.class public final Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$4;
.super Ljava/lang/Object;
.source "Collection.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CollectionKt;->groupByTo(Lkotlinx/coroutines/flow/Flow;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nCollection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collection.kt\nkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$4\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,364:1\n382#2,7:365\n*S KotlinDebug\n*F\n+ 1 Collection.kt\nkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$4\n*L\n359#1:365,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $destination:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field

.field final synthetic $keySelector:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TK;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $valueTransform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TV;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TK;>;+",
            "Ljava/lang/Object;",
            ">;TM;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TV;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$4;->$keySelector:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$4;->$destination:Ljava/util/Map;

    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$4;->$valueTransform:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1, "element"    # Ljava/lang/Object;
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

    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$4$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$4$emit$1;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$4$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$4$emit$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$4$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$4$emit$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$4$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$4;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$4$emit$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 357
    iget v3, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$4$emit$1;->label:I

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
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$4$emit$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$4$emit$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    .local v3, "list":Ljava/util/List;
    iget-object v4, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$4$emit$1;->L$1:Ljava/lang/Object;

    .local v4, "key":Ljava/lang/Object;
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$4$emit$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v1

    goto :goto_3

    .end local v3    # "list":Ljava/util/List;
    .end local v4    # "key":Ljava/lang/Object;
    :pswitch_1
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$4$emit$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 358
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$4;->$keySelector:Lkotlin/jvm/functions/Function2;

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$4$emit$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$4$emit$1;->label:I

    invoke-interface {v3, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 357
    return-object v2

    :cond_1
    :goto_1
    move-object v4, v3

    .line 359
    .restart local v4    # "key":Ljava/lang/Object;
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$4;->$destination:Ljava/util/Map;

    .local v3, "$this$getOrPut$iv":Ljava/util/Map;
    move-object v5, v4

    .local v5, "key$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 365
    .local v6, "$i$f$getOrPut":I
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 366
    .local v7, "value$iv":Ljava/lang/Object;
    if-nez v7, :cond_2

    .line 367
    const/4 v8, 0x0

    .line 359
    .local v8, "$i$a$-getOrPut-FlowKt__CollectionKt$groupByTo$4$list$1":I
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/List;

    .line 367
    .end local v8    # "$i$a$-getOrPut-FlowKt__CollectionKt$groupByTo$4$list$1":I
    nop

    .line 368
    .local v9, "answer$iv":Ljava/lang/Object;
    invoke-interface {v3, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    nop

    .end local v9    # "answer$iv":Ljava/lang/Object;
    goto :goto_2

    .line 371
    :cond_2
    move-object v9, v7

    .line 366
    :goto_2
    nop

    .line 359
    .end local v3    # "$this$getOrPut$iv":Ljava/util/Map;
    .end local v5    # "key$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$getOrPut":I
    .end local v7    # "value$iv":Ljava/lang/Object;
    move-object v3, v9

    check-cast v3, Ljava/util/List;

    .line 360
    .local v3, "list":Ljava/util/List;
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$4;->$valueTransform:Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$4$emit$1;->L$0:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$4$emit$1;->L$1:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$4$emit$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$4$emit$1;->L$3:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$4$emit$1;->label:I

    invoke-interface {v5, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_3

    .line 357
    return-object v2

    .line 360
    :cond_3
    move-object v2, v3

    :goto_3
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1, "element"    # Ljava/lang/Object;
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

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$4$emit$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$4$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$4;Lkotlin/coroutines/Continuation;)V

    .line 358
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$4;->$keySelector:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 359
    .local v0, "key":Ljava/lang/Object;
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$4;->$destination:Ljava/util/Map;

    .local v1, "$this$getOrPut$iv":Ljava/util/Map;
    move-object v2, v0

    .local v2, "key$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 365
    .local v3, "$i$f$getOrPut":I
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 366
    .local v4, "value$iv":Ljava/lang/Object;
    if-nez v4, :cond_0

    .line 367
    const/4 v5, 0x0

    .line 359
    .local v5, "$i$a$-getOrPut-FlowKt__CollectionKt$groupByTo$4$list$1":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    .line 367
    .end local v5    # "$i$a$-getOrPut-FlowKt__CollectionKt$groupByTo$4$list$1":I
    nop

    .line 368
    .local v6, "answer$iv":Ljava/lang/Object;
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    nop

    .end local v6    # "answer$iv":Ljava/lang/Object;
    goto :goto_0

    .line 371
    :cond_0
    move-object v6, v4

    .line 366
    :goto_0
    nop

    .line 359
    .end local v1    # "$this$getOrPut$iv":Ljava/util/Map;
    .end local v2    # "key$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$getOrPut":I
    .end local v4    # "value$iv":Ljava/lang/Object;
    move-object v1, v6

    check-cast v1, Ljava/util/List;

    .line 360
    .local v1, "list":Ljava/util/List;
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$4;->$valueTransform:Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2
.end method
