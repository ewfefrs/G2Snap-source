.class final Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2$resultDeferred$1;
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
    c = "androidx.camera.camera2.pipe.compat.CameraStateOpener$tryOpenCamera$2$resultDeferred$1"
    f = "RetryingCameraStateOpener.kt"
    i = {}
    l = {
        0x123
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $cameraState:Landroidx/camera/camera2/pipe/compat/AndroidCameraState;

.field label:I


# direct methods
.method constructor <init>(Landroidx/camera/camera2/pipe/compat/AndroidCameraState;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/compat/AndroidCameraState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2$resultDeferred$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2$resultDeferred$1;->$cameraState:Landroidx/camera/camera2/pipe/compat/AndroidCameraState;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2$resultDeferred$1;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2$resultDeferred$1;->$cameraState:Landroidx/camera/camera2/pipe/compat/AndroidCameraState;

    invoke-direct {v0, v1, p2}, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2$resultDeferred$1;-><init>(Landroidx/camera/camera2/pipe/compat/AndroidCameraState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2$resultDeferred$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2$resultDeferred$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2$resultDeferred$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2$resultDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 290
    iget v1, p0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2$resultDeferred$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_0

    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 291
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2$resultDeferred$1;->$cameraState:Landroidx/camera/camera2/pipe/compat/AndroidCameraState;

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    new-instance v4, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2$resultDeferred$1$result$1;

    invoke-direct {v4, v3}, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2$resultDeferred$1$result$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v2, p0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2$resultDeferred$1;->label:I

    invoke-static {v1, v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 290
    return-object v0

    .line 291
    :cond_0
    move-object v0, p1

    move-object p1, v1

    .line 290
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
    check-cast p1, Landroidx/camera/camera2/pipe/compat/CameraState;

    .line 292
    .local p1, "result":Landroidx/camera/camera2/pipe/compat/CameraState;
    nop

    .line 293
    instance-of v1, p1, Landroidx/camera/camera2/pipe/compat/CameraStateOpen;

    if-eqz v1, :cond_1

    new-instance v1, Landroidx/camera/camera2/pipe/compat/OpenCameraResult;

    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2$resultDeferred$1;->$cameraState:Landroidx/camera/camera2/pipe/compat/AndroidCameraState;

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Landroidx/camera/camera2/pipe/compat/OpenCameraResult;-><init>(Landroidx/camera/camera2/pipe/compat/AndroidCameraState;Landroidx/camera/camera2/pipe/CameraError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    .line 294
    :cond_1
    instance-of v1, p1, Landroidx/camera/camera2/pipe/compat/CameraStateClosing;

    if-eqz v1, :cond_2

    .line 295
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2$resultDeferred$1;->$cameraState:Landroidx/camera/camera2/pipe/compat/AndroidCameraState;

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->close()V

    .line 296
    new-instance v1, Landroidx/camera/camera2/pipe/compat/OpenCameraResult;

    move-object v4, p1

    check-cast v4, Landroidx/camera/camera2/pipe/compat/CameraStateClosing;

    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/compat/CameraStateClosing;->getCameraErrorCode-mVEW8x0()Landroidx/camera/camera2/pipe/CameraError;

    move-result-object v4

    invoke-direct {v1, v3, v4, v2, v3}, Landroidx/camera/camera2/pipe/compat/OpenCameraResult;-><init>(Landroidx/camera/camera2/pipe/compat/AndroidCameraState;Landroidx/camera/camera2/pipe/CameraError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    .line 299
    :cond_2
    instance-of v1, p1, Landroidx/camera/camera2/pipe/compat/CameraStateClosed;

    if-eqz v1, :cond_3

    .line 300
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2$resultDeferred$1;->$cameraState:Landroidx/camera/camera2/pipe/compat/AndroidCameraState;

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->close()V

    .line 301
    new-instance v1, Landroidx/camera/camera2/pipe/compat/OpenCameraResult;

    move-object v4, p1

    check-cast v4, Landroidx/camera/camera2/pipe/compat/CameraStateClosed;

    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/compat/CameraStateClosed;->getCameraErrorCode-mVEW8x0()Landroidx/camera/camera2/pipe/CameraError;

    move-result-object v4

    invoke-direct {v1, v3, v4, v2, v3}, Landroidx/camera/camera2/pipe/compat/OpenCameraResult;-><init>(Landroidx/camera/camera2/pipe/compat/AndroidCameraState;Landroidx/camera/camera2/pipe/CameraError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 308
    .end local p1    # "result":Landroidx/camera/camera2/pipe/compat/CameraState;
    :goto_1
    return-object v1

    .line 304
    .restart local p1    # "result":Landroidx/camera/camera2/pipe/compat/CameraState;
    :cond_3
    instance-of v1, p1, Landroidx/camera/camera2/pipe/compat/CameraStateUnopened;

    if-eqz v1, :cond_4

    .line 305
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2$resultDeferred$1;->$cameraState:Landroidx/camera/camera2/pipe/compat/AndroidCameraState;

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->close()V

    .line 306
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected CameraState: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 292
    .end local p1    # "result":Landroidx/camera/camera2/pipe/compat/CameraState;
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
