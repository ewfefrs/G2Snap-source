.class final Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$issueSingleCaptureAsync$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UseCaseCameraRequestControl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->issueSingleCaptureAsync(Ljava/util/List;III)Ljava/util/List;
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
        "Ljava/util/List<",
        "+",
        "Lkotlinx/coroutines/Deferred<",
        "+",
        "Ljava/lang/Void;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUseCaseCameraRequestControl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UseCaseCameraRequestControl.kt\nandroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$issueSingleCaptureAsync$1$1\n+ 2 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n*L\n1#1,742:1\n85#2,4:743\n85#2,4:747\n*S KotlinDebug\n*F\n+ 1 UseCaseCameraRequestControl.kt\nandroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$issueSingleCaptureAsync$1$1\n*L\n517#1:743,4\n527#1:747,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/Deferred;",
        "Ljava/lang/Void;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.camera.camera2.impl.UseCaseCameraRequestControlImpl$issueSingleCaptureAsync$1$1"
    f = "UseCaseCameraRequestControl.kt"
    i = {}
    l = {
        0x212
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $captureMode:I

.field final synthetic $captureSequence:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CaptureConfig;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $flashMode:I

.field final synthetic $flashType:I

.field label:I

.field final synthetic this$0:Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;Ljava/util/List;IIILkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CaptureConfig;",
            ">;III",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$issueSingleCaptureAsync$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$issueSingleCaptureAsync$1$1;->this$0:Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;

    iput-object p2, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$issueSingleCaptureAsync$1$1;->$captureSequence:Ljava/util/List;

    iput p3, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$issueSingleCaptureAsync$1$1;->$captureMode:I

    iput p4, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$issueSingleCaptureAsync$1$1;->$flashType:I

    iput p5, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$issueSingleCaptureAsync$1$1;->$flashMode:I

    const/4 v0, 0x1

    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$issueSingleCaptureAsync$1$1;

    iget-object v1, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$issueSingleCaptureAsync$1$1;->this$0:Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;

    iget-object v2, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$issueSingleCaptureAsync$1$1;->$captureSequence:Ljava/util/List;

    iget v3, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$issueSingleCaptureAsync$1$1;->$captureMode:I

    iget v4, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$issueSingleCaptureAsync$1$1;->$flashType:I

    iget v5, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$issueSingleCaptureAsync$1$1;->$flashMode:I

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$issueSingleCaptureAsync$1$1;-><init>(Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;Ljava/util/List;IIILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$issueSingleCaptureAsync$1$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/lang/Void;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$issueSingleCaptureAsync$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$issueSingleCaptureAsync$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$issueSingleCaptureAsync$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 516
    iget v1, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$issueSingleCaptureAsync$1$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v0, 0x0

    .local v0, "$i$a$-let-UseCaseCameraRequestControlImpl$issueSingleCaptureAsync$1$1$2":I
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v12, v0

    move-object v0, p1

    goto/16 :goto_0

    .end local v0    # "$i$a$-let-UseCaseCameraRequestControlImpl$issueSingleCaptureAsync$1$1$2":I
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 517
    .restart local p1    # "$result":Ljava/lang/Object;
    sget-object v1, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    const/4 v1, 0x0

    .line 743
    .local v1, "$i$f$debug":I
    const-string v2, "CXCP"

    invoke-static {v2}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 744
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 517
    .local v4, "$i$a$-debug-UseCaseCameraRequestControlImpl$issueSingleCaptureAsync$1$1$1":I
    nop

    .line 744
    .end local v4    # "$i$a$-debug-UseCaseCameraRequestControlImpl$issueSingleCaptureAsync$1$1$1":I
    const-string v4, "UseCaseCameraRequestControlImpl#issueSingleCaptureAsync"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 746
    :cond_0
    nop

    .line 519
    .end local v1    # "$i$f$debug":I
    iget-object v1, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$issueSingleCaptureAsync$1$1;->this$0:Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;

    iget-object v3, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$issueSingleCaptureAsync$1$1;->$captureSequence:Ljava/util/List;

    invoke-static {v1, v3}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->access$hasInvalidSurface(Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 520
    iget-object v1, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$issueSingleCaptureAsync$1$1;->this$0:Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;

    .line 521
    iget-object v3, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$issueSingleCaptureAsync$1$1;->$captureSequence:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 522
    nop

    .line 520
    const-string v4, "Capture request failed due to invalid surface"

    invoke-static {v1, v3, v4}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->access$failedResults(Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;ILjava/lang/String;)Ljava/util/List;

    .line 526
    :cond_1
    iget-object v1, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$issueSingleCaptureAsync$1$1;->this$0:Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;

    iget-object v3, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$issueSingleCaptureAsync$1$1;->this$0:Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;

    invoke-static {v3}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->access$getInfoBundleMap$p(Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->access$merge(Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;Ljava/util/Map;)Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$InfoBundle;

    move-result-object v1

    .local v1, "infoBundle":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$InfoBundle;
    iget-object v3, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$issueSingleCaptureAsync$1$1;->this$0:Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;

    iget-object v5, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$issueSingleCaptureAsync$1$1;->$captureSequence:Ljava/util/List;

    iget v8, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$issueSingleCaptureAsync$1$1;->$captureMode:I

    iget v9, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$issueSingleCaptureAsync$1$1;->$flashType:I

    iget v10, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$issueSingleCaptureAsync$1$1;->$flashMode:I

    const/4 v12, 0x0

    .line 527
    .local v12, "$i$a$-let-UseCaseCameraRequestControlImpl$issueSingleCaptureAsync$1$1$2":I
    sget-object v4, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    const/4 v4, 0x0

    .line 747
    .local v4, "$i$f$debug":I
    invoke-static {v2}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 748
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    .line 528
    .local v6, "$i$a$-debug-UseCaseCameraRequestControlImpl$issueSingleCaptureAsync$1$1$2$1":I
    nop

    .line 748
    .end local v6    # "$i$a$-debug-UseCaseCameraRequestControlImpl$issueSingleCaptureAsync$1$1$2$1":I
    const-string v6, "UseCaseCameraRequestControl: Submitting still captures to capture pipeline"

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 750
    :cond_2
    nop

    .line 530
    .end local v4    # "$i$f$debug":I
    invoke-static {v3}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->access$getCapturePipeline(Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;)Landroidx/camera/camera2/impl/CapturePipeline;

    move-result-object v4

    .line 531
    nop

    .line 532
    invoke-virtual {v1}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$InfoBundle;->getTemplate-ejQnlcg()Landroidx/camera/camera2/pipe/RequestTemplate;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/RequestTemplate;->unbox-impl()I

    move-result v6

    .line 533
    invoke-virtual {v1}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$InfoBundle;->getOptions()Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->build()Landroidx/camera/camera2/impl/Camera2ImplConfig;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/camera/core/impl/Config;

    .line 534
    .end local v1    # "infoBundle":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$InfoBundle;
    nop

    .line 535
    nop

    .line 536
    nop

    .line 530
    const/4 v1, 0x1

    iput v1, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$issueSingleCaptureAsync$1$1;->label:I

    move-object v11, p0

    invoke-interface/range {v4 .. v11}, Landroidx/camera/camera2/impl/CapturePipeline;->submitStillCaptures-BvXKQx0(Ljava/util/List;ILandroidx/camera/core/impl/Config;IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    .line 516
    return-object v0

    .line 530
    :cond_3
    move-object v0, p1

    move-object p1, v1

    .line 516
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 537
    nop

    .line 526
    .end local v12    # "$i$a$-let-UseCaseCameraRequestControlImpl$issueSingleCaptureAsync$1$1$2":I
    nop

    .line 538
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
