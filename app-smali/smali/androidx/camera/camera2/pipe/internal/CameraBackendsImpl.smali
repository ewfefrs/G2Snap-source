.class public final Landroidx/camera/camera2/pipe/internal/CameraBackendsImpl;
.super Ljava/lang/Object;
.source "CameraBackendsImpl.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/CameraBackends;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/internal/CameraBackendsImpl$CameraBackendContext;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraBackendsImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraBackendsImpl.kt\nandroidx/camera/camera2/pipe/internal/CameraBackendsImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,94:1\n1#2:95\n50#3,2:96\n126#4:98\n153#4,3:99\n*S KotlinDebug\n*F\n+ 1 CameraBackendsImpl.kt\nandroidx/camera/camera2/pipe/internal/CameraBackendsImpl\n*L\n64#1:96,2\n65#1:98\n65#1:99,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001:\u0001%B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000e\u0010\u001e\u001a\u00020\u001fH\u0096@\u00a2\u0006\u0002\u0010 J\u001a\u0010!\u001a\u0004\u0018\u00010\u00142\u0006\u0010\"\u001a\u00020\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008#\u0010$R\u0010\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00140\u00138\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u00020\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001b\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/internal/CameraBackendsImpl;",
        "Landroidx/camera/camera2/pipe/CameraBackends;",
        "defaultBackendId",
        "Landroidx/camera/camera2/pipe/CameraBackendId;",
        "cameraBackends",
        "",
        "Landroidx/camera/camera2/pipe/CameraBackendFactory;",
        "cameraPipeContext",
        "Landroid/content/Context;",
        "threads",
        "Landroidx/camera/camera2/pipe/core/Threads;",
        "cameraPipeLifetime",
        "Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;",
        "<init>",
        "(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;Landroidx/camera/camera2/pipe/core/Threads;Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Ljava/lang/String;",
        "lock",
        "",
        "activeCameraBackends",
        "",
        "Landroidx/camera/camera2/pipe/CameraBackend;",
        "default",
        "getDefault",
        "()Landroidx/camera/camera2/pipe/CameraBackend;",
        "allIds",
        "",
        "getAllIds",
        "()Ljava/util/Set;",
        "activeIds",
        "getActiveIds",
        "shutdown",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "get",
        "backendId",
        "get-SG3A4s8",
        "(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraBackend;",
        "CameraBackendContext",
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
.field private final activeCameraBackends:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/CameraBackendId;",
            "Landroidx/camera/camera2/pipe/CameraBackend;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraBackends:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/CameraBackendId;",
            "Landroidx/camera/camera2/pipe/CameraBackendFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraPipeContext:Landroid/content/Context;

.field private final default:Landroidx/camera/camera2/pipe/CameraBackend;

.field private final defaultBackendId:Ljava/lang/String;

.field private final lock:Ljava/lang/Object;

.field private final threads:Landroidx/camera/camera2/pipe/core/Threads;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;Landroidx/camera/camera2/pipe/core/Threads;Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;)V
    .locals 3
    .param p1, "defaultBackendId"    # Ljava/lang/String;
    .param p2, "cameraBackends"    # Ljava/util/Map;
    .param p3, "cameraPipeContext"    # Landroid/content/Context;
    .param p4, "threads"    # Landroidx/camera/camera2/pipe/core/Threads;
    .param p5, "cameraPipeLifetime"    # Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/CameraBackendId;",
            "+",
            "Landroidx/camera/camera2/pipe/CameraBackendFactory;",
            ">;",
            "Landroid/content/Context;",
            "Landroidx/camera/camera2/pipe/core/Threads;",
            "Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;",
            ")V"
        }
    .end annotation

    const-string v0, "defaultBackendId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraBackends"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraPipeContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "threads"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraPipeLifetime"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Landroidx/camera/camera2/pipe/internal/CameraBackendsImpl;->defaultBackendId:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Landroidx/camera/camera2/pipe/internal/CameraBackendsImpl;->cameraBackends:Ljava/util/Map;

    .line 36
    iput-object p3, p0, Landroidx/camera/camera2/pipe/internal/CameraBackendsImpl;->cameraPipeContext:Landroid/content/Context;

    .line 37
    iput-object p4, p0, Landroidx/camera/camera2/pipe/internal/CameraBackendsImpl;->threads:Landroidx/camera/camera2/pipe/core/Threads;

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/pipe/internal/CameraBackendsImpl;->lock:Ljava/lang/Object;

    .line 43
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/camera/camera2/pipe/internal/CameraBackendsImpl;->activeCameraBackends:Ljava/util/Map;

    .line 45
    nop

    .line 46
    sget-object v0, Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime$ShutdownType;->CAMERA:Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime$ShutdownType;

    new-instance v1, Landroidx/camera/camera2/pipe/internal/CameraBackendsImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/pipe/internal/CameraBackendsImpl$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/camera2/pipe/internal/CameraBackendsImpl;)V

    invoke-virtual {p5, v0, v1}, Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;->addShutdownAction(Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime$ShutdownType;Ljava/lang/Runnable;)V

    .line 49
    nop

    .line 52
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/CameraBackendsImpl;->defaultBackendId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/pipe/internal/CameraBackendsImpl;->get-SG3A4s8(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraBackend;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Landroidx/camera/camera2/pipe/internal/CameraBackendsImpl;->default:Landroidx/camera/camera2/pipe/CameraBackend;

    .line 33
    return-void

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    .local v0, "$i$a$-checkNotNull-CameraBackendsImpl$default$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to load the default backend for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/pipe/internal/CameraBackendsImpl;->defaultBackendId:Ljava/lang/String;

    invoke-static {v2}, Landroidx/camera/camera2/pipe/CameraBackendId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "! Available backends are "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 54
    iget-object v2, p0, Landroidx/camera/camera2/pipe/internal/CameraBackendsImpl;->cameraBackends:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 54
    nop

    .line 52
    .end local v0    # "$i$a$-checkNotNull-CameraBackendsImpl$default$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;Landroidx/camera/camera2/pipe/core/Threads;Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .param p3    # Landroid/content/Context;
        .annotation runtime Landroidx/camera/camera2/pipe/config/CameraPipeContext;
        .end annotation
    .end param

    invoke-direct/range {p0 .. p5}, Landroidx/camera/camera2/pipe/internal/CameraBackendsImpl;-><init>(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;Landroidx/camera/camera2/pipe/core/Threads;Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;)V

    return-void
.end method

.method static final _init_$lambda$0(Landroidx/camera/camera2/pipe/internal/CameraBackendsImpl;)V
    .locals 3
    .param p0, "this$0"    # Landroidx/camera/camera2/pipe/internal/CameraBackendsImpl;

    .line 47
    new-instance v0, Landroidx/camera/camera2/pipe/internal/CameraBackendsImpl$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/camera/camera2/pipe/internal/CameraBackendsImpl$1$1;-><init>(Landroidx/camera/camera2/pipe/internal/CameraBackendsImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-void
.end method


# virtual methods
.method public get-SG3A4s8(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraBackend;
    .locals 8
    .param p1, "backendId"    # Ljava/lang/String;

    const-string v0, "backendId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/CameraBackendsImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 71
    .local v1, "$i$a$-synchronized-CameraBackendsImpl$get$1":I
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/pipe/internal/CameraBackendsImpl;->activeCameraBackends:Ljava/util/Map;

    invoke-static {p1}, Landroidx/camera/camera2/pipe/CameraBackendId;->box-impl(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraBackendId;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/pipe/CameraBackend;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .local v2, "existing":Landroidx/camera/camera2/pipe/CameraBackend;
    if-eqz v2, :cond_0

    .line 70
    .end local v1    # "$i$a$-synchronized-CameraBackendsImpl$get$1":I
    .end local v2    # "existing":Landroidx/camera/camera2/pipe/CameraBackend;
    monitor-exit v0

    return-object v2

    .line 75
    .restart local v1    # "$i$a$-synchronized-CameraBackendsImpl$get$1":I
    .restart local v2    # "existing":Landroidx/camera/camera2/pipe/CameraBackend;
    :cond_0
    :try_start_1
    iget-object v3, p0, Landroidx/camera/camera2/pipe/internal/CameraBackendsImpl;->cameraBackends:Ljava/util/Map;

    invoke-static {p1}, Landroidx/camera/camera2/pipe/CameraBackendId;->box-impl(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraBackendId;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/camera2/pipe/CameraBackendFactory;

    if-eqz v3, :cond_1

    .line 76
    new-instance v4, Landroidx/camera/camera2/pipe/internal/CameraBackendsImpl$CameraBackendContext;

    iget-object v5, p0, Landroidx/camera/camera2/pipe/internal/CameraBackendsImpl;->cameraPipeContext:Landroid/content/Context;

    iget-object v6, p0, Landroidx/camera/camera2/pipe/internal/CameraBackendsImpl;->threads:Landroidx/camera/camera2/pipe/core/Threads;

    move-object v7, p0

    check-cast v7, Landroidx/camera/camera2/pipe/CameraBackends;

    invoke-direct {v4, v5, v6, v7}, Landroidx/camera/camera2/pipe/internal/CameraBackendsImpl$CameraBackendContext;-><init>(Landroid/content/Context;Landroidx/camera/camera2/pipe/core/Threads;Landroidx/camera/camera2/pipe/CameraBackends;)V

    check-cast v4, Landroidx/camera/camera2/pipe/CameraContext;

    .line 75
    invoke-interface {v3, v4}, Landroidx/camera/camera2/pipe/CameraBackendFactory;->create(Landroidx/camera/camera2/pipe/CameraContext;)Landroidx/camera/camera2/pipe/CameraBackend;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 74
    :goto_0
    nop

    .line 78
    .local v3, "backend":Landroidx/camera/camera2/pipe/CameraBackend;
    if-eqz v3, :cond_3

    .line 79
    invoke-interface {v3}, Landroidx/camera/camera2/pipe/CameraBackend;->getId-QwmhuAM()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Landroidx/camera/camera2/pipe/CameraBackendId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 82
    iget-object v4, p0, Landroidx/camera/camera2/pipe/internal/CameraBackendsImpl;->activeCameraBackends:Ljava/util/Map;

    invoke-static {p1}, Landroidx/camera/camera2/pipe/CameraBackendId;->box-impl(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraBackendId;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 79
    :cond_2
    const/4 v4, 0x0

    .line 80
    .local v4, "$i$a$-check-CameraBackendsImpl$get$1$1":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unexpected backend id! Expected "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {p1}, Landroidx/camera/camera2/pipe/CameraBackendId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " but it was actually "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v3}, Landroidx/camera/camera2/pipe/CameraBackend;->getId-QwmhuAM()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroidx/camera/camera2/pipe/CameraBackendId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 79
    .end local v4    # "$i$a$-check-CameraBackendsImpl$get$1$1":I
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroidx/camera/camera2/pipe/internal/CameraBackendsImpl;
    .end local p1    # "backendId":Ljava/lang/String;
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .restart local p0    # "this":Landroidx/camera/camera2/pipe/internal/CameraBackendsImpl;
    .restart local p1    # "backendId":Ljava/lang/String;
    :cond_3
    :goto_1
    nop

    .line 70
    .end local v1    # "$i$a$-synchronized-CameraBackendsImpl$get$1":I
    .end local v2    # "existing":Landroidx/camera/camera2/pipe/CameraBackend;
    .end local v3    # "backend":Landroidx/camera/camera2/pipe/CameraBackend;
    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public getActiveIds()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/CameraBackendId;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/CameraBackendsImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 95
    const/4 v1, 0x0

    .line 61
    .local v1, "$i$a$-synchronized-CameraBackendsImpl$activeIds$1":I
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/pipe/internal/CameraBackendsImpl;->activeCameraBackends:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "$i$a$-synchronized-CameraBackendsImpl$activeIds$1":I
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public getAllIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/CameraBackendId;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/CameraBackendsImpl;->cameraBackends:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getDefault()Landroidx/camera/camera2/pipe/CameraBackend;
    .locals 1

    .line 51
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/CameraBackendsImpl;->default:Landroidx/camera/camera2/pipe/CameraBackend;

    return-object v0
.end method

.method public shutdown(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 64
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v1, 0x0

    .line 96
    .local v1, "$i$f$debug":I
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 64
    .local v2, "$i$a$-debug-CameraBackendsImpl$shutdown$2":I
    nop

    .line 96
    .end local v2    # "$i$a$-debug-CameraBackendsImpl$shutdown$2":I
    const-string v2, "CXCP"

    const-string v3, "CameraBackends#shutdown"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    :cond_0
    nop

    .line 65
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v1    # "$i$f$debug":I
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/CameraBackendsImpl;->activeCameraBackends:Ljava/util/Map;

    .local v0, "$this$map$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 98
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":Ljava/util/Map;
    const/4 v4, 0x0

    .line 99
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 100
    .local v6, "item$iv$iv":Ljava/util/Map$Entry;
    move-object v7, v6

    .local v7, "it":Ljava/util/Map$Entry;
    const/4 v8, 0x0

    .line 65
    .local v8, "$i$a$-map-CameraBackendsImpl$shutdown$shutdownJobs$1":I
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/camera2/pipe/CameraBackend;

    invoke-interface {v9}, Landroidx/camera/camera2/pipe/CameraBackend;->shutdownAsync()Lkotlinx/coroutines/Deferred;

    move-result-object v7

    .line 100
    .end local v7    # "it":Ljava/util/Map$Entry;
    .end local v8    # "$i$a$-map-CameraBackendsImpl$shutdown$shutdownJobs$1":I
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 101
    .end local v6    # "item$iv$iv":Ljava/util/Map$Entry;
    :cond_1
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/util/Map;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 98
    nop

    .line 65
    .end local v0    # "$this$map$iv":Ljava/util/Map;
    .end local v1    # "$i$f$map":I
    nop

    .line 66
    .local v2, "shutdownJobs":Ljava/util/List;
    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlinx/coroutines/AwaitKt;->joinAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    return-object v0
.end method
