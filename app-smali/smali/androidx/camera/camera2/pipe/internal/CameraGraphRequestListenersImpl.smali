.class public final Landroidx/camera/camera2/pipe/internal/CameraGraphRequestListenersImpl;
.super Ljava/lang/Object;
.source "CameraGraphRequestListenersImpl.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/RequestListeners;


# annotations
.annotation runtime Landroidx/camera/camera2/pipe/config/CameraGraphScope;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B#\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000eH\u0016J\u0016\u0010\u0014\u001a\u00020\u00122\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000eH\u0016J\u0016\u0010\u0017\u001a\u00020\u00122\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0015H\u0016J\u0015\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0015H\u0000\u00a2\u0006\u0002\u0008\u0019J\u0008\u0010\u001a\u001a\u00020\u0012H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000f\u001a\u00020\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/internal/CameraGraphRequestListenersImpl;",
        "Landroidx/camera/camera2/pipe/RequestListeners;",
        "sessionLock",
        "Landroidx/camera/camera2/pipe/internal/GraphSessionLock;",
        "graphProcessor",
        "Landroidx/camera/camera2/pipe/graph/GraphProcessor;",
        "graphScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Landroidx/camera/camera2/pipe/internal/GraphSessionLock;Landroidx/camera/camera2/pipe/graph/GraphProcessor;Lkotlinx/coroutines/CoroutineScope;)V",
        "lock",
        "",
        "listeners",
        "",
        "Landroidx/camera/camera2/pipe/Request$Listener;",
        "dirty",
        "",
        "add",
        "",
        "listener",
        "addAll",
        "",
        "remove",
        "removeAll",
        "fetchUpdatedListeners",
        "fetchUpdatedListeners$camera_camera2_pipe",
        "applyUpdate",
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
.field private dirty:Z

.field private final graphProcessor:Landroidx/camera/camera2/pipe/graph/GraphProcessor;

.field private final graphScope:Lkotlinx/coroutines/CoroutineScope;

.field private final listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/Request$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field private final sessionLock:Landroidx/camera/camera2/pipe/internal/GraphSessionLock;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/internal/GraphSessionLock;Landroidx/camera/camera2/pipe/graph/GraphProcessor;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p1, "sessionLock"    # Landroidx/camera/camera2/pipe/internal/GraphSessionLock;
    .param p2, "graphProcessor"    # Landroidx/camera/camera2/pipe/graph/GraphProcessor;
    .param p3, "graphScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Landroidx/camera/camera2/pipe/config/ForCameraGraph;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "sessionLock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graphProcessor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graphScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Landroidx/camera/camera2/pipe/internal/CameraGraphRequestListenersImpl;->sessionLock:Landroidx/camera/camera2/pipe/internal/GraphSessionLock;

    .line 33
    iput-object p2, p0, Landroidx/camera/camera2/pipe/internal/CameraGraphRequestListenersImpl;->graphProcessor:Landroidx/camera/camera2/pipe/graph/GraphProcessor;

    .line 34
    iput-object p3, p0, Landroidx/camera/camera2/pipe/internal/CameraGraphRequestListenersImpl;->graphScope:Lkotlinx/coroutines/CoroutineScope;

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/pipe/internal/CameraGraphRequestListenersImpl;->lock:Ljava/lang/Object;

    .line 37
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Landroidx/camera/camera2/pipe/internal/CameraGraphRequestListenersImpl;->listeners:Ljava/util/Set;

    .line 31
    return-void
.end method

.method public static final synthetic access$getGraphProcessor$p(Landroidx/camera/camera2/pipe/internal/CameraGraphRequestListenersImpl;)Landroidx/camera/camera2/pipe/graph/GraphProcessor;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/internal/CameraGraphRequestListenersImpl;

    .line 28
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/CameraGraphRequestListenersImpl;->graphProcessor:Landroidx/camera/camera2/pipe/graph/GraphProcessor;

    return-object v0
.end method

.method private final applyUpdate()V
    .locals 5

    .line 86
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/internal/CameraGraphRequestListenersImpl;->fetchUpdatedListeners$camera_camera2_pipe()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 87
    .local v0, "unappliedListeners":Ljava/util/List;
    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/pipe/internal/CameraGraphRequestListenersImpl;->sessionLock:Landroidx/camera/camera2/pipe/internal/GraphSessionLock;

    iget-object v2, p0, Landroidx/camera/camera2/pipe/internal/CameraGraphRequestListenersImpl;->graphScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Landroidx/camera/camera2/pipe/internal/CameraGraphRequestListenersImpl$applyUpdate$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v4}, Landroidx/camera/camera2/pipe/internal/CameraGraphRequestListenersImpl$applyUpdate$1;-><init>(Landroidx/camera/camera2/pipe/internal/CameraGraphRequestListenersImpl;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v2, v3}, Landroidx/camera/camera2/pipe/internal/GraphSessionLock;->withTokenIn$camera_camera2_pipe(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;

    .line 90
    return-void
.end method


# virtual methods
.method public add(Landroidx/camera/camera2/pipe/Request$Listener;)V
    .locals 1
    .param p1, "listener"    # Landroidx/camera/camera2/pipe/Request$Listener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/pipe/internal/CameraGraphRequestListenersImpl;->addAll(Ljava/util/List;)V

    .line 42
    return-void
.end method

.method public addAll(Ljava/util/List;)V
    .locals 5
    .param p1, "listeners"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/camera2/pipe/Request$Listener;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listeners"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const/4 v0, 0x0

    .line 46
    .local v0, "invokeUpdate":Z
    iget-object v1, p0, Landroidx/camera/camera2/pipe/internal/CameraGraphRequestListenersImpl;->lock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    .line 47
    .local v2, "$i$a$-synchronized-CameraGraphRequestListenersImpl$addAll$1":I
    :try_start_0
    iget-object v3, p0, Landroidx/camera/camera2/pipe/internal/CameraGraphRequestListenersImpl;->listeners:Ljava/util/Set;

    move-object v4, p1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result v3

    .line 48
    .local v3, "modified":Z
    if-eqz v3, :cond_0

    iget-boolean v4, p0, Landroidx/camera/camera2/pipe/internal/CameraGraphRequestListenersImpl;->dirty:Z

    if-nez v4, :cond_0

    .line 49
    const/4 v4, 0x1

    iput-boolean v4, p0, Landroidx/camera/camera2/pipe/internal/CameraGraphRequestListenersImpl;->dirty:Z

    .line 50
    const/4 v0, 0x1

    .line 52
    :cond_0
    nop

    .end local v2    # "$i$a$-synchronized-CameraGraphRequestListenersImpl$addAll$1":I
    .end local v3    # "modified":Z
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit v1

    .line 53
    if-eqz v0, :cond_1

    .line 54
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/internal/CameraGraphRequestListenersImpl;->applyUpdate()V

    .line 56
    :cond_1
    return-void

    .line 46
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final fetchUpdatedListeners$camera_camera2_pipe()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/Request$Listener;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/CameraGraphRequestListenersImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 78
    .local v1, "$i$a$-synchronized-CameraGraphRequestListenersImpl$fetchUpdatedListeners$1":I
    :try_start_0
    iget-boolean v2, p0, Landroidx/camera/camera2/pipe/internal/CameraGraphRequestListenersImpl;->dirty:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 77
    .end local v1    # "$i$a$-synchronized-CameraGraphRequestListenersImpl$fetchUpdatedListeners$1":I
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 80
    .restart local v1    # "$i$a$-synchronized-CameraGraphRequestListenersImpl$fetchUpdatedListeners$1":I
    :cond_0
    const/4 v2, 0x0

    :try_start_1
    iput-boolean v2, p0, Landroidx/camera/camera2/pipe/internal/CameraGraphRequestListenersImpl;->dirty:Z

    .line 81
    iget-object v2, p0, Landroidx/camera/camera2/pipe/internal/CameraGraphRequestListenersImpl;->listeners:Ljava/util/Set;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .end local v1    # "$i$a$-synchronized-CameraGraphRequestListenersImpl$fetchUpdatedListeners$1":I
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public remove(Landroidx/camera/camera2/pipe/Request$Listener;)V
    .locals 1
    .param p1, "listener"    # Landroidx/camera/camera2/pipe/Request$Listener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/pipe/internal/CameraGraphRequestListenersImpl;->removeAll(Ljava/util/List;)V

    .line 60
    return-void
.end method

.method public removeAll(Ljava/util/List;)V
    .locals 5
    .param p1, "listeners"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/camera2/pipe/Request$Listener;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listeners"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    const/4 v0, 0x0

    .line 64
    .local v0, "invokeUpdate":Z
    iget-object v1, p0, Landroidx/camera/camera2/pipe/internal/CameraGraphRequestListenersImpl;->lock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    .line 65
    .local v2, "$i$a$-synchronized-CameraGraphRequestListenersImpl$removeAll$1":I
    :try_start_0
    iget-object v3, p0, Landroidx/camera/camera2/pipe/internal/CameraGraphRequestListenersImpl;->listeners:Ljava/util/Set;

    move-object v4, p1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v3, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result v3

    .line 66
    .local v3, "modified":Z
    if-eqz v3, :cond_0

    iget-boolean v4, p0, Landroidx/camera/camera2/pipe/internal/CameraGraphRequestListenersImpl;->dirty:Z

    if-nez v4, :cond_0

    .line 67
    const/4 v4, 0x1

    iput-boolean v4, p0, Landroidx/camera/camera2/pipe/internal/CameraGraphRequestListenersImpl;->dirty:Z

    .line 68
    const/4 v0, 0x1

    .line 70
    :cond_0
    nop

    .end local v2    # "$i$a$-synchronized-CameraGraphRequestListenersImpl$removeAll$1":I
    .end local v3    # "modified":Z
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit v1

    .line 71
    if-eqz v0, :cond_1

    .line 72
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/internal/CameraGraphRequestListenersImpl;->applyUpdate()V

    .line 74
    :cond_1
    return-void

    .line 64
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method
