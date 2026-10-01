.class public final Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;
.super Ljava/lang/Object;
.source "Result3AStateListener.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/graph/Result3AStateListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B3\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bB?\u0008\u0010\u0012\u001c\u0010\u000c\u001a\u0018\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\r\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u0011J\u0017\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010%\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u001f2\u0006\u0010&\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0008\u0010)\u001a\u00020!H\u0016J\u0008\u0010*\u001a\u00020!H\u0016J\u0008\u0010+\u001a\u00020!H\u0016R\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0012R\u0012\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001d\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u0014\u0010\u001e\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;",
        "Landroidx/camera/camera2/pipe/graph/Result3AStateListener;",
        "exitCondition",
        "Lkotlin/Function1;",
        "Landroidx/camera/camera2/pipe/FrameMetadata;",
        "",
        "frameLimit",
        "",
        "timeLimitNs",
        "",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/lang/Long;)V",
        "exitConditionForKeys",
        "",
        "Landroid/hardware/camera2/CaptureResult$Key;",
        "",
        "",
        "(Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Long;)V",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        "_result",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "Landroidx/camera/camera2/pipe/Result3A;",
        "result",
        "Lkotlinx/coroutines/Deferred;",
        "getResult",
        "()Lkotlinx/coroutines/Deferred;",
        "frameNumberOfFirstUpdate",
        "Landroidx/camera/camera2/pipe/FrameNumber;",
        "timestampOfFirstUpdateNs",
        "initialRequestNumber",
        "Landroidx/camera/camera2/pipe/RequestNumber;",
        "onRequestSequenceCreated",
        "",
        "requestNumber",
        "onRequestSequenceCreated-DThHKJ0",
        "(J)V",
        "update",
        "frameMetadata",
        "update-voP-kFw",
        "(JLandroidx/camera/camera2/pipe/FrameMetadata;)Z",
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
.field private final _result:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Landroidx/camera/camera2/pipe/Result3A;",
            ">;"
        }
    .end annotation
.end field

.field private final exitCondition:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/camera/camera2/pipe/FrameMetadata;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final frameLimit:Ljava/lang/Integer;

.field private volatile frameNumberOfFirstUpdate:Landroidx/camera/camera2/pipe/FrameNumber;

.field private initialRequestNumber:Landroidx/camera/camera2/pipe/RequestNumber;

.field private final timeLimitNs:Ljava/lang/Long;

.field private volatile timestampOfFirstUpdateNs:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 1
    .param p1, "exitConditionForKeys"    # Ljava/util/Map;
    .param p2, "frameLimit"    # Ljava/lang/Integer;
    .param p3, "timeLimitNs"    # Ljava/lang/Long;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "*>;+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    const-string v0, "exitConditionForKeys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    nop

    .line 58
    invoke-static {p1}, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerKt;->toConditionChecker(Ljava/util/Map;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 59
    nop

    .line 60
    nop

    .line 57
    invoke-direct {p0, v0, p2, p3}, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 61
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 53
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 55
    move-object p2, v0

    .line 53
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 56
    move-object p3, v0

    .line 53
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;-><init>(Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 61
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 2
    .param p1, "exitCondition"    # Lkotlin/jvm/functions/Function1;
    .param p2, "frameLimit"    # Ljava/lang/Integer;
    .param p3, "timeLimitNs"    # Ljava/lang/Long;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/camera/camera2/pipe/FrameMetadata;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    const-string v0, "exitCondition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;->exitCondition:Lkotlin/jvm/functions/Function1;

    .line 49
    iput-object p2, p0, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;->frameLimit:Ljava/lang/Integer;

    .line 50
    iput-object p3, p0, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;->timeLimitNs:Ljava/lang/Long;

    .line 63
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;->_result:Lkotlinx/coroutines/CompletableDeferred;

    .line 47
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 47
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 49
    move-object p2, v0

    .line 47
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 50
    move-object p3, v0

    .line 47
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 51
    return-void
.end method


# virtual methods
.method public final getResult()Lkotlinx/coroutines/Deferred;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/Deferred<",
            "Landroidx/camera/camera2/pipe/Result3A;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;->_result:Lkotlinx/coroutines/CompletableDeferred;

    check-cast v0, Lkotlinx/coroutines/Deferred;

    return-object v0
.end method

.method public onGraphShutdown()V
    .locals 5

    .line 143
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;->_result:Lkotlinx/coroutines/CompletableDeferred;

    new-instance v1, Landroidx/camera/camera2/pipe/Result3A;

    sget-object v2, Landroidx/camera/camera2/pipe/Result3A$Status;->Companion:Landroidx/camera/camera2/pipe/Result3A$Status$Companion;

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/Result3A$Status$Companion;->getSUBMIT_CANCELLED-JvTi9ms()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Landroidx/camera/camera2/pipe/Result3A;-><init>(ILandroidx/camera/camera2/pipe/FrameMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 144
    return-void
.end method

.method public onGraphStopped()V
    .locals 5

    .line 139
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;->_result:Lkotlinx/coroutines/CompletableDeferred;

    new-instance v1, Landroidx/camera/camera2/pipe/Result3A;

    sget-object v2, Landroidx/camera/camera2/pipe/Result3A$Status;->Companion:Landroidx/camera/camera2/pipe/Result3A$Status$Companion;

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/Result3A$Status$Companion;->getSUBMIT_CANCELLED-JvTi9ms()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Landroidx/camera/camera2/pipe/Result3A;-><init>(ILandroidx/camera/camera2/pipe/FrameMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 140
    return-void
.end method

.method public onRequestSequenceCreated-DThHKJ0(J)V
    .locals 2
    .param p1, "requestNumber"    # J

    .line 74
    monitor-enter p0

    const/4 v0, 0x0

    .line 75
    .local v0, "$i$a$-synchronized-Result3AStateListenerImpl$onRequestSequenceCreated$1":I
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;->initialRequestNumber:Landroidx/camera/camera2/pipe/RequestNumber;

    if-nez v1, :cond_0

    .line 76
    invoke-static {p1, p2}, Landroidx/camera/camera2/pipe/RequestNumber;->box-impl(J)Landroidx/camera/camera2/pipe/RequestNumber;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;->initialRequestNumber:Landroidx/camera/camera2/pipe/RequestNumber;

    .line 78
    :cond_0
    nop

    .end local v0    # "$i$a$-synchronized-Result3AStateListenerImpl$onRequestSequenceCreated$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit p0

    .line 79
    return-void

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onStopRepeating()V
    .locals 5

    .line 135
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;->_result:Lkotlinx/coroutines/CompletableDeferred;

    new-instance v1, Landroidx/camera/camera2/pipe/Result3A;

    sget-object v2, Landroidx/camera/camera2/pipe/Result3A$Status;->Companion:Landroidx/camera/camera2/pipe/Result3A$Status$Companion;

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/Result3A$Status$Companion;->getSUBMIT_CANCELLED-JvTi9ms()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Landroidx/camera/camera2/pipe/Result3A;-><init>(ILandroidx/camera/camera2/pipe/FrameMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 136
    return-void
.end method

.method public update-voP-kFw(JLandroidx/camera/camera2/pipe/FrameMetadata;)Z
    .locals 12
    .param p1, "requestNumber"    # J
    .param p3, "frameMetadata"    # Landroidx/camera/camera2/pipe/FrameMetadata;

    const-string v0, "frameMetadata"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;->_result:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0}, Lkotlinx/coroutines/CompletableDeferred;->isCompleted()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;->_result:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0}, Lkotlinx/coroutines/CompletableDeferred;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 88
    :cond_0
    monitor-enter p0

    const/4 v0, 0x0

    .line 89
    .local v0, "$i$a$-synchronized-Result3AStateListenerImpl$update$1":I
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;->initialRequestNumber:Landroidx/camera/camera2/pipe/RequestNumber;

    .line 90
    .local v2, "initialRequestNumber":Landroidx/camera/camera2/pipe/RequestNumber;
    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/RequestNumber;->unbox-impl()J

    move-result-wide v4

    cmp-long v4, p1, v4

    if-gez v4, :cond_1

    goto/16 :goto_0

    .line 93
    :cond_1
    nop

    .end local v0    # "$i$a$-synchronized-Result3AStateListenerImpl$update$1":I
    .end local v2    # "initialRequestNumber":Landroidx/camera/camera2/pipe/RequestNumber;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit p0

    .line 95
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    const-string v2, "SENSOR_TIMESTAMP"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Landroidx/camera/camera2/pipe/FrameMetadata;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 96
    .local v0, "currentTimestampNs":Ljava/lang/Long;
    invoke-interface {p3}, Landroidx/camera/camera2/pipe/FrameMetadata;->getFrameNumber-Ugla2oM()J

    move-result-wide v4

    .line 98
    .local v4, "currentFrameNumber":J
    if-eqz v0, :cond_2

    iget-object v2, p0, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;->timestampOfFirstUpdateNs:Ljava/lang/Long;

    if-nez v2, :cond_2

    .line 99
    iput-object v0, p0, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;->timestampOfFirstUpdateNs:Ljava/lang/Long;

    .line 102
    :cond_2
    iget-object v2, p0, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;->timestampOfFirstUpdateNs:Ljava/lang/Long;

    .line 103
    .local v2, "timestampOfFirstUpdateNs":Ljava/lang/Long;
    nop

    .line 104
    iget-object v6, p0, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;->timeLimitNs:Ljava/lang/Long;

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    .line 105
    if-eqz v2, :cond_3

    .line 106
    if-eqz v0, :cond_3

    .line 107
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v8, v10

    iget-object v6, p0, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;->timeLimitNs:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v6, v8, v10

    if-lez v6, :cond_3

    .line 109
    iget-object v3, p0, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;->_result:Lkotlinx/coroutines/CompletableDeferred;

    new-instance v6, Landroidx/camera/camera2/pipe/Result3A;

    sget-object v8, Landroidx/camera/camera2/pipe/Result3A$Status;->Companion:Landroidx/camera/camera2/pipe/Result3A$Status$Companion;

    invoke-virtual {v8}, Landroidx/camera/camera2/pipe/Result3A$Status$Companion;->getTIME_LIMIT_REACHED-JvTi9ms()I

    move-result v8

    invoke-direct {v6, v8, p3, v7}, Landroidx/camera/camera2/pipe/Result3A;-><init>(ILandroidx/camera/camera2/pipe/FrameMetadata;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v6}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 110
    return v1

    .line 113
    :cond_3
    iget-object v6, p0, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;->frameNumberOfFirstUpdate:Landroidx/camera/camera2/pipe/FrameNumber;

    if-nez v6, :cond_4

    .line 114
    invoke-static {v4, v5}, Landroidx/camera/camera2/pipe/FrameNumber;->box-impl(J)Landroidx/camera/camera2/pipe/FrameNumber;

    move-result-object v6

    iput-object v6, p0, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;->frameNumberOfFirstUpdate:Landroidx/camera/camera2/pipe/FrameNumber;

    .line 117
    :cond_4
    iget-object v6, p0, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;->frameNumberOfFirstUpdate:Landroidx/camera/camera2/pipe/FrameNumber;

    .line 118
    .local v6, "frameNumberOfFirstUpdate":Landroidx/camera/camera2/pipe/FrameNumber;
    nop

    .line 119
    if-eqz v6, :cond_5

    .line 120
    iget-object v8, p0, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;->frameLimit:Ljava/lang/Integer;

    if-eqz v8, :cond_5

    .line 121
    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/FrameNumber;->unbox-impl()J

    move-result-wide v8

    sub-long v8, v4, v8

    iget-object v10, p0, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;->frameLimit:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    cmp-long v8, v8, v10

    if-lez v8, :cond_5

    .line 123
    iget-object v3, p0, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;->_result:Lkotlinx/coroutines/CompletableDeferred;

    new-instance v8, Landroidx/camera/camera2/pipe/Result3A;

    sget-object v9, Landroidx/camera/camera2/pipe/Result3A$Status;->Companion:Landroidx/camera/camera2/pipe/Result3A$Status$Companion;

    invoke-virtual {v9}, Landroidx/camera/camera2/pipe/Result3A$Status$Companion;->getFRAME_LIMIT_REACHED-JvTi9ms()I

    move-result v9

    invoke-direct {v8, v9, p3, v7}, Landroidx/camera/camera2/pipe/Result3A;-><init>(ILandroidx/camera/camera2/pipe/FrameMetadata;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v8}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 124
    return v1

    .line 127
    :cond_5
    iget-object v8, p0, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;->exitCondition:Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_6

    .line 128
    return v3

    .line 130
    :cond_6
    iget-object v3, p0, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;->_result:Lkotlinx/coroutines/CompletableDeferred;

    new-instance v8, Landroidx/camera/camera2/pipe/Result3A;

    sget-object v9, Landroidx/camera/camera2/pipe/Result3A$Status;->Companion:Landroidx/camera/camera2/pipe/Result3A$Status$Companion;

    invoke-virtual {v9}, Landroidx/camera/camera2/pipe/Result3A$Status$Companion;->getOK-JvTi9ms()I

    move-result v9

    invoke-direct {v8, v9, p3, v7}, Landroidx/camera/camera2/pipe/Result3A;-><init>(ILandroidx/camera/camera2/pipe/FrameMetadata;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v8}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 131
    return v1

    .line 91
    .end local v4    # "currentFrameNumber":J
    .end local v6    # "frameNumberOfFirstUpdate":Landroidx/camera/camera2/pipe/FrameNumber;
    .local v0, "$i$a$-synchronized-Result3AStateListenerImpl$update$1":I
    .local v2, "initialRequestNumber":Landroidx/camera/camera2/pipe/RequestNumber;
    :cond_7
    :goto_0
    nop

    .line 88
    .end local v0    # "$i$a$-synchronized-Result3AStateListenerImpl$update$1":I
    .end local v2    # "initialRequestNumber":Landroidx/camera/camera2/pipe/RequestNumber;
    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 84
    :cond_8
    :goto_1
    return v1
.end method
