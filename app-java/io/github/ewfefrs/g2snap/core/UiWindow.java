package io.github.ewfefrs.g2snap.core;

import androidx.media3.container.NalUnitUtil;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: UiNode.kt */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\n\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0010R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lio/github/ewfefrs/g2snap/core/UiWindow;", "", "root", "Lio/github/ewfefrs/g2snap/core/UiNode;", "packageName", "", "isActive", "", "layer", "", "<init>", "(Lio/github/ewfefrs/g2snap/core/UiNode;Ljava/lang/String;ZI)V", "getRoot", "()Lio/github/ewfefrs/g2snap/core/UiNode;", "getPackageName", "()Ljava/lang/String;", "()Z", "getLayer", "()I", "G2Snap:core"}, k = 1, mv = {2, 4, 0}, xi = NalUnitUtil.H265_NAL_UNIT_TYPE_UNSPECIFIED)
/* loaded from: classes2.dex */
public final class UiWindow {
    private final boolean isActive;
    private final int layer;
    private final String packageName;
    private final UiNode root;

    public UiWindow(UiNode root, String packageName, boolean isActive, int layer) {
        Intrinsics.checkNotNullParameter(root, "root");
        this.root = root;
        this.packageName = packageName;
        this.isActive = isActive;
        this.layer = layer;
    }

    public final int getLayer() {
        return this.layer;
    }

    public final String getPackageName() {
        return this.packageName;
    }

    public final UiNode getRoot() {
        return this.root;
    }

    /* renamed from: isActive, reason: from getter */
    public final boolean getIsActive() {
        return this.isActive;
    }
}
