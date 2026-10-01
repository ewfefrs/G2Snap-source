.class public Landroidx/camera/core/impl/AdapterCameraInternal;
.super Ljava/lang/Object;
.source "AdapterCameraInternal.java"

# interfaces
.implements Landroidx/camera/core/impl/CameraInternal;


# instance fields
.field private final mAdapterCameraControl:Landroidx/camera/core/impl/AdapterCameraControl;

.field private final mAdapterCameraInfo:Landroidx/camera/core/impl/AdapterCameraInfo;

.field private final mCameraInternal:Landroidx/camera/core/impl/CameraInternal;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/AdapterCameraInfo;)V
    .locals 4
    .param p1, "cameraInternal"    # Landroidx/camera/core/impl/CameraInternal;
    .param p2, "adapterCameraInfo"    # Landroidx/camera/core/impl/AdapterCameraInfo;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Landroidx/camera/core/impl/AdapterCameraInternal;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    .line 48
    iput-object p2, p0, Landroidx/camera/core/impl/AdapterCameraInternal;->mAdapterCameraInfo:Landroidx/camera/core/impl/AdapterCameraInfo;

    .line 49
    iget-object v0, p0, Landroidx/camera/core/impl/AdapterCameraInternal;->mAdapterCameraInfo:Landroidx/camera/core/impl/AdapterCameraInfo;

    invoke-virtual {v0}, Landroidx/camera/core/impl/AdapterCameraInfo;->getCameraConfig()Landroidx/camera/core/impl/CameraConfig;

    move-result-object v0

    .line 50
    .local v0, "cameraConfig":Landroidx/camera/core/impl/CameraConfig;
    new-instance v1, Landroidx/camera/core/impl/AdapterCameraControl;

    iget-object v2, p0, Landroidx/camera/core/impl/AdapterCameraInternal;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    .line 51
    invoke-interface {v2}, Landroidx/camera/core/impl/CameraInternal;->getCameraControlInternal()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Landroidx/camera/core/impl/CameraConfig;->getSessionProcessor(Landroidx/camera/core/impl/SessionProcessor;)Landroidx/camera/core/impl/SessionProcessor;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroidx/camera/core/impl/AdapterCameraControl;-><init>(Landroidx/camera/core/impl/CameraControlInternal;Landroidx/camera/core/impl/SessionProcessor;)V

    iput-object v1, p0, Landroidx/camera/core/impl/AdapterCameraInternal;->mAdapterCameraControl:Landroidx/camera/core/impl/AdapterCameraControl;

    .line 52
    return-void
.end method


# virtual methods
.method public attachUseCases(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation

    .line 93
    .local p1, "useCases":Ljava/util/Collection;, "Ljava/util/Collection<Landroidx/camera/core/UseCase;>;"
    iget-object v0, p0, Landroidx/camera/core/impl/AdapterCameraInternal;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CameraInternal;->attachUseCases(Ljava/util/Collection;)V

    .line 94
    return-void
.end method

.method public close()V
    .locals 1

    .line 68
    iget-object v0, p0, Landroidx/camera/core/impl/AdapterCameraInternal;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->close()V

    .line 69
    return-void
.end method

.method public detachUseCases(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation

    .line 98
    .local p1, "useCases":Ljava/util/Collection;, "Ljava/util/Collection<Landroidx/camera/core/UseCase;>;"
    iget-object v0, p0, Landroidx/camera/core/impl/AdapterCameraInternal;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CameraInternal;->detachUseCases(Ljava/util/Collection;)V

    .line 99
    return-void
.end method

.method public getCameraControl()Landroidx/camera/core/CameraControl;
    .locals 1

    .line 113
    iget-object v0, p0, Landroidx/camera/core/impl/AdapterCameraInternal;->mAdapterCameraControl:Landroidx/camera/core/impl/AdapterCameraControl;

    return-object v0
.end method

.method public getCameraControlInternal()Landroidx/camera/core/impl/CameraControlInternal;
    .locals 1

    .line 103
    iget-object v0, p0, Landroidx/camera/core/impl/AdapterCameraInternal;->mAdapterCameraControl:Landroidx/camera/core/impl/AdapterCameraControl;

    return-object v0
.end method

.method public getCameraInfo()Landroidx/camera/core/CameraInfo;
    .locals 1

    .line 118
    iget-object v0, p0, Landroidx/camera/core/impl/AdapterCameraInternal;->mAdapterCameraInfo:Landroidx/camera/core/impl/AdapterCameraInfo;

    return-object v0
.end method

.method public getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;
    .locals 1

    .line 108
    iget-object v0, p0, Landroidx/camera/core/impl/AdapterCameraInternal;->mAdapterCameraInfo:Landroidx/camera/core/impl/AdapterCameraInfo;

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

    .line 88
    iget-object v0, p0, Landroidx/camera/core/impl/AdapterCameraInternal;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->getCameraState()Landroidx/camera/core/impl/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getExtendedConfig()Landroidx/camera/core/impl/CameraConfig;
    .locals 1

    .line 133
    iget-object v0, p0, Landroidx/camera/core/impl/AdapterCameraInternal;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->getExtendedConfig()Landroidx/camera/core/impl/CameraConfig;

    move-result-object v0

    return-object v0
.end method

.method public getHasTransform()Z
    .locals 1

    .line 123
    iget-object v0, p0, Landroidx/camera/core/impl/AdapterCameraInternal;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->getHasTransform()Z

    move-result v0

    return v0
.end method

.method public getImplementation()Landroidx/camera/core/impl/CameraInternal;
    .locals 1

    .line 58
    iget-object v0, p0, Landroidx/camera/core/impl/AdapterCameraInternal;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    return-object v0
.end method

.method public isFrontFacing()Z
    .locals 1

    .line 78
    iget-object v0, p0, Landroidx/camera/core/impl/AdapterCameraInternal;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->isFrontFacing()Z

    move-result v0

    return v0
.end method

.method public isRemoved()Z
    .locals 1

    .line 179
    iget-object v0, p0, Landroidx/camera/core/impl/AdapterCameraInternal;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->isRemoved()Z

    move-result v0

    return v0
.end method

.method public varargs isUseCasesCombinationSupported(Z[Landroidx/camera/core/UseCase;)Z
    .locals 1
    .param p1, "withStreamSharing"    # Z
    .param p2, "useCases"    # [Landroidx/camera/core/UseCase;

    .line 149
    iget-object v0, p0, Landroidx/camera/core/impl/AdapterCameraInternal;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {v0, p1, p2}, Landroidx/camera/core/impl/CameraInternal;->isUseCasesCombinationSupported(Z[Landroidx/camera/core/UseCase;)Z

    move-result v0

    return v0
.end method

.method public varargs isUseCasesCombinationSupported([Landroidx/camera/core/UseCase;)Z
    .locals 1
    .param p1, "useCases"    # [Landroidx/camera/core/UseCase;

    .line 138
    iget-object v0, p0, Landroidx/camera/core/impl/AdapterCameraInternal;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CameraInternal;->isUseCasesCombinationSupported([Landroidx/camera/core/UseCase;)Z

    move-result v0

    return v0
.end method

.method public varargs isUseCasesCombinationSupportedByFramework([Landroidx/camera/core/UseCase;)Z
    .locals 1
    .param p1, "useCases"    # [Landroidx/camera/core/UseCase;

    .line 143
    iget-object v0, p0, Landroidx/camera/core/impl/AdapterCameraInternal;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CameraInternal;->isUseCasesCombinationSupportedByFramework([Landroidx/camera/core/UseCase;)Z

    move-result v0

    return v0
.end method

.method public onUseCaseActive(Landroidx/camera/core/UseCase;)V
    .locals 1
    .param p1, "useCase"    # Landroidx/camera/core/UseCase;

    .line 159
    iget-object v0, p0, Landroidx/camera/core/impl/AdapterCameraInternal;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CameraInternal;->onUseCaseActive(Landroidx/camera/core/UseCase;)V

    .line 160
    return-void
.end method

.method public onUseCaseInactive(Landroidx/camera/core/UseCase;)V
    .locals 1
    .param p1, "useCase"    # Landroidx/camera/core/UseCase;

    .line 164
    iget-object v0, p0, Landroidx/camera/core/impl/AdapterCameraInternal;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CameraInternal;->onUseCaseInactive(Landroidx/camera/core/UseCase;)V

    .line 165
    return-void
.end method

.method public onUseCaseReset(Landroidx/camera/core/UseCase;)V
    .locals 1
    .param p1, "useCase"    # Landroidx/camera/core/UseCase;

    .line 174
    iget-object v0, p0, Landroidx/camera/core/impl/AdapterCameraInternal;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CameraInternal;->onUseCaseReset(Landroidx/camera/core/UseCase;)V

    .line 175
    return-void
.end method

.method public onUseCaseUpdated(Landroidx/camera/core/UseCase;)V
    .locals 1
    .param p1, "useCase"    # Landroidx/camera/core/UseCase;

    .line 169
    iget-object v0, p0, Landroidx/camera/core/impl/AdapterCameraInternal;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CameraInternal;->onUseCaseUpdated(Landroidx/camera/core/UseCase;)V

    .line 170
    return-void
.end method

.method public open()V
    .locals 1

    .line 63
    iget-object v0, p0, Landroidx/camera/core/impl/AdapterCameraInternal;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->open()V

    .line 64
    return-void
.end method

.method public release()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Landroidx/camera/core/impl/AdapterCameraInternal;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->release()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public setActiveResumingMode(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 73
    iget-object v0, p0, Landroidx/camera/core/impl/AdapterCameraInternal;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CameraInternal;->setActiveResumingMode(Z)V

    .line 74
    return-void
.end method

.method public setExtendedConfig(Landroidx/camera/core/impl/CameraConfig;)V
    .locals 1
    .param p1, "cameraConfig"    # Landroidx/camera/core/impl/CameraConfig;

    .line 154
    iget-object v0, p0, Landroidx/camera/core/impl/AdapterCameraInternal;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CameraInternal;->setExtendedConfig(Landroidx/camera/core/impl/CameraConfig;)V

    .line 155
    return-void
.end method

.method public setPrimary(Z)V
    .locals 1
    .param p1, "isPrimary"    # Z

    .line 128
    iget-object v0, p0, Landroidx/camera/core/impl/AdapterCameraInternal;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CameraInternal;->setPrimary(Z)V

    .line 129
    return-void
.end method
