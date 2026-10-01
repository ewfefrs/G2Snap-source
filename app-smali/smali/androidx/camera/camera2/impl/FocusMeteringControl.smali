.class public final Landroidx/camera/camera2/impl/FocusMeteringControl;
.super Ljava/lang/Object;
.source "FocusMeteringControl.kt"

# interfaces
.implements Landroidx/camera/camera2/impl/UseCaseCameraControl;
.implements Landroidx/camera/camera2/impl/UseCaseManager$RunningUseCasesChangeListener;


# annotations
.annotation runtime Landroidx/camera/camera2/config/CameraScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/impl/FocusMeteringControl$Bindings;,
        Landroidx/camera/camera2/impl/FocusMeteringControl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFocusMeteringControl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusMeteringControl.kt\nandroidx/camera/camera2/impl/FocusMeteringControl\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n*L\n1#1,556:1\n11258#2:557\n11593#2,3:558\n11258#2:561\n11593#2,3:562\n1#3:565\n85#4,4:566\n85#4,4:570\n129#4,4:574\n85#4,4:578\n*S KotlinDebug\n*F\n+ 1 FocusMeteringControl.kt\nandroidx/camera/camera2/impl/FocusMeteringControl\n*L\n110#1:557\n110#1:558,3\n114#1:561\n114#1:562,3\n198#1:566,4\n216#1:570,4\n295#1:574,4\n301#1:578,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 [2\u00020\u00012\u00020\u0002:\u0002[\\B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0016\u0010\u0017\u001a\u00020\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0016J\u0008\u0010\u001c\u001a\u00020\u0018H\u0016J\u001e\u0010;\u001a\u0008\u0012\u0004\u0012\u0002050<2\u0006\u0010=\u001a\u00020>2\u0008\u0008\u0002\u0010?\u001a\u00020@J&\u0010A\u001a\u00020\u00182\u0006\u0010B\u001a\u00020@2\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u000205042\u0006\u0010\u0012\u001a\u00020\u0010H\u0002J\u001e\u0010D\u001a\u00020\u00182\u0006\u0010B\u001a\u00020@2\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020504H\u0002J(\u0010F\u001a\u00020\u0018*\u0008\u0012\u0004\u0012\u0002070G2\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u000205042\u0006\u0010I\u001a\u00020-H\u0002J\u000e\u0010J\u001a\u00020-2\u0006\u0010=\u001a\u00020>J\u0017\u0010K\u001a\u0002002\u0006\u0010L\u001a\u000200H\u0002\u00a2\u0006\u0004\u0008M\u0010NJ\u000e\u0010O\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001070GJ&\u0010P\u001a\u0008\u0012\u0004\u0012\u0002070G2\u0006\u0010\u0012\u001a\u00020\u00102\u000e\u0010Q\u001a\n\u0012\u0004\u0012\u000205\u0018\u000104H\u0002J \u0010R\u001a\u00020\u0018\"\u0004\u0008\u0000\u0010S*\u0008\u0012\u0004\u0012\u0002HS042\u0006\u0010T\u001a\u00020UH\u0002J\u0014\u0010V\u001a\u000205*\u0002072\u0006\u0010I\u001a\u00020-H\u0002J\u0017\u0010W\u001a\u00020-2\u0006\u0010X\u001a\u000202H\u0002\u00a2\u0006\u0004\u0008Y\u0010ZR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\u0012\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00108V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u00020 8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020\u001e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0018\u0010&\u001a\n (*\u0004\u0018\u00010\'0\'X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010)R\u0018\u0010*\u001a\n (*\u0004\u0018\u00010\'0\'X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010)R\u0018\u0010+\u001a\n (*\u0004\u0018\u00010\'0\'X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010)R\u000e\u0010,\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010.\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u000100\u0018\u00010/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u00101\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u000102\u0018\u00010/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u00103\u001a\n\u0012\u0004\u0012\u000205\u0018\u000104X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u00106\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u000107\u0018\u000104X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00108\u001a\u0004\u0018\u000109X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010:\u001a\u0004\u0018\u000109X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006]"
    }
    d2 = {
        "Landroidx/camera/camera2/impl/FocusMeteringControl;",
        "Landroidx/camera/camera2/impl/UseCaseCameraControl;",
        "Landroidx/camera/camera2/impl/UseCaseManager$RunningUseCasesChangeListener;",
        "cameraProperties",
        "Landroidx/camera/camera2/impl/CameraProperties;",
        "meteringRegionCorrection",
        "Landroidx/camera/camera2/compat/workaround/MeteringRegionCorrection;",
        "state3AControl",
        "Landroidx/camera/camera2/impl/State3AControl;",
        "threads",
        "Landroidx/camera/camera2/impl/UseCaseThreads;",
        "zoomCompat",
        "Landroidx/camera/camera2/compat/ZoomCompat;",
        "<init>",
        "(Landroidx/camera/camera2/impl/CameraProperties;Landroidx/camera/camera2/compat/workaround/MeteringRegionCorrection;Landroidx/camera/camera2/impl/State3AControl;Landroidx/camera/camera2/impl/UseCaseThreads;Landroidx/camera/camera2/compat/ZoomCompat;)V",
        "_requestControl",
        "Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;",
        "value",
        "requestControl",
        "getRequestControl",
        "()Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;",
        "setRequestControl",
        "(Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;)V",
        "onRunningUseCasesChanged",
        "",
        "runningUseCases",
        "",
        "Landroidx/camera/core/UseCase;",
        "reset",
        "previewAspectRatio",
        "Landroid/util/Rational;",
        "cropSensorRegion",
        "Landroid/graphics/Rect;",
        "getCropSensorRegion",
        "()Landroid/graphics/Rect;",
        "defaultAspectRatio",
        "getDefaultAspectRatio",
        "()Landroid/util/Rational;",
        "maxAfRegionCount",
        "",
        "kotlin.jvm.PlatformType",
        "Ljava/lang/Integer;",
        "maxAeRegionCount",
        "maxAwbRegionCount",
        "supportsAutoFocusTrigger",
        "",
        "availableAeModes",
        "",
        "Landroidx/camera/camera2/pipe/AeMode;",
        "availableAfModes",
        "Landroidx/camera/camera2/pipe/AfMode;",
        "updateSignal",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "Landroidx/camera/core/FocusMeteringResult;",
        "cancelSignal",
        "Landroidx/camera/camera2/pipe/Result3A;",
        "focusTimeoutJob",
        "Lkotlinx/coroutines/Job;",
        "autoCancelJob",
        "startFocusAndMetering",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "action",
        "Landroidx/camera/core/FocusMeteringAction;",
        "autoFocusTimeoutMs",
        "",
        "triggerAutoCancel",
        "delayMillis",
        "resultToCancel",
        "triggerFocusTimeout",
        "resultToComplete",
        "propagateToFocusMeteringResultDeferred",
        "Lkotlinx/coroutines/Deferred;",
        "resultDeferred",
        "shouldTriggerAf",
        "isFocusMeteringSupported",
        "getSupportedAeMode",
        "preferredMode",
        "getSupportedAeMode-rTgdhRc",
        "(I)I",
        "cancelFocusAndMeteringAsync",
        "cancelFocusAndMeteringNowAsync",
        "signalToCancel",
        "setCancelException",
        "T",
        "message",
        "",
        "toFocusMeteringResult",
        "isAfModeSupported",
        "afMode",
        "isAfModeSupported-wvCmZyc",
        "(I)Z",
        "Companion",
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


# static fields
.field public static final AUTO_FOCUS_TIMEOUT_DURATION:J = 0x1388L

.field public static final Companion:Landroidx/camera/camera2/impl/FocusMeteringControl$Companion;

.field public static final METERING_WEIGHT_DEFAULT:I = 0x3e8


# instance fields
.field private _requestControl:Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

.field private autoCancelJob:Lkotlinx/coroutines/Job;

.field private final availableAeModes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/AeMode;",
            ">;"
        }
    .end annotation
.end field

.field private final availableAfModes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/AfMode;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

.field private cancelSignal:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Landroidx/camera/camera2/pipe/Result3A;",
            ">;"
        }
    .end annotation
.end field

.field private focusTimeoutJob:Lkotlinx/coroutines/Job;

.field private final maxAeRegionCount:Ljava/lang/Integer;

.field private final maxAfRegionCount:Ljava/lang/Integer;

.field private final maxAwbRegionCount:Ljava/lang/Integer;

.field private final meteringRegionCorrection:Landroidx/camera/camera2/compat/workaround/MeteringRegionCorrection;

.field private previewAspectRatio:Landroid/util/Rational;

.field private final state3AControl:Landroidx/camera/camera2/impl/State3AControl;

.field private final supportsAutoFocusTrigger:Z

.field private final threads:Landroidx/camera/camera2/impl/UseCaseThreads;

.field private updateSignal:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Landroidx/camera/core/FocusMeteringResult;",
            ">;"
        }
    .end annotation
.end field

.field private final zoomCompat:Landroidx/camera/camera2/compat/ZoomCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/impl/FocusMeteringControl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/impl/FocusMeteringControl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/camera2/impl/FocusMeteringControl;->Companion:Landroidx/camera/camera2/impl/FocusMeteringControl$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/camera2/impl/CameraProperties;Landroidx/camera/camera2/compat/workaround/MeteringRegionCorrection;Landroidx/camera/camera2/impl/State3AControl;Landroidx/camera/camera2/impl/UseCaseThreads;Landroidx/camera/camera2/compat/ZoomCompat;)V
    .locals 18
    .param p1, "cameraProperties"    # Landroidx/camera/camera2/impl/CameraProperties;
    .param p2, "meteringRegionCorrection"    # Landroidx/camera/camera2/compat/workaround/MeteringRegionCorrection;
    .param p3, "state3AControl"    # Landroidx/camera/camera2/impl/State3AControl;
    .param p4, "threads"    # Landroidx/camera/camera2/impl/UseCaseThreads;
    .param p5, "zoomCompat"    # Landroidx/camera/camera2/compat/ZoomCompat;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "cameraProperties"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "meteringRegionCorrection"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "state3AControl"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "threads"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "zoomCompat"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object v1, v0, Landroidx/camera/camera2/impl/FocusMeteringControl;->cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

    .line 64
    iput-object v2, v0, Landroidx/camera/camera2/impl/FocusMeteringControl;->meteringRegionCorrection:Landroidx/camera/camera2/compat/workaround/MeteringRegionCorrection;

    .line 65
    iput-object v3, v0, Landroidx/camera/camera2/impl/FocusMeteringControl;->state3AControl:Landroidx/camera/camera2/impl/State3AControl;

    .line 66
    iput-object v4, v0, Landroidx/camera/camera2/impl/FocusMeteringControl;->threads:Landroidx/camera/camera2/impl/UseCaseThreads;

    .line 67
    iput-object v5, v0, Landroidx/camera/camera2/impl/FocusMeteringControl;->zoomCompat:Landroidx/camera/camera2/compat/ZoomCompat;

    .line 103
    iget-object v6, v0, Landroidx/camera/camera2/impl/FocusMeteringControl;->cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

    invoke-interface {v6}, Landroidx/camera/camera2/impl/CameraProperties;->getMetadata()Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object v6

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v8, "CONTROL_MAX_REGIONS_AF"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v7, v9}, Landroidx/camera/camera2/pipe/CameraMetadata;->getOrDefault(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    iput-object v6, v0, Landroidx/camera/camera2/impl/FocusMeteringControl;->maxAfRegionCount:Ljava/lang/Integer;

    .line 105
    iget-object v6, v0, Landroidx/camera/camera2/impl/FocusMeteringControl;->cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

    invoke-interface {v6}, Landroidx/camera/camera2/impl/CameraProperties;->getMetadata()Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object v6

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v10, "CONTROL_MAX_REGIONS_AE"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v7, v9}, Landroidx/camera/camera2/pipe/CameraMetadata;->getOrDefault(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    iput-object v6, v0, Landroidx/camera/camera2/impl/FocusMeteringControl;->maxAeRegionCount:Ljava/lang/Integer;

    .line 107
    iget-object v6, v0, Landroidx/camera/camera2/impl/FocusMeteringControl;->cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

    invoke-interface {v6}, Landroidx/camera/camera2/impl/CameraProperties;->getMetadata()Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object v6

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v10, "CONTROL_MAX_REGIONS_AWB"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v7, v9}, Landroidx/camera/camera2/pipe/CameraMetadata;->getOrDefault(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    iput-object v6, v0, Landroidx/camera/camera2/impl/FocusMeteringControl;->maxAwbRegionCount:Ljava/lang/Integer;

    .line 108
    sget-object v6, Landroidx/camera/camera2/pipe/CameraMetadata;->Companion:Landroidx/camera/camera2/pipe/CameraMetadata$Companion;

    iget-object v7, v0, Landroidx/camera/camera2/impl/FocusMeteringControl;->cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

    invoke-interface {v7}, Landroidx/camera/camera2/impl/CameraProperties;->getMetadata()Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/camera/camera2/pipe/CameraMetadata$Companion;->getSupportsAutoFocusTrigger(Landroidx/camera/camera2/pipe/CameraMetadata;)Z

    move-result v6

    iput-boolean v6, v0, Landroidx/camera/camera2/impl/FocusMeteringControl;->supportsAutoFocusTrigger:Z

    .line 110
    iget-object v6, v0, Landroidx/camera/camera2/impl/FocusMeteringControl;->cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

    invoke-interface {v6}, Landroidx/camera/camera2/impl/CameraProperties;->getMetadata()Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object v6

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v9, "CONTROL_AE_AVAILABLE_MODES"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Landroidx/camera/camera2/pipe/CameraMetadata;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    if-eqz v6, :cond_1

    .local v6, "$this$map$iv":[I
    const/4 v9, 0x0

    .line 557
    .local v9, "$i$f$map":I
    new-instance v10, Ljava/util/ArrayList;

    array-length v11, v6

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .local v10, "destination$iv$iv":Ljava/util/Collection;
    move-object v11, v6

    .local v11, "$this$mapTo$iv$iv":[I
    const/4 v12, 0x0

    .line 558
    .local v12, "$i$f$mapTo":I
    array-length v13, v11

    move v14, v8

    :goto_0
    if-ge v14, v13, :cond_0

    aget v15, v11, v14

    .line 559
    .local v15, "item$iv$iv":I
    move/from16 v16, v15

    .local v16, "it":I
    const/16 v17, 0x0

    .line 111
    .local v17, "$i$a$-map-FocusMeteringControl$availableAeModes$1":I
    sget-object v7, Landroidx/camera/camera2/pipe/AeMode;->Companion:Landroidx/camera/camera2/pipe/AeMode$Companion;

    move/from16 v8, v16

    .end local v16    # "it":I
    .local v8, "it":I
    invoke-virtual {v7, v8}, Landroidx/camera/camera2/pipe/AeMode$Companion;->fromIntOrNull-kQd0u18(I)Landroidx/camera/camera2/pipe/AeMode;

    move-result-object v7

    .line 559
    .end local v8    # "it":I
    .end local v17    # "$i$a$-map-FocusMeteringControl$availableAeModes$1":I
    invoke-interface {v10, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 558
    .end local v15    # "item$iv$iv":I
    add-int/lit8 v14, v14, 0x1

    const/4 v8, 0x0

    goto :goto_0

    .line 560
    :cond_0
    nop

    .end local v10    # "destination$iv$iv":Ljava/util/Collection;
    .end local v11    # "$this$mapTo$iv$iv":[I
    .end local v12    # "$i$f$mapTo":I
    move-object v7, v10

    check-cast v7, Ljava/util/List;

    .line 557
    nop

    .end local v6    # "$this$map$iv":[I
    .end local v9    # "$i$f$map":I
    goto :goto_1

    .line 110
    :cond_1
    const/4 v7, 0x0

    :goto_1
    iput-object v7, v0, Landroidx/camera/camera2/impl/FocusMeteringControl;->availableAeModes:Ljava/util/List;

    .line 114
    iget-object v6, v0, Landroidx/camera/camera2/impl/FocusMeteringControl;->cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

    invoke-interface {v6}, Landroidx/camera/camera2/impl/CameraProperties;->getMetadata()Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object v6

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v8, "CONTROL_AF_AVAILABLE_MODES"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Landroidx/camera/camera2/pipe/CameraMetadata;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    if-eqz v6, :cond_3

    .restart local v6    # "$this$map$iv":[I
    const/4 v7, 0x0

    .line 561
    .local v7, "$i$f$map":I
    new-instance v8, Ljava/util/ArrayList;

    array-length v9, v6

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination$iv$iv":Ljava/util/Collection;
    move-object v9, v6

    .local v9, "$this$mapTo$iv$iv":[I
    const/4 v10, 0x0

    .line 562
    .local v10, "$i$f$mapTo":I
    array-length v11, v9

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v11, :cond_2

    aget v13, v9, v12

    .line 563
    .local v13, "item$iv$iv":I
    move v14, v13

    .local v14, "it":I
    const/4 v15, 0x0

    .line 115
    .local v15, "$i$a$-map-FocusMeteringControl$availableAfModes$1":I
    sget-object v1, Landroidx/camera/camera2/pipe/AfMode;->Companion:Landroidx/camera/camera2/pipe/AfMode$Companion;

    invoke-virtual {v1, v14}, Landroidx/camera/camera2/pipe/AfMode$Companion;->fromIntOrNull-MKXwA8g(I)Landroidx/camera/camera2/pipe/AfMode;

    move-result-object v1

    .line 563
    .end local v14    # "it":I
    .end local v15    # "$i$a$-map-FocusMeteringControl$availableAfModes$1":I
    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 562
    .end local v13    # "item$iv$iv":I
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p1

    goto :goto_2

    .line 564
    :cond_2
    nop

    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v9    # "$this$mapTo$iv$iv":[I
    .end local v10    # "$i$f$mapTo":I
    move-object v1, v8

    check-cast v1, Ljava/util/List;

    .line 561
    move-object v7, v1

    .end local v6    # "$this$map$iv":[I
    .end local v7    # "$i$f$map":I
    goto :goto_3

    .line 114
    :cond_3
    const/4 v7, 0x0

    :goto_3
    iput-object v7, v0, Landroidx/camera/camera2/impl/FocusMeteringControl;->availableAfModes:Ljava/util/List;

    .line 62
    return-void
.end method

.method public static final synthetic access$cancelFocusAndMeteringNowAsync(Landroidx/camera/camera2/impl/FocusMeteringControl;Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;Lkotlinx/coroutines/CompletableDeferred;)Lkotlinx/coroutines/Deferred;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/impl/FocusMeteringControl;
    .param p1, "requestControl"    # Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
    .param p2, "signalToCancel"    # Lkotlinx/coroutines/CompletableDeferred;

    .line 58
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/impl/FocusMeteringControl;->cancelFocusAndMeteringNowAsync(Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;Lkotlinx/coroutines/CompletableDeferred;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    return-object v0
.end method

.method private final cancelFocusAndMeteringNowAsync(Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;Lkotlinx/coroutines/CompletableDeferred;)Lkotlinx/coroutines/Deferred;
    .locals 2
    .param p1, "requestControl"    # Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
    .param p2, "signalToCancel"    # Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Landroidx/camera/core/FocusMeteringResult;",
            ">;)",
            "Lkotlinx/coroutines/Deferred<",
            "Landroidx/camera/camera2/pipe/Result3A;",
            ">;"
        }
    .end annotation

    .line 385
    if-eqz p2, :cond_0

    const-string v0, "Cancelled by cancelFocusAndMetering()"

    invoke-direct {p0, p2, v0}, Landroidx/camera/camera2/impl/FocusMeteringControl;->setCancelException(Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/String;)V

    .line 386
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/impl/FocusMeteringControl;->state3AControl:Landroidx/camera/camera2/impl/State3AControl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/impl/State3AControl;->setPreferredFocusModeAsync(Ljava/lang/Integer;)Lkotlinx/coroutines/Deferred;

    .line 387
    invoke-interface {p1}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;->cancelFocusAndMeteringAsync()Lkotlinx/coroutines/Deferred;

    move-result-object v0

    return-object v0
.end method

.method private final getCropSensorRegion()Landroid/graphics/Rect;
    .locals 1

    .line 97
    iget-object v0, p0, Landroidx/camera/camera2/impl/FocusMeteringControl;->zoomCompat:Landroidx/camera/camera2/compat/ZoomCompat;

    invoke-interface {v0}, Landroidx/camera/camera2/compat/ZoomCompat;->getCropSensorRegion()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method private final getDefaultAspectRatio()Landroid/util/Rational;
    .locals 3

    .line 100
    iget-object v0, p0, Landroidx/camera/camera2/impl/FocusMeteringControl;->previewAspectRatio:Landroid/util/Rational;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/Rational;

    invoke-direct {p0}, Landroidx/camera/camera2/impl/FocusMeteringControl;->getCropSensorRegion()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-direct {p0}, Landroidx/camera/camera2/impl/FocusMeteringControl;->getCropSensorRegion()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    :cond_0
    return-object v0
.end method

.method private final getSupportedAeMode-rTgdhRc(I)I
    .locals 2
    .param p1, "preferredMode"    # I

    .line 352
    iget-object v0, p0, Landroidx/camera/camera2/impl/FocusMeteringControl;->availableAeModes:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/camera/camera2/pipe/AeMode;->Companion:Landroidx/camera/camera2/pipe/AeMode$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/AeMode$Companion;->getOFF-bOjpiJc()I

    move-result v0

    return v0

    .line 355
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/impl/FocusMeteringControl;->availableAeModes:Ljava/util/List;

    invoke-static {p1}, Landroidx/camera/camera2/pipe/AeMode;->box-impl(I)Landroidx/camera/camera2/pipe/AeMode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 356
    return p1

    .line 360
    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/impl/FocusMeteringControl;->availableAeModes:Ljava/util/List;

    sget-object v1, Landroidx/camera/camera2/pipe/AeMode;->Companion:Landroidx/camera/camera2/pipe/AeMode$Companion;

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/AeMode$Companion;->getON-bOjpiJc()I

    move-result v1

    invoke-static {v1}, Landroidx/camera/camera2/pipe/AeMode;->box-impl(I)Landroidx/camera/camera2/pipe/AeMode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 361
    sget-object v0, Landroidx/camera/camera2/pipe/AeMode;->Companion:Landroidx/camera/camera2/pipe/AeMode$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/AeMode$Companion;->getON-bOjpiJc()I

    move-result v0

    goto :goto_0

    .line 362
    :cond_2
    sget-object v0, Landroidx/camera/camera2/pipe/AeMode;->Companion:Landroidx/camera/camera2/pipe/AeMode$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/AeMode$Companion;->getOFF-bOjpiJc()I

    move-result v0

    .line 360
    :goto_0
    return v0
.end method

.method private final isAfModeSupported-wvCmZyc(I)Z
    .locals 2
    .param p1, "afMode"    # I

    .line 433
    iget-object v0, p0, Landroidx/camera/camera2/impl/FocusMeteringControl;->availableAfModes:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 434
    .local v0, "modes":Ljava/util/List;
    :cond_0
    invoke-static {p1}, Landroidx/camera/camera2/pipe/AfMode;->box-impl(I)Landroidx/camera/camera2/pipe/AfMode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method private final propagateToFocusMeteringResultDeferred(Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/CompletableDeferred;Z)V
    .locals 1
    .param p1, "$this$propagateToFocusMeteringResultDeferred"    # Lkotlinx/coroutines/Deferred;
    .param p2, "resultDeferred"    # Lkotlinx/coroutines/CompletableDeferred;
    .param p3, "shouldTriggerAf"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Deferred<",
            "Landroidx/camera/camera2/pipe/Result3A;",
            ">;",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Landroidx/camera/core/FocusMeteringResult;",
            ">;Z)V"
        }
    .end annotation

    .line 293
    new-instance v0, Landroidx/camera/camera2/impl/FocusMeteringControl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p1, p0, p3}, Landroidx/camera/camera2/impl/FocusMeteringControl$$ExternalSyntheticLambda0;-><init>(Lkotlinx/coroutines/CompletableDeferred;Lkotlinx/coroutines/Deferred;Landroidx/camera/camera2/impl/FocusMeteringControl;Z)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Deferred;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 317
    return-void
.end method

.method static final propagateToFocusMeteringResultDeferred$lambda$0(Lkotlinx/coroutines/CompletableDeferred;Lkotlinx/coroutines/Deferred;Landroidx/camera/camera2/impl/FocusMeteringControl;ZLjava/lang/Throwable;)Lkotlin/Unit;
    .locals 7
    .param p0, "$resultDeferred"    # Lkotlinx/coroutines/CompletableDeferred;
    .param p1, "$this_propagateToFocusMeteringResultDeferred"    # Lkotlinx/coroutines/Deferred;
    .param p2, "this$0"    # Landroidx/camera/camera2/impl/FocusMeteringControl;
    .param p3, "$shouldTriggerAf"    # Z
    .param p4, "throwable"    # Ljava/lang/Throwable;

    .line 294
    const-string v0, "CXCP"

    if-eqz p4, :cond_1

    .line 295
    sget-object v1, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .local v1, "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    move-object v2, p4

    .local v2, "throwable$iv":Ljava/lang/Throwable;
    const/4 v3, 0x0

    .line 574
    .local v3, "$i$f$warn":I
    invoke-static {v0}, Landroidx/camera/core/Logger;->isWarnEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 575
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    .line 296
    .local v4, "$i$a$-warn-FocusMeteringControl$propagateToFocusMeteringResultDeferred$1$1":I
    nop

    .line 575
    .end local v4    # "$i$a$-warn-FocusMeteringControl$propagateToFocusMeteringResultDeferred$1$1":I
    const-string/jumbo v4, "propagateToFocusMeteringResultDeferred: completed exceptionally!"

    invoke-static {v0, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 577
    :cond_0
    nop

    .line 298
    .end local v1    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v2    # "throwable$iv":Ljava/lang/Throwable;
    .end local v3    # "$i$f$warn":I
    invoke-interface {p0, p4}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 300
    :cond_1
    invoke-interface {p1}, Lkotlinx/coroutines/Deferred;->getCompleted()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/pipe/Result3A;

    .line 301
    .local v1, "result3A":Landroidx/camera/camera2/pipe/Result3A;
    sget-object v2, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .local v2, "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    const/4 v3, 0x0

    .line 578
    .local v3, "$i$f$debug":I
    invoke-static {v0}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 579
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    .line 302
    .local v4, "$i$a$-debug-FocusMeteringControl$propagateToFocusMeteringResultDeferred$1$2":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "propagateToFocusMeteringResultDeferred: result3A = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 579
    .end local v4    # "$i$a$-debug-FocusMeteringControl$propagateToFocusMeteringResultDeferred$1$2":I
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 581
    :cond_2
    nop

    .line 304
    .end local v2    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v3    # "$i$f$debug":I
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/Result3A;->getStatus-JvTi9ms()I

    move-result v0

    sget-object v2, Landroidx/camera/camera2/pipe/Result3A$Status;->Companion:Landroidx/camera/camera2/pipe/Result3A$Status$Companion;

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/Result3A$Status$Companion;->getSUBMIT_FAILED-JvTi9ms()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/camera/camera2/pipe/Result3A$Status;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 305
    nop

    .line 306
    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v2, "Camera is not active."

    invoke-direct {v0, v2}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    .line 305
    invoke-interface {p0, v0}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 308
    :cond_3
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/Result3A;->getStatus-JvTi9ms()I

    move-result v0

    sget-object v2, Landroidx/camera/camera2/pipe/Result3A$Status;->Companion:Landroidx/camera/camera2/pipe/Result3A$Status$Companion;

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/Result3A$Status$Companion;->getTIME_LIMIT_REACHED-JvTi9ms()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/camera/camera2/pipe/Result3A$Status;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 309
    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/camera/core/FocusMeteringResult;->create(Z)Landroidx/camera/core/FocusMeteringResult;

    move-result-object v0

    const-string v2, "create(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    goto :goto_0

    .line 311
    :cond_4
    nop

    .line 312
    invoke-direct {p2, v1, p3}, Landroidx/camera/camera2/impl/FocusMeteringControl;->toFocusMeteringResult(Landroidx/camera/camera2/pipe/Result3A;Z)Landroidx/camera/core/FocusMeteringResult;

    move-result-object v0

    .line 311
    invoke-interface {p0, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 316
    .end local v1    # "result3A":Landroidx/camera/camera2/pipe/Result3A;
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final setCancelException(Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/String;)V
    .locals 1
    .param p1, "$this$setCancelException"    # Lkotlinx/coroutines/CompletableDeferred;
    .param p2, "message"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 391
    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    invoke-direct {v0, p2}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 392
    return-void
.end method

.method public static synthetic startFocusAndMetering$default(Landroidx/camera/camera2/impl/FocusMeteringControl;Landroidx/camera/core/FocusMeteringAction;JILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 124
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 126
    const-wide/16 p2, 0x1388

    .line 124
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/camera2/impl/FocusMeteringControl;->startFocusAndMetering(Landroidx/camera/core/FocusMeteringAction;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method private final toFocusMeteringResult(Landroidx/camera/camera2/pipe/Result3A;Z)Landroidx/camera/core/FocusMeteringResult;
    .locals 6
    .param p1, "$this$toFocusMeteringResult"    # Landroidx/camera/camera2/pipe/Result3A;
    .param p2, "shouldTriggerAf"    # Z

    .line 399
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/Result3A;->getStatus-JvTi9ms()I

    move-result v0

    sget-object v1, Landroidx/camera/camera2/pipe/Result3A$Status;->Companion:Landroidx/camera/camera2/pipe/Result3A$Status$Companion;

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/Result3A$Status$Companion;->getOK-JvTi9ms()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/camera/camera2/pipe/Result3A$Status;->equals-impl0(II)Z

    move-result v0

    const-string v1, "create(...)"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 400
    invoke-static {v2}, Landroidx/camera/core/FocusMeteringResult;->create(Z)Landroidx/camera/core/FocusMeteringResult;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 403
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/Result3A;->getFrameMetadata()Landroidx/camera/camera2/pipe/FrameMetadata;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    const-string v4, "CONTROL_AF_STATE"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Landroidx/camera/camera2/pipe/FrameMetadata;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 421
    .local v0, "resultAfState":Ljava/lang/Integer;
    :goto_0
    nop

    .line 422
    if-nez p2, :cond_2

    goto :goto_1

    .line 423
    :cond_2
    sget-object v3, Landroidx/camera/camera2/pipe/AfMode;->Companion:Landroidx/camera/camera2/pipe/AfMode$Companion;

    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/AfMode$Companion;->getAUTO-vHZNRtE()I

    move-result v3

    invoke-direct {p0, v3}, Landroidx/camera/camera2/impl/FocusMeteringControl;->isAfModeSupported-wvCmZyc(I)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    move v2, v4

    goto :goto_1

    .line 424
    :cond_3
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/Result3A;->getFrameMetadata()Landroidx/camera/camera2/pipe/FrameMetadata;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_1

    .line 425
    :cond_4
    if-nez v0, :cond_5

    move v2, v4

    goto :goto_1

    .line 426
    :cond_5
    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_6

    move v2, v4

    .line 421
    :cond_6
    :goto_1
    nop

    .line 420
    nop

    .line 429
    .local v2, "isFocusSuccessful":Z
    invoke-static {v2}, Landroidx/camera/core/FocusMeteringResult;->create(Z)Landroidx/camera/core/FocusMeteringResult;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method

.method private final triggerAutoCancel(JLkotlinx/coroutines/CompletableDeferred;Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;)V
    .locals 9
    .param p1, "delayMillis"    # J
    .param p3, "resultToCancel"    # Lkotlinx/coroutines/CompletableDeferred;
    .param p4, "requestControl"    # Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Landroidx/camera/core/FocusMeteringResult;",
            ">;",
            "Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;",
            ")V"
        }
    .end annotation

    .line 262
    iget-object v0, p0, Landroidx/camera/camera2/impl/FocusMeteringControl;->autoCancelJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 264
    :cond_0
    nop

    .line 265
    iget-object v0, p0, Landroidx/camera/camera2/impl/FocusMeteringControl;->threads:Landroidx/camera/camera2/impl/UseCaseThreads;

    invoke-virtual {v0}, Landroidx/camera/camera2/impl/UseCaseThreads;->getSequentialScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Landroidx/camera/camera2/impl/FocusMeteringControl$triggerAutoCancel$1;

    const/4 v8, 0x0

    move-object v5, p0

    move-wide v3, p1

    move-object v7, p3

    move-object v6, p4

    .end local p1    # "delayMillis":J
    .end local p3    # "resultToCancel":Lkotlinx/coroutines/CompletableDeferred;
    .end local p4    # "requestControl":Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
    .local v3, "delayMillis":J
    .local v6, "requestControl":Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
    .local v7, "resultToCancel":Lkotlinx/coroutines/CompletableDeferred;
    invoke-direct/range {v2 .. v8}, Landroidx/camera/camera2/impl/FocusMeteringControl$triggerAutoCancel$1;-><init>(JLandroidx/camera/camera2/impl/FocusMeteringControl;Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

    move-object p3, v6

    .end local v3    # "delayMillis":J
    .end local v6    # "requestControl":Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
    .restart local p1    # "delayMillis":J
    .local p3, "requestControl":Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p4

    .line 264
    iput-object p4, p0, Landroidx/camera/camera2/impl/FocusMeteringControl;->autoCancelJob:Lkotlinx/coroutines/Job;

    .line 270
    return-void
.end method

.method private final triggerFocusTimeout(JLkotlinx/coroutines/CompletableDeferred;)V
    .locals 8
    .param p1, "delayMillis"    # J
    .param p3, "resultToComplete"    # Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Landroidx/camera/core/FocusMeteringResult;",
            ">;)V"
        }
    .end annotation

    .line 276
    iget-object v0, p0, Landroidx/camera/camera2/impl/FocusMeteringControl;->focusTimeoutJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 278
    :cond_0
    nop

    .line 279
    iget-object v0, p0, Landroidx/camera/camera2/impl/FocusMeteringControl;->threads:Landroidx/camera/camera2/impl/UseCaseThreads;

    invoke-virtual {v0}, Landroidx/camera/camera2/impl/UseCaseThreads;->getSequentialScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v0, Landroidx/camera/camera2/impl/FocusMeteringControl$triggerFocusTimeout$1;

    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/camera/camera2/impl/FocusMeteringControl$triggerFocusTimeout$1;-><init>(JLkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 278
    iput-object v0, p0, Landroidx/camera/camera2/impl/FocusMeteringControl;->focusTimeoutJob:Lkotlinx/coroutines/Job;

    .line 287
    return-void
.end method


# virtual methods
.method public final cancelFocusAndMeteringAsync()Lkotlinx/coroutines/Deferred;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/Deferred<",
            "Landroidx/camera/camera2/pipe/Result3A;",
            ">;"
        }
    .end annotation

    .line 366
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v2

    .line 367
    .local v2, "signal":Lkotlinx/coroutines/CompletableDeferred;
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/FocusMeteringControl;->getRequestControl()Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

    move-result-object v3

    if-eqz v3, :cond_3

    .local v3, "requestControl":Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
    const/4 v4, 0x0

    .line 368
    .local v4, "$i$a$-let-FocusMeteringControl$cancelFocusAndMeteringAsync$1":I
    iget-object v5, p0, Landroidx/camera/camera2/impl/FocusMeteringControl;->focusTimeoutJob:Lkotlinx/coroutines/Job;

    if-eqz v5, :cond_0

    invoke-static {v5, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 369
    :cond_0
    iget-object v5, p0, Landroidx/camera/camera2/impl/FocusMeteringControl;->autoCancelJob:Lkotlinx/coroutines/Job;

    if-eqz v5, :cond_1

    invoke-static {v5, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 370
    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/impl/FocusMeteringControl;->cancelSignal:Lkotlinx/coroutines/CompletableDeferred;

    if-eqz v0, :cond_2

    const-string v1, "Cancelled by another cancelFocusAndMetering()"

    invoke-direct {p0, v0, v1}, Landroidx/camera/camera2/impl/FocusMeteringControl;->setCancelException(Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/String;)V

    .line 371
    :cond_2
    iput-object v2, p0, Landroidx/camera/camera2/impl/FocusMeteringControl;->cancelSignal:Lkotlinx/coroutines/CompletableDeferred;

    .line 372
    iget-object v0, p0, Landroidx/camera/camera2/impl/FocusMeteringControl;->updateSignal:Lkotlinx/coroutines/CompletableDeferred;

    invoke-direct {p0, v3, v0}, Landroidx/camera/camera2/impl/FocusMeteringControl;->cancelFocusAndMeteringNowAsync(Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;Lkotlinx/coroutines/CompletableDeferred;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/camera/camera2/adapter/CoroutineAdaptersKt;->propagateTo(Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/CompletableDeferred;)V

    .line 373
    nop

    .line 367
    .end local v3    # "requestControl":Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
    .end local v4    # "$i$a$-let-FocusMeteringControl$cancelFocusAndMeteringAsync$1":I
    goto :goto_0

    .line 374
    :cond_3
    move-object v0, p0

    check-cast v0, Landroidx/camera/camera2/impl/FocusMeteringControl;

    .local v0, "$this$cancelFocusAndMeteringAsync_u24lambda_u241":Landroidx/camera/camera2/impl/FocusMeteringControl;
    const/4 v1, 0x0

    .line 375
    .local v1, "$i$a$-run-FocusMeteringControl$cancelFocusAndMeteringAsync$2":I
    new-instance v3, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v4, "Camera is not active."

    invoke-direct {v3, v4}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Throwable;

    invoke-interface {v2, v3}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 374
    .end local v0    # "$this$cancelFocusAndMeteringAsync_u24lambda_u241":Landroidx/camera/camera2/impl/FocusMeteringControl;
    .end local v1    # "$i$a$-run-FocusMeteringControl$cancelFocusAndMeteringAsync$2":I
    nop

    .line 378
    :goto_0
    move-object v0, v2

    check-cast v0, Lkotlinx/coroutines/Deferred;

    return-object v0
.end method

.method public getRequestControl()Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
    .locals 1

    .line 72
    iget-object v0, p0, Landroidx/camera/camera2/impl/FocusMeteringControl;->_requestControl:Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

    return-object v0
.end method

.method public final isFocusMeteringSupported(Landroidx/camera/core/FocusMeteringAction;)Z
    .locals 9
    .param p1, "action"    # Landroidx/camera/core/FocusMeteringAction;

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    sget-object v1, Landroidx/camera/camera2/impl/FocusMeteringControl;->Companion:Landroidx/camera/camera2/impl/FocusMeteringControl$Companion;

    .line 322
    invoke-virtual {p1}, Landroidx/camera/core/FocusMeteringAction;->getMeteringPointsAe()Ljava/util/List;

    move-result-object v2

    const-string v0, "getMeteringPointsAe(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Landroidx/camera/camera2/impl/FocusMeteringControl;->maxAeRegionCount:Ljava/lang/Integer;

    const-string v3, "maxAeRegionCount"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 324
    invoke-direct {p0}, Landroidx/camera/camera2/impl/FocusMeteringControl;->getCropSensorRegion()Landroid/graphics/Rect;

    move-result-object v4

    .line 325
    invoke-direct {p0}, Landroidx/camera/camera2/impl/FocusMeteringControl;->getDefaultAspectRatio()Landroid/util/Rational;

    move-result-object v5

    .line 326
    nop

    .line 327
    iget-object v7, p0, Landroidx/camera/camera2/impl/FocusMeteringControl;->meteringRegionCorrection:Landroidx/camera/camera2/compat/workaround/MeteringRegionCorrection;

    .line 321
    const/4 v6, 0x2

    invoke-virtual/range {v1 .. v7}, Landroidx/camera/camera2/impl/FocusMeteringControl$Companion;->meteringRegionsFromMeteringPoints(Ljava/util/List;ILandroid/graphics/Rect;Landroid/util/Rational;ILandroidx/camera/camera2/compat/workaround/MeteringRegionCorrection;)Ljava/util/List;

    move-result-object v0

    .line 320
    nop

    .line 330
    .local v0, "rectanglesAe":Ljava/util/List;
    sget-object v1, Landroidx/camera/camera2/impl/FocusMeteringControl;->Companion:Landroidx/camera/camera2/impl/FocusMeteringControl$Companion;

    .line 331
    invoke-virtual {p1}, Landroidx/camera/core/FocusMeteringAction;->getMeteringPointsAf()Ljava/util/List;

    move-result-object v2

    const-string v3, "getMeteringPointsAf(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    iget-object v3, p0, Landroidx/camera/camera2/impl/FocusMeteringControl;->maxAfRegionCount:Ljava/lang/Integer;

    const-string v4, "maxAfRegionCount"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 333
    invoke-direct {p0}, Landroidx/camera/camera2/impl/FocusMeteringControl;->getCropSensorRegion()Landroid/graphics/Rect;

    move-result-object v4

    .line 334
    invoke-direct {p0}, Landroidx/camera/camera2/impl/FocusMeteringControl;->getDefaultAspectRatio()Landroid/util/Rational;

    move-result-object v5

    .line 335
    nop

    .line 336
    iget-object v7, p0, Landroidx/camera/camera2/impl/FocusMeteringControl;->meteringRegionCorrection:Landroidx/camera/camera2/compat/workaround/MeteringRegionCorrection;

    .line 330
    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Landroidx/camera/camera2/impl/FocusMeteringControl$Companion;->meteringRegionsFromMeteringPoints(Ljava/util/List;ILandroid/graphics/Rect;Landroid/util/Rational;ILandroidx/camera/camera2/compat/workaround/MeteringRegionCorrection;)Ljava/util/List;

    move-result-object v1

    .line 329
    nop

    .line 339
    .local v1, "rectanglesAf":Ljava/util/List;
    sget-object v2, Landroidx/camera/camera2/impl/FocusMeteringControl;->Companion:Landroidx/camera/camera2/impl/FocusMeteringControl$Companion;

    .line 340
    invoke-virtual {p1}, Landroidx/camera/core/FocusMeteringAction;->getMeteringPointsAwb()Ljava/util/List;

    move-result-object v3

    const-string v4, "getMeteringPointsAwb(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    iget-object v4, p0, Landroidx/camera/camera2/impl/FocusMeteringControl;->maxAwbRegionCount:Ljava/lang/Integer;

    const-string v5, "maxAwbRegionCount"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 342
    invoke-direct {p0}, Landroidx/camera/camera2/impl/FocusMeteringControl;->getCropSensorRegion()Landroid/graphics/Rect;

    move-result-object v5

    .line 343
    invoke-direct {p0}, Landroidx/camera/camera2/impl/FocusMeteringControl;->getDefaultAspectRatio()Landroid/util/Rational;

    move-result-object v6

    .line 344
    nop

    .line 345
    iget-object v8, p0, Landroidx/camera/camera2/impl/FocusMeteringControl;->meteringRegionCorrection:Landroidx/camera/camera2/compat/workaround/MeteringRegionCorrection;

    .line 339
    const/4 v7, 0x4

    invoke-virtual/range {v2 .. v8}, Landroidx/camera/camera2/impl/FocusMeteringControl$Companion;->meteringRegionsFromMeteringPoints(Ljava/util/List;ILandroid/graphics/Rect;Landroid/util/Rational;ILandroidx/camera/camera2/compat/workaround/MeteringRegionCorrection;)Ljava/util/List;

    move-result-object v2

    .line 338
    nop

    .line 347
    .local v2, "rectanglesAwb":Ljava/util/List;
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    return v3
.end method

.method public onRunningUseCasesChanged(Ljava/util/Set;)V
    .locals 7
    .param p1, "runningUseCases"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "runningUseCases"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/camera2/impl/FocusMeteringControl;->previewAspectRatio:Landroid/util/Rational;

    .line 81
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    .line 82
    .local v1, "useCase":Landroidx/camera/core/UseCase;
    instance-of v2, v1, Landroidx/camera/core/Preview;

    if-eqz v2, :cond_0

    .line 83
    move-object v2, v1

    check-cast v2, Landroidx/camera/core/Preview;

    invoke-virtual {v2}, Landroidx/camera/core/Preview;->getAttachedSurfaceResolution()Landroid/util/Size;

    move-result-object v2

    if-eqz v2, :cond_1

    .local v2, "$this$onRunningUseCasesChanged_u24lambda_u240":Landroid/util/Size;
    const/4 v3, 0x0

    .line 84
    .local v3, "$i$a$-apply-FocusMeteringControl$onRunningUseCasesChanged$1":I
    new-instance v4, Landroid/util/Rational;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/util/Rational;-><init>(II)V

    iput-object v4, p0, Landroidx/camera/camera2/impl/FocusMeteringControl;->previewAspectRatio:Landroid/util/Rational;

    .line 85
    nop

    .line 83
    .end local v2    # "$this$onRunningUseCasesChanged_u24lambda_u240":Landroid/util/Size;
    .end local v3    # "$i$a$-apply-FocusMeteringControl$onRunningUseCasesChanged$1":I
    goto :goto_0

    .end local v1    # "useCase":Landroidx/camera/core/UseCase;
    :cond_1
    goto :goto_0

    .line 88
    :cond_2
    return-void
.end method

.method public reset()V
    .locals 1

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/camera2/impl/FocusMeteringControl;->previewAspectRatio:Landroid/util/Rational;

    .line 92
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/FocusMeteringControl;->cancelFocusAndMeteringAsync()Lkotlinx/coroutines/Deferred;

    .line 93
    return-void
.end method

.method public setRequestControl(Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;)V
    .locals 0
    .param p1, "value"    # Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

    .line 74
    iput-object p1, p0, Landroidx/camera/camera2/impl/FocusMeteringControl;->_requestControl:Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

    .line 75
    return-void
.end method

.method public final startFocusAndMetering(Landroidx/camera/core/FocusMeteringAction;J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 26
    .param p1, "action"    # Landroidx/camera/core/FocusMeteringAction;
    .param p2, "autoFocusTimeoutMs"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/FocusMeteringAction;",
            "J)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/camera/core/FocusMeteringResult;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    const-string v3, "action"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v5, v3}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v6

    .line 130
    .local v6, "signal":Lkotlinx/coroutines/CompletableDeferred;
    invoke-virtual {v0}, Landroidx/camera/camera2/impl/FocusMeteringControl;->getRequestControl()Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

    move-result-object v7

    if-eqz v7, :cond_13

    move-object v8, v7

    .local v8, "requestControl":Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
    const/4 v7, 0x0

    .line 131
    .local v7, "$i$a$-let-FocusMeteringControl$startFocusAndMetering$1":I
    iget-object v9, v0, Landroidx/camera/camera2/impl/FocusMeteringControl;->focusTimeoutJob:Lkotlinx/coroutines/Job;

    if-eqz v9, :cond_0

    invoke-static {v9, v3, v5, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 132
    :cond_0
    iget-object v9, v0, Landroidx/camera/camera2/impl/FocusMeteringControl;->autoCancelJob:Lkotlinx/coroutines/Job;

    if-eqz v9, :cond_1

    invoke-static {v9, v3, v5, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 133
    :cond_1
    iget-object v9, v0, Landroidx/camera/camera2/impl/FocusMeteringControl;->cancelSignal:Lkotlinx/coroutines/CompletableDeferred;

    const-string v10, "Cancelled by another startFocusAndMetering()"

    if-eqz v9, :cond_2

    invoke-direct {v0, v9, v10}, Landroidx/camera/camera2/impl/FocusMeteringControl;->setCancelException(Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/String;)V

    .line 134
    :cond_2
    iget-object v9, v0, Landroidx/camera/camera2/impl/FocusMeteringControl;->updateSignal:Lkotlinx/coroutines/CompletableDeferred;

    if-eqz v9, :cond_3

    invoke-direct {v0, v9, v10}, Landroidx/camera/camera2/impl/FocusMeteringControl;->setCancelException(Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/String;)V

    .line 136
    :cond_3
    iput-object v6, v0, Landroidx/camera/camera2/impl/FocusMeteringControl;->updateSignal:Lkotlinx/coroutines/CompletableDeferred;

    .line 139
    sget-object v11, Landroidx/camera/camera2/impl/FocusMeteringControl;->Companion:Landroidx/camera/camera2/impl/FocusMeteringControl$Companion;

    .line 140
    invoke-virtual {v4}, Landroidx/camera/core/FocusMeteringAction;->getMeteringPointsAe()Ljava/util/List;

    move-result-object v12

    const-string v9, "getMeteringPointsAe(...)"

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object v9, v0, Landroidx/camera/camera2/impl/FocusMeteringControl;->maxAeRegionCount:Ljava/lang/Integer;

    const-string v10, "maxAeRegionCount"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 142
    invoke-direct {v0}, Landroidx/camera/camera2/impl/FocusMeteringControl;->getCropSensorRegion()Landroid/graphics/Rect;

    move-result-object v14

    .line 143
    invoke-direct {v0}, Landroidx/camera/camera2/impl/FocusMeteringControl;->getDefaultAspectRatio()Landroid/util/Rational;

    move-result-object v15

    .line 144
    nop

    .line 145
    iget-object v9, v0, Landroidx/camera/camera2/impl/FocusMeteringControl;->meteringRegionCorrection:Landroidx/camera/camera2/compat/workaround/MeteringRegionCorrection;

    .line 139
    const/16 v16, 0x2

    move-object/from16 v17, v9

    invoke-virtual/range {v11 .. v17}, Landroidx/camera/camera2/impl/FocusMeteringControl$Companion;->meteringRegionsFromMeteringPoints(Ljava/util/List;ILandroid/graphics/Rect;Landroid/util/Rational;ILandroidx/camera/camera2/compat/workaround/MeteringRegionCorrection;)Ljava/util/List;

    move-result-object v9

    .line 138
    move-object/from16 v20, v9

    .line 148
    .local v20, "aeRectangles":Ljava/util/List;
    sget-object v9, Landroidx/camera/camera2/impl/FocusMeteringControl;->Companion:Landroidx/camera/camera2/impl/FocusMeteringControl$Companion;

    .line 149
    invoke-virtual {v4}, Landroidx/camera/core/FocusMeteringAction;->getMeteringPointsAf()Ljava/util/List;

    move-result-object v10

    const-string v11, "getMeteringPointsAf(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object v11, v0, Landroidx/camera/camera2/impl/FocusMeteringControl;->maxAfRegionCount:Ljava/lang/Integer;

    const-string v12, "maxAfRegionCount"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 151
    invoke-direct {v0}, Landroidx/camera/camera2/impl/FocusMeteringControl;->getCropSensorRegion()Landroid/graphics/Rect;

    move-result-object v12

    .line 152
    invoke-direct {v0}, Landroidx/camera/camera2/impl/FocusMeteringControl;->getDefaultAspectRatio()Landroid/util/Rational;

    move-result-object v13

    .line 153
    nop

    .line 154
    iget-object v15, v0, Landroidx/camera/camera2/impl/FocusMeteringControl;->meteringRegionCorrection:Landroidx/camera/camera2/compat/workaround/MeteringRegionCorrection;

    .line 148
    const/4 v14, 0x1

    invoke-virtual/range {v9 .. v15}, Landroidx/camera/camera2/impl/FocusMeteringControl$Companion;->meteringRegionsFromMeteringPoints(Ljava/util/List;ILandroid/graphics/Rect;Landroid/util/Rational;ILandroidx/camera/camera2/compat/workaround/MeteringRegionCorrection;)Ljava/util/List;

    move-result-object v9

    .line 147
    move-object/from16 v21, v9

    .line 157
    .local v21, "afRectangles":Ljava/util/List;
    sget-object v9, Landroidx/camera/camera2/impl/FocusMeteringControl;->Companion:Landroidx/camera/camera2/impl/FocusMeteringControl$Companion;

    .line 158
    invoke-virtual {v4}, Landroidx/camera/core/FocusMeteringAction;->getMeteringPointsAwb()Ljava/util/List;

    move-result-object v10

    const-string v11, "getMeteringPointsAwb(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object v11, v0, Landroidx/camera/camera2/impl/FocusMeteringControl;->maxAwbRegionCount:Ljava/lang/Integer;

    const-string v12, "maxAwbRegionCount"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 160
    invoke-direct {v0}, Landroidx/camera/camera2/impl/FocusMeteringControl;->getCropSensorRegion()Landroid/graphics/Rect;

    move-result-object v12

    .line 161
    invoke-direct {v0}, Landroidx/camera/camera2/impl/FocusMeteringControl;->getDefaultAspectRatio()Landroid/util/Rational;

    move-result-object v13

    .line 162
    nop

    .line 163
    iget-object v15, v0, Landroidx/camera/camera2/impl/FocusMeteringControl;->meteringRegionCorrection:Landroidx/camera/camera2/compat/workaround/MeteringRegionCorrection;

    .line 157
    const/4 v14, 0x4

    invoke-virtual/range {v9 .. v15}, Landroidx/camera/camera2/impl/FocusMeteringControl$Companion;->meteringRegionsFromMeteringPoints(Ljava/util/List;ILandroid/graphics/Rect;Landroid/util/Rational;ILandroidx/camera/camera2/compat/workaround/MeteringRegionCorrection;)Ljava/util/List;

    move-result-object v9

    .line 156
    move-object/from16 v22, v9

    .line 165
    .local v22, "awbRectangles":Ljava/util/List;
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 166
    nop

    .line 167
    new-instance v9, Ljava/lang/IllegalArgumentException;

    .line 168
    nop

    .line 167
    const-string v10, "None of the specified AF/AE/AWB MeteringPoints is supported on this camera."

    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Throwable;

    .line 166
    invoke-interface {v6, v9}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 172
    move-object v9, v6

    check-cast v9, Lkotlinx/coroutines/Deferred;

    invoke-static {v9, v3, v5, v3}, Landroidx/camera/camera2/adapter/CoroutineAdaptersKt;->asListenableFuture$default(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    return-object v3

    .line 174
    :cond_4
    move-object/from16 v9, v21

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5

    .line 175
    iget-object v9, v0, Landroidx/camera/camera2/impl/FocusMeteringControl;->state3AControl:Landroidx/camera/camera2/impl/State3AControl;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroidx/camera/camera2/impl/State3AControl;->setPreferredFocusModeAsync(Ljava/lang/Integer;)Lkotlinx/coroutines/Deferred;

    .line 179
    :cond_5
    iget-object v9, v0, Landroidx/camera/camera2/impl/FocusMeteringControl;->maxAeRegionCount:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-lez v9, :cond_7

    move-object/from16 v9, v20

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 565
    const/4 v9, 0x0

    .line 179
    .local v9, "$i$a$-ifEmpty-FocusMeteringControl$startFocusAndMetering$1$aeRegions$1":I
    sget-object v10, Landroidx/camera/camera2/pipe/CameraGraph$Constants3A;->INSTANCE:Landroidx/camera/camera2/pipe/CameraGraph$Constants3A;

    invoke-virtual {v10}, Landroidx/camera/camera2/pipe/CameraGraph$Constants3A;->getMETERING_REGIONS_DEFAULT()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .end local v9    # "$i$a$-ifEmpty-FocusMeteringControl$startFocusAndMetering$1$aeRegions$1":I
    :cond_6
    check-cast v9, Ljava/util/List;

    goto :goto_0

    .line 180
    :cond_7
    move-object v9, v3

    .line 179
    :goto_0
    nop

    .line 178
    nop

    .line 182
    .local v9, "aeRegions":Ljava/util/List;
    iget-object v10, v0, Landroidx/camera/camera2/impl/FocusMeteringControl;->maxAfRegionCount:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-lez v10, :cond_9

    move-object/from16 v10, v21

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 565
    const/4 v10, 0x0

    .line 182
    .local v10, "$i$a$-ifEmpty-FocusMeteringControl$startFocusAndMetering$1$afRegions$1":I
    sget-object v11, Landroidx/camera/camera2/pipe/CameraGraph$Constants3A;->INSTANCE:Landroidx/camera/camera2/pipe/CameraGraph$Constants3A;

    invoke-virtual {v11}, Landroidx/camera/camera2/pipe/CameraGraph$Constants3A;->getMETERING_REGIONS_DEFAULT()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .end local v10    # "$i$a$-ifEmpty-FocusMeteringControl$startFocusAndMetering$1$afRegions$1":I
    :cond_8
    check-cast v10, Ljava/util/List;

    goto :goto_1

    .line 183
    :cond_9
    move-object v10, v3

    .line 182
    :goto_1
    nop

    .line 181
    nop

    .line 185
    .local v10, "afRegions":Ljava/util/List;
    iget-object v11, v0, Landroidx/camera/camera2/impl/FocusMeteringControl;->maxAwbRegionCount:Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-lez v11, :cond_b

    .line 186
    move-object/from16 v11, v22

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_a

    .line 565
    const/4 v11, 0x0

    .line 186
    .local v11, "$i$a$-ifEmpty-FocusMeteringControl$startFocusAndMetering$1$awbRegions$1":I
    sget-object v12, Landroidx/camera/camera2/pipe/CameraGraph$Constants3A;->INSTANCE:Landroidx/camera/camera2/pipe/CameraGraph$Constants3A;

    invoke-virtual {v12}, Landroidx/camera/camera2/pipe/CameraGraph$Constants3A;->getMETERING_REGIONS_DEFAULT()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v12

    invoke-static {v12}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .end local v11    # "$i$a$-ifEmpty-FocusMeteringControl$startFocusAndMetering$1$awbRegions$1":I
    :cond_a
    check-cast v11, Ljava/util/List;

    goto :goto_2

    .line 187
    :cond_b
    move-object v11, v3

    .line 185
    :goto_2
    nop

    .line 184
    nop

    .line 190
    .local v11, "awbRegions":Ljava/util/List;
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    move-result v12

    const-string v13, "CXCP"

    if-nez v12, :cond_10

    iget-boolean v12, v0, Landroidx/camera/camera2/impl/FocusMeteringControl;->supportsAutoFocusTrigger:Z

    if-nez v12, :cond_c

    move/from16 v23, v5

    goto/16 :goto_5

    .line 207
    :cond_c
    nop

    .line 208
    invoke-virtual {v4}, Landroidx/camera/core/FocusMeteringAction;->isAutoCancelEnabled()Z

    move-result v12

    if-eqz v12, :cond_d

    .line 209
    invoke-virtual {v4}, Landroidx/camera/core/FocusMeteringAction;->getAutoCancelDurationInMillis()J

    move-result-wide v14

    cmp-long v12, v14, v1

    if-gez v12, :cond_d

    .line 211
    invoke-virtual {v4}, Landroidx/camera/core/FocusMeteringAction;->getAutoCancelDurationInMillis()J

    move-result-wide v14

    goto :goto_3

    .line 213
    :cond_d
    move-wide v14, v1

    .line 207
    :goto_3
    nop

    .line 206
    nop

    .line 216
    .local v14, "finalFocusTimeout":J
    sget-object v12, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .local v12, "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    const/16 v16, 0x0

    .line 570
    .local v16, "$i$f$debug":I
    invoke-static {v13}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_e

    .line 571
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v13

    const/16 v17, 0x0

    .line 217
    .local v17, "$i$a$-debug-FocusMeteringControl$startFocusAndMetering$1$deferredResult3A$2":I
    nop

    .line 571
    .end local v17    # "$i$a$-debug-FocusMeteringControl$startFocusAndMetering$1$deferredResult3A$2":I
    const-string/jumbo v3, "startFocusAndMetering: updating 3A regions & triggering AF"

    invoke-static {v13, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 573
    :cond_e
    nop

    .line 224
    .end local v12    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v16    # "$i$f$debug":I
    nop

    .line 225
    nop

    .line 226
    nop

    .line 227
    nop

    .line 224
    nop

    .line 229
    iget-object v3, v0, Landroidx/camera/camera2/impl/FocusMeteringControl;->maxAfRegionCount:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_f

    sget-object v3, Landroidx/camera/camera2/pipe/Lock3ABehavior;->Companion:Landroidx/camera/camera2/pipe/Lock3ABehavior$Companion;

    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/Lock3ABehavior$Companion;->getIMMEDIATE-hRqSH3k()I

    move-result v3

    invoke-static {v3}, Landroidx/camera/camera2/pipe/Lock3ABehavior;->box-impl(I)Landroidx/camera/camera2/pipe/Lock3ABehavior;

    move-result-object v3

    move-object v13, v3

    goto :goto_4

    :cond_f
    const/4 v13, 0x0

    .line 224
    :goto_4
    nop

    .line 230
    sget-object v3, Landroidx/camera/camera2/pipe/AeMode;->Companion:Landroidx/camera/camera2/pipe/AeMode$Companion;

    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/AeMode$Companion;->getON-bOjpiJc()I

    move-result v3

    invoke-direct {v0, v3}, Landroidx/camera/camera2/impl/FocusMeteringControl;->getSupportedAeMode-rTgdhRc(I)I

    move-result v3

    invoke-static {v3}, Landroidx/camera/camera2/pipe/AeMode;->box-impl(I)Landroidx/camera/camera2/pipe/AeMode;

    move-result-object v3

    .line 232
    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move/from16 v23, v5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v12, v14, v15, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v16

    .line 224
    const/16 v18, 0x28

    const/16 v19, 0x0

    const/4 v12, 0x0

    move-wide/from16 v24, v14

    .end local v14    # "finalFocusTimeout":J
    .local v24, "finalFocusTimeout":J
    const/4 v14, 0x0

    move-object v15, v3

    invoke-static/range {v8 .. v19}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;->startFocusAndMeteringAsync-NxRnBj4$default(Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/AeMode;JILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v3

    goto :goto_6

    .line 190
    .end local v24    # "finalFocusTimeout":J
    :cond_10
    move/from16 v23, v5

    .line 198
    :goto_5
    sget-object v3, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .local v3, "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    const/4 v5, 0x0

    .line 566
    .local v5, "$i$f$debug":I
    invoke-static {v13}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_11

    .line 567
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    .line 198
    .local v13, "$i$a$-debug-FocusMeteringControl$startFocusAndMetering$1$deferredResult3A$1":I
    nop

    .line 567
    .end local v13    # "$i$a$-debug-FocusMeteringControl$startFocusAndMetering$1$deferredResult3A$1":I
    const-string/jumbo v13, "startFocusAndMetering: updating 3A regions only"

    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 569
    :cond_11
    nop

    .line 199
    .end local v3    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v5    # "$i$f$debug":I
    nop

    .line 200
    nop

    .line 201
    nop

    .line 202
    nop

    .line 199
    invoke-interface {v8, v9, v10, v11}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;->update3aRegions(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lkotlinx/coroutines/Deferred;

    move-result-object v3

    .line 190
    :goto_6
    nop

    .line 189
    nop

    .line 236
    .local v3, "deferredResult3A":Lkotlinx/coroutines/Deferred;
    nop

    .line 237
    nop

    .line 238
    move-object/from16 v5, v21

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    .line 236
    xor-int/lit8 v5, v5, 0x1

    invoke-direct {v0, v3, v6, v5}, Landroidx/camera/camera2/impl/FocusMeteringControl;->propagateToFocusMeteringResultDeferred(Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/CompletableDeferred;Z)V

    .line 244
    invoke-direct {v0, v1, v2, v6}, Landroidx/camera/camera2/impl/FocusMeteringControl;->triggerFocusTimeout(JLkotlinx/coroutines/CompletableDeferred;)V

    .line 246
    invoke-virtual {v4}, Landroidx/camera/core/FocusMeteringAction;->isAutoCancelEnabled()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 247
    invoke-virtual {v4}, Landroidx/camera/core/FocusMeteringAction;->getAutoCancelDurationInMillis()J

    move-result-wide v12

    invoke-direct {v0, v12, v13, v6, v8}, Landroidx/camera/camera2/impl/FocusMeteringControl;->triggerAutoCancel(JLkotlinx/coroutines/CompletableDeferred;Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;)V

    .line 249
    :cond_12
    nop

    .line 130
    .end local v3    # "deferredResult3A":Lkotlinx/coroutines/Deferred;
    .end local v7    # "$i$a$-let-FocusMeteringControl$startFocusAndMetering$1":I
    .end local v8    # "requestControl":Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
    .end local v9    # "aeRegions":Ljava/util/List;
    .end local v10    # "afRegions":Ljava/util/List;
    .end local v11    # "awbRegions":Ljava/util/List;
    .end local v20    # "aeRectangles":Ljava/util/List;
    .end local v21    # "afRectangles":Ljava/util/List;
    .end local v22    # "awbRectangles":Ljava/util/List;
    goto :goto_7

    .line 250
    :cond_13
    move/from16 v23, v5

    move-object v3, v0

    check-cast v3, Landroidx/camera/camera2/impl/FocusMeteringControl;

    .local v3, "$this$startFocusAndMetering_u24lambda_u241":Landroidx/camera/camera2/impl/FocusMeteringControl;
    const/4 v5, 0x0

    .line 251
    .local v5, "$i$a$-run-FocusMeteringControl$startFocusAndMetering$2":I
    new-instance v7, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v8, "Camera is not active."

    invoke-direct {v7, v8}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Throwable;

    invoke-interface {v6, v7}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 250
    .end local v3    # "$this$startFocusAndMetering_u24lambda_u241":Landroidx/camera/camera2/impl/FocusMeteringControl;
    .end local v5    # "$i$a$-run-FocusMeteringControl$startFocusAndMetering$2":I
    nop

    .line 254
    :goto_7
    move-object v3, v6

    check-cast v3, Lkotlinx/coroutines/Deferred;

    move/from16 v7, v23

    const/4 v5, 0x0

    invoke-static {v3, v5, v7, v5}, Landroidx/camera/camera2/adapter/CoroutineAdaptersKt;->asListenableFuture$default(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    return-object v3
.end method
