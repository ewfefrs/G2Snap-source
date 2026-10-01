package io.github.ewfefrs.g2snap.automation;

import android.content.Context;
import android.content.Intent;
import androidx.core.view.MotionEventCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.media3.container.NalUnitUtil;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CompletableDeferred;
import kotlinx.coroutines.CompletableDeferredKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.TimeoutKt;

/* compiled from: ClipboardBridge.kt */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\"\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000bH\u0086@¢\u0006\u0002\u0010\fJ\u0017\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u0000¢\u0006\u0002\b\u0010R\u0018\u0010\u0004\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lio/github/ewfefrs/g2snap/automation/ClipboardBridge;", "", "<init>", "()V", "pending", "Lkotlinx/coroutines/CompletableDeferred;", "Lio/github/ewfefrs/g2snap/automation/Clip;", "read", "ctx", "Landroid/content/Context;", "timeoutMs", "", "(Landroid/content/Context;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "deliver", "", "clip", "deliver$app", "app"}, k = 1, mv = {2, 4, 0}, xi = NalUnitUtil.H265_NAL_UNIT_TYPE_UNSPECIFIED)
/* loaded from: classes4.dex */
public final class ClipboardBridge {
    public static final ClipboardBridge INSTANCE = new ClipboardBridge();
    private static volatile CompletableDeferred<Clip> pending;

    /* compiled from: ClipboardBridge.kt */
    @Metadata(k = 3, mv = {2, 4, 0}, xi = 560)
    @DebugMetadata(c = "io.github.ewfefrs.g2snap.automation.ClipboardBridge", f = "ClipboardBridge.kt", i = {0, 0, 0, 0}, l = {33}, m = "read", n = {"ctx", "d", AccessibilityNodeInfoCompat.MathInfoCompat.MATH_ATTRIBUTE_INTENT, "timeoutMs"}, nl = {MotionEventCompat.AXIS_GENERIC_6}, s = {"L$0", "L$1", "L$2", "J$0"}, v = 2)
    /* renamed from: io.github.ewfefrs.g2snap.automation.ClipboardBridge$read$1, reason: invalid class name */
    static final class AnonymousClass1 extends ContinuationImpl {
        long J$0;
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ClipboardBridge.this.read(null, 0L, this);
        }
    }

    private ClipboardBridge() {
    }

    public static /* synthetic */ Object read$default(ClipboardBridge clipboardBridge, Context context, long j, Continuation continuation, int i, Object obj) {
        if ((i & 2) != 0) {
            j = 5000;
        }
        return clipboardBridge.read(context, j, continuation);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object read(Context ctx, long timeoutMs, Continuation<? super Clip> continuation) throws Throwable {
        AnonymousClass1 anonymousClass1;
        CompletableDeferred d;
        Throwable th;
        CompletableDeferred d2;
        Object objWithTimeoutOrNull;
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
                d = CompletableDeferredKt.CompletableDeferred$default(null, 1, null);
                pending = d;
                Intent intent = new Intent(ctx, (Class<?>) ClipboardReaderActivity.class).addFlags(402718720);
                Intrinsics.checkNotNullExpressionValue(intent, "addFlags(...)");
                try {
                    ctx.startActivity(intent);
                    AnonymousClass2 anonymousClass2 = new AnonymousClass2(d, null);
                    anonymousClass1.L$0 = SpillingKt.nullOutSpilledVariable(ctx);
                    anonymousClass1.L$1 = SpillingKt.nullOutSpilledVariable(d);
                    anonymousClass1.L$2 = SpillingKt.nullOutSpilledVariable(intent);
                    anonymousClass1.J$0 = timeoutMs;
                    anonymousClass1.label = 1;
                    objWithTimeoutOrNull = TimeoutKt.withTimeoutOrNull(timeoutMs, anonymousClass2, anonymousClass1);
                    if (objWithTimeoutOrNull == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    try {
                        Clip clip = (Clip) objWithTimeoutOrNull;
                        pending = null;
                        return clip;
                    } catch (Exception e) {
                        d2 = d;
                        pending = null;
                        return null;
                    } catch (Throwable th2) {
                        th = th2;
                        pending = null;
                        throw th;
                    }
                } catch (Exception e2) {
                    d2 = d;
                    pending = null;
                    return null;
                } catch (Throwable th3) {
                    th = th3;
                    pending = null;
                    throw th;
                }
            case 1:
                long timeoutMs2 = anonymousClass1.J$0;
                d2 = (CompletableDeferred) anonymousClass1.L$1;
                try {
                    ResultKt.throwOnFailure($result);
                    d = d2;
                    objWithTimeoutOrNull = $result;
                    Clip clip2 = (Clip) objWithTimeoutOrNull;
                    pending = null;
                    return clip2;
                } catch (Exception e3) {
                    pending = null;
                    return null;
                } catch (Throwable th4) {
                    th = th4;
                    pending = null;
                    throw th;
                }
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* compiled from: ClipboardBridge.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "Lio/github/ewfefrs/g2snap/automation/Clip;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 4, 0}, xi = 1328)
    @DebugMetadata(c = "io.github.ewfefrs.g2snap.automation.ClipboardBridge$read$2", f = "ClipboardBridge.kt", i = {}, l = {33}, m = "invokeSuspend", n = {}, nl = {-1}, s = {}, v = 2)
    /* renamed from: io.github.ewfefrs.g2snap.automation.ClipboardBridge$read$2, reason: invalid class name */
    static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Clip>, Object> {
        final /* synthetic */ CompletableDeferred<Clip> $d;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass2(CompletableDeferred<Clip> completableDeferred, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$d = completableDeferred;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass2(this.$d, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Clip> continuation) {
            return ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object $result) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    this.label = 1;
                    Object objAwait = this.$d.await(this);
                    return objAwait == coroutine_suspended ? coroutine_suspended : objAwait;
                case 1:
                    ResultKt.throwOnFailure($result);
                    return $result;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }
    }

    public final void deliver$app(Clip clip) {
        CompletableDeferred<Clip> completableDeferred = pending;
        if (completableDeferred != null) {
            completableDeferred.complete(clip);
        }
    }
}
