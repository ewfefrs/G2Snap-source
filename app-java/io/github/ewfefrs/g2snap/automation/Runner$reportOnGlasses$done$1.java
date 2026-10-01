package io.github.ewfefrs.g2snap.automation;

import io.github.ewfefrs.g2snap.core.ErrorText;
import io.github.ewfefrs.g2snap.core.G2Text;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* compiled from: Runner.kt */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 4, 0}, xi = 1328)
@DebugMetadata(c = "io.github.ewfefrs.g2snap.automation.Runner$reportOnGlasses$done$1", f = "Runner.kt", i = {}, l = {1521}, m = "invokeSuspend", n = {}, nl = {1522}, s = {}, v = 2)
/* loaded from: classes4.dex */
final class Runner$reportOnGlasses$done$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Boolean>, Object> {
    final /* synthetic */ String $text;
    int label;
    final /* synthetic */ Runner this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    Runner$reportOnGlasses$done$1(Runner runner, String str, Continuation<? super Runner$reportOnGlasses$done$1> continuation) {
        super(2, continuation);
        this.this$0 = runner;
        this.$text = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new Runner$reportOnGlasses$done$1(this.this$0, this.$text, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Boolean> continuation) {
        return ((Runner$reportOnGlasses$done$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                this.label = 1;
                if (this.this$0.toEven(G2Text.INSTANCE.forGlasses(this.$text, new G2Text.Options(0, false)), ErrorText.TITLE, this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
                break;
            case 1:
                ResultKt.throwOnFailure($result);
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        return Boxing.boxBoolean(true);
    }
}
