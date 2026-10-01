.class public final Landroidx/camera/camera2/pipe/internal/GraphSessionLock;
.super Ljava/lang/Object;
.source "GraphSessionLock.kt"


# annotations
.annotation runtime Landroidx/camera/camera2/pipe/config/CameraGraphScope;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGraphSessionLock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphSessionLock.kt\nandroidx/camera/camera2/pipe/internal/GraphSessionLock\n+ 2 Mutexes.kt\nandroidx/camera/camera2/pipe/core/MutexesKt\n*L\n1#1,104:1\n98#2,2:105\n*S KotlinDebug\n*F\n+ 1 GraphSessionLock.kt\nandroidx/camera/camera2/pipe/internal/GraphSessionLock\n*L\n43#1:105,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u0007H\u0080@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u0004\u0018\u00010\u0007H\u0000\u00a2\u0006\u0002\u0008\u000bJV\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\r\"\u0004\u0008\u0000\u0010\u000e2\u0006\u0010\u000f\u001a\u00020\u001021\u0010\u0011\u001a-\u0008\u0001\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000e0\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0012H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\\\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\r\"\u0004\u0008\u0000\u0010\u000e2\u0006\u0010\u000f\u001a\u00020\u001027\u0010\u0011\u001a3\u0008\u0001\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000e0\r0\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0012H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u0018JJ\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\r\"\u0004\u0008\u0000\u0010\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\'\u0010\u001c\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000e0\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0012\u00a2\u0006\u0002\u0008\u001dH\u0002\u00a2\u0006\u0002\u0010\u0018J<\u0010\u001e\u001a\u0002H\u000e\"\u0004\u0008\u0000\u0010\u000e*\u00020\u00072\"\u0010\u001c\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000e0\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0012H\u0082@\u00a2\u0006\u0002\u0010\u001fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/internal/GraphSessionLock;",
        "",
        "<init>",
        "()V",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "acquireToken",
        "Landroidx/camera/camera2/pipe/core/Token;",
        "acquireToken$camera_camera2_pipe",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "tryAcquireToken",
        "tryAcquireToken$camera_camera2_pipe",
        "withTokenIn",
        "Lkotlinx/coroutines/Deferred;",
        "T",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "action",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "token",
        "Lkotlin/coroutines/Continuation;",
        "withTokenIn$camera_camera2_pipe",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;",
        "withTokenInAsync",
        "withTokenInAsync$camera_camera2_pipe",
        "asyncUndispatched",
        "block",
        "Lkotlin/ExtensionFunctionType;",
        "use",
        "(Landroidx/camera/camera2/pipe/core/Token;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final mutex:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 40
    return-void
.end method

.method public static final synthetic access$getMutex$p(Landroidx/camera/camera2/pipe/internal/GraphSessionLock;)Lkotlinx/coroutines/sync/Mutex;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/internal/GraphSessionLock;

    .line 39
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-object v0
.end method

.method public static final synthetic access$use(Landroidx/camera/camera2/pipe/internal/GraphSessionLock;Landroidx/camera/camera2/pipe/core/Token;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/internal/GraphSessionLock;
    .param p1, "$receiver"    # Landroidx/camera/camera2/pipe/core/Token;
    .param p2, "block"    # Lkotlin/jvm/functions/Function2;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/pipe/internal/GraphSessionLock;->use(Landroidx/camera/camera2/pipe/core/Token;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final asyncUndispatched(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;
    .locals 5
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p2, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Deferred<",
            "TT;>;"
        }
    .end annotation

    .line 79
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->Job(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    .line 80
    .local v0, "childJob":Lkotlinx/coroutines/CompletableJob;
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 82
    .local v1, "context":Lkotlin/coroutines/CoroutineContext;
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$asyncUndispatched$result$1;

    const/4 v4, 0x0

    invoke-direct {v3, p2, v4}, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$asyncUndispatched$result$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->async(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;

    move-result-object v2

    .line 81
    nop

    .line 92
    .local v2, "result":Lkotlinx/coroutines/Deferred;
    new-instance v3, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$$ExternalSyntheticLambda0;-><init>(Lkotlinx/coroutines/CompletableJob;)V

    invoke-interface {v2, v3}, Lkotlinx/coroutines/Deferred;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 93
    return-object v2
.end method

.method static final asyncUndispatched$lambda$0(Lkotlinx/coroutines/CompletableJob;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1
    .param p0, "$childJob"    # Lkotlinx/coroutines/CompletableJob;
    .param p1, "it"    # Ljava/lang/Throwable;

    .line 92
    invoke-interface {p0}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final use(Landroidx/camera/camera2/pipe/core/Token;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/camera2/pipe/core/Token;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/camera/camera2/pipe/core/Token;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$use$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$use$1;

    iget v1, v0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$use$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$use$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$use$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$use$1;

    invoke-direct {v0, p0, p3}, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$use$1;-><init>(Landroidx/camera/camera2/pipe/internal/GraphSessionLock;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$use$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 96
    iget v3, v0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$use$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object p1, v0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$use$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/camera2/pipe/core/Token;

    .local p1, "$this$use":Landroidx/camera/camera2/pipe/core/Token;
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v1

    goto :goto_1

    .end local p1    # "$this$use":Landroidx/camera/camera2/pipe/core/Token;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 97
    .restart local p1    # "$this$use":Landroidx/camera/camera2/pipe/core/Token;
    .local p2, "block":Lkotlin/jvm/functions/Function2;
    nop

    .line 98
    :try_start_1
    iput-object p1, v0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$use$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$use$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p2    # "block":Lkotlin/jvm/functions/Function2;
    if-ne v3, v2, :cond_1

    .line 96
    return-object v2

    .line 100
    :cond_1
    :goto_1
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/core/Token;->release()Z

    .line 98
    .end local p1    # "$this$use":Landroidx/camera/camera2/pipe/core/Token;
    return-object v3

    .line 100
    .restart local p1    # "$this$use":Landroidx/camera/camera2/pipe/core/Token;
    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroidx/camera/camera2/pipe/core/Token;->release()Z

    throw p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final acquireToken$camera_camera2_pipe(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/pipe/core/Token;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$acquireToken$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$acquireToken$1;

    iget v1, v0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$acquireToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$acquireToken$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$acquireToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$acquireToken$1;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$acquireToken$1;-><init>(Landroidx/camera/camera2/pipe/internal/GraphSessionLock;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$acquireToken$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 43
    iget v3, v0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$acquireToken$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v2, 0x0

    .local v2, "$i$f$acquireToken":I
    iget-object v3, v0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$acquireToken$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    .local v3, "$this$acquireToken$iv":Lkotlinx/coroutines/sync/Mutex;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v2    # "$i$f$acquireToken":I
    .end local v3    # "$this$acquireToken$iv":Lkotlinx/coroutines/sync/Mutex;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .local v3, "this":Landroidx/camera/camera2/pipe/internal/GraphSessionLock;
    iget-object v3, v3, Landroidx/camera/camera2/pipe/internal/GraphSessionLock;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .local v3, "$this$acquireToken$iv":Lkotlinx/coroutines/sync/Mutex;
    const/4 v4, 0x0

    .line 105
    .local v4, "$i$f$acquireToken":I
    iput-object v3, v0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$acquireToken$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$acquireToken$1;->label:I

    const/4 v6, 0x0

    invoke-static {v3, v6, v0, v5, v6}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->lock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_1

    .line 43
    return-object v2

    .line 105
    :cond_1
    move v2, v4

    .line 106
    .end local v4    # "$i$f$acquireToken":I
    .restart local v2    # "$i$f$acquireToken":I
    :goto_1
    new-instance v4, Landroidx/camera/camera2/pipe/core/MutexToken;

    invoke-direct {v4, v3}, Landroidx/camera/camera2/pipe/core/MutexToken;-><init>(Lkotlinx/coroutines/sync/Mutex;)V

    .line 43
    .end local v2    # "$i$f$acquireToken":I
    .end local v3    # "$this$acquireToken$iv":Lkotlinx/coroutines/sync/Mutex;
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final tryAcquireToken$camera_camera2_pipe()Landroidx/camera/camera2/pipe/core/Token;
    .locals 1

    .line 45
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock;->mutex:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {v0}, Landroidx/camera/camera2/pipe/core/MutexesKt;->tryAcquireToken(Lkotlinx/coroutines/sync/Mutex;)Landroidx/camera/camera2/pipe/core/Token;

    move-result-object v0

    return-object v0
.end method

.method public final withTokenIn$camera_camera2_pipe(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;
    .locals 2
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p2, "action"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/camera/camera2/pipe/core/Token;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Deferred<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$withTokenIn$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$withTokenIn$1;-><init>(Landroidx/camera/camera2/pipe/internal/GraphSessionLock;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/pipe/internal/GraphSessionLock;->asyncUndispatched(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final withTokenInAsync$camera_camera2_pipe(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;
    .locals 2
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p2, "action"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/camera/camera2/pipe/core/Token;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/Deferred<",
            "+TT;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Deferred<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$withTokenInAsync$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$withTokenInAsync$1;-><init>(Landroidx/camera/camera2/pipe/internal/GraphSessionLock;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/pipe/internal/GraphSessionLock;->asyncUndispatched(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 68
    return-object v0
.end method
