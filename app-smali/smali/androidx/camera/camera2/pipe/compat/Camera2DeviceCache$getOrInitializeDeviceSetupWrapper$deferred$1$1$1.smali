.class final Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupWrapper$deferred$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Camera2DeviceCache.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->getOrInitializeDeviceSetupWrapper-0r8Bogc(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Landroidx/camera/camera2/pipe/compat/Camera2DeviceSetup;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCamera2DeviceCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Camera2DeviceCache.kt\nandroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupWrapper$deferred$1$1$1\n+ 2 Exceptions.kt\nandroidx/camera/camera2/pipe/compat/ExceptionsKt\n+ 3 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,391:1\n53#2,6:392\n59#2,24:400\n83#2,3:426\n53#2,6:431\n59#2,24:439\n83#2,3:465\n71#3,2:398\n50#3,2:424\n50#3,2:429\n71#3,2:437\n50#3,2:463\n*S KotlinDebug\n*F\n+ 1 Camera2DeviceCache.kt\nandroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupWrapper$deferred$1$1$1\n*L\n152#1:392,6\n152#1:400,24\n152#1:426,3\n160#1:431,6\n160#1:439,24\n160#1:465,3\n152#1:398,2\n152#1:424,2\n159#1:429,2\n160#1:437,2\n160#1:463,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/camera/camera2/pipe/compat/Camera2DeviceSetup;",
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
    c = "androidx.camera.camera2.pipe.compat.Camera2DeviceCache$getOrInitializeDeviceSetupWrapper$deferred$1$1$1"
    f = "Camera2DeviceCache.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $cameraId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupWrapper$deferred$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupWrapper$deferred$1$1$1;->$cameraId:Ljava/lang/String;

    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupWrapper$deferred$1$1$1;->this$0:Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupWrapper$deferred$1$1$1;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupWrapper$deferred$1$1$1;->$cameraId:Ljava/lang/String;

    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupWrapper$deferred$1$1$1;->this$0:Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;

    invoke-direct {v0, v1, v2, p2}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupWrapper$deferred$1$1$1;-><init>(Ljava/lang/String;Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupWrapper$deferred$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Landroidx/camera/camera2/pipe/compat/Camera2DeviceSetup;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupWrapper$deferred$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupWrapper$deferred$1$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupWrapper$deferred$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "Failed to execute call: Camera may be closed"

    const-string v3, "Failed to execute call: Unexpected exception: "

    const-string v4, "Failed to execute call: Camera encountered an error: "

    const-string v5, "CXCP"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 150
    iget v0, v1, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupWrapper$deferred$1$1$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    .line 152
    .local v6, "$result":Ljava/lang/Object;
    iget-object v7, v1, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupWrapper$deferred$1$1$1;->$cameraId:Ljava/lang/String;

    .local v7, "cameraId$iv":Ljava/lang/String;
    iget-object v0, v1, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupWrapper$deferred$1$1$1;->this$0:Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;

    invoke-static {v0}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->access$getCameraErrorListener$p(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;)Landroidx/camera/camera2/pipe/internal/CameraErrorListener;

    move-result-object v8

    .local v8, "cameraErrorListener$iv":Landroidx/camera/camera2/pipe/internal/CameraErrorListener;
    iget-object v0, v1, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupWrapper$deferred$1$1$1;->this$0:Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;

    iget-object v9, v1, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupWrapper$deferred$1$1$1;->$cameraId:Ljava/lang/String;

    const/4 v10, 0x0

    .line 392
    .local v10, "$i$f$catchAndReportCameraExceptions-RzXb1QE":I
    nop

    .line 393
    const/4 v11, 0x0

    .line 153
    .local v11, "$i$a$-catchAndReportCameraExceptions-RzXb1QE-Camera2DeviceCache$getOrInitializeDeviceSetupWrapper$deferred$1$1$1$isSupported$1":I
    const/4 v12, 0x0

    const/4 v13, 0x1

    :try_start_0
    invoke-static {v0}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->access$getCameraManager$p(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, v9}, Landroid/hardware/camera2/CameraManager;->isCameraDeviceSetupSupported(Ljava/lang/String;)Z

    move-result v0

    .end local v11    # "$i$a$-catchAndReportCameraExceptions-RzXb1QE-Camera2DeviceCache$getOrInitializeDeviceSetupWrapper$deferred$1$1$1$isSupported$1":I
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 393
    const/16 p1, 0x0

    goto/16 :goto_2

    .line 394
    :catch_0
    move-exception v0

    .line 395
    .local v0, "e$iv":Ljava/lang/Exception;
    nop

    .line 396
    instance-of v9, v0, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v9, :cond_1

    .line 397
    sget-object v9, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v9, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v11, 0x0

    .line 398
    .local v11, "$i$f$warn":I
    invoke-virtual {v9}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v15

    if-eqz v15, :cond_0

    const/4 v9, 0x0

    .line 397
    .local v9, "$i$a$-warn-ExceptionsKt$catchAndReportCameraExceptions$1$iv":I
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const/16 p1, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 398
    .end local v9    # "$i$a$-warn-ExceptionsKt$catchAndReportCameraExceptions$1$iv":I
    invoke-static {v5, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .local v9, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Log;
    :cond_0
    const/16 p1, 0x0

    .line 399
    .end local v9    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Log;
    :goto_0
    nop

    .line 400
    .end local v11    # "$i$f$warn":I
    nop

    .line 401
    .end local v8    # "cameraErrorListener$iv":Landroidx/camera/camera2/pipe/internal/CameraErrorListener;
    nop

    .line 402
    .end local v7    # "cameraId$iv":Ljava/lang/String;
    sget-object v9, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    move-object v11, v0

    check-cast v11, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {v9, v11}, Landroidx/camera/camera2/pipe/CameraError$Companion;->from-PVuDhNw$camera_camera2_pipe(Landroid/hardware/camera2/CameraAccessException;)I

    move-result v0

    .line 406
    .end local v0    # "e$iv":Ljava/lang/Exception;
    nop

    .line 400
    invoke-interface {v8, v7, v0, v13}, Landroidx/camera/camera2/pipe/internal/CameraErrorListener;->onCameraError-3M5Xam4(Ljava/lang/String;IZ)V

    .line 408
    move-object/from16 v0, p1

    goto :goto_2

    .line 410
    .restart local v0    # "e$iv":Ljava/lang/Exception;
    .restart local v7    # "cameraId$iv":Ljava/lang/String;
    .restart local v8    # "cameraErrorListener$iv":Landroidx/camera/camera2/pipe/internal/CameraErrorListener;
    :cond_1
    const/16 p1, 0x0

    instance-of v9, v0, Ljava/lang/IllegalArgumentException;

    if-nez v9, :cond_5

    .line 411
    instance-of v9, v0, Ljava/lang/SecurityException;

    if-nez v9, :cond_5

    .line 412
    instance-of v9, v0, Ljava/lang/UnsupportedOperationException;

    if-nez v9, :cond_5

    .line 413
    instance-of v9, v0, Ljava/lang/NullPointerException;

    if-eqz v9, :cond_2

    goto :goto_1

    .line 422
    .end local v7    # "cameraId$iv":Ljava/lang/String;
    .end local v8    # "cameraErrorListener$iv":Landroidx/camera/camera2/pipe/internal/CameraErrorListener;
    :cond_2
    instance-of v7, v0, Ljava/lang/IllegalStateException;

    if-eqz v7, :cond_4

    .line 423
    .end local v0    # "e$iv":Ljava/lang/Exception;
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v0, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v7, 0x0

    .line 424
    .local v7, "$i$f$debug":I
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v0, 0x0

    .line 423
    .local v0, "$i$a$-debug-ExceptionsKt$catchAndReportCameraExceptions$3$iv":I
    nop

    .line 424
    .end local v0    # "$i$a$-debug-ExceptionsKt$catchAndReportCameraExceptions$3$iv":I
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    :cond_3
    nop

    .line 426
    .end local v7    # "$i$f$debug":I
    move-object/from16 v0, p1

    goto :goto_2

    .line 428
    .local v0, "e$iv":Ljava/lang/Exception;
    :cond_4
    throw v0

    .line 414
    .local v7, "cameraId$iv":Ljava/lang/String;
    .restart local v8    # "cameraErrorListener$iv":Landroidx/camera/camera2/pipe/internal/CameraErrorListener;
    :cond_5
    :goto_1
    sget-object v9, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .restart local v9    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v11, 0x0

    .line 398
    .restart local v11    # "$i$f$warn":I
    invoke-virtual {v9}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v14

    if-eqz v14, :cond_6

    const/4 v9, 0x0

    .line 414
    .local v9, "$i$a$-warn-ExceptionsKt$catchAndReportCameraExceptions$2$iv":I
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 398
    .end local v0    # "e$iv":Ljava/lang/Exception;
    .end local v9    # "$i$a$-warn-ExceptionsKt$catchAndReportCameraExceptions$2$iv":I
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    :cond_6
    nop

    .line 415
    .end local v11    # "$i$f$warn":I
    nop

    .line 416
    .end local v8    # "cameraErrorListener$iv":Landroidx/camera/camera2/pipe/internal/CameraErrorListener;
    nop

    .line 417
    .end local v7    # "cameraId$iv":Ljava/lang/String;
    sget-object v0, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/CameraError$Companion;->getERROR_GRAPH_CONFIG-v7Vf74A()I

    move-result v0

    .line 418
    nop

    .line 415
    invoke-interface {v8, v7, v0, v12}, Landroidx/camera/camera2/pipe/internal/CameraErrorListener;->onCameraError-3M5Xam4(Ljava/lang/String;IZ)V

    .line 420
    move-object/from16 v0, p1

    .line 152
    .end local v10    # "$i$f$catchAndReportCameraExceptions-RzXb1QE":I
    :goto_2
    nop

    .line 151
    nop

    .line 156
    .local v0, "isSupported":Ljava/lang/Boolean;
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .end local v0    # "isSupported":Ljava/lang/Boolean;
    if-nez v7, :cond_7

    .line 157
    return-object p1

    .line 159
    :cond_7
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    iget-object v7, v1, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupWrapper$deferred$1$1$1;->$cameraId:Ljava/lang/String;

    const/4 v8, 0x0

    .line 429
    .local v8, "$i$f$debug":I
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v9

    if-eqz v9, :cond_8

    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v0, 0x0

    .line 159
    .local v0, "$i$a$-debug-Camera2DeviceCache$getOrInitializeDeviceSetupWrapper$deferred$1$1$1$1":I
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Initializing CameraDeviceSetup for "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v7}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 429
    .end local v0    # "$i$a$-debug-Camera2DeviceCache$getOrInitializeDeviceSetupWrapper$deferred$1$1$1$1":I
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    :cond_8
    nop

    .line 163
    .end local v8    # "$i$f$debug":I
    nop

    .line 160
    iget-object v7, v1, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupWrapper$deferred$1$1$1;->$cameraId:Ljava/lang/String;

    .restart local v7    # "cameraId$iv":Ljava/lang/String;
    iget-object v0, v1, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupWrapper$deferred$1$1$1;->this$0:Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;

    invoke-static {v0}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->access$getCameraErrorListener$p(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;)Landroidx/camera/camera2/pipe/internal/CameraErrorListener;

    move-result-object v8

    .local v8, "cameraErrorListener$iv":Landroidx/camera/camera2/pipe/internal/CameraErrorListener;
    iget-object v0, v1, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupWrapper$deferred$1$1$1;->this$0:Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;

    iget-object v9, v1, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupWrapper$deferred$1$1$1;->$cameraId:Ljava/lang/String;

    const/4 v10, 0x0

    .line 431
    .restart local v10    # "$i$f$catchAndReportCameraExceptions-RzXb1QE":I
    nop

    .line 432
    const/4 v11, 0x0

    .line 161
    .local v11, "$i$a$-catchAndReportCameraExceptions-RzXb1QE-Camera2DeviceCache$getOrInitializeDeviceSetupWrapper$deferred$1$1$1$2":I
    :try_start_1
    invoke-static {v0}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->access$getCameraManager$p(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, v9}, Landroid/hardware/camera2/CameraManager;->getCameraDeviceSetup(Ljava/lang/String;)Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 432
    .end local v11    # "$i$a$-catchAndReportCameraExceptions-RzXb1QE-Camera2DeviceCache$getOrInitializeDeviceSetupWrapper$deferred$1$1$1$2":I
    goto/16 :goto_4

    .line 433
    :catch_1
    move-exception v0

    .line 434
    .local v0, "e$iv":Ljava/lang/Exception;
    nop

    .line 435
    instance-of v9, v0, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v9, :cond_a

    .line 436
    sget-object v2, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v2, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v3, 0x0

    .line 437
    .local v3, "$i$f$warn":I
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v9

    if-eqz v9, :cond_9

    const/4 v2, 0x0

    .line 436
    .local v2, "$i$a$-warn-ExceptionsKt$catchAndReportCameraExceptions$1$iv":I
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 437
    .end local v2    # "$i$a$-warn-ExceptionsKt$catchAndReportCameraExceptions$1$iv":I
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    :cond_9
    nop

    .line 439
    .end local v3    # "$i$f$warn":I
    nop

    .line 440
    .end local v8    # "cameraErrorListener$iv":Landroidx/camera/camera2/pipe/internal/CameraErrorListener;
    nop

    .line 441
    .end local v7    # "cameraId$iv":Ljava/lang/String;
    sget-object v2, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    move-object v3, v0

    check-cast v3, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {v2, v3}, Landroidx/camera/camera2/pipe/CameraError$Companion;->from-PVuDhNw$camera_camera2_pipe(Landroid/hardware/camera2/CameraAccessException;)I

    move-result v0

    .line 445
    .end local v0    # "e$iv":Ljava/lang/Exception;
    nop

    .line 439
    invoke-interface {v8, v7, v0, v13}, Landroidx/camera/camera2/pipe/internal/CameraErrorListener;->onCameraError-3M5Xam4(Ljava/lang/String;IZ)V

    .line 447
    move-object/from16 v0, p1

    goto :goto_4

    .line 449
    .restart local v0    # "e$iv":Ljava/lang/Exception;
    .restart local v7    # "cameraId$iv":Ljava/lang/String;
    .restart local v8    # "cameraErrorListener$iv":Landroidx/camera/camera2/pipe/internal/CameraErrorListener;
    :cond_a
    instance-of v4, v0, Ljava/lang/IllegalArgumentException;

    if-nez v4, :cond_e

    .line 450
    instance-of v4, v0, Ljava/lang/SecurityException;

    if-nez v4, :cond_e

    .line 451
    instance-of v4, v0, Ljava/lang/UnsupportedOperationException;

    if-nez v4, :cond_e

    .line 452
    instance-of v4, v0, Ljava/lang/NullPointerException;

    if-eqz v4, :cond_b

    goto :goto_3

    .line 461
    .end local v7    # "cameraId$iv":Ljava/lang/String;
    .end local v8    # "cameraErrorListener$iv":Landroidx/camera/camera2/pipe/internal/CameraErrorListener;
    :cond_b
    instance-of v3, v0, Ljava/lang/IllegalStateException;

    if-eqz v3, :cond_d

    .line 462
    .end local v0    # "e$iv":Ljava/lang/Exception;
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v0, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v3, 0x0

    .line 463
    .local v3, "$i$f$debug":I
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v0, 0x0

    .line 462
    .local v0, "$i$a$-debug-ExceptionsKt$catchAndReportCameraExceptions$3$iv":I
    nop

    .line 463
    .end local v0    # "$i$a$-debug-ExceptionsKt$catchAndReportCameraExceptions$3$iv":I
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 464
    :cond_c
    nop

    .line 465
    .end local v3    # "$i$f$debug":I
    move-object/from16 v0, p1

    goto :goto_4

    .line 467
    .local v0, "e$iv":Ljava/lang/Exception;
    :cond_d
    throw v0

    .line 453
    .restart local v7    # "cameraId$iv":Ljava/lang/String;
    .restart local v8    # "cameraErrorListener$iv":Landroidx/camera/camera2/pipe/internal/CameraErrorListener;
    :cond_e
    :goto_3
    sget-object v2, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v2, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v4, 0x0

    .line 437
    .local v4, "$i$f$warn":I
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v9

    if-eqz v9, :cond_f

    const/4 v2, 0x0

    .line 453
    .local v2, "$i$a$-warn-ExceptionsKt$catchAndReportCameraExceptions$2$iv":I
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 437
    .end local v0    # "e$iv":Ljava/lang/Exception;
    .end local v2    # "$i$a$-warn-ExceptionsKt$catchAndReportCameraExceptions$2$iv":I
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    :cond_f
    nop

    .line 454
    .end local v4    # "$i$f$warn":I
    nop

    .line 455
    .end local v8    # "cameraErrorListener$iv":Landroidx/camera/camera2/pipe/internal/CameraErrorListener;
    nop

    .line 456
    .end local v7    # "cameraId$iv":Ljava/lang/String;
    sget-object v0, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/CameraError$Companion;->getERROR_GRAPH_CONFIG-v7Vf74A()I

    move-result v0

    .line 457
    nop

    .line 454
    invoke-interface {v8, v7, v0, v12}, Landroidx/camera/camera2/pipe/internal/CameraErrorListener;->onCameraError-3M5Xam4(Ljava/lang/String;IZ)V

    .line 459
    move-object/from16 v0, p1

    .line 160
    .end local v10    # "$i$f$catchAndReportCameraExceptions-RzXb1QE":I
    :goto_4
    nop

    .line 163
    if-eqz v0, :cond_10

    .line 160
    iget-object v2, v1, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupWrapper$deferred$1$1$1;->$cameraId:Ljava/lang/String;

    iget-object v3, v1, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupWrapper$deferred$1$1$1;->this$0:Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;

    .line 163
    nop

    .local v0, "cameraDeviceSetup":Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;
    const/4 v4, 0x0

    .line 164
    .local v4, "$i$a$-let-Camera2DeviceCache$getOrInitializeDeviceSetupWrapper$deferred$1$1$1$3":I
    new-instance v5, Landroidx/camera/camera2/pipe/compat/Camera2DeviceSetup;

    invoke-static {v3}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->access$getCameraErrorListener$p(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;)Landroidx/camera/camera2/pipe/internal/CameraErrorListener;

    move-result-object v3

    move-object/from16 v7, p1

    invoke-direct {v5, v0, v2, v3, v7}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceSetup;-><init>(Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;Ljava/lang/String;Landroidx/camera/camera2/pipe/internal/CameraErrorListener;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 163
    .end local v0    # "cameraDeviceSetup":Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;
    .end local v4    # "$i$a$-let-Camera2DeviceCache$getOrInitializeDeviceSetupWrapper$deferred$1$1$1$3":I
    move-object v14, v5

    goto :goto_5

    :cond_10
    move-object/from16 v7, p1

    move-object v14, v7

    .line 165
    :goto_5
    return-object v14

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
