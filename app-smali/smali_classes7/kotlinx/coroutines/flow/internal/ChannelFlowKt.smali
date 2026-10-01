.class public final Lkotlinx/coroutines/flow/internal/ChannelFlowKt;
.super Ljava/lang/Object;
.source "ChannelFlow.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannelFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelFlow.kt\nkotlinx/coroutines/flow/internal/ChannelFlowKt\n+ 2 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n*L\n1#1,240:1\n103#2,5:241\n*S KotlinDebug\n*F\n+ 1 ChannelFlow.kt\nkotlinx/coroutines/flow/internal/ChannelFlowKt\n*L\n220#1:241,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001e\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u0000\u001a&\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0005\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u001aX\u0010\u0008\u001a\u0002H\u0002\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\t2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u0002H\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\"\u0010\u000e\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000fH\u0080@\u00a2\u0006\u0002\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "asChannelFlow",
        "Lkotlinx/coroutines/flow/internal/ChannelFlow;",
        "T",
        "Lkotlinx/coroutines/flow/Flow;",
        "withUndispatchedContextCollector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "emitContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "withContextUndispatched",
        "V",
        "newContext",
        "value",
        "countOrElement",
        "",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public static final synthetic access$withUndispatchedContextCollector(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/FlowCollector;
    .locals 1
    .param p0, "$receiver"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p1, "emitContext"    # Lkotlin/coroutines/CoroutineContext;

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->withUndispatchedContextCollector(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/FlowCollector;

    move-result-object v0

    return-object v0
.end method

.method public static final asChannelFlow(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 8
    .param p0, "$this$asChannelFlow"    # Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
            "TT;>;"
        }
    .end annotation

    .line 12
    instance-of v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    .end local p0    # "$this$asChannelFlow":Lkotlinx/coroutines/flow/Flow;
    .local v2, "$this$asChannelFlow":Lkotlinx/coroutines/flow/Flow;
    invoke-direct/range {v1 .. v7}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v1

    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

    goto :goto_1

    .end local v2    # "$this$asChannelFlow":Lkotlinx/coroutines/flow/Flow;
    .restart local p0    # "$this$asChannelFlow":Lkotlinx/coroutines/flow/Flow;
    :cond_1
    move-object v2, p0

    .end local p0    # "$this$asChannelFlow":Lkotlinx/coroutines/flow/Flow;
    .restart local v2    # "$this$asChannelFlow":Lkotlinx/coroutines/flow/Flow;
    :goto_1
    return-object v0
.end method

.method public static final withContextUndispatched(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .param p0, "newContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "countOrElement"    # Ljava/lang/Object;
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext;",
            "TV;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-TV;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    instance-of v0, v4, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;

    iget v5, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v5, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;->label:I

    sub-int/2addr v5, v6

    iput v5, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;

    invoke-direct {v0, v4}, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v0

    .local v5, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v6, v5, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;->result:Ljava/lang/Object;

    .local v6, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 215
    iget v7, v5, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;->label:I

    packed-switch v7, :pswitch_data_0

    .end local v5    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v6    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v5    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v6    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget v0, v5, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;->I$1:I

    .local v0, "$i$a$-withCoroutineContext-ChannelFlowKt$withContextUndispatched$2":I
    iget v7, v5, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;->I$0:I

    .local v7, "$i$f$withCoroutineContext":I
    iget-object v8, v5, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;->L$7:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;

    iget-object v8, v5, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;->L$6:Ljava/lang/Object;

    .local v8, "oldValue$iv":Ljava/lang/Object;
    iget-object v9, v5, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;->L$5:Ljava/lang/Object;

    .local v9, "countOrElement$iv":Ljava/lang/Object;
    iget-object v10, v5, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    .local v10, "context$iv":Lkotlin/coroutines/CoroutineContext;
    iget-object v11, v5, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;->L$3:Ljava/lang/Object;

    move-object v3, v11

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .end local p3    # "block":Lkotlin/jvm/functions/Function2;
    .local v3, "block":Lkotlin/jvm/functions/Function2;
    iget-object v11, v5, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;->L$2:Ljava/lang/Object;

    .end local p2    # "countOrElement":Ljava/lang/Object;
    .local v11, "countOrElement":Ljava/lang/Object;
    iget-object v2, v5, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;->L$1:Ljava/lang/Object;

    .end local p1    # "value":Ljava/lang/Object;
    .local v2, "value":Ljava/lang/Object;
    iget-object v12, v5, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;->L$0:Ljava/lang/Object;

    move-object v1, v12

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .end local p0    # "newContext":Lkotlin/coroutines/CoroutineContext;
    .local v1, "newContext":Lkotlin/coroutines/CoroutineContext;
    :try_start_0
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v14, v6

    goto :goto_2

    .line 245
    .end local v0    # "$i$a$-withCoroutineContext-ChannelFlowKt$withContextUndispatched$2":I
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 215
    .end local v1    # "newContext":Lkotlin/coroutines/CoroutineContext;
    .end local v2    # "value":Ljava/lang/Object;
    .end local v3    # "block":Lkotlin/jvm/functions/Function2;
    .end local v7    # "$i$f$withCoroutineContext":I
    .end local v8    # "oldValue$iv":Ljava/lang/Object;
    .end local v9    # "countOrElement$iv":Ljava/lang/Object;
    .end local v10    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    .end local v11    # "countOrElement":Ljava/lang/Object;
    .restart local p0    # "newContext":Lkotlin/coroutines/CoroutineContext;
    .restart local p1    # "value":Ljava/lang/Object;
    .restart local p2    # "countOrElement":Ljava/lang/Object;
    .restart local p3    # "block":Lkotlin/jvm/functions/Function2;
    :pswitch_1
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 220
    move-object/from16 v9, p2

    .restart local v9    # "countOrElement$iv":Ljava/lang/Object;
    move-object/from16 v10, p0

    .restart local v10    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    const/4 v7, 0x0

    .line 241
    .restart local v7    # "$i$f$withCoroutineContext":I
    invoke-static {v10, v9}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 242
    .restart local v8    # "oldValue$iv":Ljava/lang/Object;
    nop

    .line 243
    const/4 v11, 0x0

    .line 221
    .local v11, "$i$a$-withCoroutineContext-ChannelFlowKt$withContextUndispatched$2":I
    :try_start_1
    iput-object v1, v5, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;->L$0:Ljava/lang/Object;

    iput-object v2, v5, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;->L$1:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v5, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;->L$2:Ljava/lang/Object;

    iput-object v3, v5, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;->L$3:Ljava/lang/Object;

    iput-object v10, v5, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;->L$4:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v5, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;->L$5:Ljava/lang/Object;

    iput-object v8, v5, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;->L$6:Ljava/lang/Object;

    iput-object v5, v5, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;->L$7:Ljava/lang/Object;

    iput v7, v5, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;->I$0:I

    iput v11, v5, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;->I$1:I

    const/4 v12, 0x1

    iput v12, v5, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;->label:I

    move-object v12, v5

    check-cast v12, Lkotlin/coroutines/Continuation;

    .local v12, "uCont":Lkotlin/coroutines/Continuation;
    const/4 v13, 0x0

    .line 222
    .local v13, "$i$a$-suspendCoroutineUninterceptedOrReturn-ChannelFlowKt$withContextUndispatched$2$1":I
    new-instance v14, Lkotlinx/coroutines/flow/internal/StackFrameContinuation;

    invoke-direct {v14, v12, v1}, Lkotlinx/coroutines/flow/internal/StackFrameContinuation;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    check-cast v14, Lkotlin/coroutines/Continuation;

    instance-of v15, v3, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    if-nez v15, :cond_1

    invoke-static {v3, v2, v14}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->wrapWithContinuationImpl(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_1

    :cond_1
    const/4 v15, 0x2

    invoke-static {v3, v15}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15, v2, v14}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 221
    .end local v12    # "uCont":Lkotlin/coroutines/Continuation;
    .end local v13    # "$i$a$-suspendCoroutineUninterceptedOrReturn-ChannelFlowKt$withContextUndispatched$2$1":I
    :goto_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v12

    if-ne v14, v12, :cond_2

    move-object v12, v5

    check-cast v12, Lkotlin/coroutines/Continuation;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    if-ne v14, v0, :cond_3

    .line 215
    return-object v0

    .line 221
    :cond_3
    move v0, v11

    move-object/from16 v11, p2

    .line 223
    .end local p0    # "newContext":Lkotlin/coroutines/CoroutineContext;
    .end local p1    # "value":Ljava/lang/Object;
    .end local p2    # "countOrElement":Ljava/lang/Object;
    .end local p3    # "block":Lkotlin/jvm/functions/Function2;
    .restart local v0    # "$i$a$-withCoroutineContext-ChannelFlowKt$withContextUndispatched$2":I
    .restart local v1    # "newContext":Lkotlin/coroutines/CoroutineContext;
    .restart local v2    # "value":Ljava/lang/Object;
    .restart local v3    # "block":Lkotlin/jvm/functions/Function2;
    .local v11, "countOrElement":Ljava/lang/Object;
    :goto_2
    nop

    .line 243
    .end local v0    # "$i$a$-withCoroutineContext-ChannelFlowKt$withContextUndispatched$2":I
    nop

    .line 245
    invoke-static {v10, v8}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 243
    nop

    .line 224
    .end local v7    # "$i$f$withCoroutineContext":I
    .end local v8    # "oldValue$iv":Ljava/lang/Object;
    .end local v9    # "countOrElement$iv":Ljava/lang/Object;
    .end local v10    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    return-object v14

    .line 245
    .end local v1    # "newContext":Lkotlin/coroutines/CoroutineContext;
    .end local v2    # "value":Ljava/lang/Object;
    .end local v3    # "block":Lkotlin/jvm/functions/Function2;
    .end local v11    # "countOrElement":Ljava/lang/Object;
    .restart local v7    # "$i$f$withCoroutineContext":I
    .restart local v8    # "oldValue$iv":Ljava/lang/Object;
    .restart local v9    # "countOrElement$iv":Ljava/lang/Object;
    .restart local v10    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    .restart local p0    # "newContext":Lkotlin/coroutines/CoroutineContext;
    .restart local p1    # "value":Ljava/lang/Object;
    .restart local p2    # "countOrElement":Ljava/lang/Object;
    .restart local p3    # "block":Lkotlin/jvm/functions/Function2;
    :catchall_1
    move-exception v0

    move-object/from16 v11, p2

    .end local p0    # "newContext":Lkotlin/coroutines/CoroutineContext;
    .end local p1    # "value":Ljava/lang/Object;
    .end local p2    # "countOrElement":Ljava/lang/Object;
    .end local p3    # "block":Lkotlin/jvm/functions/Function2;
    .restart local v1    # "newContext":Lkotlin/coroutines/CoroutineContext;
    .restart local v2    # "value":Ljava/lang/Object;
    .restart local v3    # "block":Lkotlin/jvm/functions/Function2;
    .restart local v11    # "countOrElement":Ljava/lang/Object;
    :goto_3
    invoke-static {v10, v8}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic withContextUndispatched$default(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 215
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 218
    invoke-static {p0}, Lkotlinx/coroutines/internal/ThreadContextKt;->threadContextElements(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object p2

    .line 215
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->withContextUndispatched(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final withUndispatchedContextCollector(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/FlowCollector;
    .locals 1
    .param p0, "$this$withUndispatchedContextCollector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p1, "emitContext"    # Lkotlin/coroutines/CoroutineContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation

    .line 196
    nop

    .line 198
    instance-of v0, p0, Lkotlinx/coroutines/flow/internal/SendingCollector;

    if-nez v0, :cond_1

    instance-of v0, p0, Lkotlinx/coroutines/flow/internal/NopCollector;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 200
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    goto :goto_1

    .line 198
    :cond_1
    :goto_0
    move-object v0, p0

    .line 201
    :goto_1
    return-object v0
.end method
