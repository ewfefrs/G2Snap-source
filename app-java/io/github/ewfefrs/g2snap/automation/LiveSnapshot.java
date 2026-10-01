package io.github.ewfefrs.g2snap.automation;

import android.view.accessibility.AccessibilityNodeInfo;
import androidx.media3.container.NalUnitUtil;
import io.github.ewfefrs.g2snap.core.UiNode;
import io.github.ewfefrs.g2snap.core.UiSnapshot;
import java.util.IdentityHashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Live.kt */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\f\u001a\u0004\u0018\u00010\u00072\u0006\u0010\r\u001a\u00020\u0006R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lio/github/ewfefrs/g2snap/automation/LiveSnapshot;", "", "snap", "Lio/github/ewfefrs/g2snap/core/UiSnapshot;", "infos", "Ljava/util/IdentityHashMap;", "Lio/github/ewfefrs/g2snap/core/UiNode;", "Landroid/view/accessibility/AccessibilityNodeInfo;", "<init>", "(Lio/github/ewfefrs/g2snap/core/UiSnapshot;Ljava/util/IdentityHashMap;)V", "getSnap", "()Lio/github/ewfefrs/g2snap/core/UiSnapshot;", "info", "node", "app"}, k = 1, mv = {2, 4, 0}, xi = NalUnitUtil.H265_NAL_UNIT_TYPE_UNSPECIFIED)
/* loaded from: classes4.dex */
public final class LiveSnapshot {
    private final IdentityHashMap<UiNode, AccessibilityNodeInfo> infos;
    private final UiSnapshot snap;

    public LiveSnapshot(UiSnapshot snap, IdentityHashMap<UiNode, AccessibilityNodeInfo> infos) {
        Intrinsics.checkNotNullParameter(snap, "snap");
        Intrinsics.checkNotNullParameter(infos, "infos");
        this.snap = snap;
        this.infos = infos;
    }

    public final UiSnapshot getSnap() {
        return this.snap;
    }

    public final AccessibilityNodeInfo info(UiNode node) {
        Intrinsics.checkNotNullParameter(node, "node");
        return this.infos.get(node);
    }
}
