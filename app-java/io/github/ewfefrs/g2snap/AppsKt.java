package io.github.ewfefrs.g2snap;

import android.content.Context;
import android.util.TypedValue;
import android.view.View;
import androidx.media3.container.NalUnitUtil;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Apps.kt */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0001\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0001¨\u0006\u0005"}, d2 = {"dp", "", "Landroid/view/View;", "v", "Landroid/content/Context;", "app"}, k = 2, mv = {2, 4, 0}, xi = NalUnitUtil.H265_NAL_UNIT_TYPE_UNSPECIFIED)
/* loaded from: classes5.dex */
public final class AppsKt {
    public static final int dp(View $this$dp, int v) {
        Intrinsics.checkNotNullParameter($this$dp, "<this>");
        return (int) TypedValue.applyDimension(1, v, $this$dp.getResources().getDisplayMetrics());
    }

    public static final int dp(Context $this$dp, int v) {
        Intrinsics.checkNotNullParameter($this$dp, "<this>");
        return (int) TypedValue.applyDimension(1, v, $this$dp.getResources().getDisplayMetrics());
    }
}
