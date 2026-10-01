package io.github.ewfefrs.g2snap.automation;

import io.github.ewfefrs.g2snap.automation.Runner;
import io.github.ewfefrs.g2snap.core.AnswerWatcher;
import io.github.ewfefrs.g2snap.core.UiSnapshot;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* compiled from: Runner.kt */
@Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", "Lio/github/ewfefrs/g2snap/core/UiSnapshot;"}, k = 3, mv = {2, 4, 0}, xi = 1328)
@DebugMetadata(c = "io.github.ewfefrs.g2snap.automation.Runner$deepSeek$done$1", f = "Runner.kt", i = {}, l = {297}, m = "invokeSuspend", n = {}, nl = {-1}, s = {}, v = 2)
/* loaded from: classes4.dex */
final class Runner$deepSeek$done$1 extends SuspendLambda implements Function1<Continuation<? super UiSnapshot>, Object> {
    final /* synthetic */ List<String> $names;
    final /* synthetic */ String $pkg;
    final /* synthetic */ AnswerWatcher $watcher;
    int label;
    final /* synthetic */ Runner this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    Runner$deepSeek$done$1(Runner runner, String str, AnswerWatcher answerWatcher, List<String> list, Continuation<? super Runner$deepSeek$done$1> continuation) {
        super(1, continuation);
        this.this$0 = runner;
        this.$pkg = str;
        this.$watcher = answerWatcher;
        this.$names = list;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Continuation<?> continuation) {
        return new Runner$deepSeek$done$1(this.this$0, this.$pkg, this.$watcher, this.$names, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Continuation<? super UiSnapshot> continuation) {
        return ((Runner$deepSeek$done$1) create(continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) throws Runner.StepFailed {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                this.label = 1;
                Object objWaitAnswer = this.this$0.waitAnswer(this.$pkg, this.$watcher, this.$names, this);
                return objWaitAnswer == coroutine_suspended ? coroutine_suspended : objWaitAnswer;
            case 1:
                ResultKt.throwOnFailure($result);
                return $result;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
