.class public final Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;
.super Ljava/lang/Object;
.source "Camera2DeviceCache.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCamera2DeviceCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Camera2DeviceCache.kt\nandroidx/camera/camera2/pipe/compat/Camera2DeviceCache\n+ 2 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n+ 7 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,391:1\n50#2,2:392\n50#2,2:401\n50#2,2:411\n59#2,2:416\n59#2,2:421\n50#2,2:423\n82#2,2:426\n75#2,2:429\n75#2,2:431\n75#2,2:433\n59#2,2:448\n71#2,2:450\n50#2,2:452\n75#2,2:454\n384#3,7:394\n384#3,7:404\n1#4:403\n1#4:445\n1740#5,3:413\n1761#5,3:418\n1563#5:456\n1634#5,3:457\n544#6:425\n545#6:428\n11546#7,9:435\n13472#7:444\n13473#7:446\n11555#7:447\n*S KotlinDebug\n*F\n+ 1 Camera2DeviceCache.kt\nandroidx/camera/camera2/pipe/compat/Camera2DeviceCache\n*L\n93#1:392,2\n133#1:401,2\n172#1:411,2\n247#1:416,2\n253#1:421,2\n282#1:423,2\n284#1:426,2\n297#1:429,2\n301#1:431,2\n309#1:433,2\n319#1:448,2\n321#1:450,2\n376#1:452,2\n379#1:454,2\n118#1:394,7\n149#1:404,7\n315#1:445\n246#1:413,3\n251#1:418,3\n383#1:456\n383#1:457,3\n283#1:425\n283#1:428\n315#1:435,9\n315#1:444\n315#1:446\n315#1:447\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0001\u0018\u00002\u00020\u0001BY\u0008\u0007\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010/\u001a\u0004\u0018\u00010 2\u0006\u00100\u001a\u00020\u001aH\u0086@\u00a2\u0006\u0004\u00081\u00102J\u001a\u00103\u001a\u0004\u0018\u00010\"2\u0006\u00100\u001a\u00020\u001aH\u0087@\u00a2\u0006\u0004\u00084\u00102J\u0014\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0086@\u00a2\u0006\u0002\u00105J\u000e\u00106\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019J\u0014\u00107\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00190&H\u0002J(\u00108\u001a\u000209*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00190:2\u0006\u00100\u001a\u00020;2\u0006\u0010<\u001a\u00020=H\u0002J0\u0010>\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00192\u000e\u0010?\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00192\u000e\u0010@\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019H\u0002J&\u0010A\u001a\u000209*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00190:2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0002J\u0010\u0010B\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019H\u0002J\u0010\u0010C\u001a\u00020$2\u0006\u0010\t\u001a\u00020\nH\u0002J\u0016\u0010D\u001a\u00020=2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0002J\u001a\u0010E\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u001c0\u001cH\u0086@\u00a2\u0006\u0002\u00105J\u0014\u0010F\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u001c\u0018\u00010\u001cJ\u0006\u0010G\u001a\u000209R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u001b\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u001c\u0018\u00010\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u001d\u001a\u0016\u0012\u0004\u0012\u00020\u001a\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010 0\u001f0\u001e8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R$\u0010!\u001a\u0016\u0012\u0004\u0012\u00020\u001a\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\"0\u001f0\u001e8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00190&\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R#\u0010)\u001a\n **\u0004\u0018\u00010\u000e0\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008+\u0010,\u00a8\u0006H"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;",
        "",
        "cameraManager",
        "Ljavax/inject/Provider;",
        "Landroid/hardware/camera2/CameraManager;",
        "threads",
        "Landroidx/camera/camera2/pipe/core/Threads;",
        "context",
        "Landroid/content/Context;",
        "packageManager",
        "Landroid/content/pm/PackageManager;",
        "cameraErrorListener",
        "Landroidx/camera/camera2/pipe/internal/CameraErrorListener;",
        "cameraDeviceSetupCompatFactoryProvider",
        "Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompatFactory;",
        "cameraPipeLifetime",
        "Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;",
        "cameraPipeJob",
        "Lkotlinx/coroutines/Job;",
        "<init>",
        "(Ljavax/inject/Provider;Landroidx/camera/camera2/pipe/core/Threads;Landroid/content/Context;Landroid/content/pm/PackageManager;Landroidx/camera/camera2/pipe/internal/CameraErrorListener;Ljavax/inject/Provider;Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;Lkotlinx/coroutines/Job;)V",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "lock",
        "openableCameras",
        "",
        "Landroidx/camera/camera2/pipe/CameraId;",
        "concurrentCameras",
        "",
        "cameraDeviceSetupCache",
        "",
        "Lkotlinx/coroutines/Deferred;",
        "Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat;",
        "camera2DeviceSetupWrapperCache",
        "Landroidx/camera/camera2/pipe/compat/Camera2DeviceSetupWrapper;",
        "minimumCameraCount",
        "",
        "cameraIds",
        "Lkotlinx/coroutines/flow/Flow;",
        "getCameraIds",
        "()Lkotlinx/coroutines/flow/Flow;",
        "cameraDeviceSetupCompatFactory",
        "kotlin.jvm.PlatformType",
        "getCameraDeviceSetupCompatFactory",
        "()Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompatFactory;",
        "cameraDeviceSetupCompatFactory$delegate",
        "Lkotlin/Lazy;",
        "getOrInitializeDeviceSetupCompat",
        "cameraId",
        "getOrInitializeDeviceSetupCompat-0r8Bogc",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getOrInitializeDeviceSetupWrapper",
        "getOrInitializeDeviceSetupWrapper-0r8Bogc",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "awaitCameraIds",
        "createCameraIdListFlow",
        "onCameraAvailabilityChanged",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "",
        "isAvailable",
        "",
        "getUpdatedCameraIds",
        "cachedCameraIds",
        "cameraIdsRead",
        "sendCameraIdList",
        "readCameraIds",
        "estimateMinInternalCameraCount",
        "isValidCameraIds",
        "getConcurrentCameraIds",
        "awaitConcurrentCameraIds",
        "shutdown",
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
.field private final camera2DeviceSetupWrapperCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/CameraId;",
            "Lkotlinx/coroutines/Deferred<",
            "Landroidx/camera/camera2/pipe/compat/Camera2DeviceSetupWrapper;",
            ">;>;"
        }
    .end annotation
.end field

.field private final cameraDeviceSetupCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/CameraId;",
            "Lkotlinx/coroutines/Deferred<",
            "Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat;",
            ">;>;"
        }
    .end annotation
.end field

.field private final cameraDeviceSetupCompatFactory$delegate:Lkotlin/Lazy;

.field private final cameraDeviceSetupCompatFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompatFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraErrorListener:Landroidx/camera/camera2/pipe/internal/CameraErrorListener;

.field private final cameraIds:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/CameraId;",
            ">;>;"
        }
    .end annotation
.end field

.field private final cameraManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/hardware/camera2/CameraManager;",
            ">;"
        }
    .end annotation
.end field

.field private concurrentCameras:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/CameraId;",
            ">;>;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final lock:Ljava/lang/Object;

.field private final minimumCameraCount:I

.field private openableCameras:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/CameraId;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final threads:Landroidx/camera/camera2/pipe/core/Threads;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Landroidx/camera/camera2/pipe/core/Threads;Landroid/content/Context;Landroid/content/pm/PackageManager;Landroidx/camera/camera2/pipe/internal/CameraErrorListener;Ljavax/inject/Provider;Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;Lkotlinx/coroutines/Job;)V
    .locals 18
    .param p1, "cameraManager"    # Ljavax/inject/Provider;
    .param p2, "threads"    # Landroidx/camera/camera2/pipe/core/Threads;
    .param p3, "context"    # Landroid/content/Context;
        .annotation runtime Landroidx/camera/camera2/pipe/config/CameraPipeContext;
        .end annotation
    .end param
    .param p4, "packageManager"    # Landroid/content/pm/PackageManager;
    .param p5, "cameraErrorListener"    # Landroidx/camera/camera2/pipe/internal/CameraErrorListener;
    .param p6, "cameraDeviceSetupCompatFactoryProvider"    # Ljavax/inject/Provider;
    .param p7, "cameraPipeLifetime"    # Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;
    .param p8, "cameraPipeJob"    # Lkotlinx/coroutines/Job;
        .annotation runtime Landroidx/camera/camera2/pipe/config/CameraPipeJob;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/hardware/camera2/CameraManager;",
            ">;",
            "Landroidx/camera/camera2/pipe/core/Threads;",
            "Landroid/content/Context;",
            "Landroid/content/pm/PackageManager;",
            "Landroidx/camera/camera2/pipe/internal/CameraErrorListener;",
            "Ljavax/inject/Provider<",
            "Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompatFactory;",
            ">;",
            "Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;",
            "Lkotlinx/coroutines/Job;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    const-string v8, "cameraManager"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "threads"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "context"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "packageManager"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "cameraErrorListener"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "cameraDeviceSetupCompatFactoryProvider"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "cameraPipeLifetime"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "cameraPipeJob"

    move-object/from16 v9, p8

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object v1, v0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->cameraManager:Ljavax/inject/Provider;

    .line 62
    iput-object v2, v0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->threads:Landroidx/camera/camera2/pipe/core/Threads;

    .line 63
    iput-object v3, v0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->context:Landroid/content/Context;

    .line 65
    iput-object v5, v0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->cameraErrorListener:Landroidx/camera/camera2/pipe/internal/CameraErrorListener;

    .line 66
    iput-object v6, v0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->cameraDeviceSetupCompatFactoryProvider:Ljavax/inject/Provider;

    .line 71
    nop

    .line 72
    invoke-static {v9}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v8

    .line 73
    iget-object v10, v0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->threads:Landroidx/camera/camera2/pipe/core/Threads;

    invoke-virtual {v10}, Landroidx/camera/camera2/pipe/core/Threads;->getLightweightDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v10

    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    .line 72
    invoke-interface {v8, v10}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    .line 74
    new-instance v10, Lkotlinx/coroutines/CoroutineName;

    const-string v11, "Camera2DeviceCache"

    invoke-direct {v10, v11}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    .line 72
    invoke-interface {v8, v10}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    .line 71
    invoke-static {v8}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    iput-object v8, v0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 76
    new-instance v8, Ljava/lang/Object;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->lock:Ljava/lang/Object;

    .line 84
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v8, Ljava/util/Map;

    iput-object v8, v0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->cameraDeviceSetupCache:Ljava/util/Map;

    .line 88
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v8, Ljava/util/Map;

    iput-object v8, v0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->camera2DeviceSetupWrapperCache:Ljava/util/Map;

    .line 90
    invoke-direct {v0, v4}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->estimateMinInternalCameraCount(Landroid/content/pm/PackageManager;)I

    move-result v8

    iput v8, v0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->minimumCameraCount:I

    .line 92
    nop

    .line 93
    sget-object v8, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v8, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v10, 0x0

    .line 392
    .local v10, "$i$f$debug":I
    invoke-virtual {v8}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x0

    .line 93
    .local v11, "$i$a$-debug-Camera2DeviceCache$1":I
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Camera2DeviceCache: Expected minimum camera count = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {v0}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->access$getMinimumCameraCount$p(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;)I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 392
    .end local v11    # "$i$a$-debug-Camera2DeviceCache$1":I
    const-string v12, "CXCP"

    invoke-static {v12, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    :cond_0
    nop

    .line 95
    .end local v8    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v10    # "$i$f$debug":I
    sget-object v8, Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime$ShutdownType;->SCOPE:Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime$ShutdownType;

    new-instance v10, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$$ExternalSyntheticLambda0;

    invoke-direct {v10, v0}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;)V

    invoke-virtual {v7, v8, v10}, Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;->addShutdownAction(Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime$ShutdownType;Ljava/lang/Runnable;)V

    .line 98
    nop

    .line 103
    nop

    .line 101
    invoke-direct {v0}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->createCameraIdListFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    .line 102
    invoke-static {v8}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    .line 103
    iget-object v10, v0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->scope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v11, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/16 v16, 0x3

    const/16 v17, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    invoke-static/range {v11 .. v17}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v11

    const/4 v12, 0x1

    invoke-static {v8, v10, v11, v12}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v8

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    iput-object v8, v0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->cameraIds:Lkotlinx/coroutines/flow/Flow;

    .line 104
    new-instance v8, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$$ExternalSyntheticLambda1;

    invoke-direct {v8, v0}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;)V

    invoke-static {v8}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v8

    iput-object v8, v0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->cameraDeviceSetupCompatFactory$delegate:Lkotlin/Lazy;

    .line 60
    return-void
.end method

.method static final _init_$lambda$1(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;)V
    .locals 3
    .param p0, "this$0"    # Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;

    .line 96
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 97
    return-void
.end method

.method public static final synthetic access$getCameraDeviceSetupCompatFactory(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;)Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompatFactory;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;

    .line 57
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->getCameraDeviceSetupCompatFactory()Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompatFactory;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getCameraErrorListener$p(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;)Landroidx/camera/camera2/pipe/internal/CameraErrorListener;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;

    .line 57
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->cameraErrorListener:Landroidx/camera/camera2/pipe/internal/CameraErrorListener;

    return-object v0
.end method

.method public static final synthetic access$getCameraManager$p(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;)Ljavax/inject/Provider;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;

    .line 57
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->cameraManager:Ljavax/inject/Provider;

    return-object v0
.end method

.method public static final synthetic access$getLock$p(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;

    .line 57
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$getMinimumCameraCount$p(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;)I
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;

    .line 57
    iget v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->minimumCameraCount:I

    return v0
.end method

.method public static final synthetic access$getOpenableCameras$p(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;

    .line 57
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->openableCameras:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getThreads$p(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;)Landroidx/camera/camera2/pipe/core/Threads;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;

    .line 57
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->threads:Landroidx/camera/camera2/pipe/core/Threads;

    return-object v0
.end method

.method public static final synthetic access$onCameraAvailabilityChanged(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/String;Z)V
    .locals 0
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;
    .param p1, "$receiver"    # Lkotlinx/coroutines/channels/ProducerScope;
    .param p2, "cameraId"    # Ljava/lang/String;
    .param p3, "isAvailable"    # Z

    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->onCameraAvailabilityChanged(Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$readCameraIds(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;

    .line 57
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->readCameraIds()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$sendCameraIdList(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;Lkotlinx/coroutines/channels/ProducerScope;Ljava/util/List;)V
    .locals 0
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;
    .param p1, "$receiver"    # Lkotlinx/coroutines/channels/ProducerScope;
    .param p2, "cameraIds"    # Ljava/util/List;

    .line 57
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->sendCameraIdList(Lkotlinx/coroutines/channels/ProducerScope;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$setConcurrentCameras$p(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;Ljava/util/Set;)V
    .locals 0
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;
    .param p1, "<set-?>"    # Ljava/util/Set;

    .line 57
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->concurrentCameras:Ljava/util/Set;

    return-void
.end method

.method static final cameraDeviceSetupCompatFactory_delegate$lambda$0(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;)Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompatFactory;
    .locals 1
    .param p0, "this$0"    # Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;

    .line 105
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->cameraDeviceSetupCompatFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompatFactory;

    return-object v0
.end method

.method private final createCameraIdListFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/CameraId;",
            ">;>;"
        }
    .end annotation

    .line 206
    new-instance v0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$createCameraIdListFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$createCameraIdListFlow$1;-><init>(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 236
    return-object v0
.end method

.method private final estimateMinInternalCameraCount(Landroid/content/pm/PackageManager;)I
    .locals 2
    .param p1, "packageManager"    # Landroid/content/pm/PackageManager;

    .line 331
    const/4 v0, 0x0

    .line 332
    .local v0, "minCameras":I
    const-string v1, "android.hardware.camera"

    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 333
    :cond_0
    const-string v1, "android.hardware.camera.front"

    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 334
    :cond_1
    return v0
.end method

.method private final getCameraDeviceSetupCompatFactory()Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompatFactory;
    .locals 1

    .line 104
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->cameraDeviceSetupCompatFactory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompatFactory;

    return-object v0
.end method

.method private final getUpdatedCameraIds(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p1, "cachedCameraIds"    # Ljava/util/List;
    .param p2, "cameraIdsRead"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/CameraId;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/CameraId;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/CameraId;",
            ">;"
        }
    .end annotation

    .line 268
    if-eqz p2, :cond_1

    .line 269
    invoke-direct {p0, p2}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->isValidCameraIds(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    return-object p2

    .line 272
    :cond_0
    if-nez p1, :cond_1

    .line 275
    return-object p2

    .line 278
    :cond_1
    return-object p1
.end method

.method private final isValidCameraIds(Ljava/util/List;)Z
    .locals 2
    .param p1, "cameraIds"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/CameraId;",
            ">;)Z"
        }
    .end annotation

    .line 340
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->minimumCameraCount:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final onCameraAvailabilityChanged(Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/String;Z)V
    .locals 11
    .param p1, "$this$onCameraAvailabilityChanged"    # Lkotlinx/coroutines/channels/ProducerScope;
    .param p2, "cameraId"    # Ljava/lang/String;
    .param p3, "isAvailable"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/CameraId;",
            ">;>;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 242
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 403
    const/4 v1, 0x0

    .line 242
    .local v1, "$i$a$-synchronized-Camera2DeviceCache$onCameraAvailabilityChanged$cachedCameraIds$1":I
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->openableCameras:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "$i$a$-synchronized-Camera2DeviceCache$onCameraAvailabilityChanged$cachedCameraIds$1":I
    monitor-exit v0

    .line 244
    .local v2, "cachedCameraIds":Ljava/util/List;
    nop

    .line 245
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-ne p3, v3, :cond_6

    .line 246
    if-eqz v2, :cond_4

    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$all$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 413
    .local v5, "$i$f$all":I
    instance-of v6, v4, Ljava/util/Collection;

    if-eqz v6, :cond_0

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    move v1, v3

    goto :goto_0

    .line 414
    :cond_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroidx/camera/camera2/pipe/CameraId;

    invoke-virtual {v8}, Landroidx/camera/camera2/pipe/CameraId;->unbox-impl()Ljava/lang/String;

    move-result-object v8

    .local v8, "it":Ljava/lang/String;
    const/4 v9, 0x0

    .line 246
    .local v9, "$i$a$-all-Camera2DeviceCache$onCameraAvailabilityChanged$cameraIdsRead$1":I
    invoke-static {v8, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    .line 414
    .end local v8    # "it":Ljava/lang/String;
    .end local v9    # "$i$a$-all-Camera2DeviceCache$onCameraAvailabilityChanged$cameraIdsRead$1":I
    if-eqz v10, :cond_1

    goto :goto_0

    .line 415
    .end local v7    # "element$iv":Ljava/lang/Object;
    :cond_2
    move v1, v3

    .line 246
    .end local v4    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$all":I
    :goto_0
    if-eqz v1, :cond_3

    goto :goto_1

    .line 249
    :cond_3
    goto/16 :goto_4

    .line 247
    :cond_4
    :goto_1
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v1, 0x0

    .line 416
    .local v1, "$i$f$info":I
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getINFO_LOGGABLE()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "CXCP"

    const/4 v4, 0x0

    .line 247
    .local v4, "$i$a$-info-Camera2DeviceCache$onCameraAvailabilityChanged$cameraIdsRead$2":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "New camera "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " detected"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 416
    .end local v4    # "$i$a$-info-Camera2DeviceCache$onCameraAvailabilityChanged$cameraIdsRead$2":I
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    :cond_5
    nop

    .line 248
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v1    # "$i$f$info":I
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->readCameraIds()Ljava/util/List;

    move-result-object v0

    goto :goto_4

    .line 250
    :cond_6
    if-nez p3, :cond_e

    .line 251
    if-eqz v2, :cond_b

    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 418
    .local v5, "$i$f$any":I
    instance-of v6, v4, Ljava/util/Collection;

    if-eqz v6, :cond_7

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_2

    .line 419
    :cond_7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .restart local v7    # "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroidx/camera/camera2/pipe/CameraId;

    invoke-virtual {v8}, Landroidx/camera/camera2/pipe/CameraId;->unbox-impl()Ljava/lang/String;

    move-result-object v8

    .restart local v8    # "it":Ljava/lang/String;
    const/4 v9, 0x0

    .line 251
    .local v9, "$i$a$-any-Camera2DeviceCache$onCameraAvailabilityChanged$cameraIdsRead$3":I
    invoke-static {v8, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 419
    .end local v8    # "it":Ljava/lang/String;
    .end local v9    # "$i$a$-any-Camera2DeviceCache$onCameraAvailabilityChanged$cameraIdsRead$3":I
    if-eqz v8, :cond_8

    move v1, v3

    goto :goto_2

    .line 420
    .end local v7    # "element$iv":Ljava/lang/Object;
    :cond_9
    nop

    .line 251
    .end local v4    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$any":I
    :goto_2
    if-eqz v1, :cond_a

    goto :goto_3

    .line 255
    :cond_a
    goto :goto_4

    .line 253
    :cond_b
    :goto_3
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .restart local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v1, 0x0

    .line 421
    .restart local v1    # "$i$f$info":I
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getINFO_LOGGABLE()Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "CXCP"

    const/4 v4, 0x0

    .line 253
    .local v4, "$i$a$-info-Camera2DeviceCache$onCameraAvailabilityChanged$cameraIdsRead$4":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unavailable camera "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " detected"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 421
    .end local v4    # "$i$a$-info-Camera2DeviceCache$onCameraAvailabilityChanged$cameraIdsRead$4":I
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    :cond_c
    nop

    .line 254
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v1    # "$i$f$info":I
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->readCameraIds()Ljava/util/List;

    move-result-object v0

    .line 243
    :goto_4
    nop

    .line 258
    .local v0, "cameraIdsRead":Ljava/util/List;
    invoke-direct {p0, v2, v0}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->getUpdatedCameraIds(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 259
    .local v1, "updatedCameraIds":Ljava/util/List;
    if-eqz v1, :cond_d

    .line 260
    invoke-direct {p0, p1, v1}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->sendCameraIdList(Lkotlinx/coroutines/channels/ProducerScope;Ljava/util/List;)V

    .line 262
    :cond_d
    return-void

    .line 244
    .end local v0    # "cameraIdsRead":Ljava/util/List;
    .end local v1    # "updatedCameraIds":Ljava/util/List;
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 242
    .end local v2    # "cachedCameraIds":Ljava/util/List;
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final readCameraIds()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/CameraId;",
            ">;"
        }
    .end annotation

    .line 289
    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->cameraManager:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/hardware/camera2/CameraManager;

    .line 291
    .local v2, "cameraManager":Landroid/hardware/camera2/CameraManager;
    nop

    .line 294
    :try_start_0
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    const-string v4, "getCameraIdList(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    .local v0, "ids":[Ljava/lang/String;
    nop

    .line 291
    .end local v0    # "ids":[Ljava/lang/String;
    nop

    .line 290
    move-object v4, v0

    .line 315
    .local v4, "cameraIdArray":[Ljava/lang/String;
    nop

    .local v0, "$this$mapNotNull$iv":[Ljava/lang/Object;
    const/4 v5, 0x0

    .line 435
    .local v5, "$i$f$mapNotNull":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v0

    .local v7, "$this$mapNotNullTo$iv$iv":[Ljava/lang/Object;
    const/4 v8, 0x0

    .line 443
    .local v8, "$i$f$mapNotNullTo":I
    move-object v9, v7

    .local v9, "$this$forEach$iv$iv$iv":[Ljava/lang/Object;
    const/4 v10, 0x0

    .line 444
    .local v10, "$i$f$forEach":I
    array-length v11, v9

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_2

    aget-object v13, v9, v12

    .local v13, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    .local v14, "element$iv$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 443
    .local v15, "$i$a$-forEach-ArraysKt___ArraysKt$mapNotNullTo$1$iv$iv":I
    move-object/from16 v16, v14

    .local v16, "it":Ljava/lang/String;
    const/16 v17, 0x0

    .line 315
    .local v17, "$i$a$-mapNotNull-Camera2DeviceCache$readCameraIds$cameraIds$1":I
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Landroidx/camera/camera2/pipe/CameraId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .end local v16    # "it":Ljava/lang/String;
    .end local v17    # "$i$a$-mapNotNull-Camera2DeviceCache$readCameraIds$cameraIds$1":I
    if-eqz v16, :cond_0

    invoke-static/range {v16 .. v16}, Landroidx/camera/camera2/pipe/CameraId;->box-impl(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraId;

    move-result-object v16

    goto :goto_1

    :cond_0
    const/16 v16, 0x0

    .line 443
    :goto_1
    if-eqz v16, :cond_1

    move-object/from16 v17, v16

    .line 445
    .local v17, "it$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 443
    .local v16, "$i$a$-let-ArraysKt___ArraysKt$mapNotNullTo$1$1$iv$iv":I
    move-object/from16 v3, v17

    const/16 v18, 0x0

    .end local v17    # "it$iv$iv":Ljava/lang/Object;
    .local v3, "it$iv$iv":Ljava/lang/Object;
    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .end local v3    # "it$iv$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ArraysKt___ArraysKt$mapNotNullTo$1$1$iv$iv":I
    goto :goto_2

    :cond_1
    const/16 v18, 0x0

    .line 444
    .end local v14    # "element$iv$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-forEach-ArraysKt___ArraysKt$mapNotNullTo$1$iv$iv":I
    :goto_2
    nop

    .end local v13    # "element$iv$iv$iv":Ljava/lang/Object;
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 446
    :cond_2
    nop

    .line 447
    .end local v9    # "$this$forEach$iv$iv$iv":[Ljava/lang/Object;
    .end local v10    # "$i$f$forEach":I
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$mapNotNullTo$iv$iv":[Ljava/lang/Object;
    .end local v8    # "$i$f$mapNotNullTo":I
    move-object v3, v6

    check-cast v3, Ljava/util/List;

    .line 435
    nop

    .line 315
    .end local v0    # "$this$mapNotNull$iv":[Ljava/lang/Object;
    .end local v5    # "$i$f$mapNotNull":I
    nop

    .line 316
    .local v3, "cameraIds":Ljava/util/List;
    invoke-direct {v1, v3}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->isValidCameraIds(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 318
    iget-object v5, v1, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->lock:Ljava/lang/Object;

    monitor-enter v5

    .line 403
    const/4 v0, 0x0

    .line 318
    .local v0, "$i$a$-synchronized-Camera2DeviceCache$readCameraIds$1":I
    :try_start_1
    iput-object v3, v1, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->openableCameras:Ljava/util/List;

    .end local v0    # "$i$a$-synchronized-Camera2DeviceCache$readCameraIds$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    .line 319
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v5, 0x0

    .line 448
    .local v5, "$i$f$info":I
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getINFO_LOGGABLE()Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "CXCP"

    const/4 v7, 0x0

    .line 319
    .local v7, "$i$a$-info-Camera2DeviceCache$readCameraIds$2":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Loaded CameraIdList "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 448
    .end local v7    # "$i$a$-info-Camera2DeviceCache$readCameraIds$2":I
    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    :cond_3
    nop

    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v5    # "$i$f$info":I
    goto :goto_3

    .line 318
    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    .line 321
    :cond_4
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .restart local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v5, 0x0

    .line 450
    .local v5, "$i$f$warn":I
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "CXCP"

    const/4 v7, 0x0

    .line 321
    .local v7, "$i$a$-warn-Camera2DeviceCache$readCameraIds$3":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failed to query camera ID list: Invalid list returned: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v9, 0x2e

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 450
    .end local v7    # "$i$a$-warn-Camera2DeviceCache$readCameraIds$3":I
    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    :cond_5
    nop

    .line 323
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v5    # "$i$f$warn":I
    :goto_3
    return-object v3

    .line 306
    .end local v3    # "cameraIds":Ljava/util/List;
    .end local v4    # "cameraIdArray":[Ljava/lang/String;
    :catch_0
    move-exception v0

    const/16 v18, 0x0

    .line 309
    .local v0, "e":Ljava/lang/NullPointerException;
    sget-object v3, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v3, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    .local v4, "throwable$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 433
    .restart local v5    # "$i$f$warn":I
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "CXCP"

    const/4 v7, 0x0

    .line 310
    .local v7, "$i$a$-warn-Camera2DeviceCache$readCameraIds$cameraIdArray$3":I
    const-string v8, "Failed to query CameraManager#getCameraIdList!Null was returned by framework."

    .line 311
    nop

    .line 433
    .end local v7    # "$i$a$-warn-Camera2DeviceCache$readCameraIds$cameraIdArray$3":I
    invoke-static {v6, v8, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 434
    :cond_6
    nop

    .line 313
    .end local v3    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v4    # "throwable$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$warn":I
    return-object v18

    .line 299
    .end local v0    # "e":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v0

    const/16 v18, 0x0

    .line 301
    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    sget-object v3, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .restart local v3    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    .restart local v4    # "throwable$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 431
    .restart local v5    # "$i$f$warn":I
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "CXCP"

    const/4 v7, 0x0

    .line 302
    .local v7, "$i$a$-warn-Camera2DeviceCache$readCameraIds$cameraIdArray$2":I
    const-string v8, "Failed to query CameraManager#getCameraIdList!Unexpected ArrayIndexOutOfBoundsException thrown by framework."

    .line 303
    nop

    .line 431
    .end local v7    # "$i$a$-warn-Camera2DeviceCache$readCameraIds$cameraIdArray$2":I
    invoke-static {v6, v8, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 432
    :cond_7
    nop

    .line 305
    .end local v3    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v4    # "throwable$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$warn":I
    return-object v18

    .line 296
    .end local v0    # "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    :catch_2
    move-exception v0

    const/16 v18, 0x0

    .line 297
    .local v0, "e":Landroid/hardware/camera2/CameraAccessException;
    sget-object v3, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .restart local v3    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    .restart local v4    # "throwable$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 429
    .restart local v5    # "$i$f$warn":I
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, "CXCP"

    const/4 v7, 0x0

    .line 297
    .local v7, "$i$a$-warn-Camera2DeviceCache$readCameraIds$cameraIdArray$1":I
    const-string v7, "Failed to query CameraManager#getCameraIdList!"

    .line 429
    .end local v7    # "$i$a$-warn-Camera2DeviceCache$readCameraIds$cameraIdArray$1":I
    invoke-static {v6, v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 430
    :cond_8
    nop

    .line 298
    .end local v3    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v4    # "throwable$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$warn":I
    return-object v18
.end method

.method private final sendCameraIdList(Lkotlinx/coroutines/channels/ProducerScope;Ljava/util/List;)V
    .locals 10
    .param p1, "$this$sendCameraIdList"    # Lkotlinx/coroutines/channels/ProducerScope;
    .param p2, "cameraIds"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/CameraId;",
            ">;>;",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/CameraId;",
            ">;)V"
        }
    .end annotation

    .line 282
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v1, 0x0

    .line 423
    .local v1, "$i$f$debug":I
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v2

    const-string v3, "CXCP"

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 282
    .local v2, "$i$a$-debug-Camera2DeviceCache$sendCameraIdList$1":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Emitting camera ID list: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 423
    .end local v2    # "$i$a$-debug-Camera2DeviceCache$sendCameraIdList$1":I
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    :cond_0
    nop

    .line 283
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v1    # "$i$f$debug":I
    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt;->trySendBlocking(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$this$onFailure_u2dWpGqRn0$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 425
    .local v1, "$i$f$onFailure-WpGqRn0":I
    instance-of v2, v0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    if-eqz v2, :cond_2

    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    .local v2, "it":Ljava/lang/Throwable;
    const/4 v4, 0x0

    .line 284
    .local v4, "$i$a$-onFailure-WpGqRn0-Camera2DeviceCache$sendCameraIdList$2":I
    sget-object v5, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v5, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v6, 0x0

    .line 426
    .local v6, "$i$f$error":I
    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/core/Log;->getERROR_LOGGABLE()Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x0

    .line 284
    .local v7, "$i$a$-error-Camera2DeviceCache$sendCameraIdList$2$1":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failed to send camera ID list: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v9, 0x21

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 426
    .end local v7    # "$i$a$-error-Camera2DeviceCache$sendCameraIdList$2$1":I
    invoke-static {v3, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    :cond_1
    nop

    .line 285
    .end local v5    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v6    # "$i$f$error":I
    nop

    .line 425
    .end local v2    # "it":Ljava/lang/Throwable;
    .end local v4    # "$i$a$-onFailure-WpGqRn0-Camera2DeviceCache$sendCameraIdList$2":I
    nop

    .line 428
    :cond_2
    nop

    .line 286
    .end local v0    # "$this$onFailure_u2dWpGqRn0$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$onFailure-WpGqRn0":I
    return-void
.end method


# virtual methods
.method public final awaitCameraIds()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/CameraId;",
            ">;"
        }
    .end annotation

    .line 198
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 403
    const/4 v1, 0x0

    .line 198
    .local v1, "$i$a$-synchronized-Camera2DeviceCache$awaitCameraIds$cachedCameras$1":I
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->openableCameras:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "$i$a$-synchronized-Camera2DeviceCache$awaitCameraIds$cachedCameras$1":I
    monitor-exit v0

    .line 199
    .local v2, "cachedCameras":Ljava/util/List;
    if-eqz v2, :cond_0

    .line 200
    return-object v2

    .line 202
    :cond_0
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->readCameraIds()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 198
    .end local v2    # "cachedCameras":Ljava/util/List;
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final awaitConcurrentCameraIds()Ljava/util/Set;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/CameraId;",
            ">;>;"
        }
    .end annotation

    .line 364
    move-object/from16 v1, p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v0, v2, :cond_0

    .line 365
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 367
    :cond_0
    iget-object v2, v1, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 403
    const/4 v0, 0x0

    .line 367
    .local v0, "$i$a$-synchronized-Camera2DeviceCache$awaitConcurrentCameraIds$cameras$1":I
    :try_start_0
    iget-object v3, v1, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->concurrentCameras:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "$i$a$-synchronized-Camera2DeviceCache$awaitConcurrentCameraIds$cameras$1":I
    monitor-exit v2

    .line 368
    .local v3, "cameras":Ljava/util/Set;
    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 369
    return-object v3

    .line 372
    :cond_3
    iget-object v0, v1, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->cameraManager:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/hardware/camera2/CameraManager;

    .line 374
    .local v2, "cameraManager":Landroid/hardware/camera2/CameraManager;
    nop

    .line 375
    :try_start_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Landroidx/camera/camera2/pipe/compat/Api30Compat;->getConcurrentCameraIds(Landroid/hardware/camera2/CameraManager;)Ljava/util/Set;

    move-result-object v0

    .line 376
    .local v0, "idSetSet":Ljava/util/Set;
    sget-object v4, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v4, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v5, 0x0

    .line 452
    .local v5, "$i$f$debug":I
    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "CXCP"

    const/4 v7, 0x0

    .line 376
    .local v7, "$i$a$-debug-Camera2DeviceCache$awaitConcurrentCameraIds$cameraIdsSet$1":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Loaded ConcurrentCameraIdsSet "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 452
    .end local v7    # "$i$a$-debug-Camera2DeviceCache$awaitConcurrentCameraIds$cameraIdsSet$1":I
    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 453
    :cond_4
    nop

    .line 377
    .end local v4    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v5    # "$i$f$debug":I
    nop

    .line 374
    .end local v0    # "idSetSet":Ljava/util/Set;
    nop

    .line 373
    nop

    .line 382
    .local v0, "cameraIdsSet":Ljava/util/Set;
    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    .line 383
    nop

    .local v4, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 456
    .local v5, "$i$f$map":I
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv":Ljava/util/Collection;
    move-object v8, v4

    .local v8, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 457
    .local v9, "$i$f$mapTo":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 458
    .local v11, "item$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Ljava/util/Set;

    .local v12, "it":Ljava/util/Set;
    const/4 v13, 0x0

    .line 383
    .local v13, "$i$a$-map-Camera2DeviceCache$awaitConcurrentCameraIds$1":I
    move-object v14, v12

    check-cast v14, Ljava/lang/Iterable;

    .local v14, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 456
    .local v15, "$i$f$map":I
    move-object/from16 v16, v0

    .end local v0    # "cameraIdsSet":Ljava/util/Set;
    .local v16, "cameraIdsSet":Ljava/util/Set;
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v14, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .local v0, "destination$iv$iv":Ljava/util/Collection;
    move-object v1, v14

    .local v1, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/16 v17, 0x0

    .line 457
    .local v17, "$i$f$mapTo":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_5

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    .line 458
    .local v19, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v20, v19

    check-cast v20, Ljava/lang/String;

    .local v20, "cameraIdString":Ljava/lang/String;
    const/16 v21, 0x0

    .line 383
    .local v21, "$i$a$-map-Camera2DeviceCache$awaitConcurrentCameraIds$1$1":I
    invoke-static/range {v20 .. v20}, Landroidx/camera/camera2/pipe/CameraId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .end local v20    # "cameraIdString":Ljava/lang/String;
    .end local v21    # "$i$a$-map-Camera2DeviceCache$awaitConcurrentCameraIds$1$1":I
    invoke-static/range {v20 .. v20}, Landroidx/camera/camera2/pipe/CameraId;->box-impl(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraId;

    move-result-object v7

    .line 458
    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v7, 0xa

    goto :goto_3

    .line 459
    .end local v19    # "item$iv$iv":Ljava/lang/Object;
    :cond_5
    nop

    .end local v0    # "destination$iv$iv":Ljava/util/Collection;
    .end local v1    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v17    # "$i$f$mapTo":I
    check-cast v0, Ljava/util/List;

    .line 456
    nop

    .end local v14    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v15    # "$i$f$map":I
    check-cast v0, Ljava/lang/Iterable;

    .line 383
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 458
    .end local v12    # "it":Ljava/util/Set;
    .end local v13    # "$i$a$-map-Camera2DeviceCache$awaitConcurrentCameraIds$1":I
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v7, 0xa

    move-object/from16 v1, p0

    move-object/from16 v0, v16

    goto :goto_2

    .line 459
    .end local v11    # "item$iv$iv":Ljava/lang/Object;
    .end local v16    # "cameraIdsSet":Ljava/util/Set;
    .local v0, "cameraIdsSet":Ljava/util/Set;
    :cond_6
    move-object/from16 v16, v0

    .end local v0    # "cameraIdsSet":Ljava/util/Set;
    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v8    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$mapTo":I
    .restart local v16    # "cameraIdsSet":Ljava/util/Set;
    move-object v0, v6

    check-cast v0, Ljava/util/List;

    .line 456
    nop

    .end local v4    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$map":I
    check-cast v0, Ljava/lang/Iterable;

    .line 384
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 382
    return-object v0

    .line 378
    .end local v16    # "cameraIdsSet":Ljava/util/Set;
    :catch_0
    move-exception v0

    .line 379
    .local v0, "e":Landroid/hardware/camera2/CameraAccessException;
    sget-object v1, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v1, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    .local v4, "throwable$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 454
    .local v5, "$i$f$warn":I
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "CXCP"

    const/4 v7, 0x0

    .line 379
    .local v7, "$i$a$-warn-Camera2DeviceCache$awaitConcurrentCameraIds$cameraIdsSet$2":I
    const-string v7, "Failed to query CameraManager#getConcurrentStreamingCameraIds"

    .line 454
    .end local v7    # "$i$a$-warn-Camera2DeviceCache$awaitConcurrentCameraIds$cameraIdsSet$2":I
    invoke-static {v6, v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 455
    :cond_7
    nop

    .line 380
    .end local v1    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v4    # "throwable$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$warn":I
    const/4 v1, 0x0

    return-object v1

    .line 367
    .end local v0    # "e":Landroid/hardware/camera2/CameraAccessException;
    .end local v2    # "cameraManager":Landroid/hardware/camera2/CameraManager;
    .end local v3    # "cameras":Ljava/util/Set;
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final getCameraIds(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/CameraId;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 403
    const/4 v1, 0x0

    .line 179
    .local v1, "$i$a$-synchronized-Camera2DeviceCache$getCameraIds$cachedCameras$1":I
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->openableCameras:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "$i$a$-synchronized-Camera2DeviceCache$getCameraIds$cachedCameras$1":I
    monitor-exit v0

    .line 180
    .local v2, "cachedCameras":Ljava/util/List;
    if-eqz v2, :cond_0

    .line 181
    return-object v2

    .line 185
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->threads:Landroidx/camera/camera2/pipe/core/Threads;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Threads;->getBackgroundDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getCameraIds$2;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getCameraIds$2;-><init>(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 179
    .end local v2    # "cachedCameras":Ljava/util/List;
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final getCameraIds()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/CameraId;",
            ">;>;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->cameraIds:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getConcurrentCameraIds(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Set<",
            "+",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/CameraId;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 343
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 403
    const/4 v1, 0x0

    .line 343
    .local v1, "$i$a$-synchronized-Camera2DeviceCache$getConcurrentCameraIds$cameras$1":I
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->concurrentCameras:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "$i$a$-synchronized-Camera2DeviceCache$getConcurrentCameraIds$cameras$1":I
    monitor-exit v0

    .line 344
    .local v2, "cameras":Ljava/util/Set;
    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

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
    if-nez v0, :cond_2

    .line 345
    return-object v2

    .line 349
    :cond_2
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->threads:Landroidx/camera/camera2/pipe/core/Threads;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Threads;->getBackgroundDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getConcurrentCameraIds$2;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getConcurrentCameraIds$2;-><init>(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 343
    .end local v2    # "cameras":Ljava/util/Set;
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final getOrInitializeDeviceSetupCompat-0r8Bogc(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p2

    instance-of v0, v1, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupCompat$1;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupCompat$1;

    iget v2, v0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupCompat$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupCompat$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupCompat$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupCompat$1;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupCompat$1;-><init>(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v3, v0

    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v4, v3, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupCompat$1;->result:Ljava/lang/Object;

    .local v4, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 114
    iget v5, v3, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupCompat$1;->label:I

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

    .local v2, "this":Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;
    iget-object v0, v3, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupCompat$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Deferred;

    .local v0, "deferred":Lkotlinx/coroutines/Deferred;
    iget-object v5, v3, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupCompat$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .local v5, "cameraId":Ljava/lang/String;
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v4

    goto :goto_2

    .end local v0    # "deferred":Lkotlinx/coroutines/Deferred;
    .end local v2    # "this":Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;
    .end local v5    # "cameraId":Ljava/lang/String;
    :pswitch_1
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .restart local v2    # "this":Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;
    move-object/from16 v5, p1

    .line 115
    .restart local v5    # "cameraId":Ljava/lang/String;
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x23

    const/4 v8, 0x0

    if-ge v6, v7, :cond_1

    return-object v8

    .line 117
    :cond_1
    iget-object v6, v2, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->lock:Ljava/lang/Object;

    monitor-enter v6

    const/4 v7, 0x0

    .line 118
    .local v7, "$i$a$-synchronized-Camera2DeviceCache$getOrInitializeDeviceSetupCompat$deferred$1":I
    :try_start_0
    iget-object v9, v2, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->cameraDeviceSetupCache:Ljava/util/Map;

    invoke-static {v5}, Landroidx/camera/camera2/pipe/CameraId;->box-impl(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraId;

    move-result-object v10

    .local v9, "$this$getOrPut$iv":Ljava/util/Map;
    .local v10, "key$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 394
    .local v11, "$i$f$getOrPut":I
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 395
    .local v12, "value$iv":Ljava/lang/Object;
    if-nez v12, :cond_2

    .line 396
    .end local v12    # "value$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 119
    .local v12, "$i$a$-getOrPut-Camera2DeviceCache$getOrInitializeDeviceSetupCompat$deferred$1$1":I
    iget-object v13, v2, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v14, v2, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->threads:Landroidx/camera/camera2/pipe/core/Threads;

    invoke-virtual {v14}, Landroidx/camera/camera2/pipe/core/Threads;->getBackgroundDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v14

    check-cast v14, Lkotlin/coroutines/CoroutineContext;

    new-instance v15, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupCompat$deferred$1$1$1;

    invoke-direct {v15, v5, v2, v8}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupCompat$deferred$1$1$1;-><init>(Ljava/lang/String;Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v16, v15

    check-cast v16, Lkotlin/jvm/functions/Function2;

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/4 v15, 0x0

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v8

    .line 126
    nop

    .line 396
    .end local v12    # "$i$a$-getOrPut-Camera2DeviceCache$getOrInitializeDeviceSetupCompat$deferred$1$1":I
    move-object v12, v8

    .line 397
    .local v12, "answer$iv":Ljava/lang/Object;
    invoke-interface {v9, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    nop

    .end local v9    # "$this$getOrPut$iv":Ljava/util/Map;
    .end local v10    # "key$iv":Ljava/lang/Object;
    .end local v12    # "answer$iv":Ljava/lang/Object;
    goto :goto_1

    .line 400
    .local v12, "value$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 395
    .end local v12    # "value$iv":Ljava/lang/Object;
    :goto_1
    nop

    .end local v11    # "$i$f$getOrPut":I
    check-cast v12, Lkotlinx/coroutines/Deferred;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 127
    nop

    .line 117
    .end local v7    # "$i$a$-synchronized-Camera2DeviceCache$getOrInitializeDeviceSetupCompat$deferred$1":I
    monitor-exit v6

    .line 116
    nop

    .line 130
    .local v12, "deferred":Lkotlinx/coroutines/Deferred;
    iput-object v5, v3, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupCompat$1;->L$0:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupCompat$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v3, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupCompat$1;->label:I

    invoke-interface {v12, v3}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_3

    .line 114
    .end local v2    # "this":Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;
    return-object v0

    .line 130
    .restart local v2    # "this":Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;
    :cond_3
    move-object v0, v12

    .line 114
    .end local v12    # "deferred":Lkotlinx/coroutines/Deferred;
    .restart local v0    # "deferred":Lkotlinx/coroutines/Deferred;
    :goto_2
    check-cast v6, Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat;

    .line 132
    .local v6, "deferredResult":Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat;
    if-nez v6, :cond_5

    .line 133
    sget-object v7, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v7, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v8, 0x0

    .line 401
    .local v8, "$i$f$debug":I
    invoke-virtual {v7}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v9, "CXCP"

    .end local v7    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v7, 0x0

    .line 133
    .local v7, "$i$a$-debug-Camera2DeviceCache$getOrInitializeDeviceSetupCompat$2":I
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Removing null CameraDeviceSetupCompat from cache for "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v5}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 401
    .end local v7    # "$i$a$-debug-Camera2DeviceCache$getOrInitializeDeviceSetupCompat$2":I
    invoke-static {v9, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    :cond_4
    nop

    .line 134
    .end local v8    # "$i$f$debug":I
    iget-object v7, v2, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->lock:Ljava/lang/Object;

    monitor-enter v7

    .line 403
    const/4 v8, 0x0

    .line 134
    .local v8, "$i$a$-synchronized-Camera2DeviceCache$getOrInitializeDeviceSetupCompat$3":I
    :try_start_1
    iget-object v9, v2, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->cameraDeviceSetupCache:Ljava/util/Map;

    invoke-static {v5}, Landroidx/camera/camera2/pipe/CameraId;->box-impl(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraId;

    move-result-object v10

    invoke-interface {v9, v10, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v0    # "deferred":Lkotlinx/coroutines/Deferred;
    .end local v2    # "this":Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;
    .end local v5    # "cameraId":Ljava/lang/String;
    .end local v8    # "$i$a$-synchronized-Camera2DeviceCache$getOrInitializeDeviceSetupCompat$3":I
    monitor-exit v7

    goto :goto_3

    .end local v6    # "deferredResult":Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat;
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    .line 136
    .restart local v6    # "deferredResult":Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat;
    :cond_5
    :goto_3
    return-object v6

    .line 117
    .end local v6    # "deferredResult":Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat;
    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getOrInitializeDeviceSetupWrapper-0r8Bogc(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/pipe/compat/Camera2DeviceSetupWrapper;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p2

    instance-of v0, v1, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupWrapper$1;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupWrapper$1;

    iget v2, v0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupWrapper$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupWrapper$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupWrapper$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupWrapper$1;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupWrapper$1;-><init>(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v3, v0

    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v4, v3, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupWrapper$1;->result:Ljava/lang/Object;

    .local v4, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 146
    iget v5, v3, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupWrapper$1;->label:I

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

    .local v2, "this":Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;
    iget-object v0, v3, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupWrapper$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Deferred;

    .local v0, "deferred":Lkotlinx/coroutines/Deferred;
    iget-object v5, v3, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupWrapper$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .local v5, "cameraId":Ljava/lang/String;
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v4

    goto :goto_2

    .end local v0    # "deferred":Lkotlinx/coroutines/Deferred;
    .end local v2    # "this":Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;
    .end local v5    # "cameraId":Ljava/lang/String;
    :pswitch_1
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .restart local v2    # "this":Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;
    move-object/from16 v5, p1

    .line 148
    .restart local v5    # "cameraId":Ljava/lang/String;
    iget-object v6, v2, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->lock:Ljava/lang/Object;

    monitor-enter v6

    const/4 v7, 0x0

    .line 149
    .local v7, "$i$a$-synchronized-Camera2DeviceCache$getOrInitializeDeviceSetupWrapper$deferred$1":I
    :try_start_0
    iget-object v8, v2, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->camera2DeviceSetupWrapperCache:Ljava/util/Map;

    invoke-static {v5}, Landroidx/camera/camera2/pipe/CameraId;->box-impl(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraId;

    move-result-object v9

    .local v8, "$this$getOrPut$iv":Ljava/util/Map;
    .local v9, "key$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 404
    .local v10, "$i$f$getOrPut":I
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 405
    .local v11, "value$iv":Ljava/lang/Object;
    if-nez v11, :cond_1

    .line 406
    .end local v11    # "value$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 150
    .local v11, "$i$a$-getOrPut-Camera2DeviceCache$getOrInitializeDeviceSetupWrapper$deferred$1$1":I
    iget-object v12, v2, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v13, v2, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->threads:Landroidx/camera/camera2/pipe/core/Threads;

    invoke-virtual {v13}, Landroidx/camera/camera2/pipe/core/Threads;->getBackgroundDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v13

    check-cast v13, Lkotlin/coroutines/CoroutineContext;

    new-instance v14, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupWrapper$deferred$1$1$1;

    const/4 v15, 0x0

    invoke-direct {v14, v5, v2, v15}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupWrapper$deferred$1$1$1;-><init>(Ljava/lang/String;Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;Lkotlin/coroutines/Continuation;)V

    move-object v15, v14

    check-cast v15, Lkotlin/jvm/functions/Function2;

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v12

    .line 166
    nop

    .line 406
    .end local v11    # "$i$a$-getOrPut-Camera2DeviceCache$getOrInitializeDeviceSetupWrapper$deferred$1$1":I
    move-object v11, v12

    .line 407
    .local v11, "answer$iv":Ljava/lang/Object;
    invoke-interface {v8, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    nop

    .end local v8    # "$this$getOrPut$iv":Ljava/util/Map;
    .end local v9    # "key$iv":Ljava/lang/Object;
    .end local v11    # "answer$iv":Ljava/lang/Object;
    goto :goto_1

    .line 410
    .local v11, "value$iv":Ljava/lang/Object;
    :cond_1
    nop

    .line 405
    .end local v11    # "value$iv":Ljava/lang/Object;
    :goto_1
    nop

    .end local v10    # "$i$f$getOrPut":I
    check-cast v11, Lkotlinx/coroutines/Deferred;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 167
    nop

    .line 148
    .end local v7    # "$i$a$-synchronized-Camera2DeviceCache$getOrInitializeDeviceSetupWrapper$deferred$1":I
    monitor-exit v6

    .line 147
    nop

    .line 169
    .local v11, "deferred":Lkotlinx/coroutines/Deferred;
    iput-object v5, v3, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupWrapper$1;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupWrapper$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v3, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupWrapper$1;->label:I

    invoke-interface {v11, v3}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_2

    .line 146
    .end local v2    # "this":Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;
    return-object v0

    .line 169
    .restart local v2    # "this":Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;
    :cond_2
    move-object v0, v11

    .line 146
    .end local v11    # "deferred":Lkotlinx/coroutines/Deferred;
    .restart local v0    # "deferred":Lkotlinx/coroutines/Deferred;
    :goto_2
    check-cast v6, Landroidx/camera/camera2/pipe/compat/Camera2DeviceSetupWrapper;

    .line 171
    .local v6, "deferredResult":Landroidx/camera/camera2/pipe/compat/Camera2DeviceSetupWrapper;
    if-nez v6, :cond_4

    .line 172
    sget-object v7, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v7, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v8, 0x0

    .line 411
    .local v8, "$i$f$debug":I
    invoke-virtual {v7}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v9, "CXCP"

    .end local v7    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v7, 0x0

    .line 172
    .local v7, "$i$a$-debug-Camera2DeviceCache$getOrInitializeDeviceSetupWrapper$2":I
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Removing null camera2DeviceSetupWrapper from cache for "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v5}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 411
    .end local v7    # "$i$a$-debug-Camera2DeviceCache$getOrInitializeDeviceSetupWrapper$2":I
    invoke-static {v9, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    :cond_3
    nop

    .line 173
    .end local v8    # "$i$f$debug":I
    iget-object v7, v2, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->lock:Ljava/lang/Object;

    monitor-enter v7

    .line 403
    const/4 v8, 0x0

    .line 173
    .local v8, "$i$a$-synchronized-Camera2DeviceCache$getOrInitializeDeviceSetupWrapper$3":I
    :try_start_1
    iget-object v9, v2, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->camera2DeviceSetupWrapperCache:Ljava/util/Map;

    invoke-static {v5}, Landroidx/camera/camera2/pipe/CameraId;->box-impl(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraId;

    move-result-object v10

    invoke-interface {v9, v10, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v0    # "deferred":Lkotlinx/coroutines/Deferred;
    .end local v2    # "this":Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;
    .end local v5    # "cameraId":Ljava/lang/String;
    .end local v8    # "$i$a$-synchronized-Camera2DeviceCache$getOrInitializeDeviceSetupWrapper$3":I
    monitor-exit v7

    goto :goto_3

    .end local v6    # "deferredResult":Landroidx/camera/camera2/pipe/compat/Camera2DeviceSetupWrapper;
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    .line 175
    .restart local v6    # "deferredResult":Landroidx/camera/camera2/pipe/compat/Camera2DeviceSetupWrapper;
    :cond_4
    :goto_3
    return-object v6

    .line 148
    .end local v6    # "deferredResult":Landroidx/camera/camera2/pipe/compat/Camera2DeviceSetupWrapper;
    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final shutdown()V
    .locals 3

    .line 388
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 389
    return-void
.end method
