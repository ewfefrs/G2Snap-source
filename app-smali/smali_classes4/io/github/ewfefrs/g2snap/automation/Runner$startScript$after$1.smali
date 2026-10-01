.class final Lio/github/ewfefrs/g2snap/automation/Runner$startScript$after$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Runner.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/ewfefrs/g2snap/automation/Runner;->startScript(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Pair<",
        "+",
        "Lio/github/ewfefrs/g2snap/automation/LiveSnapshot;",
        "+",
        "Lio/github/ewfefrs/g2snap/core/UiNode;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRunner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Runner.kt\nio/github/ewfefrs/g2snap/automation/Runner$startScript$after$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1770:1\n1#2:1771\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "Lio/github/ewfefrs/g2snap/automation/LiveSnapshot;",
        "Lio/github/ewfefrs/g2snap/core/UiNode;",
        "l"
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
    c = "io.github.ewfefrs.g2snap.automation.Runner$startScript$after$1"
    f = "Runner.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $pkg:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/github/ewfefrs/g2snap/automation/Runner$startScript$after$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/github/ewfefrs/g2snap/automation/Runner$startScript$after$1;->$pkg:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lio/github/ewfefrs/g2snap/automation/Runner$startScript$after$1;

    iget-object v1, p0, Lio/github/ewfefrs/g2snap/automation/Runner$startScript$after$1;->$pkg:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Lio/github/ewfefrs/g2snap/automation/Runner$startScript$after$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/github/ewfefrs/g2snap/automation/Runner$startScript$after$1;->L$0:Ljava/lang/Object;

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
            "Lkotlin/Pair<",
            "Lio/github/ewfefrs/g2snap/automation/LiveSnapshot;",
            "Lio/github/ewfefrs/g2snap/core/UiNode;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/github/ewfefrs/g2snap/automation/Runner$startScript$after$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lio/github/ewfefrs/g2snap/automation/Runner$startScript$after$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/github/ewfefrs/g2snap/automation/Runner$startScript$after$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/github/ewfefrs/g2snap/automation/LiveSnapshot;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/github/ewfefrs/g2snap/automation/Runner$startScript$after$1;->invoke(Lio/github/ewfefrs/g2snap/automation/LiveSnapshot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "$result"    # Ljava/lang/Object;

    iget-object v0, p0, Lio/github/ewfefrs/g2snap/automation/Runner$startScript$after$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/github/ewfefrs/g2snap/automation/LiveSnapshot;

    .local v0, "l":Lio/github/ewfefrs/g2snap/automation/LiveSnapshot;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1144
    iget v1, p0, Lio/github/ewfefrs/g2snap/automation/Runner$startScript$after$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1145
    sget-object v1, Lio/github/ewfefrs/g2snap/core/Finder;->INSTANCE:Lio/github/ewfefrs/g2snap/core/Finder;

    invoke-virtual {v0}, Lio/github/ewfefrs/g2snap/automation/LiveSnapshot;->getSnap()Lio/github/ewfefrs/g2snap/core/UiSnapshot;

    move-result-object v2

    iget-object v3, p0, Lio/github/ewfefrs/g2snap/automation/Runner$startScript$after$1;->$pkg:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lio/github/ewfefrs/g2snap/core/Finder;->dialogConfirm(Lio/github/ewfefrs/g2snap/core/UiSnapshot;Ljava/lang/String;)Lio/github/ewfefrs/g2snap/core/UiNode;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1771
    .local v1, "it\\1":Lio/github/ewfefrs/g2snap/core/UiNode;
    const/4 v2, 0x0

    .line 1145
    .local v2, "$i$a$-let-Runner$startScript$after$1$1\\1\\1145\\0":I
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    return-object v3

    .line 1146
    .end local v1    # "it\\1":Lio/github/ewfefrs/g2snap/core/UiNode;
    .end local v2    # "$i$a$-let-Runner$startScript$after$1$1\\1\\1145\\0":I
    :cond_0
    sget-object v1, Lio/github/ewfefrs/g2snap/core/Finder;->INSTANCE:Lio/github/ewfefrs/g2snap/core/Finder;

    invoke-virtual {v0}, Lio/github/ewfefrs/g2snap/automation/LiveSnapshot;->getSnap()Lio/github/ewfefrs/g2snap/core/UiSnapshot;

    move-result-object v2

    iget-object v3, p0, Lio/github/ewfefrs/g2snap/automation/Runner$startScript$after$1;->$pkg:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lio/github/ewfefrs/g2snap/core/Finder;->runningTeleprompt(Lio/github/ewfefrs/g2snap/core/UiSnapshot;Ljava/lang/String;)Lio/github/ewfefrs/g2snap/core/UiNode;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    :cond_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
