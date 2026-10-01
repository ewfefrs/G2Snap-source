.class final Landroidx/camera/camera2/impl/StillCaptureRequestControl$issueCaptureRequests$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StillCaptureRequestControl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/impl/StillCaptureRequestControl;->issueCaptureRequests(Ljava/util/List;II)Lcom/google/common/util/concurrent/ListenableFuture;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStillCaptureRequestControl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StillCaptureRequestControl.kt\nandroidx/camera/camera2/impl/StillCaptureRequestControl$issueCaptureRequests$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n*L\n1#1,216:1\n116#2,11:217\n85#3,4:228\n*S KotlinDebug\n*F\n+ 1 StillCaptureRequestControl.kt\nandroidx/camera/camera2/impl/StillCaptureRequestControl$issueCaptureRequests$1\n*L\n104#1:217,11\n105#1:228,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "androidx.camera.camera2.impl.StillCaptureRequestControl$issueCaptureRequests$1"
    f = "StillCaptureRequestControl.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x63,
        0x64,
        0xde
    }
    m = "invokeSuspend"
    n = {
        "request",
        "requestControl",
        "request",
        "requestControl",
        "request",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $captureConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CaptureConfig;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $captureMode:I

.field final synthetic $flashType:I

.field final synthetic $signal:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/camera/camera2/impl/StillCaptureRequestControl;


# direct methods
.method constructor <init>(Ljava/util/List;IILkotlinx/coroutines/CompletableDeferred;Landroidx/camera/camera2/impl/StillCaptureRequestControl;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CaptureConfig;",
            ">;II",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;",
            "Landroidx/camera/camera2/impl/StillCaptureRequestControl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/impl/StillCaptureRequestControl$issueCaptureRequests$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$issueCaptureRequests$1;->$captureConfigs:Ljava/util/List;

    iput p2, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$issueCaptureRequests$1;->$captureMode:I

    iput p3, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$issueCaptureRequests$1;->$flashType:I

    iput-object p4, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$issueCaptureRequests$1;->$signal:Lkotlinx/coroutines/CompletableDeferred;

    iput-object p5, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$issueCaptureRequests$1;->this$0:Landroidx/camera/camera2/impl/StillCaptureRequestControl;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$issueCaptureRequests$1;

    iget-object v1, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$issueCaptureRequests$1;->$captureConfigs:Ljava/util/List;

    iget v2, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$issueCaptureRequests$1;->$captureMode:I

    iget v3, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$issueCaptureRequests$1;->$flashType:I

    iget-object v4, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$issueCaptureRequests$1;->$signal:Lkotlinx/coroutines/CompletableDeferred;

    iget-object v5, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$issueCaptureRequests$1;->this$0:Landroidx/camera/camera2/impl/StillCaptureRequestControl;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/camera/camera2/impl/StillCaptureRequestControl$issueCaptureRequests$1;-><init>(Ljava/util/List;IILkotlinx/coroutines/CompletableDeferred;Landroidx/camera/camera2/impl/StillCaptureRequestControl;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/impl/StillCaptureRequestControl$issueCaptureRequests$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/impl/StillCaptureRequestControl$issueCaptureRequests$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$issueCaptureRequests$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/impl/StillCaptureRequestControl$issueCaptureRequests$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 96
    iget v1, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$issueCaptureRequests$1;->label:I

    const-string v2, "Required value was null."

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v0, 0x0

    .local v0, "$i$f$withLock":I
    iget-object v1, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$issueCaptureRequests$1;->L$2:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/camera2/impl/StillCaptureRequestControl;

    const/4 v2, 0x0

    .local v2, "owner$iv":Ljava/lang/Object;
    iget-object v3, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$issueCaptureRequests$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    .local v3, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v4, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$issueCaptureRequests$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;

    .local v4, "request":Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .end local v0    # "$i$f$withLock":I
    .end local v2    # "owner$iv":Ljava/lang/Object;
    .end local v3    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v4    # "request":Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;
    :pswitch_1
    iget-object v0, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$issueCaptureRequests$1;->L$2:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/impl/StillCaptureRequestControl;

    iget-object v1, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$issueCaptureRequests$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

    .local v1, "requestControl":Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
    iget-object v3, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$issueCaptureRequests$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;

    .local v3, "request":Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v1

    move-object v1, p1

    goto :goto_1

    .end local v1    # "requestControl":Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
    .end local v3    # "request":Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;
    :pswitch_2
    iget-object v1, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$issueCaptureRequests$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

    .restart local v1    # "requestControl":Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
    iget-object v3, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$issueCaptureRequests$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;

    .restart local v3    # "request":Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v1

    move-object v1, p1

    goto :goto_0

    .end local v1    # "requestControl":Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
    .end local v3    # "request":Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 97
    .restart local p1    # "$result":Ljava/lang/Object;
    new-instance v1, Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;

    iget-object v3, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$issueCaptureRequests$1;->$captureConfigs:Ljava/util/List;

    iget v4, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$issueCaptureRequests$1;->$captureMode:I

    iget v5, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$issueCaptureRequests$1;->$flashType:I

    iget-object v6, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$issueCaptureRequests$1;->$signal:Lkotlinx/coroutines/CompletableDeferred;

    invoke-direct {v1, v3, v4, v5, v6}, Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;-><init>(Ljava/util/List;IILkotlinx/coroutines/CompletableDeferred;)V

    .line 98
    .local v1, "request":Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;
    iget-object v3, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$issueCaptureRequests$1;->this$0:Landroidx/camera/camera2/impl/StillCaptureRequestControl;

    invoke-virtual {v3}, Landroidx/camera/camera2/impl/StillCaptureRequestControl;->getRequestControl()Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

    move-result-object v3

    .line 99
    .local v3, "requestControl":Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
    if-eqz v3, :cond_5

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$issueCaptureRequests$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$issueCaptureRequests$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$issueCaptureRequests$1;->label:I

    invoke-interface {v3, v4}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;->awaitSurfaceSetup(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_0

    .line 96
    return-object v0

    .line 99
    :cond_0
    move-object v8, v1

    move-object v1, p1

    move-object p1, v4

    move-object v4, v8

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .restart local v4    # "request":Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 100
    iget-object p1, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$issueCaptureRequests$1;->this$0:Landroidx/camera/camera2/impl/StillCaptureRequestControl;

    iget-object v5, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$issueCaptureRequests$1;->this$0:Landroidx/camera/camera2/impl/StillCaptureRequestControl;

    if-eqz v3, :cond_3

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v4, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$issueCaptureRequests$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$issueCaptureRequests$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$issueCaptureRequests$1;->L$2:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$issueCaptureRequests$1;->label:I

    invoke-static {v5, v4, v3, v6}, Landroidx/camera/camera2/impl/StillCaptureRequestControl;->access$submitRequest(Landroidx/camera/camera2/impl/StillCaptureRequestControl;Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_1

    .line 96
    return-object v0

    .line 100
    :cond_1
    move-object v0, p1

    move-object p1, v5

    .line 96
    :goto_1
    check-cast p1, Lkotlinx/coroutines/Deferred;

    .line 101
    nop

    .end local v3    # "requestControl":Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
    .end local v4    # "request":Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;
    if-eqz v3, :cond_2

    invoke-static {v0, p1, v4, v3}, Landroidx/camera/camera2/impl/StillCaptureRequestControl;->access$propagateResultOrEnqueueRequest(Landroidx/camera/camera2/impl/StillCaptureRequestControl;Lkotlinx/coroutines/Deferred;Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;)V

    goto/16 :goto_4

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 100
    .restart local v3    # "requestControl":Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
    .restart local v4    # "request":Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 99
    :cond_4
    move-object p1, v1

    goto :goto_2

    .end local v4    # "request":Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;
    .local v1, "request":Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_5
    move-object v4, v1

    .line 104
    .end local v1    # "request":Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;
    .end local v3    # "requestControl":Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
    .restart local v4    # "request":Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;
    :goto_2
    iget-object v1, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$issueCaptureRequests$1;->this$0:Landroidx/camera/camera2/impl/StillCaptureRequestControl;

    invoke-static {v1}, Landroidx/camera/camera2/impl/StillCaptureRequestControl;->access$getMutex$p(Landroidx/camera/camera2/impl/StillCaptureRequestControl;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v3

    .local v3, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v1, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$issueCaptureRequests$1;->this$0:Landroidx/camera/camera2/impl/StillCaptureRequestControl;

    .line 217
    nop

    .line 218
    const/4 v2, 0x0

    .line 217
    .restart local v2    # "owner$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 222
    .local v5, "$i$f$withLock":I
    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v4, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$issueCaptureRequests$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$issueCaptureRequests$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$issueCaptureRequests$1;->L$2:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$issueCaptureRequests$1;->label:I

    invoke-interface {v3, v2, v6}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_6

    .line 96
    return-object v0

    .line 222
    :cond_6
    move v0, v5

    .line 223
    .end local v5    # "$i$f$withLock":I
    .restart local v0    # "$i$f$withLock":I
    :goto_3
    nop

    .line 224
    const/4 v5, 0x0

    .line 104
    .local v5, "$i$a$-withLock$default-StillCaptureRequestControl$issueCaptureRequests$1$1":I
    :try_start_0
    invoke-static {v1}, Landroidx/camera/camera2/impl/StillCaptureRequestControl;->access$getPendingRequests$p(Landroidx/camera/camera2/impl/StillCaptureRequestControl;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    .end local v5    # "$i$a$-withLock$default-StillCaptureRequestControl$issueCaptureRequests$1$1":I
    nop

    .line 226
    invoke-interface {v3, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 227
    .end local v2    # "owner$iv":Ljava/lang/Object;
    .end local v3    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    nop

    .line 223
    .restart local v2    # "owner$iv":Ljava/lang/Object;
    .restart local v3    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    nop

    .line 105
    .end local v0    # "$i$f$withLock":I
    .end local v2    # "owner$iv":Ljava/lang/Object;
    .end local v3    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    sget-object v0, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    const/4 v0, 0x0

    .line 228
    .local v0, "$i$f$debug":I
    const-string v1, "CXCP"

    invoke-static {v1}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 229
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 106
    .local v2, "$i$a$-debug-StillCaptureRequestControl$issueCaptureRequests$1$2":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "StillCaptureRequestControl: useCaseCamera is null, "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 107
    .end local v4    # "request":Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;
    nop

    .line 106
    const-string v4, " will be retried with a future UseCaseCamera"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 107
    nop

    .line 229
    .end local v2    # "$i$a$-debug-StillCaptureRequestControl$issueCaptureRequests$1$2":I
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    :cond_7
    move-object v1, p1

    .line 110
    .end local v0    # "$i$f$debug":I
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 226
    .end local v1    # "$result":Ljava/lang/Object;
    .local v0, "$i$f$withLock":I
    .local v2, "owner$iv":Ljava/lang/Object;
    .restart local v3    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_0
    move-exception v1

    invoke-interface {v3, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
