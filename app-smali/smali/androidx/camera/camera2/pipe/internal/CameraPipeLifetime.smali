.class public final Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;
.super Ljava/lang/Object;
.source "CameraPipeLifetime.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime$Companion;,
        Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime$ShutdownType;,
        Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraPipeLifetime.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraPipeLifetime.kt\nandroidx/camera/camera2/pipe/internal/CameraPipeLifetime\n+ 2 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,144:1\n82#2,2:145\n50#2,2:147\n50#2,2:149\n50#2,2:151\n*S KotlinDebug\n*F\n+ 1 CameraPipeLifetime.kt\nandroidx/camera/camera2/pipe/internal/CameraPipeLifetime\n*L\n63#1:145,2\n106#1:147,2\n114#1:149,2\n128#1:151,2\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0001\u0018\u0000  2\u00020\u0001:\u0002\u001f B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000bJ\u0010\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u000bH\u0002J\u0010\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u000bH\u0002J\u0010\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u000bH\u0002J\u0006\u0010\u001a\u001a\u00020\u0013J\u0008\u0010\u001b\u001a\u00020\u0013H\u0002J\u000f\u0010\u001c\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0002\u0010\u001dJ\u0008\u0010\u001e\u001a\u00020\u0013H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0010\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;",
        "",
        "cameraPipeJob",
        "Lkotlinx/coroutines/Job;",
        "<init>",
        "(Lkotlinx/coroutines/Job;)V",
        "cameraLock",
        "isCameraShutdown",
        "",
        "cameraShutdownActions",
        "",
        "Ljava/lang/Runnable;",
        "scopeLock",
        "isScopeShutdown",
        "scopeShutdownActions",
        "threadLock",
        "isThreadShutdown",
        "threadShutdownActions",
        "addShutdownAction",
        "",
        "shutdownType",
        "Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime$ShutdownType;",
        "shutdownAction",
        "addCameraShutdownAction",
        "addScopeShutdownAction",
        "addThreadShutdownAction",
        "shutdown",
        "shutdownCamera",
        "shutdownScope",
        "()Lkotlin/Unit;",
        "shutdownThread",
        "ShutdownType",
        "Companion",
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


# static fields
.field private static final CAMERA_PIPE_JOB_CANCEL_TIMEOUT_MS:J = 0xbb8L

.field public static final Companion:Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime$Companion;


# instance fields
.field private final cameraLock:Ljava/lang/Object;

.field private final cameraPipeJob:Lkotlinx/coroutines/Job;

.field private final cameraShutdownActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private isCameraShutdown:Z

.field private isScopeShutdown:Z

.field private isThreadShutdown:Z

.field private final scopeLock:Ljava/lang/Object;

.field private final scopeShutdownActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final threadLock:Ljava/lang/Object;

.field private final threadShutdownActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;->Companion:Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/Job;)V
    .locals 1
    .param p1, "cameraPipeJob"    # Lkotlinx/coroutines/Job;
        .annotation runtime Landroidx/camera/camera2/pipe/config/CameraPipeJob;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "cameraPipeJob"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;->cameraPipeJob:Lkotlinx/coroutines/Job;

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;->cameraLock:Ljava/lang/Object;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;->cameraShutdownActions:Ljava/util/List;

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;->scopeLock:Ljava/lang/Object;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;->scopeShutdownActions:Ljava/util/List;

    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;->threadLock:Ljava/lang/Object;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;->threadShutdownActions:Ljava/util/List;

    .line 42
    return-void
.end method

.method public static final synthetic access$getCameraPipeJob$p(Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;)Lkotlinx/coroutines/Job;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;

    .line 39
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;->cameraPipeJob:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method private final addCameraShutdownAction(Ljava/lang/Runnable;)Z
    .locals 3
    .param p1, "shutdownAction"    # Ljava/lang/Runnable;

    .line 72
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;->cameraLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 73
    .local v1, "$i$a$-synchronized-CameraPipeLifetime$addCameraShutdownAction$1":I
    :try_start_0
    iget-boolean v2, p0, Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;->isCameraShutdown:Z

    if-eqz v2, :cond_0

    .line 74
    const/4 v2, 0x0

    goto :goto_0

    .line 76
    :cond_0
    iget-object v2, p0, Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;->cameraShutdownActions:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :goto_0
    nop

    .line 72
    .end local v1    # "$i$a$-synchronized-CameraPipeLifetime$addCameraShutdownAction$1":I
    monitor-exit v0

    .line 78
    return v2

    .line 72
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final addScopeShutdownAction(Ljava/lang/Runnable;)Z
    .locals 3
    .param p1, "shutdownAction"    # Ljava/lang/Runnable;

    .line 81
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;->scopeLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 82
    .local v1, "$i$a$-synchronized-CameraPipeLifetime$addScopeShutdownAction$1":I
    :try_start_0
    iget-boolean v2, p0, Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;->isScopeShutdown:Z

    if-eqz v2, :cond_0

    .line 83
    const/4 v2, 0x0

    goto :goto_0

    .line 85
    :cond_0
    iget-object v2, p0, Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;->scopeShutdownActions:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :goto_0
    nop

    .line 81
    .end local v1    # "$i$a$-synchronized-CameraPipeLifetime$addScopeShutdownAction$1":I
    monitor-exit v0

    .line 87
    return v2

    .line 81
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final addThreadShutdownAction(Ljava/lang/Runnable;)Z
    .locals 3
    .param p1, "shutdownAction"    # Ljava/lang/Runnable;

    .line 90
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;->threadLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 91
    .local v1, "$i$a$-synchronized-CameraPipeLifetime$addThreadShutdownAction$1":I
    :try_start_0
    iget-boolean v2, p0, Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;->isThreadShutdown:Z

    if-eqz v2, :cond_0

    .line 92
    const/4 v2, 0x0

    goto :goto_0

    .line 94
    :cond_0
    iget-object v2, p0, Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;->threadShutdownActions:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :goto_0
    nop

    .line 90
    .end local v1    # "$i$a$-synchronized-CameraPipeLifetime$addThreadShutdownAction$1":I
    monitor-exit v0

    .line 96
    return v2

    .line 90
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final shutdownCamera()V
    .locals 7

    .line 105
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;->cameraLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 106
    .local v1, "$i$a$-synchronized-CameraPipeLifetime$shutdownCamera$1":I
    :try_start_0
    sget-object v2, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v2, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v3, 0x0

    .line 147
    .local v3, "$i$f$debug":I
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "CXCP"

    const/4 v5, 0x0

    .line 106
    .local v5, "$i$a$-debug-CameraPipeLifetime$shutdownCamera$1$1":I
    const-string v6, "Shutting down cameras..."

    .line 147
    .end local v5    # "$i$a$-debug-CameraPipeLifetime$shutdownCamera$1$1":I
    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    :cond_0
    nop

    .line 107
    .end local v2    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v3    # "$i$f$debug":I
    iget-object v2, p0, Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;->cameraShutdownActions:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    .line 108
    .local v3, "shutdownAction":Ljava/lang/Runnable;
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .end local v3    # "shutdownAction":Ljava/lang/Runnable;
    goto :goto_0

    .line 110
    :cond_1
    nop

    .end local v1    # "$i$a$-synchronized-CameraPipeLifetime$shutdownCamera$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    monitor-exit v0

    .line 110
    return-void

    .line 105
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final shutdownScope()Lkotlin/Unit;
    .locals 7

    .line 113
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;->scopeLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 114
    .local v1, "$i$a$-synchronized-CameraPipeLifetime$shutdownScope$1":I
    :try_start_0
    sget-object v2, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v2, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v3, 0x0

    .line 149
    .local v3, "$i$f$debug":I
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "CXCP"

    const/4 v5, 0x0

    .line 114
    .local v5, "$i$a$-debug-CameraPipeLifetime$shutdownScope$1$1":I
    const-string v6, "Shutting down scopes..."

    .line 149
    .end local v5    # "$i$a$-debug-CameraPipeLifetime$shutdownScope$1$1":I
    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    :cond_0
    nop

    .line 115
    .end local v2    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v3    # "$i$f$debug":I
    iget-object v2, p0, Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;->scopeShutdownActions:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    .line 116
    .local v3, "shutdownAction":Ljava/lang/Runnable;
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .end local v3    # "shutdownAction":Ljava/lang/Runnable;
    goto :goto_0

    .line 118
    :cond_1
    new-instance v2, Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime$shutdownScope$1$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime$shutdownScope$1$2;-><init>(Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x1

    invoke-static {v3, v2, v4, v3}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    nop

    .line 113
    .end local v1    # "$i$a$-synchronized-CameraPipeLifetime$shutdownScope$1":I
    monitor-exit v0

    .line 124
    return-object v2

    .line 113
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final shutdownThread()V
    .locals 7

    .line 127
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;->threadLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 128
    .local v1, "$i$a$-synchronized-CameraPipeLifetime$shutdownThread$1":I
    :try_start_0
    sget-object v2, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v2, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v3, 0x0

    .line 151
    .local v3, "$i$f$debug":I
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "CXCP"

    const/4 v5, 0x0

    .line 128
    .local v5, "$i$a$-debug-CameraPipeLifetime$shutdownThread$1$1":I
    const-string v6, "Shutting down threads..."

    .line 151
    .end local v5    # "$i$a$-debug-CameraPipeLifetime$shutdownThread$1$1":I
    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    :cond_0
    nop

    .line 129
    .end local v2    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v3    # "$i$f$debug":I
    iget-object v2, p0, Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;->threadShutdownActions:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    .line 130
    .local v3, "shutdownAction":Ljava/lang/Runnable;
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .end local v3    # "shutdownAction":Ljava/lang/Runnable;
    goto :goto_0

    .line 132
    :cond_1
    nop

    .end local v1    # "$i$a$-synchronized-CameraPipeLifetime$shutdownThread$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    monitor-exit v0

    .line 132
    return-void

    .line 127
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final addShutdownAction(Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime$ShutdownType;Ljava/lang/Runnable;)V
    .locals 6
    .param p1, "shutdownType"    # Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime$ShutdownType;
    .param p2, "shutdownAction"    # Ljava/lang/Runnable;

    const-string/jumbo v0, "shutdownType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shutdownAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object v0, Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime$ShutdownType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 60
    :pswitch_0
    invoke-direct {p0, p2}, Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;->addThreadShutdownAction(Ljava/lang/Runnable;)Z

    move-result v0

    goto :goto_0

    .line 59
    :pswitch_1
    invoke-direct {p0, p2}, Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;->addScopeShutdownAction(Ljava/lang/Runnable;)Z

    move-result v0

    goto :goto_0

    .line 58
    :pswitch_2
    invoke-direct {p0, p2}, Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;->addCameraShutdownAction(Ljava/lang/Runnable;)Z

    move-result v0

    .line 56
    :goto_0
    nop

    .line 62
    .local v0, "success":Z
    if-nez v0, :cond_1

    .line 63
    sget-object v1, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v1, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v2, 0x0

    .line 145
    .local v2, "$i$f$error":I
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/core/Log;->getERROR_LOGGABLE()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 64
    .local v3, "$i$a$-error-CameraPipeLifetime$addShutdownAction$1":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CameraPipeLifetime already shut down. This is unexpected. Executing "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 65
    nop

    .line 64
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 65
    nop

    .line 64
    const-string v5, " shutdown action immediately..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 65
    nop

    .line 145
    .end local v3    # "$i$a$-error-CameraPipeLifetime$addShutdownAction$1":I
    const-string v3, "CXCP"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    :cond_0
    nop

    .line 67
    .end local v1    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v2    # "$i$f$error":I
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 69
    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final shutdown()V
    .locals 0

    .line 99
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;->shutdownCamera()V

    .line 100
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;->shutdownScope()Lkotlin/Unit;

    .line 101
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;->shutdownThread()V

    .line 102
    return-void
.end method
