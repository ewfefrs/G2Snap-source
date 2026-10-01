.class public final Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;
.super Ljava/lang/Object;
.source "FrameGraphBuffers.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/internal/FrameDistributor$FrameStartedListener;


# annotations
.annotation runtime Landroidx/camera/camera2/pipe/config/FrameGraphScope;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFrameGraphBuffers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameGraphBuffers.kt\nandroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers\n+ 2 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,136:1\n71#2,2:137\n*S KotlinDebug\n*F\n+ 1 FrameGraphBuffers.kt\nandroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers\n*L\n111#1:137,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u001b\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J9\u0010\u0012\u001a\u00020\u00132\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00142\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0000\u00a2\u0006\u0002\u0008\u0018J\u0015\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008\u001cJ\u0008\u0010\u001d\u001a\u00020\u001eH\u0003J\u0006\u0010\u001f\u001a\u00020\u001aJ\u0010\u0010 \u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\"H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;",
        "Landroidx/camera/camera2/pipe/internal/FrameDistributor$FrameStartedListener;",
        "cameraGraph",
        "Landroidx/camera/camera2/pipe/CameraGraph;",
        "frameGraphCoroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Landroidx/camera/camera2/pipe/CameraGraph;Lkotlinx/coroutines/CoroutineScope;)V",
        "lock",
        "",
        "buffers",
        "",
        "Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;",
        "streams",
        "",
        "Landroidx/camera/camera2/pipe/StreamId;",
        "parameters",
        "",
        "attach",
        "Landroidx/camera/camera2/pipe/FrameBuffer;",
        "",
        "",
        "capacity",
        "",
        "attach$camera_camera2_pipe",
        "detach",
        "",
        "frameBuffer",
        "detach$camera_camera2_pipe",
        "updateStreamsAndParameters",
        "",
        "invalidate",
        "onFrameStarted",
        "frameReference",
        "Landroidx/camera/camera2/pipe/FrameReference;",
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
.field private final buffers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraGraph:Landroidx/camera/camera2/pipe/CameraGraph;

.field private final frameGraphCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final lock:Ljava/lang/Object;

.field private parameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private streams:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/StreamId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/CameraGraph;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p1, "cameraGraph"    # Landroidx/camera/camera2/pipe/CameraGraph;
    .param p2, "frameGraphCoroutineScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Landroidx/camera/camera2/pipe/config/FrameGraphCoroutineScope;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "cameraGraph"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameGraphCoroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;->cameraGraph:Landroidx/camera/camera2/pipe/CameraGraph;

    .line 41
    iput-object p2, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;->frameGraphCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;->lock:Ljava/lang/Object;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;->buffers:Ljava/util/List;

    .line 45
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;->streams:Ljava/util/Set;

    .line 46
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;->parameters:Ljava/util/Map;

    .line 39
    return-void
.end method

.method public static final synthetic access$getParameters$p(Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;)Ljava/util/Map;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;

    .line 36
    iget-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;->parameters:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getStreams$p(Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;)Ljava/util/Set;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;

    .line 36
    iget-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;->streams:Ljava/util/Set;

    return-object v0
.end method

.method private final updateStreamsAndParameters()Z
    .locals 14

    .line 78
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    .line 79
    .local v0, "newStreams":Ljava/util/Set;
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 80
    .local v1, "newParameters":Ljava/util/Map;
    const/4 v2, 0x0

    .line 81
    .local v2, "modified":Z
    iget-object v3, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;->lock:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x0

    .line 82
    .local v4, "$i$a$-synchronized-FrameGraphBuffers$updateStreamsAndParameters$1":I
    :try_start_0
    iget-object v5, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;->buffers:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;

    .line 83
    .local v6, "buffer":Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;
    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->getStreams()Ljava/util/Set;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v0, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 85
    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->getParameters()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 86
    .local v10, "parameter":Ljava/util/Map$Entry;
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    .line 87
    .local v11, "key":Ljava/lang/Object;
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 88
    .local v12, "value":Ljava/lang/Object;
    instance-of v13, v11, Landroid/hardware/camera2/CaptureRequest$Key;

    if-nez v13, :cond_2

    instance-of v13, v11, Landroidx/camera/camera2/pipe/Metadata$Key;

    if-eqz v13, :cond_1

    goto :goto_1

    :cond_1
    move v13, v7

    goto :goto_2

    :cond_2
    :goto_1
    move v13, v8

    :goto_2
    if-eqz v13, :cond_6

    .line 91
    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_3

    .line 92
    :cond_3
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 93
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Conflicting parameter values, "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " and "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;->parameters:Ljava/util/Map;

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " have different values."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 92
    invoke-direct {v5, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "newStreams":Ljava/util/Set;
    .end local v1    # "newParameters":Ljava/util/Map;
    .end local v2    # "modified":Z
    .end local p0    # "this":Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;
    throw v5

    .line 95
    .restart local v0    # "newStreams":Ljava/util/Set;
    .restart local v1    # "newParameters":Ljava/util/Map;
    .restart local v2    # "modified":Z
    .restart local p0    # "this":Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;
    :cond_4
    :goto_3
    if-nez v12, :cond_5

    .line 96
    goto :goto_0

    .line 98
    :cond_5
    invoke-interface {v1, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 88
    :cond_6
    const/4 v5, 0x0

    .line 89
    .local v5, "$i$a$-check-FrameGraphBuffers$updateStreamsAndParameters$1$1":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Invalid type for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 88
    .end local v5    # "$i$a$-check-FrameGraphBuffers$updateStreamsAndParameters$1$1":I
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "newStreams":Ljava/util/Set;
    .end local v1    # "newParameters":Ljava/util/Map;
    .end local v2    # "modified":Z
    .end local p0    # "this":Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;
    throw v5

    .line 102
    .end local v6    # "buffer":Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;
    .end local v10    # "parameter":Ljava/util/Map$Entry;
    .end local v11    # "key":Ljava/lang/Object;
    .end local v12    # "value":Ljava/lang/Object;
    .restart local v0    # "newStreams":Ljava/util/Set;
    .restart local v1    # "newParameters":Ljava/util/Map;
    .restart local v2    # "modified":Z
    .restart local p0    # "this":Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;
    :cond_7
    iget-object v5, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;->streams:Ljava/util/Set;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;->parameters:Ljava/util/Map;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    :cond_8
    move v7, v8

    :cond_9
    move v2, v7

    .line 103
    iput-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;->streams:Ljava/util/Set;

    .line 104
    iput-object v1, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;->parameters:Ljava/util/Map;

    .line 105
    nop

    .end local v4    # "$i$a$-synchronized-FrameGraphBuffers$updateStreamsAndParameters$1":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit v3

    .line 106
    return v2

    .line 81
    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4
.end method


# virtual methods
.method public final attach$camera_camera2_pipe(Ljava/util/Set;Ljava/util/Map;I)Landroidx/camera/camera2/pipe/FrameBuffer;
    .locals 4
    .param p1, "streams"    # Ljava/util/Set;
    .param p2, "parameters"    # Ljava/util/Map;
    .param p3, "capacity"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/StreamId;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;I)",
            "Landroidx/camera/camera2/pipe/FrameBuffer;"
        }
    .end annotation

    const-string/jumbo v0, "streams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;-><init>(Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;Ljava/util/Set;Ljava/util/Map;I)V

    .line 55
    .local v0, "frameBuffer":Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;
    iget-object v1, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;->lock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    .line 56
    .local v2, "$i$a$-synchronized-FrameGraphBuffers$attach$modified$1":I
    :try_start_0
    iget-object v3, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;->buffers:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;->updateStreamsAndParameters()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .end local v2    # "$i$a$-synchronized-FrameGraphBuffers$attach$modified$1":I
    monitor-exit v1

    .line 54
    nop

    .line 59
    .local v3, "modified":Z
    if-eqz v3, :cond_0

    .line 60
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;->invalidate()V

    .line 62
    :cond_0
    move-object v1, v0

    check-cast v1, Landroidx/camera/camera2/pipe/FrameBuffer;

    return-object v1

    .line 55
    .end local v3    # "modified":Z
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final detach$camera_camera2_pipe(Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;)V
    .locals 3
    .param p1, "frameBuffer"    # Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;

    const-string v0, "frameBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 68
    .local v1, "$i$a$-synchronized-FrameGraphBuffers$detach$modified$1":I
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;->buffers:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 69
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;->updateStreamsAndParameters()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .end local v1    # "$i$a$-synchronized-FrameGraphBuffers$detach$modified$1":I
    monitor-exit v0

    .line 66
    nop

    .line 71
    .local v2, "modified":Z
    if-eqz v2, :cond_0

    .line 72
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;->invalidate()V

    .line 74
    :cond_0
    return-void

    .line 67
    .end local v2    # "modified":Z
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final invalidate()V
    .locals 5

    .line 110
    iget-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;->buffers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 111
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v2, 0x0

    .line 137
    .local v2, "$i$f$warn":I
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 111
    .local v3, "$i$a$-warn-FrameGraphBuffers$invalidate$1":I
    nop

    .line 137
    .end local v3    # "$i$a$-warn-FrameGraphBuffers$invalidate$1":I
    const-string v3, "CXCP"

    const-string v4, "No available buffer, invoke stop repeating."

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    :cond_0
    nop

    .line 112
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v2    # "$i$f$warn":I
    iget-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;->cameraGraph:Landroidx/camera/camera2/pipe/CameraGraph;

    iget-object v2, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;->frameGraphCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers$invalidate$2;

    invoke-direct {v3, v1}, Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers$invalidate$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-interface {v0, v2, v3}, Landroidx/camera/camera2/pipe/CameraGraph;->useSessionIn(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/Deferred;

    goto :goto_0

    .line 116
    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;->cameraGraph:Landroidx/camera/camera2/pipe/CameraGraph;

    iget-object v2, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;->frameGraphCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers$invalidate$3;

    invoke-direct {v3, p0, v1}, Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers$invalidate$3;-><init>(Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-interface {v0, v2, v3}, Landroidx/camera/camera2/pipe/CameraGraph;->useSessionIn(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/Deferred;

    .line 126
    :goto_0
    return-void
.end method

.method public onFrameStarted(Landroidx/camera/camera2/pipe/FrameReference;)V
    .locals 4
    .param p1, "frameReference"    # Landroidx/camera/camera2/pipe/FrameReference;

    const-string v0, "frameReference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 130
    .local v1, "$i$a$-synchronized-FrameGraphBuffers$onFrameStarted$1":I
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;->buffers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;

    .line 131
    .local v3, "buffer":Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;
    invoke-virtual {v3, p1}, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->onFrameStarted(Landroidx/camera/camera2/pipe/FrameReference;)V

    .end local v3    # "buffer":Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;
    goto :goto_0

    .line 133
    :cond_0
    nop

    .end local v1    # "$i$a$-synchronized-FrameGraphBuffers$onFrameStarted$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    monitor-exit v0

    .line 134
    return-void

    .line 129
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
