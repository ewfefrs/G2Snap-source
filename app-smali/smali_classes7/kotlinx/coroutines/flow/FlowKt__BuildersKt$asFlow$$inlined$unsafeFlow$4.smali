.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->asFlow(Ljava/util/Iterator;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n+ 3 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n*L\n1#1,111:1\n95#2:112\n96#2,2:114\n98#2:117\n32#3:113\n33#3:116\n*S KotlinDebug\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n*L\n95#1:113\n95#1:116\n*E\n"
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
.field final synthetic $this_asFlow$inlined:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;->$this_asFlow$inlined:Ljava/util/Iterator;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
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

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;

    iget v3, v2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v3, v2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->label:I

    sub-int/2addr v3, v4

    iput v3, v2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;Lkotlin/coroutines/Continuation;)V

    .local v2, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 93
    iget v5, v2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->label:I

    packed-switch v5, :pswitch_data_0

    .end local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .restart local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget v5, v2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->I$2:I

    .local v5, "$i$a$-forEach-FlowKt__BuildersKt$asFlow$4$1":I
    iget v6, v2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->I$1:I

    .local v6, "$i$f$forEach":I
    iget v7, v2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->I$0:I

    .local v7, "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$4":I
    iget-object v8, v2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->L$6:Ljava/lang/Object;

    .local v8, "value":Ljava/lang/Object;
    iget-object v9, v2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->L$5:Ljava/lang/Object;

    .local v9, "element$iv":Ljava/lang/Object;
    iget-object v10, v2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->L$4:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    .local v11, "$this$forEach$iv":Ljava/util/Iterator;
    iget-object v12, v2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/flow/FlowCollector;

    .local v12, "$this$asFlow_u24lambda_u243":Lkotlinx/coroutines/flow/FlowCollector;
    iget-object v13, v2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lkotlin/coroutines/Continuation;

    .local v13, "$completion":Lkotlin/coroutines/Continuation;
    iget-object v14, v2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/flow/FlowCollector;

    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .local v14, "collector":Lkotlinx/coroutines/flow/FlowCollector;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v2, v1

    move-object v1, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move v8, v7

    move v7, v6

    move-object v6, v4

    move-object v4, v3

    move-object/from16 v3, v16

    goto/16 :goto_2

    .end local v5    # "$i$a$-forEach-FlowKt__BuildersKt$asFlow$4$1":I
    .end local v6    # "$i$f$forEach":I
    .end local v7    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$4":I
    .end local v8    # "value":Ljava/lang/Object;
    .end local v9    # "element$iv":Ljava/lang/Object;
    .end local v11    # "$this$forEach$iv":Ljava/util/Iterator;
    .end local v12    # "$this$asFlow_u24lambda_u243":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v13    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v14    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .restart local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :pswitch_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 107
    move-object v5, v2

    check-cast v5, Lkotlin/coroutines/Continuation;

    .local v5, "$completion":Lkotlin/coroutines/Continuation;
    move-object/from16 v6, p1

    .local v6, "$this$asFlow_u24lambda_u243":Lkotlinx/coroutines/flow/FlowCollector;
    const/4 v7, 0x0

    .line 112
    .restart local v7    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$4":I
    iget-object v8, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;->$this_asFlow$inlined:Ljava/util/Iterator;

    .local v8, "$this$forEach$iv":Ljava/util/Iterator;
    const/4 v9, 0x0

    .line 113
    .local v9, "$i$f$forEach":I
    move-object v13, v5

    move-object v12, v6

    move-object v10, v8

    move-object v11, v10

    move v6, v9

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v1, p1

    .end local v5    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v8    # "$this$forEach$iv":Ljava/util/Iterator;
    .end local v9    # "$i$f$forEach":I
    .end local p0    # "this":Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;
    .local v1, "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .local v2, "$completion":Lkotlin/coroutines/Continuation;
    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    .local v4, "$result":Ljava/lang/Object;
    .local v6, "$i$f$forEach":I
    .restart local v11    # "$this$forEach$iv":Ljava/util/Iterator;
    .restart local v12    # "$this$asFlow_u24lambda_u243":Lkotlinx/coroutines/flow/FlowCollector;
    .restart local v13    # "$completion":Lkotlin/coroutines/Continuation;
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv":Ljava/lang/Object;
    move-object v8, v9

    .local v8, "value":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 114
    .local v14, "$i$a$-forEach-FlowKt__BuildersKt$asFlow$4$1":I
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v3, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->L$0:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v3, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->L$1:Ljava/lang/Object;

    iput-object v12, v3, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->L$2:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v3, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->L$3:Ljava/lang/Object;

    iput-object v10, v3, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->L$4:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v3, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->L$5:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v3, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->L$6:Ljava/lang/Object;

    iput v7, v3, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->I$0:I

    iput v6, v3, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->I$1:I

    iput v14, v3, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->I$2:I

    const/4 v15, 0x1

    iput v15, v3, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->label:I

    invoke-interface {v12, v8, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v5, :cond_1

    .line 93
    return-object v5

    .line 114
    :cond_1
    move/from16 v16, v6

    move-object v6, v5

    move v5, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move v8, v7

    move/from16 v7, v16

    .line 115
    .end local v6    # "$i$f$forEach":I
    .end local v11    # "$this$forEach$iv":Ljava/util/Iterator;
    .local v5, "$i$a$-forEach-FlowKt__BuildersKt$asFlow$4$1":I
    .local v7, "$i$f$forEach":I
    .local v8, "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$4":I
    .local v9, "value":Ljava/lang/Object;
    .local v10, "element$iv":Ljava/lang/Object;
    .local v12, "$this$forEach$iv":Ljava/util/Iterator;
    .local v13, "$this$asFlow_u24lambda_u243":Lkotlinx/coroutines/flow/FlowCollector;
    .local v14, "$completion":Lkotlin/coroutines/Continuation;
    :goto_2
    nop

    .line 113
    .end local v5    # "$i$a$-forEach-FlowKt__BuildersKt$asFlow$4$1":I
    .end local v9    # "value":Ljava/lang/Object;
    .end local v10    # "element$iv":Ljava/lang/Object;
    move-object v5, v6

    move v6, v7

    move v7, v8

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    goto :goto_1

    .line 116
    .end local v8    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$4":I
    .end local v14    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v6    # "$i$f$forEach":I
    .local v7, "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$4":I
    .restart local v11    # "$this$forEach$iv":Ljava/util/Iterator;
    .local v12, "$this$asFlow_u24lambda_u243":Lkotlinx/coroutines/flow/FlowCollector;
    .local v13, "$completion":Lkotlin/coroutines/Continuation;
    :cond_2
    nop

    .line 117
    .end local v6    # "$i$f$forEach":I
    .end local v11    # "$this$forEach$iv":Ljava/util/Iterator;
    nop

    .line 107
    .end local v7    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$4":I
    .end local v12    # "$this$asFlow_u24lambda_u243":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v13    # "$completion":Lkotlin/coroutines/Continuation;
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
