.class public final Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession$Camera2CaptureSessionCallbackToExtensionCaptureCallback;
.super Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;
.source "ExtensionSessionWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Camera2CaptureSessionCallbackToExtensionCaptureCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0008H\u0016J\u0018\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J \u0010\u0011\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0018\u0010\u0014\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0018\u0010\u0015\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0013H\u0016J\u0018\u0010\u0017\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0013H\u0016J \u0010\u0018\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession$Camera2CaptureSessionCallbackToExtensionCaptureCallback;",
        "Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;",
        "captureCallback",
        "Landroidx/camera/camera2/pipe/compat/Camera2CaptureCallback;",
        "<init>",
        "(Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;Landroidx/camera/camera2/pipe/compat/Camera2CaptureCallback;)V",
        "frameQueue",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "",
        "onCaptureStarted",
        "",
        "session",
        "Landroid/hardware/camera2/CameraExtensionSession;",
        "request",
        "Landroid/hardware/camera2/CaptureRequest;",
        "timestamp",
        "onCaptureProcessStarted",
        "onCaptureProcessProgressed",
        "progress",
        "",
        "onCaptureFailed",
        "onCaptureSequenceCompleted",
        "sequenceId",
        "onCaptureSequenceAborted",
        "onCaptureResultAvailable",
        "result",
        "Landroid/hardware/camera2/TotalCaptureResult;",
        "incrementAndGetNextFrameNumber",
        "dequeueFrameNumber",
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
.field private final captureCallback:Landroidx/camera/camera2/pipe/compat/Camera2CaptureCallback;

.field private final frameQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;Landroidx/camera/camera2/pipe/compat/Camera2CaptureCallback;)V
    .locals 1
    .param p1, "this$0"    # Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;
    .param p2, "captureCallback"    # Landroidx/camera/camera2/pipe/compat/Camera2CaptureCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/compat/Camera2CaptureCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "captureCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession$Camera2CaptureSessionCallbackToExtensionCaptureCallback;->this$0:Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;-><init>()V

    .line 263
    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession$Camera2CaptureSessionCallbackToExtensionCaptureCallback;->captureCallback:Landroidx/camera/camera2/pipe/compat/Camera2CaptureCallback;

    .line 265
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession$Camera2CaptureSessionCallbackToExtensionCaptureCallback;->frameQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 262
    return-void
.end method

.method private final dequeueFrameNumber(Landroid/hardware/camera2/CameraExtensionSession;)J
    .locals 2
    .param p1, "session"    # Landroid/hardware/camera2/CameraExtensionSession;

    .line 324
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession$Camera2CaptureSessionCallbackToExtensionCaptureCallback;->frameQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    invoke-direct {p0, p1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession$Camera2CaptureSessionCallbackToExtensionCaptureCallback;->incrementAndGetNextFrameNumber(Landroid/hardware/camera2/CameraExtensionSession;)J

    .line 327
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession$Camera2CaptureSessionCallbackToExtensionCaptureCallback;->frameQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "remove(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final incrementAndGetNextFrameNumber(Landroid/hardware/camera2/CameraExtensionSession;)J
    .locals 4
    .param p1, "session"    # Landroid/hardware/camera2/CameraExtensionSession;

    .line 313
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession$Camera2CaptureSessionCallbackToExtensionCaptureCallback;->this$0:Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;

    invoke-static {v0}, Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;->access$getFrameNumbers$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;)Lkotlinx/atomicfu/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    .line 314
    .local v0, "frameNumber":J
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession$Camera2CaptureSessionCallbackToExtensionCaptureCallback;->this$0:Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;

    invoke-static {v2}, Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;->access$getExtensionSessionMap$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession$Camera2CaptureSessionCallbackToExtensionCaptureCallback;->frameQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 316
    return-wide v0
.end method


# virtual methods
.method public onCaptureFailed(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 5
    .param p1, "session"    # Landroid/hardware/camera2/CameraExtensionSession;
    .param p2, "request"    # Landroid/hardware/camera2/CaptureRequest;

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    invoke-direct {p0, p1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession$Camera2CaptureSessionCallbackToExtensionCaptureCallback;->dequeueFrameNumber(Landroid/hardware/camera2/CameraExtensionSession;)J

    move-result-wide v0

    .line 291
    .local v0, "frameNumber":J
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession$Camera2CaptureSessionCallbackToExtensionCaptureCallback;->captureCallback:Landroidx/camera/camera2/pipe/compat/Camera2CaptureCallback;

    invoke-static {v0, v1}, Landroidx/camera/camera2/pipe/FrameNumber;->constructor-impl(J)J

    move-result-wide v3

    invoke-interface {v2, p2, v3, v4}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureCallback;->onCaptureFailed-RuT0dZU(Landroid/hardware/camera2/CaptureRequest;J)V

    .line 292
    return-void
.end method

.method public onCaptureProcessProgressed(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;I)V
    .locals 1
    .param p1, "session"    # Landroid/hardware/camera2/CameraExtensionSession;
    .param p2, "request"    # Landroid/hardware/camera2/CaptureRequest;
    .param p3, "progress"    # I

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession$Camera2CaptureSessionCallbackToExtensionCaptureCallback;->captureCallback:Landroidx/camera/camera2/pipe/compat/Camera2CaptureCallback;

    invoke-interface {v0, p2, p3}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureCallback;->onCaptureProcessProgressed(Landroid/hardware/camera2/CaptureRequest;I)V

    .line 287
    return-void
.end method

.method public onCaptureProcessStarted(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 1
    .param p1, "session"    # Landroid/hardware/camera2/CameraExtensionSession;
    .param p2, "request"    # Landroid/hardware/camera2/CaptureRequest;

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    return-void
.end method

.method public onCaptureResultAvailable(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 5
    .param p1, "session"    # Landroid/hardware/camera2/CameraExtensionSession;
    .param p2, "request"    # Landroid/hardware/camera2/CaptureRequest;
    .param p3, "result"    # Landroid/hardware/camera2/TotalCaptureResult;

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    invoke-direct {p0, p1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession$Camera2CaptureSessionCallbackToExtensionCaptureCallback;->dequeueFrameNumber(Landroid/hardware/camera2/CameraExtensionSession;)J

    move-result-wide v0

    .line 309
    .local v0, "frameNumber":J
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession$Camera2CaptureSessionCallbackToExtensionCaptureCallback;->captureCallback:Landroidx/camera/camera2/pipe/compat/Camera2CaptureCallback;

    invoke-static {v0, v1}, Landroidx/camera/camera2/pipe/FrameNumber;->constructor-impl(J)J

    move-result-wide v3

    invoke-interface {v2, p2, p3, v3, v4}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureCallback;->onCaptureCompleted-rmrZIYk(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;J)V

    .line 310
    return-void
.end method

.method public onCaptureSequenceAborted(Landroid/hardware/camera2/CameraExtensionSession;I)V
    .locals 1
    .param p1, "session"    # Landroid/hardware/camera2/CameraExtensionSession;
    .param p2, "sequenceId"    # I

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession$Camera2CaptureSessionCallbackToExtensionCaptureCallback;->captureCallback:Landroidx/camera/camera2/pipe/compat/Camera2CaptureCallback;

    invoke-interface {v0, p2}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureCallback;->onCaptureSequenceAborted(I)V

    .line 301
    return-void
.end method

.method public onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraExtensionSession;I)V
    .locals 4
    .param p1, "session"    # Landroid/hardware/camera2/CameraExtensionSession;
    .param p2, "sequenceId"    # I

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession$Camera2CaptureSessionCallbackToExtensionCaptureCallback;->this$0:Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;

    invoke-static {v0}, Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;->access$getExtensionSessionMap$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 296
    .local v0, "frameNumber":Ljava/lang/Long;
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession$Camera2CaptureSessionCallbackToExtensionCaptureCallback;->captureCallback:Landroidx/camera/camera2/pipe/compat/Camera2CaptureCallback;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, p2, v2, v3}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureCallback;->onCaptureSequenceCompleted(IJ)V

    .line 297
    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;J)V
    .locals 7
    .param p1, "session"    # Landroid/hardware/camera2/CameraExtensionSession;
    .param p2, "request"    # Landroid/hardware/camera2/CaptureRequest;
    .param p3, "timestamp"    # J

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    invoke-direct {p0, p1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession$Camera2CaptureSessionCallbackToExtensionCaptureCallback;->incrementAndGetNextFrameNumber(Landroid/hardware/camera2/CameraExtensionSession;)J

    move-result-wide v3

    .line 273
    .local v3, "frameNumber":J
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession$Camera2CaptureSessionCallbackToExtensionCaptureCallback;->captureCallback:Landroidx/camera/camera2/pipe/compat/Camera2CaptureCallback;

    move-object v2, p2

    move-wide v5, p3

    .end local p2    # "request":Landroid/hardware/camera2/CaptureRequest;
    .end local p3    # "timestamp":J
    .local v2, "request":Landroid/hardware/camera2/CaptureRequest;
    .local v5, "timestamp":J
    invoke-interface/range {v1 .. v6}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 274
    return-void
.end method
