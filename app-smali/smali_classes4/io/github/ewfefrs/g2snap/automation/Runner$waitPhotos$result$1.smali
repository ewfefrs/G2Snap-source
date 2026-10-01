.class final Lio/github/ewfefrs/g2snap/automation/Runner$waitPhotos$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Runner.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/ewfefrs/g2snap/automation/Runner;->waitPhotos(Ljava/lang/String;Ljava/util/List;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "live",
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
    c = "io.github.ewfefrs.g2snap.automation.Runner$waitPhotos$result$1"
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
.field final synthetic $blockedSince:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $busyMs:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $busySince:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $idleAt:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $k:I

.field final synthetic $last:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lio/github/ewfefrs/g2snap/core/UiSnapshot;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $minMs:J

.field final synthetic $names:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pkg:Ljava/lang/String;

.field final synthetic $start:J

.field final synthetic $thumbsAt:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $trusted:Z

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/github/ewfefrs/g2snap/automation/Runner;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/util/List;Lio/github/ewfefrs/g2snap/automation/Runner;Lkotlin/jvm/internal/Ref$LongRef;JILkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;ZLkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/coroutines/Continuation;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lio/github/ewfefrs/g2snap/core/UiSnapshot;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/github/ewfefrs/g2snap/automation/Runner;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "JI",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Z",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/github/ewfefrs/g2snap/automation/Runner$waitPhotos$result$1;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lio/github/ewfefrs/g2snap/automation/Runner$waitPhotos$result$1;->$last:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v2, p2

    iput-object v2, v0, Lio/github/ewfefrs/g2snap/automation/Runner$waitPhotos$result$1;->$pkg:Ljava/lang/String;

    move-object/from16 v3, p3

    iput-object v3, v0, Lio/github/ewfefrs/g2snap/automation/Runner$waitPhotos$result$1;->$names:Ljava/util/List;

    move-object/from16 v4, p4

    iput-object v4, v0, Lio/github/ewfefrs/g2snap/automation/Runner$waitPhotos$result$1;->this$0:Lio/github/ewfefrs/g2snap/automation/Runner;

    move-object/from16 v5, p5

    iput-object v5, v0, Lio/github/ewfefrs/g2snap/automation/Runner$waitPhotos$result$1;->$thumbsAt:Lkotlin/jvm/internal/Ref$LongRef;

    move-wide/from16 v6, p6

    iput-wide v6, v0, Lio/github/ewfefrs/g2snap/automation/Runner$waitPhotos$result$1;->$start:J

    move/from16 v8, p8

    iput v8, v0, Lio/github/ewfefrs/g2snap/automation/Runner$waitPhotos$result$1;->$k:I

    move-object/from16 v9, p9

    iput-object v9, v0, Lio/github/ewfefrs/g2snap/automation/Runner$waitPhotos$result$1;->$blockedSince:Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v10, p10

    iput-object v10, v0, Lio/github/ewfefrs/g2snap/automation/Runner$waitPhotos$result$1;->$busySince:Lkotlin/jvm/internal/Ref$LongRef;

    move/from16 v11, p11

    iput-boolean v11, v0, Lio/github/ewfefrs/g2snap/automation/Runner$waitPhotos$result$1;->$trusted:Z

    move-object/from16 v12, p12

    iput-object v12, v0, Lio/github/ewfefrs/g2snap/automation/Runner$waitPhotos$result$1;->$idleAt:Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v13, p13

    iput-object v13, v0, Lio/github/ewfefrs/g2snap/automation/Runner$waitPhotos$result$1;->$busyMs:Lkotlin/jvm/internal/Ref$LongRef;

    move-wide/from16 v14, p14

    iput-wide v14, v0, Lio/github/ewfefrs/g2snap/automation/Runner$waitPhotos$result$1;->$minMs:J

    const/4 v1, 0x2

    move-object/from16 v2, p16

    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 20
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

    move-object/from16 v0, p0

    new-instance v1, Lio/github/ewfefrs/g2snap/automation/Runner$waitPhotos$result$1;

    iget-object v2, v0, Lio/github/ewfefrs/g2snap/automation/Runner$waitPhotos$result$1;->$last:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v0, Lio/github/ewfefrs/g2snap/automation/Runner$waitPhotos$result$1;->$pkg:Ljava/lang/String;

    iget-object v4, v0, Lio/github/ewfefrs/g2snap/automation/Runner$waitPhotos$result$1;->$names:Ljava/util/List;

    iget-object v5, v0, Lio/github/ewfefrs/g2snap/automation/Runner$waitPhotos$result$1;->this$0:Lio/github/ewfefrs/g2snap/automation/Runner;

    iget-object v6, v0, Lio/github/ewfefrs/g2snap/automation/Runner$waitPhotos$result$1;->$thumbsAt:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v7, v0, Lio/github/ewfefrs/g2snap/automation/Runner$waitPhotos$result$1;->$start:J

    iget v9, v0, Lio/github/ewfefrs/g2snap/automation/Runner$waitPhotos$result$1;->$k:I

    iget-object v10, v0, Lio/github/ewfefrs/g2snap/automation/Runner$waitPhotos$result$1;->$blockedSince:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v11, v0, Lio/github/ewfefrs/g2snap/automation/Runner$waitPhotos$result$1;->$busySince:Lkotlin/jvm/internal/Ref$LongRef;

    iget-boolean v12, v0, Lio/github/ewfefrs/g2snap/automation/Runner$waitPhotos$result$1;->$trusted:Z

    iget-object v13, v0, Lio/github/ewfefrs/g2snap/automation/Runner$waitPhotos$result$1;->$idleAt:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v14, v0, Lio/github/ewfefrs/g2snap/automation/Runner$waitPhotos$result$1;->$busyMs:Lkotlin/jvm/internal/Ref$LongRef;

    move-object v15, v1

    move-object/from16 v16, v2

    iget-wide v1, v0, Lio/github/ewfefrs/g2snap/automation/Runner$waitPhotos$result$1;->$minMs:J

    move-object/from16 v17, p2

    move-wide/from16 v18, v1

    move-object v1, v15

    move-object/from16 v2, v16

    move-wide/from16 v15, v18

    invoke-direct/range {v1 .. v17}, Lio/github/ewfefrs/g2snap/automation/Runner$waitPhotos$result$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/util/List;Lio/github/ewfefrs/g2snap/automation/Runner;Lkotlin/jvm/internal/Ref$LongRef;JILkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;ZLkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/coroutines/Continuation;)V

    move-object v15, v1

    move-object/from16 v1, p1

    iput-object v1, v15, Lio/github/ewfefrs/g2snap/automation/Runner$waitPhotos$result$1;->L$0:Ljava/lang/Object;

    move-object v2, v15

    check-cast v2, Lkotlin/coroutines/Continuation;

    return-object v2
.end method

.method public final invoke(Lio/github/ewfefrs/g2snap/automation/LiveSnapshot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/ewfefrs/g2snap/automation/LiveSnapshot;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/github/ewfefrs/g2snap/automation/Runner$waitPhotos$result$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lio/github/ewfefrs/g2snap/automation/Runner$waitPhotos$result$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/github/ewfefrs/g2snap/automation/Runner$waitPhotos$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/github/ewfefrs/g2snap/automation/LiveSnapshot;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/github/ewfefrs/g2snap/automation/Runner$waitPhotos$result$1;->invoke(Lio/github/ewfefrs/g2snap/automation/LiveSnapshot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/github/ewfefrs/g2snap/automation/Runner$waitPhotos$result$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/github/ewfefrs/g2snap/automation/LiveSnapshot;

    .local v1, "live":Lio/github/ewfefrs/g2snap/automation/LiveSnapshot;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 324
    iget v2, v0, Lio/github/ewfefrs/g2snap/automation/Runner$waitPhotos$result$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 325
    invoke-virtual {v1}, Lio/github/ewfefrs/g2snap/automation/LiveSnapshot;->getSnap()Lio/github/ewfefrs/g2snap/core/UiSnapshot;

    move-result-object v2

    .line 326
    .local v2, "s":Lio/github/ewfefrs/g2snap/core/UiSnapshot;
    iget-object v3, v0, Lio/github/ewfefrs/g2snap/automation/Runner$waitPhotos$result$1;->$last:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 328
    .local v3, "now":J
    sget-object v5, Lio/github/ewfefrs/g2snap/core/Finder;->INSTANCE:Lio/github/ewfefrs/g2snap/core/Finder;

    iget-object v6, v0, Lio/github/ewfefrs/g2snap/automation/Runner$waitPhotos$result$1;->$pkg:Ljava/lang/String;

    invoke-virtual {v5, v2, v6}, Lio/github/ewfefrs/g2snap/core/Finder;->chatInput(Lio/github/ewfefrs/g2snap/core/UiSnapshot;Ljava/lang/String;)Lio/github/ewfefrs/g2snap/core/UiNode;

    move-result-object v5

    .line 329
    .local v5, "input":Lio/github/ewfefrs/g2snap/core/UiNode;
    sget-object v6, Lio/github/ewfefrs/g2snap/core/Finder;->INSTANCE:Lio/github/ewfefrs/g2snap/core/Finder;

    iget-object v7, v0, Lio/github/ewfefrs/g2snap/automation/Runner$waitPhotos$result$1;->$pkg:Ljava/lang/String;

    iget-object v8, v0, Lio/github/ewfefrs/g2snap/automation/Runner$waitPhotos$result$1;->$names:Ljava/util/List;

    check-cast v8, Ljava/util/Collection;

    invoke-virtual {v6, v2, v7, v5, v8}, Lio/github/ewfefrs/g2snap/core/Finder;->attachments(Lio/github/ewfefrs/g2snap/core/UiSnapshot;Ljava/lang/String;Lio/github/ewfefrs/g2snap/core/UiNode;Ljava/util/Collection;)Lio/github/ewfefrs/g2snap/core/Finder$Attachments;

    move-result-object v6

    .line 330
    .local v6, "a":Lio/github/ewfefrs/g2snap/core/Finder$Attachments;
    invoke-virtual {v6}, Lio/github/ewfefrs/g2snap/core/Finder$Attachments;->getFailed()Z

    move-result v7

    # PATCH: look at real pixels (red frame = failed upload) and retry by tapping
    iget-object v8, v0, Lio/github/ewfefrs/g2snap/automation/Runner$waitPhotos$result$1;->this$0:Lio/github/ewfefrs/g2snap/automation/Runner;
    iget-object v9, v0, Lio/github/ewfefrs/g2snap/automation/Runner$waitPhotos$result$1;->$pkg:Ljava/lang/String;
    invoke-static {v8, v2, v9, v5, v7}, Lio/github/ewfefrs/g2snap/automation/FixVision;->photoCheck(Lio/github/ewfefrs/g2snap/automation/Runner;Lio/github/ewfefrs/g2snap/core/UiSnapshot;Ljava/lang/String;Lio/github/ewfefrs/g2snap/core/UiNode;Z)Z
    move-result v8
    if-eqz v8, :fix_photo_go
    const/4 v8, 0x0
    return-object v8
    :fix_photo_go

    if-nez v7, :cond_11

    .line 336
    iget-object v7, v0, Lio/github/ewfefrs/g2snap/automation/Runner$waitPhotos$result$1;->$names:Ljava/util/List;

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v7, :cond_0

    invoke-virtual {v6}, Lio/github/ewfefrs/g2snap/core/Finder$Attachments;->getNamed()I

    move-result v7

    if-lez v7, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Lio/github/ewfefrs/g2snap/core/Finder$Attachments;->getThumbs()I

    move-result v7

    if-lez v7, :cond_1

    :goto_0
    move v7, v8

    goto :goto_1

    :cond_1
    move v7, v9

    .line 337
    .local v7, "visible":Z
    :goto_1
    nop

    .line 342
    iget-object v10, v0, Lio/github/ewfefrs/g2snap/automation/Runner$waitPhotos$result$1;->$thumbsAt:Lkotlin/jvm/internal/Ref$LongRef;

    .line 337
    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    if-nez v7, :cond_3

    .line 338
    iput-wide v12, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 340
    iget-wide v8, v0, Lio/github/ewfefrs/g2snap/automation/Runner$waitPhotos$result$1;->$start:J

    sub-long v8, v3, v8

    iget v10, v0, Lio/github/ewfefrs/g2snap/automation/Runner$waitPhotos$result$1;->$k:I

    int-to-long v12, v10

    const-wide/16 v14, 0x1f4

    mul-long/2addr v12, v14

    const-wide/16 v14, 0x7d0

    add-long/2addr v12, v14

    cmp-long v8, v8, v12

    if-ltz v8, :cond_2

    const-string v11, "none"

    :cond_2
    return-object v11

    .line 342
    :cond_3
    iget-wide v14, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v10, v14, v12

    if-nez v10, :cond_4

    iget-object v10, v0, Lio/github/ewfefrs/g2snap/automation/Runner$waitPhotos$result$1;->$thumbsAt:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide v3, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 343
    :cond_4
    invoke-virtual {v6}, Lio/github/ewfefrs/g2snap/core/Finder$Attachments;->getUploading()Z

    move-result v10

    if-nez v10, :cond_5

    iget-object v10, v0, Lio/github/ewfefrs/g2snap/automation/Runner$waitPhotos$result$1;->this$0:Lio/github/ewfefrs/g2snap/automation/Runner;

    iget-object v14, v0, Lio/github/ewfefrs/g2snap/automation/Runner$waitPhotos$result$1;->$pkg:Ljava/lang/String;

    invoke-static {v10, v2, v14, v5}, Lio/github/ewfefrs/g2snap/automation/Runner;->access$sendBlocked(Lio/github/ewfefrs/g2snap/automation/Runner;Lio/github/ewfefrs/g2snap/core/UiSnapshot;Ljava/lang/String;Lio/github/ewfefrs/g2snap/core/UiNode;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_2

    :cond_5
    move v8, v9

    .line 345
    .local v8, "blocked":Z
    :goto_2
    iget-object v9, v0, Lio/github/ewfefrs/g2snap/automation/Runner$waitPhotos$result$1;->$blockedSince:Lkotlin/jvm/internal/Ref$LongRef;

    if-eqz v8, :cond_7

    iget-object v10, v0, Lio/github/ewfefrs/g2snap/automation/Runner$waitPhotos$result$1;->$blockedSince:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v14, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v10, v14, v12

    if-nez v10, :cond_6

    move-wide v14, v3

    goto :goto_3

    :cond_6
    iget-object v10, v0, Lio/github/ewfefrs/g2snap/automation/Runner$waitPhotos$result$1;->$blockedSince:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v14, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    goto :goto_3

    :cond_7
    move-wide v14, v12

    :goto_3
    iput-wide v14, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 346
    if-eqz v8, :cond_8

    iget-object v9, v0, Lio/github/ewfefrs/g2snap/automation/Runner$waitPhotos$result$1;->$blockedSince:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v9, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long v9, v3, v9

    const-wide/16 v14, 0x4e20

    cmp-long v9, v9, v14

    if-ltz v9, :cond_8

    const-string v9, "stuck"

    return-object v9

    .line 347
    :cond_8
    invoke-virtual {v6}, Lio/github/ewfefrs/g2snap/core/Finder$Attachments;->getUploading()Z

    move-result v9

    if-nez v9, :cond_e

    if-eqz v8, :cond_9

    goto :goto_5

    .line 356
    :cond_9
    iget-object v9, v0, Lio/github/ewfefrs/g2snap/automation/Runner$waitPhotos$result$1;->$busySince:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v9, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v9, v9, v12

    if-eqz v9, :cond_a

    iget-object v9, v0, Lio/github/ewfefrs/g2snap/automation/Runner$waitPhotos$result$1;->$busyMs:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v9, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v9, v9, v12

    if-nez v9, :cond_a

    iget-object v9, v0, Lio/github/ewfefrs/g2snap/automation/Runner$waitPhotos$result$1;->$busyMs:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v10, v0, Lio/github/ewfefrs/g2snap/automation/Runner$waitPhotos$result$1;->$busySince:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v14, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long v14, v3, v14

    iput-wide v14, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 357
    :cond_a
    iget-object v9, v0, Lio/github/ewfefrs/g2snap/automation/Runner$waitPhotos$result$1;->$idleAt:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v9, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v9, v9, v12

    if-nez v9, :cond_b

    iget-object v9, v0, Lio/github/ewfefrs/g2snap/automation/Runner$waitPhotos$result$1;->$idleAt:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide v3, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 358
    :cond_b
    nop

    .line 359
    iget-object v9, v0, Lio/github/ewfefrs/g2snap/automation/Runner$waitPhotos$result$1;->$busySince:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v9, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v9, v9, v12

    if-eqz v9, :cond_c

    iget-object v9, v0, Lio/github/ewfefrs/g2snap/automation/Runner$waitPhotos$result$1;->$idleAt:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v9, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long v9, v3, v9

    const-wide/16 v14, 0xfa

    cmp-long v9, v9, v14

    if-ltz v9, :cond_c

    const-string v11, "done"

    goto :goto_4

    .line 360
    :cond_c
    iget-object v9, v0, Lio/github/ewfefrs/g2snap/automation/Runner$waitPhotos$result$1;->$busySince:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v9, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v9, v9, v12

    if-nez v9, :cond_d

    iget-object v9, v0, Lio/github/ewfefrs/g2snap/automation/Runner$waitPhotos$result$1;->$thumbsAt:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v9, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long v9, v3, v9

    iget-wide v12, v0, Lio/github/ewfefrs/g2snap/automation/Runner$waitPhotos$result$1;->$minMs:J

    cmp-long v9, v9, v12

    if-ltz v9, :cond_d

    iget-object v9, v0, Lio/github/ewfefrs/g2snap/automation/Runner$waitPhotos$result$1;->$idleAt:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v9, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long v9, v3, v9

    const-wide/16 v12, 0x96

    cmp-long v9, v9, v12

    if-ltz v9, :cond_d

    const-string v11, "quiet"

    goto :goto_4

    .line 361
    :cond_d
    nop

    .line 362
    :goto_4
    return-object v11

    .line 348
    :cond_e
    :goto_5
    iget-object v9, v0, Lio/github/ewfefrs/g2snap/automation/Runner$waitPhotos$result$1;->$busySince:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v9, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v9, v9, v12

    if-nez v9, :cond_10

    .line 349
    iget-object v9, v0, Lio/github/ewfefrs/g2snap/automation/Runner$waitPhotos$result$1;->$busySince:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide v3, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 350
    iget-object v9, v0, Lio/github/ewfefrs/g2snap/automation/Runner$waitPhotos$result$1;->this$0:Lio/github/ewfefrs/g2snap/automation/Runner;

    invoke-static {v9}, Lio/github/ewfefrs/g2snap/automation/Runner;->access$getLog$p(Lio/github/ewfefrs/g2snap/automation/Runner;)Lio/github/ewfefrs/g2snap/automation/RunLog;

    move-result-object v9

    invoke-virtual {v6}, Lio/github/ewfefrs/g2snap/core/Finder$Attachments;->getUploading()Z

    move-result v10

    if-eqz v10, :cond_f

    const-string v10, "\u0438\u043d\u0434\u0438\u043a\u0430\u0442\u043e\u0440 \u0437\u0430\u0433\u0440\u0443\u0437\u043a\u0438"

    goto :goto_6

    :cond_f
    const-string v10, "\u00ab\u041e\u0442\u043f\u0440\u0430\u0432\u0438\u0442\u044c\u00bb \u043d\u0435\u0430\u043a\u0442\u0438\u0432\u043d\u0430"

    :goto_6
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "\u0424\u043e\u0442\u043e \u0433\u0440\u0443\u0437\u0438\u0442\u0441\u044f: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lio/github/ewfefrs/g2snap/automation/RunLog;->line(Ljava/lang/String;)V

    .line 351
    iget-boolean v9, v0, Lio/github/ewfefrs/g2snap/automation/Runner$waitPhotos$result$1;->$trusted:Z

    if-nez v9, :cond_10

    iget-object v9, v0, Lio/github/ewfefrs/g2snap/automation/Runner$waitPhotos$result$1;->this$0:Lio/github/ewfefrs/g2snap/automation/Runner;

    const-string v10, "upload"

    invoke-static {v9, v2, v10}, Lio/github/ewfefrs/g2snap/automation/Runner;->access$dump(Lio/github/ewfefrs/g2snap/automation/Runner;Lio/github/ewfefrs/g2snap/core/UiSnapshot;Ljava/lang/String;)V

    .line 353
    :cond_10
    iget-object v9, v0, Lio/github/ewfefrs/g2snap/automation/Runner$waitPhotos$result$1;->$idleAt:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide v12, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 354
    return-object v11

    .line 331
    .end local v7    # "visible":Z
    .end local v8    # "blocked":Z
    :cond_11
    iget-object v7, v0, Lio/github/ewfefrs/g2snap/automation/Runner$waitPhotos$result$1;->this$0:Lio/github/ewfefrs/g2snap/automation/Runner;

    const-string v8, "upload-failed"

    invoke-static {v7, v2, v8}, Lio/github/ewfefrs/g2snap/automation/Runner;->access$dump(Lio/github/ewfefrs/g2snap/automation/Runner;Lio/github/ewfefrs/g2snap/core/UiSnapshot;Ljava/lang/String;)V

    .line 332
    iget-object v7, v0, Lio/github/ewfefrs/g2snap/automation/Runner$waitPhotos$result$1;->this$0:Lio/github/ewfefrs/g2snap/automation/Runner;

    const-string v8, "\u0424\u043e\u0442\u043e \u043d\u0435 \u0437\u0430\u0433\u0440\u0443\u0437\u0438\u043b\u043e\u0441\u044c \u0432 DeepSeek"

    invoke-static {v7, v8}, Lio/github/ewfefrs/g2snap/automation/Runner;->access$fail(Lio/github/ewfefrs/g2snap/automation/Runner;Ljava/lang/String;)Ljava/lang/Void;

    new-instance v7, Lkotlin/KotlinNothingValueException;

    invoke-direct {v7}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
