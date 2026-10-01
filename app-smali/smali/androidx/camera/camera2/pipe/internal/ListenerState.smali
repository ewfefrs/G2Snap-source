.class public final Landroidx/camera/camera2/pipe/internal/ListenerState;
.super Ljava/lang/Object;
.source "ListenerState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u001d\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J\u001d\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001a\u0010\u0014J\u0015\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/internal/ListenerState;",
        "",
        "listener",
        "Landroidx/camera/camera2/pipe/Frame$Listener;",
        "<init>",
        "(Landroidx/camera/camera2/pipe/Frame$Listener;)V",
        "getListener",
        "()Landroidx/camera/camera2/pipe/Frame$Listener;",
        "isStarted",
        "Lkotlinx/atomicfu/AtomicBoolean;",
        "isImagesInvoked",
        "isFrameInfoInvoked",
        "isCompletedInvoked",
        "invokeOnStarted",
        "",
        "frameNumber",
        "Landroidx/camera/camera2/pipe/FrameNumber;",
        "frameTimestamp",
        "Landroidx/camera/camera2/pipe/CameraTimestamp;",
        "invokeOnStarted-cfZT-5Y",
        "(JJ)V",
        "invokeOnImagesAvailable",
        "invokeOnImagesAvailable-cfZT-5Y",
        "invokeOnFrameInfoAvailable",
        "invokeOnFrameInfoAvailable-cfZT-5Y",
        "invokeOnFrameComplete",
        "invokeOnFrameComplete-cfZT-5Y",
        "invokeOnImageAvailable",
        "streamId",
        "Landroidx/camera/camera2/pipe/StreamId;",
        "invokeOnImageAvailable-aKI5c8E",
        "(I)V",
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
.field private final isCompletedInvoked:Lkotlinx/atomicfu/AtomicBoolean;

.field private final isFrameInfoInvoked:Lkotlinx/atomicfu/AtomicBoolean;

.field private final isImagesInvoked:Lkotlinx/atomicfu/AtomicBoolean;

.field private final isStarted:Lkotlinx/atomicfu/AtomicBoolean;

.field private final listener:Landroidx/camera/camera2/pipe/Frame$Listener;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/Frame$Listener;)V
    .locals 2
    .param p1, "listener"    # Landroidx/camera/camera2/pipe/Frame$Listener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/pipe/internal/ListenerState;->listener:Landroidx/camera/camera2/pipe/Frame$Listener;

    .line 26
    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/atomicfu/AtomicFU;->atomic(Z)Lkotlinx/atomicfu/AtomicBoolean;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/camera2/pipe/internal/ListenerState;->isStarted:Lkotlinx/atomicfu/AtomicBoolean;

    .line 27
    invoke-static {v0}, Lkotlinx/atomicfu/AtomicFU;->atomic(Z)Lkotlinx/atomicfu/AtomicBoolean;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/camera2/pipe/internal/ListenerState;->isImagesInvoked:Lkotlinx/atomicfu/AtomicBoolean;

    .line 28
    invoke-static {v0}, Lkotlinx/atomicfu/AtomicFU;->atomic(Z)Lkotlinx/atomicfu/AtomicBoolean;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/camera2/pipe/internal/ListenerState;->isFrameInfoInvoked:Lkotlinx/atomicfu/AtomicBoolean;

    .line 29
    invoke-static {v0}, Lkotlinx/atomicfu/AtomicFU;->atomic(Z)Lkotlinx/atomicfu/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/pipe/internal/ListenerState;->isCompletedInvoked:Lkotlinx/atomicfu/AtomicBoolean;

    .line 25
    return-void
.end method


# virtual methods
.method public final getListener()Landroidx/camera/camera2/pipe/Frame$Listener;
    .locals 1

    .line 25
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/ListenerState;->listener:Landroidx/camera/camera2/pipe/Frame$Listener;

    return-object v0
.end method

.method public final invokeOnFrameComplete-cfZT-5Y(JJ)V
    .locals 3
    .param p1, "frameNumber"    # J
    .param p3, "frameTimestamp"    # J

    .line 81
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/pipe/internal/ListenerState;->invokeOnImagesAvailable-cfZT-5Y(JJ)V

    .line 82
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/pipe/internal/ListenerState;->invokeOnFrameInfoAvailable-cfZT-5Y(JJ)V

    .line 83
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/ListenerState;->isCompletedInvoked:Lkotlinx/atomicfu/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkotlinx/atomicfu/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/ListenerState;->listener:Landroidx/camera/camera2/pipe/Frame$Listener;

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/Frame$Listener;->onFrameComplete()V

    .line 86
    :cond_0
    return-void
.end method

.method public final invokeOnFrameInfoAvailable-cfZT-5Y(JJ)V
    .locals 3
    .param p1, "frameNumber"    # J
    .param p3, "frameTimestamp"    # J

    .line 67
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/pipe/internal/ListenerState;->invokeOnStarted-cfZT-5Y(JJ)V

    .line 68
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/ListenerState;->isFrameInfoInvoked:Lkotlinx/atomicfu/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkotlinx/atomicfu/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/ListenerState;->listener:Landroidx/camera/camera2/pipe/Frame$Listener;

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/Frame$Listener;->onFrameInfoAvailable()V

    .line 71
    :cond_0
    return-void
.end method

.method public final invokeOnImageAvailable-aKI5c8E(I)V
    .locals 1
    .param p1, "streamId"    # I

    .line 94
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/ListenerState;->listener:Landroidx/camera/camera2/pipe/Frame$Listener;

    invoke-interface {v0, p1}, Landroidx/camera/camera2/pipe/Frame$Listener;->onImageAvailable-aKI5c8E(I)V

    .line 95
    return-void
.end method

.method public final invokeOnImagesAvailable-cfZT-5Y(JJ)V
    .locals 3
    .param p1, "frameNumber"    # J
    .param p3, "frameTimestamp"    # J

    .line 52
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/pipe/internal/ListenerState;->invokeOnStarted-cfZT-5Y(JJ)V

    .line 53
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/ListenerState;->isImagesInvoked:Lkotlinx/atomicfu/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkotlinx/atomicfu/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/ListenerState;->listener:Landroidx/camera/camera2/pipe/Frame$Listener;

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/Frame$Listener;->onImagesAvailable()V

    .line 56
    :cond_0
    return-void
.end method

.method public final invokeOnStarted-cfZT-5Y(JJ)V
    .locals 3
    .param p1, "frameNumber"    # J
    .param p3, "frameTimestamp"    # J

    .line 38
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/ListenerState;->isStarted:Lkotlinx/atomicfu/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkotlinx/atomicfu/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/ListenerState;->listener:Landroidx/camera/camera2/pipe/Frame$Listener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/camera/camera2/pipe/Frame$Listener;->onFrameStarted-cfZT-5Y(JJ)V

    .line 41
    :cond_0
    return-void
.end method
