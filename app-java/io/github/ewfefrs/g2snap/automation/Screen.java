package io.github.ewfefrs.g2snap.automation;

import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.WindowManager;
import androidx.media3.container.NalUnitUtil;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Live.kt */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\b¨\u0006\t"}, d2 = {"Lio/github/ewfefrs/g2snap/automation/Screen;", "", "<init>", "()V", "size", "Lkotlin/Pair;", "", "ctx", "Landroid/content/Context;", "app"}, k = 1, mv = {2, 4, 0}, xi = NalUnitUtil.H265_NAL_UNIT_TYPE_UNSPECIFIED)
/* loaded from: classes4.dex */
public final class Screen {
    public static final Screen INSTANCE = new Screen();

    private Screen() {
    }

    public final Pair<Integer, Integer> size(Context ctx) {
        Intrinsics.checkNotNullParameter(ctx, "ctx");
        WindowManager wm = (WindowManager) ctx.getSystemService(WindowManager.class);
        if (Build.VERSION.SDK_INT >= 30) {
            Rect b = wm.getMaximumWindowMetrics().getBounds();
            Intrinsics.checkNotNullExpressionValue(b, "getBounds(...)");
            return TuplesKt.to(Integer.valueOf(b.width()), Integer.valueOf(b.height()));
        }
        DisplayMetrics m = new DisplayMetrics();
        wm.getDefaultDisplay().getRealMetrics(m);
        return TuplesKt.to(Integer.valueOf(m.widthPixels), Integer.valueOf(m.heightPixels));
    }
}
