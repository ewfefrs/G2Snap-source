.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->asFlow([J)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,111:1\n172#2:112\n173#2,2:114\n175#2:117\n13833#3:113\n13834#3:116\n*S KotlinDebug\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n*L\n172#1:113\n172#1:116\n*E\n"
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
.field final synthetic $this_asFlow$inlined:[J


# direct methods
.method public constructor <init>([J)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;->$this_asFlow$inlined:[J

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
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

    instance-of v2, v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;

    iget v3, v2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v3, v2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->label:I

    sub-int/2addr v3, v4

    iput v3, v2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;Lkotlin/coroutines/Continuation;)V

    .local v2, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 170
    iget v5, v2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->label:I

    packed-switch v5, :pswitch_data_0

    .end local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget v5, v2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->I$4:I

    .local v5, "$i$a$-forEach-FlowKt__BuildersKt$asFlow$8$1":I
    iget-wide v7, v2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->J$1:J

    .local v7, "value":J
    iget-wide v9, v2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->J$0:J

    .local v9, "element$iv":J
    iget v11, v2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->I$3:I

    iget v12, v2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->I$2:I

    iget v13, v2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->I$1:I

    .local v13, "$i$f$forEach":I
    iget v14, v2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->I$0:I

    .local v14, "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$8":I
    iget-object v15, v2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->L$3:Ljava/lang/Object;

    check-cast v15, [J

    .local v15, "$this$forEach$iv":[J
    iget-object v6, v2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    .local v6, "$this$asFlow_u24lambda_u247":Lkotlinx/coroutines/flow/FlowCollector;
    iget-object v1, v2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/Continuation;

    move-object/from16 v17, v1

    .local v17, "$completion":Lkotlin/coroutines/Continuation;
    iget-object v1, v2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .local v1, "collector":Lkotlinx/coroutines/flow/FlowCollector;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v16, v14

    move-object/from16 v18, v15

    move v14, v12

    move v15, v13

    move v13, v11

    move-wide v11, v9

    move-object v10, v6

    move-wide v8, v7

    move-object v6, v3

    move-object v7, v4

    move-object/from16 v3, v17

    move-object/from16 v17, v1

    move-object v4, v2

    const/4 v1, 0x1

    move-object/from16 v2, p2

    goto/16 :goto_2

    .end local v1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v5    # "$i$a$-forEach-FlowKt__BuildersKt$asFlow$8$1":I
    .end local v6    # "$this$asFlow_u24lambda_u247":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v7    # "value":J
    .end local v9    # "element$iv":J
    .end local v13    # "$i$f$forEach":I
    .end local v14    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$8":I
    .end local v15    # "$this$forEach$iv":[J
    .end local v17    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :pswitch_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 107
    move-object v1, v2

    check-cast v1, Lkotlin/coroutines/Continuation;

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
    move-object/from16 v5, p1

    .local v5, "$this$asFlow_u24lambda_u247":Lkotlinx/coroutines/flow/FlowCollector;
    const/4 v6, 0x0

    .line 112
    .local v6, "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$8":I
    iget-object v7, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;->$this_asFlow$inlined:[J

    .local v7, "$this$forEach$iv":[J
    const/4 v8, 0x0

    .line 113
    .local v8, "$i$f$forEach":I
    array-length v9, v7

    const/4 v10, 0x0

    move v14, v6

    move-object v15, v7

    move v13, v8

    move v11, v9

    move v12, v10

    move-object v6, v4

    move-object v7, v5

    move-object v4, v2

    move-object v5, v3

    move-object/from16 v2, p2

    move-object v3, v1

    move-object/from16 v1, p1

    .end local v6    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$8":I
    .end local v8    # "$i$f$forEach":I
    .end local p0    # "this":Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;
    .local v1, "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .local v2, "$completion":Lkotlin/coroutines/Continuation;
    .local v3, "$completion":Lkotlin/coroutines/Continuation;
    .local v4, "$continuation":Lkotlin/coroutines/Continuation;
    .local v5, "$result":Ljava/lang/Object;
    .local v7, "$this$asFlow_u24lambda_u247":Lkotlinx/coroutines/flow/FlowCollector;
    .restart local v13    # "$i$f$forEach":I
    .restart local v14    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$8":I
    .restart local v15    # "$this$forEach$iv":[J
    :goto_1
    if-ge v12, v11, :cond_2

    aget-wide v9, v15, v12

    .restart local v9    # "element$iv":J
    move-wide/from16 p0, v9

    .local p0, "value":J
    const/4 v8, 0x0

    .line 114
    .local v8, "$i$a$-forEach-FlowKt__BuildersKt$asFlow$8$1":I
    move-object/from16 p2, v0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;
    .local p2, "this":Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;
    invoke-static/range {p0 .. p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v17, v1

    .end local v1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .local v17, "collector":Lkotlinx/coroutines/flow/FlowCollector;
    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->L$1:Ljava/lang/Object;

    iput-object v7, v4, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->L$2:Ljava/lang/Object;

    iput-object v15, v4, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->L$3:Ljava/lang/Object;

    iput v14, v4, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->I$0:I

    iput v13, v4, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->I$1:I

    iput v12, v4, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->I$2:I

    iput v11, v4, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->I$3:I

    iput-wide v9, v4, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->J$0:J

    move-object/from16 v18, v2

    move-wide/from16 v1, p0

    .end local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local p0    # "value":J
    .local v1, "value":J
    .local v18, "$completion":Lkotlin/coroutines/Continuation;
    iput-wide v1, v4, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->J$1:J

    iput v8, v4, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->I$4:I

    const/4 v1, 0x1

    .end local v1    # "value":J
    .restart local p0    # "value":J
    iput v1, v4, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->label:I

    invoke-interface {v7, v0, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1

    .line 170
    return-object v6

    .line 114
    :cond_1
    move-object/from16 v0, p2

    move/from16 v16, v14

    move-object/from16 v2, v18

    move v14, v12

    move-object/from16 v18, v15

    move v15, v13

    move v13, v11

    move-wide v11, v9

    move-object v10, v7

    move-object v7, v6

    move-object v6, v5

    move v5, v8

    move-wide/from16 v8, p0

    .line 115
    .end local v7    # "$this$asFlow_u24lambda_u247":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v9    # "element$iv":J
    .end local v13    # "$i$f$forEach":I
    .end local v14    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$8":I
    .end local p0    # "value":J
    .end local p2    # "this":Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;
    .restart local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .local v5, "$i$a$-forEach-FlowKt__BuildersKt$asFlow$8$1":I
    .local v6, "$result":Ljava/lang/Object;
    .local v8, "value":J
    .local v10, "$this$asFlow_u24lambda_u247":Lkotlinx/coroutines/flow/FlowCollector;
    .local v11, "element$iv":J
    .local v15, "$i$f$forEach":I
    .local v16, "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$8":I
    .local v18, "$this$forEach$iv":[J
    :goto_2
    nop

    .line 113
    .end local v5    # "$i$a$-forEach-FlowKt__BuildersKt$asFlow$8$1":I
    .end local v8    # "value":J
    .end local v11    # "element$iv":J
    add-int/lit8 v12, v14, 0x1

    move-object v5, v6

    move-object v6, v7

    move-object v7, v10

    move v11, v13

    move v13, v15

    move/from16 v14, v16

    move-object/from16 v1, v17

    move-object/from16 v15, v18

    goto :goto_1

    .line 116
    .end local v6    # "$result":Ljava/lang/Object;
    .end local v10    # "$this$asFlow_u24lambda_u247":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v16    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$8":I
    .end local v17    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v18    # "$this$forEach$iv":[J
    .local v1, "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .local v5, "$result":Ljava/lang/Object;
    .restart local v7    # "$this$asFlow_u24lambda_u247":Lkotlinx/coroutines/flow/FlowCollector;
    .restart local v13    # "$i$f$forEach":I
    .restart local v14    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$8":I
    .local v15, "$this$forEach$iv":[J
    :cond_2
    move-object/from16 p2, v0

    .line 117
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;
    .end local v13    # "$i$f$forEach":I
    .end local v15    # "$this$forEach$iv":[J
    .restart local p2    # "this":Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;
    nop

    .line 107
    .end local v3    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v7    # "$this$asFlow_u24lambda_u247":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v14    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$8":I
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
