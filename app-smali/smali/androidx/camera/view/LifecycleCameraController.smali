.class public final Landroidx/camera/view/LifecycleCameraController;
.super Landroidx/camera/view/CameraController;
.source "LifecycleCameraController.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CamLifecycleController"


# instance fields
.field private mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 71
    invoke-direct {p0, p1}, Landroidx/camera/view/CameraController;-><init>(Landroid/content/Context;)V

    .line 72
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/camera/view/ProcessCameraProviderWrapper;",
            ">;)V"
        }
    .end annotation

    .line 77
    .local p2, "cameraProviderFuture":Lcom/google/common/util/concurrent/ListenableFuture;, "Lcom/google/common/util/concurrent/ListenableFuture<Landroidx/camera/view/ProcessCameraProviderWrapper;>;"
    invoke-direct {p0, p1, p2}, Landroidx/camera/view/CameraController;-><init>(Landroid/content/Context;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 78
    return-void
.end method


# virtual methods
.method public bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1, "lifecycleOwner"    # Landroidx/lifecycle/LifecycleOwner;

    .line 94
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 95
    iput-object p1, p0, Landroidx/camera/view/LifecycleCameraController;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 96
    invoke-virtual {p0}, Landroidx/camera/view/LifecycleCameraController;->startCameraAndTrackStates()V

    .line 97
    return-void
.end method

.method shutDownForTests()V
    .locals 1

    .line 163
    iget-object v0, p0, Landroidx/camera/view/LifecycleCameraController;->mCameraProvider:Landroidx/camera/view/ProcessCameraProviderWrapper;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Landroidx/camera/view/LifecycleCameraController;->mCameraProvider:Landroidx/camera/view/ProcessCameraProviderWrapper;

    invoke-interface {v0}, Landroidx/camera/view/ProcessCameraProviderWrapper;->shutdownAsync()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 166
    :cond_0
    return-void
.end method

.method startCamera()Landroidx/camera/core/Camera;
    .locals 5

    .line 124
    iget-object v0, p0, Landroidx/camera/view/LifecycleCameraController;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    const-string v1, "CamLifecycleController"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 125
    const-string v0, "Lifecycle is not set."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    return-object v2

    .line 128
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/LifecycleCameraController;->mCameraProvider:Landroidx/camera/view/ProcessCameraProviderWrapper;

    if-nez v0, :cond_1

    .line 129
    const-string v0, "CameraProvider is not ready."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    return-object v2

    .line 134
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/view/LifecycleCameraController;->getBoundSessionConfig()Landroidx/camera/core/SessionConfig;

    move-result-object v0

    .line 136
    .local v0, "sessionConfig":Landroidx/camera/core/SessionConfig;
    if-eqz v0, :cond_2

    .line 137
    iget-object v1, p0, Landroidx/camera/view/LifecycleCameraController;->mCameraProvider:Landroidx/camera/view/ProcessCameraProviderWrapper;

    iget-object v2, p0, Landroidx/camera/view/LifecycleCameraController;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v3, p0, Landroidx/camera/view/LifecycleCameraController;->mCameraSelector:Landroidx/camera/core/CameraSelector;

    invoke-interface {v1, v2, v3, v0}, Landroidx/camera/view/ProcessCameraProviderWrapper;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/SessionConfig;)Landroidx/camera/core/Camera;

    move-result-object v1

    return-object v1

    .line 141
    :cond_2
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/camera/view/LifecycleCameraController;->createUseCaseGroup(Z)Landroidx/camera/core/UseCaseGroup;

    move-result-object v1

    .line 142
    .local v1, "useCaseGroup":Landroidx/camera/core/UseCaseGroup;
    if-nez v1, :cond_3

    .line 144
    return-object v2

    .line 147
    :cond_3
    iget-object v2, p0, Landroidx/camera/view/LifecycleCameraController;->mCameraProvider:Landroidx/camera/view/ProcessCameraProviderWrapper;

    iget-object v3, p0, Landroidx/camera/view/LifecycleCameraController;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v4, p0, Landroidx/camera/view/LifecycleCameraController;->mCameraSelector:Landroidx/camera/core/CameraSelector;

    invoke-interface {v2, v3, v4, v1}, Landroidx/camera/view/ProcessCameraProviderWrapper;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/UseCaseGroup;)Landroidx/camera/core/Camera;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 148
    .end local v0    # "sessionConfig":Landroidx/camera/core/SessionConfig;
    .end local v1    # "useCaseGroup":Landroidx/camera/core/UseCaseGroup;
    :catch_0
    move-exception v0

    .line 150
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    const-string v1, "The selected camera does not support the enabled use cases. Please disable use case and/or select a different camera. e.g. #setVideoCaptureEnabled(false)"

    .line 154
    .local v1, "errorMessage":Ljava/lang/String;
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public unbind()V
    .locals 1

    .line 106
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/view/LifecycleCameraController;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 108
    iput-object v0, p0, Landroidx/camera/view/LifecycleCameraController;->mCamera:Landroidx/camera/core/Camera;

    .line 109
    iget-object v0, p0, Landroidx/camera/view/LifecycleCameraController;->mCameraProvider:Landroidx/camera/view/ProcessCameraProviderWrapper;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Landroidx/camera/view/LifecycleCameraController;->mCameraProvider:Landroidx/camera/view/ProcessCameraProviderWrapper;

    invoke-interface {v0}, Landroidx/camera/view/ProcessCameraProviderWrapper;->unbindAll()V

    .line 112
    :cond_0
    return-void
.end method
