.class public final Landroidx/camera/camera2/impl/TorchControl;
.super Ljava/lang/Object;
.source "TorchControl.kt"

# interfaces
.implements Landroidx/camera/camera2/impl/UseCaseCameraControl;


# annotations
.annotation runtime Landroidx/camera/camera2/config/CameraScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/impl/TorchControl$Bindings;,
        Landroidx/camera/camera2/impl/TorchControl$TorchMode;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTorchControl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TorchControl.kt\nandroidx/camera/camera2/impl/TorchControl\n+ 2 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,316:1\n85#2,4:317\n119#2,4:321\n1#3:325\n*S KotlinDebug\n*F\n+ 1 TorchControl.kt\nandroidx/camera/camera2/impl/TorchControl\n*L\n123#1:317,4\n154#1:321,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001:\u0002IJB!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J(\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u0013002\u0006\u00101\u001a\u00020\u00152\u0008\u0008\u0002\u00102\u001a\u00020\u00152\u0008\u0008\u0002\u00103\u001a\u00020\u0015J1\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u0013002\u0006\u00104\u001a\u00020\u00172\u0008\u0008\u0002\u00102\u001a\u00020\u00152\u0008\u0008\u0002\u00103\u001a\u00020\u0015H\u0000\u00a2\u0006\u0004\u00085\u00106J\u0014\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u0013002\u0006\u00108\u001a\u00020 J\u0016\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u0013002\u0006\u00108\u001a\u00020 H\u0002J\u0008\u0010:\u001a\u00020\u0013H\u0002J\u0008\u0010;\u001a\u00020\u0013H\u0002J\u0008\u0010<\u001a\u00020\u0013H\u0002J$\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00130-*\u0008\u0012\u0004\u0012\u00020\u00130-2\n\u0010>\u001a\u00060?j\u0002`@H\u0002J\u0017\u0010A\u001a\u00020\u00132\u0006\u00104\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008B\u0010CJ\u001a\u0010D\u001a\u00020\u0013*\u0008\u0012\u0004\u0012\u00020 0\u001f2\u0006\u0010\u000c\u001a\u00020 H\u0002J\u0017\u0010E\u001a\u00020\u00152\u0006\u0010F\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008G\u0010HR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u0016\u001a\u0004\u0018\u00010\u00178\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u001e\u001a\u0010\u0012\u000c\u0012\n !*\u0004\u0018\u00010 0 0\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020 0#8F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u000e\u0010&\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010)\u001a\u0010\u0012\u000c\u0012\n !*\u0004\u0018\u00010 0 0\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010*\u001a\u0008\u0012\u0004\u0012\u00020 0#8F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010%R\u0016\u0010,\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010.\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010-X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006K"
    }
    d2 = {
        "Landroidx/camera/camera2/impl/TorchControl;",
        "Landroidx/camera/camera2/impl/UseCaseCameraControl;",
        "cameraProperties",
        "Landroidx/camera/camera2/impl/CameraProperties;",
        "state3AControl",
        "Landroidx/camera/camera2/impl/State3AControl;",
        "threads",
        "Landroidx/camera/camera2/impl/UseCaseThreads;",
        "<init>",
        "(Landroidx/camera/camera2/impl/CameraProperties;Landroidx/camera/camera2/impl/State3AControl;Landroidx/camera/camera2/impl/UseCaseThreads;)V",
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
        "hasFlashUnit",
        "",
        "torchMode",
        "Landroidx/camera/camera2/impl/TorchControl$TorchMode;",
        "getTorchMode-MnUA4hI$camera_camera2$annotations",
        "()V",
        "getTorchMode-MnUA4hI$camera_camera2",
        "()Landroidx/camera/camera2/impl/TorchControl$TorchMode;",
        "setTorchMode-UuNXre8$camera_camera2",
        "(Landroidx/camera/camera2/impl/TorchControl$TorchMode;)V",
        "_torchState",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "kotlin.jvm.PlatformType",
        "torchStateLiveData",
        "Landroidx/lifecycle/LiveData;",
        "getTorchStateLiveData",
        "()Landroidx/lifecycle/LiveData;",
        "isTorchStrengthSupported",
        "defaultTorchStrength",
        "maxTorchStrength",
        "_torchStrength",
        "torchStrengthLiveData",
        "getTorchStrengthLiveData",
        "_updateTorchStateSignal",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "_updateTorchStrengthSignal",
        "setTorchAsync",
        "Lkotlinx/coroutines/Deferred;",
        "torch",
        "cancelPreviousTask",
        "ignoreFlashUnitAvailability",
        "mode",
        "setTorchAsync-Oup_wC0$camera_camera2",
        "(IZZ)Lkotlinx/coroutines/Deferred;",
        "setTorchStrengthLevelAsync",
        "level",
        "updateTorchStrengthLevelAsync",
        "stopRunningTaskInternal",
        "stopTorchStateTask",
        "stopTorchStrengthTask",
        "createFailureResult",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "updateTorchState",
        "updateTorchState-RaJ5uN0",
        "(I)V",
        "setLiveDataValue",
        "isFlashUnitOn",
        "torchState",
        "isFlashUnitOn-RaJ5uN0",
        "(I)Z",
        "Bindings",
        "TorchMode",
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

.field private final _torchState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final _torchStrength:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private _updateTorchStateSignal:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private _updateTorchStrengthSignal:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultTorchStrength:I

.field private final hasFlashUnit:Z

.field private final isTorchStrengthSupported:Z

.field private final maxTorchStrength:I

.field private final state3AControl:Landroidx/camera/camera2/impl/State3AControl;

.field private final threads:Landroidx/camera/camera2/impl/UseCaseThreads;

.field private torchMode:Landroidx/camera/camera2/impl/TorchControl$TorchMode;


# direct methods
.method public static synthetic $r8$lambda$zWFTHKLjGUB-SQony1A4xNaMs1M(Landroidx/camera/camera2/pipe/Result3A;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/camera/camera2/impl/TorchControl;->setTorchAsync_Oup_wC0$lambda$1$3(Landroidx/camera/camera2/pipe/Result3A;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroidx/camera/camera2/impl/CameraProperties;Landroidx/camera/camera2/impl/State3AControl;Landroidx/camera/camera2/impl/UseCaseThreads;)V
    .locals 3
    .param p1, "cameraProperties"    # Landroidx/camera/camera2/impl/CameraProperties;
    .param p2, "state3AControl"    # Landroidx/camera/camera2/impl/State3AControl;
    .param p3, "threads"    # Landroidx/camera/camera2/impl/UseCaseThreads;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "cameraProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state3AControl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "threads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p2, p0, Landroidx/camera/camera2/impl/TorchControl;->state3AControl:Landroidx/camera/camera2/impl/State3AControl;

    .line 49
    iput-object p3, p0, Landroidx/camera/camera2/impl/TorchControl;->threads:Landroidx/camera/camera2/impl/UseCaseThreads;

    .line 79
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Landroidx/camera/camera2/compat/workaround/FlashAvailabilityCheckerKt;->isFlashAvailable$default(Landroidx/camera/camera2/impl/CameraProperties;ZILjava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/camera/camera2/impl/TorchControl;->hasFlashUnit:Z

    .line 82
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/camera/camera2/impl/TorchControl;->_torchState:Landroidx/lifecycle/MutableLiveData;

    .line 86
    sget-object v0, Landroidx/camera/camera2/pipe/CameraMetadata;->Companion:Landroidx/camera/camera2/pipe/CameraMetadata$Companion;

    invoke-interface {p1}, Landroidx/camera/camera2/impl/CameraProperties;->getMetadata()Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/pipe/CameraMetadata$Companion;->getSupportsTorchStrength(Landroidx/camera/camera2/pipe/CameraMetadata;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/camera/camera2/impl/TorchControl;->isTorchStrengthSupported:Z

    .line 88
    sget-object v0, Landroidx/camera/camera2/pipe/CameraMetadata;->Companion:Landroidx/camera/camera2/pipe/CameraMetadata$Companion;

    invoke-interface {p1}, Landroidx/camera/camera2/impl/CameraProperties;->getMetadata()Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/pipe/CameraMetadata$Companion;->getDefaultTorchStrengthLevel(Landroidx/camera/camera2/pipe/CameraMetadata;)I

    move-result v0

    iput v0, p0, Landroidx/camera/camera2/impl/TorchControl;->defaultTorchStrength:I

    .line 90
    sget-object v0, Landroidx/camera/camera2/pipe/CameraMetadata;->Companion:Landroidx/camera/camera2/pipe/CameraMetadata$Companion;

    invoke-interface {p1}, Landroidx/camera/camera2/impl/CameraProperties;->getMetadata()Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/pipe/CameraMetadata$Companion;->getMaxTorchStrengthLevel(Landroidx/camera/camera2/pipe/CameraMetadata;)I

    move-result v0

    iput v0, p0, Landroidx/camera/camera2/impl/TorchControl;->maxTorchStrength:I

    .line 92
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    iget v1, p0, Landroidx/camera/camera2/impl/TorchControl;->defaultTorchStrength:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/camera/camera2/impl/TorchControl;->_torchStrength:Landroidx/lifecycle/MutableLiveData;

    .line 46
    return-void
.end method

.method public static final synthetic access$getState3AControl$p(Landroidx/camera/camera2/impl/TorchControl;)Landroidx/camera/camera2/impl/State3AControl;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/impl/TorchControl;

    .line 43
    iget-object v0, p0, Landroidx/camera/camera2/impl/TorchControl;->state3AControl:Landroidx/camera/camera2/impl/State3AControl;

    return-object v0
.end method

.method private final createFailureResult(Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/Exception;)Lkotlinx/coroutines/CompletableDeferred;
    .locals 3
    .param p1, "$this$createFailureResult"    # Lkotlinx/coroutines/CompletableDeferred;
    .param p2, "exception"    # Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Exception;",
            ")",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 268
    move-object v0, p1

    .local v0, "$this$createFailureResult_u24lambda_u240":Lkotlinx/coroutines/CompletableDeferred;
    const/4 v1, 0x0

    .line 269
    .local v1, "$i$a$-apply-TorchControl$createFailureResult$1":I
    move-object v2, p2

    check-cast v2, Ljava/lang/Throwable;

    invoke-interface {v0, v2}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 270
    nop

    .line 268
    .end local v0    # "$this$createFailureResult_u24lambda_u240":Lkotlinx/coroutines/CompletableDeferred;
    .end local v1    # "$i$a$-apply-TorchControl$createFailureResult$1":I
    nop

    .line 270
    return-object p1
.end method

.method public static synthetic getTorchMode-MnUA4hI$camera_camera2$annotations()V
    .locals 0

    return-void
.end method

.method private final isFlashUnitOn-RaJ5uN0(I)Z
    .locals 1
    .param p1, "torchState"    # I

    .line 289
    sget-object v0, Landroidx/camera/camera2/impl/TorchControl$TorchMode;->Companion:Landroidx/camera/camera2/impl/TorchControl$TorchMode$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/impl/TorchControl$TorchMode$Companion;->getOFF-IRs_-R8()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/camera/camera2/impl/TorchControl$TorchMode;->equals-impl0(II)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final setLiveDataValue(Landroidx/lifecycle/MutableLiveData;I)V
    .locals 1
    .param p1, "$this$setLiveDataValue"    # Landroidx/lifecycle/MutableLiveData;
    .param p2, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 281
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 284
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 286
    :goto_0
    return-void
.end method

.method public static synthetic setTorchAsync$default(Landroidx/camera/camera2/impl/TorchControl;ZZZILjava/lang/Object;)Lkotlinx/coroutines/Deferred;
    .locals 0

    .line 109
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 111
    const/4 p2, 0x1

    .line 109
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 112
    const/4 p3, 0x0

    .line 109
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/camera2/impl/TorchControl;->setTorchAsync(ZZZ)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic setTorchAsync-Oup_wC0$camera_camera2$default(Landroidx/camera/camera2/impl/TorchControl;IZZILjava/lang/Object;)Lkotlinx/coroutines/Deferred;
    .locals 0

    .line 118
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 120
    const/4 p2, 0x1

    .line 118
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 121
    const/4 p3, 0x0

    .line 118
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/camera2/impl/TorchControl;->setTorchAsync-Oup_wC0$camera_camera2(IZZ)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0
.end method

.method private static final setTorchAsync_Oup_wC0$lambda$1$3(Landroidx/camera/camera2/pipe/Result3A;)Lkotlin/Unit;
    .locals 1
    .param p0, "it"    # Landroidx/camera/camera2/pipe/Result3A;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final stopRunningTaskInternal()V
    .locals 0

    .line 250
    invoke-direct {p0}, Landroidx/camera/camera2/impl/TorchControl;->stopTorchStateTask()V

    .line 251
    invoke-direct {p0}, Landroidx/camera/camera2/impl/TorchControl;->stopTorchStrengthTask()V

    .line 252
    return-void
.end method

.method private final stopTorchStateTask()V
    .locals 3

    .line 255
    iget-object v0, p0, Landroidx/camera/camera2/impl/TorchControl;->_updateTorchStateSignal:Lkotlinx/coroutines/CompletableDeferred;

    if-eqz v0, :cond_0

    .line 256
    new-instance v1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v2, "There is a new enableTorch being set"

    invoke-direct {v1, v2}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Exception;

    .line 255
    invoke-direct {p0, v0, v1}, Landroidx/camera/camera2/impl/TorchControl;->createFailureResult(Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/Exception;)Lkotlinx/coroutines/CompletableDeferred;

    .line 258
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/camera2/impl/TorchControl;->_updateTorchStateSignal:Lkotlinx/coroutines/CompletableDeferred;

    .line 259
    return-void
.end method

.method private final stopTorchStrengthTask()V
    .locals 3

    .line 262
    iget-object v0, p0, Landroidx/camera/camera2/impl/TorchControl;->_updateTorchStrengthSignal:Lkotlinx/coroutines/CompletableDeferred;

    if-eqz v0, :cond_0

    .line 263
    new-instance v1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v2, "There is a new torch strength being set"

    invoke-direct {v1, v2}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Exception;

    .line 262
    invoke-direct {p0, v0, v1}, Landroidx/camera/camera2/impl/TorchControl;->createFailureResult(Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/Exception;)Lkotlinx/coroutines/CompletableDeferred;

    .line 265
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/camera2/impl/TorchControl;->_updateTorchStrengthSignal:Lkotlinx/coroutines/CompletableDeferred;

    .line 266
    return-void
.end method

.method private final updateTorchState-RaJ5uN0(I)V
    .locals 3
    .param p1, "mode"    # I

    .line 273
    invoke-static {p1}, Landroidx/camera/camera2/impl/TorchControl$TorchMode;->box-impl(I)Landroidx/camera/camera2/impl/TorchControl$TorchMode;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/impl/TorchControl;->torchMode:Landroidx/camera/camera2/impl/TorchControl$TorchMode;

    .line 274
    nop

    .line 275
    sget-object v0, Landroidx/camera/camera2/impl/TorchControl$TorchMode;->Companion:Landroidx/camera/camera2/impl/TorchControl$TorchMode$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/impl/TorchControl$TorchMode$Companion;->getON-IRs_-R8()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/camera/camera2/impl/TorchControl$TorchMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 276
    :cond_0
    const/4 v0, 0x0

    .line 277
    :goto_0
    nop

    .line 325
    .local v0, "torchState":I
    const/4 v1, 0x0

    .line 277
    .local v1, "$i$a$-let-TorchControl$updateTorchState$1":I
    iget-object v2, p0, Landroidx/camera/camera2/impl/TorchControl;->_torchState:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, v2, v0}, Landroidx/camera/camera2/impl/TorchControl;->setLiveDataValue(Landroidx/lifecycle/MutableLiveData;I)V

    .line 278
    .end local v0    # "torchState":I
    .end local v1    # "$i$a$-let-TorchControl$updateTorchState$1":I
    return-void
.end method

.method private final updateTorchStrengthLevelAsync(I)Lkotlinx/coroutines/Deferred;
    .locals 8
    .param p1, "level"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/coroutines/Deferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 218
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    .line 219
    .local v0, "signal":Lkotlinx/coroutines/CompletableDeferred;
    nop

    .line 220
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v1, v2, :cond_2

    .line 221
    iget-boolean v1, p0, Landroidx/camera/camera2/impl/TorchControl;->isTorchStrengthSupported:Z

    if-eqz v1, :cond_2

    .line 223
    iget-object v1, p0, Landroidx/camera/camera2/impl/TorchControl;->_updateTorchStrengthSignal:Lkotlinx/coroutines/CompletableDeferred;

    if-eqz v1, :cond_0

    .line 224
    invoke-direct {p0}, Landroidx/camera/camera2/impl/TorchControl;->stopTorchStrengthTask()V

    .line 227
    :cond_0
    iput-object v0, p0, Landroidx/camera/camera2/impl/TorchControl;->_updateTorchStrengthSignal:Lkotlinx/coroutines/CompletableDeferred;

    .line 228
    new-instance v1, Landroidx/camera/camera2/impl/TorchControl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/impl/TorchControl$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/camera2/impl/TorchControl;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableDeferred;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 230
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v3, v1

    check-cast v3, Ljava/util/Map;

    .line 231
    .local v3, "parameters":Ljava/util/Map;
    invoke-static {v3, p1}, Landroidx/camera/camera2/compat/Api35Compat;->setFlashStrengthLevel(Ljava/util/Map;I)V

    .line 232
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/TorchControl;->getRequestControl()Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;->setParametersAsync$default(Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;Ljava/util/Map;Landroidx/camera/camera2/impl/UseCaseCameraRequestControl$Type;Landroidx/camera/core/impl/Config$OptionPriority;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Landroidx/camera/camera2/adapter/CoroutineAdaptersKt;->propagateTo(Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/CompletableDeferred;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 233
    :cond_1
    move-object v1, p0

    check-cast v1, Landroidx/camera/camera2/impl/TorchControl;

    .local v1, "$this$updateTorchStrengthLevelAsync_u24lambda_u241":Landroidx/camera/camera2/impl/TorchControl;
    const/4 v2, 0x0

    .line 234
    .local v2, "$i$a$-run-TorchControl$updateTorchStrengthLevelAsync$2":I
    nop

    .line 235
    new-instance v4, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v5, "Camera is not active."

    invoke-direct {v4, v5}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Exception;

    .line 234
    invoke-direct {v1, v0, v4}, Landroidx/camera/camera2/impl/TorchControl;->createFailureResult(Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/Exception;)Lkotlinx/coroutines/CompletableDeferred;

    .line 236
    nop

    .line 233
    .end local v1    # "$this$updateTorchStrengthLevelAsync_u24lambda_u241":Landroidx/camera/camera2/impl/TorchControl;
    .end local v2    # "$i$a$-run-TorchControl$updateTorchStrengthLevelAsync$2":I
    nop

    .end local v3    # "parameters":Ljava/util/Map;
    goto :goto_0

    .line 239
    :cond_2
    nop

    .line 240
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 241
    nop

    .line 240
    const-string v2, "Configuring torch strength is not supported on the device."

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Exception;

    .line 239
    invoke-direct {p0, v0, v1}, Landroidx/camera/camera2/impl/TorchControl;->createFailureResult(Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/Exception;)Lkotlinx/coroutines/CompletableDeferred;

    .line 246
    :goto_0
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/Deferred;

    return-object v1
.end method

.method static final updateTorchStrengthLevelAsync$lambda$0(Landroidx/camera/camera2/impl/TorchControl;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Landroidx/camera/camera2/impl/TorchControl;
    .param p1, "it"    # Ljava/lang/Throwable;

    .line 228
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/camera2/impl/TorchControl;->_updateTorchStrengthSignal:Lkotlinx/coroutines/CompletableDeferred;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public getRequestControl()Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
    .locals 1

    .line 54
    iget-object v0, p0, Landroidx/camera/camera2/impl/TorchControl;->_requestControl:Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

    return-object v0
.end method

.method public final getTorchMode-MnUA4hI$camera_camera2()Landroidx/camera/camera2/impl/TorchControl$TorchMode;
    .locals 1

    .line 81
    iget-object v0, p0, Landroidx/camera/camera2/impl/TorchControl;->torchMode:Landroidx/camera/camera2/impl/TorchControl$TorchMode;

    return-object v0
.end method

.method public final getTorchStateLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Landroidx/camera/camera2/impl/TorchControl;->_torchState:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getTorchStrengthLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Landroidx/camera/camera2/impl/TorchControl;->_torchStrength:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public reset()V
    .locals 7

    .line 71
    invoke-direct {p0}, Landroidx/camera/camera2/impl/TorchControl;->stopRunningTaskInternal()V

    .line 72
    iget-object v0, p0, Landroidx/camera/camera2/impl/TorchControl;->torchMode:Landroidx/camera/camera2/impl/TorchControl$TorchMode;

    if-eqz v0, :cond_0

    .line 73
    sget-object v0, Landroidx/camera/camera2/impl/TorchControl$TorchMode;->Companion:Landroidx/camera/camera2/impl/TorchControl$TorchMode$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/impl/TorchControl$TorchMode$Companion;->getOFF-IRs_-R8()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/camera/camera2/impl/TorchControl;->updateTorchState-RaJ5uN0(I)V

    .line 74
    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Landroidx/camera/camera2/impl/TorchControl;->setTorchAsync$default(Landroidx/camera/camera2/impl/TorchControl;ZZZILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/camera2/impl/TorchControl;->torchMode:Landroidx/camera/camera2/impl/TorchControl$TorchMode;

    .line 77
    :cond_0
    return-void
.end method

.method public setRequestControl(Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;)V
    .locals 8
    .param p1, "value"    # Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

    .line 56
    iput-object p1, p0, Landroidx/camera/camera2/impl/TorchControl;->_requestControl:Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

    .line 58
    iget-object v0, p0, Landroidx/camera/camera2/impl/TorchControl;->torchMode:Landroidx/camera/camera2/impl/TorchControl$TorchMode;

    if-eqz v0, :cond_2

    .line 59
    nop

    .line 61
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/TorchControl;->getTorchStateLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 62
    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    move v3, v1

    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    const/4 v1, 0x0

    move v3, v1

    .line 65
    :goto_1
    nop

    .line 59
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Landroidx/camera/camera2/impl/TorchControl;->setTorchAsync$default(Landroidx/camera/camera2/impl/TorchControl;ZZZILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 68
    :cond_2
    return-void
.end method

.method public final setTorchAsync(ZZZ)Lkotlinx/coroutines/Deferred;
    .locals 2
    .param p1, "torch"    # Z
    .param p2, "cancelPreviousTask"    # Z
    .param p3, "ignoreFlashUnitAvailability"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ)",
            "Lkotlinx/coroutines/Deferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 114
    sget-object v0, Landroidx/camera/camera2/impl/TorchControl$TorchMode;->Companion:Landroidx/camera/camera2/impl/TorchControl$TorchMode$Companion;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroidx/camera/camera2/impl/TorchControl$TorchMode$Companion;->getON-IRs_-R8()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/camera/camera2/impl/TorchControl$TorchMode$Companion;->getOFF-IRs_-R8()I

    move-result v0

    .line 115
    .local v0, "torchMode":I
    :goto_0
    invoke-virtual {p0, v0, p2, p3}, Landroidx/camera/camera2/impl/TorchControl;->setTorchAsync-Oup_wC0$camera_camera2(IZZ)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    return-object v1
.end method

.method public final setTorchAsync-Oup_wC0$camera_camera2(IZZ)Lkotlinx/coroutines/Deferred;
    .locals 11
    .param p1, "mode"    # I
    .param p2, "cancelPreviousTask"    # Z
    .param p3, "ignoreFlashUnitAvailability"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ)",
            "Lkotlinx/coroutines/Deferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 123
    sget-object v0, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .local v0, "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    const/4 v1, 0x0

    .line 317
    .local v1, "$i$f$debug":I
    const-string v2, "CXCP"

    invoke-static {v2}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 318
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 123
    .local v4, "$i$a$-debug-TorchControl$setTorchAsync$1":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "TorchControl#setTorchAsync: torch mode = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {p1}, Landroidx/camera/camera2/impl/TorchControl$TorchMode;->toString-impl(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 318
    .end local v4    # "$i$a$-debug-TorchControl$setTorchAsync$1":I
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    :cond_0
    nop

    .line 125
    .end local v0    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v1    # "$i$f$debug":I
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v3

    .line 127
    .local v3, "signal":Lkotlinx/coroutines/CompletableDeferred;
    if-nez p3, :cond_1

    iget-boolean v4, p0, Landroidx/camera/camera2/impl/TorchControl;->hasFlashUnit:Z

    if-nez v4, :cond_1

    .line 128
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No flash unit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Exception;

    invoke-direct {p0, v3, v0}, Landroidx/camera/camera2/impl/TorchControl;->createFailureResult(Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/Exception;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Deferred;

    return-object v0

    .line 131
    :cond_1
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/TorchControl;->getRequestControl()Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

    move-result-object v4

    if-eqz v4, :cond_a

    .local v4, "requestControl":Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
    const/4 v5, 0x0

    .line 132
    .local v5, "$i$a$-let-TorchControl$setTorchAsync$2":I
    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/TorchControl;->updateTorchState-RaJ5uN0(I)V

    .line 134
    if-eqz p2, :cond_2

    .line 135
    invoke-direct {p0}, Landroidx/camera/camera2/impl/TorchControl;->stopTorchStateTask()V

    goto :goto_0

    .line 138
    :cond_2
    iget-object v6, p0, Landroidx/camera/camera2/impl/TorchControl;->_updateTorchStateSignal:Lkotlinx/coroutines/CompletableDeferred;

    if-eqz v6, :cond_3

    .local v6, "previousUpdateSignal":Lkotlinx/coroutines/CompletableDeferred;
    const/4 v7, 0x0

    .line 139
    .local v7, "$i$a$-let-TorchControl$setTorchAsync$2$1":I
    move-object v8, v3

    check-cast v8, Lkotlinx/coroutines/Deferred;

    invoke-static {v8, v6}, Landroidx/camera/camera2/adapter/CoroutineAdaptersKt;->propagateTo(Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/CompletableDeferred;)V

    .line 140
    nop

    .line 138
    .end local v6    # "previousUpdateSignal":Lkotlinx/coroutines/CompletableDeferred;
    .end local v7    # "$i$a$-let-TorchControl$setTorchAsync$2$1":I
    nop

    .line 143
    :cond_3
    :goto_0
    iput-object v3, p0, Landroidx/camera/camera2/impl/TorchControl;->_updateTorchStateSignal:Lkotlinx/coroutines/CompletableDeferred;

    .line 148
    iget-object v6, p0, Landroidx/camera/camera2/impl/TorchControl;->state3AControl:Landroidx/camera/camera2/impl/State3AControl;

    .line 149
    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/TorchControl;->isFlashUnitOn-RaJ5uN0(I)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 148
    :cond_4
    invoke-virtual {v6, v0}, Landroidx/camera/camera2/impl/State3AControl;->setPreferredAeModeAsync(Ljava/lang/Integer;)Lkotlinx/coroutines/Deferred;

    .line 152
    sget-object v0, Landroidx/camera/camera2/pipe/AeMode;->Companion:Landroidx/camera/camera2/pipe/AeMode$Companion;

    iget-object v1, p0, Landroidx/camera/camera2/impl/TorchControl;->state3AControl:Landroidx/camera/camera2/impl/State3AControl;

    invoke-virtual {v1}, Landroidx/camera/camera2/impl/State3AControl;->getFinalSupportedAeMode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/pipe/AeMode$Companion;->fromIntOrNull-kQd0u18(I)Landroidx/camera/camera2/pipe/AeMode;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/AeMode;->unbox-impl()I

    move-result v0

    goto :goto_1

    .line 153
    :cond_5
    move-object v0, p0

    check-cast v0, Landroidx/camera/camera2/impl/TorchControl;

    .local v0, "$this$setTorchAsync_Oup_wC0_u24lambda_u241_u241":Landroidx/camera/camera2/impl/TorchControl;
    const/4 v1, 0x0

    .line 154
    .local v1, "$i$a$-run-TorchControl$setTorchAsync$2$aeMode$1":I
    sget-object v6, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .local v6, "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    const/4 v7, 0x0

    .line 321
    .local v7, "$i$f$warn":I
    invoke-static {v2}, Landroidx/camera/core/Logger;->isWarnEnabled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 322
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    .line 155
    .local v8, "$i$a$-warn-TorchControl$setTorchAsync$2$aeMode$1$1":I
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "TorchControl#setTorchAsync: Failed to convert ae mode of value "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 156
    invoke-static {v0}, Landroidx/camera/camera2/impl/TorchControl;->access$getState3AControl$p(Landroidx/camera/camera2/impl/TorchControl;)Landroidx/camera/camera2/impl/State3AControl;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/camera/camera2/impl/State3AControl;->getFinalSupportedAeMode()I

    move-result v10

    .line 155
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 156
    nop

    .line 155
    const-string v10, " with AeMode.fromIntOrNull, fallback to AeMode.ON"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 157
    nop

    .line 322
    .end local v8    # "$i$a$-warn-TorchControl$setTorchAsync$2$aeMode$1$1":I
    invoke-static {v2, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    :cond_6
    nop

    .line 159
    .end local v6    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v7    # "$i$f$warn":I
    sget-object v2, Landroidx/camera/camera2/pipe/AeMode;->Companion:Landroidx/camera/camera2/pipe/AeMode$Companion;

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/AeMode$Companion;->getON-bOjpiJc()I

    move-result v0

    .line 153
    .end local v0    # "$this$setTorchAsync_Oup_wC0_u24lambda_u241_u241":Landroidx/camera/camera2/impl/TorchControl;
    .end local v1    # "$i$a$-run-TorchControl$setTorchAsync$2$aeMode$1":I
    nop

    .line 152
    :goto_1
    nop

    .line 151
    nop

    .line 163
    .local v0, "aeMode":I
    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/TorchControl;->isFlashUnitOn-RaJ5uN0(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 164
    sget-object v1, Landroidx/camera/camera2/impl/TorchControl$TorchMode;->Companion:Landroidx/camera/camera2/impl/TorchControl$TorchMode$Companion;

    invoke-virtual {v1}, Landroidx/camera/camera2/impl/TorchControl$TorchMode$Companion;->getON-IRs_-R8()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/camera/camera2/impl/TorchControl$TorchMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 167
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/TorchControl;->getTorchStrengthLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_8

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 325
    .local v1, "it":I
    const/4 v2, 0x0

    .line 167
    .local v2, "$i$a$-let-TorchControl$setTorchAsync$2$deferred$1":I
    invoke-direct {p0, v1}, Landroidx/camera/camera2/impl/TorchControl;->updateTorchStrengthLevelAsync(I)Lkotlinx/coroutines/Deferred;

    .end local v1    # "it":I
    .end local v2    # "$i$a$-let-TorchControl$setTorchAsync$2$deferred$1":I
    goto :goto_2

    .line 170
    :cond_7
    iget v1, p0, Landroidx/camera/camera2/impl/TorchControl;->defaultTorchStrength:I

    invoke-direct {p0, v1}, Landroidx/camera/camera2/impl/TorchControl;->updateTorchStrengthLevelAsync(I)Lkotlinx/coroutines/Deferred;

    .line 173
    :cond_8
    :goto_2
    invoke-interface {v4}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;->setTorchOnAsync()Lkotlinx/coroutines/Deferred;

    move-result-object v1

    goto :goto_3

    .line 174
    :cond_9
    invoke-interface {v4, v0}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;->setTorchOffAsync-MtizInI(I)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    .line 163
    :goto_3
    nop

    .line 162
    nop

    .line 175
    .local v1, "deferred":Lkotlinx/coroutines/Deferred;
    new-instance v2, Landroidx/camera/camera2/impl/TorchControl$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Landroidx/camera/camera2/impl/TorchControl$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v1, v3, v2}, Landroidx/camera/camera2/adapter/CoroutineAdaptersKt;->propagateTo(Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/jvm/functions/Function1;)V

    .line 181
    nop

    .line 131
    .end local v0    # "aeMode":I
    .end local v1    # "deferred":Lkotlinx/coroutines/Deferred;
    .end local v4    # "requestControl":Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
    .end local v5    # "$i$a$-let-TorchControl$setTorchAsync$2":I
    goto :goto_4

    .line 182
    :cond_a
    move-object v0, p0

    check-cast v0, Landroidx/camera/camera2/impl/TorchControl;

    .local v0, "$this$setTorchAsync_Oup_wC0_u24lambda_u242":Landroidx/camera/camera2/impl/TorchControl;
    const/4 v1, 0x0

    .line 183
    .local v1, "$i$a$-run-TorchControl$setTorchAsync$3":I
    nop

    .line 184
    new-instance v2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v4, "Camera is not active."

    invoke-direct {v2, v4}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Exception;

    .line 183
    invoke-direct {v0, v3, v2}, Landroidx/camera/camera2/impl/TorchControl;->createFailureResult(Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/Exception;)Lkotlinx/coroutines/CompletableDeferred;

    .line 185
    nop

    .line 182
    .end local v0    # "$this$setTorchAsync_Oup_wC0_u24lambda_u242":Landroidx/camera/camera2/impl/TorchControl;
    .end local v1    # "$i$a$-run-TorchControl$setTorchAsync$3":I
    nop

    .line 188
    :goto_4
    move-object v0, v3

    check-cast v0, Lkotlinx/coroutines/Deferred;

    return-object v0
.end method

.method public final setTorchMode-UuNXre8$camera_camera2(Landroidx/camera/camera2/impl/TorchControl$TorchMode;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/camera/camera2/impl/TorchControl$TorchMode;

    .line 81
    iput-object p1, p0, Landroidx/camera/camera2/impl/TorchControl;->torchMode:Landroidx/camera/camera2/impl/TorchControl$TorchMode;

    return-void
.end method

.method public final setTorchStrengthLevelAsync(I)Lkotlinx/coroutines/Deferred;
    .locals 5
    .param p1, "level"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/coroutines/Deferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 192
    iget-boolean v0, p0, Landroidx/camera/camera2/impl/TorchControl;->isTorchStrengthSupported:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 193
    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$setTorchStrengthLevelAsync_u24lambda_u240":Lkotlinx/coroutines/CompletableDeferred;
    const/4 v2, 0x0

    .line 194
    .local v2, "$i$a$-apply-TorchControl$setTorchStrengthLevelAsync$1":I
    nop

    .line 195
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    .line 196
    nop

    .line 195
    const-string v4, "Configuring torch strength is not supported on the device."

    invoke-direct {v3, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Exception;

    .line 194
    invoke-direct {p0, v1, v3}, Landroidx/camera/camera2/impl/TorchControl;->createFailureResult(Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/Exception;)Lkotlinx/coroutines/CompletableDeferred;

    .line 199
    nop

    .line 193
    .end local v1    # "$this$setTorchStrengthLevelAsync_u24lambda_u240":Lkotlinx/coroutines/CompletableDeferred;
    .end local v2    # "$i$a$-apply-TorchControl$setTorchStrengthLevelAsync$1":I
    check-cast v0, Lkotlinx/coroutines/Deferred;

    return-object v0

    .line 202
    :cond_0
    const/4 v0, 0x0

    if-gt v2, p1, :cond_1

    iget v3, p0, Landroidx/camera/camera2/impl/TorchControl;->maxTorchStrength:I

    if-gt p1, v3, :cond_1

    move v0, v2

    :cond_1
    if-nez v0, :cond_2

    .line 203
    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$setTorchStrengthLevelAsync_u24lambda_u241":Lkotlinx/coroutines/CompletableDeferred;
    const/4 v2, 0x0

    .line 204
    .local v2, "$i$a$-apply-TorchControl$setTorchStrengthLevelAsync$2":I
    nop

    .line 205
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "The given torch strength level is invalid."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Exception;

    .line 204
    invoke-direct {p0, v1, v3}, Landroidx/camera/camera2/impl/TorchControl;->createFailureResult(Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/Exception;)Lkotlinx/coroutines/CompletableDeferred;

    .line 207
    nop

    .line 203
    .end local v1    # "$this$setTorchStrengthLevelAsync_u24lambda_u241":Lkotlinx/coroutines/CompletableDeferred;
    .end local v2    # "$i$a$-apply-TorchControl$setTorchStrengthLevelAsync$2":I
    check-cast v0, Lkotlinx/coroutines/Deferred;

    return-object v0

    .line 210
    :cond_2
    iget-object v0, p0, Landroidx/camera/camera2/impl/TorchControl;->_torchStrength:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, v0, p1}, Landroidx/camera/camera2/impl/TorchControl;->setLiveDataValue(Landroidx/lifecycle/MutableLiveData;I)V

    .line 212
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/TorchControl;->getTorchStateLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 213
    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/TorchControl;->updateTorchStrengthLevelAsync(I)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    goto :goto_1

    .line 214
    :cond_4
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred(Ljava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Deferred;

    .line 212
    :goto_1
    return-object v0
.end method
