package io.github.ewfefrs.g2snap.automation;

import io.github.ewfefrs.g2snap.core.Finder;
import io.github.ewfefrs.g2snap.core.Target;
import java.util.Collection;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* compiled from: Runner.kt */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", "Lio/github/ewfefrs/g2snap/automation/LiveSnapshot;", "l"}, k = 3, mv = {2, 4, 0}, xi = 1328)
@DebugMetadata(c = "io.github.ewfefrs.g2snap.automation.Runner$pressStart$first$1", f = "Runner.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, nl = {}, s = {}, v = 2)
/* loaded from: classes4.dex */
final class Runner$pressStart$first$1 extends SuspendLambda implements Function2<LiveSnapshot, Continuation<? super LiveSnapshot>, Object> {
    final /* synthetic */ String $pkg;
    final /* synthetic */ String $title;
    /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ Runner this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    Runner$pressStart$first$1(Runner runner, String str, String str2, Continuation<? super Runner$pressStart$first$1> continuation) {
        super(2, continuation);
        this.this$0 = runner;
        this.$pkg = str;
        this.$title = str2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        Runner$pressStart$first$1 runner$pressStart$first$1 = new Runner$pressStart$first$1(this.this$0, this.$pkg, this.$title, continuation);
        runner$pressStart$first$1.L$0 = obj;
        return runner$pressStart$first$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(LiveSnapshot liveSnapshot, Continuation<? super LiveSnapshot> continuation) {
        return ((Runner$pressStart$first$1) create(liveSnapshot, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Iterable iterable;
        LiveSnapshot l = (LiveSnapshot) this.L$0;
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                Runner runner = this.this$0;
                String str = this.$pkg;
                String str2 = this.$title;
                boolean z = true;
                if (runner.calibrated(Target.EV_START, l.getSnap()) == null) {
                    Iterable iterableByLabels$default = Finder.byLabels$default(Finder.INSTANCE, l.getSnap(), str, CollectionsKt.listOf(str2), false, false, 16, null);
                    if ((iterableByLabels$default instanceof Collection) && ((Collection) iterableByLabels$default).isEmpty()) {
                        iterable = null;
                    } else {
                        Iterator it = iterableByLabels$default.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                if ((((Finder.Hit) it.next()).getScore() >= 60 ? 1 : null) != null) {
                                    iterable = 1;
                                }
                            } else {
                                iterable = null;
                            }
                        }
                    }
                    if (iterable == null) {
                        z = false;
                    }
                }
                if (z) {
                    return l;
                }
                return null;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
