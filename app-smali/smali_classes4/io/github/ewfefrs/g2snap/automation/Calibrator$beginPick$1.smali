.class final Lio/github/ewfefrs/g2snap/automation/Calibrator$beginPick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Calibrator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/ewfefrs/g2snap/automation/Calibrator;->beginPick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "io.github.ewfefrs.g2snap.automation.Calibrator$beginPick$1"
    f = "Calibrator.kt"
    i = {}
    l = {
        0x59,
        0x5a
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x5a,
        0x5b
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lio/github/ewfefrs/g2snap/automation/Calibrator;


# direct methods
.method constructor <init>(Lio/github/ewfefrs/g2snap/automation/Calibrator;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/ewfefrs/g2snap/automation/Calibrator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/github/ewfefrs/g2snap/automation/Calibrator$beginPick$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/github/ewfefrs/g2snap/automation/Calibrator$beginPick$1;->this$0:Lio/github/ewfefrs/g2snap/automation/Calibrator;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method static final invokeSuspend$lambda$0(Lio/github/ewfefrs/g2snap/automation/Calibrator;Lio/github/ewfefrs/g2snap/core/UiNode;)Z
    .locals 2
    .param p0, "this$0"    # Lio/github/ewfefrs/g2snap/automation/Calibrator;
    .param p1, "it"    # Lio/github/ewfefrs/g2snap/core/UiNode;

    .line 93
    invoke-virtual {p1}, Lio/github/ewfefrs/g2snap/core/UiNode;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lio/github/ewfefrs/g2snap/automation/Calibrator;->access$getSvc$p(Lio/github/ewfefrs/g2snap/automation/Calibrator;)Lio/github/ewfefrs/g2snap/automation/SnapService;

    move-result-object v1

    invoke-virtual {v1}, Lio/github/ewfefrs/g2snap/automation/SnapService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method static final invokeSuspend$lambda$1(Lio/github/ewfefrs/g2snap/automation/Calibrator;Lio/github/ewfefrs/g2snap/core/UiNode;)Z
    .locals 1
    .param p0, "this$0"    # Lio/github/ewfefrs/g2snap/automation/Calibrator;
    .param p1, "it"    # Lio/github/ewfefrs/g2snap/core/UiNode;

    .line 94
    invoke-static {p0}, Lio/github/ewfefrs/g2snap/automation/Calibrator;->access$getWantsEditable$p(Lio/github/ewfefrs/g2snap/automation/Calibrator;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/github/ewfefrs/g2snap/core/UiNode;->getEditable()Z

    move-result v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lio/github/ewfefrs/g2snap/core/UiNode;->getClickable()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lio/github/ewfefrs/g2snap/core/UiNode;->getEditable()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static final invokeSuspend$lambda$2(Lio/github/ewfefrs/g2snap/core/UiNode;)Z
    .locals 2
    .param p0, "it"    # Lio/github/ewfefrs/g2snap/core/UiNode;

    .line 95
    invoke-virtual {p0}, Lio/github/ewfefrs/g2snap/core/UiNode;->getBounds()Lio/github/ewfefrs/g2snap/core/Bounds;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/ewfefrs/g2snap/core/Bounds;->getWidth()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lio/github/ewfefrs/g2snap/core/UiNode;->getBounds()Lio/github/ewfefrs/g2snap/core/Bounds;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/ewfefrs/g2snap/core/Bounds;->getHeight()I

    move-result v0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static final invokeSuspend$lambda$3(Lio/github/ewfefrs/g2snap/automation/Calibrator;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lio/github/ewfefrs/g2snap/automation/Calibrator;

    .line 99
    invoke-static {p0}, Lio/github/ewfefrs/g2snap/automation/Calibrator;->access$showPill(Lio/github/ewfefrs/g2snap/automation/Calibrator;)V

    .line 100
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
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

    new-instance v0, Lio/github/ewfefrs/g2snap/automation/Calibrator$beginPick$1;

    iget-object v1, p0, Lio/github/ewfefrs/g2snap/automation/Calibrator$beginPick$1;->this$0:Lio/github/ewfefrs/g2snap/automation/Calibrator;

    invoke-direct {v0, v1, p2}, Lio/github/ewfefrs/g2snap/automation/Calibrator$beginPick$1;-><init>(Lio/github/ewfefrs/g2snap/automation/Calibrator;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/github/ewfefrs/g2snap/automation/Calibrator$beginPick$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/github/ewfefrs/g2snap/automation/Calibrator$beginPick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lio/github/ewfefrs/g2snap/automation/Calibrator$beginPick$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/github/ewfefrs/g2snap/automation/Calibrator$beginPick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 88
    iget v1, p0, Lio/github/ewfefrs/g2snap/automation/Calibrator$beginPick$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_1

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x1

    iput v2, p0, Lio/github/ewfefrs/g2snap/automation/Calibrator$beginPick$1;->label:I

    const-wide/16 v2, 0x1c2

    invoke-static {v2, v3, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 88
    return-object v0

    .line 90
    :cond_0
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lio/github/ewfefrs/g2snap/automation/Calibrator$beginPick$1$live$1;

    iget-object v3, p0, Lio/github/ewfefrs/g2snap/automation/Calibrator$beginPick$1;->this$0:Lio/github/ewfefrs/g2snap/automation/Calibrator;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lio/github/ewfefrs/g2snap/automation/Calibrator$beginPick$1$live$1;-><init>(Lio/github/ewfefrs/g2snap/automation/Calibrator;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x2

    iput v4, p0, Lio/github/ewfefrs/g2snap/automation/Calibrator$beginPick$1;->label:I

    invoke-static {v1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1

    .line 88
    return-object v0

    :cond_1
    :goto_1
    move-object v0, v1

    check-cast v0, Lio/github/ewfefrs/g2snap/automation/LiveSnapshot;

    .line 91
    .local v0, "live":Lio/github/ewfefrs/g2snap/automation/LiveSnapshot;
    iget-object v1, p0, Lio/github/ewfefrs/g2snap/automation/Calibrator$beginPick$1;->this$0:Lio/github/ewfefrs/g2snap/automation/Calibrator;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lio/github/ewfefrs/g2snap/automation/Calibrator;->access$keyboard(Lio/github/ewfefrs/g2snap/automation/Calibrator;Z)V

    .line 92
    invoke-virtual {v0}, Lio/github/ewfefrs/g2snap/automation/LiveSnapshot;->getSnap()Lio/github/ewfefrs/g2snap/core/UiSnapshot;

    move-result-object v1

    invoke-virtual {v1}, Lio/github/ewfefrs/g2snap/core/UiSnapshot;->visibleNodes()Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 93
    iget-object v2, p0, Lio/github/ewfefrs/g2snap/automation/Calibrator$beginPick$1;->this$0:Lio/github/ewfefrs/g2snap/automation/Calibrator;

    new-instance v3, Lio/github/ewfefrs/g2snap/automation/Calibrator$beginPick$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lio/github/ewfefrs/g2snap/automation/Calibrator$beginPick$1$$ExternalSyntheticLambda0;-><init>(Lio/github/ewfefrs/g2snap/automation/Calibrator;)V

    invoke-static {v1, v3}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 94
    iget-object v2, p0, Lio/github/ewfefrs/g2snap/automation/Calibrator$beginPick$1;->this$0:Lio/github/ewfefrs/g2snap/automation/Calibrator;

    new-instance v3, Lio/github/ewfefrs/g2snap/automation/Calibrator$beginPick$1$$ExternalSyntheticLambda1;

    invoke-direct {v3, v2}, Lio/github/ewfefrs/g2snap/automation/Calibrator$beginPick$1$$ExternalSyntheticLambda1;-><init>(Lio/github/ewfefrs/g2snap/automation/Calibrator;)V

    invoke-static {v1, v3}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 95
    new-instance v2, Lio/github/ewfefrs/g2snap/automation/Calibrator$beginPick$1$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lio/github/ewfefrs/g2snap/automation/Calibrator$beginPick$1$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 96
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v1

    .line 92
    nop

    .line 97
    .local v1, "nodes":Ljava/util/List;
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    .line 103
    iget-object v3, p0, Lio/github/ewfefrs/g2snap/automation/Calibrator$beginPick$1;->this$0:Lio/github/ewfefrs/g2snap/automation/Calibrator;

    .line 97
    if-eqz v2, :cond_2

    .line 98
    iget-object v2, p0, Lio/github/ewfefrs/g2snap/automation/Calibrator$beginPick$1;->this$0:Lio/github/ewfefrs/g2snap/automation/Calibrator;

    new-instance v4, Lio/github/ewfefrs/g2snap/automation/Calibrator$beginPick$1$$ExternalSyntheticLambda3;

    invoke-direct {v4, v2}, Lio/github/ewfefrs/g2snap/automation/Calibrator$beginPick$1$$ExternalSyntheticLambda3;-><init>(Lio/github/ewfefrs/g2snap/automation/Calibrator;)V

    const-string v2, "\u041d\u0430 \u044d\u0442\u043e\u043c \u044d\u043a\u0440\u0430\u043d\u0435 \u043d\u0435 \u043d\u0430\u0448\u043b\u043e\u0441\u044c \u043f\u043e\u0434\u0445\u043e\u0434\u044f\u0449\u0438\u0445 \u044d\u043b\u0435\u043c\u0435\u043d\u0442\u043e\u0432. \u041e\u0442\u043a\u0440\u043e\u0439\u0442\u0435 \u0434\u0440\u0443\u0433\u043e\u0439 \u044d\u043a\u0440\u0430\u043d."

    const-string v5, "\u041f\u043e\u043d\u044f\u0442\u043d\u043e"

    invoke-static {v3, v2, v5, v4}, Lio/github/ewfefrs/g2snap/automation/Calibrator;->access$showPanel(Lio/github/ewfefrs/g2snap/automation/Calibrator;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 101
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    .line 103
    :cond_2
    invoke-virtual {v0}, Lio/github/ewfefrs/g2snap/automation/LiveSnapshot;->getSnap()Lio/github/ewfefrs/g2snap/core/UiSnapshot;

    move-result-object v2

    invoke-virtual {v2}, Lio/github/ewfefrs/g2snap/core/UiSnapshot;->getScreenWidth()I

    move-result v2

    invoke-virtual {v0}, Lio/github/ewfefrs/g2snap/automation/LiveSnapshot;->getSnap()Lio/github/ewfefrs/g2snap/core/UiSnapshot;

    move-result-object v4

    invoke-virtual {v4}, Lio/github/ewfefrs/g2snap/core/UiSnapshot;->getScreenHeight()I

    move-result v4

    invoke-static {v3, v1, v2, v4}, Lio/github/ewfefrs/g2snap/automation/Calibrator;->access$showPicker(Lio/github/ewfefrs/g2snap/automation/Calibrator;Ljava/util/List;II)V

    .line 104
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
