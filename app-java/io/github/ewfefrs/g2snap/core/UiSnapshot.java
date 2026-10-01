package io.github.ewfefrs.g2snap.core;

import androidx.media3.container.NalUnitUtil;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt;

/* compiled from: UiNode.kt */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u0018\u00002\u00020\u0001B%\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00100\u0013J\u0014\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00100\u00132\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0016R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0017\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00100\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000e¨\u0006\u001a"}, d2 = {"Lio/github/ewfefrs/g2snap/core/UiSnapshot;", "", "windows", "", "Lio/github/ewfefrs/g2snap/core/UiWindow;", "screenWidth", "", "screenHeight", "<init>", "(Ljava/util/List;II)V", "getScreenWidth", "()I", "getScreenHeight", "getWindows", "()Ljava/util/List;", "nodes", "Lio/github/ewfefrs/g2snap/core/UiNode;", "getNodes", "visibleNodes", "Lkotlin/sequences/Sequence;", "ofPackage", "pkg", "", "hasPackage", "", "textDigest", "G2Snap:core"}, k = 1, mv = {2, 4, 0}, xi = NalUnitUtil.H265_NAL_UNIT_TYPE_UNSPECIFIED)
/* loaded from: classes2.dex */
public final class UiSnapshot {
    private final List<UiNode> nodes;
    private final int screenHeight;
    private final int screenWidth;
    private final List<UiWindow> windows;

    public UiSnapshot(List<UiWindow> windows, int screenWidth, int screenHeight) {
        Intrinsics.checkNotNullParameter(windows, "windows");
        this.screenWidth = screenWidth;
        this.screenHeight = screenHeight;
        List<UiWindow> $this$sortedByDescending$iv = windows;
        this.windows = CollectionsKt.sortedWith($this$sortedByDescending$iv, new Comparator() { // from class: io.github.ewfefrs.g2snap.core.UiSnapshot$special$$inlined$sortedByDescending$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                UiWindow it = (UiWindow) t2;
                UiWindow it2 = (UiWindow) t;
                return ComparisonsKt.compareValues(Integer.valueOf(it.getLayer()), Integer.valueOf(it2.getLayer()));
            }
        });
        ArrayList all = new ArrayList();
        for (UiWindow w : this.windows) {
            for (UiNode n : w.getRoot().descendants()) {
                n.setIndex$G2Snap_core(all.size());
                all.add(n);
            }
        }
        this.nodes = all;
    }

    public final int getScreenHeight() {
        return this.screenHeight;
    }

    public final int getScreenWidth() {
        return this.screenWidth;
    }

    public final List<UiWindow> getWindows() {
        return this.windows;
    }

    public final List<UiNode> getNodes() {
        return this.nodes;
    }

    static final boolean visibleNodes$lambda$0(UiNode it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getVisible() && !it.getBounds().isEmpty();
    }

    public final Sequence<UiNode> visibleNodes() {
        return SequencesKt.filter(CollectionsKt.asSequence(this.nodes), new Function1() { // from class: io.github.ewfefrs.g2snap.core.UiSnapshot$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(UiSnapshot.visibleNodes$lambda$0((UiNode) obj));
            }
        });
    }

    static final boolean ofPackage$lambda$0(String $pkg, UiNode it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Intrinsics.areEqual(it.getPackageName(), $pkg);
    }

    public final Sequence<UiNode> ofPackage(final String pkg) {
        Intrinsics.checkNotNullParameter(pkg, "pkg");
        return SequencesKt.filter(visibleNodes(), new Function1() { // from class: io.github.ewfefrs.g2snap.core.UiSnapshot$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(UiSnapshot.ofPackage$lambda$0(pkg, (UiNode) obj));
            }
        });
    }

    public final boolean hasPackage(String pkg) {
        Intrinsics.checkNotNullParameter(pkg, "pkg");
        Iterable $this$any$iv = this.windows;
        if (($this$any$iv instanceof Collection) && ((Collection) $this$any$iv).isEmpty()) {
            return false;
        }
        for (Object element$iv : $this$any$iv) {
            UiWindow it = (UiWindow) element$iv;
            if (Intrinsics.areEqual(it.getPackageName(), pkg)) {
                return true;
            }
        }
        return false;
    }

    public final String textDigest(String pkg) {
        Intrinsics.checkNotNullParameter(pkg, "pkg");
        return SequencesKt.joinToString$default(SequencesKt.flatMap(ofPackage(pkg), new Function1() { // from class: io.github.ewfefrs.g2snap.core.UiSnapshot$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return UiSnapshot.textDigest$lambda$0((UiNode) obj);
            }
        }), "\u0001", null, null, 0, null, null, 62, null);
    }

    static final Sequence textDigest$lambda$0(UiNode it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return CollectionsKt.asSequence(CollectionsKt.listOfNotNull((Object[]) new String[]{it.getText(), it.getDesc()}));
    }
}
