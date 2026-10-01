.class public final Landroidx/camera/lifecycle/LifecycleCamera;
.super Ljava/lang/Object;
.source "LifecycleCamera.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Landroidx/camera/core/Camera;


# instance fields
.field private mBoundSessionConfig:Landroidx/camera/core/SessionConfig;

.field private final mCameraUseCaseAdapter:Landroidx/camera/core/internal/CameraUseCaseAdapter;

.field private volatile mIsActive:Z

.field private final mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field private final mLock:Ljava/lang/Object;

.field private mReleased:Z

.field private final mRotationProvider:Landroidx/camera/core/RotationProvider;

.field private mSuspended:Z


# direct methods
.method constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/internal/CameraUseCaseAdapter;Landroidx/camera/core/RotationProvider;)V
    .locals 2
    .param p1, "lifecycleOwner"    # Landroidx/lifecycle/LifecycleOwner;
    .param p2, "cameraUseCaseAdaptor"    # Landroidx/camera/core/internal/CameraUseCaseAdapter;
    .param p3, "rotationProvider"    # Landroidx/camera/core/RotationProvider;

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mLock:Ljava/lang/Object;

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mIsActive:Z

    .line 76
    iput-boolean v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mSuspended:Z

    .line 79
    iput-boolean v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mReleased:Z

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mBoundSessionConfig:Landroidx/camera/core/SessionConfig;

    .line 91
    iput-object p1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 92
    iput-object p2, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mCameraUseCaseAdapter:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 93
    iput-object p3, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mRotationProvider:Landroidx/camera/core/RotationProvider;

    .line 96
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    .line 99
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mCameraUseCaseAdapter:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 96
    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->attachUseCases()V

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->detachUseCases()V

    .line 101
    :goto_0
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 102
    return-void
.end method

.method static synthetic lambda$bind$0(Landroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup;Landroidx/camera/core/SessionConfig;)V
    .locals 2
    .param p0, "resolvedFeatureGroup"    # Landroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup;
    .param p1, "sessionConfig"    # Landroidx/camera/core/SessionConfig;

    .line 298
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 300
    .local v0, "features":Ljava/util/Set;, "Ljava/util/Set<Landroidx/camera/core/featuregroup/GroupableFeature;>;"
    if-eqz p0, :cond_0

    .line 301
    invoke-virtual {p0}, Landroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup;->getFeatures()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 304
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/SessionConfig;->getFeatureSelectionListener()Landroidx/core/util/Consumer;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 305
    return-void
.end method

.method private updateUseCasesRotationProvider(Ljava/util/List;Landroidx/camera/core/RotationProvider;)V
    .locals 3
    .param p2, "rotationProvider"    # Landroidx/camera/core/RotationProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Landroidx/camera/core/RotationProvider;",
            ")V"
        }
    .end annotation

    .line 314
    .local p1, "useCases":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/core/UseCase;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    .line 315
    .local v1, "useCase":Landroidx/camera/core/UseCase;
    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->isAutoRotationSupported()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 316
    invoke-virtual {v1, p2}, Landroidx/camera/core/UseCase;->setRotationProvider(Landroidx/camera/core/RotationProvider;)V

    .line 318
    .end local v1    # "useCase":Landroidx/camera/core/UseCase;
    :cond_0
    goto :goto_0

    .line 319
    :cond_1
    return-void
.end method


# virtual methods
.method bind(Landroidx/camera/core/SessionConfig;)V
    .locals 5
    .param p1, "sessionConfig"    # Landroidx/camera/core/SessionConfig;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;
        }
    .end annotation

    .line 250
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 251
    :try_start_0
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mBoundSessionConfig:Landroidx/camera/core/SessionConfig;

    if-nez v1, :cond_0

    .line 252
    iput-object p1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mBoundSessionConfig:Landroidx/camera/core/SessionConfig;

    goto :goto_0

    .line 254
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/SessionConfig;->isLegacy()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    iget-object v2, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mBoundSessionConfig:Landroidx/camera/core/SessionConfig;

    .line 254
    if-eqz v1, :cond_2

    .line 255
    :try_start_1
    invoke-virtual {v2}, Landroidx/camera/core/SessionConfig;->isLegacy()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 261
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mBoundSessionConfig:Landroidx/camera/core/SessionConfig;

    .line 262
    invoke-virtual {v2}, Landroidx/camera/core/SessionConfig;->getUseCases()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 263
    .local v1, "boundUseCases":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/core/UseCase;>;"
    invoke-virtual {p1}, Landroidx/camera/core/SessionConfig;->getUseCases()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 265
    new-instance v2, Landroidx/camera/core/LegacySessionConfig;

    .line 267
    invoke-virtual {p1}, Landroidx/camera/core/SessionConfig;->getViewPort()Landroidx/camera/core/ViewPort;

    move-result-object v3

    .line 268
    invoke-virtual {p1}, Landroidx/camera/core/SessionConfig;->getEffects()Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v1, v3, v4}, Landroidx/camera/core/LegacySessionConfig;-><init>(Ljava/util/List;Landroidx/camera/core/ViewPort;Ljava/util/List;)V

    iput-object v2, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mBoundSessionConfig:Landroidx/camera/core/SessionConfig;

    .line 270
    .end local v1    # "boundUseCases":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/core/UseCase;>;"
    goto :goto_0

    .line 256
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot bind use cases when a SessionConfig is already bound to this LifecycleOwner. Please unbind first"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroidx/camera/lifecycle/LifecycleCamera;
    .end local p1    # "sessionConfig":Landroidx/camera/core/SessionConfig;
    throw v1

    .line 272
    .restart local p0    # "this":Landroidx/camera/lifecycle/LifecycleCamera;
    .restart local p1    # "sessionConfig":Landroidx/camera/core/SessionConfig;
    :cond_2
    invoke-virtual {v2}, Landroidx/camera/core/SessionConfig;->isLegacy()Z

    move-result v1

    if-nez v1, :cond_4

    .line 277
    iput-object p1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mBoundSessionConfig:Landroidx/camera/core/SessionConfig;

    .line 279
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mCameraUseCaseAdapter:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    iget-object v2, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mCameraUseCaseAdapter:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->getUseCases()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->removeUseCases(Ljava/util/Collection;)V

    .line 282
    :goto_0
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mCameraUseCaseAdapter:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {p1}, Landroidx/camera/core/SessionConfig;->getViewPort()Landroidx/camera/core/ViewPort;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->setViewPort(Landroidx/camera/core/ViewPort;)V

    .line 283
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mCameraUseCaseAdapter:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {p1}, Landroidx/camera/core/SessionConfig;->getEffects()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->setEffects(Ljava/util/List;)V

    .line 284
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mCameraUseCaseAdapter:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {p1}, Landroidx/camera/core/SessionConfig;->getSessionType()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->setSessionType(I)V

    .line 285
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mCameraUseCaseAdapter:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {p1}, Landroidx/camera/core/SessionConfig;->getFrameRateRange()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->setFrameRate(Landroid/util/Range;)V

    .line 289
    invoke-virtual {p1}, Landroidx/camera/core/SessionConfig;->isAutoRotationEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 290
    invoke-virtual {p1}, Landroidx/camera/core/SessionConfig;->getUseCases()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mRotationProvider:Landroidx/camera/core/RotationProvider;

    invoke-direct {p0, v1, v2}, Landroidx/camera/lifecycle/LifecycleCamera;->updateUseCasesRotationProvider(Ljava/util/List;Landroidx/camera/core/RotationProvider;)V

    .line 293
    :cond_3
    nop

    .line 294
    invoke-virtual {p0}, Landroidx/camera/lifecycle/LifecycleCamera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/CameraInfoInternal;

    .line 293
    invoke-static {p1, v1}, Landroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup;->resolveFeatureGroup(Landroidx/camera/core/SessionConfig;Landroidx/camera/core/impl/CameraInfoInternal;)Landroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup;

    move-result-object v1

    .line 296
    .local v1, "resolvedFeatureGroup":Landroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup;
    invoke-virtual {p1}, Landroidx/camera/core/SessionConfig;->getFeatureSelectionListenerExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Landroidx/camera/lifecycle/LifecycleCamera$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1, p1}, Landroidx/camera/lifecycle/LifecycleCamera$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup;Landroidx/camera/core/SessionConfig;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 307
    iget-object v2, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mCameraUseCaseAdapter:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {p1}, Landroidx/camera/core/SessionConfig;->getUseCases()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->addUseCases(Ljava/util/Collection;Landroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup;)V

    .line 309
    .end local v1    # "resolvedFeatureGroup":Landroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup;
    monitor-exit v0

    .line 310
    return-void

    .line 273
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot bind the SessionConfig when use cases are bound to this LifecycleOwner already. Please unbind first"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroidx/camera/lifecycle/LifecycleCamera;
    .end local p1    # "sessionConfig":Landroidx/camera/core/SessionConfig;
    throw v1

    .line 309
    .restart local p0    # "this":Landroidx/camera/lifecycle/LifecycleCamera;
    .restart local p1    # "sessionConfig":Landroidx/camera/core/SessionConfig;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method getBoundSessionConfig()Landroidx/camera/core/SessionConfig;
    .locals 2

    .line 323
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 324
    :try_start_0
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mBoundSessionConfig:Landroidx/camera/core/SessionConfig;

    monitor-exit v0

    return-object v1

    .line 325
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getCameraControl()Landroidx/camera/core/CameraControl;
    .locals 1

    .line 418
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mCameraUseCaseAdapter:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->getCameraControl()Landroidx/camera/core/CameraControl;

    move-result-object v0

    return-object v0
.end method

.method public getCameraInfo()Landroidx/camera/core/CameraInfo;
    .locals 1

    .line 423
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mCameraUseCaseAdapter:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v0

    return-object v0
.end method

.method public getCameraUseCaseAdapter()Landroidx/camera/core/internal/CameraUseCaseAdapter;
    .locals 1

    .line 231
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mCameraUseCaseAdapter:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    return-object v0
.end method

.method public getExtendedConfig()Landroidx/camera/core/impl/CameraConfig;
    .locals 1

    .line 432
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mCameraUseCaseAdapter:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->getExtendedConfig()Landroidx/camera/core/impl/CameraConfig;

    move-result-object v0

    return-object v0
.end method

.method public getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 2

    .line 225
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 226
    :try_start_0
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    monitor-exit v0

    return-object v1

    .line 227
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getSecondaryCameraInfo()Landroidx/camera/core/CameraInfo;
    .locals 1

    .line 427
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mCameraUseCaseAdapter:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->getSecondaryCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v0

    return-object v0
.end method

.method public getUseCases()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/UseCase;",
            ">;"
        }
    .end annotation

    .line 216
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 217
    :try_start_0
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mCameraUseCaseAdapter:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->getUseCases()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 218
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isActive()Z
    .locals 2

    .line 190
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 191
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mIsActive:Z

    monitor-exit v0

    return v1

    .line 192
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isBound(Landroidx/camera/core/SessionConfig;)Z
    .locals 3
    .param p1, "sessionConfig"    # Landroidx/camera/core/SessionConfig;

    .line 209
    invoke-virtual {p1}, Landroidx/camera/core/SessionConfig;->isLegacy()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkState(Z)V

    .line 210
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 211
    :try_start_0
    iget-object v2, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mBoundSessionConfig:Landroidx/camera/core/SessionConfig;

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    .line 212
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isBound(Landroidx/camera/core/UseCase;)Z
    .locals 2
    .param p1, "useCase"    # Landroidx/camera/core/UseCase;

    .line 199
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 200
    :try_start_0
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mCameraUseCaseAdapter:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->getUseCases()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    monitor-exit v0

    return v1

    .line 201
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method isLegacySessionConfigBound()Z
    .locals 2

    .line 329
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 330
    :try_start_0
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mBoundSessionConfig:Landroidx/camera/core/SessionConfig;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mBoundSessionConfig:Landroidx/camera/core/SessionConfig;

    invoke-virtual {v1}, Landroidx/camera/core/SessionConfig;->isLegacy()Z

    move-result v1

    :goto_0
    monitor-exit v0

    return v1

    .line 331
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public varargs isUseCasesCombinationSupported(Z[Landroidx/camera/core/UseCase;)Z
    .locals 1
    .param p1, "withStreamSharing"    # Z
    .param p2, "useCases"    # [Landroidx/camera/core/UseCase;

    .line 438
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mCameraUseCaseAdapter:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->isUseCasesCombinationSupported(Z[Landroidx/camera/core/UseCase;)Z

    move-result v0

    return v0
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3
    .param p1, "lifecycleOwner"    # Landroidx/lifecycle/LifecycleOwner;
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 126
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 127
    :try_start_0
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mCameraUseCaseAdapter:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    iget-object v2, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mCameraUseCaseAdapter:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->getUseCases()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->removeUseCases(Ljava/util/Collection;)V

    .line 128
    monitor-exit v0

    .line 129
    return-void

    .line 128
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .param p1, "lifecycleOwner"    # Landroidx/lifecycle/LifecycleOwner;
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 142
    nop

    .line 143
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mCameraUseCaseAdapter:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->setActiveResumingMode(Z)V

    .line 145
    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .param p1, "lifecycleOwner"    # Landroidx/lifecycle/LifecycleOwner;
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 134
    nop

    .line 135
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mCameraUseCaseAdapter:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->setActiveResumingMode(Z)V

    .line 137
    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .param p1, "lifecycleOwner"    # Landroidx/lifecycle/LifecycleOwner;
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 106
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 107
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mSuspended:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mReleased:Z

    if-nez v1, :cond_0

    .line 108
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mCameraUseCaseAdapter:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->attachUseCases()V

    .line 109
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mIsActive:Z

    .line 111
    :cond_0
    monitor-exit v0

    .line 112
    return-void

    .line 111
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .param p1, "lifecycleOwner"    # Landroidx/lifecycle/LifecycleOwner;
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 116
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 117
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mSuspended:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mReleased:Z

    if-nez v1, :cond_0

    .line 118
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mCameraUseCaseAdapter:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->detachUseCases()V

    .line 119
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mIsActive:Z

    .line 121
    :cond_0
    monitor-exit v0

    .line 122
    return-void

    .line 121
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method release()V
    .locals 2

    .line 406
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 407
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mReleased:Z

    .line 408
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mIsActive:Z

    .line 409
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 410
    monitor-exit v0

    .line 411
    return-void

    .line 410
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public suspend()V
    .locals 2

    .line 156
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 157
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mSuspended:Z

    if-eqz v1, :cond_0

    .line 158
    monitor-exit v0

    return-void

    .line 161
    :cond_0
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p0, v1}, Landroidx/camera/lifecycle/LifecycleCamera;->onStop(Landroidx/lifecycle/LifecycleOwner;)V

    .line 162
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mSuspended:Z

    .line 163
    monitor-exit v0

    .line 164
    return-void

    .line 163
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method unbind(Landroidx/camera/core/SessionConfig;)V
    .locals 6
    .param p1, "sessionConfig"    # Landroidx/camera/core/SessionConfig;

    .line 340
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 341
    :try_start_0
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mBoundSessionConfig:Landroidx/camera/core/SessionConfig;

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mBoundSessionConfig:Landroidx/camera/core/SessionConfig;

    .line 342
    invoke-virtual {v1}, Landroidx/camera/core/SessionConfig;->isLegacy()Z

    move-result v1

    invoke-virtual {p1}, Landroidx/camera/core/SessionConfig;->isLegacy()Z

    move-result v2

    if-eq v1, v2, :cond_0

    goto :goto_2

    .line 348
    :cond_0
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mBoundSessionConfig:Landroidx/camera/core/SessionConfig;

    invoke-virtual {v1}, Landroidx/camera/core/SessionConfig;->isLegacy()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroidx/camera/core/SessionConfig;->isLegacy()Z

    move-result v1

    if-nez v1, :cond_2

    .line 350
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mBoundSessionConfig:Landroidx/camera/core/SessionConfig;

    if-ne v1, p1, :cond_1

    .line 352
    iput-object v2, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mBoundSessionConfig:Landroidx/camera/core/SessionConfig;

    goto :goto_1

    .line 356
    :cond_1
    monitor-exit v0

    return-void

    .line 358
    :cond_2
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mBoundSessionConfig:Landroidx/camera/core/SessionConfig;

    invoke-virtual {v1}, Landroidx/camera/core/SessionConfig;->isLegacy()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroidx/camera/core/SessionConfig;->isLegacy()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 360
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mBoundSessionConfig:Landroidx/camera/core/SessionConfig;

    .line 361
    invoke-virtual {v3}, Landroidx/camera/core/SessionConfig;->getUseCases()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 362
    .local v1, "boundUseCases":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/core/UseCase;>;"
    invoke-virtual {p1}, Landroidx/camera/core/SessionConfig;->getUseCases()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 363
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v2

    goto :goto_0

    .line 364
    :cond_3
    new-instance v3, Landroidx/camera/core/LegacySessionConfig;

    iget-object v4, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mBoundSessionConfig:Landroidx/camera/core/SessionConfig;

    .line 366
    invoke-virtual {v4}, Landroidx/camera/core/SessionConfig;->getViewPort()Landroidx/camera/core/ViewPort;

    move-result-object v4

    iget-object v5, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mBoundSessionConfig:Landroidx/camera/core/SessionConfig;

    .line 367
    invoke-virtual {v5}, Landroidx/camera/core/SessionConfig;->getEffects()Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v1, v4, v5}, Landroidx/camera/core/LegacySessionConfig;-><init>(Ljava/util/List;Landroidx/camera/core/ViewPort;Ljava/util/List;)V

    :goto_0
    iput-object v3, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mBoundSessionConfig:Landroidx/camera/core/SessionConfig;

    .line 370
    .end local v1    # "boundUseCases":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/core/UseCase;>;"
    :cond_4
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/camera/core/SessionConfig;->getUseCases()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 371
    .local v1, "useCasesToRemove":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/core/UseCase;>;"
    iget-object v3, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mCameraUseCaseAdapter:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {v3}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->getUseCases()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 373
    iget-object v3, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mCameraUseCaseAdapter:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {v3, v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->removeUseCases(Ljava/util/Collection;)V

    .line 376
    invoke-direct {p0, v1, v2}, Landroidx/camera/lifecycle/LifecycleCamera;->updateUseCasesRotationProvider(Ljava/util/List;Landroidx/camera/core/RotationProvider;)V

    .line 377
    .end local v1    # "useCasesToRemove":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/core/UseCase;>;"
    monitor-exit v0

    .line 378
    return-void

    .line 345
    :cond_5
    :goto_2
    monitor-exit v0

    return-void

    .line 377
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method unbindAll()V
    .locals 3

    .line 386
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 387
    :try_start_0
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mCameraUseCaseAdapter:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->getUseCases()Ljava/util/List;

    move-result-object v1

    .line 388
    .local v1, "useCases":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/core/UseCase;>;"
    iget-object v2, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mCameraUseCaseAdapter:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {v2, v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->removeUseCases(Ljava/util/Collection;)V

    .line 391
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Landroidx/camera/lifecycle/LifecycleCamera;->updateUseCasesRotationProvider(Ljava/util/List;Landroidx/camera/core/RotationProvider;)V

    .line 392
    iput-object v2, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mBoundSessionConfig:Landroidx/camera/core/SessionConfig;

    .line 393
    .end local v1    # "useCases":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/core/UseCase;>;"
    monitor-exit v0

    .line 394
    return-void

    .line 393
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public unsuspend()V
    .locals 3

    .line 175
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 176
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mSuspended:Z

    if-nez v1, :cond_0

    .line 177
    monitor-exit v0

    return-void

    .line 180
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mSuspended:Z

    .line 181
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 182
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p0, v1}, Landroidx/camera/lifecycle/LifecycleCamera;->onStart(Landroidx/lifecycle/LifecycleOwner;)V

    .line 184
    :cond_1
    monitor-exit v0

    .line 185
    return-void

    .line 184
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
