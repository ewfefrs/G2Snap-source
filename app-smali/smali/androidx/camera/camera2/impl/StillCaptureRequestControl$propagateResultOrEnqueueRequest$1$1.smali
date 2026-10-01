.class final Landroidx/camera/camera2/impl/StillCaptureRequestControl$propagateResultOrEnqueueRequest$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StillCaptureRequestControl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/impl/StillCaptureRequestControl;->propagateResultOrEnqueueRequest(Lkotlinx/coroutines/Deferred;Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;)V
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
    value = "SMAP\nStillCaptureRequestControl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StillCaptureRequestControl.kt\nandroidx/camera/camera2/impl/StillCaptureRequestControl$propagateResultOrEnqueueRequest$1$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n*L\n1#1,216:1\n116#2,11:217\n85#3,4:228\n*S KotlinDebug\n*F\n+ 1 StillCaptureRequestControl.kt\nandroidx/camera/camera2/impl/StillCaptureRequestControl$propagateResultOrEnqueueRequest$1$1\n*L\n194#1:217,11\n195#1:228,4\n*E\n"
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
    c = "androidx.camera.camera2.impl.StillCaptureRequestControl$propagateResultOrEnqueueRequest$1$1"
    f = "StillCaptureRequestControl.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0xb7,
        0xde
    }
    m = "invokeSuspend"
    n = {
        "isPending",
        "latestRequestControl",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$2",
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $currentRequestControl:Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

.field final synthetic $submittedRequest:Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/camera/camera2/impl/StillCaptureRequestControl;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/impl/StillCaptureRequestControl;Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/impl/StillCaptureRequestControl;",
            "Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;",
            "Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/impl/StillCaptureRequestControl$propagateResultOrEnqueueRequest$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$propagateResultOrEnqueueRequest$1$1;->this$0:Landroidx/camera/camera2/impl/StillCaptureRequestControl;

    iput-object p2, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$propagateResultOrEnqueueRequest$1$1;->$currentRequestControl:Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

    iput-object p3, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$propagateResultOrEnqueueRequest$1$1;->$submittedRequest:Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;

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

    new-instance v0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$propagateResultOrEnqueueRequest$1$1;

    iget-object v1, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$propagateResultOrEnqueueRequest$1$1;->this$0:Landroidx/camera/camera2/impl/StillCaptureRequestControl;

    iget-object v2, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$propagateResultOrEnqueueRequest$1$1;->$currentRequestControl:Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

    iget-object v3, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$propagateResultOrEnqueueRequest$1$1;->$submittedRequest:Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/camera/camera2/impl/StillCaptureRequestControl$propagateResultOrEnqueueRequest$1$1;-><init>(Landroidx/camera/camera2/impl/StillCaptureRequestControl;Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/impl/StillCaptureRequestControl$propagateResultOrEnqueueRequest$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/impl/StillCaptureRequestControl$propagateResultOrEnqueueRequest$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$propagateResultOrEnqueueRequest$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/impl/StillCaptureRequestControl$propagateResultOrEnqueueRequest$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 177
    iget v1, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$propagateResultOrEnqueueRequest$1$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v0, 0x0

    .local v0, "$i$f$withLock":I
    iget-object v1, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$propagateResultOrEnqueueRequest$1$1;->L$2:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;

    iget-object v2, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$propagateResultOrEnqueueRequest$1$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/camera2/impl/StillCaptureRequestControl;

    const/4 v3, 0x0

    .local v3, "owner$iv":Ljava/lang/Object;
    iget-object v4, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$propagateResultOrEnqueueRequest$1$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    .local v4, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .end local v0    # "$i$f$withLock":I
    .end local v3    # "owner$iv":Ljava/lang/Object;
    .end local v4    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :pswitch_1
    const/4 v1, 0x0

    .local v1, "$i$a$-let-StillCaptureRequestControl$propagateResultOrEnqueueRequest$1$1$1":I
    iget-object v2, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$propagateResultOrEnqueueRequest$1$1;->L$3:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/camera2/impl/StillCaptureRequestControl;

    iget-object v3, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$propagateResultOrEnqueueRequest$1$1;->L$2:Ljava/lang/Object;

    check-cast v3, Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

    .local v3, "latestRequestControl":Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
    iget-object v4, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$propagateResultOrEnqueueRequest$1$1;->L$1:Ljava/lang/Object;

    check-cast v4, Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;

    iget-object v5, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$propagateResultOrEnqueueRequest$1$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .local v5, "isPending":Lkotlin/jvm/internal/Ref$BooleanRef;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v7, v1

    move-object v1, p1

    goto :goto_0

    .end local v1    # "$i$a$-let-StillCaptureRequestControl$propagateResultOrEnqueueRequest$1$1$1":I
    .end local v3    # "latestRequestControl":Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
    .end local v5    # "isPending":Lkotlin/jvm/internal/Ref$BooleanRef;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 178
    .restart local p1    # "$result":Ljava/lang/Object;
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    move-object v5, v1

    .restart local v5    # "isPending":Lkotlin/jvm/internal/Ref$BooleanRef;
    const/4 v1, 0x1

    iput-boolean v1, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 180
    iget-object v2, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$propagateResultOrEnqueueRequest$1$1;->this$0:Landroidx/camera/camera2/impl/StillCaptureRequestControl;

    invoke-virtual {v2}, Landroidx/camera/camera2/impl/StillCaptureRequestControl;->getRequestControl()Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$propagateResultOrEnqueueRequest$1$1;->$currentRequestControl:Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

    iget-object v4, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$propagateResultOrEnqueueRequest$1$1;->this$0:Landroidx/camera/camera2/impl/StillCaptureRequestControl;

    iget-object v6, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$propagateResultOrEnqueueRequest$1$1;->$submittedRequest:Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;

    .local v2, "latestRequestControl":Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
    const/4 v7, 0x0

    .line 181
    .local v7, "$i$a$-let-StillCaptureRequestControl$propagateResultOrEnqueueRequest$1$1$1":I
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 183
    iput-object v5, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$propagateResultOrEnqueueRequest$1$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$propagateResultOrEnqueueRequest$1$1;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$propagateResultOrEnqueueRequest$1$1;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$propagateResultOrEnqueueRequest$1$1;->L$3:Ljava/lang/Object;

    iput v1, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$propagateResultOrEnqueueRequest$1$1;->label:I

    invoke-static {v4, v6, v2, p0}, Landroidx/camera/camera2/impl/StillCaptureRequestControl;->access$submitRequest(Landroidx/camera/camera2/impl/StillCaptureRequestControl;Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 177
    return-object v0

    .line 183
    :cond_0
    move-object v3, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v6

    .line 177
    .end local v2    # "latestRequestControl":Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .restart local v3    # "latestRequestControl":Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
    :goto_0
    check-cast p1, Lkotlinx/coroutines/Deferred;

    .line 185
    nop

    .line 186
    nop

    .line 184
    .end local v3    # "latestRequestControl":Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
    invoke-static {v2, p1, v4, v3}, Landroidx/camera/camera2/impl/StillCaptureRequestControl;->access$propagateResultOrEnqueueRequest(Landroidx/camera/camera2/impl/StillCaptureRequestControl;Lkotlinx/coroutines/Deferred;Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;)V

    .line 188
    const/4 p1, 0x0

    iput-boolean p1, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move-object p1, v1

    .line 190
    .end local v1    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_1
    nop

    .line 180
    .end local v7    # "$i$a$-let-StillCaptureRequestControl$propagateResultOrEnqueueRequest$1$1$1":I
    nop

    .line 193
    :cond_2
    iget-boolean v1, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v1, :cond_5

    .line 194
    .end local v5    # "isPending":Lkotlin/jvm/internal/Ref$BooleanRef;
    iget-object v1, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$propagateResultOrEnqueueRequest$1$1;->this$0:Landroidx/camera/camera2/impl/StillCaptureRequestControl;

    invoke-static {v1}, Landroidx/camera/camera2/impl/StillCaptureRequestControl;->access$getMutex$p(Landroidx/camera/camera2/impl/StillCaptureRequestControl;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v4

    .restart local v4    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v2, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$propagateResultOrEnqueueRequest$1$1;->this$0:Landroidx/camera/camera2/impl/StillCaptureRequestControl;

    iget-object v1, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$propagateResultOrEnqueueRequest$1$1;->$submittedRequest:Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;

    .line 217
    nop

    .line 218
    const/4 v3, 0x0

    .line 217
    .local v3, "owner$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 222
    .local v5, "$i$f$withLock":I
    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v4, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$propagateResultOrEnqueueRequest$1$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$propagateResultOrEnqueueRequest$1$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$propagateResultOrEnqueueRequest$1$1;->L$2:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$propagateResultOrEnqueueRequest$1$1;->L$3:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$propagateResultOrEnqueueRequest$1$1;->label:I

    invoke-interface {v4, v3, v6}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_3

    .line 177
    return-object v0

    .line 222
    :cond_3
    move v0, v5

    .line 223
    .end local v5    # "$i$f$withLock":I
    .restart local v0    # "$i$f$withLock":I
    :goto_1
    nop

    .line 224
    const/4 v5, 0x0

    .line 194
    .local v5, "$i$a$-withLock$default-StillCaptureRequestControl$propagateResultOrEnqueueRequest$1$1$2":I
    :try_start_0
    invoke-static {v2}, Landroidx/camera/camera2/impl/StillCaptureRequestControl;->access$getPendingRequests$p(Landroidx/camera/camera2/impl/StillCaptureRequestControl;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    .end local v5    # "$i$a$-withLock$default-StillCaptureRequestControl$propagateResultOrEnqueueRequest$1$1$2":I
    nop

    .line 226
    invoke-interface {v4, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 227
    .end local v3    # "owner$iv":Ljava/lang/Object;
    .end local v4    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    nop

    .line 223
    .restart local v3    # "owner$iv":Ljava/lang/Object;
    .restart local v4    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    nop

    .line 195
    .end local v0    # "$i$f$withLock":I
    .end local v3    # "owner$iv":Ljava/lang/Object;
    .end local v4    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    sget-object v0, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    iget-object v0, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$propagateResultOrEnqueueRequest$1$1;->$submittedRequest:Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;

    const/4 v1, 0x0

    .line 228
    .local v1, "$i$f$debug":I
    const-string v2, "CXCP"

    invoke-static {v2}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 229
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 196
    .local v3, "$i$a$-debug-StillCaptureRequestControl$propagateResultOrEnqueueRequest$1$1$3":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "StillCaptureRequestControl: failed to submit "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 197
    nop

    .line 196
    const-string v4, ", will be retried with a future UseCaseCamera"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 197
    nop

    .line 229
    .end local v3    # "$i$a$-debug-StillCaptureRequestControl$propagateResultOrEnqueueRequest$1$1$3":I
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    :cond_4
    goto :goto_2

    .line 226
    .end local v1    # "$i$f$debug":I
    .restart local v0    # "$i$f$withLock":I
    .local v3, "owner$iv":Ljava/lang/Object;
    .restart local v4    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :catchall_0
    move-exception v1

    invoke-interface {v4, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v1

    .line 200
    .end local v0    # "$i$f$withLock":I
    .end local v3    # "owner$iv":Ljava/lang/Object;
    .end local v4    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
