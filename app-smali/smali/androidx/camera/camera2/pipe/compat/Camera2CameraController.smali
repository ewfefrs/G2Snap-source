.class public final Landroidx/camera/camera2/pipe/compat/Camera2CameraController;
.super Ljava/lang/Object;
.source "Camera2CameraController.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/CameraController;


# annotations
.annotation runtime Landroidx/camera/camera2/pipe/config/Camera2ControllerScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/compat/Camera2CameraController$Companion;,
        Landroidx/camera/camera2/pipe/compat/Camera2CameraController$ShutdownListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCamera2CameraController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Camera2CameraController.kt\nandroidx/camera/camera2/pipe/compat/Camera2CameraController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,512:1\n1#2:513\n50#3,2:514\n59#3,2:516\n71#3,2:518\n82#3,2:520\n50#3,2:522\n71#3,2:524\n71#3,2:526\n50#3,2:528\n50#3,2:530\n50#3,2:532\n50#3,2:534\n50#3,2:536\n50#3,2:538\n71#3,2:540\n50#3,2:542\n50#3,2:544\n50#3,2:546\n*S KotlinDebug\n*F\n+ 1 Camera2CameraController.kt\nandroidx/camera/camera2/pipe/compat/Camera2CameraController\n*L\n166#1:514,2\n200#1:516,2\n203#1:518,2\n219#1:520,2\n249#1:522,2\n257#1:524,2\n263#1:526,2\n274#1:528,2\n279#1:530,2\n300#1:532,2\n322#1:534,2\n328#1:536,2\n331#1:538,2\n336#1:540,2\n409#1:542,2\n412#1:544,2\n434#1:546,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ec\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000 p2\u00020\u0001:\u0002opB\u0091\u0001\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u0012\u0006\u0010 \u001a\u00020!\u0012\u0006\u0010\"\u001a\u00020#\u00a2\u0006\u0004\u0008$\u0010%J\u0008\u0010U\u001a\u00020IH\u0016J\u0008\u0010V\u001a\u00020IH\u0016J\u0008\u0010W\u001a\u00020IH\u0003J\u0008\u0010X\u001a\u00020IH\u0003J\u0008\u0010Y\u001a\u00020IH\u0003J\u0010\u0010Z\u001a\u00020I2\u0006\u0010[\u001a\u00020>H\u0002J\u0008\u0010\\\u001a\u00020IH\u0016J\u000e\u0010]\u001a\u00020/H\u0096@\u00a2\u0006\u0002\u0010^J\u001c\u0010_\u001a\u00020I2\u0012\u0010`\u001a\u000e\u0012\u0004\u0012\u00020P\u0012\u0004\u0012\u00020Q0OH\u0016J\u0019\u0010a\u001a\u0004\u0018\u00010b2\u0008\u0010c\u001a\u0004\u0018\u00010PH\u0016\u00a2\u0006\u0002\u0008dJ\u0008\u0010e\u001a\u00020fH\u0016J\u000e\u0010g\u001a\u00020IH\u0082@\u00a2\u0006\u0002\u0010^J\u0010\u0010h\u001a\u00020I2\u0006\u0010i\u001a\u00020jH\u0002J\u001c\u0010k\u001a\u00020I2\u0008\u0010l\u001a\u0004\u0018\u00010M2\u0008\u0010m\u001a\u0004\u0018\u00010KH\u0003J\u0008\u0010n\u001a\u00020/H\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u00020\u001dX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010*\u001a\u00020+8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R$\u00100\u001a\u00020/2\u0006\u0010.\u001a\u00020/8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u0012\u00104\u001a\u00020/8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R$\u00105\u001a\u0002068\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u0012\u0010=\u001a\u00020>8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010?\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010A\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010C\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010E\u001a\u0004\u0018\u00010FX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010G\u001a\u0008\u0012\u0004\u0012\u00020I0HX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010J\u001a\u0004\u0018\u00010KX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010L\u001a\u0004\u0018\u00010MX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010N\u001a\u0010\u0012\u0004\u0012\u00020P\u0012\u0004\u0012\u00020Q\u0018\u00010OX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010R\u001a\u0004\u0018\u00010DX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010S\u001a\u0004\u0018\u00010DX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010T\u001a\u0004\u0018\u00010DX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006q"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/compat/Camera2CameraController;",
        "Landroidx/camera/camera2/pipe/CameraController;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "threads",
        "Landroidx/camera/camera2/pipe/core/Threads;",
        "strictMode",
        "Landroidx/camera/camera2/pipe/StrictMode;",
        "graphConfig",
        "Landroidx/camera/camera2/pipe/CameraGraph$Config;",
        "graphListener",
        "Landroidx/camera/camera2/pipe/graph/GraphListener;",
        "surfaceTracker",
        "Landroidx/camera/camera2/pipe/SurfaceTracker;",
        "cameraStatusMonitor",
        "Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor;",
        "captureSessionFactory",
        "Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory;",
        "captureSequenceProcessorFactory",
        "Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessorFactory;",
        "camera2DeviceManager",
        "Landroidx/camera/camera2/pipe/compat/Camera2DeviceManager;",
        "cameraSurfaceManager",
        "Landroidx/camera/camera2/pipe/CameraSurfaceManager;",
        "camera2Quirks",
        "Landroidx/camera/camera2/pipe/compat/Camera2Quirks;",
        "timeSource",
        "Landroidx/camera/camera2/pipe/core/TimeSource;",
        "cameraGraphId",
        "Landroidx/camera/camera2/pipe/CameraGraphId;",
        "shutdownListener",
        "Landroidx/camera/camera2/pipe/compat/Camera2CameraController$ShutdownListener;",
        "streamGraph",
        "Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;",
        "concurrentSessionSequencers",
        "Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencers;",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;Landroidx/camera/camera2/pipe/core/Threads;Landroidx/camera/camera2/pipe/StrictMode;Landroidx/camera/camera2/pipe/CameraGraph$Config;Landroidx/camera/camera2/pipe/graph/GraphListener;Landroidx/camera/camera2/pipe/SurfaceTracker;Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor;Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory;Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessorFactory;Landroidx/camera/camera2/pipe/compat/Camera2DeviceManager;Landroidx/camera/camera2/pipe/CameraSurfaceManager;Landroidx/camera/camera2/pipe/compat/Camera2Quirks;Landroidx/camera/camera2/pipe/core/TimeSource;Landroidx/camera/camera2/pipe/CameraGraphId;Landroidx/camera/camera2/pipe/compat/Camera2CameraController$ShutdownListener;Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencers;)V",
        "getCameraGraphId",
        "()Landroidx/camera/camera2/pipe/CameraGraphId;",
        "lock",
        "",
        "cameraId",
        "Landroidx/camera/camera2/pipe/CameraId;",
        "getCameraId-Dz_R5H8",
        "()Ljava/lang/String;",
        "value",
        "",
        "isForeground",
        "()Z",
        "setForeground",
        "(Z)V",
        "_isForeground",
        "controllerState",
        "Landroidx/camera/camera2/pipe/CameraController$ControllerState;",
        "getControllerState$camera_camera2_pipe$annotations",
        "()V",
        "getControllerState$camera_camera2_pipe",
        "()Landroidx/camera/camera2/pipe/CameraController$ControllerState;",
        "setControllerState$camera_camera2_pipe",
        "(Landroidx/camera/camera2/pipe/CameraController$ControllerState;)V",
        "cameraAvailability",
        "Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor$CameraStatus;",
        "lastCameraError",
        "Landroidx/camera/camera2/pipe/CameraError;",
        "lastCameraPrioritiesChangedTs",
        "Landroidx/camera/camera2/pipe/core/TimestampNs;",
        "restartJob",
        "Lkotlinx/coroutines/Job;",
        "concurrentSessionSequencer",
        "Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencer;",
        "closedDeferred",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "",
        "currentCamera",
        "Landroidx/camera/camera2/pipe/compat/VirtualCamera;",
        "currentSession",
        "Landroidx/camera/camera2/pipe/compat/CaptureSessionState;",
        "currentSurfaceMap",
        "",
        "Landroidx/camera/camera2/pipe/StreamId;",
        "Landroid/view/Surface;",
        "currentCameraStateJob",
        "cameraAvailabilityJob",
        "cameraPrioritiesJob",
        "start",
        "stop",
        "tryRestart",
        "startLocked",
        "stopLocked",
        "onCameraStatusChanged",
        "cameraStatus",
        "close",
        "awaitClosed",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateSurfaceMap",
        "surfaceMap",
        "getOutputLatency",
        "Landroidx/camera/camera2/pipe/StreamGraph$OutputLatency;",
        "streamId",
        "getOutputLatency-n5Pu2dI",
        "toString",
        "",
        "bindSessionToCamera",
        "onStateClosed",
        "cameraState",
        "Landroidx/camera/camera2/pipe/compat/CameraStateClosed;",
        "detachSessionAndCamera",
        "session",
        "camera",
        "isClosed",
        "ShutdownListener",
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
.field public static final Companion:Landroidx/camera/camera2/pipe/compat/Camera2CameraController$Companion;

.field private static final MS_TO_NS:I = 0xf4240

.field private static final PRIORITIES_CHANGED_THRESHOLD_NS:J

.field private static final RESTART_TIMEOUT_WHEN_ENABLED_MS:J = 0x2bcL


# instance fields
.field private _isForeground:Z

.field private final camera2DeviceManager:Landroidx/camera/camera2/pipe/compat/Camera2DeviceManager;

.field private final camera2Quirks:Landroidx/camera/camera2/pipe/compat/Camera2Quirks;

.field private cameraAvailability:Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor$CameraStatus;

.field private cameraAvailabilityJob:Lkotlinx/coroutines/Job;

.field private final cameraGraphId:Landroidx/camera/camera2/pipe/CameraGraphId;

.field private cameraPrioritiesJob:Lkotlinx/coroutines/Job;

.field private final cameraStatusMonitor:Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor;

.field private final cameraSurfaceManager:Landroidx/camera/camera2/pipe/CameraSurfaceManager;

.field private final captureSequenceProcessorFactory:Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessorFactory;

.field private final captureSessionFactory:Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory;

.field private final closedDeferred:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final concurrentSessionSequencer:Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencer;

.field private controllerState:Landroidx/camera/camera2/pipe/CameraController$ControllerState;

.field private currentCamera:Landroidx/camera/camera2/pipe/compat/VirtualCamera;

.field private currentCameraStateJob:Lkotlinx/coroutines/Job;

.field private currentSession:Landroidx/camera/camera2/pipe/compat/CaptureSessionState;

.field private currentSurfaceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/StreamId;",
            "+",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private final graphConfig:Landroidx/camera/camera2/pipe/CameraGraph$Config;

.field private final graphListener:Landroidx/camera/camera2/pipe/graph/GraphListener;

.field private lastCameraError:Landroidx/camera/camera2/pipe/CameraError;

.field private lastCameraPrioritiesChangedTs:Landroidx/camera/camera2/pipe/core/TimestampNs;

.field private final lock:Ljava/lang/Object;

.field private restartJob:Lkotlinx/coroutines/Job;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final shutdownListener:Landroidx/camera/camera2/pipe/compat/Camera2CameraController$ShutdownListener;

.field private final streamGraph:Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;

.field private final strictMode:Landroidx/camera/camera2/pipe/StrictMode;

.field private final surfaceTracker:Landroidx/camera/camera2/pipe/SurfaceTracker;

.field private final threads:Landroidx/camera/camera2/pipe/core/Threads;

.field private final timeSource:Landroidx/camera/camera2/pipe/core/TimeSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/pipe/compat/Camera2CameraController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->Companion:Landroidx/camera/camera2/pipe/compat/Camera2CameraController$Companion;

    .line 459
    const-wide/32 v0, 0xbebc200

    invoke-static {v0, v1}, Landroidx/camera/camera2/pipe/core/DurationNs;->constructor-impl(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->PRIORITIES_CHANGED_THRESHOLD_NS:J

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/camera/camera2/pipe/core/Threads;Landroidx/camera/camera2/pipe/StrictMode;Landroidx/camera/camera2/pipe/CameraGraph$Config;Landroidx/camera/camera2/pipe/graph/GraphListener;Landroidx/camera/camera2/pipe/SurfaceTracker;Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor;Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory;Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessorFactory;Landroidx/camera/camera2/pipe/compat/Camera2DeviceManager;Landroidx/camera/camera2/pipe/CameraSurfaceManager;Landroidx/camera/camera2/pipe/compat/Camera2Quirks;Landroidx/camera/camera2/pipe/core/TimeSource;Landroidx/camera/camera2/pipe/CameraGraphId;Landroidx/camera/camera2/pipe/compat/Camera2CameraController$ShutdownListener;Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencers;)V
    .locals 23
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p2, "threads"    # Landroidx/camera/camera2/pipe/core/Threads;
    .param p3, "strictMode"    # Landroidx/camera/camera2/pipe/StrictMode;
    .param p4, "graphConfig"    # Landroidx/camera/camera2/pipe/CameraGraph$Config;
    .param p5, "graphListener"    # Landroidx/camera/camera2/pipe/graph/GraphListener;
    .param p6, "surfaceTracker"    # Landroidx/camera/camera2/pipe/SurfaceTracker;
    .param p7, "cameraStatusMonitor"    # Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor;
    .param p8, "captureSessionFactory"    # Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory;
    .param p9, "captureSequenceProcessorFactory"    # Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessorFactory;
    .param p10, "camera2DeviceManager"    # Landroidx/camera/camera2/pipe/compat/Camera2DeviceManager;
    .param p11, "cameraSurfaceManager"    # Landroidx/camera/camera2/pipe/CameraSurfaceManager;
    .param p12, "camera2Quirks"    # Landroidx/camera/camera2/pipe/compat/Camera2Quirks;
    .param p13, "timeSource"    # Landroidx/camera/camera2/pipe/core/TimeSource;
    .param p14, "cameraGraphId"    # Landroidx/camera/camera2/pipe/CameraGraphId;
    .param p15, "shutdownListener"    # Landroidx/camera/camera2/pipe/compat/Camera2CameraController$ShutdownListener;
    .param p16, "streamGraph"    # Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;
    .param p17, "concurrentSessionSequencers"    # Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencers;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string/jumbo v0, "scope"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "threads"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "strictMode"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graphConfig"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graphListener"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "surfaceTracker"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraStatusMonitor"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureSessionFactory"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureSequenceProcessorFactory"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "camera2DeviceManager"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraSurfaceManager"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "camera2Quirks"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timeSource"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraGraphId"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shutdownListener"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "streamGraph"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "concurrentSessionSequencers"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 65
    move-object/from16 v0, p0

    iput-object v1, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 66
    iput-object v2, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->threads:Landroidx/camera/camera2/pipe/core/Threads;

    .line 67
    iput-object v3, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->strictMode:Landroidx/camera/camera2/pipe/StrictMode;

    .line 68
    iput-object v4, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->graphConfig:Landroidx/camera/camera2/pipe/CameraGraph$Config;

    .line 69
    iput-object v5, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->graphListener:Landroidx/camera/camera2/pipe/graph/GraphListener;

    .line 70
    iput-object v6, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->surfaceTracker:Landroidx/camera/camera2/pipe/SurfaceTracker;

    .line 71
    iput-object v7, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->cameraStatusMonitor:Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor;

    .line 72
    iput-object v8, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->captureSessionFactory:Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory;

    .line 73
    iput-object v9, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->captureSequenceProcessorFactory:Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessorFactory;

    .line 74
    iput-object v10, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->camera2DeviceManager:Landroidx/camera/camera2/pipe/compat/Camera2DeviceManager;

    .line 75
    iput-object v11, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->cameraSurfaceManager:Landroidx/camera/camera2/pipe/CameraSurfaceManager;

    .line 76
    iput-object v12, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->camera2Quirks:Landroidx/camera/camera2/pipe/compat/Camera2Quirks;

    .line 77
    iput-object v13, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->timeSource:Landroidx/camera/camera2/pipe/core/TimeSource;

    .line 78
    iput-object v14, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->cameraGraphId:Landroidx/camera/camera2/pipe/CameraGraphId;

    .line 79
    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->shutdownListener:Landroidx/camera/camera2/pipe/compat/Camera2CameraController$ShutdownListener;

    .line 80
    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->streamGraph:Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;

    .line 83
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->lock:Ljava/lang/Object;

    .line 92
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->_isForeground:Z

    .line 96
    sget-object v16, Landroidx/camera/camera2/pipe/CameraController$ControllerState$STOPPED;->INSTANCE:Landroidx/camera/camera2/pipe/CameraController$ControllerState$STOPPED;

    move-object/from16 v1, v16

    check-cast v1, Landroidx/camera/camera2/pipe/CameraController$ControllerState;

    iput-object v1, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->controllerState:Landroidx/camera/camera2/pipe/CameraController$ControllerState;

    .line 99
    new-instance v1, Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor$CameraStatus$CameraUnavailable;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor$CameraStatus$CameraUnavailable;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor$CameraStatus;

    iput-object v1, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->cameraAvailability:Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor$CameraStatus;

    .line 107
    iget-object v1, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->graphConfig:Landroidx/camera/camera2/pipe/CameraGraph$Config;

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getConcurrentCameraGraphs$camera_camera2_pipe()Landroidx/camera/camera2/pipe/ConcurrentCameraGraphs;

    move-result-object v1

    if-eqz v1, :cond_0

    .local v1, "it":Landroidx/camera/camera2/pipe/ConcurrentCameraGraphs;
    const/4 v2, 0x0

    .line 108
    .local v2, "$i$a$-let-Camera2CameraController$concurrentSessionSequencer$1":I
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->getCameraGraphId()Landroidx/camera/camera2/pipe/CameraGraphId;

    move-result-object v3

    invoke-virtual {v15, v3, v1}, Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencers;->getSequencer(Landroidx/camera/camera2/pipe/CameraGraphId;Landroidx/camera/camera2/pipe/ConcurrentCameraGraphs;)Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencer;

    move-result-object v1

    .line 107
    .end local v1    # "it":Landroidx/camera/camera2/pipe/ConcurrentCameraGraphs;
    .end local v2    # "$i$a$-let-Camera2CameraController$concurrentSessionSequencer$1":I
    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->concurrentSessionSequencer:Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencer;

    .line 111
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v1

    iput-object v1, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->closedDeferred:Lkotlinx/coroutines/CompletableDeferred;

    .line 121
    nop

    .line 122
    nop

    .line 123
    iget-object v1, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Landroidx/camera/camera2/pipe/compat/Camera2CameraController$1;

    invoke-direct {v3, v0, v2}, Landroidx/camera/camera2/pipe/compat/Camera2CameraController$1;-><init>(Landroidx/camera/camera2/pipe/compat/Camera2CameraController;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v20, v3

    check-cast v20, Lkotlin/jvm/functions/Function2;

    const/16 v21, 0x3

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v17 .. v22}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    .line 122
    iput-object v1, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->cameraAvailabilityJob:Lkotlinx/coroutines/Job;

    .line 138
    nop

    .line 139
    iget-object v1, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Landroidx/camera/camera2/pipe/compat/Camera2CameraController$2;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Landroidx/camera/camera2/pipe/compat/Camera2CameraController$2;-><init>(Landroidx/camera/camera2/pipe/compat/Camera2CameraController;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v20, v2

    check-cast v20, Lkotlin/jvm/functions/Function2;

    move-object/from16 v17, v1

    invoke-static/range {v17 .. v22}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    .line 138
    iput-object v1, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->cameraPrioritiesJob:Lkotlinx/coroutines/Job;

    .line 144
    nop

    .line 64
    return-void
.end method

.method public static final synthetic access$bindSessionToCamera(Landroidx/camera/camera2/pipe/compat/Camera2CameraController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/compat/Camera2CameraController;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 61
    invoke-direct {p0, p1}, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->bindSessionToCamera(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getCameraAvailability$p(Landroidx/camera/camera2/pipe/compat/Camera2CameraController;)Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor$CameraStatus;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/compat/Camera2CameraController;

    .line 61
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->cameraAvailability:Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor$CameraStatus;

    return-object v0
.end method

.method public static final synthetic access$getCameraStatusMonitor$p(Landroidx/camera/camera2/pipe/compat/Camera2CameraController;)Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/compat/Camera2CameraController;

    .line 61
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->cameraStatusMonitor:Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor;

    return-object v0
.end method

.method public static final synthetic access$getLastCameraError$p(Landroidx/camera/camera2/pipe/compat/Camera2CameraController;)Landroidx/camera/camera2/pipe/CameraError;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/compat/Camera2CameraController;

    .line 61
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->lastCameraError:Landroidx/camera/camera2/pipe/CameraError;

    return-object v0
.end method

.method public static final synthetic access$getLastCameraPrioritiesChangedTs$p(Landroidx/camera/camera2/pipe/compat/Camera2CameraController;)Landroidx/camera/camera2/pipe/core/TimestampNs;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/compat/Camera2CameraController;

    .line 61
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->lastCameraPrioritiesChangedTs:Landroidx/camera/camera2/pipe/core/TimestampNs;

    return-object v0
.end method

.method public static final synthetic access$getLock$p(Landroidx/camera/camera2/pipe/compat/Camera2CameraController;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/compat/Camera2CameraController;

    .line 61
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$getPRIORITIES_CHANGED_THRESHOLD_NS$cp()J
    .locals 2

    .line 61
    sget-wide v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->PRIORITIES_CHANGED_THRESHOLD_NS:J

    return-wide v0
.end method

.method public static final synthetic access$getSurfaceTracker$p(Landroidx/camera/camera2/pipe/compat/Camera2CameraController;)Landroidx/camera/camera2/pipe/SurfaceTracker;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/compat/Camera2CameraController;

    .line 61
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->surfaceTracker:Landroidx/camera/camera2/pipe/SurfaceTracker;

    return-object v0
.end method

.method public static final synthetic access$isClosed(Landroidx/camera/camera2/pipe/compat/Camera2CameraController;)Z
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/compat/Camera2CameraController;

    .line 61
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->isClosed()Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$onCameraStatusChanged(Landroidx/camera/camera2/pipe/compat/Camera2CameraController;Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor$CameraStatus;)V
    .locals 0
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/compat/Camera2CameraController;
    .param p1, "cameraStatus"    # Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor$CameraStatus;

    .line 61
    invoke-direct {p0, p1}, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->onCameraStatusChanged(Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor$CameraStatus;)V

    return-void
.end method

.method public static final synthetic access$onStateClosed(Landroidx/camera/camera2/pipe/compat/Camera2CameraController;Landroidx/camera/camera2/pipe/compat/CameraStateClosed;)V
    .locals 0
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/compat/Camera2CameraController;
    .param p1, "cameraState"    # Landroidx/camera/camera2/pipe/compat/CameraStateClosed;

    .line 61
    invoke-direct {p0, p1}, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->onStateClosed(Landroidx/camera/camera2/pipe/compat/CameraStateClosed;)V

    return-void
.end method

.method public static final synthetic access$startLocked(Landroidx/camera/camera2/pipe/compat/Camera2CameraController;)V
    .locals 0
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/compat/Camera2CameraController;

    .line 61
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->startLocked()V

    return-void
.end method

.method public static final synthetic access$stopLocked(Landroidx/camera/camera2/pipe/compat/Camera2CameraController;)V
    .locals 0
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/compat/Camera2CameraController;

    .line 61
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->stopLocked()V

    return-void
.end method

.method private final bindSessionToCamera(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 371
    const/4 v0, 0x0

    .line 372
    .local v0, "camera":Ljava/lang/Object;
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 374
    .local v1, "session":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->lock:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x0

    .line 375
    .local v3, "$i$a$-synchronized-Camera2CameraController$bindSessionToCamera$2":I
    :try_start_0
    iget-object v4, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->currentCamera:Landroidx/camera/camera2/pipe/compat/VirtualCamera;

    move-object v0, v4

    .line 376
    iget-object v4, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->currentSession:Landroidx/camera/camera2/pipe/compat/CaptureSessionState;

    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 377
    nop

    .end local v3    # "$i$a$-synchronized-Camera2CameraController$bindSessionToCamera$2":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    monitor-exit v2

    .line 379
    if-eqz v0, :cond_1

    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 380
    invoke-interface {v0}, Landroidx/camera/camera2/pipe/compat/VirtualCamera;->getState()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v3, Landroidx/camera/camera2/pipe/compat/Camera2CameraController$bindSessionToCamera$3;

    invoke-direct {v3, v1, p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraController$bindSessionToCamera$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/camera/camera2/pipe/compat/Camera2CameraController;)V

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {v2, v3, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_0

    return-object v2

    :cond_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 398
    return-object v2

    :cond_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    .line 374
    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method private final detachSessionAndCamera(Landroidx/camera/camera2/pipe/compat/CaptureSessionState;Landroidx/camera/camera2/pipe/compat/VirtualCamera;)V
    .locals 6
    .param p1, "session"    # Landroidx/camera/camera2/pipe/compat/CaptureSessionState;
    .param p2, "camera"    # Landroidx/camera/camera2/pipe/compat/VirtualCamera;

    .line 426
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Landroidx/camera/camera2/pipe/compat/Camera2CameraController$detachSessionAndCamera$job$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Landroidx/camera/camera2/pipe/compat/Camera2CameraController$detachSessionAndCamera$job$1;-><init>(Landroidx/camera/camera2/pipe/compat/CaptureSessionState;Landroidx/camera/camera2/pipe/compat/VirtualCamera;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 425
    nop

    .line 430
    .local v0, "job":Lkotlinx/coroutines/Job;
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->controllerState:Landroidx/camera/camera2/pipe/CameraController$ControllerState;

    sget-object v2, Landroidx/camera/camera2/pipe/CameraController$ControllerState$CLOSING;->INSTANCE:Landroidx/camera/camera2/pipe/CameraController$ControllerState$CLOSING;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 431
    new-instance v1, Landroidx/camera/camera2/pipe/compat/Camera2CameraController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraController$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/camera2/pipe/compat/Camera2CameraController;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 442
    :cond_0
    return-void
.end method

.method static final detachSessionAndCamera$lambda$0(Landroidx/camera/camera2/pipe/compat/Camera2CameraController;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 8
    .param p0, "this$0"    # Landroidx/camera/camera2/pipe/compat/Camera2CameraController;
    .param p1, "it"    # Ljava/lang/Throwable;

    .line 432
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 433
    .local v1, "$i$a$-synchronized-Camera2CameraController$detachSessionAndCamera$1$1":I
    :try_start_0
    sget-object v2, Landroidx/camera/camera2/pipe/CameraController$ControllerState$CLOSED;->INSTANCE:Landroidx/camera/camera2/pipe/CameraController$ControllerState$CLOSED;

    check-cast v2, Landroidx/camera/camera2/pipe/CameraController$ControllerState;

    iput-object v2, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->controllerState:Landroidx/camera/camera2/pipe/CameraController$ControllerState;

    .line 434
    sget-object v2, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v2, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v3, 0x0

    .line 546
    .local v3, "$i$f$debug":I
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "CXCP"

    const/4 v5, 0x0

    .line 434
    .local v5, "$i$a$-debug-Camera2CameraController$detachSessionAndCamera$1$1$1":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " is closed"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 546
    .end local v5    # "$i$a$-debug-Camera2CameraController$detachSessionAndCamera$1$1$1":I
    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 547
    :cond_0
    nop

    .line 435
    .end local v2    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v3    # "$i$f$debug":I
    nop

    .end local v1    # "$i$a$-synchronized-Camera2CameraController$detachSessionAndCamera$1$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 432
    monitor-exit v0

    .line 437
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->shutdownListener:Landroidx/camera/camera2/pipe/compat/Camera2CameraController$ShutdownListener;

    move-object v1, p0

    check-cast v1, Landroidx/camera/camera2/pipe/CameraController;

    invoke-interface {v0, v1}, Landroidx/camera/camera2/pipe/compat/Camera2CameraController$ShutdownListener;->onControllerClosed(Landroidx/camera/camera2/pipe/CameraController;)V

    .line 438
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->closedDeferred:Lkotlinx/coroutines/CompletableDeferred;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 439
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 440
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 432
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static synthetic getControllerState$camera_camera2_pipe$annotations()V
    .locals 0

    return-void
.end method

.method private final isClosed()Z
    .locals 2

    .line 446
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->controllerState:Landroidx/camera/camera2/pipe/CameraController$ControllerState;

    sget-object v1, Landroidx/camera/camera2/pipe/CameraController$ControllerState$CLOSING;->INSTANCE:Landroidx/camera/camera2/pipe/CameraController$ControllerState$CLOSING;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->controllerState:Landroidx/camera/camera2/pipe/CameraController$ControllerState;

    sget-object v1, Landroidx/camera/camera2/pipe/CameraController$ControllerState$CLOSED;->INSTANCE:Landroidx/camera/camera2/pipe/CameraController$ControllerState$CLOSED;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final onCameraStatusChanged(Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor$CameraStatus;)V
    .locals 6
    .param p1, "cameraStatus"    # Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor$CameraStatus;

    .line 279
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v1, 0x0

    .line 530
    .local v1, "$i$f$debug":I
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "CXCP"

    const/4 v3, 0x0

    .line 279
    .local v3, "$i$a$-debug-Camera2CameraController$onCameraStatusChanged$1":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") camera status changed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 530
    .end local v3    # "$i$a$-debug-Camera2CameraController$onCameraStatusChanged$1":I
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 531
    :cond_0
    nop

    .line 280
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v1    # "$i$f$debug":I
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 281
    .local v1, "$i$a$-synchronized-Camera2CameraController$onCameraStatusChanged$2":I
    :try_start_0
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->isClosed()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 282
    nop

    .line 280
    .end local v1    # "$i$a$-synchronized-Camera2CameraController$onCameraStatusChanged$2":I
    monitor-exit v0

    return-void

    .line 284
    .restart local v1    # "$i$a$-synchronized-Camera2CameraController$onCameraStatusChanged$2":I
    :cond_1
    nop

    .line 285
    :try_start_1
    instance-of v2, p1, Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor$CameraStatus$CameraAvailable;

    if-eqz v2, :cond_2

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->cameraAvailability:Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor$CameraStatus;

    goto :goto_0

    .line 286
    :cond_2
    instance-of v2, p1, Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor$CameraStatus$CameraUnavailable;

    if-eqz v2, :cond_3

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->cameraAvailability:Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor$CameraStatus;

    goto :goto_0

    .line 287
    :cond_3
    instance-of v2, p1, Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor$CameraStatus$CameraPrioritiesChanged;

    if-eqz v2, :cond_4

    .line 288
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->timeSource:Landroidx/camera/camera2/pipe/core/TimeSource;

    invoke-interface {v2}, Landroidx/camera/camera2/pipe/core/TimeSource;->now-vQl9yQU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/camera/camera2/pipe/core/TimestampNs;->box-impl(J)Landroidx/camera/camera2/pipe/core/TimestampNs;

    move-result-object v2

    iput-object v2, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->lastCameraPrioritiesChangedTs:Landroidx/camera/camera2/pipe/core/TimestampNs;

    .line 290
    :cond_4
    :goto_0
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->tryRestart()V

    .line 291
    nop

    .end local v1    # "$i$a$-synchronized-Camera2CameraController$onCameraStatusChanged$2":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280
    monitor-exit v0

    .line 292
    return-void

    .line 280
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final onStateClosed(Landroidx/camera/camera2/pipe/compat/CameraStateClosed;)V
    .locals 8
    .param p1, "cameraState"    # Landroidx/camera/camera2/pipe/compat/CameraStateClosed;

    .line 401
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 402
    .local v1, "$i$a$-synchronized-Camera2CameraController$onStateClosed$1":I
    :try_start_0
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->isClosed()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 403
    nop

    .line 401
    .end local v1    # "$i$a$-synchronized-Camera2CameraController$onStateClosed$1":I
    monitor-exit v0

    return-void

    .line 405
    .restart local v1    # "$i$a$-synchronized-Camera2CameraController$onStateClosed$1":I
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/compat/CameraStateClosed;->getCameraErrorCode-mVEW8x0()Landroidx/camera/camera2/pipe/CameraError;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 406
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/compat/CameraStateClosed;->getCameraErrorCode-mVEW8x0()Landroidx/camera/camera2/pipe/CameraError;

    move-result-object v2

    iput-object v2, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->lastCameraError:Landroidx/camera/camera2/pipe/CameraError;

    .line 407
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/compat/CameraStateClosed;->getCameraErrorCode-mVEW8x0()Landroidx/camera/camera2/pipe/CameraError;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/CameraError;->unbox-impl()I

    move-result v2

    invoke-static {v2}, Landroidx/camera/camera2/pipe/CameraError;->isDisconnected-impl(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 408
    sget-object v2, Landroidx/camera/camera2/pipe/CameraController$ControllerState$DISCONNECTED;->INSTANCE:Landroidx/camera/camera2/pipe/CameraController$ControllerState$DISCONNECTED;

    check-cast v2, Landroidx/camera/camera2/pipe/CameraController$ControllerState;

    iput-object v2, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->controllerState:Landroidx/camera/camera2/pipe/CameraController$ControllerState;

    .line 409
    sget-object v2, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v2, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v3, 0x0

    .line 542
    .local v3, "$i$f$debug":I
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "CXCP"

    const/4 v5, 0x0

    .line 409
    .local v5, "$i$a$-debug-Camera2CameraController$onStateClosed$1$1":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " is disconnected"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 542
    .end local v5    # "$i$a$-debug-Camera2CameraController$onStateClosed$1$1":I
    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 543
    :cond_1
    nop

    .end local v2    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v3    # "$i$f$debug":I
    goto :goto_0

    .line 411
    :cond_2
    sget-object v2, Landroidx/camera/camera2/pipe/CameraController$ControllerState$ERROR;->INSTANCE:Landroidx/camera/camera2/pipe/CameraController$ControllerState$ERROR;

    check-cast v2, Landroidx/camera/camera2/pipe/CameraController$ControllerState;

    iput-object v2, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->controllerState:Landroidx/camera/camera2/pipe/CameraController$ControllerState;

    .line 412
    sget-object v2, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .restart local v2    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v3, 0x0

    .line 544
    .restart local v3    # "$i$f$debug":I
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "CXCP"

    const/4 v5, 0x0

    .line 412
    .local v5, "$i$a$-debug-Camera2CameraController$onStateClosed$1$2":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " encountered error: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/compat/CameraStateClosed;->getCameraErrorCode-mVEW8x0()Landroidx/camera/camera2/pipe/CameraError;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/camera/camera2/pipe/CameraError;->unbox-impl()I

    move-result v7

    invoke-static {v7}, Landroidx/camera/camera2/pipe/CameraError;->toString-impl(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 544
    .end local v5    # "$i$a$-debug-Camera2CameraController$onStateClosed$1$2":I
    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 545
    :cond_3
    nop

    .end local v2    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v3    # "$i$f$debug":I
    goto :goto_0

    .line 415
    :cond_4
    sget-object v2, Landroidx/camera/camera2/pipe/CameraController$ControllerState$STOPPED;->INSTANCE:Landroidx/camera/camera2/pipe/CameraController$ControllerState$STOPPED;

    check-cast v2, Landroidx/camera/camera2/pipe/CameraController$ControllerState;

    iput-object v2, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->controllerState:Landroidx/camera/camera2/pipe/CameraController$ControllerState;

    .line 418
    :goto_0
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->surfaceTracker:Landroidx/camera/camera2/pipe/SurfaceTracker;

    invoke-interface {v2}, Landroidx/camera/camera2/pipe/SurfaceTracker;->unregisterAllSurfaces()V

    .line 419
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->tryRestart()V

    .line 420
    nop

    .end local v1    # "$i$a$-synchronized-Camera2CameraController$onStateClosed$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 401
    monitor-exit v0

    .line 421
    return-void

    .line 401
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final startLocked()V
    .locals 22

    .line 199
    move-object/from16 v0, p0

    invoke-direct {v0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->isClosed()Z

    move-result v1

    const-string v2, "Ignoring start(): "

    const-string v3, "CXCP"

    if-eqz v1, :cond_1

    .line 200
    sget-object v1, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v1, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v4, 0x0

    .line 516
    .local v4, "$i$f$info":I
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/core/Log;->getINFO_LOGGABLE()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    .line 200
    .local v5, "$i$a$-info-Camera2CameraController$startLocked$1":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " is already closed"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 516
    .end local v5    # "$i$a$-info-Camera2CameraController$startLocked$1":I
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 517
    :cond_0
    nop

    .line 201
    .end local v1    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v4    # "$i$f$info":I
    return-void

    .line 202
    :cond_1
    iget-object v1, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->controllerState:Landroidx/camera/camera2/pipe/CameraController$ControllerState;

    sget-object v4, Landroidx/camera/camera2/pipe/CameraController$ControllerState$STARTED;->INSTANCE:Landroidx/camera/camera2/pipe/CameraController$ControllerState$STARTED;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 203
    sget-object v1, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .restart local v1    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v4, 0x0

    .line 518
    .local v4, "$i$f$warn":I
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    .line 203
    .local v5, "$i$a$-warn-Camera2CameraController$startLocked$2":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " is already started"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 518
    .end local v5    # "$i$a$-warn-Camera2CameraController$startLocked$2":I
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 519
    :cond_2
    nop

    .line 204
    .end local v1    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v4    # "$i$f$warn":I
    return-void

    .line 206
    :cond_3
    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->lastCameraError:Landroidx/camera/camera2/pipe/CameraError;

    .line 207
    iget-object v2, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->graphConfig:Landroidx/camera/camera2/pipe/CameraGraph$Config;

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getCamera-Dz_R5H8()Ljava/lang/String;

    move-result-object v5

    .line 208
    .local v5, "cameraId":Ljava/lang/String;
    iget-object v2, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->graphConfig:Landroidx/camera/camera2/pipe/CameraGraph$Config;

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getConcurrentCameraGraphs$camera_camera2_pipe()Landroidx/camera/camera2/pipe/ConcurrentCameraGraphs;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/ConcurrentCameraGraphs;->getCameraIds()Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    invoke-static {v5}, Landroidx/camera/camera2/pipe/CameraId;->box-impl(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraId;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 210
    .local v2, "allCameraIds":Ljava/util/Set;
    :cond_5
    iget-object v4, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->camera2DeviceManager:Landroidx/camera/camera2/pipe/compat/Camera2DeviceManager;

    .line 211
    nop

    .line 212
    invoke-static {v5}, Landroidx/camera/camera2/pipe/CameraId;->box-impl(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraId;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    .line 213
    iget-object v7, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->graphListener:Landroidx/camera/camera2/pipe/graph/GraphListener;

    .line 214
    nop

    .line 210
    new-instance v9, Landroidx/camera/camera2/pipe/compat/Camera2CameraController$$ExternalSyntheticLambda1;

    invoke-direct {v9, v0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraController$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/camera2/pipe/compat/Camera2CameraController;)V

    const/4 v8, 0x0

    invoke-interface/range {v4 .. v9}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceManager;->open-zDSwpeU(Ljava/lang/String;Ljava/util/List;Landroidx/camera/camera2/pipe/graph/GraphListener;ZLkotlin/jvm/functions/Function1;)Landroidx/camera/camera2/pipe/compat/VirtualCamera;

    move-result-object v4

    .line 209
    nop

    .line 218
    .local v4, "camera":Landroidx/camera/camera2/pipe/compat/VirtualCamera;
    if-nez v4, :cond_7

    .line 219
    sget-object v1, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .restart local v1    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v6, 0x0

    .line 520
    .local v6, "$i$f$error":I
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/core/Log;->getERROR_LOGGABLE()Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x0

    .line 219
    .local v7, "$i$a$-error-Camera2CameraController$startLocked$3":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failed to start "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ": Open request submission failed"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 520
    .end local v7    # "$i$a$-error-Camera2CameraController$startLocked$3":I
    invoke-static {v3, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 521
    :cond_6
    nop

    .line 220
    .end local v1    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v6    # "$i$f$error":I
    return-void

    .line 223
    :cond_7
    iget-object v6, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->currentCamera:Landroidx/camera/camera2/pipe/compat/VirtualCamera;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_8

    move v6, v8

    goto :goto_0

    :cond_8
    move v6, v7

    :goto_0
    const-string v9, "Check failed."

    if-eqz v6, :cond_e

    .line 224
    iget-object v6, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->currentSession:Landroidx/camera/camera2/pipe/compat/CaptureSessionState;

    if-nez v6, :cond_9

    move v7, v8

    :cond_9
    if-eqz v7, :cond_d

    .line 226
    iput-object v4, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->currentCamera:Landroidx/camera/camera2/pipe/compat/VirtualCamera;

    .line 228
    new-instance v10, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;

    .line 229
    iget-object v11, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->graphListener:Landroidx/camera/camera2/pipe/graph/GraphListener;

    .line 230
    iget-object v12, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->captureSessionFactory:Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory;

    .line 231
    iget-object v13, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->captureSequenceProcessorFactory:Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessorFactory;

    .line 232
    iget-object v14, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->cameraSurfaceManager:Landroidx/camera/camera2/pipe/CameraSurfaceManager;

    .line 233
    iget-object v15, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->timeSource:Landroidx/camera/camera2/pipe/core/TimeSource;

    .line 234
    iget-object v6, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->graphConfig:Landroidx/camera/camera2/pipe/CameraGraph$Config;

    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getFlags()Landroidx/camera/camera2/pipe/CameraGraph$Flags;

    move-result-object v16

    .line 235
    iget-object v6, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->concurrentSessionSequencer:Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencer;

    .line 236
    iget-object v7, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->streamGraph:Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;

    move-object/from16 v18, v7

    check-cast v18, Landroidx/camera/camera2/pipe/StreamGraph;

    .line 237
    iget-object v7, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->strictMode:Landroidx/camera/camera2/pipe/StrictMode;

    .line 238
    iget-object v9, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->threads:Landroidx/camera/camera2/pipe/core/Threads;

    .line 239
    iget-object v1, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 228
    move-object/from16 v21, v1

    move-object/from16 v17, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    invoke-direct/range {v10 .. v21}, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;-><init>(Landroidx/camera/camera2/pipe/graph/GraphListener;Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory;Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessorFactory;Landroidx/camera/camera2/pipe/CameraSurfaceManager;Landroidx/camera/camera2/pipe/core/TimeSource;Landroidx/camera/camera2/pipe/CameraGraph$Flags;Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencer;Landroidx/camera/camera2/pipe/StreamGraph;Landroidx/camera/camera2/pipe/StrictMode;Landroidx/camera/camera2/pipe/core/Threads;Lkotlinx/coroutines/CoroutineScope;)V

    .line 227
    nop

    .line 241
    .local v10, "session":Landroidx/camera/camera2/pipe/compat/CaptureSessionState;
    iput-object v10, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->currentSession:Landroidx/camera/camera2/pipe/compat/CaptureSessionState;

    .line 243
    iget-object v1, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->currentSurfaceMap:Ljava/util/Map;

    .line 244
    .local v1, "surfaces":Ljava/util/Map;
    if-eqz v1, :cond_a

    .line 245
    invoke-virtual {v10, v1}, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->configureSurfaceMap(Ljava/util/Map;)V

    .line 248
    :cond_a
    sget-object v6, Landroidx/camera/camera2/pipe/CameraController$ControllerState$STARTED;->INSTANCE:Landroidx/camera/camera2/pipe/CameraController$ControllerState$STARTED;

    check-cast v6, Landroidx/camera/camera2/pipe/CameraController$ControllerState;

    iput-object v6, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->controllerState:Landroidx/camera/camera2/pipe/CameraController$ControllerState;

    .line 249
    sget-object v6, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v6, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v7, 0x0

    .line 522
    .local v7, "$i$f$debug":I
    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v9

    if-eqz v9, :cond_b

    const/4 v9, 0x0

    .line 249
    .local v9, "$i$a$-debug-Camera2CameraController$startLocked$4":I
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Started "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 522
    .end local v9    # "$i$a$-debug-Camera2CameraController$startLocked$4":I
    invoke-static {v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 523
    :cond_b
    nop

    .line 250
    .end local v6    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v7    # "$i$f$debug":I
    iget-object v3, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->currentCameraStateJob:Lkotlinx/coroutines/Job;

    if-eqz v3, :cond_c

    const/4 v6, 0x0

    invoke-static {v3, v6, v8, v6}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_1

    :cond_c
    const/4 v6, 0x0

    .line 251
    :goto_1
    iget-object v11, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Landroidx/camera/camera2/pipe/compat/Camera2CameraController$startLocked$5;

    invoke-direct {v3, v0, v6}, Landroidx/camera/camera2/pipe/compat/Camera2CameraController$startLocked$5;-><init>(Landroidx/camera/camera2/pipe/compat/Camera2CameraController;Lkotlin/coroutines/Continuation;)V

    move-object v14, v3

    check-cast v14, Lkotlin/jvm/functions/Function2;

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v3

    iput-object v3, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->currentCameraStateJob:Lkotlinx/coroutines/Job;

    .line 252
    return-void

    .line 224
    .end local v1    # "surfaces":Ljava/util/Map;
    .end local v10    # "session":Landroidx/camera/camera2/pipe/compat/CaptureSessionState;
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 223
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static final startLocked$lambda$2(Landroidx/camera/camera2/pipe/compat/Camera2CameraController;Lkotlin/Unit;)Z
    .locals 1
    .param p0, "this$0"    # Landroidx/camera/camera2/pipe/compat/Camera2CameraController;

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->isForeground()Z

    move-result p1

    return p1
.end method

.method private final stopLocked()V
    .locals 8

    .line 256
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->isClosed()Z

    move-result v0

    const-string v1, "Ignoring stop(): "

    const-string v2, "CXCP"

    if-eqz v0, :cond_1

    .line 257
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v3, 0x0

    .line 524
    .local v3, "$i$f$warn":I
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 257
    .local v4, "$i$a$-warn-Camera2CameraController$stopLocked$1":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " is already closed"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 524
    .end local v4    # "$i$a$-warn-Camera2CameraController$stopLocked$1":I
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 525
    :cond_0
    nop

    .line 258
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v3    # "$i$f$warn":I
    return-void

    .line 260
    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->controllerState:Landroidx/camera/camera2/pipe/CameraController$ControllerState;

    sget-object v3, Landroidx/camera/camera2/pipe/CameraController$ControllerState$STOPPING;->INSTANCE:Landroidx/camera/camera2/pipe/CameraController$ControllerState$STOPPING;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 261
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->controllerState:Landroidx/camera/camera2/pipe/CameraController$ControllerState;

    sget-object v3, Landroidx/camera/camera2/pipe/CameraController$ControllerState$STOPPED;->INSTANCE:Landroidx/camera/camera2/pipe/CameraController$ControllerState$STOPPED;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 267
    :cond_2
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->currentCamera:Landroidx/camera/camera2/pipe/compat/VirtualCamera;

    .line 268
    .local v0, "camera":Landroidx/camera/camera2/pipe/compat/VirtualCamera;
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->currentSession:Landroidx/camera/camera2/pipe/compat/CaptureSessionState;

    .line 270
    .local v1, "session":Landroidx/camera/camera2/pipe/compat/CaptureSessionState;
    const/4 v3, 0x0

    iput-object v3, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->currentCamera:Landroidx/camera/camera2/pipe/compat/VirtualCamera;

    .line 271
    iput-object v3, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->currentSession:Landroidx/camera/camera2/pipe/compat/CaptureSessionState;

    .line 273
    sget-object v3, Landroidx/camera/camera2/pipe/CameraController$ControllerState$STOPPING;->INSTANCE:Landroidx/camera/camera2/pipe/CameraController$ControllerState$STOPPING;

    check-cast v3, Landroidx/camera/camera2/pipe/CameraController$ControllerState;

    iput-object v3, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->controllerState:Landroidx/camera/camera2/pipe/CameraController$ControllerState;

    .line 274
    sget-object v3, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v3, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v4, 0x0

    .line 528
    .local v4, "$i$f$debug":I
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    .line 274
    .local v5, "$i$a$-debug-Camera2CameraController$stopLocked$3":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Stopping "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 528
    .end local v5    # "$i$a$-debug-Camera2CameraController$stopLocked$3":I
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 529
    :cond_3
    nop

    .line 275
    .end local v3    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v4    # "$i$f$debug":I
    invoke-direct {p0, v1, v0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->detachSessionAndCamera(Landroidx/camera/camera2/pipe/compat/CaptureSessionState;Landroidx/camera/camera2/pipe/compat/VirtualCamera;)V

    .line 276
    return-void

    .line 263
    .end local v0    # "camera":Landroidx/camera/camera2/pipe/compat/VirtualCamera;
    .end local v1    # "session":Landroidx/camera/camera2/pipe/compat/CaptureSessionState;
    :cond_4
    :goto_0
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v3, 0x0

    .line 526
    .local v3, "$i$f$warn":I
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    .line 263
    .local v4, "$i$a$-warn-Camera2CameraController$stopLocked$2":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " already stopping or stopped"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 526
    .end local v4    # "$i$a$-warn-Camera2CameraController$stopLocked$2":I
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 527
    :cond_5
    nop

    .line 264
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v3    # "$i$f$warn":I
    return-void
.end method

.method private final tryRestart()V
    .locals 14

    .line 156
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->timeSource:Landroidx/camera/camera2/pipe/core/TimeSource;

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/core/TimeSource;->now-vQl9yQU()J

    move-result-wide v6

    .line 157
    .local v6, "currentTimestampTs":J
    nop

    .line 158
    sget-object v1, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->Companion:Landroidx/camera/camera2/pipe/compat/Camera2CameraController$Companion;

    .line 159
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->controllerState:Landroidx/camera/camera2/pipe/CameraController$ControllerState;

    .line 160
    iget-object v3, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->lastCameraError:Landroidx/camera/camera2/pipe/CameraError;

    .line 161
    iget-object v4, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->cameraAvailability:Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor$CameraStatus;

    .line 162
    iget-object v5, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->lastCameraPrioritiesChangedTs:Landroidx/camera/camera2/pipe/core/TimestampNs;

    .line 163
    nop

    .line 158
    invoke-virtual/range {v1 .. v7}, Landroidx/camera/camera2/pipe/compat/Camera2CameraController$Companion;->shouldRestart-X9Wt83s$camera_camera2_pipe(Landroidx/camera/camera2/pipe/CameraController$ControllerState;Landroidx/camera/camera2/pipe/CameraError;Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor$CameraStatus;Landroidx/camera/camera2/pipe/core/TimestampNs;J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 166
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v1, 0x0

    .line 514
    .local v1, "$i$f$debug":I
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 167
    .local v2, "$i$a$-debug-Camera2CameraController$tryRestart$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": Not restarting. Controller state = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 168
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->getControllerState$camera_camera2_pipe()Landroidx/camera/camera2/pipe/CameraController$ControllerState;

    move-result-object v4

    .line 167
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 168
    nop

    .line 167
    const-string v4, ", last camera error = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 168
    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->access$getLastCameraError$p(Landroidx/camera/camera2/pipe/compat/Camera2CameraController;)Landroidx/camera/camera2/pipe/CameraError;

    move-result-object v4

    .line 167
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 168
    nop

    .line 167
    const-string v4, ", camera availability = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 169
    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->access$getCameraAvailability$p(Landroidx/camera/camera2/pipe/compat/Camera2CameraController;)Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor$CameraStatus;

    move-result-object v4

    .line 167
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 169
    nop

    .line 167
    const-string v4, ", last camera priorities changed = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 170
    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->access$getLastCameraPrioritiesChangedTs$p(Landroidx/camera/camera2/pipe/compat/Camera2CameraController;)Landroidx/camera/camera2/pipe/core/TimestampNs;

    move-result-object v4

    .line 167
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 170
    nop

    .line 167
    const-string v4, ", current timestamp = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 171
    nop

    .line 167
    invoke-static {v6, v7}, Landroidx/camera/camera2/pipe/core/TimestampNs;->toString-impl(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 171
    nop

    .line 514
    .end local v2    # "$i$a$-debug-Camera2CameraController$tryRestart$1":I
    const-string v2, "CXCP"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 515
    :cond_0
    nop

    .line 173
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v1    # "$i$f$debug":I
    return-void

    .line 177
    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->graphConfig:Landroidx/camera/camera2/pipe/CameraGraph$Config;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getFlags()Landroidx/camera/camera2/pipe/CameraGraph$Flags;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/CameraGraph$Flags;->getEnableRestartDelays()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x2bc

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    .line 176
    :goto_0
    nop

    .line 178
    .local v0, "delayMs":J
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->restartJob:Lkotlinx/coroutines/Job;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 179
    :cond_3
    nop

    .line 180
    iget-object v8, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Landroidx/camera/camera2/pipe/compat/Camera2CameraController$tryRestart$2;

    invoke-direct {v2, v0, v1, p0, v3}, Landroidx/camera/camera2/pipe/compat/Camera2CameraController$tryRestart$2;-><init>(JLandroidx/camera/camera2/pipe/compat/Camera2CameraController;Lkotlin/coroutines/Continuation;)V

    move-object v11, v2

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v2

    .line 179
    iput-object v2, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->restartJob:Lkotlinx/coroutines/Job;

    .line 195
    return-void
.end method


# virtual methods
.method public awaitClosed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/camera/camera2/pipe/compat/Camera2CameraController$awaitClosed$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController$awaitClosed$1;

    iget v1, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController$awaitClosed$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController$awaitClosed$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController$awaitClosed$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController$awaitClosed$1;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/pipe/compat/Camera2CameraController$awaitClosed$1;-><init>(Landroidx/camera/camera2/pipe/compat/Camera2CameraController;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController$awaitClosed$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 327
    iget v3, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController$awaitClosed$1;->label:I

    const/4 v4, 0x1

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

    goto/16 :goto_2

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 328
    .local v3, "this":Landroidx/camera/camera2/pipe/compat/Camera2CameraController;
    sget-object v5, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v5, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v6, 0x0

    .line 536
    .local v6, "$i$f$debug":I
    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "CXCP"

    .end local v5    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v5, 0x0

    .line 328
    .local v5, "$i$a$-debug-Camera2CameraController$awaitClosed$2":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "#awaitClosed"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 536
    .end local v5    # "$i$a$-debug-Camera2CameraController$awaitClosed$2":I
    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 537
    :cond_1
    nop

    .line 329
    .end local v6    # "$i$f$debug":I
    iget-object v5, v3, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->lock:Ljava/lang/Object;

    monitor-enter v5

    const/4 v6, 0x0

    .line 330
    .local v6, "$i$a$-synchronized-Camera2CameraController$awaitClosed$3":I
    :try_start_0
    iget-object v7, v3, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->controllerState:Landroidx/camera/camera2/pipe/CameraController$ControllerState;

    sget-object v8, Landroidx/camera/camera2/pipe/CameraController$ControllerState$CLOSED;->INSTANCE:Landroidx/camera/camera2/pipe/CameraController$ControllerState$CLOSED;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 331
    sget-object v2, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v2, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v7, 0x0

    .line 538
    .local v7, "$i$f$debug":I
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "CXCP"

    const/4 v2, 0x0

    .line 331
    .local v2, "$i$a$-debug-Camera2CameraController$awaitClosed$3$1":I
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "#awaitClosed: Controller is already closed."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 538
    .end local v2    # "$i$a$-debug-Camera2CameraController$awaitClosed$3$1":I
    .end local v3    # "this":Landroidx/camera/camera2/pipe/compat/Camera2CameraController;
    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 539
    :cond_2
    nop

    .line 332
    .end local v7    # "$i$f$debug":I
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    .end local v6    # "$i$a$-synchronized-Camera2CameraController$awaitClosed$3":I
    :goto_1
    monitor-exit v5

    return-object v2

    .line 335
    .restart local v3    # "this":Landroidx/camera/camera2/pipe/compat/Camera2CameraController;
    .restart local v6    # "$i$a$-synchronized-Camera2CameraController$awaitClosed$3":I
    :cond_3
    :try_start_1
    iget-object v7, v3, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->controllerState:Landroidx/camera/camera2/pipe/CameraController$ControllerState;

    sget-object v8, Landroidx/camera/camera2/pipe/CameraController$ControllerState$CLOSING;->INSTANCE:Landroidx/camera/camera2/pipe/CameraController$ControllerState$CLOSING;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 336
    sget-object v2, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v2, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v4, 0x0

    .line 540
    .local v4, "$i$f$warn":I
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "CXCP"

    const/4 v2, 0x0

    .line 336
    .local v2, "$i$a$-warn-Camera2CameraController$awaitClosed$3$2":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "#awaitClosed: Controller isn\'t closing!"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 540
    .end local v2    # "$i$a$-warn-Camera2CameraController$awaitClosed$3$2":I
    .end local v3    # "this":Landroidx/camera/camera2/pipe/compat/Camera2CameraController;
    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 541
    :cond_4
    nop

    .line 337
    .end local v4    # "$i$f$warn":I
    const/4 v2, 0x0

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    .end local v6    # "$i$a$-synchronized-Camera2CameraController$awaitClosed$3":I
    goto :goto_1

    .line 339
    .restart local v3    # "this":Landroidx/camera/camera2/pipe/compat/Camera2CameraController;
    .restart local v6    # "$i$a$-synchronized-Camera2CameraController$awaitClosed$3":I
    :cond_5
    nop

    .end local v6    # "$i$a$-synchronized-Camera2CameraController$awaitClosed$3":I
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 329
    monitor-exit v5

    .line 340
    iget-object v5, v3, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->closedDeferred:Lkotlinx/coroutines/CompletableDeferred;

    iput v4, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController$awaitClosed$1;->label:I

    invoke-interface {v5, v0}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "this":Landroidx/camera/camera2/pipe/compat/Camera2CameraController;
    if-ne v3, v2, :cond_6

    .line 327
    return-object v2

    .line 341
    :cond_6
    :goto_2
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    .line 329
    :catchall_0
    move-exception v2

    monitor-exit v5

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public close()V
    .locals 10

    .line 295
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 296
    .local v1, "$i$a$-synchronized-Camera2CameraController$close$1":I
    :try_start_0
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->isClosed()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 297
    nop

    .line 295
    .end local v1    # "$i$a$-synchronized-Camera2CameraController$close$1":I
    monitor-exit v0

    return-void

    .line 299
    .restart local v1    # "$i$a$-synchronized-Camera2CameraController$close$1":I
    :cond_0
    :try_start_1
    sget-object v2, Landroidx/camera/camera2/pipe/CameraController$ControllerState$CLOSING;->INSTANCE:Landroidx/camera/camera2/pipe/CameraController$ControllerState$CLOSING;

    check-cast v2, Landroidx/camera/camera2/pipe/CameraController$ControllerState;

    iput-object v2, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->controllerState:Landroidx/camera/camera2/pipe/CameraController$ControllerState;

    .line 300
    sget-object v2, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v2, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v3, 0x0

    .line 532
    .local v3, "$i$f$debug":I
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "CXCP"

    const/4 v5, 0x0

    .line 300
    .local v5, "$i$a$-debug-Camera2CameraController$close$1$1":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Closed "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 532
    .end local v5    # "$i$a$-debug-Camera2CameraController$close$1$1":I
    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 533
    :cond_1
    nop

    .line 302
    .end local v2    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v3    # "$i$f$debug":I
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->currentCamera:Landroidx/camera/camera2/pipe/compat/VirtualCamera;

    .line 303
    .local v2, "camera":Landroidx/camera/camera2/pipe/compat/VirtualCamera;
    iget-object v3, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->currentSession:Landroidx/camera/camera2/pipe/compat/CaptureSessionState;

    .line 305
    .local v3, "session":Landroidx/camera/camera2/pipe/compat/CaptureSessionState;
    const/4 v4, 0x0

    iput-object v4, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->currentCamera:Landroidx/camera/camera2/pipe/compat/VirtualCamera;

    .line 306
    iput-object v4, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->currentSession:Landroidx/camera/camera2/pipe/compat/CaptureSessionState;

    .line 308
    iget-object v5, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->restartJob:Lkotlinx/coroutines/Job;

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    invoke-static {v5, v4, v6, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 309
    :cond_2
    iget-object v5, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->currentCameraStateJob:Lkotlinx/coroutines/Job;

    if-eqz v5, :cond_3

    invoke-static {v5, v4, v6, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 310
    :cond_3
    iput-object v4, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->currentCameraStateJob:Lkotlinx/coroutines/Job;

    .line 311
    iget-object v5, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->cameraAvailabilityJob:Lkotlinx/coroutines/Job;

    if-eqz v5, :cond_4

    invoke-static {v5, v4, v6, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 312
    :cond_4
    iput-object v4, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->cameraAvailabilityJob:Lkotlinx/coroutines/Job;

    .line 313
    iget-object v5, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->cameraPrioritiesJob:Lkotlinx/coroutines/Job;

    if-eqz v5, :cond_5

    invoke-static {v5, v4, v6, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 314
    :cond_5
    iput-object v4, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->cameraPrioritiesJob:Lkotlinx/coroutines/Job;

    .line 315
    iget-object v4, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->cameraStatusMonitor:Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor;

    invoke-interface {v4}, Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor;->close()V

    .line 317
    invoke-direct {p0, v3, v2}, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->detachSessionAndCamera(Landroidx/camera/camera2/pipe/compat/CaptureSessionState;Landroidx/camera/camera2/pipe/compat/VirtualCamera;)V

    .line 318
    nop

    .line 319
    iget-object v4, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->graphConfig:Landroidx/camera/camera2/pipe/CameraGraph$Config;

    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getFlags()Landroidx/camera/camera2/pipe/CameraGraph$Flags;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/CameraGraph$Flags;->getCloseCameraDeviceOnClose()Z

    move-result v4

    if-nez v4, :cond_6

    .line 320
    iget-object v4, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->camera2Quirks:Landroidx/camera/camera2/pipe/compat/Camera2Quirks;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/camera/camera2/pipe/compat/Camera2Quirks;->shouldCloseCameraBeforeCreatingCaptureSession-EfqyGwQ$camera_camera2_pipe(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 322
    :cond_6
    sget-object v4, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v4, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v5, 0x0

    .line 534
    .local v5, "$i$f$debug":I
    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "CXCP"

    const/4 v7, 0x0

    .line 322
    .local v7, "$i$a$-debug-Camera2CameraController$close$1$2":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Quirk: Closing "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " during "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "#close"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 534
    .end local v7    # "$i$a$-debug-Camera2CameraController$close$1$2":I
    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 535
    :cond_7
    nop

    .line 323
    .end local v4    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v5    # "$i$f$debug":I
    iget-object v4, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->camera2DeviceManager:Landroidx/camera/camera2/pipe/compat/Camera2DeviceManager;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceManager;->close-EfqyGwQ(Ljava/lang/String;)Lkotlinx/coroutines/Deferred;

    .line 325
    :cond_8
    nop

    .end local v1    # "$i$a$-synchronized-Camera2CameraController$close$1":I
    .end local v2    # "camera":Landroidx/camera/camera2/pipe/compat/VirtualCamera;
    .end local v3    # "session":Landroidx/camera/camera2/pipe/compat/CaptureSessionState;
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 295
    monitor-exit v0

    .line 325
    return-void

    .line 295
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public getCameraGraphId()Landroidx/camera/camera2/pipe/CameraGraphId;
    .locals 1

    .line 78
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->cameraGraphId:Landroidx/camera/camera2/pipe/CameraGraphId;

    return-object v0
.end method

.method public getCameraId-Dz_R5H8()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->graphConfig:Landroidx/camera/camera2/pipe/CameraGraph$Config;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getCamera-Dz_R5H8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getControllerState$camera_camera2_pipe()Landroidx/camera/camera2/pipe/CameraController$ControllerState;
    .locals 1

    .line 96
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->controllerState:Landroidx/camera/camera2/pipe/CameraController$ControllerState;

    return-object v0
.end method

.method public getOutputLatency-n5Pu2dI(Landroidx/camera/camera2/pipe/StreamId;)Landroidx/camera/camera2/pipe/StreamGraph$OutputLatency;
    .locals 8
    .param p1, "streamId"    # Landroidx/camera/camera2/pipe/StreamId;

    .line 357
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 358
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->currentSession:Landroidx/camera/camera2/pipe/compat/CaptureSessionState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->getRealtimeCaptureLatency()Landroid/hardware/camera2/CameraExtensionSession$StillCaptureLatency;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "it":Landroid/hardware/camera2/CameraExtensionSession$StillCaptureLatency;
    const/4 v1, 0x0

    .line 360
    .local v1, "$i$a$-let-Camera2CameraController$getOutputLatency$1":I
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraExtensionSession$StillCaptureLatency;->getCaptureLatency()J

    move-result-wide v2

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    .line 361
    .local v2, "captureLatencyNs":J
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraExtensionSession$StillCaptureLatency;->getProcessingLatency()J

    move-result-wide v6

    mul-long/2addr v6, v4

    .line 362
    .local v6, "processingLatencyNs":J
    new-instance v4, Landroidx/camera/camera2/pipe/StreamGraph$OutputLatency;

    invoke-direct {v4, v2, v3, v6, v7}, Landroidx/camera/camera2/pipe/StreamGraph$OutputLatency;-><init>(JJ)V

    .line 358
    .end local v0    # "it":Landroid/hardware/camera2/CameraExtensionSession$StillCaptureLatency;
    .end local v1    # "$i$a$-let-Camera2CameraController$getOutputLatency$1":I
    .end local v2    # "captureLatencyNs":J
    .end local v6    # "processingLatencyNs":J
    move-object v2, v4

    :cond_0
    return-object v2

    .line 365
    :cond_1
    return-object v2
.end method

.method public isForeground()Z
    .locals 3

    .line 89
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 513
    const/4 v1, 0x0

    .line 89
    .local v1, "$i$a$-synchronized-Camera2CameraController$isForeground$1":I
    :try_start_0
    iget-boolean v2, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->_isForeground:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "$i$a$-synchronized-Camera2CameraController$isForeground$1":I
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final setControllerState$camera_camera2_pipe(Landroidx/camera/camera2/pipe/CameraController$ControllerState;)V
    .locals 1
    .param p1, "<set-?>"    # Landroidx/camera/camera2/pipe/CameraController$ControllerState;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->controllerState:Landroidx/camera/camera2/pipe/CameraController$ControllerState;

    return-void
.end method

.method public setForeground(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 90
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 513
    const/4 v1, 0x0

    .line 90
    .local v1, "$i$a$-synchronized-Camera2CameraController$isForeground$2":I
    :try_start_0
    iput-boolean p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->_isForeground:Z

    .end local v1    # "$i$a$-synchronized-Camera2CameraController$isForeground$2":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public start()V
    .locals 2

    .line 147
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 513
    const/4 v1, 0x0

    .line 147
    .local v1, "$i$a$-synchronized-Camera2CameraController$start$1":I
    :try_start_0
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->startLocked()V

    .end local v1    # "$i$a$-synchronized-Camera2CameraController$start$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 148
    return-void

    .line 147
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public stop()V
    .locals 2

    .line 151
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 513
    const/4 v1, 0x0

    .line 151
    .local v1, "$i$a$-synchronized-Camera2CameraController$stop$1":I
    :try_start_0
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->stopLocked()V

    .end local v1    # "$i$a$-synchronized-Camera2CameraController$stop$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 152
    return-void

    .line 151
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 368
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Camera2CameraController("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->getCameraGraphId()Landroidx/camera/camera2/pipe/CameraGraphId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateSurfaceMap(Ljava/util/Map;)V
    .locals 3
    .param p1, "surfaceMap"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/StreamId;",
            "+",
            "Landroid/view/Surface;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "surfaceMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    nop

    .line 346
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 347
    .local v1, "$i$a$-synchronized-Camera2CameraController$updateSurfaceMap$1":I
    :try_start_0
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->isClosed()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 348
    nop

    .line 346
    .end local v1    # "$i$a$-synchronized-Camera2CameraController$updateSurfaceMap$1":I
    monitor-exit v0

    return-void

    .line 350
    .restart local v1    # "$i$a$-synchronized-Camera2CameraController$updateSurfaceMap$1":I
    :cond_0
    :try_start_1
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->currentSurfaceMap:Ljava/util/Map;

    .line 351
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->currentSession:Landroidx/camera/camera2/pipe/compat/CaptureSessionState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 346
    .end local v1    # "$i$a$-synchronized-Camera2CameraController$updateSurfaceMap$1":I
    monitor-exit v0

    .line 353
    if-eqz v2, :cond_1

    .line 346
    nop

    .line 353
    invoke-virtual {v2, p1}, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->configureSurfaceMap(Ljava/util/Map;)V

    .line 354
    :cond_1
    return-void

    .line 346
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
