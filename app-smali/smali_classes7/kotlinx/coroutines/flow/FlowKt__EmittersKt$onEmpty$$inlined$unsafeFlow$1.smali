.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 3 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,111:1\n176#2,7:112\n183#2,7:120\n1307#3:119\n*S KotlinDebug\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n182#1:119\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field final synthetic $action$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $this_onEmpty$inlined:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;->$this_onEmpty$inlined:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;->$action$inlined:Lkotlin/jvm/functions/Function2;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 174
    iget v3, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->label:I

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
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->I$0:I

    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$onEmpty$1":I
    iget-object v3, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/internal/SafeCollector;

    .local v3, "collector":Lkotlinx/coroutines/flow/internal/SafeCollector;
    iget-object v4, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .local v4, "isEmpty":Lkotlin/jvm/internal/Ref$BooleanRef;
    iget-object v5, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    .local v5, "$this$onEmpty_u24lambda_u240":Lkotlinx/coroutines/flow/FlowCollector;
    iget-object v6, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlin/coroutines/Continuation;

    .local v6, "$completion":Lkotlin/coroutines/Continuation;
    iget-object v7, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

    move-object p1, v7

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    .line 123
    :catchall_0
    move-exception v7

    goto/16 :goto_3

    .line 174
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$onEmpty$1":I
    .end local v3    # "collector":Lkotlinx/coroutines/flow/internal/SafeCollector;
    .end local v4    # "isEmpty":Lkotlin/jvm/internal/Ref$BooleanRef;
    .end local v5    # "$this$onEmpty_u24lambda_u240":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v6    # "$completion":Lkotlin/coroutines/Continuation;
    :pswitch_1
    iget v3, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->I$0:I

    .local v3, "$i$a$-unsafeFlow-FlowKt__EmittersKt$onEmpty$1":I
    iget-object v4, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .restart local v4    # "isEmpty":Lkotlin/jvm/internal/Ref$BooleanRef;
    iget-object v5, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v5    # "$this$onEmpty_u24lambda_u240":Lkotlinx/coroutines/flow/FlowCollector;
    iget-object v6, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlin/coroutines/Continuation;

    .restart local v6    # "$completion":Lkotlin/coroutines/Continuation;
    iget-object v7, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

    move-object p1, v7

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v3    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$onEmpty$1":I
    .end local v4    # "isEmpty":Lkotlin/jvm/internal/Ref$BooleanRef;
    .end local v5    # "$this$onEmpty_u24lambda_u240":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v6    # "$completion":Lkotlin/coroutines/Continuation;
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 107
    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    .local v3, "$completion":Lkotlin/coroutines/Continuation;
    move-object v4, p1

    .local v4, "$this$onEmpty_u24lambda_u240":Lkotlinx/coroutines/flow/FlowCollector;
    const/4 v5, 0x0

    .line 112
    .local v5, "$i$a$-unsafeFlow-FlowKt__EmittersKt$onEmpty$1":I
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .local v6, "isEmpty":Lkotlin/jvm/internal/Ref$BooleanRef;
    const/4 v7, 0x1

    iput-boolean v7, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 113
    iget-object v8, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;->$this_onEmpty$inlined:Lkotlinx/coroutines/flow/Flow;

    new-instance v9, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;

    invoke-direct {v9, v6, v4}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/FlowCollector;)V

    check-cast v9, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->I$0:I

    iput v7, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->label:I

    invoke-interface {v8, v9, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_1

    .line 174
    return-object v2

    .line 113
    :cond_1
    move-object v11, v6

    move-object v6, v3

    move v3, v5

    move-object v5, v4

    move-object v4, v11

    .line 117
    .local v3, "$i$a$-unsafeFlow-FlowKt__EmittersKt$onEmpty$1":I
    .local v4, "isEmpty":Lkotlin/jvm/internal/Ref$BooleanRef;
    .local v5, "$this$onEmpty_u24lambda_u240":Lkotlinx/coroutines/flow/FlowCollector;
    .local v6, "$completion":Lkotlin/coroutines/Continuation;
    :goto_1
    iget-boolean v7, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v7, :cond_3

    .line 118
    new-instance v7, Lkotlinx/coroutines/flow/internal/SafeCollector;

    move-object v8, v0

    .local v8, "$completion$iv":Lkotlin/coroutines/Continuation;
    const/4 v9, 0x0

    .line 119
    .local v9, "$i$f$currentCoroutineContext":I
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v10

    .line 118
    .end local v8    # "$completion$iv":Lkotlin/coroutines/Continuation;
    .end local v9    # "$i$f$currentCoroutineContext":I
    invoke-direct {v7, v5, v10}, Lkotlinx/coroutines/flow/internal/SafeCollector;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V

    .line 120
    .local v7, "collector":Lkotlinx/coroutines/flow/internal/SafeCollector;
    nop

    .line 121
    :try_start_1
    iget-object v8, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;->$action$inlined:Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->L$2:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->I$0:I

    const/4 v9, 0x2

    iput v9, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->label:I

    invoke-interface {v8, v7, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v8, v2, :cond_2

    .line 174
    return-object v2

    .line 121
    :cond_2
    move v2, v3

    move-object v3, v7

    .line 123
    .end local v7    # "collector":Lkotlinx/coroutines/flow/internal/SafeCollector;
    .restart local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$onEmpty$1":I
    .local v3, "collector":Lkotlinx/coroutines/flow/internal/SafeCollector;
    :goto_2
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/internal/SafeCollector;->releaseIntercepted()V

    .line 124
    move v3, v2

    goto :goto_4

    .line 123
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$onEmpty$1":I
    .local v3, "$i$a$-unsafeFlow-FlowKt__EmittersKt$onEmpty$1":I
    .restart local v7    # "collector":Lkotlinx/coroutines/flow/internal/SafeCollector;
    :catchall_1
    move-exception v2

    move-object v11, v7

    move-object v7, v2

    move v2, v3

    move-object v3, v11

    .end local v7    # "collector":Lkotlinx/coroutines/flow/internal/SafeCollector;
    .restart local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$onEmpty$1":I
    .local v3, "collector":Lkotlinx/coroutines/flow/internal/SafeCollector;
    :goto_3
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/internal/SafeCollector;->releaseIntercepted()V

    throw v7

    .line 126
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$onEmpty$1":I
    .local v3, "$i$a$-unsafeFlow-FlowKt__EmittersKt$onEmpty$1":I
    :cond_3
    :goto_4
    nop

    .line 107
    .end local v3    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$onEmpty$1":I
    .end local v4    # "isEmpty":Lkotlin/jvm/internal/Ref$BooleanRef;
    .end local v5    # "$this$onEmpty_u24lambda_u240":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v6    # "$completion":Lkotlin/coroutines/Continuation;
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
