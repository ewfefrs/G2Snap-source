.class final Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RetryingCameraStateOpener.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/pipe/compat/CameraStateOpener;->tryOpenCamera-7pD7j80$camera_camera2_pipe(Ljava/lang/String;IJLandroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;Landroidx/camera/camera2/pipe/compat/AudioRestrictionController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Landroidx/camera/camera2/pipe/compat/OpenCameraResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRetryingCameraStateOpener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RetryingCameraStateOpener.kt\nandroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2\n+ 2 Select.kt\nkotlinx/coroutines/selects/SelectKt\n+ 3 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,665:1\n54#2,5:666\n59#3,2:671\n86#3,2:673\n*S KotlinDebug\n*F\n+ 1 RetryingCameraStateOpener.kt\nandroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2\n*L\n324#1:666,5\n358#1:671,2\n368#1:673,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/camera/camera2/pipe/compat/OpenCameraResult;",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "androidx.camera.camera2.pipe.compat.CameraStateOpener$tryOpenCamera$2"
    f = "RetryingCameraStateOpener.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x29e
    }
    m = "invokeSuspend"
    n = {
        "$this$supervisorScope",
        "cameraOpenDeferred",
        "resultDeferred",
        "timeoutJob",
        "cameraOpenCancelJob"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $cameraId:Ljava/lang/String;

.field final synthetic $cameraState:Landroidx/camera/camera2/pipe/compat/AndroidCameraState;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/camera/camera2/pipe/compat/CameraStateOpener;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/pipe/compat/CameraStateOpener;Ljava/lang/String;Landroidx/camera/camera2/pipe/compat/AndroidCameraState;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/compat/CameraStateOpener;",
            "Ljava/lang/String;",
            "Landroidx/camera/camera2/pipe/compat/AndroidCameraState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2;->this$0:Landroidx/camera/camera2/pipe/compat/CameraStateOpener;

    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2;->$cameraId:Ljava/lang/String;

    iput-object p3, p0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2;->$cameraState:Landroidx/camera/camera2/pipe/compat/AndroidCameraState;

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

    new-instance v0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2;->this$0:Landroidx/camera/camera2/pipe/compat/CameraStateOpener;

    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2;->$cameraId:Ljava/lang/String;

    iget-object v3, p0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2;->$cameraState:Landroidx/camera/camera2/pipe/compat/AndroidCameraState;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2;-><init>(Landroidx/camera/camera2/pipe/compat/CameraStateOpener;Ljava/lang/String;Landroidx/camera/camera2/pipe/compat/AndroidCameraState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Landroidx/camera/camera2/pipe/compat/OpenCameraResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 275
    iget v2, v1, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2;->label:I

    const-string v3, "CXCP"

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    const/4 v6, 0x0

    .local v6, "$i$f$select":I
    const/4 v7, 0x0

    .local v7, "$i$a$-run-SelectKt$select$2$iv":I
    iget-object v8, v1, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2;->L$4:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v8, "cameraOpenCancelJob":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v9, v1, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v9, "timeoutJob":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v10, v1, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v10, "resultDeferred":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v11, v1, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2;->L$1:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v11, "cameraOpenDeferred":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v12, v1, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    .local v12, "$this$supervisorScope":Lkotlinx/coroutines/CoroutineScope;
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v2

    goto/16 :goto_3

    .line 367
    .end local v6    # "$i$f$select":I
    .end local v7    # "$i$a$-run-SelectKt$select$2$iv":I
    .end local v8    # "cameraOpenCancelJob":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v9    # "timeoutJob":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v10    # "resultDeferred":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v11    # "cameraOpenDeferred":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v12    # "$this$supervisorScope":Lkotlinx/coroutines/CoroutineScope;
    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 275
    .end local v2    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v6, v1, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2;->L$0:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .line 278
    .local v7, "$this$supervisorScope":Lkotlinx/coroutines/CoroutineScope;
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v6, "cameraOpenDeferred":Lkotlin/jvm/internal/Ref$ObjectRef;
    new-instance v8, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2$cameraOpenDeferred$1;

    iget-object v9, v1, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2;->this$0:Landroidx/camera/camera2/pipe/compat/CameraStateOpener;

    iget-object v10, v1, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2;->$cameraId:Ljava/lang/String;

    iget-object v11, v1, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2;->$cameraState:Landroidx/camera/camera2/pipe/compat/AndroidCameraState;

    invoke-direct {v8, v9, v10, v11, v5}, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2$cameraOpenDeferred$1;-><init>(Landroidx/camera/camera2/pipe/compat/CameraStateOpener;Ljava/lang/String;Landroidx/camera/camera2/pipe/compat/AndroidCameraState;Lkotlin/coroutines/Continuation;)V

    move-object v10, v8

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v8

    iput-object v8, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 290
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v13, v8

    .local v13, "resultDeferred":Lkotlin/jvm/internal/Ref$ObjectRef;
    new-instance v8, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2$resultDeferred$1;

    iget-object v9, v1, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2;->$cameraState:Landroidx/camera/camera2/pipe/compat/AndroidCameraState;

    invoke-direct {v8, v9, v5}, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2$resultDeferred$1;-><init>(Landroidx/camera/camera2/pipe/compat/AndroidCameraState;Lkotlin/coroutines/Continuation;)V

    move-object v10, v8

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v8

    iput-object v8, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 312
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v14, v8

    .local v14, "timeoutJob":Lkotlin/jvm/internal/Ref$ObjectRef;
    new-instance v8, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2$timeoutJob$1;

    invoke-direct {v8, v5}, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2$timeoutJob$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v10, v8

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v8

    iput-object v8, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 316
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v15, v8

    .local v15, "cameraOpenCancelJob":Lkotlin/jvm/internal/Ref$ObjectRef;
    new-instance v8, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2$cameraOpenCancelJob$1;

    iget-object v9, v1, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2;->this$0:Landroidx/camera/camera2/pipe/compat/CameraStateOpener;

    invoke-direct {v8, v9, v5}, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2$cameraOpenCancelJob$1;-><init>(Landroidx/camera/camera2/pipe/compat/CameraStateOpener;Lkotlin/coroutines/Continuation;)V

    move-object v10, v8

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v8

    iput-object v8, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v11, v6

    move-object v12, v7

    move-object v10, v13

    move-object v9, v14

    move-object v8, v15

    .line 321
    .end local v6    # "cameraOpenDeferred":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v7    # "$this$supervisorScope":Lkotlinx/coroutines/CoroutineScope;
    .end local v13    # "resultDeferred":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v14    # "timeoutJob":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v15    # "cameraOpenCancelJob":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "this":Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2;
    .local v1, "this":Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2;
    .restart local v8    # "cameraOpenCancelJob":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v9    # "timeoutJob":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v10    # "resultDeferred":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v11    # "cameraOpenDeferred":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v12    # "$this$supervisorScope":Lkotlinx/coroutines/CoroutineScope;
    :goto_0
    invoke-static {v12}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 322
    :try_start_1
    iget-object v6, v1, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2;->$cameraId:Ljava/lang/String;

    iget-object v7, v1, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2;->$cameraState:Landroidx/camera/camera2/pipe/compat/AndroidCameraState;

    .line 324
    const/4 v13, 0x0

    .line 666
    .local v13, "$i$f$select":I
    new-instance v14, Lkotlinx/coroutines/selects/SelectImplementation;

    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v15

    invoke-direct {v14, v15}, Lkotlinx/coroutines/selects/SelectImplementation;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .local v14, "$this$select_u24lambda_u240$iv":Lkotlinx/coroutines/selects/SelectImplementation;
    const/4 v15, 0x0

    .line 667
    .local v15, "$i$a$-run-SelectKt$select$2$iv":I
    move-object/from16 v16, v14

    check-cast v16, Lkotlinx/coroutines/selects/SelectBuilder;

    move-object/from16 p0, v16

    .local p0, "$this$invokeSuspend_u24lambda_u240":Lkotlinx/coroutines/selects/SelectBuilder;
    const/16 v16, 0x0

    .line 325
    .local v16, "$i$a$-select-CameraStateOpener$tryOpenCamera$2$result$1":I
    iget-object v4, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/Deferred;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lkotlinx/coroutines/Deferred;->getOnAwait()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v4

    new-instance v5, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2$result$1$1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 p1, v2

    const/4 v2, 0x0

    .end local v2    # "$result":Ljava/lang/Object;
    .local p1, "$result":Ljava/lang/Object;
    :try_start_2
    invoke-direct {v5, v11, v6, v2}, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2$result$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object/from16 v2, p0

    .end local p0    # "$this$invokeSuspend_u24lambda_u240":Lkotlinx/coroutines/selects/SelectBuilder;
    .local v2, "$this$invokeSuspend_u24lambda_u240":Lkotlinx/coroutines/selects/SelectBuilder;
    invoke-interface {v2, v4, v5}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V

    goto :goto_1

    .end local p1    # "$result":Ljava/lang/Object;
    .local v2, "$result":Ljava/lang/Object;
    .restart local p0    # "$this$invokeSuspend_u24lambda_u240":Lkotlinx/coroutines/selects/SelectBuilder;
    :cond_0
    move-object/from16 p1, v2

    move-object/from16 v2, p0

    .line 331
    .end local p0    # "$this$invokeSuspend_u24lambda_u240":Lkotlinx/coroutines/selects/SelectBuilder;
    .local v2, "$this$invokeSuspend_u24lambda_u240":Lkotlinx/coroutines/selects/SelectBuilder;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
    iget-object v4, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/Deferred;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lkotlinx/coroutines/Deferred;->getOnAwait()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v4

    new-instance v5, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2$result$1$2;

    move/from16 p0, v13

    const/4 v13, 0x0

    .end local v13    # "$i$f$select":I
    .local p0, "$i$f$select":I
    invoke-direct {v5, v10, v6, v13}, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2$result$1$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v4, v5}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V

    goto :goto_2

    .end local p0    # "$i$f$select":I
    .restart local v13    # "$i$f$select":I
    :cond_1
    move/from16 p0, v13

    .line 337
    .end local v13    # "$i$f$select":I
    .restart local p0    # "$i$f$select":I
    :goto_2
    iget-object v4, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/Job;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lkotlinx/coroutines/Job;->getOnJoin()Lkotlinx/coroutines/selects/SelectClause0;

    move-result-object v4

    new-instance v5, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2$result$1$3;

    const/4 v13, 0x0

    invoke-direct {v5, v9, v11, v7, v13}, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2$result$1$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/camera/camera2/pipe/compat/AndroidCameraState;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v4, v5}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause0;Lkotlin/jvm/functions/Function1;)V

    .line 351
    :cond_2
    iget-object v4, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/Job;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lkotlinx/coroutines/Job;->getOnJoin()Lkotlinx/coroutines/selects/SelectClause0;

    move-result-object v4

    new-instance v5, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2$result$1$4;

    const/4 v13, 0x0

    invoke-direct {v5, v8, v13}, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2$result$1$4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v4, v5}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause0;Lkotlin/jvm/functions/Function1;)V

    nop

    .line 356
    .end local v2    # "$this$invokeSuspend_u24lambda_u240":Lkotlinx/coroutines/selects/SelectBuilder;
    :cond_3
    nop

    .line 667
    .end local v16    # "$i$a$-select-CameraStateOpener$tryOpenCamera$2$result$1":I
    nop

    .line 670
    iput-object v12, v1, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2;->L$4:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v1, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2;->label:I

    invoke-virtual {v14, v1}, Lkotlinx/coroutines/selects/SelectImplementation;->doSelect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .end local v14    # "$this$select_u24lambda_u240$iv":Lkotlinx/coroutines/selects/SelectImplementation;
    if-ne v2, v0, :cond_4

    .line 275
    return-object v0

    .line 670
    :cond_4
    move/from16 v6, p0

    move-object/from16 v4, p1

    move v7, v15

    .end local v15    # "$i$a$-run-SelectKt$select$2$iv":I
    .end local p0    # "$i$f$select":I
    .end local p1    # "$result":Ljava/lang/Object;
    .local v4, "$result":Ljava/lang/Object;
    .local v6, "$i$f$select":I
    .local v7, "$i$a$-run-SelectKt$select$2$iv":I
    :goto_3
    nop

    .line 666
    .end local v7    # "$i$a$-run-SelectKt$select$2$iv":I
    nop

    .line 324
    .end local v6    # "$i$f$select":I
    :try_start_3
    check-cast v2, Landroidx/camera/camera2/pipe/compat/OpenCameraResult;

    .line 323
    nop

    .line 357
    .local v2, "result":Landroidx/camera/camera2/pipe/compat/OpenCameraResult;
    if-eqz v2, :cond_a

    .line 358
    .end local v12    # "$this$supervisorScope":Lkotlinx/coroutines/CoroutineScope;
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v5, 0x0

    .line 671
    .local v5, "$i$f$info":I
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getINFO_LOGGABLE()Z

    move-result v6

    if-eqz v6, :cond_5

    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v0, 0x0

    .line 358
    .local v0, "$i$a$-info-CameraStateOpener$tryOpenCamera$2$1":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Camera open completed: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 671
    .end local v0    # "$i$a$-info-CameraStateOpener$tryOpenCamera$2$1":I
    invoke-static {v3, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 672
    :cond_5
    nop

    .line 360
    .end local v5    # "$i$f$info":I
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Deferred;

    .end local v11    # "cameraOpenDeferred":Lkotlin/jvm/internal/Ref$ObjectRef;
    if-eqz v0, :cond_6

    check-cast v0, Lkotlinx/coroutines/Job;

    const/4 v5, 0x1

    const/4 v13, 0x0

    invoke-static {v0, v13, v5, v13}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 361
    :cond_6
    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Deferred;

    .end local v10    # "resultDeferred":Lkotlin/jvm/internal/Ref$ObjectRef;
    if-eqz v0, :cond_7

    check-cast v0, Lkotlinx/coroutines/Job;

    const/4 v5, 0x1

    const/4 v13, 0x0

    invoke-static {v0, v13, v5, v13}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 362
    :cond_7
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Job;

    .end local v9    # "timeoutJob":Lkotlin/jvm/internal/Ref$ObjectRef;
    if-eqz v0, :cond_8

    const/4 v5, 0x1

    const/4 v13, 0x0

    invoke-static {v0, v13, v5, v13}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 363
    :cond_8
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Job;

    .end local v8    # "cameraOpenCancelJob":Lkotlin/jvm/internal/Ref$ObjectRef;
    if-eqz v0, :cond_9

    const/4 v5, 0x1

    const/4 v13, 0x0

    invoke-static {v0, v13, v5, v13}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 365
    :cond_9
    return-object v2

    .line 357
    .restart local v8    # "cameraOpenCancelJob":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v9    # "timeoutJob":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v10    # "resultDeferred":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v11    # "cameraOpenDeferred":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v12    # "$this$supervisorScope":Lkotlinx/coroutines/CoroutineScope;
    :cond_a
    move-object v2, v4

    const/4 v5, 0x0

    goto/16 :goto_0

    .line 367
    .end local v2    # "result":Landroidx/camera/camera2/pipe/compat/OpenCameraResult;
    .end local v8    # "cameraOpenCancelJob":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v9    # "timeoutJob":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v10    # "resultDeferred":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v11    # "cameraOpenDeferred":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v12    # "$this$supervisorScope":Lkotlinx/coroutines/CoroutineScope;
    :catchall_1
    move-exception v0

    move-object v2, v4

    goto :goto_4

    .end local v4    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_2
    move-exception v0

    move-object/from16 v2, p1

    goto :goto_4

    .end local p1    # "$result":Ljava/lang/Object;
    .local v2, "$result":Ljava/lang/Object;
    :catchall_3
    move-exception v0

    move-object/from16 p1, v2

    .line 368
    .local v0, "throwable":Ljava/lang/Throwable;
    :goto_4
    sget-object v4, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v4, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    move-object v5, v0

    .local v5, "throwable$iv":Ljava/lang/Throwable;
    const/4 v6, 0x0

    .line 673
    .local v6, "$i$f$error":I
    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/core/Log;->getERROR_LOGGABLE()Z

    move-result v7

    if-eqz v7, :cond_b

    .end local v4    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v4, 0x0

    .line 368
    .local v4, "$i$a$-error-CameraStateOpener$tryOpenCamera$2$2":I
    nop

    .line 673
    .end local v4    # "$i$a$-error-CameraStateOpener$tryOpenCamera$2$2":I
    const-string v4, "Unexpected throwable during camera opening!"

    invoke-static {v3, v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 674
    .end local v5    # "throwable$iv":Ljava/lang/Throwable;
    :cond_b
    nop

    .line 369
    .end local v6    # "$i$f$error":I
    throw v0

    .line 375
    .end local v0    # "throwable":Ljava/lang/Throwable;
    .restart local v8    # "cameraOpenCancelJob":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v9    # "timeoutJob":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v10    # "resultDeferred":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v11    # "cameraOpenDeferred":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v12    # "$this$supervisorScope":Lkotlinx/coroutines/CoroutineScope;
    :cond_c
    move-object/from16 p1, v2

    .end local v2    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    new-instance v0, Landroidx/camera/camera2/pipe/compat/OpenCameraResult;

    sget-object v2, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/CameraError$Companion;->getERROR_CAMERA_OPENER-v7Vf74A()I

    move-result v2

    invoke-static {v2}, Landroidx/camera/camera2/pipe/CameraError;->box-impl(I)Landroidx/camera/camera2/pipe/CameraError;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v13, 0x0

    invoke-direct {v0, v13, v2, v5, v13}, Landroidx/camera/camera2/pipe/compat/OpenCameraResult;-><init>(Landroidx/camera/camera2/pipe/compat/AndroidCameraState;Landroidx/camera/camera2/pipe/CameraError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
