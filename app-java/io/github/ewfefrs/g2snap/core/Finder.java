package io.github.ewfefrs.g2snap.core;

import androidx.media3.container.NalUnitUtil;
import io.github.ewfefrs.g2snap.core.Finder;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.collections.ArrayDeque;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt;
import kotlin.text.Regex;
import kotlin.text.StringsKt;

/* compiled from: Finder.kt */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0015\bÆ\u0002\u0018\u00002\u00020\u0001:\u0002LMB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J@\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\u0006\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\b2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\b0\u00112\b\b\u0002\u0010\u0012\u001a\u00020\u00132\b\b\u0002\u0010\u0014\u001a\u00020\u0013J\u0016\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\r\u001a\u00020\u000eJ2\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\b2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\b0\u00112\b\b\u0002\u0010\u0019\u001a\u00020\u001aJ2\u0010\u001b\u001a\u0004\u0018\u00010\u00172\u0006\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\b2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\b0\u00112\b\b\u0002\u0010\u0019\u001a\u00020\u001aJ(\u0010\u001c\u001a\u0004\u0018\u00010\u00172\u0006\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\b2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\b0\u0011J2\u0010\u001d\u001a\u0004\u0018\u00010\u00172\u0006\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\b2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\b0\u00112\b\b\u0002\u0010\u0019\u001a\u00020\u001aJ0\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\b2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\b0\u00112\b\b\u0002\u0010\u0019\u001a\u00020\u001aJ\u001c\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00170\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\bJ\u0018\u0010 \u001a\u0004\u0018\u00010\u00172\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\bJ\u001a\u0010!\u001a\u0004\u0018\u00010\u00172\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\bH\u0002J\u001d\u0010\"\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\b¢\u0006\u0002\u0010#J$\u0010$\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\b2\f\u0010%\u001a\b\u0012\u0004\u0012\u00020\b0\u0011J\u001e\u0010&\u001a\u00020\u001a2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\b2\u0006\u0010'\u001a\u00020\bJ$\u0010(\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\b2\f\u0010%\u001a\b\u0012\u0004\u0012\u00020\b0\u0011J\u000e\u0010)\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0017J&\u0010*\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\b2\u0006\u0010+\u001a\u00020\u001a2\u0006\u0010,\u001a\u00020\u001aJ&\u0010-\u001a\b\u0012\u0004\u0012\u00020\u00170\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\b2\b\u0010.\u001a\u0004\u0018\u00010\u0017J\"\u0010/\u001a\u0004\u0018\u00010\u00172\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\b2\b\u0010.\u001a\u0004\u0018\u00010\u0017J\"\u00100\u001a\u0004\u0018\u00010\u00172\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\b2\b\u0010.\u001a\u0004\u0018\u00010\u0017J\u0018\u00101\u001a\u0004\u0018\u00010\u00172\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\bJ\u0018\u00102\u001a\u0004\u0018\u00010\u00172\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\bJ\u0016\u00103\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\bJ\u0018\u00104\u001a\u0004\u0018\u00010\u00172\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\bJ\u001c\u00105\u001a\b\u0012\u0004\u0012\u00020\u00170\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\bJ\u0016\u00106\u001a\u0002072\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\bJ0\u00108\u001a\u0002092\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\b2\b\u0010.\u001a\u0004\u0018\u00010\u00172\u000e\b\u0002\u0010%\u001a\b\u0012\u0004\u0012\u00020\b0\u0011J\u0016\u0010:\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\bJ\u001c\u0010;\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00172\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\b0\u0011J\u0016\u0010<\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\bJ\u0018\u0010=\u001a\u0004\u0018\u00010\u00172\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\bJ\u0018\u0010>\u001a\u0004\u0018\u00010\u00172\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\bJ\"\u0010?\u001a\u0004\u0018\u00010\u00172\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\b2\b\u0010.\u001a\u0004\u0018\u00010\u0017J \u0010@\u001a\u0004\u0018\u00010\u00172\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\b2\u0006\u0010A\u001a\u00020\u0017J(\u0010B\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\b2\b\u0010A\u001a\u0004\u0018\u00010\u00172\u0006\u0010C\u001a\u00020\bJ\u0016\u0010D\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\bJ\u000e\u0010E\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0017J\u0018\u0010F\u001a\u0004\u0018\u00010\u00172\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\bJ\"\u0010G\u001a\u0004\u0018\u00010\u00172\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\b2\b\u0010H\u001a\u0004\u0018\u00010\u0017J\"\u0010I\u001a\u0004\u0018\u00010\u00172\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\b2\b\u0010A\u001a\u0004\u0018\u00010\u0017J\u0018\u0010J\u001a\u0004\u0018\u00010\u00172\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\bJ\u0014\u0010K\u001a\b\u0012\u0004\u0012\u00020\u00170\u000b2\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006N"}, d2 = {"Lio/github/ewfefrs/g2snap/core/Finder;", "", "<init>", "()V", "PERCENT", "Lkotlin/text/Regex;", "SCRIPT_LINE", "SCRIPT_TITLE", "", "IMAGE_FILE", "byLabels", "", "Lio/github/ewfefrs/g2snap/core/Finder$Hit;", "snap", "Lio/github/ewfefrs/g2snap/core/UiSnapshot;", "pkg", "labels", "", "requireClickable", "", "buttonsOnly", "isListRow", "n", "Lio/github/ewfefrs/g2snap/core/UiNode;", "first", "minScore", "", "button", "entry", "lowest", "count", "editables", "chatInput", "composerInputBand", "composerTop", "(Lio/github/ewfefrs/g2snap/core/UiSnapshot;Ljava/lang/String;)Ljava/lang/Integer;", "photosInChat", "names", "promptsInChat", "signature", "photosInComposer", "holdsAttachment", "onAttachment", "x", "y", "composerButtons", "input", "sendButton", "attachButton", "topRightButton", "newChatButton", "isGenerating", "fab", "newScriptCandidates", "glasses", "Lio/github/ewfefrs/g2snap/core/GlassesState;", "attachments", "Lio/github/ewfefrs/g2snap/core/Finder$Attachments;", "editorHasOurScript", "labeledAs", "showsOurScript", "runningTeleprompt", "dialogConfirm", "searchToggle", "bodyPlaceholder", "title", "shownBelow", "probe", "isBusy", "isTitleLike", "contentField", "titleField", "content", "contentArea", "confirmButton", "pickerTiles", "Hit", "Attachments", "G2Snap:core"}, k = 1, mv = {2, 4, 0}, xi = NalUnitUtil.H265_NAL_UNIT_TYPE_UNSPECIFIED)
/* loaded from: classes2.dex */
public final class Finder {
    public static final String SCRIPT_TITLE = "G2 Snap";
    public static final Finder INSTANCE = new Finder();
    private static final Regex PERCENT = new Regex("\\d{1,3}\\s?%");
    private static final Regex SCRIPT_LINE = new Regex("(?iu)^\\s*(ответ|answer|ошибка|error|не видно|答案)\\s*[:：]");
    private static final Regex IMAGE_FILE = new Regex("(?i)[^\\s/]+\\.(jpe?g|png|webp|heic|heif|gif|bmp)");

    private Finder() {
    }

    /* compiled from: Finder.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lio/github/ewfefrs/g2snap/core/Finder$Hit;", "", "node", "Lio/github/ewfefrs/g2snap/core/UiNode;", "score", "", "<init>", "(Lio/github/ewfefrs/g2snap/core/UiNode;I)V", "getNode", "()Lio/github/ewfefrs/g2snap/core/UiNode;", "getScore", "()I", "G2Snap:core"}, k = 1, mv = {2, 4, 0}, xi = NalUnitUtil.H265_NAL_UNIT_TYPE_UNSPECIFIED)
    public static final class Hit {
        private final UiNode node;
        private final int score;

        public Hit(UiNode node, int score) {
            Intrinsics.checkNotNullParameter(node, "node");
            this.node = node;
            this.score = score;
        }

        public final UiNode getNode() {
            return this.node;
        }

        public final int getScore() {
            return this.score;
        }
    }

    /* compiled from: Finder.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003¢\u0006\u0004\b\b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000b¨\u0006\u0010"}, d2 = {"Lio/github/ewfefrs/g2snap/core/Finder$Attachments;", "", "thumbs", "", "uploading", "", "failed", "named", "<init>", "(IZZI)V", "getThumbs", "()I", "getUploading", "()Z", "getFailed", "getNamed", "G2Snap:core"}, k = 1, mv = {2, 4, 0}, xi = NalUnitUtil.H265_NAL_UNIT_TYPE_UNSPECIFIED)
    public static final class Attachments {
        private final boolean failed;
        private final int named;
        private final int thumbs;
        private final boolean uploading;

        public Attachments(int thumbs, boolean uploading, boolean failed, int named) {
            this.thumbs = thumbs;
            this.uploading = uploading;
            this.failed = failed;
            this.named = named;
        }

        public /* synthetic */ Attachments(int i, boolean z, boolean z2, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
            this(i, z, (i3 & 4) != 0 ? false : z2, (i3 & 8) != 0 ? 0 : i2);
        }

        public final boolean getFailed() {
            return this.failed;
        }

        public final int getNamed() {
            return this.named;
        }

        public final int getThumbs() {
            return this.thumbs;
        }

        public final boolean getUploading() {
            return this.uploading;
        }
    }

    public static /* synthetic */ List byLabels$default(Finder finder, UiSnapshot uiSnapshot, String str, Collection collection, boolean z, boolean z2, int i, Object obj) {
        boolean z3;
        boolean z4;
        if ((i & 8) == 0) {
            z3 = z;
        } else {
            z3 = true;
        }
        if ((i & 16) == 0) {
            z4 = z2;
        } else {
            z4 = false;
        }
        return finder.byLabels(uiSnapshot, str, collection, z3, z4);
    }

    public final List<Hit> byLabels(UiSnapshot snap, String pkg, Collection<String> labels, boolean requireClickable, boolean buttonsOnly) {
        Sequence $this$any$iv;
        int score;
        Intrinsics.checkNotNullParameter(snap, "snap");
        Intrinsics.checkNotNullParameter(labels, "labels");
        if (labels.isEmpty()) {
            return CollectionsKt.emptyList();
        }
        HashSet seen = new HashSet();
        ArrayList hits = new ArrayList();
        Sequence nodes = pkg == null ? snap.visibleNodes() : snap.ofPackage(pkg);
        for (UiNode n : nodes) {
            if (!n.getEditable()) {
                Sequence $this$any$iv2 = n.ancestors();
                Iterator<UiNode> it = $this$any$iv2.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        $this$any$iv = null;
                        break;
                    }
                    Object element$iv = it.next();
                    UiNode it2 = (UiNode) element$iv;
                    if (it2.getEditable()) {
                        $this$any$iv = 1;
                        break;
                    }
                }
                if ($this$any$iv == null && (score = Math.max(Labels.INSTANCE.score(n.getText(), labels), Labels.INSTANCE.score(n.getDesc(), labels))) != 0) {
                    UiNode target = UiNode.clickTarget$default(n, 0, 1, null);
                    if (!requireClickable || target.getClickable()) {
                        if (!target.getEditable() && seen.add(Integer.valueOf(target.getIndex()))) {
                            int penalty = 0;
                            if (target != n && target.getBounds().getArea() > n.getBounds().getArea() * 6) {
                                penalty = 0 + 15;
                            }
                            if (buttonsOnly && isListRow(target, snap)) {
                                penalty += 50;
                            }
                            hits.add(new Hit(target, (score - penalty) + (target.getClickable() ? 5 : 0)));
                        }
                    }
                }
            }
        }
        final Comparator comparator = new Comparator() { // from class: io.github.ewfefrs.g2snap.core.Finder$byLabels$$inlined$compareByDescending$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                Finder.Hit it3 = (Finder.Hit) t2;
                Integer numValueOf = Integer.valueOf(it3.getScore());
                Finder.Hit it4 = (Finder.Hit) t;
                return ComparisonsKt.compareValues(numValueOf, Integer.valueOf(it4.getScore()));
            }
        };
        final Comparator comparator2 = new Comparator() { // from class: io.github.ewfefrs.g2snap.core.Finder$byLabels$$inlined$thenBy$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                int previousCompare = comparator.compare(t, t2);
                if (previousCompare != 0) {
                    return previousCompare;
                }
                Finder.Hit it3 = (Finder.Hit) t;
                Long lValueOf = Long.valueOf(it3.getNode().getBounds().getArea());
                Finder.Hit it4 = (Finder.Hit) t2;
                return ComparisonsKt.compareValues(lValueOf, Long.valueOf(it4.getNode().getBounds().getArea()));
            }
        };
        return CollectionsKt.sortedWith(hits, new Comparator() { // from class: io.github.ewfefrs.g2snap.core.Finder$byLabels$$inlined$thenByDescending$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                int previousCompare = comparator2.compare(t, t2);
                if (previousCompare != 0) {
                    return previousCompare;
                }
                Finder.Hit it3 = (Finder.Hit) t2;
                Integer numValueOf = Integer.valueOf(it3.getNode().getBounds().getBottom());
                Finder.Hit it4 = (Finder.Hit) t;
                return ComparisonsKt.compareValues(numValueOf, Integer.valueOf(it4.getNode().getBounds().getBottom()));
            }
        });
    }

    public final boolean isListRow(UiNode n, UiSnapshot snap) {
        Sequence $this$any$iv;
        Intrinsics.checkNotNullParameter(n, "n");
        Intrinsics.checkNotNullParameter(snap, "snap");
        if (n.getBounds().getWidth() < (snap.getScreenWidth() * 55) / 100) {
            return false;
        }
        if (!n.getScrollable()) {
            Sequence $this$any$iv2 = n.ancestors();
            Iterator<UiNode> it = $this$any$iv2.iterator();
            while (true) {
                if (it.hasNext()) {
                    Object element$iv = it.next();
                    UiNode it2 = (UiNode) element$iv;
                    if (it2.getScrollable()) {
                        $this$any$iv = 1;
                        break;
                    }
                } else {
                    $this$any$iv = null;
                    break;
                }
            }
            if ($this$any$iv == null) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ UiNode first$default(Finder finder, UiSnapshot uiSnapshot, String str, Collection collection, int i, int i2, Object obj) {
        if ((i2 & 8) != 0) {
            i = 40;
        }
        return finder.first(uiSnapshot, str, collection, i);
    }

    public final UiNode first(UiSnapshot snap, String pkg, Collection<String> labels, int minScore) {
        Object element$iv;
        Intrinsics.checkNotNullParameter(snap, "snap");
        Intrinsics.checkNotNullParameter(labels, "labels");
        Iterable $this$firstOrNull$iv = byLabels$default(this, snap, pkg, labels, false, false, 24, null);
        Iterator it = $this$firstOrNull$iv.iterator();
        while (true) {
            if (it.hasNext()) {
                element$iv = it.next();
                Hit it2 = (Hit) element$iv;
                if (it2.getScore() >= minScore) {
                    break;
                }
            } else {
                element$iv = null;
                break;
            }
        }
        Hit hit = (Hit) element$iv;
        if (hit != null) {
            return hit.getNode();
        }
        return null;
    }

    public static /* synthetic */ UiNode button$default(Finder finder, UiSnapshot uiSnapshot, String str, Collection collection, int i, int i2, Object obj) {
        if ((i2 & 8) != 0) {
            i = 60;
        }
        return finder.button(uiSnapshot, str, collection, i);
    }

    public final UiNode button(UiSnapshot snap, String pkg, Collection<String> labels, int minScore) {
        Object element$iv;
        Intrinsics.checkNotNullParameter(snap, "snap");
        Intrinsics.checkNotNullParameter(labels, "labels");
        Iterable $this$firstOrNull$iv = byLabels$default(this, snap, pkg, labels, false, true, 8, null);
        Iterator it = $this$firstOrNull$iv.iterator();
        while (true) {
            if (it.hasNext()) {
                element$iv = it.next();
                Hit it2 = (Hit) element$iv;
                if (it2.getScore() >= minScore) {
                    break;
                }
            } else {
                element$iv = null;
                break;
            }
        }
        Hit hit = (Hit) element$iv;
        if (hit != null) {
            return hit.getNode();
        }
        return null;
    }

    public final UiNode entry(UiSnapshot snap, String pkg, Collection<String> labels) {
        Object element$iv;
        Intrinsics.checkNotNullParameter(snap, "snap");
        Intrinsics.checkNotNullParameter(labels, "labels");
        Iterable $this$firstOrNull$iv = byLabels$default(this, snap, pkg, labels, false, false, 24, null);
        Iterator it = $this$firstOrNull$iv.iterator();
        while (true) {
            if (it.hasNext()) {
                element$iv = it.next();
                Hit it2 = (Hit) element$iv;
                if (it2.getScore() >= 100) {
                    break;
                }
            } else {
                element$iv = null;
                break;
            }
        }
        Hit hit = (Hit) element$iv;
        if (hit != null) {
            return hit.getNode();
        }
        return null;
    }

    public static /* synthetic */ UiNode lowest$default(Finder finder, UiSnapshot uiSnapshot, String str, Collection collection, int i, int i2, Object obj) {
        if ((i2 & 8) != 0) {
            i = 60;
        }
        return finder.lowest(uiSnapshot, str, collection, i);
    }

    public final UiNode lowest(UiSnapshot snap, String pkg, Collection<String> labels, int minScore) {
        Object maxElem$iv;
        Intrinsics.checkNotNullParameter(snap, "snap");
        Intrinsics.checkNotNullParameter(labels, "labels");
        Iterable $this$filter$iv = byLabels$default(this, snap, pkg, labels, false, false, 24, null);
        Collection destination$iv$iv = new ArrayList();
        for (Object element$iv$iv : $this$filter$iv) {
            Hit it = (Hit) element$iv$iv;
            if (it.getScore() >= minScore) {
                destination$iv$iv.add(element$iv$iv);
            }
        }
        Iterable $this$maxByOrNull$iv = (List) destination$iv$iv;
        Iterator iterator$iv = $this$maxByOrNull$iv.iterator();
        if (iterator$iv.hasNext()) {
            maxElem$iv = iterator$iv.next();
            if (iterator$iv.hasNext()) {
                Hit it2 = (Hit) maxElem$iv;
                int maxValue$iv = it2.getNode().getBounds().getBottom();
                do {
                    Object e$iv = iterator$iv.next();
                    Hit it3 = (Hit) e$iv;
                    int v$iv = it3.getNode().getBounds().getBottom();
                    if (maxValue$iv < v$iv) {
                        maxElem$iv = e$iv;
                        maxValue$iv = v$iv;
                    }
                } while (iterator$iv.hasNext());
            }
        } else {
            maxElem$iv = null;
        }
        Hit hit = (Hit) maxElem$iv;
        if (hit != null) {
            return hit.getNode();
        }
        return null;
    }

    public static /* synthetic */ int count$default(Finder finder, UiSnapshot uiSnapshot, String str, Collection collection, int i, int i2, Object obj) {
        if ((i2 & 8) != 0) {
            i = 60;
        }
        return finder.count(uiSnapshot, str, collection, i);
    }

    public final int count(UiSnapshot snap, String pkg, Collection<String> labels, int minScore) {
        Intrinsics.checkNotNullParameter(snap, "snap");
        Intrinsics.checkNotNullParameter(labels, "labels");
        Iterable $this$count$iv = byLabels$default(this, snap, pkg, labels, false, false, 24, null);
        if (($this$count$iv instanceof Collection) && ((Collection) $this$count$iv).isEmpty()) {
            return 0;
        }
        int count$iv = 0;
        for (Object element$iv : $this$count$iv) {
            Hit it = (Hit) element$iv;
            if ((it.getScore() >= minScore) && (count$iv = count$iv + 1) < 0) {
                CollectionsKt.throwCountOverflow();
            }
        }
        return count$iv;
    }

    static final boolean editables$lambda$0(UiNode it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getEditable();
    }

    public final List<UiNode> editables(UiSnapshot snap, String pkg) {
        Intrinsics.checkNotNullParameter(snap, "snap");
        Intrinsics.checkNotNullParameter(pkg, "pkg");
        return SequencesKt.toList(SequencesKt.filter(snap.ofPackage(pkg), new Function1() { // from class: io.github.ewfefrs.g2snap.core.Finder$$ExternalSyntheticLambda12
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(Finder.editables$lambda$0((UiNode) obj));
            }
        }));
    }

    public final UiNode chatInput(UiSnapshot snap, String pkg) {
        Object maxElem$iv;
        Intrinsics.checkNotNullParameter(snap, "snap");
        Intrinsics.checkNotNullParameter(pkg, "pkg");
        Iterable $this$maxByOrNull$iv = editables(snap, pkg);
        Iterator iterator$iv = $this$maxByOrNull$iv.iterator();
        if (iterator$iv.hasNext()) {
            maxElem$iv = iterator$iv.next();
            if (iterator$iv.hasNext()) {
                UiNode it = (UiNode) maxElem$iv;
                int maxValue$iv = it.getBounds().getBottom();
                do {
                    Object e$iv = iterator$iv.next();
                    UiNode it2 = (UiNode) e$iv;
                    int v$iv = it2.getBounds().getBottom();
                    if (maxValue$iv < v$iv) {
                        maxElem$iv = e$iv;
                        maxValue$iv = v$iv;
                    }
                } while (iterator$iv.hasNext());
            }
        } else {
            maxElem$iv = null;
        }
        UiNode uiNode = (UiNode) maxElem$iv;
        return uiNode == null ? composerInputBand(snap, pkg) : uiNode;
    }

    private final UiNode composerInputBand(UiSnapshot snap, String pkg) {
        final int w = snap.getScreenWidth();
        final int h = snap.getScreenHeight();
        Object maxElem$iv = null;
        final UiNode send = sendButton(snap, pkg, null);
        if (send == null) {
            return null;
        }
        Sequence $this$maxByOrNull$iv = SequencesKt.filter(SequencesKt.filter(SequencesKt.filter(SequencesKt.filter(snap.ofPackage(pkg), new Function1() { // from class: io.github.ewfefrs.g2snap.core.Finder$$ExternalSyntheticLambda13
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(Finder.composerInputBand$lambda$0(send, (UiNode) obj));
            }
        }), new Function1() { // from class: io.github.ewfefrs.g2snap.core.Finder$$ExternalSyntheticLambda14
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(Finder.composerInputBand$lambda$1(h, send, (UiNode) obj));
            }
        }), new Function1() { // from class: io.github.ewfefrs.g2snap.core.Finder$$ExternalSyntheticLambda15
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(Finder.composerInputBand$lambda$2(w, h, (UiNode) obj));
            }
        }), new Function1() { // from class: io.github.ewfefrs.g2snap.core.Finder$$ExternalSyntheticLambda16
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(Finder.composerInputBand$lambda$3((UiNode) obj));
            }
        });
        Iterator iterator$iv = $this$maxByOrNull$iv.iterator();
        if (iterator$iv.hasNext()) {
            maxElem$iv = iterator$iv.next();
            if (iterator$iv.hasNext()) {
                UiNode it = (UiNode) maxElem$iv;
                int maxValue$iv = it.getBounds().getBottom();
                do {
                    Object e$iv = iterator$iv.next();
                    UiNode it2 = (UiNode) e$iv;
                    int v$iv = it2.getBounds().getBottom();
                    if (maxValue$iv < v$iv) {
                        maxElem$iv = e$iv;
                        maxValue$iv = v$iv;
                    }
                } while (iterator$iv.hasNext());
            }
        }
        return (UiNode) maxElem$iv;
    }

    static final boolean composerInputBand$lambda$0(UiNode $send, UiNode it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return (it == $send || it.getEditable()) ? false : true;
    }

    static final boolean composerInputBand$lambda$1(int $h, UiNode $send, UiNode it) {
        Intrinsics.checkNotNullParameter(it, "it");
        int i = ($h * 40) / 100;
        int top = $send.getBounds().getTop() + ($h / 100);
        int bottom = it.getBounds().getBottom();
        return i <= bottom && bottom <= top;
    }

    static final boolean composerInputBand$lambda$2(int $w, int $h, UiNode it) {
        Intrinsics.checkNotNullParameter(it, "it");
        if (it.getBounds().getWidth() < ($w * 55) / 100) {
            return false;
        }
        int i = ($h * 2) / 100;
        int i2 = ($h * 45) / 100;
        int height = it.getBounds().getHeight();
        return i <= height && height <= i2;
    }

    static final boolean composerInputBand$lambda$3(UiNode it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return !INSTANCE.holdsAttachment(it);
    }

    public final Integer composerTop(UiSnapshot snap, String pkg) {
        Intrinsics.checkNotNullParameter(snap, "snap");
        Intrinsics.checkNotNullParameter(pkg, "pkg");
        int w = snap.getScreenWidth();
        int h = snap.getScreenHeight();
        UiNode send = button$default(this, snap, pkg, UiLabels.INSTANCE.getSEND(), 0, 8, null);
        if (send == null) {
            return null;
        }
        Integer top = null;
        for (UiNode p = send.getParent(); p != null; p = p.getParent()) {
            Bounds b = p.getBounds();
            if (b.getWidth() >= (w * 85) / 100) {
                int i = (h * 60) / 100;
                int height = b.getHeight();
                boolean z = false;
                if (1 <= height && height <= i) {
                    z = true;
                }
                if (z && b.getBottom() >= send.getBounds().getBottom() - (h / 50)) {
                    top = Integer.valueOf(b.getTop());
                }
            }
        }
        return top;
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x0158 A[LOOP:1: B:12:0x0074->B:48:0x0158, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0156 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean photosInChat(UiSnapshot snap, String pkg, Collection<String> names) {
        Integer numComposerTop;
        int i;
        ArrayList arrayList;
        boolean z;
        boolean z2;
        char c;
        boolean z3;
        Intrinsics.checkNotNullParameter(snap, "snap");
        Intrinsics.checkNotNullParameter(pkg, "pkg");
        Intrinsics.checkNotNullParameter(names, "names");
        boolean z4 = false;
        if (names.isEmpty() || (numComposerTop = composerTop(snap, pkg)) == null) {
            return false;
        }
        int iIntValue = numComposerTop.intValue();
        Collection<String> collection = names;
        ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(collection, 10));
        for (String str : collection) {
            boolean z5 = z4;
            Locale ROOT = Locale.ROOT;
            Intrinsics.checkNotNullExpressionValue(ROOT, "ROOT");
            String lowerCase = str.toLowerCase(ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            arrayList2.add(lowerCase);
            z4 = z5;
        }
        boolean z6 = z4;
        ArrayList arrayList3 = arrayList2;
        for (UiNode uiNode : snap.ofPackage(pkg)) {
            if (uiNode.getBounds().getBottom() <= iIntValue) {
                String[] strArr = new String[2];
                strArr[z6 ? 1 : 0] = uiNode.getDesc();
                strArr[1] = uiNode.getText();
                List listListOfNotNull = CollectionsKt.listOfNotNull((Object[]) strArr);
                if ((listListOfNotNull instanceof Collection) && listListOfNotNull.isEmpty()) {
                    i = iIntValue;
                    arrayList = arrayList3;
                    z2 = z6 ? 1 : 0;
                } else {
                    Iterator it = listListOfNotNull.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            i = iIntValue;
                            arrayList = arrayList3;
                            z2 = false;
                            break;
                        }
                        String str2 = (String) it.next();
                        ArrayList arrayList4 = arrayList3;
                        i = iIntValue;
                        if ((arrayList4 instanceof Collection) && arrayList4.isEmpty()) {
                            arrayList = arrayList3;
                            z3 = z6 ? 1 : 0;
                            c = 2;
                        } else {
                            Iterator it2 = arrayList4.iterator();
                            while (true) {
                                if (!it2.hasNext()) {
                                    arrayList = arrayList3;
                                    c = 2;
                                    z3 = false;
                                    break;
                                }
                                String str3 = (String) it2.next();
                                ArrayList arrayList5 = arrayList4;
                                Locale ROOT2 = Locale.ROOT;
                                Intrinsics.checkNotNullExpressionValue(ROOT2, "ROOT");
                                String lowerCase2 = str2.toLowerCase(ROOT2);
                                Intrinsics.checkNotNullExpressionValue(lowerCase2, "toLowerCase(...)");
                                Iterator it3 = it2;
                                arrayList = arrayList3;
                                c = 2;
                                if (StringsKt.contains$default(lowerCase2, str3, z6, 2, (Object) null)) {
                                    z3 = true;
                                    break;
                                }
                                arrayList3 = arrayList;
                                arrayList4 = arrayList5;
                                it2 = it3;
                                z6 = false;
                            }
                        }
                        if (z3) {
                            z2 = true;
                            break;
                        }
                        arrayList3 = arrayList;
                        iIntValue = i;
                        z6 = false;
                    }
                }
                z = z2;
                if (!z) {
                    return true;
                }
                arrayList3 = arrayList;
                iIntValue = i;
                z6 = false;
            } else {
                i = iIntValue;
                arrayList = arrayList3;
            }
            if (!z) {
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00a0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0091 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int promptsInChat(UiSnapshot snap, String pkg, String signature) {
        int top;
        boolean z;
        boolean z2;
        Intrinsics.checkNotNullParameter(snap, "snap");
        Intrinsics.checkNotNullParameter(pkg, "pkg");
        Intrinsics.checkNotNullParameter(signature, "signature");
        Integer numComposerTop = composerTop(snap, pkg);
        if (numComposerTop == null) {
            return 0;
        }
        int top2 = numComposerTop.intValue();
        String want = StringsKt.take(Labels.INSTANCE.normalize(signature), 20);
        if (want.length() == 0) {
            return 0;
        }
        Sequence $this$count$iv = snap.ofPackage(pkg);
        int count$iv = 0;
        for (Object element$iv : $this$count$iv) {
            UiNode n = (UiNode) element$iv;
            if (n.getEditable() || n.getBounds().getBottom() > top2) {
                top = top2;
            } else {
                String it = n.getText();
                if (it != null) {
                    top = top2;
                    z2 = true;
                    boolean z3 = StringsKt.contains$default((CharSequence) Labels.INSTANCE.normalize(it), (CharSequence) want, false, 2, (Object) null);
                    z = z3 ? false : z2;
                    if (z) {
                        count$iv++;
                        if (count$iv < 0) {
                            CollectionsKt.throwCountOverflow();
                        }
                        top2 = top;
                    } else {
                        top2 = top;
                    }
                } else {
                    top = top2;
                    z2 = true;
                }
                if (z3) {
                }
                if (z) {
                }
            }
            if (z) {
            }
        }
        return count$iv;
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x015a A[LOOP:1: B:12:0x0074->B:48:0x015a, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0158 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean photosInComposer(UiSnapshot snap, String pkg, Collection<String> names) {
        Integer numComposerTop;
        int i;
        ArrayList arrayList;
        boolean z;
        boolean z2;
        char c;
        boolean z3;
        Intrinsics.checkNotNullParameter(snap, "snap");
        Intrinsics.checkNotNullParameter(pkg, "pkg");
        Intrinsics.checkNotNullParameter(names, "names");
        boolean z4 = false;
        if (names.isEmpty() || (numComposerTop = composerTop(snap, pkg)) == null) {
            return false;
        }
        int iIntValue = numComposerTop.intValue();
        Collection<String> collection = names;
        ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(collection, 10));
        for (String str : collection) {
            boolean z5 = z4;
            Locale ROOT = Locale.ROOT;
            Intrinsics.checkNotNullExpressionValue(ROOT, "ROOT");
            String lowerCase = str.toLowerCase(ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            arrayList2.add(lowerCase);
            z4 = z5;
        }
        boolean z6 = z4;
        ArrayList arrayList3 = arrayList2;
        for (UiNode uiNode : snap.ofPackage(pkg)) {
            if (uiNode.getBounds().getTop() >= iIntValue - 4) {
                String[] strArr = new String[2];
                strArr[z6 ? 1 : 0] = uiNode.getDesc();
                strArr[1] = uiNode.getText();
                List listListOfNotNull = CollectionsKt.listOfNotNull((Object[]) strArr);
                if ((listListOfNotNull instanceof Collection) && listListOfNotNull.isEmpty()) {
                    i = iIntValue;
                    arrayList = arrayList3;
                    z2 = z6 ? 1 : 0;
                } else {
                    Iterator it = listListOfNotNull.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            i = iIntValue;
                            arrayList = arrayList3;
                            z2 = false;
                            break;
                        }
                        String str2 = (String) it.next();
                        ArrayList arrayList4 = arrayList3;
                        i = iIntValue;
                        if ((arrayList4 instanceof Collection) && arrayList4.isEmpty()) {
                            arrayList = arrayList3;
                            z3 = z6 ? 1 : 0;
                            c = 2;
                        } else {
                            Iterator it2 = arrayList4.iterator();
                            while (true) {
                                if (!it2.hasNext()) {
                                    arrayList = arrayList3;
                                    c = 2;
                                    z3 = false;
                                    break;
                                }
                                String str3 = (String) it2.next();
                                ArrayList arrayList5 = arrayList4;
                                Locale ROOT2 = Locale.ROOT;
                                Intrinsics.checkNotNullExpressionValue(ROOT2, "ROOT");
                                String lowerCase2 = str2.toLowerCase(ROOT2);
                                Intrinsics.checkNotNullExpressionValue(lowerCase2, "toLowerCase(...)");
                                Iterator it3 = it2;
                                arrayList = arrayList3;
                                c = 2;
                                if (StringsKt.contains$default(lowerCase2, str3, z6, 2, (Object) null)) {
                                    z3 = true;
                                    break;
                                }
                                arrayList3 = arrayList;
                                arrayList4 = arrayList5;
                                it2 = it3;
                                z6 = false;
                            }
                        }
                        if (z3) {
                            z2 = true;
                            break;
                        }
                        arrayList3 = arrayList;
                        iIntValue = i;
                        z6 = false;
                    }
                }
                z = z2;
                if (!z) {
                    return true;
                }
                arrayList3 = arrayList;
                iIntValue = i;
                z6 = false;
            } else {
                i = iIntValue;
                arrayList = arrayList3;
            }
            if (!z) {
            }
        }
        return false;
    }

    private static final boolean holdsAttachment$isThumb(UiNode x) {
        Iterable $this$any$iv = CollectionsKt.listOfNotNull((Object[]) new String[]{x.getDesc(), x.getText()});
        if (($this$any$iv instanceof Collection) && ((Collection) $this$any$iv).isEmpty()) {
            return false;
        }
        for (Object element$iv : $this$any$iv) {
            String it = (String) element$iv;
            if (IMAGE_FILE.matches(StringsKt.trim((CharSequence) it).toString())) {
                return true;
            }
        }
        return false;
    }

    public final boolean holdsAttachment(UiNode n) {
        Intrinsics.checkNotNullParameter(n, "n");
        if (holdsAttachment$isThumb(n)) {
            return true;
        }
        ArrayDeque stack = new ArrayDeque(n.getChildren());
        int budget = 200;
        while (!stack.isEmpty()) {
            int budget2 = budget - 1;
            if (budget > 0) {
                UiNode c = (UiNode) stack.removeLast();
                if (holdsAttachment$isThumb(c)) {
                    return true;
                }
                stack.addAll(c.getChildren());
                budget = budget2;
            } else {
                return false;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00ad  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onAttachment(UiSnapshot snap, String pkg, int x, int y) {
        boolean z;
        Intrinsics.checkNotNullParameter(snap, "snap");
        Intrinsics.checkNotNullParameter(pkg, "pkg");
        Iterator<UiNode> it = snap.ofPackage(pkg).iterator();
        do {
            boolean z2 = false;
            if (it.hasNext()) {
                Object element$iv = it.next();
                UiNode n = (UiNode) element$iv;
                if (n.getBounds().getLeft() > x || x > n.getBounds().getRight() || n.getBounds().getTop() > y || y > n.getBounds().getBottom()) {
                    z = false;
                } else {
                    Iterable $this$any$iv = CollectionsKt.listOfNotNull((Object[]) new String[]{n.getDesc(), n.getText()});
                    if (!($this$any$iv instanceof Collection) || !((Collection) $this$any$iv).isEmpty()) {
                        Iterator it2 = $this$any$iv.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                Object element$iv2 = it2.next();
                                String it3 = (String) element$iv2;
                                if (IMAGE_FILE.matches(StringsKt.trim((CharSequence) it3).toString())) {
                                    z2 = true;
                                    break;
                                }
                            } else {
                                z2 = false;
                                break;
                            }
                        }
                    }
                    if (z2) {
                        z = true;
                    }
                }
            } else {
                return false;
            }
        } while (!z);
        return true;
    }

    public final List<UiNode> composerButtons(UiSnapshot snap, String pkg, final UiNode input) {
        final IntRange band;
        Intrinsics.checkNotNullParameter(snap, "snap");
        Intrinsics.checkNotNullParameter(pkg, "pkg");
        final int w = snap.getScreenWidth();
        final int h = snap.getScreenHeight();
        if (input != null) {
            band = new IntRange(input.getBounds().getTop() - ((h * 12) / 100), input.getBounds().getBottom() + ((h * 14) / 100));
        } else {
            band = new IntRange((h * 65) / 100, h);
        }
        Sequence sequenceFilter = SequencesKt.filter(SequencesKt.filter(SequencesKt.filter(SequencesKt.filter(snap.ofPackage(pkg), new Function1() { // from class: io.github.ewfefrs.g2snap.core.Finder$$ExternalSyntheticLambda17
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(Finder.composerButtons$lambda$0((UiNode) obj));
            }
        }), new Function1() { // from class: io.github.ewfefrs.g2snap.core.Finder$$ExternalSyntheticLambda18
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(Finder.composerButtons$lambda$1(band, (UiNode) obj));
            }
        }), new Function1() { // from class: io.github.ewfefrs.g2snap.core.Finder$$ExternalSyntheticLambda19
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(Finder.composerButtons$lambda$2(w, h, (UiNode) obj));
            }
        }), new Function1() { // from class: io.github.ewfefrs.g2snap.core.Finder$$ExternalSyntheticLambda20
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(Finder.composerButtons$lambda$3(input, (UiNode) obj));
            }
        });
        final Comparator comparator = new Comparator() { // from class: io.github.ewfefrs.g2snap.core.Finder$composerButtons$$inlined$compareByDescending$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                UiNode it = (UiNode) t2;
                Integer numValueOf = Integer.valueOf(it.getBounds().getCenterX());
                UiNode it2 = (UiNode) t;
                return ComparisonsKt.compareValues(numValueOf, Integer.valueOf(it2.getBounds().getCenterX()));
            }
        };
        return SequencesKt.toList(SequencesKt.sortedWith(sequenceFilter, new Comparator() { // from class: io.github.ewfefrs.g2snap.core.Finder$composerButtons$$inlined$thenByDescending$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                int previousCompare = comparator.compare(t, t2);
                if (previousCompare != 0) {
                    return previousCompare;
                }
                UiNode it = (UiNode) t2;
                Integer numValueOf = Integer.valueOf(it.getBounds().getCenterY());
                UiNode it2 = (UiNode) t;
                return ComparisonsKt.compareValues(numValueOf, Integer.valueOf(it2.getBounds().getCenterY()));
            }
        }));
    }

    static final boolean composerButtons$lambda$0(UiNode it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getClickable() && !it.getEditable();
    }

    static final boolean composerButtons$lambda$1(IntRange $band, UiNode it) {
        Intrinsics.checkNotNullParameter(it, "it");
        int first = $band.getFirst();
        int last = $band.getLast();
        int centerY = it.getBounds().getCenterY();
        return first <= centerY && centerY <= last;
    }

    static final boolean composerButtons$lambda$2(int $w, int $h, UiNode it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getBounds().getWidth() <= ($w * 30) / 100 && it.getBounds().getHeight() <= ($h * 15) / 100;
    }

    static final boolean composerButtons$lambda$3(UiNode $input, UiNode it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return $input == null || it != $input;
    }

    public final UiNode sendButton(UiSnapshot snap, String pkg, UiNode input) {
        Object element$iv;
        Intrinsics.checkNotNullParameter(snap, "snap");
        Intrinsics.checkNotNullParameter(pkg, "pkg");
        UiNode it = button$default(this, snap, pkg, UiLabels.INSTANCE.getSEND(), 0, 8, null);
        if (it != null) {
            return it;
        }
        Iterable $this$firstOrNull$iv = composerButtons(snap, pkg, input);
        Iterator it2 = $this$firstOrNull$iv.iterator();
        while (true) {
            if (it2.hasNext()) {
                element$iv = it2.next();
                if (((UiNode) element$iv).getBounds().getCenterX() >= (snap.getScreenWidth() * 60) / 100) {
                    break;
                }
            } else {
                element$iv = null;
                break;
            }
        }
        return (UiNode) element$iv;
    }

    public final UiNode attachButton(UiSnapshot snap, String pkg, UiNode input) {
        Intrinsics.checkNotNullParameter(snap, "snap");
        Intrinsics.checkNotNullParameter(pkg, "pkg");
        UiNode it = button$default(this, snap, pkg, UiLabels.INSTANCE.getATTACH(), 0, 8, null);
        if (it != null) {
            return it;
        }
        return (UiNode) CollectionsKt.getOrNull(composerButtons(snap, pkg, input), 1);
    }

    public final UiNode topRightButton(UiSnapshot snap, String pkg) {
        Object maxElem$iv;
        Intrinsics.checkNotNullParameter(snap, "snap");
        Intrinsics.checkNotNullParameter(pkg, "pkg");
        final int w = snap.getScreenWidth();
        final int h = snap.getScreenHeight();
        Sequence $this$maxByOrNull$iv = SequencesKt.filter(SequencesKt.filter(SequencesKt.filter(snap.ofPackage(pkg), new Function1() { // from class: io.github.ewfefrs.g2snap.core.Finder$$ExternalSyntheticLambda9
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(Finder.topRightButton$lambda$0((UiNode) obj));
            }
        }), new Function1() { // from class: io.github.ewfefrs.g2snap.core.Finder$$ExternalSyntheticLambda10
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(Finder.topRightButton$lambda$1(h, w, (UiNode) obj));
            }
        }), new Function1() { // from class: io.github.ewfefrs.g2snap.core.Finder$$ExternalSyntheticLambda11
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(Finder.topRightButton$lambda$2(w, (UiNode) obj));
            }
        });
        Iterator iterator$iv = $this$maxByOrNull$iv.iterator();
        if (iterator$iv.hasNext()) {
            maxElem$iv = iterator$iv.next();
            if (iterator$iv.hasNext()) {
                UiNode it = (UiNode) maxElem$iv;
                int maxValue$iv = it.getBounds().getCenterX();
                do {
                    Object e$iv = iterator$iv.next();
                    UiNode it2 = (UiNode) e$iv;
                    int v$iv = it2.getBounds().getCenterX();
                    if (maxValue$iv < v$iv) {
                        maxElem$iv = e$iv;
                        maxValue$iv = v$iv;
                    }
                } while (iterator$iv.hasNext());
            }
        } else {
            maxElem$iv = null;
        }
        return (UiNode) maxElem$iv;
    }

    static final boolean topRightButton$lambda$0(UiNode it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getClickable() && !it.getEditable();
    }

    static final boolean topRightButton$lambda$1(int $h, int $w, UiNode it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getBounds().getBottom() <= ($h * 16) / 100 && it.getBounds().getCenterX() >= ($w * 70) / 100;
    }

    static final boolean topRightButton$lambda$2(int $w, UiNode it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getBounds().getWidth() <= ($w * 30) / 100;
    }

    public final UiNode newChatButton(UiSnapshot snap, String pkg) {
        Intrinsics.checkNotNullParameter(snap, "snap");
        Intrinsics.checkNotNullParameter(pkg, "pkg");
        UiNode uiNodeButton$default = button$default(this, snap, pkg, UiLabels.INSTANCE.getNEW_CHAT(), 0, 8, null);
        return uiNodeButton$default == null ? topRightButton(snap, pkg) : uiNodeButton$default;
    }

    public final boolean isGenerating(UiSnapshot snap, String pkg) {
        Intrinsics.checkNotNullParameter(snap, "snap");
        Intrinsics.checkNotNullParameter(pkg, "pkg");
        Iterable $this$any$iv = byLabels$default(this, snap, pkg, UiLabels.INSTANCE.getSTOP(), false, true, 8, null);
        if (($this$any$iv instanceof Collection) && ((Collection) $this$any$iv).isEmpty()) {
            return false;
        }
        for (Object element$iv : $this$any$iv) {
            Hit it = (Hit) element$iv;
            Hit it2 = it.getScore() >= 60 ? 1 : null;
            if (it2 != null) {
                return true;
            }
        }
        return false;
    }

    public final UiNode fab(UiSnapshot snap, String pkg) {
        Object maxElem$iv;
        Intrinsics.checkNotNullParameter(snap, "snap");
        Intrinsics.checkNotNullParameter(pkg, "pkg");
        final int w = snap.getScreenWidth();
        final int h = snap.getScreenHeight();
        Sequence $this$maxByOrNull$iv = SequencesKt.filter(SequencesKt.filter(snap.ofPackage(pkg), new Function1() { // from class: io.github.ewfefrs.g2snap.core.Finder$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(Finder.fab$lambda$0((UiNode) obj));
            }
        }), new Function1() { // from class: io.github.ewfefrs.g2snap.core.Finder$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(Finder.fab$lambda$1(w, h, (UiNode) obj));
            }
        });
        Iterator iterator$iv = $this$maxByOrNull$iv.iterator();
        if (iterator$iv.hasNext()) {
            maxElem$iv = iterator$iv.next();
            if (iterator$iv.hasNext()) {
                UiNode it = (UiNode) maxElem$iv;
                int maxValue$iv = it.getBounds().getBottom();
                do {
                    Object e$iv = iterator$iv.next();
                    UiNode it2 = (UiNode) e$iv;
                    int v$iv = it2.getBounds().getBottom();
                    if (maxValue$iv < v$iv) {
                        maxElem$iv = e$iv;
                        maxValue$iv = v$iv;
                    }
                } while (iterator$iv.hasNext());
            }
        } else {
            maxElem$iv = null;
        }
        return (UiNode) maxElem$iv;
    }

    static final boolean fab$lambda$0(UiNode it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getClickable() && !it.getEditable();
    }

    static final boolean fab$lambda$1(int $w, int $h, UiNode it) {
        Intrinsics.checkNotNullParameter(it, "it");
        Bounds b = it.getBounds();
        if (b.getHeight() <= 0) {
            return false;
        }
        int i = ($w * 9) / 100;
        int i2 = ($w * 26) / 100;
        int width = b.getWidth();
        if (!(i <= width && width <= i2)) {
            return false;
        }
        float width2 = b.getWidth() / b.getHeight();
        return ((0.75f > width2 ? 1 : (0.75f == width2 ? 0 : -1)) <= 0 && (width2 > 1.35f ? 1 : (width2 == 1.35f ? 0 : -1)) <= 0) && b.getCenterX() >= ($w * 62) / 100 && b.getCenterY() >= ($h * 55) / 100 && b.getBottom() <= $h;
    }

    public final List<UiNode> newScriptCandidates(UiSnapshot snap, String pkg) {
        Intrinsics.checkNotNullParameter(snap, "snap");
        Intrinsics.checkNotNullParameter(pkg, "pkg");
        Iterable $this$distinctBy$iv = CollectionsKt.listOfNotNull((Object[]) new UiNode[]{button(snap, pkg, UiLabels.INSTANCE.getNEW_SCRIPT(), 100), fab(snap, pkg), button(snap, pkg, UiLabels.INSTANCE.getNEW_SCRIPT(), 60), topRightButton(snap, pkg)});
        HashSet set$iv = new HashSet();
        ArrayList list$iv = new ArrayList();
        for (Object e$iv : $this$distinctBy$iv) {
            UiNode it = (UiNode) e$iv;
            if (set$iv.add(Integer.valueOf(it.getIndex()))) {
                list$iv.add(e$iv);
            }
        }
        return list$iv;
    }

    public final GlassesState glasses(UiSnapshot snap, String pkg) {
        Intrinsics.checkNotNullParameter(snap, "snap");
        Intrinsics.checkNotNullParameter(pkg, "pkg");
        boolean connected = false;
        for (UiNode n : snap.ofPackage(pkg)) {
            for (String t : CollectionsKt.listOfNotNull((Object[]) new String[]{n.getText(), n.getDesc()})) {
                if (Labels.INSTANCE.score(t, UiLabels.INSTANCE.getGLASSES_CONNECTING()) >= 60) {
                    return GlassesState.CONNECTING;
                }
                if (Labels.INSTANCE.score(t, UiLabels.INSTANCE.getGLASSES_DISCONNECTED()) >= 60) {
                    return GlassesState.DISCONNECTED;
                }
                if (Labels.INSTANCE.score(t, UiLabels.INSTANCE.getGLASSES_CONNECTED()) >= 60) {
                    connected = true;
                }
            }
        }
        return connected ? GlassesState.CONNECTED : GlassesState.UNKNOWN;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Attachments attachments$default(Finder finder, UiSnapshot uiSnapshot, String str, UiNode uiNode, Collection collection, int i, Object obj) {
        if ((i & 8) != 0) {
            collection = CollectionsKt.emptyList();
        }
        return finder.attachments(uiSnapshot, str, uiNode, collection);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0408 A[LOOP:8: B:131:0x035a->B:162:0x0408, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:225:0x0406 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:229:0x0331 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:230:0x0322 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x029d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Attachments attachments(UiSnapshot snap, String pkg, final UiNode input, Collection<String> names) {
        int w;
        int top;
        Bounds bounds;
        HashMap byName;
        int thumbs;
        int i;
        int i2;
        int i3;
        boolean z;
        int $i$f$any;
        int i4;
        int i5;
        Iterable $this$any$iv;
        int $i$f$any2;
        int i6;
        Bounds bounds2;
        Object obj;
        Iterator it;
        int w2;
        Intrinsics.checkNotNullParameter(snap, "snap");
        Intrinsics.checkNotNullParameter(pkg, "pkg");
        Intrinsics.checkNotNullParameter(names, "names");
        int w3 = snap.getScreenWidth();
        int h = snap.getScreenHeight();
        List nodes = SequencesKt.toList(SequencesKt.filter(snap.ofPackage(pkg), new Function1() { // from class: io.github.ewfefrs.g2snap.core.Finder$$ExternalSyntheticLambda21
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                return Boolean.valueOf(Finder.attachments$lambda$0(input, (UiNode) obj2));
            }
        }));
        Collection<String> $this$map$iv = names;
        Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
        for (Object item$iv$iv : $this$map$iv) {
            String it2 = (String) item$iv$iv;
            Locale ROOT = Locale.ROOT;
            Intrinsics.checkNotNullExpressionValue(ROOT, "ROOT");
            String lowerCase = it2.toLowerCase(ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            destination$iv$iv.add(lowerCase);
        }
        Iterable $this$filter$iv = (List) destination$iv$iv;
        Collection destination$iv$iv2 = new ArrayList();
        for (Object element$iv$iv : $this$filter$iv) {
            String it3 = (String) element$iv$iv;
            if (!StringsKt.isBlank(it3)) {
                destination$iv$iv2.add(element$iv$iv);
            }
        }
        Iterable wanted = (List) destination$iv$iv2;
        HashMap byName2 = new HashMap();
        char c = 1;
        int i7 = 0;
        if (((Collection) wanted).isEmpty()) {
            w = w3;
        } else {
            Iterator it4 = nodes.iterator();
            while (it4.hasNext()) {
                UiNode n = (UiNode) it4.next();
                String[] strArr = new String[2];
                strArr[0] = n.getDesc();
                strArr[c] = n.getText();
                String strJoinToString$default = CollectionsKt.joinToString$default(CollectionsKt.listOfNotNull((Object[]) strArr), " ", null, null, 0, null, null, 62, null);
                Locale ROOT2 = Locale.ROOT;
                Intrinsics.checkNotNullExpressionValue(ROOT2, "ROOT");
                String label = strJoinToString$default.toLowerCase(ROOT2);
                Intrinsics.checkNotNullExpressionValue(label, "toLowerCase(...)");
                if ((label.length() == 0 ? c : (char) 0) == 0) {
                    Iterable $this$firstOrNull$iv = wanted;
                    Iterator it5 = $this$firstOrNull$iv.iterator();
                    while (true) {
                        obj = null;
                        if (!it5.hasNext()) {
                            it = it4;
                            w2 = w3;
                            break;
                        }
                        Object element$iv = it5.next();
                        String it6 = (String) element$iv;
                        it = it4;
                        w2 = w3;
                        if (StringsKt.contains$default((CharSequence) label, (CharSequence) it6, false, 2, (Object) null)) {
                            obj = element$iv;
                            break;
                        }
                        it4 = it;
                        w3 = w2;
                    }
                    String it7 = (String) obj;
                    if (it7 != null) {
                        it4 = it;
                        w3 = w2;
                        c = 1;
                    } else {
                        it4 = it;
                        w3 = w2;
                        c = 1;
                    }
                } else {
                    c = 1;
                }
            }
            w = w3;
        }
        int bottom = (input == null || (bounds2 = input.getBounds()) == null) ? h : bounds2.getBottom();
        if (byName2.isEmpty()) {
            top = ((input == null || (bounds = input.getBounds()) == null) ? (h * 70) / 100 : bounds.getTop()) - ((h * 30) / 100);
        } else {
            Collection collectionValues = byName2.values();
            Intrinsics.checkNotNullExpressionValue(collectionValues, "<get-values>(...)");
            Iterator it8 = collectionValues.iterator();
            if (!it8.hasNext()) {
                throw new NoSuchElementException();
            }
            UiNode it9 = (UiNode) it8.next();
            int top2 = it9.getBounds().getTop();
            while (it8.hasNext()) {
                UiNode it10 = (UiNode) it8.next();
                int top3 = it10.getBounds().getTop();
                if (top2 > top3) {
                    top2 = top3;
                }
            }
            top = top2 - ((h * 3) / 100);
        }
        List $this$filter$iv2 = nodes;
        Collection destination$iv$iv3 = new ArrayList();
        for (Object element$iv$iv2 : $this$filter$iv2) {
            int i8 = i7;
            UiNode it11 = (UiNode) element$iv$iv2;
            int centerY = it11.getBounds().getCenterY();
            if (((top > centerY || centerY > bottom) ? i8 : 1) != 0) {
                destination$iv$iv3.add(element$iv$iv2);
            }
            i7 = i8;
        }
        int i9 = i7;
        Iterable band = (List) destination$iv$iv3;
        if (byName2.isEmpty()) {
            Iterable $this$count$iv = band;
            if (($this$count$iv instanceof Collection) && ((Collection) $this$count$iv).isEmpty()) {
                byName = byName2;
                thumbs = i9;
            } else {
                int count$iv = 0;
                for (Object element$iv2 : $this$count$iv) {
                    UiNode n2 = (UiNode) element$iv2;
                    Bounds b = n2.getBounds();
                    HashMap byName3 = byName2;
                    int i10 = (w * 8) / 100;
                    int bottom2 = bottom;
                    int bottom3 = (w * 45) / 100;
                    Iterable $this$count$iv2 = $this$count$iv;
                    int width = b.getWidth();
                    if (((i10 > width || width > bottom3) ? i9 : 1) != 0) {
                        int i11 = (w * 8) / 100;
                        int i12 = (w * 45) / 100;
                        int height = b.getHeight();
                        i = ((i11 > height || height > i12) ? i9 : 1) != 0 ? 1 : i9;
                    }
                    if (i != 0) {
                        if (!StringsKt.contains((CharSequence) n2.getClassName(), (CharSequence) "Image", true)) {
                            String[] strArr2 = new String[2];
                            strArr2[i9] = n2.getDesc();
                            strArr2[1] = n2.getText();
                            Iterable $this$any$iv2 = CollectionsKt.listOfNotNull((Object[]) strArr2);
                            int $i$f$any3 = 0;
                            if (($this$any$iv2 instanceof Collection) && ((Collection) $this$any$iv2).isEmpty()) {
                                i3 = i9;
                            } else {
                                Iterator it12 = $this$any$iv2.iterator();
                                while (true) {
                                    if (!it12.hasNext()) {
                                        i3 = i9;
                                        break;
                                    }
                                    Object element$iv3 = it12.next();
                                    String it13 = (String) element$iv3;
                                    Iterable $this$any$iv3 = $this$any$iv2;
                                    int $i$f$any4 = $i$f$any3;
                                    if (IMAGE_FILE.matches(StringsKt.trim((CharSequence) it13).toString())) {
                                        i3 = 1;
                                        break;
                                    }
                                    $this$any$iv2 = $this$any$iv3;
                                    $i$f$any3 = $i$f$any4;
                                }
                            }
                            if (i3 != 0) {
                            }
                            if (i2 != 0) {
                                count$iv++;
                                if (count$iv < 0) {
                                    CollectionsKt.throwCountOverflow();
                                }
                                $this$count$iv = $this$count$iv2;
                                byName2 = byName3;
                                bottom = bottom2;
                            } else {
                                $this$count$iv = $this$count$iv2;
                                byName2 = byName3;
                                bottom = bottom2;
                            }
                        }
                        i2 = 1;
                        if (i2 != 0) {
                        }
                    }
                    i2 = i9;
                    if (i2 != 0) {
                    }
                }
                byName = byName2;
                thumbs = count$iv;
            }
        } else {
            thumbs = byName2.size();
            byName = byName2;
        }
        Iterable $this$any$iv4 = band;
        int $i$f$any5 = 0;
        if (($this$any$iv4 instanceof Collection) && ((Collection) $this$any$iv4).isEmpty()) {
            z = i9;
        } else {
            Iterator it14 = $this$any$iv4.iterator();
            while (true) {
                if (!it14.hasNext()) {
                    z = i9;
                    break;
                }
                Object element$iv4 = it14.next();
                UiNode n3 = (UiNode) element$iv4;
                Iterable $this$any$iv5 = $this$any$iv4;
                if (StringsKt.contains((CharSequence) n3.getClassName(), (CharSequence) "ProgressBar", true)) {
                    $i$f$any = $i$f$any5;
                } else {
                    String[] strArr3 = new String[2];
                    strArr3[i9] = n3.getText();
                    strArr3[1] = n3.getDesc();
                    Iterable $this$any$iv6 = CollectionsKt.listOfNotNull((Object[]) strArr3);
                    if (($this$any$iv6 instanceof Collection) && ((Collection) $this$any$iv6).isEmpty()) {
                        $i$f$any = $i$f$any5;
                        i5 = i9;
                    } else {
                        Iterator it15 = $this$any$iv6.iterator();
                        while (true) {
                            if (!it15.hasNext()) {
                                $i$f$any = $i$f$any5;
                                i5 = i9;
                                break;
                            }
                            Object element$iv5 = it15.next();
                            Iterable $this$any$iv7 = $this$any$iv6;
                            String t = (String) element$iv5;
                            $i$f$any = $i$f$any5;
                            if (((Labels.INSTANCE.score(t, UiLabels.INSTANCE.getUPLOADING()) >= 40 || PERCENT.matches(StringsKt.trim((CharSequence) t).toString())) ? 1 : i9) != 0) {
                                i5 = 1;
                                break;
                            }
                            $this$any$iv6 = $this$any$iv7;
                            $i$f$any5 = $i$f$any;
                        }
                    }
                    if (i5 == 0) {
                        i4 = i9;
                    }
                    if (i4 == 0) {
                        z = 1;
                        break;
                    }
                    $this$any$iv4 = $this$any$iv5;
                    $i$f$any5 = $i$f$any;
                }
                i4 = 1;
                if (i4 == 0) {
                }
            }
        }
        Iterable $this$any$iv8 = band;
        int $i$f$any6 = 0;
        if (!($this$any$iv8 instanceof Collection) || !((Collection) $this$any$iv8).isEmpty()) {
            Iterator it16 = $this$any$iv8.iterator();
            while (true) {
                if (!it16.hasNext()) {
                    break;
                }
                Object element$iv6 = it16.next();
                UiNode n4 = (UiNode) element$iv6;
                String[] strArr4 = new String[2];
                strArr4[i9] = n4.getText();
                strArr4[1] = n4.getDesc();
                Iterable $this$any$iv9 = CollectionsKt.listOfNotNull((Object[]) strArr4);
                if (($this$any$iv9 instanceof Collection) && ((Collection) $this$any$iv9).isEmpty()) {
                    $this$any$iv = $this$any$iv8;
                    $i$f$any2 = $i$f$any6;
                    i6 = i9;
                } else {
                    Iterator it17 = $this$any$iv9.iterator();
                    while (true) {
                        if (!it17.hasNext()) {
                            $this$any$iv = $this$any$iv8;
                            $i$f$any2 = $i$f$any6;
                            i6 = i9;
                            break;
                        }
                        Object element$iv7 = it17.next();
                        $this$any$iv = $this$any$iv8;
                        String it18 = (String) element$iv7;
                        $i$f$any2 = $i$f$any6;
                        if ((Labels.INSTANCE.score(it18, UiLabels.INSTANCE.getUPLOAD_FAILED()) >= 60 ? 1 : i9) != 0) {
                            i6 = 1;
                            break;
                        }
                        $this$any$iv8 = $this$any$iv;
                        $i$f$any6 = $i$f$any2;
                    }
                }
                if (i6 != 0) {
                    i9 = 1;
                    break;
                }
                $this$any$iv8 = $this$any$iv;
                $i$f$any6 = $i$f$any2;
            }
        }
        return new Attachments(thumbs, z, i9, byName.size());
    }

    static final boolean attachments$lambda$0(UiNode $input, UiNode it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it != $input;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0090  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean editorHasOurScript(UiSnapshot snap, String pkg) {
        boolean z;
        Intrinsics.checkNotNullParameter(snap, "snap");
        Intrinsics.checkNotNullParameter(pkg, "pkg");
        String title = Labels.INSTANCE.normalize(SCRIPT_TITLE);
        Iterable $this$any$iv = editables(snap, pkg);
        boolean z2 = false;
        if (($this$any$iv instanceof Collection) && ((Collection) $this$any$iv).isEmpty()) {
            return false;
        }
        for (Object element$iv : $this$any$iv) {
            UiNode n = (UiNode) element$iv;
            String t = n.getText();
            if (t != null) {
                if (!StringsKt.contains$default(Labels.INSTANCE.normalize(t), title, z2, 2, (Object) null)) {
                    Iterator it = SequencesKt.take(StringsKt.lineSequence(t), 3).iterator();
                    while (true) {
                        if (it.hasNext()) {
                            Object element$iv2 = it.next();
                            String it2 = (String) element$iv2;
                            if (SCRIPT_LINE.containsMatchIn(it2)) {
                                z = true;
                                break;
                            }
                        } else {
                            z = false;
                            break;
                        }
                    }
                    z2 = z;
                }
            }
            if (z2) {
                return true;
            }
            z2 = false;
        }
        return false;
    }

    public final boolean labeledAs(UiNode n, Collection<String> labels) {
        Intrinsics.checkNotNullParameter(n, "n");
        Intrinsics.checkNotNullParameter(labels, "labels");
        Iterable $this$any$iv = UiNode.labels$default(UiNode.clickTarget$default(n, 0, 1, null), 0, 1, null);
        if (($this$any$iv instanceof Collection) && ((Collection) $this$any$iv).isEmpty()) {
            return false;
        }
        for (Object element$iv : $this$any$iv) {
            String it = (String) element$iv;
            String it2 = Labels.INSTANCE.score(it, labels) >= 100 ? 1 : null;
            if (it2 != null) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00db A[LOOP:0: B:3:0x001f->B:40:0x00db, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00d9 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean showsOurScript(UiSnapshot snap, String pkg) {
        String title;
        boolean z;
        boolean z2;
        Intrinsics.checkNotNullParameter(snap, "snap");
        Intrinsics.checkNotNullParameter(pkg, "pkg");
        String title2 = Labels.INSTANCE.normalize(SCRIPT_TITLE);
        Iterator<UiNode> it = snap.ofPackage(pkg).iterator();
        while (true) {
            boolean z3 = false;
            if (!it.hasNext()) {
                return false;
            }
            Object element$iv = it.next();
            UiNode n = (UiNode) element$iv;
            if (n.getEditable()) {
                title = title2;
            } else {
                int i = 2;
                Iterable $this$any$iv = CollectionsKt.listOfNotNull((Object[]) new String[]{n.getText(), n.getDesc()});
                if (!($this$any$iv instanceof Collection) || !((Collection) $this$any$iv).isEmpty()) {
                    Iterator it2 = $this$any$iv.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            Object element$iv2 = it2.next();
                            String t = (String) element$iv2;
                            title = title2;
                            if (!StringsKt.contains$default((CharSequence) Labels.INSTANCE.normalize(t), (CharSequence) title, false, i, (Object) null)) {
                                Iterator it3 = SequencesKt.take(StringsKt.lineSequence(t), 3).iterator();
                                while (true) {
                                    if (it3.hasNext()) {
                                        Object element$iv3 = it3.next();
                                        String it4 = (String) element$iv3;
                                        if (SCRIPT_LINE.containsMatchIn(it4)) {
                                            z2 = true;
                                            break;
                                        }
                                    } else {
                                        z2 = false;
                                        break;
                                    }
                                }
                                boolean z4 = z2;
                                if (z4) {
                                    z3 = true;
                                    break;
                                }
                                title2 = title;
                                i = 2;
                            }
                            if (z) {
                                return true;
                            }
                            title2 = title;
                        } else {
                            title = title2;
                            z3 = false;
                            break;
                        }
                    }
                } else {
                    title = title2;
                }
                z = z3;
                if (z) {
                }
            }
            if (z) {
            }
        }
    }

    public final UiNode runningTeleprompt(UiSnapshot snap, String pkg) {
        Iterable $this$any$iv;
        Intrinsics.checkNotNullParameter(snap, "snap");
        Intrinsics.checkNotNullParameter(pkg, "pkg");
        if (!editables(snap, pkg).isEmpty()) {
            return null;
        }
        Iterable $this$any$iv2 = byLabels$default(this, snap, pkg, UiLabels.INSTANCE.getTELEPROMPT(), false, false, 16, null);
        boolean context = true;
        if (!($this$any$iv2 instanceof Collection) || !((Collection) $this$any$iv2).isEmpty()) {
            Iterator it = $this$any$iv2.iterator();
            while (true) {
                if (!it.hasNext()) {
                    $this$any$iv = null;
                    break;
                }
                Object element$iv = it.next();
                Hit it2 = (Hit) element$iv;
                Hit it3 = it2.getScore() >= 60 ? 1 : null;
                if (it3 != null) {
                    $this$any$iv = 1;
                    break;
                }
            }
        } else {
            $this$any$iv = null;
        }
        if ($this$any$iv == null && !showsOurScript(snap, pkg)) {
            context = false;
        }
        if (context) {
            return button(snap, pkg, UiLabels.INSTANCE.getTP_STOP(), 60);
        }
        return null;
    }

    public final UiNode dialogConfirm(UiSnapshot snap, String pkg) {
        Object minElem$iv;
        Object element$iv;
        UiNode cancel;
        Intrinsics.checkNotNullParameter(snap, "snap");
        Intrinsics.checkNotNullParameter(pkg, "pkg");
        int h = snap.getScreenHeight();
        Iterable $this$firstOrNull$iv = byLabels$default(this, snap, pkg, UiLabels.INSTANCE.getCANCEL(), false, true, 8, null);
        Iterator it = $this$firstOrNull$iv.iterator();
        while (true) {
            minElem$iv = null;
            if (it.hasNext()) {
                element$iv = it.next();
                Hit it2 = (Hit) element$iv;
                if (it2.getScore() >= 100) {
                    break;
                }
            } else {
                element$iv = null;
                break;
            }
        }
        Hit hit = (Hit) element$iv;
        if (hit == null || (cancel = hit.getNode()) == null) {
            return null;
        }
        Iterable $this$filter$iv = byLabels$default(this, snap, pkg, UiLabels.INSTANCE.getYES(), false, true, 8, null);
        Collection destination$iv$iv = new ArrayList();
        for (Object element$iv$iv : $this$filter$iv) {
            Hit it3 = (Hit) element$iv$iv;
            if (it3.getScore() >= 100 && it3.getNode() != cancel) {
                destination$iv$iv.add(element$iv$iv);
            }
        }
        Iterable $this$map$iv = (List) destination$iv$iv;
        Collection destination$iv$iv2 = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
        for (Object item$iv$iv : $this$map$iv) {
            Hit it4 = (Hit) item$iv$iv;
            destination$iv$iv2.add(it4.getNode());
        }
        Iterable $this$filter$iv2 = (List) destination$iv$iv2;
        Collection destination$iv$iv3 = new ArrayList();
        for (Object element$iv$iv2 : $this$filter$iv2) {
            UiNode it5 = (UiNode) element$iv$iv2;
            if (Math.abs(it5.getBounds().getCenterY() - cancel.getBounds().getCenterY()) <= (h * 12) / 100) {
                destination$iv$iv3.add(element$iv$iv2);
            }
        }
        Iterable $this$minByOrNull$iv = (List) destination$iv$iv3;
        Iterator iterator$iv = $this$minByOrNull$iv.iterator();
        if (iterator$iv.hasNext()) {
            minElem$iv = iterator$iv.next();
            if (iterator$iv.hasNext()) {
                UiNode it6 = (UiNode) minElem$iv;
                int minValue$iv = Math.abs(it6.getBounds().getCenterY() - cancel.getBounds().getCenterY());
                do {
                    Object e$iv = iterator$iv.next();
                    UiNode it7 = (UiNode) e$iv;
                    int v$iv = Math.abs(it7.getBounds().getCenterY() - cancel.getBounds().getCenterY());
                    if (minValue$iv > v$iv) {
                        minValue$iv = v$iv;
                        minElem$iv = e$iv;
                    }
                } while (iterator$iv.hasNext());
            }
        }
        return (UiNode) minElem$iv;
    }

    public final UiNode searchToggle(UiSnapshot snap, String pkg, UiNode input) {
        Bounds bounds;
        Intrinsics.checkNotNullParameter(snap, "snap");
        Intrinsics.checkNotNullParameter(pkg, "pkg");
        int h = snap.getScreenHeight();
        int top = ((input == null || (bounds = input.getBounds()) == null) ? (h * 60) / 100 : bounds.getTop()) - (h / 100);
        Iterable $this$filter$iv = byLabels$default(this, snap, pkg, UiLabels.INSTANCE.getSEARCH_TOGGLE(), false, false, 24, null);
        Collection destination$iv$iv = new ArrayList();
        for (Object element$iv$iv : $this$filter$iv) {
            Hit it = (Hit) element$iv$iv;
            if (it.getScore() >= 100 && it.getNode().getBounds().getTop() >= top) {
                destination$iv$iv.add(element$iv$iv);
            }
        }
        Iterable $this$map$iv = (List) destination$iv$iv;
        Collection destination$iv$iv2 = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
        for (Object item$iv$iv : $this$map$iv) {
            destination$iv$iv2.add(((Hit) item$iv$iv).getNode());
        }
        return (UiNode) CollectionsKt.firstOrNull((List) destination$iv$iv2);
    }

    public final UiNode bodyPlaceholder(UiSnapshot snap, String pkg, final UiNode title) {
        Object element$iv;
        Intrinsics.checkNotNullParameter(snap, "snap");
        Intrinsics.checkNotNullParameter(pkg, "pkg");
        Intrinsics.checkNotNullParameter(title, "title");
        Sequence $this$firstOrNull$iv = SequencesKt.filter(snap.ofPackage(pkg), new Function1() { // from class: io.github.ewfefrs.g2snap.core.Finder$$ExternalSyntheticLambda8
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(Finder.bodyPlaceholder$lambda$0(title, (UiNode) obj));
            }
        });
        Iterator it = $this$firstOrNull$iv.iterator();
        while (true) {
            if (!it.hasNext()) {
                element$iv = null;
                break;
            }
            element$iv = it.next();
            UiNode n = (UiNode) element$iv;
            boolean z = false;
            Iterable $this$any$iv = CollectionsKt.listOfNotNull((Object[]) new String[]{n.getText(), n.getDesc(), n.getHint()});
            if (!($this$any$iv instanceof Collection) || !((Collection) $this$any$iv).isEmpty()) {
                Iterator it2 = $this$any$iv.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        z = false;
                        break;
                    }
                    Object element$iv2 = it2.next();
                    String it3 = (String) element$iv2;
                    if (Labels.INSTANCE.score(it3, UiLabels.INSTANCE.getBODY_HINT()) >= 40) {
                        z = true;
                        break;
                    }
                }
            }
            if (z) {
                break;
            }
        }
        return (UiNode) element$iv;
    }

    static final boolean bodyPlaceholder$lambda$0(UiNode $title, UiNode it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return (it == $title || it.getEditable() || it.getBounds().getTop() < $title.getBounds().getBottom() + (-8)) ? false : true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00d0 A[LOOP:0: B:14:0x004b->B:37:0x00d0, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00ce A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean shownBelow(UiSnapshot snap, String pkg, UiNode title, String probe) {
        String str;
        boolean z;
        boolean z2;
        Bounds bounds;
        Intrinsics.checkNotNullParameter(snap, "snap");
        Intrinsics.checkNotNullParameter(pkg, "pkg");
        Intrinsics.checkNotNullParameter(probe, "probe");
        String strTake = StringsKt.take(Labels.INSTANCE.normalize(probe), 20);
        char c = 1;
        boolean z3 = false;
        if ((strTake.length() == 0) == true) {
            return false;
        }
        int bottom = (title == null || (bounds = title.getBounds()) == null) ? 0 : bounds.getBottom() - 8;
        for (UiNode uiNode : snap.ofPackage(pkg)) {
            if (uiNode.getBounds().getTop() >= bottom) {
                String[] strArr = new String[2];
                strArr[z3 ? 1 : 0] = uiNode.getText();
                strArr[c] = uiNode.getDesc();
                List listListOfNotNull = CollectionsKt.listOfNotNull((Object[]) strArr);
                if (!(listListOfNotNull instanceof Collection) || !listListOfNotNull.isEmpty()) {
                    Iterator it = listListOfNotNull.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            str = strTake;
                            z = false;
                            if (StringsKt.contains$default((CharSequence) Labels.INSTANCE.normalize((String) it.next()), (CharSequence) strTake, false, 2, (Object) null)) {
                                z3 = true;
                                break;
                            }
                            z3 = false;
                            strTake = str;
                        } else {
                            str = strTake;
                            z = z3 ? 1 : 0;
                            break;
                        }
                    }
                } else {
                    str = strTake;
                    z = z3 ? 1 : 0;
                }
                if (z3) {
                    z2 = true;
                }
                if (!z2) {
                    return true;
                }
                z3 = z;
                strTake = str;
                c = 1;
            } else {
                str = strTake;
                z = z3 ? 1 : 0;
            }
            z2 = z;
            if (!z2) {
            }
        }
        return z3 ? 1 : 0;
    }

    public final boolean isBusy(UiSnapshot snap, String pkg) {
        Sequence $this$any$iv;
        boolean z;
        boolean z2;
        boolean z3;
        Intrinsics.checkNotNullParameter(snap, "snap");
        Intrinsics.checkNotNullParameter(pkg, "pkg");
        Sequence $this$any$iv2 = snap.ofPackage(pkg);
        for (Object element$iv : $this$any$iv2) {
            UiNode n = (UiNode) element$iv;
            String t = n.getText();
            if (t == null && (t = n.getDesc()) == null) {
                $this$any$iv = $this$any$iv2;
                z2 = false;
            } else {
                if (t.length() < 160) {
                    Iterable $this$any$iv3 = UiLabels.INSTANCE.getBUSY();
                    if (!($this$any$iv3 instanceof Collection) || !((Collection) $this$any$iv3).isEmpty()) {
                        Iterator it = $this$any$iv3.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                Object element$iv2 = it.next();
                                String it2 = (String) element$iv2;
                                String lowerCase = t.toLowerCase(Locale.ROOT);
                                Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                                $this$any$iv = $this$any$iv2;
                                z = false;
                                if (StringsKt.contains$default((CharSequence) lowerCase, (CharSequence) it2, false, 2, (Object) null)) {
                                    z3 = true;
                                    break;
                                }
                                $this$any$iv2 = $this$any$iv;
                            } else {
                                $this$any$iv = $this$any$iv2;
                                z = false;
                                z3 = false;
                                break;
                            }
                        }
                    } else {
                        $this$any$iv = $this$any$iv2;
                        z = false;
                        z3 = false;
                    }
                    if (z3) {
                        z2 = true;
                    }
                } else {
                    $this$any$iv = $this$any$iv2;
                    z = false;
                }
                z2 = z;
            }
            if (z2) {
                return true;
            }
            $this$any$iv2 = $this$any$iv;
        }
        return false;
    }

    public final boolean isTitleLike(UiNode n) {
        Intrinsics.checkNotNullParameter(n, "n");
        Labels labels = Labels.INSTANCE;
        String hint = n.getHint();
        if (hint == null) {
            hint = n.getText();
        }
        return labels.score(hint, UiLabels.INSTANCE.getTITLE_HINT()) >= 40;
    }

    public final UiNode contentField(UiSnapshot snap, String pkg) {
        Object maxElem$iv;
        Object maxElem$iv2;
        Object element$iv;
        Intrinsics.checkNotNullParameter(snap, "snap");
        Intrinsics.checkNotNullParameter(pkg, "pkg");
        List edits = editables(snap, pkg);
        UiNode uiNode = null;
        if (edits.isEmpty()) {
            return null;
        }
        List $this$filter$iv = edits;
        Collection destination$iv$iv = new ArrayList();
        for (Object element$iv$iv : $this$filter$iv) {
            UiNode it = (UiNode) element$iv$iv;
            if (it.getMultiLine()) {
                destination$iv$iv.add(element$iv$iv);
            }
        }
        Iterable $this$maxByOrNull$iv = (List) destination$iv$iv;
        Iterator iterator$iv = $this$maxByOrNull$iv.iterator();
        if (iterator$iv.hasNext()) {
            maxElem$iv = iterator$iv.next();
            if (iterator$iv.hasNext()) {
                UiNode it2 = (UiNode) maxElem$iv;
                long maxValue$iv = it2.getBounds().getArea();
                do {
                    Object e$iv = iterator$iv.next();
                    UiNode it3 = (UiNode) e$iv;
                    long v$iv = it3.getBounds().getArea();
                    if (maxValue$iv < v$iv) {
                        maxElem$iv = e$iv;
                        maxValue$iv = v$iv;
                    }
                } while (iterator$iv.hasNext());
            }
        } else {
            maxElem$iv = null;
        }
        UiNode it4 = (UiNode) maxElem$iv;
        if (it4 != null) {
            return it4;
        }
        List $this$filter$iv2 = edits;
        Collection destination$iv$iv2 = new ArrayList();
        Iterator it5 = $this$filter$iv2.iterator();
        while (true) {
            if (!it5.hasNext()) {
                break;
            }
            Object element$iv$iv2 = it5.next();
            UiNode it6 = (UiNode) element$iv$iv2;
            UiNode uiNode2 = uiNode;
            if (it6.getBounds().getHeight() >= (snap.getScreenHeight() * 12) / 100) {
                destination$iv$iv2.add(element$iv$iv2);
            }
            uiNode = uiNode2;
        }
        UiNode uiNode3 = uiNode;
        Iterable $this$maxByOrNull$iv2 = (List) destination$iv$iv2;
        Iterator iterator$iv2 = $this$maxByOrNull$iv2.iterator();
        if (iterator$iv2.hasNext()) {
            maxElem$iv2 = iterator$iv2.next();
            if (iterator$iv2.hasNext()) {
                UiNode it7 = (UiNode) maxElem$iv2;
                long maxValue$iv2 = it7.getBounds().getArea();
                do {
                    Object e$iv2 = iterator$iv2.next();
                    UiNode it8 = (UiNode) e$iv2;
                    long v$iv2 = it8.getBounds().getArea();
                    if (maxValue$iv2 < v$iv2) {
                        maxElem$iv2 = e$iv2;
                        maxValue$iv2 = v$iv2;
                    }
                } while (iterator$iv2.hasNext());
            }
        } else {
            maxElem$iv2 = uiNode3;
        }
        UiNode it9 = (UiNode) maxElem$iv2;
        if (it9 != null) {
            return it9;
        }
        List $this$filter$iv3 = edits;
        Collection destination$iv$iv3 = new ArrayList();
        for (Object element$iv$iv3 : $this$filter$iv3) {
            UiNode it10 = (UiNode) element$iv$iv3;
            if (!INSTANCE.isTitleLike(it10)) {
                destination$iv$iv3.add(element$iv$iv3);
            }
        }
        Iterable notTitle = (List) destination$iv$iv3;
        Iterable $this$firstOrNull$iv = notTitle;
        Iterator it11 = $this$firstOrNull$iv.iterator();
        while (true) {
            if (!it11.hasNext()) {
                element$iv = uiNode3;
                break;
            }
            element$iv = it11.next();
            UiNode it12 = (UiNode) element$iv;
            UiNode it13 = Labels.INSTANCE.score(it12.getHint(), UiLabels.INSTANCE.getBODY_HINT()) >= 40 ? 1 : null;
            if (it13 != null) {
                break;
            }
        }
        UiNode it14 = (UiNode) element$iv;
        if (it14 != null) {
            return it14;
        }
        if (edits.size() < 2) {
            return uiNode3;
        }
        final Comparator comparator = new Comparator() { // from class: io.github.ewfefrs.g2snap.core.Finder$contentField$$inlined$compareBy$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                UiNode it15 = (UiNode) t;
                Long lValueOf = Long.valueOf(it15.getBounds().getArea());
                UiNode it16 = (UiNode) t2;
                return ComparisonsKt.compareValues(lValueOf, Long.valueOf(it16.getBounds().getArea()));
            }
        };
        return (UiNode) CollectionsKt.maxWithOrNull(notTitle, new Comparator() { // from class: io.github.ewfefrs.g2snap.core.Finder$contentField$$inlined$thenBy$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                int previousCompare = comparator.compare(t, t2);
                if (previousCompare != 0) {
                    return previousCompare;
                }
                UiNode it15 = (UiNode) t;
                Integer numValueOf = Integer.valueOf(it15.getBounds().getTop());
                UiNode it16 = (UiNode) t2;
                return ComparisonsKt.compareValues(numValueOf, Integer.valueOf(it16.getBounds().getTop()));
            }
        });
    }

    public final UiNode titleField(UiSnapshot snap, String pkg, UiNode content) {
        Object minElem$iv;
        Object element$iv;
        Intrinsics.checkNotNullParameter(snap, "snap");
        Intrinsics.checkNotNullParameter(pkg, "pkg");
        Iterable $this$filter$iv = editables(snap, pkg);
        Collection destination$iv$iv = new ArrayList();
        for (Object element$iv$iv : $this$filter$iv) {
            UiNode it = (UiNode) element$iv$iv;
            if ((it == content || it.getMultiLine()) ? false : true) {
                destination$iv$iv.add(element$iv$iv);
            }
        }
        Iterable rest = (List) destination$iv$iv;
        Iterable $this$firstOrNull$iv = rest;
        Iterator it2 = $this$firstOrNull$iv.iterator();
        while (true) {
            minElem$iv = null;
            if (!it2.hasNext()) {
                element$iv = null;
                break;
            }
            element$iv = it2.next();
            UiNode it3 = (UiNode) element$iv;
            if (INSTANCE.isTitleLike(it3)) {
                break;
            }
        }
        UiNode uiNode = (UiNode) element$iv;
        if (uiNode != null) {
            return uiNode;
        }
        Iterable $this$minByOrNull$iv = rest;
        Iterator iterator$iv = $this$minByOrNull$iv.iterator();
        if (iterator$iv.hasNext()) {
            minElem$iv = iterator$iv.next();
            if (iterator$iv.hasNext()) {
                UiNode it4 = (UiNode) minElem$iv;
                int minValue$iv = it4.getBounds().getTop();
                do {
                    Object e$iv = iterator$iv.next();
                    UiNode it5 = (UiNode) e$iv;
                    int v$iv = it5.getBounds().getTop();
                    if (minValue$iv > v$iv) {
                        minElem$iv = e$iv;
                        minValue$iv = v$iv;
                    }
                } while (iterator$iv.hasNext());
            }
        }
        return (UiNode) minElem$iv;
    }

    public final UiNode contentArea(UiSnapshot snap, String pkg, final UiNode title) {
        int w;
        UiNode uiNode;
        Object element$iv;
        Object maxElem$iv;
        Intrinsics.checkNotNullParameter(snap, "snap");
        Intrinsics.checkNotNullParameter(pkg, "pkg");
        int w2 = snap.getScreenWidth();
        final int h = snap.getScreenHeight();
        final List skip = CollectionsKt.plus((Collection) CollectionsKt.plus((Collection) CollectionsKt.plus((Collection) CollectionsKt.plus((Collection) UiLabels.INSTANCE.getSAVE(), (Iterable) UiLabels.INSTANCE.getSTART()), (Iterable) UiLabels.INSTANCE.getCONFIRM()), (Iterable) UiLabels.INSTANCE.getNEW_SCRIPT()), (Iterable) UiLabels.INSTANCE.getEDIT());
        Iterable below = SequencesKt.toList(SequencesKt.filter(SequencesKt.filter(SequencesKt.filter(snap.ofPackage(pkg), new Function1() { // from class: io.github.ewfefrs.g2snap.core.Finder$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(Finder.contentArea$lambda$0(title, h, (UiNode) obj));
            }
        }), new Function1() { // from class: io.github.ewfefrs.g2snap.core.Finder$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(Finder.contentArea$lambda$1(title, (UiNode) obj));
            }
        }), new Function1() { // from class: io.github.ewfefrs.g2snap.core.Finder$$ExternalSyntheticLambda4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(Finder.contentArea$lambda$2(skip, (UiNode) obj));
            }
        }));
        Iterable $this$firstOrNull$iv = below;
        Iterator it = $this$firstOrNull$iv.iterator();
        while (true) {
            boolean z = false;
            if (!it.hasNext()) {
                w = w2;
                uiNode = null;
                element$iv = null;
                break;
            }
            element$iv = it.next();
            UiNode n = (UiNode) element$iv;
            Iterable $this$any$iv = UiNode.labels$default(n, 0, 1, null);
            uiNode = null;
            if (($this$any$iv instanceof Collection) && ((Collection) $this$any$iv).isEmpty()) {
                w = w2;
            } else {
                Iterator it2 = $this$any$iv.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        w = w2;
                        z = false;
                        break;
                    }
                    Object element$iv2 = it2.next();
                    w = w2;
                    if (Labels.INSTANCE.score((String) element$iv2, UiLabels.INSTANCE.getBODY_HINT()) >= 40) {
                        z = true;
                        break;
                    }
                    w2 = w;
                }
            }
            if (z) {
                break;
            }
            w2 = w;
        }
        UiNode it3 = (UiNode) element$iv;
        if (it3 != null) {
            return it3;
        }
        if (title == null) {
            return uiNode;
        }
        Iterable $this$filter$iv = below;
        Collection destination$iv$iv = new ArrayList();
        for (Object element$iv$iv : $this$filter$iv) {
            UiNode it4 = (UiNode) element$iv$iv;
            if (it4.getBounds().getWidth() >= (w * 50) / 100 && it4.getBounds().getHeight() >= (h * 10) / 100) {
                destination$iv$iv.add(element$iv$iv);
            }
        }
        Iterable $this$maxByOrNull$iv = (List) destination$iv$iv;
        Iterator iterator$iv = $this$maxByOrNull$iv.iterator();
        if (iterator$iv.hasNext()) {
            maxElem$iv = iterator$iv.next();
            if (iterator$iv.hasNext()) {
                long maxValue$iv = ((UiNode) maxElem$iv).getBounds().getArea();
                do {
                    Object e$iv = iterator$iv.next();
                    long v$iv = ((UiNode) e$iv).getBounds().getArea();
                    if (maxValue$iv < v$iv) {
                        maxValue$iv = v$iv;
                        maxElem$iv = e$iv;
                    }
                } while (iterator$iv.hasNext());
            }
        } else {
            maxElem$iv = uiNode;
        }
        return (UiNode) maxElem$iv;
    }

    static final boolean contentArea$lambda$0(UiNode $title, int $h, UiNode it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getClickable() && !it.getEditable() && it != $title && it.getBounds().getBottom() <= $h;
    }

    static final boolean contentArea$lambda$1(UiNode $title, UiNode it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return $title == null || it.getBounds().getTop() >= $title.getBounds().getBottom() + (-8);
    }

    static final boolean contentArea$lambda$2(List $skip, UiNode n) {
        Intrinsics.checkNotNullParameter(n, "n");
        Iterable $this$none$iv = UiNode.labels$default(n, 0, 1, null);
        if (($this$none$iv instanceof Collection) && ((Collection) $this$none$iv).isEmpty()) {
            return true;
        }
        for (Object element$iv : $this$none$iv) {
            String it = (String) element$iv;
            String it2 = Labels.INSTANCE.score(it, $skip) >= 60 ? 1 : null;
            if (it2 != null) {
                return false;
            }
        }
        return true;
    }

    public final UiNode confirmButton(UiSnapshot snap, String pkg) {
        Intrinsics.checkNotNullParameter(snap, "snap");
        Intrinsics.checkNotNullParameter(pkg, "pkg");
        return button(snap, pkg, UiLabels.INSTANCE.getCONFIRM(), 100);
    }

    public final List<UiNode> pickerTiles(final UiSnapshot snap) {
        Object obj;
        Object answer$iv$iv$iv;
        Intrinsics.checkNotNullParameter(snap, "snap");
        final int w = snap.getScreenWidth();
        List tiles = SequencesKt.toList(SequencesKt.filter(SequencesKt.filter(SequencesKt.filter(snap.visibleNodes(), new Function1() { // from class: io.github.ewfefrs.g2snap.core.Finder$$ExternalSyntheticLambda5
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                return Boolean.valueOf(Finder.pickerTiles$lambda$0((UiNode) obj2));
            }
        }), new Function1() { // from class: io.github.ewfefrs.g2snap.core.Finder$$ExternalSyntheticLambda6
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                return Boolean.valueOf(Finder.pickerTiles$lambda$1((UiNode) obj2));
            }
        }), new Function1() { // from class: io.github.ewfefrs.g2snap.core.Finder$$ExternalSyntheticLambda7
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                return Boolean.valueOf(Finder.pickerTiles$lambda$2(w, snap, (UiNode) obj2));
            }
        }));
        if (tiles.size() < 2) {
            return tiles;
        }
        List $this$groupBy$iv = tiles;
        Map destination$iv$iv = new LinkedHashMap();
        for (Object element$iv$iv : $this$groupBy$iv) {
            UiNode it = (UiNode) element$iv$iv;
            Integer numValueOf = Integer.valueOf(it.getBounds().getWidth() / 8);
            Object value$iv$iv$iv = destination$iv$iv.get(numValueOf);
            if (value$iv$iv$iv == null) {
                answer$iv$iv$iv = new ArrayList();
                destination$iv$iv.put(numValueOf, answer$iv$iv$iv);
            } else {
                answer$iv$iv$iv = value$iv$iv$iv;
            }
            Object key$iv$iv$iv = answer$iv$iv$iv;
            List list$iv$iv = (List) key$iv$iv$iv;
            list$iv$iv.add(element$iv$iv);
        }
        Iterable $this$groupBy$iv2 = destination$iv$iv.entrySet();
        Iterator it2 = $this$groupBy$iv2.iterator();
        if (it2.hasNext()) {
            Object next = it2.next();
            if (it2.hasNext()) {
                Map.Entry it3 = (Map.Entry) next;
                int size = ((List) it3.getValue()).size();
                do {
                    Object next2 = it2.next();
                    Map.Entry it4 = (Map.Entry) next2;
                    int size2 = ((List) it4.getValue()).size();
                    if (size < size2) {
                        next = next2;
                        size = size2;
                    }
                } while (it2.hasNext());
            }
            obj = next;
        } else {
            obj = null;
        }
        Map.Entry entry = (Map.Entry) obj;
        Intrinsics.checkNotNull(entry);
        List common = (List) entry.getValue();
        final Comparator comparator = new Comparator() { // from class: io.github.ewfefrs.g2snap.core.Finder$pickerTiles$$inlined$compareBy$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                UiNode it5 = (UiNode) t;
                Integer numValueOf2 = Integer.valueOf(it5.getBounds().getTop() / 8);
                UiNode it6 = (UiNode) t2;
                return ComparisonsKt.compareValues(numValueOf2, Integer.valueOf(it6.getBounds().getTop() / 8));
            }
        };
        return CollectionsKt.sortedWith(common, new Comparator() { // from class: io.github.ewfefrs.g2snap.core.Finder$pickerTiles$$inlined$thenBy$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                int previousCompare = comparator.compare(t, t2);
                if (previousCompare != 0) {
                    return previousCompare;
                }
                UiNode it5 = (UiNode) t;
                Integer numValueOf2 = Integer.valueOf(it5.getBounds().getLeft());
                UiNode it6 = (UiNode) t2;
                return ComparisonsKt.compareValues(numValueOf2, Integer.valueOf(it6.getBounds().getLeft()));
            }
        });
    }

    static final boolean pickerTiles$lambda$0(UiNode it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getClickable() && !it.getEditable();
    }

    static final boolean pickerTiles$lambda$1(UiNode n) {
        Intrinsics.checkNotNullParameter(n, "n");
        Iterable $this$none$iv = UiNode.labels$default(n, 0, 1, null);
        if (($this$none$iv instanceof Collection) && ((Collection) $this$none$iv).isEmpty()) {
            return true;
        }
        for (Object element$iv : $this$none$iv) {
            String it = (String) element$iv;
            String it2 = Labels.INSTANCE.score(it, UiLabels.INSTANCE.getCAMERA()) >= 60 ? 1 : null;
            if (it2 != null) {
                return false;
            }
        }
        return true;
    }

    static final boolean pickerTiles$lambda$2(int $w, UiSnapshot $snap, UiNode it) {
        Intrinsics.checkNotNullParameter(it, "it");
        Bounds b = it.getBounds();
        int i = ($w * 12) / 100;
        int i2 = ($w * 52) / 100;
        int width = b.getWidth();
        if ((i <= width && width <= i2) && b.getHeight() > 0) {
            float width2 = b.getWidth() / b.getHeight();
            if ((0.7f <= width2 && width2 <= 1.45f) && b.getTop() >= ($snap.getScreenHeight() * 8) / 100) {
                return true;
            }
        }
        return false;
    }
}
