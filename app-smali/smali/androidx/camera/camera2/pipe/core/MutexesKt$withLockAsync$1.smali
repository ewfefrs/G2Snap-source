.class final Landroidx/camera/camera2/pipe/core/MutexesKt$withLockAsync$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Mutexes.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/pipe/core/MutexesKt;->withLockAsync(Landroidx/camera/camera2/pipe/core/CoroutineMutex;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMutexes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Mutexes.kt\nandroidx/camera/camera2/pipe/core/MutexesKt$withLockAsync$1\n+ 2 Mutexes.kt\nandroidx/camera/camera2/pipe/core/MutexesKt\n*L\n1#1,176:1\n148#2,5:177\n*S KotlinDebug\n*F\n+ 1 Mutexes.kt\nandroidx/camera/camera2/pipe/core/MutexesKt$withLockAsync$1\n*L\n69#1:177,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.camera.camera2.pipe.core.MutexesKt$withLockAsync$1"
    f = "Mutexes.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0xb1,
        0x45
    }
    m = "invokeSuspend"
    n = {
        "$this$withLockSuspend$iv",
        "$this$withLockSuspend$iv"
    }
    s = {
        "L$0",
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_withLockAsync:Landroidx/camera/camera2/pipe/core/CoroutineMutex;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/camera/camera2/pipe/core/CoroutineMutex;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/core/CoroutineMutex;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/pipe/core/MutexesKt$withLockAsync$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/camera2/pipe/core/MutexesKt$withLockAsync$1;->$this_withLockAsync:Landroidx/camera/camera2/pipe/core/CoroutineMutex;

    iput-object p2, p0, Landroidx/camera/camera2/pipe/core/MutexesKt$withLockAsync$1;->$block:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/camera2/pipe/core/MutexesKt$withLockAsync$1;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/core/MutexesKt$withLockAsync$1;->$this_withLockAsync:Landroidx/camera/camera2/pipe/core/CoroutineMutex;

    iget-object v2, p0, Landroidx/camera/camera2/pipe/core/MutexesKt$withLockAsync$1;->$block:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, p2}, Landroidx/camera/camera2/pipe/core/MutexesKt$withLockAsync$1;-><init>(Landroidx/camera/camera2/pipe/core/CoroutineMutex;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/camera/camera2/pipe/core/MutexesKt$withLockAsync$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/core/MutexesKt$withLockAsync$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/core/MutexesKt$withLockAsync$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/core/MutexesKt$withLockAsync$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/pipe/core/MutexesKt$withLockAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 62
    iget v1, p0, Landroidx/camera/camera2/pipe/core/MutexesKt$withLockAsync$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v0, 0x0

    .local v0, "$i$f$withLockSuspend":I
    const/4 v1, 0x0

    .local v1, "$i$a$-withLockSuspend-MutexesKt$withLockAsync$1$1":I
    iget-object v4, p0, Landroidx/camera/camera2/pipe/core/MutexesKt$withLockAsync$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    .local v4, "$this$withLockSuspend$iv":Lkotlinx/coroutines/sync/Mutex;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v6, v1

    move v1, v0

    move-object v0, p1

    goto :goto_1

    .line 181
    .end local v1    # "$i$a$-withLockSuspend-MutexesKt$withLockAsync$1$1":I
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 62
    .end local v0    # "$i$f$withLockSuspend":I
    .end local v4    # "$this$withLockSuspend$iv":Lkotlinx/coroutines/sync/Mutex;
    :pswitch_1
    const/4 v1, 0x0

    .local v1, "$i$f$withLockSuspend":I
    iget-object v4, p0, Landroidx/camera/camera2/pipe/core/MutexesKt$withLockAsync$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Landroidx/camera/camera2/pipe/core/MutexesKt$withLockAsync$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    .local v5, "$this$withLockSuspend$iv":Lkotlinx/coroutines/sync/Mutex;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v1    # "$i$f$withLockSuspend":I
    .end local v5    # "$this$withLockSuspend$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Landroidx/camera/camera2/pipe/core/MutexesKt$withLockAsync$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 63
    .local v1, "$this$async":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->ensureActive(Lkotlinx/coroutines/CoroutineScope;)V

    .line 69
    .end local v1    # "$this$async":Lkotlinx/coroutines/CoroutineScope;
    iget-object v1, p0, Landroidx/camera/camera2/pipe/core/MutexesKt$withLockAsync$1;->$this_withLockAsync:Landroidx/camera/camera2/pipe/core/CoroutineMutex;

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/core/CoroutineMutex;->getMutex$camera_camera2_pipe()Lkotlinx/coroutines/sync/Mutex;

    move-result-object v1

    .local v1, "$this$withLockSuspend$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v4, p0, Landroidx/camera/camera2/pipe/core/MutexesKt$withLockAsync$1;->$block:Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x0

    .line 177
    .local v5, "$i$f$withLockSuspend":I
    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Landroidx/camera/camera2/pipe/core/MutexesKt$withLockAsync$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/camera/camera2/pipe/core/MutexesKt$withLockAsync$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Landroidx/camera/camera2/pipe/core/MutexesKt$withLockAsync$1;->label:I

    invoke-static {v1, v6}, Landroidx/camera/camera2/pipe/core/MutexesKt;->access$lockAndSuspend(Lkotlinx/coroutines/sync/Mutex;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_0

    .line 62
    return-object v0

    .line 177
    :cond_0
    move v8, v5

    move-object v5, v1

    move v1, v8

    .line 178
    .local v1, "$i$f$withLockSuspend":I
    .local v5, "$this$withLockSuspend$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_0
    nop

    .line 179
    const/4 v6, 0x0

    .line 69
    .local v6, "$i$a$-withLockSuspend-MutexesKt$withLockAsync$1$1":I
    :try_start_1
    iput-object v5, p0, Landroidx/camera/camera2/pipe/core/MutexesKt$withLockAsync$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Landroidx/camera/camera2/pipe/core/MutexesKt$withLockAsync$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, p0, Landroidx/camera/camera2/pipe/core/MutexesKt$withLockAsync$1;->label:I

    invoke-static {v4, p0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v4, v0, :cond_1

    .line 62
    return-object v0

    .line 69
    :cond_1
    move-object v0, p1

    move-object p1, v4

    move-object v4, v5

    .end local v5    # "$this$withLockSuspend$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .restart local v4    # "$this$withLockSuspend$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_1
    nop

    .line 179
    .end local v6    # "$i$a$-withLockSuspend-MutexesKt$withLockAsync$1$1":I
    nop

    .line 181
    invoke-static {v4, v3, v2, v3}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 179
    .end local v4    # "$this$withLockSuspend$iv":Lkotlinx/coroutines/sync/Mutex;
    nop

    .line 69
    .end local v1    # "$i$f$withLockSuspend":I
    return-object p1

    .line 181
    .end local v0    # "$result":Ljava/lang/Object;
    .restart local v1    # "$i$f$withLockSuspend":I
    .restart local v5    # "$this$withLockSuspend$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_1
    move-exception v0

    move v4, v1

    move-object v1, v0

    move v0, v4

    move-object v4, v5

    .end local v1    # "$i$f$withLockSuspend":I
    .end local v5    # "$this$withLockSuspend$iv":Lkotlinx/coroutines/sync/Mutex;
    .local v0, "$i$f$withLockSuspend":I
    .restart local v4    # "$this$withLockSuspend$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_2
    invoke-static {v4, v3, v2, v3}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
