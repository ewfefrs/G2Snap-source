.class public final Landroidx/camera/lifecycle/LifecycleCameraRepository;
.super Ljava/lang/Object;
.source "LifecycleCameraRepository.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;,
        Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;,
        Landroidx/camera/lifecycle/LifecycleCameraRepository$FromUseCaseAdapter;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LifecycleCameraRepository"


# instance fields
.field private final mActiveLifecycleOwners:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation
.end field

.field mCameraCoordinator:Landroidx/camera/core/concurrent/CameraCoordinator;

.field private final mCameraMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;",
            "Landroidx/camera/lifecycle/LifecycleCamera;",
            ">;"
        }
    .end annotation
.end field

.field private final mDeviceId:I

.field private final mLifecycleObserverMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;",
            "Ljava/util/Set<",
            "Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 106
    invoke-static {}, Landroidx/camera/core/impl/utils/ContextUtil;->getDefaultDeviceId()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/camera/lifecycle/LifecycleCameraRepository;-><init>(I)V

    .line 107
    return-void
.end method

.method constructor <init>(I)V
    .locals 1
    .param p1, "deviceId"    # I

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mLock:Ljava/lang/Object;

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mCameraMap:Ljava/util/Map;

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mLifecycleObserverMap:Ljava/util/Map;

    .line 92
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mActiveLifecycleOwners:Ljava/util/ArrayDeque;

    .line 110
    iput p1, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mDeviceId:I

    .line 111
    return-void
.end method

.method private getLifecycleCameraRepositoryObserver(Landroidx/lifecycle/LifecycleOwner;)Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;
    .locals 4
    .param p1, "lifecycleOwner"    # Landroidx/lifecycle/LifecycleOwner;

    .line 327
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 328
    :try_start_0
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mLifecycleObserverMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    .line 329
    .local v2, "observer":Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;
    invoke-virtual {v2}, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 330
    monitor-exit v0

    return-object v2

    .line 332
    .end local v2    # "observer":Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;
    :cond_0
    goto :goto_0

    .line 334
    :cond_1
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 335
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private hasUseCaseBound(Landroidx/lifecycle/LifecycleOwner;)Z
    .locals 7
    .param p1, "lifecycleOwner"    # Landroidx/lifecycle/LifecycleOwner;

    .line 598
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 599
    nop

    .line 600
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->getLifecycleCameraRepositoryObserver(Landroidx/lifecycle/LifecycleOwner;)Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    move-result-object v1

    .line 602
    .local v1, "observer":Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;
    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 603
    monitor-exit v0

    return v2

    .line 606
    :cond_0
    iget-object v3, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mLifecycleObserverMap:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    .line 610
    .local v3, "lifecycleCameraKeySet":Ljava/util/Set;, "Ljava/util/Set<Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;>;"
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;

    .line 611
    .local v5, "key":Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;
    iget-object v6, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mCameraMap:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/lifecycle/LifecycleCamera;

    invoke-static {v6}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/lifecycle/LifecycleCamera;

    invoke-virtual {v6}, Landroidx/camera/lifecycle/LifecycleCamera;->getUseCases()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    .line 612
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    .line 614
    .end local v5    # "key":Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;
    :cond_1
    goto :goto_0

    .line 616
    :cond_2
    monitor-exit v0

    return v2

    .line 617
    .end local v1    # "observer":Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;
    .end local v3    # "lifecycleCameraKeySet":Ljava/util/Set;, "Ljava/util/Set<Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;>;"
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private pruneStaleLifecycleCameras(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6
    .param p1, "lifecycleOwner"    # Landroidx/lifecycle/LifecycleOwner;

    .line 420
    nop

    .line 421
    invoke-direct {p0, p1}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->getLifecycleCameraRepositoryObserver(Landroidx/lifecycle/LifecycleOwner;)Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    move-result-object v0

    .line 422
    .local v0, "observer":Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;
    if-nez v0, :cond_0

    .line 423
    return-void

    .line 426
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 427
    .local v1, "keysToRemove":Ljava/util/Set;, "Ljava/util/Set<Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;>;"
    iget-object v2, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mLifecycleObserverMap:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;

    .line 428
    .local v3, "key":Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;
    iget-object v4, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mCameraMap:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 429
    .local v4, "camera":Landroidx/camera/lifecycle/LifecycleCamera;
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/camera/lifecycle/LifecycleCamera;->getCameraUseCaseAdapter()Landroidx/camera/core/internal/CameraUseCaseAdapter;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->isRemoved()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 430
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 432
    .end local v3    # "key":Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;
    .end local v4    # "camera":Landroidx/camera/lifecycle/LifecycleCamera;
    :cond_1
    goto :goto_0

    .line 434
    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 435
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Removing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " stale LifecycleCamera(s)."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LifecycleCameraRepository"

    invoke-static {v3, v2}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;

    .line 438
    .restart local v3    # "key":Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;
    iget-object v4, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mCameraMap:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/lifecycle/LifecycleCamera;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/lifecycle/LifecycleCamera;

    invoke-direct {p0, v4}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->unregisterCamera(Landroidx/camera/lifecycle/LifecycleCamera;)V

    .line 439
    .end local v3    # "key":Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;
    goto :goto_1

    .line 441
    :cond_3
    return-void
.end method

.method private registerCamera(Landroidx/camera/lifecycle/LifecycleCamera;)V
    .locals 6
    .param p1, "lifecycleCamera"    # Landroidx/camera/lifecycle/LifecycleCamera;

    .line 242
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 243
    :try_start_0
    invoke-virtual {p1}, Landroidx/camera/lifecycle/LifecycleCamera;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    .line 244
    .local v1, "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    nop

    .line 245
    invoke-virtual {p1}, Landroidx/camera/lifecycle/LifecycleCamera;->getCameraUseCaseAdapter()Landroidx/camera/core/internal/CameraUseCaseAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->getAdapterIdentifier()Landroidx/camera/core/CameraIdentifier;

    move-result-object v2

    .line 244
    invoke-static {v1, v2}, Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;->create(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraIdentifier;)Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;

    move-result-object v2

    .line 247
    .local v2, "key":Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;
    nop

    .line 248
    invoke-direct {p0, v1}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->getLifecycleCameraRepositoryObserver(Landroidx/lifecycle/LifecycleOwner;)Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    move-result-object v3

    .line 252
    .local v3, "observer":Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;
    if-eqz v3, :cond_0

    .line 253
    iget-object v4, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mLifecycleObserverMap:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    .local v4, "lifecycleCameraKeySet":Ljava/util/Set;, "Ljava/util/Set<Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;>;"
    goto :goto_0

    .line 255
    .end local v4    # "lifecycleCameraKeySet":Ljava/util/Set;, "Ljava/util/Set<Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;>;"
    :cond_0
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 258
    .restart local v4    # "lifecycleCameraKeySet":Ljava/util/Set;, "Ljava/util/Set<Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;>;"
    :goto_0
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 259
    iget-object v5, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mCameraMap:Ljava/util/Map;

    invoke-interface {v5, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    if-nez v3, :cond_1

    .line 263
    new-instance v5, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    invoke-direct {v5, v1, p0}, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/lifecycle/LifecycleCameraRepository;)V

    .line 264
    .end local v3    # "observer":Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;
    .local v5, "observer":Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;
    iget-object v3, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mLifecycleObserverMap:Ljava/util/Map;

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 267
    .end local v1    # "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    .end local v2    # "key":Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;
    .end local v4    # "lifecycleCameraKeySet":Ljava/util/Set;, "Ljava/util/Set<Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;>;"
    .end local v5    # "observer":Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;
    :cond_1
    monitor-exit v0

    .line 268
    return-void

    .line 267
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private suspendUseCases(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5
    .param p1, "lifecycleOwner"    # Landroidx/lifecycle/LifecycleOwner;

    .line 624
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 625
    nop

    .line 626
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->getLifecycleCameraRepositoryObserver(Landroidx/lifecycle/LifecycleOwner;)Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    move-result-object v1

    .line 633
    .local v1, "observer":Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;
    if-nez v1, :cond_0

    .line 634
    monitor-exit v0

    return-void

    .line 637
    :cond_0
    iget-object v2, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mLifecycleObserverMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;

    .line 638
    .local v3, "key":Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;
    iget-object v4, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mCameraMap:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/lifecycle/LifecycleCamera;

    invoke-static {v4}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/lifecycle/LifecycleCamera;

    invoke-virtual {v4}, Landroidx/camera/lifecycle/LifecycleCamera;->suspend()V

    .line 639
    .end local v3    # "key":Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;
    goto :goto_0

    .line 640
    .end local v1    # "observer":Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;
    :cond_1
    monitor-exit v0

    .line 641
    return-void

    .line 640
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private unregisterCamera(Landroidx/camera/lifecycle/LifecycleCamera;)V
    .locals 8
    .param p1, "lifecycleCamera"    # Landroidx/camera/lifecycle/LifecycleCamera;

    .line 271
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 272
    :try_start_0
    invoke-virtual {p1}, Landroidx/camera/lifecycle/LifecycleCamera;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    .line 273
    .local v1, "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    nop

    .line 274
    invoke-virtual {p1}, Landroidx/camera/lifecycle/LifecycleCamera;->getCameraUseCaseAdapter()Landroidx/camera/core/internal/CameraUseCaseAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->getAdapterIdentifier()Landroidx/camera/core/CameraIdentifier;

    move-result-object v2

    .line 273
    invoke-static {v1, v2}, Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;->create(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraIdentifier;)Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;

    move-result-object v2

    .line 275
    .local v2, "key":Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;
    iget-object v3, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mCameraMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 278
    .local v3, "lifecycleOwnerToUnregister":Ljava/util/Set;, "Ljava/util/Set<Landroidx/lifecycle/LifecycleOwner;>;"
    iget-object v4, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mLifecycleObserverMap:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    .line 279
    .local v5, "observer":Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;
    invoke-virtual {v5}, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 280
    iget-object v6, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mLifecycleObserverMap:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    .line 281
    .local v6, "keySet":Ljava/util/Set;, "Ljava/util/Set<Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;>;"
    invoke-interface {v6, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 282
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 283
    invoke-virtual {v5}, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 286
    .end local v5    # "observer":Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;
    .end local v6    # "keySet":Ljava/util/Set;, "Ljava/util/Set<Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;>;"
    :cond_0
    goto :goto_0

    .line 287
    :cond_1
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    .line 288
    .local v5, "owner":Landroidx/lifecycle/LifecycleOwner;
    invoke-virtual {p0, v5}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->unregisterLifecycle(Landroidx/lifecycle/LifecycleOwner;)V

    .line 289
    .end local v5    # "owner":Landroidx/lifecycle/LifecycleOwner;
    goto :goto_1

    .line 290
    .end local v1    # "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    .end local v2    # "key":Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;
    .end local v3    # "lifecycleOwnerToUnregister":Ljava/util/Set;, "Ljava/util/Set<Landroidx/lifecycle/LifecycleOwner;>;"
    :cond_2
    monitor-exit v0

    .line 291
    return-void

    .line 290
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private unsuspendUseCases(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6
    .param p1, "lifecycleOwner"    # Landroidx/lifecycle/LifecycleOwner;

    .line 649
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 650
    nop

    .line 651
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->getLifecycleCameraRepositoryObserver(Landroidx/lifecycle/LifecycleOwner;)Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    move-result-object v1

    .line 653
    .local v1, "observer":Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;
    iget-object v2, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mLifecycleObserverMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;

    .line 654
    .local v3, "key":Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;
    iget-object v4, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mCameraMap:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 656
    .local v4, "lifecycleCamera":Landroidx/camera/lifecycle/LifecycleCamera;
    invoke-static {v4}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/lifecycle/LifecycleCamera;

    invoke-virtual {v5}, Landroidx/camera/lifecycle/LifecycleCamera;->getUseCases()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 657
    invoke-virtual {v4}, Landroidx/camera/lifecycle/LifecycleCamera;->unsuspend()V

    .line 659
    .end local v3    # "key":Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;
    .end local v4    # "lifecycleCamera":Landroidx/camera/lifecycle/LifecycleCamera;
    :cond_0
    goto :goto_0

    .line 660
    .end local v1    # "observer":Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;
    :cond_1
    monitor-exit v0

    .line 661
    return-void

    .line 660
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method bindToLifecycleCamera(Landroidx/camera/lifecycle/LifecycleCamera;Landroidx/camera/core/SessionConfig;Landroidx/camera/core/concurrent/CameraCoordinator;)V
    .locals 8
    .param p1, "lifecycleCamera"    # Landroidx/camera/lifecycle/LifecycleCamera;
    .param p2, "sessionConfig"    # Landroidx/camera/core/SessionConfig;
    .param p3, "cameraCoordinator"    # Landroidx/camera/core/concurrent/CameraCoordinator;

    .line 360
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 361
    :try_start_0
    invoke-virtual {p2}, Landroidx/camera/core/SessionConfig;->getUseCases()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 362
    iput-object p3, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mCameraCoordinator:Landroidx/camera/core/concurrent/CameraCoordinator;

    .line 363
    invoke-virtual {p1}, Landroidx/camera/lifecycle/LifecycleCamera;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    .line 366
    .local v1, "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    invoke-direct {p0, v1}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->pruneStaleLifecycleCameras(Landroidx/lifecycle/LifecycleOwner;)V

    .line 370
    nop

    .line 371
    invoke-direct {p0, v1}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->getLifecycleCameraRepositoryObserver(Landroidx/lifecycle/LifecycleOwner;)Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    move-result-object v2

    .line 372
    .local v2, "observer":Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;
    if-nez v2, :cond_1

    .line 374
    monitor-exit v0

    return-void

    .line 376
    :cond_1
    iget-object v3, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mLifecycleObserverMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    .line 381
    .local v3, "lifecycleCameraKeySet":Ljava/util/Set;, "Ljava/util/Set<Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;>;"
    iget-object v4, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mCameraCoordinator:Landroidx/camera/core/concurrent/CameraCoordinator;

    if-eqz v4, :cond_2

    iget-object v4, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mCameraCoordinator:Landroidx/camera/core/concurrent/CameraCoordinator;

    invoke-interface {v4}, Landroidx/camera/core/concurrent/CameraCoordinator;->getCameraOperatingMode()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    .line 383
    :cond_2
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;

    .line 384
    .local v5, "key":Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;
    iget-object v6, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mCameraMap:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/lifecycle/LifecycleCamera;

    invoke-static {v6}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 385
    .local v6, "camera":Landroidx/camera/lifecycle/LifecycleCamera;
    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v6}, Landroidx/camera/lifecycle/LifecycleCamera;->getUseCases()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    .line 386
    invoke-virtual {v6}, Landroidx/camera/lifecycle/LifecycleCamera;->isLegacySessionConfigBound()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {p2}, Landroidx/camera/core/SessionConfig;->isLegacy()Z

    move-result v7

    if-nez v7, :cond_3

    .line 389
    invoke-virtual {v6}, Landroidx/camera/lifecycle/LifecycleCamera;->unbindAll()V

    goto :goto_2

    .line 391
    :cond_3
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v7, "Multiple LifecycleCameras with use cases are registered to the same LifecycleOwner. Please unbind first."

    invoke-direct {v4, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroidx/camera/lifecycle/LifecycleCameraRepository;
    .end local p1    # "lifecycleCamera":Landroidx/camera/lifecycle/LifecycleCamera;
    .end local p2    # "sessionConfig":Landroidx/camera/core/SessionConfig;
    .end local p3    # "cameraCoordinator":Landroidx/camera/core/concurrent/CameraCoordinator;
    throw v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    .end local v5    # "key":Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;
    .end local v6    # "camera":Landroidx/camera/lifecycle/LifecycleCamera;
    .restart local p0    # "this":Landroidx/camera/lifecycle/LifecycleCameraRepository;
    .restart local p1    # "lifecycleCamera":Landroidx/camera/lifecycle/LifecycleCamera;
    .restart local p2    # "sessionConfig":Landroidx/camera/core/SessionConfig;
    .restart local p3    # "cameraCoordinator":Landroidx/camera/core/concurrent/CameraCoordinator;
    :cond_4
    :goto_2
    goto :goto_1

    .line 400
    :cond_5
    :try_start_1
    invoke-virtual {p1, p2}, Landroidx/camera/lifecycle/LifecycleCamera;->bind(Landroidx/camera/core/SessionConfig;)V
    :try_end_1
    .catch Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 403
    nop

    .line 407
    :try_start_2
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v4

    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v4, v5}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 409
    invoke-virtual {p0, v1}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->setActive(Landroidx/lifecycle/LifecycleOwner;)V

    .line 411
    .end local v1    # "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    .end local v2    # "observer":Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;
    .end local v3    # "lifecycleCameraKeySet":Ljava/util/Set;, "Ljava/util/Set<Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;>;"
    :cond_6
    monitor-exit v0

    .line 412
    return-void

    .line 401
    .restart local v1    # "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    .restart local v2    # "observer":Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;
    .restart local v3    # "lifecycleCameraKeySet":Ljava/util/Set;, "Ljava/util/Set<Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;>;"
    :catch_0
    move-exception v4

    .line 402
    .local v4, "e":Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;
    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-direct {v5, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .end local p0    # "this":Landroidx/camera/lifecycle/LifecycleCameraRepository;
    .end local p1    # "lifecycleCamera":Landroidx/camera/lifecycle/LifecycleCamera;
    .end local p2    # "sessionConfig":Landroidx/camera/core/SessionConfig;
    .end local p3    # "cameraCoordinator":Landroidx/camera/core/concurrent/CameraCoordinator;
    throw v5

    .line 411
    .end local v1    # "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    .end local v2    # "observer":Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;
    .end local v3    # "lifecycleCameraKeySet":Ljava/util/Set;, "Ljava/util/Set<Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;>;"
    .end local v4    # "e":Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;
    .restart local p0    # "this":Landroidx/camera/lifecycle/LifecycleCameraRepository;
    .restart local p1    # "lifecycleCamera":Landroidx/camera/lifecycle/LifecycleCamera;
    .restart local p2    # "sessionConfig":Landroidx/camera/core/SessionConfig;
    .restart local p3    # "cameraCoordinator":Landroidx/camera/core/concurrent/CameraCoordinator;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method clear()V
    .locals 5

    .line 223
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 224
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mLifecycleObserverMap:Ljava/util/Map;

    .line 225
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 226
    .local v1, "keySet":Ljava/util/Set;, "Ljava/util/Set<Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;>;"
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    .line 227
    .local v3, "observer":Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;
    invoke-virtual {v3}, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->unregisterLifecycle(Landroidx/lifecycle/LifecycleOwner;)V

    .line 228
    .end local v3    # "observer":Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;
    goto :goto_0

    .line 229
    .end local v1    # "keySet":Ljava/util/Set;, "Ljava/util/Set<Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;>;"
    :cond_0
    monitor-exit v0

    .line 230
    return-void

    .line 229
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method createLifecycleCamera(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/internal/CameraUseCaseAdapter;Landroidx/camera/core/RotationProvider;)Landroidx/camera/lifecycle/LifecycleCamera;
    .locals 5
    .param p1, "lifecycleOwner"    # Landroidx/lifecycle/LifecycleOwner;
    .param p2, "cameraUseCaseAdapter"    # Landroidx/camera/core/internal/CameraUseCaseAdapter;
    .param p3, "rotationProvider"    # Landroidx/camera/core/RotationProvider;

    .line 138
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 139
    :try_start_0
    invoke-virtual {p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->getAdapterIdentifier()Landroidx/camera/core/CameraIdentifier;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;->create(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraIdentifier;)Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;

    move-result-object v1

    .line 140
    .local v1, "key":Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;
    iget-object v2, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mCameraMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "LifecycleCamera already exists for the given LifecycleOwner and set of cameras"

    invoke-static {v2, v3}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 145
    new-instance v2, Landroidx/camera/lifecycle/LifecycleCamera;

    invoke-direct {v2, p1, p2, p3}, Landroidx/camera/lifecycle/LifecycleCamera;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/internal/CameraUseCaseAdapter;Landroidx/camera/core/RotationProvider;)V

    .line 148
    .local v2, "lifecycleCamera":Landroidx/camera/lifecycle/LifecycleCamera;
    invoke-virtual {p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->getUseCases()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 149
    invoke-virtual {v2}, Landroidx/camera/lifecycle/LifecycleCamera;->suspend()V

    .line 153
    :cond_1
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v3

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v3, v4, :cond_2

    .line 154
    monitor-exit v0

    return-object v2

    .line 157
    :cond_2
    invoke-direct {p0, v2}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->registerCamera(Landroidx/camera/lifecycle/LifecycleCamera;)V

    .line 158
    .end local v1    # "key":Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;
    monitor-exit v0

    .line 159
    return-object v2

    .line 158
    .end local v2    # "lifecycleCamera":Landroidx/camera/lifecycle/LifecycleCamera;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getDeviceId()I
    .locals 1

    .line 117
    iget v0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mDeviceId:I

    return v0
.end method

.method getLifecycleCamera(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraIdentifier;)Landroidx/camera/lifecycle/LifecycleCamera;
    .locals 4
    .param p1, "lifecycleOwner"    # Landroidx/lifecycle/LifecycleOwner;
    .param p2, "cameraUseCaseAdapterIdentifier"    # Landroidx/camera/core/CameraIdentifier;

    .line 178
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 179
    :try_start_0
    invoke-static {p1, p2}, Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;->create(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraIdentifier;)Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;

    move-result-object v1

    .line 180
    .local v1, "key":Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;
    iget-object v2, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mCameraMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 182
    .local v2, "lifecycleCamera":Landroidx/camera/lifecycle/LifecycleCamera;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/camera/lifecycle/LifecycleCamera;->getCameraUseCaseAdapter()Landroidx/camera/core/internal/CameraUseCaseAdapter;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->isRemoved()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 184
    invoke-direct {p0, v2}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->unregisterCamera(Landroidx/camera/lifecycle/LifecycleCamera;)V

    .line 186
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 189
    :cond_0
    monitor-exit v0

    return-object v2

    .line 190
    .end local v1    # "key":Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;
    .end local v2    # "lifecycleCamera":Landroidx/camera/lifecycle/LifecycleCamera;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getLifecycleCameras()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroidx/camera/lifecycle/LifecycleCamera;",
            ">;"
        }
    .end annotation

    .line 198
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 199
    :try_start_0
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mCameraMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 200
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method removeLifecycleCameras(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;",
            ">;)V"
        }
    .end annotation

    .line 207
    .local p1, "lifecycleCameraKeys":Ljava/util/Set;, "Ljava/util/Set<Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;>;"
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 209
    if-nez p1, :cond_0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mCameraMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    .line 216
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 209
    :cond_0
    move-object v1, p1

    .line 211
    .local v1, "keysToUnbind":Ljava/util/Set;, "Ljava/util/Set<Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;

    .line 212
    .local v3, "key":Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;
    iget-object v4, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mCameraMap:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 213
    iget-object v4, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mCameraMap:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/lifecycle/LifecycleCamera;

    invoke-direct {p0, v4}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->unregisterCamera(Landroidx/camera/lifecycle/LifecycleCamera;)V

    .line 215
    .end local v3    # "key":Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;
    :cond_1
    goto :goto_1

    .line 216
    .end local v1    # "keysToUnbind":Ljava/util/Set;, "Ljava/util/Set<Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;>;"
    :cond_2
    monitor-exit v0

    .line 217
    return-void

    .line 216
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method setActive(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3
    .param p1, "lifecycleOwner"    # Landroidx/lifecycle/LifecycleOwner;

    .line 540
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 543
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->hasUseCaseBound(Landroidx/lifecycle/LifecycleOwner;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 544
    monitor-exit v0

    return-void

    .line 549
    :cond_0
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mActiveLifecycleOwners:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 550
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mActiveLifecycleOwners:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 555
    :cond_1
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mCameraCoordinator:Landroidx/camera/core/concurrent/CameraCoordinator;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mCameraCoordinator:Landroidx/camera/core/concurrent/CameraCoordinator;

    invoke-interface {v1}, Landroidx/camera/core/concurrent/CameraCoordinator;->getCameraOperatingMode()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    .line 557
    :cond_2
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mActiveLifecycleOwners:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 558
    .local v1, "currentActiveLifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 559
    invoke-direct {p0, v1}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->suspendUseCases(Landroidx/lifecycle/LifecycleOwner;)V

    .line 561
    iget-object v2, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mActiveLifecycleOwners:Ljava/util/ArrayDeque;

    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 562
    iget-object v2, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mActiveLifecycleOwners:Ljava/util/ArrayDeque;

    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 567
    .end local v1    # "currentActiveLifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->unsuspendUseCases(Landroidx/lifecycle/LifecycleOwner;)V

    .line 568
    monitor-exit v0

    .line 569
    return-void

    .line 568
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method setInactive(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .param p1, "lifecycleOwner"    # Landroidx/lifecycle/LifecycleOwner;

    .line 580
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 582
    :try_start_0
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mActiveLifecycleOwners:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 583
    invoke-direct {p0, p1}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->suspendUseCases(Landroidx/lifecycle/LifecycleOwner;)V

    .line 587
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mActiveLifecycleOwners:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 588
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mActiveLifecycleOwners:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 589
    .local v1, "newActiveLifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    invoke-direct {p0, v1}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->unsuspendUseCases(Landroidx/lifecycle/LifecycleOwner;)V

    .line 591
    .end local v1    # "newActiveLifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    :cond_0
    monitor-exit v0

    .line 592
    return-void

    .line 591
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method unbind(Landroidx/camera/core/SessionConfig;)V
    .locals 1
    .param p1, "sessionConfig"    # Landroidx/camera/core/SessionConfig;

    .line 455
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->unbind(Landroidx/camera/core/SessionConfig;Ljava/util/Set;)V

    .line 456
    return-void
.end method

.method unbind(Landroidx/camera/core/SessionConfig;Ljava/util/Set;)V
    .locals 7
    .param p1, "sessionConfig"    # Landroidx/camera/core/SessionConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/SessionConfig;",
            "Ljava/util/Set<",
            "Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;",
            ">;)V"
        }
    .end annotation

    .line 472
    .local p2, "lifecycleCameraKeys":Ljava/util/Set;, "Ljava/util/Set<Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;>;"
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 474
    if-nez p2, :cond_0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mCameraMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    .line 489
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 474
    :cond_0
    move-object v1, p2

    .line 475
    .local v1, "keysToUnbind":Ljava/util/Set;, "Ljava/util/Set<Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;

    .line 476
    .local v3, "key":Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;
    iget-object v4, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mCameraMap:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 477
    iget-object v4, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mCameraMap:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 478
    .local v4, "lifecycleCamera":Landroidx/camera/lifecycle/LifecycleCamera;
    invoke-virtual {v4}, Landroidx/camera/lifecycle/LifecycleCamera;->getUseCases()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    .line 479
    .local v5, "hasUseCase":Z
    :goto_2
    invoke-virtual {v4, p1}, Landroidx/camera/lifecycle/LifecycleCamera;->unbind(Landroidx/camera/core/SessionConfig;)V

    .line 484
    if-eqz v5, :cond_2

    invoke-virtual {v4}, Landroidx/camera/lifecycle/LifecycleCamera;->getUseCases()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 485
    invoke-virtual {v4}, Landroidx/camera/lifecycle/LifecycleCamera;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    invoke-virtual {p0, v6}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->setInactive(Landroidx/lifecycle/LifecycleOwner;)V

    .line 488
    .end local v3    # "key":Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;
    .end local v4    # "lifecycleCamera":Landroidx/camera/lifecycle/LifecycleCamera;
    .end local v5    # "hasUseCase":Z
    :cond_2
    goto :goto_1

    .line 489
    .end local v1    # "keysToUnbind":Ljava/util/Set;, "Ljava/util/Set<Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;>;"
    :cond_3
    monitor-exit v0

    .line 490
    return-void

    .line 489
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method unbindAll()V
    .locals 1

    .line 502
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->unbindAll(Ljava/util/Set;)V

    .line 503
    return-void
.end method

.method unbindAll(Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;",
            ">;)V"
        }
    .end annotation

    .line 514
    .local p1, "lifecycleCameraKeys":Ljava/util/Set;, "Ljava/util/Set<Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;>;"
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 516
    if-nez p1, :cond_0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mCameraMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    .line 524
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 516
    :cond_0
    move-object v1, p1

    .line 517
    .local v1, "keysToUnbind":Ljava/util/Set;, "Ljava/util/Set<Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;

    .line 518
    .local v3, "key":Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;
    iget-object v4, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mCameraMap:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 519
    .local v4, "lifecycleCamera":Landroidx/camera/lifecycle/LifecycleCamera;
    if-eqz v4, :cond_1

    .line 520
    invoke-virtual {v4}, Landroidx/camera/lifecycle/LifecycleCamera;->unbindAll()V

    .line 521
    invoke-virtual {v4}, Landroidx/camera/lifecycle/LifecycleCamera;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->setInactive(Landroidx/lifecycle/LifecycleOwner;)V

    .line 523
    .end local v3    # "key":Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;
    .end local v4    # "lifecycleCamera":Landroidx/camera/lifecycle/LifecycleCamera;
    :cond_1
    goto :goto_1

    .line 524
    .end local v1    # "keysToUnbind":Ljava/util/Set;, "Ljava/util/Set<Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;>;"
    :cond_2
    monitor-exit v0

    .line 525
    return-void

    .line 524
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method unregisterLifecycle(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5
    .param p1, "lifecycleOwner"    # Landroidx/lifecycle/LifecycleOwner;

    .line 302
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 303
    nop

    .line 304
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->getLifecycleCameraRepositoryObserver(Landroidx/lifecycle/LifecycleOwner;)Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    move-result-object v1

    .line 310
    .local v1, "observer":Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;
    if-nez v1, :cond_0

    .line 311
    monitor-exit v0

    return-void

    .line 314
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->setInactive(Landroidx/lifecycle/LifecycleOwner;)V

    .line 316
    iget-object v2, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mLifecycleObserverMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;

    .line 317
    .local v3, "key":Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;
    iget-object v4, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mCameraMap:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    nop

    .end local v3    # "key":Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;
    goto :goto_0

    .line 320
    :cond_1
    iget-object v2, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mLifecycleObserverMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    invoke-virtual {v1}, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 322
    .end local v1    # "observer":Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;
    monitor-exit v0

    .line 323
    return-void

    .line 322
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
