.class public final Landroidx/camera/camera2/pipe/core/Threads;
.super Ljava/lang/Object;
.source "Threads.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThreads.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Threads.kt\nandroidx/camera/camera2/pipe/core/Threads\n+ 2 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,100:1\n63#2,2:101\n*S KotlinDebug\n*F\n+ 1 Threads.kt\nandroidx/camera/camera2/pipe/core/Threads\n*L\n88#1:101,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001Bc\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J7\u0010#\u001a\u0002H$\"\u0004\u0008\u0000\u0010$2\u0006\u0010%\u001a\u00020&2\u001c\u0010\'\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H$0)\u0012\u0006\u0012\u0004\u0018\u00010\u00010(\u00a2\u0006\u0002\u0010*J9\u0010+\u001a\u0004\u0018\u0001H$\"\u0004\u0008\u0000\u0010$2\u0006\u0010%\u001a\u00020&2\u001c\u0010\'\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H$0)\u0012\u0006\u0012\u0004\u0018\u00010\u00010(\u00a2\u0006\u0002\u0010*J?\u0010,\u001a\u0008\u0012\u0004\u0012\u0002H$0-\"\u0004\u0008\u0000\u0010$2\u0006\u0010.\u001a\u00020\u00082\u001c\u0010\'\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H$0)\u0012\u0006\u0012\u0004\u0018\u00010\u00010(H\u0002\u00a2\u0006\u0002\u0010/R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016R\u0011\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0018R\u0011\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0016R\u0011\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0018R\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0011\u0010\u0010\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0016\u00a8\u00060"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/core/Threads;",
        "",
        "cameraPipeScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "cameraPipeDispatchScope",
        "blockingExecutor",
        "Ljava/util/concurrent/Executor;",
        "blockingDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "backgroundExecutor",
        "backgroundDispatcher",
        "lightweightExecutor",
        "lightweightDispatcher",
        "camera2Handler",
        "Lkotlin/Function0;",
        "Landroid/os/Handler;",
        "camera2Executor",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/Executor;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/util/concurrent/Executor;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/util/concurrent/Executor;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "getCameraPipeScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "getBlockingExecutor",
        "()Ljava/util/concurrent/Executor;",
        "getBlockingDispatcher",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "getBackgroundExecutor",
        "getBackgroundDispatcher",
        "getLightweightExecutor",
        "getLightweightDispatcher",
        "_camera2Handler",
        "Lkotlin/Lazy;",
        "_camera2Executor",
        "getCamera2Handler",
        "()Landroid/os/Handler;",
        "getCamera2Executor",
        "runBlockingChecked",
        "T",
        "timeoutMs",
        "",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "(JLkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "runBlockingCheckedOrNull",
        "runAsyncSupervised",
        "Lkotlinx/coroutines/Deferred;",
        "dispatcher",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;",
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
.field private final _camera2Executor:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final _camera2Handler:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final backgroundExecutor:Ljava/util/concurrent/Executor;

.field private final blockingDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final blockingExecutor:Ljava/util/concurrent/Executor;

.field private final cameraPipeDispatchScope:Lkotlinx/coroutines/CoroutineScope;

.field private final cameraPipeScope:Lkotlinx/coroutines/CoroutineScope;

.field private final lightweightDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final lightweightExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/Executor;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/util/concurrent/Executor;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/util/concurrent/Executor;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1, "cameraPipeScope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p2, "cameraPipeDispatchScope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p3, "blockingExecutor"    # Ljava/util/concurrent/Executor;
    .param p4, "blockingDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .param p5, "backgroundExecutor"    # Ljava/util/concurrent/Executor;
    .param p6, "backgroundDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .param p7, "lightweightExecutor"    # Ljava/util/concurrent/Executor;
    .param p8, "lightweightDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .param p9, "camera2Handler"    # Lkotlin/jvm/functions/Function0;
    .param p10, "camera2Executor"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ljava/util/concurrent/Executor;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Ljava/util/concurrent/Executor;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Ljava/util/concurrent/Executor;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/os/Handler;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cameraPipeScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraPipeDispatchScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockingExecutor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockingDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundExecutor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lightweightExecutor"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lightweightDispatcher"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "camera2Handler"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "camera2Executor"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Landroidx/camera/camera2/pipe/core/Threads;->cameraPipeScope:Lkotlinx/coroutines/CoroutineScope;

    .line 36
    iput-object p2, p0, Landroidx/camera/camera2/pipe/core/Threads;->cameraPipeDispatchScope:Lkotlinx/coroutines/CoroutineScope;

    .line 37
    iput-object p3, p0, Landroidx/camera/camera2/pipe/core/Threads;->blockingExecutor:Ljava/util/concurrent/Executor;

    .line 38
    iput-object p4, p0, Landroidx/camera/camera2/pipe/core/Threads;->blockingDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 39
    iput-object p5, p0, Landroidx/camera/camera2/pipe/core/Threads;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 40
    iput-object p6, p0, Landroidx/camera/camera2/pipe/core/Threads;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 41
    iput-object p7, p0, Landroidx/camera/camera2/pipe/core/Threads;->lightweightExecutor:Ljava/util/concurrent/Executor;

    .line 42
    iput-object p8, p0, Landroidx/camera/camera2/pipe/core/Threads;->lightweightDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 46
    new-instance v0, Landroidx/camera/camera2/pipe/core/Threads$$ExternalSyntheticLambda0;

    invoke-direct {v0, p9}, Landroidx/camera/camera2/pipe/core/Threads$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/pipe/core/Threads;->_camera2Handler:Lkotlin/Lazy;

    .line 47
    new-instance v0, Landroidx/camera/camera2/pipe/core/Threads$$ExternalSyntheticLambda1;

    invoke-direct {v0, p10}, Landroidx/camera/camera2/pipe/core/Threads$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/pipe/core/Threads;->_camera2Executor:Lkotlin/Lazy;

    .line 34
    return-void
.end method

.method static final _camera2Executor$lambda$0(Lkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Executor;
    .locals 1
    .param p0, "$camera2Executor"    # Lkotlin/jvm/functions/Function0;

    .line 47
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static final _camera2Handler$lambda$0(Lkotlin/jvm/functions/Function0;)Landroid/os/Handler;
    .locals 1
    .param p0, "$camera2Handler"    # Lkotlin/jvm/functions/Function0;

    .line 46
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic access$runAsyncSupervised(Landroidx/camera/camera2/pipe/core/Threads;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/core/Threads;
    .param p1, "dispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;

    .line 34
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/pipe/core/Threads;->runAsyncSupervised(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    return-object v0
.end method

.method private final runAsyncSupervised(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;
    .locals 6
    .param p1, "dispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Deferred<",
            "TT;>;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Landroidx/camera/camera2/pipe/core/Threads;->cameraPipeDispatchScope:Lkotlinx/coroutines/CoroutineScope;

    move-object v1, p1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Landroidx/camera/camera2/pipe/core/Threads$runAsyncSupervised$1;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3}, Landroidx/camera/camera2/pipe/core/Threads$runAsyncSupervised$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getBackgroundDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 40
    iget-object v0, p0, Landroidx/camera/camera2/pipe/core/Threads;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public final getBackgroundExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 39
    iget-object v0, p0, Landroidx/camera/camera2/pipe/core/Threads;->backgroundExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final getBlockingDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 38
    iget-object v0, p0, Landroidx/camera/camera2/pipe/core/Threads;->blockingDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public final getBlockingExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 37
    iget-object v0, p0, Landroidx/camera/camera2/pipe/core/Threads;->blockingExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final getCamera2Executor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 53
    iget-object v0, p0, Landroidx/camera/camera2/pipe/core/Threads;->_camera2Executor:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final getCamera2Handler()Landroid/os/Handler;
    .locals 1

    .line 50
    iget-object v0, p0, Landroidx/camera/camera2/pipe/core/Threads;->_camera2Handler:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public final getCameraPipeScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 35
    iget-object v0, p0, Landroidx/camera/camera2/pipe/core/Threads;->cameraPipeScope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final getLightweightDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 42
    iget-object v0, p0, Landroidx/camera/camera2/pipe/core/Threads;->lightweightDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public final getLightweightExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 41
    iget-object v0, p0, Landroidx/camera/camera2/pipe/core/Threads;->lightweightExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final runBlockingChecked(JLkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 7
    .param p1, "timeoutMs"    # J
    .param p3, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Landroidx/camera/camera2/pipe/core/Threads;->blockingDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Landroidx/camera/camera2/pipe/core/Threads$runBlockingChecked$1;

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v4, p1

    move-object v3, p3

    .end local p1    # "timeoutMs":J
    .end local p3    # "block":Lkotlin/jvm/functions/Function1;
    .local v3, "block":Lkotlin/jvm/functions/Function1;
    .local v4, "timeoutMs":J
    invoke-direct/range {v1 .. v6}, Landroidx/camera/camera2/pipe/core/Threads$runBlockingChecked$1;-><init>(Landroidx/camera/camera2/pipe/core/Threads;Lkotlin/jvm/functions/Function1;JLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final runBlockingCheckedOrNull(JLkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 7
    .param p1, "timeoutMs"    # J
    .param p3, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    nop

    .line 83
    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/pipe/core/Threads;->blockingDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Landroidx/camera/camera2/pipe/core/Threads$runBlockingCheckedOrNull$1;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v4, p1

    move-object v3, p3

    .end local p1    # "timeoutMs":J
    .end local p3    # "block":Lkotlin/jvm/functions/Function1;
    .local v3, "block":Lkotlin/jvm/functions/Function1;
    .local v4, "timeoutMs":J
    :try_start_1
    invoke-direct/range {v1 .. v6}, Landroidx/camera/camera2/pipe/core/Threads$runBlockingCheckedOrNull$1;-><init>(Landroidx/camera/camera2/pipe/core/Threads;Lkotlin/jvm/functions/Function1;JLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 87
    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    .end local v3    # "block":Lkotlin/jvm/functions/Function1;
    .end local v4    # "timeoutMs":J
    .restart local p1    # "timeoutMs":J
    .restart local p3    # "block":Lkotlin/jvm/functions/Function1;
    :catch_1
    move-exception v0

    move-wide v4, p1

    move-object v3, p3

    move-object p1, v0

    .line 88
    .end local p3    # "block":Lkotlin/jvm/functions/Function1;
    .restart local v3    # "block":Lkotlin/jvm/functions/Function1;
    .restart local v4    # "timeoutMs":J
    .local p1, "e":Ljava/lang/InterruptedException;
    :goto_0
    sget-object p2, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local p2, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    move-object p3, p1

    check-cast p3, Ljava/lang/Throwable;

    .local p3, "throwable$iv":Ljava/lang/Throwable;
    const/4 v0, 0x0

    .line 101
    .local v0, "$i$f$info":I
    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/core/Log;->getINFO_LOGGABLE()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 88
    .local v1, "$i$a$-info-Threads$runBlockingCheckedOrNull$2":I
    nop

    .line 101
    .end local v1    # "$i$a$-info-Threads$runBlockingCheckedOrNull$2":I
    const-string v1, "CXCP"

    const-string/jumbo v2, "runBlockingCheckedOrNull cancelled by thread interruption"

    invoke-static {v1, v2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    :cond_0
    nop

    .line 89
    .end local v0    # "$i$f$info":I
    .end local p2    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local p3    # "throwable$iv":Ljava/lang/Throwable;
    const/4 p2, 0x0

    move-object p1, p2

    .line 82
    .end local p1    # "e":Ljava/lang/InterruptedException;
    :goto_1
    return-object p1
.end method
