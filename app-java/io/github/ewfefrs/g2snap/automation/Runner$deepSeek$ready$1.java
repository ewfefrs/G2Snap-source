package io.github.ewfefrs.g2snap.automation;

import io.github.ewfefrs.g2snap.core.UiSnapshot;
import java.io.File;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref;

/* compiled from: Runner.kt */
@Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n"}, d2 = {"<anonymous>", "Lio/github/ewfefrs/g2snap/core/UiSnapshot;"}, k = 3, mv = {2, 4, 0}, xi = 1328)
@DebugMetadata(c = "io.github.ewfefrs.g2snap.automation.Runner$deepSeek$ready$1", f = "Runner.kt", i = {}, l = {292}, m = "invokeSuspend", n = {}, nl = {-1}, s = {}, v = 2)
/* loaded from: classes4.dex */
final class Runner$deepSeek$ready$1 extends SuspendLambda implements Function1<Continuation<? super UiSnapshot>, Object> {
    final /* synthetic */ List<File> $files;
    final /* synthetic */ List<String> $names;
    final /* synthetic */ Ref.LongRef $photosSeenAt;
    final /* synthetic */ String $pkg;
    int label;
    final /* synthetic */ Runner this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    Runner$deepSeek$ready$1(Runner runner, String str, List<String> list, List<? extends File> list2, Ref.LongRef longRef, Continuation<? super Runner$deepSeek$ready$1> continuation) {
        super(1, continuation);
        this.this$0 = runner;
        this.$pkg = str;
        this.$names = list;
        this.$files = list2;
        this.$photosSeenAt = longRef;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Continuation<?> continuation) {
        return new Runner$deepSeek$ready$1(this.this$0, this.$pkg, this.$names, this.$files, this.$photosSeenAt, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Continuation<? super UiSnapshot> continuation) {
        return ((Runner$deepSeek$ready$1) create(continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                this.label = 1;
                Object objWaitPhotos = this.this$0.waitPhotos(this.$pkg, this.$names, this.$files.size(), this.$photosSeenAt.element, this);
                return objWaitPhotos == coroutine_suspended ? coroutine_suspended : objWaitPhotos;
            case 1:
                ResultKt.throwOnFailure($result);
                return $result;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
