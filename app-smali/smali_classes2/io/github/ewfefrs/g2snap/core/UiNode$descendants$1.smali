.class final Lio/github/ewfefrs/g2snap/core/UiNode$descendants$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "UiNode.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/ewfefrs/g2snap/core/UiNode;->descendants()Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-",
        "Lio/github/ewfefrs/g2snap/core/UiNode;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/sequences/SequenceScope;",
        "Lio/github/ewfefrs/g2snap/core/UiNode;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.github.ewfefrs.g2snap.core.UiNode$descendants$1"
    f = "UiNode.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x48
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "stack",
        "n"
    }
    nl = {
        0x49
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
    v = 0x2
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/github/ewfefrs/g2snap/core/UiNode;


# direct methods
.method constructor <init>(Lio/github/ewfefrs/g2snap/core/UiNode;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/ewfefrs/g2snap/core/UiNode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/github/ewfefrs/g2snap/core/UiNode$descendants$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/github/ewfefrs/g2snap/core/UiNode$descendants$1;->this$0:Lio/github/ewfefrs/g2snap/core/UiNode;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/github/ewfefrs/g2snap/core/UiNode$descendants$1;

    iget-object v1, p0, Lio/github/ewfefrs/g2snap/core/UiNode$descendants$1;->this$0:Lio/github/ewfefrs/g2snap/core/UiNode;

    invoke-direct {v0, v1, p2}, Lio/github/ewfefrs/g2snap/core/UiNode$descendants$1;-><init>(Lio/github/ewfefrs/g2snap/core/UiNode;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/github/ewfefrs/g2snap/core/UiNode$descendants$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/github/ewfefrs/g2snap/core/UiNode$descendants$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-",
            "Lio/github/ewfefrs/g2snap/core/UiNode;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/github/ewfefrs/g2snap/core/UiNode$descendants$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lio/github/ewfefrs/g2snap/core/UiNode$descendants$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/github/ewfefrs/g2snap/core/UiNode$descendants$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "$result"    # Ljava/lang/Object;

    iget-object v0, p0, Lio/github/ewfefrs/g2snap/core/UiNode$descendants$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/sequences/SequenceScope;

    .local v0, "$this$sequence":Lkotlin/sequences/SequenceScope;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 67
    iget v2, p0, Lio/github/ewfefrs/g2snap/core/UiNode$descendants$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v2, p0, Lio/github/ewfefrs/g2snap/core/UiNode$descendants$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lio/github/ewfefrs/g2snap/core/UiNode;

    .local v2, "n":Lio/github/ewfefrs/g2snap/core/UiNode;
    iget-object v3, p0, Lio/github/ewfefrs/g2snap/core/UiNode$descendants$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin/collections/ArrayDeque;

    .local v3, "stack":Lkotlin/collections/ArrayDeque;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, p0

    goto :goto_1

    .end local v2    # "n":Lio/github/ewfefrs/g2snap/core/UiNode;
    .end local v3    # "stack":Lkotlin/collections/ArrayDeque;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    new-instance v2, Lkotlin/collections/ArrayDeque;

    invoke-direct {v2}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 69
    .local v2, "stack":Lkotlin/collections/ArrayDeque;
    iget-object v3, p0, Lio/github/ewfefrs/g2snap/core/UiNode$descendants$1;->this$0:Lio/github/ewfefrs/g2snap/core/UiNode;

    invoke-virtual {v2, v3}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, p0

    .line 70
    .end local v2    # "stack":Lkotlin/collections/ArrayDeque;
    .end local p0    # "this":Lio/github/ewfefrs/g2snap/core/UiNode$descendants$1;
    .local v0, "$result":Ljava/lang/Object;
    .local v1, "$this$sequence":Lkotlin/sequences/SequenceScope;
    .restart local v3    # "stack":Lkotlin/collections/ArrayDeque;
    .local p1, "this":Lio/github/ewfefrs/g2snap/core/UiNode$descendants$1;
    :goto_0
    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 71
    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/github/ewfefrs/g2snap/core/UiNode;

    .line 72
    .local v4, "n":Lio/github/ewfefrs/g2snap/core/UiNode;
    move-object v5, p1

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v1, p1, Lio/github/ewfefrs/g2snap/core/UiNode$descendants$1;->L$0:Ljava/lang/Object;

    iput-object v3, p1, Lio/github/ewfefrs/g2snap/core/UiNode$descendants$1;->L$1:Ljava/lang/Object;

    iput-object v4, p1, Lio/github/ewfefrs/g2snap/core/UiNode$descendants$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, p1, Lio/github/ewfefrs/g2snap/core/UiNode$descendants$1;->label:I

    invoke-virtual {v1, v4, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_0

    .line 67
    return-object v2

    .line 72
    :cond_0
    move-object v8, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v8

    .line 73
    .end local v3    # "stack":Lkotlin/collections/ArrayDeque;
    .local v2, "n":Lio/github/ewfefrs/g2snap/core/UiNode;
    .local v4, "stack":Lkotlin/collections/ArrayDeque;
    :goto_1
    invoke-virtual {v2}, Lio/github/ewfefrs/g2snap/core/UiNode;->getChildren()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_2

    :cond_1
    move v6, v5

    .local v6, "i":I
    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v2}, Lio/github/ewfefrs/g2snap/core/UiNode;->getChildren()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v7}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    if-gez v5, :cond_1

    .line 70
    .end local v2    # "n":Lio/github/ewfefrs/g2snap/core/UiNode;
    .end local v6    # "i":I
    :cond_2
    move-object v2, v3

    move-object v3, v4

    goto :goto_0

    .line 75
    .end local v4    # "stack":Lkotlin/collections/ArrayDeque;
    .restart local v3    # "stack":Lkotlin/collections/ArrayDeque;
    :cond_3
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
