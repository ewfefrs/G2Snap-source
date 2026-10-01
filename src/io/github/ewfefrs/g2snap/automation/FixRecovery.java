package io.github.ewfefrs.g2snap.automation;

import android.accessibilityservice.AccessibilityService;
import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;

import io.github.ewfefrs.g2snap.Settings;

import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;

import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.Job;

/**
 * Wraps Runner.step: when a step that only navigates (opening an app, a section, a new
 * chat/script) fails because the app showed an unexpected screen or tab, bring the app
 * back to a known state and run the step once more.
 */
public final class FixRecovery implements Continuation<Object> {
    static final String TAG = "G2SnapFix";
    static final int PER_RUN = 2;

    private static final Handler MAIN = new Handler(Looper.getMainLooper());
    private static final WeakHashMap<Object, int[]> USED = new WeakHashMap<>();

    private static final int RELAUNCH_DEEPSEEK = 1, RELAUNCH_EVEN = 2, BACK = 3;

    private final Runner r;
    private final String title;
    private final Function1 fn;
    private final Continuation<Object> outer;
    private final int action;
    private boolean retried;

    private FixRecovery(Runner r, String title, Function1 fn, Continuation<Object> outer, int action) {
        this.r = r; this.title = title; this.fn = fn; this.outer = outer; this.action = action;
    }

    static int actionFor(String title) {
        if (title == null) return 0;
        switch (title) {
            case "Открываю DeepSeek":
            case "Новый чат":
                return RELAUNCH_DEEPSEEK;
            case "Открываю Even Realities":
            case "Открываю Teleprompt":
                return RELAUNCH_EVEN;
            case "Создаю сценарий":
                return BACK;
            default:
                return 0;
        }
    }

    @SuppressWarnings("unchecked")
    public static Object step(Runner r, String title, Function1 fn, Continuation cont) {
        FixGuards.setCurrent(r);
        if ("Открываю DeepSeek".equals(title)) {
            SnapService svc = FixVision.field(r, "svc");
            if (svc != null && !FixGuards.online(svc)) return waitForNet(r, title, fn, (Continuation<Object>) cont, svc);
        }
        return withRecovery(r, title, fn, cont);
    }

    @SuppressWarnings("unchecked")
    private static Object withRecovery(Runner r, String title, Function1 fn, Continuation cont) {
        int action = actionFor(title);
        if (action == 0) return r.stepOrig(title, fn, cont);
        return new FixRecovery(r, title, fn, (Continuation<Object>) cont, action).first();
    }

    private Object first() {
        try {
            return r.stepOrig(title, fn, this);
        } catch (Throwable t) {
            if (!canRecover(t)) throw FixRecovery.<RuntimeException>sneaky(t);
            recoverThenRetry(t);
            return IntrinsicsKt.getCOROUTINE_SUSPENDED();
        }
    }

    @Override public CoroutineContext getContext() {
        return outer.getContext();
    }

    @Override public void resumeWith(Object result) {
        Throwable t = null;
        try {
            ResultKt.throwOnFailure(result);
        } catch (Throwable e) {
            t = e;
        }
        if (t != null && canRecover(t)) {
            recoverThenRetry(t);
            return;
        }
        outer.resumeWith(result);
    }

    private boolean canRecover(Throwable t) {
        if (retried || !(t instanceof Runner.StepFailed)) return false;
        String m = t.getMessage();
        if (m != null && m.contains("интернет")) return false;   // relaunching will not bring the network back
        synchronized (USED) {
            int[] used = USED.get(r);
            if (used == null) { used = new int[1]; USED.put(r, used); }
            if (used[0] >= PER_RUN) return false;
            used[0]++;
        }
        return true;
    }

    private void recoverThenRetry(Throwable t) {
        retried = true;
        SnapService svc = FixVision.field(r, "svc");
        Settings settings = FixVision.field(r, "settings");
        String what;
        long delay;
        switch (action) {
            case RELAUNCH_DEEPSEEK:
                what = relaunch(svc, settings == null ? null : settings.getDeepSeekPackage(), "DeepSeek");
                delay = 2500;
                break;
            case RELAUNCH_EVEN:
                what = relaunch(svc, settings == null ? null : settings.getEvenPackage(), "Even Realities");
                delay = 2500;
                break;
            default:
                if (svc != null) svc.performGlobalAction(AccessibilityService.GLOBAL_ACTION_BACK);
                what = "жму «Назад»";
                delay = 1200;
                break;
        }
        FixVision.log(r, "Сбой на шаге «" + title + "»: " + t.getMessage() + " — " + what + " и повторяю шаг");
        MAIN.postDelayed(new Runnable() {
            @Override public void run() {
                retryNow();
            }
        }, delay);
    }

    private void retryNow() {
        Job job = (Job) outer.getContext().get(Job.Key);
        if (job != null && !job.isActive()) {
            outer.resumeWith(ResultKt.createFailure(new CancellationException("cancelled during recovery")));
            return;
        }
        Object res;
        try {
            res = r.stepOrig(title, fn, this);
        } catch (Throwable t) {
            outer.resumeWith(ResultKt.createFailure(t));
            return;
        }
        if (res != IntrinsicsKt.getCOROUTINE_SUSPENDED()) outer.resumeWith(res);
    }

    /**
     * No internet before talking to DeepSeek: wait for it (polling, not blocking), then run the
     * step; give up with a clear error instead of sending into the void and waiting minutes.
     */
    private static Object waitForNet(final Runner r, final String title, final Function1 fn,
                                     final Continuation<Object> outer, final SnapService svc) {
        final long start = android.os.SystemClock.elapsedRealtime();
        FixVision.log(r, "Нет интернета на телефоне — жду его до " + FixGuards.OFFLINE_GIVE_UP_MS / 1000 + " с");
        MAIN.postDelayed(new Runnable() {
            @Override public void run() {
                Job job = (Job) outer.getContext().get(Job.Key);
                if (job != null && !job.isActive()) {
                    outer.resumeWith(ResultKt.createFailure(new CancellationException("cancelled while waiting for network")));
                    return;
                }
                boolean on = FixGuards.online(svc);
                if (!on && android.os.SystemClock.elapsedRealtime() - start < FixGuards.OFFLINE_GIVE_UP_MS) {
                    MAIN.postDelayed(this, 1000);
                    return;
                }
                if (!on) {
                    try {
                        java.lang.reflect.Field f = r.getClass().getDeclaredField("currentStep");
                        f.setAccessible(true);
                        f.set(r, title);
                    } catch (Throwable ignored) {
                    }
                    outer.resumeWith(ResultKt.createFailure(
                            new Runner.StepFailed("Нет интернета на телефоне — включите Wi-Fi или мобильные данные")));
                    return;
                }
                FixVision.log(r, "Интернет появился — продолжаю");
                Object res;
                try {
                    res = withRecovery(r, title, fn, outer);
                } catch (Throwable t) {
                    outer.resumeWith(ResultKt.createFailure(t));
                    return;
                }
                if (res != IntrinsicsKt.getCOROUTINE_SUSPENDED()) outer.resumeWith(res);
            }
        }, 1000);
        return IntrinsicsKt.getCOROUTINE_SUSPENDED();
    }

    /** Restarts the app's task from its launcher screen, dropping whatever tab/screen it was stuck on. */
    private static String relaunch(SnapService svc, String pkg, String name) {
        if (svc == null || pkg == null) return "не могу перезапустить " + name;
        try {
            Intent i = svc.getPackageManager().getLaunchIntentForPackage(pkg);
            if (i == null) return name + " не установлен";
            i.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK | Intent.FLAG_ACTIVITY_CLEAR_TASK);
            svc.startActivity(i);
            return "перезапускаю " + name + " с главного экрана";
        } catch (Throwable e) {
            Log.w(TAG, "relaunch", e);
            return "не удалось перезапустить " + name;
        }
    }

    @SuppressWarnings("unchecked")
    private static <T extends Throwable> T sneaky(Throwable t) throws T {
        throw (T) t;
    }
}
