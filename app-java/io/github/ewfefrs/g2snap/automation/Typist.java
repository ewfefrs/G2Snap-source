package io.github.ewfefrs.g2snap.automation;

import android.R;
import android.accessibilityservice.InputMethod;
import android.os.SystemClock;
import android.view.inputmethod.SurroundingText;
import androidx.media3.common.MimeTypes;
import androidx.media3.container.NalUnitUtil;
import androidx.media3.muxer.WebmConstants;
import androidx.savedstate.serialization.ClassDiscriminatorModeKt;
import io.github.ewfefrs.g2snap.core.Labels;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.DelayKt;
import kotlinx.coroutines.Dispatchers;

/* compiled from: Typist.kt */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0016\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001:\u0001\u0015B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\b\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007J\u0018\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u0007H\u0086@¢\u0006\u0002\u0010\fJ0\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000b2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u0086@¢\u0006\u0002\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004¢\u0006\u0002\n\u0000Ê\u0001\f\b\u0017\u0012\b\b\u0018\u0012\u0004\b\u0003\u0010B¨\u0006\u0016"}, d2 = {"Lio/github/ewfefrs/g2snap/automation/Typist;", "", "<init>", "()V", "starts", "", "svc", "Lio/github/ewfefrs/g2snap/automation/SnapService;", "available", "", "read", "", "(Lio/github/ewfefrs/g2snap/automation/SnapService;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", ClassDiscriminatorModeKt.CLASS_DISCRIMINATOR_KEY, "Lio/github/ewfefrs/g2snap/automation/Typist$Result;", MimeTypes.BASE_TYPE_TEXT, "probe", "startsBefore", "(Lio/github/ewfefrs/g2snap/automation/SnapService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "VERIFY_PAUSES", "", "Result", "app", "Landroidx/annotation/RequiresApi;", "value"}, k = 1, mv = {2, 4, 0}, xi = NalUnitUtil.H265_NAL_UNIT_TYPE_UNSPECIFIED)
/* loaded from: classes4.dex */
public final class Typist {
    public static final Typist INSTANCE = new Typist();
    private static final long[] VERIFY_PAUSES = {40, 60, 100, 150, 200, 200, 200, 200, 200, 200, 200, 200};

    /* compiled from: Typist.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lio/github/ewfefrs/g2snap/automation/Typist$Result;", "", "<init>", "(Ljava/lang/String;I)V", "NO_FIELD", "TYPED", "VERIFIED", "app"}, k = 1, mv = {2, 4, 0}, xi = NalUnitUtil.H265_NAL_UNIT_TYPE_UNSPECIFIED)
    public enum Result {
        NO_FIELD,
        TYPED,
        VERIFIED;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries($VALUES);

        public static EnumEntries<Result> getEntries() {
            return $ENTRIES;
        }
    }

    /* compiled from: Typist.kt */
    @Metadata(k = 3, mv = {2, 4, 0}, xi = 560)
    @DebugMetadata(c = "io.github.ewfefrs.g2snap.automation.Typist", f = "Typist.kt", i = {0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 4, 4, 4, 4, 4, 4, 4, 4, 4}, l = {68, 71, 73, 80, 81}, m = ClassDiscriminatorModeKt.CLASS_DISCRIMINATOR_KEY, n = {"svc", MimeTypes.BASE_TYPE_TEXT, "probe", "startsBefore", "ime", "deadline", "svc", MimeTypes.BASE_TYPE_TEXT, "probe", "startsBefore", "ime", "deadline", "svc", MimeTypes.BASE_TYPE_TEXT, "probe", "startsBefore", "ime", "c", "deadline", "svc", MimeTypes.BASE_TYPE_TEXT, "probe", "startsBefore", "ime", "c", "want", "deadline", "pause", "svc", MimeTypes.BASE_TYPE_TEXT, "probe", "startsBefore", "ime", "c", "want", "deadline", "pause"}, nl = {71, WebmConstants.MAX_META_SEEK_SIZE, 77, 81, 84}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "J$0", "L$0", "L$1", "L$2", "L$3", "L$4", "J$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "J$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "J$0", "J$1", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "J$0", "J$1"}, v = 2)
    /* renamed from: io.github.ewfefrs.g2snap.automation.Typist$type$1, reason: invalid class name */
    static final class AnonymousClass1 extends ContinuationImpl {
        int I$0;
        int I$1;
        long J$0;
        long J$1;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        Object L$6;
        Object L$7;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return Typist.this.type(null, null, null, null, this);
        }
    }

    private Typist() {
    }

    public final int starts(SnapService svc) {
        Intrinsics.checkNotNullParameter(svc, "svc");
        Object ime = svc.getIme();
        SnapIme snapIme = ime instanceof SnapIme ? (SnapIme) ime : null;
        if (snapIme != null) {
            return snapIme.getStarts();
        }
        return -1;
    }

    public final boolean available(SnapService svc) {
        Intrinsics.checkNotNullParameter(svc, "svc");
        return svc.getIme() instanceof SnapIme;
    }

    public final Object read(SnapService svc, Continuation<? super String> continuation) {
        InputMethod.AccessibilityInputConnection c;
        Object ime = svc.getIme();
        SnapIme ime2 = ime instanceof SnapIme ? (SnapIme) ime : null;
        if (ime2 == null || !ime2.getCurrentInputStarted() || (c = ime2.getCurrentInputConnection()) == null) {
            return null;
        }
        return BuildersKt.withContext(Dispatchers.getDefault(), new AnonymousClass2(c, null), continuation);
    }

    /* compiled from: Typist.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 4, 0}, xi = 1328)
    @DebugMetadata(c = "io.github.ewfefrs.g2snap.automation.Typist$read$2", f = "Typist.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, nl = {}, s = {}, v = 2)
    /* renamed from: io.github.ewfefrs.g2snap.automation.Typist$read$2, reason: invalid class name */
    static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super String>, Object> {
        final /* synthetic */ InputMethod.AccessibilityInputConnection $c;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass2(InputMethod.AccessibilityInputConnection accessibilityInputConnection, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$c = accessibilityInputConnection;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$c, continuation);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super String> continuation) {
            return ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object $result) {
            Object objM1561constructorimpl;
            CharSequence text;
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    InputMethod.AccessibilityInputConnection accessibilityInputConnection = this.$c;
                    try {
                        Result.Companion companion = kotlin.Result.INSTANCE;
                        SurroundingText surroundingText = accessibilityInputConnection.getSurroundingText(4000, 4000, 0);
                        objM1561constructorimpl = kotlin.Result.m1561constructorimpl((surroundingText == null || (text = surroundingText.getText()) == null) ? null : text.toString());
                    } catch (Throwable th) {
                        Result.Companion companion2 = kotlin.Result.INSTANCE;
                        objM1561constructorimpl = kotlin.Result.m1561constructorimpl(ResultKt.createFailure(th));
                    }
                    if (kotlin.Result.m1567isFailureimpl(objM1561constructorimpl)) {
                        return null;
                    }
                    return objM1561constructorimpl;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0174 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x020b  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x02a3 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x02a4  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x02c1  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x02e3  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x030b  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x030e A[ADDED_TO_REGION, REMOVE] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x031c  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x031f  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0018  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:52:0x02a4 -> B:53:0x02bd). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:71:0x033e -> B:72:0x0341). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object type(SnapService svc, String text, String probe, Integer startsBefore, Continuation<? super Result> continuation) {
        AnonymousClass1 anonymousClass1;
        Typist typist;
        int i;
        AnonymousClass1 anonymousClass12;
        Object $result;
        Object obj;
        long deadline;
        String text2;
        String probe2;
        Integer startsBefore2;
        Continuation $completion;
        SnapIme ime;
        SnapService svc2;
        Continuation $completion2;
        Object $result2;
        int i2;
        SnapService svc3;
        String text3;
        SnapIme ime2;
        String probe3;
        Integer startsBefore3;
        InputMethod.AccessibilityInputConnection c;
        String text4;
        InputMethod.AccessibilityInputConnection c2;
        SnapService svc4;
        String want;
        long[] jArr;
        int length;
        Typist typist2;
        int i3;
        Integer startsBefore4;
        String probe4;
        Object $result3;
        long deadline2;
        InputMethod.AccessibilityInputConnection c3;
        SnapIme ime3;
        int i4;
        String want2;
        String text5;
        Continuation $completion3;
        long[] jArr2;
        long deadline3;
        int i5;
        Object objWithContext;
        long[] jArr3;
        int i6;
        String want3;
        int i7;
        Continuation $completion4;
        String want4;
        long deadline4;
        Object obj2;
        InputMethod.AccessibilityInputConnection c4;
        Object $result4;
        SnapIme ime4;
        Integer startsBefore5;
        String around;
        InputMethod.AccessibilityInputConnection c5;
        AnonymousClass1 anonymousClass13;
        Typist typist3;
        Object obj3;
        Integer startsBefore6;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            if ((anonymousClass1.label & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label -= Integer.MIN_VALUE;
                typist = this;
            } else {
                typist = this;
                anonymousClass1 = typist.new AnonymousClass1(continuation);
            }
        }
        Object $result5 = anonymousClass1.result;
        Object $result6 = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (anonymousClass1.label) {
            case 0:
                i = 1;
                ResultKt.throwOnFailure($result5);
                Object ime5 = svc.getIme();
                SnapIme ime6 = ime5 instanceof SnapIme ? (SnapIme) ime5 : null;
                if (ime6 == null) {
                    return Result.NO_FIELD;
                }
                anonymousClass12 = anonymousClass1;
                $result = $result5;
                obj = $result6;
                deadline = SystemClock.elapsedRealtime() + 2500;
                text2 = text;
                probe2 = probe;
                startsBefore2 = startsBefore;
                $completion = continuation;
                ime = ime6;
                svc2 = svc;
                if (!ime.getCurrentInputStarted() || (startsBefore2 != null && ime.getStarts() <= startsBefore2.intValue())) {
                    Typist typist4 = typist;
                    $completion2 = $completion;
                    $result2 = $result;
                    if (SystemClock.elapsedRealtime() > deadline) {
                        return Result.NO_FIELD;
                    }
                    anonymousClass12.L$0 = SpillingKt.nullOutSpilledVariable(svc2);
                    anonymousClass12.L$1 = text2;
                    anonymousClass12.L$2 = probe2;
                    anonymousClass12.L$3 = startsBefore2;
                    anonymousClass12.L$4 = ime;
                    anonymousClass12.J$0 = deadline;
                    i2 = i;
                    anonymousClass12.label = i2;
                    String probe5 = probe2;
                    if (DelayKt.delay(30L, anonymousClass12) == obj) {
                        return obj;
                    }
                    typist = typist4;
                    probe2 = probe5;
                    $result = $result2;
                    $completion = $completion2;
                    i = i2;
                    if (ime.getCurrentInputStarted()) {
                        Typist typist42 = typist;
                        $completion2 = $completion;
                        $result2 = $result;
                    } else {
                        typist42 = typist;
                        $completion2 = $completion;
                        $result2 = $result;
                    }
                    if (SystemClock.elapsedRealtime() > deadline) {
                    }
                } else {
                    anonymousClass12.L$0 = SpillingKt.nullOutSpilledVariable(svc2);
                    anonymousClass12.L$1 = text2;
                    anonymousClass12.L$2 = probe2;
                    anonymousClass12.L$3 = SpillingKt.nullOutSpilledVariable(startsBefore2);
                    anonymousClass12.L$4 = ime;
                    anonymousClass12.J$0 = deadline;
                    anonymousClass12.label = 2;
                    if (DelayKt.delay(60L, anonymousClass12) == obj) {
                        return obj;
                    }
                    SnapIme snapIme = ime;
                    svc3 = svc2;
                    text3 = text2;
                    anonymousClass1 = anonymousClass12;
                    ime2 = snapIme;
                    Object obj4 = obj;
                    probe3 = probe2;
                    $result5 = $result;
                    startsBefore3 = startsBefore2;
                    $result6 = obj4;
                    c = ime2.getCurrentInputConnection();
                    if (c != null) {
                        return Result.NO_FIELD;
                    }
                    CoroutineDispatcher coroutineDispatcher = Dispatchers.getDefault();
                    C01772 c01772 = new C01772(c, text3, null);
                    anonymousClass1.L$0 = SpillingKt.nullOutSpilledVariable(svc3);
                    anonymousClass1.L$1 = text3;
                    anonymousClass1.L$2 = probe3;
                    anonymousClass1.L$3 = SpillingKt.nullOutSpilledVariable(startsBefore3);
                    anonymousClass1.L$4 = SpillingKt.nullOutSpilledVariable(ime2);
                    anonymousClass1.L$5 = c;
                    anonymousClass1.J$0 = deadline;
                    anonymousClass1.label = 3;
                    if (BuildersKt.withContext(coroutineDispatcher, c01772, anonymousClass1) == $result6) {
                        return $result6;
                    }
                    SnapService snapService = svc3;
                    text4 = text3;
                    c2 = c;
                    svc4 = snapService;
                    want = StringsKt.take(Labels.INSTANCE.normalize(probe3), 20);
                    jArr = VERIFY_PAUSES;
                    length = jArr.length;
                    typist2 = typist;
                    i3 = 0;
                    if (i3 >= length) {
                        SnapIme ime7 = ime2;
                        Integer startsBefore7 = startsBefore3;
                        long pause = jArr[i3];
                        Object $result7 = $result5;
                        anonymousClass1.L$0 = SpillingKt.nullOutSpilledVariable(svc4);
                        anonymousClass1.L$1 = text4;
                        anonymousClass1.L$2 = SpillingKt.nullOutSpilledVariable(probe3);
                        anonymousClass1.L$3 = SpillingKt.nullOutSpilledVariable(startsBefore7);
                        anonymousClass1.L$4 = SpillingKt.nullOutSpilledVariable(ime7);
                        anonymousClass1.L$5 = c2;
                        anonymousClass1.L$6 = want;
                        anonymousClass1.L$7 = jArr;
                        anonymousClass1.J$0 = deadline;
                        anonymousClass1.I$0 = i3;
                        anonymousClass1.I$1 = length;
                        anonymousClass1.J$1 = pause;
                        anonymousClass1.label = 4;
                        if (DelayKt.delay(pause, anonymousClass1) == $result6) {
                            return $result6;
                        }
                        String str = want;
                        i4 = i3;
                        deadline2 = deadline;
                        deadline3 = pause;
                        want2 = str;
                        long[] jArr4 = jArr;
                        startsBefore4 = startsBefore7;
                        $completion3 = $completion;
                        jArr2 = jArr4;
                        c3 = c2;
                        text5 = text4;
                        i5 = length;
                        probe4 = probe3;
                        ime3 = ime7;
                        $result3 = $result7;
                        SnapIme ime8 = ime3;
                        CoroutineDispatcher coroutineDispatcher2 = Dispatchers.getDefault();
                        SnapService svc5 = svc4;
                        Integer startsBefore8 = startsBefore4;
                        Typist$type$around$1 typist$type$around$1 = new Typist$type$around$1(c3, text5, null);
                        anonymousClass1.L$0 = SpillingKt.nullOutSpilledVariable(svc5);
                        anonymousClass1.L$1 = text5;
                        anonymousClass1.L$2 = SpillingKt.nullOutSpilledVariable(probe4);
                        anonymousClass1.L$3 = SpillingKt.nullOutSpilledVariable(startsBefore8);
                        anonymousClass1.L$4 = SpillingKt.nullOutSpilledVariable(ime8);
                        anonymousClass1.L$5 = c3;
                        anonymousClass1.L$6 = want2;
                        anonymousClass1.L$7 = jArr2;
                        anonymousClass1.J$0 = deadline2;
                        anonymousClass1.I$0 = i4;
                        anonymousClass1.I$1 = i5;
                        anonymousClass1.J$1 = deadline3;
                        anonymousClass1.label = 5;
                        objWithContext = BuildersKt.withContext(coroutineDispatcher2, typist$type$around$1, anonymousClass1);
                        if (objWithContext != $result6) {
                            return $result6;
                        }
                        svc4 = svc5;
                        jArr3 = jArr2;
                        i6 = i5;
                        want3 = want2;
                        i7 = i4;
                        $completion4 = $completion3;
                        want4 = text5;
                        deadline4 = deadline2;
                        obj2 = $result6;
                        c4 = c3;
                        $result5 = objWithContext;
                        typist = typist2;
                        $result4 = $result3;
                        ime4 = ime8;
                        startsBefore5 = startsBefore8;
                        around = (String) $result5;
                        if (around == null) {
                            c5 = c4;
                            anonymousClass13 = anonymousClass1;
                            typist3 = typist;
                            obj3 = obj2;
                            startsBefore6 = startsBefore5;
                            if (StringsKt.contains$default((CharSequence) Labels.INSTANCE.normalize(around), (CharSequence) want3, false, 2, (Object) null)) {
                                return Result.VERIFIED;
                            }
                        } else {
                            c5 = c4;
                            anonymousClass13 = anonymousClass1;
                            typist3 = typist;
                            obj3 = obj2;
                            startsBefore6 = startsBefore5;
                        }
                        anonymousClass1 = anonymousClass13;
                        startsBefore3 = startsBefore6;
                        i3 = i7 + 1;
                        $result5 = $result4;
                        $completion = $completion4;
                        text4 = want4;
                        ime2 = ime4;
                        deadline = deadline4;
                        probe3 = probe4;
                        want = want3;
                        jArr = jArr3;
                        length = i6;
                        c2 = c5;
                        typist2 = typist3;
                        $result6 = obj3;
                        if (i3 >= length) {
                            return Result.TYPED;
                        }
                    }
                }
            case 1:
                long deadline5 = anonymousClass1.J$0;
                SnapIme ime9 = (SnapIme) anonymousClass1.L$4;
                Integer startsBefore9 = (Integer) anonymousClass1.L$3;
                String probe6 = (String) anonymousClass1.L$2;
                String text6 = (String) anonymousClass1.L$1;
                SnapService svc6 = (SnapService) anonymousClass1.L$0;
                ResultKt.throwOnFailure($result5);
                ime = ime9;
                svc2 = svc6;
                deadline = deadline5;
                anonymousClass12 = anonymousClass1;
                text2 = text6;
                obj = $result6;
                startsBefore2 = startsBefore9;
                $completion2 = continuation;
                $result2 = $result5;
                probe2 = probe6;
                i2 = 1;
                $result = $result2;
                $completion = $completion2;
                i = i2;
                if (ime.getCurrentInputStarted()) {
                }
                if (SystemClock.elapsedRealtime() > deadline) {
                }
                break;
            case 2:
                long deadline6 = anonymousClass1.J$0;
                SnapIme ime10 = (SnapIme) anonymousClass1.L$4;
                Integer startsBefore10 = (Integer) anonymousClass1.L$3;
                String probe7 = (String) anonymousClass1.L$2;
                String text7 = (String) anonymousClass1.L$1;
                SnapService svc7 = (SnapService) anonymousClass1.L$0;
                ResultKt.throwOnFailure($result5);
                svc3 = svc7;
                deadline = deadline6;
                ime2 = ime10;
                text3 = text7;
                probe3 = probe7;
                startsBefore3 = startsBefore10;
                $completion = continuation;
                c = ime2.getCurrentInputConnection();
                if (c != null) {
                }
                break;
            case 3:
                long deadline7 = anonymousClass1.J$0;
                c2 = (InputMethod.AccessibilityInputConnection) anonymousClass1.L$5;
                ime2 = (SnapIme) anonymousClass1.L$4;
                startsBefore3 = (Integer) anonymousClass1.L$3;
                probe3 = (String) anonymousClass1.L$2;
                String text8 = (String) anonymousClass1.L$1;
                SnapService svc8 = (SnapService) anonymousClass1.L$0;
                ResultKt.throwOnFailure($result5);
                svc4 = svc8;
                $completion = continuation;
                text4 = text8;
                deadline = deadline7;
                want = StringsKt.take(Labels.INSTANCE.normalize(probe3), 20);
                jArr = VERIFY_PAUSES;
                length = jArr.length;
                typist2 = typist;
                i3 = 0;
                if (i3 >= length) {
                }
                break;
            case 4:
                long pause2 = anonymousClass1.J$1;
                int i8 = anonymousClass1.I$1;
                int i9 = anonymousClass1.I$0;
                long deadline8 = anonymousClass1.J$0;
                long[] jArr5 = (long[]) anonymousClass1.L$7;
                String want5 = (String) anonymousClass1.L$6;
                InputMethod.AccessibilityInputConnection c6 = (InputMethod.AccessibilityInputConnection) anonymousClass1.L$5;
                SnapIme ime11 = (SnapIme) anonymousClass1.L$4;
                startsBefore4 = (Integer) anonymousClass1.L$3;
                probe4 = (String) anonymousClass1.L$2;
                String text9 = (String) anonymousClass1.L$1;
                SnapService svc9 = (SnapService) anonymousClass1.L$0;
                ResultKt.throwOnFailure($result5);
                typist2 = typist;
                $result3 = $result5;
                deadline2 = deadline8;
                c3 = c6;
                ime3 = ime11;
                svc4 = svc9;
                i4 = i9;
                want2 = want5;
                text5 = text9;
                $completion3 = continuation;
                jArr2 = jArr5;
                deadline3 = pause2;
                i5 = i8;
                SnapIme ime82 = ime3;
                CoroutineDispatcher coroutineDispatcher22 = Dispatchers.getDefault();
                SnapService svc52 = svc4;
                Integer startsBefore82 = startsBefore4;
                Typist$type$around$1 typist$type$around$12 = new Typist$type$around$1(c3, text5, null);
                anonymousClass1.L$0 = SpillingKt.nullOutSpilledVariable(svc52);
                anonymousClass1.L$1 = text5;
                anonymousClass1.L$2 = SpillingKt.nullOutSpilledVariable(probe4);
                anonymousClass1.L$3 = SpillingKt.nullOutSpilledVariable(startsBefore82);
                anonymousClass1.L$4 = SpillingKt.nullOutSpilledVariable(ime82);
                anonymousClass1.L$5 = c3;
                anonymousClass1.L$6 = want2;
                anonymousClass1.L$7 = jArr2;
                anonymousClass1.J$0 = deadline2;
                anonymousClass1.I$0 = i4;
                anonymousClass1.I$1 = i5;
                anonymousClass1.J$1 = deadline3;
                anonymousClass1.label = 5;
                objWithContext = BuildersKt.withContext(coroutineDispatcher22, typist$type$around$12, anonymousClass1);
                if (objWithContext != $result6) {
                }
                break;
            case 5:
                long j = anonymousClass1.J$1;
                int i10 = anonymousClass1.I$1;
                int i11 = anonymousClass1.I$0;
                deadline4 = anonymousClass1.J$0;
                long[] jArr6 = (long[]) anonymousClass1.L$7;
                String want6 = (String) anonymousClass1.L$6;
                InputMethod.AccessibilityInputConnection c7 = (InputMethod.AccessibilityInputConnection) anonymousClass1.L$5;
                ime4 = (SnapIme) anonymousClass1.L$4;
                Integer startsBefore11 = (Integer) anonymousClass1.L$3;
                String probe8 = (String) anonymousClass1.L$2;
                String text10 = (String) anonymousClass1.L$1;
                SnapService svc10 = (SnapService) anonymousClass1.L$0;
                ResultKt.throwOnFailure($result5);
                i6 = i10;
                want3 = want6;
                i7 = i11;
                jArr3 = jArr6;
                want4 = text10;
                probe4 = probe8;
                svc4 = svc10;
                obj2 = $result6;
                c4 = c7;
                $result4 = $result5;
                startsBefore5 = startsBefore11;
                $completion4 = continuation;
                around = (String) $result5;
                if (around == null) {
                }
                anonymousClass1 = anonymousClass13;
                startsBefore3 = startsBefore6;
                i3 = i7 + 1;
                $result5 = $result4;
                $completion = $completion4;
                text4 = want4;
                ime2 = ime4;
                deadline = deadline4;
                probe3 = probe4;
                want = want3;
                jArr = jArr3;
                length = i6;
                c2 = c5;
                typist2 = typist3;
                $result6 = obj3;
                if (i3 >= length) {
                }
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* compiled from: Typist.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 4, 0}, xi = 1328)
    @DebugMetadata(c = "io.github.ewfefrs.g2snap.automation.Typist$type$2", f = "Typist.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, nl = {}, s = {}, v = 2)
    /* renamed from: io.github.ewfefrs.g2snap.automation.Typist$type$2, reason: invalid class name and case insensitive filesystem */
    static final class C01772 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ InputMethod.AccessibilityInputConnection $c;
        final /* synthetic */ String $text;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C01772(InputMethod.AccessibilityInputConnection accessibilityInputConnection, String str, Continuation<? super C01772> continuation) {
            super(2, continuation);
            this.$c = accessibilityInputConnection;
            this.$text = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new C01772(this.$c, this.$text, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C01772) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object $result) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    this.$c.performContextMenuAction(R.id.selectAll);
                    this.$c.commitText(this.$text, 1, null);
                    return Unit.INSTANCE;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }
    }
}
