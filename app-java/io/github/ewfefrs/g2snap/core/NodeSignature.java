package io.github.ewfefrs.g2snap.core;

import androidx.media3.common.MimeTypes;
import androidx.media3.container.NalUnitUtil;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.SequencesKt;
import kotlin.text.StringsKt;

/* compiled from: NodeSignature.kt */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0012\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0012\b\u0086\b\u0018\u0000 62\u00020\u0001:\u00016BY\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\t¢\u0006\u0004\b\r\u0010\u000eJ\u0006\u0010\u001a\u001a\u00020\u0003J\u001e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u001cJ\u001e\u0010!\u001a\u00020\"2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u001cJ$\u0010#\u001a\u0004\u0018\u00010\u001e2\u0006\u0010$\u001a\u00020%2\b\b\u0002\u0010&\u001a\u00020\"2\b\b\u0002\u0010'\u001a\u00020\u001cJ\u000b\u0010(\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010-\u001a\u00020\tHÆ\u0003J\t\u0010.\u001a\u00020\tHÆ\u0003J\t\u0010/\u001a\u00020\tHÆ\u0003J\t\u00100\u001a\u00020\tHÆ\u0003Jm\u00101\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\u000b\u001a\u00020\t2\b\b\u0002\u0010\f\u001a\u00020\tHÆ\u0001J\u0014\u00102\u001a\u00020\"2\b\u00103\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u00104\u001a\u00020\u001cHÖ\u0081\u0004J\n\u00105\u001a\u00020\u0003HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0010R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0010R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0010R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\n\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0016R\u0011\u0010\u000b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0016R\u0011\u0010\f\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0016¨\u00067"}, d2 = {"Lio/github/ewfefrs/g2snap/core/NodeSignature;", "", "packageName", "", "className", "viewId", MimeTypes.BASE_TYPE_TEXT, "desc", "cx", "", "cy", "w", "h", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFF)V", "getPackageName", "()Ljava/lang/String;", "getClassName", "getViewId", "getText", "getDesc", "getCx", "()F", "getCy", "getW", "getH", "serialize", "score", "", "node", "Lio/github/ewfefrs/g2snap/core/UiNode;", "screenW", "screenH", "atRest", "", "find", "snap", "Lio/github/ewfefrs/g2snap/core/UiSnapshot;", "multi", "minScore", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "equals", "other", "hashCode", "toString", "Companion", "G2Snap:core"}, k = 1, mv = {2, 4, 0}, xi = NalUnitUtil.H265_NAL_UNIT_TYPE_UNSPECIFIED)
/* loaded from: classes2.dex */
public final /* data */ class NodeSignature {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int MIN_SCORE = 45;
    private static final String SEP = "\u001f";
    private final String className;
    private final float cx;
    private final float cy;
    private final String desc;
    private final float h;
    private final String packageName;
    private final String text;
    private final String viewId;
    private final float w;

    public static /* synthetic */ NodeSignature copy$default(NodeSignature nodeSignature, String str, String str2, String str3, String str4, String str5, float f, float f2, float f3, float f4, int i, Object obj) {
        if ((i & 1) != 0) {
            str = nodeSignature.packageName;
        }
        if ((i & 2) != 0) {
            str2 = nodeSignature.className;
        }
        if ((i & 4) != 0) {
            str3 = nodeSignature.viewId;
        }
        if ((i & 8) != 0) {
            str4 = nodeSignature.text;
        }
        if ((i & 16) != 0) {
            str5 = nodeSignature.desc;
        }
        if ((i & 32) != 0) {
            f = nodeSignature.cx;
        }
        if ((i & 64) != 0) {
            f2 = nodeSignature.cy;
        }
        if ((i & 128) != 0) {
            f3 = nodeSignature.w;
        }
        if ((i & 256) != 0) {
            f4 = nodeSignature.h;
        }
        float f5 = f3;
        float f6 = f4;
        float f7 = f;
        float f8 = f2;
        String str6 = str5;
        String str7 = str3;
        return nodeSignature.copy(str, str2, str7, str4, str6, f7, f8, f5, f6);
    }

    /* renamed from: component1, reason: from getter */
    public final String getPackageName() {
        return this.packageName;
    }

    /* renamed from: component2, reason: from getter */
    public final String getClassName() {
        return this.className;
    }

    /* renamed from: component3, reason: from getter */
    public final String getViewId() {
        return this.viewId;
    }

    /* renamed from: component4, reason: from getter */
    public final String getText() {
        return this.text;
    }

    /* renamed from: component5, reason: from getter */
    public final String getDesc() {
        return this.desc;
    }

    /* renamed from: component6, reason: from getter */
    public final float getCx() {
        return this.cx;
    }

    /* renamed from: component7, reason: from getter */
    public final float getCy() {
        return this.cy;
    }

    /* renamed from: component8, reason: from getter */
    public final float getW() {
        return this.w;
    }

    /* renamed from: component9, reason: from getter */
    public final float getH() {
        return this.h;
    }

    public final NodeSignature copy(String packageName, String className, String viewId, String text, String desc, float cx, float cy, float w, float h) {
        return new NodeSignature(packageName, className, viewId, text, desc, cx, cy, w, h);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof NodeSignature)) {
            return false;
        }
        NodeSignature nodeSignature = (NodeSignature) other;
        return Intrinsics.areEqual(this.packageName, nodeSignature.packageName) && Intrinsics.areEqual(this.className, nodeSignature.className) && Intrinsics.areEqual(this.viewId, nodeSignature.viewId) && Intrinsics.areEqual(this.text, nodeSignature.text) && Intrinsics.areEqual(this.desc, nodeSignature.desc) && Float.compare(this.cx, nodeSignature.cx) == 0 && Float.compare(this.cy, nodeSignature.cy) == 0 && Float.compare(this.w, nodeSignature.w) == 0 && Float.compare(this.h, nodeSignature.h) == 0;
    }

    public int hashCode() {
        return ((((((((((((((((this.packageName == null ? 0 : this.packageName.hashCode()) * 31) + (this.className == null ? 0 : this.className.hashCode())) * 31) + (this.viewId == null ? 0 : this.viewId.hashCode())) * 31) + (this.text == null ? 0 : this.text.hashCode())) * 31) + (this.desc != null ? this.desc.hashCode() : 0)) * 31) + Float.hashCode(this.cx)) * 31) + Float.hashCode(this.cy)) * 31) + Float.hashCode(this.w)) * 31) + Float.hashCode(this.h);
    }

    public String toString() {
        return "NodeSignature(packageName=" + this.packageName + ", className=" + this.className + ", viewId=" + this.viewId + ", text=" + this.text + ", desc=" + this.desc + ", cx=" + this.cx + ", cy=" + this.cy + ", w=" + this.w + ", h=" + this.h + ")";
    }

    public NodeSignature(String packageName, String className, String viewId, String text, String desc, float cx, float cy, float w, float h) {
        this.packageName = packageName;
        this.className = className;
        this.viewId = viewId;
        this.text = text;
        this.desc = desc;
        this.cx = cx;
        this.cy = cy;
        this.w = w;
        this.h = h;
    }

    public final String getPackageName() {
        return this.packageName;
    }

    public final String getClassName() {
        return this.className;
    }

    public final String getViewId() {
        return this.viewId;
    }

    public final String getText() {
        return this.text;
    }

    public final String getDesc() {
        return this.desc;
    }

    public final float getCx() {
        return this.cx;
    }

    public final float getCy() {
        return this.cy;
    }

    public final float getW() {
        return this.w;
    }

    public final float getH() {
        return this.h;
    }

    public final String serialize() {
        return CollectionsKt.joinToString$default(CollectionsKt.listOf((Object[]) new String[]{this.packageName, this.className, this.viewId, this.text, this.desc, String.valueOf(this.cx), String.valueOf(this.cy), String.valueOf(this.w), String.valueOf(this.h)}), SEP, null, null, 0, null, new Function1() { // from class: io.github.ewfefrs.g2snap.core.NodeSignature$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                String str = (String) obj;
                return StringsKt.replace$default(StringsKt.replace$default(str == null ? "" : str, NodeSignature.SEP, " ", false, 4, (Object) null), "\n", " ", false, 4, (Object) null);
            }
        }, 30, null);
    }

    public final int score(UiNode node, int screenW, int screenH) {
        int i;
        Intrinsics.checkNotNullParameter(node, "node");
        if (this.packageName != null && node.getPackageName() != null && !Intrinsics.areEqual(this.packageName, node.getPackageName())) {
            return 0;
        }
        int s = 0;
        String str = this.viewId;
        if (!(str == null || str.length() == 0)) {
            if (Intrinsics.areEqual(node.getViewId(), this.viewId)) {
                s = 0 + 50;
            } else if (node.getViewId() != null) {
                s = 0 - 20;
            }
        }
        String str2 = this.desc;
        if (!(str2 == null || str2.length() == 0) && Intrinsics.areEqual(node.getDesc(), this.desc)) {
            s += 40;
        }
        String str3 = this.text;
        if (!(str3 == null || str3.length() == 0) && Intrinsics.areEqual(node.getText(), this.text)) {
            s += 30;
        }
        String str4 = this.className;
        if (!(str4 == null || str4.length() == 0) && Intrinsics.areEqual(node.getClassName(), this.className)) {
            s += 10;
        }
        Bounds b = node.getBounds();
        if (screenW > 0 && screenH > 0) {
            float dx = (b.getCenterX() / screenW) - this.cx;
            float dy = (b.getCenterY() / screenH) - this.cy;
            float dist = (float) Math.hypot(dx, dy);
            if (dist < 0.03f) {
                i = 30;
            } else if (dist < 0.08f) {
                i = 20;
            } else {
                i = dist < 0.2f ? 5 : -10;
            }
            int s2 = s + i;
            float sizeDiff = Math.abs((b.getWidth() / screenW) - this.w) + Math.abs((b.getHeight() / screenH) - this.h);
            return sizeDiff < 0.05f ? s2 + 10 : s2;
        }
        return s;
    }

    public final boolean atRest(UiNode node, int screenW, int screenH) {
        Intrinsics.checkNotNullParameter(node, "node");
        if (screenW <= 0 || screenH <= 0) {
            return false;
        }
        Bounds b = node.getBounds();
        return Math.abs((((float) b.getCenterX()) / ((float) screenW)) - this.cx) < 0.015f && Math.abs((((float) b.getCenterY()) / ((float) screenH)) - this.cy) < 0.015f && Math.abs((((float) b.getWidth()) / ((float) screenW)) - this.w) < 0.03f && Math.abs((((float) b.getHeight()) / ((float) screenH)) - this.h) < 0.03f;
    }

    public static /* synthetic */ UiNode find$default(NodeSignature nodeSignature, UiSnapshot uiSnapshot, boolean z, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            z = false;
        }
        if ((i2 & 4) != 0) {
            i = 45;
        }
        return nodeSignature.find(uiSnapshot, z, i);
    }

    public final UiNode find(final UiSnapshot snap, boolean multi, final int minScore) {
        Intrinsics.checkNotNullParameter(snap, "snap");
        List scored = SequencesKt.toList(SequencesKt.filter(SequencesKt.map(snap.visibleNodes(), new Function1() { // from class: io.github.ewfefrs.g2snap.core.NodeSignature$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return NodeSignature.find$lambda$0(this.f$0, snap, (UiNode) obj);
            }
        }), new Function1() { // from class: io.github.ewfefrs.g2snap.core.NodeSignature$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(NodeSignature.find$lambda$1(minScore, (Pair) obj));
            }
        }));
        Object maxElem$iv = null;
        if (scored.isEmpty()) {
            return null;
        }
        if (!multi) {
            List $this$maxByOrNull$iv = scored;
            Iterator iterator$iv = $this$maxByOrNull$iv.iterator();
            if (iterator$iv.hasNext()) {
                maxElem$iv = iterator$iv.next();
                if (iterator$iv.hasNext()) {
                    Pair it = (Pair) maxElem$iv;
                    int maxValue$iv = ((Number) it.getSecond()).intValue();
                    do {
                        Object e$iv = iterator$iv.next();
                        Pair it2 = (Pair) e$iv;
                        int v$iv = ((Number) it2.getSecond()).intValue();
                        if (maxValue$iv < v$iv) {
                            maxElem$iv = e$iv;
                            maxValue$iv = v$iv;
                        }
                    } while (iterator$iv.hasNext());
                }
            }
            Intrinsics.checkNotNull(maxElem$iv);
            return (UiNode) ((Pair) maxElem$iv).getFirst();
        }
        Collection byIdentity = SequencesKt.toList(SequencesKt.filter(snap.visibleNodes(), new Function1() { // from class: io.github.ewfefrs.g2snap.core.NodeSignature$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(NodeSignature.find$lambda$3(this.f$0, snap, (UiNode) obj));
            }
        }));
        Collection collection = byIdentity;
        if (collection.isEmpty()) {
            List $this$map$iv = scored;
            Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
            for (Object item$iv$iv : $this$map$iv) {
                Pair it3 = (Pair) item$iv$iv;
                destination$iv$iv.add((UiNode) it3.getFirst());
            }
            collection = (List) destination$iv$iv;
        }
        Collection $this$maxByOrNull$iv2 = collection;
        Iterator iterator$iv2 = $this$maxByOrNull$iv2.iterator();
        if (iterator$iv2.hasNext()) {
            maxElem$iv = iterator$iv2.next();
            if (iterator$iv2.hasNext()) {
                UiNode it4 = (UiNode) maxElem$iv;
                int maxValue$iv2 = it4.getBounds().getBottom();
                do {
                    Object e$iv2 = iterator$iv2.next();
                    UiNode it5 = (UiNode) e$iv2;
                    int v$iv2 = it5.getBounds().getBottom();
                    if (maxValue$iv2 < v$iv2) {
                        maxElem$iv = e$iv2;
                        maxValue$iv2 = v$iv2;
                    }
                } while (iterator$iv2.hasNext());
            }
        }
        return (UiNode) maxElem$iv;
    }

    static final Pair find$lambda$0(NodeSignature this$0, UiSnapshot $snap, UiNode it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return TuplesKt.to(it, Integer.valueOf(this$0.score(it, $snap.getScreenWidth(), $snap.getScreenHeight())));
    }

    static final boolean find$lambda$1(int $minScore, Pair it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return ((Number) it.getSecond()).intValue() >= $minScore;
    }

    static final boolean find$lambda$3(NodeSignature this$0, UiSnapshot $snap, UiNode n) {
        Intrinsics.checkNotNullParameter(n, "n");
        if (this$0.packageName != null && !Intrinsics.areEqual(n.getPackageName(), this$0.packageName)) {
            return false;
        }
        String str = this$0.viewId;
        if ((str == null || str.length() == 0) || !Intrinsics.areEqual(n.getViewId(), this$0.viewId)) {
            String str2 = this$0.desc;
            if ((str2 == null || str2.length() == 0) || !Intrinsics.areEqual(n.getDesc(), this$0.desc)) {
                String str3 = this$0.viewId;
                if (!(str3 == null || str3.length() == 0)) {
                    return false;
                }
                String str4 = this$0.desc;
                if (!(str4 == null || str4.length() == 0) || !Intrinsics.areEqual(n.getClassName(), this$0.className) || Math.abs((n.getBounds().getCenterX() / $snap.getScreenWidth()) - this$0.cx) >= 0.04f || Math.abs((n.getBounds().getWidth() / $snap.getScreenWidth()) - this$0.w) >= 0.04f) {
                    return false;
                }
            }
        }
        return true;
    }

    /* compiled from: NodeSignature.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001e\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0007J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\t2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Lio/github/ewfefrs/g2snap/core/NodeSignature$Companion;", "", "<init>", "()V", "SEP", "", "MIN_SCORE", "", "of", "Lio/github/ewfefrs/g2snap/core/NodeSignature;", "node", "Lio/github/ewfefrs/g2snap/core/UiNode;", "screenW", "screenH", "parse", "s", "G2Snap:core"}, k = 1, mv = {2, 4, 0}, xi = NalUnitUtil.H265_NAL_UNIT_TYPE_UNSPECIFIED)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x002b  */
        /* JADX WARN: Removed duplicated region for block: B:19:0x0040  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final NodeSignature of(UiNode node, int screenW, int screenH) {
            String str;
            Intrinsics.checkNotNullParameter(node, "node");
            String packageName = node.getPackageName();
            String className = node.getClassName();
            String viewId = node.getViewId();
            String it = node.getText();
            if (it == null) {
                it = null;
            } else {
                if ((it.length() <= 60 ? 1 : null) == null) {
                }
            }
            String it2 = node.getDesc();
            if (it2 == null) {
                str = null;
            } else {
                if (it2.length() <= 60) {
                    str = it2;
                }
            }
            return new NodeSignature(packageName, className, viewId, it, str, node.getBounds().getCenterX() / screenW, node.getBounds().getCenterY() / screenH, node.getBounds().getWidth() / screenW, node.getBounds().getHeight() / screenH);
        }

        public final NodeSignature parse(String s) {
            Object objM1561constructorimpl;
            String str = s;
            if (str == null || str.length() == 0) {
                return null;
            }
            List p = StringsKt.split$default((CharSequence) s, new String[]{NodeSignature.SEP}, false, 0, 6, (Object) null);
            if (p.size() != 9) {
                return null;
            }
            try {
                Result.Companion companion = Result.INSTANCE;
                Companion companion2 = this;
                objM1561constructorimpl = Result.m1561constructorimpl(new NodeSignature(parse$str(p, 0), parse$str(p, 1), parse$str(p, 2), parse$str(p, 3), parse$str(p, 4), Float.parseFloat((String) p.get(5)), Float.parseFloat((String) p.get(6)), Float.parseFloat((String) p.get(7)), Float.parseFloat((String) p.get(8))));
            } catch (Throwable th) {
                Result.Companion companion3 = Result.INSTANCE;
                objM1561constructorimpl = Result.m1561constructorimpl(ResultKt.createFailure(th));
            }
            return (NodeSignature) (Result.m1567isFailureimpl(objM1561constructorimpl) ? null : objM1561constructorimpl);
        }

        private static final String parse$str(List<String> list, int i) {
            String str = list.get(i);
            if (str.length() == 0) {
                str = null;
            }
            return str;
        }
    }
}
