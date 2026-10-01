.class public abstract Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
.super Ljava/lang/Object;
.source "EventLoop.common.kt"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lkotlinx/coroutines/DisposableHandle;
.implements Lkotlinx/coroutines/internal/ThreadSafeHeapNode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/EventLoopImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DelayedTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;",
        ">;",
        "Lkotlinx/coroutines/DisposableHandle;",
        "Lkotlinx/coroutines/internal/ThreadSafeHeapNode;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase$DelayedTask\n+ 2 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 4 ThreadSafeHeap.kt\nkotlinx/coroutines/internal/ThreadSafeHeap\n*L\n1#1,540:1\n26#2:541\n26#2:544\n26#2:553\n16#3:542\n16#3:545\n16#3:554\n63#4:543\n64#4,7:546\n*S KotlinDebug\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase$DelayedTask\n*L\n434#1:541\n436#1:544\n476#1:553\n434#1:542\n436#1:545\n476#1:554\n436#1:543\n436#1:546,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008 \u0018\u00002\u00060\u0001j\u0002`\u00022\u0008\u0012\u0004\u0012\u00020\u00000\u00032\u00020\u00042\u00020\u00052\u00060\u0006j\u0002`\u0007B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u0000H\u0096\u0002J\u000e\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\tJ\u001e\u0010\u001f\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\t2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#J\u0006\u0010$\u001a\u00020%J\u0008\u0010&\u001a\u00020\'H\u0016R\u0012\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R0\u0010\u000f\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000e2\u000c\u0010\r\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000e8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0015X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006("
    }
    d2 = {
        "Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "",
        "Lkotlinx/coroutines/DisposableHandle;",
        "Lkotlinx/coroutines/internal/ThreadSafeHeapNode;",
        "",
        "Lkotlinx/coroutines/internal/SynchronizedObject;",
        "nanoTime",
        "",
        "<init>",
        "(J)V",
        "_heap",
        "value",
        "Lkotlinx/coroutines/internal/ThreadSafeHeap;",
        "heap",
        "getHeap",
        "()Lkotlinx/coroutines/internal/ThreadSafeHeap;",
        "setHeap",
        "(Lkotlinx/coroutines/internal/ThreadSafeHeap;)V",
        "index",
        "",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "compareTo",
        "other",
        "timeToExecute",
        "",
        "now",
        "scheduleTask",
        "delayed",
        "Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;",
        "eventLoop",
        "Lkotlinx/coroutines/EventLoopImplBase;",
        "dispose",
        "",
        "toString",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private volatile _heap:Ljava/lang/Object;

.field private index:I

.field public nanoTime:J


# direct methods
.method public constructor <init>(J)V
    .locals 1
    .param p1, "nanoTime"    # J

    .line 404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 409
    iput-wide p1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

    .line 421
    const/4 v0, -0x1

    iput v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->index:I

    .line 404
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1, "other"    # Ljava/lang/Object;

    .line 404
    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->compareTo(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I

    move-result v0

    return v0
.end method

.method public compareTo(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I
    .locals 5
    .param p1, "other"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 424
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

    iget-wide v2, p1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

    sub-long/2addr v0, v2

    .line 425
    .local v0, "dTime":J
    nop

    .line 426
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 427
    :cond_0
    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    const/4 v2, -0x1

    goto :goto_0

    .line 428
    :cond_1
    const/4 v2, 0x0

    .line 425
    :goto_0
    return v2
.end method

.method public final dispose()V
    .locals 8

    .line 476
    move-object v0, p0

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 553
    .local v1, "$i$f$synchronized":I
    move-object v2, v0

    .local v2, "lock$iv$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 554
    .local v3, "$i$f$synchronizedImpl":I
    monitor-enter v2

    const/4 v4, 0x0

    .line 477
    .local v4, "$i$a$-synchronized-EventLoopImplBase$DelayedTask$dispose$1":I
    :try_start_0
    iget-object v5, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->_heap:Ljava/lang/Object;

    .line 478
    .local v5, "heap":Ljava/lang/Object;
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getDISPOSED_TASK$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v5, v6, :cond_0

    .line 554
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    .end local v2    # "lock$iv$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronizedImpl":I
    .end local v4    # "$i$a$-synchronized-EventLoopImplBase$DelayedTask$dispose$1":I
    .end local v5    # "heap":Ljava/lang/Object;
    monitor-exit v2

    return-void

    .line 479
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    .restart local v2    # "lock$iv$iv":Ljava/lang/Object;
    .restart local v3    # "$i$f$synchronizedImpl":I
    .restart local v4    # "$i$a$-synchronized-EventLoopImplBase$DelayedTask$dispose$1":I
    .restart local v5    # "heap":Ljava/lang/Object;
    :cond_0
    :try_start_1
    instance-of v6, v5, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    if-eqz v6, :cond_1

    move-object v6, v5

    check-cast v6, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_2

    move-object v7, p0

    check-cast v7, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    invoke-virtual {v6, v7}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->remove(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)Z

    .line 480
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getDISPOSED_TASK$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

    iput-object v6, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->_heap:Ljava/lang/Object;

    .line 481
    nop

    .end local v4    # "$i$a$-synchronized-EventLoopImplBase$DelayedTask$dispose$1":I
    .end local v5    # "heap":Ljava/lang/Object;
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 554
    monitor-exit v2

    .line 553
    .end local v2    # "lock$iv$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronizedImpl":I
    nop

    .line 481
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    return-void

    .line 554
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    .restart local v2    # "lock$iv$iv":Ljava/lang/Object;
    .restart local v3    # "$i$f$synchronizedImpl":I
    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4
.end method

.method public getHeap()Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/internal/ThreadSafeHeap<",
            "*>;"
        }
    .end annotation

    .line 415
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->_heap:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/internal/ThreadSafeHeap;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/ThreadSafeHeap;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 421
    iget v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->index:I

    return v0
.end method

.method public final scheduleTask(JLkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;Lkotlinx/coroutines/EventLoopImplBase;)I
    .locals 26
    .param p1, "now"    # J
    .param p3, "delayed"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
    .param p4, "eventLoop"    # Lkotlinx/coroutines/EventLoopImplBase;

    .line 434
    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p0

    .local v5, "lock$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 541
    .local v6, "$i$f$synchronized":I
    move-object v7, v5

    .local v7, "lock$iv$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 542
    .local v8, "$i$f$synchronizedImpl":I
    monitor-enter v7

    const/4 v9, 0x0

    .line 435
    .local v9, "$i$a$-synchronized-EventLoopImplBase$DelayedTask$scheduleTask$1":I
    :try_start_0
    iget-object v0, v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->_heap:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getDISPOSED_TASK$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v0, v10, :cond_0

    .line 542
    .end local v5    # "lock$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$synchronized":I
    .end local v7    # "lock$iv$iv":Ljava/lang/Object;
    .end local v8    # "$i$f$synchronizedImpl":I
    .end local v9    # "$i$a$-synchronized-EventLoopImplBase$DelayedTask$scheduleTask$1":I
    monitor-exit v7

    const/4 v0, 0x2

    return v0

    .line 436
    .restart local v5    # "lock$iv":Ljava/lang/Object;
    .restart local v6    # "$i$f$synchronized":I
    .restart local v7    # "lock$iv$iv":Ljava/lang/Object;
    .restart local v8    # "$i$f$synchronizedImpl":I
    .restart local v9    # "$i$a$-synchronized-EventLoopImplBase$DelayedTask$scheduleTask$1":I
    :cond_0
    :try_start_1
    move-object v0, v4

    check-cast v0, Lkotlinx/coroutines/internal/ThreadSafeHeap;

    move-object v10, v1

    check-cast v10, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .local v10, "node$iv":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    move-object v11, v0

    .local v11, "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
    const/4 v12, 0x0

    .line 543
    .local v12, "$i$f$addLastIf":I
    move-object v13, v11

    .local v13, "lock$iv$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 544
    .local v14, "$i$f$synchronized":I
    move-object v15, v13

    .local v15, "lock$iv$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 545
    .local v16, "$i$f$synchronizedImpl":I
    monitor-enter v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    .line 546
    .local v0, "$i$a$-synchronized-ThreadSafeHeap$addLastIf$1$iv":I
    :try_start_2
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v17

    check-cast v17, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    move-object/from16 v18, v17

    .local v18, "firstTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    const/16 v17, 0x0

    .line 437
    .local v17, "$i$a$-addLastIf-EventLoopImplBase$DelayedTask$scheduleTask$1$1":I
    invoke-static/range {p4 .. p4}, Lkotlinx/coroutines/EventLoopImplBase;->access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;)Z

    move-result v19
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v19, :cond_1

    .line 545
    .end local v0    # "$i$a$-synchronized-ThreadSafeHeap$addLastIf$1$iv":I
    .end local v10    # "node$iv":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .end local v11    # "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .end local v12    # "$i$f$addLastIf":I
    .end local v13    # "lock$iv$iv":Ljava/lang/Object;
    .end local v14    # "$i$f$synchronized":I
    .end local v15    # "lock$iv$iv$iv":Ljava/lang/Object;
    .end local v16    # "$i$f$synchronizedImpl":I
    .end local v17    # "$i$a$-addLastIf-EventLoopImplBase$DelayedTask$scheduleTask$1$1":I
    .end local v18    # "firstTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    :try_start_3
    monitor-exit v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 542
    .end local v5    # "lock$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$synchronized":I
    .end local v7    # "lock$iv$iv":Ljava/lang/Object;
    .end local v8    # "$i$f$synchronizedImpl":I
    .end local v9    # "$i$a$-synchronized-EventLoopImplBase$DelayedTask$scheduleTask$1":I
    monitor-exit v7

    const/4 v0, 0x1

    return v0

    .line 443
    .restart local v0    # "$i$a$-synchronized-ThreadSafeHeap$addLastIf$1$iv":I
    .restart local v5    # "lock$iv":Ljava/lang/Object;
    .restart local v6    # "$i$f$synchronized":I
    .restart local v7    # "lock$iv$iv":Ljava/lang/Object;
    .restart local v8    # "$i$f$synchronizedImpl":I
    .restart local v9    # "$i$a$-synchronized-EventLoopImplBase$DelayedTask$scheduleTask$1":I
    .restart local v10    # "node$iv":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .restart local v11    # "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .restart local v12    # "$i$f$addLastIf":I
    .restart local v13    # "lock$iv$iv":Ljava/lang/Object;
    .restart local v14    # "$i$f$synchronized":I
    .restart local v15    # "lock$iv$iv$iv":Ljava/lang/Object;
    .restart local v16    # "$i$f$synchronizedImpl":I
    .restart local v17    # "$i$a$-addLastIf-EventLoopImplBase$DelayedTask$scheduleTask$1$1":I
    .restart local v18    # "firstTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    :cond_1
    const-wide/16 v19, 0x0

    if-nez v18, :cond_2

    .line 450
    :try_start_4
    iput-wide v2, v4, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->timeNow:J

    move/from16 v21, v0

    move-object/from16 v0, v18

    goto :goto_1

    .line 457
    :cond_2
    move/from16 v21, v0

    move-object/from16 v0, v18

    .end local v18    # "firstTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    .local v0, "firstTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    .local v21, "$i$a$-synchronized-ThreadSafeHeap$addLastIf$1$iv":I
    iget-wide v2, v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

    .line 459
    .local v2, "firstTime":J
    sub-long v22, v2, p1

    cmp-long v18, v22, v19

    if-ltz v18, :cond_3

    move-wide/from16 v22, p1

    goto :goto_0

    :cond_3
    move-wide/from16 v22, v2

    :goto_0
    move-wide/from16 v24, v22

    .line 461
    .local v24, "minTime":J
    move-wide/from16 v22, v2

    .end local v2    # "firstTime":J
    .local v22, "firstTime":J
    iget-wide v2, v4, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->timeNow:J

    sub-long v2, v24, v2

    cmp-long v2, v2, v19

    if-lez v2, :cond_4

    move-wide/from16 v2, v24

    .end local v24    # "minTime":J
    .local v2, "minTime":J
    iput-wide v2, v4, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->timeNow:J

    goto :goto_1

    .end local v2    # "minTime":J
    .restart local v24    # "minTime":J
    :cond_4
    move-wide/from16 v2, v24

    .line 470
    .end local v22    # "firstTime":J
    .end local v24    # "minTime":J
    :goto_1
    iget-wide v2, v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

    move-wide/from16 v22, v2

    iget-wide v2, v4, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->timeNow:J

    sub-long v2, v22, v2

    cmp-long v2, v2, v19

    if-gez v2, :cond_5

    iget-wide v2, v4, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->timeNow:J

    iput-wide v2, v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

    .line 471
    :cond_5
    nop

    .line 546
    .end local v0    # "firstTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    .end local v17    # "$i$a$-addLastIf-EventLoopImplBase$DelayedTask$scheduleTask$1$1":I
    nop

    .line 547
    invoke-virtual {v11, v10}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->addImpl(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 548
    nop

    .line 551
    nop

    .line 545
    .end local v21    # "$i$a$-synchronized-ThreadSafeHeap$addLastIf$1$iv":I
    :try_start_5
    monitor-exit v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 544
    .end local v15    # "lock$iv$iv$iv":Ljava/lang/Object;
    .end local v16    # "$i$f$synchronizedImpl":I
    nop

    .line 552
    .end local v13    # "lock$iv$iv":Ljava/lang/Object;
    .end local v14    # "$i$f$synchronized":I
    nop

    .line 473
    .end local v10    # "node$iv":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .end local v11    # "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .end local v12    # "$i$f$addLastIf":I
    nop

    .line 542
    .end local v5    # "lock$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$synchronized":I
    .end local v7    # "lock$iv$iv":Ljava/lang/Object;
    .end local v8    # "$i$f$synchronizedImpl":I
    .end local v9    # "$i$a$-synchronized-EventLoopImplBase$DelayedTask$scheduleTask$1":I
    monitor-exit v7

    const/4 v0, 0x0

    return v0

    .line 545
    .restart local v5    # "lock$iv":Ljava/lang/Object;
    .restart local v6    # "$i$f$synchronized":I
    .restart local v7    # "lock$iv$iv":Ljava/lang/Object;
    .restart local v8    # "$i$f$synchronizedImpl":I
    .restart local v9    # "$i$a$-synchronized-EventLoopImplBase$DelayedTask$scheduleTask$1":I
    .restart local v10    # "node$iv":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .restart local v11    # "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .restart local v12    # "$i$f$addLastIf":I
    .restart local v13    # "lock$iv$iv":Ljava/lang/Object;
    .restart local v14    # "$i$f$synchronized":I
    .restart local v15    # "lock$iv$iv$iv":Ljava/lang/Object;
    .restart local v16    # "$i$f$synchronizedImpl":I
    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v15

    .end local v5    # "lock$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$synchronized":I
    .end local v7    # "lock$iv$iv":Ljava/lang/Object;
    .end local v8    # "$i$f$synchronizedImpl":I
    .end local p0    # "this":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    .end local p1    # "now":J
    .end local p3    # "delayed":Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
    .end local p4    # "eventLoop":Lkotlinx/coroutines/EventLoopImplBase;
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 542
    .end local v9    # "$i$a$-synchronized-EventLoopImplBase$DelayedTask$scheduleTask$1":I
    .end local v10    # "node$iv":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .end local v11    # "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .end local v12    # "$i$f$addLastIf":I
    .end local v13    # "lock$iv$iv":Ljava/lang/Object;
    .end local v14    # "$i$f$synchronized":I
    .end local v15    # "lock$iv$iv$iv":Ljava/lang/Object;
    .end local v16    # "$i$f$synchronizedImpl":I
    .restart local v5    # "lock$iv":Ljava/lang/Object;
    .restart local v6    # "$i$f$synchronized":I
    .restart local v7    # "lock$iv$iv":Ljava/lang/Object;
    .restart local v8    # "$i$f$synchronizedImpl":I
    .restart local p0    # "this":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    .restart local p1    # "now":J
    .restart local p3    # "delayed":Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
    .restart local p4    # "eventLoop":Lkotlinx/coroutines/EventLoopImplBase;
    :catchall_1
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public setHeap(Lkotlinx/coroutines/internal/ThreadSafeHeap;)V
    .locals 2
    .param p1, "value"    # Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/ThreadSafeHeap<",
            "*>;)V"
        }
    .end annotation

    .line 417
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->_heap:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getDISPOSED_TASK$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 418
    iput-object p1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->_heap:Ljava/lang/Object;

    .line 419
    return-void

    .line 417
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setIndex(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 421
    iput p1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->index:I

    return-void
.end method

.method public final timeToExecute(J)Z
    .locals 4
    .param p1, "now"    # J

    .line 432
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 483
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Delayed[nanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
