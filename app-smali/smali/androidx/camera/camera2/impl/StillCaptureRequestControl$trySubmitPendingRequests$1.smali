.class final Landroidx/camera/camera2/impl/StillCaptureRequestControl$trySubmitPendingRequests$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StillCaptureRequestControl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/impl/StillCaptureRequestControl;->trySubmitPendingRequests()V
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
    value = "SMAP\nStillCaptureRequestControl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StillCaptureRequestControl.kt\nandroidx/camera/camera2/impl/StillCaptureRequestControl$trySubmitPendingRequests$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,216:1\n116#2,11:217\n*S KotlinDebug\n*F\n+ 1 StillCaptureRequestControl.kt\nandroidx/camera/camera2/impl/StillCaptureRequestControl$trySubmitPendingRequests$1\n*L\n119#1:217,11\n*E\n"
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
    c = "androidx.camera.camera2.impl.StillCaptureRequestControl$trySubmitPendingRequests$1"
    f = "StillCaptureRequestControl.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x76,
        0xde,
        0x7b
    }
    m = "invokeSuspend"
    n = {
        "requestControl",
        "requestControl",
        "$this$withLock_u24default$iv",
        "requestControl",
        "$this$withLock_u24default$iv",
        "request",
        "requestControl"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$3",
        "L$4"
    }
    v = 0x1
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/camera/camera2/impl/StillCaptureRequestControl;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/impl/StillCaptureRequestControl;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/impl/StillCaptureRequestControl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/impl/StillCaptureRequestControl$trySubmitPendingRequests$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$trySubmitPendingRequests$1;->this$0:Landroidx/camera/camera2/impl/StillCaptureRequestControl;

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

    new-instance v0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$trySubmitPendingRequests$1;

    iget-object v1, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$trySubmitPendingRequests$1;->this$0:Landroidx/camera/camera2/impl/StillCaptureRequestControl;

    invoke-direct {v0, v1, p2}, Landroidx/camera/camera2/impl/StillCaptureRequestControl$trySubmitPendingRequests$1;-><init>(Landroidx/camera/camera2/impl/StillCaptureRequestControl;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/impl/StillCaptureRequestControl$trySubmitPendingRequests$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/impl/StillCaptureRequestControl$trySubmitPendingRequests$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$trySubmitPendingRequests$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/impl/StillCaptureRequestControl$trySubmitPendingRequests$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 116
    iget v2, v1, Landroidx/camera/camera2/impl/StillCaptureRequestControl$trySubmitPendingRequests$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    const/4 v3, 0x0

    .local v3, "$i$f$withLock":I
    const/4 v4, 0x0

    .local v4, "$i$a$-withLock$default-StillCaptureRequestControl$trySubmitPendingRequests$1$1":I
    const/4 v5, 0x0

    .local v5, "$i$a$-let-StillCaptureRequestControl$trySubmitPendingRequests$1$1$1":I
    const/4 v6, 0x0

    .local v6, "$i$a$-let-StillCaptureRequestControl$trySubmitPendingRequests$1$1$1$1":I
    iget-object v7, v1, Landroidx/camera/camera2/impl/StillCaptureRequestControl$trySubmitPendingRequests$1;->L$5:Ljava/lang/Object;

    check-cast v7, Landroidx/camera/camera2/impl/StillCaptureRequestControl;

    iget-object v8, v1, Landroidx/camera/camera2/impl/StillCaptureRequestControl$trySubmitPendingRequests$1;->L$4:Ljava/lang/Object;

    check-cast v8, Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

    .local v8, "requestControl":Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
    iget-object v9, v1, Landroidx/camera/camera2/impl/StillCaptureRequestControl$trySubmitPendingRequests$1;->L$3:Ljava/lang/Object;

    check-cast v9, Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;

    .local v9, "request":Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;
    iget-object v10, v1, Landroidx/camera/camera2/impl/StillCaptureRequestControl$trySubmitPendingRequests$1;->L$2:Ljava/lang/Object;

    check-cast v10, Landroidx/camera/camera2/impl/StillCaptureRequestControl;

    const/4 v11, 0x0

    .local v11, "owner$iv":Ljava/lang/Object;
    iget-object v12, v1, Landroidx/camera/camera2/impl/StillCaptureRequestControl$trySubmitPendingRequests$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/sync/Mutex;

    .local v12, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v13, v1, Landroidx/camera/camera2/impl/StillCaptureRequestControl$trySubmitPendingRequests$1;->L$0:Ljava/lang/Object;

    check-cast v13, Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

    .local v13, "requestControl":Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v9

    move-object v9, v8

    move-object v8, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v3

    move-object v3, v2

    goto/16 :goto_3

    .line 226
    .end local v4    # "$i$a$-withLock$default-StillCaptureRequestControl$trySubmitPendingRequests$1$1":I
    .end local v5    # "$i$a$-let-StillCaptureRequestControl$trySubmitPendingRequests$1$1$1":I
    .end local v6    # "$i$a$-let-StillCaptureRequestControl$trySubmitPendingRequests$1$1$1$1":I
    .end local v8    # "requestControl":Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
    .end local v9    # "request":Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;
    .end local v13    # "requestControl":Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 116
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "$i$f$withLock":I
    .end local v11    # "owner$iv":Ljava/lang/Object;
    .end local v12    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :pswitch_1
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    const/4 v3, 0x0

    .restart local v3    # "$i$f$withLock":I
    iget-object v4, v1, Landroidx/camera/camera2/impl/StillCaptureRequestControl$trySubmitPendingRequests$1;->L$2:Ljava/lang/Object;

    check-cast v4, Landroidx/camera/camera2/impl/StillCaptureRequestControl;

    const/4 v5, 0x0

    .local v5, "owner$iv":Ljava/lang/Object;
    iget-object v6, v1, Landroidx/camera/camera2/impl/StillCaptureRequestControl$trySubmitPendingRequests$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    .local v6, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v7, v1, Landroidx/camera/camera2/impl/StillCaptureRequestControl$trySubmitPendingRequests$1;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

    .local v7, "requestControl":Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "$i$f$withLock":I
    .end local v5    # "owner$iv":Ljava/lang/Object;
    .end local v6    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v7    # "requestControl":Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
    :pswitch_2
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v3, v1, Landroidx/camera/camera2/impl/StillCaptureRequestControl$trySubmitPendingRequests$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

    .local v3, "requestControl":Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v3

    move-object v3, v2

    goto :goto_0

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "requestControl":Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    .line 117
    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v3, v1, Landroidx/camera/camera2/impl/StillCaptureRequestControl$trySubmitPendingRequests$1;->this$0:Landroidx/camera/camera2/impl/StillCaptureRequestControl;

    invoke-virtual {v3}, Landroidx/camera/camera2/impl/StillCaptureRequestControl;->getRequestControl()Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 118
    .restart local v3    # "requestControl":Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
    :cond_0
    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v3, v1, Landroidx/camera/camera2/impl/StillCaptureRequestControl$trySubmitPendingRequests$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v1, Landroidx/camera/camera2/impl/StillCaptureRequestControl$trySubmitPendingRequests$1;->label:I

    invoke-interface {v3, v4}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;->awaitSurfaceSetup(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_1

    .line 116
    return-object v0

    .line 118
    :cond_1
    move-object v7, v3

    move-object v3, v2

    move-object v2, v4

    .end local v2    # "$result":Ljava/lang/Object;
    .local v3, "$result":Ljava/lang/Object;
    .restart local v7    # "requestControl":Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 119
    iget-object v2, v1, Landroidx/camera/camera2/impl/StillCaptureRequestControl$trySubmitPendingRequests$1;->this$0:Landroidx/camera/camera2/impl/StillCaptureRequestControl;

    invoke-static {v2}, Landroidx/camera/camera2/impl/StillCaptureRequestControl;->access$getMutex$p(Landroidx/camera/camera2/impl/StillCaptureRequestControl;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v6

    .restart local v6    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v4, v1, Landroidx/camera/camera2/impl/StillCaptureRequestControl$trySubmitPendingRequests$1;->this$0:Landroidx/camera/camera2/impl/StillCaptureRequestControl;

    .line 217
    nop

    .line 218
    const/4 v5, 0x0

    .line 217
    .restart local v5    # "owner$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 222
    .local v2, "$i$f$withLock":I
    move-object v8, v1

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v7, v1, Landroidx/camera/camera2/impl/StillCaptureRequestControl$trySubmitPendingRequests$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Landroidx/camera/camera2/impl/StillCaptureRequestControl$trySubmitPendingRequests$1;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Landroidx/camera/camera2/impl/StillCaptureRequestControl$trySubmitPendingRequests$1;->L$2:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v1, Landroidx/camera/camera2/impl/StillCaptureRequestControl$trySubmitPendingRequests$1;->label:I

    invoke-interface {v6, v5, v8}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_2

    .line 116
    return-object v0

    .line 222
    :cond_2
    move-object v15, v3

    move v3, v2

    move-object v2, v15

    .line 223
    .local v2, "$result":Ljava/lang/Object;
    .local v3, "$i$f$withLock":I
    :goto_1
    nop

    .line 224
    const/4 v8, 0x0

    move-object v11, v5

    move-object v12, v6

    move-object v13, v7

    move-object v7, v4

    move v4, v8

    .line 120
    .end local v5    # "owner$iv":Ljava/lang/Object;
    .end local v6    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v7    # "requestControl":Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
    .end local p0    # "this":Landroidx/camera/camera2/impl/StillCaptureRequestControl$trySubmitPendingRequests$1;
    .local v1, "this":Landroidx/camera/camera2/impl/StillCaptureRequestControl$trySubmitPendingRequests$1;
    .restart local v4    # "$i$a$-withLock$default-StillCaptureRequestControl$trySubmitPendingRequests$1$1":I
    .restart local v11    # "owner$iv":Ljava/lang/Object;
    .restart local v12    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v13    # "requestControl":Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
    :cond_3
    :goto_2
    :try_start_1
    invoke-static {v7}, Landroidx/camera/camera2/impl/StillCaptureRequestControl;->access$getPendingRequests$p(Landroidx/camera/camera2/impl/StillCaptureRequestControl;)Ljava/util/LinkedList;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 121
    invoke-static {v7}, Landroidx/camera/camera2/impl/StillCaptureRequestControl;->access$getPendingRequests$p(Landroidx/camera/camera2/impl/StillCaptureRequestControl;)Ljava/util/LinkedList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;

    if-eqz v5, :cond_3

    move-object v9, v5

    .restart local v9    # "request":Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;
    const/4 v5, 0x0

    .line 122
    .local v5, "$i$a$-let-StillCaptureRequestControl$trySubmitPendingRequests$1$1$1":I
    move-object v8, v13

    .restart local v8    # "requestControl":Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
    const/4 v6, 0x0

    .line 123
    .local v6, "$i$a$-let-StillCaptureRequestControl$trySubmitPendingRequests$1$1$1$1":I
    iput-object v13, v1, Landroidx/camera/camera2/impl/StillCaptureRequestControl$trySubmitPendingRequests$1;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Landroidx/camera/camera2/impl/StillCaptureRequestControl$trySubmitPendingRequests$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Landroidx/camera/camera2/impl/StillCaptureRequestControl$trySubmitPendingRequests$1;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Landroidx/camera/camera2/impl/StillCaptureRequestControl$trySubmitPendingRequests$1;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Landroidx/camera/camera2/impl/StillCaptureRequestControl$trySubmitPendingRequests$1;->L$4:Ljava/lang/Object;

    iput-object v7, v1, Landroidx/camera/camera2/impl/StillCaptureRequestControl$trySubmitPendingRequests$1;->L$5:Ljava/lang/Object;

    const/4 v10, 0x3

    iput v10, v1, Landroidx/camera/camera2/impl/StillCaptureRequestControl$trySubmitPendingRequests$1;->label:I

    invoke-static {v7, v9, v8, v1}, Landroidx/camera/camera2/impl/StillCaptureRequestControl;->access$submitRequest(Landroidx/camera/camera2/impl/StillCaptureRequestControl;Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v10, v0, :cond_4

    .line 116
    return-object v0

    .line 123
    :cond_4
    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v9

    move-object v9, v8

    move-object v8, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v3

    move-object v3, v2

    move-object v2, v10

    move-object v10, v8

    .line 116
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v8    # "requestControl":Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
    .local v3, "$result":Ljava/lang/Object;
    .local v4, "$i$f$withLock":I
    .local v5, "$i$a$-withLock$default-StillCaptureRequestControl$trySubmitPendingRequests$1$1":I
    .local v6, "$i$a$-let-StillCaptureRequestControl$trySubmitPendingRequests$1$1$1":I
    .local v7, "$i$a$-let-StillCaptureRequestControl$trySubmitPendingRequests$1$1$1$1":I
    .local v9, "requestControl":Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
    .local v11, "request":Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;
    .local v12, "owner$iv":Ljava/lang/Object;
    .local v13, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .local v14, "requestControl":Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
    :goto_3
    :try_start_2
    check-cast v2, Lkotlinx/coroutines/Deferred;

    .line 125
    nop

    .line 126
    nop

    .line 124
    invoke-static {v8, v2, v11, v9}, Landroidx/camera/camera2/impl/StillCaptureRequestControl;->access$propagateResultOrEnqueueRequest(Landroidx/camera/camera2/impl/StillCaptureRequestControl;Lkotlinx/coroutines/Deferred;Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    nop

    .line 122
    .end local v7    # "$i$a$-let-StillCaptureRequestControl$trySubmitPendingRequests$1$1$1$1":I
    .end local v9    # "requestControl":Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
    nop

    .line 129
    nop

    .line 121
    .end local v6    # "$i$a$-let-StillCaptureRequestControl$trySubmitPendingRequests$1$1$1":I
    .end local v11    # "request":Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;
    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v7, v10

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    goto :goto_2

    .line 226
    .end local v5    # "$i$a$-withLock$default-StillCaptureRequestControl$trySubmitPendingRequests$1$1":I
    .end local v14    # "requestControl":Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
    :catchall_1
    move-exception v0

    move-object v2, v3

    move v3, v4

    move-object v11, v12

    move-object v12, v13

    goto :goto_4

    .line 131
    .end local v13    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v2    # "$result":Ljava/lang/Object;
    .local v3, "$i$f$withLock":I
    .local v4, "$i$a$-withLock$default-StillCaptureRequestControl$trySubmitPendingRequests$1$1":I
    .local v11, "owner$iv":Ljava/lang/Object;
    .local v12, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :cond_5
    nop

    .end local v4    # "$i$a$-withLock$default-StillCaptureRequestControl$trySubmitPendingRequests$1$1":I
    :try_start_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 224
    nop

    .line 226
    invoke-interface {v12, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 227
    .end local v11    # "owner$iv":Ljava/lang/Object;
    .end local v12    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    nop

    .line 223
    .restart local v11    # "owner$iv":Ljava/lang/Object;
    .restart local v12    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    move-object v3, v2

    goto :goto_5

    .line 226
    :catchall_2
    move-exception v0

    :goto_4
    invoke-interface {v12, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    .line 133
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v11    # "owner$iv":Ljava/lang/Object;
    .end local v12    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .local v3, "$result":Ljava/lang/Object;
    :cond_6
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
