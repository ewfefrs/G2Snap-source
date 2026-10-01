.class public final Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$$inlined$invoke$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CapturePipeline.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/impl/CapturePipelineImpl;->torchApplyCapture(Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;IJLjava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nCapturePipeline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CapturePipeline.kt\nandroidx/camera/camera2/impl/CapturePipelineImpl$invoke$7$1\n+ 2 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n+ 3 CapturePipeline.kt\nandroidx/camera/camera2/impl/CapturePipelineImpl\n+ 4 UseCaseCameraConfig.kt\nandroidx/camera/camera2/config/UseCaseGraphContext\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,870:1\n85#2,4:871\n85#2,4:875\n85#2,4:881\n85#2,4:887\n85#2,4:893\n85#2,4:912\n85#2,4:916\n454#3,2:879\n456#3,2:885\n459#3,2:891\n462#3:897\n463#3,12:900\n242#4:898\n1#5:899\n*S KotlinDebug\n*F\n+ 1 CapturePipeline.kt\nandroidx/camera/camera2/impl/CapturePipelineImpl$invoke$7$1\n+ 2 CapturePipeline.kt\nandroidx/camera/camera2/impl/CapturePipelineImpl\n*L\n308#1:871,4\n313#1:875,4\n455#2:881,4\n457#2:887,4\n460#2:893,4\n469#2:912,4\n471#2:916,4\n462#2:898\n462#2:899\n*E\n"
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
    c = "androidx.camera.camera2.impl.CapturePipelineImpl$torchApplyCapture$$inlined$invoke$1"
    f = "CapturePipeline.kt"
    i = {}
    l = {
        0x138,
        0x382,
        0x384,
        0x38b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $captureMode$inlined:I

.field final synthetic $captureSignal:Ljava/util/List;

.field final synthetic $lock3ARequired$inlined:Z

.field final synthetic $torchOnRequired$inlined:Z

.field final synthetic $triggerAePreCapture$inlined:Z

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/camera/camera2/impl/CapturePipelineImpl;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/coroutines/Continuation;ZLandroidx/camera/camera2/impl/CapturePipelineImpl;ZZI)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$$inlined$invoke$1;->$captureSignal:Ljava/util/List;

    iput-boolean p3, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$$inlined$invoke$1;->$torchOnRequired$inlined:Z

    iput-object p4, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$$inlined$invoke$1;->this$0:Landroidx/camera/camera2/impl/CapturePipelineImpl;

    iput-boolean p5, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$$inlined$invoke$1;->$triggerAePreCapture$inlined:Z

    iput-boolean p6, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$$inlined$invoke$1;->$lock3ARequired$inlined:Z

    iput p7, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$$inlined$invoke$1;->$captureMode$inlined:I

    const/4 p3, 0x2

    invoke-direct {p0, p3, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$$inlined$invoke$1;

    iget-object v1, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$$inlined$invoke$1;->$captureSignal:Ljava/util/List;

    iget-boolean v3, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$$inlined$invoke$1;->$torchOnRequired$inlined:Z

    iget-object v4, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$$inlined$invoke$1;->this$0:Landroidx/camera/camera2/impl/CapturePipelineImpl;

    iget-boolean v5, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$$inlined$invoke$1;->$triggerAePreCapture$inlined:Z

    iget-boolean v6, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$$inlined$invoke$1;->$lock3ARequired$inlined:Z

    iget v7, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$$inlined$invoke$1;->$captureMode$inlined:I

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$$inlined$invoke$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;ZLandroidx/camera/camera2/impl/CapturePipelineImpl;ZZI)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$$inlined$invoke$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$$inlined$invoke$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$$inlined$invoke$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$$inlined$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1, "$completion"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 402
    iget v1, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$$inlined$invoke$1;->label:I

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

    .local v0, "$i$a$-invoke-CapturePipelineImpl$torchApplyCapture$4":I
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .end local v0    # "$i$a$-invoke-CapturePipelineImpl$torchApplyCapture$4":I
    :pswitch_1
    const/4 v1, 0x0

    .local v1, "$i$a$-invoke-CapturePipelineImpl$torchApplyCapture$4":I
    const/4 v2, 0x0

    .local v2, "$i$f$useGraphSession":I
    const/4 v0, 0x0

    .local v0, "$i$a$-use-UseCaseGraphContext$useGraphSession$2$iv":I
    const/4 v3, 0x0

    .local v3, "$i$a$-useGraphSession-CapturePipelineImpl$torchApplyCapture$4$4":I
    iget-object v4, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$$inlined$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/AutoCloseable;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    .line 898
    .end local v0    # "$i$a$-use-UseCaseGraphContext$useGraphSession$2$iv":I
    .end local v3    # "$i$a$-useGraphSession-CapturePipelineImpl$torchApplyCapture$4$4":I
    :catchall_0
    move-exception v0

    move v3, v1

    move-object v1, v0

    goto/16 :goto_4

    .line 402
    .end local v1    # "$i$a$-invoke-CapturePipelineImpl$torchApplyCapture$4":I
    .end local v2    # "$i$f$useGraphSession":I
    :pswitch_2
    const/4 v1, 0x0

    .restart local v1    # "$i$a$-invoke-CapturePipelineImpl$torchApplyCapture$4":I
    const/4 v3, 0x0

    .local v3, "$i$f$useGraphSession":I
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v5, v3

    move v3, v1

    move-object v1, p1

    goto/16 :goto_1

    .end local v1    # "$i$a$-invoke-CapturePipelineImpl$torchApplyCapture$4":I
    .end local v3    # "$i$f$useGraphSession":I
    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .local p1, "$completion":Lkotlin/coroutines/Continuation;
    :pswitch_4
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
    iget-object v1, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$$inlined$invoke$1;->$captureSignal:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$$inlined$invoke$1;->label:I

    invoke-static {v1, v4}, Lkotlinx/coroutines/AwaitKt;->joinAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1

    .line 402
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
    .local v1, "$i$a$-invoke-CapturePipelineImpl$torchApplyCapture$4":I
    iget-boolean v4, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$$inlined$invoke$1;->$torchOnRequired$inlined:Z

    if-eqz v4, :cond_5

    .line 880
    sget-object v4, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    const/4 v4, 0x0

    .line 881
    .local v4, "$i$f$debug":I
    invoke-static {v3}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 882
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 880
    .local v6, "$i$a$-debug-CapturePipelineImpl$torchApplyCapture$4$1":I
    nop

    .line 882
    .end local v6    # "$i$a$-debug-CapturePipelineImpl$torchApplyCapture$4$1":I
    const-string v6, "CapturePipeline#torchApplyCapture: Unsetting torch"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 884
    :cond_3
    nop

    .line 885
    .end local v4    # "$i$f$debug":I
    iget-object v4, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$$inlined$invoke$1;->this$0:Landroidx/camera/camera2/impl/CapturePipelineImpl;

    invoke-static {v4}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->access$getTorchControl$p(Landroidx/camera/camera2/impl/CapturePipelineImpl;)Landroidx/camera/camera2/impl/TorchControl;

    move-result-object v5

    sget-object v4, Landroidx/camera/camera2/impl/TorchControl$TorchMode;->Companion:Landroidx/camera/camera2/impl/TorchControl$TorchMode$Companion;

    invoke-virtual {v4}, Landroidx/camera/camera2/impl/TorchControl$TorchMode$Companion;->getOFF-IRs_-R8()I

    move-result v6

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/camera/camera2/impl/TorchControl;->setTorchAsync-Oup_wC0$camera_camera2$default(Landroidx/camera/camera2/impl/TorchControl;IZZILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 886
    sget-object v4, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    const/4 v4, 0x0

    .line 887
    .restart local v4    # "$i$f$debug":I
    invoke-static {v3}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 888
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 886
    .local v6, "$i$a$-debug-CapturePipelineImpl$torchApplyCapture$4$2":I
    nop

    .line 888
    .end local v6    # "$i$a$-debug-CapturePipelineImpl$torchApplyCapture$4$2":I
    const-string v6, "CapturePipeline#torchApplyCapture: Unsetting torch done"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 890
    :cond_4
    nop

    .line 891
    .end local v4    # "$i$f$debug":I
    :cond_5
    iget-boolean v4, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$$inlined$invoke$1;->$triggerAePreCapture$inlined:Z

    if-eqz v4, :cond_a

    .line 892
    sget-object v4, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    const/4 v4, 0x0

    .line 893
    .restart local v4    # "$i$f$debug":I
    invoke-static {v3}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 894
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    .line 892
    .local v5, "$i$a$-debug-CapturePipelineImpl$torchApplyCapture$4$3":I
    nop

    .line 894
    .end local v5    # "$i$a$-debug-CapturePipelineImpl$torchApplyCapture$4$3":I
    const-string v5, "CapturePipeline#torchApplyCapture: Unlocking 3A for capture"

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 896
    :cond_6
    nop

    .line 897
    .end local v4    # "$i$f$debug":I
    iget-object v3, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$$inlined$invoke$1;->this$0:Landroidx/camera/camera2/impl/CapturePipelineImpl;

    invoke-static {v3}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->access$getUseCaseGraphContext$p(Landroidx/camera/camera2/impl/CapturePipelineImpl;)Landroidx/camera/camera2/config/UseCaseGraphContext;

    move-result-object v3

    .local v3, "this_$iv":Landroidx/camera/camera2/config/UseCaseGraphContext;
    move-object v4, p0

    .local v4, "$completion$iv":Lkotlin/coroutines/Continuation;
    const/4 v5, 0x0

    .line 898
    .local v5, "$i$f$useGraphSession":I
    invoke-virtual {v3}, Landroidx/camera/camera2/config/UseCaseGraphContext;->getGraph()Landroidx/camera/camera2/pipe/CameraGraph;

    move-result-object v6

    const/4 v7, 0x2

    iput v7, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$$inlined$invoke$1;->label:I

    invoke-interface {v6, v4}, Landroidx/camera/camera2/pipe/CameraGraph;->acquireSession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "this_$iv":Landroidx/camera/camera2/config/UseCaseGraphContext;
    .end local v4    # "$completion$iv":Lkotlin/coroutines/Continuation;
    if-ne v3, v0, :cond_7

    .line 402
    return-object v0

    .line 898
    :cond_7
    move v11, v1

    move-object v1, p1

    move-object p1, v3

    move v3, v11

    .line 402
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v3, "$i$a$-invoke-CapturePipelineImpl$torchApplyCapture$4":I
    :goto_1
    move-object v4, p1

    check-cast v4, Ljava/lang/AutoCloseable;

    :try_start_1
    move-object p1, v4

    check-cast p1, Landroidx/camera/camera2/pipe/CameraGraph$Session;

    .line 899
    .local p1, "it$iv":Landroidx/camera/camera2/pipe/CameraGraph$Session;
    const/4 v6, 0x0

    .line 898
    .local v6, "$i$a$-use-UseCaseGraphContext$useGraphSession$2$iv":I
    nop

    .local p1, "it":Landroidx/camera/camera2/pipe/CameraGraph$Session;
    const/4 v7, 0x0

    .line 900
    .local v7, "$i$a$-useGraphSession-CapturePipelineImpl$torchApplyCapture$4$4":I
    nop

    .line 901
    .end local p1    # "it":Landroidx/camera/camera2/pipe/CameraGraph$Session;
    iget v8, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$$inlined$invoke$1;->$captureMode$inlined:I

    if-nez v8, :cond_8

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    .line 900
    :goto_2
    iput-object v4, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$$inlined$invoke$1;->L$0:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$$inlined$invoke$1;->label:I

    invoke-interface {p1, v2, p0}, Landroidx/camera/camera2/pipe/CameraGraph$Session;->unlock3APostCapture(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_9

    .line 402
    return-object v0

    .line 900
    :cond_9
    move-object p1, v1

    move v1, v3

    move v2, v5

    move v0, v6

    move v3, v7

    .line 903
    .end local v5    # "$i$f$useGraphSession":I
    .end local v6    # "$i$a$-use-UseCaseGraphContext$useGraphSession$2$iv":I
    .end local v7    # "$i$a$-useGraphSession-CapturePipelineImpl$torchApplyCapture$4$4":I
    .restart local v0    # "$i$a$-use-UseCaseGraphContext$useGraphSession$2$iv":I
    .local v1, "$i$a$-invoke-CapturePipelineImpl$torchApplyCapture$4":I
    .restart local v2    # "$i$f$useGraphSession":I
    .local v3, "$i$a$-useGraphSession-CapturePipelineImpl$torchApplyCapture$4$4":I
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
    :try_start_2
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 898
    .end local v3    # "$i$a$-useGraphSession-CapturePipelineImpl$torchApplyCapture$4$4":I
    nop

    .end local v0    # "$i$a$-use-UseCaseGraphContext$useGraphSession$2$iv":I
    const/4 v0, 0x0

    invoke-static {v4, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .end local v2    # "$i$f$useGraphSession":I
    goto :goto_6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v3, "$i$a$-invoke-CapturePipelineImpl$torchApplyCapture$4":I
    .restart local v5    # "$i$f$useGraphSession":I
    :catchall_1
    move-exception v0

    move-object p1, v1

    move v2, v5

    move-object v1, v0

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "$i$a$-invoke-CapturePipelineImpl$torchApplyCapture$4":I
    .end local v5    # "$i$f$useGraphSession":I
    .end local p0    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$$inlined$invoke$1;
    :goto_4
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .restart local v2    # "$i$f$useGraphSession":I
    .restart local v3    # "$i$a$-invoke-CapturePipelineImpl$torchApplyCapture$4":I
    .restart local p0    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$$inlined$invoke$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_2
    move-exception v0

    invoke-static {v4, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    .line 905
    .end local v2    # "$i$f$useGraphSession":I
    .end local v3    # "$i$a$-invoke-CapturePipelineImpl$torchApplyCapture$4":I
    .local v1, "$i$a$-invoke-CapturePipelineImpl$torchApplyCapture$4":I
    :cond_a
    iget-boolean v2, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$$inlined$invoke$1;->$lock3ARequired$inlined:Z

    if-eqz v2, :cond_e

    iget v2, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$$inlined$invoke$1;->$captureMode$inlined:I

    if-nez v2, :cond_e

    .line 906
    sget-object v2, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    const/4 v2, 0x0

    .line 912
    .local v2, "$i$f$debug":I
    invoke-static {v3}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 913
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 906
    .local v5, "$i$a$-debug-CapturePipelineImpl$torchApplyCapture$4$5":I
    nop

    .line 913
    .end local v5    # "$i$a$-debug-CapturePipelineImpl$torchApplyCapture$4$5":I
    const-string v5, "CapturePipeline#torchApplyCapture: Unlocking 3A"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 915
    :cond_b
    nop

    .line 907
    .end local v2    # "$i$f$debug":I
    iget-object v2, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$$inlined$invoke$1;->this$0:Landroidx/camera/camera2/impl/CapturePipelineImpl;

    invoke-static {}, Landroidx/camera/camera2/impl/CapturePipelineKt;->access$getCHECK_3A_TIMEOUT_IN_NS$p()J

    move-result-wide v4

    const/4 v6, 0x4

    iput v6, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$$inlined$invoke$1;->label:I

    invoke-static {v2, v4, v5, p0}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->access$unlockAf(Landroidx/camera/camera2/impl/CapturePipelineImpl;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_c

    .line 402
    return-object v0

    .line 907
    :cond_c
    move v0, v1

    .line 908
    .end local v1    # "$i$a$-invoke-CapturePipelineImpl$torchApplyCapture$4":I
    .local v0, "$i$a$-invoke-CapturePipelineImpl$torchApplyCapture$4":I
    :goto_5
    sget-object v1, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    const/4 v1, 0x0

    .line 916
    .local v1, "$i$f$debug":I
    invoke-static {v3}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 917
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 908
    .local v3, "$i$a$-debug-CapturePipelineImpl$torchApplyCapture$4$6":I
    nop

    .line 917
    .end local v3    # "$i$a$-debug-CapturePipelineImpl$torchApplyCapture$4$6":I
    const-string v3, "CapturePipeline#torchApplyCapture: Unlocking 3A done"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 919
    :cond_d
    move v1, v0

    .line 911
    .end local v0    # "$i$a$-invoke-CapturePipelineImpl$torchApplyCapture$4":I
    .local v1, "$i$a$-invoke-CapturePipelineImpl$torchApplyCapture$4":I
    :cond_e
    :goto_6
    nop

    .line 317
    .end local v1    # "$i$a$-invoke-CapturePipelineImpl$torchApplyCapture$4":I
    nop

    .line 318
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
