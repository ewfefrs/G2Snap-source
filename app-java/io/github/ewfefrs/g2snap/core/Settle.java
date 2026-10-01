package io.github.ewfefrs.g2snap.core;

import androidx.media3.container.NalUnitUtil;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;

/* compiled from: Settle.kt */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0007\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J \u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\u000b\u001a\u00020\fJ \u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\t2\b\u0010\u000f\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0010\u001a\u00020\u0005J\u0016\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0013"}, d2 = {"Lio/github/ewfefrs/g2snap/core/Settle;", "", "<init>", "()V", "QUIET_MS", "", "same", "", "a", "Lio/github/ewfefrs/g2snap/core/Bounds;", "b", "tolerancePx", "", "stable", "current", "previous", "quietForMs", "recheckInMs", "maxMs", "G2Snap:core"}, k = 1, mv = {2, 4, 0}, xi = NalUnitUtil.H265_NAL_UNIT_TYPE_UNSPECIFIED)
/* loaded from: classes2.dex */
public final class Settle {
    public static final Settle INSTANCE = new Settle();
    public static final long QUIET_MS = 120;

    private Settle() {
    }

    public static /* synthetic */ boolean same$default(Settle settle, Bounds bounds, Bounds bounds2, int i, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            i = 6;
        }
        return settle.same(bounds, bounds2, i);
    }

    public final boolean same(Bounds a, Bounds b, int tolerancePx) {
        Intrinsics.checkNotNullParameter(a, "a");
        Intrinsics.checkNotNullParameter(b, "b");
        return Math.abs(a.getLeft() - b.getLeft()) <= tolerancePx && Math.abs(a.getTop() - b.getTop()) <= tolerancePx && Math.abs(a.getRight() - b.getRight()) <= tolerancePx && Math.abs(a.getBottom() - b.getBottom()) <= tolerancePx;
    }

    public final boolean stable(Bounds current, Bounds previous, long quietForMs) {
        Intrinsics.checkNotNullParameter(current, "current");
        return quietForMs >= 120 || (previous != null && same$default(this, previous, current, 0, 4, null));
    }

    public final long recheckInMs(long quietForMs, long maxMs) {
        return RangesKt.coerceIn((120 - quietForMs) + 5, 10L, Math.max(10L, maxMs));
    }
}
