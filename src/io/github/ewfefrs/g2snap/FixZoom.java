package io.github.ewfefrs.g2snap;

import android.app.Activity;
import android.app.Application;
import android.graphics.Color;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.util.Log;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;

import androidx.camera.core.Camera;
import androidx.camera.core.ZoomState;

import java.lang.reflect.Field;
import java.util.Locale;

/**
 * Camera zoom for the main screen: pinch on the preview, or tap the 1× / 2× / 3× pills above
 * the bottom panel. A single-finger tap still focuses (original listener). The chosen zoom is
 * re-applied after the camera reopens (CameraX resets it to 1× when DeepSeek/Even were in front).
 */
public final class FixZoom {
    static final String TAG = "G2SnapFix";
    private static final float[] PRESETS = {1f, 2f, 3f};
    private static final float CAP = 10f;
    private static final int ACCENT = 0xff37d67a, TEXT = 0xfff2f2f2;
    private static final long[] REAPPLY_MS = {250, 600, 1100, 2000};

    /** Wanted zoom; kept for the life of the process so a send round-trip does not reset it. */
    private static float wanted = 1f;
    private static Field cameraField;

    private final MainActivity act;
    private final View preview;
    private final ScaleGestureDetector scale;
    private final LinearLayout pills;
    private final TextView[] pill = new TextView[PRESETS.length];
    private float min = 1f, max = PRESETS[PRESETS.length - 1];
    private boolean multi;

    public static void attach(MainActivity act, View preview) {
        try {
            new FixZoom(act, preview);
        } catch (Throwable t) {
            Log.w(TAG, "zoom attach", t);
        }
    }

    private FixZoom(MainActivity act, View preview) {
        this.act = act;
        this.preview = preview;
        scale = new ScaleGestureDetector(act, new ScaleGestureDetector.SimpleOnScaleGestureListener() {
            @Override public boolean onScale(ScaleGestureDetector d) {
                readRange();
                setZoom(wanted * d.getScaleFactor());
                return true;
            }
        });
        preview.setOnTouchListener(new View.OnTouchListener() {
            @Override public boolean onTouch(View v, MotionEvent e) {
                return touch(v, e);
            }
        });
        pills = buildPills();
        render();
        act.registerActivityLifecycleCallbacks(new Lifecycle());
        reapplySoon();
    }

    private boolean touch(View v, MotionEvent e) {
        scale.onTouchEvent(e);
        int a = e.getActionMasked();
        if (a == MotionEvent.ACTION_DOWN) multi = false;
        if (e.getPointerCount() > 1 || scale.isInProgress()) multi = true;
        if (a == MotionEvent.ACTION_UP && !multi) return MainActivity.setupTapToFocus$lambda$0(act, v, e);
        return true;
    }

    private void setZoom(float z) {
        float hi = Math.min(max, CAP);
        wanted = Math.max(min, Math.min(hi, z));
        apply();
        render();
    }

    private void apply() {
        Camera c = camera();
        if (c == null) return;
        try {
            c.getCameraControl().setZoomRatio(wanted);
        } catch (Throwable t) {
            Log.w(TAG, "setZoomRatio", t);
        }
    }

    /** Camera is (re)opened asynchronously: retry a few times until its zoom matches ours. */
    private void reapplySoon() {
        for (long ms : REAPPLY_MS) {
            preview.postDelayed(new Runnable() {
                @Override public void run() {
                    readRange();
                    render();
                    ZoomState zs = zoomState();
                    if (zs != null && Math.abs(zs.getZoomRatio() - wanted) > 0.01f) apply();
                }
            }, ms);
        }
    }

    private void readRange() {
        ZoomState zs = zoomState();
        if (zs == null) return;
        min = Math.max(zs.getMinZoomRatio(), 0.5f);
        max = Math.max(zs.getMaxZoomRatio(), 1f);
    }

    private ZoomState zoomState() {
        Camera c = camera();
        if (c == null) return null;
        try {
            Object v = c.getCameraInfo().getZoomState().getValue();
            return v instanceof ZoomState ? (ZoomState) v : null;
        } catch (Throwable t) {
            return null;
        }
    }

    private Camera camera() {
        try {
            if (cameraField == null) {
                Field f = MainActivity.class.getDeclaredField("camera");
                f.setAccessible(true);
                cameraField = f;
            }
            return (Camera) cameraField.get(act);
        } catch (Throwable t) {
            Log.w(TAG, "camera field", t);
            return null;
        }
    }

    private LinearLayout buildPills() {
        ViewGroup root = (ViewGroup) preview.getParent();
        LinearLayout row = new LinearLayout(act);
        row.setOrientation(LinearLayout.HORIZONTAL);
        row.setGravity(Gravity.CENTER_VERTICAL);
        int pad = dp(3);
        row.setPadding(pad, pad, pad, pad);
        row.setBackground(round(0x99000000, 0x55ffffff, dp(24)));
        for (int i = 0; i < PRESETS.length; i++) {
            final float z = PRESETS[i];
            TextView t = new TextView(act);
            t.setGravity(Gravity.CENTER);
            t.setTextSize(TypedValue.COMPLEX_UNIT_SP, 13);
            t.setMinWidth(dp(40));
            t.setMinHeight(dp(40));
            t.setPadding(dp(8), 0, dp(8), 0);
            t.setContentDescription("Зум " + label(z));
            t.setOnClickListener(new View.OnClickListener() {
                @Override public void onClick(View v) {
                    readRange();
                    setZoom(z);
                }
            });
            pill[i] = t;
            row.addView(t, new LinearLayout.LayoutParams(ViewGroup.LayoutParams.WRAP_CONTENT, ViewGroup.LayoutParams.WRAP_CONTENT));
        }
        final FrameLayout.LayoutParams lp = new FrameLayout.LayoutParams(
                ViewGroup.LayoutParams.WRAP_CONTENT, ViewGroup.LayoutParams.WRAP_CONTENT,
                Gravity.BOTTOM | Gravity.CENTER_HORIZONTAL);
        root.addView(row, lp);
        int id = act.getResources().getIdentifier("bottom", "id", act.getPackageName());
        final View bottom = id == 0 ? null : root.findViewById(id);
        if (bottom != null) {
            final ViewGroup r = root;
            final LinearLayout rw = row;
            bottom.addOnLayoutChangeListener(new View.OnLayoutChangeListener() {
                @Override public void onLayoutChange(View v, int l, int t, int rt, int b, int ol, int ot, int orr, int ob) {
                    int m = r.getHeight() - v.getTop() + dp(10);
                    if (m != lp.bottomMargin) {
                        lp.bottomMargin = m;
                        rw.setLayoutParams(lp);
                    }
                }
            });
        }
        return row;
    }

    /** Active pill = largest preset not above the zoom; it shows the exact value while pinching. */
    private void render() {
        int active = 0;
        for (int i = 0; i < PRESETS.length; i++) if (wanted + 0.05f >= PRESETS[i]) active = i;
        for (int i = 0; i < PRESETS.length; i++) {
            TextView t = pill[i];
            boolean on = i == active;
            t.setVisibility(PRESETS[i] <= max + 0.01f || i == 0 ? View.VISIBLE : View.GONE);
            t.setText(on ? label(wanted) : label(PRESETS[i]));
            t.setTextColor(on ? ACCENT : TEXT);
            t.setTypeface(Typeface.DEFAULT, on ? Typeface.BOLD : Typeface.NORMAL);
            t.setBackground(on ? round(0x66000000, Color.TRANSPARENT, dp(20)) : null);
        }
        pills.setVisibility(max > 1.2f ? View.VISIBLE : View.GONE);
    }

    private static String label(float z) {
        float r = Math.round(z * 10f) / 10f;
        if (Math.abs(r - Math.round(r)) < 0.05f) return Math.round(r) + "×";
        return String.format(Locale.ROOT, "%.1f×", r);
    }

    private GradientDrawable round(int fill, int stroke, int radius) {
        GradientDrawable g = new GradientDrawable();
        g.setColor(fill);
        g.setCornerRadius(radius);
        if (stroke != Color.TRANSPARENT) g.setStroke(dp(1), stroke);
        return g;
    }

    private int dp(int v) {
        return Math.round(v * act.getResources().getDisplayMetrics().density);
    }

    private final class Lifecycle implements Application.ActivityLifecycleCallbacks {
        @Override public void onActivityResumed(Activity a) {
            if (a == act) reapplySoon();
        }
        @Override public void onActivityCreated(Activity a, Bundle b) {}
        @Override public void onActivityStarted(Activity a) {}
        @Override public void onActivityPaused(Activity a) {}
        @Override public void onActivityStopped(Activity a) {}
        @Override public void onActivitySaveInstanceState(Activity a, Bundle b) {}
        @Override public void onActivityDestroyed(Activity a) {}
    }
}
