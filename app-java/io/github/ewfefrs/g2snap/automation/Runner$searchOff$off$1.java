package io.github.ewfefrs.g2snap.automation;

import io.github.ewfefrs.g2snap.core.Finder;
import io.github.ewfefrs.g2snap.core.UiNode;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* compiled from: Runner.kt */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "Lio/github/ewfefrs/g2snap/core/UiNode;", "l", "Lio/github/ewfefrs/g2snap/automation/LiveSnapshot;"}, k = 3, mv = {2, 4, 0}, xi = 1328)
@DebugMetadata(c = "io.github.ewfefrs.g2snap.automation.Runner$searchOff$off$1", f = "Runner.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, nl = {}, s = {}, v = 2)
/* loaded from: classes4.dex */
final class Runner$searchOff$off$1 extends SuspendLambda implements Function2<LiveSnapshot, Continuation<? super UiNode>, Object> {
    final /* synthetic */ String $pkg;
    /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    Runner$searchOff$off$1(String str, Continuation<? super Runner$searchOff$off$1> continuation) {
        super(2, continuation);
        this.$pkg = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        Runner$searchOff$off$1 runner$searchOff$off$1 = new Runner$searchOff$off$1(this.$pkg, continuation);
        runner$searchOff$off$1.L$0 = obj;
        return runner$searchOff$off$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(LiveSnapshot liveSnapshot, Continuation<? super UiNode> continuation) {
        return ((Runner$searchOff$off$1) create(liveSnapshot, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        LiveSnapshot l = (LiveSnapshot) this.L$0;
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                UiNode uiNodeSearchToggle = Finder.INSTANCE.searchToggle(l.getSnap(), this.$pkg, Finder.INSTANCE.chatInput(l.getSnap(), this.$pkg));
                if (uiNodeSearchToggle == null || uiNodeSearchToggle.getChecked()) {
                    return null;
                }
                return uiNodeSearchToggle;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
