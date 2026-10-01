.class public final Landroidx/camera/camera2/pipe/config/ThreadConfigModule;
.super Ljava/lang/Object;
.source "ThreadConfigModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThreadConfigModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThreadConfigModule.kt\nandroidx/camera/camera2/pipe/config/ThreadConfigModule\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,213:1\n1#2:214\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0010H\u0007J\u0018\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/config/ThreadConfigModule;",
        "",
        "threadConfig",
        "Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;",
        "<init>",
        "(Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;)V",
        "lightweightThreadCount",
        "",
        "backgroundThreadCount",
        "cameraThreadPriority",
        "defaultThreadPriority",
        "provideThreads",
        "Landroidx/camera/camera2/pipe/core/Threads;",
        "cameraPipeLifetime",
        "Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;",
        "cameraPipeJob",
        "Lkotlinx/coroutines/Job;",
        "provideTestOnlyThreads",
        "testDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "testScope",
        "Lkotlinx/coroutines/CoroutineScope;",
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
.field private final backgroundThreadCount:I

.field private final cameraThreadPriority:I

.field private final defaultThreadPriority:I

.field private final lightweightThreadCount:I

.field private final threadConfig:Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;


# direct methods
.method public static synthetic $r8$lambda$aLGf2lPcF3y7juP-ScX8YxK8gwo(Landroid/os/HandlerThread;)V
    .locals 0

    invoke-static {p0}, Landroidx/camera/camera2/pipe/config/ThreadConfigModule;->provideThreads$lambda$4$1(Landroid/os/HandlerThread;)V

    return-void
.end method

.method public static synthetic $r8$lambda$y2vD8fun5cW9oN2O-RgqAjxTVG0(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-static {p0}, Landroidx/camera/camera2/pipe/config/ThreadConfigModule;->provideThreads$lambda$5$0(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;)V
    .locals 2
    .param p1, "threadConfig"    # Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;

    const-string/jumbo v0, "threadConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Landroidx/camera/camera2/pipe/config/ThreadConfigModule;->threadConfig:Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;

    .line 50
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/camera/camera2/pipe/config/ThreadConfigModule;->lightweightThreadCount:I

    .line 54
    iput v1, p0, Landroidx/camera/camera2/pipe/config/ThreadConfigModule;->backgroundThreadCount:I

    .line 59
    const/4 v0, -0x3

    iput v0, p0, Landroidx/camera/camera2/pipe/config/ThreadConfigModule;->cameraThreadPriority:I

    .line 64
    const/4 v0, -0x1

    iput v0, p0, Landroidx/camera/camera2/pipe/config/ThreadConfigModule;->defaultThreadPriority:I

    .line 46
    return-void
.end method

.method private final provideTestOnlyThreads(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;)Landroidx/camera/camera2/pipe/core/Threads;
    .locals 11
    .param p1, "testDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .param p2, "testScope"    # Lkotlinx/coroutines/CoroutineScope;

    .line 190
    invoke-static {p1}, Lkotlinx/coroutines/ExecutorsKt;->asExecutor(Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 193
    .local v3, "testExecutor":Ljava/util/concurrent/Executor;
    new-instance v9, Landroidx/camera/camera2/pipe/config/ThreadConfigModule$$ExternalSyntheticLambda0;

    invoke-direct {v9, p0}, Landroidx/camera/camera2/pipe/config/ThreadConfigModule$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/camera2/pipe/config/ThreadConfigModule;)V

    .line 199
    .local v9, "cameraHandlerFn":Lkotlin/jvm/functions/Function0;
    new-instance v0, Landroidx/camera/camera2/pipe/core/Threads;

    .line 200
    nop

    .line 201
    nop

    .line 202
    nop

    .line 203
    nop

    .line 204
    nop

    .line 205
    nop

    .line 206
    nop

    .line 207
    nop

    .line 208
    nop

    .line 209
    new-instance v10, Landroidx/camera/camera2/pipe/config/ThreadConfigModule$$ExternalSyntheticLambda1;

    invoke-direct {v10, v3}, Landroidx/camera/camera2/pipe/config/ThreadConfigModule$$ExternalSyntheticLambda1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 199
    move-object v2, p2

    move-object v5, v3

    move-object v6, p1

    move-object v7, v3

    move-object v8, p1

    move-object v4, p1

    move-object v1, p2

    .end local p1    # "testDispatcher":Lkotlinx/coroutines/CoroutineDispatcher;
    .end local p2    # "testScope":Lkotlinx/coroutines/CoroutineScope;
    .local v1, "testScope":Lkotlinx/coroutines/CoroutineScope;
    .local v4, "testDispatcher":Lkotlinx/coroutines/CoroutineDispatcher;
    invoke-direct/range {v0 .. v10}, Landroidx/camera/camera2/pipe/core/Threads;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/Executor;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/util/concurrent/Executor;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/util/concurrent/Executor;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method static final provideTestOnlyThreads$lambda$0(Landroidx/camera/camera2/pipe/config/ThreadConfigModule;)Landroid/os/Handler;
    .locals 3
    .param p0, "this$0"    # Landroidx/camera/camera2/pipe/config/ThreadConfigModule;

    .line 195
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CXCP-Camera-H"

    iget v2, p0, Landroidx/camera/camera2/pipe/config/ThreadConfigModule;->cameraThreadPriority:I

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    move-object v1, v0

    .line 214
    .local v1, "it":Landroid/os/HandlerThread;
    const/4 v2, 0x0

    .line 195
    .local v2, "$i$a$-also-ThreadConfigModule$provideTestOnlyThreads$cameraHandlerFn$1$handlerThread$1":I
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 194
    .end local v1    # "it":Landroid/os/HandlerThread;
    .end local v2    # "$i$a$-also-ThreadConfigModule$provideTestOnlyThreads$cameraHandlerFn$1$handlerThread$1":I
    nop

    .line 196
    .local v0, "handlerThread":Landroid/os/HandlerThread;
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v1
.end method

.method static final provideTestOnlyThreads$lambda$1(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 0
    .param p0, "$testExecutor"    # Ljava/util/concurrent/Executor;

    .line 209
    return-object p0
.end method

.method static final provideThreads$lambda$3(Ljava/util/List;)V
    .locals 5
    .param p0, "$executorServices"    # Ljava/util/List;

    .line 108
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 109
    .local v1, "service":Ljava/util/concurrent/ExecutorService;
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    goto :goto_0

    .line 111
    .end local v1    # "service":Ljava/util/concurrent/ExecutorService;
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 112
    .restart local v1    # "service":Ljava/util/concurrent/ExecutorService;
    const-wide/16 v2, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_1

    .line 114
    .end local v1    # "service":Ljava/util/concurrent/ExecutorService;
    :cond_1
    return-void
.end method

.method static final provideThreads$lambda$4(Landroidx/camera/camera2/pipe/config/ThreadConfigModule;Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;)Landroid/os/Handler;
    .locals 3
    .param p0, "this$0"    # Landroidx/camera/camera2/pipe/config/ThreadConfigModule;
    .param p1, "$cameraPipeLifetime"    # Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;

    .line 119
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/ThreadConfigModule;->threadConfig:Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;->getDefaultCameraHandler()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CXCP-Camera-H"

    iget v2, p0, Landroidx/camera/camera2/pipe/config/ThreadConfigModule;->cameraThreadPriority:I

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    move-object v1, v0

    .line 214
    .local v1, "it":Landroid/os/HandlerThread;
    const/4 v2, 0x0

    .line 121
    .local v2, "$i$a$-also-ThreadConfigModule$provideThreads$cameraHandlerFn$1$handlerThread$1":I
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 120
    .end local v1    # "it":Landroid/os/HandlerThread;
    .end local v2    # "$i$a$-also-ThreadConfigModule$provideThreads$cameraHandlerFn$1$handlerThread$1":I
    nop

    .line 122
    .local v0, "handlerThread":Landroid/os/HandlerThread;
    nop

    .line 123
    sget-object v1, Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime$ShutdownType;->THREAD:Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime$ShutdownType;

    .line 124
    nop

    .line 122
    new-instance v2, Landroidx/camera/camera2/pipe/config/ThreadConfigModule$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Landroidx/camera/camera2/pipe/config/ThreadConfigModule$$ExternalSyntheticLambda2;-><init>(Landroid/os/HandlerThread;)V

    invoke-virtual {p1, v1, v2}, Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;->addShutdownAction(Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime$ShutdownType;Ljava/lang/Runnable;)V

    .line 129
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .end local v0    # "handlerThread":Landroid/os/HandlerThread;
    goto :goto_0

    .line 131
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/ThreadConfigModule;->threadConfig:Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;->getDefaultCameraHandler()Landroid/os/Handler;

    move-result-object v1

    .line 132
    :goto_0
    return-object v1
.end method

.method private static final provideThreads$lambda$4$1(Landroid/os/HandlerThread;)V
    .locals 2
    .param p0, "$handlerThread"    # Landroid/os/HandlerThread;

    .line 125
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 126
    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v0, v1}, Landroid/os/HandlerThread;->join(J)V

    .line 127
    return-void
.end method

.method static final provideThreads$lambda$5(Landroidx/camera/camera2/pipe/config/ThreadConfigModule;Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;)Ljava/util/concurrent/Executor;
    .locals 5
    .param p0, "this$0"    # Landroidx/camera/camera2/pipe/config/ThreadConfigModule;
    .param p1, "$cameraPipeLifetime"    # Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;

    .line 136
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/ThreadConfigModule;->threadConfig:Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;->getDefaultCameraExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 138
    sget-object v0, Landroidx/camera/camera2/pipe/core/AndroidThreads;->INSTANCE:Landroidx/camera/camera2/pipe/core/AndroidThreads;

    sget-object v1, Landroidx/camera/camera2/pipe/core/AndroidThreads;->INSTANCE:Landroidx/camera/camera2/pipe/core/AndroidThreads;

    sget-object v2, Landroidx/camera/camera2/pipe/core/AndroidThreads;->INSTANCE:Landroidx/camera/camera2/pipe/core/AndroidThreads;

    sget-object v3, Landroidx/camera/camera2/pipe/core/AndroidThreads;->INSTANCE:Landroidx/camera/camera2/pipe/core/AndroidThreads;

    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/core/AndroidThreads;->getFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v3

    .line 139
    const-string v4, "CXCP-Camera-E"

    invoke-virtual {v2, v3, v4}, Landroidx/camera/camera2/pipe/core/AndroidThreads;->withPrefix(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v2

    .line 140
    iget v3, p0, Landroidx/camera/camera2/pipe/config/ThreadConfigModule;->cameraThreadPriority:I

    invoke-virtual {v1, v2, v3}, Landroidx/camera/camera2/pipe/core/AndroidThreads;->withAndroidPriority(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    .line 141
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/pipe/core/AndroidThreads;->asFixedSizeThreadPool(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 137
    nop

    .line 142
    .local v0, "executorService":Ljava/util/concurrent/ExecutorService;
    sget-object v1, Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime$ShutdownType;->THREAD:Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime$ShutdownType;

    new-instance v2, Landroidx/camera/camera2/pipe/config/ThreadConfigModule$$ExternalSyntheticLambda7;

    invoke-direct {v2, v0}, Landroidx/camera/camera2/pipe/config/ThreadConfigModule$$ExternalSyntheticLambda7;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {p1, v1, v2}, Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;->addShutdownAction(Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime$ShutdownType;Ljava/lang/Runnable;)V

    .line 147
    nop

    .end local v0    # "executorService":Ljava/util/concurrent/ExecutorService;
    check-cast v0, Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 149
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/ThreadConfigModule;->threadConfig:Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;->getDefaultCameraExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 150
    :goto_0
    return-object v0
.end method

.method private static final provideThreads$lambda$5$0(Ljava/util/concurrent/ExecutorService;)V
    .locals 3
    .param p0, "$executorService"    # Ljava/util/concurrent/ExecutorService;

    .line 143
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 144
    const-wide/16 v0, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 145
    return-void
.end method

.method static final provideThreads$lambda$6(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 3
    .param p0, "$cameraPipeScope"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p1, "$cameraPipeDispatchScope"    # Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 167
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 168
    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 169
    return-void
.end method


# virtual methods
.method public final provideThreads(Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;Lkotlinx/coroutines/Job;)Landroidx/camera/camera2/pipe/core/Threads;
    .locals 17
    .param p1, "cameraPipeLifetime"    # Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;
    .param p2, "cameraPipeJob"    # Lkotlinx/coroutines/Job;
        .annotation runtime Landroidx/camera/camera2/pipe/config/CameraPipeJob;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "cameraPipeLifetime"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cameraPipeJob"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 82
    .local v2, "executorServices":Ljava/util/List;
    iget-object v4, v0, Landroidx/camera/camera2/pipe/config/ThreadConfigModule;->threadConfig:Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;

    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;->getDefaultBlockingExecutor()Ljava/util/concurrent/Executor;

    move-result-object v4

    if-nez v4, :cond_0

    .line 83
    sget-object v4, Landroidx/camera/camera2/pipe/core/AndroidThreads;->INSTANCE:Landroidx/camera/camera2/pipe/core/AndroidThreads;

    sget-object v5, Landroidx/camera/camera2/pipe/core/AndroidThreads;->INSTANCE:Landroidx/camera/camera2/pipe/core/AndroidThreads;

    sget-object v6, Landroidx/camera/camera2/pipe/core/AndroidThreads;->INSTANCE:Landroidx/camera/camera2/pipe/core/AndroidThreads;

    sget-object v7, Landroidx/camera/camera2/pipe/core/AndroidThreads;->INSTANCE:Landroidx/camera/camera2/pipe/core/AndroidThreads;

    invoke-virtual {v7}, Landroidx/camera/camera2/pipe/core/AndroidThreads;->getFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    .line 84
    const-string v8, "CXCP-IO-"

    invoke-virtual {v6, v7, v8}, Landroidx/camera/camera2/pipe/core/AndroidThreads;->withPrefix(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v6

    .line 85
    iget v7, v0, Landroidx/camera/camera2/pipe/config/ThreadConfigModule;->defaultThreadPriority:I

    invoke-virtual {v5, v6, v7}, Landroidx/camera/camera2/pipe/core/AndroidThreads;->withAndroidPriority(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v5

    .line 86
    const/16 v6, 0x8

    invoke-virtual {v4, v5, v6}, Landroidx/camera/camera2/pipe/core/AndroidThreads;->asScheduledThreadPool(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    .line 87
    move-object v5, v4

    .line 214
    .local v5, "it":Ljava/util/concurrent/ScheduledExecutorService;
    const/4 v6, 0x0

    .line 87
    .local v6, "$i$a$-also-ThreadConfigModule$provideThreads$blockingExecutor$1":I
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .end local v5    # "it":Ljava/util/concurrent/ScheduledExecutorService;
    .end local v6    # "$i$a$-also-ThreadConfigModule$provideThreads$blockingExecutor$1":I
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 82
    :cond_0
    nop

    .line 81
    move-object v8, v4

    .line 88
    .local v8, "blockingExecutor":Ljava/util/concurrent/Executor;
    invoke-static {v8}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    .line 91
    .local v9, "blockingDispatcher":Lkotlinx/coroutines/CoroutineDispatcher;
    iget-object v4, v0, Landroidx/camera/camera2/pipe/config/ThreadConfigModule;->threadConfig:Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;

    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;->getDefaultBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v4

    if-nez v4, :cond_1

    .line 92
    sget-object v4, Landroidx/camera/camera2/pipe/core/AndroidThreads;->INSTANCE:Landroidx/camera/camera2/pipe/core/AndroidThreads;

    sget-object v5, Landroidx/camera/camera2/pipe/core/AndroidThreads;->INSTANCE:Landroidx/camera/camera2/pipe/core/AndroidThreads;

    sget-object v6, Landroidx/camera/camera2/pipe/core/AndroidThreads;->INSTANCE:Landroidx/camera/camera2/pipe/core/AndroidThreads;

    sget-object v7, Landroidx/camera/camera2/pipe/core/AndroidThreads;->INSTANCE:Landroidx/camera/camera2/pipe/core/AndroidThreads;

    invoke-virtual {v7}, Landroidx/camera/camera2/pipe/core/AndroidThreads;->getFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    .line 93
    const-string v10, "CXCP-BG-"

    invoke-virtual {v6, v7, v10}, Landroidx/camera/camera2/pipe/core/AndroidThreads;->withPrefix(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v6

    .line 94
    iget v7, v0, Landroidx/camera/camera2/pipe/config/ThreadConfigModule;->defaultThreadPriority:I

    invoke-virtual {v5, v6, v7}, Landroidx/camera/camera2/pipe/core/AndroidThreads;->withAndroidPriority(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v5

    .line 95
    iget v6, v0, Landroidx/camera/camera2/pipe/config/ThreadConfigModule;->backgroundThreadCount:I

    invoke-virtual {v4, v5, v6}, Landroidx/camera/camera2/pipe/core/AndroidThreads;->asScheduledThreadPool(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    .line 96
    move-object v5, v4

    .line 214
    .restart local v5    # "it":Ljava/util/concurrent/ScheduledExecutorService;
    const/4 v6, 0x0

    .line 96
    .local v6, "$i$a$-also-ThreadConfigModule$provideThreads$backgroundExecutor$1":I
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .end local v5    # "it":Ljava/util/concurrent/ScheduledExecutorService;
    .end local v6    # "$i$a$-also-ThreadConfigModule$provideThreads$backgroundExecutor$1":I
    check-cast v4, Ljava/util/concurrent/Executor;

    move-object v10, v4

    goto :goto_0

    .line 91
    :cond_1
    move-object v10, v4

    :goto_0
    nop

    .line 90
    nop

    .line 97
    .local v10, "backgroundExecutor":Ljava/util/concurrent/Executor;
    invoke-static {v10}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v11

    .line 100
    .local v11, "backgroundDispatcher":Lkotlinx/coroutines/CoroutineDispatcher;
    iget-object v4, v0, Landroidx/camera/camera2/pipe/config/ThreadConfigModule;->threadConfig:Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;

    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;->getDefaultLightweightExecutor()Ljava/util/concurrent/Executor;

    move-result-object v4

    if-nez v4, :cond_2

    .line 101
    sget-object v4, Landroidx/camera/camera2/pipe/core/AndroidThreads;->INSTANCE:Landroidx/camera/camera2/pipe/core/AndroidThreads;

    sget-object v5, Landroidx/camera/camera2/pipe/core/AndroidThreads;->INSTANCE:Landroidx/camera/camera2/pipe/core/AndroidThreads;

    sget-object v6, Landroidx/camera/camera2/pipe/core/AndroidThreads;->INSTANCE:Landroidx/camera/camera2/pipe/core/AndroidThreads;

    sget-object v7, Landroidx/camera/camera2/pipe/core/AndroidThreads;->INSTANCE:Landroidx/camera/camera2/pipe/core/AndroidThreads;

    invoke-virtual {v7}, Landroidx/camera/camera2/pipe/core/AndroidThreads;->getFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    .line 102
    const-string v12, "CXCP-"

    invoke-virtual {v6, v7, v12}, Landroidx/camera/camera2/pipe/core/AndroidThreads;->withPrefix(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v6

    .line 103
    iget v7, v0, Landroidx/camera/camera2/pipe/config/ThreadConfigModule;->cameraThreadPriority:I

    invoke-virtual {v5, v6, v7}, Landroidx/camera/camera2/pipe/core/AndroidThreads;->withAndroidPriority(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v5

    .line 104
    iget v6, v0, Landroidx/camera/camera2/pipe/config/ThreadConfigModule;->lightweightThreadCount:I

    invoke-virtual {v4, v5, v6}, Landroidx/camera/camera2/pipe/core/AndroidThreads;->asScheduledThreadPool(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    .line 105
    move-object v5, v4

    .line 214
    .restart local v5    # "it":Ljava/util/concurrent/ScheduledExecutorService;
    const/4 v6, 0x0

    .line 105
    .local v6, "$i$a$-also-ThreadConfigModule$provideThreads$lightweightExecutor$1":I
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .end local v5    # "it":Ljava/util/concurrent/ScheduledExecutorService;
    .end local v6    # "$i$a$-also-ThreadConfigModule$provideThreads$lightweightExecutor$1":I
    check-cast v4, Ljava/util/concurrent/Executor;

    move-object v12, v4

    goto :goto_1

    .line 100
    :cond_2
    move-object v12, v4

    :goto_1
    nop

    .line 99
    nop

    .line 106
    .local v12, "lightweightExecutor":Ljava/util/concurrent/Executor;
    invoke-static {v12}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v13

    .line 107
    .local v13, "lightweightDispatcher":Lkotlinx/coroutines/CoroutineDispatcher;
    sget-object v4, Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime$ShutdownType;->THREAD:Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime$ShutdownType;

    new-instance v5, Landroidx/camera/camera2/pipe/config/ThreadConfigModule$$ExternalSyntheticLambda3;

    invoke-direct {v5, v2}, Landroidx/camera/camera2/pipe/config/ThreadConfigModule$$ExternalSyntheticLambda3;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v4, v5}, Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;->addShutdownAction(Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime$ShutdownType;Ljava/lang/Runnable;)V

    .line 117
    iget-object v4, v0, Landroidx/camera/camera2/pipe/config/ThreadConfigModule;->threadConfig:Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;

    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;->getDefaultCameraHandlerFn()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    if-nez v4, :cond_3

    .line 116
    new-instance v4, Landroidx/camera/camera2/pipe/config/ThreadConfigModule$$ExternalSyntheticLambda4;

    invoke-direct {v4, v0, v1}, Landroidx/camera/camera2/pipe/config/ThreadConfigModule$$ExternalSyntheticLambda4;-><init>(Landroidx/camera/camera2/pipe/config/ThreadConfigModule;Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;)V

    move-object v14, v4

    goto :goto_2

    .line 117
    :cond_3
    move-object v14, v4

    :goto_2
    nop

    .line 116
    nop

    .line 135
    .local v14, "cameraHandlerFn":Lkotlin/jvm/functions/Function0;
    new-instance v15, Landroidx/camera/camera2/pipe/config/ThreadConfigModule$$ExternalSyntheticLambda5;

    invoke-direct {v15, v0, v1}, Landroidx/camera/camera2/pipe/config/ThreadConfigModule$$ExternalSyntheticLambda5;-><init>(Landroidx/camera/camera2/pipe/config/ThreadConfigModule;Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;)V

    .line 153
    .local v15, "cameraExecutorFn":Lkotlin/jvm/functions/Function0;
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 154
    .local v4, "cameraPipeScope":Lkotlin/jvm/internal/Ref$ObjectRef;
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 155
    .local v5, "cameraPipeDispatchScope":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v6, v0, Landroidx/camera/camera2/pipe/config/ThreadConfigModule;->threadConfig:Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;

    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;->getTestOnlyScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 156
    iget-object v6, v0, Landroidx/camera/camera2/pipe/config/ThreadConfigModule;->threadConfig:Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;

    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;->getTestOnlyScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    iput-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 157
    iget-object v6, v0, Landroidx/camera/camera2/pipe/config/ThreadConfigModule;->threadConfig:Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;

    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;->getTestOnlyScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    iput-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_3

    .line 159
    :cond_4
    nop

    .line 161
    invoke-static {v3}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v6

    move-object v7, v13

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v6, v7}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    new-instance v7, Lkotlinx/coroutines/CoroutineName;

    const-string v0, "CXCP"

    invoke-direct {v7, v0}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v6, v7}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 160
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 159
    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 163
    nop

    .line 164
    invoke-static {v3}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    new-instance v6, Lkotlinx/coroutines/CoroutineName;

    const-string v7, "CXCP-Dispatch"

    invoke-direct {v6, v7}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v6}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 163
    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 166
    sget-object v0, Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime$ShutdownType;->SCOPE:Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime$ShutdownType;

    new-instance v6, Landroidx/camera/camera2/pipe/config/ThreadConfigModule$$ExternalSyntheticLambda6;

    invoke-direct {v6, v4, v5}, Landroidx/camera/camera2/pipe/config/ThreadConfigModule$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v1, v0, v6}, Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;->addShutdownAction(Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime$ShutdownType;Ljava/lang/Runnable;)V

    .line 172
    :goto_3
    new-instance v0, Landroidx/camera/camera2/pipe/core/Threads;

    .line 173
    iget-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 174
    iget-object v7, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .line 175
    nop

    .line 176
    nop

    .line 177
    nop

    .line 178
    nop

    .line 179
    nop

    .line 180
    nop

    .line 181
    nop

    .line 182
    nop

    .line 172
    move-object/from16 v16, v5

    move-object v5, v0

    move-object/from16 v0, v16

    .end local v5    # "cameraPipeDispatchScope":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v0, "cameraPipeDispatchScope":Lkotlin/jvm/internal/Ref$ObjectRef;
    invoke-direct/range {v5 .. v15}, Landroidx/camera/camera2/pipe/core/Threads;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/Executor;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/util/concurrent/Executor;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/util/concurrent/Executor;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v5
.end method
