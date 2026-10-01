.class public final Lkotlinx/coroutines/internal/DispatchedContinuationKt;
.super Ljava/lang/Object;
.source "DispatchedContinuation.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDispatchedContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuationKt\n+ 2 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 5 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n*L\n1#1,322:1\n302#1,5:330\n307#1,12:336\n319#1:404\n306#1:406\n307#1,12:408\n319#1:437\n207#2,7:323\n214#2,23:351\n237#2,2:384\n239#2:388\n217#2:389\n219#2:405\n1#3:335\n1#3:407\n1#3:438\n184#4,3:348\n187#4,14:390\n184#4,17:420\n184#4,17:439\n115#5,10:374\n126#5,2:386\n*S KotlinDebug\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuationKt\n*L\n277#1:330,5\n277#1:336,12\n277#1:404\n292#1:406\n292#1:408,12\n292#1:437\n277#1:323,7\n277#1:351,23\n277#1:384,2\n277#1:388\n277#1:389\n277#1:405\n277#1:335\n292#1:407\n277#1:348,3\n277#1:390,14\n292#1:420,17\n318#1:439,17\n277#1:374,10\n277#1:386,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a%\u0010\u0003\u001a\u00020\u0004*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\u0010\u0008\u001a\u00060\tj\u0002`\nH\u0000\u00a2\u0006\u0002\u0010\u000b\u001a\u0014\u0010\u000c\u001a\u00020\r*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u001a+\u0010\u000e\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u000f*\u0008\u0012\u0004\u0012\u0002H\u000f0\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u0012H\u0000\u00a2\u0006\u0002\u0010\u0013\u001a+\u0010\u0014\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u000f*\u0008\u0012\u0004\u0012\u0002H\u000f0\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u0012H\u0007\u00a2\u0006\u0002\u0010\u0013\u001a\u0012\u0010\u0015\u001a\u00020\r*\u0008\u0012\u0004\u0012\u00020\u00040\u0016H\u0000\u001a;\u0010\u0017\u001a\u00020\r*\u0006\u0012\u0002\u0008\u00030\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\r2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001eH\u0082\u0008\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0002\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "UNDEFINED",
        "Lkotlinx/coroutines/internal/Symbol;",
        "REUSABLE_CLAIMED",
        "safeDispatch",
        "",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "runnable",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V",
        "safeIsDispatchNeeded",
        "",
        "resumeCancellableWithInternal",
        "T",
        "Lkotlin/coroutines/Continuation;",
        "result",
        "Lkotlin/Result;",
        "(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V",
        "resumeCancellableWith",
        "yieldUndispatched",
        "Lkotlinx/coroutines/internal/DispatchedContinuation;",
        "executeUnconfined",
        "contState",
        "",
        "mode",
        "",
        "doYield",
        "block",
        "Lkotlin/Function0;",
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


# static fields
.field public static final REUSABLE_CLAIMED:Lkotlinx/coroutines/internal/Symbol;

.field private static final UNDEFINED:Lkotlinx/coroutines/internal/Symbol;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 8
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

    .line 10
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->REUSABLE_CLAIMED:Lkotlinx/coroutines/internal/Symbol;

    return-void
.end method

.method public static final synthetic access$getUNDEFINED$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

    return-object v0
.end method

.method private static final executeUnconfined(Lkotlinx/coroutines/internal/DispatchedContinuation;Ljava/lang/Object;IZLkotlin/jvm/functions/Function0;)Z
    .locals 8
    .param p0, "$this$executeUnconfined"    # Lkotlinx/coroutines/internal/DispatchedContinuation;
    .param p1, "contState"    # Ljava/lang/Object;
    .param p2, "mode"    # I
    .param p3, "doYield"    # Z
    .param p4, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/DispatchedContinuation<",
            "*>;",
            "Ljava/lang/Object;",
            "IZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 306
    .local v0, "$i$f$executeUnconfined":I
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 438
    const/4 v1, 0x0

    .line 306
    .local v1, "$i$a$-assert-DispatchedContinuationKt$executeUnconfined$1":I
    const/4 v4, -0x1

    if-eq p2, v4, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .end local v1    # "$i$a$-assert-DispatchedContinuationKt$executeUnconfined$1":I
    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 307
    :cond_2
    :goto_1
    sget-object v1, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

    invoke-virtual {v1}, Lkotlinx/coroutines/ThreadLocalEventLoop;->getEventLoop$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;

    move-result-object v1

    .line 309
    .local v1, "eventLoop":Lkotlinx/coroutines/EventLoop;
    if-eqz p3, :cond_3

    invoke-virtual {v1}, Lkotlinx/coroutines/EventLoop;->isUnconfinedQueueEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    return v2

    .line 310
    :cond_3
    invoke-virtual {v1}, Lkotlinx/coroutines/EventLoop;->isUnconfinedLoopActive()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 312
    iput-object p1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    .line 313
    iput p2, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->resumeMode:I

    .line 314
    move-object v2, p0

    check-cast v2, Lkotlinx/coroutines/DispatchedTask;

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/EventLoop;->dispatchUnconfined(Lkotlinx/coroutines/DispatchedTask;)V

    .line 315
    move v2, v3

    goto :goto_3

    .line 318
    :cond_4
    move-object v4, p0

    check-cast v4, Lkotlinx/coroutines/DispatchedTask;

    .local v4, "$this$runUnconfinedEventLoop$iv":Lkotlinx/coroutines/DispatchedTask;
    move-object v5, v1

    .local v5, "eventLoop$iv":Lkotlinx/coroutines/EventLoop;
    const/4 v6, 0x0

    .line 439
    .local v6, "$i$f$runUnconfinedEventLoop":I
    invoke-virtual {v5, v3}, Lkotlinx/coroutines/EventLoop;->incrementUseCount(Z)V

    .line 440
    nop

    .line 441
    :try_start_0
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 442
    :cond_5
    nop

    .line 444
    invoke-virtual {v5}, Lkotlinx/coroutines/EventLoop;->processUnconfinedEvent()Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_5

    goto :goto_2

    .line 446
    :catchall_0
    move-exception v7

    .line 451
    .local v7, "e$iv":Ljava/lang/Throwable;
    :try_start_1
    invoke-virtual {v4, v7}, Lkotlinx/coroutines/DispatchedTask;->handleFatalException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 453
    .end local v7    # "e$iv":Ljava/lang/Throwable;
    :goto_2
    invoke-virtual {v5, v3}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

    .line 454
    nop

    .line 455
    nop

    .line 319
    .end local v4    # "$this$runUnconfinedEventLoop$iv":Lkotlinx/coroutines/DispatchedTask;
    .end local v5    # "eventLoop$iv":Lkotlinx/coroutines/EventLoop;
    .end local v6    # "$i$f$runUnconfinedEventLoop":I
    nop

    .line 310
    :goto_3
    return v2

    .line 453
    .restart local v4    # "$this$runUnconfinedEventLoop$iv":Lkotlinx/coroutines/DispatchedTask;
    .restart local v5    # "eventLoop$iv":Lkotlinx/coroutines/EventLoop;
    .restart local v6    # "$i$f$runUnconfinedEventLoop":I
    :catchall_1
    move-exception v2

    invoke-virtual {v5, v3}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

    throw v2
.end method

.method static synthetic executeUnconfined$default(Lkotlinx/coroutines/internal/DispatchedContinuation;Ljava/lang/Object;IZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z
    .locals 6
    .param p0, "$this$executeUnconfined_u24default"    # Lkotlinx/coroutines/internal/DispatchedContinuation;
    .param p1, "contState"    # Ljava/lang/Object;
    .param p2, "mode"    # I
    .param p3, "doYield"    # Z
    .param p4, "block"    # Lkotlin/jvm/functions/Function0;

    .line 302
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 303
    const/4 p3, 0x0

    .line 302
    :cond_0
    const/4 p5, 0x0

    .line 306
    .local p5, "$i$f$executeUnconfined":I
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result p6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p6, :cond_3

    .line 438
    const/4 p6, 0x0

    .line 306
    .local p6, "$i$a$-assert-DispatchedContinuationKt$executeUnconfined$1":I
    const/4 v2, -0x1

    if-eq p2, v2, :cond_1

    move p6, v1

    goto :goto_0

    :cond_1
    move p6, v0

    .end local p6    # "$i$a$-assert-DispatchedContinuationKt$executeUnconfined$1":I
    :goto_0
    if-eqz p6, :cond_2

    goto :goto_1

    :cond_2
    new-instance p6, Ljava/lang/AssertionError;

    invoke-direct {p6}, Ljava/lang/AssertionError;-><init>()V

    throw p6

    .line 307
    :cond_3
    :goto_1
    sget-object p6, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

    invoke-virtual {p6}, Lkotlinx/coroutines/ThreadLocalEventLoop;->getEventLoop$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;

    move-result-object p6

    .line 309
    .local p6, "eventLoop":Lkotlinx/coroutines/EventLoop;
    if-eqz p3, :cond_4

    invoke-virtual {p6}, Lkotlinx/coroutines/EventLoop;->isUnconfinedQueueEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    return v0

    .line 310
    :cond_4
    invoke-virtual {p6}, Lkotlinx/coroutines/EventLoop;->isUnconfinedLoopActive()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 312
    iput-object p1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    .line 313
    iput p2, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->resumeMode:I

    .line 314
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/DispatchedTask;

    invoke-virtual {p6, v0}, Lkotlinx/coroutines/EventLoop;->dispatchUnconfined(Lkotlinx/coroutines/DispatchedTask;)V

    .line 315
    move v0, v1

    goto :goto_3

    .line 318
    :cond_5
    move-object v2, p0

    check-cast v2, Lkotlinx/coroutines/DispatchedTask;

    .local v2, "$this$runUnconfinedEventLoop$iv":Lkotlinx/coroutines/DispatchedTask;
    move-object v3, p6

    .local v3, "eventLoop$iv":Lkotlinx/coroutines/EventLoop;
    const/4 v4, 0x0

    .line 439
    .local v4, "$i$f$runUnconfinedEventLoop":I
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/EventLoop;->incrementUseCount(Z)V

    .line 440
    nop

    .line 441
    :try_start_0
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 442
    :cond_6
    nop

    .line 444
    invoke-virtual {v3}, Lkotlinx/coroutines/EventLoop;->processUnconfinedEvent()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_6

    goto :goto_2

    .line 446
    :catchall_0
    move-exception v5

    .line 451
    .local v5, "e$iv":Ljava/lang/Throwable;
    :try_start_1
    invoke-virtual {v2, v5}, Lkotlinx/coroutines/DispatchedTask;->handleFatalException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 453
    .end local v5    # "e$iv":Ljava/lang/Throwable;
    :goto_2
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

    .line 454
    nop

    .line 455
    nop

    .line 319
    .end local v2    # "$this$runUnconfinedEventLoop$iv":Lkotlinx/coroutines/DispatchedTask;
    .end local v3    # "eventLoop$iv":Lkotlinx/coroutines/EventLoop;
    .end local v4    # "$i$f$runUnconfinedEventLoop":I
    nop

    .line 310
    :goto_3
    return v0

    .line 453
    .restart local v2    # "$this$runUnconfinedEventLoop$iv":Lkotlinx/coroutines/DispatchedTask;
    .restart local v3    # "eventLoop$iv":Lkotlinx/coroutines/EventLoop;
    .restart local v4    # "$i$f$runUnconfinedEventLoop":I
    :catchall_1
    move-exception v0

    invoke-virtual {v3, v1}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

    throw v0
.end method

.method public static final resumeCancellableWith(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V
    .locals 0
    .param p0, "$this$resumeCancellableWith"    # Lkotlin/coroutines/Continuation;
    .param p1, "result"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This function was intended for internal use only and will be removed. If you have a use case for it, please file an issue in the issue tracker."
    .end annotation

    .line 289
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->resumeCancellableWithInternal(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V

    return-void
.end method

.method public static final resumeCancellableWithInternal(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V
    .locals 25
    .param p0, "$this$resumeCancellableWithInternal"    # Lkotlin/coroutines/Continuation;
    .param p1, "result"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 276
    move-object/from16 v1, p0

    .line 277
    instance-of v0, v1, Lkotlinx/coroutines/internal/DispatchedContinuation;

    if-eqz v0, :cond_b

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .local v2, "this_$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    move-object/from16 v0, p1

    .local v0, "result$iv":Ljava/lang/Object;
    move-object v3, v0

    .end local v0    # "result$iv":Ljava/lang/Object;
    .local v3, "result$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 323
    .local v4, "$i$f$resumeCancellableWith$kotlinx_coroutines_core":I
    invoke-static {v3}, Lkotlinx/coroutines/CompletionStateKt;->toState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 324
    .local v5, "state$iv":Ljava/lang/Object;
    iget-object v0, v2, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/DispatchedContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->safeIsDispatchNeeded(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    .line 325
    iput-object v5, v2, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    .line 326
    iput v6, v2, Lkotlinx/coroutines/internal/DispatchedContinuation;->resumeMode:I

    .line 327
    iget-object v0, v2, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/DispatchedContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    move-object v7, v2

    check-cast v7, Ljava/lang/Runnable;

    invoke-static {v0, v6, v7}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->safeDispatch(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    move-object/from16 v20, v2

    move-object/from16 v22, v3

    move/from16 v17, v4

    move-object/from16 v21, v5

    goto/16 :goto_6

    .line 329
    :cond_0
    const/4 v0, 0x1

    .local v0, "mode$iv$iv":I
    move-object v7, v2

    .local v7, "$this$executeUnconfined_u24default$iv$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    move v8, v0

    .end local v0    # "mode$iv$iv":I
    .local v8, "mode$iv$iv":I
    move-object v9, v5

    .line 330
    .local v9, "contState$iv$iv":Ljava/lang/Object;
    nop

    .line 331
    const/4 v10, 0x0

    .line 330
    .local v10, "doYield$iv$iv":Z
    const/4 v11, 0x0

    .line 334
    .local v11, "$i$f$executeUnconfined":I
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 335
    const/4 v0, 0x0

    .line 334
    .local v0, "$i$a$-assert-DispatchedContinuationKt$executeUnconfined$1$iv$iv":I
    nop

    .line 336
    .end local v0    # "$i$a$-assert-DispatchedContinuationKt$executeUnconfined$1$iv$iv":I
    :cond_1
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

    invoke-virtual {v0}, Lkotlinx/coroutines/ThreadLocalEventLoop;->getEventLoop$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;

    move-result-object v12

    .line 338
    .local v12, "eventLoop$iv$iv":Lkotlinx/coroutines/EventLoop;
    nop

    .line 339
    invoke-virtual {v12}, Lkotlinx/coroutines/EventLoop;->isUnconfinedLoopActive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 341
    iput-object v9, v7, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    .line 342
    iput v8, v7, Lkotlinx/coroutines/internal/DispatchedContinuation;->resumeMode:I

    .line 343
    move-object v0, v7

    check-cast v0, Lkotlinx/coroutines/DispatchedTask;

    invoke-virtual {v12, v0}, Lkotlinx/coroutines/EventLoop;->dispatchUnconfined(Lkotlinx/coroutines/DispatchedTask;)V

    .line 344
    move-object/from16 v20, v2

    move-object/from16 v22, v3

    move/from16 v17, v4

    move-object/from16 v21, v5

    goto/16 :goto_5

    .line 347
    :cond_2
    move-object v13, v7

    check-cast v13, Lkotlinx/coroutines/DispatchedTask;

    .local v13, "$this$runUnconfinedEventLoop$iv$iv$iv":Lkotlinx/coroutines/DispatchedTask;
    move-object v0, v12

    .local v0, "eventLoop$iv$iv$iv":Lkotlinx/coroutines/EventLoop;
    move-object v14, v0

    .end local v0    # "eventLoop$iv$iv$iv":Lkotlinx/coroutines/EventLoop;
    .local v14, "eventLoop$iv$iv$iv":Lkotlinx/coroutines/EventLoop;
    const/4 v15, 0x0

    .line 348
    .local v15, "$i$f$runUnconfinedEventLoop":I
    invoke-virtual {v14, v6}, Lkotlinx/coroutines/EventLoop;->incrementUseCount(Z)V

    .line 349
    nop

    .line 350
    const/16 v16, 0x0

    .line 351
    .local v16, "$i$a$-executeUnconfined$default-DispatchedContinuation$resumeCancellableWith$1$iv":I
    move-object v0, v5

    .local v0, "state$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v2

    .local v17, "this_$iv$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    const/16 v18, 0x0

    .line 361
    .local v18, "$i$f$resumeCancelled$kotlinx_coroutines_core":I
    :try_start_0
    invoke-virtual/range {v17 .. v17}, Lkotlinx/coroutines/internal/DispatchedContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    sget-object v19, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    move-object/from16 v1, v19

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v6, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 362
    .local v1, "job$iv$iv":Lkotlinx/coroutines/Job;
    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v6

    if-nez v6, :cond_3

    .line 363
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object v6

    .line 364
    .local v6, "cause$iv$iv":Ljava/util/concurrent/CancellationException;
    move-object/from16 v19, v1

    .end local v1    # "job$iv$iv":Lkotlinx/coroutines/Job;
    .local v19, "job$iv$iv":Lkotlinx/coroutines/Job;
    move-object v1, v6

    check-cast v1, Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v20, v2

    move-object/from16 v2, v17

    .end local v17    # "this_$iv$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .local v2, "this_$iv$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .local v20, "this_$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    :try_start_2
    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/internal/DispatchedContinuation;->cancelCompletedResult$kotlinx_coroutines_core(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 365
    move-object v1, v2

    check-cast v1, Lkotlin/coroutines/Continuation;

    sget-object v17, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v17, v6

    check-cast v17, Ljava/lang/Throwable;

    invoke-static/range {v17 .. v17}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v21, v0

    .end local v0    # "state$iv$iv":Ljava/lang/Object;
    .local v21, "state$iv$iv":Ljava/lang/Object;
    invoke-static/range {v17 .. v17}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 366
    const/4 v0, 0x1

    goto :goto_0

    .line 394
    .end local v2    # "this_$iv$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .end local v6    # "cause$iv$iv":Ljava/util/concurrent/CancellationException;
    .end local v16    # "$i$a$-executeUnconfined$default-DispatchedContinuation$resumeCancellableWith$1$iv":I
    .end local v18    # "$i$f$resumeCancelled$kotlinx_coroutines_core":I
    .end local v19    # "job$iv$iv":Lkotlinx/coroutines/Job;
    .end local v21    # "state$iv$iv":Ljava/lang/Object;
    :catchall_0
    move-exception v0

    move-object/from16 v22, v3

    move/from16 v17, v4

    move-object/from16 v21, v5

    goto/16 :goto_3

    .end local v20    # "this_$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .local v2, "this_$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    :catchall_1
    move-exception v0

    move-object/from16 v20, v2

    move-object/from16 v22, v3

    move/from16 v17, v4

    move-object/from16 v21, v5

    .end local v2    # "this_$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .restart local v20    # "this_$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    goto/16 :goto_3

    .line 362
    .end local v20    # "this_$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .restart local v0    # "state$iv$iv":Ljava/lang/Object;
    .restart local v1    # "job$iv$iv":Lkotlinx/coroutines/Job;
    .restart local v2    # "this_$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .restart local v16    # "$i$a$-executeUnconfined$default-DispatchedContinuation$resumeCancellableWith$1$iv":I
    .restart local v17    # "this_$iv$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .restart local v18    # "$i$f$resumeCancelled$kotlinx_coroutines_core":I
    :cond_3
    move-object/from16 v21, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v2, v17

    .line 368
    .end local v0    # "state$iv$iv":Ljava/lang/Object;
    .end local v1    # "job$iv$iv":Lkotlinx/coroutines/Job;
    .end local v17    # "this_$iv$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .local v2, "this_$iv$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .restart local v19    # "job$iv$iv":Lkotlinx/coroutines/Job;
    .restart local v20    # "this_$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .restart local v21    # "state$iv$iv":Ljava/lang/Object;
    const/4 v0, 0x0

    .line 351
    .end local v2    # "this_$iv$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .end local v18    # "$i$f$resumeCancelled$kotlinx_coroutines_core":I
    .end local v19    # "job$iv$iv":Lkotlinx/coroutines/Job;
    .end local v21    # "state$iv$iv":Ljava/lang/Object;
    :goto_0
    if-nez v0, :cond_9

    .line 352
    move-object v0, v3

    .local v0, "result$iv$iv":Ljava/lang/Object;
    move-object/from16 v1, v20

    .local v1, "this_$iv$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    move-object v2, v0

    .end local v0    # "result$iv$iv":Ljava/lang/Object;
    .local v2, "result$iv$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 373
    .local v6, "$i$f$resumeUndispatchedWith$kotlinx_coroutines_core":I
    :try_start_3
    iget-object v0, v1, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    move-object/from16 v17, v0

    iget-object v0, v1, Lkotlinx/coroutines/internal/DispatchedContinuation;->countOrElement:Ljava/lang/Object;

    .local v0, "countOrElement$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v18, v17

    .local v18, "continuation$iv$iv$iv":Lkotlin/coroutines/Continuation;
    move-object/from16 v17, v0

    .end local v0    # "countOrElement$iv$iv$iv":Ljava/lang/Object;
    .local v17, "countOrElement$iv$iv$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 374
    .local v19, "$i$f$withContinuationContext":I
    invoke-interface/range {v18 .. v18}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-object/from16 v21, v0

    .line 375
    .local v21, "context$iv$iv$iv":Lkotlin/coroutines/CoroutineContext;
    move-object/from16 v22, v3

    move-object/from16 v3, v17

    move/from16 v17, v4

    move-object/from16 v4, v21

    .end local v21    # "context$iv$iv$iv":Lkotlin/coroutines/CoroutineContext;
    .local v3, "countOrElement$iv$iv$iv":Ljava/lang/Object;
    .local v4, "context$iv$iv$iv":Lkotlin/coroutines/CoroutineContext;
    .local v17, "$i$f$resumeCancellableWith$kotlinx_coroutines_core":I
    .local v22, "result$iv":Ljava/lang/Object;
    :try_start_4
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    .line 376
    .local v21, "oldValue$iv$iv$iv":Ljava/lang/Object;
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v23, v3

    move-object/from16 v3, v21

    .end local v21    # "oldValue$iv$iv$iv":Ljava/lang/Object;
    .local v3, "oldValue$iv$iv$iv":Ljava/lang/Object;
    .local v23, "countOrElement$iv$iv$iv":Ljava/lang/Object;
    if-eq v3, v0, :cond_4

    .line 378
    move-object/from16 v21, v5

    move-object/from16 v5, v18

    .end local v18    # "continuation$iv$iv$iv":Lkotlin/coroutines/Continuation;
    .local v5, "continuation$iv$iv$iv":Lkotlin/coroutines/Continuation;
    .local v21, "state$iv":Ljava/lang/Object;
    :try_start_5
    invoke-static {v5, v4, v3}, Lkotlinx/coroutines/CoroutineContextKt;->updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_1

    .line 380
    .end local v21    # "state$iv":Ljava/lang/Object;
    .local v5, "state$iv":Ljava/lang/Object;
    .restart local v18    # "continuation$iv$iv$iv":Lkotlin/coroutines/Continuation;
    :cond_4
    move-object/from16 v21, v5

    move-object/from16 v5, v18

    .end local v18    # "continuation$iv$iv$iv":Lkotlin/coroutines/Continuation;
    .local v5, "continuation$iv$iv$iv":Lkotlin/coroutines/Continuation;
    .restart local v21    # "state$iv":Ljava/lang/Object;
    const/4 v0, 0x0

    .line 376
    :goto_1
    move-object/from16 v18, v0

    .line 382
    .local v18, "undispatchedCompletion$iv$iv$iv":Lkotlinx/coroutines/UndispatchedCoroutine;
    nop

    .line 383
    const/4 v0, 0x0

    .line 384
    .local v0, "$i$a$-withContinuationContext-DispatchedContinuation$resumeUndispatchedWith$1$iv$iv":I
    move/from16 v24, v0

    .end local v0    # "$i$a$-withContinuationContext-DispatchedContinuation$resumeUndispatchedWith$1$iv$iv":I
    .local v24, "$i$a$-withContinuationContext-DispatchedContinuation$resumeUndispatchedWith$1$iv$iv":I
    :try_start_6
    iget-object v0, v1, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    invoke-interface {v0, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 385
    nop

    .end local v24    # "$i$a$-withContinuationContext-DispatchedContinuation$resumeUndispatchedWith$1$iv$iv":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 383
    nop

    .line 386
    if-eqz v18, :cond_5

    :try_start_7
    invoke-virtual/range {v18 .. v18}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 387
    :cond_5
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 383
    :cond_6
    nop

    .line 388
    .end local v3    # "oldValue$iv$iv$iv":Ljava/lang/Object;
    .end local v4    # "context$iv$iv$iv":Lkotlin/coroutines/CoroutineContext;
    .end local v5    # "continuation$iv$iv$iv":Lkotlin/coroutines/Continuation;
    .end local v18    # "undispatchedCompletion$iv$iv$iv":Lkotlinx/coroutines/UndispatchedCoroutine;
    .end local v19    # "$i$f$withContinuationContext":I
    .end local v23    # "countOrElement$iv$iv$iv":Ljava/lang/Object;
    goto :goto_2

    .line 386
    .restart local v3    # "oldValue$iv$iv$iv":Ljava/lang/Object;
    .restart local v4    # "context$iv$iv$iv":Lkotlin/coroutines/CoroutineContext;
    .restart local v5    # "continuation$iv$iv$iv":Lkotlin/coroutines/Continuation;
    .restart local v18    # "undispatchedCompletion$iv$iv$iv":Lkotlinx/coroutines/UndispatchedCoroutine;
    .restart local v19    # "$i$f$withContinuationContext":I
    .restart local v23    # "countOrElement$iv$iv$iv":Ljava/lang/Object;
    :catchall_2
    move-exception v0

    if-eqz v18, :cond_7

    invoke-virtual/range {v18 .. v18}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v24

    if-eqz v24, :cond_8

    .line 387
    :cond_7
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_8
    nop

    .end local v7    # "$this$executeUnconfined_u24default$iv$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .end local v8    # "mode$iv$iv":I
    .end local v9    # "contState$iv$iv":Ljava/lang/Object;
    .end local v10    # "doYield$iv$iv":Z
    .end local v11    # "$i$f$executeUnconfined":I
    .end local v12    # "eventLoop$iv$iv":Lkotlinx/coroutines/EventLoop;
    .end local v13    # "$this$runUnconfinedEventLoop$iv$iv$iv":Lkotlinx/coroutines/DispatchedTask;
    .end local v14    # "eventLoop$iv$iv$iv":Lkotlinx/coroutines/EventLoop;
    .end local v15    # "$i$f$runUnconfinedEventLoop":I
    .end local v17    # "$i$f$resumeCancellableWith$kotlinx_coroutines_core":I
    .end local v20    # "this_$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .end local v21    # "state$iv":Ljava/lang/Object;
    .end local v22    # "result$iv":Ljava/lang/Object;
    .end local p0    # "$this$resumeCancellableWithInternal":Lkotlin/coroutines/Continuation;
    .end local p1    # "result":Ljava/lang/Object;
    throw v0

    .line 394
    .end local v1    # "this_$iv$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .end local v2    # "result$iv$iv":Ljava/lang/Object;
    .end local v3    # "oldValue$iv$iv$iv":Ljava/lang/Object;
    .end local v4    # "context$iv$iv$iv":Lkotlin/coroutines/CoroutineContext;
    .end local v6    # "$i$f$resumeUndispatchedWith$kotlinx_coroutines_core":I
    .end local v16    # "$i$a$-executeUnconfined$default-DispatchedContinuation$resumeCancellableWith$1$iv":I
    .end local v18    # "undispatchedCompletion$iv$iv$iv":Lkotlinx/coroutines/UndispatchedCoroutine;
    .end local v19    # "$i$f$withContinuationContext":I
    .end local v23    # "countOrElement$iv$iv$iv":Ljava/lang/Object;
    .local v5, "state$iv":Ljava/lang/Object;
    .restart local v7    # "$this$executeUnconfined_u24default$iv$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .restart local v8    # "mode$iv$iv":I
    .restart local v9    # "contState$iv$iv":Ljava/lang/Object;
    .restart local v10    # "doYield$iv$iv":Z
    .restart local v11    # "$i$f$executeUnconfined":I
    .restart local v12    # "eventLoop$iv$iv":Lkotlinx/coroutines/EventLoop;
    .restart local v13    # "$this$runUnconfinedEventLoop$iv$iv$iv":Lkotlinx/coroutines/DispatchedTask;
    .restart local v14    # "eventLoop$iv$iv$iv":Lkotlinx/coroutines/EventLoop;
    .restart local v15    # "$i$f$runUnconfinedEventLoop":I
    .restart local v17    # "$i$f$resumeCancellableWith$kotlinx_coroutines_core":I
    .restart local v20    # "this_$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .restart local v22    # "result$iv":Ljava/lang/Object;
    .restart local p0    # "$this$resumeCancellableWithInternal":Lkotlin/coroutines/Continuation;
    .restart local p1    # "result":Ljava/lang/Object;
    :catchall_3
    move-exception v0

    move-object/from16 v21, v5

    .end local v5    # "state$iv":Ljava/lang/Object;
    .restart local v21    # "state$iv":Ljava/lang/Object;
    goto :goto_3

    .end local v17    # "$i$f$resumeCancellableWith$kotlinx_coroutines_core":I
    .end local v21    # "state$iv":Ljava/lang/Object;
    .end local v22    # "result$iv":Ljava/lang/Object;
    .local v3, "result$iv":Ljava/lang/Object;
    .local v4, "$i$f$resumeCancellableWith$kotlinx_coroutines_core":I
    .restart local v5    # "state$iv":Ljava/lang/Object;
    :catchall_4
    move-exception v0

    move-object/from16 v22, v3

    move/from16 v17, v4

    move-object/from16 v21, v5

    .end local v3    # "result$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$resumeCancellableWith$kotlinx_coroutines_core":I
    .end local v5    # "state$iv":Ljava/lang/Object;
    .restart local v17    # "$i$f$resumeCancellableWith$kotlinx_coroutines_core":I
    .restart local v21    # "state$iv":Ljava/lang/Object;
    .restart local v22    # "result$iv":Ljava/lang/Object;
    goto :goto_3

    .line 351
    .end local v17    # "$i$f$resumeCancellableWith$kotlinx_coroutines_core":I
    .end local v21    # "state$iv":Ljava/lang/Object;
    .end local v22    # "result$iv":Ljava/lang/Object;
    .restart local v3    # "result$iv":Ljava/lang/Object;
    .restart local v4    # "$i$f$resumeCancellableWith$kotlinx_coroutines_core":I
    .restart local v5    # "state$iv":Ljava/lang/Object;
    .restart local v16    # "$i$a$-executeUnconfined$default-DispatchedContinuation$resumeCancellableWith$1$iv":I
    :cond_9
    move-object/from16 v22, v3

    move/from16 v17, v4

    move-object/from16 v21, v5

    .line 389
    .end local v3    # "result$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$resumeCancellableWith$kotlinx_coroutines_core":I
    .end local v5    # "state$iv":Ljava/lang/Object;
    .restart local v17    # "$i$f$resumeCancellableWith$kotlinx_coroutines_core":I
    .restart local v21    # "state$iv":Ljava/lang/Object;
    .restart local v22    # "result$iv":Ljava/lang/Object;
    :goto_2
    nop

    .line 350
    .end local v16    # "$i$a$-executeUnconfined$default-DispatchedContinuation$resumeCancellableWith$1$iv":I
    nop

    .line 390
    :cond_a
    nop

    .line 392
    invoke-virtual {v14}, Lkotlinx/coroutines/EventLoop;->processUnconfinedEvent()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-nez v0, :cond_a

    goto :goto_4

    .line 394
    :catchall_5
    move-exception v0

    goto :goto_3

    .end local v17    # "$i$f$resumeCancellableWith$kotlinx_coroutines_core":I
    .end local v20    # "this_$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .end local v21    # "state$iv":Ljava/lang/Object;
    .end local v22    # "result$iv":Ljava/lang/Object;
    .local v2, "this_$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .restart local v3    # "result$iv":Ljava/lang/Object;
    .restart local v4    # "$i$f$resumeCancellableWith$kotlinx_coroutines_core":I
    .restart local v5    # "state$iv":Ljava/lang/Object;
    :catchall_6
    move-exception v0

    move-object/from16 v20, v2

    move-object/from16 v22, v3

    move/from16 v17, v4

    move-object/from16 v21, v5

    .line 399
    .end local v2    # "this_$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .end local v3    # "result$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$resumeCancellableWith$kotlinx_coroutines_core":I
    .end local v5    # "state$iv":Ljava/lang/Object;
    .local v0, "e$iv$iv$iv":Ljava/lang/Throwable;
    .restart local v17    # "$i$f$resumeCancellableWith$kotlinx_coroutines_core":I
    .restart local v20    # "this_$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .restart local v21    # "state$iv":Ljava/lang/Object;
    .restart local v22    # "result$iv":Ljava/lang/Object;
    :goto_3
    :try_start_8
    invoke-virtual {v13, v0}, Lkotlinx/coroutines/DispatchedTask;->handleFatalException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 401
    .end local v0    # "e$iv$iv$iv":Ljava/lang/Throwable;
    :goto_4
    const/4 v1, 0x1

    invoke-virtual {v14, v1}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

    .line 402
    nop

    .line 403
    nop

    .line 404
    .end local v13    # "$this$runUnconfinedEventLoop$iv$iv$iv":Lkotlinx/coroutines/DispatchedTask;
    .end local v14    # "eventLoop$iv$iv$iv":Lkotlinx/coroutines/EventLoop;
    .end local v15    # "$i$f$runUnconfinedEventLoop":I
    nop

    .line 339
    :goto_5
    nop

    .line 405
    .end local v7    # "$this$executeUnconfined_u24default$iv$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .end local v8    # "mode$iv$iv":I
    .end local v9    # "contState$iv$iv":Ljava/lang/Object;
    .end local v10    # "doYield$iv$iv":Z
    .end local v11    # "$i$f$executeUnconfined":I
    .end local v12    # "eventLoop$iv$iv":Lkotlinx/coroutines/EventLoop;
    :goto_6
    nop

    .end local v17    # "$i$f$resumeCancellableWith$kotlinx_coroutines_core":I
    .end local v20    # "this_$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .end local v21    # "state$iv":Ljava/lang/Object;
    .end local v22    # "result$iv":Ljava/lang/Object;
    goto :goto_7

    .line 401
    .restart local v7    # "$this$executeUnconfined_u24default$iv$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .restart local v8    # "mode$iv$iv":I
    .restart local v9    # "contState$iv$iv":Ljava/lang/Object;
    .restart local v10    # "doYield$iv$iv":Z
    .restart local v11    # "$i$f$executeUnconfined":I
    .restart local v12    # "eventLoop$iv$iv":Lkotlinx/coroutines/EventLoop;
    .restart local v13    # "$this$runUnconfinedEventLoop$iv$iv$iv":Lkotlinx/coroutines/DispatchedTask;
    .restart local v14    # "eventLoop$iv$iv$iv":Lkotlinx/coroutines/EventLoop;
    .restart local v15    # "$i$f$runUnconfinedEventLoop":I
    .restart local v17    # "$i$f$resumeCancellableWith$kotlinx_coroutines_core":I
    .restart local v20    # "this_$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .restart local v21    # "state$iv":Ljava/lang/Object;
    .restart local v22    # "result$iv":Ljava/lang/Object;
    :catchall_7
    move-exception v0

    const/4 v1, 0x1

    invoke-virtual {v14, v1}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

    throw v0

    .line 278
    .end local v7    # "$this$executeUnconfined_u24default$iv$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .end local v8    # "mode$iv$iv":I
    .end local v9    # "contState$iv$iv":Ljava/lang/Object;
    .end local v10    # "doYield$iv$iv":Z
    .end local v11    # "$i$f$executeUnconfined":I
    .end local v12    # "eventLoop$iv$iv":Lkotlinx/coroutines/EventLoop;
    .end local v13    # "$this$runUnconfinedEventLoop$iv$iv$iv":Lkotlinx/coroutines/DispatchedTask;
    .end local v14    # "eventLoop$iv$iv$iv":Lkotlinx/coroutines/EventLoop;
    .end local v15    # "$i$f$runUnconfinedEventLoop":I
    .end local v17    # "$i$f$resumeCancellableWith$kotlinx_coroutines_core":I
    .end local v20    # "this_$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .end local v21    # "state$iv":Ljava/lang/Object;
    .end local v22    # "result$iv":Ljava/lang/Object;
    :cond_b
    invoke-interface/range {p0 .. p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 279
    :goto_7
    return-void
.end method

.method public static final safeDispatch(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2
    .param p0, "$this$safeDispatch"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "runnable"    # Ljava/lang/Runnable;

    .line 253
    nop

    .line 254
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    return-void

    .line 255
    :catchall_0
    move-exception v0

    .line 256
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v1, Lkotlinx/coroutines/DispatchException;

    invoke-direct {v1, v0, p0, p1}, Lkotlinx/coroutines/DispatchException;-><init>(Ljava/lang/Throwable;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/CoroutineContext;)V

    throw v1
.end method

.method public static final safeIsDispatchNeeded(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/CoroutineContext;)Z
    .locals 2
    .param p0, "$this$safeIsDispatchNeeded"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 261
    nop

    .line 262
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 263
    :catchall_0
    move-exception v0

    .line 264
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v1, Lkotlinx/coroutines/DispatchException;

    invoke-direct {v1, v0, p0, p1}, Lkotlinx/coroutines/DispatchException;-><init>(Ljava/lang/Throwable;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/CoroutineContext;)V

    throw v1
.end method

.method public static final yieldUndispatched(Lkotlinx/coroutines/internal/DispatchedContinuation;)Z
    .locals 12
    .param p0, "$this$yieldUndispatched"    # Lkotlinx/coroutines/internal/DispatchedContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/DispatchedContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 292
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .local v0, "contState$iv":Ljava/lang/Object;
    const/4 v1, 0x1

    .local v1, "mode$iv":I
    const/4 v2, 0x1

    .local v2, "doYield$iv":Z
    move-object v3, p0

    .local v3, "$this$executeUnconfined$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    const/4 v4, 0x0

    .line 406
    .local v4, "$i$f$executeUnconfined":I
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 407
    const/4 v5, 0x0

    .line 406
    .local v5, "$i$a$-assert-DispatchedContinuationKt$executeUnconfined$1$iv":I
    nop

    .line 408
    .end local v5    # "$i$a$-assert-DispatchedContinuationKt$executeUnconfined$1$iv":I
    :cond_0
    sget-object v5, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

    invoke-virtual {v5}, Lkotlinx/coroutines/ThreadLocalEventLoop;->getEventLoop$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;

    move-result-object v5

    .line 410
    .local v5, "eventLoop$iv":Lkotlinx/coroutines/EventLoop;
    invoke-virtual {v5}, Lkotlinx/coroutines/EventLoop;->isUnconfinedQueueEmpty()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    goto :goto_2

    .line 411
    :cond_1
    invoke-virtual {v5}, Lkotlinx/coroutines/EventLoop;->isUnconfinedLoopActive()Z

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    .line 413
    iput-object v0, v3, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    .line 414
    iput v1, v3, Lkotlinx/coroutines/internal/DispatchedContinuation;->resumeMode:I

    .line 415
    move-object v6, v3

    check-cast v6, Lkotlinx/coroutines/DispatchedTask;

    invoke-virtual {v5, v6}, Lkotlinx/coroutines/EventLoop;->dispatchUnconfined(Lkotlinx/coroutines/DispatchedTask;)V

    .line 416
    move v7, v8

    goto :goto_1

    .line 419
    :cond_2
    move-object v6, v3

    check-cast v6, Lkotlinx/coroutines/DispatchedTask;

    .local v6, "$this$runUnconfinedEventLoop$iv$iv":Lkotlinx/coroutines/DispatchedTask;
    move-object v9, v5

    .local v9, "eventLoop$iv$iv":Lkotlinx/coroutines/EventLoop;
    const/4 v10, 0x0

    .line 420
    .local v10, "$i$f$runUnconfinedEventLoop":I
    invoke-virtual {v9, v8}, Lkotlinx/coroutines/EventLoop;->incrementUseCount(Z)V

    .line 421
    nop

    .line 422
    const/4 v11, 0x0

    .line 293
    .local v11, "$i$a$-executeUnconfined-DispatchedContinuationKt$yieldUndispatched$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->run()V

    .line 294
    nop

    .line 422
    .end local v11    # "$i$a$-executeUnconfined-DispatchedContinuationKt$yieldUndispatched$1":I
    nop

    .line 423
    :cond_3
    nop

    .line 425
    invoke-virtual {v9}, Lkotlinx/coroutines/EventLoop;->processUnconfinedEvent()Z

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v11, :cond_3

    goto :goto_0

    .line 427
    :catchall_0
    move-exception v11

    .line 432
    .local v11, "e$iv$iv":Ljava/lang/Throwable;
    :try_start_1
    invoke-virtual {v6, v11}, Lkotlinx/coroutines/DispatchedTask;->handleFatalException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 434
    .end local v11    # "e$iv$iv":Ljava/lang/Throwable;
    :goto_0
    invoke-virtual {v9, v8}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

    .line 435
    nop

    .line 436
    nop

    .line 437
    .end local v6    # "$this$runUnconfinedEventLoop$iv$iv":Lkotlinx/coroutines/DispatchedTask;
    .end local v9    # "eventLoop$iv$iv":Lkotlinx/coroutines/EventLoop;
    .end local v10    # "$i$f$runUnconfinedEventLoop":I
    nop

    .line 411
    :goto_1
    nop

    .line 294
    .end local v0    # "contState$iv":Ljava/lang/Object;
    .end local v1    # "mode$iv":I
    .end local v2    # "doYield$iv":Z
    .end local v3    # "$this$executeUnconfined$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .end local v4    # "$i$f$executeUnconfined":I
    .end local v5    # "eventLoop$iv":Lkotlinx/coroutines/EventLoop;
    :goto_2
    return v7

    .line 434
    .restart local v0    # "contState$iv":Ljava/lang/Object;
    .restart local v1    # "mode$iv":I
    .restart local v2    # "doYield$iv":Z
    .restart local v3    # "$this$executeUnconfined$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .restart local v4    # "$i$f$executeUnconfined":I
    .restart local v5    # "eventLoop$iv":Lkotlinx/coroutines/EventLoop;
    .restart local v6    # "$this$runUnconfinedEventLoop$iv$iv":Lkotlinx/coroutines/DispatchedTask;
    .restart local v9    # "eventLoop$iv$iv":Lkotlinx/coroutines/EventLoop;
    .restart local v10    # "$i$f$runUnconfinedEventLoop":I
    :catchall_1
    move-exception v7

    invoke-virtual {v9, v8}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

    throw v7
.end method
