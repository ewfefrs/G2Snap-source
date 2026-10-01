.class public final Landroidx/camera/camera2/pipe/graph/CaptureLimiter;
.super Ljava/lang/Object;
.source "CaptureLimiter.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/Request$Listener;
.implements Landroidx/camera/camera2/pipe/graph/GraphLoop$Listener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaptureLimiter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptureLimiter.kt\nandroidx/camera/camera2/pipe/graph/CaptureLimiter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n+ 4 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,87:1\n1#2:88\n71#3,2:89\n71#3,2:95\n71#3,2:101\n499#4,4:91\n477#4,4:97\n*S KotlinDebug\n*F\n+ 1 CaptureLimiter.kt\nandroidx/camera/camera2/pipe/graph/CaptureLimiter\n*L\n50#1:89,2\n63#1:95,2\n76#1:101,2\n61#1:91,4\n74#1:97,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u001b\u001a\u00020\u0012H\u0016J\u0008\u0010\u001c\u001a\u00020\u0012H\u0016J\u0008\u0010\u001d\u001a\u00020\u0012H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/graph/CaptureLimiter;",
        "Landroidx/camera/camera2/pipe/Request$Listener;",
        "Landroidx/camera/camera2/pipe/graph/GraphLoop$Listener;",
        "requestsUntilActive",
        "",
        "<init>",
        "(J)V",
        "frameCount",
        "Lkotlinx/atomicfu/AtomicLong;",
        "_graphLoop",
        "Landroidx/camera/camera2/pipe/graph/GraphLoop;",
        "value",
        "graphLoop",
        "getGraphLoop",
        "()Landroidx/camera/camera2/pipe/graph/GraphLoop;",
        "setGraphLoop",
        "(Landroidx/camera/camera2/pipe/graph/GraphLoop;)V",
        "onComplete",
        "",
        "requestMetadata",
        "Landroidx/camera/camera2/pipe/RequestMetadata;",
        "frameNumber",
        "Landroidx/camera/camera2/pipe/FrameNumber;",
        "result",
        "Landroidx/camera/camera2/pipe/FrameInfo;",
        "onComplete-CcXjc1I",
        "(Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/FrameInfo;)V",
        "onStopRepeating",
        "onGraphStopped",
        "onGraphShutdown",
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
.field private _graphLoop:Landroidx/camera/camera2/pipe/graph/GraphLoop;

.field private final frameCount:Lkotlinx/atomicfu/AtomicLong;

.field private final requestsUntilActive:J


# direct methods
.method public constructor <init>(J)V
    .locals 4
    .param p1, "requestsUntilActive"    # J

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/camera/camera2/pipe/graph/CaptureLimiter;->requestsUntilActive:J

    .line 38
    nop

    .line 39
    iget-wide v0, p0, Landroidx/camera/camera2/pipe/graph/CaptureLimiter;->requestsUntilActive:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 40
    nop

    .line 42
    invoke-static {v2, v3}, Lkotlinx/atomicfu/AtomicFU;->atomic(J)Lkotlinx/atomicfu/AtomicLong;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/pipe/graph/CaptureLimiter;->frameCount:Lkotlinx/atomicfu/AtomicLong;

    .line 36
    return-void

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic access$getRequestsUntilActive$p(Landroidx/camera/camera2/pipe/graph/CaptureLimiter;)J
    .locals 2
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/graph/CaptureLimiter;

    .line 36
    iget-wide v0, p0, Landroidx/camera/camera2/pipe/graph/CaptureLimiter;->requestsUntilActive:J

    return-wide v0
.end method

.method public static final synthetic access$get_graphLoop$p(Landroidx/camera/camera2/pipe/graph/CaptureLimiter;)Landroidx/camera/camera2/pipe/graph/GraphLoop;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/graph/CaptureLimiter;

    .line 36
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/CaptureLimiter;->_graphLoop:Landroidx/camera/camera2/pipe/graph/GraphLoop;

    return-object v0
.end method


# virtual methods
.method public final getGraphLoop()Landroidx/camera/camera2/pipe/graph/GraphLoop;
    .locals 1

    .line 45
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/CaptureLimiter;->_graphLoop:Landroidx/camera/camera2/pipe/graph/GraphLoop;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public onComplete-CcXjc1I(Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/FrameInfo;)V
    .locals 10
    .param p1, "requestMetadata"    # Landroidx/camera/camera2/pipe/RequestMetadata;
    .param p2, "frameNumber"    # J
    .param p4, "result"    # Landroidx/camera/camera2/pipe/FrameInfo;

    const-string/jumbo v0, "requestMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "result"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/CaptureLimiter;->frameCount:Lkotlinx/atomicfu/AtomicLong;

    .local v0, "$this$updateAndGet$iv":Lkotlinx/atomicfu/AtomicLong;
    const/4 v1, 0x0

    .line 91
    .local v1, "$i$f$updateAndGet":I
    :cond_0
    nop

    .line 92
    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicLong;->getValue()J

    move-result-wide v2

    .line 93
    .local v2, "cur$iv":J
    move-wide v4, v2

    .local v4, "it":J
    const/4 v6, 0x0

    .line 61
    .local v6, "$i$a$-updateAndGet-CaptureLimiter$onComplete$count$1":I
    const-wide/16 v7, -0x1

    cmp-long v9, v4, v7

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v7, 0x1

    add-long/2addr v7, v4

    .line 93
    .end local v4    # "it":J
    .end local v6    # "$i$a$-updateAndGet-CaptureLimiter$onComplete$count$1":I
    :goto_0
    nop

    .line 94
    .local v7, "upd$iv":J
    invoke-virtual {v0, v2, v3, v7, v8}, Lkotlinx/atomicfu/AtomicLong;->compareAndSet(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 61
    .end local v0    # "$this$updateAndGet$iv":Lkotlinx/atomicfu/AtomicLong;
    .end local v1    # "$i$f$updateAndGet":I
    .end local v2    # "cur$iv":J
    .end local v7    # "upd$iv":J
    nop

    .line 62
    .local v7, "count":J
    iget-wide v0, p0, Landroidx/camera/camera2/pipe/graph/CaptureLimiter;->requestsUntilActive:J

    cmp-long v0, v7, v0

    if-nez v0, :cond_3

    .line 63
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v1, 0x0

    .line 95
    .local v1, "$i$f$warn":I
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 63
    .local v2, "$i$a$-warn-CaptureLimiter$onComplete$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Capture processing is now enabled for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p0}, Landroidx/camera/camera2/pipe/graph/CaptureLimiter;->access$get_graphLoop$p(Landroidx/camera/camera2/pipe/graph/CaptureLimiter;)Landroidx/camera/camera2/pipe/graph/GraphLoop;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " after "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " frames."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 95
    .end local v2    # "$i$a$-warn-CaptureLimiter$onComplete$1":I
    const-string v3, "CXCP"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    :cond_2
    nop

    .line 64
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v1    # "$i$f$warn":I
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/graph/CaptureLimiter;->getGraphLoop()Landroidx/camera/camera2/pipe/graph/GraphLoop;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/pipe/graph/GraphLoop;->setCaptureProcessingEnabled(Z)V

    .line 66
    :cond_3
    return-void
.end method

.method public onGraphShutdown()V
    .locals 3

    .line 83
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/CaptureLimiter;->frameCount:Lkotlinx/atomicfu/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lkotlinx/atomicfu/AtomicLong;->setValue(J)V

    .line 84
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/graph/CaptureLimiter;->getGraphLoop()Landroidx/camera/camera2/pipe/graph/GraphLoop;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/pipe/graph/GraphLoop;->setCaptureProcessingEnabled(Z)V

    .line 85
    return-void
.end method

.method public onGraphStopped()V
    .locals 10

    .line 74
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/CaptureLimiter;->frameCount:Lkotlinx/atomicfu/AtomicLong;

    .local v0, "$this$update$iv":Lkotlinx/atomicfu/AtomicLong;
    const/4 v1, 0x0

    .line 97
    .local v1, "$i$f$update":I
    :cond_0
    nop

    .line 98
    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicLong;->getValue()J

    move-result-wide v2

    .line 99
    .local v2, "cur$iv":J
    move-wide v4, v2

    .local v4, "it":J
    const/4 v6, 0x0

    .line 74
    .local v6, "$i$a$-update-CaptureLimiter$onGraphStopped$1":I
    const-wide/16 v7, -0x1

    cmp-long v9, v4, v7

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v7, 0x0

    .line 99
    .end local v4    # "it":J
    .end local v6    # "$i$a$-update-CaptureLimiter$onGraphStopped$1":I
    :goto_0
    nop

    .line 100
    .local v7, "upd$iv":J
    invoke-virtual {v0, v2, v3, v7, v8}, Lkotlinx/atomicfu/AtomicLong;->compareAndSet(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 75
    .end local v0    # "$this$update$iv":Lkotlinx/atomicfu/AtomicLong;
    .end local v1    # "$i$f$update":I
    .end local v2    # "cur$iv":J
    .end local v7    # "upd$iv":J
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/graph/CaptureLimiter;->getGraphLoop()Landroidx/camera/camera2/pipe/graph/GraphLoop;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/pipe/graph/GraphLoop;->setCaptureProcessingEnabled(Z)V

    .line 76
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v1, 0x0

    .line 101
    .local v1, "$i$f$warn":I
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 77
    .local v2, "$i$a$-warn-CaptureLimiter$onGraphStopped$2":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Capture processing has been disabled for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/graph/CaptureLimiter;->getGraphLoop()Landroidx/camera/camera2/pipe/graph/GraphLoop;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " until "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p0}, Landroidx/camera/camera2/pipe/graph/CaptureLimiter;->access$getRequestsUntilActive$p(Landroidx/camera/camera2/pipe/graph/CaptureLimiter;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " frames have been completed."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 78
    nop

    .line 101
    .end local v2    # "$i$a$-warn-CaptureLimiter$onGraphStopped$2":I
    const-string v2, "CXCP"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    :cond_2
    nop

    .line 80
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v1    # "$i$f$warn":I
    return-void
.end method

.method public onStopRepeating()V
    .locals 0

    .line 70
    return-void
.end method

.method public final setGraphLoop(Landroidx/camera/camera2/pipe/graph/GraphLoop;)V
    .locals 6
    .param p1, "value"    # Landroidx/camera/camera2/pipe/graph/GraphLoop;

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/CaptureLimiter;->_graphLoop:Landroidx/camera/camera2/pipe/graph/GraphLoop;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 48
    iput-object p1, p0, Landroidx/camera/camera2/pipe/graph/CaptureLimiter;->_graphLoop:Landroidx/camera/camera2/pipe/graph/GraphLoop;

    .line 49
    invoke-virtual {p1, v1}, Landroidx/camera/camera2/pipe/graph/GraphLoop;->setCaptureProcessingEnabled(Z)V

    .line 50
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v1, 0x0

    .line 89
    .local v1, "$i$f$warn":I
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 51
    .local v2, "$i$a$-warn-CaptureLimiter$graphLoop$2":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Capture processing has been disabled for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " until "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p0}, Landroidx/camera/camera2/pipe/graph/CaptureLimiter;->access$getRequestsUntilActive$p(Landroidx/camera/camera2/pipe/graph/CaptureLimiter;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " frames have been completed."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 52
    nop

    .line 89
    .end local v2    # "$i$a$-warn-CaptureLimiter$graphLoop$2":I
    const-string v2, "CXCP"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    :cond_1
    nop

    .line 54
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v1    # "$i$f$warn":I
    return-void

    .line 88
    :cond_2
    const/4 v0, 0x0

    .line 47
    .local v0, "$i$a$-check-CaptureLimiter$graphLoop$1":I
    nop

    .end local v0    # "$i$a$-check-CaptureLimiter$graphLoop$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GraphLoop has already been set!"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
