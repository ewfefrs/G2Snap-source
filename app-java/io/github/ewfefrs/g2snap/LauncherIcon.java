package io.github.ewfefrs.g2snap;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import androidx.media3.container.NalUnitUtil;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Apps.kt */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010\u000b\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lio/github/ewfefrs/g2snap/LauncherIcon;", "", "<init>", "()V", "NORMAL", "", "COVER", "isCover", "", "ctx", "Landroid/content/Context;", "setCover", "", "cover", "app"}, k = 1, mv = {2, 4, 0}, xi = NalUnitUtil.H265_NAL_UNIT_TYPE_UNSPECIFIED)
/* loaded from: classes5.dex */
public final class LauncherIcon {
    private static final String COVER = "io.github.ewfefrs.g2snap.CoverLauncher";
    public static final LauncherIcon INSTANCE = new LauncherIcon();
    private static final String NORMAL = "io.github.ewfefrs.g2snap.Launcher";

    private LauncherIcon() {
    }

    public final boolean isCover(Context ctx) {
        Intrinsics.checkNotNullParameter(ctx, "ctx");
        return ctx.getPackageManager().getComponentEnabledSetting(new ComponentName(ctx, COVER)) == 1;
    }

    public final void setCover(Context ctx, boolean cover) {
        Intrinsics.checkNotNullParameter(ctx, "ctx");
        PackageManager pm = ctx.getPackageManager();
        String str = COVER;
        setCover$set(pm, ctx, cover ? COVER : NORMAL, true);
        if (cover) {
            str = NORMAL;
        }
        setCover$set(pm, ctx, str, false);
    }

    private static final void setCover$set(PackageManager pm, Context $ctx, String name, boolean on) {
        int i;
        ComponentName componentName = new ComponentName($ctx, name);
        if (on) {
            i = 1;
        } else {
            i = 2;
        }
        pm.setComponentEnabledSetting(componentName, i, 1);
    }
}
