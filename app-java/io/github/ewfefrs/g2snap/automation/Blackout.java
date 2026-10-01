package io.github.ewfefrs.g2snap.automation;

import android.accessibilityservice.AccessibilityService;
import android.os.Build;
import android.view.WindowManager;
import android.widget.FrameLayout;
import androidx.core.view.ViewCompat;
import androidx.media3.container.NalUnitUtil;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Blackout.kt */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n \b*\u0004\u0018\u00010\u00070\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\f8F¢\u0006\u0006\u001a\u0004\b\r\u0010\u000e¨\u0006\u0013"}, d2 = {"Lio/github/ewfefrs/g2snap/automation/Blackout;", "", "svc", "Landroid/accessibilityservice/AccessibilityService;", "<init>", "(Landroid/accessibilityservice/AccessibilityService;)V", "wm", "Landroid/view/WindowManager;", "kotlin.jvm.PlatformType", "view", "Landroid/widget/FrameLayout;", "shown", "", "getShown", "()Z", "show", "", "hide", "Companion", "app"}, k = 1, mv = {2, 4, 0}, xi = NalUnitUtil.H265_NAL_UNIT_TYPE_UNSPECIFIED)
/* loaded from: classes4.dex */
public final class Blackout {
    private static final Companion Companion = new Companion(null);

    @Deprecated
    public static final long MAX_MS = 2700000;
    private final AccessibilityService svc;
    private FrameLayout view;
    private final WindowManager wm;

    public Blackout(AccessibilityService svc) {
        Intrinsics.checkNotNullParameter(svc, "svc");
        this.svc = svc;
        this.wm = (WindowManager) this.svc.getSystemService(WindowManager.class);
    }

    public final boolean getShown() {
        return this.view != null;
    }

    public final void show() {
        int i;
        Object objM1561constructorimpl;
        if (this.view != null) {
            return;
        }
        Pair<Integer, Integer> size = Screen.INSTANCE.size(this.svc);
        int w = size.component1().intValue();
        int h = size.component2().intValue();
        final FrameLayout frameLayout = new FrameLayout(this.svc);
        frameLayout.setBackgroundColor(ViewCompat.MEASURED_STATE_MASK);
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams(w, h, 2032, 920, -1);
        layoutParams.gravity = 8388659;
        layoutParams.screenBrightness = 0.0f;
        if (Build.VERSION.SDK_INT >= 30) {
            i = 3;
        } else {
            i = 1;
        }
        layoutParams.layoutInDisplayCutoutMode = i;
        if (Build.VERSION.SDK_INT >= 30) {
            layoutParams.setFitInsetsTypes(0);
        }
        try {
            Result.Companion companion = Result.INSTANCE;
            this.wm.addView(frameLayout, layoutParams);
            objM1561constructorimpl = Result.m1561constructorimpl(Unit.INSTANCE);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM1561constructorimpl = Result.m1561constructorimpl(ResultKt.createFailure(th));
        }
        if (Result.m1568isSuccessimpl(objM1561constructorimpl)) {
            this.view = frameLayout;
            frameLayout.postDelayed(new Runnable() { // from class: io.github.ewfefrs.g2snap.automation.Blackout$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    Blackout.show$lambda$3$0(this.f$0, frameLayout);
                }
            }, MAX_MS);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void show$lambda$3$0(Blackout this$0, FrameLayout $root) {
        if (this$0.view == $root) {
            this$0.hide();
        }
    }

    public final void hide() {
        Object objM1561constructorimpl;
        FrameLayout frameLayout = this.view;
        if (frameLayout != null) {
            try {
                Result.Companion companion = Result.INSTANCE;
                this.wm.removeView(frameLayout);
                objM1561constructorimpl = Result.m1561constructorimpl(Unit.INSTANCE);
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                objM1561constructorimpl = Result.m1561constructorimpl(ResultKt.createFailure(th));
            }
            Result.m1560boximpl(objM1561constructorimpl);
        }
        this.view = null;
    }

    /* compiled from: Blackout.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lio/github/ewfefrs/g2snap/automation/Blackout$Companion;", "", "<init>", "()V", "MAX_MS", "", "app"}, k = 1, mv = {2, 4, 0}, xi = NalUnitUtil.H265_NAL_UNIT_TYPE_UNSPECIFIED)
    private static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
