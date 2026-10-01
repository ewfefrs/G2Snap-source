package io.github.ewfefrs.g2snap.automation;

import io.github.ewfefrs.g2snap.PhotoStore;
import java.io.File;
import java.io.IOException;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;

/* compiled from: Runner.kt */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001H\n"}, d2 = {"<anonymous>", "", "Ljava/io/File;"}, k = 3, mv = {2, 4, 0}, xi = 1328)
@DebugMetadata(c = "io.github.ewfefrs.g2snap.automation.Runner$deepSeek$files$1", f = "Runner.kt", i = {}, l = {249}, m = "invokeSuspend", n = {}, nl = {256}, s = {}, v = 2)
/* loaded from: classes4.dex */
final class Runner$deepSeek$files$1 extends SuspendLambda implements Function1<Continuation<? super List<? extends File>>, Object> {
    final /* synthetic */ boolean $canMulti;
    final /* synthetic */ List<File> $photos;
    final /* synthetic */ boolean $shareMode;
    int label;
    final /* synthetic */ Runner this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    Runner$deepSeek$files$1(Runner runner, boolean z, boolean z2, List<? extends File> list, Continuation<? super Runner$deepSeek$files$1> continuation) {
        super(1, continuation);
        this.this$0 = runner;
        this.$shareMode = z;
        this.$canMulti = z2;
        this.$photos = list;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Continuation<?> continuation) {
        return new Runner$deepSeek$files$1(this.this$0, this.$shareMode, this.$canMulti, this.$photos, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Continuation<? super List<? extends File>> continuation) {
        return ((Runner$deepSeek$files$1) create(continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* compiled from: Runner.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "Ljava/io/File;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 4, 0}, xi = 1328)
    @DebugMetadata(c = "io.github.ewfefrs.g2snap.automation.Runner$deepSeek$files$1$1", f = "Runner.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, nl = {}, s = {}, v = 2)
    /* renamed from: io.github.ewfefrs.g2snap.automation.Runner$deepSeek$files$1$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super List<? extends File>>, Object> {
        final /* synthetic */ boolean $canMulti;
        final /* synthetic */ List<File> $photos;
        final /* synthetic */ boolean $shareMode;
        int label;
        final /* synthetic */ Runner this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        AnonymousClass1(Runner runner, boolean z, boolean z2, List<? extends File> list, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.this$0 = runner;
            this.$shareMode = z;
            this.$canMulti = z2;
            this.$photos = list;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass1(this.this$0, this.$shareMode, this.$canMulti, this.$photos, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super List<? extends File>> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object $result) throws IOException {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    PhotoStore store = new PhotoStore(this.this$0.svc);
                    boolean collage = !this.$shareMode || this.this$0.settings.getCollage() || (!this.$canMulti && this.$photos.size() > 1);
                    List prepared = store.prepare(this.$photos, this.this$0.settings.getMaxPhotoSide(), collage);
                    if (!this.$shareMode || this.this$0.settings.getSaveToGallery()) {
                        store.exportToGallery(prepared);
                    }
                    this.this$0.log.line("Подготовлено файлов: " + prepared.size() + ((!collage || this.$photos.size() <= 1) ? "" : " (склейка)"));
                    return prepared;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                this.label = 1;
                Object objWithContext = BuildersKt.withContext(Dispatchers.getIO(), new AnonymousClass1(this.this$0, this.$shareMode, this.$canMulti, this.$photos, null), this);
                if (objWithContext == coroutine_suspended) {
                    return coroutine_suspended;
                }
                return objWithContext;
            case 1:
                ResultKt.throwOnFailure($result);
                return $result;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
