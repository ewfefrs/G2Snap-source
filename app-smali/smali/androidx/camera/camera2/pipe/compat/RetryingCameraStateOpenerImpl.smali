.class public final Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl;
.super Ljava/lang/Object;
.source "RetryingCameraStateOpener.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRetryingCameraStateOpener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RetryingCameraStateOpener.kt\nandroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl\n+ 2 Timestamps.kt\nandroidx/camera/camera2/pipe/core/Timestamps\n+ 3 Timestamps.kt\nandroidx/camera/camera2/pipe/core/TimestampNs\n+ 4 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,665:1\n70#2:666\n70#2:667\n70#2:672\n74#2,2:674\n29#3:668\n29#3:673\n71#4,2:669\n82#4:671\n83#4:676\n50#4,2:677\n50#4,2:679\n*S KotlinDebug\n*F\n+ 1 RetryingCameraStateOpener.kt\nandroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl\n*L\n415#1:666\n430#1:667\n467#1:672\n467#1:674,2\n430#1:668\n467#1:673\n440#1:669,2\n465#1:671\n465#1:676\n484#1:677,2\n495#1:679,2\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 %2\u00020\u0001:\u0001%BK\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J4\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001bH\u0096@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010 \u001a\u00020!2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0008\u0010$\u001a\u00020\u001cH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl;",
        "Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpener;",
        "cameraStateOpener",
        "Landroidx/camera/camera2/pipe/compat/CameraStateOpener;",
        "cameraErrorListener",
        "Landroidx/camera/camera2/pipe/internal/CameraErrorListener;",
        "cameraAvailabilityMonitor",
        "Landroidx/camera/camera2/pipe/compat/CameraAvailabilityMonitor;",
        "timeSource",
        "Landroidx/camera/camera2/pipe/core/TimeSource;",
        "devicePolicyManager",
        "Landroidx/camera/camera2/pipe/compat/DevicePolicyManagerWrapper;",
        "audioRestrictionController",
        "Landroidx/camera/camera2/pipe/compat/AudioRestrictionController;",
        "cameraInteropConfig",
        "Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;",
        "threads",
        "Landroidx/camera/camera2/pipe/core/Threads;",
        "<init>",
        "(Landroidx/camera/camera2/pipe/compat/CameraStateOpener;Landroidx/camera/camera2/pipe/internal/CameraErrorListener;Landroidx/camera/camera2/pipe/compat/CameraAvailabilityMonitor;Landroidx/camera/camera2/pipe/core/TimeSource;Landroidx/camera/camera2/pipe/compat/DevicePolicyManagerWrapper;Landroidx/camera/camera2/pipe/compat/AudioRestrictionController;Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;Landroidx/camera/camera2/pipe/core/Threads;)V",
        "openCameraWithRetry",
        "Landroidx/camera/camera2/pipe/compat/OpenCameraResult;",
        "cameraId",
        "Landroidx/camera/camera2/pipe/CameraId;",
        "camera2DeviceCloser",
        "Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;",
        "isForegroundObserver",
        "Lkotlin/Function1;",
        "",
        "",
        "openCameraWithRetry-aeCOTgg",
        "(Ljava/lang/String;Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "openAndAwaitCameraWithRetry",
        "Landroidx/camera/camera2/pipe/compat/AwaitOpenCameraResult;",
        "openAndAwaitCameraWithRetry-0r8Bogc",
        "(Ljava/lang/String;Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;)Landroidx/camera/camera2/pipe/compat/AwaitOpenCameraResult;",
        "cancelOpen",
        "Companion",
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


# static fields
.field public static final Companion:Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$Companion;


# instance fields
.field private final audioRestrictionController:Landroidx/camera/camera2/pipe/compat/AudioRestrictionController;

.field private final cameraAvailabilityMonitor:Landroidx/camera/camera2/pipe/compat/CameraAvailabilityMonitor;

.field private final cameraErrorListener:Landroidx/camera/camera2/pipe/internal/CameraErrorListener;

.field private final cameraInteropConfig:Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;

.field private final cameraStateOpener:Landroidx/camera/camera2/pipe/compat/CameraStateOpener;

.field private final devicePolicyManager:Landroidx/camera/camera2/pipe/compat/DevicePolicyManagerWrapper;

.field private final threads:Landroidx/camera/camera2/pipe/core/Threads;

.field private final timeSource:Landroidx/camera/camera2/pipe/core/TimeSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl;->Companion:Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/camera2/pipe/compat/CameraStateOpener;Landroidx/camera/camera2/pipe/internal/CameraErrorListener;Landroidx/camera/camera2/pipe/compat/CameraAvailabilityMonitor;Landroidx/camera/camera2/pipe/core/TimeSource;Landroidx/camera/camera2/pipe/compat/DevicePolicyManagerWrapper;Landroidx/camera/camera2/pipe/compat/AudioRestrictionController;Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;Landroidx/camera/camera2/pipe/core/Threads;)V
    .locals 1
    .param p1, "cameraStateOpener"    # Landroidx/camera/camera2/pipe/compat/CameraStateOpener;
    .param p2, "cameraErrorListener"    # Landroidx/camera/camera2/pipe/internal/CameraErrorListener;
    .param p3, "cameraAvailabilityMonitor"    # Landroidx/camera/camera2/pipe/compat/CameraAvailabilityMonitor;
    .param p4, "timeSource"    # Landroidx/camera/camera2/pipe/core/TimeSource;
    .param p5, "devicePolicyManager"    # Landroidx/camera/camera2/pipe/compat/DevicePolicyManagerWrapper;
    .param p6, "audioRestrictionController"    # Landroidx/camera/camera2/pipe/compat/AudioRestrictionController;
    .param p7, "cameraInteropConfig"    # Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;
    .param p8, "threads"    # Landroidx/camera/camera2/pipe/core/Threads;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "cameraStateOpener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraErrorListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraAvailabilityMonitor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timeSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devicePolicyManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioRestrictionController"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "threads"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 401
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl;->cameraStateOpener:Landroidx/camera/camera2/pipe/compat/CameraStateOpener;

    .line 402
    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl;->cameraErrorListener:Landroidx/camera/camera2/pipe/internal/CameraErrorListener;

    .line 403
    iput-object p3, p0, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl;->cameraAvailabilityMonitor:Landroidx/camera/camera2/pipe/compat/CameraAvailabilityMonitor;

    .line 404
    iput-object p4, p0, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl;->timeSource:Landroidx/camera/camera2/pipe/core/TimeSource;

    .line 405
    iput-object p5, p0, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl;->devicePolicyManager:Landroidx/camera/camera2/pipe/compat/DevicePolicyManagerWrapper;

    .line 406
    iput-object p6, p0, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl;->audioRestrictionController:Landroidx/camera/camera2/pipe/compat/AudioRestrictionController;

    .line 407
    iput-object p7, p0, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl;->cameraInteropConfig:Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;

    .line 408
    iput-object p8, p0, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl;->threads:Landroidx/camera/camera2/pipe/core/Threads;

    .line 400
    return-void
.end method

.method public static final synthetic access$getTimeSource$p(Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl;)Landroidx/camera/camera2/pipe/core/TimeSource;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl;

    .line 397
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl;->timeSource:Landroidx/camera/camera2/pipe/core/TimeSource;

    return-object v0
.end method


# virtual methods
.method public cancelOpen()V
    .locals 1

    .line 515
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl;->cameraStateOpener:Landroidx/camera/camera2/pipe/compat/CameraStateOpener;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/compat/CameraStateOpener;->cancelOpen$camera_camera2_pipe()V

    .line 516
    return-void
.end method

.method public openAndAwaitCameraWithRetry-0r8Bogc(Ljava/lang/String;Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;)Landroidx/camera/camera2/pipe/compat/AwaitOpenCameraResult;
    .locals 5
    .param p1, "cameraId"    # Ljava/lang/String;
    .param p2, "camera2DeviceCloser"    # Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "camera2DeviceCloser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v1, 0x0

    .line 679
    .local v1, "$i$f$debug":I
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 495
    .local v2, "$i$a$-debug-RetryingCameraStateOpenerImpl$openAndAwaitCameraWithRetry$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "#openAndAwaitCameraWithRetry("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 679
    .end local v2    # "$i$a$-debug-RetryingCameraStateOpenerImpl$openAndAwaitCameraWithRetry$1":I
    const-string v3, "CXCP"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 680
    :cond_0
    nop

    .line 496
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v1    # "$i$f$debug":I
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl;->threads:Landroidx/camera/camera2/pipe/core/Threads;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Threads;->getBlockingDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$openAndAwaitCameraWithRetry$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$openAndAwaitCameraWithRetry$2;-><init>(Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl;Ljava/lang/String;Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/compat/AwaitOpenCameraResult;

    return-object v0
.end method

.method public openCameraWithRetry-aeCOTgg(Ljava/lang/String;Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 35
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Unit;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/pipe/compat/OpenCameraResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p4

    instance-of v0, v1, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$openCameraWithRetry$1;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$openCameraWithRetry$1;

    iget v2, v0, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$openCameraWithRetry$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v0, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$openCameraWithRetry$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$openCameraWithRetry$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$openCameraWithRetry$1;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$openCameraWithRetry$1;-><init>(Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v3, v0

    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v4, v3, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$openCameraWithRetry$1;->result:Ljava/lang/Object;

    .local v4, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 410
    iget v5, v3, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$openCameraWithRetry$1;->label:I

    const-string v6, "CXCP"

    packed-switch v5, :pswitch_data_0

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    :pswitch_0
    move-object/from16 v2, p0

    .local v2, "this":Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl;
    const/4 v5, 0x0

    .local v5, "$i$a$-with-RetryingCameraStateOpenerImpl$openCameraWithRetry$2$1":I
    const/4 v9, 0x0

    .local v9, "$i$a$-use-RetryingCameraStateOpenerImpl$openCameraWithRetry$2":I
    iget-wide v10, v3, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$openCameraWithRetry$1;->J$0:J

    .local v10, "requestTimestamp":J
    iget-object v12, v3, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$openCameraWithRetry$1;->L$5:Ljava/lang/Object;

    check-cast v12, Landroidx/camera/camera2/pipe/compat/CameraAvailabilityMonitor$Session;

    .local v12, "it":Landroidx/camera/camera2/pipe/compat/CameraAvailabilityMonitor$Session;
    iget-object v13, v3, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$openCameraWithRetry$1;->L$4:Ljava/lang/Object;

    check-cast v13, Ljava/lang/AutoCloseable;

    iget-object v14, v3, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$openCameraWithRetry$1;->L$3:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$IntRef;

    .local v14, "attempts":Lkotlin/jvm/internal/Ref$IntRef;
    iget-object v15, v3, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$openCameraWithRetry$1;->L$2:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function1;

    .local v15, "isForegroundObserver":Lkotlin/jvm/functions/Function1;
    iget-object v7, v3, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$openCameraWithRetry$1;->L$1:Ljava/lang/Object;

    check-cast v7, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;

    .local v7, "camera2DeviceCloser":Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;
    iget-object v8, v3, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$openCameraWithRetry$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    .local v8, "cameraId":Ljava/lang/String;
    :try_start_0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v19, v4

    move/from16 v18, v5

    move/from16 v21, v9

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v24, 0x0

    move-object v5, v14

    move-object v14, v3

    move-object v3, v15

    move-object v15, v12

    move-object v12, v7

    move-object v7, v13

    goto/16 :goto_a

    .end local v2    # "this":Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl;
    .end local v5    # "$i$a$-with-RetryingCameraStateOpenerImpl$openCameraWithRetry$2$1":I
    .end local v7    # "camera2DeviceCloser":Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;
    .end local v8    # "cameraId":Ljava/lang/String;
    .end local v9    # "$i$a$-use-RetryingCameraStateOpenerImpl$openCameraWithRetry$2":I
    .end local v10    # "requestTimestamp":J
    .end local v12    # "it":Landroidx/camera/camera2/pipe/compat/CameraAvailabilityMonitor$Session;
    .end local v14    # "attempts":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v15    # "isForegroundObserver":Lkotlin/jvm/functions/Function1;
    :pswitch_1
    move-object/from16 v2, p0

    .restart local v2    # "this":Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl;
    const/4 v5, 0x0

    .local v5, "$i$a$-use-RetryingCameraStateOpenerImpl$openCameraWithRetry$2":I
    iget-wide v7, v3, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$openCameraWithRetry$1;->J$0:J

    .local v7, "requestTimestamp":J
    iget-object v9, v3, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$openCameraWithRetry$1;->L$5:Ljava/lang/Object;

    check-cast v9, Landroidx/camera/camera2/pipe/compat/CameraAvailabilityMonitor$Session;

    .local v9, "it":Landroidx/camera/camera2/pipe/compat/CameraAvailabilityMonitor$Session;
    iget-object v10, v3, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$openCameraWithRetry$1;->L$4:Ljava/lang/Object;

    move-object v13, v10

    check-cast v13, Ljava/lang/AutoCloseable;

    iget-object v10, v3, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$openCameraWithRetry$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$IntRef;

    .local v10, "attempts":Lkotlin/jvm/internal/Ref$IntRef;
    iget-object v11, v3, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$openCameraWithRetry$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    .local v11, "isForegroundObserver":Lkotlin/jvm/functions/Function1;
    iget-object v12, v3, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$openCameraWithRetry$1;->L$1:Ljava/lang/Object;

    check-cast v12, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;

    .local v12, "camera2DeviceCloser":Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;
    iget-object v14, v3, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$openCameraWithRetry$1;->L$0:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    .local v14, "cameraId":Ljava/lang/String;
    :try_start_1
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 p0, v1

    move-object v15, v11

    const/4 v1, 0x0

    move/from16 v33, v5

    move-object v5, v4

    move-object/from16 v34, v9

    move/from16 v9, v33

    move-object/from16 v33, v12

    move-object/from16 v12, v34

    move-object/from16 v34, v14

    move-object v14, v10

    move-wide v10, v7

    move-object/from16 v7, v33

    move-object/from16 v8, v34

    goto/16 :goto_3

    .line 431
    .end local v2    # "this":Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl;
    .end local v5    # "$i$a$-use-RetryingCameraStateOpenerImpl$openCameraWithRetry$2":I
    .end local v7    # "requestTimestamp":J
    .end local v9    # "it":Landroidx/camera/camera2/pipe/compat/CameraAvailabilityMonitor$Session;
    .end local v10    # "attempts":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v11    # "isForegroundObserver":Lkotlin/jvm/functions/Function1;
    .end local v12    # "camera2DeviceCloser":Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;
    .end local v14    # "cameraId":Ljava/lang/String;
    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_e

    .line 410
    :pswitch_2
    move-object/from16 v2, p0

    .restart local v2    # "this":Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl;
    iget-wide v7, v3, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$openCameraWithRetry$1;->J$0:J

    .restart local v7    # "requestTimestamp":J
    iget-object v5, v3, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$openCameraWithRetry$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$IntRef;

    .local v5, "attempts":Lkotlin/jvm/internal/Ref$IntRef;
    iget-object v9, v3, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$openCameraWithRetry$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .local v9, "isForegroundObserver":Lkotlin/jvm/functions/Function1;
    iget-object v10, v3, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$openCameraWithRetry$1;->L$1:Ljava/lang/Object;

    check-cast v10, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;

    .local v10, "camera2DeviceCloser":Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;
    iget-object v11, v3, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$openCameraWithRetry$1;->L$0:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    .local v11, "cameraId":Ljava/lang/String;
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v4

    goto :goto_1

    .end local v2    # "this":Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl;
    .end local v5    # "attempts":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v7    # "requestTimestamp":J
    .end local v9    # "isForegroundObserver":Lkotlin/jvm/functions/Function1;
    .end local v10    # "camera2DeviceCloser":Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;
    .end local v11    # "cameraId":Ljava/lang/String;
    :pswitch_3
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .restart local v2    # "this":Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl;
    move-object/from16 v10, p2

    .restart local v10    # "camera2DeviceCloser":Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;
    move-object/from16 v11, p1

    .restart local v11    # "cameraId":Ljava/lang/String;
    move-object/from16 v9, p3

    .line 415
    .restart local v9    # "isForegroundObserver":Lkotlin/jvm/functions/Function1;
    sget-object v5, Landroidx/camera/camera2/pipe/core/Timestamps;->INSTANCE:Landroidx/camera/camera2/pipe/core/Timestamps;

    iget-object v5, v2, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl;->timeSource:Landroidx/camera/camera2/pipe/core/TimeSource;

    .local v5, "timeSource$iv":Landroidx/camera/camera2/pipe/core/TimeSource;
    const/4 v7, 0x0

    .line 666
    .local v7, "$i$f$now-GvorZiw":I
    invoke-interface {v5}, Landroidx/camera/camera2/pipe/core/TimeSource;->now-vQl9yQU()J

    move-result-wide v7

    .line 415
    .end local v5    # "timeSource$iv":Landroidx/camera/camera2/pipe/core/TimeSource;
    .end local v7    # "$i$f$now-GvorZiw":I
    nop

    .line 416
    .local v7, "requestTimestamp":J
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 418
    .local v5, "attempts":Lkotlin/jvm/internal/Ref$IntRef;
    iget-object v12, v2, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl;->cameraAvailabilityMonitor:Landroidx/camera/camera2/pipe/compat/CameraAvailabilityMonitor;

    iput-object v11, v3, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$openCameraWithRetry$1;->L$0:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$openCameraWithRetry$1;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$openCameraWithRetry$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$openCameraWithRetry$1;->L$3:Ljava/lang/Object;

    iput-wide v7, v3, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$openCameraWithRetry$1;->J$0:J

    const/4 v13, 0x1

    iput v13, v3, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$openCameraWithRetry$1;->label:I

    invoke-interface {v12, v11, v3}, Landroidx/camera/camera2/pipe/compat/CameraAvailabilityMonitor;->startMonitoring-0r8Bogc(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v0, :cond_1

    .line 410
    .end local v2    # "this":Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl;
    return-object v0

    .restart local v2    # "this":Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl;
    :cond_1
    :goto_1
    move-object v13, v12

    check-cast v13, Ljava/lang/AutoCloseable;

    :try_start_2
    move-object v12, v13

    check-cast v12, Landroidx/camera/camera2/pipe/compat/CameraAvailabilityMonitor$Session;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .local v12, "it":Landroidx/camera/camera2/pipe/compat/CameraAvailabilityMonitor$Session;
    const/4 v14, 0x0

    move-object v15, v12

    move/from16 v18, v14

    const/16 v19, 0x0

    move-object v14, v3

    move-object v3, v9

    move-object v12, v10

    move-wide/from16 v33, v7

    move-object v8, v11

    move-wide/from16 v10, v33

    move-object v7, v13

    .line 419
    .end local v7    # "requestTimestamp":J
    .end local v9    # "isForegroundObserver":Lkotlin/jvm/functions/Function1;
    .end local v11    # "cameraId":Ljava/lang/String;
    .end local p4    # "$completion":Lkotlin/coroutines/Continuation;
    .local v1, "$completion":Lkotlin/coroutines/Continuation;
    .local v3, "isForegroundObserver":Lkotlin/jvm/functions/Function1;
    .restart local v8    # "cameraId":Ljava/lang/String;
    .local v10, "requestTimestamp":J
    .local v12, "camera2DeviceCloser":Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;
    .local v14, "$continuation":Lkotlin/coroutines/Continuation;
    .local v15, "it":Landroidx/camera/camera2/pipe/compat/CameraAvailabilityMonitor$Session;
    .local v18, "$i$a$-use-RetryingCameraStateOpenerImpl$openCameraWithRetry$2":I
    :goto_2
    nop

    .line 420
    :try_start_3
    iget v9, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v17, 0x1

    add-int/lit8 v9, v9, 0x1

    iput v9, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 423
    iget-object v9, v2, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl;->cameraStateOpener:Landroidx/camera/camera2/pipe/compat/CameraStateOpener;

    .line 424
    nop

    .line 425
    move-object v13, v9

    iget v9, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 426
    nop

    .line 427
    nop

    .line 428
    move-object/from16 v20, v13

    iget-object v13, v2, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl;->audioRestrictionController:Landroidx/camera/camera2/pipe/compat/AudioRestrictionController;

    .line 423
    iput-object v8, v14, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$openCameraWithRetry$1;->L$0:Ljava/lang/Object;

    iput-object v12, v14, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$openCameraWithRetry$1;->L$1:Ljava/lang/Object;

    iput-object v3, v14, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$openCameraWithRetry$1;->L$2:Ljava/lang/Object;

    iput-object v5, v14, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$openCameraWithRetry$1;->L$3:Ljava/lang/Object;

    iput-object v7, v14, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$openCameraWithRetry$1;->L$4:Ljava/lang/Object;

    iput-object v15, v14, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$openCameraWithRetry$1;->L$5:Ljava/lang/Object;

    iput-wide v10, v14, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$openCameraWithRetry$1;->J$0:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    move-object/from16 p0, v1

    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .local p0, "$completion":Lkotlin/coroutines/Continuation;
    const/4 v1, 0x2

    :try_start_4
    iput v1, v14, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$openCameraWithRetry$1;->label:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    move-object v1, v7

    move-object/from16 v7, v20

    :try_start_5
    invoke-virtual/range {v7 .. v14}, Landroidx/camera/camera2/pipe/compat/CameraStateOpener;->tryOpenCamera-7pD7j80$camera_camera2_pipe(Ljava/lang/String;IJLandroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;Landroidx/camera/camera2/pipe/compat/AudioRestrictionController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-ne v7, v0, :cond_2

    .line 410
    .end local v2    # "this":Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl;
    return-object v0

    .line 423
    .restart local v2    # "this":Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl;
    :cond_2
    move-object v9, v15

    move-object v15, v3

    move-object v3, v14

    move-object v14, v5

    move-object v5, v4

    move-object v4, v7

    move-object v7, v12

    move-object v12, v9

    move-object v13, v1

    move/from16 v9, v18

    move-object/from16 v1, v19

    .line 410
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v18    # "$i$a$-use-RetryingCameraStateOpenerImpl$openCameraWithRetry$2":I
    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    .local v5, "$result":Ljava/lang/Object;
    .local v7, "camera2DeviceCloser":Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;
    .local v9, "$i$a$-use-RetryingCameraStateOpenerImpl$openCameraWithRetry$2":I
    .local v12, "it":Landroidx/camera/camera2/pipe/compat/CameraAvailabilityMonitor$Session;
    .local v14, "attempts":Lkotlin/jvm/internal/Ref$IntRef;
    .local v15, "isForegroundObserver":Lkotlin/jvm/functions/Function1;
    :goto_3
    :try_start_6
    check-cast v4, Landroidx/camera/camera2/pipe/compat/OpenCameraResult;

    .line 422
    nop

    .line 430
    .local v4, "result":Landroidx/camera/camera2/pipe/compat/OpenCameraResult;
    sget-object v18, Landroidx/camera/camera2/pipe/core/Timestamps;->INSTANCE:Landroidx/camera/camera2/pipe/core/Timestamps;

    move-object/from16 p1, v4

    .end local v4    # "result":Landroidx/camera/camera2/pipe/compat/OpenCameraResult;
    .local p1, "result":Landroidx/camera/camera2/pipe/compat/OpenCameraResult;
    iget-object v4, v2, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl;->timeSource:Landroidx/camera/camera2/pipe/core/TimeSource;

    .local v4, "timeSource$iv":Landroidx/camera/camera2/pipe/core/TimeSource;
    const/16 v18, 0x0

    .line 667
    .local v18, "$i$f$now-GvorZiw":I
    invoke-interface {v4}, Landroidx/camera/camera2/pipe/core/TimeSource;->now-vQl9yQU()J

    move-result-wide v19

    .line 430
    .end local v4    # "timeSource$iv":Landroidx/camera/camera2/pipe/core/TimeSource;
    .end local v18    # "$i$f$now-GvorZiw":I
    .local v19, "arg0$iv":J
    move-wide/from16 v21, v10

    .local v21, "other$iv":J
    const/4 v4, 0x0

    .line 668
    .local v4, "$i$f$minus-pEw-518":I
    sub-long v23, v19, v21

    invoke-static/range {v23 .. v24}, Landroidx/camera/camera2/pipe/core/DurationNs;->constructor-impl(J)J

    move-result-wide v23

    .line 430
    .end local v4    # "$i$f$minus-pEw-518":I
    .end local v19    # "arg0$iv":J
    .end local v21    # "other$iv":J
    move-wide/from16 v28, v23

    .line 431
    .local v28, "elapsed":J
    move-object/from16 v4, p1

    .local v4, "$this$openCameraWithRetry_aeCOTgg_u24lambda_u240_u240":Landroidx/camera/camera2/pipe/compat/OpenCameraResult;
    const/16 v18, 0x0

    .line 432
    .local v18, "$i$a$-with-RetryingCameraStateOpenerImpl$openCameraWithRetry$2$1":I
    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/compat/OpenCameraResult;->getCameraState()Landroidx/camera/camera2/pipe/compat/AndroidCameraState;

    move-result-object v19
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v19, :cond_3

    .line 433
    .end local v2    # "this":Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl;
    .end local v7    # "camera2DeviceCloser":Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;
    .end local v8    # "cameraId":Ljava/lang/String;
    .end local v10    # "requestTimestamp":J
    .end local v14    # "attempts":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v15    # "isForegroundObserver":Lkotlin/jvm/functions/Function1;
    nop

    .line 418
    .end local v4    # "$this$openCameraWithRetry_aeCOTgg_u24lambda_u240_u240":Landroidx/camera/camera2/pipe/compat/OpenCameraResult;
    .end local v9    # "$i$a$-use-RetryingCameraStateOpenerImpl$openCameraWithRetry$2":I
    .end local v12    # "it":Landroidx/camera/camera2/pipe/compat/CameraAvailabilityMonitor$Session;
    .end local v18    # "$i$a$-with-RetryingCameraStateOpenerImpl$openCameraWithRetry$2$1":I
    .end local v28    # "elapsed":J
    .end local p1    # "result":Landroidx/camera/camera2/pipe/compat/OpenCameraResult;
    invoke-static {v13, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object p1

    .line 436
    .restart local v2    # "this":Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl;
    .restart local v4    # "$this$openCameraWithRetry_aeCOTgg_u24lambda_u240_u240":Landroidx/camera/camera2/pipe/compat/OpenCameraResult;
    .restart local v7    # "camera2DeviceCloser":Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;
    .restart local v8    # "cameraId":Ljava/lang/String;
    .restart local v9    # "$i$a$-use-RetryingCameraStateOpenerImpl$openCameraWithRetry$2":I
    .restart local v10    # "requestTimestamp":J
    .restart local v12    # "it":Landroidx/camera/camera2/pipe/compat/CameraAvailabilityMonitor$Session;
    .restart local v14    # "attempts":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v15    # "isForegroundObserver":Lkotlin/jvm/functions/Function1;
    .restart local v18    # "$i$a$-with-RetryingCameraStateOpenerImpl$openCameraWithRetry$2$1":I
    .restart local v28    # "elapsed":J
    .restart local p1    # "result":Landroidx/camera/camera2/pipe/compat/OpenCameraResult;
    :cond_3
    :try_start_7
    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/compat/OpenCameraResult;->getErrorCode-mVEW8x0()Landroidx/camera/camera2/pipe/CameraError;

    move-result-object v19
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-nez v19, :cond_5

    .line 440
    .end local v2    # "this":Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl;
    .end local v4    # "$this$openCameraWithRetry_aeCOTgg_u24lambda_u240_u240":Landroidx/camera/camera2/pipe/compat/OpenCameraResult;
    .end local v7    # "camera2DeviceCloser":Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;
    .end local v8    # "cameraId":Ljava/lang/String;
    .end local v10    # "requestTimestamp":J
    .end local v12    # "it":Landroidx/camera/camera2/pipe/compat/CameraAvailabilityMonitor$Session;
    .end local v14    # "attempts":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v15    # "isForegroundObserver":Lkotlin/jvm/functions/Function1;
    .end local v28    # "elapsed":J
    :try_start_8
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v2, 0x0

    .line 669
    .local v2, "$i$f$warn":I
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v4

    if-eqz v4, :cond_4

    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v0, 0x0

    .line 441
    .local v0, "$i$a$-warn-RetryingCameraStateOpenerImpl$openCameraWithRetry$2$1$1":I
    const-string v4, "Camera open failed without an error. The CameraGraph may have been stopped or closed. Abandoning the camera open attempt."

    .line 443
    nop

    .line 669
    .end local v0    # "$i$a$-warn-RetryingCameraStateOpenerImpl$openCameraWithRetry$2$1$1":I
    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 670
    :cond_4
    nop

    .line 445
    .end local v2    # "$i$f$warn":I
    nop

    .line 418
    .end local v9    # "$i$a$-use-RetryingCameraStateOpenerImpl$openCameraWithRetry$2":I
    .end local v18    # "$i$a$-with-RetryingCameraStateOpenerImpl$openCameraWithRetry$2$1":I
    .end local p1    # "result":Landroidx/camera/camera2/pipe/compat/OpenCameraResult;
    invoke-static {v13, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object p1

    .line 431
    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    move-object v2, v0

    move-object v4, v5

    goto/16 :goto_e

    .line 448
    .local v2, "this":Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl;
    .restart local v4    # "$this$openCameraWithRetry_aeCOTgg_u24lambda_u240_u240":Landroidx/camera/camera2/pipe/compat/OpenCameraResult;
    .restart local v7    # "camera2DeviceCloser":Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;
    .restart local v8    # "cameraId":Ljava/lang/String;
    .restart local v9    # "$i$a$-use-RetryingCameraStateOpenerImpl$openCameraWithRetry$2":I
    .restart local v10    # "requestTimestamp":J
    .restart local v12    # "it":Landroidx/camera/camera2/pipe/compat/CameraAvailabilityMonitor$Session;
    .restart local v14    # "attempts":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v15    # "isForegroundObserver":Lkotlin/jvm/functions/Function1;
    .restart local v18    # "$i$a$-with-RetryingCameraStateOpenerImpl$openCameraWithRetry$2$1":I
    .restart local v28    # "elapsed":J
    .restart local p1    # "result":Landroidx/camera/camera2/pipe/compat/OpenCameraResult;
    :cond_5
    move-object/from16 p2, v4

    .end local v4    # "$this$openCameraWithRetry_aeCOTgg_u24lambda_u240_u240":Landroidx/camera/camera2/pipe/compat/OpenCameraResult;
    .local p2, "$this$openCameraWithRetry_aeCOTgg_u24lambda_u240_u240":Landroidx/camera/camera2/pipe/compat/OpenCameraResult;
    :try_start_9
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v15, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 450
    .local v4, "isForeground":Z
    sget-object v25, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl;->Companion:Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$Companion;

    .line 451
    invoke-virtual/range {p2 .. p2}, Landroidx/camera/camera2/pipe/compat/OpenCameraResult;->getErrorCode-mVEW8x0()Landroidx/camera/camera2/pipe/CameraError;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroidx/camera/camera2/pipe/CameraError;->unbox-impl()I

    move-result v26

    .line 452
    move/from16 p3, v4

    .end local v4    # "isForeground":Z
    .local p3, "isForeground":Z
    iget v4, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 453
    nop

    .line 454
    move/from16 v27, v4

    iget-object v4, v2, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl;->devicePolicyManager:Landroidx/camera/camera2/pipe/compat/DevicePolicyManagerWrapper;

    invoke-interface {v4}, Landroidx/camera/camera2/pipe/compat/DevicePolicyManagerWrapper;->getCamerasDisabled()Z

    move-result v30

    .line 455
    if-eqz p3, :cond_6

    const/16 v31, 0x1

    goto :goto_4

    :cond_6
    const/16 v31, 0x0

    .line 456
    :goto_4
    iget-object v4, v2, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl;->cameraInteropConfig:Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v4, :cond_7

    :try_start_a
    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;->getCameraOpenRetryMaxTimeoutNs-QWez1Bs()Landroidx/camera/camera2/pipe/core/DurationNs;

    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-object/from16 v32, v4

    goto :goto_5

    :cond_7
    const/16 v32, 0x0

    .line 450
    :goto_5
    :try_start_b
    invoke-virtual/range {v25 .. v32}, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$Companion;->shouldRetry-rbpwgO0$camera_camera2_pipe(IIJZZLandroidx/camera/camera2/pipe/core/DurationNs;)Z

    move-result v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    move/from16 v20, v4

    move-object/from16 v19, v5

    move-wide/from16 v4, v28

    .line 449
    .end local v5    # "$result":Ljava/lang/Object;
    .end local v28    # "elapsed":J
    .local v4, "elapsed":J
    .local v19, "$result":Ljava/lang/Object;
    nop

    .line 461
    .local v20, "willRetry":Z
    if-eqz v20, :cond_9

    move/from16 v21, v9

    .end local v9    # "$i$a$-use-RetryingCameraStateOpenerImpl$openCameraWithRetry$2":I
    .local v21, "$i$a$-use-RetryingCameraStateOpenerImpl$openCameraWithRetry$2":I
    :try_start_c
    iget v9, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object/from16 v22, v0

    const/4 v0, 0x1

    if-le v9, v0, :cond_8

    goto :goto_6

    :cond_8
    move-object/from16 v23, v2

    goto :goto_8

    .end local v21    # "$i$a$-use-RetryingCameraStateOpenerImpl$openCameraWithRetry$2":I
    .restart local v9    # "$i$a$-use-RetryingCameraStateOpenerImpl$openCameraWithRetry$2":I
    :cond_9
    move-object/from16 v22, v0

    move/from16 v21, v9

    .line 462
    .end local v9    # "$i$a$-use-RetryingCameraStateOpenerImpl$openCameraWithRetry$2":I
    .restart local v21    # "$i$a$-use-RetryingCameraStateOpenerImpl$openCameraWithRetry$2":I
    :goto_6
    iget-object v0, v2, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl;->cameraErrorListener:Landroidx/camera/camera2/pipe/internal/CameraErrorListener;

    invoke-virtual/range {p2 .. p2}, Landroidx/camera/camera2/pipe/compat/OpenCameraResult;->getErrorCode-mVEW8x0()Landroidx/camera/camera2/pipe/CameraError;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/camera/camera2/pipe/CameraError;->unbox-impl()I

    move-result v9

    if-eqz v20, :cond_a

    move-object/from16 v23, v2

    const/4 v2, 0x1

    goto :goto_7

    :cond_a
    move-object/from16 v23, v2

    const/4 v2, 0x0

    .end local v2    # "this":Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl;
    .local v23, "this":Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl;
    :goto_7
    invoke-interface {v0, v8, v9, v2}, Landroidx/camera/camera2/pipe/internal/CameraErrorListener;->onCameraError-3M5Xam4(Ljava/lang/String;IZ)V

    .line 464
    :goto_8
    if-nez v20, :cond_c

    .line 465
    .end local v4    # "elapsed":J
    .end local v7    # "camera2DeviceCloser":Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;
    .end local v12    # "it":Landroidx/camera/camera2/pipe/compat/CameraAvailabilityMonitor$Session;
    .end local v15    # "isForegroundObserver":Lkotlin/jvm/functions/Function1;
    .end local v20    # "willRetry":Z
    .end local p3    # "isForeground":Z
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v2, 0x0

    .line 671
    .local v2, "$i$f$error":I
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getERROR_LOGGABLE()Z

    move-result v4

    if-eqz v4, :cond_b

    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v0, 0x0

    .line 466
    .local v0, "$i$a$-error-RetryingCameraStateOpenerImpl$openCameraWithRetry$2$1$2":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to open camera "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v8}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " after "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " attempts and "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 467
    .end local v8    # "cameraId":Ljava/lang/String;
    .end local v14    # "attempts":Lkotlin/jvm/internal/Ref$IntRef;
    sget-object v5, Landroidx/camera/camera2/pipe/core/Timestamps;->INSTANCE:Landroidx/camera/camera2/pipe/core/Timestamps;

    sget-object v5, Landroidx/camera/camera2/pipe/core/Timestamps;->INSTANCE:Landroidx/camera/camera2/pipe/core/Timestamps;

    invoke-static/range {v23 .. v23}, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl;->access$getTimeSource$p(Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl;)Landroidx/camera/camera2/pipe/core/TimeSource;

    move-result-object v5

    .end local v23    # "this":Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl;
    .local v5, "timeSource$iv":Landroidx/camera/camera2/pipe/core/TimeSource;
    const/4 v7, 0x0

    .line 672
    .local v7, "$i$f$now-GvorZiw":I
    invoke-interface {v5}, Landroidx/camera/camera2/pipe/core/TimeSource;->now-vQl9yQU()J

    move-result-wide v8

    .line 467
    .end local v5    # "timeSource$iv":Landroidx/camera/camera2/pipe/core/TimeSource;
    .end local v7    # "$i$f$now-GvorZiw":I
    .local v8, "arg0$iv":J
    nop

    .local v10, "other$iv":J
    const/4 v5, 0x0

    .line 673
    .local v5, "$i$f$minus-pEw-518":I
    sub-long v14, v8, v10

    invoke-static {v14, v15}, Landroidx/camera/camera2/pipe/core/DurationNs;->constructor-impl(J)J

    move-result-wide v14

    .line 467
    .end local v5    # "$i$f$minus-pEw-518":I
    .end local v8    # "arg0$iv":J
    .end local v10    # "other$iv":J
    .local v14, "$receiver$iv":J
    nop

    .line 674
    const/4 v5, 0x3

    .local v5, "decimals$iv":I
    const/4 v7, 0x0

    .line 675
    .local v7, "$i$f$formatMs-t8DbYm4":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "%."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "f ms"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    long-to-double v9, v14

    const-wide v11, 0x412e848000000000L    # 1000000.0

    div-double/2addr v9, v11

    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v10, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "format(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .end local v5    # "decimals$iv":I
    .end local v7    # "$i$f$formatMs-t8DbYm4":I
    .end local v14    # "$receiver$iv":J
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 467
    const-string v5, ". Last error was "

    .line 466
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 468
    invoke-virtual/range {p2 .. p2}, Landroidx/camera/camera2/pipe/compat/OpenCameraResult;->getErrorCode-mVEW8x0()Landroidx/camera/camera2/pipe/CameraError;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/CameraError;->unbox-impl()I

    move-result v5

    .line 466
    .end local p2    # "$this$openCameraWithRetry_aeCOTgg_u24lambda_u240_u240":Landroidx/camera/camera2/pipe/compat/OpenCameraResult;
    invoke-static {v5}, Landroidx/camera/camera2/pipe/CameraError;->toString-impl(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x2e

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 468
    nop

    .line 671
    .end local v0    # "$i$a$-error-RetryingCameraStateOpenerImpl$openCameraWithRetry$2$1$2":I
    invoke-static {v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 676
    :cond_b
    nop

    .line 470
    .end local v2    # "$i$f$error":I
    nop

    .line 418
    .end local v18    # "$i$a$-with-RetryingCameraStateOpenerImpl$openCameraWithRetry$2$1":I
    .end local v21    # "$i$a$-use-RetryingCameraStateOpenerImpl$openCameraWithRetry$2":I
    .end local p1    # "result":Landroidx/camera/camera2/pipe/compat/OpenCameraResult;
    invoke-static {v13, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object p1

    .line 464
    .restart local v4    # "elapsed":J
    .local v7, "camera2DeviceCloser":Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;
    .local v8, "cameraId":Ljava/lang/String;
    .local v10, "requestTimestamp":J
    .restart local v12    # "it":Landroidx/camera/camera2/pipe/compat/CameraAvailabilityMonitor$Session;
    .local v14, "attempts":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v15    # "isForegroundObserver":Lkotlin/jvm/functions/Function1;
    .restart local v18    # "$i$a$-with-RetryingCameraStateOpenerImpl$openCameraWithRetry$2$1":I
    .restart local v20    # "willRetry":Z
    .restart local v21    # "$i$a$-use-RetryingCameraStateOpenerImpl$openCameraWithRetry$2":I
    .restart local v23    # "this":Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl;
    .restart local p1    # "result":Landroidx/camera/camera2/pipe/compat/OpenCameraResult;
    .restart local p2    # "$this$openCameraWithRetry_aeCOTgg_u24lambda_u240_u240":Landroidx/camera/camera2/pipe/compat/OpenCameraResult;
    .restart local p3    # "isForeground":Z
    :cond_c
    const/16 v16, 0x0

    const/16 v17, 0x1

    .line 475
    .end local v20    # "willRetry":Z
    .end local p1    # "result":Landroidx/camera/camera2/pipe/compat/OpenCameraResult;
    nop

    .line 476
    nop

    .line 478
    :try_start_d
    sget-object v0, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl;->Companion:Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$Companion;

    .line 479
    nop

    .line 480
    .end local v4    # "elapsed":J
    sget-object v2, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl;->Companion:Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$Companion;

    if-eqz p3, :cond_d

    move/from16 v9, v17

    goto :goto_9

    .end local p3    # "isForeground":Z
    :cond_d
    const/4 v9, 0x0

    :goto_9
    invoke-virtual/range {p2 .. p2}, Landroidx/camera/camera2/pipe/compat/OpenCameraResult;->getErrorCode-mVEW8x0()Landroidx/camera/camera2/pipe/CameraError;

    move-result-object v20

    move-object/from16 v24, v1

    invoke-virtual/range {v20 .. v20}, Landroidx/camera/camera2/pipe/CameraError;->unbox-impl()I

    move-result v1

    invoke-virtual {v2, v9, v1}, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$Companion;->shouldActivateActiveResume-8PWMtlg$camera_camera2_pipe(ZI)Z

    move-result v1

    .line 478
    .end local p2    # "$this$openCameraWithRetry_aeCOTgg_u24lambda_u240_u240":Landroidx/camera/camera2/pipe/compat/OpenCameraResult;
    invoke-virtual {v0, v4, v5, v1}, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$Companion;->getRetryDelayMs-t8DbYm4$camera_camera2_pipe(JZ)J

    move-result-wide v0

    .line 476
    iput-object v8, v3, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$openCameraWithRetry$1;->L$0:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$openCameraWithRetry$1;->L$1:Ljava/lang/Object;

    iput-object v15, v3, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$openCameraWithRetry$1;->L$2:Ljava/lang/Object;

    iput-object v14, v3, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$openCameraWithRetry$1;->L$3:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$openCameraWithRetry$1;->L$4:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$openCameraWithRetry$1;->L$5:Ljava/lang/Object;

    iput-wide v10, v3, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$openCameraWithRetry$1;->J$0:J

    const/4 v2, 0x3

    iput v2, v3, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$openCameraWithRetry$1;->label:I

    invoke-interface {v12, v0, v1, v3}, Landroidx/camera/camera2/pipe/compat/CameraAvailabilityMonitor$Session;->awaitAvailableCamera(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move-object/from16 v0, v22

    if-ne v4, v0, :cond_e

    .line 410
    .end local v23    # "this":Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl;
    return-object v0

    .line 476
    .restart local v23    # "this":Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl;
    :cond_e
    move-object/from16 v1, p0

    move-object/from16 v2, v23

    move-object v5, v14

    move-object v14, v3

    move-object v3, v15

    move-object v15, v12

    move-object v12, v7

    move-object v7, v13

    .end local v7    # "camera2DeviceCloser":Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;
    .end local v23    # "this":Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl;
    .end local p0    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .local v2, "this":Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl;
    .local v3, "isForegroundObserver":Lkotlin/jvm/functions/Function1;
    .local v5, "attempts":Lkotlin/jvm/internal/Ref$IntRef;
    .local v12, "camera2DeviceCloser":Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;
    .local v14, "$continuation":Lkotlin/coroutines/Continuation;
    .local v15, "it":Landroidx/camera/camera2/pipe/compat/CameraAvailabilityMonitor$Session;
    :goto_a
    :try_start_e
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_10

    .line 484
    sget-object v4, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v4, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v9, 0x0

    .line 677
    .local v9, "$i$f$debug":I
    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v13

    if-eqz v13, :cond_f

    .end local v4    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v4, 0x0

    .line 484
    .local v4, "$i$a$-debug-RetryingCameraStateOpenerImpl$openCameraWithRetry$2$1$3":I
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p0, v0

    const-string v0, "Timeout expired, retrying camera open for camera "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v8}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 677
    .end local v4    # "$i$a$-debug-RetryingCameraStateOpenerImpl$openCameraWithRetry$2$1$3":I
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto :goto_b

    .local v4, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    :cond_f
    move-object/from16 p0, v0

    .line 678
    .end local v4    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    :goto_b
    goto :goto_c

    .line 476
    .end local v9    # "$i$f$debug":I
    :cond_10
    move-object/from16 p0, v0

    .line 486
    :goto_c
    nop

    .line 431
    .end local v18    # "$i$a$-with-RetryingCameraStateOpenerImpl$openCameraWithRetry$2$1":I
    move-object/from16 v0, p0

    move-object/from16 v4, v19

    move/from16 v18, v21

    move-object/from16 v19, v24

    goto/16 :goto_2

    .end local v2    # "this":Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl;
    .end local v3    # "isForegroundObserver":Lkotlin/jvm/functions/Function1;
    .end local v5    # "attempts":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v8    # "cameraId":Ljava/lang/String;
    .end local v10    # "requestTimestamp":J
    .end local v12    # "camera2DeviceCloser":Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;
    .end local v15    # "it":Landroidx/camera/camera2/pipe/compat/CameraAvailabilityMonitor$Session;
    .end local v21    # "$i$a$-use-RetryingCameraStateOpenerImpl$openCameraWithRetry$2":I
    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v13, v7

    move-object v3, v14

    move-object/from16 v4, v19

    goto :goto_e

    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v14    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    .restart local p0    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_3
    move-exception v0

    move-object/from16 v1, p0

    move-object v2, v0

    move-object/from16 v4, v19

    goto :goto_e

    .end local v19    # "$result":Ljava/lang/Object;
    .local v5, "$result":Ljava/lang/Object;
    :catchall_4
    move-exception v0

    move-object/from16 v19, v5

    move-object/from16 v1, p0

    move-object v2, v0

    move-object/from16 v4, v19

    .end local v5    # "$result":Ljava/lang/Object;
    .restart local v19    # "$result":Ljava/lang/Object;
    goto :goto_e

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v19    # "$result":Ljava/lang/Object;
    .local v4, "$result":Ljava/lang/Object;
    .restart local v14    # "$continuation":Lkotlin/coroutines/Continuation;
    :catchall_5
    move-exception v0

    goto :goto_d

    :catchall_6
    move-exception v0

    move-object v1, v7

    :goto_d
    move-object v2, v0

    move-object v13, v1

    move-object v3, v14

    move-object/from16 v1, p0

    goto :goto_e

    .end local p0    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_7
    move-exception v0

    move-object/from16 p0, v1

    move-object v1, v7

    move-object v2, v0

    move-object v13, v1

    move-object v3, v14

    move-object/from16 v1, p0

    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v14    # "$continuation":Lkotlin/coroutines/Continuation;
    :goto_e
    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .restart local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    :catchall_8
    move-exception v0

    invoke-static {v13, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
