package io.github.ewfefrs.g2snap;

import android.content.Context;
import android.content.Intent;
import androidx.media3.container.NalUnitUtil;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Apps.kt */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tJ\u0016\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t¨\u0006\u000b"}, d2 = {"Lio/github/ewfefrs/g2snap/Apps;", "", "<init>", "()V", "installed", "", "ctx", "Landroid/content/Context;", "pkg", "", "launch", "app"}, k = 1, mv = {2, 4, 0}, xi = NalUnitUtil.H265_NAL_UNIT_TYPE_UNSPECIFIED)
/* loaded from: classes5.dex */
public final class Apps {
    public static final Apps INSTANCE = new Apps();

    private Apps() {
    }

    public final boolean installed(Context ctx, String pkg) {
        Intrinsics.checkNotNullParameter(ctx, "ctx");
        Intrinsics.checkNotNullParameter(pkg, "pkg");
        return ctx.getPackageManager().getLaunchIntentForPackage(pkg) != null;
    }

    public final boolean launch(Context ctx, String pkg) {
        Intrinsics.checkNotNullParameter(ctx, "ctx");
        Intrinsics.checkNotNullParameter(pkg, "pkg");
        Intent intent = ctx.getPackageManager().getLaunchIntentForPackage(pkg);
        if (intent == null) {
            return false;
        }
        intent.addFlags(268435456);
        try {
            ctx.startActivity(intent);
            return true;
        } catch (Exception e) {
            return false;
        }
    }
}
