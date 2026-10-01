.class public final Landroidx/camera/camera2/adapter/CameraInfoAdapter;
.super Ljava/lang/Object;
.source "CameraInfoAdapter.kt"

# interfaces
.implements Landroidx/camera/core/impl/CameraInfoInternal;
.implements Landroidx/camera/camera2/pipe/UnsafeWrapper;


# annotations
.annotation runtime Landroidx/camera/camera2/config/CameraScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/adapter/CameraInfoAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraInfoAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraInfoAdapter.kt\nandroidx/camera/camera2/adapter/CameraInfoAdapter\n+ 2 CameraDevices.kt\nandroidx/camera/camera2/pipe/CameraId$Companion\n+ 3 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,407:1\n172#2:408\n119#3,4:409\n119#3,4:413\n95#3,4:417\n1634#4,3:421\n*S KotlinDebug\n*F\n+ 1 CameraInfoAdapter.kt\nandroidx/camera/camera2/adapter/CameraInfoAdapter\n*L\n146#1:408\n162#1:409,4\n355#1:413,4\n375#1:417,4\n106#1:421,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u0088\u00012\u00020\u00012\u00020\u0002:\u0002\u0088\u0001Ba\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010-\u001a\u00020#H\u0016J\u000e\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u001d0/H\u0016J\u0008\u00100\u001a\u000201H\u0016J\u0008\u00102\u001a\u000203H\u0016J\u0008\u00104\u001a\u00020#H\u0017J\u0008\u00105\u001a\u000206H\u0016J\u0012\u00107\u001a\u0004\u0018\u0001082\u0006\u00109\u001a\u000201H\u0016J\u0010\u0010:\u001a\u0002032\u0006\u0010;\u001a\u000203H\u0003J\u0008\u0010<\u001a\u000203H\u0016J\u0008\u0010=\u001a\u00020#H\u0016J\u0010\u0010<\u001a\u0002032\u0006\u0010>\u001a\u000203H\u0016J\u000e\u0010?\u001a\u0008\u0012\u0004\u0012\u00020A0@H\u0016J\u000e\u0010B\u001a\u0008\u0012\u0004\u0012\u0002030@H\u0016J\u0008\u0010C\u001a\u00020#H\u0016J\u0008\u0010D\u001a\u000203H\u0016J\u000e\u0010E\u001a\u0008\u0012\u0004\u0012\u0002030@H\u0016J\u0008\u0010F\u001a\u00020#H\u0016J\u000e\u0010G\u001a\u0008\u0012\u0004\u0012\u0002030@H\u0016J\u0008\u0010H\u001a\u00020IH\u0017J\u000e\u0010J\u001a\u0008\u0012\u0004\u0012\u00020K0@H\u0016J\u001e\u0010L\u001a\u00020M2\u0006\u0010N\u001a\u00020O2\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020K0QH\u0017J\u0016\u0010R\u001a\u00020M2\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020K0QH\u0017J\u0018\u0010S\u001a\u00020M2\u0006\u0010N\u001a\u00020O2\u0006\u0010T\u001a\u00020UH\u0016J\u0010\u0010V\u001a\u00020M2\u0006\u0010T\u001a\u00020UH\u0016J\u0008\u0010W\u001a\u000201H\u0016J\u0008\u0010X\u001a\u00020\u0012H\u0016J\u0008\u0010Y\u001a\u00020ZH\u0016J\u000e\u0010[\u001a\u0008\u0012\u0004\u0012\u0002030/H\u0016J\u0016\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020^0]2\u0006\u0010_\u001a\u000203H\u0016J\u0016\u0010`\u001a\u0008\u0012\u0004\u0012\u00020^0]2\u0006\u0010_\u001a\u000203H\u0016J\'\u0010a\u001a\u0004\u0018\u0001Hb\"\u0008\u0008\u0000\u0010b*\u0002082\u000c\u0010c\u001a\u0008\u0012\u0004\u0012\u0002Hb0dH\u0017\u00a2\u0006\u0002\u0010eJ\u0008\u0010f\u001a\u000201H\u0016J\u0008\u0010g\u001a\u00020hH\u0016J\u0010\u0010i\u001a\u00020#2\u0006\u0010j\u001a\u00020kH\u0016J\u0014\u0010l\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002030m0/H\u0016J\u0008\u0010n\u001a\u00020#H\u0017J\u0008\u0010o\u001a\u00020#H\u0016J\u000e\u0010p\u001a\u0008\u0012\u0004\u0012\u00020q0/H\u0016J\u0008\u0010r\u001a\u00020#H\u0016J\u0014\u0010s\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002030m0/H\u0016J\u001c\u0010t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002030m0/2\u0006\u0010u\u001a\u00020^H\u0016J\u000e\u0010v\u001a\u0008\u0012\u0004\u0012\u00020^0]H\u0016J\u001c\u0010w\u001a\u0008\u0012\u0004\u0012\u00020^0]2\u000c\u0010x\u001a\u0008\u0012\u0004\u0012\u0002030mH\u0016J\u0008\u0010y\u001a\u00020zH\u0016J\u001c\u0010{\u001a\u0008\u0012\u0004\u0012\u00020q0/2\u000c\u0010|\u001a\u0008\u0012\u0004\u0012\u00020q0/H\u0016J\u0008\u0010}\u001a\u00020#H\u0016J\u0008\u0010~\u001a\u00020#H\u0016J\t\u0010\u007f\u001a\u00030\u0080\u0001H\u0016J4\u0010\u0081\u0001\u001a\u00020#2\u000e\u0010\u0082\u0001\u001a\t\u0012\u0005\u0012\u00030\u0083\u00010]2\u0007\u0010\u0084\u0001\u001a\u0002032\u0007\u0010\u0085\u0001\u001a\u00020#2\u0007\u0010\u0005\u001a\u00030\u0086\u0001H\u0016J\u000f\u0010\u0087\u0001\u001a\u0008\u0012\u0004\u0012\u0002030/H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R!\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010\"\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010!\u001a\u0004\u0008\"\u0010$R!\u0010&\u001a\u00020\'8@X\u0081\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008,\u0010!\u0012\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\u00a8\u0006\u0089\u0001"
    }
    d2 = {
        "Landroidx/camera/camera2/adapter/CameraInfoAdapter;",
        "Landroidx/camera/core/impl/CameraInfoInternal;",
        "Landroidx/camera/camera2/pipe/UnsafeWrapper;",
        "cameraProperties",
        "Landroidx/camera/camera2/impl/CameraProperties;",
        "cameraConfig",
        "Landroidx/camera/camera2/config/CameraConfig;",
        "cameraStateAdapter",
        "Landroidx/camera/camera2/adapter/CameraStateAdapter;",
        "cameraControlStateAdapter",
        "Landroidx/camera/camera2/adapter/CameraControlStateAdapter;",
        "cameraCallbackMap",
        "Landroidx/camera/camera2/impl/CameraCallbackMap;",
        "focusMeteringControl",
        "Landroidx/camera/camera2/impl/FocusMeteringControl;",
        "cameraQuirks",
        "Landroidx/camera/camera2/compat/quirk/CameraQuirks;",
        "encoderProfilesProvider",
        "Landroidx/camera/core/impl/EncoderProfilesProvider;",
        "streamConfigurationMapCompat",
        "Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;",
        "intrinsicZoomCalculator",
        "Landroidx/camera/camera2/internal/IntrinsicZoomCalculator;",
        "streamSpecsCalculator",
        "Landroidx/camera/core/internal/StreamSpecsCalculator;",
        "<init>",
        "(Landroidx/camera/camera2/impl/CameraProperties;Landroidx/camera/camera2/config/CameraConfig;Landroidx/camera/camera2/adapter/CameraStateAdapter;Landroidx/camera/camera2/adapter/CameraControlStateAdapter;Landroidx/camera/camera2/impl/CameraCallbackMap;Landroidx/camera/camera2/impl/FocusMeteringControl;Landroidx/camera/camera2/compat/quirk/CameraQuirks;Landroidx/camera/core/impl/EncoderProfilesProvider;Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;Landroidx/camera/camera2/internal/IntrinsicZoomCalculator;Landroidx/camera/core/internal/StreamSpecsCalculator;)V",
        "_physicalCameraInfos",
        "",
        "Landroidx/camera/core/CameraInfo;",
        "get_physicalCameraInfos",
        "()Ljava/util/Set;",
        "_physicalCameraInfos$delegate",
        "Lkotlin/Lazy;",
        "isLegacyDevice",
        "",
        "()Z",
        "isLegacyDevice$delegate",
        "camera2CameraInfo",
        "Landroidx/camera/camera2/interop/Camera2CameraInfo;",
        "getCamera2CameraInfo$camera_camera2$annotations",
        "()V",
        "getCamera2CameraInfo$camera_camera2",
        "()Landroidx/camera/camera2/interop/Camera2CameraInfo;",
        "camera2CameraInfo$delegate",
        "isLogicalMultiCameraSupported",
        "getPhysicalCameraInfos",
        "",
        "getCameraId",
        "",
        "getLensFacing",
        "",
        "isExternalCamera",
        "getCameraCharacteristics",
        "Landroid/hardware/camera2/CameraCharacteristics;",
        "getPhysicalCameraCharacteristics",
        "",
        "physicalCameraId",
        "getCameraSelectorLensFacing",
        "lensFacingInt",
        "getSensorRotationDegrees",
        "hasFlashUnit",
        "relativeRotation",
        "getZoomState",
        "Landroidx/lifecycle/LiveData;",
        "Landroidx/camera/core/ZoomState;",
        "getTorchState",
        "isTorchStrengthSupported",
        "getMaxTorchStrengthLevel",
        "getTorchStrengthLevel",
        "isLowLightBoostSupported",
        "getLowLightBoostState",
        "getExposureState",
        "Landroidx/camera/core/ExposureState;",
        "getCameraState",
        "Landroidx/camera/core/CameraState;",
        "addCameraStateListener",
        "",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "listener",
        "Landroidx/core/util/Consumer;",
        "removeCameraStateListener",
        "addSessionCaptureCallback",
        "callback",
        "Landroidx/camera/core/impl/CameraCaptureCallback;",
        "removeSessionCaptureCallback",
        "getImplementationType",
        "getEncoderProfilesProvider",
        "getTimebase",
        "Landroidx/camera/core/impl/Timebase;",
        "getSupportedOutputFormats",
        "getSupportedResolutions",
        "",
        "Landroid/util/Size;",
        "format",
        "getSupportedHighResolutions",
        "unwrapAs",
        "T",
        "type",
        "Lkotlin/reflect/KClass;",
        "(Lkotlin/reflect/KClass;)Ljava/lang/Object;",
        "toString",
        "getCameraQuirks",
        "Landroidx/camera/core/impl/Quirks;",
        "isFocusMeteringSupported",
        "action",
        "Landroidx/camera/core/FocusMeteringAction;",
        "getSupportedFrameRateRanges",
        "Landroid/util/Range;",
        "isZslSupported",
        "isPrivateReprocessingSupported",
        "getSupportedDynamicRanges",
        "Landroidx/camera/core/DynamicRange;",
        "isHighSpeedSupported",
        "getSupportedHighSpeedFrameRateRanges",
        "getSupportedHighSpeedFrameRateRangesFor",
        "size",
        "getSupportedHighSpeedResolutions",
        "getSupportedHighSpeedResolutionsFor",
        "fpsRange",
        "getSensorRect",
        "Landroid/graphics/Rect;",
        "querySupportedDynamicRanges",
        "candidateDynamicRanges",
        "isPreviewStabilizationSupported",
        "isVideoStabilizationSupported",
        "getIntrinsicZoomRatio",
        "",
        "isUseCaseCombinationSupported",
        "useCases",
        "Landroidx/camera/core/UseCase;",
        "cameraMode",
        "isFeatureComboInvocation",
        "Landroidx/camera/core/impl/CameraConfig;",
        "getAvailableCapabilities",
        "Companion",
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
.field public static final Companion:Landroidx/camera/camera2/adapter/CameraInfoAdapter$Companion;


# instance fields
.field private final _physicalCameraInfos$delegate:Lkotlin/Lazy;

.field private final camera2CameraInfo$delegate:Lkotlin/Lazy;

.field private final cameraCallbackMap:Landroidx/camera/camera2/impl/CameraCallbackMap;

.field private final cameraConfig:Landroidx/camera/camera2/config/CameraConfig;

.field private final cameraControlStateAdapter:Landroidx/camera/camera2/adapter/CameraControlStateAdapter;

.field private final cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

.field private final cameraQuirks:Landroidx/camera/camera2/compat/quirk/CameraQuirks;

.field private final cameraStateAdapter:Landroidx/camera/camera2/adapter/CameraStateAdapter;

.field private final encoderProfilesProvider:Landroidx/camera/core/impl/EncoderProfilesProvider;

.field private final focusMeteringControl:Landroidx/camera/camera2/impl/FocusMeteringControl;

.field private final intrinsicZoomCalculator:Landroidx/camera/camera2/internal/IntrinsicZoomCalculator;

.field private final isLegacyDevice$delegate:Lkotlin/Lazy;

.field private final streamConfigurationMapCompat:Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;

.field private final streamSpecsCalculator:Landroidx/camera/core/internal/StreamSpecsCalculator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/adapter/CameraInfoAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/adapter/CameraInfoAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/camera2/adapter/CameraInfoAdapter;->Companion:Landroidx/camera/camera2/adapter/CameraInfoAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/camera2/impl/CameraProperties;Landroidx/camera/camera2/config/CameraConfig;Landroidx/camera/camera2/adapter/CameraStateAdapter;Landroidx/camera/camera2/adapter/CameraControlStateAdapter;Landroidx/camera/camera2/impl/CameraCallbackMap;Landroidx/camera/camera2/impl/FocusMeteringControl;Landroidx/camera/camera2/compat/quirk/CameraQuirks;Landroidx/camera/core/impl/EncoderProfilesProvider;Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;Landroidx/camera/camera2/internal/IntrinsicZoomCalculator;Landroidx/camera/core/internal/StreamSpecsCalculator;)V
    .locals 2
    .param p1, "cameraProperties"    # Landroidx/camera/camera2/impl/CameraProperties;
    .param p2, "cameraConfig"    # Landroidx/camera/camera2/config/CameraConfig;
    .param p3, "cameraStateAdapter"    # Landroidx/camera/camera2/adapter/CameraStateAdapter;
    .param p4, "cameraControlStateAdapter"    # Landroidx/camera/camera2/adapter/CameraControlStateAdapter;
    .param p5, "cameraCallbackMap"    # Landroidx/camera/camera2/impl/CameraCallbackMap;
    .param p6, "focusMeteringControl"    # Landroidx/camera/camera2/impl/FocusMeteringControl;
    .param p7, "cameraQuirks"    # Landroidx/camera/camera2/compat/quirk/CameraQuirks;
    .param p8, "encoderProfilesProvider"    # Landroidx/camera/core/impl/EncoderProfilesProvider;
    .param p9, "streamConfigurationMapCompat"    # Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;
    .param p10, "intrinsicZoomCalculator"    # Landroidx/camera/camera2/internal/IntrinsicZoomCalculator;
    .param p11, "streamSpecsCalculator"    # Landroidx/camera/core/internal/StreamSpecsCalculator;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "cameraProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraStateAdapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraControlStateAdapter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraCallbackMap"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focusMeteringControl"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraQuirks"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encoderProfilesProvider"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "streamConfigurationMapCompat"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intrinsicZoomCalculator"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "streamSpecsCalculator"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Landroidx/camera/camera2/adapter/CameraInfoAdapter;->cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

    .line 90
    iput-object p2, p0, Landroidx/camera/camera2/adapter/CameraInfoAdapter;->cameraConfig:Landroidx/camera/camera2/config/CameraConfig;

    .line 91
    iput-object p3, p0, Landroidx/camera/camera2/adapter/CameraInfoAdapter;->cameraStateAdapter:Landroidx/camera/camera2/adapter/CameraStateAdapter;

    .line 92
    iput-object p4, p0, Landroidx/camera/camera2/adapter/CameraInfoAdapter;->cameraControlStateAdapter:Landroidx/camera/camera2/adapter/CameraControlStateAdapter;

    .line 93
    iput-object p5, p0, Landroidx/camera/camera2/adapter/CameraInfoAdapter;->cameraCallbackMap:Landroidx/camera/camera2/impl/CameraCallbackMap;

    .line 94
    iput-object p6, p0, Landroidx/camera/camera2/adapter/CameraInfoAdapter;->focusMeteringControl:Landroidx/camera/camera2/impl/FocusMeteringControl;

    .line 95
    iput-object p7, p0, Landroidx/camera/camera2/adapter/CameraInfoAdapter;->cameraQuirks:Landroidx/camera/camera2/compat/quirk/CameraQuirks;

    .line 96
    iput-object p8, p0, Landroidx/camera/camera2/adapter/CameraInfoAdapter;->encoderProfilesProvider:Landroidx/camera/core/impl/EncoderProfilesProvider;

    .line 97
    iput-object p9, p0, Landroidx/camera/camera2/adapter/CameraInfoAdapter;->streamConfigurationMapCompat:Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;

    .line 98
    iput-object p10, p0, Landroidx/camera/camera2/adapter/CameraInfoAdapter;->intrinsicZoomCalculator:Landroidx/camera/camera2/internal/IntrinsicZoomCalculator;

    .line 99
    iput-object p11, p0, Landroidx/camera/camera2/adapter/CameraInfoAdapter;->streamSpecsCalculator:Landroidx/camera/core/internal/StreamSpecsCalculator;

    .line 101
    nop

    .line 102
    sget-object v0, Landroidx/camera/camera2/impl/DeviceInfoLogger;->INSTANCE:Landroidx/camera/camera2/impl/DeviceInfoLogger;

    iget-object v1, p0, Landroidx/camera/camera2/adapter/CameraInfoAdapter;->cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/impl/DeviceInfoLogger;->logDeviceInfo(Landroidx/camera/camera2/impl/CameraProperties;)V

    .line 103
    nop

    .line 105
    new-instance v0, Landroidx/camera/camera2/adapter/CameraInfoAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/adapter/CameraInfoAdapter$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/camera2/adapter/CameraInfoAdapter;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/adapter/CameraInfoAdapter;->_physicalCameraInfos$delegate:Lkotlin/Lazy;

    .line 117
    new-instance v0, Landroidx/camera/camera2/adapter/CameraInfoAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/adapter/CameraInfoAdapter$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/camera2/adapter/CameraInfoAdapter;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/adapter/CameraInfoAdapter;->isLegacyDevice$delegate:Lkotlin/Lazy;

    .line 120
    new-instance v0, Landroidx/camera/camera2/adapter/CameraInfoAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/adapter/CameraInfoAdapter$$ExternalSyntheticLambda2;-><init>(Landroidx/camera/camera2/adapter/CameraInfoAdapter;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/adapter/CameraInfoAdapter;->camera2CameraInfo$delegate:Lkotlin/Lazy;

    .line 88
    return-void
.end method

.method static final _physicalCameraInfos_delegate$lambda$0(Landroidx/camera/camera2/adapter/CameraInfoAdapter;)Ljava/util/Set;
    .locals 10
    .param p0, "this$0"    # Landroidx/camera/camera2/adapter/CameraInfoAdapter;

    .line 106
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraInfoAdapter;->cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

    invoke-interface {v0}, Landroidx/camera/camera2/impl/CameraProperties;->getMetadata()Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/CameraMetadata;->getPhysicalCameraIds()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$mapTo$iv":Ljava/lang/Iterable;
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    .local v1, "destination$iv":Ljava/util/Collection;
    const/4 v2, 0x0

    .line 421
    .local v2, "$i$f$mapTo":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 422
    .local v4, "item$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/camera/camera2/pipe/CameraId;

    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/CameraId;->unbox-impl()Ljava/lang/String;

    move-result-object v5

    .local v5, "physicalCameraId":Ljava/lang/String;
    const/4 v6, 0x0

    .line 109
    .local v6, "$i$a$-mapTo-CameraInfoAdapter$_physicalCameraInfos$2$1":I
    new-instance v7, Landroidx/camera/camera2/impl/CameraPipeCameraProperties;

    .line 110
    new-instance v8, Landroidx/camera/camera2/config/CameraConfig;

    const/4 v9, 0x0

    invoke-direct {v8, v5, v9}, Landroidx/camera/camera2/config/CameraConfig;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    iget-object v9, p0, Landroidx/camera/camera2/adapter/CameraInfoAdapter;->cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

    invoke-interface {v9}, Landroidx/camera/camera2/impl/CameraProperties;->getMetadata()Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object v9

    invoke-interface {v9, v5}, Landroidx/camera/camera2/pipe/CameraMetadata;->awaitPhysicalMetadata-EfqyGwQ(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object v9

    .line 109
    invoke-direct {v7, v8, v9}, Landroidx/camera/camera2/impl/CameraPipeCameraProperties;-><init>(Landroidx/camera/camera2/config/CameraConfig;Landroidx/camera/camera2/pipe/CameraMetadata;)V

    .line 108
    nop

    .line 113
    .local v7, "cameraProperties":Landroidx/camera/camera2/impl/CameraPipeCameraProperties;
    new-instance v8, Landroidx/camera/camera2/adapter/PhysicalCameraInfoAdapter;

    move-object v9, v7

    check-cast v9, Landroidx/camera/camera2/impl/CameraProperties;

    invoke-direct {v8, v9}, Landroidx/camera/camera2/adapter/PhysicalCameraInfoAdapter;-><init>(Landroidx/camera/camera2/impl/CameraProperties;)V

    .line 422
    .end local v5    # "physicalCameraId":Ljava/lang/String;
    .end local v6    # "$i$a$-mapTo-CameraInfoAdapter$_physicalCameraInfos$2$1":I
    .end local v7    # "cameraProperties":Landroidx/camera/camera2/impl/CameraPipeCameraProperties;
    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 423
    .end local v4    # "item$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v0    # "$this$mapTo$iv":Ljava/lang/Iterable;
    .end local v1    # "destination$iv":Ljava/util/Collection;
    .end local v2    # "$i$f$mapTo":I
    move-object v0, v1

    check-cast v0, Ljava/util/Set;

    .line 114
    return-object v0
.end method

.method public static final synthetic access$getCameraProperties$p(Landroidx/camera/camera2/adapter/CameraInfoAdapter;)Landroidx/camera/camera2/impl/CameraProperties;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/adapter/CameraInfoAdapter;

    .line 85
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraInfoAdapter;->cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

    return-object v0
.end method

.method static final camera2CameraInfo_delegate$lambda$0(Landroidx/camera/camera2/adapter/CameraInfoAdapter;)Landroidx/camera/camera2/interop/Camera2CameraInfo;
    .locals 2
    .param p0, "this$0"    # Landroidx/camera/camera2/adapter/CameraInfoAdapter;

    .line 121
    sget-object v0, Landroidx/camera/camera2/interop/Camera2CameraInfo;->Companion:Landroidx/camera/camera2/interop/Camera2CameraInfo$Companion;

    iget-object v1, p0, Landroidx/camera/camera2/adapter/CameraInfoAdapter;->cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/interop/Camera2CameraInfo$Companion;->create(Landroidx/camera/camera2/impl/CameraProperties;)Landroidx/camera/camera2/interop/Camera2CameraInfo;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getCamera2CameraInfo$camera_camera2$annotations()V
    .locals 0

    return-void
.end method

.method private final getCameraSelectorLensFacing(I)I
    .locals 6
    .param p1, "lensFacingInt"    # I

    .line 157
    packed-switch p1, :pswitch_data_0

    .line 162
    sget-object v0, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .local v0, "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    const/4 v1, 0x0

    .line 409
    .local v1, "$i$f$warn":I
    const-string v2, "CXCP"

    invoke-static {v2}, Landroidx/camera/core/Logger;->isWarnEnabled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 410
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 162
    .local v3, "$i$a$-warn-CameraInfoAdapter$getCameraSelectorLensFacing$1":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unrecognized lens facing: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x21

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 410
    .end local v3    # "$i$a$-warn-CameraInfoAdapter$getCameraSelectorLensFacing$1":I
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 160
    .end local v0    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v1    # "$i$f$warn":I
    :pswitch_0
    const/4 v0, 0x2

    goto :goto_1

    .line 159
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_1

    .line 158
    :pswitch_2
    const/4 v0, 0x0

    goto :goto_1

    .line 412
    .restart local v0    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .restart local v1    # "$i$f$warn":I
    :cond_0
    :goto_0
    nop

    .line 163
    .end local v0    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v1    # "$i$f$warn":I
    const/4 v0, -0x1

    .line 157
    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final get_physicalCameraInfos()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/CameraInfo;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraInfoAdapter;->_physicalCameraInfos$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method private final isLegacyDevice()Z
    .locals 1

    .line 117
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraInfoAdapter;->isLegacyDevice$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method static final isLegacyDevice_delegate$lambda$0(Landroidx/camera/camera2/adapter/CameraInfoAdapter;)Z
    .locals 2
    .param p0, "this$0"    # Landroidx/camera/camera2/adapter/CameraInfoAdapter;

    .line 117
    sget-object v0, Landroidx/camera/camera2/pipe/CameraMetadata;->Companion:Landroidx/camera/camera2/pipe/CameraMetadata$Companion;

    iget-object v1, p0, Landroidx/camera/camera2/adapter/CameraInfoAdapter;->cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

    invoke-interface {v1}, Landroidx/camera/camera2/impl/CameraProperties;->getMetadata()Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/pipe/CameraMetadata$Companion;->isHardwareLevelLegacy(Landroidx/camera/camera2/pipe/CameraMetadata;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public addCameraStateListener(Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "listener"    # Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/Consumer<",
            "Landroidx/camera/core/CameraState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraInfoAdapter;->cameraStateAdapter:Landroidx/camera/camera2/adapter/CameraStateAdapter;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/camera2/adapter/CameraStateAdapter;->addCameraStateListener$camera_camera2(Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    .line 218
    return-void
.end method

.method public addSessionCaptureCallback(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/CameraCaptureCallback;)V
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "callback"    # Landroidx/camera/core/impl/CameraCaptureCallback;

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraInfoAdapter;->cameraCallbackMap:Landroidx/camera/camera2/impl/CameraCallbackMap;

    invoke-virtual {v0, p2, p1}, Landroidx/camera/camera2/impl/CameraCallbackMap;->addCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public getAvailableCapabilities()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 385
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraInfoAdapter;->cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

    invoke-interface {v0}, Landroidx/camera/camera2/impl/CameraProperties;->getMetadata()Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v2, "REQUEST_AVAILABLE_CAPABILITIES"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Landroidx/camera/camera2/pipe/CameraMetadata;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 386
    if-eqz v0, :cond_0

    .line 385
    nop

    .line 386
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([I)Ljava/util/Set;

    move-result-object v0

    .line 385
    if-eqz v0, :cond_0

    goto :goto_0

    .line 386
    :cond_0
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 385
    :goto_0
    return-object v0
.end method

.method public final getCamera2CameraInfo$camera_camera2()Landroidx/camera/camera2/interop/Camera2CameraInfo;
    .locals 1

    .line 120
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraInfoAdapter;->camera2CameraInfo$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/interop/Camera2CameraInfo;

    return-object v0
.end method

.method public getCameraCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;
    .locals 2

    .line 143
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraInfoAdapter;->cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

    invoke-interface {v0}, Landroidx/camera/camera2/impl/CameraProperties;->getMetadata()Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object v0

    const-class v1, Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/camera/camera2/pipe/CameraMetadata;->unwrapAs(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/hardware/camera2/CameraCharacteristics;

    return-object v0
.end method

.method public bridge synthetic getCameraCharacteristics()Ljava/lang/Object;
    .locals 1

    .line 85
    invoke-virtual {p0}, Landroidx/camera/camera2/adapter/CameraInfoAdapter;->getCameraCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    return-object v0
.end method

.method public getCameraId()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraInfoAdapter;->cameraConfig:Landroidx/camera/camera2/config/CameraConfig;

    invoke-virtual {v0}, Landroidx/camera/camera2/config/CameraConfig;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCameraQuirks()Landroidx/camera/core/impl/Quirks;
    .locals 1

    .line 277
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraInfoAdapter;->cameraQuirks:Landroidx/camera/camera2/compat/quirk/CameraQuirks;

    invoke-virtual {v0}, Landroidx/camera/camera2/compat/quirk/CameraQuirks;->getQuirks()Landroidx/camera/core/impl/Quirks;

    move-result-object v0

    return-object v0
.end method

.method public getCameraState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/camera/core/CameraState;",
            ">;"
        }
    .end annotation

    .line 213
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraInfoAdapter;->cameraStateAdapter:Landroidx/camera/camera2/adapter/CameraStateAdapter;

    invoke-virtual {v0}, Landroidx/camera/camera2/adapter/CameraStateAdapter;->getCameraState$camera_camera2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getEncoderProfilesProvider()Landroidx/camera/core/impl/EncoderProfilesProvider;
    .locals 1

    .line 238
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraInfoAdapter;->encoderProfilesProvider:Landroidx/camera/core/impl/EncoderProfilesProvider;

    return-object v0
.end method

.method public getExposureState()Landroidx/camera/core/ExposureState;
    .locals 1

    .line 211
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraInfoAdapter;->cameraControlStateAdapter:Landroidx/camera/camera2/adapter/CameraControlStateAdapter;

    invoke-virtual {v0}, Landroidx/camera/camera2/adapter/CameraControlStateAdapter;->getExposureState()Landroidx/camera/core/ExposureState;

    move-result-object v0

    return-object v0
.end method

.method public getImplementationType()Ljava/lang/String;
    .locals 1

    .line 234
    invoke-direct {p0}, Landroidx/camera/camera2/adapter/CameraInfoAdapter;->isLegacyDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "androidx.camera.camera2.legacy"

    goto :goto_0

    .line 235
    :cond_0
    const-string v0, "androidx.camera.camera2"

    :goto_0
    return-object v0
.end method

.method public getIntrinsicZoomRatio()F
    .locals 8

    .line 353
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraInfoAdapter;->intrinsicZoomCalculator:Landroidx/camera/camera2/internal/IntrinsicZoomCalculator;

    iget-object v1, p0, Landroidx/camera/camera2/adapter/CameraInfoAdapter;->cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

    invoke-interface {v1}, Landroidx/camera/camera2/impl/CameraProperties;->getMetadata()Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/camera/camera2/internal/IntrinsicZoomCalculator;->calculateIntrinsicZoomRatio(Landroidx/camera/camera2/pipe/CameraMetadata;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    .line 354
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/camera/camera2/adapter/CameraInfoAdapter;

    .local v0, "$this$getIntrinsicZoomRatio_u24lambda_u240":Landroidx/camera/camera2/adapter/CameraInfoAdapter;
    const/4 v1, 0x0

    .line 355
    .local v1, "$i$a$-run-CameraInfoAdapter$getIntrinsicZoomRatio$1":I
    sget-object v2, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .local v2, "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    const/4 v3, 0x0

    .line 413
    .local v3, "$i$f$warn":I
    const-string v4, "CXCP"

    invoke-static {v4}, Landroidx/camera/core/Logger;->isWarnEnabled(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 414
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 355
    .local v5, "$i$a$-warn-CameraInfoAdapter$getIntrinsicZoomRatio$1$1":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to calculate intrinsic zoom ratio for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v0}, Landroidx/camera/camera2/adapter/CameraInfoAdapter;->access$getCameraProperties$p(Landroidx/camera/camera2/adapter/CameraInfoAdapter;)Landroidx/camera/camera2/impl/CameraProperties;

    move-result-object v7

    invoke-interface {v7}, Landroidx/camera/camera2/impl/CameraProperties;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 414
    .end local v5    # "$i$a$-warn-CameraInfoAdapter$getIntrinsicZoomRatio$1$1":I
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    :cond_1
    nop

    .line 356
    .end local v2    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v3    # "$i$f$warn":I
    nop

    .line 354
    .end local v0    # "$this$getIntrinsicZoomRatio_u24lambda_u240":Landroidx/camera/camera2/adapter/CameraInfoAdapter;
    .end local v1    # "$i$a$-run-CameraInfoAdapter$getIntrinsicZoomRatio$1":I
    const/high16 v0, 0x3f800000    # 1.0f

    .line 357
    :goto_0
    return v0
.end method

.method public getLensFacing()I
    .locals 3

    .line 133
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraInfoAdapter;->cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

    invoke-interface {v0}, Landroidx/camera/camera2/impl/CameraProperties;->getMetadata()Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v2, "LENS_FACING"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Landroidx/camera/camera2/pipe/CameraMetadata;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/camera/camera2/adapter/CameraInfoAdapter;->getCameraSelectorLensFacing(I)I

    move-result v0

    return v0
.end method

.method public getLowLightBoostState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 208
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraInfoAdapter;->cameraControlStateAdapter:Landroidx/camera/camera2/adapter/CameraControlStateAdapter;

    invoke-virtual {v0}, Landroidx/camera/camera2/adapter/CameraControlStateAdapter;->getLowLightBoostState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public getMaxTorchStrengthLevel()I
    .locals 2

    .line 197
    invoke-virtual {p0}, Landroidx/camera/camera2/adapter/CameraInfoAdapter;->isTorchStrengthSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/camera/camera2/pipe/CameraMetadata;->Companion:Landroidx/camera/camera2/pipe/CameraMetadata$Companion;

    iget-object v1, p0, Landroidx/camera/camera2/adapter/CameraInfoAdapter;->cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

    invoke-interface {v1}, Landroidx/camera/camera2/impl/CameraProperties;->getMetadata()Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/pipe/CameraMetadata$Companion;->getMaxTorchStrengthLevel(Landroidx/camera/camera2/pipe/CameraMetadata;)I

    move-result v0

    goto :goto_0

    .line 198
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getPhysicalCameraCharacteristics(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .param p1, "physicalCameraId"    # Ljava/lang/String;

    const-string/jumbo v0, "physicalCameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    sget-object v0, Landroidx/camera/camera2/pipe/CameraId;->Companion:Landroidx/camera/camera2/pipe/CameraId$Companion;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/CameraId$Companion;
    move-object v1, p1

    .local v1, "value$iv":Ljava/lang/String;
    const/4 v2, 0x0

    .line 408
    .local v2, "$i$f$fromCamera2Id-c9D3src":I
    invoke-static {v1}, Landroidx/camera/camera2/pipe/CameraId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 146
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/CameraId$Companion;
    .end local v1    # "value$iv":Ljava/lang/String;
    .end local v2    # "$i$f$fromCamera2Id-c9D3src":I
    nop

    .line 147
    .local v0, "cameraId":Ljava/lang/String;
    iget-object v1, p0, Landroidx/camera/camera2/adapter/CameraInfoAdapter;->cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

    invoke-interface {v1}, Landroidx/camera/camera2/impl/CameraProperties;->getMetadata()Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/camera2/pipe/CameraMetadata;->getPhysicalCameraIds()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0}, Landroidx/camera/camera2/pipe/CameraId;->box-impl(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraId;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 148
    const/4 v1, 0x0

    return-object v1

    .line 150
    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/adapter/CameraInfoAdapter;->cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

    invoke-interface {v1}, Landroidx/camera/camera2/impl/CameraProperties;->getMetadata()Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object v1

    .line 151
    invoke-interface {v1, v0}, Landroidx/camera/camera2/pipe/CameraMetadata;->awaitPhysicalMetadata-EfqyGwQ(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object v1

    const-class v2, Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 152
    invoke-interface {v1, v2}, Landroidx/camera/camera2/pipe/CameraMetadata;->unwrapAs(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v1

    .line 150
    return-object v1
.end method

.method public getPhysicalCameraInfos()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/CameraInfo;",
            ">;"
        }
    .end annotation

    .line 128
    invoke-direct {p0}, Landroidx/camera/camera2/adapter/CameraInfoAdapter;->get_physicalCameraInfos()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getSensorRect()Landroid/graphics/Rect;
    .locals 5

    .line 327
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraInfoAdapter;->cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

    invoke-interface {v0}, Landroidx/camera/camera2/impl/CameraProperties;->getMetadata()Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v2, "SENSOR_INFO_ACTIVE_ARRAY_SIZE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Landroidx/camera/camera2/pipe/CameraMetadata;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 326
    nop

    .line 328
    .local v0, "sensorRect":Landroid/graphics/Rect;
    const-string/jumbo v1, "robolectric"

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 329
    new-instance v1, Landroid/graphics/Rect;

    const/16 v2, 0xfa0

    const/16 v3, 0xbb8

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1

    .line 331
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getSensorRotationDegrees()I
    .locals 1

    .line 168
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/adapter/CameraInfoAdapter;->getSensorRotationDegrees(I)I

    move-result v0

    return v0
.end method

.method public getSensorRotationDegrees(I)I
    .locals 5
    .param p1, "relativeRotation"    # I

    .line 174
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraInfoAdapter;->cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

    invoke-interface {v0}, Landroidx/camera/camera2/impl/CameraProperties;->getMetadata()Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v2, "SENSOR_ORIENTATION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Landroidx/camera/camera2/pipe/CameraMetadata;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 173
    nop

    .line 176
    .local v0, "sensorOrientation":I
    invoke-static {p1}, Landroidx/camera/core/impl/utils/CameraOrientationUtil;->surfaceRotationToDegrees(I)I

    move-result v1

    .line 175
    nop

    .line 180
    .local v1, "relativeRotationDegrees":I
    invoke-virtual {p0}, Landroidx/camera/camera2/adapter/CameraInfoAdapter;->getLensFacing()I

    move-result v2

    .line 181
    .local v2, "lensFacing":I
    const/4 v3, 0x1

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 183
    .local v3, "isOppositeFacingScreen":Z
    :goto_0
    nop

    .line 184
    nop

    .line 185
    nop

    .line 182
    invoke-static {v1, v0, v3}, Landroidx/camera/core/impl/utils/CameraOrientationUtil;->getRelativeImageRotation(IIZ)I

    move-result v4

    return v4
.end method

.method public getSupportedDynamicRanges()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/DynamicRange;",
            ">;"
        }
    .end annotation

    .line 297
    sget-object v0, Landroidx/camera/camera2/compat/DynamicRangeProfilesCompat;->Companion:Landroidx/camera/camera2/compat/DynamicRangeProfilesCompat$Companion;

    iget-object v1, p0, Landroidx/camera/camera2/adapter/CameraInfoAdapter;->cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

    invoke-interface {v1}, Landroidx/camera/camera2/impl/CameraProperties;->getMetadata()Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/compat/DynamicRangeProfilesCompat$Companion;->fromCameraMetaData(Landroidx/camera/camera2/pipe/CameraMetadata;)Landroidx/camera/camera2/compat/DynamicRangeProfilesCompat;

    move-result-object v0

    .line 298
    invoke-virtual {v0}, Landroidx/camera/camera2/compat/DynamicRangeProfilesCompat;->getSupportedDynamicRanges()Ljava/util/Set;

    move-result-object v0

    .line 297
    return-object v0
.end method

.method public getSupportedFrameRateRanges()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 284
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraInfoAdapter;->cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

    invoke-interface {v0}, Landroidx/camera/camera2/impl/CameraProperties;->getMetadata()Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v2, "CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Landroidx/camera/camera2/pipe/CameraMetadata;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Range;

    .line 285
    if-eqz v0, :cond_0

    .line 284
    nop

    .line 285
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 284
    if-eqz v0, :cond_0

    goto :goto_0

    .line 285
    :cond_0
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getSupportedHighResolutions(I)Ljava/util/List;
    .locals 1
    .param p1, "format"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 260
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraInfoAdapter;->streamConfigurationMapCompat:Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;->getHighResolutionOutputSizes(I)[Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 261
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 260
    :cond_1
    return-object v0
.end method

.method public getSupportedHighSpeedFrameRateRanges()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 304
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraInfoAdapter;->streamConfigurationMapCompat:Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;

    invoke-virtual {v0}, Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;->getHighSpeedVideoFpsRanges()[Landroid/util/Range;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getSupportedHighSpeedFrameRateRangesFor(Landroid/util/Size;)Ljava/util/Set;
    .locals 4
    .param p1, "size"    # Landroid/util/Size;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            ")",
            "Ljava/util/Set<",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    const-string/jumbo v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Landroidx/camera/camera2/adapter/CameraInfoAdapter;

    .local v1, "$this$getSupportedHighSpeedFrameRateRangesFor_u24lambda_u240":Landroidx/camera/camera2/adapter/CameraInfoAdapter;
    const/4 v2, 0x0

    .line 309
    .local v2, "$i$a$-runCatching-CameraInfoAdapter$getSupportedHighSpeedFrameRateRangesFor$1":I
    iget-object v3, v1, Landroidx/camera/camera2/adapter/CameraInfoAdapter;->streamConfigurationMapCompat:Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;

    invoke-virtual {v3, p1}, Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;->getHighSpeedVideoFpsRangesFor(Landroid/util/Size;)[Landroid/util/Range;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 308
    .end local v1    # "$this$getSupportedHighSpeedFrameRateRangesFor_u24lambda_u240":Landroidx/camera/camera2/adapter/CameraInfoAdapter;
    .end local v2    # "$i$a$-runCatching-CameraInfoAdapter$getSupportedHighSpeedFrameRateRangesFor$1":I
    :goto_0
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 311
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, v1

    :goto_2
    check-cast v0, Ljava/util/Set;

    .line 308
    if-nez v0, :cond_2

    .line 311
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 308
    :cond_2
    return-object v0
.end method

.method public getSupportedHighSpeedResolutions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 315
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraInfoAdapter;->streamConfigurationMapCompat:Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;

    invoke-virtual {v0}, Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;->getHighSpeedVideoSizes()[Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getSupportedHighSpeedResolutionsFor(Landroid/util/Range;)Ljava/util/List;
    .locals 4
    .param p1, "fpsRange"    # Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    const-string v0, "fpsRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Landroidx/camera/camera2/adapter/CameraInfoAdapter;

    .local v1, "$this$getSupportedHighSpeedResolutionsFor_u24lambda_u240":Landroidx/camera/camera2/adapter/CameraInfoAdapter;
    const/4 v2, 0x0

    .line 320
    .local v2, "$i$a$-runCatching-CameraInfoAdapter$getSupportedHighSpeedResolutionsFor$1":I
    iget-object v3, v1, Landroidx/camera/camera2/adapter/CameraInfoAdapter;->streamConfigurationMapCompat:Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;

    invoke-virtual {v3, p1}, Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;->getHighSpeedVideoSizesFor(Landroid/util/Range;)[Landroid/util/Size;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 319
    .end local v1    # "$this$getSupportedHighSpeedResolutionsFor_u24lambda_u240":Landroidx/camera/camera2/adapter/CameraInfoAdapter;
    .end local v2    # "$i$a$-runCatching-CameraInfoAdapter$getSupportedHighSpeedResolutionsFor$1":I
    :goto_0
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 322
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, v1

    :goto_2
    check-cast v0, Ljava/util/List;

    .line 319
    if-nez v0, :cond_2

    .line 322
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 319
    :cond_2
    return-object v0
.end method

.method public getSupportedOutputFormats()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 252
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraInfoAdapter;->streamConfigurationMapCompat:Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;

    invoke-virtual {v0}, Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;->getOutputFormats()[Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getSupportedResolutions(I)Ljava/util/List;
    .locals 1
    .param p1, "format"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 256
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraInfoAdapter;->streamConfigurationMapCompat:Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getTimebase()Landroidx/camera/core/impl/Timebase;
    .locals 3

    .line 243
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraInfoAdapter;->cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

    invoke-interface {v0}, Landroidx/camera/camera2/impl/CameraProperties;->getMetadata()Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v2, "SENSOR_INFO_TIMESTAMP_SOURCE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Landroidx/camera/camera2/pipe/CameraMetadata;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 242
    nop

    .line 244
    .local v0, "timeSource":I
    packed-switch v0, :pswitch_data_0

    .line 247
    sget-object v1, Landroidx/camera/core/impl/Timebase;->UPTIME:Landroidx/camera/core/impl/Timebase;

    goto :goto_0

    .line 245
    :pswitch_0
    sget-object v1, Landroidx/camera/core/impl/Timebase;->REALTIME:Landroidx/camera/core/impl/Timebase;

    goto :goto_0

    .line 246
    :pswitch_1
    sget-object v1, Landroidx/camera/core/impl/Timebase;->UPTIME:Landroidx/camera/core/impl/Timebase;

    .line 244
    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getTorchState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 191
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraInfoAdapter;->cameraControlStateAdapter:Landroidx/camera/camera2/adapter/CameraControlStateAdapter;

    invoke-virtual {v0}, Landroidx/camera/camera2/adapter/CameraControlStateAdapter;->getTorchStateLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public getTorchStrengthLevel()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 201
    invoke-virtual {p0}, Landroidx/camera/camera2/adapter/CameraInfoAdapter;->isTorchStrengthSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraInfoAdapter;->cameraControlStateAdapter:Landroidx/camera/camera2/adapter/CameraControlStateAdapter;

    invoke-virtual {v0}, Landroidx/camera/camera2/adapter/CameraControlStateAdapter;->getTorchStrengthLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_0

    .line 202
    :cond_0
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    check-cast v0, Landroidx/lifecycle/LiveData;

    :goto_0
    return-object v0
.end method

.method public getZoomState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/camera/core/ZoomState;",
            ">;"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraInfoAdapter;->cameraControlStateAdapter:Landroidx/camera/camera2/adapter/CameraControlStateAdapter;

    invoke-virtual {v0}, Landroidx/camera/camera2/adapter/CameraControlStateAdapter;->getZoomStateLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public hasFlashUnit()Z
    .locals 4

    .line 170
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraInfoAdapter;->cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/camera/camera2/compat/workaround/FlashAvailabilityCheckerKt;->isFlashAvailable$default(Landroidx/camera/camera2/impl/CameraProperties;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isExternalCamera()Z
    .locals 3

    .line 137
    invoke-virtual {p0}, Landroidx/camera/camera2/adapter/CameraInfoAdapter;->getLensFacing()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 138
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraInfoAdapter;->cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

    invoke-interface {v0}, Landroidx/camera/camera2/impl/CameraProperties;->getMetadata()Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v2, "INFO_SUPPORTED_HARDWARE_LEVEL"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Landroidx/camera/camera2/pipe/CameraMetadata;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 139
    nop

    .line 138
    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 137
    :goto_2
    return v0
.end method

.method public isFocusMeteringSupported(Landroidx/camera/core/FocusMeteringAction;)Z
    .locals 1
    .param p1, "action"    # Landroidx/camera/core/FocusMeteringAction;

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraInfoAdapter;->focusMeteringControl:Landroidx/camera/camera2/impl/FocusMeteringControl;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/impl/FocusMeteringControl;->isFocusMeteringSupported(Landroidx/camera/core/FocusMeteringAction;)Z

    move-result v0

    return v0
.end method

.method public isHighSpeedSupported()Z
    .locals 2

    .line 301
    sget-object v0, Landroidx/camera/camera2/pipe/CameraMetadata;->Companion:Landroidx/camera/camera2/pipe/CameraMetadata$Companion;

    iget-object v1, p0, Landroidx/camera/camera2/adapter/CameraInfoAdapter;->cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

    invoke-interface {v1}, Landroidx/camera/camera2/impl/CameraProperties;->getMetadata()Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/pipe/CameraMetadata$Companion;->getSupportsHighSpeedVideo(Landroidx/camera/camera2/pipe/CameraMetadata;)Z

    move-result v0

    return v0
.end method

.method public isLogicalMultiCameraSupported()Z
    .locals 2

    .line 125
    sget-object v0, Landroidx/camera/camera2/pipe/CameraMetadata;->Companion:Landroidx/camera/camera2/pipe/CameraMetadata$Companion;

    iget-object v1, p0, Landroidx/camera/camera2/adapter/CameraInfoAdapter;->cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

    invoke-interface {v1}, Landroidx/camera/camera2/impl/CameraProperties;->getMetadata()Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/pipe/CameraMetadata$Companion;->getSupportsLogicalMultiCamera(Landroidx/camera/camera2/pipe/CameraMetadata;)Z

    move-result v0

    return v0
.end method

.method public isLowLightBoostSupported()Z
    .locals 2

    .line 205
    sget-object v0, Landroidx/camera/camera2/pipe/CameraMetadata;->Companion:Landroidx/camera/camera2/pipe/CameraMetadata$Companion;

    iget-object v1, p0, Landroidx/camera/camera2/adapter/CameraInfoAdapter;->cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

    invoke-interface {v1}, Landroidx/camera/camera2/impl/CameraProperties;->getMetadata()Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/pipe/CameraMetadata$Companion;->getSupportsLowLightBoost(Landroidx/camera/camera2/pipe/CameraMetadata;)Z

    move-result v0

    return v0
.end method

.method public isPreviewStabilizationSupported()Z
    .locals 2

    .line 341
    sget-object v0, Landroidx/camera/camera2/pipe/CameraMetadata;->Companion:Landroidx/camera/camera2/pipe/CameraMetadata$Companion;

    iget-object v1, p0, Landroidx/camera/camera2/adapter/CameraInfoAdapter;->cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

    invoke-interface {v1}, Landroidx/camera/camera2/impl/CameraProperties;->getMetadata()Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/pipe/CameraMetadata$Companion;->getSupportsPreviewStabilization(Landroidx/camera/camera2/pipe/CameraMetadata;)Z

    move-result v0

    return v0
.end method

.method public isPrivateReprocessingSupported()Z
    .locals 2

    .line 293
    sget-object v0, Landroidx/camera/camera2/pipe/CameraMetadata;->Companion:Landroidx/camera/camera2/pipe/CameraMetadata$Companion;

    iget-object v1, p0, Landroidx/camera/camera2/adapter/CameraInfoAdapter;->cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

    invoke-interface {v1}, Landroidx/camera/camera2/impl/CameraProperties;->getMetadata()Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/pipe/CameraMetadata$Companion;->getSupportsPrivateReprocessing(Landroidx/camera/camera2/pipe/CameraMetadata;)Z

    move-result v0

    return v0
.end method

.method public isTorchStrengthSupported()Z
    .locals 2

    .line 194
    sget-object v0, Landroidx/camera/camera2/pipe/CameraMetadata;->Companion:Landroidx/camera/camera2/pipe/CameraMetadata$Companion;

    iget-object v1, p0, Landroidx/camera/camera2/adapter/CameraInfoAdapter;->cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

    invoke-interface {v1}, Landroidx/camera/camera2/impl/CameraProperties;->getMetadata()Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/pipe/CameraMetadata$Companion;->getSupportsTorchStrength(Landroidx/camera/camera2/pipe/CameraMetadata;)Z

    move-result v0

    return v0
.end method

.method public isUseCaseCombinationSupported(Ljava/util/List;IZLandroidx/camera/core/impl/CameraConfig;)Z
    .locals 13
    .param p1, "useCases"    # Ljava/util/List;
    .param p2, "cameraMode"    # I
    .param p3, "isFeatureComboInvocation"    # Z
    .param p4, "cameraConfig"    # Landroidx/camera/core/impl/CameraConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;IZ",
            "Landroidx/camera/core/impl/CameraConfig;",
            ")Z"
        }
    .end annotation

    const-string/jumbo v0, "useCases"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraConfig"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    nop

    .line 367
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/adapter/CameraInfoAdapter;->streamSpecsCalculator:Landroidx/camera/core/internal/StreamSpecsCalculator;

    .line 368
    nop

    .line 369
    move-object v3, p0

    check-cast v3, Landroidx/camera/core/impl/CameraInfoInternal;

    .line 370
    nop

    .line 367
    nop

    .line 371
    nop

    .line 367
    nop

    .line 372
    nop

    .line 367
    const/16 v11, 0x168

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v4, p1

    move v2, p2

    move/from16 v9, p3

    invoke-static/range {v1 .. v12}, Landroidx/camera/core/internal/StreamSpecsCalculator;->calculateSuggestedStreamSpecs$default(Landroidx/camera/core/internal/StreamSpecsCalculator;ILandroidx/camera/core/impl/CameraInfoInternal;Ljava/util/List;Ljava/util/List;Landroidx/camera/core/impl/CameraConfig;ILandroid/util/Range;ZZILjava/lang/Object;)Landroidx/camera/core/internal/StreamSpecQueryResult;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 381
    const/4 v0, 0x1

    return v0

    .line 374
    :catch_0
    move-exception v0

    .line 375
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    sget-object v1, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .local v1, "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    .local v2, "throwable$iv":Ljava/lang/Throwable;
    const/4 v3, 0x0

    .line 417
    .local v3, "$i$f$debug":I
    const-string v4, "CXCP"

    invoke-static {v4}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 418
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 376
    .local v5, "$i$a$-debug-CameraInfoAdapter$isUseCaseCombinationSupported$1":I
    nop

    .line 377
    nop

    .line 418
    .end local v5    # "$i$a$-debug-CameraInfoAdapter$isUseCaseCombinationSupported$1":I
    const-string v5, "CameraInfoAdapter#isUseCaseCombinationSupported: calculateSuggestedStreamSpecs failed"

    invoke-static {v4, v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 420
    :cond_0
    nop

    .line 379
    .end local v1    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v2    # "throwable$iv":Ljava/lang/Throwable;
    .end local v3    # "$i$f$debug":I
    const/4 v1, 0x0

    return v1
.end method

.method public isVideoStabilizationSupported()Z
    .locals 3

    .line 346
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraInfoAdapter;->cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

    invoke-interface {v0}, Landroidx/camera/camera2/impl/CameraProperties;->getMetadata()Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object v0

    .line 347
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v2, "CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    invoke-interface {v0, v1}, Landroidx/camera/camera2/pipe/CameraMetadata;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 345
    nop

    .line 348
    .local v0, "availableVideoStabilizationModes":[I
    if-eqz v0, :cond_0

    .line 349
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 348
    :goto_0
    return v1
.end method

.method public isZslSupported()Z
    .locals 2

    .line 289
    invoke-virtual {p0}, Landroidx/camera/camera2/adapter/CameraInfoAdapter;->isPrivateReprocessingSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/camera/camera2/compat/quirk/DeviceQuirks;->INSTANCE:Landroidx/camera/camera2/compat/quirk/DeviceQuirks;

    const-class v1, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/compat/quirk/DeviceQuirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public querySupportedDynamicRanges(Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .param p1, "candidateDynamicRanges"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/camera/core/DynamicRange;",
            ">;)",
            "Ljava/util/Set<",
            "Landroidx/camera/core/DynamicRange;",
            ">;"
        }
    .end annotation

    const-string v0, "candidateDynamicRanges"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    invoke-virtual {p0}, Landroidx/camera/camera2/adapter/CameraInfoAdapter;->getSupportedDynamicRanges()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/camera/core/impl/DynamicRanges;->findAllPossibleMatches(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public removeCameraStateListener(Landroidx/core/util/Consumer;)V
    .locals 1
    .param p1, "listener"    # Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroidx/camera/core/CameraState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraInfoAdapter;->cameraStateAdapter:Landroidx/camera/camera2/adapter/CameraStateAdapter;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/adapter/CameraStateAdapter;->removeCameraStateListener$camera_camera2(Landroidx/core/util/Consumer;)V

    .line 223
    return-void
.end method

.method public removeSessionCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)V
    .locals 1
    .param p1, "callback"    # Landroidx/camera/core/impl/CameraCaptureCallback;

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraInfoAdapter;->cameraCallbackMap:Landroidx/camera/camera2/impl/CameraCallbackMap;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/impl/CameraCallbackMap;->removeCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraInfoAdapter<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/adapter/CameraInfoAdapter;->cameraConfig:Landroidx/camera/camera2/config/CameraConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".cameraId>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unwrapAs(Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .locals 3
    .param p1, "type"    # Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    nop

    .line 268
    const-class v0, Landroidx/camera/camera2/interop/Camera2CameraInfo;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v1, "null cannot be cast to non-null type T of androidx.camera.camera2.adapter.CameraInfoAdapter.unwrapAs"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/camera2/adapter/CameraInfoAdapter;->getCamera2CameraInfo$camera_camera2()Landroidx/camera/camera2/interop/Camera2CameraInfo;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Object;

    goto :goto_0

    .line 269
    :cond_0
    const-class v0, Landroidx/camera/camera2/impl/CameraProperties;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraInfoAdapter;->cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Object;

    goto :goto_0

    .line 270
    :cond_1
    const-class v0, Landroidx/camera/camera2/pipe/CameraMetadata;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 271
    iget-object v2, p0, Landroidx/camera/camera2/adapter/CameraInfoAdapter;->cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

    .line 270
    if-eqz v0, :cond_2

    invoke-interface {v2}, Landroidx/camera/camera2/impl/CameraProperties;->getMetadata()Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Object;

    goto :goto_0

    .line 271
    :cond_2
    invoke-interface {v2}, Landroidx/camera/camera2/impl/CameraProperties;->getMetadata()Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/camera/camera2/pipe/CameraMetadata;->unwrapAs(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v0

    .line 272
    :goto_0
    return-object v0
.end method
