.class public final Landroidx/camera/camera2/adapter/CameraFactoryAdapter;
.super Ljava/lang/Object;
.source "CameraFactoryAdapter.kt"

# interfaces
.implements Landroidx/camera/core/impl/CameraFactory;
.implements Landroidx/camera/core/impl/CameraFactory$Interrogator;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraFactoryAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraFactoryAdapter.kt\nandroidx/camera/camera2/adapter/CameraFactoryAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n+ 4 Debug.kt\nandroidx/camera/camera2/pipe/core/Debug\n+ 5 Timestamps.kt\nandroidx/camera/camera2/pipe/core/Timestamps\n+ 6 Timestamps.kt\nandroidx/camera/camera2/pipe/core/TimestampNs\n*L\n1#1,202:1\n1563#2:203\n1634#2,3:204\n85#3,4:207\n85#3,2:216\n88#3:223\n71#4,4:211\n78#4,4:224\n70#5:215\n83#5:218\n70#5:219\n74#5,2:221\n29#6:220\n*S KotlinDebug\n*F\n+ 1 CameraFactoryAdapter.kt\nandroidx/camera/camera2/adapter/CameraFactoryAdapter\n*L\n93#1:203\n93#1:204,3\n119#1:207,4\n81#1:216,2\n81#1:223\n65#1:211,4\n84#1:224,4\n67#1:215\n82#1:218\n82#1:219\n82#1:221,2\n82#1:220\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002BG\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0016\u0010%\u001a\u00020&2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020 0(H\u0016J\u001c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020 0(2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020 0(H\u0016J\u001c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020 0(H\u0002J\u0010\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020 H\u0016J\u000e\u0010)\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fH\u0016J\u0008\u0010.\u001a\u00020/H\u0016J\u0008\u00100\u001a\u00020\"H\u0016J\u0014\u00101\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002030(02H\u0016J\u0008\u00104\u001a\u00020&H\u0016R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0018\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    d2 = {
        "Landroidx/camera/camera2/adapter/CameraFactoryAdapter;",
        "Landroidx/camera/core/impl/CameraFactory;",
        "Landroidx/camera/core/impl/CameraFactory$Interrogator;",
        "lazyCameraPipe",
        "Lkotlin/Lazy;",
        "Landroidx/camera/camera2/pipe/CameraPipe;",
        "context",
        "Landroid/content/Context;",
        "threadConfig",
        "Landroidx/camera/core/impl/CameraThreadConfig;",
        "camera2InteropCallbacks",
        "Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;",
        "availableCamerasSelector",
        "Landroidx/camera/core/CameraSelector;",
        "streamSpecsCalculator",
        "Landroidx/camera/core/internal/StreamSpecsCalculator;",
        "cameraXConfig",
        "Landroidx/camera/core/CameraXConfig;",
        "<init>",
        "(Lkotlin/Lazy;Landroid/content/Context;Landroidx/camera/core/impl/CameraThreadConfig;Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/internal/StreamSpecsCalculator;Landroidx/camera/core/CameraXConfig;)V",
        "cameraCoordinator",
        "Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;",
        "pipeCameraPresenceObservable",
        "Landroidx/camera/camera2/adapter/PipeCameraPresenceSource;",
        "appComponent",
        "Landroidx/camera/camera2/config/CameraAppComponent;",
        "getAppComponent",
        "()Landroidx/camera/camera2/config/CameraAppComponent;",
        "appComponent$delegate",
        "Lkotlin/Lazy;",
        "availableCameraIds",
        "",
        "",
        "lock",
        "",
        "isShutdown",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "onCameraIdsUpdated",
        "",
        "cameraIds",
        "",
        "getAvailableCameraIds",
        "calculateAvailableCameraIds",
        "getCamera",
        "Landroidx/camera/core/impl/CameraInternal;",
        "cameraId",
        "getCameraCoordinator",
        "Landroidx/camera/core/concurrent/CameraCoordinator;",
        "getCameraManager",
        "getCameraPresenceSource",
        "Landroidx/camera/core/impl/Observable;",
        "Landroidx/camera/core/CameraIdentifier;",
        "shutdown",
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
.field private final appComponent$delegate:Lkotlin/Lazy;

.field private availableCameraIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final availableCamerasSelector:Landroidx/camera/core/CameraSelector;

.field private final cameraCoordinator:Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;

.field private final cameraXConfig:Landroidx/camera/core/CameraXConfig;

.field private final isShutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final lazyCameraPipe:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroidx/camera/camera2/pipe/CameraPipe;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field private final pipeCameraPresenceObservable:Landroidx/camera/camera2/adapter/PipeCameraPresenceSource;

.field private final streamSpecsCalculator:Landroidx/camera/core/internal/StreamSpecsCalculator;


# direct methods
.method public constructor <init>(Lkotlin/Lazy;Landroid/content/Context;Landroidx/camera/core/impl/CameraThreadConfig;Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/internal/StreamSpecsCalculator;Landroidx/camera/core/CameraXConfig;)V
    .locals 18
    .param p1, "lazyCameraPipe"    # Lkotlin/Lazy;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "threadConfig"    # Landroidx/camera/core/impl/CameraThreadConfig;
    .param p4, "camera2InteropCallbacks"    # Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;
    .param p5, "availableCamerasSelector"    # Landroidx/camera/core/CameraSelector;
    .param p6, "streamSpecsCalculator"    # Landroidx/camera/core/internal/StreamSpecsCalculator;
    .param p7, "cameraXConfig"    # Landroidx/camera/core/CameraXConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Landroidx/camera/camera2/pipe/CameraPipe;",
            ">;",
            "Landroid/content/Context;",
            "Landroidx/camera/core/impl/CameraThreadConfig;",
            "Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;",
            "Landroidx/camera/core/CameraSelector;",
            "Landroidx/camera/core/internal/StreamSpecsCalculator;",
            "Landroidx/camera/core/CameraXConfig;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    const-string v7, "lazyCameraPipe"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "context"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "threadConfig"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "camera2InteropCallbacks"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "streamSpecsCalculator"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "cameraXConfig"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object v1, v0, Landroidx/camera/camera2/adapter/CameraFactoryAdapter;->lazyCameraPipe:Lkotlin/Lazy;

    .line 57
    move-object/from16 v7, p5

    iput-object v7, v0, Landroidx/camera/camera2/adapter/CameraFactoryAdapter;->availableCamerasSelector:Landroidx/camera/core/CameraSelector;

    .line 58
    iput-object v5, v0, Landroidx/camera/camera2/adapter/CameraFactoryAdapter;->streamSpecsCalculator:Landroidx/camera/core/internal/StreamSpecsCalculator;

    .line 59
    iput-object v6, v0, Landroidx/camera/camera2/adapter/CameraFactoryAdapter;->cameraXConfig:Landroidx/camera/core/CameraXConfig;

    .line 62
    new-instance v8, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;

    iget-object v9, v0, Landroidx/camera/camera2/adapter/CameraFactoryAdapter;->lazyCameraPipe:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/camera2/pipe/CameraPipe;

    iget-object v10, v0, Landroidx/camera/camera2/adapter/CameraFactoryAdapter;->lazyCameraPipe:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/camera/camera2/pipe/CameraPipe;

    invoke-interface {v10}, Landroidx/camera/camera2/pipe/CameraPipe;->cameras()Landroidx/camera/camera2/pipe/CameraDevices;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;-><init>(Landroidx/camera/camera2/pipe/CameraPipe;Landroidx/camera/camera2/pipe/CameraDevices;)V

    iput-object v8, v0, Landroidx/camera/camera2/adapter/CameraFactoryAdapter;->cameraCoordinator:Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;

    .line 64
    new-instance v8, Landroidx/camera/camera2/adapter/CameraFactoryAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v8, v2, v3, v0, v4}, Landroidx/camera/camera2/adapter/CameraFactoryAdapter$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Landroidx/camera/core/impl/CameraThreadConfig;Landroidx/camera/camera2/adapter/CameraFactoryAdapter;Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;)V

    invoke-static {v8}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v8

    iput-object v8, v0, Landroidx/camera/camera2/adapter/CameraFactoryAdapter;->appComponent$delegate:Lkotlin/Lazy;

    .line 87
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v8

    iput-object v8, v0, Landroidx/camera/camera2/adapter/CameraFactoryAdapter;->availableCameraIds:Ljava/util/Set;

    .line 88
    new-instance v8, Ljava/lang/Object;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, Landroidx/camera/camera2/adapter/CameraFactoryAdapter;->lock:Ljava/lang/Object;

    .line 89
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v8, v0, Landroidx/camera/camera2/adapter/CameraFactoryAdapter;->isShutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    nop

    .line 93
    invoke-direct {v0}, Landroidx/camera/camera2/adapter/CameraFactoryAdapter;->getAppComponent()Landroidx/camera/camera2/config/CameraAppComponent;

    move-result-object v8

    invoke-interface {v8}, Landroidx/camera/camera2/config/CameraAppComponent;->getCameraDevices()Landroidx/camera/camera2/pipe/CameraDevices;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v8, v9, v10, v9}, Landroidx/camera/camera2/pipe/CameraDevices;->awaitCameraIds-SeavPBo$default(Landroidx/camera/camera2/pipe/CameraDevices;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_1

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 203
    .local v11, "$i$f$map":I
    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v8, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v12, Ljava/util/Collection;

    .local v12, "destination$iv$iv":Ljava/util/Collection;
    move-object v13, v8

    .local v13, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 204
    .local v14, "$i$f$mapTo":I
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 205
    .local v16, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    check-cast v17, Landroidx/camera/camera2/pipe/CameraId;

    invoke-virtual/range {v17 .. v17}, Landroidx/camera/camera2/pipe/CameraId;->unbox-impl()Ljava/lang/String;

    move-result-object v9

    .local v9, "it":Ljava/lang/String;
    const/16 v17, 0x0

    .line 93
    .local v17, "$i$a$-map-CameraFactoryAdapter$initialIds$1":I
    nop

    .line 205
    .end local v9    # "it":Ljava/lang/String;
    .end local v17    # "$i$a$-map-CameraFactoryAdapter$initialIds$1":I
    invoke-interface {v12, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    goto :goto_0

    .line 206
    .end local v16    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v12    # "destination$iv$iv":Ljava/util/Collection;
    .end local v13    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v14    # "$i$f$mapTo":I
    move-object v9, v12

    check-cast v9, Ljava/util/List;

    .line 203
    nop

    .line 93
    .end local v8    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$map":I
    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 92
    :goto_1
    nop

    .line 94
    .local v9, "initialIds":Ljava/util/List;
    nop

    .line 95
    new-instance v8, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource;

    .line 96
    iget-object v11, v0, Landroidx/camera/camera2/adapter/CameraFactoryAdapter;->lazyCameraPipe:Lkotlin/Lazy;

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/camera/camera2/pipe/CameraPipe;

    invoke-interface {v11}, Landroidx/camera/camera2/pipe/CameraPipe;->cameras()Landroidx/camera/camera2/pipe/CameraDevices;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v11, v12, v10, v12}, Landroidx/camera/camera2/pipe/CameraDevices;->cameraIdsFlow-SeavPBo$default(Landroidx/camera/camera2/pipe/CameraDevices;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v10

    .line 98
    invoke-virtual {v3}, Landroidx/camera/core/impl/CameraThreadConfig;->getCameraExecutor()Ljava/util/concurrent/Executor;

    move-result-object v11

    const-string v12, "getCameraExecutor(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v11

    check-cast v11, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v11}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v11

    .line 99
    nop

    .line 100
    nop

    .line 95
    invoke-direct {v8, v10, v11, v9, v2}, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;Landroid/content/Context;)V

    .line 94
    iput-object v8, v0, Landroidx/camera/camera2/adapter/CameraFactoryAdapter;->pipeCameraPresenceObservable:Landroidx/camera/camera2/adapter/PipeCameraPresenceSource;

    .line 102
    invoke-virtual {v0, v9}, Landroidx/camera/camera2/adapter/CameraFactoryAdapter;->onCameraIdsUpdated(Ljava/util/List;)V

    .line 103
    .end local v9    # "initialIds":Ljava/util/List;
    nop

    .line 52
    return-void
.end method

.method public static final synthetic access$getAvailableCameraIds$p(Landroidx/camera/camera2/adapter/CameraFactoryAdapter;)Ljava/util/Set;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/adapter/CameraFactoryAdapter;

    .line 52
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraFactoryAdapter;->availableCameraIds:Ljava/util/Set;

    return-object v0
.end method

.method static final appComponent_delegate$lambda$0(Landroid/content/Context;Landroidx/camera/core/impl/CameraThreadConfig;Landroidx/camera/camera2/adapter/CameraFactoryAdapter;Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;)Landroidx/camera/camera2/config/CameraAppComponent;
    .locals 23
    .param p0, "$context"    # Landroid/content/Context;
    .param p1, "$threadConfig"    # Landroidx/camera/core/impl/CameraThreadConfig;
    .param p2, "this$0"    # Landroidx/camera/camera2/adapter/CameraFactoryAdapter;
    .param p3, "$camera2InteropCallbacks"    # Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;

    .line 65
    move-object/from16 v0, p2

    sget-object v1, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v1, "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v2, 0x0

    .line 211
    .local v2, "$i$f$traceStart":I
    nop

    .line 212
    const/4 v3, 0x0

    .line 65
    .local v3, "$i$a$-traceStart-CameraFactoryAdapter$appComponent$2$1":I
    nop

    .line 212
    .end local v3    # "$i$a$-traceStart-CameraFactoryAdapter$appComponent$2$1":I
    const-string v3, "CameraFactoryAdapter#appComponent"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 214
    nop

    .line 66
    .end local v1    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v2    # "$i$f$traceStart":I
    new-instance v1, Landroidx/camera/camera2/pipe/core/SystemTimeSource;

    invoke-direct {v1}, Landroidx/camera/camera2/pipe/core/SystemTimeSource;-><init>()V

    .line 67
    .local v1, "timeSource":Landroidx/camera/camera2/pipe/core/SystemTimeSource;
    sget-object v2, Landroidx/camera/camera2/pipe/core/Timestamps;->INSTANCE:Landroidx/camera/camera2/pipe/core/Timestamps;

    .local v2, "this_$iv":Landroidx/camera/camera2/pipe/core/Timestamps;
    move-object v3, v1

    check-cast v3, Landroidx/camera/camera2/pipe/core/TimeSource;

    .local v3, "timeSource$iv":Landroidx/camera/camera2/pipe/core/TimeSource;
    const/4 v4, 0x0

    .line 215
    .local v4, "$i$f$now-GvorZiw":I
    invoke-interface {v3}, Landroidx/camera/camera2/pipe/core/TimeSource;->now-vQl9yQU()J

    move-result-wide v2

    .line 67
    .end local v2    # "this_$iv":Landroidx/camera/camera2/pipe/core/Timestamps;
    .end local v3    # "timeSource$iv":Landroidx/camera/camera2/pipe/core/TimeSource;
    .end local v4    # "$i$f$now-GvorZiw":I
    nop

    .line 69
    .local v2, "start":J
    invoke-static {}, Landroidx/camera/camera2/config/DaggerCameraAppComponent;->builder()Landroidx/camera/camera2/config/CameraAppComponent$Builder;

    move-result-object v4

    .line 71
    new-instance v5, Landroidx/camera/camera2/config/CameraAppConfig;

    .line 72
    nop

    .line 73
    nop

    .line 74
    iget-object v6, v0, Landroidx/camera/camera2/adapter/CameraFactoryAdapter;->lazyCameraPipe:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Landroidx/camera/camera2/pipe/CameraPipe;

    .line 75
    nop

    .line 76
    iget-object v6, v0, Landroidx/camera/camera2/adapter/CameraFactoryAdapter;->cameraCoordinator:Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;

    move-object v10, v6

    check-cast v10, Landroidx/camera/core/concurrent/CameraCoordinator;

    .line 77
    iget-object v11, v0, Landroidx/camera/camera2/adapter/CameraFactoryAdapter;->cameraXConfig:Landroidx/camera/core/CameraXConfig;

    .line 71
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v9, p3

    invoke-direct/range {v5 .. v11}, Landroidx/camera/camera2/config/CameraAppConfig;-><init>(Landroid/content/Context;Landroidx/camera/core/impl/CameraThreadConfig;Landroidx/camera/camera2/pipe/CameraPipe;Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;Landroidx/camera/core/concurrent/CameraCoordinator;Landroidx/camera/core/CameraXConfig;)V

    .line 70
    invoke-interface {v4, v5}, Landroidx/camera/camera2/config/CameraAppComponent$Builder;->config(Landroidx/camera/camera2/config/CameraAppConfig;)Landroidx/camera/camera2/config/CameraAppComponent$Builder;

    move-result-object v4

    .line 80
    invoke-interface {v4}, Landroidx/camera/camera2/config/CameraAppComponent$Builder;->build()Landroidx/camera/camera2/config/CameraAppComponent;

    move-result-object v4

    .line 68
    nop

    .line 81
    .local v4, "result":Landroidx/camera/camera2/config/CameraAppComponent;
    sget-object v5, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .local v5, "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    const/4 v6, 0x0

    .line 216
    .local v6, "$i$f$debug":I
    const-string v7, "CXCP"

    invoke-static {v7}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 217
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 82
    .local v8, "$i$a$-debug-CameraFactoryAdapter$appComponent$2$2":I
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Created CameraFactoryAdapter in "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Landroidx/camera/camera2/pipe/core/Timestamps;->INSTANCE:Landroidx/camera/camera2/pipe/core/Timestamps;

    sget-object v11, Landroidx/camera/camera2/pipe/core/Timestamps;->INSTANCE:Landroidx/camera/camera2/pipe/core/Timestamps;

    .local v11, "this_$iv":Landroidx/camera/camera2/pipe/core/Timestamps;
    move-object v12, v1

    check-cast v12, Landroidx/camera/camera2/pipe/core/TimeSource;

    .local v12, "timeSource$iv":Landroidx/camera/camera2/pipe/core/TimeSource;
    move-wide v13, v2

    .local v13, "$this$measureNow_u2dBzyuS_u2dk$iv":J
    const/4 v15, 0x0

    .line 218
    .local v15, "$i$f$measureNow-BzyuS-k":I
    move-object/from16 v16, v12

    .local v16, "timeSource$iv$iv":Landroidx/camera/camera2/pipe/core/TimeSource;
    move-object/from16 v17, v11

    .local v17, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Timestamps;
    const/16 v18, 0x0

    .line 219
    .local v18, "$i$f$now-GvorZiw":I
    invoke-interface/range {v16 .. v16}, Landroidx/camera/camera2/pipe/core/TimeSource;->now-vQl9yQU()J

    move-result-wide v16

    .line 218
    .end local v16    # "timeSource$iv$iv":Landroidx/camera/camera2/pipe/core/TimeSource;
    .end local v17    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Timestamps;
    .end local v18    # "$i$f$now-GvorZiw":I
    move-wide/from16 v18, v13

    .local v16, "arg0$iv$iv":J
    .local v18, "other$iv$iv":J
    const/16 v20, 0x0

    .line 220
    .local v20, "$i$f$minus-pEw-518":I
    sub-long v21, v16, v18

    invoke-static/range {v21 .. v22}, Landroidx/camera/camera2/pipe/core/DurationNs;->constructor-impl(J)J

    move-result-wide v16

    .line 218
    .end local v16    # "arg0$iv$iv":J
    .end local v18    # "other$iv$iv":J
    .end local v20    # "$i$f$minus-pEw-518":I
    nop

    .line 82
    .end local v11    # "this_$iv":Landroidx/camera/camera2/pipe/core/Timestamps;
    .end local v12    # "timeSource$iv":Landroidx/camera/camera2/pipe/core/TimeSource;
    .end local v13    # "$this$measureNow_u2dBzyuS_u2dk$iv":J
    .end local v15    # "$i$f$measureNow-BzyuS-k":I
    move-wide/from16 v11, v16

    .line 221
    .local v10, "$this$iv":Landroidx/camera/camera2/pipe/core/Timestamps;
    .local v11, "$receiver$iv":J
    const/4 v13, 0x3

    .local v13, "decimals$iv":I
    const/4 v14, 0x0

    .line 222
    .local v14, "$i$f$formatMs-t8DbYm4":I
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "%."

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v15, "f ms"

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v15, v1

    move-wide/from16 v16, v2

    .end local v1    # "timeSource":Landroidx/camera/camera2/pipe/core/SystemTimeSource;
    .end local v2    # "start":J
    .local v15, "timeSource":Landroidx/camera/camera2/pipe/core/SystemTimeSource;
    .local v16, "start":J
    long-to-double v1, v11

    const-wide v18, 0x412e848000000000L    # 1000000.0

    div-double v1, v1, v18

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .end local v10    # "$this$iv":Landroidx/camera/camera2/pipe/core/Timestamps;
    .end local v11    # "$receiver$iv":J
    .end local v13    # "decimals$iv":I
    .end local v14    # "$i$f$formatMs-t8DbYm4":I
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 217
    .end local v8    # "$i$a$-debug-CameraFactoryAdapter$appComponent$2$2":I
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 216
    .end local v15    # "timeSource":Landroidx/camera/camera2/pipe/core/SystemTimeSource;
    .end local v16    # "start":J
    .restart local v1    # "timeSource":Landroidx/camera/camera2/pipe/core/SystemTimeSource;
    .restart local v2    # "start":J
    :cond_0
    move-object v15, v1

    move-wide/from16 v16, v2

    .line 223
    .end local v1    # "timeSource":Landroidx/camera/camera2/pipe/core/SystemTimeSource;
    .end local v2    # "start":J
    .restart local v15    # "timeSource":Landroidx/camera/camera2/pipe/core/SystemTimeSource;
    .restart local v16    # "start":J
    :goto_0
    nop

    .line 84
    .end local v5    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v6    # "$i$f$debug":I
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v1, 0x0

    .line 224
    .local v1, "$i$f$traceStop":I
    nop

    .line 225
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 227
    nop

    .line 85
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v1    # "$i$f$traceStop":I
    return-object v4
.end method

.method private final calculateAvailableCameraIds(Ljava/util/List;)Ljava/util/Set;
    .locals 5
    .param p1, "cameraIds"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 138
    sget-object v0, Landroidx/camera/camera2/internal/CameraSelectionOptimizer;->Companion:Landroidx/camera/camera2/internal/CameraSelectionOptimizer$Companion;

    .line 139
    invoke-direct {p0}, Landroidx/camera/camera2/adapter/CameraFactoryAdapter;->getAppComponent()Landroidx/camera/camera2/config/CameraAppComponent;

    move-result-object v1

    .line 140
    iget-object v2, p0, Landroidx/camera/camera2/adapter/CameraFactoryAdapter;->availableCamerasSelector:Landroidx/camera/core/CameraSelector;

    .line 141
    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 142
    iget-object v4, p0, Landroidx/camera/camera2/adapter/CameraFactoryAdapter;->streamSpecsCalculator:Landroidx/camera/core/internal/StreamSpecsCalculator;

    .line 138
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/camera/camera2/internal/CameraSelectionOptimizer$Companion;->getSelectedAvailableCameraIds(Landroidx/camera/camera2/config/CameraAppComponent;Landroidx/camera/core/CameraSelector;Ljava/util/List;Landroidx/camera/core/internal/StreamSpecsCalculator;)Ljava/util/List;

    move-result-object v0

    .line 137
    nop

    .line 145
    .local v0, "optimizedIds":Ljava/util/List;
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 147
    invoke-direct {p0}, Landroidx/camera/camera2/adapter/CameraFactoryAdapter;->getAppComponent()Landroidx/camera/camera2/config/CameraAppComponent;

    move-result-object v2

    invoke-interface {v2}, Landroidx/camera/camera2/config/CameraAppComponent;->getCameraDevices()Landroidx/camera/camera2/pipe/CameraDevices;

    move-result-object v2

    .line 148
    nop

    .line 146
    invoke-static {v2, v0}, Landroidx/camera/camera2/internal/CameraCompatibilityFilter;->getBackwardCompatibleCameraIds(Landroidx/camera/camera2/pipe/CameraDevices;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 145
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    check-cast v1, Ljava/util/Set;

    return-object v1
.end method

.method private final getAppComponent()Landroidx/camera/camera2/config/CameraAppComponent;
    .locals 1

    .line 64
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraFactoryAdapter;->appComponent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/config/CameraAppComponent;

    return-object v0
.end method


# virtual methods
.method public getAvailableCameraIds(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p1, "cameraIds"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "cameraIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraFactoryAdapter;->isShutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 132
    :cond_0
    invoke-direct {p0, p1}, Landroidx/camera/camera2/adapter/CameraFactoryAdapter;->calculateAvailableCameraIds(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAvailableCameraIds()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraFactoryAdapter;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 173
    .local v1, "$i$a$-synchronized-CameraFactoryAdapter$getAvailableCameraIds$1":I
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/adapter/CameraFactoryAdapter;->isShutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 174
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .end local v1    # "$i$a$-synchronized-CameraFactoryAdapter$getAvailableCameraIds$1":I
    monitor-exit v0

    return-object v2

    .line 177
    .restart local v1    # "$i$a$-synchronized-CameraFactoryAdapter$getAvailableCameraIds$1":I
    :cond_0
    :try_start_1
    new-instance v2, Ljava/util/LinkedHashSet;

    iget-object v3, p0, Landroidx/camera/camera2/adapter/CameraFactoryAdapter;->availableCameraIds:Ljava/util/Set;

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    .end local v1    # "$i$a$-synchronized-CameraFactoryAdapter$getAvailableCameraIds$1":I
    monitor-exit v0

    check-cast v2, Ljava/util/Set;

    .line 178
    return-object v2

    .line 172
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public getCamera(Ljava/lang/String;)Landroidx/camera/core/impl/CameraInternal;
    .locals 4
    .param p1, "cameraId"    # Ljava/lang/String;

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraFactoryAdapter;->isShutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    invoke-direct {p0}, Landroidx/camera/camera2/adapter/CameraFactoryAdapter;->getAppComponent()Landroidx/camera/camera2/config/CameraAppComponent;

    move-result-object v0

    .line 163
    invoke-interface {v0}, Landroidx/camera/camera2/config/CameraAppComponent;->cameraBuilder()Landroidx/camera/camera2/config/CameraComponent$Builder;

    move-result-object v0

    .line 164
    new-instance v1, Landroidx/camera/camera2/config/CameraConfig;

    invoke-static {p1}, Landroidx/camera/camera2/pipe/CameraId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/camera/camera2/config/CameraConfig;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Landroidx/camera/camera2/config/CameraComponent$Builder;->config(Landroidx/camera/camera2/config/CameraConfig;)Landroidx/camera/camera2/config/CameraComponent$Builder;

    move-result-object v0

    .line 165
    iget-object v1, p0, Landroidx/camera/camera2/adapter/CameraFactoryAdapter;->streamSpecsCalculator:Landroidx/camera/core/internal/StreamSpecsCalculator;

    invoke-interface {v0, v1}, Landroidx/camera/camera2/config/CameraComponent$Builder;->streamSpecsCalculator(Landroidx/camera/core/internal/StreamSpecsCalculator;)Landroidx/camera/camera2/config/CameraComponent$Builder;

    move-result-object v0

    .line 166
    invoke-interface {v0}, Landroidx/camera/camera2/config/CameraComponent$Builder;->build()Landroidx/camera/camera2/config/CameraComponent;

    move-result-object v0

    .line 167
    invoke-interface {v0}, Landroidx/camera/camera2/config/CameraComponent;->getCameraInternal()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    .line 161
    nop

    .line 168
    .local v0, "cameraInternal":Landroidx/camera/core/impl/CameraInternal;
    return-object v0

    .line 159
    .end local v0    # "cameraInternal":Landroidx/camera/core/impl/CameraInternal;
    :cond_0
    new-instance v0, Landroidx/camera/core/impl/CameraUpdateException;

    const-string v1, "CameraFactory has been shut down."

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/CameraUpdateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCameraCoordinator()Landroidx/camera/core/concurrent/CameraCoordinator;
    .locals 1

    .line 181
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraFactoryAdapter;->cameraCoordinator:Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;

    check-cast v0, Landroidx/camera/core/concurrent/CameraCoordinator;

    return-object v0
.end method

.method public getCameraManager()Ljava/lang/Object;
    .locals 1

    .line 185
    invoke-direct {p0}, Landroidx/camera/camera2/adapter/CameraFactoryAdapter;->getAppComponent()Landroidx/camera/camera2/config/CameraAppComponent;

    move-result-object v0

    return-object v0
.end method

.method public getCameraPresenceSource()Landroidx/camera/core/impl/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/Observable<",
            "Ljava/util/List<",
            "Landroidx/camera/core/CameraIdentifier;",
            ">;>;"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraFactoryAdapter;->pipeCameraPresenceObservable:Landroidx/camera/camera2/adapter/PipeCameraPresenceSource;

    check-cast v0, Landroidx/camera/core/impl/Observable;

    return-object v0
.end method

.method public onCameraIdsUpdated(Ljava/util/List;)V
    .locals 9
    .param p1, "cameraIds"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cameraIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraFactoryAdapter;->isShutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    return-void

    .line 110
    :cond_0
    invoke-direct {p0, p1}, Landroidx/camera/camera2/adapter/CameraFactoryAdapter;->calculateAvailableCameraIds(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    .line 112
    .local v0, "filteredIds":Ljava/util/Set;
    iget-object v1, p0, Landroidx/camera/camera2/adapter/CameraFactoryAdapter;->lock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-synchronized-CameraFactoryAdapter$onCameraIdsUpdated$1":I
    :try_start_0
    iget-object v3, p0, Landroidx/camera/camera2/adapter/CameraFactoryAdapter;->isShutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    .line 114
    nop

    .line 112
    .end local v2    # "$i$a$-synchronized-CameraFactoryAdapter$onCameraIdsUpdated$1":I
    :goto_0
    monitor-exit v1

    return-void

    .line 116
    .restart local v2    # "$i$a$-synchronized-CameraFactoryAdapter$onCameraIdsUpdated$1":I
    :cond_1
    :try_start_1
    iget-object v3, p0, Landroidx/camera/camera2/adapter/CameraFactoryAdapter;->availableCameraIds:Ljava/util/Set;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 117
    nop

    .end local v2    # "$i$a$-synchronized-CameraFactoryAdapter$onCameraIdsUpdated$1":I
    goto :goto_0

    .line 119
    .restart local v2    # "$i$a$-synchronized-CameraFactoryAdapter$onCameraIdsUpdated$1":I
    :cond_2
    sget-object v3, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .local v3, "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    const/4 v4, 0x0

    .line 207
    .local v4, "$i$f$debug":I
    const-string v5, "CXCP"

    invoke-static {v5}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 208
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 120
    .local v6, "$i$a$-debug-CameraFactoryAdapter$onCameraIdsUpdated$1$1":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Updated available camera list: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {p0}, Landroidx/camera/camera2/adapter/CameraFactoryAdapter;->access$getAvailableCameraIds$p(Landroidx/camera/camera2/adapter/CameraFactoryAdapter;)Ljava/util/Set;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " -> "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 208
    .end local v6    # "$i$a$-debug-CameraFactoryAdapter$onCameraIdsUpdated$1$1":I
    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    :cond_3
    nop

    .line 122
    .end local v3    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v4    # "$i$f$debug":I
    iput-object v0, p0, Landroidx/camera/camera2/adapter/CameraFactoryAdapter;->availableCameraIds:Ljava/util/Set;

    .line 123
    nop

    .end local v2    # "$i$a$-synchronized-CameraFactoryAdapter$onCameraIdsUpdated$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    monitor-exit v1

    .line 124
    return-void

    .line 112
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public shutdown()V
    .locals 2

    .line 192
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraFactoryAdapter;->isShutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraFactoryAdapter;->cameraCoordinator:Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;

    invoke-virtual {v0}, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->shutdown()V

    .line 196
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraFactoryAdapter;->pipeCameraPresenceObservable:Landroidx/camera/camera2/adapter/PipeCameraPresenceSource;

    invoke-virtual {v0}, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource;->stopMonitoring()V

    .line 197
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraFactoryAdapter;->lazyCameraPipe:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraFactoryAdapter;->lazyCameraPipe:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/CameraPipe;

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/CameraPipe;->shutdown()V

    .line 200
    :cond_1
    return-void
.end method
