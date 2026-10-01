.class public final Lkotlinx/coroutines/future/FutureKt;
.super Ljava/lang/Object;
.source "Future.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFuture.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Future.kt\nkotlinx/coroutines/future/FutureKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,248:1\n1#2:249\n433#3,10:250\n*S KotlinDebug\n*F\n+ 1 Future.kt\nkotlinx/coroutines/future/FutureKt\n*L\n208#1:250,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aX\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\'\u0010\u0008\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\t\u00a2\u0006\u0002\u0008\u000c\u00a2\u0006\u0002\u0010\r\u001aX\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\'\u0010\u0008\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\t\u00a2\u0006\u0002\u0008\u000cH\u0007\u00a2\u0006\u0002\u0010\u000f\u001a\u001c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0011\u001a\u0010\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0001*\u00020\u000e\u001a\u0018\u0010\u0013\u001a\u00020\u0012*\u00020\u000e2\n\u0010\u0000\u001a\u0006\u0012\u0002\u0008\u00030\u0001H\u0002\u001a\u001c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0011\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0015\u001a\u001e\u0010\u0016\u001a\u0002H\u0002\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0015H\u0086@\u00a2\u0006\u0002\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "future",
        "Ljava/util/concurrent/CompletableFuture;",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "start",
        "Lkotlinx/coroutines/CoroutineStart;",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Ljava/util/concurrent/CompletableFuture;",
        "Lkotlinx/coroutines/Job;",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Job;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Ljava/util/concurrent/CompletableFuture;",
        "asCompletableFuture",
        "Lkotlinx/coroutines/Deferred;",
        "",
        "setupCancellation",
        "asDeferred",
        "Ljava/util/concurrent/CompletionStage;",
        "await",
        "(Ljava/util/concurrent/CompletionStage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final asCompletableFuture(Lkotlinx/coroutines/Deferred;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .param p0, "$this$asCompletableFuture"    # Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/Deferred<",
            "+TT;>;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "TT;>;"
        }
    .end annotation

    .line 111
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 112
    .local v0, "future":Ljava/util/concurrent/CompletableFuture;
    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/Job;

    invoke-static {v1, v0}, Lkotlinx/coroutines/future/FutureKt;->setupCancellation(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CompletableFuture;)V

    .line 113
    new-instance v1, Lkotlinx/coroutines/future/FutureKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p0}, Lkotlinx/coroutines/future/FutureKt$$ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/CompletableFuture;Lkotlinx/coroutines/Deferred;)V

    invoke-interface {p0, v1}, Lkotlinx/coroutines/Deferred;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 120
    return-object v0
.end method

.method public static final asCompletableFuture(Lkotlinx/coroutines/Job;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .param p0, "$this$asCompletableFuture"    # Lkotlinx/coroutines/Job;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Job;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 128
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 129
    .local v0, "future":Ljava/util/concurrent/CompletableFuture;
    invoke-static {p0, v0}, Lkotlinx/coroutines/future/FutureKt;->setupCancellation(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CompletableFuture;)V

    .line 130
    new-instance v1, Lkotlinx/coroutines/future/FutureKt$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/future/FutureKt$$ExternalSyntheticLambda3;-><init>(Ljava/util/concurrent/CompletableFuture;)V

    invoke-interface {p0, v1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 134
    return-object v0
.end method

.method static final asCompletableFuture$lambda$0(Ljava/util/concurrent/CompletableFuture;Lkotlinx/coroutines/Deferred;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1
    .param p0, "$future"    # Ljava/util/concurrent/CompletableFuture;
    .param p1, "$this_asCompletableFuture"    # Lkotlinx/coroutines/Deferred;
    .param p2, "it"    # Ljava/lang/Throwable;

    .line 114
    nop

    .line 115
    :try_start_0
    invoke-interface {p1}, Lkotlinx/coroutines/Deferred;->getCompleted()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    .local v0, "t":Ljava/lang/Throwable;
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 119
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final asCompletableFuture$lambda$1(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1
    .param p0, "$future"    # Ljava/util/concurrent/CompletableFuture;
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 131
    if-nez p1, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 133
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final asDeferred(Ljava/util/concurrent/CompletionStage;)Lkotlinx/coroutines/Deferred;
    .locals 7
    .param p0, "$this$asDeferred"    # Ljava/util/concurrent/CompletionStage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/CompletionStage<",
            "TT;>;)",
            "Lkotlinx/coroutines/Deferred<",
            "TT;>;"
        }
    .end annotation

    .line 153
    invoke-interface {p0}, Ljava/util/concurrent/CompletionStage;->toCompletableFuture()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 155
    .local v0, "future":Ljava/util/concurrent/CompletableFuture;
    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 156
    nop

    .line 158
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred(Ljava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Deferred;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 159
    :catchall_0
    move-exception v1

    .line 161
    .local v1, "e":Ljava/lang/Throwable;
    instance-of v4, v1, Ljava/util/concurrent/ExecutionException;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Ljava/util/concurrent/ExecutionException;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    move-object v4, v1

    .line 162
    .local v4, "original":Ljava/lang/Throwable;
    :cond_2
    invoke-static {v3, v2, v3}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v2

    move-object v3, v2

    .line 249
    .local v3, "it":Lkotlinx/coroutines/CompletableDeferred;
    const/4 v5, 0x0

    .line 162
    .local v5, "$i$a$-also-FutureKt$asDeferred$1":I
    invoke-interface {v3, v4}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .end local v3    # "it":Lkotlinx/coroutines/CompletableDeferred;
    .end local v4    # "original":Ljava/lang/Throwable;
    .end local v5    # "$i$a$-also-FutureKt$asDeferred$1":I
    check-cast v2, Lkotlinx/coroutines/Deferred;

    move-object v1, v2

    .line 156
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_1
    return-object v1

    .line 165
    :cond_3
    invoke-static {v3, v2, v3}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v1

    .line 166
    .local v1, "result":Lkotlinx/coroutines/CompletableDeferred;
    new-instance v4, Lkotlinx/coroutines/future/FutureKt$$ExternalSyntheticLambda1;

    invoke-direct {v4, v1}, Lkotlinx/coroutines/future/FutureKt$$ExternalSyntheticLambda1;-><init>(Lkotlinx/coroutines/CompletableDeferred;)V

    new-instance v5, Lkotlinx/coroutines/future/FutureKt$$ExternalSyntheticLambda2;

    invoke-direct {v5, v4}, Lkotlinx/coroutines/future/FutureKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p0, v5}, Ljava/util/concurrent/CompletionStage;->handle(Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletionStage;

    .line 181
    move-object v4, v1

    check-cast v4, Lkotlinx/coroutines/Job;

    new-instance v5, Lkotlinx/coroutines/future/CancelFutureOnCompletion;

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Future;

    invoke-direct {v5, v6}, Lkotlinx/coroutines/future/CancelFutureOnCompletion;-><init>(Ljava/util/concurrent/Future;)V

    check-cast v5, Lkotlinx/coroutines/JobNode;

    const/4 v6, 0x0

    invoke-static {v4, v6, v5, v2, v3}, Lkotlinx/coroutines/JobKt;->invokeOnCompletion$default(Lkotlinx/coroutines/Job;ZLkotlinx/coroutines/JobNode;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    .line 182
    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/Deferred;

    return-object v2
.end method

.method static final asDeferred$lambda$1(Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 2
    .param p0, "$result"    # Lkotlinx/coroutines/CompletableDeferred;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "exception"    # Ljava/lang/Throwable;

    .line 167
    nop

    .line 168
    if-nez p2, :cond_0

    .line 170
    :try_start_0
    invoke-interface {p0, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    .line 174
    :cond_0
    instance-of v0, p2, Ljava/util/concurrent/CompletionException;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Ljava/util/concurrent/CompletionException;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CompletionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, p2

    :cond_3
    invoke-interface {p0, v0}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 176
    :catchall_0
    move-exception v0

    .line 178
    .local v0, "e":Ljava/lang/Throwable;
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v0}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v0, v1

    .line 179
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_2
    return-object v0
.end method

.method static final asDeferred$lambda$2(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1
    .param p0, "$tmp0"    # Lkotlin/jvm/functions/Function2;
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/lang/Throwable;

    .line 166
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final await(Ljava/util/concurrent/CompletionStage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p0, "$this$await"    # Ljava/util/concurrent/CompletionStage;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/CompletionStage<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 197
    invoke-interface {p0}, Ljava/util/concurrent/CompletionStage;->toCompletableFuture()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 199
    .local v0, "future":Ljava/util/concurrent/CompletableFuture;
    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 200
    nop

    .line 202
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 203
    :catch_0
    move-exception v1

    .line 204
    .local v1, "e":Ljava/util/concurrent/ExecutionException;
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/lang/Throwable;

    :cond_0
    throw v2

    .line 208
    .end local v1    # "e":Ljava/util/concurrent/ExecutionException;
    :cond_1
    const/4 v1, 0x0

    .line 250
    .local v1, "$i$f$suspendCancellableCoroutine":I
    move-object v2, p1

    .local v2, "uCont$iv":Lkotlin/coroutines/Continuation;
    const/4 v3, 0x0

    .line 251
    .local v3, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    new-instance v4, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 257
    .local v4, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 258
    move-object v5, v4

    check-cast v5, Lkotlinx/coroutines/CancellableContinuation;

    .local v5, "cont":Lkotlinx/coroutines/CancellableContinuation;
    const/4 v6, 0x0

    .line 209
    .local v6, "$i$a$-suspendCancellableCoroutine-FutureKt$await$2":I
    new-instance v7, Lkotlinx/coroutines/future/ContinuationHandler;

    move-object v8, v5

    check-cast v8, Lkotlin/coroutines/Continuation;

    invoke-direct {v7, v8}, Lkotlinx/coroutines/future/ContinuationHandler;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 210
    .local v7, "consumer":Lkotlinx/coroutines/future/ContinuationHandler;
    move-object v8, v7

    check-cast v8, Ljava/util/function/BiFunction;

    invoke-interface {p0, v8}, Ljava/util/concurrent/CompletionStage;->handle(Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletionStage;

    .line 211
    new-instance v8, Lkotlinx/coroutines/future/FutureKt$await$2$1;

    invoke-direct {v8, v0, v7}, Lkotlinx/coroutines/future/FutureKt$await$2$1;-><init>(Ljava/util/concurrent/CompletableFuture;Lkotlinx/coroutines/future/ContinuationHandler;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v8}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 215
    nop

    .line 258
    .end local v5    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v6    # "$i$a$-suspendCancellableCoroutine-FutureKt$await$2":I
    .end local v7    # "consumer":Lkotlinx/coroutines/future/ContinuationHandler;
    nop

    .line 259
    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v2

    .line 250
    .end local v2    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v4    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 208
    .end local v1    # "$i$f$suspendCancellableCoroutine":I
    :cond_2
    return-object v2
.end method

.method public static final future(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Ljava/util/concurrent/CompletableFuture;
    .locals 4
    .param p0, "$this$future"    # Lkotlinx/coroutines/CoroutineScope;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "start"    # Lkotlinx/coroutines/CoroutineStart;
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/CoroutineStart;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "TT;>;"
        }
    .end annotation

    .line 56
    invoke-virtual {p2}, Lkotlinx/coroutines/CoroutineStart;->isLazy()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineContextKt;->newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 58
    .local v0, "newContext":Lkotlin/coroutines/CoroutineContext;
    new-instance v1, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v1}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 59
    .local v1, "future":Ljava/util/concurrent/CompletableFuture;
    new-instance v2, Lkotlinx/coroutines/future/CompletableFutureCoroutine;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/future/CompletableFutureCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CompletableFuture;)V

    .line 60
    .local v2, "coroutine":Lkotlinx/coroutines/future/CompletableFutureCoroutine;
    move-object v3, v2

    check-cast v3, Ljava/util/function/BiFunction;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CompletableFuture;->handle(Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletableFuture;

    .line 61
    invoke-virtual {v2, p2, v2, p3}, Lkotlinx/coroutines/future/CompletableFutureCoroutine;->start(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 62
    return-object v1

    .line 249
    .end local v0    # "newContext":Lkotlin/coroutines/CoroutineContext;
    .end local v1    # "future":Ljava/util/concurrent/CompletableFuture;
    .end local v2    # "coroutine":Lkotlinx/coroutines/future/CompletableFutureCoroutine;
    :cond_0
    const/4 v0, 0x0

    .line 56
    .local v0, "$i$a$-require-FutureKt$future$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " start is not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-FutureKt$future$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final future(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Job;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .param p0, "$this$future"    # Lkotlinx/coroutines/CoroutineScope;
    .param p1, "context"    # Lkotlinx/coroutines/Job;
    .param p2, "start"    # Lkotlinx/coroutines/CoroutineStart;
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/Job;",
            "Lkotlinx/coroutines/CoroutineStart;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Passing a Job to coroutine builders breaks structured concurrency, leading to hard-to-diagnose errors. This pattern should be avoided. This overload will be deprecated with an error in the future."
    .end annotation

    .line 82
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0, v0, p2, p3}, Lkotlinx/coroutines/future/FutureKt;->future(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic future$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    .line 51
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 52
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 51
    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 53
    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 51
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/future/FutureKt;->future(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic future$default(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Job;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    .line 78
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 80
    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 78
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/future/FutureKt;->future(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Job;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method private static final setupCancellation(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CompletableFuture;)V
    .locals 2
    .param p0, "$this$setupCancellation"    # Lkotlinx/coroutines/Job;
    .param p1, "future"    # Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Job;",
            "Ljava/util/concurrent/CompletableFuture<",
            "*>;)V"
        }
    .end annotation

    .line 138
    new-instance v0, Lkotlinx/coroutines/future/FutureKt$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/future/FutureKt$$ExternalSyntheticLambda4;-><init>(Lkotlinx/coroutines/Job;)V

    new-instance v1, Lkotlinx/coroutines/future/FutureKt$$ExternalSyntheticLambda5;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/future/FutureKt$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CompletableFuture;->handle(Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletableFuture;

    .line 143
    return-void
.end method

.method static final setupCancellation$lambda$0(Lkotlinx/coroutines/Job;Ljava/lang/Object;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 3
    .param p0, "$this_setupCancellation"    # Lkotlinx/coroutines/Job;
    .param p2, "exception"    # Ljava/lang/Throwable;

    .line 139
    const/4 p1, 0x0

    if-eqz p2, :cond_1

    move-object v0, p2

    .local v0, "it":Ljava/lang/Throwable;
    const/4 v1, 0x0

    .line 140
    .local v1, "$i$a$-let-FutureKt$setupCancellation$1$1":I
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_0

    move-object p1, v0

    check-cast p1, Ljava/util/concurrent/CancellationException;

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "CompletableFuture was completed exceptionally"

    invoke-static {p1, v0}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    .line 139
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-let-FutureKt$setupCancellation$1$1":I
    :cond_1
    invoke-interface {p0, p1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 142
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method static final setupCancellation$lambda$1(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1
    .param p0, "$tmp0"    # Lkotlin/jvm/functions/Function2;
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/lang/Throwable;

    .line 138
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
