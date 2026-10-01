.class final synthetic Lkotlinx/coroutines/flow/FlowKt__LogicKt;
.super Ljava/lang/Object;
.source "Logic.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLogic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Logic.kt\nkotlinx/coroutines/flow/FlowKt__LogicKt\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,108:1\n124#2,17:109\n124#2,17:126\n*S KotlinDebug\n*F\n+ 1 Logic.kt\nkotlinx/coroutines/flow/FlowKt__LogicKt\n*L\n36#1:109,17\n73#1:126,17\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u001aB\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\"\u0010\u0004\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005H\u0086@\u00a2\u0006\u0002\u0010\u0008\u001aB\u0010\t\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\"\u0010\u0004\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005H\u0086@\u00a2\u0006\u0002\u0010\u0008\u001aB\u0010\n\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\"\u0010\u0004\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005H\u0086@\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "any",
        "",
        "T",
        "Lkotlinx/coroutines/flow/Flow;",
        "predicate",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "all",
        "none",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/coroutines/flow/FlowKt"
.end annotation


# direct methods
.method public static final all(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p0, "$this$all"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LogicKt$all$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$all$1;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$all$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$all$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$all$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$all$1;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__LogicKt$all$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$all$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 71
    iget v3, v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$all$1;->label:I

    const/4 v4, 0x1

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
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$all$1;->I$0:I

    .local v2, "$i$f$collectWhile":I
    iget-object v3, v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$all$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/FlowKt__LogicKt$all$$inlined$collectWhile$1;

    .local v3, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LogicKt$all$$inlined$collectWhile$1;
    iget-object v5, v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$all$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .local v5, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
    iget-object v6, v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$all$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .local v6, "foundCounterExample":Lkotlin/jvm/internal/Ref$BooleanRef;
    iget-object v7, v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$all$1;->L$1:Ljava/lang/Object;

    move-object p1, v7

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iget-object v7, v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$all$1;->L$0:Ljava/lang/Object;

    move-object p0, v7

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 137
    :catch_0
    move-exception v7

    goto :goto_2

    .line 71
    .end local v2    # "$i$f$collectWhile":I
    .end local v3    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LogicKt$all$$inlined$collectWhile$1;
    .end local v5    # "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v6    # "foundCounterExample":Lkotlin/jvm/internal/Ref$BooleanRef;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    move-object v6, v3

    .line 73
    .restart local v6    # "foundCounterExample":Lkotlin/jvm/internal/Ref$BooleanRef;
    move-object v5, p0

    .restart local v5    # "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 126
    .local v3, "$i$f$collectWhile":I
    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__LogicKt$all$$inlined$collectWhile$1;

    invoke-direct {v7, p1, v6}, Lkotlinx/coroutines/flow/FlowKt__LogicKt$all$$inlined$collectWhile$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 135
    .local v7, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LogicKt$all$$inlined$collectWhile$1;
    nop

    .line 136
    :try_start_1
    move-object v8, v7

    check-cast v8, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$all$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$all$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$all$1;->L$2:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$all$1;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$all$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$all$1;->I$0:I

    iput v4, v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$all$1;->label:I

    invoke-interface {v5, v8, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v8, v2, :cond_1

    .line 71
    return-object v2

    .line 136
    :cond_1
    move v2, v3

    move-object v3, v7

    .end local v7    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LogicKt$all$$inlined$collectWhile$1;
    .restart local v2    # "$i$f$collectWhile":I
    .local v3, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LogicKt$all$$inlined$collectWhile$1;
    :goto_1
    goto :goto_3

    .line 137
    .end local v2    # "$i$f$collectWhile":I
    .local v3, "$i$f$collectWhile":I
    .restart local v7    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LogicKt$all$$inlined$collectWhile$1;
    :catch_1
    move-exception v2

    move-object v10, v7

    move-object v7, v2

    move v2, v3

    move-object v3, v10

    .line 138
    .restart local v2    # "$i$f$collectWhile":I
    .local v3, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LogicKt$all$$inlined$collectWhile$1;
    .local v7, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_2
    invoke-static {v7, v3}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Ljava/lang/Object;)V

    .line 140
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    invoke-static {v8}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 142
    .end local v7    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_3
    nop

    .line 78
    .end local v2    # "$i$f$collectWhile":I
    .end local v3    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LogicKt$all$$inlined$collectWhile$1;
    .end local v5    # "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
    iget-boolean v2, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    xor-int/2addr v2, v4

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final any(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p0, "$this$any"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LogicKt$any$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$any$1;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$any$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$any$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$any$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$any$1;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__LogicKt$any$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$any$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 34
    iget v3, v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$any$1;->label:I

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
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$any$1;->I$0:I

    .local v2, "$i$f$collectWhile":I
    iget-object v3, v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$any$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/FlowKt__LogicKt$any$$inlined$collectWhile$1;

    .local v3, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LogicKt$any$$inlined$collectWhile$1;
    iget-object v4, v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$any$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .local v4, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
    iget-object v5, v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$any$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .local v5, "found":Lkotlin/jvm/internal/Ref$BooleanRef;
    iget-object v6, v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$any$1;->L$1:Ljava/lang/Object;

    move-object p1, v6

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iget-object v6, v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$any$1;->L$0:Ljava/lang/Object;

    move-object p0, v6

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 120
    :catch_0
    move-exception v6

    goto :goto_2

    .line 34
    .end local v2    # "$i$f$collectWhile":I
    .end local v3    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LogicKt$any$$inlined$collectWhile$1;
    .end local v4    # "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v5    # "found":Lkotlin/jvm/internal/Ref$BooleanRef;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    move-object v5, v3

    .line 36
    .restart local v5    # "found":Lkotlin/jvm/internal/Ref$BooleanRef;
    move-object v4, p0

    .restart local v4    # "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 109
    .local v3, "$i$f$collectWhile":I
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__LogicKt$any$$inlined$collectWhile$1;

    invoke-direct {v6, p1, v5}, Lkotlinx/coroutines/flow/FlowKt__LogicKt$any$$inlined$collectWhile$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 118
    .local v6, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LogicKt$any$$inlined$collectWhile$1;
    nop

    .line 119
    :try_start_1
    move-object v7, v6

    check-cast v7, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$any$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$any$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$any$1;->L$2:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$any$1;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$any$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$any$1;->I$0:I

    const/4 v8, 0x1

    iput v8, v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$any$1;->label:I

    invoke-interface {v4, v7, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v7, v2, :cond_1

    .line 34
    return-object v2

    .line 119
    :cond_1
    move v2, v3

    move-object v3, v6

    .end local v6    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LogicKt$any$$inlined$collectWhile$1;
    .restart local v2    # "$i$f$collectWhile":I
    .local v3, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LogicKt$any$$inlined$collectWhile$1;
    :goto_1
    goto :goto_3

    .line 120
    .end local v2    # "$i$f$collectWhile":I
    .local v3, "$i$f$collectWhile":I
    .restart local v6    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LogicKt$any$$inlined$collectWhile$1;
    :catch_1
    move-exception v2

    move-object v9, v6

    move-object v6, v2

    move v2, v3

    move-object v3, v9

    .line 121
    .restart local v2    # "$i$f$collectWhile":I
    .local v3, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LogicKt$any$$inlined$collectWhile$1;
    .local v6, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_2
    invoke-static {v6, v3}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Ljava/lang/Object;)V

    .line 123
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    invoke-static {v7}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 125
    .end local v6    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_3
    nop

    .line 41
    .end local v2    # "$i$f$collectWhile":I
    .end local v3    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LogicKt$any$$inlined$collectWhile$1;
    .end local v4    # "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
    iget-boolean v2, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final none(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p0, "$this$none"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LogicKt$none$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$none$1;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$none$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$none$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$none$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$none$1;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__LogicKt$none$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$none$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 107
    iget v3, v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$none$1;->label:I

    const/4 v4, 0x1

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
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$none$1;->L$1:Ljava/lang/Object;

    move-object p1, v2

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$none$1;->L$0:Ljava/lang/Object;

    move-object p0, v2

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$none$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$none$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$none$1;->label:I

    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->any(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    return-object v2

    :cond_1
    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/2addr v2, v4

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
