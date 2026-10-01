.class public final Landroidx/camera/camera2/pipe/graph/LatestFrameNumberListener;
.super Ljava/lang/Object;
.source "LatestFrameListeners.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/Request$Listener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00020\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/graph/LatestFrameNumberListener;",
        "Landroidx/camera/camera2/pipe/Request$Listener;",
        "onNextFrameNumber",
        "Lkotlin/Function1;",
        "Landroidx/camera/camera2/pipe/FrameNumber;",
        "",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "latestFrameNumber",
        "",
        "onStarted",
        "requestMetadata",
        "Landroidx/camera/camera2/pipe/RequestMetadata;",
        "frameNumber",
        "timestamp",
        "Landroidx/camera/camera2/pipe/CameraTimestamp;",
        "onStarted-uGKBvU4",
        "(Landroidx/camera/camera2/pipe/RequestMetadata;JJ)V",
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
.field private latestFrameNumber:J

.field private final onNextFrameNumber:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/camera/camera2/pipe/FrameNumber;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1, "onNextFrameNumber"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/camera/camera2/pipe/FrameNumber;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "onNextFrameNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Landroidx/camera/camera2/pipe/graph/LatestFrameNumberListener;->onNextFrameNumber:Lkotlin/jvm/functions/Function1;

    .line 30
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Landroidx/camera/camera2/pipe/graph/LatestFrameNumberListener;->latestFrameNumber:J

    .line 28
    return-void
.end method


# virtual methods
.method public onStarted-uGKBvU4(Landroidx/camera/camera2/pipe/RequestMetadata;JJ)V
    .locals 3
    .param p1, "requestMetadata"    # Landroidx/camera/camera2/pipe/RequestMetadata;
    .param p2, "frameNumber"    # J
    .param p4, "timestamp"    # J

    const-string/jumbo v0, "requestMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/RequestMetadata;->getRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/Request;->getInputRequest()Landroidx/camera/camera2/pipe/InputRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    return-void

    .line 42
    :cond_0
    monitor-enter p0

    const/4 v0, 0x0

    .line 43
    .local v0, "$i$a$-synchronized-LatestFrameNumberListener$onStarted$1":I
    :try_start_0
    iget-wide v1, p0, Landroidx/camera/camera2/pipe/graph/LatestFrameNumberListener;->latestFrameNumber:J

    cmp-long v1, p2, v1

    if-lez v1, :cond_1

    .line 44
    iput-wide p2, p0, Landroidx/camera/camera2/pipe/graph/LatestFrameNumberListener;->latestFrameNumber:J

    .line 45
    iget-object v1, p0, Landroidx/camera/camera2/pipe/graph/LatestFrameNumberListener;->onNextFrameNumber:Lkotlin/jvm/functions/Function1;

    invoke-static {p2, p3}, Landroidx/camera/camera2/pipe/FrameNumber;->box-impl(J)Landroidx/camera/camera2/pipe/FrameNumber;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_1
    nop

    .end local v0    # "$i$a$-synchronized-LatestFrameNumberListener$onStarted$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    .line 48
    return-void

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
