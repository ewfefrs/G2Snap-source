.class public final Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;
.super Ljava/lang/Object;
.source "FrameCaptureQueue.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/FrameCapture;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FrameCaptureImpl"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFrameCaptureQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameCaptureQueue.kt\nandroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl\n+ 2 OutputResult.kt\nandroidx/camera/camera2/pipe/internal/OutputResult$Companion\n+ 3 OutputResult.kt\nandroidx/camera/camera2/pipe/internal/OutputResult\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,194:1\n72#2:195\n64#2:196\n79#2:197\n68#2:198\n103#2,2:199\n106#2:205\n87#2,11:206\n103#2,2:227\n106#2:233\n103#2,2:234\n106#2:240\n44#3,4:201\n55#3,5:217\n44#3,4:222\n44#3,4:229\n44#3,4:236\n1#4:226\n*S KotlinDebug\n*F\n+ 1 FrameCaptureQueue.kt\nandroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl\n*L\n115#1:195\n115#1:196\n135#1:197\n135#1:198\n154#1:199,2\n154#1:205\n160#1:206,11\n173#1:227,2\n173#1:233\n185#1:234,2\n185#1:240\n154#1:201,4\n160#1:217,5\n165#1:222,4\n173#1:229,4\n185#1:236,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\rJ\u0015\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\n\u0010\u0019\u001a\u0004\u0018\u00010\rH\u0016J\u0010\u0010\u001d\u001a\u0004\u0018\u00010\rH\u0096@\u00a2\u0006\u0002\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u0010H\u0016J\u0008\u0010!\u001a\u00020\u0012H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;",
        "Landroidx/camera/camera2/pipe/FrameCapture;",
        "request",
        "Landroidx/camera/camera2/pipe/Request;",
        "<init>",
        "(Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;Landroidx/camera/camera2/pipe/Request;)V",
        "getRequest",
        "()Landroidx/camera/camera2/pipe/Request;",
        "closed",
        "Lkotlinx/atomicfu/AtomicBoolean;",
        "result",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "Landroidx/camera/camera2/pipe/internal/OutputResult;",
        "Landroidx/camera/camera2/pipe/Frame;",
        "frameListeners",
        "",
        "Landroidx/camera/camera2/pipe/Frame$Listener;",
        "completeWith",
        "",
        "frame",
        "completeWithFailure",
        "failureStatus",
        "Landroidx/camera/camera2/pipe/OutputStatus;",
        "completeWithFailure-tXNfJfc",
        "(I)V",
        "getFrame",
        "status",
        "getStatus-U7r42EA",
        "()I",
        "awaitFrame",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "addListener",
        "listener",
        "close",
        "camera-camera2-pipe"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final closed:Lkotlinx/atomicfu/AtomicBoolean;

.field private frameListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/Frame$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final request:Landroidx/camera/camera2/pipe/Request;

.field private final result:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Landroidx/camera/camera2/pipe/internal/OutputResult<",
            "Landroidx/camera/camera2/pipe/Frame;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;Landroidx/camera/camera2/pipe/Request;)V
    .locals 2
    .param p1, "this$0"    # Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;
    .param p2, "request"    # Landroidx/camera/camera2/pipe/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/Request;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iput-object p1, p0, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;->this$0:Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p2, p0, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;->request:Landroidx/camera/camera2/pipe/Request;

    .line 107
    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/atomicfu/AtomicFU;->atomic(Z)Lkotlinx/atomicfu/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;->closed:Lkotlinx/atomicfu/AtomicBoolean;

    .line 108
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;->result:Lkotlinx/coroutines/CompletableDeferred;

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;->frameListeners:Ljava/util/List;

    .line 106
    return-void
.end method


# virtual methods
.method public addListener(Landroidx/camera/camera2/pipe/Frame$Listener;)V
    .locals 8
    .param p1, "listener"    # Landroidx/camera/camera2/pipe/Frame$Listener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    monitor-enter p0

    .line 226
    const/4 v0, 0x0

    .line 169
    .local v0, "$i$a$-synchronized-FrameCaptureQueue$FrameCaptureImpl$addListener$success$1":I
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;->frameListeners:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v2, v3

    .end local v0    # "$i$a$-synchronized-FrameCaptureQueue$FrameCaptureImpl$addListener$success$1":I
    :cond_0
    monitor-exit p0

    .line 172
    .local v2, "success":Z
    if-nez v2, :cond_4

    .line 173
    sget-object v0, Landroidx/camera/camera2/pipe/internal/OutputResult;->Companion:Landroidx/camera/camera2/pipe/internal/OutputResult$Companion;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/internal/OutputResult$Companion;
    iget-object v1, p0, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;->result:Lkotlinx/coroutines/CompletableDeferred;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    .local v1, "$this$outputOrNull$iv":Lkotlinx/coroutines/Deferred;
    const/4 v3, 0x0

    .line 227
    .local v3, "$i$f$outputOrNull":I
    invoke-interface {v1}, Lkotlinx/coroutines/Deferred;->isCompleted()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v1}, Lkotlinx/coroutines/Deferred;->isCancelled()Z

    move-result v4

    if-nez v4, :cond_2

    .line 228
    invoke-interface {v1}, Lkotlinx/coroutines/Deferred;->getCompleted()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/camera2/pipe/internal/OutputResult;

    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/internal/OutputResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v4

    .local v4, "arg0$iv$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 229
    .local v6, "$i$f$getOutput-impl":I
    nop

    .line 230
    invoke-static {v4}, Landroidx/camera/camera2/pipe/internal/OutputResult;->getAvailable-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v5, v4

    goto :goto_0

    .line 231
    :cond_1
    nop

    .line 232
    :goto_0
    nop

    .line 228
    .end local v4    # "arg0$iv$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$getOutput-impl":I
    goto :goto_1

    .line 233
    :cond_2
    nop

    .line 173
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/internal/OutputResult$Companion;
    .end local v1    # "$this$outputOrNull$iv":Lkotlinx/coroutines/Deferred;
    .end local v3    # "$i$f$outputOrNull":I
    :goto_1
    move-object v0, v5

    check-cast v0, Landroidx/camera/camera2/pipe/Frame;

    .line 174
    .local v0, "frame":Landroidx/camera/camera2/pipe/Frame;
    if-eqz v0, :cond_3

    .line 175
    invoke-interface {v0, p1}, Landroidx/camera/camera2/pipe/Frame;->addListener(Landroidx/camera/camera2/pipe/Frame$Listener;)V

    goto :goto_2

    .line 177
    :cond_3
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/Frame$Listener;->onFrameComplete()V

    .line 180
    .end local v0    # "frame":Landroidx/camera/camera2/pipe/Frame;
    :cond_4
    :goto_2
    return-void

    .line 169
    .end local v2    # "success":Z
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public awaitFrame(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/pipe/Frame;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl$awaitFrame$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl$awaitFrame$1;

    iget v1, v0, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl$awaitFrame$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl$awaitFrame$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl$awaitFrame$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl$awaitFrame$1;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl$awaitFrame$1;-><init>(Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl$awaitFrame$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 163
    iget v3, v0, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl$awaitFrame$1;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 164
    .local v3, "this":Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;
    iget-object v6, v3, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;->closed:Lkotlinx/atomicfu/AtomicBoolean;

    invoke-virtual {v6}, Lkotlinx/atomicfu/AtomicBoolean;->getValue()Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v5

    .line 165
    :cond_1
    iget-object v6, v3, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;->result:Lkotlinx/coroutines/CompletableDeferred;

    iput v4, v0, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl$awaitFrame$1;->label:I

    invoke-interface {v6, v0}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "this":Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;
    if-ne v3, v2, :cond_2

    .line 163
    return-object v2

    .line 165
    :cond_2
    :goto_1
    check-cast v3, Landroidx/camera/camera2/pipe/internal/OutputResult;

    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/internal/OutputResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    .local v2, "arg0$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 222
    .local v3, "$i$f$getOutput-impl":I
    nop

    .line 223
    invoke-static {v2}, Landroidx/camera/camera2/pipe/internal/OutputResult;->getAvailable-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    .line 224
    .end local v2    # "arg0$iv":Ljava/lang/Object;
    :cond_3
    move-object v2, v5

    .line 225
    :goto_2
    nop

    .line 165
    .end local v3    # "$i$f$getOutput-impl":I
    check-cast v2, Landroidx/camera/camera2/pipe/Frame;

    if-eqz v2, :cond_4

    check-cast v2, Landroidx/camera/camera2/pipe/FrameReference;

    invoke-static {v2, v5, v4, v5}, Landroidx/camera/camera2/pipe/FrameReference;->tryAcquire$default(Landroidx/camera/camera2/pipe/FrameReference;Ljava/util/Set;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/Frame;

    move-result-object v5

    :cond_4
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public close()V
    .locals 7

    .line 183
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;->closed:Lkotlinx/atomicfu/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkotlinx/atomicfu/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 184
    sget-object v0, Landroidx/camera/camera2/pipe/OutputStatus;->Companion:Landroidx/camera/camera2/pipe/OutputStatus$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/OutputStatus$Companion;->getUNAVAILABLE-U7r42EA()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;->completeWithFailure-tXNfJfc(I)V

    .line 185
    sget-object v0, Landroidx/camera/camera2/pipe/internal/OutputResult;->Companion:Landroidx/camera/camera2/pipe/internal/OutputResult$Companion;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/internal/OutputResult$Companion;
    iget-object v1, p0, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;->result:Lkotlinx/coroutines/CompletableDeferred;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    .local v1, "$this$outputOrNull$iv":Lkotlinx/coroutines/Deferred;
    const/4 v2, 0x0

    .line 234
    .local v2, "$i$f$outputOrNull":I
    invoke-interface {v1}, Lkotlinx/coroutines/Deferred;->isCompleted()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v1}, Lkotlinx/coroutines/Deferred;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_1

    .line 235
    invoke-interface {v1}, Lkotlinx/coroutines/Deferred;->getCompleted()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/camera2/pipe/internal/OutputResult;

    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/internal/OutputResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v3

    .local v3, "arg0$iv$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 236
    .local v5, "$i$f$getOutput-impl":I
    nop

    .line 237
    invoke-static {v3}, Landroidx/camera/camera2/pipe/internal/OutputResult;->getAvailable-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v4, v3

    goto :goto_0

    .line 238
    :cond_0
    nop

    .line 239
    :goto_0
    nop

    .line 235
    .end local v3    # "arg0$iv$iv":Ljava/lang/Object;
    .end local v5    # "$i$f$getOutput-impl":I
    goto :goto_1

    .line 240
    :cond_1
    nop

    .line 185
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/internal/OutputResult$Companion;
    .end local v1    # "$this$outputOrNull$iv":Lkotlinx/coroutines/Deferred;
    .end local v2    # "$i$f$outputOrNull":I
    :goto_1
    check-cast v4, Landroidx/camera/camera2/pipe/Frame;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Landroidx/camera/camera2/pipe/Frame;->close()V

    .line 189
    :cond_2
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;->this$0:Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;

    invoke-static {v0}, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;->access$getLock$p(Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;->this$0:Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;

    monitor-enter v0

    .line 226
    const/4 v2, 0x0

    .line 189
    .local v2, "$i$a$-synchronized-FrameCaptureQueue$FrameCaptureImpl$close$1":I
    :try_start_0
    invoke-static {v1}, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;->access$getQueue$p(Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;)Lkotlin/collections/ArrayDeque;

    move-result-object v1

    invoke-virtual {v1, p0}, Lkotlin/collections/ArrayDeque;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v2    # "$i$a$-synchronized-FrameCaptureQueue$FrameCaptureImpl$close$1":I
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 191
    :cond_3
    :goto_2
    return-void
.end method

.method public final completeWith(Landroidx/camera/camera2/pipe/Frame;)V
    .locals 8
    .param p1, "frame"    # Landroidx/camera/camera2/pipe/Frame;

    const-string v0, "frame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    sget-object v0, Landroidx/camera/camera2/pipe/internal/OutputResult;->Companion:Landroidx/camera/camera2/pipe/internal/OutputResult$Companion;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/internal/OutputResult$Companion;
    iget-object v1, p0, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;->result:Lkotlinx/coroutines/CompletableDeferred;

    .local v1, "$this$completeWithOutput$iv":Lkotlinx/coroutines/CompletableDeferred;
    move-object v2, p1

    .local v2, "output$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 195
    .local v3, "$i$f$completeWithOutput":I
    move-object v4, v2

    .local v4, "output$iv$iv":Ljava/lang/Object;
    move-object v5, v0

    .local v5, "this_$iv$iv":Landroidx/camera/camera2/pipe/internal/OutputResult$Companion;
    const/4 v6, 0x0

    .line 196
    .local v6, "$i$f$from-EASlEvA":I
    move-object v7, v4

    check-cast v7, Ljava/lang/Object;

    invoke-static {v7}, Landroidx/camera/camera2/pipe/internal/OutputResult;->access$constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "output$iv$iv":Ljava/lang/Object;
    .end local v5    # "this_$iv$iv":Landroidx/camera/camera2/pipe/internal/OutputResult$Companion;
    .end local v6    # "$i$f$from-EASlEvA":I
    invoke-static {v4}, Landroidx/camera/camera2/pipe/internal/OutputResult;->box-impl(Ljava/lang/Object;)Landroidx/camera/camera2/pipe/internal/OutputResult;

    move-result-object v4

    .line 195
    invoke-interface {v1, v4}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    move-result v0

    .line 115
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/internal/OutputResult$Companion;
    .end local v1    # "$this$completeWithOutput$iv":Lkotlinx/coroutines/CompletableDeferred;
    .end local v2    # "output$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$completeWithOutput":I
    if-nez v0, :cond_0

    .line 117
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/Frame;->close()V

    goto :goto_1

    .line 119
    :cond_0
    const/4 v0, 0x0

    .line 120
    .local v0, "listeners":Ljava/lang/Object;
    monitor-enter p0

    const/4 v1, 0x0

    .line 121
    .local v1, "$i$a$-synchronized-FrameCaptureQueue$FrameCaptureImpl$completeWith$1":I
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;->frameListeners:Ljava/util/List;

    move-object v0, v2

    .line 122
    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;->frameListeners:Ljava/util/List;

    .line 123
    nop

    .end local v1    # "$i$a$-synchronized-FrameCaptureQueue$FrameCaptureImpl$completeWith$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    monitor-exit p0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    const/4 v1, 0x0

    .local v1, "i":I
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 127
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/camera2/pipe/Frame$Listener;

    invoke-interface {p1, v3}, Landroidx/camera/camera2/pipe/Frame;->addListener(Landroidx/camera/camera2/pipe/Frame$Listener;)V

    .line 126
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 131
    .end local v0    # "listeners":Ljava/lang/Object;
    .end local v1    # "i":I
    :cond_1
    :goto_1
    return-void

    .line 120
    .restart local v0    # "listeners":Ljava/lang/Object;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final completeWithFailure-tXNfJfc(I)V
    .locals 8
    .param p1, "failureStatus"    # I

    .line 135
    sget-object v0, Landroidx/camera/camera2/pipe/internal/OutputResult;->Companion:Landroidx/camera/camera2/pipe/internal/OutputResult$Companion;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/internal/OutputResult$Companion;
    iget-object v1, p0, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;->result:Lkotlinx/coroutines/CompletableDeferred;

    .local v1, "$this$completeWithFailure_u2dzfbXvnA$iv":Lkotlinx/coroutines/CompletableDeferred;
    move v2, p1

    .local v2, "status$iv":I
    const/4 v3, 0x0

    .line 197
    .local v3, "$i$f$completeWithFailure-zfbXvnA":I
    move v4, v2

    .local v4, "failureReason$iv$iv":I
    move-object v5, v0

    .local v5, "this_$iv$iv":Landroidx/camera/camera2/pipe/internal/OutputResult$Companion;
    const/4 v6, 0x0

    .line 198
    .local v6, "$i$f$failure-SpuARzU":I
    invoke-static {v4}, Landroidx/camera/camera2/pipe/OutputStatus;->box-impl(I)Landroidx/camera/camera2/pipe/OutputStatus;

    move-result-object v7

    invoke-static {v7}, Landroidx/camera/camera2/pipe/internal/OutputResult;->access$constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "failureReason$iv$iv":I
    .end local v5    # "this_$iv$iv":Landroidx/camera/camera2/pipe/internal/OutputResult$Companion;
    .end local v6    # "$i$f$failure-SpuARzU":I
    invoke-static {v4}, Landroidx/camera/camera2/pipe/internal/OutputResult;->box-impl(Ljava/lang/Object;)Landroidx/camera/camera2/pipe/internal/OutputResult;

    move-result-object v4

    .line 197
    invoke-interface {v1, v4}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    move-result v0

    .line 135
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/internal/OutputResult$Companion;
    .end local v1    # "$this$completeWithFailure_u2dzfbXvnA$iv":Lkotlinx/coroutines/CompletableDeferred;
    .end local v2    # "status$iv":I
    .end local v3    # "$i$f$completeWithFailure-zfbXvnA":I
    if-eqz v0, :cond_0

    .line 136
    const/4 v0, 0x0

    .line 137
    .local v0, "listeners":Ljava/lang/Object;
    monitor-enter p0

    const/4 v1, 0x0

    .line 138
    .local v1, "$i$a$-synchronized-FrameCaptureQueue$FrameCaptureImpl$completeWithFailure$1":I
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;->frameListeners:Ljava/util/List;

    move-object v0, v2

    .line 139
    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;->frameListeners:Ljava/util/List;

    .line 140
    nop

    .end local v1    # "$i$a$-synchronized-FrameCaptureQueue$FrameCaptureImpl$completeWithFailure$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    monitor-exit p0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    const/4 v1, 0x0

    .local v1, "i":I
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 146
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/camera2/pipe/Frame$Listener;

    invoke-interface {v3}, Landroidx/camera/camera2/pipe/Frame$Listener;->onFrameComplete()V

    .line 145
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 137
    .end local v1    # "i":I
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 150
    .end local v0    # "listeners":Ljava/lang/Object;
    :cond_0
    return-void
.end method

.method public getFrame()Landroidx/camera/camera2/pipe/Frame;
    .locals 7

    .line 153
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;->closed:Lkotlinx/atomicfu/AtomicBoolean;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicBoolean;->getValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 154
    :cond_0
    sget-object v0, Landroidx/camera/camera2/pipe/internal/OutputResult;->Companion:Landroidx/camera/camera2/pipe/internal/OutputResult$Companion;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/internal/OutputResult$Companion;
    iget-object v2, p0, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;->result:Lkotlinx/coroutines/CompletableDeferred;

    check-cast v2, Lkotlinx/coroutines/Deferred;

    .local v2, "$this$outputOrNull$iv":Lkotlinx/coroutines/Deferred;
    const/4 v3, 0x0

    .line 199
    .local v3, "$i$f$outputOrNull":I
    invoke-interface {v2}, Lkotlinx/coroutines/Deferred;->isCompleted()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Lkotlinx/coroutines/Deferred;->isCancelled()Z

    move-result v4

    if-nez v4, :cond_2

    .line 200
    invoke-interface {v2}, Lkotlinx/coroutines/Deferred;->getCompleted()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/camera2/pipe/internal/OutputResult;

    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/internal/OutputResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v4

    .local v4, "arg0$iv$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 201
    .local v5, "$i$f$getOutput-impl":I
    nop

    .line 202
    invoke-static {v4}, Landroidx/camera/camera2/pipe/internal/OutputResult;->getAvailable-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v6, v4

    goto :goto_0

    .line 203
    :cond_1
    move-object v6, v1

    .line 204
    :goto_0
    nop

    .line 200
    .end local v4    # "arg0$iv$iv":Ljava/lang/Object;
    .end local v5    # "$i$f$getOutput-impl":I
    goto :goto_1

    .line 205
    :cond_2
    move-object v6, v1

    .line 154
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/internal/OutputResult$Companion;
    .end local v2    # "$this$outputOrNull$iv":Lkotlinx/coroutines/Deferred;
    .end local v3    # "$i$f$outputOrNull":I
    :goto_1
    check-cast v6, Landroidx/camera/camera2/pipe/Frame;

    if-eqz v6, :cond_3

    check-cast v6, Landroidx/camera/camera2/pipe/FrameReference;

    const/4 v0, 0x1

    invoke-static {v6, v1, v0, v1}, Landroidx/camera/camera2/pipe/FrameReference;->tryAcquire$default(Landroidx/camera/camera2/pipe/FrameReference;Ljava/util/Set;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/Frame;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public getRequest()Landroidx/camera/camera2/pipe/Request;
    .locals 1

    .line 106
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;->request:Landroidx/camera/camera2/pipe/Request;

    return-object v0
.end method

.method public getStatus-U7r42EA()I
    .locals 6

    .line 159
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;->closed:Lkotlinx/atomicfu/AtomicBoolean;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicBoolean;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/camera/camera2/pipe/OutputStatus;->Companion:Landroidx/camera/camera2/pipe/OutputStatus$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/OutputStatus$Companion;->getUNAVAILABLE-U7r42EA()I

    move-result v0

    return v0

    .line 160
    :cond_0
    sget-object v0, Landroidx/camera/camera2/pipe/internal/OutputResult;->Companion:Landroidx/camera/camera2/pipe/internal/OutputResult$Companion;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/internal/OutputResult$Companion;
    iget-object v1, p0, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;->result:Lkotlinx/coroutines/CompletableDeferred;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    .local v1, "$this$outputStatus_u2dNkQ9T_M$iv":Lkotlinx/coroutines/Deferred;
    const/4 v2, 0x0

    .line 206
    .local v2, "$i$f$outputStatus-NkQ9T_M":I
    invoke-interface {v1}, Lkotlinx/coroutines/Deferred;->isCompleted()Z

    move-result v3

    if-nez v3, :cond_1

    .line 208
    sget-object v3, Landroidx/camera/camera2/pipe/OutputStatus;->Companion:Landroidx/camera/camera2/pipe/OutputStatus$Companion;

    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/OutputStatus$Companion;->getPENDING-U7r42EA()I

    move-result v3

    goto :goto_1

    .line 209
    :cond_1
    invoke-interface {v1}, Lkotlinx/coroutines/Deferred;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 212
    sget-object v3, Landroidx/camera/camera2/pipe/OutputStatus;->Companion:Landroidx/camera/camera2/pipe/OutputStatus$Companion;

    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/OutputStatus$Companion;->getUNAVAILABLE-U7r42EA()I

    move-result v3

    goto :goto_1

    .line 216
    :cond_2
    invoke-interface {v1}, Lkotlinx/coroutines/Deferred;->getCompleted()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/camera2/pipe/internal/OutputResult;

    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/internal/OutputResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v3

    .local v3, "arg0$iv$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 217
    .local v4, "$i$f$getStatus-U7r42EA":I
    nop

    .line 218
    invoke-static {v3}, Landroidx/camera/camera2/pipe/internal/OutputResult;->getAvailable-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Landroidx/camera/camera2/pipe/OutputStatus;->Companion:Landroidx/camera/camera2/pipe/OutputStatus$Companion;

    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/OutputStatus$Companion;->getAVAILABLE-U7r42EA()I

    move-result v5

    goto :goto_0

    .line 219
    :cond_3
    if-nez v3, :cond_4

    sget-object v5, Landroidx/camera/camera2/pipe/OutputStatus;->Companion:Landroidx/camera/camera2/pipe/OutputStatus$Companion;

    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/OutputStatus$Companion;->getUNAVAILABLE-U7r42EA()I

    move-result v5

    goto :goto_0

    .line 220
    :cond_4
    move-object v5, v3

    check-cast v5, Landroidx/camera/camera2/pipe/OutputStatus;

    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/OutputStatus;->unbox-impl()I

    move-result v5

    .line 221
    :goto_0
    move v3, v5

    .line 206
    .end local v3    # "arg0$iv$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$getStatus-U7r42EA":I
    :goto_1
    nop

    .line 160
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/internal/OutputResult$Companion;
    .end local v1    # "$this$outputStatus_u2dNkQ9T_M$iv":Lkotlinx/coroutines/Deferred;
    .end local v2    # "$i$f$outputStatus-NkQ9T_M":I
    return v3
.end method
