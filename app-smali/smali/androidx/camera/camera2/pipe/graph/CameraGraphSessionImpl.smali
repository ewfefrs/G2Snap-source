.class public final Landroidx/camera/camera2/pipe/graph/CameraGraphSessionImpl;
.super Ljava/lang/Object;
.source "CameraGraphSessionImpl.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/CameraGraph$Session;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraGraphSessionImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraGraphSessionImpl.kt\nandroidx/camera/camera2/pipe/graph/CameraGraphSessionImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,216:1\n1#2:217\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0013\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0016\u0010\u0012\u001a\u00020\u00132\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u001c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00172\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0017H\u0016J\u0010\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u001b\u001a\u00020\u0013H\u0016J\u0008\u0010\u001c\u001a\u00020\u0013H\u0016J\u0008\u0010\u001d\u001a\u00020\u0013H\u0016Ja\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u0008\u0010#\u001a\u0004\u0018\u00010$2\u0008\u0010%\u001a\u0004\u0018\u00010&2\u000e\u0010\'\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010\u00172\u000e\u0010)\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010\u00172\u000e\u0010*\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010\u0017H\u0016\u00a2\u0006\u0002\u0008+Ja\u0010,\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u0008\u0010#\u001a\u0004\u0018\u00010$2\u0008\u0010%\u001a\u0004\u0018\u00010&2\u000e\u0010\'\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010\u00172\u000e\u0010)\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010\u00172\u000e\u0010*\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010\u0017H\u0016\u00a2\u0006\u0002\u0008-J\u000e\u0010.\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fH\u0016J\u001d\u0010/\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0002\u00080J\u00d0\u0001\u00101\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u0008\u0010#\u001a\u0004\u0018\u00010$2\u0008\u0010%\u001a\u0004\u0018\u00010&2\u000e\u0010\'\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010\u00172\u000e\u0010)\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010\u00172\u000e\u0010*\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010\u00172\u0008\u00102\u001a\u0004\u0018\u0001032\u0008\u00104\u001a\u0004\u0018\u0001032\u0008\u00105\u001a\u0004\u0018\u0001032\u0008\u00106\u001a\u0004\u0018\u00010\"2\u0014\u00107\u001a\u0010\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u00020:\u0018\u0001082\u0014\u0010;\u001a\u0010\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u00020:\u0018\u0001082\u0006\u0010<\u001a\u00020\u00112\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020>H\u0096@\u00a2\u0006\u0004\u0008@\u0010AJX\u0010B\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u0008\u0010C\u001a\u0004\u0018\u00010:2\u0008\u0010D\u001a\u0004\u0018\u00010:2\u0008\u0010E\u001a\u0004\u0018\u00010:2\u0014\u0010F\u001a\u0010\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u00020:\u0018\u0001082\u0006\u0010<\u001a\u00020\u00112\u0006\u0010G\u001a\u00020>H\u0096@\u00a2\u0006\u0002\u0010HJ:\u0010I\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u0014\u0010;\u001a\u0010\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u00020:\u0018\u0001082\u0006\u0010<\u001a\u00020\u00112\u0006\u0010G\u001a\u00020>H\u0096@\u00a2\u0006\u0002\u0010JJ4\u0010I\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u0006\u0010K\u001a\u00020:2\u0006\u0010L\u001a\u00020:2\u0006\u0010<\u001a\u00020\u00112\u0006\u0010G\u001a\u00020>H\u0096@\u00a2\u0006\u0002\u0010MJ\u001c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u0006\u0010O\u001a\u00020:H\u0096@\u00a2\u0006\u0002\u0010PJ\u0008\u0010Q\u001a\u00020RH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006S"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/graph/CameraGraphSessionImpl;",
        "Landroidx/camera/camera2/pipe/CameraGraph$Session;",
        "token",
        "Landroidx/camera/camera2/pipe/core/Token;",
        "graphProcessor",
        "Landroidx/camera/camera2/pipe/graph/GraphProcessor;",
        "controller3A",
        "Landroidx/camera/camera2/pipe/graph/Controller3A;",
        "frameCaptureQueue",
        "Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;",
        "parameters",
        "Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;",
        "listeners",
        "Landroidx/camera/camera2/pipe/internal/CameraGraphRequestListenersImpl;",
        "<init>",
        "(Landroidx/camera/camera2/pipe/core/Token;Landroidx/camera/camera2/pipe/graph/GraphProcessor;Landroidx/camera/camera2/pipe/graph/Controller3A;Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;Landroidx/camera/camera2/pipe/internal/CameraGraphRequestListenersImpl;)V",
        "debugId",
        "",
        "submit",
        "",
        "request",
        "Landroidx/camera/camera2/pipe/Request;",
        "requests",
        "",
        "capture",
        "Landroidx/camera/camera2/pipe/FrameCapture;",
        "startRepeating",
        "abort",
        "stopRepeating",
        "close",
        "update3A",
        "Lkotlinx/coroutines/Deferred;",
        "Landroidx/camera/camera2/pipe/Result3A;",
        "aeMode",
        "Landroidx/camera/camera2/pipe/AeMode;",
        "afMode",
        "Landroidx/camera/camera2/pipe/AfMode;",
        "awbMode",
        "Landroidx/camera/camera2/pipe/AwbMode;",
        "aeRegions",
        "Landroid/hardware/camera2/params/MeteringRectangle;",
        "afRegions",
        "awbRegions",
        "update3A-ydBZfZg",
        "submit3A",
        "submit3A-ydBZfZg",
        "setTorchOn",
        "setTorchOff",
        "setTorchOff-NqN7i0k",
        "lock3A",
        "aeLockBehavior",
        "Landroidx/camera/camera2/pipe/Lock3ABehavior;",
        "afLockBehavior",
        "awbLockBehavior",
        "afTriggerStartAeMode",
        "convergedCondition",
        "Lkotlin/Function1;",
        "Landroidx/camera/camera2/pipe/FrameMetadata;",
        "",
        "lockedCondition",
        "frameLimit",
        "convergedTimeLimitNs",
        "",
        "lockedTimeLimitNs",
        "lock3A--tS25XM",
        "(Landroidx/camera/camera2/pipe/AeMode;Landroidx/camera/camera2/pipe/AfMode;Landroidx/camera/camera2/pipe/AwbMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/AeMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "unlock3A",
        "ae",
        "af",
        "awb",
        "unlockedCondition",
        "timeLimitNs",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "lock3AForCapture",
        "(Lkotlin/jvm/functions/Function1;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "triggerAf",
        "waitForAwb",
        "(ZZIJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "unlock3APostCapture",
        "cancelAf",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toString",
        "",
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
.field private final controller3A:Landroidx/camera/camera2/pipe/graph/Controller3A;

.field private final debugId:I

.field private final frameCaptureQueue:Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;

.field private final graphProcessor:Landroidx/camera/camera2/pipe/graph/GraphProcessor;

.field private final listeners:Landroidx/camera/camera2/pipe/internal/CameraGraphRequestListenersImpl;

.field private final parameters:Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;

.field private final token:Landroidx/camera/camera2/pipe/core/Token;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/core/Token;Landroidx/camera/camera2/pipe/graph/GraphProcessor;Landroidx/camera/camera2/pipe/graph/Controller3A;Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;Landroidx/camera/camera2/pipe/internal/CameraGraphRequestListenersImpl;)V
    .locals 1
    .param p1, "token"    # Landroidx/camera/camera2/pipe/core/Token;
    .param p2, "graphProcessor"    # Landroidx/camera/camera2/pipe/graph/GraphProcessor;
    .param p3, "controller3A"    # Landroidx/camera/camera2/pipe/graph/Controller3A;
    .param p4, "frameCaptureQueue"    # Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;
    .param p5, "parameters"    # Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;
    .param p6, "listeners"    # Landroidx/camera/camera2/pipe/internal/CameraGraphRequestListenersImpl;

    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graphProcessor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller3A"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameCaptureQueue"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parameters"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listeners"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphSessionImpl;->token:Landroidx/camera/camera2/pipe/core/Token;

    .line 40
    iput-object p2, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphSessionImpl;->graphProcessor:Landroidx/camera/camera2/pipe/graph/GraphProcessor;

    .line 41
    iput-object p3, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphSessionImpl;->controller3A:Landroidx/camera/camera2/pipe/graph/Controller3A;

    .line 42
    iput-object p4, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphSessionImpl;->frameCaptureQueue:Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;

    .line 43
    iput-object p5, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphSessionImpl;->parameters:Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;

    .line 44
    iput-object p6, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphSessionImpl;->listeners:Landroidx/camera/camera2/pipe/internal/CameraGraphRequestListenersImpl;

    .line 46
    invoke-static {}, Landroidx/camera/camera2/pipe/graph/CameraGraphSessionImplKt;->getCameraGraphSessionIds()Lkotlinx/atomicfu/AtomicInt;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicInt;->incrementAndGet()I

    move-result v0

    iput v0, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphSessionImpl;->debugId:I

    .line 38
    return-void
.end method


# virtual methods
.method public abort()V
    .locals 3

    .line 77
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphSessionImpl;->token:Landroidx/camera/camera2/pipe/core/Token;

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/core/Token;->getReleased()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphSessionImpl;->graphProcessor:Landroidx/camera/camera2/pipe/graph/GraphProcessor;

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/graph/GraphProcessor;->abort()V

    .line 79
    return-void

    .line 217
    :cond_0
    const/4 v0, 0x0

    .line 77
    .local v0, "$i$a$-check-CameraGraphSessionImpl$abort$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot call abort on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " after close."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-check-CameraGraphSessionImpl$abort$1":I
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public capture(Landroidx/camera/camera2/pipe/Request;)Landroidx/camera/camera2/pipe/FrameCapture;
    .locals 2
    .param p1, "request"    # Landroidx/camera/camera2/pipe/Request;

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphSessionImpl;->frameCaptureQueue:Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;->enqueue(Landroidx/camera/camera2/pipe/Request;)Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;

    move-result-object v0

    .line 61
    .local v0, "frameCapture":Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/pipe/graph/CameraGraphSessionImpl;->submit(Landroidx/camera/camera2/pipe/Request;)V

    .line 62
    move-object v1, v0

    check-cast v1, Landroidx/camera/camera2/pipe/FrameCapture;

    return-object v1
.end method

.method public capture(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p1, "requests"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/Request;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/FrameCapture;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "requests"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphSessionImpl;->frameCaptureQueue:Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;->enqueue(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 67
    .local v0, "frameCaptures":Ljava/util/List;
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/pipe/graph/CameraGraphSessionImpl;->submit(Ljava/util/List;)V

    .line 68
    return-object v0
.end method

.method public close()V
    .locals 2

    .line 89
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphSessionImpl;->parameters:Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;->flush()V

    .line 91
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphSessionImpl;->listeners:Landroidx/camera/camera2/pipe/internal/CameraGraphRequestListenersImpl;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/internal/CameraGraphRequestListenersImpl;->fetchUpdatedListeners$camera_camera2_pipe()Ljava/util/List;

    move-result-object v0

    .line 92
    .local v0, "unappliedListeners":Ljava/util/List;
    if-eqz v0, :cond_0

    .line 93
    iget-object v1, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphSessionImpl;->graphProcessor:Landroidx/camera/camera2/pipe/graph/GraphProcessor;

    invoke-interface {v1, v0}, Landroidx/camera/camera2/pipe/graph/GraphProcessor;->updateRequestListeners(Ljava/util/List;)V

    .line 95
    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphSessionImpl;->token:Landroidx/camera/camera2/pipe/core/Token;

    invoke-interface {v1}, Landroidx/camera/camera2/pipe/core/Token;->release()Z

    .line 96
    return-void
.end method

.method public lock3A--tS25XM(Landroidx/camera/camera2/pipe/AeMode;Landroidx/camera/camera2/pipe/AfMode;Landroidx/camera/camera2/pipe/AwbMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/AeMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .param p1, "aeMode"    # Landroidx/camera/camera2/pipe/AeMode;
    .param p2, "afMode"    # Landroidx/camera/camera2/pipe/AfMode;
    .param p3, "awbMode"    # Landroidx/camera/camera2/pipe/AwbMode;
    .param p4, "aeRegions"    # Ljava/util/List;
    .param p5, "afRegions"    # Ljava/util/List;
    .param p6, "awbRegions"    # Ljava/util/List;
    .param p7, "aeLockBehavior"    # Landroidx/camera/camera2/pipe/Lock3ABehavior;
    .param p8, "afLockBehavior"    # Landroidx/camera/camera2/pipe/Lock3ABehavior;
    .param p9, "awbLockBehavior"    # Landroidx/camera/camera2/pipe/Lock3ABehavior;
    .param p10, "afTriggerStartAeMode"    # Landroidx/camera/camera2/pipe/AeMode;
    .param p11, "convergedCondition"    # Lkotlin/jvm/functions/Function1;
    .param p12, "lockedCondition"    # Lkotlin/jvm/functions/Function1;
    .param p13, "frameLimit"    # I
    .param p14, "convergedTimeLimitNs"    # J
    .param p16, "lockedTimeLimitNs"    # J
    .param p18, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/AeMode;",
            "Landroidx/camera/camera2/pipe/AfMode;",
            "Landroidx/camera/camera2/pipe/AwbMode;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;",
            "Landroidx/camera/camera2/pipe/Lock3ABehavior;",
            "Landroidx/camera/camera2/pipe/Lock3ABehavior;",
            "Landroidx/camera/camera2/pipe/Lock3ABehavior;",
            "Landroidx/camera/camera2/pipe/AeMode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/camera/camera2/pipe/FrameMetadata;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/camera/camera2/pipe/FrameMetadata;",
            "Ljava/lang/Boolean;",
            ">;IJJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/Deferred<",
            "Landroidx/camera/camera2/pipe/Result3A;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 158
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphSessionImpl;->token:Landroidx/camera/camera2/pipe/core/Token;

    invoke-interface {v1}, Landroidx/camera/camera2/pipe/core/Token;->getReleased()Z

    move-result v1

    if-nez v1, :cond_0

    .line 162
    iget-object v2, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphSessionImpl;->controller3A:Landroidx/camera/camera2/pipe/graph/Controller3A;

    .line 163
    nop

    .line 164
    nop

    .line 165
    nop

    .line 166
    nop

    .line 167
    nop

    .line 168
    nop

    .line 169
    nop

    .line 170
    nop

    .line 171
    nop

    .line 172
    nop

    .line 173
    invoke-static/range {p14 .. p15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v13

    .line 174
    invoke-static/range {p16 .. p17}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v14

    .line 162
    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move/from16 v12, p13

    move-object/from16 v15, p18

    invoke-virtual/range {v2 .. v15}, Landroidx/camera/camera2/pipe/graph/Controller3A;->lock3A-Qz1gx5w(Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/AeMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 217
    :cond_0
    const/4 v1, 0x0

    .line 158
    .local v1, "$i$a$-check-CameraGraphSessionImpl$lock3A$2":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot call lock3A on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " after close."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .end local v1    # "$i$a$-check-CameraGraphSessionImpl$lock3A$2":I
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public lock3AForCapture(Lkotlin/jvm/functions/Function1;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "lockedCondition"    # Lkotlin/jvm/functions/Function1;
    .param p2, "frameLimit"    # I
    .param p3, "timeLimitNs"    # J
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/camera/camera2/pipe/FrameMetadata;",
            "Ljava/lang/Boolean;",
            ">;IJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/Deferred<",
            "Landroidx/camera/camera2/pipe/Result3A;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphSessionImpl;->token:Landroidx/camera/camera2/pipe/core/Token;

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/core/Token;->getReleased()Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphSessionImpl;->controller3A:Landroidx/camera/camera2/pipe/graph/Controller3A;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/camera/camera2/pipe/graph/Controller3A;->lock3AForCapture(Lkotlin/jvm/functions/Function1;IJ)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    return-object v0

    .line 217
    :cond_0
    const/4 v0, 0x0

    .line 195
    .local v0, "$i$a$-check-CameraGraphSessionImpl$lock3AForCapture$2":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot call lock3AForCapture on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " after close."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-check-CameraGraphSessionImpl$lock3AForCapture$2":I
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public lock3AForCapture(ZZIJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1, "triggerAf"    # Z
    .param p2, "waitForAwb"    # Z
    .param p3, "frameLimit"    # I
    .param p4, "timeLimitNs"    # J
    .param p6, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZIJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/Deferred<",
            "Landroidx/camera/camera2/pipe/Result3A;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 205
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphSessionImpl;->token:Landroidx/camera/camera2/pipe/core/Token;

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/core/Token;->getReleased()Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    iget-object v1, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphSessionImpl;->controller3A:Landroidx/camera/camera2/pipe/graph/Controller3A;

    move v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    .end local p1    # "triggerAf":Z
    .end local p2    # "waitForAwb":Z
    .end local p3    # "frameLimit":I
    .end local p4    # "timeLimitNs":J
    .local v2, "triggerAf":Z
    .local v3, "waitForAwb":Z
    .local v4, "frameLimit":I
    .local v5, "timeLimitNs":J
    invoke-virtual/range {v1 .. v6}, Landroidx/camera/camera2/pipe/graph/Controller3A;->lock3AForCapture(ZZIJ)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    return-object p1

    .line 217
    .end local v2    # "triggerAf":Z
    .end local v3    # "waitForAwb":Z
    .end local v4    # "frameLimit":I
    .end local v5    # "timeLimitNs":J
    .restart local p1    # "triggerAf":Z
    .restart local p2    # "waitForAwb":Z
    .restart local p3    # "frameLimit":I
    .restart local p4    # "timeLimitNs":J
    :cond_0
    move v2, p1

    move v3, p2

    move v4, p3

    .end local p1    # "triggerAf":Z
    .end local p2    # "waitForAwb":Z
    .end local p3    # "frameLimit":I
    .restart local v2    # "triggerAf":Z
    .restart local v3    # "waitForAwb":Z
    .restart local v4    # "frameLimit":I
    const/4 p1, 0x0

    .line 205
    .local p1, "$i$a$-check-CameraGraphSessionImpl$lock3AForCapture$4":I
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cannot call lock3AForCapture on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " after close."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .end local p1    # "$i$a$-check-CameraGraphSessionImpl$lock3AForCapture$4":I
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public setTorchOff-NqN7i0k(Landroidx/camera/camera2/pipe/AeMode;)Lkotlinx/coroutines/Deferred;
    .locals 3
    .param p1, "aeMode"    # Landroidx/camera/camera2/pipe/AeMode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/AeMode;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Landroidx/camera/camera2/pipe/Result3A;",
            ">;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphSessionImpl;->token:Landroidx/camera/camera2/pipe/core/Token;

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/core/Token;->getReleased()Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphSessionImpl;->controller3A:Landroidx/camera/camera2/pipe/graph/Controller3A;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/pipe/graph/Controller3A;->setTorchOff-NqN7i0k(Landroidx/camera/camera2/pipe/AeMode;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    return-object v0

    .line 217
    :cond_0
    const/4 v0, 0x0

    .line 137
    .local v0, "$i$a$-check-CameraGraphSessionImpl$setTorchOff$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot call setTorchOff on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " after close."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-check-CameraGraphSessionImpl$setTorchOff$1":I
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setTorchOn()Lkotlinx/coroutines/Deferred;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/Deferred<",
            "Landroidx/camera/camera2/pipe/Result3A;",
            ">;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphSessionImpl;->token:Landroidx/camera/camera2/pipe/core/Token;

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/core/Token;->getReleased()Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphSessionImpl;->controller3A:Landroidx/camera/camera2/pipe/graph/Controller3A;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/graph/Controller3A;->setTorchOn()Lkotlinx/coroutines/Deferred;

    move-result-object v0

    return-object v0

    .line 217
    :cond_0
    const/4 v0, 0x0

    .line 130
    .local v0, "$i$a$-check-CameraGraphSessionImpl$setTorchOn$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot call setTorchOn on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " after close."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-check-CameraGraphSessionImpl$setTorchOn$1":I
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public startRepeating(Landroidx/camera/camera2/pipe/Request;)V
    .locals 3
    .param p1, "request"    # Landroidx/camera/camera2/pipe/Request;

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphSessionImpl;->token:Landroidx/camera/camera2/pipe/core/Token;

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/core/Token;->getReleased()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphSessionImpl;->graphProcessor:Landroidx/camera/camera2/pipe/graph/GraphProcessor;

    invoke-interface {v0, p1}, Landroidx/camera/camera2/pipe/graph/GraphProcessor;->setRepeatingRequest(Landroidx/camera/camera2/pipe/Request;)V

    .line 74
    return-void

    .line 217
    :cond_0
    const/4 v0, 0x0

    .line 72
    .local v0, "$i$a$-check-CameraGraphSessionImpl$startRepeating$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot call startRepeating on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " after close."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-check-CameraGraphSessionImpl$startRepeating$1":I
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public stopRepeating()V
    .locals 3

    .line 82
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphSessionImpl;->token:Landroidx/camera/camera2/pipe/core/Token;

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/core/Token;->getReleased()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphSessionImpl;->graphProcessor:Landroidx/camera/camera2/pipe/graph/GraphProcessor;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/camera/camera2/pipe/graph/GraphProcessor;->setRepeatingRequest(Landroidx/camera/camera2/pipe/Request;)V

    .line 84
    return-void

    .line 217
    :cond_0
    const/4 v0, 0x0

    .line 82
    .local v0, "$i$a$-check-CameraGraphSessionImpl$stopRepeating$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot call stopRepeating on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " after close."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-check-CameraGraphSessionImpl$stopRepeating$1":I
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public submit(Landroidx/camera/camera2/pipe/Request;)V
    .locals 3
    .param p1, "request"    # Landroidx/camera/camera2/pipe/Request;

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphSessionImpl;->token:Landroidx/camera/camera2/pipe/core/Token;

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/core/Token;->getReleased()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphSessionImpl;->graphProcessor:Landroidx/camera/camera2/pipe/graph/GraphProcessor;

    invoke-interface {v0, p1}, Landroidx/camera/camera2/pipe/graph/GraphProcessor;->submit(Landroidx/camera/camera2/pipe/Request;)Z

    .line 51
    return-void

    .line 217
    :cond_0
    const/4 v0, 0x0

    .line 49
    .local v0, "$i$a$-check-CameraGraphSessionImpl$submit$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot call submit on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " after close."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-check-CameraGraphSessionImpl$submit$1":I
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public submit(Ljava/util/List;)V
    .locals 3
    .param p1, "requests"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/Request;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "requests"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphSessionImpl;->token:Landroidx/camera/camera2/pipe/core/Token;

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/core/Token;->getReleased()Z

    move-result v0

    if-nez v0, :cond_1

    .line 55
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphSessionImpl;->graphProcessor:Landroidx/camera/camera2/pipe/graph/GraphProcessor;

    invoke-interface {v0, p1}, Landroidx/camera/camera2/pipe/graph/GraphProcessor;->submit(Ljava/util/List;)Z

    .line 57
    return-void

    .line 217
    :cond_0
    const/4 v0, 0x0

    .line 55
    .local v0, "$i$a$-check-CameraGraphSessionImpl$submit$3":I
    nop

    .end local v0    # "$i$a$-check-CameraGraphSessionImpl$submit$3":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call submit with an empty list of Requests!"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :cond_1
    const/4 v0, 0x0

    .line 54
    .local v0, "$i$a$-check-CameraGraphSessionImpl$submit$2":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot call submit on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " after close."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-check-CameraGraphSessionImpl$submit$2":I
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public submit3A-ydBZfZg(Landroidx/camera/camera2/pipe/AeMode;Landroidx/camera/camera2/pipe/AfMode;Landroidx/camera/camera2/pipe/AwbMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lkotlinx/coroutines/Deferred;
    .locals 8
    .param p1, "aeMode"    # Landroidx/camera/camera2/pipe/AeMode;
    .param p2, "afMode"    # Landroidx/camera/camera2/pipe/AfMode;
    .param p3, "awbMode"    # Landroidx/camera/camera2/pipe/AwbMode;
    .param p4, "aeRegions"    # Ljava/util/List;
    .param p5, "afRegions"    # Ljava/util/List;
    .param p6, "awbRegions"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/AeMode;",
            "Landroidx/camera/camera2/pipe/AfMode;",
            "Landroidx/camera/camera2/pipe/AwbMode;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;)",
            "Lkotlinx/coroutines/Deferred<",
            "Landroidx/camera/camera2/pipe/Result3A;",
            ">;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphSessionImpl;->token:Landroidx/camera/camera2/pipe/core/Token;

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/core/Token;->getReleased()Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    iget-object v1, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphSessionImpl;->controller3A:Landroidx/camera/camera2/pipe/graph/Controller3A;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .end local p1    # "aeMode":Landroidx/camera/camera2/pipe/AeMode;
    .end local p2    # "afMode":Landroidx/camera/camera2/pipe/AfMode;
    .end local p3    # "awbMode":Landroidx/camera/camera2/pipe/AwbMode;
    .end local p4    # "aeRegions":Ljava/util/List;
    .end local p5    # "afRegions":Ljava/util/List;
    .end local p6    # "awbRegions":Ljava/util/List;
    .local v2, "aeMode":Landroidx/camera/camera2/pipe/AeMode;
    .local v3, "afMode":Landroidx/camera/camera2/pipe/AfMode;
    .local v4, "awbMode":Landroidx/camera/camera2/pipe/AwbMode;
    .local v5, "aeRegions":Ljava/util/List;
    .local v6, "afRegions":Ljava/util/List;
    .local v7, "awbRegions":Ljava/util/List;
    invoke-virtual/range {v1 .. v7}, Landroidx/camera/camera2/pipe/graph/Controller3A;->submit3A-ydBZfZg(Landroidx/camera/camera2/pipe/AeMode;Landroidx/camera/camera2/pipe/AfMode;Landroidx/camera/camera2/pipe/AwbMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    return-object p1

    .line 217
    .end local v2    # "aeMode":Landroidx/camera/camera2/pipe/AeMode;
    .end local v3    # "afMode":Landroidx/camera/camera2/pipe/AfMode;
    .end local v4    # "awbMode":Landroidx/camera/camera2/pipe/AwbMode;
    .end local v5    # "aeRegions":Ljava/util/List;
    .end local v6    # "afRegions":Ljava/util/List;
    .end local v7    # "awbRegions":Ljava/util/List;
    .restart local p1    # "aeMode":Landroidx/camera/camera2/pipe/AeMode;
    .restart local p2    # "afMode":Landroidx/camera/camera2/pipe/AfMode;
    .restart local p3    # "awbMode":Landroidx/camera/camera2/pipe/AwbMode;
    .restart local p4    # "aeRegions":Ljava/util/List;
    .restart local p5    # "afRegions":Ljava/util/List;
    .restart local p6    # "awbRegions":Ljava/util/List;
    :cond_0
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .end local p1    # "aeMode":Landroidx/camera/camera2/pipe/AeMode;
    .end local p2    # "afMode":Landroidx/camera/camera2/pipe/AfMode;
    .end local p3    # "awbMode":Landroidx/camera/camera2/pipe/AwbMode;
    .restart local v2    # "aeMode":Landroidx/camera/camera2/pipe/AeMode;
    .restart local v3    # "afMode":Landroidx/camera/camera2/pipe/AfMode;
    .restart local v4    # "awbMode":Landroidx/camera/camera2/pipe/AwbMode;
    const/4 p1, 0x0

    .line 125
    .local p1, "$i$a$-check-CameraGraphSessionImpl$submit3A$1":I
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cannot call submit3A on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " after close."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .end local p1    # "$i$a$-check-CameraGraphSessionImpl$submit3A$1":I
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraGraph.Session-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphSessionImpl;->debugId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unlock3A(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1, "ae"    # Ljava/lang/Boolean;
    .param p2, "af"    # Ljava/lang/Boolean;
    .param p3, "awb"    # Ljava/lang/Boolean;
    .param p4, "unlockedCondition"    # Lkotlin/jvm/functions/Function1;
    .param p5, "frameLimit"    # I
    .param p6, "timeLimitNs"    # J
    .param p8, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/camera/camera2/pipe/FrameMetadata;",
            "Ljava/lang/Boolean;",
            ">;IJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/Deferred<",
            "Landroidx/camera/camera2/pipe/Result3A;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphSessionImpl;->token:Landroidx/camera/camera2/pipe/core/Token;

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/core/Token;->getReleased()Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    iget-object v1, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphSessionImpl;->controller3A:Landroidx/camera/camera2/pipe/graph/Controller3A;

    invoke-static {p6, p7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v7}, Landroidx/camera/camera2/pipe/graph/Controller3A;->unlock3A(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ILjava/lang/Long;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    return-object v0

    .line 217
    :cond_0
    const/4 v0, 0x0

    .line 186
    .local v0, "$i$a$-check-CameraGraphSessionImpl$unlock3A$2":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot call unlock3A on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " after close."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-check-CameraGraphSessionImpl$unlock3A$2":I
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public unlock3APostCapture(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "cancelAf"    # Z
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/Deferred<",
            "Landroidx/camera/camera2/pipe/Result3A;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 210
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphSessionImpl;->token:Landroidx/camera/camera2/pipe/core/Token;

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/core/Token;->getReleased()Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphSessionImpl;->controller3A:Landroidx/camera/camera2/pipe/graph/Controller3A;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/pipe/graph/Controller3A;->unlock3APostCapture(Z)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    return-object v0

    .line 217
    :cond_0
    const/4 v0, 0x0

    .line 210
    .local v0, "$i$a$-check-CameraGraphSessionImpl$unlock3APostCapture$2":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot call unlock3APostCapture on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " after close."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-check-CameraGraphSessionImpl$unlock3APostCapture$2":I
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public update3A-ydBZfZg(Landroidx/camera/camera2/pipe/AeMode;Landroidx/camera/camera2/pipe/AfMode;Landroidx/camera/camera2/pipe/AwbMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lkotlinx/coroutines/Deferred;
    .locals 11
    .param p1, "aeMode"    # Landroidx/camera/camera2/pipe/AeMode;
    .param p2, "afMode"    # Landroidx/camera/camera2/pipe/AfMode;
    .param p3, "awbMode"    # Landroidx/camera/camera2/pipe/AwbMode;
    .param p4, "aeRegions"    # Ljava/util/List;
    .param p5, "afRegions"    # Ljava/util/List;
    .param p6, "awbRegions"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/AeMode;",
            "Landroidx/camera/camera2/pipe/AfMode;",
            "Landroidx/camera/camera2/pipe/AwbMode;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;)",
            "Lkotlinx/coroutines/Deferred<",
            "Landroidx/camera/camera2/pipe/Result3A;",
            ">;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphSessionImpl;->token:Landroidx/camera/camera2/pipe/core/Token;

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/core/Token;->getReleased()Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    iget-object v1, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphSessionImpl;->controller3A:Landroidx/camera/camera2/pipe/graph/Controller3A;

    .line 108
    nop

    .line 109
    nop

    .line 110
    nop

    .line 107
    nop

    .line 111
    nop

    .line 112
    nop

    .line 113
    nop

    .line 107
    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-static/range {v1 .. v10}, Landroidx/camera/camera2/pipe/graph/Controller3A;->update3A-169HPGg$default(Landroidx/camera/camera2/pipe/graph/Controller3A;Landroidx/camera/camera2/pipe/AeMode;Landroidx/camera/camera2/pipe/AfMode;Landroidx/camera/camera2/pipe/AwbMode;Landroidx/camera/camera2/pipe/FlashMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    return-object v0

    .line 217
    :cond_0
    const/4 v0, 0x0

    .line 106
    .local v0, "$i$a$-check-CameraGraphSessionImpl$update3A$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot call update3A on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " after close."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-check-CameraGraphSessionImpl$update3A$1":I
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
