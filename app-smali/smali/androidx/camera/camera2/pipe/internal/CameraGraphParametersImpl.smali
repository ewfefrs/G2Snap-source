.class public final Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;
.super Ljava/lang/Object;
.source "CameraGraphParametersImpl.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/Parameters;


# annotations
.annotation runtime Landroidx/camera/camera2/pipe/config/CameraGraphScope;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraGraphParametersImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraGraphParametersImpl.kt\nandroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,179:1\n1#2:180\n71#3,2:181\n71#3,2:183\n*S KotlinDebug\n*F\n+ 1 CameraGraphParametersImpl.kt\nandroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl\n*L\n88#1:181,2\n133#1:183,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0006\n\u0002\u0010\"\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B#\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ$\u0010\u0010\u001a\u0004\u0018\u0001H\u0011\"\u0004\u0008\u0000\u0010\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u00110\u0013H\u0096\u0002\u00a2\u0006\u0002\u0010\u0014J$\u0010\u0010\u001a\u0004\u0018\u0001H\u0011\"\u0004\u0008\u0000\u0010\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u00110\u0015H\u0096\u0002\u00a2\u0006\u0002\u0010\u0016J0\u0010\u0017\u001a\u00020\u0018\"\u0008\u0008\u0000\u0010\u0011*\u00020\u000b2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u00110\u00132\u0008\u0010\u0019\u001a\u0004\u0018\u0001H\u0011H\u0096\u0002\u00a2\u0006\u0002\u0010\u001aJ0\u0010\u0017\u001a\u00020\u0018\"\u0008\u0008\u0000\u0010\u0011*\u00020\u000b2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u00110\u00152\u0008\u0010\u0019\u001a\u0004\u0018\u0001H\u0011H\u0096\u0002\u00a2\u0006\u0002\u0010\u001bJ\u001e\u0010\u001c\u001a\u00020\u00182\u0014\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u001eH\u0016J0\u0010\u001f\u001a\u00020\u000f2\u0014\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\r2\u0006\u0010\u0012\u001a\u00020\u000b2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000bH\u0003J\u0008\u0010!\u001a\u00020\u0018H\u0016J\u001c\u0010\"\u001a\u00020\u000f\"\u0004\u0008\u0000\u0010\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u00110\u0013H\u0016J\u001c\u0010\"\u001a\u00020\u000f\"\u0004\u0008\u0000\u0010\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u00110\u0015H\u0016J\u0014\u0010#\u001a\u00020\u000f2\n\u0010$\u001a\u0006\u0012\u0002\u0008\u00030%H\u0016J\u0010\u0010&\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020\u000fH\u0003J\u0008\u0010(\u001a\u00020\u0018H\u0002J\u0006\u0010)\u001a\u00020\u0018R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\r8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;",
        "Landroidx/camera/camera2/pipe/Parameters;",
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
        "parameters",
        "",
        "dirty",
        "",
        "get",
        "T",
        "key",
        "Landroid/hardware/camera2/CaptureRequest$Key;",
        "(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;",
        "Landroidx/camera/camera2/pipe/Metadata$Key;",
        "(Landroidx/camera/camera2/pipe/Metadata$Key;)Ljava/lang/Object;",
        "set",
        "",
        "value",
        "(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V",
        "(Landroidx/camera/camera2/pipe/Metadata$Key;Ljava/lang/Object;)V",
        "setAll",
        "newParameters",
        "",
        "modify",
        "map",
        "clear",
        "remove",
        "removeAll",
        "keys",
        "",
        "shouldApplyUpdate",
        "modified",
        "applyUpdate",
        "flush",
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

.field private final lock:Ljava/lang/Object;

.field private final parameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

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

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;->sessionLock:Landroidx/camera/camera2/pipe/internal/GraphSessionLock;

    .line 40
    iput-object p2, p0, Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;->graphProcessor:Landroidx/camera/camera2/pipe/graph/GraphProcessor;

    .line 41
    iput-object p3, p0, Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;->graphScope:Lkotlinx/coroutines/CoroutineScope;

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;->lock:Ljava/lang/Object;

    .line 45
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;->parameters:Ljava/util/Map;

    .line 38
    return-void
.end method

.method private final applyUpdate()V
    .locals 4

    .line 163
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;->sessionLock:Landroidx/camera/camera2/pipe/internal/GraphSessionLock;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;->graphScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl$applyUpdate$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl$applyUpdate$1;-><init>(Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/pipe/internal/GraphSessionLock;->withTokenIn$camera_camera2_pipe(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;

    .line 164
    return-void
.end method

.method private final modify(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6
    .param p1, "map"    # Ljava/util/Map;
    .param p2, "key"    # Ljava/lang/Object;
    .param p3, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 87
    instance-of v0, p2, Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    instance-of v0, p2, Landroidx/camera/camera2/pipe/Metadata$Key;

    if-nez v0, :cond_1

    .line 88
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v2, 0x0

    .line 181
    .local v2, "$i$f$warn":I
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 89
    .local v3, "$i$a$-warn-CameraGraphParametersImpl$modify$1":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Skipping set parameter (key="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", value="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "). "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " is not a valid parameter type."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 181
    .end local v3    # "$i$a$-warn-CameraGraphParametersImpl$modify$1":I
    const-string v4, "CXCP"

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    :cond_0
    nop

    .line 91
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v2    # "$i$f$warn":I
    return v1

    .line 93
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 94
    return v1

    .line 96
    :cond_2
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const/4 v0, 0x1

    return v0
.end method

.method private final shouldApplyUpdate(Z)Z
    .locals 2
    .param p1, "modified"    # Z

    .line 152
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 153
    return v0

    .line 155
    :cond_0
    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;->dirty:Z

    if-nez v1, :cond_1

    .line 156
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;->dirty:Z

    .line 157
    return v0

    .line 159
    :cond_1
    return v0
.end method


# virtual methods
.method public clear()V
    .locals 3

    .line 102
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 103
    .local v1, "$i$a$-synchronized-CameraGraphParametersImpl$clear$invokeUpdate$1":I
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;->parameters:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 104
    iget-object v2, p0, Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;->parameters:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 105
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;->shouldApplyUpdate(Z)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 107
    :cond_0
    const/4 v2, 0x0

    .line 108
    :goto_0
    nop

    .line 102
    .end local v1    # "$i$a$-synchronized-CameraGraphParametersImpl$clear$invokeUpdate$1":I
    monitor-exit v0

    .line 101
    nop

    .line 110
    .local v2, "invokeUpdate":Z
    if-eqz v2, :cond_1

    .line 111
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;->applyUpdate()V

    .line 113
    :cond_1
    return-void

    .line 102
    .end local v2    # "invokeUpdate":Z
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final flush()V
    .locals 4

    .line 169
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 170
    .local v1, "$i$a$-synchronized-CameraGraphParametersImpl$flush$snapshot$1":I
    :try_start_0
    iget-boolean v2, p0, Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;->dirty:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 171
    nop

    .line 169
    .end local v1    # "$i$a$-synchronized-CameraGraphParametersImpl$flush$snapshot$1":I
    monitor-exit v0

    return-void

    .line 173
    .restart local v1    # "$i$a$-synchronized-CameraGraphParametersImpl$flush$snapshot$1":I
    :cond_0
    const/4 v2, 0x0

    :try_start_1
    iput-boolean v2, p0, Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;->dirty:Z

    .line 174
    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;->parameters:Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    .end local v1    # "$i$a$-synchronized-CameraGraphParametersImpl$flush$snapshot$1":I
    monitor-exit v0

    .line 168
    nop

    .line 176
    .local v2, "snapshot":Ljava/util/HashMap;
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;->graphProcessor:Landroidx/camera/camera2/pipe/graph/GraphProcessor;

    move-object v1, v2

    check-cast v1, Ljava/util/Map;

    invoke-interface {v0, v1}, Landroidx/camera/camera2/pipe/graph/GraphProcessor;->updateGraphParameters(Ljava/util/Map;)V

    .line 177
    return-void

    .line 169
    .end local v2    # "snapshot":Ljava/util/HashMap;
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;
    .locals 3
    .param p1, "key"    # Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 180
    const/4 v1, 0x0

    .line 56
    .local v1, "$i$a$-synchronized-CameraGraphParametersImpl$get$1":I
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;->parameters:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "$i$a$-synchronized-CameraGraphParametersImpl$get$1":I
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public get(Landroidx/camera/camera2/pipe/Metadata$Key;)Ljava/lang/Object;
    .locals 3
    .param p1, "key"    # Landroidx/camera/camera2/pipe/Metadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/camera2/pipe/Metadata$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 180
    const/4 v1, 0x0

    .line 60
    .local v1, "$i$a$-synchronized-CameraGraphParametersImpl$get$2":I
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;->parameters:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "$i$a$-synchronized-CameraGraphParametersImpl$get$2":I
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public remove(Landroid/hardware/camera2/CaptureRequest$Key;)Z
    .locals 1
    .param p1, "key"    # Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;->removeAll(Ljava/util/Set;)Z

    move-result v0

    return v0
.end method

.method public remove(Landroidx/camera/camera2/pipe/Metadata$Key;)Z
    .locals 1
    .param p1, "key"    # Landroidx/camera/camera2/pipe/Metadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/camera2/pipe/Metadata$Key<",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;->removeAll(Ljava/util/Set;)Z

    move-result v0

    return v0
.end method

.method public removeAll(Ljava/util/Set;)Z
    .locals 11
    .param p1, "keys"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    const/4 v0, 0x0

    .line 126
    .local v0, "modified":Z
    iget-object v1, p0, Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;->lock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    .line 127
    .local v2, "$i$a$-synchronized-CameraGraphParametersImpl$removeAll$invokeUpdate$1":I
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 128
    .local v4, "key":Ljava/lang/Object;
    iget-object v5, p0, Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;->parameters:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 129
    iget-object v5, p0, Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;->parameters:Ljava/util/Map;

    invoke-static {v5}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    const/4 v0, 0x1

    .line 132
    :cond_1
    instance-of v5, v4, Landroid/hardware/camera2/CaptureRequest$Key;

    if-nez v5, :cond_0

    instance-of v5, v4, Landroidx/camera/camera2/pipe/Metadata$Key;

    if-nez v5, :cond_0

    .line 133
    sget-object v5, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v5, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v6, 0x0

    .line 183
    .local v6, "$i$f$warn":I
    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "CXCP"

    const/4 v8, 0x0

    .line 134
    .local v8, "$i$a$-warn-CameraGraphParametersImpl$removeAll$invokeUpdate$1$1":I
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Skipping removing parameter with key "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ". "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " is not a valid parameter type."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 183
    .end local v8    # "$i$a$-warn-CameraGraphParametersImpl$removeAll$invokeUpdate$1$1":I
    invoke-static {v7, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    :cond_2
    nop

    .end local v4    # "key":Ljava/lang/Object;
    .end local v5    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v6    # "$i$f$warn":I
    goto :goto_0

    .line 138
    :cond_3
    invoke-direct {p0, v0}, Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;->shouldApplyUpdate(Z)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .end local v2    # "$i$a$-synchronized-CameraGraphParametersImpl$removeAll$invokeUpdate$1":I
    monitor-exit v1

    .line 125
    nop

    .line 141
    .local v3, "invokeUpdate":Z
    if-eqz v3, :cond_4

    .line 142
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;->applyUpdate()V

    .line 144
    :cond_4
    return v0

    .line 126
    .end local v3    # "invokeUpdate":Z
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 1
    .param p1, "key"    # Landroid/hardware/camera2/CaptureRequest$Key;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;->setAll(Ljava/util/Map;)V

    .line 65
    return-void
.end method

.method public set(Landroidx/camera/camera2/pipe/Metadata$Key;Ljava/lang/Object;)V
    .locals 1
    .param p1, "key"    # Landroidx/camera/camera2/pipe/Metadata$Key;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/camera2/pipe/Metadata$Key<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;->setAll(Ljava/util/Map;)V

    .line 69
    return-void
.end method

.method public setAll(Ljava/util/Map;)V
    .locals 7
    .param p1, "newParameters"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "newParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 74
    .local v1, "$i$a$-synchronized-CameraGraphParametersImpl$setAll$invokeUpdate$1":I
    const/4 v2, 0x0

    .line 75
    .local v2, "modified":Z
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .local v5, "key":Ljava/lang/Object;
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 76
    .local v4, "value":Ljava/lang/Object;
    iget-object v6, p0, Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;->parameters:Ljava/util/Map;

    invoke-direct {p0, v6, v5, v4}, Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;->modify(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x1

    :goto_2
    move v2, v6

    .end local v4    # "value":Ljava/lang/Object;
    .end local v5    # "key":Ljava/lang/Object;
    goto :goto_0

    .line 78
    :cond_2
    invoke-direct {p0, v2}, Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;->shouldApplyUpdate(Z)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .end local v1    # "$i$a$-synchronized-CameraGraphParametersImpl$setAll$invokeUpdate$1":I
    .end local v2    # "modified":Z
    monitor-exit v0

    .line 72
    nop

    .line 80
    .local v3, "invokeUpdate":Z
    if-eqz v3, :cond_3

    .line 81
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;->applyUpdate()V

    .line 83
    :cond_3
    return-void

    .line 73
    .end local v3    # "invokeUpdate":Z
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
