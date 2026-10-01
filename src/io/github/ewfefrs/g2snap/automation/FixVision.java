package io.github.ewfefrs.g2snap.automation;

import android.accessibilityservice.AccessibilityService;
import android.accessibilityservice.GestureDescription;
import android.graphics.Bitmap;
import android.graphics.Path;
import android.hardware.HardwareBuffer;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Log;
import android.view.Display;

import io.github.ewfefrs.g2snap.core.Bounds;
import io.github.ewfefrs.g2snap.core.Finder;
import io.github.ewfefrs.g2snap.core.UiLabels;
import io.github.ewfefrs.g2snap.core.UiNode;
import io.github.ewfefrs.g2snap.core.UiSnapshot;

import java.io.File;
import java.io.FileOutputStream;
import java.lang.reflect.Field;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/**
 * Screen "vision" for G2 Snap: looks at real pixels (accessibility screenshots) to spot
 * problems the accessibility tree does not show, and fixes them by tapping.
 * Called from the photo-upload wait loop on the main thread; screenshots are taken and
 * analysed on a background thread, results are consumed on the next poll.
 */
public final class FixVision {
    static final String TAG = "G2SnapFix";
    static final int MAX_RETRIES = 3;
    static final long SHOT_EVERY_MS = 600;
    static final long RETAP_AFTER_MS = 3000;

    private static final ExecutorService BG = Executors.newSingleThreadExecutor();
    private static final Handler MAIN = new Handler(Looper.getMainLooper());

    static final class Shot {
        final long takenAt;
        final List<FixRedMarks.Mark> marks;
        final List<FixRedMarks.Mark> stableFrames;
        Shot(long takenAt, List<FixRedMarks.Mark> marks, List<FixRedMarks.Mark> stableFrames) {
            this.takenAt = takenAt; this.marks = marks; this.stableFrames = stableFrames;
        }
    }

    // State of the current run (reset when a new Runner shows up).
    private static Object run;
    private static int retries;
    private static final java.util.HashMap<Long, Integer> frameTries = new java.util.HashMap<>();
    private static long lastTapAt;
    private static long waitStartedAt;
    private static final java.util.HashSet<String> logged = new java.util.HashSet<>();
    private static volatile boolean inFlight;
    private static volatile long lastRequestAt;
    private static volatile Shot latest;
    private static volatile List<FixRedMarks.Mark> prevMarks = java.util.Collections.emptyList();
    private static volatile boolean unsupported;

    private FixVision() {}

    private static void reset(Object r, long now) {
        run = r;
        retries = 0;
        frameTries.clear();
        lastTapAt = 0;
        waitStartedAt = now;
        logged.clear();
        latest = null;
        synchronized (FixVision.class) {
            if (lastFrame != null) { lastFrame.recycle(); lastFrame = null; }
        }
        prevMarks = java.util.Collections.emptyList();
    }

    /**
     * One poll of the photo-upload wait.
     *
     * @return true to keep waiting (a retry is in progress or the screen is still being
     * checked); false to let the original logic decide.
     */
    public static boolean photoCheck(Runner r, UiSnapshot snap, String pkg, UiNode input, boolean textFailed)
            throws Exception {
        long now = SystemClock.elapsedRealtime();
        if (run != r) reset(r, now);
        SnapService svc = field(r, "svc");
        if (svc == null) return false;

        if (textFailed) {
            if (now - lastTapAt < RETAP_AFTER_MS) return true;
            UiNode n = Finder.INSTANCE.first(snap, pkg, UiLabels.INSTANCE.getUPLOAD_FAILED(), 60);
            if (n != null && retries < MAX_RETRIES) {
                UiNode t = n.clickTarget(0);
                Bounds b = (t != null ? t : n).getBounds();
                retries++;
                lastTapAt = now;
                tap(svc, b.getCenterX(), b.getCenterY());
                String l = label(n);
                log(r, "Надпись об ошибке загрузки" + (l.isEmpty() ? "" : " «" + l + "»")
                        + " — нажимаю, чтобы загрузить фото снова (попытка " + retries + "/" + MAX_RETRIES + ")");
                return true;
            }
            saveShot(svc, "upload-failed");
            return false;
        }

        if (unsupported || Build.VERSION.SDK_INT < 30) return false;

        int sh = snap.getScreenHeight();
        int top, bottom;
        if (input != null && input.getBounds() != null) {
            Bounds ib = input.getBounds();
            top = Math.max(0, ib.getTop() - 800);
            bottom = Math.min(sh, ib.getBottom() + 60);
        } else {
            top = sh * 45 / 100;
            bottom = sh;
        }
        request(svc, top, bottom, now);

        Shot s = latest;
        boolean fresh = s != null && s.takenAt > lastTapAt + 1200 && s.takenAt >= waitStartedAt;
        if (!fresh) {
            if (lastTapAt != 0 && now - lastTapAt < 6000) return true;   // let the retry show up
            return now - waitStartedAt < 1500;                            // first look at the screen
        }
        for (FixRedMarks.Mark m : s.marks) {
            if (m.kind == FixRedMarks.BADGE) {
                String line = "Экран: красный значок у вложений " + m + " (только отмечаю)";
                if (logged.add(line)) log(r, line);
            }
        }
        List<FixRedMarks.Mark> failed = new java.util.ArrayList<>();
        for (FixRedMarks.Mark m : s.stableFrames) {
            String why = wrapsAttachment(snap, pkg, m);
            if (why == null) { failed.add(m); continue; }
            String line = "Экран: красная рамка " + m + " " + why + " — не трогаю";
            if (logged.add(line)) log(r, line);
        }
        if (failed.isEmpty()) return false;
        if (now - lastTapAt < RETAP_AFTER_MS) return true;
        // Retry every failed photo at once (one gesture, taps 200 ms apart); MAX_RETRIES rounds each.
        List<FixRedMarks.Mark> todo = new java.util.ArrayList<>();
        FixRedMarks.Mark worst = null;
        for (FixRedMarks.Mark m : failed) {
            Integer n = frameTries.get(key(m));
            int c = n == null ? 0 : n;
            if (c < MAX_RETRIES) todo.add(m); else worst = m;
        }
        if (todo.isEmpty()) {
            saveShot(svc, "upload-failed");
            log(r, "Красная рамка у фото " + worst + " не ушла после " + MAX_RETRIES + " повторов");
            throw new Runner.StepFailed(FixGuards.online(svc)
                    ? "Фото не загрузилось в DeepSeek (красная рамка после " + MAX_RETRIES + " повторов)"
                    : "Фото не загрузилось в DeepSeek: нет интернета на телефоне");
        }
        int round = 0;
        for (FixRedMarks.Mark m : todo) {
            Integer n = frameTries.get(key(m));
            int c = (n == null ? 0 : n) + 1;
            frameTries.put(key(m), c);
            round = Math.max(round, c);
        }
        lastTapAt = now;
        tapAll(svc, todo);
        log(r, "Красная рамка у фото " + (todo.size() == 1 ? todo.get(0).toString() : "(" + todo.size() + " шт.)")
                + " — нажимаю, чтобы загрузить снова (попытка " + round + "/" + MAX_RETRIES + ")");
        return true;
    }

    /**
     * A failed-upload frame surrounds a whole attachment: it matches an element's bounds or
     * holds an element almost entirely. A red box printed inside a photo is smaller than its
     * thumbnail element. Returns null when the frame is an attachment frame, else the reason.
     */
    static String wrapsAttachment(UiSnapshot snap, String pkg, FixRedMarks.Mark f) {
        int sw = snap.getScreenWidth();
        boolean matched = false, overlap = false;
        for (Object o : snap.getNodes()) {
            UiNode n = (UiNode) o;
            if (pkg != null && !pkg.equals(n.getPackageName())) continue;
            Bounds b = n.getBounds();
            if (b == null) continue;
            int l = b.getLeft(), t = b.getTop(), rr = b.getRight(), bb = b.getBottom();
            if (rr - l <= 0 || bb - t <= 0 || rr - l > sw * 9 / 10) continue;
            if (rr <= f.left || l >= f.right || bb <= f.top || t >= f.bottom) continue;
            String cls = n.getClassName();
            boolean image = cls != null && cls.contains("Image");
            // The frame lies inside a picture element: it is part of the photo.
            if (image && l <= f.left - 6 && t <= f.top - 6 && rr >= f.right + 6 && bb >= f.bottom + 6) {
                return "внутри фото, а не вокруг миниатюры";
            }
            long area = (long) (rr - l) * (bb - t), fa = (long) f.w() * f.h();
            if (area > 3 * fa) continue;   // a container around several items
            overlap = true;
            if (Math.abs(l - f.left) <= 16 && Math.abs(t - f.top) <= 16
                    && Math.abs(rr - f.right) <= 16 && Math.abs(bb - f.bottom) <= 16) matched = true;
            boolean inside = l >= f.left - 4 && t >= f.top - 4 && rr <= f.right + 4 && bb <= f.bottom + 4;
            if (inside && area * 10 >= fa * 6) matched = true;
        }
        if (matched) return null;
        if (!overlap) {
            float a = f.w() / (float) f.h();
            if (a >= 0.75f && a <= 1.33f && f.w() >= 100 && f.w() <= 450) return null;
            return "не похожа на миниатюру";
        }
        return "не совпадает с миниатюрой";
    }

    private static long key(FixRedMarks.Mark m) {
        return ((long) (m.cx() / 40) << 32) | (m.cy() / 40);
    }

    /** Called when a run fails: keep a real screenshot next to the text dump. */
    public static void onFailure(Runner r) {
        try {
            SnapService svc = field(r, "svc");
            if (svc != null) saveShot(svc, "fail");
        } catch (Throwable t) {
            Log.w(TAG, "onFailure", t);
        }
    }

    private static void request(final AccessibilityService svc, final int top, final int bottom, long now) {
        if (inFlight || now - lastRequestAt < SHOT_EVERY_MS || now < nextSaveAt) return;
        inFlight = true;
        lastRequestAt = now;
        final long takenAt = now;
        try {
            svc.takeScreenshot(Display.DEFAULT_DISPLAY, BG, new AccessibilityService.TakeScreenshotCallback() {
                @Override public void onSuccess(AccessibilityService.ScreenshotResult res) {
                    try {
                        analyse(res, top, bottom, takenAt);
                    } catch (Throwable t) {
                        Log.w(TAG, "analyse", t);
                    } finally {
                        inFlight = false;
                    }
                }
                @Override public void onFailure(int code) {
                    inFlight = false;
                    Log.w(TAG, "takeScreenshot failed: " + code);
                    // 1 = internal, 2 = no accessibility access, 3 = interval too short, 4 = invalid display
                    if (code == 2 || code == 4) unsupported = true;
                }
            });
        } catch (Throwable t) {
            inFlight = false;
            unsupported = true;
            Log.w(TAG, "takeScreenshot", t);
        }
    }

    private static void analyse(AccessibilityService.ScreenshotResult res, int top, int bottom, long takenAt) {
        HardwareBuffer hb = res.getHardwareBuffer();
        Bitmap hw = Bitmap.wrapHardwareBuffer(hb, res.getColorSpace());
        hb.close();
        if (hw == null) return;
        Bitmap sw = hw.copy(Bitmap.Config.ARGB_8888, false);
        hw.recycle();
        if (sw == null) return;
        int w = sw.getWidth();
        int t = Math.max(0, Math.min(top, sw.getHeight()));
        int b = Math.max(t, Math.min(bottom, sw.getHeight()));
        int h = b - t;
        List<FixRedMarks.Mark> marks;
        if (h < 8) {
            marks = java.util.Collections.emptyList();
        } else {
            int[] px = new int[w * h];
            sw.getPixels(px, 0, w, 0, t, w, h);
            marks = FixRedMarks.find(px, w, h, 0, t);
        }
        synchronized (FixVision.class) {
            if (lastFrame != null && lastFrame != sw) lastFrame.recycle();
            lastFrame = sw;
            lastFrameAt = SystemClock.elapsedRealtime();
        }
        // A frame counts once it is seen at the same place on two consecutive shots.
        List<FixRedMarks.Mark> stable = new java.util.ArrayList<>();
        List<FixRedMarks.Mark> prev = prevMarks;
        for (FixRedMarks.Mark m : marks) {
            if (m.kind != FixRedMarks.FRAME) continue;
            for (FixRedMarks.Mark p : prev) {
                if (p.kind == FixRedMarks.FRAME && Math.abs(m.cx() - p.cx()) <= 20 && Math.abs(m.cy() - p.cy()) <= 20) {
                    stable.add(m);
                    break;
                }
            }
        }
        prevMarks = marks;
        latest = new Shot(takenAt, marks, stable);
        Log.i(TAG, "shot " + takenAt + " marks=" + marks + " stable=" + stable);
    }

    static void tapAll(AccessibilityService svc, List<FixRedMarks.Mark> marks) {
        GestureDescription.Builder g = new GestureDescription.Builder();
        long t = 0;
        for (FixRedMarks.Mark m : marks) {
            Path p = new Path();
            p.moveTo(m.cx(), m.cy());
            g.addStroke(new GestureDescription.StrokeDescription(p, t, 60));
            t += 200;
        }
        svc.dispatchGesture(g.build(), null, null);
    }

    static void tap(AccessibilityService svc, float x, float y) {
        Path p = new Path();
        p.moveTo(x, y);
        GestureDescription g = new GestureDescription.Builder()
                .addStroke(new GestureDescription.StrokeDescription(p, 0, 60)).build();
        svc.dispatchGesture(g, null, null);
    }

    /** Saves a PNG of the whole screen to files/diag/screen-<label>.png (async). */
    private static long nextSaveAt;
    private static Bitmap lastFrame;      // newest analysis screenshot (software bitmap)
    private static long lastFrameAt;

    static void saveShot(final AccessibilityService svc, final String label) {
        // During the photo wait we already hold a fresh screenshot of the problem: write it
        // right away instead of waiting for a new one (by then another app may be on top).
        final Bitmap keep;
        synchronized (FixVision.class) {
            keep = lastFrame != null && SystemClock.elapsedRealtime() - lastFrameAt < 1500
                    ? lastFrame.copy(Bitmap.Config.ARGB_8888, false) : null;
        }
        if (keep != null) {
            BG.execute(new Runnable() {
                @Override public void run() {
                    writePng(svc, label, keep);
                    keep.recycle();
                }
            });
            return;
        }
        saveShot(svc, label, 0);
    }

    static void writePng(AccessibilityService svc, String label, Bitmap bmp) {
        try {
            File dir = new File(svc.getFilesDir(), "diag");
            dir.mkdirs();
            try (FileOutputStream out = new FileOutputStream(new File(dir, "screen-" + label + ".png"))) {
                bmp.compress(Bitmap.CompressFormat.PNG, 100, out);
            }
        } catch (Throwable t) {
            Log.w(TAG, "writePng", t);
        }
    }

    private static void saveShot(final AccessibilityService svc, final String label, final int attempt) {
        if (Build.VERSION.SDK_INT < 30) return;
        // takeScreenshot allows about one shot per 333 ms: queue shots instead of losing them.
        long now = SystemClock.elapsedRealtime();
        long at;
        synchronized (FixVision.class) {
            at = Math.max(now, Math.max(nextSaveAt, lastRequestAt + 340));
            nextSaveAt = at + 400;
        }
        MAIN.postDelayed(new Runnable() {
            @Override public void run() {
                try {
                    svc.takeScreenshot(Display.DEFAULT_DISPLAY, BG, new AccessibilityService.TakeScreenshotCallback() {
                        @Override public void onSuccess(AccessibilityService.ScreenshotResult res) {
                            try {
                                HardwareBuffer hb = res.getHardwareBuffer();
                                Bitmap hw = Bitmap.wrapHardwareBuffer(hb, res.getColorSpace());
                                hb.close();
                                if (hw == null) return;
                                Bitmap sw = hw.copy(Bitmap.Config.ARGB_8888, false);
                                hw.recycle();
                                writePng(svc, label, sw);
                                sw.recycle();
                            } catch (Throwable t) {
                                Log.w(TAG, "saveShot", t);
                            }
                        }
                        @Override public void onFailure(int code) {
                            Log.w(TAG, "saveShot " + label + " failed: " + code);
                            if (code == 3 && attempt < 3) saveShot(svc, label, attempt + 1);
                        }
                    });
                } catch (Throwable t) {
                    Log.w(TAG, "saveShot", t);
                }
            }
        }, at - now);
    }

    static void log(Runner r, String line) {
        Log.i(TAG, line);
        try {
            RunLog l = field(r, "log");
            if (l != null) l.line(line);
        } catch (Throwable t) {
            Log.w(TAG, "log", t);
        }
    }

    private static String label(UiNode n) {
        String t = n.getText();
        if (t == null || t.isEmpty()) t = n.getDesc();
        return t == null ? "" : t;
    }

    @SuppressWarnings("unchecked")
    static <T> T field(Object o, String name) {
        try {
            Field f = o.getClass().getDeclaredField(name);
            f.setAccessible(true);
            return (T) f.get(o);
        } catch (Throwable t) {
            Log.w(TAG, "field " + name, t);
            return null;
        }
    }
}
