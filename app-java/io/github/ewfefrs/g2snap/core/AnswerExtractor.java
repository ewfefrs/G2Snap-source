package io.github.ewfefrs.g2snap.core;

import androidx.media3.container.NalUnitUtil;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt;
import kotlin.text.Regex;
import kotlin.text.StringsKt;

/* compiled from: AnswerExtractor.kt */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J \u0010\u0007\u001a\u0004\u0018\u00010\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\bJ \u0010\r\u001a\u0004\u0018\u00010\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lio/github/ewfefrs/g2snap/core/AnswerExtractor;", "", "<init>", "()V", "THINK_HEADER", "Lkotlin/text/Regex;", "ANSWER_START", "complete", "", "snap", "Lio/github/ewfefrs/g2snap/core/UiSnapshot;", "pkg", "promptSignature", "extract", "G2Snap:core"}, k = 1, mv = {2, 4, 0}, xi = NalUnitUtil.H265_NAL_UNIT_TYPE_UNSPECIFIED)
/* loaded from: classes2.dex */
public final class AnswerExtractor {
    public static final AnswerExtractor INSTANCE = new AnswerExtractor();
    private static final Regex THINK_HEADER = new Regex("(?iu)^(thought for|thinking|deepthink|думал|размышл|已深度思考|深度思考|思考中).*");
    private static final Regex ANSWER_START = new Regex("(?iu)^(ответ|answer|не видно|答案)\\s*[:：]");

    private AnswerExtractor() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v16 */
    /* JADX WARN: Type inference failed for: r10v19 */
    /* JADX WARN: Type inference failed for: r10v20 */
    /* JADX WARN: Type inference failed for: r10v21 */
    /* JADX WARN: Type inference failed for: r11v0 */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v16 */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v3 */
    public final String complete(UiSnapshot snap, String pkg, String promptSignature) {
        List list;
        UiNode uiNode;
        Object objPrevious;
        ?? r12;
        UiNode uiNode2;
        UiNode uiNode3;
        ArrayList arrayList;
        boolean z;
        Intrinsics.checkNotNullParameter(snap, "snap");
        Intrinsics.checkNotNullParameter(pkg, "pkg");
        Intrinsics.checkNotNullParameter(promptSignature, "promptSignature");
        List list2 = SequencesKt.toList(snap.ofPackage(pkg));
        String strTake = StringsKt.take(Labels.INSTANCE.normalize(promptSignature), 30);
        char c = 1;
        ?? r11 = 0;
        if (strTake.length() == 0) {
            return null;
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : list2) {
            if (!((UiNode) obj).getEditable()) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = arrayList2;
        ListIterator listIterator = arrayList3.listIterator(arrayList3.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                list = list2;
                uiNode = r11 == true ? 1 : 0;
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
            UiNode uiNode4 = (UiNode) objPrevious;
            String[] strArr = new String[2];
            strArr[r11 == true ? 1 : 0] = uiNode4.getText();
            strArr[c] = uiNode4.getDesc();
            List listListOfNotNull = CollectionsKt.listOfNotNull((Object[]) strArr);
            if ((listListOfNotNull instanceof Collection) && listListOfNotNull.isEmpty()) {
                list = list2;
                arrayList = arrayList3;
                uiNode = r11 == true ? 1 : 0;
                z = r11;
            } else {
                Iterator it = listListOfNotNull.iterator();
                boolean z2 = r11;
                while (true) {
                    if (!it.hasNext()) {
                        list = list2;
                        arrayList = arrayList3;
                        uiNode = z2 ? 1 : 0;
                        z = z2;
                        break;
                    }
                    list = list2;
                    arrayList = arrayList3;
                    uiNode = null;
                    if (StringsKt.contains$default((CharSequence) Labels.INSTANCE.normalize((String) it.next()), (CharSequence) strTake, false, 2, (Object) null)) {
                        z = true;
                        break;
                    }
                    z2 = false;
                    arrayList3 = arrayList;
                    list2 = list;
                }
            }
            if (z) {
                break;
            }
            r11 = uiNode;
            arrayList3 = arrayList;
            list2 = list;
            c = 1;
        }
        UiNode uiNode5 = (UiNode) objPrevious;
        if (uiNode5 == null) {
            return null;
        }
        UiNode uiNode6 = uiNode5;
        UiNode uiNode7 = uiNode;
        UiNode uiNodeLowest$default = Finder.lowest$default(Finder.INSTANCE, snap, pkg, UiLabels.INSTANCE.getCOPY(), 0, 8, null);
        if (uiNodeLowest$default == null || uiNodeLowest$default.getBounds().getTop() < uiNode6.getBounds().getBottom()) {
            return null;
        }
        ArrayList arrayList4 = new ArrayList();
        for (Object obj2 : list) {
            UiNode uiNode8 = (UiNode) obj2;
            if (((uiNode8.getBounds().getTop() < uiNode6.getBounds().getBottom() + (-4) || uiNode8.getBounds().getBottom() > uiNodeLowest$default.getBounds().getTop() + 4) ? uiNode7 : 1) != 0) {
                arrayList4.add(obj2);
            }
        }
        ArrayList arrayList5 = arrayList4;
        ArrayList arrayList6 = arrayList5;
        if (!(arrayList6 instanceof Collection) || !arrayList6.isEmpty()) {
            Iterator it2 = arrayList6.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    r12 = 1;
                    uiNode2 = uiNode7;
                    break;
                }
                UiNode uiNode9 = (UiNode) it2.next();
                r12 = 1;
                if (((!StringsKt.contains((CharSequence) uiNode9.getClassName(), (CharSequence) "Image", true) || uiNode9.getClickable() || uiNode9.getBounds().getWidth() <= snap.getScreenWidth() / 12) ? uiNode7 : 1) != null) {
                    uiNode2 = 1;
                    break;
                }
            }
        } else {
            uiNode2 = uiNode7;
            r12 = 1;
        }
        if (uiNode2 != null) {
            return null;
        }
        List list3 = SequencesKt.toList(SequencesKt.flatMap(SequencesKt.distinct(SequencesKt.filter(SequencesKt.mapNotNull(SequencesKt.filter(SequencesKt.filter(SequencesKt.filter(CollectionsKt.asSequence(arrayList5), new Function1() { // from class: io.github.ewfefrs.g2snap.core.AnswerExtractor$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj3) {
                return Boolean.valueOf(AnswerExtractor.complete$lambda$4((UiNode) obj3));
            }
        }), new Function1() { // from class: io.github.ewfefrs.g2snap.core.AnswerExtractor$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj3) {
                return Boolean.valueOf(AnswerExtractor.complete$lambda$5((UiNode) obj3));
            }
        }), new Function1() { // from class: io.github.ewfefrs.g2snap.core.AnswerExtractor$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj3) {
                return Boolean.valueOf(AnswerExtractor.complete$lambda$6((UiNode) obj3));
            }
        }), new Function1() { // from class: io.github.ewfefrs.g2snap.core.AnswerExtractor$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj3) {
                return AnswerExtractor.complete$lambda$7((UiNode) obj3);
            }
        }), new Function1() { // from class: io.github.ewfefrs.g2snap.core.AnswerExtractor$$ExternalSyntheticLambda4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj3) {
                return Boolean.valueOf(AnswerExtractor.complete$lambda$8((String) obj3));
            }
        })), new Function1() { // from class: io.github.ewfefrs.g2snap.core.AnswerExtractor$$ExternalSyntheticLambda5
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj3) {
                return AnswerExtractor.complete$lambda$9((String) obj3);
            }
        }));
        List list4 = list3;
        if (!(list4 instanceof Collection) || !list4.isEmpty()) {
            Iterator it3 = list4.iterator();
            while (true) {
                if (!it3.hasNext()) {
                    uiNode3 = uiNode7;
                    break;
                }
                if (THINK_HEADER.matches(StringsKt.trim((CharSequence) it3.next()).toString())) {
                    uiNode3 = r12;
                    break;
                }
            }
        } else {
            uiNode3 = uiNode7;
        }
        IntRange indices = CollectionsKt.getIndices(list3);
        ArrayList arrayList7 = new ArrayList();
        for (Integer num : indices) {
            UiNode uiNode10 = uiNode6;
            if (ANSWER_START.containsMatchIn(StringsKt.trim((CharSequence) list3.get(num.intValue())).toString())) {
                arrayList7.add(num);
            }
            uiNode6 = uiNode10;
        }
        ArrayList arrayList8 = arrayList7;
        if (arrayList8.isEmpty()) {
            return null;
        }
        List listDrop = CollectionsKt.drop(list3, ((Number) (uiNode3 != null ? CollectionsKt.last((List) arrayList8) : CollectionsKt.first((List) arrayList8))).intValue());
        ArrayList arrayList9 = new ArrayList();
        for (Object obj3 : listDrop) {
            ArrayList arrayList10 = arrayList8;
            UiNode uiNode11 = uiNodeLowest$default;
            if (!THINK_HEADER.matches(StringsKt.trim((CharSequence) obj3).toString())) {
                arrayList9.add(obj3);
            }
            arrayList8 = arrayList10;
            uiNodeLowest$default = uiNode11;
        }
        String string = StringsKt.trim((CharSequence) CollectionsKt.joinToString$default(arrayList9, "\n", null, null, 0, null, null, 62, null)).toString();
        return (string.length() == 0 ? 1 : uiNode7) != 0 ? null : string;
    }

    static final boolean complete$lambda$4(UiNode it) {
        Sequence $this$none$iv;
        Intrinsics.checkNotNullParameter(it, "it");
        if (it.getEditable()) {
            return false;
        }
        Sequence $this$none$iv2 = it.ancestors();
        Iterator<UiNode> it2 = $this$none$iv2.iterator();
        while (true) {
            if (it2.hasNext()) {
                Object element$iv = it2.next();
                UiNode a = (UiNode) element$iv;
                if (a.getEditable()) {
                    $this$none$iv = null;
                    break;
                }
            } else {
                $this$none$iv = 1;
                break;
            }
        }
        return $this$none$iv != null;
    }

    static final boolean complete$lambda$5(UiNode it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return !StringsKt.contains((CharSequence) it.getClassName(), (CharSequence) "Button", true);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x004d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    static final boolean complete$lambda$6(UiNode n) {
        UiNode it;
        Intrinsics.checkNotNullParameter(n, "n");
        Sequence $this$none$iv = SequencesKt.drop(n.descendants(), 1);
        for (Object element$iv : $this$none$iv) {
            UiNode it2 = (UiNode) element$iv;
            String text = it2.getText();
            if (text == null || StringsKt.isBlank(text)) {
                String desc = it2.getDesc();
                if (desc == null || StringsKt.isBlank(desc)) {
                    it = null;
                }
            } else {
                it = 1;
            }
            if (it != null) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    static final String complete$lambda$7(UiNode n) {
        Intrinsics.checkNotNullParameter(n, "n");
        String it = n.getText();
        if (it == null) {
            it = n.getDesc();
            if (it == null || StringsKt.isBlank(it)) {
                return null;
            }
        } else {
            if (StringsKt.isBlank(it)) {
                it = null;
            }
            if (it == null) {
            }
        }
        return it;
    }

    static final boolean complete$lambda$8(String t) {
        Intrinsics.checkNotNullParameter(t, "t");
        return Labels.INSTANCE.score(t, CollectionsKt.plus((Collection) UiLabels.INSTANCE.getCOPY(), (Iterable) UiLabels.INSTANCE.getRETRY())) < 60;
    }

    static final Sequence complete$lambda$9(String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return CollectionsKt.asSequence(StringsKt.lines(it));
    }

    /* JADX WARN: Removed duplicated region for block: B:89:0x0229  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String extract(UiSnapshot snap, String pkg, String promptSignature) {
        List nodes;
        int i;
        Object element$iv;
        int i2;
        Bounds bounds;
        Bounds bounds2;
        String sig;
        List nodes2;
        Intrinsics.checkNotNullParameter(snap, "snap");
        Intrinsics.checkNotNullParameter(pkg, "pkg");
        Intrinsics.checkNotNullParameter(promptSignature, "promptSignature");
        List nodes3 = SequencesKt.toList(snap.ofPackage(pkg));
        List nodes4 = null;
        if (nodes3.isEmpty()) {
            return null;
        }
        String sig2 = StringsKt.take(Labels.INSTANCE.normalize(promptSignature), 30);
        List $this$filter$iv = nodes3;
        Collection destination$iv$iv = new ArrayList();
        for (Object element$iv$iv : $this$filter$iv) {
            if (!((UiNode) element$iv$iv).getEditable()) {
                destination$iv$iv.add(element$iv$iv);
            }
        }
        List $this$lastOrNull$iv = (List) destination$iv$iv;
        ListIterator iterator$iv = $this$lastOrNull$iv.listIterator($this$lastOrNull$iv.size());
        while (true) {
            int i3 = 0;
            if (!iterator$iv.hasPrevious()) {
                nodes = nodes3;
                i = 0;
                element$iv = nodes4;
                break;
            }
            element$iv = iterator$iv.previous();
            UiNode n = (UiNode) element$iv;
            Iterable $this$any$iv = CollectionsKt.listOfNotNull((Object[]) new String[]{n.getText(), n.getDesc()});
            if (($this$any$iv instanceof Collection) && ((Collection) $this$any$iv).isEmpty()) {
                nodes = nodes3;
                sig = sig2;
                nodes2 = nodes4;
                i = 0;
            } else {
                Iterator it = $this$any$iv.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        nodes = nodes3;
                        sig = sig2;
                        nodes2 = nodes4;
                        i = i3;
                        break;
                    }
                    Object element$iv2 = it.next();
                    String str = sig2;
                    nodes = nodes3;
                    sig = sig2;
                    nodes2 = null;
                    i = 0;
                    if (StringsKt.contains$default((CharSequence) Labels.INSTANCE.normalize((String) element$iv2), (CharSequence) str, false, 2, (Object) null)) {
                        i3 = 1;
                        break;
                    }
                    nodes4 = null;
                    i3 = 0;
                    sig2 = sig;
                    nodes3 = nodes;
                }
            }
            if (i3 != 0) {
                break;
            }
            nodes4 = nodes2;
            sig2 = sig;
            nodes3 = nodes;
        }
        UiNode promptNode = (UiNode) element$iv;
        UiNode input = Finder.INSTANCE.chatInput(snap, pkg);
        int top = (promptNode == null || (bounds2 = promptNode.getBounds()) == null) ? i : bounds2.getBottom();
        int bottom = (input == null || (bounds = input.getBounds()) == null) ? snap.getScreenHeight() : bounds.getTop();
        Iterable $this$filter$iv2 = nodes;
        Collection destination$iv$iv2 = new ArrayList();
        for (Object element$iv$iv2 : $this$filter$iv2) {
            UiNode it2 = (UiNode) element$iv$iv2;
            if (((it2.getEditable() || it2.getClickable()) ? i : 1) != 0) {
                destination$iv$iv2.add(element$iv$iv2);
            }
        }
        Iterable $this$filter$iv3 = (List) destination$iv$iv2;
        Collection destination$iv$iv3 = new ArrayList();
        for (Object element$iv$iv3 : $this$filter$iv3) {
            UiNode it3 = (UiNode) element$iv$iv3;
            if (((it3.getBounds().getTop() < top || it3.getBounds().getBottom() > bottom) ? i : 1) != 0) {
                destination$iv$iv3.add(element$iv$iv3);
            }
        }
        Iterable $this$filter$iv4 = (List) destination$iv$iv3;
        Collection destination$iv$iv4 = new ArrayList();
        for (Object element$iv$iv4 : $this$filter$iv4) {
            Sequence $this$none$iv = ((UiNode) element$iv$iv4).ancestors();
            Iterator<UiNode> it4 = $this$none$iv.iterator();
            while (true) {
                if (!it4.hasNext()) {
                    i2 = 1;
                    break;
                }
                Object element$iv3 = it4.next();
                if (((UiNode) element$iv3).getEditable()) {
                    i2 = i;
                    break;
                }
            }
            if (i2 != 0) {
                destination$iv$iv4.add(element$iv$iv4);
            }
        }
        Iterable $this$mapNotNull$iv = (List) destination$iv$iv4;
        Collection destination$iv$iv5 = new ArrayList();
        for (Object element$iv$iv$iv : $this$mapNotNull$iv) {
            UiNode n2 = (UiNode) element$iv$iv$iv;
            String it5 = n2.getText();
            if (it5 == null) {
                it5 = n2.getDesc();
                if (it5 == null || StringsKt.isBlank(it5)) {
                    it5 = null;
                }
            } else {
                if (StringsKt.isBlank(it5)) {
                    it5 = null;
                }
                if (it5 == null) {
                }
            }
            if (it5 != null) {
                destination$iv$iv5.add(it5);
            }
        }
        Iterable $this$filter$iv5 = (List) destination$iv$iv5;
        Collection destination$iv$iv6 = new ArrayList();
        for (Object element$iv$iv5 : $this$filter$iv5) {
            String t = (String) element$iv$iv5;
            if (!THINK_HEADER.matches(StringsKt.trim((CharSequence) t).toString())) {
                destination$iv$iv6.add(element$iv$iv5);
            }
        }
        Iterable $this$filter$iv6 = (List) destination$iv$iv6;
        Collection destination$iv$iv7 = new ArrayList();
        for (Object element$iv$iv6 : $this$filter$iv6) {
            String t2 = (String) element$iv$iv6;
            Iterable $this$filter$iv7 = $this$filter$iv6;
            if (Labels.INSTANCE.score(t2, CollectionsKt.plus((Collection) UiLabels.INSTANCE.getCOPY(), (Iterable) UiLabels.INSTANCE.getRETRY())) == 0) {
                destination$iv$iv7.add(element$iv$iv6);
            }
            $this$filter$iv6 = $this$filter$iv7;
        }
        List texts = CollectionsKt.distinct((List) destination$iv$iv7);
        String text = StringsKt.trim((CharSequence) CollectionsKt.joinToString$default(texts, "\n", null, null, 0, null, null, 62, null)).toString();
        String str2 = text;
        if (str2.length() == 0) {
            str2 = null;
        }
        return str2;
    }
}
