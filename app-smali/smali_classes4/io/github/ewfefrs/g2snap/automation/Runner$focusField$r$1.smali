.class final Lio/github/ewfefrs/g2snap/automation/Runner$focusField$r$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Runner.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/ewfefrs/g2snap/automation/Runner;->focusField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lio/github/ewfefrs/g2snap/automation/LiveSnapshot;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lio/github/ewfefrs/g2snap/automation/Runner$Found;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRunner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Runner.kt\nio/github/ewfefrs/g2snap/automation/Runner$focusField$r$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1770:1\n1#2:1771\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lio/github/ewfefrs/g2snap/automation/Runner$Found;",
        "l",
        "Lio/github/ewfefrs/g2snap/automation/LiveSnapshot;"
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
    c = "io.github.ewfefrs.g2snap.automation.Runner$focusField$r$1"
    f = "Runner.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x506
    }
    m = "invokeSuspend"
    n = {
        "l",
        "it\\2"
    }
    nl = {
        0x506
    }
    s = {
        "L$0",
        "L$2"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $before:I

.field final synthetic $locate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lio/github/ewfefrs/g2snap/core/UiSnapshot;",
            "Lio/github/ewfefrs/g2snap/core/UiNode;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/github/ewfefrs/g2snap/automation/Runner;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lio/github/ewfefrs/g2snap/automation/Runner;ILkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/github/ewfefrs/g2snap/core/UiSnapshot;",
            "Lio/github/ewfefrs/g2snap/core/UiNode;",
            ">;",
            "Lio/github/ewfefrs/g2snap/automation/Runner;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/github/ewfefrs/g2snap/automation/Runner$focusField$r$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/github/ewfefrs/g2snap/automation/Runner$focusField$r$1;->$locate:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lio/github/ewfefrs/g2snap/automation/Runner$focusField$r$1;->this$0:Lio/github/ewfefrs/g2snap/automation/Runner;

    iput p3, p0, Lio/github/ewfefrs/g2snap/automation/Runner$focusField$r$1;->$before:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lio/github/ewfefrs/g2snap/automation/Runner$focusField$r$1;

    iget-object v1, p0, Lio/github/ewfefrs/g2snap/automation/Runner$focusField$r$1;->$locate:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lio/github/ewfefrs/g2snap/automation/Runner$focusField$r$1;->this$0:Lio/github/ewfefrs/g2snap/automation/Runner;

    iget v3, p0, Lio/github/ewfefrs/g2snap/automation/Runner$focusField$r$1;->$before:I

    invoke-direct {v0, v1, v2, v3, p2}, Lio/github/ewfefrs/g2snap/automation/Runner$focusField$r$1;-><init>(Lkotlin/jvm/functions/Function1;Lio/github/ewfefrs/g2snap/automation/Runner;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/github/ewfefrs/g2snap/automation/Runner$focusField$r$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lio/github/ewfefrs/g2snap/automation/LiveSnapshot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/ewfefrs/g2snap/automation/LiveSnapshot;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/github/ewfefrs/g2snap/automation/Runner$Found;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/github/ewfefrs/g2snap/automation/Runner$focusField$r$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lio/github/ewfefrs/g2snap/automation/Runner$focusField$r$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/github/ewfefrs/g2snap/automation/Runner$focusField$r$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/github/ewfefrs/g2snap/automation/LiveSnapshot;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/github/ewfefrs/g2snap/automation/Runner$focusField$r$1;->invoke(Lio/github/ewfefrs/g2snap/automation/LiveSnapshot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "$result"    # Ljava/lang/Object;

    iget-object v0, p0, Lio/github/ewfefrs/g2snap/automation/Runner$focusField$r$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/github/ewfefrs/g2snap/automation/LiveSnapshot;

    .local v0, "l":Lio/github/ewfefrs/g2snap/automation/LiveSnapshot;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1286
    iget v2, p0, Lio/github/ewfefrs/g2snap/automation/Runner$focusField$r$1;->label:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const/4 v1, 0x0

    .local v1, "$i$a$-takeIf-Runner$focusField$r$1$2\\2\\1286\\0":I
    iget-object v2, p0, Lio/github/ewfefrs/g2snap/automation/Runner$focusField$r$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lio/github/ewfefrs/g2snap/automation/Runner$Found;

    .local v2, "it\\2":Lio/github/ewfefrs/g2snap/automation/Runner$Found;
    iget-object v4, p0, Lio/github/ewfefrs/g2snap/automation/Runner$focusField$r$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lio/github/ewfefrs/g2snap/automation/Runner$Found;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v2

    move-object v2, p1

    goto :goto_0

    .end local v1    # "$i$a$-takeIf-Runner$focusField$r$1$2\\2\\1286\\0":I
    .end local v2    # "it\\2":Lio/github/ewfefrs/g2snap/automation/Runner$Found;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p0, Lio/github/ewfefrs/g2snap/automation/Runner$focusField$r$1;->$locate:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Lio/github/ewfefrs/g2snap/automation/LiveSnapshot;->getSnap()Lio/github/ewfefrs/g2snap/core/UiSnapshot;

    move-result-object v4

    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/github/ewfefrs/g2snap/core/UiNode;

    if-eqz v2, :cond_1

    .line 1771
    .local v2, "m\\1":Lio/github/ewfefrs/g2snap/core/UiNode;
    const/4 v4, 0x0

    .line 1286
    .local v4, "$i$a$-let-Runner$focusField$r$1$1\\1\\1286\\0":I
    new-instance v5, Lio/github/ewfefrs/g2snap/automation/Runner$Found;

    invoke-direct {v5, v0, v2}, Lio/github/ewfefrs/g2snap/automation/Runner$Found;-><init>(Lio/github/ewfefrs/g2snap/automation/LiveSnapshot;Lio/github/ewfefrs/g2snap/core/UiNode;)V

    .end local v2    # "m\\1":Lio/github/ewfefrs/g2snap/core/UiNode;
    .end local v4    # "$i$a$-let-Runner$focusField$r$1$1\\1\\1286\\0":I
    iget-object v2, p0, Lio/github/ewfefrs/g2snap/automation/Runner$focusField$r$1;->this$0:Lio/github/ewfefrs/g2snap/automation/Runner;

    iget v4, p0, Lio/github/ewfefrs/g2snap/automation/Runner$focusField$r$1;->$before:I

    move-object v6, v5

    .line 1771
    .local v6, "it\\2":Lio/github/ewfefrs/g2snap/automation/Runner$Found;
    const/4 v7, 0x0

    .line 1286
    .local v7, "$i$a$-takeIf-Runner$focusField$r$1$2\\2\\1286\\0":I
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lio/github/ewfefrs/g2snap/automation/Runner$focusField$r$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lio/github/ewfefrs/g2snap/automation/Runner$focusField$r$1;->L$1:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lio/github/ewfefrs/g2snap/automation/Runner$focusField$r$1;->L$2:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, p0, Lio/github/ewfefrs/g2snap/automation/Runner$focusField$r$1;->label:I

    invoke-static {v2, v6, v4, p0}, Lio/github/ewfefrs/g2snap/automation/Runner;->access$ready(Lio/github/ewfefrs/g2snap/automation/Runner;Lio/github/ewfefrs/g2snap/automation/Runner$Found;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    return-object v1

    :cond_0
    move-object v4, v5

    move v1, v7

    .end local v7    # "$i$a$-takeIf-Runner$focusField$r$1$2\\2\\1286\\0":I
    .restart local v1    # "$i$a$-takeIf-Runner$focusField$r$1$2\\2\\1286\\0":I
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .end local v1    # "$i$a$-takeIf-Runner$focusField$r$1$2\\2\\1286\\0":I
    .end local v6    # "it\\2":Lio/github/ewfefrs/g2snap/automation/Runner$Found;
    if-eqz v1, :cond_1

    move-object v3, v4

    :cond_1
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
