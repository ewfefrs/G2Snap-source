package io.github.ewfefrs.g2snap.automation;

import io.github.ewfefrs.g2snap.automation.Runner;
import io.github.ewfefrs.g2snap.core.UiNode;
import io.github.ewfefrs.g2snap.core.UiSnapshot;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* compiled from: Runner.kt */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "Lio/github/ewfefrs/g2snap/automation/Runner$Found;", "l", "Lio/github/ewfefrs/g2snap/automation/LiveSnapshot;"}, k = 3, mv = {2, 4, 0}, xi = 1328)
@DebugMetadata(c = "io.github.ewfefrs.g2snap.automation.Runner$focusField$r$1", f = "Runner.kt", i = {0, 0}, l = {1286}, m = "invokeSuspend", n = {"l", "it\\2"}, nl = {1286}, s = {"L$0", "L$2"}, v = 2)
/* loaded from: classes4.dex */
final class Runner$focusField$r$1 extends SuspendLambda implements Function2<LiveSnapshot, Continuation<? super Runner.Found>, Object> {
    final /* synthetic */ int $before;
    final /* synthetic */ Function1<UiSnapshot, UiNode> $locate;
    /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    int label;
    final /* synthetic */ Runner this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    Runner$focusField$r$1(Function1<? super UiSnapshot, UiNode> function1, Runner runner, int i, Continuation<? super Runner$focusField$r$1> continuation) {
        super(2, continuation);
        this.$locate = function1;
        this.this$0 = runner;
        this.$before = i;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        Runner$focusField$r$1 runner$focusField$r$1 = new Runner$focusField$r$1(this.$locate, this.this$0, this.$before, continuation);
        runner$focusField$r$1.L$0 = obj;
        return runner$focusField$r$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(LiveSnapshot liveSnapshot, Continuation<? super Runner.Found> continuation) {
        return ((Runner$focusField$r$1) create(liveSnapshot, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object yVar;
        Runner.Found found;
        LiveSnapshot l = (LiveSnapshot) this.L$0;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                UiNode uiNodeInvoke = this.$locate.invoke(l.getSnap());
                if (uiNodeInvoke == null) {
                    return null;
                }
                Runner.Found found2 = new Runner.Found(l, uiNodeInvoke);
                Runner runner = this.this$0;
                int i = this.$before;
                this.L$0 = SpillingKt.nullOutSpilledVariable(l);
                this.L$1 = found2;
                this.L$2 = SpillingKt.nullOutSpilledVariable(found2);
                this.label = 1;
                yVar = runner.ready(found2, i, this);
                if (yVar != coroutine_suspended) {
                    found = found2;
                    break;
                } else {
                    return coroutine_suspended;
                }
            case 1:
                found = (Runner.Found) this.L$1;
                ResultKt.throwOnFailure($result);
                yVar = $result;
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        if (((Boolean) yVar).booleanValue()) {
            return found;
        }
        return null;
    }
}
