.class final Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2$result$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RetryingCameraStateOpener.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Landroidx/camera/camera2/pipe/compat/OpenCameraResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRetryingCameraStateOpener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RetryingCameraStateOpener.kt\nandroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2$result$1$3\n+ 2 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,665:1\n50#2,2:666\n82#2,2:668\n*S KotlinDebug\n*F\n+ 1 RetryingCameraStateOpener.kt\nandroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2$result$1$3\n*L\n338#1:666,2\n341#1:668,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/camera/camera2/pipe/compat/OpenCameraResult;"
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
    c = "androidx.camera.camera2.pipe.compat.CameraStateOpener$tryOpenCamera$2$result$1$3"
    f = "RetryingCameraStateOpener.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $cameraOpenDeferred:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Deferred<",
            "Landroidx/camera/camera2/pipe/compat/OpenCameraResult;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $cameraState:Landroidx/camera/camera2/pipe/compat/AndroidCameraState;

.field final synthetic $timeoutJob:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/camera/camera2/pipe/compat/AndroidCameraState;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Deferred<",
            "Landroidx/camera/camera2/pipe/compat/OpenCameraResult;",
            ">;>;",
            "Landroidx/camera/camera2/pipe/compat/AndroidCameraState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2$result$1$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2$result$1$3;->$timeoutJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2$result$1$3;->$cameraOpenDeferred:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2$result$1$3;->$cameraState:Landroidx/camera/camera2/pipe/compat/AndroidCameraState;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2$result$1$3;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2$result$1$3;->$timeoutJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2$result$1$3;->$cameraOpenDeferred:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2$result$1$3;->$cameraState:Landroidx/camera/camera2/pipe/compat/AndroidCameraState;

    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2$result$1$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/camera/camera2/pipe/compat/AndroidCameraState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2$result$1$3;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Landroidx/camera/camera2/pipe/compat/OpenCameraResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2$result$1$3;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2$result$1$3;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2$result$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 337
    iget v0, p0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2$result$1$3;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 338
    .local p1, "$result":Ljava/lang/Object;
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v1, 0x0

    .line 666
    .local v1, "$i$f$debug":I
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v2

    const-string v3, "CXCP"

    if-eqz v2, :cond_0

    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v0, 0x0

    .line 338
    .local v0, "$i$a$-debug-CameraStateOpener$tryOpenCamera$2$result$1$3$1":I
    nop

    .line 666
    .end local v0    # "$i$a$-debug-CameraStateOpener$tryOpenCamera$2$result$1$3$1":I
    const-string/jumbo v0, "tryOpenCamera: 3000ms elapsed"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 667
    :cond_0
    nop

    .line 339
    .end local v1    # "$i$f$debug":I
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2$result$1$3;->$timeoutJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v1, 0x0

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 340
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2$result$1$3;->$cameraOpenDeferred:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 341
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v2, 0x0

    .line 668
    .local v2, "$i$f$error":I
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getERROR_LOGGABLE()Z

    move-result v4

    if-eqz v4, :cond_1

    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v0, 0x0

    .line 341
    .local v0, "$i$a$-error-CameraStateOpener$tryOpenCamera$2$result$1$3$2":I
    nop

    .line 668
    .end local v0    # "$i$a$-error-CameraStateOpener$tryOpenCamera$2$result$1$3$2":I
    const-string/jumbo v0, "tryOpenCamera: openCamera() timed out"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 669
    :cond_1
    nop

    .line 342
    .end local v2    # "$i$f$error":I
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2$result$1$3;->$cameraState:Landroidx/camera/camera2/pipe/compat/AndroidCameraState;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->close()V

    .line 343
    new-instance v0, Landroidx/camera/camera2/pipe/compat/OpenCameraResult;

    .line 344
    sget-object v2, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/CameraError$Companion;->getERROR_CAMERA_OPEN_TIMEOUT-v7Vf74A()I

    move-result v2

    invoke-static {v2}, Landroidx/camera/camera2/pipe/CameraError;->box-impl(I)Landroidx/camera/camera2/pipe/CameraError;

    move-result-object v2

    .line 343
    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v1}, Landroidx/camera/camera2/pipe/compat/OpenCameraResult;-><init>(Landroidx/camera/camera2/pipe/compat/AndroidCameraState;Landroidx/camera/camera2/pipe/CameraError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    goto :goto_0

    .line 347
    :cond_2
    nop

    .line 348
    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
