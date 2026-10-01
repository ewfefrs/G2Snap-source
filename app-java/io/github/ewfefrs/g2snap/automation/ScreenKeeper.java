package io.github.ewfefrs.g2snap.automation;

import android.accessibilityservice.AccessibilityService;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.WindowManager;
import androidx.media3.container.NalUnitUtil;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;

/* compiled from: ScreenKeeper.kt */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u0010J\u0006\u0010\u0012\u001a\u00020\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n \b*\u0004\u0018\u00010\u00070\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0013"}, d2 = {"Lio/github/ewfefrs/g2snap/automation/ScreenKeeper;", "", "svc", "Landroid/accessibilityservice/AccessibilityService;", "<init>", "(Landroid/accessibilityservice/AccessibilityService;)V", "wm", "Landroid/view/WindowManager;", "kotlin.jvm.PlatformType", "main", "Landroid/os/Handler;", "view", "Landroid/view/View;", "holds", "", "hold", "", "release", "releaseAll", "app"}, k = 1, mv = {2, 4, 0}, xi = NalUnitUtil.H265_NAL_UNIT_TYPE_UNSPECIFIED)
/* loaded from: classes4.dex */
public final class ScreenKeeper {
    private int holds;
    private final Handler main;
    private final AccessibilityService svc;
    private View view;
    private final WindowManager wm;

    public ScreenKeeper(AccessibilityService svc) {
        Intrinsics.checkNotNullParameter(svc, "svc");
        this.svc = svc;
        this.wm = (WindowManager) this.svc.getSystemService(WindowManager.class);
        this.main = new Handler(Looper.getMainLooper());
    }

    public final boolean hold() {
        return this.main.post(new Runnable() { // from class: io.github.ewfefrs.g2snap.automation.ScreenKeeper$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                ScreenKeeper.hold$lambda$0(this.f$0);
            }
        });
    }

    static final void hold$lambda$0(ScreenKeeper this$0) {
        Object objM1561constructorimpl;
        this$0.holds++;
        if (this$0.view != null) {
            return;
        }
        View v = new View(this$0.svc);
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams(1, 1, 2032, 152, -2);
        layoutParams.gravity = 8388659;
        try {
            Result.Companion companion = Result.INSTANCE;
            this$0.wm.addView(v, layoutParams);
            objM1561constructorimpl = Result.m1561constructorimpl(Unit.INSTANCE);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM1561constructorimpl = Result.m1561constructorimpl(ResultKt.createFailure(th));
        }
        if (Result.m1568isSuccessimpl(objM1561constructorimpl)) {
            this$0.view = v;
        }
    }

    public final boolean release() {
        return this.main.post(new Runnable() { // from class: io.github.ewfefrs.g2snap.automation.ScreenKeeper$$ExternalSyntheticLambda2
            @Override // java.lang.Runnable
            public final void run() {
                ScreenKeeper.release$lambda$0(this.f$0);
            }
        });
    }

    static final void release$lambda$0(ScreenKeeper this$0) {
        Object objM1561constructorimpl;
        this$0.holds = RangesKt.coerceAtLeast(this$0.holds - 1, 0);
        if (this$0.holds > 0) {
            return;
        }
        View view = this$0.view;
        if (view != null) {
            try {
                Result.Companion companion = Result.INSTANCE;
                this$0.wm.removeView(view);
                objM1561constructorimpl = Result.m1561constructorimpl(Unit.INSTANCE);
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                objM1561constructorimpl = Result.m1561constructorimpl(ResultKt.createFailure(th));
            }
            Result.m1560boximpl(objM1561constructorimpl);
        }
        this$0.view = null;
    }

    public final boolean releaseAll() {
        return this.main.post(new Runnable() { // from class: io.github.ewfefrs.g2snap.automation.ScreenKeeper$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                ScreenKeeper.releaseAll$lambda$0(this.f$0);
            }
        });
    }

    static final void releaseAll$lambda$0(ScreenKeeper this$0) {
        Object objM1561constructorimpl;
        this$0.holds = 0;
        View view = this$0.view;
        if (view != null) {
            try {
                Result.Companion companion = Result.INSTANCE;
                this$0.wm.removeView(view);
                objM1561constructorimpl = Result.m1561constructorimpl(Unit.INSTANCE);
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                objM1561constructorimpl = Result.m1561constructorimpl(ResultKt.createFailure(th));
            }
            Result.m1560boximpl(objM1561constructorimpl);
        }
        this$0.view = null;
    }
}
