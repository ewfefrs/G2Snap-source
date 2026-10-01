.class public final Landroidx/camera/camera2/adapter/CameraInternalAdapter;
.super Ljava/lang/Object;
.source "CameraInternalAdapter.kt"

# interfaces
.implements Landroidx/camera/core/impl/CameraInternal;


# annotations
.annotation runtime Landroidx/camera/camera2/config/CameraScope;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraInternalAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraInternalAdapter.kt\nandroidx/camera/camera2/adapter/CameraInternalAdapter\n+ 2 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n*L\n1#1,172:1\n85#2,4:173\n85#2,4:177\n85#2,4:181\n85#2,4:185\n*S KotlinDebug\n*F\n+ 1 CameraInternalAdapter.kt\nandroidx/camera/camera2/adapter/CameraInternalAdapter\n*L\n61#1:173,4\n78#1:177,4\n82#1:181,4\n153#1:185,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0000\u00a2\u0006\u0002\u0008\u001fJ\u000f\u0010 \u001a\u0004\u0018\u00010!H\u0000\u00a2\u0006\u0002\u0008\"J\u0015\u0010#\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020%H\u0000\u00a2\u0006\u0002\u0008&J\u0008\u0010\'\u001a\u00020\u001cH\u0016J\u0008\u0010(\u001a\u00020\u001cH\u0016J\u0010\u0010)\u001a\u00020\u001c2\u0006\u0010*\u001a\u00020\u001eH\u0016J\u0010\u0010+\u001a\u00020\u001c2\u0006\u0010,\u001a\u00020\u001eH\u0016J\u000e\u0010-\u001a\u0008\u0012\u0004\u0012\u00020/0.H\u0016J\u0008\u00100\u001a\u00020\u0007H\u0016J\u000e\u00101\u001a\u0008\u0012\u0004\u0012\u00020302H\u0016J\u0008\u00104\u001a\u00020\tH\u0016J\u0016\u00105\u001a\u00020\u001c2\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020807H\u0016J\u0016\u00109\u001a\u00020\u001c2\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020807H\u0016J\u0010\u0010;\u001a\u00020\u001c2\u0006\u0010<\u001a\u000208H\u0016J\u0010\u0010=\u001a\u00020\u001c2\u0006\u0010<\u001a\u000208H\u0016J\u0010\u0010>\u001a\u00020\u001c2\u0006\u0010<\u001a\u000208H\u0016J\u0010\u0010?\u001a\u00020\u001c2\u0006\u0010<\u001a\u000208H\u0016J\u0008\u0010@\u001a\u00020\u0014H\u0016J\u0012\u0010A\u001a\u00020\u001c2\u0008\u0010B\u001a\u0004\u0018\u00010\u0014H\u0016J\u0008\u0010C\u001a\u00020\u001cH\u0016J\u0008\u0010\u0019\u001a\u00020\u001eH\u0016J\u0008\u0010D\u001a\u00020EH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006F"
    }
    d2 = {
        "Landroidx/camera/camera2/adapter/CameraInternalAdapter;",
        "Landroidx/camera/core/impl/CameraInternal;",
        "config",
        "Landroidx/camera/camera2/config/CameraConfig;",
        "useCaseManager",
        "Landroidx/camera/camera2/impl/UseCaseManager;",
        "cameraInfo",
        "Landroidx/camera/core/impl/CameraInfoInternal;",
        "cameraController",
        "Landroidx/camera/core/impl/CameraControlInternal;",
        "threads",
        "Landroidx/camera/camera2/impl/UseCaseThreads;",
        "cameraStateAdapter",
        "Landroidx/camera/camera2/adapter/CameraStateAdapter;",
        "<init>",
        "(Landroidx/camera/camera2/config/CameraConfig;Landroidx/camera/camera2/impl/UseCaseManager;Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/impl/CameraControlInternal;Landroidx/camera/camera2/impl/UseCaseThreads;Landroidx/camera/camera2/adapter/CameraStateAdapter;)V",
        "cameraId",
        "Landroidx/camera/camera2/pipe/CameraId;",
        "Ljava/lang/String;",
        "coreCameraConfig",
        "Landroidx/camera/core/impl/CameraConfig;",
        "debugId",
        "",
        "sessionProcessor",
        "Landroidx/camera/core/impl/SessionProcessor;",
        "isRemoved",
        "Lkotlinx/atomicfu/AtomicBoolean;",
        "setCameraGraphCreationMode",
        "",
        "createImmediately",
        "",
        "setCameraGraphCreationMode$camera_camera2",
        "getDeferredCameraGraphConfig",
        "Landroidx/camera/camera2/pipe/CameraGraph$Config;",
        "getDeferredCameraGraphConfig$camera_camera2",
        "resumeDeferredCameraGraphCreation",
        "cameraGraph",
        "Landroidx/camera/camera2/pipe/CameraGraph;",
        "resumeDeferredCameraGraphCreation$camera_camera2",
        "open",
        "close",
        "setPrimary",
        "isPrimary",
        "setActiveResumingMode",
        "enabled",
        "release",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "Ljava/lang/Void;",
        "getCameraInfoInternal",
        "getCameraState",
        "Landroidx/camera/core/impl/Observable;",
        "Landroidx/camera/core/impl/CameraInternal$State;",
        "getCameraControlInternal",
        "attachUseCases",
        "useCasesToAdd",
        "",
        "Landroidx/camera/core/UseCase;",
        "detachUseCases",
        "useCasesToRemove",
        "onUseCaseActive",
        "useCase",
        "onUseCaseUpdated",
        "onUseCaseReset",
        "onUseCaseInactive",
        "getExtendedConfig",
        "setExtendedConfig",
        "cameraConfig",
        "onRemoved",
        "toString",
        "",
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
.field private final cameraController:Landroidx/camera/core/impl/CameraControlInternal;

.field private final cameraId:Ljava/lang/String;

.field private final cameraInfo:Landroidx/camera/core/impl/CameraInfoInternal;

.field private final cameraStateAdapter:Landroidx/camera/camera2/adapter/CameraStateAdapter;

.field private coreCameraConfig:Landroidx/camera/core/impl/CameraConfig;

.field private final debugId:I

.field private final isRemoved:Lkotlinx/atomicfu/AtomicBoolean;

.field private sessionProcessor:Landroidx/camera/core/impl/SessionProcessor;

.field private final threads:Landroidx/camera/camera2/impl/UseCaseThreads;

.field private final useCaseManager:Landroidx/camera/camera2/impl/UseCaseManager;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/config/CameraConfig;Landroidx/camera/camera2/impl/UseCaseManager;Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/impl/CameraControlInternal;Landroidx/camera/camera2/impl/UseCaseThreads;Landroidx/camera/camera2/adapter/CameraStateAdapter;)V
    .locals 6
    .param p1, "config"    # Landroidx/camera/camera2/config/CameraConfig;
    .param p2, "useCaseManager"    # Landroidx/camera/camera2/impl/UseCaseManager;
    .param p3, "cameraInfo"    # Landroidx/camera/core/impl/CameraInfoInternal;
    .param p4, "cameraController"    # Landroidx/camera/core/impl/CameraControlInternal;
    .param p5, "threads"    # Landroidx/camera/camera2/impl/UseCaseThreads;
    .param p6, "cameraStateAdapter"    # Landroidx/camera/camera2/adapter/CameraStateAdapter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "useCaseManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "threads"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraStateAdapter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p2, p0, Landroidx/camera/camera2/adapter/CameraInternalAdapter;->useCaseManager:Landroidx/camera/camera2/impl/UseCaseManager;

    .line 48
    iput-object p3, p0, Landroidx/camera/camera2/adapter/CameraInternalAdapter;->cameraInfo:Landroidx/camera/core/impl/CameraInfoInternal;

    .line 49
    iput-object p4, p0, Landroidx/camera/camera2/adapter/CameraInternalAdapter;->cameraController:Landroidx/camera/core/impl/CameraControlInternal;

    .line 50
    iput-object p5, p0, Landroidx/camera/camera2/adapter/CameraInternalAdapter;->threads:Landroidx/camera/camera2/impl/UseCaseThreads;

    .line 51
    iput-object p6, p0, Landroidx/camera/camera2/adapter/CameraInternalAdapter;->cameraStateAdapter:Landroidx/camera/camera2/adapter/CameraStateAdapter;

    .line 53
    invoke-virtual {p1}, Landroidx/camera/camera2/config/CameraConfig;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/adapter/CameraInternalAdapter;->cameraId:Ljava/lang/String;

    .line 55
    invoke-static {}, Landroidx/camera/core/impl/CameraConfigs;->defaultConfig()Landroidx/camera/core/impl/CameraConfig;

    move-result-object v0

    const-string v1, "defaultConfig(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/camera/camera2/adapter/CameraInternalAdapter;->coreCameraConfig:Landroidx/camera/core/impl/CameraConfig;

    .line 56
    invoke-static {}, Landroidx/camera/camera2/adapter/CameraInternalAdapterKt;->getCameraAdapterIds()Lkotlinx/atomicfu/AtomicInt;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicInt;->incrementAndGet()I

    move-result v0

    iput v0, p0, Landroidx/camera/camera2/adapter/CameraInternalAdapter;->debugId:I

    .line 58
    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/atomicfu/AtomicFU;->atomic(Z)Lkotlinx/atomicfu/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/adapter/CameraInternalAdapter;->isRemoved:Lkotlinx/atomicfu/AtomicBoolean;

    .line 60
    nop

    .line 61
    sget-object v0, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .local v0, "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    const/4 v1, 0x0

    .line 173
    .local v1, "$i$f$debug":I
    const-string v2, "CXCP"

    invoke-static {v2}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 174
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 61
    .local v3, "$i$a$-debug-CameraInternalAdapter$1":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Created "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p0}, Landroidx/camera/camera2/adapter/CameraInternalAdapter;->access$getCameraId$p(Landroidx/camera/camera2/adapter/CameraInternalAdapter;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 174
    .end local v3    # "$i$a$-debug-CameraInternalAdapter$1":I
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    :cond_0
    nop

    .line 63
    .end local v0    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v1    # "$i$f$debug":I
    nop

    .line 45
    return-void
.end method

.method public static final synthetic access$getCameraId$p(Landroidx/camera/camera2/adapter/CameraInternalAdapter;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/adapter/CameraInternalAdapter;

    .line 42
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraInternalAdapter;->cameraId:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getCameraStateAdapter$p(Landroidx/camera/camera2/adapter/CameraInternalAdapter;)Landroidx/camera/camera2/adapter/CameraStateAdapter;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/adapter/CameraInternalAdapter;

    .line 42
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraInternalAdapter;->cameraStateAdapter:Landroidx/camera/camera2/adapter/CameraStateAdapter;

    return-object v0
.end method

.method public static final synthetic access$getThreads$p(Landroidx/camera/camera2/adapter/CameraInternalAdapter;)Landroidx/camera/camera2/impl/UseCaseThreads;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/adapter/CameraInternalAdapter;

    .line 42
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraInternalAdapter;->threads:Landroidx/camera/camera2/impl/UseCaseThreads;

    return-object v0
.end method

.method public static final synthetic access$getUseCaseManager$p(Landroidx/camera/camera2/adapter/CameraInternalAdapter;)Landroidx/camera/camera2/impl/UseCaseManager;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/adapter/CameraInternalAdapter;

    .line 42
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraInternalAdapter;->useCaseManager:Landroidx/camera/camera2/impl/UseCaseManager;

    return-object v0
.end method


# virtual methods
.method public attachUseCases(Ljava/util/Collection;)V
    .locals 2
    .param p1, "useCasesToAdd"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "useCasesToAdd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraInternalAdapter;->useCaseManager:Landroidx/camera/camera2/impl/UseCaseManager;

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/impl/UseCaseManager;->attach(Ljava/util/List;)V

    .line 112
    return-void
.end method

.method public close()V
    .locals 6

    .line 82
    sget-object v0, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .local v0, "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    const/4 v1, 0x0

    .line 181
    .local v1, "$i$f$debug":I
    const-string v2, "CXCP"

    invoke-static {v2}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 182
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 82
    .local v3, "$i$a$-debug-CameraInternalAdapter$close$1":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "#close"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 182
    .end local v3    # "$i$a$-debug-CameraInternalAdapter$close$1":I
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    :cond_0
    nop

    .line 83
    .end local v0    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v1    # "$i$f$debug":I
    return-void
.end method

.method public detachUseCases(Ljava/util/Collection;)V
    .locals 2
    .param p1, "useCasesToRemove"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "useCasesToRemove"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraInternalAdapter;->useCaseManager:Landroidx/camera/camera2/impl/UseCaseManager;

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/impl/UseCaseManager;->detach(Ljava/util/List;)V

    .line 116
    return-void
.end method

.method public getCameraControlInternal()Landroidx/camera/core/impl/CameraControlInternal;
    .locals 1

    .line 107
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraInternalAdapter;->cameraController:Landroidx/camera/core/impl/CameraControlInternal;

    return-object v0
.end method

.method public getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;
    .locals 1

    .line 102
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraInternalAdapter;->cameraInfo:Landroidx/camera/core/impl/CameraInfoInternal;

    return-object v0
.end method

.method public getCameraState()Landroidx/camera/core/impl/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/Observable<",
            "Landroidx/camera/core/impl/CameraInternal$State;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraInternalAdapter;->cameraStateAdapter:Landroidx/camera/camera2/adapter/CameraStateAdapter;

    invoke-virtual {v0}, Landroidx/camera/camera2/adapter/CameraStateAdapter;->getCameraInternalState$camera_camera2()Landroidx/camera/core/impl/LiveDataObservable;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/Observable;

    return-object v0
.end method

.method public final getDeferredCameraGraphConfig$camera_camera2()Landroidx/camera/camera2/pipe/CameraGraph$Config;
    .locals 1

    .line 70
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraInternalAdapter;->useCaseManager:Landroidx/camera/camera2/impl/UseCaseManager;

    invoke-virtual {v0}, Landroidx/camera/camera2/impl/UseCaseManager;->getDeferredCameraGraphConfig$camera_camera2()Landroidx/camera/camera2/pipe/CameraGraph$Config;

    move-result-object v0

    return-object v0
.end method

.method public getExtendedConfig()Landroidx/camera/core/impl/CameraConfig;
    .locals 1

    .line 136
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraInternalAdapter;->coreCameraConfig:Landroidx/camera/core/impl/CameraConfig;

    return-object v0
.end method

.method public isRemoved()Z
    .locals 1

    .line 167
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraInternalAdapter;->isRemoved:Lkotlinx/atomicfu/AtomicBoolean;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicBoolean;->getValue()Z

    move-result v0

    return v0
.end method

.method public onRemoved()V
    .locals 7

    .line 153
    sget-object v0, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .local v0, "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    const/4 v1, 0x0

    .line 185
    .local v1, "$i$f$debug":I
    const-string v2, "CXCP"

    invoke-static {v2}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 186
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 153
    .local v3, "$i$a$-debug-CameraInternalAdapter$onRemoved$1":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " received removed signal. Cleaning up."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 186
    .end local v3    # "$i$a$-debug-CameraInternalAdapter$onRemoved$1":I
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    :cond_0
    nop

    .line 154
    .end local v0    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v1    # "$i$f$debug":I
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraInternalAdapter;->isRemoved:Lkotlinx/atomicfu/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkotlinx/atomicfu/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraInternalAdapter;->threads:Landroidx/camera/camera2/impl/UseCaseThreads;

    invoke-virtual {v0}, Landroidx/camera/camera2/impl/UseCaseThreads;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Landroidx/camera/camera2/adapter/CameraInternalAdapter$onRemoved$2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Landroidx/camera/camera2/adapter/CameraInternalAdapter$onRemoved$2;-><init>(Landroidx/camera/camera2/adapter/CameraInternalAdapter;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 164
    :cond_1
    return-void
.end method

.method public onUseCaseActive(Landroidx/camera/core/UseCase;)V
    .locals 1
    .param p1, "useCase"    # Landroidx/camera/core/UseCase;

    const-string/jumbo v0, "useCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraInternalAdapter;->useCaseManager:Landroidx/camera/camera2/impl/UseCaseManager;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/impl/UseCaseManager;->activate(Landroidx/camera/core/UseCase;)V

    .line 121
    return-void
.end method

.method public onUseCaseInactive(Landroidx/camera/core/UseCase;)V
    .locals 1
    .param p1, "useCase"    # Landroidx/camera/core/UseCase;

    const-string/jumbo v0, "useCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraInternalAdapter;->useCaseManager:Landroidx/camera/camera2/impl/UseCaseManager;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/impl/UseCaseManager;->deactivate(Landroidx/camera/core/UseCase;)V

    .line 133
    return-void
.end method

.method public onUseCaseReset(Landroidx/camera/core/UseCase;)V
    .locals 1
    .param p1, "useCase"    # Landroidx/camera/core/UseCase;

    const-string/jumbo v0, "useCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraInternalAdapter;->useCaseManager:Landroidx/camera/camera2/impl/UseCaseManager;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/impl/UseCaseManager;->reset(Landroidx/camera/core/UseCase;)V

    .line 129
    return-void
.end method

.method public onUseCaseUpdated(Landroidx/camera/core/UseCase;)V
    .locals 1
    .param p1, "useCase"    # Landroidx/camera/core/UseCase;

    const-string/jumbo v0, "useCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraInternalAdapter;->useCaseManager:Landroidx/camera/camera2/impl/UseCaseManager;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/impl/UseCaseManager;->update(Landroidx/camera/core/UseCase;)V

    .line 125
    return-void
.end method

.method public open()V
    .locals 6

    .line 78
    sget-object v0, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .local v0, "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    const/4 v1, 0x0

    .line 177
    .local v1, "$i$f$debug":I
    const-string v2, "CXCP"

    invoke-static {v2}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 178
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 78
    .local v3, "$i$a$-debug-CameraInternalAdapter$open$1":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "#open"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 178
    .end local v3    # "$i$a$-debug-CameraInternalAdapter$open$1":I
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    :cond_0
    nop

    .line 79
    .end local v0    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v1    # "$i$f$debug":I
    return-void
.end method

.method public release()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraInternalAdapter;->threads:Landroidx/camera/camera2/impl/UseCaseThreads;

    invoke-virtual {v0}, Landroidx/camera/camera2/impl/UseCaseThreads;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 95
    new-instance v0, Landroidx/camera/camera2/adapter/CameraInternalAdapter$release$1;

    const/4 v7, 0x0

    invoke-direct {v0, p0, v7}, Landroidx/camera/camera2/adapter/CameraInternalAdapter$release$1;-><init>(Landroidx/camera/camera2/adapter/CameraInternalAdapter;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 99
    const/4 v1, 0x1

    invoke-static {v0, v7, v1, v7}, Landroidx/camera/camera2/adapter/CoroutineAdaptersKt;->asListenableFuture$default(Lkotlinx/coroutines/Job;Ljava/lang/Object;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 94
    return-object v0
.end method

.method public final resumeDeferredCameraGraphCreation$camera_camera2(Landroidx/camera/camera2/pipe/CameraGraph;)V
    .locals 1
    .param p1, "cameraGraph"    # Landroidx/camera/camera2/pipe/CameraGraph;

    const-string v0, "cameraGraph"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraInternalAdapter;->useCaseManager:Landroidx/camera/camera2/impl/UseCaseManager;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/impl/UseCaseManager;->resumeDeferredComponentCreation$camera_camera2(Landroidx/camera/camera2/pipe/CameraGraph;)V

    .line 74
    return-void
.end method

.method public setActiveResumingMode(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 90
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraInternalAdapter;->useCaseManager:Landroidx/camera/camera2/impl/UseCaseManager;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/impl/UseCaseManager;->setActiveResumeMode(Z)Lkotlin/Unit;

    .line 91
    return-void
.end method

.method public final setCameraGraphCreationMode$camera_camera2(Z)V
    .locals 1
    .param p1, "createImmediately"    # Z

    .line 66
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraInternalAdapter;->useCaseManager:Landroidx/camera/camera2/impl/UseCaseManager;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/impl/UseCaseManager;->setCameraGraphCreationMode$camera_camera2(Z)V

    .line 67
    return-void
.end method

.method public setExtendedConfig(Landroidx/camera/core/impl/CameraConfig;)V
    .locals 2
    .param p1, "cameraConfig"    # Landroidx/camera/core/impl/CameraConfig;

    .line 140
    if-nez p1, :cond_0

    invoke-static {}, Landroidx/camera/core/impl/CameraConfigs;->defaultConfig()Landroidx/camera/core/impl/CameraConfig;

    move-result-object v0

    const-string v1, "defaultConfig(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Landroidx/camera/camera2/adapter/CameraInternalAdapter;->coreCameraConfig:Landroidx/camera/core/impl/CameraConfig;

    .line 141
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Landroidx/camera/core/impl/CameraConfig;->getSessionProcessor(Landroidx/camera/core/impl/SessionProcessor;)Landroidx/camera/core/impl/SessionProcessor;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Landroidx/camera/camera2/adapter/CameraInternalAdapter;->sessionProcessor:Landroidx/camera/core/impl/SessionProcessor;

    .line 142
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraInternalAdapter;->useCaseManager:Landroidx/camera/camera2/impl/UseCaseManager;

    iget-object v1, p0, Landroidx/camera/camera2/adapter/CameraInternalAdapter;->sessionProcessor:Landroidx/camera/core/impl/SessionProcessor;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/impl/UseCaseManager;->setSessionProcessor$camera_camera2(Landroidx/camera/core/impl/SessionProcessor;)V

    .line 143
    return-void
.end method

.method public setPrimary(Z)V
    .locals 1
    .param p1, "isPrimary"    # Z

    .line 86
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraInternalAdapter;->useCaseManager:Landroidx/camera/camera2/impl/UseCaseManager;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/impl/UseCaseManager;->setPrimary(Z)V

    .line 87
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraInternalAdapter<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/adapter/CameraInternalAdapter;->cameraId:Ljava/lang/String;

    invoke-static {v1}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/camera/camera2/adapter/CameraInternalAdapter;->debugId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
