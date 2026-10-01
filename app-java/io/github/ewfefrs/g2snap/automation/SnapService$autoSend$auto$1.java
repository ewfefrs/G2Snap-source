package io.github.ewfefrs.g2snap.automation;

import io.github.ewfefrs.g2snap.automation.JobState;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.DelayKt;
import kotlinx.coroutines.Job;

/* compiled from: SnapService.kt */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 4, 0}, xi = 1328)
@DebugMetadata(c = "io.github.ewfefrs.g2snap.automation.SnapService$autoSend$auto$1", f = "SnapService.kt", i = {0, 0, 0}, l = {198}, m = "invokeSuspend", n = {"$this$launch", "me", "left"}, nl = {199}, s = {"L$0", "L$1", "I$0"}, v = 2)
/* loaded from: classes4.dex */
final class SnapService$autoSend$auto$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ int $seconds;
    int I$0;
    private /* synthetic */ Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ SnapService this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    SnapService$autoSend$auto$1(SnapService snapService, int i, Continuation<? super SnapService$autoSend$auto$1> continuation) {
        super(2, continuation);
        this.this$0 = snapService;
        this.$seconds = i;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        SnapService$autoSend$auto$1 snapService$autoSend$auto$1 = new SnapService$autoSend$auto$1(this.this$0, this.$seconds, continuation);
        snapService$autoSend$auto$1.L$0 = obj;
        return snapService$autoSend$auto$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((SnapService$autoSend$auto$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0050 A[Catch: all -> 0x00ce, TRY_ENTER, TryCatch #1 {all -> 0x00ce, blocks: (B:17:0x0079, B:13:0x0050, B:18:0x007f, B:20:0x0090), top: B:40:0x0079 }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x007f A[Catch: all -> 0x00ce, TryCatch #1 {all -> 0x00ce, blocks: (B:17:0x0079, B:13:0x0050, B:18:0x007f, B:20:0x0090), top: B:40:0x0079 }] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0076 -> B:40:0x0079). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object $result) throws Throwable {
        Throwable th;
        SnapService$autoSend$auto$1 snapService$autoSend$auto$1;
        Job me;
        int left;
        Object obj;
        CoroutineScope $this$launch;
        Object obj2;
        int left2;
        CoroutineScope $this$launch2 = (CoroutineScope) this.L$0;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        try {
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    Job me2 = (Job) $this$launch2.getCoroutineContext().get(Job.INSTANCE);
                    this.this$0.cpuHold();
                    this.this$0.getKeeper().hold();
                    me = me2;
                    left = this.$seconds;
                    obj = coroutine_suspended;
                    $this$launch = $this$launch2;
                    snapService$autoSend$auto$1 = this;
                    if (left > 0) {
                        JobBus.INSTANCE.getAutoSend().setValue(Boxing.boxInt(left));
                        snapService$autoSend$auto$1.L$0 = SpillingKt.nullOutSpilledVariable($this$launch);
                        snapService$autoSend$auto$1.L$1 = me;
                        snapService$autoSend$auto$1.I$0 = left;
                        snapService$autoSend$auto$1.label = 1;
                        if (DelayKt.delay(1000L, snapService$autoSend$auto$1) == obj) {
                            return obj;
                        }
                        int i = left;
                        obj2 = obj;
                        left2 = i;
                        try {
                            Object obj3 = obj2;
                            left = left2 - 1;
                            obj = obj3;
                            if (left > 0) {
                                snapService$autoSend$auto$1.this$0.autoJob = null;
                                String strSendPhotos = Sender.INSTANCE.sendPhotos(snapService$autoSend$auto$1.this$0);
                                if (strSendPhotos != null) {
                                    JobBus.INSTANCE.getState().setValue(new JobState.Failed("Автоотправка", strSendPhotos));
                                }
                                if (snapService$autoSend$auto$1.this$0.autoJob == null || snapService$autoSend$auto$1.this$0.autoJob == me) {
                                    JobBus.INSTANCE.getAutoSend().setValue(null);
                                }
                                snapService$autoSend$auto$1.this$0.getKeeper().release();
                                snapService$autoSend$auto$1.this$0.cpuRelease();
                                return Unit.INSTANCE;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            Job me3 = me;
                            if (snapService$autoSend$auto$1.this$0.autoJob == null || snapService$autoSend$auto$1.this$0.autoJob == me3) {
                                JobBus.INSTANCE.getAutoSend().setValue(null);
                            }
                            snapService$autoSend$auto$1.this$0.getKeeper().release();
                            snapService$autoSend$auto$1.this$0.cpuRelease();
                            throw th;
                        }
                    }
                    break;
                case 1:
                    left2 = this.I$0;
                    Job me4 = (Job) this.L$1;
                    ResultKt.throwOnFailure($result);
                    me = me4;
                    obj2 = coroutine_suspended;
                    $this$launch = $this$launch2;
                    snapService$autoSend$auto$1 = this;
                    Object obj32 = obj2;
                    left = left2 - 1;
                    obj = obj32;
                    if (left > 0) {
                    }
                    break;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } catch (Throwable th3) {
            th = th3;
            snapService$autoSend$auto$1 = this;
        }
    }
}
