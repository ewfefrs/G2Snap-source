.class final Lio/github/ewfefrs/g2snap/automation/Runner$toEven$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Runner.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/ewfefrs/g2snap/automation/Runner;->toEven(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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
    c = "io.github.ewfefrs.g2snap.automation.Runner$toEven$2"
    f = "Runner.kt"
    i = {}
    l = {
        0x2fe,
        0x300
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x2ff,
        0x301
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $pkg:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lio/github/ewfefrs/g2snap/automation/Runner;


# direct methods
.method constructor <init>(Lio/github/ewfefrs/g2snap/automation/Runner;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/ewfefrs/g2snap/automation/Runner;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/github/ewfefrs/g2snap/automation/Runner$toEven$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/github/ewfefrs/g2snap/automation/Runner$toEven$2;->this$0:Lio/github/ewfefrs/g2snap/automation/Runner;

    iput-object p2, p0, Lio/github/ewfefrs/g2snap/automation/Runner$toEven$2;->$pkg:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method static final invokeSuspend$lambda$0(Ljava/lang/String;Lio/github/ewfefrs/g2snap/core/UiSnapshot;)Lio/github/ewfefrs/g2snap/core/UiNode;
    .locals 2
    .param p0, "$pkg"    # Ljava/lang/String;
    .param p1, "s"    # Lio/github/ewfefrs/g2snap/core/UiSnapshot;

    .line 766
    invoke-virtual {p1}, Lio/github/ewfefrs/g2snap/core/UiSnapshot;->getWindows()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/ewfefrs/g2snap/core/UiWindow;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/github/ewfefrs/g2snap/core/UiWindow;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/github/ewfefrs/g2snap/core/UiSnapshot;->getNodes()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/github/ewfefrs/g2snap/core/UiNode;

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/github/ewfefrs/g2snap/automation/Runner$toEven$2;

    iget-object v1, p0, Lio/github/ewfefrs/g2snap/automation/Runner$toEven$2;->this$0:Lio/github/ewfefrs/g2snap/automation/Runner;

    iget-object v2, p0, Lio/github/ewfefrs/g2snap/automation/Runner$toEven$2;->$pkg:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lio/github/ewfefrs/g2snap/automation/Runner$toEven$2;-><init>(Lio/github/ewfefrs/g2snap/automation/Runner;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lio/github/ewfefrs/g2snap/automation/Runner$toEven$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/github/ewfefrs/g2snap/automation/Runner$toEven$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lio/github/ewfefrs/g2snap/automation/Runner$toEven$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/github/ewfefrs/g2snap/automation/Runner$toEven$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 764
    iget v1, p0, Lio/github/ewfefrs/g2snap/automation/Runner$toEven$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 765
    sget-object v1, Lio/github/ewfefrs/g2snap/Apps;->INSTANCE:Lio/github/ewfefrs/g2snap/Apps;

    iget-object v2, p0, Lio/github/ewfefrs/g2snap/automation/Runner$toEven$2;->this$0:Lio/github/ewfefrs/g2snap/automation/Runner;

    invoke-static {v2}, Lio/github/ewfefrs/g2snap/automation/Runner;->access$getSvc$p(Lio/github/ewfefrs/g2snap/automation/Runner;)Lio/github/ewfefrs/g2snap/automation/SnapService;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lio/github/ewfefrs/g2snap/automation/Runner$toEven$2;->$pkg:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lio/github/ewfefrs/g2snap/Apps;->launch(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lio/github/ewfefrs/g2snap/automation/Runner$toEven$2;->this$0:Lio/github/ewfefrs/g2snap/automation/Runner;

    if-eqz v1, :cond_3

    .line 766
    iget-object v1, p0, Lio/github/ewfefrs/g2snap/automation/Runner$toEven$2;->$pkg:Ljava/lang/String;

    new-instance v8, Lio/github/ewfefrs/g2snap/automation/Runner$toEven$2$$ExternalSyntheticLambda0;

    invoke-direct {v8, v1}, Lio/github/ewfefrs/g2snap/automation/Runner$toEven$2$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x1

    iput v1, p0, Lio/github/ewfefrs/g2snap/automation/Runner$toEven$2;->label:I

    const-wide/16 v3, 0x4e20

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lio/github/ewfefrs/g2snap/automation/Runner;->find$default(Lio/github/ewfefrs/g2snap/automation/Runner;JJZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 764
    return-object v0

    .line 766
    :cond_0
    :goto_0
    check-cast v1, Lio/github/ewfefrs/g2snap/automation/Runner$Found;

    .line 767
    iget-object v2, p0, Lio/github/ewfefrs/g2snap/automation/Runner$toEven$2;->this$0:Lio/github/ewfefrs/g2snap/automation/Runner;

    .line 766
    if-eqz v1, :cond_2

    .line 768
    iget-object v1, p0, Lio/github/ewfefrs/g2snap/automation/Runner$toEven$2;->$pkg:Ljava/lang/String;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x2

    iput v4, p0, Lio/github/ewfefrs/g2snap/automation/Runner$toEven$2;->label:I

    invoke-static {v2, v1, v3}, Lio/github/ewfefrs/g2snap/automation/Runner;->access$waitGlasses(Lio/github/ewfefrs/g2snap/automation/Runner;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1

    .line 764
    return-object v0

    .line 769
    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 767
    :cond_2
    const-string v0, "Even Realities \u043d\u0435 \u043e\u0442\u043a\u0440\u044b\u043b\u0441\u044f"

    invoke-static {v2, v0}, Lio/github/ewfefrs/g2snap/automation/Runner;->access$fail(Lio/github/ewfefrs/g2snap/automation/Runner;Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 765
    :cond_3
    const-string v0, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043e\u0442\u043a\u0440\u044b\u0442\u044c Even Realities"

    invoke-static {v2, v0}, Lio/github/ewfefrs/g2snap/automation/Runner;->access$fail(Lio/github/ewfefrs/g2snap/automation/Runner;Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
