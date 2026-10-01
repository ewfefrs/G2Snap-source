.class final Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;
.super Ljava/lang/Object;
.source "BufferedChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/ChannelIterator;
.implements Lkotlinx/coroutines/Waiter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/BufferedChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "BufferedChannelIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/ChannelIterator<",
        "TE;>;",
        "Lkotlinx/coroutines/Waiter;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBufferedChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator\n+ 2 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 4 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel$receiveImpl$1\n+ 5 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3092:1\n883#2,52:3093\n961#2,9:3149\n855#2:3158\n879#2,33:3159\n971#2:3192\n913#2,14:3193\n932#2,3:3208\n976#2,6:3211\n452#3,4:3145\n456#3,8:3217\n879#4:3207\n57#5,2:3225\n57#5,2:3228\n1#6:3227\n*S KotlinDebug\n*F\n+ 1 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator\n*L\n1596#1:3093,52\n1634#1:3149,9\n1634#1:3158\n1634#1:3159,33\n1634#1:3192\n1634#1:3193,14\n1634#1:3208,3\n1634#1:3211,6\n1632#1:3145,4\n1632#1:3217,8\n1634#1:3207\n1670#1:3225,2\n1718#1:3228,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000e\u0010\n\u001a\u00020\tH\u0096B\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\tH\u0002J,\u0010\r\u001a\u00020\t2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0082@\u00a2\u0006\u0002\u0010\u0014J\u001c\u0010\u0015\u001a\u00020\u00162\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u00172\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0018\u001a\u00020\u0016H\u0002J\u000e\u0010\u0019\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u001aJ\u0013\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u001dJ\u0006\u0010\u001e\u001a\u00020\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;",
        "Lkotlinx/coroutines/channels/ChannelIterator;",
        "Lkotlinx/coroutines/Waiter;",
        "<init>",
        "(Lkotlinx/coroutines/channels/BufferedChannel;)V",
        "receiveResult",
        "",
        "continuation",
        "Lkotlinx/coroutines/CancellableContinuationImpl;",
        "",
        "hasNext",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onClosedHasNext",
        "hasNextOnNoWaiterSuspend",
        "segment",
        "Lkotlinx/coroutines/channels/ChannelSegment;",
        "index",
        "",
        "r",
        "",
        "(Lkotlinx/coroutines/channels/ChannelSegment;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "invokeOnCancellation",
        "",
        "Lkotlinx/coroutines/internal/Segment;",
        "onClosedHasNextNoWaiterSuspend",
        "next",
        "()Ljava/lang/Object;",
        "tryResumeHasNext",
        "element",
        "(Ljava/lang/Object;)Z",
        "tryResumeHasNextOnClosedChannel",
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
.field private continuation:Lkotlinx/coroutines/CancellableContinuationImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuationImpl<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private receiveResult:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/channels/BufferedChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/BufferedChannel<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/BufferedChannel;)V
    .locals 1
    .param p1, "this$0"    # Lkotlinx/coroutines/channels/BufferedChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1572
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->this$0:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1578
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getNO_RECEIVE_RESULT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->receiveResult:Ljava/lang/Object;

    .line 1572
    return-void
.end method

.method public static final synthetic access$hasNextOnNoWaiterSuspend(Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;Lkotlinx/coroutines/channels/ChannelSegment;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;
    .param p1, "segment"    # Lkotlinx/coroutines/channels/ChannelSegment;
    .param p2, "index"    # I
    .param p3, "r"    # J
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1572
    invoke-direct/range {p0 .. p5}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->hasNextOnNoWaiterSuspend(Lkotlinx/coroutines/channels/ChannelSegment;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$onClosedHasNextNoWaiterSuspend(Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;)V
    .locals 0
    .param p0, "$this"    # Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 1572
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->onClosedHasNextNoWaiterSuspend()V

    return-void
.end method

.method public static final synthetic access$setContinuation$p(Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .locals 0
    .param p0, "$this"    # Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;
    .param p1, "<set-?>"    # Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 1572
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    return-void
.end method

.method public static final synthetic access$setReceiveResult$p(Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;Ljava/lang/Object;)V
    .locals 0
    .param p0, "$this"    # Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;
    .param p1, "<set-?>"    # Ljava/lang/Object;

    .line 1572
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->receiveResult:Ljava/lang/Object;

    return-void
.end method

.method private final hasNextOnNoWaiterSuspend(Lkotlinx/coroutines/channels/ChannelSegment;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 32
    .param p1, "segment"    # Lkotlinx/coroutines/channels/ChannelSegment;
    .param p2, "index"    # I
    .param p3, "r"    # J
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;IJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1632
    move-object/from16 v1, p0

    iget-object v0, v1, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->this$0:Lkotlinx/coroutines/channels/BufferedChannel;

    const/4 v2, 0x0

    .line 3145
    .local v2, "$i$f$suspendCancellableCoroutineReusable":I
    move-object/from16 v3, p5

    .local v3, "uCont$iv":Lkotlin/coroutines/Continuation;
    const/4 v4, 0x0

    .line 3146
    .local v4, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    invoke-static {v3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

    invoke-static {v5}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v5

    .line 3147
    .local v5, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    nop

    .line 3148
    move-object v6, v5

    .local v6, "cont":Lkotlinx/coroutines/CancellableContinuationImpl;
    const/4 v7, 0x0

    .line 1633
    .local v7, "$i$a$-suspendCancellableCoroutineReusable-BufferedChannel$BufferedChannelIterator$hasNextOnNoWaiterSuspend$2":I
    :try_start_0
    invoke-static {v1, v6}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->access$setContinuation$p(Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 1634
    nop

    .line 1635
    nop

    .line 1636
    move-object v8, v1

    check-cast v8, Lkotlinx/coroutines/Waiter;

    .line 1634
    move/from16 v11, p2

    .local v11, "index$iv":I
    move-object/from16 v10, p1

    .local v10, "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    move-object v9, v0

    .local v9, "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    move-wide/from16 v12, p3

    .local v12, "r$iv":J
    move-object v14, v8

    .local v14, "waiter$iv":Lkotlinx/coroutines/Waiter;
    const/4 v8, 0x0

    .line 3149
    .local v8, "$i$f$receiveImplOnNoWaiter":I
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellReceive(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 3150
    .local v15, "updCellResult$iv":Ljava/lang/Object;
    nop

    .line 3151
    move/from16 v16, v2

    .end local v2    # "$i$f$suspendCancellableCoroutineReusable":I
    .local v16, "$i$f$suspendCancellableCoroutineReusable":I
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-ne v15, v2, :cond_0

    .line 3152
    :try_start_2
    invoke-static {v9, v14, v10, v11}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareReceiverForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v18, v3

    move/from16 v26, v4

    move-object/from16 v27, v5

    move/from16 v28, v7

    move/from16 v29, v8

    goto/16 :goto_7

    .line 3217
    .end local v6    # "cont":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local v7    # "$i$a$-suspendCancellableCoroutineReusable-BufferedChannel$BufferedChannelIterator$hasNextOnNoWaiterSuspend$2":I
    .end local v8    # "$i$f$receiveImplOnNoWaiter":I
    .end local v9    # "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .end local v10    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v11    # "index$iv":I
    .end local v12    # "r$iv":J
    .end local v14    # "waiter$iv":Lkotlinx/coroutines/Waiter;
    .end local v15    # "updCellResult$iv":Ljava/lang/Object;
    :catchall_0
    move-exception v0

    move-object/from16 v18, v3

    move/from16 v26, v4

    move-object/from16 v27, v5

    goto/16 :goto_8

    .line 3154
    .restart local v6    # "cont":Lkotlinx/coroutines/CancellableContinuationImpl;
    .restart local v7    # "$i$a$-suspendCancellableCoroutineReusable-BufferedChannel$BufferedChannelIterator$hasNextOnNoWaiterSuspend$2":I
    .restart local v8    # "$i$f$receiveImplOnNoWaiter":I
    .restart local v9    # "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .restart local v10    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .restart local v11    # "index$iv":I
    .restart local v12    # "r$iv":J
    .restart local v14    # "waiter$iv":Lkotlinx/coroutines/Waiter;
    .restart local v15    # "updCellResult$iv":Ljava/lang/Object;
    :cond_0
    :try_start_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    const/16 v17, 0x1

    move-object/from16 v18, v3

    .end local v3    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .local v18, "uCont$iv":Lkotlin/coroutines/Continuation;
    if-ne v15, v2, :cond_c

    .line 3155
    :try_start_4
    invoke-virtual {v9}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    move-result-wide v19
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    cmp-long v2, v12, v19

    if-gez v2, :cond_1

    :try_start_5
    invoke-virtual {v10}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    .line 3217
    .end local v6    # "cont":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local v7    # "$i$a$-suspendCancellableCoroutineReusable-BufferedChannel$BufferedChannelIterator$hasNextOnNoWaiterSuspend$2":I
    .end local v8    # "$i$f$receiveImplOnNoWaiter":I
    .end local v9    # "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .end local v10    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v11    # "index$iv":I
    .end local v12    # "r$iv":J
    .end local v14    # "waiter$iv":Lkotlinx/coroutines/Waiter;
    .end local v15    # "updCellResult$iv":Ljava/lang/Object;
    :catchall_1
    move-exception v0

    move/from16 v26, v4

    move-object/from16 v27, v5

    goto/16 :goto_8

    .line 3156
    .restart local v6    # "cont":Lkotlinx/coroutines/CancellableContinuationImpl;
    .restart local v7    # "$i$a$-suspendCancellableCoroutineReusable-BufferedChannel$BufferedChannelIterator$hasNextOnNoWaiterSuspend$2":I
    .restart local v8    # "$i$f$receiveImplOnNoWaiter":I
    .restart local v9    # "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .restart local v10    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .restart local v11    # "index$iv":I
    .restart local v12    # "r$iv":J
    .restart local v14    # "waiter$iv":Lkotlinx/coroutines/Waiter;
    .restart local v15    # "updCellResult$iv":Ljava/lang/Object;
    :cond_1
    :goto_0
    nop

    .line 3157
    nop

    .line 3156
    move-object/from16 v24, v14

    .local v24, "waiter$iv$iv":Ljava/lang/Object;
    move-object v2, v9

    .line 3158
    .local v2, "$this$iv$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    nop

    .line 3159
    nop

    .line 3158
    const/16 v25, 0x0

    .line 3163
    .local v25, "$i$f$receiveImpl":I
    :try_start_6
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 3164
    .local v3, "segment$iv$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    :goto_1
    nop

    .line 3167
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    move-result v19
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v19, :cond_2

    const/4 v0, 0x0

    .line 1648
    .local v0, "$i$a$-receiveImplOnNoWaiter-BufferedChannel$BufferedChannelIterator$hasNextOnNoWaiterSuspend$2$2":I
    :try_start_7
    invoke-static {v1}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->access$onClosedHasNextNoWaiterSuspend(Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 3167
    .end local v0    # "$i$a$-receiveImplOnNoWaiter-BufferedChannel$BufferedChannelIterator$hasNextOnNoWaiterSuspend$2$2":I
    move/from16 v26, v4

    move-object/from16 v27, v5

    move/from16 v28, v7

    move/from16 v29, v8

    goto/16 :goto_7

    .line 3170
    :cond_2
    move/from16 v26, v4

    .end local v4    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .local v26, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    :try_start_8
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v22

    .line 3172
    .local v22, "r$iv$iv":J
    sget v4, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object/from16 v27, v5

    .end local v5    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .local v27, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    int-to-long v4, v4

    :try_start_9
    div-long v4, v22, v4

    .line 3173
    .local v4, "id$iv$iv":J
    move/from16 v28, v7

    .end local v7    # "$i$a$-suspendCancellableCoroutineReusable-BufferedChannel$BufferedChannelIterator$hasNextOnNoWaiterSuspend$2":I
    .local v28, "$i$a$-suspendCancellableCoroutineReusable-BufferedChannel$BufferedChannelIterator$hasNextOnNoWaiterSuspend$2":I
    sget v7, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    move/from16 v29, v8

    .end local v8    # "$i$f$receiveImplOnNoWaiter":I
    .local v29, "$i$f$receiveImplOnNoWaiter":I
    int-to-long v7, v7

    rem-long v7, v22, v7

    long-to-int v7, v7

    .line 3176
    .local v7, "i$iv$iv":I
    move/from16 v21, v7

    .end local v7    # "i$iv$iv":I
    .local v21, "i$iv$iv":I
    iget-wide v7, v3, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    cmp-long v7, v7, v4

    if-eqz v7, :cond_4

    .line 3178
    invoke-static {v2, v4, v5, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentReceive(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v7

    if-nez v7, :cond_3

    .line 3182
    move/from16 v4, v26

    move-object/from16 v5, v27

    move/from16 v7, v28

    move/from16 v8, v29

    goto :goto_1

    .line 3178
    :cond_3
    move-object v3, v7

    move-object/from16 v20, v3

    goto :goto_2

    .line 3176
    :cond_4
    move-object/from16 v20, v3

    .line 3185
    .end local v3    # "segment$iv$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .local v20, "segment$iv$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    :goto_2
    move-object/from16 v19, v2

    .end local v2    # "$this$iv$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .local v19, "$this$iv$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    invoke-static/range {v19 .. v24}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellReceive(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v8, v19

    move-object/from16 v3, v20

    move-object/from16 v7, v24

    move-object/from16 v19, v2

    move/from16 v2, v21

    .end local v19    # "$this$iv$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .end local v20    # "segment$iv$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v21    # "i$iv$iv":I
    .end local v24    # "waiter$iv$iv":Ljava/lang/Object;
    .local v2, "i$iv$iv":I
    .restart local v3    # "segment$iv$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .local v7, "waiter$iv$iv":Ljava/lang/Object;
    .local v8, "$this$iv$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    move-object/from16 v20, v19

    .line 3186
    .local v20, "updCellResult$iv$iv":Ljava/lang/Object;
    nop

    .line 3187
    move-wide/from16 v30, v4

    .end local v4    # "id$iv$iv":J
    .local v30, "id$iv$iv":J
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

    move-object/from16 v5, v20

    .end local v20    # "updCellResult$iv$iv":Ljava/lang/Object;
    .local v5, "updCellResult$iv$iv":Ljava/lang/Object;
    if-ne v5, v4, :cond_7

    .line 3190
    instance-of v0, v7, Lkotlinx/coroutines/Waiter;

    if-eqz v0, :cond_5

    move-object v0, v7

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_6

    invoke-static {v8, v0, v3, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareReceiverForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V

    .line 3191
    :cond_6
    const/4 v0, 0x0

    .line 3192
    .local v0, "$i$a$-receiveImpl$default-BufferedChannel$receiveImplOnNoWaiter$1$iv":I
    nop

    .line 3191
    .end local v0    # "$i$a$-receiveImpl$default-BufferedChannel$receiveImplOnNoWaiter$1$iv":I
    move/from16 v21, v2

    move-object/from16 v20, v3

    goto :goto_5

    .line 3193
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

    if-ne v5, v4, :cond_9

    .line 3200
    invoke-virtual {v8}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    move-result-wide v19

    cmp-long v4, v22, v19

    if-gez v4, :cond_8

    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 3201
    :cond_8
    move-object/from16 v24, v7

    move-object v2, v8

    move/from16 v4, v26

    move-object/from16 v5, v27

    move/from16 v7, v28

    move/from16 v8, v29

    goto/16 :goto_1

    .line 3203
    :cond_9
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND_NO_WAITER$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

    if-eq v5, v4, :cond_b

    .line 3208
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 3210
    move-object v4, v5

    .local v4, "element":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 1644
    .local v19, "$i$a$-receiveImplOnNoWaiter-BufferedChannel$BufferedChannelIterator$hasNextOnNoWaiterSuspend$2$1":I
    invoke-static {v1, v4}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->access$setReceiveResult$p(Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;Ljava/lang/Object;)V

    .line 1645
    move/from16 v21, v2

    const/4 v2, 0x0

    .end local v2    # "i$iv$iv":I
    .restart local v21    # "i$iv$iv":I
    invoke-static {v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->access$setContinuation$p(Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 1646
    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v20, v3

    .end local v3    # "segment$iv$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .local v20, "segment$iv$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    iget-object v3, v0, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_a

    invoke-static {v0, v3, v4}, Lkotlinx/coroutines/channels/BufferedChannel;->access$bindCancellationFun(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/jvm/functions/Function3;

    move-result-object v3

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v6, v2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 1647
    nop

    .line 3210
    .end local v4    # "element":Ljava/lang/Object;
    .end local v19    # "$i$a$-receiveImplOnNoWaiter-BufferedChannel$BufferedChannelIterator$hasNextOnNoWaiterSuspend$2$1":I
    :goto_5
    nop

    .line 3186
    nop

    .end local v5    # "updCellResult$iv$iv":Ljava/lang/Object;
    .end local v7    # "waiter$iv$iv":Ljava/lang/Object;
    .end local v8    # "$this$iv$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .end local v20    # "segment$iv$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v21    # "i$iv$iv":I
    .end local v22    # "r$iv$iv":J
    .end local v25    # "$i$f$receiveImpl":I
    .end local v30    # "id$iv$iv":J
    goto :goto_7

    .line 3206
    .restart local v2    # "i$iv$iv":I
    .restart local v3    # "segment$iv$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .restart local v5    # "updCellResult$iv$iv":Ljava/lang/Object;
    .restart local v7    # "waiter$iv$iv":Ljava/lang/Object;
    .restart local v8    # "$this$iv$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .restart local v22    # "r$iv$iv":J
    .restart local v25    # "$i$f$receiveImpl":I
    .restart local v30    # "id$iv$iv":J
    :cond_b
    move/from16 v21, v2

    move-object/from16 v20, v3

    .end local v2    # "i$iv$iv":I
    .end local v3    # "segment$iv$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .restart local v20    # "segment$iv$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .restart local v21    # "i$iv$iv":I
    const/4 v0, 0x0

    .local v0, "$i$a$-receiveImpl-BufferedChannel$receiveImpl$1$iv":I
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 3207
    const-string v3, "unexpected"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v16    # "$i$f$suspendCancellableCoroutineReusable":I
    .end local v18    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v26    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v27    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local p0    # "this":Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;
    .end local p1    # "segment":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local p2    # "index":I
    .end local p3    # "r":J
    .end local p5    # "$completion":Lkotlin/coroutines/Continuation;
    throw v2

    .line 3217
    .end local v0    # "$i$a$-receiveImpl-BufferedChannel$receiveImpl$1$iv":I
    .end local v6    # "cont":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local v7    # "waiter$iv$iv":Ljava/lang/Object;
    .end local v8    # "$this$iv$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .end local v9    # "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .end local v10    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v11    # "index$iv":I
    .end local v12    # "r$iv":J
    .end local v14    # "waiter$iv":Lkotlinx/coroutines/Waiter;
    .end local v15    # "updCellResult$iv":Ljava/lang/Object;
    .end local v20    # "segment$iv$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v21    # "i$iv$iv":I
    .end local v22    # "r$iv$iv":J
    .end local v25    # "$i$f$receiveImpl":I
    .end local v28    # "$i$a$-suspendCancellableCoroutineReusable-BufferedChannel$BufferedChannelIterator$hasNextOnNoWaiterSuspend$2":I
    .end local v29    # "$i$f$receiveImplOnNoWaiter":I
    .end local v30    # "id$iv$iv":J
    .local v5, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .restart local v16    # "$i$f$suspendCancellableCoroutineReusable":I
    .restart local v18    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .restart local v26    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .restart local p0    # "this":Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;
    .restart local p1    # "segment":Lkotlinx/coroutines/channels/ChannelSegment;
    .restart local p2    # "index":I
    .restart local p3    # "r":J
    .restart local p5    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_2
    move-exception v0

    move-object/from16 v27, v5

    .end local v5    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .restart local v27    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    goto :goto_8

    .end local v26    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v27    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .local v4, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .restart local v5    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    :catchall_3
    move-exception v0

    move/from16 v26, v4

    move-object/from16 v27, v5

    .end local v4    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v5    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .restart local v26    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .restart local v27    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    goto :goto_8

    .line 3211
    .end local v26    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v27    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .restart local v4    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .restart local v5    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .restart local v6    # "cont":Lkotlinx/coroutines/CancellableContinuationImpl;
    .local v7, "$i$a$-suspendCancellableCoroutineReusable-BufferedChannel$BufferedChannelIterator$hasNextOnNoWaiterSuspend$2":I
    .local v8, "$i$f$receiveImplOnNoWaiter":I
    .restart local v9    # "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .restart local v10    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .restart local v11    # "index$iv":I
    .restart local v12    # "r$iv":J
    .restart local v14    # "waiter$iv":Lkotlinx/coroutines/Waiter;
    .restart local v15    # "updCellResult$iv":Ljava/lang/Object;
    :cond_c
    move/from16 v26, v4

    move-object/from16 v27, v5

    move/from16 v28, v7

    move/from16 v29, v8

    .end local v4    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v5    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local v7    # "$i$a$-suspendCancellableCoroutineReusable-BufferedChannel$BufferedChannelIterator$hasNextOnNoWaiterSuspend$2":I
    .end local v8    # "$i$f$receiveImplOnNoWaiter":I
    .restart local v26    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .restart local v27    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .restart local v28    # "$i$a$-suspendCancellableCoroutineReusable-BufferedChannel$BufferedChannelIterator$hasNextOnNoWaiterSuspend$2":I
    .restart local v29    # "$i$f$receiveImplOnNoWaiter":I
    invoke-virtual {v10}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 3213
    move-object v2, v15

    .local v2, "element":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 1644
    .local v3, "$i$a$-receiveImplOnNoWaiter-BufferedChannel$BufferedChannelIterator$hasNextOnNoWaiterSuspend$2$1":I
    invoke-static {v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->access$setReceiveResult$p(Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;Ljava/lang/Object;)V

    .line 1645
    const/4 v4, 0x0

    invoke-static {v1, v4}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->access$setContinuation$p(Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 1646
    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v7, v0, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    if-eqz v7, :cond_d

    invoke-static {v0, v7, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->access$bindCancellationFun(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    goto :goto_6

    :cond_d
    move-object v0, v4

    :goto_6
    invoke-virtual {v6, v5, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1647
    nop

    .line 3213
    .end local v2    # "element":Ljava/lang/Object;
    .end local v3    # "$i$a$-receiveImplOnNoWaiter-BufferedChannel$BufferedChannelIterator$hasNextOnNoWaiterSuspend$2$1":I
    nop

    .line 3216
    :goto_7
    nop

    .line 1650
    .end local v9    # "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .end local v10    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v11    # "index$iv":I
    .end local v12    # "r$iv":J
    .end local v14    # "waiter$iv":Lkotlinx/coroutines/Waiter;
    .end local v15    # "updCellResult$iv":Ljava/lang/Object;
    .end local v29    # "$i$f$receiveImplOnNoWaiter":I
    nop

    .line 3148
    .end local v6    # "cont":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local v28    # "$i$a$-suspendCancellableCoroutineReusable-BufferedChannel$BufferedChannelIterator$hasNextOnNoWaiterSuspend$2":I
    nop

    .line 3223
    invoke-virtual/range {v27 .. v27}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 3145
    .end local v18    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v26    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v27    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_e

    invoke-static/range {p5 .. p5}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 3224
    :cond_e
    nop

    .line 1650
    .end local v16    # "$i$f$suspendCancellableCoroutineReusable":I
    return-object v0

    .line 3217
    .restart local v16    # "$i$f$suspendCancellableCoroutineReusable":I
    .restart local v18    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .restart local v26    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .restart local v27    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    :catchall_4
    move-exception v0

    goto :goto_8

    .end local v18    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v26    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v27    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .local v3, "uCont$iv":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .restart local v5    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    :catchall_5
    move-exception v0

    move-object/from16 v18, v3

    move/from16 v26, v4

    move-object/from16 v27, v5

    .end local v3    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v4    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v5    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .restart local v18    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .restart local v26    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .restart local v27    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    goto :goto_8

    .end local v16    # "$i$f$suspendCancellableCoroutineReusable":I
    .end local v18    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v26    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v27    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .local v2, "$i$f$suspendCancellableCoroutineReusable":I
    .restart local v3    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .restart local v5    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    :catchall_6
    move-exception v0

    move/from16 v16, v2

    move-object/from16 v18, v3

    move/from16 v26, v4

    move-object/from16 v27, v5

    .line 3220
    .end local v2    # "$i$f$suspendCancellableCoroutineReusable":I
    .end local v3    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v4    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v5    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .local v0, "e$iv":Ljava/lang/Throwable;
    .restart local v16    # "$i$f$suspendCancellableCoroutineReusable":I
    .restart local v18    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .restart local v26    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .restart local v27    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    :goto_8
    invoke-virtual/range {v27 .. v27}, Lkotlinx/coroutines/CancellableContinuationImpl;->releaseClaimedReusableContinuation$kotlinx_coroutines_core()V

    .line 3221
    throw v0
.end method

.method private final onClosedHasNext()Z
    .locals 2

    .line 1620
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->receiveResult:Ljava/lang/Object;

    .line 1621
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->this$0:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1622
    .local v0, "cause":Ljava/lang/Throwable;
    :cond_0
    invoke-static {v0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    throw v1
.end method

.method private final onClosedHasNextNoWaiterSuspend()V
    .locals 7

    .line 1659
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1660
    .local v0, "cont":Lkotlinx/coroutines/CancellableContinuationImpl;
    const/4 v1, 0x0

    iput-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 1662
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    iput-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->receiveResult:Ljava/lang/Object;

    .line 1666
    iget-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->this$0:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 1667
    .local v1, "cause":Ljava/lang/Throwable;
    if-nez v1, :cond_0

    .line 1668
    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 1670
    :cond_0
    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    .local v3, "continuation$iv":Lkotlin/coroutines/Continuation;
    move-object v4, v1

    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 3225
    .local v5, "$i$f$recoverStackTrace":I
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v6

    if-eqz v6, :cond_2

    instance-of v6, v3, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-nez v6, :cond_1

    goto :goto_0

    .line 3226
    :cond_1
    move-object v6, v3

    check-cast v6, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-static {v4, v6}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v6

    move-object v4, v6

    .line 1670
    .end local v3    # "continuation$iv":Lkotlin/coroutines/Continuation;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$recoverStackTrace":I
    :cond_2
    :goto_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 1672
    :goto_1
    return-void
.end method


# virtual methods
.method public hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1594
    move-object/from16 v0, p0

    iget-object v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->receiveResult:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getNO_RECEIVE_RESULT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->receiveResult:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 1595
    goto/16 :goto_2

    .line 1596
    :cond_0
    iget-object v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->this$0:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 1599
    nop

    .line 1596
    move-object v4, v1

    .local v4, "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    const/4 v9, 0x0

    .local v9, "waiter$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 3093
    .local v10, "$i$f$receiveImpl":I
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 3094
    .local v1, "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    :goto_0
    nop

    .line 3097
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 1611
    .local v2, "$i$a$-receiveImpl-BufferedChannel$BufferedChannelIterator$hasNext$4":I
    invoke-direct {v0}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->onClosedHasNext()Z

    move-result v3

    .line 3097
    .end local v2    # "$i$a$-receiveImpl-BufferedChannel$BufferedChannelIterator$hasNext$4":I
    goto/16 :goto_2

    .line 3100
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v7

    .line 3102
    .local v7, "r$iv":J
    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v5, v2

    div-long v11, v7, v5

    .line 3103
    .local v11, "id$iv":J
    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v5, v2

    rem-long v5, v7, v5

    long-to-int v2, v5

    .line 3106
    .local v2, "i$iv":I
    iget-wide v5, v1, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    cmp-long v5, v5, v11

    if-eqz v5, :cond_3

    .line 3108
    invoke-static {v4, v11, v12, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentReceive(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v5

    if-nez v5, :cond_2

    .line 3112
    goto :goto_0

    .line 3108
    :cond_2
    move-object v1, v5

    goto :goto_1

    .line 3106
    :cond_3
    move-object v5, v1

    .line 3115
    .end local v1    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .local v5, "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    :goto_1
    move v6, v2

    .end local v2    # "i$iv":I
    .local v6, "i$iv":I
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellReceive(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 3116
    move-wide v14, v7

    move-object v7, v4

    move v8, v6

    move-object v6, v5

    .line 3117
    .end local v4    # "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .end local v5    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .local v6, "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .local v7, "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .local v8, "i$iv":I
    .local v13, "updCellResult$iv":Ljava/lang/Object;
    .local v14, "r$iv":J
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-eq v13, v1, :cond_7

    .line 3123
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-ne v13, v1, :cond_5

    .line 3130
    invoke-virtual {v7}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    move-result-wide v1

    cmp-long v1, v14, v1

    if-gez v1, :cond_4

    invoke-virtual {v6}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 3131
    :cond_4
    move-object v1, v6

    move-object v4, v7

    goto :goto_0

    .line 3133
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND_NO_WAITER$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-ne v13, v1, :cond_6

    .line 3136
    move-object v1, v6

    .local v1, "segm":Lkotlinx/coroutines/channels/ChannelSegment;
    move v2, v8

    .local v2, "i":I
    move-wide v3, v14

    .local v3, "r":J
    const/16 v16, 0x0

    .line 1615
    .local v16, "$i$a$-receiveImpl-BufferedChannel$BufferedChannelIterator$hasNext$5":I
    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->hasNextOnNoWaiterSuspend(Lkotlinx/coroutines/channels/ChannelSegment;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v17

    return-object v17

    .line 3142
    .end local v1    # "segm":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v2    # "i":I
    .end local v3    # "r":J
    .end local v16    # "$i$a$-receiveImpl-BufferedChannel$BufferedChannelIterator$hasNext$5":I
    :cond_6
    invoke-virtual {v6}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 3144
    move-object v1, v13

    .local v1, "element":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 1605
    .local v2, "$i$a$-receiveImpl-BufferedChannel$BufferedChannelIterator$hasNext$2":I
    iput-object v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->receiveResult:Ljava/lang/Object;

    .line 1606
    nop

    .line 3144
    .end local v1    # "element":Ljava/lang/Object;
    .end local v2    # "$i$a$-receiveImpl-BufferedChannel$BufferedChannelIterator$hasNext$2":I
    nop

    .line 3116
    nop

    .end local v6    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v7    # "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .end local v8    # "i$iv":I
    .end local v9    # "waiter$iv":Ljava/lang/Object;
    .end local v10    # "$i$f$receiveImpl":I
    .end local v11    # "id$iv":J
    .end local v13    # "updCellResult$iv":Ljava/lang/Object;
    .end local v14    # "r$iv":J
    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1594
    return-object v1

    .line 3120
    .restart local v6    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .restart local v7    # "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .restart local v8    # "i$iv":I
    .restart local v9    # "waiter$iv":Ljava/lang/Object;
    .restart local v10    # "$i$f$receiveImpl":I
    .restart local v11    # "id$iv":J
    .restart local v13    # "updCellResult$iv":Ljava/lang/Object;
    .restart local v14    # "r$iv":J
    :cond_7
    nop

    .line 3121
    const/4 v1, 0x0

    .local v1, "$i$a$-receiveImpl-BufferedChannel$BufferedChannelIterator$hasNext$3":I
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1609
    const-string v3, "unreachable"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V
    .locals 1
    .param p1, "segment"    # Lkotlinx/coroutines/internal/Segment;
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/Segment<",
            "*>;I)V"
        }
    .end annotation

    .line 1653
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V

    .line 1654
    :cond_0
    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1677
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->receiveResult:Ljava/lang/Object;

    .line 1678
    .local v0, "result":Ljava/lang/Object;
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getNO_RECEIVE_RESULT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 1679
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getNO_RECEIVE_RESULT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    iput-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->receiveResult:Ljava/lang/Object;

    .line 1681
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 1683
    return-object v0

    .line 1681
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->this$0:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-static {v1}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceiveException(Lkotlinx/coroutines/channels/BufferedChannel;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    .line 3227
    :cond_2
    const/4 v1, 0x0

    .line 1678
    .local v1, "$i$a$-check-BufferedChannel$BufferedChannelIterator$next$1":I
    nop

    .end local v1    # "$i$a$-check-BufferedChannel$BufferedChannelIterator$next$1":I
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "`hasNext()` has not been invoked"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic next(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.3.0, binary compatibility with versions <= 1.2.x"
    .end annotation

    .line 1572
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/ChannelIterator;->next(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final tryResumeHasNext(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1689
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1690
    .local v0, "cont":Lkotlinx/coroutines/CancellableContinuationImpl;
    const/4 v1, 0x0

    iput-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 1692
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->receiveResult:Ljava/lang/Object;

    .line 1696
    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CancellableContinuation;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->this$0:Lkotlinx/coroutines/channels/BufferedChannel;

    iget-object v4, v4, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_0

    iget-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->this$0:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-static {v1, v4, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->access$bindCancellationFun(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    :cond_0
    invoke-static {v2, v3, v1}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$tryResume0(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Z

    move-result v1

    return v1
.end method

.method public final tryResumeHasNextOnClosedChannel()V
    .locals 7

    .line 1705
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1706
    .local v0, "cont":Lkotlinx/coroutines/CancellableContinuationImpl;
    const/4 v1, 0x0

    iput-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 1710
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    iput-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->receiveResult:Ljava/lang/Object;

    .line 1714
    iget-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->this$0:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 1715
    .local v1, "cause":Ljava/lang/Throwable;
    if-nez v1, :cond_0

    .line 1716
    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 1718
    :cond_0
    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    .local v3, "continuation$iv":Lkotlin/coroutines/Continuation;
    move-object v4, v1

    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 3228
    .local v5, "$i$f$recoverStackTrace":I
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v6

    if-eqz v6, :cond_2

    instance-of v6, v3, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-nez v6, :cond_1

    goto :goto_0

    .line 3229
    :cond_1
    move-object v6, v3

    check-cast v6, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-static {v4, v6}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v6

    move-object v4, v6

    .line 1718
    .end local v3    # "continuation$iv":Lkotlin/coroutines/Continuation;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$recoverStackTrace":I
    :cond_2
    :goto_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 1720
    :goto_1
    return-void
.end method
