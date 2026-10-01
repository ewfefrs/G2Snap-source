package io.github.ewfefrs.g2snap.core;

import androidx.media3.common.MimeTypes;
import androidx.media3.container.NalUnitUtil;
import androidx.media3.muxer.WebmConstants;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.ArrayDeque;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequenceScope;
import kotlin.sequences.SequencesKt;
import kotlin.text.StringsKt;

/* compiled from: UiNode.kt */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\b\u001c\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B·\u0001\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b\u0012\b\b\u0002\u0010\r\u001a\u00020\u000b\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u000b\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000b\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u000b\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\u000e\b\u0002\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00000\u0013\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u000b\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u000b¢\u0006\u0004\b\u0016\u0010\u0017J\u0016\u00108\u001a\b\u0012\u0004\u0012\u00020\u00030\u00132\b\b\u0002\u00109\u001a\u000200J\f\u0010:\u001a\b\u0012\u0004\u0012\u00020\u00000;J\f\u0010<\u001a\b\u0012\u0004\u0012\u00020\u00000;J\u0010\u0010=\u001a\u00020\u00002\b\b\u0002\u0010>\u001a\u000200J\n\u0010?\u001a\u00020\u0003H\u0096\u0080\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0019R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0019R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0019R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0019R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u0011\u0010\f\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010!R\u0011\u0010\r\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b#\u0010!R\u0011\u0010\u000e\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b$\u0010!R\u0011\u0010\u000f\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b%\u0010!R\u0011\u0010\u0010\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b&\u0010!R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b'\u0010\u0019R\u0011\u0010\u0014\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b(\u0010!R\u0011\u0010\u0015\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b)\u0010!R\"\u0010+\u001a\u0004\u0018\u00010\u00002\b\u0010*\u001a\u0004\u0018\u00010\u0000@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b,\u0010-R\u0017\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00000\u0013¢\u0006\b\n\u0000\u001a\u0004\b.\u0010/R$\u00101\u001a\u0002002\u0006\u0010*\u001a\u000200@@X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b2\u00103\"\u0004\b4\u00105R\u0013\u00106\u001a\u0004\u0018\u00010\u00038F¢\u0006\u0006\u001a\u0004\b7\u0010\u0019¨\u0006@"}, d2 = {"Lio/github/ewfefrs/g2snap/core/UiNode;", "", "className", "", "viewId", MimeTypes.BASE_TYPE_TEXT, "desc", "hint", "bounds", "Lio/github/ewfefrs/g2snap/core/Bounds;", "clickable", "", "editable", "enabled", "scrollable", "checked", "visible", "packageName", "children", "", "multiLine", "focused", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/github/ewfefrs/g2snap/core/Bounds;ZZZZZZLjava/lang/String;Ljava/util/List;ZZ)V", "getClassName", "()Ljava/lang/String;", "getViewId", "getText", "getDesc", "getHint", "getBounds", "()Lio/github/ewfefrs/g2snap/core/Bounds;", "getClickable", "()Z", "getEditable", "getEnabled", "getScrollable", "getChecked", "getVisible", "getPackageName", "getMultiLine", "getFocused", "value", "parent", "getParent", "()Lio/github/ewfefrs/g2snap/core/UiNode;", "getChildren", "()Ljava/util/List;", "", "index", "getIndex", "()I", "setIndex$G2Snap_core", "(I)V", "ownLabel", "getOwnLabel", "labels", "maxDepth", "descendants", "Lkotlin/sequences/Sequence;", "ancestors", "clickTarget", "maxUp", "toString", "G2Snap:core"}, k = 1, mv = {2, 4, 0}, xi = NalUnitUtil.H265_NAL_UNIT_TYPE_UNSPECIFIED)
/* loaded from: classes2.dex */
public final class UiNode {
    private final Bounds bounds;
    private final boolean checked;
    private final List<UiNode> children;
    private final String className;
    private final boolean clickable;
    private final String desc;
    private final boolean editable;
    private final boolean enabled;
    private final boolean focused;
    private final String hint;
    private int index;
    private final boolean multiLine;
    private final String packageName;
    private UiNode parent;
    private final boolean scrollable;
    private final String text;
    private final String viewId;
    private final boolean visible;

    public UiNode() {
        this(null, null, null, null, null, null, false, false, false, false, false, false, null, null, false, false, 65535, null);
    }

    public UiNode(String className, String viewId, String text, String desc, String hint, Bounds bounds, boolean clickable, boolean editable, boolean enabled, boolean scrollable, boolean checked, boolean visible, String packageName, List<UiNode> children, boolean multiLine, boolean focused) {
        Intrinsics.checkNotNullParameter(className, "className");
        Intrinsics.checkNotNullParameter(bounds, "bounds");
        Intrinsics.checkNotNullParameter(children, "children");
        this.className = className;
        this.viewId = viewId;
        this.text = text;
        this.desc = desc;
        this.hint = hint;
        this.bounds = bounds;
        this.clickable = clickable;
        this.editable = editable;
        this.enabled = enabled;
        this.scrollable = scrollable;
        this.checked = checked;
        this.visible = visible;
        this.packageName = packageName;
        this.multiLine = multiLine;
        this.focused = focused;
        this.children = children;
        this.index = -1;
        List<UiNode> $this$forEach$iv = children;
        for (Object element$iv : $this$forEach$iv) {
            Iterable $this$forEach$iv2 = $this$forEach$iv;
            UiNode it = (UiNode) element$iv;
            it.parent = this;
            $this$forEach$iv = $this$forEach$iv2;
        }
    }

    public /* synthetic */ UiNode(String str, String str2, String str3, String str4, String str5, Bounds bounds, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, String str6, List list, boolean z7, boolean z8, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? new Bounds(0, 0, 0, 0) : bounds, (i & 64) != 0 ? false : z, (i & 128) != 0 ? false : z2, (i & 256) != 0 ? true : z3, (i & 512) != 0 ? false : z4, (i & 1024) != 0 ? false : z5, (i & 2048) == 0 ? z6 : true, (i & 4096) == 0 ? str6 : null, (i & 8192) != 0 ? CollectionsKt.emptyList() : list, (i & 16384) != 0 ? false : z7, (i & 32768) != 0 ? false : z8);
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

    public final String getHint() {
        return this.hint;
    }

    public final Bounds getBounds() {
        return this.bounds;
    }

    public final boolean getClickable() {
        return this.clickable;
    }

    public final boolean getEditable() {
        return this.editable;
    }

    public final boolean getEnabled() {
        return this.enabled;
    }

    public final boolean getScrollable() {
        return this.scrollable;
    }

    public final boolean getChecked() {
        return this.checked;
    }

    public final boolean getVisible() {
        return this.visible;
    }

    public final String getPackageName() {
        return this.packageName;
    }

    public final boolean getMultiLine() {
        return this.multiLine;
    }

    public final boolean getFocused() {
        return this.focused;
    }

    public final UiNode getParent() {
        return this.parent;
    }

    public final List<UiNode> getChildren() {
        return this.children;
    }

    public final int getIndex() {
        return this.index;
    }

    public final void setIndex$G2Snap_core(int i) {
        this.index = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String getOwnLabel() {
        String it = this.text;
        if (it == null) {
            it = this.desc;
            if (it == null || StringsKt.isBlank(it)) {
                it = null;
            }
            if (it == null) {
                String it2 = this.hint;
                if (it2 == null || StringsKt.isBlank(it2)) {
                    return null;
                }
                return it2;
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

    public static /* synthetic */ List labels$default(UiNode uiNode, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 3;
        }
        return uiNode.labels(i);
    }

    public final List<String> labels(int maxDepth) {
        ArrayList out = new ArrayList();
        labels$walk(maxDepth, out, this, 0);
        return out;
    }

    private static final void labels$walk(int $maxDepth, ArrayList<String> arrayList, UiNode n, int d) {
        Iterable $this$filter$iv = CollectionsKt.listOfNotNull((Object[]) new String[]{n.text, n.desc, n.hint});
        Collection destination$iv$iv = new ArrayList();
        for (Object element$iv$iv : $this$filter$iv) {
            String it = (String) element$iv$iv;
            if (!StringsKt.isBlank(it)) {
                destination$iv$iv.add(element$iv$iv);
            }
        }
        Iterable $this$forEach$iv = (List) destination$iv$iv;
        for (Object element$iv : $this$forEach$iv) {
            String it2 = (String) element$iv;
            arrayList.add(it2);
        }
        if (d < $maxDepth) {
            Iterable $this$forEach$iv2 = n.children;
            for (Object element$iv2 : $this$forEach$iv2) {
                UiNode it3 = (UiNode) element$iv2;
                labels$walk($maxDepth, arrayList, it3, d + 1);
            }
        }
    }

    /* compiled from: UiNode.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00030\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlin/sequences/SequenceScope;", "Lio/github/ewfefrs/g2snap/core/UiNode;"}, k = 3, mv = {2, 4, 0}, xi = 1328)
    @DebugMetadata(c = "io.github.ewfefrs.g2snap.core.UiNode$descendants$1", f = "UiNode.kt", i = {0, 0, 0}, l = {WebmConstants.MAX_META_SEEK_SIZE}, m = "invokeSuspend", n = {"$this$sequence", "stack", "n"}, nl = {73}, s = {"L$0", "L$1", "L$2"}, v = 2)
    /* renamed from: io.github.ewfefrs.g2snap.core.UiNode$descendants$1, reason: invalid class name */
    static final class AnonymousClass1 extends RestrictedSuspendLambda implements Function2<SequenceScope<? super UiNode>, Continuation<? super Unit>, Object> {
        private /* synthetic */ Object L$0;
        Object L$1;
        Object L$2;
        int label;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass1 anonymousClass1 = UiNode.this.new AnonymousClass1(continuation);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(SequenceScope<? super UiNode> sequenceScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(sequenceScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0041  */
        /* JADX WARN: Removed duplicated region for block: B:16:0x006c A[LOOP:0: B:16:0x006c->B:22:?, LOOP_START, PHI: r5
  0x006c: PHI (r5v7 int) = (r5v6 int), (r5v8 int) binds: [B:15:0x006a, B:22:?] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Removed duplicated region for block: B:19:0x007f  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x005a -> B:14:0x005e). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object $result) {
            ArrayDeque stack;
            Object obj;
            SequenceScope $this$sequence;
            AnonymousClass1 anonymousClass1;
            Object obj2;
            UiNode n;
            ArrayDeque stack2;
            int size;
            SequenceScope $this$sequence2 = (SequenceScope) this.L$0;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    ArrayDeque stack3 = new ArrayDeque();
                    stack3.addLast(UiNode.this);
                    stack = stack3;
                    obj = coroutine_suspended;
                    $this$sequence = $this$sequence2;
                    anonymousClass1 = this;
                    if (!stack.isEmpty()) {
                        UiNode n2 = (UiNode) stack.removeLast();
                        anonymousClass1.L$0 = $this$sequence;
                        anonymousClass1.L$1 = stack;
                        anonymousClass1.L$2 = n2;
                        anonymousClass1.label = 1;
                        if ($this$sequence.yield(n2, anonymousClass1) == obj) {
                            return obj;
                        }
                        ArrayDeque arrayDeque = stack;
                        obj2 = obj;
                        n = n2;
                        stack2 = arrayDeque;
                        size = n.getChildren().size() - 1;
                        if (size >= 0) {
                            do {
                                int i = size;
                                size--;
                                stack2.addLast(n.getChildren().get(i));
                            } while (size >= 0);
                        }
                        obj = obj2;
                        stack = stack2;
                        if (!stack.isEmpty()) {
                            return Unit.INSTANCE;
                        }
                    }
                case 1:
                    n = (UiNode) this.L$2;
                    ArrayDeque stack4 = (ArrayDeque) this.L$1;
                    ResultKt.throwOnFailure($result);
                    stack2 = stack4;
                    obj2 = coroutine_suspended;
                    $this$sequence = $this$sequence2;
                    anonymousClass1 = this;
                    size = n.getChildren().size() - 1;
                    if (size >= 0) {
                    }
                    obj = obj2;
                    stack = stack2;
                    if (!stack.isEmpty()) {
                    }
                    break;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }
    }

    public final Sequence<UiNode> descendants() {
        return SequencesKt.sequence(new AnonymousClass1(null));
    }

    static final UiNode ancestors$lambda$0(UiNode it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.parent;
    }

    public final Sequence<UiNode> ancestors() {
        return SequencesKt.generateSequence(this.parent, (Function1<? super UiNode, ? extends UiNode>) new Function1() { // from class: io.github.ewfefrs.g2snap.core.UiNode$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return UiNode.ancestors$lambda$0((UiNode) obj);
            }
        });
    }

    public static /* synthetic */ UiNode clickTarget$default(UiNode uiNode, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 5;
        }
        return uiNode.clickTarget(i);
    }

    public final UiNode clickTarget(int maxUp) {
        if (this.clickable) {
            return this;
        }
        UiNode p = this.parent;
        for (int k = 0; p != null && k < maxUp; k++) {
            if (p.clickable) {
                return p;
            }
            p = p.parent;
        }
        return this;
    }

    public String toString() {
        String strSubstringAfterLast$default = StringsKt.substringAfterLast$default(this.className, '.', (String) null, 2, (Object) null);
        String[] strArr = new String[9];
        String it = this.viewId;
        strArr[0] = it != null ? "id=" + it : null;
        String it2 = this.text;
        strArr[1] = it2 != null ? "text=\"" + StringsKt.take(it2, 40) + "\"" : null;
        String it3 = this.desc;
        strArr[2] = it3 != null ? "desc=\"" + StringsKt.take(it3, 40) + "\"" : null;
        strArr[3] = "b=" + this.bounds.getLeft() + "," + this.bounds.getTop() + "," + this.bounds.getRight() + "," + this.bounds.getBottom();
        strArr[4] = this.clickable ? "clk" : null;
        strArr[5] = this.editable ? "edit" : null;
        strArr[6] = this.multiLine ? "multi" : null;
        strArr[7] = this.focused ? "focused" : null;
        strArr[8] = this.enabled ? null : "disabled";
        return strSubstringAfterLast$default + "(" + CollectionsKt.joinToString$default(CollectionsKt.listOfNotNull((Object[]) strArr), " ", null, null, 0, null, null, 62, null) + ")";
    }
}
