package io.github.ewfefrs.g2snap.automation;

import android.accessibilityservice.AccessibilityService;
import android.accessibilityservice.GestureDescription;
import android.graphics.Path;
import android.os.Bundle;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.media3.common.MimeTypes;
import androidx.media3.container.NalUnitUtil;
import androidx.media3.muxer.WebmConstants;
import io.github.ewfefrs.g2snap.core.NodeSignature;
import io.github.ewfefrs.g2snap.core.UiNode;
import java.util.Collection;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.DebugProbesKt;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.CancellableContinuationImpl;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.TimeoutKt;

/* compiled from: Live.kt */
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u001e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0086@¢\u0006\u0002\u0010\fJ\u001e\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0086@¢\u0006\u0002\u0010\u0011J\u001e\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0086@¢\u0006\u0002\u0010\u0011J\u000e\u0010\u0013\u001a\u00020\u0007H\u0086@¢\u0006\u0002\u0010\u0014J\u001e\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0082@¢\u0006\u0002\u0010\u001aJ\u0016\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001dH\u0086@¢\u0006\u0002\u0010\u001eJ\u001e\u0010\u001f\u001a\u00020\u00072\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0086@¢\u0006\u0002\u0010$J\u0016\u0010%\u001a\u00020\u00072\u0006\u0010 \u001a\u00020!H\u0086@¢\u0006\u0002\u0010&J\u001e\u0010'\u001a\u00020\u00072\u0006\u0010 \u001a\u00020!2\u0006\u0010(\u001a\u00020)H\u0086@¢\u0006\u0002\u0010*J\u0016\u0010+\u001a\u00020\u00072\u0006\u0010 \u001a\u00020!H\u0086@¢\u0006\u0002\u0010&J$\u0010,\u001a\u0010\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020)\u0018\u00010-2\u0006\u0010 \u001a\u00020!H\u0086@¢\u0006\u0002\u0010&J\u001e\u0010.\u001a\u00020\u00072\u0006\u0010 \u001a\u00020!2\u0006\u0010/\u001a\u00020\u0007H\u0086@¢\u0006\u0002\u00100J\u0006\u00101\u001a\u00020\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u00062"}, d2 = {"Lio/github/ewfefrs/g2snap/automation/Actor;", "", "svc", "Lio/github/ewfefrs/g2snap/automation/SnapService;", "<init>", "(Lio/github/ewfefrs/g2snap/automation/SnapService;)V", "click", "", "live", "Lio/github/ewfefrs/g2snap/automation/LiveSnapshot;", "node", "Lio/github/ewfefrs/g2snap/core/UiNode;", "(Lio/github/ewfefrs/g2snap/automation/LiveSnapshot;Lio/github/ewfefrs/g2snap/core/UiNode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "tap", "x", "", "y", "(FFLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "longPress", "swipeUp", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "gesture", "path", "Landroid/graphics/Path;", "durationMs", "", "(Landroid/graphics/Path;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "tapSignature", "sig", "Lio/github/ewfefrs/g2snap/core/NodeSignature;", "(Lio/github/ewfefrs/g2snap/core/NodeSignature;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "setText", "info", "Landroid/view/accessibility/AccessibilityNodeInfo;", MimeTypes.BASE_TYPE_TEXT, "", "(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "paste", "(Landroid/view/accessibility/AccessibilityNodeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "can", "action", "", "(Landroid/view/accessibility/AccessibilityNodeInfo;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "focused", "read", "Lkotlin/Pair;", "scroll", "forward", "(Landroid/view/accessibility/AccessibilityNodeInfo;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "back", "app"}, k = 1, mv = {2, 4, 0}, xi = NalUnitUtil.H265_NAL_UNIT_TYPE_UNSPECIFIED)
/* loaded from: classes4.dex */
public final class Actor {
    private final SnapService svc;

    /* compiled from: Live.kt */
    @Metadata(k = 3, mv = {2, 4, 0}, xi = 560)
    @DebugMetadata(c = "io.github.ewfefrs.g2snap.automation.Actor", f = "Live.kt", i = {0, 0, 0, 0, 1, 1, 1, 1}, l = {133, WebmConstants.MkvEbmlElement.FLAG_DEFAULT}, m = "click", n = {"live", "node", "target", "info", "live", "node", "target", "info"}, nl = {WebmConstants.MkvEbmlElement.CODEC_ID, -1}, s = {"L$0", "L$1", "L$2", "L$3", "L$0", "L$1", "L$2", "L$3"}, v = 2)
    /* renamed from: io.github.ewfefrs.g2snap.automation.Actor$click$1, reason: invalid class name */
    static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return Actor.this.click(null, null, this);
        }
    }

    /* compiled from: Live.kt */
    @Metadata(k = 3, mv = {2, 4, 0}, xi = 560)
    @DebugMetadata(c = "io.github.ewfefrs.g2snap.automation.Actor", f = "Live.kt", i = {0, 0}, l = {WebmConstants.MkvEbmlElement.CHANNELS}, m = "gesture", n = {"path", "durationMs"}, nl = {WebmConstants.MkvEbmlElement.CUE_TIME}, s = {"L$0", "J$0"}, v = 2)
    /* renamed from: io.github.ewfefrs.g2snap.automation.Actor$gesture$1, reason: invalid class name and case insensitive filesystem */
    static final class C01131 extends ContinuationImpl {
        long J$0;
        Object L$0;
        int label;
        /* synthetic */ Object result;

        C01131(Continuation<? super C01131> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return Actor.this.gesture(null, 0L, this);
        }
    }

    public Actor(SnapService svc) {
        Intrinsics.checkNotNullParameter(svc, "svc");
        this.svc = svc;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00e2 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object click(LiveSnapshot live, UiNode node, Continuation<? super Boolean> continuation) {
        AnonymousClass1 anonymousClass1;
        UiNode target;
        AccessibilityNodeInfo info;
        Object objWithContext;
        boolean ok;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            if ((anonymousClass1.label & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label -= Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuation);
            }
        }
        Object $result = anonymousClass1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (anonymousClass1.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                UiNode target2 = UiNode.clickTarget$default(node, 0, 1, null);
                AccessibilityNodeInfo info2 = live.info(target2);
                if (info2 != null && info2.isClickable()) {
                    CoroutineDispatcher coroutineDispatcher = Dispatchers.getDefault();
                    Actor$click$ok$1 actor$click$ok$1 = new Actor$click$ok$1(info2, null);
                    anonymousClass1.L$0 = SpillingKt.nullOutSpilledVariable(live);
                    anonymousClass1.L$1 = SpillingKt.nullOutSpilledVariable(node);
                    anonymousClass1.L$2 = target2;
                    anonymousClass1.L$3 = SpillingKt.nullOutSpilledVariable(info2);
                    anonymousClass1.label = 1;
                    objWithContext = BuildersKt.withContext(coroutineDispatcher, actor$click$ok$1, anonymousClass1);
                    if (objWithContext == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    target = target2;
                    info = info2;
                    ok = ((Boolean) objWithContext).booleanValue();
                    if (ok) {
                        return Boxing.boxBoolean(true);
                    }
                    float centerX = target.getBounds().getCenterX();
                    float centerY = target.getBounds().getCenterY();
                    anonymousClass1.L$0 = SpillingKt.nullOutSpilledVariable(live);
                    anonymousClass1.L$1 = SpillingKt.nullOutSpilledVariable(node);
                    anonymousClass1.L$2 = SpillingKt.nullOutSpilledVariable(target);
                    anonymousClass1.L$3 = SpillingKt.nullOutSpilledVariable(info);
                    anonymousClass1.label = 2;
                    Object objTap = tap(centerX, centerY, anonymousClass1);
                    if (objTap == coroutine_suspended) {
                    }
                } else {
                    target = target2;
                    info = info2;
                    float centerX2 = target.getBounds().getCenterX();
                    float centerY2 = target.getBounds().getCenterY();
                    anonymousClass1.L$0 = SpillingKt.nullOutSpilledVariable(live);
                    anonymousClass1.L$1 = SpillingKt.nullOutSpilledVariable(node);
                    anonymousClass1.L$2 = SpillingKt.nullOutSpilledVariable(target);
                    anonymousClass1.L$3 = SpillingKt.nullOutSpilledVariable(info);
                    anonymousClass1.label = 2;
                    Object objTap2 = tap(centerX2, centerY2, anonymousClass1);
                    return objTap2 == coroutine_suspended ? coroutine_suspended : objTap2;
                }
                break;
            case 1:
                info = (AccessibilityNodeInfo) anonymousClass1.L$3;
                UiNode target3 = (UiNode) anonymousClass1.L$2;
                node = (UiNode) anonymousClass1.L$1;
                live = (LiveSnapshot) anonymousClass1.L$0;
                ResultKt.throwOnFailure($result);
                target = target3;
                objWithContext = $result;
                ok = ((Boolean) objWithContext).booleanValue();
                if (ok) {
                }
                float centerX22 = target.getBounds().getCenterX();
                float centerY22 = target.getBounds().getCenterY();
                anonymousClass1.L$0 = SpillingKt.nullOutSpilledVariable(live);
                anonymousClass1.L$1 = SpillingKt.nullOutSpilledVariable(node);
                anonymousClass1.L$2 = SpillingKt.nullOutSpilledVariable(target);
                anonymousClass1.L$3 = SpillingKt.nullOutSpilledVariable(info);
                anonymousClass1.label = 2;
                Object objTap22 = tap(centerX22, centerY22, anonymousClass1);
                if (objTap22 == coroutine_suspended) {
                }
                break;
            case 2:
                ResultKt.throwOnFailure($result);
                return $result;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    public final Object tap(float x, float y, Continuation<? super Boolean> continuation) {
        Path path = new Path();
        path.moveTo(x, y);
        return gesture(path, 60L, continuation);
    }

    public final Object longPress(float x, float y, Continuation<? super Boolean> continuation) {
        Path path = new Path();
        path.moveTo(x, y);
        return gesture(path, 1000L, continuation);
    }

    public final Object swipeUp(Continuation<? super Boolean> continuation) {
        Pair<Integer, Integer> size = Screen.INSTANCE.size(this.svc);
        int w = size.component1().intValue();
        int h = size.component2().intValue();
        Path path = new Path();
        path.moveTo(w / 2.0f, h * 0.72f);
        path.lineTo(w / 2.0f, h * 0.3f);
        return gesture(path, 280L, continuation);
    }

    /* compiled from: Live.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 4, 0}, xi = 1328)
    @DebugMetadata(c = "io.github.ewfefrs.g2snap.automation.Actor$gesture$2", f = "Live.kt", i = {}, l = {233}, m = "invokeSuspend", n = {}, nl = {233}, s = {}, v = 2)
    /* renamed from: io.github.ewfefrs.g2snap.automation.Actor$gesture$2, reason: invalid class name and case insensitive filesystem */
    static final class C01142 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Boolean>, Object> {
        final /* synthetic */ long $durationMs;
        final /* synthetic */ Path $path;
        long J$0;
        Object L$0;
        Object L$1;
        int label;
        final /* synthetic */ Actor this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C01142(Path path, long j, Actor actor, Continuation<? super C01142> continuation) {
            super(2, continuation);
            this.$path = path;
            this.$durationMs = j;
            this.this$0 = actor;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new C01142(this.$path, this.$durationMs, this.this$0, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Boolean> continuation) {
            return ((C01142) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object $result) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    Path path = this.$path;
                    long j = this.$durationMs;
                    Actor actor = this.this$0;
                    this.L$0 = path;
                    this.L$1 = actor;
                    this.J$0 = j;
                    this.label = 1;
                    CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(IntrinsicsKt.intercepted(this), 1);
                    cancellableContinuationImpl.initCancellability();
                    final CancellableContinuationImpl cancellableContinuationImpl2 = cancellableContinuationImpl;
                    if (!actor.svc.dispatchGesture(new GestureDescription.Builder().addStroke(new GestureDescription.StrokeDescription(path, 0L, j)).build(), new AccessibilityService.GestureResultCallback() { // from class: io.github.ewfefrs.g2snap.automation.Actor$gesture$2$1$dispatched$1
                        @Override // android.accessibilityservice.AccessibilityService.GestureResultCallback
                        public void onCompleted(GestureDescription gestureDescription) {
                            if (cancellableContinuationImpl2.isActive()) {
                                CancellableContinuation<Boolean> cancellableContinuation = cancellableContinuationImpl2;
                                Result.Companion companion = Result.INSTANCE;
                                cancellableContinuation.resumeWith(Result.m1561constructorimpl(true));
                            }
                        }

                        @Override // android.accessibilityservice.AccessibilityService.GestureResultCallback
                        public void onCancelled(GestureDescription gestureDescription) {
                            if (cancellableContinuationImpl2.isActive()) {
                                CancellableContinuation<Boolean> cancellableContinuation = cancellableContinuationImpl2;
                                Result.Companion companion = Result.INSTANCE;
                                cancellableContinuation.resumeWith(Result.m1561constructorimpl(false));
                            }
                        }
                    }, null) && cancellableContinuationImpl2.isActive()) {
                        Result.Companion companion = Result.INSTANCE;
                        cancellableContinuationImpl2.resumeWith(Result.m1561constructorimpl(Boxing.boxBoolean(false)));
                    }
                    Object result = cancellableContinuationImpl.getResult();
                    if (result == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
                        DebugProbesKt.probeCoroutineSuspended(this);
                    }
                    if (result == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    return result;
                case 1:
                    ResultKt.throwOnFailure($result);
                    return $result;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object gesture(Path path, long durationMs, Continuation<? super Boolean> continuation) {
        C01131 c01131;
        Object objWithTimeoutOrNull;
        if (continuation instanceof C01131) {
            c01131 = (C01131) continuation;
            if ((c01131.label & Integer.MIN_VALUE) != 0) {
                c01131.label -= Integer.MIN_VALUE;
            } else {
                c01131 = new C01131(continuation);
            }
        }
        Object $result = c01131.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (c01131.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                C01142 c01142 = new C01142(path, durationMs, this, null);
                c01131.L$0 = SpillingKt.nullOutSpilledVariable(path);
                c01131.J$0 = durationMs;
                c01131.label = 1;
                objWithTimeoutOrNull = TimeoutKt.withTimeoutOrNull(3000 + durationMs, c01142, c01131);
                if (objWithTimeoutOrNull != coroutine_suspended) {
                    break;
                } else {
                    return coroutine_suspended;
                }
            case 1:
                long durationMs2 = c01131.J$0;
                ResultKt.throwOnFailure($result);
                objWithTimeoutOrNull = $result;
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        Boolean bool = (Boolean) objWithTimeoutOrNull;
        return Boxing.boxBoolean(bool != null ? bool.booleanValue() : false);
    }

    public final Object tapSignature(NodeSignature sig, Continuation<? super Boolean> continuation) {
        Pair<Integer, Integer> size = Screen.INSTANCE.size(this.svc);
        int w = size.component1().intValue();
        int h = size.component2().intValue();
        return tap(sig.getCx() * w, sig.getCy() * h, continuation);
    }

    /* compiled from: Live.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 4, 0}, xi = 1328)
    @DebugMetadata(c = "io.github.ewfefrs.g2snap.automation.Actor$setText$2", f = "Live.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, nl = {}, s = {}, v = 2)
    /* renamed from: io.github.ewfefrs.g2snap.automation.Actor$setText$2, reason: invalid class name and case insensitive filesystem */
    static final class C01182 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Boolean>, Object> {
        final /* synthetic */ AccessibilityNodeInfo $info;
        final /* synthetic */ String $text;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C01182(AccessibilityNodeInfo accessibilityNodeInfo, String str, Continuation<? super C01182> continuation) {
            super(2, continuation);
            this.$info = accessibilityNodeInfo;
            this.$text = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new C01182(this.$info, this.$text, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Boolean> continuation) {
            return ((C01182) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object $result) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    this.$info.performAction(1);
                    Bundle args = new Bundle();
                    args.putCharSequence(AccessibilityNodeInfoCompat.ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE, this.$text);
                    return Boxing.boxBoolean(this.$info.performAction(2097152, args));
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }
    }

    public final Object setText(AccessibilityNodeInfo info, String text, Continuation<? super Boolean> continuation) {
        return BuildersKt.withContext(Dispatchers.getDefault(), new C01182(info, text, null), continuation);
    }

    /* compiled from: Live.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 4, 0}, xi = 1328)
    @DebugMetadata(c = "io.github.ewfefrs.g2snap.automation.Actor$paste$2", f = "Live.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, nl = {}, s = {}, v = 2)
    /* renamed from: io.github.ewfefrs.g2snap.automation.Actor$paste$2, reason: invalid class name and case insensitive filesystem */
    static final class C01152 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Boolean>, Object> {
        final /* synthetic */ AccessibilityNodeInfo $info;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C01152(AccessibilityNodeInfo accessibilityNodeInfo, Continuation<? super C01152> continuation) {
            super(2, continuation);
            this.$info = accessibilityNodeInfo;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new C01152(this.$info, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Boolean> continuation) {
            return ((C01152) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object $result) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    this.$info.performAction(1);
                    return Boxing.boxBoolean(this.$info.performAction(32768));
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }
    }

    public final Object paste(AccessibilityNodeInfo info, Continuation<? super Boolean> continuation) {
        return BuildersKt.withContext(Dispatchers.getDefault(), new C01152(info, null), continuation);
    }

    /* compiled from: Live.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 4, 0}, xi = 1328)
    @DebugMetadata(c = "io.github.ewfefrs.g2snap.automation.Actor$can$2", f = "Live.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, nl = {}, s = {}, v = 2)
    /* renamed from: io.github.ewfefrs.g2snap.automation.Actor$can$2, reason: invalid class name */
    static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Boolean>, Object> {
        final /* synthetic */ int $action;
        final /* synthetic */ AccessibilityNodeInfo $info;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass2(AccessibilityNodeInfo accessibilityNodeInfo, int i, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$info = accessibilityNodeInfo;
            this.$action = i;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$info, this.$action, continuation);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Boolean> continuation) {
            return ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object $result) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    AccessibilityNodeInfo accessibilityNodeInfo = this.$info;
                    try {
                        Result.Companion companion = Result.INSTANCE;
                        Result.m1561constructorimpl(Boxing.boxBoolean(accessibilityNodeInfo.refresh()));
                    } catch (Throwable th) {
                        Result.Companion companion2 = Result.INSTANCE;
                        Result.m1561constructorimpl(ResultKt.createFailure(th));
                    }
                    Iterable actionList = this.$info.getActionList();
                    Intrinsics.checkNotNullExpressionValue(actionList, "getActionList(...)");
                    Iterable iterable = actionList;
                    int i = this.$action;
                    boolean z = false;
                    if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                        Iterator it = iterable.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                if ((((AccessibilityNodeInfo.AccessibilityAction) it.next()).getId() == i ? 1 : null) != null) {
                                    z = true;
                                }
                            }
                        }
                    }
                    return Boxing.boxBoolean(z);
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }
    }

    public final Object can(AccessibilityNodeInfo info, int action, Continuation<? super Boolean> continuation) {
        return BuildersKt.withContext(Dispatchers.getDefault(), new AnonymousClass2(info, action, null), continuation);
    }

    /* compiled from: Live.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 4, 0}, xi = 1328)
    @DebugMetadata(c = "io.github.ewfefrs.g2snap.automation.Actor$focused$2", f = "Live.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, nl = {}, s = {}, v = 2)
    /* renamed from: io.github.ewfefrs.g2snap.automation.Actor$focused$2, reason: invalid class name and case insensitive filesystem */
    static final class C01122 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Boolean>, Object> {
        final /* synthetic */ AccessibilityNodeInfo $info;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C01122(AccessibilityNodeInfo accessibilityNodeInfo, Continuation<? super C01122> continuation) {
            super(2, continuation);
            this.$info = accessibilityNodeInfo;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            C01122 c01122 = new C01122(this.$info, continuation);
            c01122.L$0 = obj;
            return c01122;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Boolean> continuation) {
            return ((C01122) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object $result) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    AccessibilityNodeInfo accessibilityNodeInfo = this.$info;
                    try {
                        Result.Companion companion = Result.INSTANCE;
                        Result.m1561constructorimpl(Boxing.boxBoolean(accessibilityNodeInfo.refresh()));
                    } catch (Throwable th) {
                        Result.Companion companion2 = Result.INSTANCE;
                        Result.m1561constructorimpl(ResultKt.createFailure(th));
                    }
                    return Boxing.boxBoolean(this.$info.isFocused());
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }
    }

    public final Object focused(AccessibilityNodeInfo info, Continuation<? super Boolean> continuation) {
        return BuildersKt.withContext(Dispatchers.getDefault(), new C01122(info, null), continuation);
    }

    /* compiled from: Live.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\b\n\u0002\u0018\u0002\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0001*\u00020\u0004H\n"}, d2 = {"<anonymous>", "Lkotlin/Pair;", "", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 4, 0}, xi = 1328)
    @DebugMetadata(c = "io.github.ewfefrs.g2snap.automation.Actor$read$2", f = "Live.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, nl = {}, s = {}, v = 2)
    /* renamed from: io.github.ewfefrs.g2snap.automation.Actor$read$2, reason: invalid class name and case insensitive filesystem */
    static final class C01162 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Pair<? extends String, ? extends Integer>>, Object> {
        final /* synthetic */ AccessibilityNodeInfo $info;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C01162(AccessibilityNodeInfo accessibilityNodeInfo, Continuation<? super C01162> continuation) {
            super(2, continuation);
            this.$info = accessibilityNodeInfo;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            C01162 c01162 = new C01162(this.$info, continuation);
            c01162.L$0 = obj;
            return c01162;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(CoroutineScope coroutineScope, Continuation<? super Pair<? extends String, ? extends Integer>> continuation) {
            return invoke2(coroutineScope, (Continuation<? super Pair<String, Integer>>) continuation);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(CoroutineScope coroutineScope, Continuation<? super Pair<String, Integer>> continuation) {
            return ((C01162) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object $result) {
            Object objM1561constructorimpl;
            String string;
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    AccessibilityNodeInfo accessibilityNodeInfo = this.$info;
                    try {
                        Result.Companion companion = Result.INSTANCE;
                        objM1561constructorimpl = Result.m1561constructorimpl(Boxing.boxBoolean(accessibilityNodeInfo.refresh()));
                    } catch (Throwable th) {
                        Result.Companion companion2 = Result.INSTANCE;
                        objM1561constructorimpl = Result.m1561constructorimpl(ResultKt.createFailure(th));
                    }
                    Boolean boolBoxBoolean = Boxing.boxBoolean(false);
                    if (Result.m1567isFailureimpl(objM1561constructorimpl)) {
                        objM1561constructorimpl = boolBoxBoolean;
                    }
                    if (((Boolean) objM1561constructorimpl).booleanValue()) {
                        CharSequence text = this.$info.getText();
                        if (text == null || (string = text.toString()) == null) {
                            string = "";
                        }
                        return TuplesKt.to(string, Boxing.boxInt(this.$info.getTextSelectionEnd()));
                    }
                    return null;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }
    }

    public final Object read(AccessibilityNodeInfo info, Continuation<? super Pair<String, Integer>> continuation) {
        return BuildersKt.withContext(Dispatchers.getDefault(), new C01162(info, null), continuation);
    }

    /* compiled from: Live.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 4, 0}, xi = 1328)
    @DebugMetadata(c = "io.github.ewfefrs.g2snap.automation.Actor$scroll$2", f = "Live.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, nl = {}, s = {}, v = 2)
    /* renamed from: io.github.ewfefrs.g2snap.automation.Actor$scroll$2, reason: invalid class name and case insensitive filesystem */
    static final class C01172 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Boolean>, Object> {
        final /* synthetic */ boolean $forward;
        final /* synthetic */ AccessibilityNodeInfo $info;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C01172(AccessibilityNodeInfo accessibilityNodeInfo, boolean z, Continuation<? super C01172> continuation) {
            super(2, continuation);
            this.$info = accessibilityNodeInfo;
            this.$forward = z;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new C01172(this.$info, this.$forward, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Boolean> continuation) {
            return ((C01172) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object $result) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    return Boxing.boxBoolean(this.$info.performAction(this.$forward ? 4096 : 8192));
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }
    }

    public final Object scroll(AccessibilityNodeInfo info, boolean forward, Continuation<? super Boolean> continuation) {
        return BuildersKt.withContext(Dispatchers.getDefault(), new C01172(info, forward, null), continuation);
    }

    public final boolean back() {
        return this.svc.performGlobalAction(1);
    }
}
