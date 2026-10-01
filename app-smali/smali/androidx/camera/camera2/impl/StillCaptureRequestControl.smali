.class public final Landroidx/camera/camera2/impl/StillCaptureRequestControl;
.super Ljava/lang/Object;
.source "StillCaptureRequestControl.kt"

# interfaces
.implements Landroidx/camera/camera2/impl/UseCaseCameraControl;


# annotations
.annotation runtime Landroidx/camera/camera2/config/CameraScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/impl/StillCaptureRequestControl$Bindings;,
        Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStillCaptureRequestControl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StillCaptureRequestControl.kt\nandroidx/camera/camera2/impl/StillCaptureRequestControl\n+ 2 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n*L\n1#1,216:1\n85#2,4:217\n85#2,4:221\n*S KotlinDebug\n*F\n+ 1 StillCaptureRequestControl.kt\nandroidx/camera/camera2/impl/StillCaptureRequestControl\n*L\n140#1:217,4\n145#1:221,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0002()B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J2\u0010\u0017\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u00190\u00182\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00192\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001eJ\u0008\u0010 \u001a\u00020\u0016H\u0002J,\u0010!\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u00190\"2\u0006\u0010#\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0002\u0010$J*\u0010%\u001a\u00020\u0016*\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u00190\"2\u0006\u0010&\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020\u000bH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Landroidx/camera/camera2/impl/StillCaptureRequestControl;",
        "Landroidx/camera/camera2/impl/UseCaseCameraControl;",
        "flashControl",
        "Landroidx/camera/camera2/impl/FlashControl;",
        "threads",
        "Landroidx/camera/camera2/impl/UseCaseThreads;",
        "<init>",
        "(Landroidx/camera/camera2/impl/FlashControl;Landroidx/camera/camera2/impl/UseCaseThreads;)V",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "_requestControl",
        "Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;",
        "value",
        "requestControl",
        "getRequestControl",
        "()Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;",
        "setRequestControl",
        "(Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;)V",
        "pendingRequests",
        "Ljava/util/LinkedList;",
        "Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;",
        "reset",
        "",
        "issueCaptureRequests",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "",
        "Ljava/lang/Void;",
        "captureConfigs",
        "Landroidx/camera/core/impl/CaptureConfig;",
        "captureMode",
        "",
        "flashType",
        "trySubmitPendingRequests",
        "submitRequest",
        "Lkotlinx/coroutines/Deferred;",
        "request",
        "(Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "propagateResultOrEnqueueRequest",
        "submittedRequest",
        "currentRequestControl",
        "CaptureRequest",
        "Bindings",
        "camera-camera2"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private _requestControl:Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

.field private final flashControl:Landroidx/camera/camera2/impl/FlashControl;

.field private final mutex:Lkotlinx/coroutines/sync/Mutex;

.field private final pendingRequests:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final threads:Landroidx/camera/camera2/impl/UseCaseThreads;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/impl/FlashControl;Landroidx/camera/camera2/impl/UseCaseThreads;)V
    .locals 3
    .param p1, "flashControl"    # Landroidx/camera/camera2/impl/FlashControl;
    .param p2, "threads"    # Landroidx/camera/camera2/impl/UseCaseThreads;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "flashControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "threads"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl;->flashControl:Landroidx/camera/camera2/impl/FlashControl;

    iput-object p2, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl;->threads:Landroidx/camera/camera2/impl/UseCaseThreads;

    .line 46
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 68
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl;->pendingRequests:Ljava/util/LinkedList;

    .line 44
    return-void
.end method

.method public static final synthetic access$getMutex$p(Landroidx/camera/camera2/impl/StillCaptureRequestControl;)Lkotlinx/coroutines/sync/Mutex;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/impl/StillCaptureRequestControl;

    .line 41
    iget-object v0, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-object v0
.end method

.method public static final synthetic access$getPendingRequests$p(Landroidx/camera/camera2/impl/StillCaptureRequestControl;)Ljava/util/LinkedList;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/impl/StillCaptureRequestControl;

    .line 41
    iget-object v0, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl;->pendingRequests:Ljava/util/LinkedList;

    return-object v0
.end method

.method public static final synthetic access$propagateResultOrEnqueueRequest(Landroidx/camera/camera2/impl/StillCaptureRequestControl;Lkotlinx/coroutines/Deferred;Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;)V
    .locals 0
    .param p0, "$this"    # Landroidx/camera/camera2/impl/StillCaptureRequestControl;
    .param p1, "$receiver"    # Lkotlinx/coroutines/Deferred;
    .param p2, "submittedRequest"    # Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;
    .param p3, "currentRequestControl"    # Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/impl/StillCaptureRequestControl;->propagateResultOrEnqueueRequest(Lkotlinx/coroutines/Deferred;Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;)V

    return-void
.end method

.method public static final synthetic access$submitRequest(Landroidx/camera/camera2/impl/StillCaptureRequestControl;Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/impl/StillCaptureRequestControl;
    .param p1, "request"    # Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;
    .param p2, "requestControl"    # Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/impl/StillCaptureRequestControl;->submitRequest(Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final propagateResultOrEnqueueRequest(Lkotlinx/coroutines/Deferred;Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;)V
    .locals 1
    .param p1, "$this$propagateResultOrEnqueueRequest"    # Lkotlinx/coroutines/Deferred;
    .param p2, "submittedRequest"    # Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;
    .param p3, "currentRequestControl"    # Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Deferred<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;",
            "Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;",
            "Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;",
            ")V"
        }
    .end annotation

    .line 172
    new-instance v0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/camera/camera2/impl/StillCaptureRequestControl$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/camera2/impl/StillCaptureRequestControl;Lkotlinx/coroutines/Deferred;Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Deferred;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 205
    return-void
.end method

.method static final propagateResultOrEnqueueRequest$lambda$0(Landroidx/camera/camera2/impl/StillCaptureRequestControl;Lkotlinx/coroutines/Deferred;Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 7
    .param p0, "this$0"    # Landroidx/camera/camera2/impl/StillCaptureRequestControl;
    .param p1, "$this_propagateResultOrEnqueueRequest"    # Lkotlinx/coroutines/Deferred;
    .param p2, "$submittedRequest"    # Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;
    .param p3, "$currentRequestControl"    # Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
    .param p4, "cause"    # Ljava/lang/Throwable;

    .line 173
    nop

    .line 174
    instance-of v0, p4, Landroidx/camera/core/ImageCaptureException;

    if-eqz v0, :cond_0

    .line 175
    move-object v0, p4

    check-cast v0, Landroidx/camera/core/ImageCaptureException;

    invoke-virtual {v0}, Landroidx/camera/core/ImageCaptureException;->getImageCaptureError()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 177
    iget-object v0, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl;->threads:Landroidx/camera/camera2/impl/UseCaseThreads;

    invoke-virtual {v0}, Landroidx/camera/camera2/impl/UseCaseThreads;->getSequentialScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$propagateResultOrEnqueueRequest$1$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p3, p2, v2}, Landroidx/camera/camera2/impl/StillCaptureRequestControl$propagateResultOrEnqueueRequest$1$1;-><init>(Landroidx/camera/camera2/impl/StillCaptureRequestControl;Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 202
    :cond_0
    invoke-virtual {p2}, Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;->getResult()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    invoke-static {p1, v0, p4}, Landroidx/camera/camera2/adapter/CoroutineAdaptersKt;->propagateCompletion(Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/Throwable;)V

    .line 204
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final submitRequest(Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;",
            "Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/Deferred<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/camera/camera2/impl/StillCaptureRequestControl$submitRequest$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$submitRequest$1;

    iget v1, v0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$submitRequest$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$submitRequest$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$submitRequest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$submitRequest$1;

    invoke-direct {v0, p0, p3}, Landroidx/camera/camera2/impl/StillCaptureRequestControl$submitRequest$1;-><init>(Landroidx/camera/camera2/impl/StillCaptureRequestControl;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$submitRequest$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 136
    iget v3, v0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$submitRequest$1;->label:I

    const-string v4, "CXCP"

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    move-object p1, p0

    .local p1, "this":Landroidx/camera/camera2/impl/StillCaptureRequestControl;
    iget-object p2, v0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$submitRequest$1;->L$1:Ljava/lang/Object;

    check-cast p2, Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

    .local p2, "requestControl":Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
    iget-object v2, v0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$submitRequest$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;

    .local v2, "request":Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v1

    goto :goto_1

    .end local v2    # "request":Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;
    .end local p1    # "this":Landroidx/camera/camera2/impl/StillCaptureRequestControl;
    .end local p2    # "requestControl":Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 140
    .local v3, "this":Landroidx/camera/camera2/impl/StillCaptureRequestControl;
    .local p1, "request":Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;
    .restart local p2    # "requestControl":Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
    sget-object v5, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    const/4 v5, 0x0

    .line 217
    .local v5, "$i$f$debug":I
    invoke-static {v4}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 218
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 140
    .local v7, "$i$a$-debug-StillCaptureRequestControl$submitRequest$2":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "StillCaptureRequestControl: submitting "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " at "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 218
    .end local v7    # "$i$a$-debug-StillCaptureRequestControl$submitRequest$2":I
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    :cond_1
    nop

    .line 144
    .end local v5    # "$i$f$debug":I
    iget-object v5, v3, Landroidx/camera/camera2/impl/StillCaptureRequestControl;->flashControl:Landroidx/camera/camera2/impl/FlashControl;

    iput-object p1, v0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$submitRequest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$submitRequest$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$submitRequest$1;->label:I

    invoke-virtual {v5, v0}, Landroidx/camera/camera2/impl/FlashControl;->awaitFlashModeUpdate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_2

    .line 136
    .end local v3    # "this":Landroidx/camera/camera2/impl/StillCaptureRequestControl;
    return-object v2

    .line 144
    .restart local v3    # "this":Landroidx/camera/camera2/impl/StillCaptureRequestControl;
    :cond_2
    move-object v2, p1

    move-object p1, v3

    .end local v3    # "this":Landroidx/camera/camera2/impl/StillCaptureRequestControl;
    .restart local v2    # "request":Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;
    .local p1, "this":Landroidx/camera/camera2/impl/StillCaptureRequestControl;
    :goto_1
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 145
    .local v3, "flashMode":I
    sget-object v5, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    const/4 v5, 0x0

    .line 221
    .restart local v5    # "$i$f$debug":I
    invoke-static {v4}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 222
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    .line 145
    .local v6, "$i$a$-debug-StillCaptureRequestControl$submitRequest$3":I
    nop

    .line 222
    .end local v6    # "$i$a$-debug-StillCaptureRequestControl$submitRequest$3":I
    const-string v6, "StillCaptureRequestControl: Issuing single capture"

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    :cond_3
    nop

    .line 147
    .end local v5    # "$i$f$debug":I
    nop

    .line 148
    invoke-virtual {v2}, Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;->getCaptureConfigs()Ljava/util/List;

    move-result-object v4

    .line 149
    invoke-virtual {v2}, Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;->getCaptureMode()I

    move-result v5

    .line 150
    invoke-virtual {v2}, Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;->getFlashType()I

    move-result v6

    .line 151
    nop

    .line 147
    invoke-interface {p2, v4, v5, v6, v3}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;->issueSingleCaptureAsync(Ljava/util/List;III)Ljava/util/List;

    move-result-object v4

    .line 146
    nop

    .line 154
    .local v4, "deferredList":Ljava/util/List;
    iget-object v5, p1, Landroidx/camera/camera2/impl/StillCaptureRequestControl;->threads:Landroidx/camera/camera2/impl/UseCaseThreads;

    invoke-virtual {v5}, Landroidx/camera/camera2/impl/UseCaseThreads;->getSequentialScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    new-instance v5, Landroidx/camera/camera2/impl/StillCaptureRequestControl$submitRequest$4;

    const/4 v7, 0x0

    invoke-direct {v5, v4, v2, v7}, Landroidx/camera/camera2/impl/StillCaptureRequestControl$submitRequest$4;-><init>(Ljava/util/List;Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;Lkotlin/coroutines/Continuation;)V

    move-object v9, v5

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v5

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final trySubmitPendingRequests()V
    .locals 7

    .line 116
    iget-object v0, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl;->threads:Landroidx/camera/camera2/impl/UseCaseThreads;

    invoke-virtual {v0}, Landroidx/camera/camera2/impl/UseCaseThreads;->getSequentialScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$trySubmitPendingRequests$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Landroidx/camera/camera2/impl/StillCaptureRequestControl$trySubmitPendingRequests$1;-><init>(Landroidx/camera/camera2/impl/StillCaptureRequestControl;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 134
    return-void
.end method


# virtual methods
.method public getRequestControl()Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
    .locals 1

    .line 50
    iget-object v0, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl;->_requestControl:Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

    return-object v0
.end method

.method public final issueCaptureRequests(Ljava/util/List;II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 15
    .param p1, "captureConfigs"    # Ljava/util/List;
    .param p2, "captureMode"    # I
    .param p3, "flashType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CaptureConfig;",
            ">;II)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    const-string v0, "captureConfigs"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    const/4 v0, 0x0

    const/4 v8, 0x1

    invoke-static {v0, v8, v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v5

    .line 96
    .local v5, "signal":Lkotlinx/coroutines/CompletableDeferred;
    iget-object v1, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl;->threads:Landroidx/camera/camera2/impl/UseCaseThreads;

    invoke-virtual {v1}, Landroidx/camera/camera2/impl/UseCaseThreads;->getSequentialScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    new-instance v1, Landroidx/camera/camera2/impl/StillCaptureRequestControl$issueCaptureRequests$1;

    const/4 v7, 0x0

    move-object v6, p0

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-direct/range {v1 .. v7}, Landroidx/camera/camera2/impl/StillCaptureRequestControl$issueCaptureRequests$1;-><init>(Ljava/util/List;IILkotlinx/coroutines/CompletableDeferred;Landroidx/camera/camera2/impl/StillCaptureRequestControl;Lkotlin/coroutines/Continuation;)V

    move-object v12, v1

    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 112
    move-object v1, v5

    check-cast v1, Lkotlinx/coroutines/Deferred;

    invoke-static {v1, v0, v8, v0}, Landroidx/camera/camera2/adapter/CoroutineAdaptersKt;->asListenableFuture$default(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-string/jumbo v1, "nonCancellationPropagating(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public reset()V
    .locals 7

    .line 71
    iget-object v0, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl;->threads:Landroidx/camera/camera2/impl/UseCaseThreads;

    invoke-virtual {v0}, Landroidx/camera/camera2/impl/UseCaseThreads;->getSequentialScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$reset$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Landroidx/camera/camera2/impl/StillCaptureRequestControl$reset$1;-><init>(Landroidx/camera/camera2/impl/StillCaptureRequestControl;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 87
    return-void
.end method

.method public setRequestControl(Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;)V
    .locals 0
    .param p1, "value"    # Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

    .line 52
    iput-object p1, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl;->_requestControl:Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

    .line 53
    invoke-direct {p0}, Landroidx/camera/camera2/impl/StillCaptureRequestControl;->trySubmitPendingRequests()V

    .line 54
    return-void
.end method
