.class public final Landroidx/camera/camera2/pipe/compat/Camera2CameraController_Factory;
.super Ljava/lang/Object;
.source "Camera2CameraController_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/camera/camera2/pipe/compat/Camera2CameraController;",
        ">;"
    }
.end annotation


# instance fields
.field private final camera2DeviceManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/compat/Camera2DeviceManager;",
            ">;"
        }
    .end annotation
.end field

.field private final camera2QuirksProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/compat/Camera2Quirks;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraGraphIdProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraGraphId;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraStatusMonitorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraSurfaceManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraSurfaceManager;",
            ">;"
        }
    .end annotation
.end field

.field private final captureSequenceProcessorFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessorFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final captureSessionFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final concurrentSessionSequencersProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencers;",
            ">;"
        }
    .end annotation
.end field

.field private final graphConfigProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraGraph$Config;",
            ">;"
        }
    .end annotation
.end field

.field private final graphListenerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/graph/GraphListener;",
            ">;"
        }
    .end annotation
.end field

.field private final scopeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private final shutdownListenerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/compat/Camera2CameraController$ShutdownListener;",
            ">;"
        }
    .end annotation
.end field

.field private final streamGraphProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final strictModeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/StrictMode;",
            ">;"
        }
    .end annotation
.end field

.field private final surfaceTrackerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/SurfaceTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final threadsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/core/Threads;",
            ">;"
        }
    .end annotation
.end field

.field private final timeSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/core/TimeSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/core/Threads;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/StrictMode;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraGraph$Config;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/graph/GraphListener;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/SurfaceTracker;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessorFactory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/compat/Camera2DeviceManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraSurfaceManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/compat/Camera2Quirks;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/core/TimeSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraGraphId;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/compat/Camera2CameraController$ShutdownListener;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencers;",
            ">;)V"
        }
    .end annotation

    .line 86
    .local p1, "scopeProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p2, "threadsProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/core/Threads;>;"
    .local p3, "strictModeProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/StrictMode;>;"
    .local p4, "graphConfigProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/CameraGraph$Config;>;"
    .local p5, "graphListenerProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/graph/GraphListener;>;"
    .local p6, "surfaceTrackerProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/SurfaceTracker;>;"
    .local p7, "cameraStatusMonitorProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor;>;"
    .local p8, "captureSessionFactoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory;>;"
    .local p9, "captureSequenceProcessorFactoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessorFactory;>;"
    .local p10, "camera2DeviceManagerProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/compat/Camera2DeviceManager;>;"
    .local p11, "cameraSurfaceManagerProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/CameraSurfaceManager;>;"
    .local p12, "camera2QuirksProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/compat/Camera2Quirks;>;"
    .local p13, "timeSourceProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/core/TimeSource;>;"
    .local p14, "cameraGraphIdProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/CameraGraphId;>;"
    .local p15, "shutdownListenerProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/compat/Camera2CameraController$ShutdownListener;>;"
    .local p16, "streamGraphProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;>;"
    .local p17, "concurrentSessionSequencersProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencers;>;"
    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 87
    move-object/from16 v1, p1

    iput-object v1, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController_Factory;->scopeProvider:Ldagger/internal/Provider;

    .line 88
    move-object/from16 v2, p2

    iput-object v2, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController_Factory;->threadsProvider:Ldagger/internal/Provider;

    .line 89
    move-object/from16 v3, p3

    iput-object v3, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController_Factory;->strictModeProvider:Ldagger/internal/Provider;

    .line 90
    move-object/from16 v4, p4

    iput-object v4, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController_Factory;->graphConfigProvider:Ldagger/internal/Provider;

    .line 91
    move-object/from16 v5, p5

    iput-object v5, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController_Factory;->graphListenerProvider:Ldagger/internal/Provider;

    .line 92
    move-object/from16 v6, p6

    iput-object v6, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController_Factory;->surfaceTrackerProvider:Ldagger/internal/Provider;

    .line 93
    move-object/from16 v7, p7

    iput-object v7, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController_Factory;->cameraStatusMonitorProvider:Ldagger/internal/Provider;

    .line 94
    move-object/from16 v8, p8

    iput-object v8, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController_Factory;->captureSessionFactoryProvider:Ldagger/internal/Provider;

    .line 95
    move-object/from16 v9, p9

    iput-object v9, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController_Factory;->captureSequenceProcessorFactoryProvider:Ldagger/internal/Provider;

    .line 96
    move-object/from16 v10, p10

    iput-object v10, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController_Factory;->camera2DeviceManagerProvider:Ldagger/internal/Provider;

    .line 97
    move-object/from16 v11, p11

    iput-object v11, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController_Factory;->cameraSurfaceManagerProvider:Ldagger/internal/Provider;

    .line 98
    move-object/from16 v12, p12

    iput-object v12, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController_Factory;->camera2QuirksProvider:Ldagger/internal/Provider;

    .line 99
    move-object/from16 v13, p13

    iput-object v13, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController_Factory;->timeSourceProvider:Ldagger/internal/Provider;

    .line 100
    move-object/from16 v14, p14

    iput-object v14, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController_Factory;->cameraGraphIdProvider:Ldagger/internal/Provider;

    .line 101
    move-object/from16 v15, p15

    iput-object v15, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController_Factory;->shutdownListenerProvider:Ldagger/internal/Provider;

    .line 102
    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController_Factory;->streamGraphProvider:Ldagger/internal/Provider;

    .line 103
    move-object/from16 v1, p17

    iput-object v1, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController_Factory;->concurrentSessionSequencersProvider:Ldagger/internal/Provider;

    .line 104
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Landroidx/camera/camera2/pipe/compat/Camera2CameraController_Factory;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/core/Threads;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/StrictMode;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraGraph$Config;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/graph/GraphListener;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/SurfaceTracker;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessorFactory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/compat/Camera2DeviceManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraSurfaceManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/compat/Camera2Quirks;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/core/TimeSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraGraphId;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/compat/Camera2CameraController$ShutdownListener;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencers;",
            ">;)",
            "Landroidx/camera/camera2/pipe/compat/Camera2CameraController_Factory;"
        }
    .end annotation

    .line 126
    .local p0, "scopeProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p1, "threadsProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/core/Threads;>;"
    .local p2, "strictModeProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/StrictMode;>;"
    .local p3, "graphConfigProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/CameraGraph$Config;>;"
    .local p4, "graphListenerProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/graph/GraphListener;>;"
    .local p5, "surfaceTrackerProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/SurfaceTracker;>;"
    .local p6, "cameraStatusMonitorProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor;>;"
    .local p7, "captureSessionFactoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory;>;"
    .local p8, "captureSequenceProcessorFactoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessorFactory;>;"
    .local p9, "camera2DeviceManagerProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/compat/Camera2DeviceManager;>;"
    .local p10, "cameraSurfaceManagerProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/CameraSurfaceManager;>;"
    .local p11, "camera2QuirksProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/compat/Camera2Quirks;>;"
    .local p12, "timeSourceProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/core/TimeSource;>;"
    .local p13, "cameraGraphIdProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/CameraGraphId;>;"
    .local p14, "shutdownListenerProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/compat/Camera2CameraController$ShutdownListener;>;"
    .local p15, "streamGraphProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;>;"
    .local p16, "concurrentSessionSequencersProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencers;>;"
    new-instance v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController_Factory;

    move-object/from16 v1, p0

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

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    invoke-direct/range {v0 .. v17}, Landroidx/camera/camera2/pipe/compat/Camera2CameraController_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lkotlinx/coroutines/CoroutineScope;Landroidx/camera/camera2/pipe/core/Threads;Landroidx/camera/camera2/pipe/StrictMode;Landroidx/camera/camera2/pipe/CameraGraph$Config;Landroidx/camera/camera2/pipe/graph/GraphListener;Landroidx/camera/camera2/pipe/SurfaceTracker;Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor;Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory;Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessorFactory;Landroidx/camera/camera2/pipe/compat/Camera2DeviceManager;Landroidx/camera/camera2/pipe/CameraSurfaceManager;Landroidx/camera/camera2/pipe/compat/Camera2Quirks;Landroidx/camera/camera2/pipe/core/TimeSource;Landroidx/camera/camera2/pipe/CameraGraphId;Landroidx/camera/camera2/pipe/compat/Camera2CameraController$ShutdownListener;Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencers;)Landroidx/camera/camera2/pipe/compat/Camera2CameraController;
    .locals 18
    .param p0, "scope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p1, "threads"    # Landroidx/camera/camera2/pipe/core/Threads;
    .param p2, "strictMode"    # Landroidx/camera/camera2/pipe/StrictMode;
    .param p3, "graphConfig"    # Landroidx/camera/camera2/pipe/CameraGraph$Config;
    .param p4, "graphListener"    # Landroidx/camera/camera2/pipe/graph/GraphListener;
    .param p5, "surfaceTracker"    # Landroidx/camera/camera2/pipe/SurfaceTracker;
    .param p6, "cameraStatusMonitor"    # Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor;
    .param p7, "captureSessionFactory"    # Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory;
    .param p8, "captureSequenceProcessorFactory"    # Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessorFactory;
    .param p9, "camera2DeviceManager"    # Landroidx/camera/camera2/pipe/compat/Camera2DeviceManager;
    .param p10, "cameraSurfaceManager"    # Landroidx/camera/camera2/pipe/CameraSurfaceManager;
    .param p11, "camera2Quirks"    # Landroidx/camera/camera2/pipe/compat/Camera2Quirks;
    .param p12, "timeSource"    # Landroidx/camera/camera2/pipe/core/TimeSource;
    .param p13, "cameraGraphId"    # Landroidx/camera/camera2/pipe/CameraGraphId;
    .param p14, "shutdownListener"    # Landroidx/camera/camera2/pipe/compat/Camera2CameraController$ShutdownListener;
    .param p15, "streamGraph"    # Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;
    .param p16, "concurrentSessionSequencers"    # Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencers;

    .line 138
    new-instance v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;

    move-object/from16 v1, p0

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

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    invoke-direct/range {v0 .. v17}, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/camera/camera2/pipe/core/Threads;Landroidx/camera/camera2/pipe/StrictMode;Landroidx/camera/camera2/pipe/CameraGraph$Config;Landroidx/camera/camera2/pipe/graph/GraphListener;Landroidx/camera/camera2/pipe/SurfaceTracker;Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor;Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory;Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessorFactory;Landroidx/camera/camera2/pipe/compat/Camera2DeviceManager;Landroidx/camera/camera2/pipe/CameraSurfaceManager;Landroidx/camera/camera2/pipe/compat/Camera2Quirks;Landroidx/camera/camera2/pipe/core/TimeSource;Landroidx/camera/camera2/pipe/CameraGraphId;Landroidx/camera/camera2/pipe/compat/Camera2CameraController$ShutdownListener;Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencers;)V

    return-object v0
.end method


# virtual methods
.method public get()Landroidx/camera/camera2/pipe/compat/Camera2CameraController;
    .locals 19

    .line 108
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController_Factory;->scopeProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController_Factory;->threadsProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/camera/camera2/pipe/core/Threads;

    iget-object v1, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController_Factory;->strictModeProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/camera/camera2/pipe/StrictMode;

    iget-object v1, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController_Factory;->graphConfigProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/camera/camera2/pipe/CameraGraph$Config;

    iget-object v1, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController_Factory;->graphListenerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/camera/camera2/pipe/graph/GraphListener;

    iget-object v1, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController_Factory;->surfaceTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/camera/camera2/pipe/SurfaceTracker;

    iget-object v1, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController_Factory;->cameraStatusMonitorProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor;

    iget-object v1, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController_Factory;->captureSessionFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory;

    iget-object v1, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController_Factory;->captureSequenceProcessorFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessorFactory;

    iget-object v1, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController_Factory;->camera2DeviceManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/camera/camera2/pipe/compat/Camera2DeviceManager;

    iget-object v1, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController_Factory;->cameraSurfaceManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/camera/camera2/pipe/CameraSurfaceManager;

    iget-object v1, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController_Factory;->camera2QuirksProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/camera/camera2/pipe/compat/Camera2Quirks;

    iget-object v1, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController_Factory;->timeSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroidx/camera/camera2/pipe/core/TimeSource;

    iget-object v1, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController_Factory;->cameraGraphIdProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroidx/camera/camera2/pipe/CameraGraphId;

    iget-object v1, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController_Factory;->shutdownListenerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroidx/camera/camera2/pipe/compat/Camera2CameraController$ShutdownListener;

    iget-object v1, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController_Factory;->streamGraphProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;

    iget-object v1, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController_Factory;->concurrentSessionSequencersProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencers;

    invoke-static/range {v2 .. v18}, Landroidx/camera/camera2/pipe/compat/Camera2CameraController_Factory;->newInstance(Lkotlinx/coroutines/CoroutineScope;Landroidx/camera/camera2/pipe/core/Threads;Landroidx/camera/camera2/pipe/StrictMode;Landroidx/camera/camera2/pipe/CameraGraph$Config;Landroidx/camera/camera2/pipe/graph/GraphListener;Landroidx/camera/camera2/pipe/SurfaceTracker;Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor;Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory;Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessorFactory;Landroidx/camera/camera2/pipe/compat/Camera2DeviceManager;Landroidx/camera/camera2/pipe/CameraSurfaceManager;Landroidx/camera/camera2/pipe/compat/Camera2Quirks;Landroidx/camera/camera2/pipe/core/TimeSource;Landroidx/camera/camera2/pipe/CameraGraphId;Landroidx/camera/camera2/pipe/compat/Camera2CameraController$ShutdownListener;Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencers;)Landroidx/camera/camera2/pipe/compat/Camera2CameraController;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraController_Factory;->get()Landroidx/camera/camera2/pipe/compat/Camera2CameraController;

    move-result-object v0

    return-object v0
.end method
