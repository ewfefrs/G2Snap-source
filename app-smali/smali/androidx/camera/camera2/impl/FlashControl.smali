.class public final Landroidx/camera/camera2/impl/FlashControl;
.super Ljava/lang/Object;
.source "FlashControl.kt"

# interfaces
.implements Landroidx/camera/camera2/impl/UseCaseCameraControl;


# annotations
.annotation runtime Landroidx/camera/camera2/config/CameraScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/impl/FlashControl$Bindings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlashControl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlashControl.kt\nandroidx/camera/camera2/impl/FlashControl\n+ 2 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,296:1\n85#2,4:297\n85#2,4:302\n85#2,4:306\n85#2,4:310\n85#2,4:314\n85#2,4:318\n85#2,4:322\n85#2,4:326\n85#2,4:330\n1#3:301\n*S KotlinDebug\n*F\n+ 1 FlashControl.kt\nandroidx/camera/camera2/impl/FlashControl\n*L\n97#1:297,4\n207#1:302,4\n217#1:306,4\n239#1:310,4\n250#1:314,4\n280#1:318,4\n285#1:322,4\n221#1:326,4\n254#1:330,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0001:B1\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u001e\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00170\'2\u0006\u0010\u001c\u001a\u00020\u00192\u0008\u0008\u0002\u0010,\u001a\u00020-J\u0008\u0010.\u001a\u00020\u0017H\u0002J\u0010\u0010/\u001a\u00020\u00172\u0008\u0010\"\u001a\u0004\u0018\u00010!J\u000e\u00100\u001a\u00020\u0017H\u0086@\u00a2\u0006\u0002\u00101J\u001c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00170\'2\u0006\u00103\u001a\u000204H\u0082@\u00a2\u0006\u0002\u00105J\u0010\u00106\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\'H\u0002J\u0010\u00107\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\'H\u0002J\u000e\u00108\u001a\u00020\u0017H\u0086@\u00a2\u0006\u0002\u00101J\u000e\u00109\u001a\u00020\u0019H\u0086@\u00a2\u0006\u0002\u00101R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\u0011\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001a\u0010\u001bR&\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0010\u001a\u00020\u00198F@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001d\u0010\u001b\u001a\u0004\u0008\u001e\u0010\u001fR\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\"\u001a\u0004\u0018\u00010!2\u0008\u0010\u0010\u001a\u0004\u0018\u00010!8F@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0016\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R,\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00170\'2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00170\'8F@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*\u00a8\u0006;"
    }
    d2 = {
        "Landroidx/camera/camera2/impl/FlashControl;",
        "Landroidx/camera/camera2/impl/UseCaseCameraControl;",
        "cameraProperties",
        "Landroidx/camera/camera2/impl/CameraProperties;",
        "state3AControl",
        "Landroidx/camera/camera2/impl/State3AControl;",
        "threads",
        "Landroidx/camera/camera2/impl/UseCaseThreads;",
        "torchControl",
        "Landroidx/camera/camera2/impl/TorchControl;",
        "useFlashModeTorchFor3aUpdate",
        "Landroidx/camera/camera2/compat/workaround/UseFlashModeTorchFor3aUpdate;",
        "<init>",
        "(Landroidx/camera/camera2/impl/CameraProperties;Landroidx/camera/camera2/impl/State3AControl;Landroidx/camera/camera2/impl/UseCaseThreads;Landroidx/camera/camera2/impl/TorchControl;Landroidx/camera/camera2/compat/workaround/UseFlashModeTorchFor3aUpdate;)V",
        "_requestControl",
        "Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;",
        "value",
        "requestControl",
        "getRequestControl",
        "()Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;",
        "setRequestControl",
        "(Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;)V",
        "reset",
        "",
        "_flashMode",
        "",
        "get_flashMode$annotations",
        "()V",
        "flashMode",
        "getFlashMode$annotations",
        "getFlashMode",
        "()I",
        "_screenFlash",
        "Landroidx/camera/core/ImageCapture$ScreenFlash;",
        "screenFlash",
        "getScreenFlash",
        "()Landroidx/camera/core/ImageCapture$ScreenFlash;",
        "_updateSignal",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "Lkotlinx/coroutines/Deferred;",
        "updateSignal",
        "getUpdateSignal",
        "()Lkotlinx/coroutines/Deferred;",
        "setFlashAsync",
        "cancelPreviousTask",
        "",
        "stopRunningTask",
        "setScreenFlash",
        "startScreenFlashCaptureTasks",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "applyScreenFlash",
        "timeoutMillis",
        "",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setExternalFlashAeModeAsync",
        "setTorchForScreenFlash",
        "stopScreenFlashCaptureTasks",
        "awaitFlashModeUpdate",
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
.field private volatile _flashMode:I

.field private _requestControl:Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

.field private volatile _screenFlash:Landroidx/camera/core/ImageCapture$ScreenFlash;

.field private _updateSignal:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

.field private flashMode:I

.field private screenFlash:Landroidx/camera/core/ImageCapture$ScreenFlash;

.field private final state3AControl:Landroidx/camera/camera2/impl/State3AControl;

.field private final threads:Landroidx/camera/camera2/impl/UseCaseThreads;

.field private final torchControl:Landroidx/camera/camera2/impl/TorchControl;

.field private updateSignal:Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final useFlashModeTorchFor3aUpdate:Landroidx/camera/camera2/compat/workaround/UseFlashModeTorchFor3aUpdate;


# direct methods
.method public static synthetic $r8$lambda$SwVrm2z41YDL9LSU-Gcsr2C2tZY(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/camera/camera2/impl/FlashControl;->setTorchForScreenFlash$lambda$1$1(Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vM4TrryT-p58oBOc-QCWtFkO6dA(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/camera/camera2/impl/FlashControl;->setExternalFlashAeModeAsync$lambda$1$1(Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroidx/camera/camera2/impl/CameraProperties;Landroidx/camera/camera2/impl/State3AControl;Landroidx/camera/camera2/impl/UseCaseThreads;Landroidx/camera/camera2/impl/TorchControl;Landroidx/camera/camera2/compat/workaround/UseFlashModeTorchFor3aUpdate;)V
    .locals 1
    .param p1, "cameraProperties"    # Landroidx/camera/camera2/impl/CameraProperties;
    .param p2, "state3AControl"    # Landroidx/camera/camera2/impl/State3AControl;
    .param p3, "threads"    # Landroidx/camera/camera2/impl/UseCaseThreads;
    .param p4, "torchControl"    # Landroidx/camera/camera2/impl/TorchControl;
    .param p5, "useFlashModeTorchFor3aUpdate"    # Landroidx/camera/camera2/compat/workaround/UseFlashModeTorchFor3aUpdate;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "cameraProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state3AControl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "threads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "torchControl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "useFlashModeTorchFor3aUpdate"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Landroidx/camera/camera2/impl/FlashControl;->cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

    .line 49
    iput-object p2, p0, Landroidx/camera/camera2/impl/FlashControl;->state3AControl:Landroidx/camera/camera2/impl/State3AControl;

    .line 50
    iput-object p3, p0, Landroidx/camera/camera2/impl/FlashControl;->threads:Landroidx/camera/camera2/impl/UseCaseThreads;

    .line 51
    iput-object p4, p0, Landroidx/camera/camera2/impl/FlashControl;->torchControl:Landroidx/camera/camera2/impl/TorchControl;

    .line 52
    iput-object p5, p0, Landroidx/camera/camera2/impl/FlashControl;->useFlashModeTorchFor3aUpdate:Landroidx/camera/camera2/compat/workaround/UseFlashModeTorchFor3aUpdate;

    .line 69
    const/4 v0, 0x2

    iput v0, p0, Landroidx/camera/camera2/impl/FlashControl;->_flashMode:I

    .line 72
    iget v0, p0, Landroidx/camera/camera2/impl/FlashControl;->_flashMode:I

    iput v0, p0, Landroidx/camera/camera2/impl/FlashControl;->flashMode:I

    .line 78
    iget-object v0, p0, Landroidx/camera/camera2/impl/FlashControl;->_screenFlash:Landroidx/camera/core/ImageCapture$ScreenFlash;

    iput-object v0, p0, Landroidx/camera/camera2/impl/FlashControl;->screenFlash:Landroidx/camera/core/ImageCapture$ScreenFlash;

    .line 84
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred(Ljava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Deferred;

    iput-object v0, p0, Landroidx/camera/camera2/impl/FlashControl;->updateSignal:Lkotlinx/coroutines/Deferred;

    .line 47
    return-void
.end method

.method public static final synthetic access$applyScreenFlash(Landroidx/camera/camera2/impl/FlashControl;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/impl/FlashControl;
    .param p1, "timeoutMillis"    # J
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/impl/FlashControl;->applyScreenFlash(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final applyScreenFlash(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/Deferred<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/camera/camera2/impl/FlashControl$applyScreenFlash$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/camera/camera2/impl/FlashControl$applyScreenFlash$1;

    iget v1, v0, Landroidx/camera/camera2/impl/FlashControl$applyScreenFlash$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/camera/camera2/impl/FlashControl$applyScreenFlash$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/camera/camera2/impl/FlashControl$applyScreenFlash$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/impl/FlashControl$applyScreenFlash$1;

    invoke-direct {v0, p0, p3}, Landroidx/camera/camera2/impl/FlashControl$applyScreenFlash$1;-><init>(Landroidx/camera/camera2/impl/FlashControl;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/camera/camera2/impl/FlashControl$applyScreenFlash$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 167
    iget v3, v0, Landroidx/camera/camera2/impl/FlashControl$applyScreenFlash$1;->label:I

    const/4 v4, 0x0

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

    .local p1, "this":Landroidx/camera/camera2/impl/FlashControl;
    iget-wide v2, v0, Landroidx/camera/camera2/impl/FlashControl$applyScreenFlash$1;->J$0:J

    .local v2, "timeoutMillis":J
    iget-object p2, v0, Landroidx/camera/camera2/impl/FlashControl$applyScreenFlash$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/CompletableDeferred;

    .local p2, "onApplyCompletedSignal":Lkotlinx/coroutines/CompletableDeferred;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v2    # "timeoutMillis":J
    .end local p1    # "this":Landroidx/camera/camera2/impl/FlashControl;
    .end local p2    # "onApplyCompletedSignal":Lkotlinx/coroutines/CompletableDeferred;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, p0

    .local v8, "this":Landroidx/camera/camera2/impl/FlashControl;
    move-wide v6, p1

    .line 168
    .local v6, "timeoutMillis":J
    const/4 p1, 0x1

    invoke-static {v4, p1, v4}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p2

    .line 169
    .restart local p2    # "onApplyCompletedSignal":Lkotlinx/coroutines/CompletableDeferred;
    new-instance v9, Landroidx/camera/camera2/impl/FlashControl$$ExternalSyntheticLambda1;

    invoke-direct {v9, p2}, Landroidx/camera/camera2/impl/FlashControl$$ExternalSyntheticLambda1;-><init>(Lkotlinx/coroutines/CompletableDeferred;)V

    .line 171
    .local v9, "screenFlashListener":Landroidx/camera/core/ImageCapture$ScreenFlashListener;
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Landroidx/camera/camera2/impl/FlashControl$applyScreenFlash$2;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Landroidx/camera/camera2/impl/FlashControl$applyScreenFlash$2;-><init>(JLandroidx/camera/camera2/impl/FlashControl;Landroidx/camera/core/ImageCapture$ScreenFlashListener;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput-object p2, v0, Landroidx/camera/camera2/impl/FlashControl$applyScreenFlash$1;->L$0:Ljava/lang/Object;

    iput-wide v6, v0, Landroidx/camera/camera2/impl/FlashControl$applyScreenFlash$1;->J$0:J

    iput p1, v0, Landroidx/camera/camera2/impl/FlashControl$applyScreenFlash$1;->label:I

    invoke-static {v3, v5, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v9    # "screenFlashListener":Landroidx/camera/core/ImageCapture$ScreenFlashListener;
    if-ne p1, v2, :cond_1

    .line 167
    .end local v8    # "this":Landroidx/camera/camera2/impl/FlashControl;
    return-object v2

    .line 171
    .restart local v8    # "this":Landroidx/camera/camera2/impl/FlashControl;
    :cond_1
    move-wide v2, v6

    move-object p1, v8

    .line 180
    .end local v6    # "timeoutMillis":J
    .end local v8    # "this":Landroidx/camera/camera2/impl/FlashControl;
    .restart local v2    # "timeoutMillis":J
    .restart local p1    # "this":Landroidx/camera/camera2/impl/FlashControl;
    :goto_1
    iget-object v5, p1, Landroidx/camera/camera2/impl/FlashControl;->threads:Landroidx/camera/camera2/impl/UseCaseThreads;

    invoke-virtual {v5}, Landroidx/camera/camera2/impl/UseCaseThreads;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    new-instance v5, Landroidx/camera/camera2/impl/FlashControl$applyScreenFlash$3;

    invoke-direct {v5, p2, v2, v3, v4}, Landroidx/camera/camera2/impl/FlashControl$applyScreenFlash$3;-><init>(Lkotlinx/coroutines/CompletableDeferred;JLkotlin/coroutines/Continuation;)V

    move-object v9, v5

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v4

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static final applyScreenFlash$lambda$0(Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 1
    .param p0, "$onApplyCompletedSignal"    # Lkotlinx/coroutines/CompletableDeferred;

    .line 169
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic getFlashMode$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic get_flashMode$annotations()V
    .locals 0

    return-void
.end method

.method private final setExternalFlashAeModeAsync()Lkotlinx/coroutines/Deferred;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/Deferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 206
    iget-object v0, p0, Landroidx/camera/camera2/impl/FlashControl;->cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

    invoke-interface {v0}, Landroidx/camera/camera2/impl/CameraProperties;->getMetadata()Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/camera2/impl/CameraMetadataIntegrationKt;->isExternalFlashAeModeSupported(Landroidx/camera/camera2/pipe/CameraMetadata;)Z

    move-result v0

    .line 205
    nop

    .line 207
    .local v0, "isExternalFlashAeModeSupported":Z
    sget-object v1, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .local v1, "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    const/4 v2, 0x0

    .line 302
    .local v2, "$i$f$debug":I
    const-string v3, "CXCP"

    invoke-static {v3}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 303
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 208
    .local v5, "$i$a$-debug-FlashControl$setExternalFlashAeModeAsync$1":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "setExternalFlashAeModeAsync: isExternalFlashAeModeSupported = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 209
    nop

    .line 208
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 209
    nop

    .line 303
    .end local v5    # "$i$a$-debug-FlashControl$setExternalFlashAeModeAsync$1":I
    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    :cond_0
    nop

    .line 212
    .end local v1    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v2    # "$i$f$debug":I
    if-nez v0, :cond_1

    .line 213
    const/4 v1, 0x0

    return-object v1

    .line 216
    :cond_1
    iget-object v1, p0, Landroidx/camera/camera2/impl/FlashControl;->state3AControl:Landroidx/camera/camera2/impl/State3AControl;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/camera/camera2/impl/State3AControl;->setTryExternalFlashAeModeAsync(Z)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    move-object v2, v1

    .local v2, "it":Lkotlinx/coroutines/Deferred;
    const/4 v4, 0x0

    .line 217
    .local v4, "$i$a$-also-FlashControl$setExternalFlashAeModeAsync$2":I
    sget-object v5, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .local v5, "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    const/4 v6, 0x0

    .line 306
    .local v6, "$i$f$debug":I
    invoke-static {v3}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 307
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    .line 218
    .local v7, "$i$a$-debug-FlashControl$setExternalFlashAeModeAsync$2$1":I
    nop

    .line 307
    .end local v7    # "$i$a$-debug-FlashControl$setExternalFlashAeModeAsync$2$1":I
    const-string/jumbo v7, "setExternalFlashAeModeAsync: need to wait for state3AControl.updateSignal"

    invoke-static {v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    :cond_2
    nop

    .line 220
    .end local v5    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v6    # "$i$f$debug":I
    new-instance v3, Landroidx/camera/camera2/impl/FlashControl$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Landroidx/camera/camera2/impl/FlashControl$$ExternalSyntheticLambda2;-><init>()V

    invoke-interface {v2, v3}, Lkotlinx/coroutines/Deferred;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 225
    nop

    .line 216
    .end local v2    # "it":Lkotlinx/coroutines/Deferred;
    .end local v4    # "$i$a$-also-FlashControl$setExternalFlashAeModeAsync$2":I
    return-object v1
.end method

.method private static final setExternalFlashAeModeAsync$lambda$1$1(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 4
    .param p0, "it"    # Ljava/lang/Throwable;

    .line 221
    sget-object v0, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .local v0, "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    const/4 v1, 0x0

    .line 326
    .local v1, "$i$f$debug":I
    const-string v2, "CXCP"

    invoke-static {v2}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 327
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 222
    .local v3, "$i$a$-debug-FlashControl$setExternalFlashAeModeAsync$2$2$1":I
    nop

    .line 327
    .end local v3    # "$i$a$-debug-FlashControl$setExternalFlashAeModeAsync$2$2$1":I
    const-string/jumbo v3, "setExternalFlashAeModeAsync: state3AControl.updateSignal completed"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    :cond_0
    nop

    .line 224
    .end local v0    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v1    # "$i$f$debug":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic setFlashAsync$default(Landroidx/camera/camera2/impl/FlashControl;IZILjava/lang/Object;)Lkotlinx/coroutines/Deferred;
    .locals 0

    .line 93
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 95
    const/4 p2, 0x1

    .line 93
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/impl/FlashControl;->setFlashAsync(IZ)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0
.end method

.method private final setTorchForScreenFlash()Lkotlinx/coroutines/Deferred;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/Deferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 238
    iget-object v0, p0, Landroidx/camera/camera2/impl/FlashControl;->useFlashModeTorchFor3aUpdate:Landroidx/camera/camera2/compat/workaround/UseFlashModeTorchFor3aUpdate;

    invoke-interface {v0}, Landroidx/camera/camera2/compat/workaround/UseFlashModeTorchFor3aUpdate;->shouldUseFlashModeTorch()Z

    move-result v0

    .line 239
    .local v0, "shouldUseFlashModeTorch":Z
    sget-object v1, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .local v1, "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    const/4 v2, 0x0

    .line 310
    .local v2, "$i$f$debug":I
    const-string v3, "CXCP"

    invoke-static {v3}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 311
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 240
    .local v5, "$i$a$-debug-FlashControl$setTorchForScreenFlash$1":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "setTorchIfRequired: shouldUseFlashModeTorch = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 311
    .end local v5    # "$i$a$-debug-FlashControl$setTorchForScreenFlash$1":I
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    :cond_0
    nop

    .line 243
    .end local v1    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v2    # "$i$f$debug":I
    if-nez v0, :cond_1

    .line 244
    const/4 v1, 0x0

    return-object v1

    .line 247
    :cond_1
    iget-object v4, p0, Landroidx/camera/camera2/impl/FlashControl;->torchControl:Landroidx/camera/camera2/impl/TorchControl;

    .line 248
    sget-object v1, Landroidx/camera/camera2/impl/TorchControl$TorchMode;->Companion:Landroidx/camera/camera2/impl/TorchControl$TorchMode$Companion;

    invoke-virtual {v1}, Landroidx/camera/camera2/impl/TorchControl$TorchMode$Companion;->getUSED_AS_FLASH-IRs_-R8()I

    move-result v5

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v4 .. v9}, Landroidx/camera/camera2/impl/TorchControl;->setTorchAsync-Oup_wC0$camera_camera2$default(Landroidx/camera/camera2/impl/TorchControl;IZZILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    .line 249
    move-object v2, v1

    .local v2, "it":Lkotlinx/coroutines/Deferred;
    const/4 v4, 0x0

    .line 250
    .local v4, "$i$a$-also-FlashControl$setTorchForScreenFlash$2":I
    sget-object v5, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .local v5, "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    const/4 v6, 0x0

    .line 314
    .local v6, "$i$f$debug":I
    invoke-static {v3}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 315
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    .line 251
    .local v7, "$i$a$-debug-FlashControl$setTorchForScreenFlash$2$1":I
    nop

    .line 315
    .end local v7    # "$i$a$-debug-FlashControl$setTorchForScreenFlash$2$1":I
    const-string/jumbo v7, "setTorchIfRequired: need to wait for torch control to be completed"

    invoke-static {v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    :cond_2
    nop

    .line 253
    .end local v5    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v6    # "$i$f$debug":I
    new-instance v3, Landroidx/camera/camera2/impl/FlashControl$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Landroidx/camera/camera2/impl/FlashControl$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v2, v3}, Lkotlinx/coroutines/Deferred;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 256
    nop

    .line 249
    .end local v2    # "it":Lkotlinx/coroutines/Deferred;
    .end local v4    # "$i$a$-also-FlashControl$setTorchForScreenFlash$2":I
    nop

    .line 247
    return-object v1
.end method

.method private static final setTorchForScreenFlash$lambda$1$1(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 4
    .param p0, "it"    # Ljava/lang/Throwable;

    .line 254
    sget-object v0, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .local v0, "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    const/4 v1, 0x0

    .line 330
    .local v1, "$i$f$debug":I
    const-string v2, "CXCP"

    invoke-static {v2}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 331
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 254
    .local v3, "$i$a$-debug-FlashControl$setTorchForScreenFlash$2$2$1":I
    nop

    .line 331
    .end local v3    # "$i$a$-debug-FlashControl$setTorchForScreenFlash$2$2$1":I
    const-string/jumbo v3, "setTorchIfRequired: torch control completed"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    :cond_0
    nop

    .line 255
    .end local v0    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v1    # "$i$f$debug":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final stopRunningTask()V
    .locals 4

    .line 130
    iget-object v0, p0, Landroidx/camera/camera2/impl/FlashControl;->_updateSignal:Lkotlinx/coroutines/CompletableDeferred;

    if-eqz v0, :cond_0

    .local v0, "$this$stopRunningTask_u24lambda_u240":Lkotlinx/coroutines/CompletableDeferred;
    const/4 v1, 0x0

    .line 131
    .local v1, "$i$a$-apply-FlashControl$stopRunningTask$1":I
    nop

    .line 132
    new-instance v2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 133
    nop

    .line 132
    const-string v3, "There is a new flash mode being set or camera was closed"

    invoke-direct {v2, v3}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    .line 131
    invoke-interface {v0, v2}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 136
    nop

    .line 130
    .end local v0    # "$this$stopRunningTask_u24lambda_u240":Lkotlinx/coroutines/CompletableDeferred;
    .end local v1    # "$i$a$-apply-FlashControl$stopRunningTask$1":I
    nop

    .line 137
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/camera2/impl/FlashControl;->_updateSignal:Lkotlinx/coroutines/CompletableDeferred;

    .line 138
    return-void
.end method


# virtual methods
.method public final awaitFlashModeUpdate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/camera/camera2/impl/FlashControl$awaitFlashModeUpdate$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/camera/camera2/impl/FlashControl$awaitFlashModeUpdate$1;

    iget v1, v0, Landroidx/camera/camera2/impl/FlashControl$awaitFlashModeUpdate$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/camera/camera2/impl/FlashControl$awaitFlashModeUpdate$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/camera/camera2/impl/FlashControl$awaitFlashModeUpdate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/impl/FlashControl$awaitFlashModeUpdate$1;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/impl/FlashControl$awaitFlashModeUpdate$1;-><init>(Landroidx/camera/camera2/impl/FlashControl;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/camera/camera2/impl/FlashControl$awaitFlashModeUpdate$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 279
    iget v3, v0, Landroidx/camera/camera2/impl/FlashControl$awaitFlashModeUpdate$1;->label:I

    const-string v4, "CXCP"

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget v2, v0, Landroidx/camera/camera2/impl/FlashControl$awaitFlashModeUpdate$1;->I$0:I

    .local v2, "initialFlashMode":I
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v2    # "initialFlashMode":I
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 280
    .local v3, "this":Landroidx/camera/camera2/impl/FlashControl;
    sget-object v5, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    const/4 v5, 0x0

    .line 318
    .local v5, "$i$f$debug":I
    invoke-static {v4}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 319
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 280
    .local v7, "$i$a$-debug-FlashControl$awaitFlashModeUpdate$2":I
    nop

    .line 319
    .end local v7    # "$i$a$-debug-FlashControl$awaitFlashModeUpdate$2":I
    const-string v7, "FlashControl: Waiting for any ongoing update to be completed"

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    :cond_1
    nop

    .line 283
    .end local v5    # "$i$f$debug":I
    invoke-virtual {v3}, Landroidx/camera/camera2/impl/FlashControl;->getFlashMode()I

    move-result v5

    .line 284
    .local v5, "initialFlashMode":I
    invoke-virtual {v3}, Landroidx/camera/camera2/impl/FlashControl;->getUpdateSignal()Lkotlinx/coroutines/Deferred;

    move-result-object v6

    iput v5, v0, Landroidx/camera/camera2/impl/FlashControl$awaitFlashModeUpdate$1;->I$0:I

    const/4 v7, 0x1

    iput v7, v0, Landroidx/camera/camera2/impl/FlashControl$awaitFlashModeUpdate$1;->label:I

    invoke-interface {v6, v0}, Lkotlinx/coroutines/Deferred;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "this":Landroidx/camera/camera2/impl/FlashControl;
    if-ne v3, v2, :cond_2

    .line 279
    return-object v2

    .line 284
    :cond_2
    move v2, v5

    .line 285
    .end local v5    # "initialFlashMode":I
    .restart local v2    # "initialFlashMode":I
    :goto_1
    sget-object v3, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    const/4 v3, 0x0

    .line 322
    .local v3, "$i$f$debug":I
    invoke-static {v4}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 323
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 285
    .local v5, "$i$a$-debug-FlashControl$awaitFlashModeUpdate$3":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "awaitFlashModeUpdate: initialFlashMode = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 323
    .end local v5    # "$i$a$-debug-FlashControl$awaitFlashModeUpdate$3":I
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    :cond_3
    nop

    .line 286
    .end local v3    # "$i$f$debug":I
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getFlashMode()I
    .locals 1

    .line 73
    iget v0, p0, Landroidx/camera/camera2/impl/FlashControl;->_flashMode:I

    return v0
.end method

.method public getRequestControl()Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
    .locals 1

    .line 56
    iget-object v0, p0, Landroidx/camera/camera2/impl/FlashControl;->_requestControl:Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

    return-object v0
.end method

.method public final getScreenFlash()Landroidx/camera/core/ImageCapture$ScreenFlash;
    .locals 1

    .line 79
    iget-object v0, p0, Landroidx/camera/camera2/impl/FlashControl;->_screenFlash:Landroidx/camera/core/ImageCapture$ScreenFlash;

    return-object v0
.end method

.method public final getUpdateSignal()Lkotlinx/coroutines/Deferred;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/Deferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Landroidx/camera/camera2/impl/FlashControl;->_updateSignal:Lkotlinx/coroutines/CompletableDeferred;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Landroidx/camera/camera2/impl/FlashControl;->_updateSignal:Lkotlinx/coroutines/CompletableDeferred;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/coroutines/Deferred;

    goto :goto_0

    .line 89
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred(Ljava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Deferred;

    .line 90
    :goto_0
    return-object v0
.end method

.method public reset()V
    .locals 3

    .line 63
    const/4 v0, 0x2

    iput v0, p0, Landroidx/camera/camera2/impl/FlashControl;->_flashMode:I

    .line 64
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/camera/camera2/impl/FlashControl;->_screenFlash:Landroidx/camera/core/ImageCapture$ScreenFlash;

    .line 65
    invoke-direct {p0}, Landroidx/camera/camera2/impl/FlashControl;->stopRunningTask()V

    .line 66
    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v0, v1}, Landroidx/camera/camera2/impl/FlashControl;->setFlashAsync$default(Landroidx/camera/camera2/impl/FlashControl;IZILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 67
    return-void
.end method

.method public final setFlashAsync(IZ)Lkotlinx/coroutines/Deferred;
    .locals 6
    .param p1, "flashMode"    # I
    .param p2, "cancelPreviousTask"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Lkotlinx/coroutines/Deferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 97
    sget-object v0, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .local v0, "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    const/4 v1, 0x0

    .line 297
    .local v1, "$i$f$debug":I
    const-string v2, "CXCP"

    invoke-static {v2}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 298
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 98
    .local v3, "$i$a$-debug-FlashControl$setFlashAsync$1":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "setFlashAsync: flashMode = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", requestControl = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/camera/camera2/impl/FlashControl;->getRequestControl()Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 298
    .end local v3    # "$i$a$-debug-FlashControl$setFlashAsync$1":I
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    :cond_0
    nop

    .line 100
    .end local v0    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v1    # "$i$f$debug":I
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    .line 102
    .local v0, "signal":Lkotlinx/coroutines/CompletableDeferred;
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/FlashControl;->getRequestControl()Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

    move-result-object v1

    if-eqz v1, :cond_3

    .local v1, "it":Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
    const/4 v2, 0x0

    .line 106
    .local v2, "$i$a$-let-FlashControl$setFlashAsync$2":I
    iput p1, p0, Landroidx/camera/camera2/impl/FlashControl;->_flashMode:I

    .line 108
    if-eqz p2, :cond_1

    .line 109
    invoke-direct {p0}, Landroidx/camera/camera2/impl/FlashControl;->stopRunningTask()V

    goto :goto_0

    .line 112
    :cond_1
    iget-object v3, p0, Landroidx/camera/camera2/impl/FlashControl;->_updateSignal:Lkotlinx/coroutines/CompletableDeferred;

    if-eqz v3, :cond_2

    .local v3, "previousUpdateSignal":Lkotlinx/coroutines/CompletableDeferred;
    const/4 v4, 0x0

    .line 113
    .local v4, "$i$a$-let-FlashControl$setFlashAsync$2$1":I
    move-object v5, v0

    check-cast v5, Lkotlinx/coroutines/Deferred;

    invoke-static {v5, v3}, Landroidx/camera/camera2/adapter/CoroutineAdaptersKt;->propagateTo(Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/CompletableDeferred;)V

    .line 114
    nop

    .line 112
    .end local v3    # "previousUpdateSignal":Lkotlinx/coroutines/CompletableDeferred;
    .end local v4    # "$i$a$-let-FlashControl$setFlashAsync$2$1":I
    nop

    .line 117
    :cond_2
    :goto_0
    iput-object v0, p0, Landroidx/camera/camera2/impl/FlashControl;->_updateSignal:Lkotlinx/coroutines/CompletableDeferred;

    .line 118
    iget-object v3, p0, Landroidx/camera/camera2/impl/FlashControl;->state3AControl:Landroidx/camera/camera2/impl/State3AControl;

    invoke-virtual {v3, p1}, Landroidx/camera/camera2/impl/State3AControl;->setFlashModeAsync(I)Lkotlinx/coroutines/Deferred;

    move-result-object v3

    invoke-static {v3, v0}, Landroidx/camera/camera2/adapter/CoroutineAdaptersKt;->propagateTo(Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/CompletableDeferred;)V

    .line 119
    nop

    .line 102
    .end local v1    # "it":Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
    .end local v2    # "$i$a$-let-FlashControl$setFlashAsync$2":I
    goto :goto_1

    .line 120
    :cond_3
    move-object v1, p0

    check-cast v1, Landroidx/camera/camera2/impl/FlashControl;

    .local v1, "$this$setFlashAsync_u24lambda_u242":Landroidx/camera/camera2/impl/FlashControl;
    const/4 v2, 0x0

    .line 121
    .local v2, "$i$a$-run-FlashControl$setFlashAsync$3":I
    nop

    .line 122
    new-instance v3, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v4, "Camera is not active."

    invoke-direct {v3, v4}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Throwable;

    .line 121
    invoke-interface {v0, v3}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 123
    nop

    .line 120
    .end local v1    # "$this$setFlashAsync_u24lambda_u242":Landroidx/camera/camera2/impl/FlashControl;
    .end local v2    # "$i$a$-run-FlashControl$setFlashAsync$3":I
    nop

    .line 126
    :goto_1
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/Deferred;

    return-object v1
.end method

.method public setRequestControl(Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;)V
    .locals 2
    .param p1, "value"    # Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

    .line 58
    iput-object p1, p0, Landroidx/camera/camera2/impl/FlashControl;->_requestControl:Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

    .line 59
    iget v0, p0, Landroidx/camera/camera2/impl/FlashControl;->_flashMode:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/camera/camera2/impl/FlashControl;->setFlashAsync(IZ)Lkotlinx/coroutines/Deferred;

    .line 60
    return-void
.end method

.method public final setScreenFlash(Landroidx/camera/core/ImageCapture$ScreenFlash;)V
    .locals 0
    .param p1, "screenFlash"    # Landroidx/camera/core/ImageCapture$ScreenFlash;

    .line 141
    iput-object p1, p0, Landroidx/camera/camera2/impl/FlashControl;->_screenFlash:Landroidx/camera/core/ImageCapture$ScreenFlash;

    .line 142
    return-void
.end method

.method public final startScreenFlashCaptureTasks(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/camera/camera2/impl/FlashControl$startScreenFlashCaptureTasks$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/camera/camera2/impl/FlashControl$startScreenFlashCaptureTasks$1;

    iget v1, v0, Landroidx/camera/camera2/impl/FlashControl$startScreenFlashCaptureTasks$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/camera/camera2/impl/FlashControl$startScreenFlashCaptureTasks$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/camera/camera2/impl/FlashControl$startScreenFlashCaptureTasks$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/impl/FlashControl$startScreenFlashCaptureTasks$1;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/impl/FlashControl$startScreenFlashCaptureTasks$1;-><init>(Landroidx/camera/camera2/impl/FlashControl;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/camera/camera2/impl/FlashControl$startScreenFlashCaptureTasks$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 144
    iget v3, v0, Landroidx/camera/camera2/impl/FlashControl$startScreenFlashCaptureTasks$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    move-object v3, p0

    .local v3, "this":Landroidx/camera/camera2/impl/FlashControl;
    iget-object v4, v0, Landroidx/camera/camera2/impl/FlashControl$startScreenFlashCaptureTasks$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Landroidx/camera/camera2/impl/FlashControl$startScreenFlashCaptureTasks$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    .local v5, "pendingTasks":Ljava/util/List;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v1

    goto :goto_1

    .end local v3    # "this":Landroidx/camera/camera2/impl/FlashControl;
    .end local v5    # "pendingTasks":Ljava/util/List;
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 145
    .restart local v3    # "this":Landroidx/camera/camera2/impl/FlashControl;
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 148
    .local v4, "pendingTasks":Ljava/util/List;
    nop

    .line 149
    nop

    .line 150
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x3

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    .line 149
    iput-object v4, v0, Landroidx/camera/camera2/impl/FlashControl$startScreenFlashCaptureTasks$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/camera/camera2/impl/FlashControl$startScreenFlashCaptureTasks$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v0, Landroidx/camera/camera2/impl/FlashControl$startScreenFlashCaptureTasks$1;->label:I

    invoke-direct {v3, v5, v6, v0}, Landroidx/camera/camera2/impl/FlashControl;->applyScreenFlash(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_1

    .line 144
    .end local v3    # "this":Landroidx/camera/camera2/impl/FlashControl;
    return-object v2

    .line 149
    .restart local v3    # "this":Landroidx/camera/camera2/impl/FlashControl;
    :cond_1
    move-object v6, v4

    .line 148
    .end local v4    # "pendingTasks":Ljava/util/List;
    .local v6, "pendingTasks":Ljava/util/List;
    :goto_1
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    invoke-direct {v3}, Landroidx/camera/camera2/impl/FlashControl;->setExternalFlashAeModeAsync()Lkotlinx/coroutines/Deferred;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 301
    .local v4, "it":Lkotlinx/coroutines/Deferred;
    const/4 v5, 0x0

    .line 155
    .local v5, "$i$a$-let-FlashControl$startScreenFlashCaptureTasks$2":I
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v4

    .end local v4    # "it":Lkotlinx/coroutines/Deferred;
    .end local v5    # "$i$a$-let-FlashControl$startScreenFlashCaptureTasks$2":I
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 158
    :cond_2
    invoke-direct {v3}, Landroidx/camera/camera2/impl/FlashControl;->setTorchForScreenFlash()Lkotlinx/coroutines/Deferred;

    move-result-object v3

    .end local v3    # "this":Landroidx/camera/camera2/impl/FlashControl;
    if-eqz v3, :cond_3

    .line 301
    .local v3, "it":Lkotlinx/coroutines/Deferred;
    const/4 v4, 0x0

    .line 158
    .local v4, "$i$a$-let-FlashControl$startScreenFlashCaptureTasks$3":I
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v3

    .end local v3    # "it":Lkotlinx/coroutines/Deferred;
    .end local v4    # "$i$a$-let-FlashControl$startScreenFlashCaptureTasks$3":I
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 160
    :cond_3
    move-object v3, v6

    check-cast v3, Ljava/util/Collection;

    const/4 v4, 0x0

    iput-object v4, v0, Landroidx/camera/camera2/impl/FlashControl$startScreenFlashCaptureTasks$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/camera/camera2/impl/FlashControl$startScreenFlashCaptureTasks$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v0, Landroidx/camera/camera2/impl/FlashControl$startScreenFlashCaptureTasks$1;->label:I

    invoke-static {v3, v0}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v6    # "pendingTasks":Ljava/util/List;
    if-ne v3, v2, :cond_4

    .line 144
    return-object v2

    .line 161
    :cond_4
    :goto_2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final stopScreenFlashCaptureTasks(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/camera/camera2/impl/FlashControl$stopScreenFlashCaptureTasks$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/camera/camera2/impl/FlashControl$stopScreenFlashCaptureTasks$1;

    iget v1, v0, Landroidx/camera/camera2/impl/FlashControl$stopScreenFlashCaptureTasks$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/camera/camera2/impl/FlashControl$stopScreenFlashCaptureTasks$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/camera/camera2/impl/FlashControl$stopScreenFlashCaptureTasks$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/impl/FlashControl$stopScreenFlashCaptureTasks$1;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/impl/FlashControl$stopScreenFlashCaptureTasks$1;-><init>(Landroidx/camera/camera2/impl/FlashControl;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/camera/camera2/impl/FlashControl$stopScreenFlashCaptureTasks$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 259
    iget v3, v0, Landroidx/camera/camera2/impl/FlashControl$stopScreenFlashCaptureTasks$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    move-object v2, p0

    .local v2, "this":Landroidx/camera/camera2/impl/FlashControl;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v2    # "this":Landroidx/camera/camera2/impl/FlashControl;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 260
    .local v3, "this":Landroidx/camera/camera2/impl/FlashControl;
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Landroidx/camera/camera2/impl/FlashControl$stopScreenFlashCaptureTasks$2;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, Landroidx/camera/camera2/impl/FlashControl$stopScreenFlashCaptureTasks$2;-><init>(Landroidx/camera/camera2/impl/FlashControl;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x1

    iput v6, v0, Landroidx/camera/camera2/impl/FlashControl$stopScreenFlashCaptureTasks$1;->label:I

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_1

    .line 259
    .end local v3    # "this":Landroidx/camera/camera2/impl/FlashControl;
    return-object v2

    .line 260
    .restart local v3    # "this":Landroidx/camera/camera2/impl/FlashControl;
    :cond_1
    move-object v2, v3

    .line 265
    .end local v3    # "this":Landroidx/camera/camera2/impl/FlashControl;
    .restart local v2    # "this":Landroidx/camera/camera2/impl/FlashControl;
    :goto_1
    iget-object v3, v2, Landroidx/camera/camera2/impl/FlashControl;->cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

    invoke-interface {v3}, Landroidx/camera/camera2/impl/CameraProperties;->getMetadata()Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object v3

    invoke-static {v3}, Landroidx/camera/camera2/impl/CameraMetadataIntegrationKt;->isExternalFlashAeModeSupported(Landroidx/camera/camera2/pipe/CameraMetadata;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 267
    iget-object v3, v2, Landroidx/camera/camera2/impl/FlashControl;->state3AControl:Landroidx/camera/camera2/impl/State3AControl;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/camera/camera2/impl/State3AControl;->setTryExternalFlashAeModeAsync(Z)Lkotlinx/coroutines/Deferred;

    .line 270
    :cond_2
    iget-object v3, v2, Landroidx/camera/camera2/impl/FlashControl;->useFlashModeTorchFor3aUpdate:Landroidx/camera/camera2/compat/workaround/UseFlashModeTorchFor3aUpdate;

    invoke-interface {v3}, Landroidx/camera/camera2/compat/workaround/UseFlashModeTorchFor3aUpdate;->shouldUseFlashModeTorch()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 271
    iget-object v4, v2, Landroidx/camera/camera2/impl/FlashControl;->torchControl:Landroidx/camera/camera2/impl/TorchControl;

    sget-object v3, Landroidx/camera/camera2/impl/TorchControl$TorchMode;->Companion:Landroidx/camera/camera2/impl/TorchControl$TorchMode$Companion;

    invoke-virtual {v3}, Landroidx/camera/camera2/impl/TorchControl$TorchMode$Companion;->getOFF-IRs_-R8()I

    move-result v5

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v4 .. v9}, Landroidx/camera/camera2/impl/TorchControl;->setTorchAsync-Oup_wC0$camera_camera2$default(Landroidx/camera/camera2/impl/TorchControl;IZZILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 273
    .end local v2    # "this":Landroidx/camera/camera2/impl/FlashControl;
    :cond_3
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
