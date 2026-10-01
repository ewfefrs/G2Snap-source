.class final Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupCompat$deferred$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Camera2DeviceCache.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->getOrInitializeDeviceSetupCompat-0r8Bogc(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCamera2DeviceCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Camera2DeviceCache.kt\nandroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupCompat$deferred$1$1$1\n+ 2 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n+ 3 Exceptions.kt\nandroidx/camera/camera2/pipe/compat/ExceptionsKt\n*L\n1#1,391:1\n50#2,2:392\n71#2,2:400\n50#2,2:426\n53#3,6:394\n59#3,24:402\n83#3,3:428\n*S KotlinDebug\n*F\n+ 1 Camera2DeviceCache.kt\nandroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupCompat$deferred$1$1$1\n*L\n120#1:392,2\n121#1:400,2\n121#1:426,2\n121#1:394,6\n121#1:402,24\n121#1:428,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\t\u0018\u00010\u0001\u00a2\u0006\u0002\u0008\u0002*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat;",
        "Lorg/jspecify/annotations/NonNull;",
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
    c = "androidx.camera.camera2.pipe.compat.Camera2DeviceCache$getOrInitializeDeviceSetupCompat$deferred$1$1$1"
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
            "Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupCompat$deferred$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupCompat$deferred$1$1$1;->$cameraId:Ljava/lang/String;

    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupCompat$deferred$1$1$1;->this$0:Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;

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

    new-instance v0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupCompat$deferred$1$1$1;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupCompat$deferred$1$1$1;->$cameraId:Ljava/lang/String;

    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupCompat$deferred$1$1$1;->this$0:Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;

    invoke-direct {v0, v1, v2, p2}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupCompat$deferred$1$1$1;-><init>(Ljava/lang/String;Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupCompat$deferred$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupCompat$deferred$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupCompat$deferred$1$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupCompat$deferred$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 119
    iget v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupCompat$deferred$1$1$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 120
    .local p1, "$result":Ljava/lang/Object;
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupCompat$deferred$1$1$1;->$cameraId:Ljava/lang/String;

    const/4 v2, 0x0

    .line 392
    .local v2, "$i$f$debug":I
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v3

    const-string v4, "CXCP"

    if-eqz v3, :cond_0

    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v0, 0x0

    .line 120
    .local v0, "$i$a$-debug-Camera2DeviceCache$getOrInitializeDeviceSetupCompat$deferred$1$1$1$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Initializing CameraDeviceSetupCompat for "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 392
    .end local v0    # "$i$a$-debug-Camera2DeviceCache$getOrInitializeDeviceSetupCompat$deferred$1$1$1$1":I
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    :cond_0
    nop

    .line 121
    .end local v2    # "$i$f$debug":I
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupCompat$deferred$1$1$1;->$cameraId:Ljava/lang/String;

    .local v0, "cameraId$iv":Ljava/lang/String;
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupCompat$deferred$1$1$1;->this$0:Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;

    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->access$getCameraErrorListener$p(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;)Landroidx/camera/camera2/pipe/internal/CameraErrorListener;

    move-result-object v1

    .local v1, "cameraErrorListener$iv":Landroidx/camera/camera2/pipe/internal/CameraErrorListener;
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupCompat$deferred$1$1$1;->this$0:Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;

    iget-object v3, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupCompat$deferred$1$1$1;->$cameraId:Ljava/lang/String;

    const/4 v5, 0x0

    .line 394
    .local v5, "$i$f$catchAndReportCameraExceptions-RzXb1QE":I
    nop

    .line 395
    const/4 v6, 0x0

    .line 122
    .local v6, "$i$a$-catchAndReportCameraExceptions-RzXb1QE-Camera2DeviceCache$getOrInitializeDeviceSetupCompat$deferred$1$1$1$2":I
    :try_start_0
    invoke-static {v2}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->access$getCameraDeviceSetupCompatFactory(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;)Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompatFactory;

    move-result-object v2

    .line 123
    nop

    .line 122
    invoke-virtual {v2, v3}, Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompatFactory;->getCameraDeviceSetupCompat(Ljava/lang/String;)Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    nop

    .line 395
    .end local v6    # "$i$a$-catchAndReportCameraExceptions-RzXb1QE-Camera2DeviceCache$getOrInitializeDeviceSetupCompat$deferred$1$1$1$2":I
    goto/16 :goto_1

    .line 396
    :catch_0
    move-exception v2

    .line 397
    .local v2, "e$iv":Ljava/lang/Exception;
    nop

    .line 398
    instance-of v3, v2, Landroid/hardware/camera2/CameraAccessException;

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    .line 399
    sget-object v3, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v3, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v7, 0x0

    .line 400
    .local v7, "$i$f$warn":I
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v3, 0x0

    .line 399
    .local v3, "$i$a$-warn-ExceptionsKt$catchAndReportCameraExceptions$1$iv":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failed to execute call: Camera encountered an error: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 400
    .end local v3    # "$i$a$-warn-ExceptionsKt$catchAndReportCameraExceptions$1$iv":I
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    :cond_1
    nop

    .line 402
    .end local v7    # "$i$f$warn":I
    nop

    .line 403
    .end local v1    # "cameraErrorListener$iv":Landroidx/camera/camera2/pipe/internal/CameraErrorListener;
    nop

    .line 404
    .end local v0    # "cameraId$iv":Ljava/lang/String;
    sget-object v3, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    move-object v4, v2

    check-cast v4, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {v3, v4}, Landroidx/camera/camera2/pipe/CameraError$Companion;->from-PVuDhNw$camera_camera2_pipe(Landroid/hardware/camera2/CameraAccessException;)I

    move-result v2

    .line 408
    .end local v2    # "e$iv":Ljava/lang/Exception;
    nop

    .line 402
    const/4 v3, 0x1

    invoke-interface {v1, v0, v2, v3}, Landroidx/camera/camera2/pipe/internal/CameraErrorListener;->onCameraError-3M5Xam4(Ljava/lang/String;IZ)V

    .line 410
    move-object v2, v6

    goto :goto_1

    .line 412
    .restart local v0    # "cameraId$iv":Ljava/lang/String;
    .restart local v1    # "cameraErrorListener$iv":Landroidx/camera/camera2/pipe/internal/CameraErrorListener;
    .restart local v2    # "e$iv":Ljava/lang/Exception;
    :cond_2
    instance-of v3, v2, Ljava/lang/IllegalArgumentException;

    if-nez v3, :cond_6

    .line 413
    instance-of v3, v2, Ljava/lang/SecurityException;

    if-nez v3, :cond_6

    .line 414
    instance-of v3, v2, Ljava/lang/UnsupportedOperationException;

    if-nez v3, :cond_6

    .line 415
    instance-of v3, v2, Ljava/lang/NullPointerException;

    if-eqz v3, :cond_3

    goto :goto_0

    .line 424
    .end local v0    # "cameraId$iv":Ljava/lang/String;
    .end local v1    # "cameraErrorListener$iv":Landroidx/camera/camera2/pipe/internal/CameraErrorListener;
    :cond_3
    instance-of v0, v2, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_5

    .line 425
    .end local v2    # "e$iv":Ljava/lang/Exception;
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v0, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v1, 0x0

    .line 426
    .local v1, "$i$f$debug":I
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v0, 0x0

    .line 425
    .local v0, "$i$a$-debug-ExceptionsKt$catchAndReportCameraExceptions$3$iv":I
    nop

    .line 426
    .end local v0    # "$i$a$-debug-ExceptionsKt$catchAndReportCameraExceptions$3$iv":I
    const-string v0, "Failed to execute call: Camera may be closed"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    :cond_4
    nop

    .line 428
    .end local v1    # "$i$f$debug":I
    move-object v2, v6

    goto :goto_1

    .line 430
    .restart local v2    # "e$iv":Ljava/lang/Exception;
    :cond_5
    throw v2

    .line 416
    .local v0, "cameraId$iv":Ljava/lang/String;
    .local v1, "cameraErrorListener$iv":Landroidx/camera/camera2/pipe/internal/CameraErrorListener;
    :cond_6
    :goto_0
    sget-object v3, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v3, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v7, 0x0

    .line 400
    .restart local v7    # "$i$f$warn":I
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v3, 0x0

    .line 416
    .local v3, "$i$a$-warn-ExceptionsKt$catchAndReportCameraExceptions$2$iv":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failed to execute call: Unexpected exception: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 400
    .end local v2    # "e$iv":Ljava/lang/Exception;
    .end local v3    # "$i$a$-warn-ExceptionsKt$catchAndReportCameraExceptions$2$iv":I
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    :cond_7
    nop

    .line 417
    .end local v7    # "$i$f$warn":I
    nop

    .line 418
    .end local v1    # "cameraErrorListener$iv":Landroidx/camera/camera2/pipe/internal/CameraErrorListener;
    nop

    .line 419
    .end local v0    # "cameraId$iv":Ljava/lang/String;
    sget-object v2, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/CameraError$Companion;->getERROR_GRAPH_CONFIG-v7Vf74A()I

    move-result v2

    .line 420
    nop

    .line 417
    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Landroidx/camera/camera2/pipe/internal/CameraErrorListener;->onCameraError-3M5Xam4(Ljava/lang/String;IZ)V

    .line 422
    move-object v2, v6

    .line 125
    .end local v5    # "$i$f$catchAndReportCameraExceptions-RzXb1QE":I
    :goto_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
