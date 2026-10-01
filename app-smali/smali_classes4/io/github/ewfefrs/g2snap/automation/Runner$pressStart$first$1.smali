.class final Lio/github/ewfefrs/g2snap/automation/Runner$pressStart$first$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Runner.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/ewfefrs/g2snap/automation/Runner;->pressStart(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lio/github/ewfefrs/g2snap/automation/LiveSnapshot;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRunner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Runner.kt\nio/github/ewfefrs/g2snap/automation/Runner$pressStart$first$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1770:1\n2091#2,3:1771\n*S KotlinDebug\n*F\n+ 1 Runner.kt\nio/github/ewfefrs/g2snap/automation/Runner$pressStart$first$1\n*L\n1170#1:1771,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lio/github/ewfefrs/g2snap/automation/LiveSnapshot;",
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
    c = "io.github.ewfefrs.g2snap.automation.Runner$pressStart$first$1"
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

.field final synthetic $title:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/github/ewfefrs/g2snap/automation/Runner;


# direct methods
.method constructor <init>(Lio/github/ewfefrs/g2snap/automation/Runner;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/ewfefrs/g2snap/automation/Runner;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/github/ewfefrs/g2snap/automation/Runner$pressStart$first$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/github/ewfefrs/g2snap/automation/Runner$pressStart$first$1;->this$0:Lio/github/ewfefrs/g2snap/automation/Runner;

    iput-object p2, p0, Lio/github/ewfefrs/g2snap/automation/Runner$pressStart$first$1;->$pkg:Ljava/lang/String;

    iput-object p3, p0, Lio/github/ewfefrs/g2snap/automation/Runner$pressStart$first$1;->$title:Ljava/lang/String;

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

    new-instance v0, Lio/github/ewfefrs/g2snap/automation/Runner$pressStart$first$1;

    iget-object v1, p0, Lio/github/ewfefrs/g2snap/automation/Runner$pressStart$first$1;->this$0:Lio/github/ewfefrs/g2snap/automation/Runner;

    iget-object v2, p0, Lio/github/ewfefrs/g2snap/automation/Runner$pressStart$first$1;->$pkg:Ljava/lang/String;

    iget-object v3, p0, Lio/github/ewfefrs/g2snap/automation/Runner$pressStart$first$1;->$title:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lio/github/ewfefrs/g2snap/automation/Runner$pressStart$first$1;-><init>(Lio/github/ewfefrs/g2snap/automation/Runner;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/github/ewfefrs/g2snap/automation/Runner$pressStart$first$1;->L$0:Ljava/lang/Object;

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
            "Lio/github/ewfefrs/g2snap/automation/LiveSnapshot;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/github/ewfefrs/g2snap/automation/Runner$pressStart$first$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lio/github/ewfefrs/g2snap/automation/Runner$pressStart$first$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/github/ewfefrs/g2snap/automation/Runner$pressStart$first$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/github/ewfefrs/g2snap/automation/LiveSnapshot;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/github/ewfefrs/g2snap/automation/Runner$pressStart$first$1;->invoke(Lio/github/ewfefrs/g2snap/automation/LiveSnapshot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1, "$result"    # Ljava/lang/Object;

    iget-object v0, p0, Lio/github/ewfefrs/g2snap/automation/Runner$pressStart$first$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/github/ewfefrs/g2snap/automation/LiveSnapshot;

    .local v0, "l":Lio/github/ewfefrs/g2snap/automation/LiveSnapshot;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1167
    iget v1, p0, Lio/github/ewfefrs/g2snap/automation/Runner$pressStart$first$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1168
    iget-object v1, p0, Lio/github/ewfefrs/g2snap/automation/Runner$pressStart$first$1;->this$0:Lio/github/ewfefrs/g2snap/automation/Runner;

    iget-object v4, p0, Lio/github/ewfefrs/g2snap/automation/Runner$pressStart$first$1;->$pkg:Ljava/lang/String;

    iget-object v2, p0, Lio/github/ewfefrs/g2snap/automation/Runner$pressStart$first$1;->$title:Ljava/lang/String;

    move-object v10, v0

    .local v10, "it\\1":Lio/github/ewfefrs/g2snap/automation/LiveSnapshot;
    const/4 v11, 0x0

    .line 1169
    .local v11, "$i$a$-takeIf-Runner$pressStart$first$1$1\\1\\1168\\0":I
    sget-object v3, Lio/github/ewfefrs/g2snap/core/Target;->EV_START:Lio/github/ewfefrs/g2snap/core/Target;

    invoke-virtual {v10}, Lio/github/ewfefrs/g2snap/automation/LiveSnapshot;->getSnap()Lio/github/ewfefrs/g2snap/core/UiSnapshot;

    move-result-object v5

    invoke-static {v1, v3, v5}, Lio/github/ewfefrs/g2snap/automation/Runner;->access$calibrated(Lio/github/ewfefrs/g2snap/automation/Runner;Lio/github/ewfefrs/g2snap/core/Target;Lio/github/ewfefrs/g2snap/core/UiSnapshot;)Lio/github/ewfefrs/g2snap/core/UiNode;

    move-result-object v1

    const/4 v12, 0x1

    if-nez v1, :cond_5

    .line 1170
    move-object v1, v2

    sget-object v2, Lio/github/ewfefrs/g2snap/core/Finder;->INSTANCE:Lio/github/ewfefrs/g2snap/core/Finder;

    invoke-virtual {v10}, Lio/github/ewfefrs/g2snap/automation/LiveSnapshot;->getSnap()Lio/github/ewfefrs/g2snap/core/UiSnapshot;

    move-result-object v3

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lio/github/ewfefrs/g2snap/core/Finder;->byLabels$default(Lio/github/ewfefrs/g2snap/core/Finder;Lio/github/ewfefrs/g2snap/core/UiSnapshot;Ljava/lang/String;Ljava/util/Collection;ZZILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$any\\2":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 1771
    .local v2, "$i$f$any\\2\\1170":I
    instance-of v3, v1, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v4

    goto :goto_1

    .line 1772
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element\\2":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lio/github/ewfefrs/g2snap/core/Finder$Hit;

    .local v6, "h\\3":Lio/github/ewfefrs/g2snap/core/Finder$Hit;
    const/4 v7, 0x0

    .line 1170
    .local v7, "$i$a$-any-Runner$pressStart$first$1$1$1\\3\\1772\\1":I
    invoke-virtual {v6}, Lio/github/ewfefrs/g2snap/core/Finder$Hit;->getScore()I

    move-result v8

    const/16 v9, 0x3c

    if-lt v8, v9, :cond_2

    move v6, v12

    goto :goto_0

    :cond_2
    move v6, v4

    .line 1772
    .end local v6    # "h\\3":Lio/github/ewfefrs/g2snap/core/Finder$Hit;
    .end local v7    # "$i$a$-any-Runner$pressStart$first$1$1$1\\3\\1772\\1":I
    :goto_0
    if-eqz v6, :cond_1

    move v1, v12

    goto :goto_1

    .line 1773
    .end local v5    # "element\\2":Ljava/lang/Object;
    :cond_3
    move v1, v4

    .line 1170
    .end local v1    # "$this$any\\2":Ljava/lang/Iterable;
    .end local v2    # "$i$f$any\\2\\1170":I
    :goto_1
    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v12, v4

    goto :goto_3

    :cond_5
    :goto_2
    nop

    .line 1168
    .end local v10    # "it\\1":Lio/github/ewfefrs/g2snap/automation/LiveSnapshot;
    .end local v11    # "$i$a$-takeIf-Runner$pressStart$first$1$1\\1\\1168\\0":I
    :goto_3
    if-eqz v12, :cond_6

    move-object v1, v0

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    .line 1171
    :goto_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
