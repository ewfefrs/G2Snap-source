package io.github.ewfefrs.g2snap.automation;

import io.github.ewfefrs.g2snap.core.Finder;
import io.github.ewfefrs.g2snap.core.UiNode;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* compiled from: Runner.kt */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0002H\n"}, d2 = {"<anonymous>", "Lkotlin/Pair;", "Lio/github/ewfefrs/g2snap/automation/LiveSnapshot;", "Lio/github/ewfefrs/g2snap/core/UiNode;", "l"}, k = 3, mv = {2, 4, 0}, xi = 1328)
@DebugMetadata(c = "io.github.ewfefrs.g2snap.automation.Runner$startScript$after$1", f = "Runner.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, nl = {}, s = {}, v = 2)
/* loaded from: classes4.dex */
final class Runner$startScript$after$1 extends SuspendLambda implements Function2<LiveSnapshot, Continuation<? super Pair<? extends LiveSnapshot, ? extends UiNode>>, Object> {
    final /* synthetic */ String $pkg;
    /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    Runner$startScript$after$1(String str, Continuation<? super Runner$startScript$after$1> continuation) {
        super(2, continuation);
        this.$pkg = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        Runner$startScript$after$1 runner$startScript$after$1 = new Runner$startScript$after$1(this.$pkg, continuation);
        runner$startScript$after$1.L$0 = obj;
        return runner$startScript$after$1;
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final Object invoke2(LiveSnapshot liveSnapshot, Continuation<? super Pair<LiveSnapshot, UiNode>> continuation) {
        return ((Runner$startScript$after$1) create(liveSnapshot, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(LiveSnapshot liveSnapshot, Continuation<? super Pair<? extends LiveSnapshot, ? extends UiNode>> continuation) {
        return invoke2(liveSnapshot, (Continuation<? super Pair<LiveSnapshot, UiNode>>) continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        LiveSnapshot l = (LiveSnapshot) this.L$0;
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                UiNode uiNodeDialogConfirm = Finder.INSTANCE.dialogConfirm(l.getSnap(), this.$pkg);
                if (uiNodeDialogConfirm != null) {
                    return TuplesKt.to(l, uiNodeDialogConfirm);
                }
                if (Finder.INSTANCE.runningTeleprompt(l.getSnap(), this.$pkg) != null) {
                    return TuplesKt.to(l, null);
                }
                return null;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
