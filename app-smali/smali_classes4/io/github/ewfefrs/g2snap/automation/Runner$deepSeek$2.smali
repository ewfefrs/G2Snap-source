.class final Lio/github/ewfefrs/g2snap/automation/Runner$deepSeek$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Runner.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/ewfefrs/g2snap/automation/Runner;->deepSeek(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRunner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Runner.kt\nio/github/ewfefrs/g2snap/automation/Runner$deepSeek$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1770:1\n1745#2:1771\n1820#2,3:1772\n*S KotlinDebug\n*F\n+ 1 Runner.kt\nio/github/ewfefrs/g2snap/automation/Runner$deepSeek$2\n*L\n267#1:1771\n267#1:1772,3\n*E\n"
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
    c = "io.github.ewfefrs.g2snap.automation.Runner$deepSeek$2"
    f = "Runner.kt"
    i = {}
    l = {
        0x110
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x111
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $files:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $names:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $photosSeenAt:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $pkg:Ljava/lang/String;

.field final synthetic $prompt:Ljava/lang/String;

.field final synthetic $shareMode:Z

.field label:I

.field final synthetic this$0:Lio/github/ewfefrs/g2snap/automation/Runner;


# direct methods
.method constructor <init>(ZLio/github/ewfefrs/g2snap/automation/Runner;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lio/github/ewfefrs/g2snap/automation/Runner;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/github/ewfefrs/g2snap/automation/Runner$deepSeek$2;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lio/github/ewfefrs/g2snap/automation/Runner$deepSeek$2;->$shareMode:Z

    iput-object p2, p0, Lio/github/ewfefrs/g2snap/automation/Runner$deepSeek$2;->this$0:Lio/github/ewfefrs/g2snap/automation/Runner;

    iput-object p3, p0, Lio/github/ewfefrs/g2snap/automation/Runner$deepSeek$2;->$prompt:Ljava/lang/String;

    iput-object p4, p0, Lio/github/ewfefrs/g2snap/automation/Runner$deepSeek$2;->$pkg:Ljava/lang/String;

    iput-object p5, p0, Lio/github/ewfefrs/g2snap/automation/Runner$deepSeek$2;->$files:Ljava/util/List;

    iput-object p6, p0, Lio/github/ewfefrs/g2snap/automation/Runner$deepSeek$2;->$names:Ljava/util/List;

    iput-object p7, p0, Lio/github/ewfefrs/g2snap/automation/Runner$deepSeek$2;->$photosSeenAt:Lkotlin/jvm/internal/Ref$LongRef;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method static final invokeSuspend$lambda$1(Ljava/lang/String;Lio/github/ewfefrs/g2snap/core/UiSnapshot;)Lio/github/ewfefrs/g2snap/core/UiNode;
    .locals 2
    .param p0, "$pkg"    # Ljava/lang/String;
    .param p1, "s"    # Lio/github/ewfefrs/g2snap/core/UiSnapshot;

    .line 272
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

    sget-object v0, Lio/github/ewfefrs/g2snap/core/Finder;->INSTANCE:Lio/github/ewfefrs/g2snap/core/Finder;

    invoke-virtual {v0, p1, p0}, Lio/github/ewfefrs/g2snap/core/Finder;->chatInput(Lio/github/ewfefrs/g2snap/core/UiSnapshot;Ljava/lang/String;)Lio/github/ewfefrs/g2snap/core/UiNode;

    move-result-object v1

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, Lio/github/ewfefrs/g2snap/automation/Runner$deepSeek$2;

    iget-boolean v1, p0, Lio/github/ewfefrs/g2snap/automation/Runner$deepSeek$2;->$shareMode:Z

    iget-object v2, p0, Lio/github/ewfefrs/g2snap/automation/Runner$deepSeek$2;->this$0:Lio/github/ewfefrs/g2snap/automation/Runner;

    iget-object v3, p0, Lio/github/ewfefrs/g2snap/automation/Runner$deepSeek$2;->$prompt:Ljava/lang/String;

    iget-object v4, p0, Lio/github/ewfefrs/g2snap/automation/Runner$deepSeek$2;->$pkg:Ljava/lang/String;

    iget-object v5, p0, Lio/github/ewfefrs/g2snap/automation/Runner$deepSeek$2;->$files:Ljava/util/List;

    iget-object v6, p0, Lio/github/ewfefrs/g2snap/automation/Runner$deepSeek$2;->$names:Ljava/util/List;

    iget-object v7, p0, Lio/github/ewfefrs/g2snap/automation/Runner$deepSeek$2;->$photosSeenAt:Lkotlin/jvm/internal/Ref$LongRef;

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lio/github/ewfefrs/g2snap/automation/Runner$deepSeek$2;-><init>(ZLio/github/ewfefrs/g2snap/automation/Runner;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lio/github/ewfefrs/g2snap/automation/Runner$deepSeek$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lio/github/ewfefrs/g2snap/automation/Runner$deepSeek$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lio/github/ewfefrs/g2snap/automation/Runner$deepSeek$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/github/ewfefrs/g2snap/automation/Runner$deepSeek$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 263
    iget v2, v0, Lio/github/ewfefrs/g2snap/automation/Runner$deepSeek$2;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_4

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 264
    iget-boolean v2, v0, Lio/github/ewfefrs/g2snap/automation/Runner$deepSeek$2;->$shareMode:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 265
    new-instance v2, Lio/github/ewfefrs/g2snap/PhotoStore;

    iget-object v4, v0, Lio/github/ewfefrs/g2snap/automation/Runner$deepSeek$2;->this$0:Lio/github/ewfefrs/g2snap/automation/Runner;

    invoke-static {v4}, Lio/github/ewfefrs/g2snap/automation/Runner;->access$getSvc$p(Lio/github/ewfefrs/g2snap/automation/Runner;)Lio/github/ewfefrs/g2snap/automation/SnapService;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-direct {v2, v4}, Lio/github/ewfefrs/g2snap/PhotoStore;-><init>(Landroid/content/Context;)V

    .line 266
    .local v2, "store":Lio/github/ewfefrs/g2snap/PhotoStore;
    iget-object v4, v0, Lio/github/ewfefrs/g2snap/automation/Runner$deepSeek$2;->this$0:Lio/github/ewfefrs/g2snap/automation/Runner;

    invoke-static {v4}, Lio/github/ewfefrs/g2snap/automation/Runner;->access$getSettings$p(Lio/github/ewfefrs/g2snap/automation/Runner;)Lio/github/ewfefrs/g2snap/Settings;

    move-result-object v4

    invoke-virtual {v4}, Lio/github/ewfefrs/g2snap/Settings;->getPromptWithShare()Z

    move-result v4

    if-eqz v4, :cond_0

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-lt v4, v5, :cond_0

    iget-object v4, v0, Lio/github/ewfefrs/g2snap/automation/Runner$deepSeek$2;->$prompt:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 267
    .local v4, "text":Ljava/lang/String;
    :goto_0
    sget-object v5, Lio/github/ewfefrs/g2snap/automation/Share;->INSTANCE:Lio/github/ewfefrs/g2snap/automation/Share;

    iget-object v6, v0, Lio/github/ewfefrs/g2snap/automation/Runner$deepSeek$2;->this$0:Lio/github/ewfefrs/g2snap/automation/Runner;

    invoke-static {v6}, Lio/github/ewfefrs/g2snap/automation/Runner;->access$getSvc$p(Lio/github/ewfefrs/g2snap/automation/Runner;)Lio/github/ewfefrs/g2snap/automation/SnapService;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    iget-object v7, v0, Lio/github/ewfefrs/g2snap/automation/Runner$deepSeek$2;->$pkg:Ljava/lang/String;

    iget-object v8, v0, Lio/github/ewfefrs/g2snap/automation/Runner$deepSeek$2;->$files:Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$map\\1":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 1771
    .local v9, "$i$f$map\\1\\267":I
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v8, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .local v10, "destination\\2":Ljava/util/Collection;
    move-object v11, v8

    .local v11, "$this$mapTo\\2":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 1772
    .local v12, "$i$f$mapTo\\2\\1771":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 1773
    .local v14, "item\\2":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Ljava/io/File;

    .local v15, "it\\3":Ljava/io/File;
    const/16 v16, 0x0

    .line 267
    .local v16, "$i$a$-map-Runner$deepSeek$2$1\\3\\1773\\0":I
    invoke-virtual {v2, v15}, Lio/github/ewfefrs/g2snap/PhotoStore;->uri(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v15

    .line 1773
    .end local v15    # "it\\3":Ljava/io/File;
    .end local v16    # "$i$a$-map-Runner$deepSeek$2$1\\3\\1773\\0":I
    invoke-interface {v10, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1774
    .end local v14    # "item\\2":Ljava/lang/Object;
    :cond_1
    nop

    .end local v10    # "destination\\2":Ljava/util/Collection;
    .end local v11    # "$this$mapTo\\2":Ljava/lang/Iterable;
    .end local v12    # "$i$f$mapTo\\2\\1771":I
    check-cast v10, Ljava/util/List;

    .line 1771
    nop

    .line 267
    .end local v8    # "$this$map\\1":Ljava/lang/Iterable;
    .end local v9    # "$i$f$map\\1\\267":I
    invoke-virtual {v5, v6, v7, v10, v4}, Lio/github/ewfefrs/g2snap/automation/Share;->send(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Z

    move-result v5

    iget-object v6, v0, Lio/github/ewfefrs/g2snap/automation/Runner$deepSeek$2;->this$0:Lio/github/ewfefrs/g2snap/automation/Runner;

    if-eqz v5, :cond_3

    .line 268
    if-eqz v4, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-static {v6, v5}, Lio/github/ewfefrs/g2snap/automation/Runner;->access$setPromptShared$p(Lio/github/ewfefrs/g2snap/automation/Runner;Z)V

    .end local v2    # "store":Lio/github/ewfefrs/g2snap/PhotoStore;
    .end local v4    # "text":Ljava/lang/String;
    goto :goto_3

    .line 267
    .restart local v2    # "store":Lio/github/ewfefrs/g2snap/PhotoStore;
    .restart local v4    # "text":Ljava/lang/String;
    :cond_3
    const-string v1, "DeepSeek \u043d\u0435 \u043f\u0440\u0438\u043d\u044f\u043b \u0444\u043e\u0442\u043e \u0447\u0435\u0440\u0435\u0437 \u00ab\u041f\u043e\u0434\u0435\u043b\u0438\u0442\u044c\u0441\u044f\u00bb"

    invoke-static {v6, v1}, Lio/github/ewfefrs/g2snap/automation/Runner;->access$fail(Lio/github/ewfefrs/g2snap/automation/Runner;Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 269
    .end local v2    # "store":Lio/github/ewfefrs/g2snap/PhotoStore;
    .end local v4    # "text":Ljava/lang/String;
    :cond_4
    sget-object v2, Lio/github/ewfefrs/g2snap/Apps;->INSTANCE:Lio/github/ewfefrs/g2snap/Apps;

    iget-object v4, v0, Lio/github/ewfefrs/g2snap/automation/Runner$deepSeek$2;->this$0:Lio/github/ewfefrs/g2snap/automation/Runner;

    invoke-static {v4}, Lio/github/ewfefrs/g2snap/automation/Runner;->access$getSvc$p(Lio/github/ewfefrs/g2snap/automation/Runner;)Lio/github/ewfefrs/g2snap/automation/SnapService;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v5, v0, Lio/github/ewfefrs/g2snap/automation/Runner$deepSeek$2;->$pkg:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lio/github/ewfefrs/g2snap/Apps;->launch(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 272
    :goto_3
    iget-object v4, v0, Lio/github/ewfefrs/g2snap/automation/Runner$deepSeek$2;->this$0:Lio/github/ewfefrs/g2snap/automation/Runner;

    iget-object v2, v0, Lio/github/ewfefrs/g2snap/automation/Runner$deepSeek$2;->$pkg:Ljava/lang/String;

    new-instance v10, Lio/github/ewfefrs/g2snap/automation/Runner$deepSeek$2$$ExternalSyntheticLambda0;

    invoke-direct {v10, v2}, Lio/github/ewfefrs/g2snap/automation/Runner$deepSeek$2$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    move-object v11, v0

    check-cast v11, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lio/github/ewfefrs/g2snap/automation/Runner$deepSeek$2;->label:I

    const-wide/16 v5, 0x61a8

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v4 .. v13}, Lio/github/ewfefrs/g2snap/automation/Runner;->find$default(Lio/github/ewfefrs/g2snap/automation/Runner;JJZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    .line 263
    return-object v1

    .line 272
    :cond_5
    :goto_4
    check-cast v2, Lio/github/ewfefrs/g2snap/automation/Runner$Found;

    if-eqz v2, :cond_7

    .line 274
    .local v2, "f":Lio/github/ewfefrs/g2snap/automation/Runner$Found;
    iget-object v1, v0, Lio/github/ewfefrs/g2snap/automation/Runner$deepSeek$2;->$names:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lio/github/ewfefrs/g2snap/core/Finder;->INSTANCE:Lio/github/ewfefrs/g2snap/core/Finder;

    invoke-virtual {v2}, Lio/github/ewfefrs/g2snap/automation/Runner$Found;->getLive()Lio/github/ewfefrs/g2snap/automation/LiveSnapshot;

    move-result-object v3

    invoke-virtual {v3}, Lio/github/ewfefrs/g2snap/automation/LiveSnapshot;->getSnap()Lio/github/ewfefrs/g2snap/core/UiSnapshot;

    move-result-object v3

    iget-object v4, v0, Lio/github/ewfefrs/g2snap/automation/Runner$deepSeek$2;->$pkg:Ljava/lang/String;

    invoke-virtual {v2}, Lio/github/ewfefrs/g2snap/automation/Runner$Found;->getNode()Lio/github/ewfefrs/g2snap/core/UiNode;

    move-result-object v5

    iget-object v6, v0, Lio/github/ewfefrs/g2snap/automation/Runner$deepSeek$2;->$names:Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v1, v3, v4, v5, v6}, Lio/github/ewfefrs/g2snap/core/Finder;->attachments(Lio/github/ewfefrs/g2snap/core/UiSnapshot;Ljava/lang/String;Lio/github/ewfefrs/g2snap/core/UiNode;Ljava/util/Collection;)Lio/github/ewfefrs/g2snap/core/Finder$Attachments;

    move-result-object v1

    invoke-virtual {v1}, Lio/github/ewfefrs/g2snap/core/Finder$Attachments;->getNamed()I

    move-result v1

    if-lez v1, :cond_6

    .line 275
    iget-object v1, v0, Lio/github/ewfefrs/g2snap/automation/Runner$deepSeek$2;->$photosSeenAt:Lkotlin/jvm/internal/Ref$LongRef;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 277
    :cond_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 273
    .end local v2    # "f":Lio/github/ewfefrs/g2snap/automation/Runner$Found;
    :cond_7
    iget-object v1, v0, Lio/github/ewfefrs/g2snap/automation/Runner$deepSeek$2;->this$0:Lio/github/ewfefrs/g2snap/automation/Runner;

    const-string v2, "DeepSeek \u043d\u0435 \u043e\u0442\u043a\u0440\u044b\u043b\u0441\u044f \u0438\u043b\u0438 \u043d\u0435 \u0432\u0438\u0434\u043d\u043e \u043f\u043e\u043b\u044f \u0432\u0432\u043e\u0434\u0430 (\u043d\u0443\u0436\u043d\u043e \u0432\u043e\u0439\u0442\u0438 \u0432 \u0430\u043a\u043a\u0430\u0443\u043d\u0442?)"

    invoke-static {v1, v2}, Lio/github/ewfefrs/g2snap/automation/Runner;->access$fail(Lio/github/ewfefrs/g2snap/automation/Runner;Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 270
    :cond_8
    iget-object v1, v0, Lio/github/ewfefrs/g2snap/automation/Runner$deepSeek$2;->this$0:Lio/github/ewfefrs/g2snap/automation/Runner;

    const-string v2, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043e\u0442\u043a\u0440\u044b\u0442\u044c DeepSeek"

    invoke-static {v1, v2}, Lio/github/ewfefrs/g2snap/automation/Runner;->access$fail(Lio/github/ewfefrs/g2snap/automation/Runner;Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
