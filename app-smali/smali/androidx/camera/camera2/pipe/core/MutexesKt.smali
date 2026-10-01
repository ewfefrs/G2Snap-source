.class public final Landroidx/camera/camera2/pipe/core/MutexesKt;
.super Ljava/lang/Object;
.source "Mutexes.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aL\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\'\u0010\u0006\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0007\u00a2\u0006\u0002\u0008\n\u00a2\u0006\u0002\u0010\u000b\u001a@\u0010\u000c\u001a\u00020\r*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\'\u0010\u0006\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0007\u00a2\u0006\u0002\u0008\n\u00a2\u0006\u0002\u0010\u000f\u001a\u0012\u0010\u0010\u001a\u00020\u0011*\u00020\u0012H\u0080H\u00a2\u0006\u0002\u0010\u0013\u001a\u0012\u0010\u0014\u001a\u00020\u0011*\u00020\u0012H\u0080H\u00a2\u0006\u0002\u0010\u0013\u001a\u000e\u0010\u0015\u001a\u0004\u0018\u00010\u0011*\u00020\u0012H\u0000\u001a\u0012\u0010\u0016\u001a\u00020\u000e*\u00020\u0012H\u0082@\u00a2\u0006\u0002\u0010\u0013\u001a&\u0010\u0017\u001a\u0002H\u0002\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00122\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0019H\u0082H\u00a2\u0006\u0002\u0010\u001a\u001a\u0012\u0010\u001b\u001a\u00020\u000e*\u00020\u0012H\u0082@\u00a2\u0006\u0002\u0010\u0013\u00a8\u0006\u001c"
    }
    d2 = {
        "withLockAsync",
        "Lkotlinx/coroutines/Deferred;",
        "T",
        "Landroidx/camera/camera2/pipe/core/CoroutineMutex;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/camera/camera2/pipe/core/CoroutineMutex;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;",
        "withLockLaunch",
        "Lkotlinx/coroutines/Job;",
        "",
        "(Landroidx/camera/camera2/pipe/core/CoroutineMutex;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;",
        "acquireToken",
        "Landroidx/camera/camera2/pipe/core/Token;",
        "Lkotlinx/coroutines/sync/Mutex;",
        "(Lkotlinx/coroutines/sync/Mutex;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "acquireTokenAndSuspend",
        "tryAcquireToken",
        "lockWithoutOwner",
        "withLockSuspend",
        "action",
        "Lkotlin/Function0;",
        "(Lkotlinx/coroutines/sync/Mutex;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "lockAndSuspend",
        "camera-camera2-pipe"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$lockAndSuspend(Lkotlinx/coroutines/sync/Mutex;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$receiver"    # Lkotlinx/coroutines/sync/Mutex;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/camera2/pipe/core/MutexesKt;->lockAndSuspend(Lkotlinx/coroutines/sync/Mutex;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$lockWithoutOwner(Lkotlinx/coroutines/sync/Mutex;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$receiver"    # Lkotlinx/coroutines/sync/Mutex;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/camera2/pipe/core/MutexesKt;->lockWithoutOwner(Lkotlinx/coroutines/sync/Mutex;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final acquireToken(Lkotlinx/coroutines/sync/Mutex;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/sync/Mutex;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/pipe/core/Token;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/camera/camera2/pipe/core/MutexesKt$acquireToken$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/camera/camera2/pipe/core/MutexesKt$acquireToken$1;

    iget v1, v0, Landroidx/camera/camera2/pipe/core/MutexesKt$acquireToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/camera/camera2/pipe/core/MutexesKt$acquireToken$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/camera/camera2/pipe/core/MutexesKt$acquireToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/pipe/core/MutexesKt$acquireToken$1;

    invoke-direct {v0, p1}, Landroidx/camera/camera2/pipe/core/MutexesKt$acquireToken$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/camera/camera2/pipe/core/MutexesKt$acquireToken$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 97
    iget v3, v0, Landroidx/camera/camera2/pipe/core/MutexesKt$acquireToken$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 p0, 0x0

    .local p0, "$i$f$acquireToken":I
    iget-object v2, v0, Landroidx/camera/camera2/pipe/core/MutexesKt$acquireToken$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .local v2, "$this$acquireToken":Lkotlinx/coroutines/sync/Mutex;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v2    # "$this$acquireToken":Lkotlinx/coroutines/sync/Mutex;
    .end local p0    # "$i$f$acquireToken":I
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$acquireToken":Lkotlinx/coroutines/sync/Mutex;
    const/4 v3, 0x0

    .line 98
    .local v3, "$i$f$acquireToken":I
    iput-object p0, v0, Landroidx/camera/camera2/pipe/core/MutexesKt$acquireToken$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v0, Landroidx/camera/camera2/pipe/core/MutexesKt$acquireToken$1;->label:I

    const/4 v5, 0x0

    invoke-static {p0, v5, v0, v4, v5}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->lock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_1

    .line 97
    return-object v2

    .line 98
    :cond_1
    move-object v2, p0

    move p0, v3

    .line 99
    .end local v3    # "$i$f$acquireToken":I
    .restart local v2    # "$this$acquireToken":Lkotlinx/coroutines/sync/Mutex;
    .local p0, "$i$f$acquireToken":I
    :goto_1
    new-instance v3, Landroidx/camera/camera2/pipe/core/MutexToken;

    invoke-direct {v3, v2}, Landroidx/camera/camera2/pipe/core/MutexToken;-><init>(Lkotlinx/coroutines/sync/Mutex;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final acquireToken$$forInline(Lkotlinx/coroutines/sync/Mutex;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p0, "$this$acquireToken"    # Lkotlinx/coroutines/sync/Mutex;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/sync/Mutex;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/pipe/core/Token;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 98
    .local v0, "$i$f$acquireToken":I
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, p1, v2, v1}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->lock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 99
    new-instance v1, Landroidx/camera/camera2/pipe/core/MutexToken;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/pipe/core/MutexToken;-><init>(Lkotlinx/coroutines/sync/Mutex;)V

    return-object v1
.end method

.method public static final acquireTokenAndSuspend(Lkotlinx/coroutines/sync/Mutex;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/sync/Mutex;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/pipe/core/Token;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/camera/camera2/pipe/core/MutexesKt$acquireTokenAndSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/camera/camera2/pipe/core/MutexesKt$acquireTokenAndSuspend$1;

    iget v1, v0, Landroidx/camera/camera2/pipe/core/MutexesKt$acquireTokenAndSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/camera/camera2/pipe/core/MutexesKt$acquireTokenAndSuspend$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/camera/camera2/pipe/core/MutexesKt$acquireTokenAndSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/pipe/core/MutexesKt$acquireTokenAndSuspend$1;

    invoke-direct {v0, p1}, Landroidx/camera/camera2/pipe/core/MutexesKt$acquireTokenAndSuspend$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/camera/camera2/pipe/core/MutexesKt$acquireTokenAndSuspend$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 106
    iget v3, v0, Landroidx/camera/camera2/pipe/core/MutexesKt$acquireTokenAndSuspend$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 p0, 0x0

    .local p0, "$i$f$acquireTokenAndSuspend":I
    iget-object v2, v0, Landroidx/camera/camera2/pipe/core/MutexesKt$acquireTokenAndSuspend$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .local v2, "$this$acquireTokenAndSuspend":Lkotlinx/coroutines/sync/Mutex;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v2    # "$this$acquireTokenAndSuspend":Lkotlinx/coroutines/sync/Mutex;
    .end local p0    # "$i$f$acquireTokenAndSuspend":I
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$acquireTokenAndSuspend":Lkotlinx/coroutines/sync/Mutex;
    const/4 v3, 0x0

    .line 107
    .local v3, "$i$f$acquireTokenAndSuspend":I
    iput-object p0, v0, Landroidx/camera/camera2/pipe/core/MutexesKt$acquireTokenAndSuspend$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v0, Landroidx/camera/camera2/pipe/core/MutexesKt$acquireTokenAndSuspend$1;->label:I

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/core/MutexesKt;->access$lockAndSuspend(Lkotlinx/coroutines/sync/Mutex;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_1

    .line 106
    return-object v2

    .line 107
    :cond_1
    move-object v2, p0

    move p0, v3

    .line 108
    .end local v3    # "$i$f$acquireTokenAndSuspend":I
    .restart local v2    # "$this$acquireTokenAndSuspend":Lkotlinx/coroutines/sync/Mutex;
    .local p0, "$i$f$acquireTokenAndSuspend":I
    :goto_1
    new-instance v3, Landroidx/camera/camera2/pipe/core/MutexToken;

    invoke-direct {v3, v2}, Landroidx/camera/camera2/pipe/core/MutexToken;-><init>(Lkotlinx/coroutines/sync/Mutex;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final acquireTokenAndSuspend$$forInline(Lkotlinx/coroutines/sync/Mutex;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0, "$this$acquireTokenAndSuspend"    # Lkotlinx/coroutines/sync/Mutex;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/sync/Mutex;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/pipe/core/Token;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 107
    .local v0, "$i$f$acquireTokenAndSuspend":I
    invoke-static {p0, p1}, Landroidx/camera/camera2/pipe/core/MutexesKt;->access$lockAndSuspend(Lkotlinx/coroutines/sync/Mutex;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    new-instance v1, Landroidx/camera/camera2/pipe/core/MutexToken;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/pipe/core/MutexToken;-><init>(Lkotlinx/coroutines/sync/Mutex;)V

    return-object v1
.end method

.method private static final lockAndSuspend(Lkotlinx/coroutines/sync/Mutex;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p0, "$this$lockAndSuspend"    # Lkotlinx/coroutines/sync/Mutex;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/sync/Mutex;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 162
    sget-object v0, Landroidx/camera/camera2/pipe/core/MutexesKt$lockAndSuspend$lockFn$1;->INSTANCE:Landroidx/camera/camera2/pipe/core/MutexesKt$lockAndSuspend$lockFn$1;

    check-cast v0, Lkotlin/reflect/KFunction;

    .line 163
    .local v0, "lockFn":Lkotlin/reflect/KFunction;
    move-object v1, p1

    .local v1, "continuation":Lkotlin/coroutines/Continuation;
    const/4 v2, 0x0

    .line 164
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-MutexesKt$lockAndSuspend$2":I
    nop

    .line 165
    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    instance-of v4, v3, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    if-nez v4, :cond_0

    invoke-static {v3, p0, v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->wrapWithContinuationImpl(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-static {v3, v4}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v3, p0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    if-eq v3, v4, :cond_1

    .line 169
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 173
    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 163
    .end local v1    # "continuation":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-MutexesKt$lockAndSuspend$2":I
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_2
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_3

    return-object v1

    :cond_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private static final lockWithoutOwner(Lkotlinx/coroutines/sync/Mutex;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0, "$this$lockWithoutOwner"    # Lkotlinx/coroutines/sync/Mutex;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/sync/Mutex;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 141
    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final tryAcquireToken(Lkotlinx/coroutines/sync/Mutex;)Landroidx/camera/camera2/pipe/core/Token;
    .locals 2
    .param p0, "$this$tryAcquireToken"    # Lkotlinx/coroutines/sync/Mutex;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->tryLock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    new-instance v0, Landroidx/camera/camera2/pipe/core/MutexToken;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/pipe/core/MutexToken;-><init>(Lkotlinx/coroutines/sync/Mutex;)V

    check-cast v0, Landroidx/camera/camera2/pipe/core/Token;

    return-object v0

    .line 119
    :cond_0
    return-object v1
.end method

.method public static final withLockAsync(Landroidx/camera/camera2/pipe/core/CoroutineMutex;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;
    .locals 7
    .param p0, "$this$withLockAsync"    # Landroidx/camera/camera2/pipe/core/CoroutineMutex;
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p2, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/camera2/pipe/core/CoroutineMutex;",
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v0, Landroidx/camera/camera2/pipe/core/MutexesKt$withLockAsync$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Landroidx/camera/camera2/pipe/core/MutexesKt$withLockAsync$1;-><init>(Landroidx/camera/camera2/pipe/core/CoroutineMutex;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    .end local p1    # "scope":Lkotlinx/coroutines/CoroutineScope;
    .local v1, "scope":Lkotlinx/coroutines/CoroutineScope;
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    return-object p1
.end method

.method public static final withLockLaunch(Landroidx/camera/camera2/pipe/core/CoroutineMutex;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 7
    .param p0, "$this$withLockLaunch"    # Landroidx/camera/camera2/pipe/core/CoroutineMutex;
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p2, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/core/CoroutineMutex;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v0, Landroidx/camera/camera2/pipe/core/MutexesKt$withLockLaunch$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Landroidx/camera/camera2/pipe/core/MutexesKt$withLockLaunch$1;-><init>(Landroidx/camera/camera2/pipe/core/CoroutineMutex;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    .end local p1    # "scope":Lkotlinx/coroutines/CoroutineScope;
    .local v1, "scope":Lkotlinx/coroutines/CoroutineScope;
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method private static final withLockSuspend(Lkotlinx/coroutines/sync/Mutex;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p0, "$this$withLockSuspend"    # Lkotlinx/coroutines/sync/Mutex;
    .param p1, "action"    # Lkotlin/jvm/functions/Function0;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/sync/Mutex;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 148
    .local v0, "$i$f$withLockSuspend":I
    invoke-static {p0, p2}, Landroidx/camera/camera2/pipe/core/MutexesKt;->access$lockAndSuspend(Lkotlinx/coroutines/sync/Mutex;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 149
    nop

    .line 150
    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    invoke-static {p0, v2, v1, v2}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 150
    return-object v3

    .line 152
    :catchall_0
    move-exception v3

    invoke-static {p0, v2, v1, v2}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    throw v3
.end method
