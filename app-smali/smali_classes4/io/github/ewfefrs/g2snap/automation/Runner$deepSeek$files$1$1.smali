.class final Lio/github/ewfefrs/g2snap/automation/Runner$deepSeek$files$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Runner.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/ewfefrs/g2snap/automation/Runner$deepSeek$files$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Ljava/io/File;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Ljava/io/File;",
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
    c = "io.github.ewfefrs.g2snap.automation.Runner$deepSeek$files$1$1"
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
.field final synthetic $canMulti:Z

.field final synthetic $photos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shareMode:Z

.field label:I

.field final synthetic this$0:Lio/github/ewfefrs/g2snap/automation/Runner;


# direct methods
.method constructor <init>(Lio/github/ewfefrs/g2snap/automation/Runner;ZZLjava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/ewfefrs/g2snap/automation/Runner;",
            "ZZ",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/github/ewfefrs/g2snap/automation/Runner$deepSeek$files$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/github/ewfefrs/g2snap/automation/Runner$deepSeek$files$1$1;->this$0:Lio/github/ewfefrs/g2snap/automation/Runner;

    iput-boolean p2, p0, Lio/github/ewfefrs/g2snap/automation/Runner$deepSeek$files$1$1;->$shareMode:Z

    iput-boolean p3, p0, Lio/github/ewfefrs/g2snap/automation/Runner$deepSeek$files$1$1;->$canMulti:Z

    iput-object p4, p0, Lio/github/ewfefrs/g2snap/automation/Runner$deepSeek$files$1$1;->$photos:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lio/github/ewfefrs/g2snap/automation/Runner$deepSeek$files$1$1;

    iget-object v1, p0, Lio/github/ewfefrs/g2snap/automation/Runner$deepSeek$files$1$1;->this$0:Lio/github/ewfefrs/g2snap/automation/Runner;

    iget-boolean v2, p0, Lio/github/ewfefrs/g2snap/automation/Runner$deepSeek$files$1$1;->$shareMode:Z

    iget-boolean v3, p0, Lio/github/ewfefrs/g2snap/automation/Runner$deepSeek$files$1$1;->$canMulti:Z

    iget-object v4, p0, Lio/github/ewfefrs/g2snap/automation/Runner$deepSeek$files$1$1;->$photos:Ljava/util/List;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/github/ewfefrs/g2snap/automation/Runner$deepSeek$files$1$1;-><init>(Lio/github/ewfefrs/g2snap/automation/Runner;ZZLjava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/github/ewfefrs/g2snap/automation/Runner$deepSeek$files$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/github/ewfefrs/g2snap/automation/Runner$deepSeek$files$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lio/github/ewfefrs/g2snap/automation/Runner$deepSeek$files$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/github/ewfefrs/g2snap/automation/Runner$deepSeek$files$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 249
    iget v0, p0, Lio/github/ewfefrs/g2snap/automation/Runner$deepSeek$files$1$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 250
    new-instance v0, Lio/github/ewfefrs/g2snap/PhotoStore;

    iget-object v1, p0, Lio/github/ewfefrs/g2snap/automation/Runner$deepSeek$files$1$1;->this$0:Lio/github/ewfefrs/g2snap/automation/Runner;

    invoke-static {v1}, Lio/github/ewfefrs/g2snap/automation/Runner;->access$getSvc$p(Lio/github/ewfefrs/g2snap/automation/Runner;)Lio/github/ewfefrs/g2snap/automation/SnapService;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lio/github/ewfefrs/g2snap/PhotoStore;-><init>(Landroid/content/Context;)V

    .line 251
    .local v0, "store":Lio/github/ewfefrs/g2snap/PhotoStore;
    iget-boolean v1, p0, Lio/github/ewfefrs/g2snap/automation/Runner$deepSeek$files$1$1;->$shareMode:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/github/ewfefrs/g2snap/automation/Runner$deepSeek$files$1$1;->this$0:Lio/github/ewfefrs/g2snap/automation/Runner;

    invoke-static {v1}, Lio/github/ewfefrs/g2snap/automation/Runner;->access$getSettings$p(Lio/github/ewfefrs/g2snap/automation/Runner;)Lio/github/ewfefrs/g2snap/Settings;

    move-result-object v1

    invoke-virtual {v1}, Lio/github/ewfefrs/g2snap/Settings;->getCollage()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lio/github/ewfefrs/g2snap/automation/Runner$deepSeek$files$1$1;->$canMulti:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/github/ewfefrs/g2snap/automation/Runner$deepSeek$files$1$1;->$photos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    .line 252
    .local v1, "collage":Z
    :goto_1
    iget-object v3, p0, Lio/github/ewfefrs/g2snap/automation/Runner$deepSeek$files$1$1;->$photos:Ljava/util/List;

    iget-object v4, p0, Lio/github/ewfefrs/g2snap/automation/Runner$deepSeek$files$1$1;->this$0:Lio/github/ewfefrs/g2snap/automation/Runner;

    invoke-static {v4}, Lio/github/ewfefrs/g2snap/automation/Runner;->access$getSettings$p(Lio/github/ewfefrs/g2snap/automation/Runner;)Lio/github/ewfefrs/g2snap/Settings;

    move-result-object v4

    invoke-virtual {v4}, Lio/github/ewfefrs/g2snap/Settings;->getMaxPhotoSide()I

    move-result v4

    invoke-virtual {v0, v3, v4, v1}, Lio/github/ewfefrs/g2snap/PhotoStore;->prepare(Ljava/util/List;IZ)Ljava/util/List;

    move-result-object v3

    .line 253
    .local v3, "prepared":Ljava/util/List;
    iget-boolean v4, p0, Lio/github/ewfefrs/g2snap/automation/Runner$deepSeek$files$1$1;->$shareMode:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Lio/github/ewfefrs/g2snap/automation/Runner$deepSeek$files$1$1;->this$0:Lio/github/ewfefrs/g2snap/automation/Runner;

    invoke-static {v4}, Lio/github/ewfefrs/g2snap/automation/Runner;->access$getSettings$p(Lio/github/ewfefrs/g2snap/automation/Runner;)Lio/github/ewfefrs/g2snap/Settings;

    move-result-object v4

    invoke-virtual {v4}, Lio/github/ewfefrs/g2snap/Settings;->getSaveToGallery()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    invoke-virtual {v0, v3}, Lio/github/ewfefrs/g2snap/PhotoStore;->exportToGallery(Ljava/util/List;)Ljava/util/List;

    .line 254
    :cond_3
    iget-object v4, p0, Lio/github/ewfefrs/g2snap/automation/Runner$deepSeek$files$1$1;->this$0:Lio/github/ewfefrs/g2snap/automation/Runner;

    invoke-static {v4}, Lio/github/ewfefrs/g2snap/automation/Runner;->access$getLog$p(Lio/github/ewfefrs/g2snap/automation/Runner;)Lio/github/ewfefrs/g2snap/automation/RunLog;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v1, :cond_4

    iget-object v6, p0, Lio/github/ewfefrs/g2snap/automation/Runner$deepSeek$files$1$1;->$photos:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v2, :cond_4

    const-string v2, " (\u0441\u043a\u043b\u0435\u0439\u043a\u0430)"

    goto :goto_2

    :cond_4
    const-string v2, ""

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u041f\u043e\u0434\u0433\u043e\u0442\u043e\u0432\u043b\u0435\u043d\u043e \u0444\u0430\u0439\u043b\u043e\u0432: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lio/github/ewfefrs/g2snap/automation/RunLog;->line(Ljava/lang/String;)V

    .line 255
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
