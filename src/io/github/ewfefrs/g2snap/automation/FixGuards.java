package io.github.ewfefrs.g2snap.automation;

import android.accessibilityservice.AccessibilityService;
import android.accessibilityservice.GestureDescription;
import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.graphics.Path;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Log;

import io.github.ewfefrs.g2snap.core.Bounds;
import io.github.ewfefrs.g2snap.core.Finder;
import io.github.ewfefrs.g2snap.core.NodeSignature;
import io.github.ewfefrs.g2snap.core.UiLabels;
import io.github.ewfefrs.g2snap.core.UiNode;
import io.github.ewfefrs.g2snap.core.UiSnapshot;

import java.lang.ref.WeakReference;
import java.util.List;
import java.util.Locale;
import java.util.WeakHashMap;

/** Small guards against the app landing on an unexpected screen. */
public final class FixGuards {
    static final String TAG = "G2SnapFix";
    private static final Handler MAIN = new Handler(Looper.getMainLooper());
    private static volatile WeakReference<Runner> current = new WeakReference<>(null);
    private static volatile long lastSwipeAt;

    static final long OFFLINE_GIVE_UP_MS = 20000;
    private static final WeakHashMap<Object, long[]> offlineSince = new WeakHashMap<>();

    private FixGuards() {}

    /** True when the phone has a connected network with internet capability. */
    static boolean online(Context ctx) {
        try {
            ConnectivityManager cm = (ConnectivityManager) ctx.getSystemService(Context.CONNECTIVITY_SERVICE);
            Network n = cm.getActiveNetwork();
            if (n == null) return false;
            NetworkCapabilities c = cm.getNetworkCapabilities(n);
            return c != null && c.hasCapability(NetworkCapabilities.NET_CAPABILITY_INTERNET);
        } catch (Throwable t) {
            Log.w(TAG, "online", t);
            return true;   // unknown: do not block the run
        }
    }

    /**
     * Called on every poll while waiting for DeepSeek's answer: without internet no answer
     * will come, so stop after OFFLINE_GIVE_UP_MS instead of waiting the full timeout.
     */
    public static void answerCheck(Runner r) throws Exception {
        SnapService svc = FixVision.field(r, "svc");
        if (svc == null) return;
        long now = SystemClock.elapsedRealtime();
        long[] st;
        synchronized (offlineSince) {
            st = offlineSince.get(r);
            if (st == null) { st = new long[1]; offlineSince.put(r, st); }
        }
        if (online(svc)) {
            if (st[0] != 0) FixVision.log(r, "Интернет вернулся — жду ответ дальше");
            st[0] = 0;
            return;
        }
        if (st[0] == 0) {
            st[0] = now;
            FixVision.log(r, "Нет интернета — жду его до " + OFFLINE_GIVE_UP_MS / 1000 + " с");
            return;
        }
        if (now - st[0] >= OFFLINE_GIVE_UP_MS) {
            throw new Runner.StepFailed("Нет интернета на телефоне — DeepSeek не ответит");
        }
    }

    /** Glasses text for errors this patch adds; null = use the app's own mapping. */
    public static String glassesText(String step, String reason) {
        if (reason != null && reason.toLowerCase(Locale.ROOT).contains("интернет")) {
            return "Ошибка: нет интернета\nВключите интернет и повторите";
        }
        return null;
    }

    static void setCurrent(Runner r) {
        if (current.get() != r) current = new WeakReference<>(r);
    }

    /**
     * A calibrated button matched by class/position/size must not carry a different label:
     * "Edit" on an old script card or a "Conversate" tile is not the trained "New".
     */
    public static boolean calibratedOk(NodeSignature sig, UiNode n) {
        try {
            if (n == null || sig == null || n.getEditable()) return true;
            String cls = sig.getClassName();
            if (cls != null && cls.contains("EditText")) return true;
            String want = label(sig.getDesc(), sig.getText());
            String got = label(n.getDesc(), n.getText());
            if (want == null || got == null) return true;
            if (got.equals(want) || got.contains(want) || want.contains(got)) return true;
            Log.i(TAG, "calibrated '" + want + "' rejected: node says '" + got + "'");
            Runner r = current.get();
            if (r != null) {
                final Runner rr = r;
                final String line = "Обученная кнопка «" + want + "» не совпала: на этом месте «" + got + "» — не нажимаю";
                MAIN.post(new Runnable() { @Override public void run() { FixVision.log(rr, line); } });
            }
            return false;
        } catch (Throwable t) {
            Log.w(TAG, "calibratedOk", t);
            return true;
        }
    }

    /**
     * The new-script editor has a body field ("Enter text") or at least two text fields.
     * One lone field is some other editor (e.g. a Conversate title) — do not accept it.
     */
    public static boolean scriptEditorReady(UiSnapshot t, String pkg) {
        try {
            List eds = Finder.INSTANCE.editables(t, pkg);
            if (eds == null || eds.isEmpty() || eds.size() >= 2) return true;
            UiNode e = (UiNode) eds.get(0);
            String hint = lower(e.getHint());
            if (hint != null) {
                for (Object o : UiLabels.INSTANCE.getBODY_HINT()) {
                    String b = lower((String) o);
                    if (b != null && !b.isEmpty() && hint.contains(b)) return true;
                }
            }
            return false;
        } catch (Throwable x) {
            Log.w(TAG, "scriptEditorReady", x);
            return true;
        }
    }

    /**
     * Runs on every UI capture. Handles system overlays that block the whole screen,
     * e.g. Samsung "accidental touch protection" (swipe up to dismiss).
     */
    public static void onCapture(AccessibilityService svc, LiveSnapshot live) {
        try {
            if (svc == null || live == null) return;
            UiSnapshot s = live.getSnap();
            if (s == null) return;
            UiNode ring = null;
            boolean guard = false;
            for (Object o : s.getNodes()) {
                UiNode n = (UiNode) o;
                String id = n.getViewId();
                if (id == null || !"com.android.systemui".equals(n.getPackageName())) continue;
                if (id.contains("unintentional_")) guard = true;
                if (id.contains("locker_image_ring") || id.contains("locker_img_view")) ring = n;
            }
            if (!guard) return;
            long now = SystemClock.elapsedRealtime();
            if (now - lastSwipeAt < 1500) return;
            lastSwipeAt = now;
            int x = s.getScreenWidth() / 2, y = s.getScreenHeight() * 63 / 100;
            if (ring != null && ring.getBounds() != null) {
                Bounds b = ring.getBounds();
                x = b.getCenterX();
                y = b.getCenterY();
            }
            Path p = new Path();
            p.moveTo(x, y);
            p.lineTo(x, Math.max(10, y - 900));
            svc.dispatchGesture(new GestureDescription.Builder()
                    .addStroke(new GestureDescription.StrokeDescription(p, 0, 350)).build(), null, null);
            Log.i(TAG, "accidental-touch guard: swipe up at " + x + "," + y);
            final Runner r = current.get();
            if (r != null) {
                MAIN.post(new Runnable() {
                    @Override public void run() {
                        FixVision.log(r, "Экран «Защита от случайного касания» — смахиваю вверх");
                    }
                });
            }
        } catch (Throwable t) {
            Log.w(TAG, "onCapture", t);
        }
    }

    private static String label(String desc, String text) {
        String d = lower(desc);
        if (d != null && !d.isEmpty()) return d;
        String t = lower(text);
        return t == null || t.isEmpty() ? null : t;
    }

    private static String lower(String s) {
        return s == null ? null : s.trim().toLowerCase(Locale.ROOT);
    }
}
