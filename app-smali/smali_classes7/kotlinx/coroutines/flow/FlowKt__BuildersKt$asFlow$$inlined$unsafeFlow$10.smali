.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->asFlow(Lkotlin/ranges/LongRange;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,111:1\n190#2:112\n191#2,2:114\n193#2:117\n1869#3:113\n1870#3:116\n*S KotlinDebug\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n*L\n190#1:113\n190#1:116\n*E\n"
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
.field final synthetic $this_asFlow$inlined:Lkotlin/ranges/LongRange;


# direct methods
.method public constructor <init>(Lkotlin/ranges/LongRange;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;->$this_asFlow$inlined:Lkotlin/ranges/LongRange;

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
            "-",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;

    iget v3, v2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v3, v2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->label:I

    sub-int/2addr v3, v4

    iput v3, v2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;Lkotlin/coroutines/Continuation;)V

    .local v2, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 188
    iget v5, v2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->label:I

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
    iget v5, v2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->I$2:I

    .local v5, "$i$a$-forEach-FlowKt__BuildersKt$asFlow$10$1":I
    iget-wide v6, v2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->J$0:J

    .local v6, "value":J
    iget v8, v2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->I$1:I

    .local v8, "$i$f$forEach":I
    iget v9, v2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->I$0:I

    .local v9, "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$10":I
    iget-object v10, v2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->L$5:Ljava/lang/Object;

    .local v10, "element$iv":Ljava/lang/Object;
    iget-object v11, v2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Iterable;

    .local v12, "$this$forEach$iv":Ljava/lang/Iterable;
    iget-object v13, v2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/flow/FlowCollector;

    .local v13, "$this$asFlow_u24lambda_u249":Lkotlinx/coroutines/flow/FlowCollector;
    iget-object v14, v2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lkotlin/coroutines/Continuation;

    .local v14, "$completion":Lkotlin/coroutines/Continuation;
    iget-object v15, v2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lkotlinx/coroutines/flow/FlowCollector;

    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .local v15, "collector":Lkotlinx/coroutines/flow/FlowCollector;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v2, v1

    move-object v1, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move v10, v9

    move v9, v8

    move-wide v7, v6

    move-object v6, v4

    move-object v4, v3

    move-object/from16 v3, v16

    goto/16 :goto_2

    .end local v5    # "$i$a$-forEach-FlowKt__BuildersKt$asFlow$10$1":I
    .end local v6    # "value":J
    .end local v8    # "$i$f$forEach":I
    .end local v9    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$10":I
    .end local v10    # "element$iv":Ljava/lang/Object;
    .end local v12    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v13    # "$this$asFlow_u24lambda_u249":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v14    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v15    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .restart local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :pswitch_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 107
    move-object v5, v2

    check-cast v5, Lkotlin/coroutines/Continuation;

    .local v5, "$completion":Lkotlin/coroutines/Continuation;
    move-object/from16 v6, p1

    .local v6, "$this$asFlow_u24lambda_u249":Lkotlinx/coroutines/flow/FlowCollector;
    const/4 v7, 0x0

    .line 112
    .local v7, "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$10":I
    iget-object v8, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;->$this_asFlow$inlined:Lkotlin/ranges/LongRange;

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 113
    .local v9, "$i$f$forEach":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v14, v5

    move-object v13, v6

    move-object v12, v8

    move v8, v9

    move-object v11, v10

    move-object v5, v4

    move v9, v7

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v1, p1

    .end local v5    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v6    # "$this$asFlow_u24lambda_u249":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v7    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$10":I
    .end local p0    # "this":Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;
    .local v1, "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .local v2, "$completion":Lkotlin/coroutines/Continuation;
    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    .local v4, "$result":Ljava/lang/Object;
    .local v8, "$i$f$forEach":I
    .local v9, "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$10":I
    .restart local v12    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v13    # "$this$asFlow_u24lambda_u249":Lkotlinx/coroutines/flow/FlowCollector;
    .restart local v14    # "$completion":Lkotlin/coroutines/Continuation;
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .restart local v10    # "element$iv":Ljava/lang/Object;
    move-object v6, v10

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .local v6, "value":J
    const/4 v15, 0x0

    .line 114
    .local v15, "$i$a$-forEach-FlowKt__BuildersKt$asFlow$10$1":I
    move-object/from16 p0, v0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;
    .restart local p0    # "this":Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 p1, v1

    .end local v1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .restart local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->L$0:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->L$1:Ljava/lang/Object;

    iput-object v13, v3, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->L$2:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->L$3:Ljava/lang/Object;

    iput-object v11, v3, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->L$4:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->L$5:Ljava/lang/Object;

    iput v9, v3, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->I$0:I

    iput v8, v3, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->I$1:I

    iput-wide v6, v3, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->J$0:J

    iput v15, v3, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->I$2:I

    const/4 v1, 0x1

    iput v1, v3, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->label:I

    invoke-interface {v13, v0, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1

    .line 188
    return-object v5

    .line 114
    :cond_1
    move-wide v0, v6

    move-object v6, v5

    move v5, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move v10, v9

    move v9, v8

    move-wide v7, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 115
    .end local v6    # "value":J
    .end local v8    # "$i$f$forEach":I
    .end local v12    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local p0    # "this":Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;
    .restart local v1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .local v5, "$i$a$-forEach-FlowKt__BuildersKt$asFlow$10$1":I
    .local v7, "value":J
    .local v9, "$i$f$forEach":I
    .local v10, "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$10":I
    .local v11, "element$iv":Ljava/lang/Object;
    .local v13, "$this$forEach$iv":Ljava/lang/Iterable;
    .local v14, "$this$asFlow_u24lambda_u249":Lkotlinx/coroutines/flow/FlowCollector;
    .local v15, "$completion":Lkotlin/coroutines/Continuation;
    :goto_2
    nop

    .line 113
    .end local v5    # "$i$a$-forEach-FlowKt__BuildersKt$asFlow$10$1":I
    .end local v7    # "value":J
    .end local v11    # "element$iv":Ljava/lang/Object;
    move-object v5, v6

    move v8, v9

    move v9, v10

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    goto :goto_1

    .line 116
    .end local v10    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$10":I
    .end local v15    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v8    # "$i$f$forEach":I
    .local v9, "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$10":I
    .restart local v12    # "$this$forEach$iv":Ljava/lang/Iterable;
    .local v13, "$this$asFlow_u24lambda_u249":Lkotlinx/coroutines/flow/FlowCollector;
    .local v14, "$completion":Lkotlin/coroutines/Continuation;
    :cond_2
    move-object/from16 p0, v0

    .line 117
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;
    .end local v8    # "$i$f$forEach":I
    .end local v12    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local p0    # "this":Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;
    nop

    .line 107
    .end local v9    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$10":I
    .end local v13    # "$this$asFlow_u24lambda_u249":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v14    # "$completion":Lkotlin/coroutines/Continuation;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
