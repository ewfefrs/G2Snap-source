.class public final Landroidx/camera/core/impl/LiveDataObservable;
.super Ljava/lang/Object;
.source "LiveDataObservable.java"

# interfaces
.implements Landroidx/camera/core/impl/Observable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/LiveDataObservable$Result;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/Observable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final mLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroidx/camera/core/impl/LiveDataObservable$Result<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private mLiveDataObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Landroidx/camera/core/impl/LiveDataObservable$Result<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final mObservers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/Observable$Observer<",
            "-TT;>;",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    .local p0, "this":Landroidx/camera/core/impl/LiveDataObservable;, "Landroidx/camera/core/impl/LiveDataObservable<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/LiveDataObservable;->mLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/LiveDataObservable;->mObservers:Ljava/util/Map;

    return-void
.end method

.method private disableInternalObserver()V
    .locals 2

    .line 180
    .local p0, "this":Landroidx/camera/core/impl/LiveDataObservable;, "Landroidx/camera/core/impl/LiveDataObservable<TT;>;"
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/impl/LiveDataObservable$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Landroidx/camera/core/impl/LiveDataObservable$$ExternalSyntheticLambda6;-><init>(Landroidx/camera/core/impl/LiveDataObservable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 185
    return-void
.end method

.method private enableInternalObserver()V
    .locals 2

    .line 148
    .local p0, "this":Landroidx/camera/core/impl/LiveDataObservable;, "Landroidx/camera/core/impl/LiveDataObservable<TT;>;"
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/impl/LiveDataObservable$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Landroidx/camera/core/impl/LiveDataObservable$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/core/impl/LiveDataObservable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 176
    return-void
.end method

.method static synthetic lambda$enableInternalObserver$3(Ljava/util/Map$Entry;Landroidx/camera/core/impl/LiveDataObservable$Result;)V
    .locals 2
    .param p0, "entry"    # Ljava/util/Map$Entry;
    .param p1, "result"    # Landroidx/camera/core/impl/LiveDataObservable$Result;

    .line 163
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/Observable$Observer;

    .line 164
    .local v0, "observer":Landroidx/camera/core/impl/Observable$Observer;, "Landroidx/camera/core/impl/Observable$Observer<-TT;>;"
    invoke-virtual {p1}, Landroidx/camera/core/impl/LiveDataObservable$Result;->completedSuccessfully()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 165
    invoke-virtual {p1}, Landroidx/camera/core/impl/LiveDataObservable$Result;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/Observable$Observer;->onNewData(Ljava/lang/Object;)V

    goto :goto_0

    .line 167
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/impl/LiveDataObservable$Result;->getError()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-virtual {p1}, Landroidx/camera/core/impl/LiveDataObservable$Result;->getError()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/Observable$Observer;->onError(Ljava/lang/Throwable;)V

    .line 170
    :goto_0
    return-void
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
            "-TT;>;)V"
        }
    .end annotation

    .line 104
    .local p0, "this":Landroidx/camera/core/impl/LiveDataObservable;, "Landroidx/camera/core/impl/LiveDataObservable<TT;>;"
    .local p2, "observer":Landroidx/camera/core/impl/Observable$Observer;, "Landroidx/camera/core/impl/Observable$Observer<-TT;>;"
    iget-object v0, p0, Landroidx/camera/core/impl/LiveDataObservable;->mObservers:Ljava/util/Map;

    monitor-enter v0

    .line 105
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/impl/LiveDataObservable;->mObservers:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    .line 106
    .local v1, "wasEmpty":Z
    iget-object v2, p0, Landroidx/camera/core/impl/LiveDataObservable;->mObservers:Ljava/util/Map;

    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    if-eqz v1, :cond_0

    .line 110
    invoke-direct {p0}, Landroidx/camera/core/impl/LiveDataObservable;->enableInternalObserver()V

    goto :goto_0

    .line 113
    :cond_0
    new-instance v2, Landroidx/camera/core/impl/LiveDataObservable$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p2}, Landroidx/camera/core/impl/LiveDataObservable$$ExternalSyntheticLambda2;-><init>(Landroidx/camera/core/impl/LiveDataObservable;Landroidx/camera/core/impl/Observable$Observer;)V

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 128
    .end local v1    # "wasEmpty":Z
    :goto_0
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

.method public fetchData()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TT;>;"
        }
    .end annotation

    .line 84
    .local p0, "this":Landroidx/camera/core/impl/LiveDataObservable;, "Landroidx/camera/core/impl/LiveDataObservable<TT;>;"
    new-instance v0, Landroidx/camera/core/impl/LiveDataObservable$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Landroidx/camera/core/impl/LiveDataObservable$$ExternalSyntheticLambda5;-><init>(Landroidx/camera/core/impl/LiveDataObservable;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public getLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/camera/core/impl/LiveDataObservable$Result<",
            "TT;>;>;"
        }
    .end annotation

    .line 78
    .local p0, "this":Landroidx/camera/core/impl/LiveDataObservable;, "Landroidx/camera/core/impl/LiveDataObservable<TT;>;"
    iget-object v0, p0, Landroidx/camera/core/impl/LiveDataObservable;->mLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method synthetic lambda$addObserver$2$androidx-camera-core-impl-LiveDataObservable(Landroidx/camera/core/impl/Observable$Observer;)V
    .locals 2
    .param p1, "observer"    # Landroidx/camera/core/impl/Observable$Observer;

    .line 114
    .local p0, "this":Landroidx/camera/core/impl/LiveDataObservable;, "Landroidx/camera/core/impl/LiveDataObservable<TT;>;"
    iget-object v0, p0, Landroidx/camera/core/impl/LiveDataObservable;->mLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/LiveDataObservable$Result;

    .line 116
    .local v0, "result":Landroidx/camera/core/impl/LiveDataObservable$Result;, "Landroidx/camera/core/impl/LiveDataObservable$Result<TT;>;"
    if-nez v0, :cond_0

    .line 117
    return-void

    .line 120
    :cond_0
    invoke-virtual {v0}, Landroidx/camera/core/impl/LiveDataObservable$Result;->completedSuccessfully()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 121
    invoke-virtual {v0}, Landroidx/camera/core/impl/LiveDataObservable$Result;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/camera/core/impl/Observable$Observer;->onNewData(Ljava/lang/Object;)V

    goto :goto_0

    .line 123
    :cond_1
    invoke-virtual {v0}, Landroidx/camera/core/impl/LiveDataObservable$Result;->getError()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-virtual {v0}, Landroidx/camera/core/impl/LiveDataObservable$Result;->getError()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/camera/core/impl/Observable$Observer;->onError(Ljava/lang/Throwable;)V

    .line 126
    :goto_0
    return-void
.end method

.method synthetic lambda$disableInternalObserver$6$androidx-camera-core-impl-LiveDataObservable()V
    .locals 2

    .line 181
    .local p0, "this":Landroidx/camera/core/impl/LiveDataObservable;, "Landroidx/camera/core/impl/LiveDataObservable<TT;>;"
    iget-object v0, p0, Landroidx/camera/core/impl/LiveDataObservable;->mLiveDataObserver:Landroidx/lifecycle/Observer;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Landroidx/camera/core/impl/LiveDataObservable;->mLiveData:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Landroidx/camera/core/impl/LiveDataObservable;->mLiveDataObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 184
    :cond_0
    return-void
.end method

.method synthetic lambda$enableInternalObserver$4$androidx-camera-core-impl-LiveDataObservable(Landroidx/camera/core/impl/LiveDataObservable$Result;)V
    .locals 5
    .param p1, "result"    # Landroidx/camera/core/impl/LiveDataObservable$Result;

    .line 153
    .local p0, "this":Landroidx/camera/core/impl/LiveDataObservable;, "Landroidx/camera/core/impl/LiveDataObservable<TT;>;"
    iget-object v0, p0, Landroidx/camera/core/impl/LiveDataObservable;->mObservers:Ljava/util/Map;

    monitor-enter v0

    .line 157
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Landroidx/camera/core/impl/LiveDataObservable;->mObservers:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 158
    .local v1, "observersCopy":Ljava/util/Map;, "Ljava/util/Map<Landroidx/camera/core/impl/Observable$Observer<-TT;>;Ljava/util/concurrent/Executor;>;"
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 162
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroidx/camera/core/impl/Observable$Observer<-TT;>;Ljava/util/concurrent/Executor;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    new-instance v4, Landroidx/camera/core/impl/LiveDataObservable$$ExternalSyntheticLambda4;

    invoke-direct {v4, v2, p1}, Landroidx/camera/core/impl/LiveDataObservable$$ExternalSyntheticLambda4;-><init>(Ljava/util/Map$Entry;Landroidx/camera/core/impl/LiveDataObservable$Result;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 171
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroidx/camera/core/impl/Observable$Observer<-TT;>;Ljava/util/concurrent/Executor;>;"
    goto :goto_0

    .line 172
    :cond_0
    return-void

    .line 158
    .end local v1    # "observersCopy":Ljava/util/Map;, "Ljava/util/Map<Landroidx/camera/core/impl/Observable$Observer<-TT;>;Ljava/util/concurrent/Executor;>;"
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method synthetic lambda$enableInternalObserver$5$androidx-camera-core-impl-LiveDataObservable()V
    .locals 2

    .line 149
    .local p0, "this":Landroidx/camera/core/impl/LiveDataObservable;, "Landroidx/camera/core/impl/LiveDataObservable<TT;>;"
    iget-object v0, p0, Landroidx/camera/core/impl/LiveDataObservable;->mLiveDataObserver:Landroidx/lifecycle/Observer;

    if-nez v0, :cond_0

    .line 151
    new-instance v0, Landroidx/camera/core/impl/LiveDataObservable$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/camera/core/impl/LiveDataObservable$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/core/impl/LiveDataObservable;)V

    iput-object v0, p0, Landroidx/camera/core/impl/LiveDataObservable;->mLiveDataObserver:Landroidx/lifecycle/Observer;

    .line 174
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/LiveDataObservable;->mLiveData:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Landroidx/camera/core/impl/LiveDataObservable;->mLiveDataObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 175
    return-void
.end method

.method synthetic lambda$fetchData$0$androidx-camera-core-impl-LiveDataObservable(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 3
    .param p1, "completer"    # Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 86
    .local p0, "this":Landroidx/camera/core/impl/LiveDataObservable;, "Landroidx/camera/core/impl/LiveDataObservable<TT;>;"
    iget-object v0, p0, Landroidx/camera/core/impl/LiveDataObservable;->mLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/LiveDataObservable$Result;

    .line 87
    .local v0, "result":Landroidx/camera/core/impl/LiveDataObservable$Result;, "Landroidx/camera/core/impl/LiveDataObservable$Result<TT;>;"
    if-nez v0, :cond_0

    .line 88
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Observable has not yet been initialized with a value."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {v0}, Landroidx/camera/core/impl/LiveDataObservable$Result;->completedSuccessfully()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 91
    invoke-virtual {v0}, Landroidx/camera/core/impl/LiveDataObservable$Result;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v0}, Landroidx/camera/core/impl/LiveDataObservable$Result;->getError()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-virtual {v0}, Landroidx/camera/core/impl/LiveDataObservable$Result;->getError()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 96
    :goto_0
    return-void
.end method

.method synthetic lambda$fetchData$1$androidx-camera-core-impl-LiveDataObservable(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 3
    .param p1, "completer"    # Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 85
    .local p0, "this":Landroidx/camera/core/impl/LiveDataObservable;, "Landroidx/camera/core/impl/LiveDataObservable<TT;>;"
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/impl/LiveDataObservable$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/impl/LiveDataObservable$$ExternalSyntheticLambda3;-><init>(Landroidx/camera/core/impl/LiveDataObservable;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " [fetch@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public postError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "error"    # Ljava/lang/Throwable;

    .line 71
    .local p0, "this":Landroidx/camera/core/impl/LiveDataObservable;, "Landroidx/camera/core/impl/LiveDataObservable<TT;>;"
    iget-object v0, p0, Landroidx/camera/core/impl/LiveDataObservable;->mLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Landroidx/camera/core/impl/LiveDataObservable$Result;->fromError(Ljava/lang/Throwable;)Landroidx/camera/core/impl/LiveDataObservable$Result;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 72
    return-void
.end method

.method public postValue(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 64
    .local p0, "this":Landroidx/camera/core/impl/LiveDataObservable;, "Landroidx/camera/core/impl/LiveDataObservable<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Landroidx/camera/core/impl/LiveDataObservable;->mLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Landroidx/camera/core/impl/LiveDataObservable$Result;->fromValue(Ljava/lang/Object;)Landroidx/camera/core/impl/LiveDataObservable$Result;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 65
    return-void
.end method

.method public removeObserver(Landroidx/camera/core/impl/Observable$Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/Observable$Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 133
    .local p0, "this":Landroidx/camera/core/impl/LiveDataObservable;, "Landroidx/camera/core/impl/LiveDataObservable<TT;>;"
    .local p1, "observer":Landroidx/camera/core/impl/Observable$Observer;, "Landroidx/camera/core/impl/Observable$Observer<-TT;>;"
    iget-object v0, p0, Landroidx/camera/core/impl/LiveDataObservable;->mObservers:Ljava/util/Map;

    monitor-enter v0

    .line 134
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/impl/LiveDataObservable;->mObservers:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    iget-object v1, p0, Landroidx/camera/core/impl/LiveDataObservable;->mObservers:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    invoke-direct {p0}, Landroidx/camera/core/impl/LiveDataObservable;->disableInternalObserver()V

    .line 140
    :cond_0
    monitor-exit v0

    .line 141
    return-void

    .line 140
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
