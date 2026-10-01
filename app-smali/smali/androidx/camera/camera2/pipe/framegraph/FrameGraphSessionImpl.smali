.class public final Landroidx/camera/camera2/pipe/framegraph/FrameGraphSessionImpl;
.super Ljava/lang/Object;
.source "FrameGraphSessionImpl.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/FrameGraph$Session;
.implements Landroidx/camera/camera2/pipe/CameraGraph$Session;


# annotations
.annotation runtime Landroidx/camera/camera2/pipe/config/FrameGraphScope;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u001d\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u000c\u001a\u00020\rH\u0016J\t\u0010\u000e\u001a\u00020\rH\u0096\u0001J\u0011\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0096\u0001J\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0013H\u0096\u0001J\u00d0\u0001\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u00132\u000e\u0010 \u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u00132\u000e\u0010!\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u00132\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0008\u0010$\u001a\u0004\u0018\u00010#2\u0008\u0010%\u001a\u0004\u0018\u00010#2\u0008\u0010&\u001a\u0004\u0018\u00010\u00192\u0014\u0010\'\u001a\u0010\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020*\u0018\u00010(2\u0014\u0010+\u001a\u0010\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020*\u0018\u00010(2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020/H\u0096A\u00a2\u0006\u0004\u00081\u00102J:\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0014\u0010+\u001a\u0010\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020*\u0018\u00010(2\u0006\u0010,\u001a\u00020-2\u0006\u00104\u001a\u00020/H\u0096A\u00a2\u0006\u0002\u00105J4\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u00106\u001a\u00020*2\u0006\u00107\u001a\u00020*2\u0006\u0010,\u001a\u00020-2\u0006\u00104\u001a\u00020/H\u0096A\u00a2\u0006\u0002\u00108J\u001e\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0096\u0001\u00a2\u0006\u0002\u0008:J\u000f\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0096\u0001J\u0011\u0010<\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0012H\u0096\u0001J\t\u0010=\u001a\u00020\rH\u0096\u0001J\u0011\u0010>\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0012H\u0096\u0001J\u0017\u0010>\u001a\u00020\r2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0013H\u0096\u0001Jb\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u00132\u000e\u0010 \u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u00132\u000e\u0010!\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u0013H\u0096\u0001\u00a2\u0006\u0002\u0008@JX\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0008\u0010B\u001a\u0004\u0018\u00010*2\u0008\u0010C\u001a\u0004\u0018\u00010*2\u0008\u0010D\u001a\u0004\u0018\u00010*2\u0014\u0010E\u001a\u0010\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020*\u0018\u00010(2\u0006\u0010,\u001a\u00020-2\u0006\u00104\u001a\u00020/H\u0096A\u00a2\u0006\u0002\u0010FJ\u001c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010H\u001a\u00020*H\u0096A\u00a2\u0006\u0002\u0010IJb\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u00132\u000e\u0010 \u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u00132\u000e\u0010!\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u0013H\u0096\u0001\u00a2\u0006\u0002\u0008KR\u000e\u0010\u0003\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006L"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/framegraph/FrameGraphSessionImpl;",
        "Landroidx/camera/camera2/pipe/FrameGraph$Session;",
        "Landroidx/camera/camera2/pipe/CameraGraph$Session;",
        "cameraGraphSession",
        "frameGraphBuffers",
        "Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;",
        "controller3A",
        "Landroidx/camera/camera2/pipe/graph/Controller3A;",
        "<init>",
        "(Landroidx/camera/camera2/pipe/CameraGraph$Session;Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;Landroidx/camera/camera2/pipe/graph/Controller3A;)V",
        "state3ASnapshot",
        "Landroidx/camera/camera2/pipe/graph/State3A;",
        "close",
        "",
        "abort",
        "capture",
        "Landroidx/camera/camera2/pipe/FrameCapture;",
        "request",
        "Landroidx/camera/camera2/pipe/Request;",
        "",
        "requests",
        "lock3A",
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
        "",
        "convergedTimeLimitNs",
        "",
        "lockedTimeLimitNs",
        "lock3A--tS25XM",
        "(Landroidx/camera/camera2/pipe/AeMode;Landroidx/camera/camera2/pipe/AfMode;Landroidx/camera/camera2/pipe/AwbMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/AeMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "lock3AForCapture",
        "timeLimitNs",
        "(Lkotlin/jvm/functions/Function1;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "triggerAf",
        "waitForAwb",
        "(ZZIJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setTorchOff",
        "setTorchOff-NqN7i0k",
        "setTorchOn",
        "startRepeating",
        "stopRepeating",
        "submit",
        "submit3A",
        "submit3A-ydBZfZg",
        "unlock3A",
        "ae",
        "af",
        "awb",
        "unlockedCondition",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "unlock3APostCapture",
        "cancelAf",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "update3A",
        "update3A-ydBZfZg",
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
.field private final cameraGraphSession:Landroidx/camera/camera2/pipe/CameraGraph$Session;

.field private final controller3A:Landroidx/camera/camera2/pipe/graph/Controller3A;

.field private final frameGraphBuffers:Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;

.field private final state3ASnapshot:Landroidx/camera/camera2/pipe/graph/State3A;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/CameraGraph$Session;Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;Landroidx/camera/camera2/pipe/graph/Controller3A;)V
    .locals 1
    .param p1, "cameraGraphSession"    # Landroidx/camera/camera2/pipe/CameraGraph$Session;
    .param p2, "frameGraphBuffers"    # Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;
    .param p3, "controller3A"    # Landroidx/camera/camera2/pipe/graph/Controller3A;

    const-string v0, "cameraGraphSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameGraphBuffers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller3A"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphSessionImpl;->cameraGraphSession:Landroidx/camera/camera2/pipe/CameraGraph$Session;

    .line 27
    iput-object p2, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphSessionImpl;->frameGraphBuffers:Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;

    .line 28
    iput-object p3, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphSessionImpl;->controller3A:Landroidx/camera/camera2/pipe/graph/Controller3A;

    .line 30
    iget-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphSessionImpl;->controller3A:Landroidx/camera/camera2/pipe/graph/Controller3A;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/graph/Controller3A;->state3ASnapshot()Landroidx/camera/camera2/pipe/graph/State3A;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphSessionImpl;->state3ASnapshot:Landroidx/camera/camera2/pipe/graph/State3A;

    .line 25
    return-void
.end method


# virtual methods
.method public abort()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphSessionImpl;->cameraGraphSession:Landroidx/camera/camera2/pipe/CameraGraph$Session;

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/CameraGraph$Session;->abort()V

    return-void
.end method

.method public capture(Landroidx/camera/camera2/pipe/Request;)Landroidx/camera/camera2/pipe/FrameCapture;
    .locals 1

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphSessionImpl;->cameraGraphSession:Landroidx/camera/camera2/pipe/CameraGraph$Session;

    invoke-interface {v0, p1}, Landroidx/camera/camera2/pipe/CameraGraph$Session;->capture(Landroidx/camera/camera2/pipe/Request;)Landroidx/camera/camera2/pipe/FrameCapture;

    move-result-object v0

    return-object v0
.end method

.method public capture(Ljava/util/List;)Ljava/util/List;
    .locals 1
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

    iget-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphSessionImpl;->cameraGraphSession:Landroidx/camera/camera2/pipe/CameraGraph$Session;

    invoke-interface {v0, p1}, Landroidx/camera/camera2/pipe/CameraGraph$Session;->capture(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 2

    .line 37
    iget-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphSessionImpl;->controller3A:Landroidx/camera/camera2/pipe/graph/Controller3A;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphSessionImpl;->state3ASnapshot:Landroidx/camera/camera2/pipe/graph/State3A;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/pipe/graph/Controller3A;->reset3A(Landroidx/camera/camera2/pipe/graph/State3A;)V

    .line 38
    iget-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphSessionImpl;->cameraGraphSession:Landroidx/camera/camera2/pipe/CameraGraph$Session;

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/CameraGraph$Session;->close()V

    .line 39
    iget-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphSessionImpl;->frameGraphBuffers:Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;->invalidate()V

    .line 40
    return-void
.end method

.method public lock3A--tS25XM(Landroidx/camera/camera2/pipe/AeMode;Landroidx/camera/camera2/pipe/AfMode;Landroidx/camera/camera2/pipe/AwbMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/AeMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
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

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphSessionImpl;->cameraGraphSession:Landroidx/camera/camera2/pipe/CameraGraph$Session;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-wide/from16 v15, p14

    move-wide/from16 v17, p16

    move-object/from16 v19, p18

    invoke-interface/range {v1 .. v19}, Landroidx/camera/camera2/pipe/CameraGraph$Session;->lock3A--tS25XM(Landroidx/camera/camera2/pipe/AeMode;Landroidx/camera/camera2/pipe/AfMode;Landroidx/camera/camera2/pipe/AwbMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/AeMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public lock3AForCapture(Lkotlin/jvm/functions/Function1;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    iget-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphSessionImpl;->cameraGraphSession:Landroidx/camera/camera2/pipe/CameraGraph$Session;

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Landroidx/camera/camera2/pipe/CameraGraph$Session;->lock3AForCapture(Lkotlin/jvm/functions/Function1;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public lock3AForCapture(ZZIJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    iget-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphSessionImpl;->cameraGraphSession:Landroidx/camera/camera2/pipe/CameraGraph$Session;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Landroidx/camera/camera2/pipe/CameraGraph$Session;->lock3AForCapture(ZZIJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setTorchOff-NqN7i0k(Landroidx/camera/camera2/pipe/AeMode;)Lkotlinx/coroutines/Deferred;
    .locals 1
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

    iget-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphSessionImpl;->cameraGraphSession:Landroidx/camera/camera2/pipe/CameraGraph$Session;

    invoke-interface {v0, p1}, Landroidx/camera/camera2/pipe/CameraGraph$Session;->setTorchOff-NqN7i0k(Landroidx/camera/camera2/pipe/AeMode;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    return-object v0
.end method

.method public setTorchOn()Lkotlinx/coroutines/Deferred;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/Deferred<",
            "Landroidx/camera/camera2/pipe/Result3A;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphSessionImpl;->cameraGraphSession:Landroidx/camera/camera2/pipe/CameraGraph$Session;

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/CameraGraph$Session;->setTorchOn()Lkotlinx/coroutines/Deferred;

    move-result-object v0

    return-object v0
.end method

.method public startRepeating(Landroidx/camera/camera2/pipe/Request;)V
    .locals 1

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphSessionImpl;->cameraGraphSession:Landroidx/camera/camera2/pipe/CameraGraph$Session;

    invoke-interface {v0, p1}, Landroidx/camera/camera2/pipe/CameraGraph$Session;->startRepeating(Landroidx/camera/camera2/pipe/Request;)V

    return-void
.end method

.method public stopRepeating()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphSessionImpl;->cameraGraphSession:Landroidx/camera/camera2/pipe/CameraGraph$Session;

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/CameraGraph$Session;->stopRepeating()V

    return-void
.end method

.method public submit(Landroidx/camera/camera2/pipe/Request;)V
    .locals 1

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphSessionImpl;->cameraGraphSession:Landroidx/camera/camera2/pipe/CameraGraph$Session;

    invoke-interface {v0, p1}, Landroidx/camera/camera2/pipe/CameraGraph$Session;->submit(Landroidx/camera/camera2/pipe/Request;)V

    return-void
.end method

.method public submit(Ljava/util/List;)V
    .locals 1
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

    iget-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphSessionImpl;->cameraGraphSession:Landroidx/camera/camera2/pipe/CameraGraph$Session;

    invoke-interface {v0, p1}, Landroidx/camera/camera2/pipe/CameraGraph$Session;->submit(Ljava/util/List;)V

    return-void
.end method

.method public submit3A-ydBZfZg(Landroidx/camera/camera2/pipe/AeMode;Landroidx/camera/camera2/pipe/AfMode;Landroidx/camera/camera2/pipe/AwbMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lkotlinx/coroutines/Deferred;
    .locals 7
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

    iget-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphSessionImpl;->cameraGraphSession:Landroidx/camera/camera2/pipe/CameraGraph$Session;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Landroidx/camera/camera2/pipe/CameraGraph$Session;->submit3A-ydBZfZg(Landroidx/camera/camera2/pipe/AeMode;Landroidx/camera/camera2/pipe/AfMode;Landroidx/camera/camera2/pipe/AwbMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    return-object p1
.end method

.method public unlock3A(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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

    iget-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphSessionImpl;->cameraGraphSession:Landroidx/camera/camera2/pipe/CameraGraph$Session;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-wide v6, p6

    move-object/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Landroidx/camera/camera2/pipe/CameraGraph$Session;->unlock3A(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public unlock3APostCapture(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphSessionImpl;->cameraGraphSession:Landroidx/camera/camera2/pipe/CameraGraph$Session;

    invoke-interface {v0, p1, p2}, Landroidx/camera/camera2/pipe/CameraGraph$Session;->unlock3APostCapture(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public update3A-ydBZfZg(Landroidx/camera/camera2/pipe/AeMode;Landroidx/camera/camera2/pipe/AfMode;Landroidx/camera/camera2/pipe/AwbMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lkotlinx/coroutines/Deferred;
    .locals 7
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

    iget-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphSessionImpl;->cameraGraphSession:Landroidx/camera/camera2/pipe/CameraGraph$Session;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Landroidx/camera/camera2/pipe/CameraGraph$Session;->update3A-ydBZfZg(Landroidx/camera/camera2/pipe/AeMode;Landroidx/camera/camera2/pipe/AfMode;Landroidx/camera/camera2/pipe/AwbMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    return-object p1
.end method
