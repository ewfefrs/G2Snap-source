.class final Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2$cameraOpenDeferred$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RetryingCameraStateOpener.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nRetryingCameraStateOpener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RetryingCameraStateOpener.kt\nandroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2$cameraOpenDeferred$1\n+ 2 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,665:1\n75#2,2:666\n*S KotlinDebug\n*F\n+ 1 RetryingCameraStateOpener.kt\nandroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2$cameraOpenDeferred$1\n*L\n282#1:666,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
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
    c = "androidx.camera.camera2.pipe.compat.CameraStateOpener$tryOpenCamera$2$cameraOpenDeferred$1"
    f = "RetryingCameraStateOpener.kt"
    i = {}
    l = {
        0x118
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $cameraId:Ljava/lang/String;

.field final synthetic $cameraState:Landroidx/camera/camera2/pipe/compat/AndroidCameraState;

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
            "Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2$cameraOpenDeferred$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2$cameraOpenDeferred$1;->this$0:Landroidx/camera/camera2/pipe/compat/CameraStateOpener;

    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2$cameraOpenDeferred$1;->$cameraId:Ljava/lang/String;

    iput-object p3, p0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2$cameraOpenDeferred$1;->$cameraState:Landroidx/camera/camera2/pipe/compat/AndroidCameraState;

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

    new-instance v0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2$cameraOpenDeferred$1;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2$cameraOpenDeferred$1;->this$0:Landroidx/camera/camera2/pipe/compat/CameraStateOpener;

    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2$cameraOpenDeferred$1;->$cameraId:Ljava/lang/String;

    iget-object v3, p0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2$cameraOpenDeferred$1;->$cameraState:Landroidx/camera/camera2/pipe/compat/AndroidCameraState;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2$cameraOpenDeferred$1;-><init>(Landroidx/camera/camera2/pipe/compat/CameraStateOpener;Ljava/lang/String;Landroidx/camera/camera2/pipe/compat/AndroidCameraState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2$cameraOpenDeferred$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2$cameraOpenDeferred$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2$cameraOpenDeferred$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2$cameraOpenDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 278
    iget v1, p0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2$cameraOpenDeferred$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 281
    :catch_0
    move-exception v0

    goto :goto_1

    .line 278
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 279
    .restart local p1    # "$result":Ljava/lang/Object;
    nop

    .line 280
    :try_start_1
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2$cameraOpenDeferred$1;->this$0:Landroidx/camera/camera2/pipe/compat/CameraStateOpener;

    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/CameraStateOpener;->access$getCameraOpener$p(Landroidx/camera/camera2/pipe/compat/CameraStateOpener;)Landroidx/camera/camera2/pipe/compat/CameraOpener;

    move-result-object v1

    iget-object v4, p0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2$cameraOpenDeferred$1;->$cameraId:Ljava/lang/String;

    iget-object v5, p0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2$cameraOpenDeferred$1;->$cameraState:Landroidx/camera/camera2/pipe/compat/AndroidCameraState;

    check-cast v5, Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v2, p0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2$cameraOpenDeferred$1;->label:I

    invoke-interface {v1, v4, v5, v6}, Landroidx/camera/camera2/pipe/compat/CameraOpener;->openCamera-RzXb1QE(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v1, v0, :cond_0

    .line 278
    return-object v0

    .line 280
    :cond_0
    :goto_0
    goto :goto_2

    .line 282
    .local v0, "exception":Ljava/lang/Exception;
    :goto_1
    sget-object v1, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v1, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    .local v4, "throwable$iv":Ljava/lang/Throwable;
    iget-object v5, p0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2$cameraOpenDeferred$1;->$cameraId:Ljava/lang/String;

    const/4 v6, 0x0

    .line 666
    .local v6, "$i$f$warn":I
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v7

    if-eqz v7, :cond_1

    .end local v1    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v1, 0x0

    .line 282
    .local v1, "$i$a$-warn-CameraStateOpener$tryOpenCamera$2$cameraOpenDeferred$1$1":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to open "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v5}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 666
    .end local v1    # "$i$a$-warn-CameraStateOpener$tryOpenCamera$2$cameraOpenDeferred$1$1":I
    const-string v5, "CXCP"

    invoke-static {v5, v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 667
    .end local v4    # "throwable$iv":Ljava/lang/Throwable;
    :cond_1
    nop

    .line 283
    .end local v6    # "$i$f$warn":I
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2$cameraOpenDeferred$1;->$cameraState:Landroidx/camera/camera2/pipe/compat/AndroidCameraState;

    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    invoke-virtual {v1, v4}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->closeWith$camera_camera2_pipe(Ljava/lang/Throwable;)V

    .line 284
    new-instance v1, Landroidx/camera/camera2/pipe/compat/OpenCameraResult;

    sget-object v4, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    move-object v5, v0

    check-cast v5, Ljava/lang/Throwable;

    invoke-virtual {v4, v5}, Landroidx/camera/camera2/pipe/CameraError$Companion;->from-PVuDhNw$camera_camera2_pipe(Ljava/lang/Throwable;)I

    move-result v4

    invoke-static {v4}, Landroidx/camera/camera2/pipe/CameraError;->box-impl(I)Landroidx/camera/camera2/pipe/CameraError;

    move-result-object v4

    invoke-direct {v1, v3, v4, v2, v3}, Landroidx/camera/camera2/pipe/compat/OpenCameraResult;-><init>(Landroidx/camera/camera2/pipe/compat/AndroidCameraState;Landroidx/camera/camera2/pipe/CameraError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 286
    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_2
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
