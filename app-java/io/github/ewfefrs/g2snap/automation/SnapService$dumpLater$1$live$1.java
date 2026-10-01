package io.github.ewfefrs.g2snap.automation;

import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* compiled from: SnapService.kt */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "Lio/github/ewfefrs/g2snap/automation/LiveSnapshot;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 4, 0}, xi = 1328)
@DebugMetadata(c = "io.github.ewfefrs.g2snap.automation.SnapService$dumpLater$1$live$1", f = "SnapService.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, nl = {}, s = {}, v = 2)
/* loaded from: classes4.dex */
final class SnapService$dumpLater$1$live$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super LiveSnapshot>, Object> {
    int label;
    final /* synthetic */ SnapService this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    SnapService$dumpLater$1$live$1(SnapService snapService, Continuation<? super SnapService$dumpLater$1$live$1> continuation) {
        super(2, continuation);
        this.this$0 = snapService;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new SnapService$dumpLater$1$live$1(this.this$0, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super LiveSnapshot> continuation) {
        return ((SnapService$dumpLater$1$live$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                return LiveKt.captureNow$default(this.this$0, 0, null, 3, null);
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
