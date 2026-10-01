.class public final Landroidx/camera/lifecycle/ProcessCameraProvider;
.super Ljava/lang/Object;
.source "ProcessCameraProvider.kt"

# interfaces
.implements Landroidx/camera/core/CameraProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/lifecycle/ProcessCameraProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 82\u00020\u0001:\u00018B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bJ%\u0010\u000c\u001a\u00020\r2\u0016\u0010\u000e\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\t0\u000f\"\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0002\u0010\u0010J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000bJ\u0008\u0010\u0011\u001a\u00020\rH\u0007J5\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0016\u0010\u000e\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\t0\u000f\"\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0002\u0010\u0018J \u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u001aH\u0007J\u001e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\n\u001a\u00020\u000bJ\u0018\u0010\u0012\u001a\u00020\u001b2\u000e\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001dH\u0007J\u0010\u0010\'\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010(\u001a\u00020 2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0018\u0010(\u001a\u00020 2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010)\u001a\u00020\r2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-H\u0016J\u0010\u0010.\u001a\u00020\r2\u0006\u0010,\u001a\u00020-H\u0016J\u000e\u0010/\u001a\u0008\u0012\u0004\u0012\u00020100H\u0007J\u0016\u00102\u001a\u0008\u0012\u0004\u0012\u000201002\u0006\u00103\u001a\u000204H\u0002J\u0010\u00105\u001a\u00020\r2\u0006\u00106\u001a\u000207H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R \u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u001d0\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\"R\u0014\u0010%\u001a\u00020\u00078WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u00a8\u00069"
    }
    d2 = {
        "Landroidx/camera/lifecycle/ProcessCameraProvider;",
        "Landroidx/camera/core/CameraProvider;",
        "lifecycleCameraProvider",
        "Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;",
        "<init>",
        "(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)V",
        "isBound",
        "",
        "useCase",
        "Landroidx/camera/core/UseCase;",
        "sessionConfig",
        "Landroidx/camera/core/SessionConfig;",
        "unbind",
        "",
        "useCases",
        "",
        "([Landroidx/camera/core/UseCase;)V",
        "unbindAll",
        "bindToLifecycle",
        "Landroidx/camera/core/Camera;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "cameraSelector",
        "Landroidx/camera/core/CameraSelector;",
        "(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/Camera;",
        "useCaseGroup",
        "Landroidx/camera/core/UseCaseGroup;",
        "Landroidx/camera/core/ConcurrentCamera;",
        "singleCameraConfigs",
        "",
        "Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;",
        "availableCameraInfos",
        "Landroidx/camera/core/CameraInfo;",
        "getAvailableCameraInfos",
        "()Ljava/util/List;",
        "availableConcurrentCameraInfos",
        "getAvailableConcurrentCameraInfos",
        "isConcurrentCameraModeOn",
        "()Z",
        "hasCamera",
        "getCameraInfo",
        "addCameraPresenceListener",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "listener",
        "Landroidx/camera/core/CameraPresenceListener;",
        "removeCameraPresenceListener",
        "shutdownAsync",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "Ljava/lang/Void;",
        "initAsync",
        "context",
        "Landroid/content/Context;",
        "configure",
        "cameraXConfig",
        "Landroidx/camera/core/CameraXConfig;",
        "Companion",
        "camera-lifecycle"
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
.field public static final Companion:Landroidx/camera/lifecycle/ProcessCameraProvider$Companion;

.field private static final sAppInstance:Landroidx/camera/lifecycle/ProcessCameraProvider;


# instance fields
.field private final lifecycleCameraProvider:Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/lifecycle/ProcessCameraProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/lifecycle/ProcessCameraProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/lifecycle/ProcessCameraProvider;->Companion:Landroidx/camera/lifecycle/ProcessCameraProvider$Companion;

    .line 434
    new-instance v0, Landroidx/camera/lifecycle/ProcessCameraProvider;

    new-instance v1, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;

    invoke-direct {v1}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;-><init>()V

    invoke-direct {v0, v1}, Landroidx/camera/lifecycle/ProcessCameraProvider;-><init>(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)V

    sput-object v0, Landroidx/camera/lifecycle/ProcessCameraProvider;->sAppInstance:Landroidx/camera/lifecycle/ProcessCameraProvider;

    return-void
.end method

.method private constructor <init>(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)V
    .locals 0
    .param p1, "lifecycleCameraProvider"    # Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Landroidx/camera/lifecycle/ProcessCameraProvider;->lifecycleCameraProvider:Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;

    return-void
.end method

.method public static final synthetic access$configure(Landroidx/camera/lifecycle/ProcessCameraProvider;Landroidx/camera/core/CameraXConfig;)V
    .locals 0
    .param p0, "$this"    # Landroidx/camera/lifecycle/ProcessCameraProvider;
    .param p1, "cameraXConfig"    # Landroidx/camera/core/CameraXConfig;

    .line 70
    invoke-direct {p0, p1}, Landroidx/camera/lifecycle/ProcessCameraProvider;->configure(Landroidx/camera/core/CameraXConfig;)V

    return-void
.end method

.method public static final synthetic access$getSAppInstance$cp()Landroidx/camera/lifecycle/ProcessCameraProvider;
    .locals 1

    .line 70
    sget-object v0, Landroidx/camera/lifecycle/ProcessCameraProvider;->sAppInstance:Landroidx/camera/lifecycle/ProcessCameraProvider;

    return-object v0
.end method

.method public static final synthetic access$initAsync(Landroidx/camera/lifecycle/ProcessCameraProvider;Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/lifecycle/ProcessCameraProvider;
    .param p1, "context"    # Landroid/content/Context;

    .line 70
    invoke-direct {p0, p1}, Landroidx/camera/lifecycle/ProcessCameraProvider;->initAsync(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public static final clearConfiguration-LRDsOJo(J)V
    .locals 1
    .param p0, "timeout"    # J
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/camera/lifecycle/ProcessCameraProvider;->Companion:Landroidx/camera/lifecycle/ProcessCameraProvider$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/camera/lifecycle/ProcessCameraProvider$Companion;->clearConfiguration-LRDsOJo(J)V

    .line 520
    return-void
.end method

.method private final configure(Landroidx/camera/core/CameraXConfig;)V
    .locals 1
    .param p1, "cameraXConfig"    # Landroidx/camera/core/CameraXConfig;

    .line 430
    iget-object v0, p0, Landroidx/camera/lifecycle/ProcessCameraProvider;->lifecycleCameraProvider:Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;

    invoke-virtual {v0, p1}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->configure$camera_lifecycle(Landroidx/camera/core/CameraXConfig;)V

    return-void
.end method

.method public static final configureInstance(Landroidx/camera/core/CameraXConfig;)V
    .locals 1
    .param p0, "cameraXConfig"    # Landroidx/camera/core/CameraXConfig;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/camera/lifecycle/ProcessCameraProvider;->Companion:Landroidx/camera/lifecycle/ProcessCameraProvider$Companion;

    invoke-virtual {v0, p0}, Landroidx/camera/lifecycle/ProcessCameraProvider$Companion;->configureInstance(Landroidx/camera/core/CameraXConfig;)V

    .line 512
    return-void
.end method

.method public static final getInstance(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/camera/lifecycle/ProcessCameraProvider;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/camera/lifecycle/ProcessCameraProvider;->Companion:Landroidx/camera/lifecycle/ProcessCameraProvider$Companion;

    invoke-virtual {v0, p0}, Landroidx/camera/lifecycle/ProcessCameraProvider$Companion;->getInstance(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 479
    return-object v0
.end method

.method private final initAsync(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 426
    iget-object v0, p0, Landroidx/camera/lifecycle/ProcessCameraProvider;->lifecycleCameraProvider:Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->initAsync$camera_lifecycle(Landroid/content/Context;Landroidx/camera/core/CameraXConfig;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public static final shutdown()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/camera/lifecycle/ProcessCameraProvider;->Companion:Landroidx/camera/lifecycle/ProcessCameraProvider$Companion;

    invoke-virtual {v0}, Landroidx/camera/lifecycle/ProcessCameraProvider$Companion;->shutdown()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 536
    return-object v0
.end method


# virtual methods
.method public addCameraPresenceListener(Ljava/util/concurrent/Executor;Landroidx/camera/core/CameraPresenceListener;)V
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "listener"    # Landroidx/camera/core/CameraPresenceListener;

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    iget-object v0, p0, Landroidx/camera/lifecycle/ProcessCameraProvider;->lifecycleCameraProvider:Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->addCameraPresenceListener(Ljava/util/concurrent/Executor;Landroidx/camera/core/CameraPresenceListener;)V

    .line 401
    return-void
.end method

.method public final bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/SessionConfig;)Landroidx/camera/core/Camera;
    .locals 1
    .param p1, "lifecycleOwner"    # Landroidx/lifecycle/LifecycleOwner;
    .param p2, "cameraSelector"    # Landroidx/camera/core/CameraSelector;
    .param p3, "sessionConfig"    # Landroidx/camera/core/SessionConfig;

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraSelector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Landroidx/camera/lifecycle/ProcessCameraProvider;->lifecycleCameraProvider:Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;

    .line 294
    nop

    .line 295
    nop

    .line 296
    nop

    .line 293
    invoke-virtual {v0, p1, p2, p3}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/SessionConfig;)Landroidx/camera/core/Camera;

    move-result-object v0

    return-object v0
.end method

.method public final bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/UseCaseGroup;)Landroidx/camera/core/Camera;
    .locals 1
    .param p1, "lifecycleOwner"    # Landroidx/lifecycle/LifecycleOwner;
    .param p2, "cameraSelector"    # Landroidx/camera/core/CameraSelector;
    .param p3, "useCaseGroup"    # Landroidx/camera/core/UseCaseGroup;

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraSelector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "useCaseGroup"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Landroidx/camera/lifecycle/ProcessCameraProvider;->lifecycleCameraProvider:Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/UseCaseGroup;)Landroidx/camera/core/Camera;

    move-result-object v0

    return-object v0
.end method

.method public final varargs bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/Camera;
    .locals 2
    .param p1, "lifecycleOwner"    # Landroidx/lifecycle/LifecycleOwner;
    .param p2, "cameraSelector"    # Landroidx/camera/core/CameraSelector;
    .param p3, "useCases"    # [Landroidx/camera/core/UseCase;

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraSelector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "useCases"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Landroidx/camera/lifecycle/ProcessCameraProvider;->lifecycleCameraProvider:Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;

    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/camera/core/UseCase;

    invoke-virtual {v0, p1, p2, v1}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/Camera;

    move-result-object v0

    return-object v0
.end method

.method public final bindToLifecycle(Ljava/util/List;)Landroidx/camera/core/ConcurrentCamera;
    .locals 1
    .param p1, "singleCameraConfigs"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;",
            ">;)",
            "Landroidx/camera/core/ConcurrentCamera;"
        }
    .end annotation

    const-string/jumbo v0, "singleCameraConfigs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    iget-object v0, p0, Landroidx/camera/lifecycle/ProcessCameraProvider;->lifecycleCameraProvider:Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;

    invoke-virtual {v0, p1}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->bindToLifecycle(Ljava/util/List;)Landroidx/camera/core/ConcurrentCamera;

    move-result-object v0

    return-object v0
.end method

.method public getAvailableCameraInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/CameraInfo;",
            ">;"
        }
    .end annotation

    .line 375
    iget-object v0, p0, Landroidx/camera/lifecycle/ProcessCameraProvider;->lifecycleCameraProvider:Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;

    invoke-virtual {v0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->getAvailableCameraInfos()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAvailableConcurrentCameraInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroidx/camera/core/CameraInfo;",
            ">;>;"
        }
    .end annotation

    .line 378
    iget-object v0, p0, Landroidx/camera/lifecycle/ProcessCameraProvider;->lifecycleCameraProvider:Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;

    invoke-virtual {v0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->getAvailableConcurrentCameraInfos()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCameraInfo(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraInfo;
    .locals 1
    .param p1, "cameraSelector"    # Landroidx/camera/core/CameraSelector;

    const-string v0, "cameraSelector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    iget-object v0, p0, Landroidx/camera/lifecycle/ProcessCameraProvider;->lifecycleCameraProvider:Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;

    invoke-virtual {v0, p1}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->getCameraInfo(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraInfo;

    move-result-object v0

    return-object v0
.end method

.method public getCameraInfo(Landroidx/camera/core/CameraSelector;Landroidx/camera/core/SessionConfig;)Landroidx/camera/core/CameraInfo;
    .locals 1
    .param p1, "cameraSelector"    # Landroidx/camera/core/CameraSelector;
    .param p2, "sessionConfig"    # Landroidx/camera/core/SessionConfig;

    const-string v0, "cameraSelector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    iget-object v0, p0, Landroidx/camera/lifecycle/ProcessCameraProvider;->lifecycleCameraProvider:Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->getCameraInfo(Landroidx/camera/core/CameraSelector;Landroidx/camera/core/SessionConfig;)Landroidx/camera/core/CameraInfo;

    move-result-object v0

    return-object v0
.end method

.method public hasCamera(Landroidx/camera/core/CameraSelector;)Z
    .locals 1
    .param p1, "cameraSelector"    # Landroidx/camera/core/CameraSelector;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/CameraInfoUnavailableException;
        }
    .end annotation

    const-string v0, "cameraSelector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Landroidx/camera/lifecycle/ProcessCameraProvider;->lifecycleCameraProvider:Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;

    invoke-virtual {v0, p1}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->hasCamera(Landroidx/camera/core/CameraSelector;)Z

    move-result v0

    return v0
.end method

.method public final isBound(Landroidx/camera/core/SessionConfig;)Z
    .locals 1
    .param p1, "sessionConfig"    # Landroidx/camera/core/SessionConfig;

    const-string/jumbo v0, "sessionConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Landroidx/camera/lifecycle/ProcessCameraProvider;->lifecycleCameraProvider:Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;

    invoke-virtual {v0, p1}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->isBound(Landroidx/camera/core/SessionConfig;)Z

    move-result v0

    return v0
.end method

.method public final isBound(Landroidx/camera/core/UseCase;)Z
    .locals 1
    .param p1, "useCase"    # Landroidx/camera/core/UseCase;

    const-string/jumbo v0, "useCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Landroidx/camera/lifecycle/ProcessCameraProvider;->lifecycleCameraProvider:Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;

    invoke-virtual {v0, p1}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->isBound(Landroidx/camera/core/UseCase;)Z

    move-result v0

    return v0
.end method

.method public isConcurrentCameraModeOn()Z
    .locals 1

    .line 381
    iget-object v0, p0, Landroidx/camera/lifecycle/ProcessCameraProvider;->lifecycleCameraProvider:Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;

    invoke-virtual {v0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->isConcurrentCameraModeOn()Z

    move-result v0

    return v0
.end method

.method public removeCameraPresenceListener(Landroidx/camera/core/CameraPresenceListener;)V
    .locals 1
    .param p1, "listener"    # Landroidx/camera/core/CameraPresenceListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    iget-object v0, p0, Landroidx/camera/lifecycle/ProcessCameraProvider;->lifecycleCameraProvider:Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;

    invoke-virtual {v0, p1}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->removeCameraPresenceListener(Landroidx/camera/core/CameraPresenceListener;)V

    .line 405
    return-void
.end method

.method public final shutdownAsync()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 422
    iget-object v0, p0, Landroidx/camera/lifecycle/ProcessCameraProvider;->lifecycleCameraProvider:Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->shutdownAsync$camera_lifecycle$default(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;ZILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final unbind(Landroidx/camera/core/SessionConfig;)V
    .locals 1
    .param p1, "sessionConfig"    # Landroidx/camera/core/SessionConfig;

    const-string/jumbo v0, "sessionConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Landroidx/camera/lifecycle/ProcessCameraProvider;->lifecycleCameraProvider:Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;

    invoke-virtual {v0, p1}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->unbind(Landroidx/camera/core/SessionConfig;)V

    return-void
.end method

.method public final varargs unbind([Landroidx/camera/core/UseCase;)V
    .locals 2
    .param p1, "useCases"    # [Landroidx/camera/core/UseCase;

    const-string/jumbo v0, "useCases"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Landroidx/camera/lifecycle/ProcessCameraProvider;->lifecycleCameraProvider:Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/camera/core/UseCase;

    invoke-virtual {v0, v1}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->unbind([Landroidx/camera/core/UseCase;)V

    return-void
.end method

.method public final unbindAll()V
    .locals 1

    .line 148
    iget-object v0, p0, Landroidx/camera/lifecycle/ProcessCameraProvider;->lifecycleCameraProvider:Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;

    invoke-virtual {v0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->unbindAll()V

    return-void
.end method
