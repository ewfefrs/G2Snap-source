.class public abstract Landroidx/camera/core/impl/AbstractCameraPresenceSource;
.super Ljava/lang/Object;
.source "AbstractCameraPresenceSource.java"

# interfaces
.implements Landroidx/camera/core/impl/Observable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/AbstractCameraPresenceSource$ObserverWrapper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/Observable<",
        "Ljava/util/List<",
        "Landroidx/camera/core/CameraIdentifier;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CameraPresenceSrc"


# instance fields
.field private mCurrentData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/CameraIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentError:Ljava/lang/Throwable;

.field private mIsActive:Z

.field private final mLock:Ljava/lang/Object;

.field private final mObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/AbstractCameraPresenceSource$ObserverWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/camera/core/impl/AbstractCameraPresenceSource;-><init>(Ljava/util/List;)V

    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 63
    .local p1, "cameraIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/AbstractCameraPresenceSource;->mLock:Ljava/lang/Object;

    .line 50
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/AbstractCameraPresenceSource;->mObservers:Ljava/util/List;

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/core/impl/AbstractCameraPresenceSource;->mCurrentError:Ljava/lang/Throwable;

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/core/impl/AbstractCameraPresenceSource;->mIsActive:Z

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .local v0, "identifiers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/camera/core/CameraIdentifier;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 66
    .local v2, "id":Ljava/lang/String;
    invoke-static {v2}, Landroidx/camera/core/CameraIdentifier$Factory;->create(Ljava/lang/String;)Landroidx/camera/core/CameraIdentifier;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .end local v2    # "id":Ljava/lang/String;
    goto :goto_0

    .line 68
    :cond_0
    iput-object v0, p0, Landroidx/camera/core/impl/AbstractCameraPresenceSource;->mCurrentData:Ljava/util/List;

    .line 69
    return-void
.end method

.method static synthetic lambda$notifyObserver$0(Ljava/lang/Throwable;Landroidx/camera/core/impl/AbstractCameraPresenceSource$ObserverWrapper;Ljava/util/List;)V
    .locals 1
    .param p0, "error"    # Ljava/lang/Throwable;
    .param p1, "wrapper"    # Landroidx/camera/core/impl/AbstractCameraPresenceSource$ObserverWrapper;
    .param p2, "data"    # Ljava/util/List;

    .line 160
    if-eqz p0, :cond_0

    .line 161
    iget-object v0, p1, Landroidx/camera/core/impl/AbstractCameraPresenceSource$ObserverWrapper;->mObserver:Landroidx/camera/core/impl/Observable$Observer;

    invoke-interface {v0, p0}, Landroidx/camera/core/impl/Observable$Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 163
    :cond_0
    iget-object v0, p1, Landroidx/camera/core/impl/AbstractCameraPresenceSource$ObserverWrapper;->mObserver:Landroidx/camera/core/impl/Observable$Observer;

    invoke-interface {v0, p2}, Landroidx/camera/core/impl/Observable$Observer;->onNewData(Ljava/lang/Object;)V

    .line 165
    :goto_0
    return-void
.end method

.method private notifyObserver(Landroidx/camera/core/impl/AbstractCameraPresenceSource$ObserverWrapper;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "wrapper"    # Landroidx/camera/core/impl/AbstractCameraPresenceSource$ObserverWrapper;
    .param p3, "error"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/AbstractCameraPresenceSource$ObserverWrapper;",
            "Ljava/util/List<",
            "Landroidx/camera/core/CameraIdentifier;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 159
    .local p2, "data":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/core/CameraIdentifier;>;"
    iget-object v0, p1, Landroidx/camera/core/impl/AbstractCameraPresenceSource$ObserverWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/core/impl/AbstractCameraPresenceSource$$ExternalSyntheticLambda0;

    invoke-direct {v1, p3, p1, p2}, Landroidx/camera/core/impl/AbstractCameraPresenceSource$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Throwable;Landroidx/camera/core/impl/AbstractCameraPresenceSource$ObserverWrapper;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 166
    return-void
.end method

.method private updateState(Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 8
    .param p2, "error"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/CameraIdentifier;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 133
    .local p1, "newData":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/core/CameraIdentifier;>;"
    iget-object v0, p0, Landroidx/camera/core/impl/AbstractCameraPresenceSource;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 134
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    .line 135
    :try_start_0
    iget-object v3, p0, Landroidx/camera/core/impl/AbstractCameraPresenceSource;->mCurrentError:Ljava/lang/Throwable;

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroidx/camera/core/impl/AbstractCameraPresenceSource;->mCurrentData:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    .line 136
    .local v3, "shouldNotify":Z
    :goto_1
    iput-object p2, p0, Landroidx/camera/core/impl/AbstractCameraPresenceSource;->mCurrentError:Ljava/lang/Throwable;

    .line 137
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Landroidx/camera/core/impl/AbstractCameraPresenceSource;->mCurrentData:Ljava/util/List;

    goto :goto_4

    .line 139
    .end local v3    # "shouldNotify":Z
    :cond_2
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object v3, p0, Landroidx/camera/core/impl/AbstractCameraPresenceSource;->mCurrentError:Ljava/lang/Throwable;

    if-nez v3, :cond_4

    iget-object v3, p0, Landroidx/camera/core/impl/AbstractCameraPresenceSource;->mCurrentData:Ljava/util/List;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move v3, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v3, v2

    .line 141
    .restart local v3    # "shouldNotify":Z
    :goto_3
    const/4 v4, 0x0

    iput-object v4, p0, Landroidx/camera/core/impl/AbstractCameraPresenceSource;->mCurrentError:Ljava/lang/Throwable;

    .line 142
    iput-object p1, p0, Landroidx/camera/core/impl/AbstractCameraPresenceSource;->mCurrentData:Ljava/util/List;

    .line 144
    :goto_4
    iget-object v4, p0, Landroidx/camera/core/impl/AbstractCameraPresenceSource;->mCurrentData:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 145
    .local v4, "dataSnapshot":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/core/CameraIdentifier;>;"
    iget-object v5, p0, Landroidx/camera/core/impl/AbstractCameraPresenceSource;->mCurrentError:Ljava/lang/Throwable;

    .line 146
    .local v5, "errorSnapshot":Ljava/lang/Throwable;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    if-eqz v3, :cond_6

    .line 149
    const-string v0, "CameraPresenceSrc"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Data changed. Notifying "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Landroidx/camera/core/impl/AbstractCameraPresenceSource;->mObservers:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " observers. Error: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz v5, :cond_5

    move v1, v2

    :cond_5
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    iget-object v0, p0, Landroidx/camera/core/impl/AbstractCameraPresenceSource;->mObservers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/AbstractCameraPresenceSource$ObserverWrapper;

    .line 152
    .local v1, "wrapper":Landroidx/camera/core/impl/AbstractCameraPresenceSource$ObserverWrapper;
    invoke-direct {p0, v1, v4, v5}, Landroidx/camera/core/impl/AbstractCameraPresenceSource;->notifyObserver(Landroidx/camera/core/impl/AbstractCameraPresenceSource$ObserverWrapper;Ljava/util/List;Ljava/lang/Throwable;)V

    .line 153
    .end local v1    # "wrapper":Landroidx/camera/core/impl/AbstractCameraPresenceSource$ObserverWrapper;
    goto :goto_5

    .line 155
    :cond_6
    return-void

    .line 146
    .end local v3    # "shouldNotify":Z
    .end local v4    # "dataSnapshot":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/core/CameraIdentifier;>;"
    .end local v5    # "errorSnapshot":Ljava/lang/Throwable;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public addObserver(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/Observable$Observer;)V
    .locals 3
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/camera/core/impl/Observable$Observer<",
            "-",
            "Ljava/util/List<",
            "Landroidx/camera/core/CameraIdentifier;",
            ">;>;)V"
        }
    .end annotation

    .line 171
    .local p2, "observer":Landroidx/camera/core/impl/Observable$Observer;, "Landroidx/camera/core/impl/Observable$Observer<-Ljava/util/List<Landroidx/camera/core/CameraIdentifier;>;>;"
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    iget-object v0, p0, Landroidx/camera/core/impl/AbstractCameraPresenceSource;->mObservers:Ljava/util/List;

    new-instance v1, Landroidx/camera/core/impl/AbstractCameraPresenceSource$ObserverWrapper;

    invoke-direct {v1, p1, p2}, Landroidx/camera/core/impl/AbstractCameraPresenceSource$ObserverWrapper;-><init>(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/Observable$Observer;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    iget-object v0, p0, Landroidx/camera/core/impl/AbstractCameraPresenceSource;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 180
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/impl/AbstractCameraPresenceSource;->mIsActive:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/camera/core/impl/AbstractCameraPresenceSource;->mObservers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 181
    const-string v1, "CameraPresenceSrc"

    const-string v2, "First observer added. Starting monitoring."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/camera/core/impl/AbstractCameraPresenceSource;->mIsActive:Z

    .line 183
    invoke-virtual {p0}, Landroidx/camera/core/impl/AbstractCameraPresenceSource;->startMonitoring()V

    .line 185
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/impl/AbstractCameraPresenceSource;->mCurrentData:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 186
    .local v1, "dataSnapshot":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/core/CameraIdentifier;>;"
    iget-object v2, p0, Landroidx/camera/core/impl/AbstractCameraPresenceSource;->mCurrentError:Ljava/lang/Throwable;

    .line 187
    .local v2, "errorSnapshot":Ljava/lang/Throwable;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    new-instance v0, Landroidx/camera/core/impl/AbstractCameraPresenceSource$ObserverWrapper;

    invoke-direct {v0, p1, p2}, Landroidx/camera/core/impl/AbstractCameraPresenceSource$ObserverWrapper;-><init>(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/Observable$Observer;)V

    invoke-direct {p0, v0, v1, v2}, Landroidx/camera/core/impl/AbstractCameraPresenceSource;->notifyObserver(Landroidx/camera/core/impl/AbstractCameraPresenceSource$ObserverWrapper;Ljava/util/List;Ljava/lang/Throwable;)V

    .line 191
    return-void

    .line 187
    .end local v1    # "dataSnapshot":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/core/CameraIdentifier;>;"
    .end local v2    # "errorSnapshot":Ljava/lang/Throwable;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public abstract fetchData()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Landroidx/camera/core/CameraIdentifier;",
            ">;>;"
        }
    .end annotation
.end method

.method public removeObserver(Landroidx/camera/core/impl/Observable$Observer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/Observable$Observer<",
            "-",
            "Ljava/util/List<",
            "Landroidx/camera/core/CameraIdentifier;",
            ">;>;)V"
        }
    .end annotation

    .line 195
    .local p1, "observerToRemove":Landroidx/camera/core/impl/Observable$Observer;, "Landroidx/camera/core/impl/Observable$Observer<-Ljava/util/List<Landroidx/camera/core/CameraIdentifier;>;>;"
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    const/4 v0, 0x0

    .line 198
    .local v0, "wrapperToRemove":Landroidx/camera/core/impl/AbstractCameraPresenceSource$ObserverWrapper;
    iget-object v1, p0, Landroidx/camera/core/impl/AbstractCameraPresenceSource;->mObservers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/AbstractCameraPresenceSource$ObserverWrapper;

    .line 199
    .local v2, "wrapper":Landroidx/camera/core/impl/AbstractCameraPresenceSource$ObserverWrapper;
    iget-object v3, v2, Landroidx/camera/core/impl/AbstractCameraPresenceSource$ObserverWrapper;->mObserver:Landroidx/camera/core/impl/Observable$Observer;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 200
    move-object v0, v2

    .line 201
    goto :goto_1

    .line 203
    .end local v2    # "wrapper":Landroidx/camera/core/impl/AbstractCameraPresenceSource$ObserverWrapper;
    :cond_0
    goto :goto_0

    .line 205
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 206
    iget-object v1, p0, Landroidx/camera/core/impl/AbstractCameraPresenceSource;->mObservers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 209
    :cond_2
    iget-object v1, p0, Landroidx/camera/core/impl/AbstractCameraPresenceSource;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 210
    :try_start_0
    iget-boolean v2, p0, Landroidx/camera/core/impl/AbstractCameraPresenceSource;->mIsActive:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/camera/core/impl/AbstractCameraPresenceSource;->mObservers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 211
    const-string v2, "CameraPresenceSrc"

    const-string v3, "Last observer removed. Stopping monitoring."

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/camera/core/impl/AbstractCameraPresenceSource;->mIsActive:Z

    .line 213
    invoke-virtual {p0}, Landroidx/camera/core/impl/AbstractCameraPresenceSource;->stopMonitoring()V

    .line 215
    :cond_3
    monitor-exit v1

    .line 216
    return-void

    .line 215
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method protected abstract startMonitoring()V
.end method

.method protected abstract stopMonitoring()V
.end method

.method protected updateData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/CameraIdentifier;",
            ">;)V"
        }
    .end annotation

    .line 101
    .local p1, "newData":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/core/CameraIdentifier;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/camera/core/impl/AbstractCameraPresenceSource;->updateState(Ljava/util/List;Ljava/lang/Throwable;)V

    .line 102
    return-void
.end method

.method protected updateError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "error"    # Ljava/lang/Throwable;

    .line 125
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Landroidx/camera/core/impl/AbstractCameraPresenceSource;->updateState(Ljava/util/List;Ljava/lang/Throwable;)V

    .line 126
    return-void
.end method
