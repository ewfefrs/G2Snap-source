package io.github.ewfefrs.g2snap.automation;

import android.app.Activity;
import android.app.KeyguardManager;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.media3.container.NalUnitUtil;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: WakeActivity.kt */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0014J\b\u0010\b\u001a\u00020\u0005H\u0002¨\u0006\n"}, d2 = {"Lio/github/ewfefrs/g2snap/automation/WakeActivity;", "Landroid/app/Activity;", "<init>", "()V", "onCreate", "", "savedInstanceState", "Landroid/os/Bundle;", "close", "Companion", "app"}, k = 1, mv = {2, 4, 0}, xi = NalUnitUtil.H265_NAL_UNIT_TYPE_UNSPECIFIED)
/* loaded from: classes4.dex */
public final class WakeActivity extends Activity {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    @Override // android.app.Activity
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        overridePendingTransition(0, 0);
        setShowWhenLocked(true);
        setTurnScreenOn(true);
        KeyguardManager km = (KeyguardManager) getSystemService(KeyguardManager.class);
        if (km != null && km.isKeyguardLocked() && !km.isDeviceLocked()) {
            km.requestDismissKeyguard(this, new KeyguardManager.KeyguardDismissCallback() { // from class: io.github.ewfefrs.g2snap.automation.WakeActivity.onCreate.1
                @Override // android.app.KeyguardManager.KeyguardDismissCallback
                public void onDismissSucceeded() {
                    WakeActivity.this.close();
                }

                @Override // android.app.KeyguardManager.KeyguardDismissCallback
                public void onDismissCancelled() {
                    WakeActivity.this.close();
                }

                @Override // android.app.KeyguardManager.KeyguardDismissCallback
                public void onDismissError() {
                    WakeActivity.this.close();
                }
            });
        } else {
            getWindow().getDecorView().post(new Runnable() { // from class: io.github.ewfefrs.g2snap.automation.WakeActivity$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.close();
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void close() {
        if (isFinishing()) {
            return;
        }
        finish();
        overridePendingTransition(0, 0);
    }

    /* compiled from: WakeActivity.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, d2 = {"Lio/github/ewfefrs/g2snap/automation/WakeActivity$Companion;", "", "<init>", "()V", "start", "", "ctx", "Landroid/content/Context;", "app"}, k = 1, mv = {2, 4, 0}, xi = NalUnitUtil.H265_NAL_UNIT_TYPE_UNSPECIFIED)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final void start(Context ctx) {
            Intrinsics.checkNotNullParameter(ctx, "ctx");
            Intent intent = new Intent(ctx, (Class<?>) WakeActivity.class).addFlags(402718720);
            Intrinsics.checkNotNullExpressionValue(intent, "addFlags(...)");
            try {
                Result.Companion companion = Result.INSTANCE;
                Companion companion2 = this;
                ctx.startActivity(intent);
                Result.m1561constructorimpl(Unit.INSTANCE);
            } catch (Throwable th) {
                Result.Companion companion3 = Result.INSTANCE;
                Result.m1561constructorimpl(ResultKt.createFailure(th));
            }
        }
    }
}
