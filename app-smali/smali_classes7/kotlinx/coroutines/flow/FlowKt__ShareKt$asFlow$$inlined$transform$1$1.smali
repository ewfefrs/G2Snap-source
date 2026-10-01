.class public final Lkotlinx/coroutines/flow/FlowKt__ShareKt$asFlow$$inlined$transform$1$1;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ShareKt$asFlow$$inlined$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1\n+ 2 Share.kt\nkotlinx/coroutines/flow/FlowKt__ShareKt\n*L\n1#1,38:1\n382#2:39\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$this$flow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$asFlow$$inlined$transform$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ShareKt$asFlow$$inlined$transform$1$1$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$asFlow$$inlined$transform$1$1$1;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$asFlow$$inlined$transform$1$1$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$asFlow$$inlined$transform$1$1$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$asFlow$$inlined$transform$1$1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$asFlow$$inlined$transform$1$1$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$asFlow$$inlined$transform$1$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ShareKt$asFlow$$inlined$transform$1$1;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$asFlow$$inlined$transform$1$1$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 381
    iget v3, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$asFlow$$inlined$transform$1$1$1;->label:I

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
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$asFlow$$inlined$transform$1$1$1;->I$0:I

    .local v2, "$i$a$-transform-FlowKt__ShareKt$asFlow$1":I
    iget-object v3, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$asFlow$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$asFlow_u24lambda_u240":Lkotlinx/coroutines/flow/FlowCollector;
    iget-object v4, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$asFlow$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    .local v4, "value":Ljava/lang/Object;
    iget-object v5, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$asFlow$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/coroutines/Continuation;

    .local v5, "$completion":Lkotlin/coroutines/Continuation;
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$asFlow$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v2    # "$i$a$-transform-FlowKt__ShareKt$asFlow$1":I
    .end local v3    # "$this$asFlow_u24lambda_u240":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v4    # "value":Ljava/lang/Object;
    .end local v5    # "$completion":Lkotlin/coroutines/Continuation;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$asFlow$$inlined$transform$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v3    # "$this$asFlow_u24lambda_u240":Lkotlinx/coroutines/flow/FlowCollector;
    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    .restart local v5    # "$completion":Lkotlin/coroutines/Continuation;
    move-object v4, p1

    .restart local v4    # "value":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 39
    .local v6, "$i$a$-transform-FlowKt__ShareKt$asFlow$1":I
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$asFlow$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$asFlow$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$asFlow$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$asFlow$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    iput v6, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$asFlow$$inlined$transform$1$1$1;->I$0:I

    const/4 v7, 0x1

    iput v7, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$asFlow$$inlined$transform$1$1$1;->label:I

    invoke-interface {v3, v4, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_1

    .line 381
    return-object v2

    .line 39
    :cond_1
    move v2, v6

    .end local v6    # "$i$a$-transform-FlowKt__ShareKt$asFlow$1":I
    .restart local v2    # "$i$a$-transform-FlowKt__ShareKt$asFlow$1":I
    :goto_1
    nop

    .line 37
    .end local v2    # "$i$a$-transform-FlowKt__ShareKt$asFlow$1":I
    .end local v3    # "$this$asFlow_u24lambda_u240":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v4    # "value":Ljava/lang/Object;
    .end local v5    # "$completion":Lkotlin/coroutines/Continuation;
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
