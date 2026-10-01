.class public final Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencers;
.super Ljava/lang/Object;
.source "ConcurrentSessionSequencers.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConcurrentSessionSequencers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentSessionSequencers.kt\nandroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencers\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,115:1\n1761#2,3:116\n*S KotlinDebug\n*F\n+ 1 ConcurrentSessionSequencers.kt\nandroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencers\n*L\n56#1:116,3\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0007R\u000e\u0010\u0004\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencers;",
        "",
        "<init>",
        "()V",
        "lock",
        "sequencers",
        "",
        "Landroidx/camera/camera2/pipe/ConcurrentCameraGraphs;",
        "Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencer;",
        "pending",
        "",
        "Landroidx/camera/camera2/pipe/CameraGraphId;",
        "getSequencer",
        "cameraGraphId",
        "concurrentCameraGraphs",
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
.field private final lock:Ljava/lang/Object;

.field private final pending:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/CameraGraphId;",
            ">;"
        }
    .end annotation
.end field

.field private final sequencers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/ConcurrentCameraGraphs;",
            "Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencers;->lock:Ljava/lang/Object;

    .line 37
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencers;->sequencers:Ljava/util/Map;

    .line 38
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencers;->pending:Ljava/util/Set;

    .line 35
    return-void
.end method


# virtual methods
.method public final getSequencer(Landroidx/camera/camera2/pipe/CameraGraphId;Landroidx/camera/camera2/pipe/ConcurrentCameraGraphs;)Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencer;
    .locals 10
    .param p1, "cameraGraphId"    # Landroidx/camera/camera2/pipe/CameraGraphId;
    .param p2, "concurrentCameraGraphs"    # Landroidx/camera/camera2/pipe/ConcurrentCameraGraphs;

    const-string v0, "cameraGraphId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "concurrentCameraGraphs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencers;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 54
    .local v1, "$i$a$-synchronized-ConcurrentSessionSequencers$getSequencer$1":I
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencers;->sequencers:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 55
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencers;->pending:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/ConcurrentCameraGraphs;->getCameraGraphIds()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 116
    .local v3, "$i$f$any":I
    instance-of v4, v2, Ljava/util/Collection;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/camera/camera2/pipe/CameraGraphId;

    .local v7, "it":Landroidx/camera/camera2/pipe/CameraGraphId;
    const/4 v8, 0x0

    .line 56
    .local v8, "$i$a$-any-ConcurrentSessionSequencers$getSequencer$1$1":I
    iget-object v9, p0, Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencers;->pending:Ljava/util/Set;

    invoke-interface {v9, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .end local v7    # "it":Landroidx/camera/camera2/pipe/CameraGraphId;
    .end local v8    # "$i$a$-any-ConcurrentSessionSequencers$getSequencer$1$1":I
    if-eqz v9, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    .line 118
    .end local v6    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 56
    .end local v2    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$any":I
    :goto_0
    nop

    .line 59
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencers;->sequencers:Ljava/util/Map;

    .line 56
    if-nez v5, :cond_4

    .line 57
    :try_start_1
    invoke-interface {v2, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencer;

    goto :goto_1

    :cond_3
    const-string v2, "Required value was null."

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencers;
    .end local p1    # "cameraGraphId":Landroidx/camera/camera2/pipe/CameraGraphId;
    .end local p2    # "concurrentCameraGraphs":Landroidx/camera/camera2/pipe/ConcurrentCameraGraphs;
    throw v3

    .line 59
    .restart local p0    # "this":Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencers;
    .restart local p1    # "cameraGraphId":Landroidx/camera/camera2/pipe/CameraGraphId;
    .restart local p2    # "concurrentCameraGraphs":Landroidx/camera/camera2/pipe/ConcurrentCameraGraphs;
    :cond_4
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .end local v1    # "$i$a$-synchronized-ConcurrentSessionSequencers$getSequencer$1":I
    :goto_1
    nop

    .line 53
    :goto_2
    monitor-exit v0

    return-object v2

    .line 59
    .restart local v1    # "$i$a$-synchronized-ConcurrentSessionSequencers$getSequencer$1":I
    :cond_5
    :try_start_2
    const-string v2, "Required value was null."

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencers;
    .end local p1    # "cameraGraphId":Landroidx/camera/camera2/pipe/CameraGraphId;
    .end local p2    # "concurrentCameraGraphs":Landroidx/camera/camera2/pipe/ConcurrentCameraGraphs;
    throw v3

    .line 63
    .restart local p0    # "this":Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencers;
    .restart local p1    # "cameraGraphId":Landroidx/camera/camera2/pipe/CameraGraphId;
    .restart local p2    # "concurrentCameraGraphs":Landroidx/camera/camera2/pipe/ConcurrentCameraGraphs;
    :cond_6
    new-instance v2, Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencer;

    invoke-direct {v2}, Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencer;-><init>()V

    .line 64
    .local v2, "sequencer":Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencer;
    iget-object v3, p0, Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencers;->sequencers:Ljava/util/Map;

    invoke-interface {v3, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v3, p0, Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencers;->pending:Ljava/util/Set;

    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/ConcurrentCameraGraphs;->getCameraGraphIds()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    nop

    .end local v1    # "$i$a$-synchronized-ConcurrentSessionSequencers$getSequencer$1":I
    .end local v2    # "sequencer":Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencer;
    goto :goto_2

    .line 53
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
