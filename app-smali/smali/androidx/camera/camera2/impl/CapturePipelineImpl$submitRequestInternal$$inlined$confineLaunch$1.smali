.class public final Landroidx/camera/camera2/impl/CapturePipelineImpl$submitRequestInternal$$inlined$confineLaunch$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UseCaseThreads.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/impl/CapturePipelineImpl;->submitRequestInternal(Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;)Ljava/util/List;
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
    value = "SMAP\nUseCaseThreads.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UseCaseThreads.kt\nandroidx/camera/camera2/impl/UseCaseThreads$confineLaunch$1\n+ 2 CapturePipeline.kt\nandroidx/camera/camera2/impl/CapturePipelineImpl\n+ 3 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n+ 4 UseCaseCameraConfig.kt\nandroidx/camera/camera2/config/UseCaseGraphContext\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,200:1\n724#2:201\n725#2:204\n728#2,4:206\n732#2,6:212\n738#2,4:222\n742#2,2:228\n747#2:231\n748#2,8:233\n756#2,8:242\n85#3,2:202\n88#3:205\n85#3,4:218\n102#3,2:226\n105#3:230\n242#4:210\n1#5:211\n1869#6:232\n1870#6:241\n*S KotlinDebug\n*F\n+ 1 CapturePipeline.kt\nandroidx/camera/camera2/impl/CapturePipelineImpl\n*L\n724#1:202,2\n724#1:205\n737#1:218,4\n741#1:226,2\n741#1:230\n731#1:210\n731#1:211\n747#1:232\n747#1:241\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "androidx/camera/camera2/impl/UseCaseThreads$confineLaunch$1"
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
    c = "androidx.camera.camera2.impl.CapturePipelineImpl$submitRequestInternal$$inlined$confineLaunch$1"
    f = "CapturePipeline.kt"
    i = {
        0x0
    }
    l = {
        0xd2,
        0xf6,
        0xf7
    }
    m = "invokeSuspend"
    n = {
        "requiresStopRepeating"
    }
    s = {
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $deferredList$inlined:Ljava/util/List;

.field final synthetic $requests$inlined:Ljava/util/List;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/camera/camera2/impl/CapturePipelineImpl;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Landroidx/camera/camera2/impl/CapturePipelineImpl;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$submitRequestInternal$$inlined$confineLaunch$1;->this$0:Landroidx/camera/camera2/impl/CapturePipelineImpl;

    iput-object p3, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$submitRequestInternal$$inlined$confineLaunch$1;->$deferredList$inlined:Ljava/util/List;

    iput-object p4, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$submitRequestInternal$$inlined$confineLaunch$1;->$requests$inlined:Ljava/util/List;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$submitRequestInternal$$inlined$confineLaunch$1;

    iget-object v1, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$submitRequestInternal$$inlined$confineLaunch$1;->this$0:Landroidx/camera/camera2/impl/CapturePipelineImpl;

    iget-object v2, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$submitRequestInternal$$inlined$confineLaunch$1;->$deferredList$inlined:Ljava/util/List;

    iget-object v3, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$submitRequestInternal$$inlined$confineLaunch$1;->$requests$inlined:Ljava/util/List;

    invoke-direct {v0, p2, v1, v2, v3}, Landroidx/camera/camera2/impl/CapturePipelineImpl$submitRequestInternal$$inlined$confineLaunch$1;-><init>(Lkotlin/coroutines/Continuation;Landroidx/camera/camera2/impl/CapturePipelineImpl;Ljava/util/List;Ljava/util/List;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/impl/CapturePipelineImpl$submitRequestInternal$$inlined$confineLaunch$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/impl/CapturePipelineImpl$submitRequestInternal$$inlined$confineLaunch$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$submitRequestInternal$$inlined$confineLaunch$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/impl/CapturePipelineImpl$submitRequestInternal$$inlined$confineLaunch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p1, "$completion"    # Ljava/lang/Object;

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 722
    iget v2, v1, Landroidx/camera/camera2/impl/CapturePipelineImpl$submitRequestInternal$$inlined$confineLaunch$1;->label:I

    const-string v5, "CXCP"

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v0, p1

    .end local p1    # "$completion":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "$i$a$-confineLaunch-CapturePipelineImpl$submitRequestInternal$2":I
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "$i$a$-confineLaunch-CapturePipelineImpl$submitRequestInternal$2":I
    .restart local p1    # "$completion":Ljava/lang/Object;
    :pswitch_1
    move-object/from16 v2, p1

    .end local p1    # "$completion":Ljava/lang/Object;
    .local v2, "$result":Ljava/lang/Object;
    const/4 v4, 0x0

    .local v4, "$i$a$-confineLaunch-CapturePipelineImpl$submitRequestInternal$2":I
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$a$-confineLaunch-CapturePipelineImpl$submitRequestInternal$2":I
    .restart local p1    # "$completion":Ljava/lang/Object;
    :pswitch_2
    move-object/from16 v2, p1

    .end local p1    # "$completion":Ljava/lang/Object;
    .restart local v2    # "$result":Ljava/lang/Object;
    const/4 v6, 0x0

    .local v6, "$i$a$-confineLaunch-CapturePipelineImpl$submitRequestInternal$2":I
    const/4 v7, 0x0

    .local v7, "$i$f$useGraphSession":I
    iget-object v8, v1, Landroidx/camera/camera2/impl/CapturePipelineImpl$submitRequestInternal$$inlined$confineLaunch$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    .local v8, "requiresStopRepeating":Lkotlin/jvm/internal/Ref$BooleanRef;
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move v10, v7

    move v7, v6

    move-object v6, v2

    goto :goto_0

    .line 224
    .end local v7    # "$i$f$useGraphSession":I
    .end local v8    # "requiresStopRepeating":Lkotlin/jvm/internal/Ref$BooleanRef;
    :catch_0
    move-exception v0

    goto/16 :goto_3

    .line 722
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v6    # "$i$a$-confineLaunch-CapturePipelineImpl$submitRequestInternal$2":I
    .restart local p1    # "$completion":Ljava/lang/Object;
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .end local p1    # "$completion":Ljava/lang/Object;
    move-object/from16 v2, p1

    .line 194
    .restart local v2    # "$result":Ljava/lang/Object;
    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    const/4 v6, 0x0

    .line 201
    .restart local v6    # "$i$a$-confineLaunch-CapturePipelineImpl$submitRequestInternal$2":I
    sget-object v7, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    const/4 v7, 0x0

    .line 202
    .local v7, "$i$f$debug":I
    invoke-static {v5}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 203
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 204
    .local v9, "$i$a$-debug-CapturePipelineImpl$submitRequestInternal$2$1":I
    nop

    .line 203
    .end local v9    # "$i$a$-debug-CapturePipelineImpl$submitRequestInternal$2$1":I
    const-string v9, "CapturePipeline#submitRequestInternal: Acquiring session for submitting requests"

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    :cond_0
    nop

    .line 206
    .end local v7    # "$i$f$debug":I
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    move-object v8, v7

    .line 208
    .restart local v8    # "requiresStopRepeating":Lkotlin/jvm/internal/Ref$BooleanRef;
    nop

    .line 209
    :try_start_1
    iget-object v7, v1, Landroidx/camera/camera2/impl/CapturePipelineImpl$submitRequestInternal$$inlined$confineLaunch$1;->this$0:Landroidx/camera/camera2/impl/CapturePipelineImpl;

    invoke-static {v7}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->access$getUseCaseGraphContext$p(Landroidx/camera/camera2/impl/CapturePipelineImpl;)Landroidx/camera/camera2/config/UseCaseGraphContext;

    move-result-object v7

    move-object/from16 v9, p0

    .local v7, "this_$iv":Landroidx/camera/camera2/config/UseCaseGraphContext;
    .local v9, "$completion$iv":Lkotlin/coroutines/Continuation;
    const/4 v10, 0x0

    .line 210
    .local v10, "$i$f$useGraphSession":I
    invoke-virtual {v7}, Landroidx/camera/camera2/config/UseCaseGraphContext;->getGraph()Landroidx/camera/camera2/pipe/CameraGraph;

    move-result-object v11

    iput-object v8, v1, Landroidx/camera/camera2/impl/CapturePipelineImpl$submitRequestInternal$$inlined$confineLaunch$1;->L$0:Ljava/lang/Object;

    const/4 v12, 0x1

    iput v12, v1, Landroidx/camera/camera2/impl/CapturePipelineImpl$submitRequestInternal$$inlined$confineLaunch$1;->label:I

    invoke-interface {v11, v9}, Landroidx/camera/camera2/pipe/CameraGraph;->acquireSession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .end local v7    # "this_$iv":Landroidx/camera/camera2/config/UseCaseGraphContext;
    .end local v9    # "$completion$iv":Lkotlin/coroutines/Continuation;
    if-ne v11, v0, :cond_1

    .line 722
    return-object v0

    .line 210
    :cond_1
    move v7, v6

    move-object v6, v2

    move-object v2, v11

    .line 722
    .end local v2    # "$result":Ljava/lang/Object;
    .local v6, "$result":Ljava/lang/Object;
    .local v7, "$i$a$-confineLaunch-CapturePipelineImpl$submitRequestInternal$2":I
    :goto_0
    :try_start_2
    check-cast v2, Ljava/lang/AutoCloseable;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    move-object v9, v2

    check-cast v9, Landroidx/camera/camera2/pipe/CameraGraph$Session;

    .line 211
    .local v9, "it$iv":Landroidx/camera/camera2/pipe/CameraGraph$Session;
    const/4 v11, 0x0

    .line 210
    .local v11, "$i$a$-use-UseCaseGraphContext$useGraphSession$2$iv":I
    nop

    .local v9, "session":Landroidx/camera/camera2/pipe/CameraGraph$Session;
    const/4 v12, 0x0

    .line 212
    .local v12, "$i$a$-useGraphSession-CapturePipelineImpl$submitRequestInternal$2$2":I
    iget-object v13, v1, Landroidx/camera/camera2/impl/CapturePipelineImpl$submitRequestInternal$$inlined$confineLaunch$1;->$requests$inlined:Ljava/util/List;

    invoke-static {v13}, Landroidx/camera/camera2/compat/workaround/StillCaptureFlowKt;->shouldStopRepeatingBeforeCapture(Ljava/util/List;)Z

    move-result v13

    iput-boolean v13, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 213
    iget-boolean v13, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v13, :cond_2

    .line 214
    invoke-interface {v9}, Landroidx/camera/camera2/pipe/CameraGraph$Session;->stopRepeating()V

    .line 217
    :cond_2
    sget-object v13, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    const/4 v13, 0x0

    .line 218
    .local v13, "$i$f$debug":I
    invoke-static {v5}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 219
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    .line 217
    .local v15, "$i$a$-debug-CapturePipelineImpl$submitRequestInternal$2$2$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CapturePipeline#submitRequestInternal: Submitting "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Landroidx/camera/camera2/impl/CapturePipelineImpl$submitRequestInternal$$inlined$confineLaunch$1;->$requests$inlined:Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 219
    .end local v15    # "$i$a$-debug-CapturePipelineImpl$submitRequestInternal$2$2$1":I
    invoke-static {v14, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    :cond_3
    nop

    .line 222
    .end local v13    # "$i$f$debug":I
    iget-object v3, v1, Landroidx/camera/camera2/impl/CapturePipelineImpl$submitRequestInternal$$inlined$confineLaunch$1;->$requests$inlined:Ljava/util/List;

    invoke-interface {v9, v3}, Landroidx/camera/camera2/pipe/CameraGraph$Session;->submit(Ljava/util/List;)V

    .line 223
    nop

    .end local v9    # "session":Landroidx/camera/camera2/pipe/CameraGraph$Session;
    .end local v12    # "$i$a$-useGraphSession-CapturePipelineImpl$submitRequestInternal$2$2":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 210
    nop

    .end local v11    # "$i$a$-use-UseCaseGraphContext$useGraphSession$2$iv":I
    const/4 v3, 0x0

    :try_start_4
    invoke-static {v2, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1

    .line 245
    .end local v10    # "$i$f$useGraphSession":I
    iget-boolean v2, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v2, :cond_8

    .line 246
    .end local v8    # "requiresStopRepeating":Lkotlin/jvm/internal/Ref$BooleanRef;
    iget-object v2, v1, Landroidx/camera/camera2/impl/CapturePipelineImpl$submitRequestInternal$$inlined$confineLaunch$1;->$deferredList$inlined:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x0

    iput-object v3, v1, Landroidx/camera/camera2/impl/CapturePipelineImpl$submitRequestInternal$$inlined$confineLaunch$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v1, Landroidx/camera/camera2/impl/CapturePipelineImpl$submitRequestInternal$$inlined$confineLaunch$1;->label:I

    invoke-static {v2, v1}, Lkotlinx/coroutines/AwaitKt;->joinAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    .line 722
    return-object v0

    .line 246
    :cond_4
    move-object v2, v6

    move v4, v7

    .line 247
    .end local v6    # "$result":Ljava/lang/Object;
    .end local v7    # "$i$a$-confineLaunch-CapturePipelineImpl$submitRequestInternal$2":I
    .restart local v2    # "$result":Ljava/lang/Object;
    .restart local v4    # "$i$a$-confineLaunch-CapturePipelineImpl$submitRequestInternal$2":I
    :goto_1
    iget-object v3, v1, Landroidx/camera/camera2/impl/CapturePipelineImpl$submitRequestInternal$$inlined$confineLaunch$1;->this$0:Landroidx/camera/camera2/impl/CapturePipelineImpl;

    invoke-static {v3}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->access$getUseCaseCameraState(Landroidx/camera/camera2/impl/CapturePipelineImpl;)Landroidx/camera/camera2/impl/UseCaseCameraState;

    move-result-object v3

    const/4 v5, 0x3

    iput v5, v1, Landroidx/camera/camera2/impl/CapturePipelineImpl$submitRequestInternal$$inlined$confineLaunch$1;->label:I

    invoke-virtual {v3, v1}, Landroidx/camera/camera2/impl/UseCaseCameraState;->tryStartRepeating(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    .line 722
    return-object v0

    .line 247
    :cond_5
    move-object v0, v2

    move v2, v4

    .line 249
    .end local v4    # "$i$a$-confineLaunch-CapturePipelineImpl$submitRequestInternal$2":I
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "$i$a$-confineLaunch-CapturePipelineImpl$submitRequestInternal$2":I
    :goto_2
    move-object v6, v0

    goto :goto_5

    .line 210
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "$i$a$-confineLaunch-CapturePipelineImpl$submitRequestInternal$2":I
    .restart local v6    # "$result":Ljava/lang/Object;
    .restart local v7    # "$i$a$-confineLaunch-CapturePipelineImpl$submitRequestInternal$2":I
    .restart local v10    # "$i$f$useGraphSession":I
    :catchall_0
    move-exception v0

    move-object v3, v0

    .end local v6    # "$result":Ljava/lang/Object;
    .end local v7    # "$i$a$-confineLaunch-CapturePipelineImpl$submitRequestInternal$2":I
    .end local v10    # "$i$f$useGraphSession":I
    .end local p0    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl$submitRequestInternal$$inlined$confineLaunch$1;
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .restart local v6    # "$result":Ljava/lang/Object;
    .restart local v7    # "$i$a$-confineLaunch-CapturePipelineImpl$submitRequestInternal$2":I
    .restart local v10    # "$i$f$useGraphSession":I
    .restart local p0    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl$submitRequestInternal$$inlined$confineLaunch$1;
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v2, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .end local v6    # "$result":Ljava/lang/Object;
    .end local v7    # "$i$a$-confineLaunch-CapturePipelineImpl$submitRequestInternal$2":I
    .end local p0    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl$submitRequestInternal$$inlined$confineLaunch$1;
    throw v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1

    .line 224
    .end local v10    # "$i$f$useGraphSession":I
    .restart local v6    # "$result":Ljava/lang/Object;
    .restart local v7    # "$i$a$-confineLaunch-CapturePipelineImpl$submitRequestInternal$2":I
    .restart local p0    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl$submitRequestInternal$$inlined$confineLaunch$1;
    :catch_1
    move-exception v0

    move-object v2, v6

    move v6, v7

    .line 225
    .end local v7    # "$i$a$-confineLaunch-CapturePipelineImpl$submitRequestInternal$2":I
    .local v2, "$result":Ljava/lang/Object;
    .local v6, "$i$a$-confineLaunch-CapturePipelineImpl$submitRequestInternal$2":I
    :goto_3
    sget-object v0, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    const/4 v0, 0x0

    .line 226
    .local v0, "$i$f$info":I
    invoke-static {v5}, Landroidx/camera/core/Logger;->isInfoEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 227
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 228
    .local v4, "$i$a$-info-CapturePipelineImpl$submitRequestInternal$2$4":I
    nop

    .line 229
    nop

    .line 227
    .end local v4    # "$i$a$-info-CapturePipelineImpl$submitRequestInternal$2$4":I
    const-string v4, "CapturePipeline#submitRequestInternal: CameraGraph.Session could not be acquired, requests may need re-submission"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    :cond_6
    nop

    .line 231
    .end local v0    # "$i$f$info":I
    iget-object v0, v1, Landroidx/camera/camera2/impl/CapturePipelineImpl$submitRequestInternal$$inlined$confineLaunch$1;->$deferredList$inlined:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 232
    .local v3, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .local v0, "element$iv":Ljava/lang/Object;
    move-object v5, v0

    check-cast v5, Lkotlinx/coroutines/CompletableDeferred;

    .local v5, "it":Lkotlinx/coroutines/CompletableDeferred;
    const/4 v7, 0x0

    .line 233
    .local v7, "$i$a$-forEach-CapturePipelineImpl$submitRequestInternal$2$5":I
    nop

    .line 234
    new-instance v8, Landroidx/camera/core/ImageCaptureException;

    .line 235
    nop

    .line 236
    nop

    .line 237
    nop

    .line 234
    const-string v9, "Capture request is cancelled because camera is closed"

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-direct {v8, v10, v9, v11}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    check-cast v8, Ljava/lang/Throwable;

    .line 233
    invoke-interface {v5, v8}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 240
    nop

    .line 232
    .end local v0    # "element$iv":Ljava/lang/Object;
    .end local v5    # "it":Lkotlinx/coroutines/CompletableDeferred;
    .end local v7    # "$i$a$-forEach-CapturePipelineImpl$submitRequestInternal$2$5":I
    goto :goto_4

    .line 241
    :cond_7
    nop

    .line 242
    .end local v3    # "$i$f$forEach":I
    move-object v6, v2

    .line 194
    .end local v2    # "$result":Ljava/lang/Object;
    .local v6, "$result":Ljava/lang/Object;
    :cond_8
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
