.class public final Landroidx/camera/camera2/pipe/framegraph/PendingFrameCapture;
.super Ljava/lang/Object;
.source "PendingFrameCapture.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/FrameCapture;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPendingFrameCapture.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PendingFrameCapture.kt\nandroidx/camera/camera2/pipe/framegraph/PendingFrameCapture\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,139:1\n1#2:140\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0001J\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0096@\u00a2\u0006\u0002\u0010\u001bJ\n\u0010\u001c\u001a\u0004\u0018\u00010\u001aH\u0016J\u0010\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u0011H\u0016J\u0008\u0010\u001f\u001a\u00020\u0013H\u0016J\u0006\u0010 \u001a\u00020\u0013J\u0010\u0010!\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020\rH\u0002R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u00020\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/framegraph/PendingFrameCapture;",
        "Landroidx/camera/camera2/pipe/FrameCapture;",
        "request",
        "Landroidx/camera/camera2/pipe/Request;",
        "<init>",
        "(Landroidx/camera/camera2/pipe/Request;)V",
        "getRequest",
        "()Landroidx/camera/camera2/pipe/Request;",
        "lock",
        "",
        "deferred",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "closed",
        "",
        "aborted",
        "pendingListeners",
        "",
        "Landroidx/camera/camera2/pipe/Frame$Listener;",
        "setFrameCapture",
        "",
        "frameCapture",
        "status",
        "Landroidx/camera/camera2/pipe/OutputStatus;",
        "getStatus-U7r42EA",
        "()I",
        "awaitFrame",
        "Landroidx/camera/camera2/pipe/Frame;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getFrame",
        "addListener",
        "listener",
        "close",
        "abort",
        "terminate",
        "asClosed",
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
.field private aborted:Z

.field private closed:Z

.field private final deferred:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Landroidx/camera/camera2/pipe/FrameCapture;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field private pendingListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/Frame$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final request:Landroidx/camera/camera2/pipe/Request;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/Request;)V
    .locals 2
    .param p1, "request"    # Landroidx/camera/camera2/pipe/Request;

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Landroidx/camera/camera2/pipe/framegraph/PendingFrameCapture;->request:Landroidx/camera/camera2/pipe/Request;

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/PendingFrameCapture;->lock:Ljava/lang/Object;

    .line 38
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/PendingFrameCapture;->deferred:Lkotlinx/coroutines/CompletableDeferred;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/PendingFrameCapture;->pendingListeners:Ljava/util/List;

    .line 31
    return-void
.end method

.method private final terminate(Z)V
    .locals 8
    .param p1, "asClosed"    # Z

    .line 118
    const/4 v0, 0x0

    .line 119
    .local v0, "frameCapture":Ljava/lang/Object;
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 120
    .local v1, "listeners":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v2, p0, Landroidx/camera/camera2/pipe/framegraph/PendingFrameCapture;->lock:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x0

    .line 121
    .local v3, "$i$a$-synchronized-PendingFrameCapture$terminate$1":I
    :try_start_0
    iget-boolean v4, p0, Landroidx/camera/camera2/pipe/framegraph/PendingFrameCapture;->closed:Z

    if-nez v4, :cond_4

    iget-boolean v4, p0, Landroidx/camera/camera2/pipe/framegraph/PendingFrameCapture;->aborted:Z

    if-eqz v4, :cond_0

    goto :goto_2

    .line 122
    :cond_0
    const/4 v4, 0x1

    if-eqz p1, :cond_1

    iput-boolean v4, p0, Landroidx/camera/camera2/pipe/framegraph/PendingFrameCapture;->closed:Z

    goto :goto_0

    :cond_1
    iput-boolean v4, p0, Landroidx/camera/camera2/pipe/framegraph/PendingFrameCapture;->aborted:Z

    .line 126
    :goto_0
    iget-object v4, p0, Landroidx/camera/camera2/pipe/framegraph/PendingFrameCapture;->deferred:Lkotlinx/coroutines/CompletableDeferred;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 128
    iget-object v4, p0, Landroidx/camera/camera2/pipe/framegraph/PendingFrameCapture;->pendingListeners:Ljava/util/List;

    .line 140
    move-object v6, v4

    .local v6, "it":Ljava/util/List;
    const/4 v7, 0x0

    .line 128
    .local v7, "$i$a$-also-PendingFrameCapture$terminate$1$1":I
    iput-object v5, p0, Landroidx/camera/camera2/pipe/framegraph/PendingFrameCapture;->pendingListeners:Ljava/util/List;

    .end local v6    # "it":Ljava/util/List;
    .end local v7    # "$i$a$-also-PendingFrameCapture$terminate$1$1":I
    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 129
    iget-object v4, p0, Landroidx/camera/camera2/pipe/framegraph/PendingFrameCapture;->deferred:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v4}, Lkotlinx/coroutines/CompletableDeferred;->getCompleted()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    .line 130
    nop

    .end local v3    # "$i$a$-synchronized-PendingFrameCapture$terminate$1":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    monitor-exit v2

    .line 131
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v2, :cond_2

    .line 132
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/camera2/pipe/Frame$Listener;

    .line 133
    .local v3, "listener":Landroidx/camera/camera2/pipe/Frame$Listener;
    invoke-interface {v3}, Landroidx/camera/camera2/pipe/Frame$Listener;->onFrameComplete()V

    .end local v3    # "listener":Landroidx/camera/camera2/pipe/Frame$Listener;
    goto :goto_1

    .line 136
    :cond_2
    move-object v2, v0

    check-cast v2, Landroidx/camera/camera2/pipe/FrameCapture;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroidx/camera/camera2/pipe/FrameCapture;->close()V

    .line 137
    :cond_3
    return-void

    .line 120
    :cond_4
    :goto_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method


# virtual methods
.method public final abort()V
    .locals 1

    .line 114
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/camera/camera2/pipe/framegraph/PendingFrameCapture;->terminate(Z)V

    .line 115
    return-void
.end method

.method public addListener(Landroidx/camera/camera2/pipe/Frame$Listener;)V
    .locals 4
    .param p1, "listener"    # Landroidx/camera/camera2/pipe/Frame$Listener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    const/4 v0, 0x0

    .line 92
    .local v0, "frameCapture":Ljava/lang/Object;
    iget-object v1, p0, Landroidx/camera/camera2/pipe/framegraph/PendingFrameCapture;->lock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    .line 93
    .local v2, "$i$a$-synchronized-PendingFrameCapture$addListener$1":I
    :try_start_0
    iget-boolean v3, p0, Landroidx/camera/camera2/pipe/framegraph/PendingFrameCapture;->closed:Z

    if-nez v3, :cond_4

    iget-boolean v3, p0, Landroidx/camera/camera2/pipe/framegraph/PendingFrameCapture;->aborted:Z

    if-eqz v3, :cond_0

    goto :goto_1

    .line 97
    :cond_0
    iget-object v3, p0, Landroidx/camera/camera2/pipe/framegraph/PendingFrameCapture;->deferred:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v3}, Lkotlinx/coroutines/CompletableDeferred;->isCompleted()Z

    move-result v3

    if-nez v3, :cond_2

    .line 98
    iget-object v3, p0, Landroidx/camera/camera2/pipe/framegraph/PendingFrameCapture;->pendingListeners:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :cond_1
    nop

    .line 92
    .end local v2    # "$i$a$-synchronized-PendingFrameCapture$addListener$1":I
    :goto_0
    monitor-exit v1

    return-void

    .line 101
    .restart local v2    # "$i$a$-synchronized-PendingFrameCapture$addListener$1":I
    :cond_2
    :try_start_1
    iget-object v3, p0, Landroidx/camera/camera2/pipe/framegraph/PendingFrameCapture;->deferred:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v3}, Lkotlinx/coroutines/CompletableDeferred;->getCompleted()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    .line 102
    nop

    .end local v2    # "$i$a$-synchronized-PendingFrameCapture$addListener$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    monitor-exit v1

    .line 106
    move-object v1, v0

    check-cast v1, Landroidx/camera/camera2/pipe/FrameCapture;

    if-eqz v1, :cond_3

    invoke-interface {v1, p1}, Landroidx/camera/camera2/pipe/FrameCapture;->addListener(Landroidx/camera/camera2/pipe/Frame$Listener;)V

    .line 107
    :cond_3
    return-void

    .line 94
    .restart local v2    # "$i$a$-synchronized-PendingFrameCapture$addListener$1":I
    :cond_4
    :goto_1
    :try_start_2
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/Frame$Listener;->onFrameComplete()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    nop

    .end local v2    # "$i$a$-synchronized-PendingFrameCapture$addListener$1":I
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public awaitFrame(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p1, Landroidx/camera/camera2/pipe/framegraph/PendingFrameCapture$awaitFrame$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/camera/camera2/pipe/framegraph/PendingFrameCapture$awaitFrame$1;

    iget v1, v0, Landroidx/camera/camera2/pipe/framegraph/PendingFrameCapture$awaitFrame$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/camera/camera2/pipe/framegraph/PendingFrameCapture$awaitFrame$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/camera/camera2/pipe/framegraph/PendingFrameCapture$awaitFrame$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/pipe/framegraph/PendingFrameCapture$awaitFrame$1;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/pipe/framegraph/PendingFrameCapture$awaitFrame$1;-><init>(Landroidx/camera/camera2/pipe/framegraph/PendingFrameCapture;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/camera/camera2/pipe/framegraph/PendingFrameCapture$awaitFrame$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 82
    iget v3, v0, Landroidx/camera/camera2/pipe/framegraph/PendingFrameCapture$awaitFrame$1;->label:I

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

    goto :goto_2

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 83
    .local v3, "this":Landroidx/camera/camera2/pipe/framegraph/PendingFrameCapture;
    iget-object v4, v3, Landroidx/camera/camera2/pipe/framegraph/PendingFrameCapture;->deferred:Lkotlinx/coroutines/CompletableDeferred;

    const/4 v5, 0x1

    iput v5, v0, Landroidx/camera/camera2/pipe/framegraph/PendingFrameCapture$awaitFrame$1;->label:I

    invoke-interface {v4, v0}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "this":Landroidx/camera/camera2/pipe/framegraph/PendingFrameCapture;
    if-ne v3, v2, :cond_1

    .line 82
    return-object v2

    .line 83
    :cond_1
    :goto_1
    check-cast v3, Landroidx/camera/camera2/pipe/FrameCapture;

    if-eqz v3, :cond_3

    const/4 v4, 0x2

    iput v4, v0, Landroidx/camera/camera2/pipe/framegraph/PendingFrameCapture$awaitFrame$1;->label:I

    invoke-interface {v3, v0}, Landroidx/camera/camera2/pipe/FrameCapture;->awaitFrame(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    .line 82
    return-object v2

    .line 84
    :cond_2
    :goto_2
    return-object v3

    .line 83
    :cond_3
    const/4 v2, 0x0

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public close()V
    .locals 1

    .line 110
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/camera/camera2/pipe/framegraph/PendingFrameCapture;->terminate(Z)V

    .line 111
    return-void
.end method

.method public getFrame()Landroidx/camera/camera2/pipe/Frame;
    .locals 2

    .line 87
    iget-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/PendingFrameCapture;->deferred:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0}, Lkotlinx/coroutines/CompletableDeferred;->isCompleted()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/PendingFrameCapture;->deferred:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0}, Lkotlinx/coroutines/CompletableDeferred;->getCompleted()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/FrameCapture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/FrameCapture;->getFrame()Landroidx/camera/camera2/pipe/Frame;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public getRequest()Landroidx/camera/camera2/pipe/Request;
    .locals 1

    .line 31
    iget-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/PendingFrameCapture;->request:Landroidx/camera/camera2/pipe/Request;

    return-object v0
.end method

.method public getStatus-U7r42EA()I
    .locals 5

    .line 69
    iget-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/PendingFrameCapture;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 70
    .local v1, "$i$a$-synchronized-PendingFrameCapture$status$1":I
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/pipe/framegraph/PendingFrameCapture;->deferred:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v2}, Lkotlinx/coroutines/CompletableDeferred;->isCompleted()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 71
    iget-object v2, p0, Landroidx/camera/camera2/pipe/framegraph/PendingFrameCapture;->deferred:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v2}, Lkotlinx/coroutines/CompletableDeferred;->getCompleted()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/pipe/FrameCapture;

    if-eqz v2, :cond_0

    .local v2, "it":Landroidx/camera/camera2/pipe/FrameCapture;
    const/4 v3, 0x0

    .line 72
    .local v3, "$i$a$-let-PendingFrameCapture$status$1$1":I
    invoke-interface {v2}, Landroidx/camera/camera2/pipe/FrameCapture;->getStatus-U7r42EA()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .end local v1    # "$i$a$-synchronized-PendingFrameCapture$status$1":I
    .end local v2    # "it":Landroidx/camera/camera2/pipe/FrameCapture;
    .end local v3    # "$i$a$-let-PendingFrameCapture$status$1$1":I
    monitor-exit v0

    return v4

    .restart local v1    # "$i$a$-synchronized-PendingFrameCapture$status$1":I
    :cond_0
    nop

    .line 75
    :cond_1
    nop

    .line 76
    :try_start_1
    iget-boolean v2, p0, Landroidx/camera/camera2/pipe/framegraph/PendingFrameCapture;->aborted:Z

    if-eqz v2, :cond_2

    sget-object v2, Landroidx/camera/camera2/pipe/OutputStatus;->Companion:Landroidx/camera/camera2/pipe/OutputStatus$Companion;

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/OutputStatus$Companion;->getERROR_OUTPUT_ABORTED-U7r42EA()I

    move-result v2

    goto :goto_0

    .line 77
    :cond_2
    iget-boolean v2, p0, Landroidx/camera/camera2/pipe/framegraph/PendingFrameCapture;->closed:Z

    if-eqz v2, :cond_3

    sget-object v2, Landroidx/camera/camera2/pipe/OutputStatus;->Companion:Landroidx/camera/camera2/pipe/OutputStatus$Companion;

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/OutputStatus$Companion;->getUNAVAILABLE-U7r42EA()I

    move-result v2

    goto :goto_0

    .line 78
    :cond_3
    sget-object v2, Landroidx/camera/camera2/pipe/OutputStatus;->Companion:Landroidx/camera/camera2/pipe/OutputStatus$Companion;

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/OutputStatus$Companion;->getPENDING-U7r42EA()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .end local v1    # "$i$a$-synchronized-PendingFrameCapture$status$1":I
    :goto_0
    nop

    .line 69
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final setFrameCapture(Landroidx/camera/camera2/pipe/FrameCapture;)V
    .locals 4
    .param p1, "frameCapture"    # Landroidx/camera/camera2/pipe/FrameCapture;

    const-string v0, "frameCapture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const/4 v0, 0x0

    .line 46
    .local v0, "listeners":Ljava/lang/Object;
    iget-object v1, p0, Landroidx/camera/camera2/pipe/framegraph/PendingFrameCapture;->lock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    .line 47
    .local v2, "$i$a$-synchronized-PendingFrameCapture$setFrameCapture$1":I
    :try_start_0
    iget-boolean v3, p0, Landroidx/camera/camera2/pipe/framegraph/PendingFrameCapture;->closed:Z

    if-nez v3, :cond_3

    iget-boolean v3, p0, Landroidx/camera/camera2/pipe/framegraph/PendingFrameCapture;->aborted:Z

    if-eqz v3, :cond_0

    goto :goto_2

    .line 52
    :cond_0
    iget-object v3, p0, Landroidx/camera/camera2/pipe/framegraph/PendingFrameCapture;->deferred:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v3, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 53
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/FrameCapture;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    nop

    .line 46
    .end local v2    # "$i$a$-synchronized-PendingFrameCapture$setFrameCapture$1":I
    :goto_0
    monitor-exit v1

    return-void

    .line 56
    .restart local v2    # "$i$a$-synchronized-PendingFrameCapture$setFrameCapture$1":I
    :cond_1
    :try_start_1
    iget-object v3, p0, Landroidx/camera/camera2/pipe/framegraph/PendingFrameCapture;->pendingListeners:Ljava/util/List;

    move-object v0, v3

    .line 57
    const/4 v3, 0x0

    iput-object v3, p0, Landroidx/camera/camera2/pipe/framegraph/PendingFrameCapture;->pendingListeners:Ljava/util/List;

    .line 58
    nop

    .end local v2    # "$i$a$-synchronized-PendingFrameCapture$setFrameCapture$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    monitor-exit v1

    .line 60
    if-eqz v0, :cond_2

    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/pipe/Frame$Listener;

    .line 62
    .local v2, "listener":Landroidx/camera/camera2/pipe/Frame$Listener;
    invoke-interface {p1, v2}, Landroidx/camera/camera2/pipe/FrameCapture;->addListener(Landroidx/camera/camera2/pipe/Frame$Listener;)V

    .end local v2    # "listener":Landroidx/camera/camera2/pipe/Frame$Listener;
    goto :goto_1

    .line 65
    :cond_2
    return-void

    .line 48
    .local v2, "$i$a$-synchronized-PendingFrameCapture$setFrameCapture$1":I
    :cond_3
    :goto_2
    :try_start_2
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/FrameCapture;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    nop

    .end local v2    # "$i$a$-synchronized-PendingFrameCapture$setFrameCapture$1":I
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method
