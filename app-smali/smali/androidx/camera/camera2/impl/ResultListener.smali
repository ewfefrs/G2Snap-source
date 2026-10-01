.class public final Landroidx/camera/camera2/impl/ResultListener;
.super Ljava/lang/Object;
.source "CapturePipeline.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/Request$Listener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCapturePipeline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CapturePipeline.kt\nandroidx/camera/camera2/impl/ResultListener\n+ 2 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n*L\n1#1,870:1\n85#2,4:871\n*S KotlinDebug\n*F\n+ 1 CapturePipeline.kt\nandroidx/camera/camera2/impl/ResultListener\n*L\n857#1:871,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B2\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012!\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R)\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0014\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/camera/camera2/impl/ResultListener;",
        "Landroidx/camera/camera2/pipe/Request$Listener;",
        "timeLimitNs",
        "",
        "checker",
        "Lkotlin/Function1;",
        "Landroidx/camera/camera2/pipe/FrameInfo;",
        "Lkotlin/ParameterName;",
        "name",
        "totalCaptureResult",
        "",
        "<init>",
        "(JLkotlin/jvm/functions/Function1;)V",
        "completeSignal",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "result",
        "Lkotlinx/coroutines/Deferred;",
        "getResult",
        "()Lkotlinx/coroutines/Deferred;",
        "timestampOfFirstUpdateNs",
        "Ljava/lang/Long;",
        "onTotalCaptureResult",
        "",
        "requestMetadata",
        "Landroidx/camera/camera2/pipe/RequestMetadata;",
        "frameNumber",
        "Landroidx/camera/camera2/pipe/FrameNumber;",
        "onTotalCaptureResult-CcXjc1I",
        "(Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/FrameInfo;)V",
        "camera-camera2"
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
.field private final checker:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/camera/camera2/pipe/FrameInfo;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final completeSignal:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Landroidx/camera/camera2/pipe/FrameInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final timeLimitNs:J

.field private volatile timestampOfFirstUpdateNs:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1, "timeLimitNs"    # J
    .param p3, "checker"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/camera/camera2/pipe/FrameInfo;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "checker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 822
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 823
    iput-wide p1, p0, Landroidx/camera/camera2/impl/ResultListener;->timeLimitNs:J

    .line 824
    iput-object p3, p0, Landroidx/camera/camera2/impl/ResultListener;->checker:Lkotlin/jvm/functions/Function1;

    .line 827
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/impl/ResultListener;->completeSignal:Lkotlinx/coroutines/CompletableDeferred;

    .line 822
    return-void
.end method


# virtual methods
.method public final getResult()Lkotlinx/coroutines/Deferred;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/Deferred<",
            "Landroidx/camera/camera2/pipe/FrameInfo;",
            ">;"
        }
    .end annotation

    .line 829
    iget-object v0, p0, Landroidx/camera/camera2/impl/ResultListener;->completeSignal:Lkotlinx/coroutines/CompletableDeferred;

    check-cast v0, Lkotlinx/coroutines/Deferred;

    return-object v0
.end method

.method public onTotalCaptureResult-CcXjc1I(Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/FrameInfo;)V
    .locals 9
    .param p1, "requestMetadata"    # Landroidx/camera/camera2/pipe/RequestMetadata;
    .param p2, "frameNumber"    # J
    .param p4, "totalCaptureResult"    # Landroidx/camera/camera2/pipe/FrameInfo;

    const-string/jumbo v0, "requestMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "totalCaptureResult"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 839
    iget-object v0, p0, Landroidx/camera/camera2/impl/ResultListener;->completeSignal:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0}, Lkotlinx/coroutines/CompletableDeferred;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/camera/camera2/impl/ResultListener;->completeSignal:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0}, Lkotlinx/coroutines/CompletableDeferred;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 843
    :cond_0
    invoke-interface {p4}, Landroidx/camera/camera2/pipe/FrameInfo;->getMetadata()Landroidx/camera/camera2/pipe/FrameMetadata;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    const-string v2, "SENSOR_TIMESTAMP"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Landroidx/camera/camera2/pipe/FrameMetadata;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 845
    .local v0, "currentTimestampNs":Ljava/lang/Long;
    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/camera/camera2/impl/ResultListener;->timestampOfFirstUpdateNs:Ljava/lang/Long;

    if-nez v1, :cond_1

    .line 846
    iput-object v0, p0, Landroidx/camera/camera2/impl/ResultListener;->timestampOfFirstUpdateNs:Ljava/lang/Long;

    .line 849
    :cond_1
    iget-object v1, p0, Landroidx/camera/camera2/impl/ResultListener;->timestampOfFirstUpdateNs:Ljava/lang/Long;

    .line 850
    .local v1, "timestampOfFirstUpdateNs":Ljava/lang/Long;
    nop

    .line 851
    iget-wide v2, p0, Landroidx/camera/camera2/impl/ResultListener;->timeLimitNs:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    .line 852
    if-eqz v1, :cond_3

    .line 853
    if-eqz v0, :cond_3

    .line 854
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-wide v4, p0, Landroidx/camera/camera2/impl/ResultListener;->timeLimitNs:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 856
    iget-object v2, p0, Landroidx/camera/camera2/impl/ResultListener;->completeSignal:Lkotlinx/coroutines/CompletableDeferred;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 857
    sget-object v2, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .local v2, "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    const/4 v3, 0x0

    .line 871
    .local v3, "$i$f$debug":I
    const-string v4, "CXCP"

    invoke-static {v4}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 872
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 858
    .local v5, "$i$a$-debug-ResultListener$onTotalCaptureResult$1":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Wait for capture result timeout, current: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " first: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 859
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 858
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 859
    nop

    .line 872
    .end local v5    # "$i$a$-debug-ResultListener$onTotalCaptureResult$1":I
    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 874
    :cond_2
    nop

    .line 861
    .end local v2    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v3    # "$i$f$debug":I
    return-void

    .line 863
    :cond_3
    iget-object v2, p0, Landroidx/camera/camera2/impl/ResultListener;->checker:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    .line 864
    return-void

    .line 867
    :cond_4
    iget-object v2, p0, Landroidx/camera/camera2/impl/ResultListener;->completeSignal:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v2, p4}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 868
    return-void

    .line 840
    .end local v0    # "currentTimestampNs":Ljava/lang/Long;
    .end local v1    # "timestampOfFirstUpdateNs":Ljava/lang/Long;
    :cond_5
    :goto_0
    return-void
.end method
