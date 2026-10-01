.class public final Landroidx/camera/camera2/impl/CapturePipelineImpl$aePreCaptureApplyCapture$$inlined$invoke$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CapturePipeline.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/impl/CapturePipelineImpl;->aePreCaptureApplyCapture(Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;JILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCapturePipeline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CapturePipeline.kt\nandroidx/camera/camera2/impl/CapturePipelineImpl$invoke$7$1\n+ 2 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n+ 3 CapturePipeline.kt\nandroidx/camera/camera2/impl/CapturePipelineImpl\n+ 4 UseCaseCameraConfig.kt\nandroidx/camera/camera2/config/UseCaseGraphContext\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,870:1\n85#2,4:871\n85#2,4:875\n85#2,2:880\n88#2:883\n85#2,4:888\n85#2,4:894\n506#3:879\n507#3:882\n509#3:884\n510#3:887\n512#3,2:892\n514#3,2:898\n242#4:885\n1#5:886\n*S KotlinDebug\n*F\n+ 1 CapturePipeline.kt\nandroidx/camera/camera2/impl/CapturePipelineImpl$invoke$7$1\n+ 2 CapturePipeline.kt\nandroidx/camera/camera2/impl/CapturePipelineImpl\n*L\n308#1:871,4\n313#1:875,4\n506#2:880,2\n506#2:883\n510#2:888,4\n513#2:894,4\n509#2:885\n509#2:886\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "androidx/camera/camera2/impl/CapturePipelineImpl$invoke$7$1"
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
    c = "androidx.camera.camera2.impl.CapturePipelineImpl$aePreCaptureApplyCapture$$inlined$invoke$1"
    f = "CapturePipeline.kt"
    i = {}
    l = {
        0x138,
        0x375,
        0x37c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $captureMode$inlined:I

.field final synthetic $captureSignal:Ljava/util/List;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/camera/camera2/impl/CapturePipelineImpl;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/coroutines/Continuation;Landroidx/camera/camera2/impl/CapturePipelineImpl;I)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$aePreCaptureApplyCapture$$inlined$invoke$1;->$captureSignal:Ljava/util/List;

    iput-object p3, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$aePreCaptureApplyCapture$$inlined$invoke$1;->this$0:Landroidx/camera/camera2/impl/CapturePipelineImpl;

    iput p4, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$aePreCaptureApplyCapture$$inlined$invoke$1;->$captureMode$inlined:I

    const/4 p3, 0x2

    invoke-direct {p0, p3, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$aePreCaptureApplyCapture$$inlined$invoke$1;

    iget-object v1, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$aePreCaptureApplyCapture$$inlined$invoke$1;->$captureSignal:Ljava/util/List;

    iget-object v2, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$aePreCaptureApplyCapture$$inlined$invoke$1;->this$0:Landroidx/camera/camera2/impl/CapturePipelineImpl;

    iget v3, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$aePreCaptureApplyCapture$$inlined$invoke$1;->$captureMode$inlined:I

    invoke-direct {v0, v1, p2, v2, v3}, Landroidx/camera/camera2/impl/CapturePipelineImpl$aePreCaptureApplyCapture$$inlined$invoke$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;Landroidx/camera/camera2/impl/CapturePipelineImpl;I)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/impl/CapturePipelineImpl$aePreCaptureApplyCapture$$inlined$invoke$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/impl/CapturePipelineImpl$aePreCaptureApplyCapture$$inlined$invoke$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$aePreCaptureApplyCapture$$inlined$invoke$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/impl/CapturePipelineImpl$aePreCaptureApplyCapture$$inlined$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1, "$completion"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 485
    iget v1, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$aePreCaptureApplyCapture$$inlined$invoke$1;->label:I

    const/4 v2, 0x1

    const-string v3, "CXCP"

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v0, 0x0

    .local v0, "$i$a$-invoke-CapturePipelineImpl$aePreCaptureApplyCapture$4":I
    const/4 v1, 0x0

    .local v1, "$i$f$useGraphSession":I
    const/4 v2, 0x0

    .local v2, "$i$a$-use-UseCaseGraphContext$useGraphSession$2$iv":I
    const/4 v4, 0x0

    .local v4, "$i$a$-useGraphSession-CapturePipelineImpl$aePreCaptureApplyCapture$4$2":I
    iget-object v5, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$aePreCaptureApplyCapture$$inlined$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/AutoCloseable;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    .line 885
    .end local v2    # "$i$a$-use-UseCaseGraphContext$useGraphSession$2$iv":I
    .end local v4    # "$i$a$-useGraphSession-CapturePipelineImpl$aePreCaptureApplyCapture$4$2":I
    :catchall_0
    move-exception v2

    goto/16 :goto_4

    .line 485
    .end local v0    # "$i$a$-invoke-CapturePipelineImpl$aePreCaptureApplyCapture$4":I
    .end local v1    # "$i$f$useGraphSession":I
    :pswitch_1
    const/4 v1, 0x0

    .local v1, "$i$a$-invoke-CapturePipelineImpl$aePreCaptureApplyCapture$4":I
    const/4 v4, 0x0

    .local v4, "$i$f$useGraphSession":I
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v6, v4

    move v4, v1

    move-object v1, p1

    goto/16 :goto_1

    .end local v1    # "$i$a$-invoke-CapturePipelineImpl$aePreCaptureApplyCapture$4":I
    .end local v4    # "$i$f$useGraphSession":I
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .local p1, "$completion":Lkotlin/coroutines/Continuation;
    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 308
    .local p1, "$result":Ljava/lang/Object;
    sget-object v1, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    const/4 v1, 0x0

    .line 871
    .local v1, "$i$f$debug":I
    invoke-static {v3}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 872
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 309
    .local v5, "$i$a$-debug-CapturePipelineImpl$invoke$7$1$1":I
    nop

    .line 310
    nop

    .line 872
    .end local v5    # "$i$a$-debug-CapturePipelineImpl$invoke$7$1$1":I
    const-string v5, "CapturePipeline#List<PipelineTask>.invoke: Waiting for POST_CAPTURE signal"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 874
    :cond_0
    nop

    .line 312
    .end local v1    # "$i$f$debug":I
    iget-object v1, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$aePreCaptureApplyCapture$$inlined$invoke$1;->$captureSignal:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$aePreCaptureApplyCapture$$inlined$invoke$1;->label:I

    invoke-static {v1, v4}, Lkotlinx/coroutines/AwaitKt;->joinAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1

    .line 485
    return-object v0

    .line 313
    :cond_1
    :goto_0
    sget-object v1, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    const/4 v1, 0x0

    .line 875
    .restart local v1    # "$i$f$debug":I
    invoke-static {v3}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 876
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 314
    .local v5, "$i$a$-debug-CapturePipelineImpl$invoke$7$1$2":I
    nop

    .line 315
    nop

    .line 876
    .end local v5    # "$i$a$-debug-CapturePipelineImpl$invoke$7$1$2":I
    const-string v5, "CapturePipeline#List<PipelineTask>.invoke: Waiting for POST_CAPTURE signal done"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 878
    :cond_2
    nop

    .line 317
    .end local v1    # "$i$f$debug":I
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    .line 879
    .local v1, "$i$a$-invoke-CapturePipelineImpl$aePreCaptureApplyCapture$4":I
    sget-object v4, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    const/4 v4, 0x0

    .line 880
    .local v4, "$i$f$debug":I
    invoke-static {v3}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 881
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 882
    .local v6, "$i$a$-debug-CapturePipelineImpl$aePreCaptureApplyCapture$4$1":I
    nop

    .line 881
    .end local v6    # "$i$a$-debug-CapturePipelineImpl$aePreCaptureApplyCapture$4$1":I
    const-string v6, "CapturePipeline#aePreCaptureApplyCapture: Acquiring session for unlocking 3A"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 883
    :cond_3
    nop

    .line 884
    .end local v4    # "$i$f$debug":I
    iget-object v4, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$aePreCaptureApplyCapture$$inlined$invoke$1;->this$0:Landroidx/camera/camera2/impl/CapturePipelineImpl;

    invoke-static {v4}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->access$getUseCaseGraphContext$p(Landroidx/camera/camera2/impl/CapturePipelineImpl;)Landroidx/camera/camera2/config/UseCaseGraphContext;

    move-result-object v4

    .local v4, "this_$iv":Landroidx/camera/camera2/config/UseCaseGraphContext;
    move-object v5, p0

    .local v5, "$completion$iv":Lkotlin/coroutines/Continuation;
    const/4 v6, 0x0

    .line 885
    .local v6, "$i$f$useGraphSession":I
    invoke-virtual {v4}, Landroidx/camera/camera2/config/UseCaseGraphContext;->getGraph()Landroidx/camera/camera2/pipe/CameraGraph;

    move-result-object v7

    const/4 v8, 0x2

    iput v8, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$aePreCaptureApplyCapture$$inlined$invoke$1;->label:I

    invoke-interface {v7, v5}, Landroidx/camera/camera2/pipe/CameraGraph;->acquireSession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "this_$iv":Landroidx/camera/camera2/config/UseCaseGraphContext;
    .end local v5    # "$completion$iv":Lkotlin/coroutines/Continuation;
    if-ne v4, v0, :cond_4

    .line 485
    return-object v0

    .line 885
    :cond_4
    move v13, v1

    move-object v1, p1

    move-object p1, v4

    move v4, v13

    .line 485
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v4, "$i$a$-invoke-CapturePipelineImpl$aePreCaptureApplyCapture$4":I
    :goto_1
    move-object v5, p1

    check-cast v5, Ljava/lang/AutoCloseable;

    :try_start_1
    move-object p1, v5

    check-cast p1, Landroidx/camera/camera2/pipe/CameraGraph$Session;

    .line 886
    .local p1, "it$iv":Landroidx/camera/camera2/pipe/CameraGraph$Session;
    const/4 v7, 0x0

    .line 885
    .local v7, "$i$a$-use-UseCaseGraphContext$useGraphSession$2$iv":I
    nop

    .local p1, "it":Landroidx/camera/camera2/pipe/CameraGraph$Session;
    const/4 v8, 0x0

    .line 887
    .local v8, "$i$a$-useGraphSession-CapturePipelineImpl$aePreCaptureApplyCapture$4$2":I
    sget-object v9, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    const/4 v9, 0x0

    .line 888
    .local v9, "$i$f$debug":I
    invoke-static {v3}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 889
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    .line 887
    .local v11, "$i$a$-debug-CapturePipelineImpl$aePreCaptureApplyCapture$4$2$1":I
    const-string v12, "CapturePipeline#aePreCaptureApplyCapture: Unlocking 3A"

    .line 889
    .end local v11    # "$i$a$-debug-CapturePipelineImpl$aePreCaptureApplyCapture$4$2$1":I
    invoke-static {v10, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 891
    :cond_5
    nop

    .line 892
    .end local v9    # "$i$f$debug":I
    iget v9, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$aePreCaptureApplyCapture$$inlined$invoke$1;->$captureMode$inlined:I

    if-nez v9, :cond_6

    goto :goto_2

    .end local p1    # "it":Landroidx/camera/camera2/pipe/CameraGraph$Session;
    :cond_6
    const/4 v2, 0x0

    :goto_2
    iput-object v5, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$aePreCaptureApplyCapture$$inlined$invoke$1;->L$0:Ljava/lang/Object;

    const/4 v9, 0x3

    iput v9, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$aePreCaptureApplyCapture$$inlined$invoke$1;->label:I

    invoke-interface {p1, v2, p0}, Landroidx/camera/camera2/pipe/CameraGraph$Session;->unlock3APostCapture(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_7

    .line 485
    return-object v0

    .line 892
    :cond_7
    move-object p1, v1

    move v0, v4

    move v1, v6

    move v2, v7

    move v4, v8

    .line 893
    .end local v6    # "$i$f$useGraphSession":I
    .end local v7    # "$i$a$-use-UseCaseGraphContext$useGraphSession$2$iv":I
    .end local v8    # "$i$a$-useGraphSession-CapturePipelineImpl$aePreCaptureApplyCapture$4$2":I
    .restart local v0    # "$i$a$-invoke-CapturePipelineImpl$aePreCaptureApplyCapture$4":I
    .local v1, "$i$f$useGraphSession":I
    .restart local v2    # "$i$a$-use-UseCaseGraphContext$useGraphSession$2$iv":I
    .local v4, "$i$a$-useGraphSession-CapturePipelineImpl$aePreCaptureApplyCapture$4$2":I
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
    :try_start_2
    sget-object v6, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    const/4 v6, 0x0

    .line 894
    .local v6, "$i$f$debug":I
    invoke-static {v3}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 895
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    .line 893
    .local v7, "$i$a$-debug-CapturePipelineImpl$aePreCaptureApplyCapture$4$2$2":I
    const-string v8, "CapturePipeline#aePreCaptureApplyCapture: Unlocking 3A done"

    .line 895
    .end local v7    # "$i$a$-debug-CapturePipelineImpl$aePreCaptureApplyCapture$4$2$2":I
    invoke-static {v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 897
    :cond_8
    nop

    .line 898
    .end local v6    # "$i$f$debug":I
    nop

    .end local v4    # "$i$a$-useGraphSession-CapturePipelineImpl$aePreCaptureApplyCapture$4$2":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 885
    nop

    .end local v2    # "$i$a$-use-UseCaseGraphContext$useGraphSession$2$iv":I
    const/4 v2, 0x0

    invoke-static {v5, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 899
    .end local v1    # "$i$f$useGraphSession":I
    nop

    .line 317
    .end local v0    # "$i$a$-invoke-CapturePipelineImpl$aePreCaptureApplyCapture$4":I
    nop

    .line 318
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 885
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v4, "$i$a$-invoke-CapturePipelineImpl$aePreCaptureApplyCapture$4":I
    .local v6, "$i$f$useGraphSession":I
    :catchall_1
    move-exception v2

    move-object p1, v1

    move v0, v4

    move v1, v6

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$a$-invoke-CapturePipelineImpl$aePreCaptureApplyCapture$4":I
    .end local v6    # "$i$f$useGraphSession":I
    .end local p0    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl$aePreCaptureApplyCapture$$inlined$invoke$1;
    :goto_4
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .restart local v0    # "$i$a$-invoke-CapturePipelineImpl$aePreCaptureApplyCapture$4":I
    .local v1, "$i$f$useGraphSession":I
    .restart local p0    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl$aePreCaptureApplyCapture$$inlined$invoke$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_2
    move-exception v3

    invoke-static {v5, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
