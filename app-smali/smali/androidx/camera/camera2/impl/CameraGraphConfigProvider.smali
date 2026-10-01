.class public final Landroidx/camera/camera2/impl/CameraGraphConfigProvider;
.super Ljava/lang/Object;
.source "CameraGraphConfigProvider.kt"


# annotations
.annotation runtime Landroidx/camera/camera2/config/CameraScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/impl/CameraGraphConfigProvider$CameraGraphCreationResult;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraGraphConfigProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraGraphConfigProvider.kt\nandroidx/camera/camera2/impl/CameraGraphConfigProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CameraDevices.kt\nandroidx/camera/camera2/pipe/CameraId$Companion\n+ 4 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n*L\n1#1,493:1\n1#2:494\n172#3:495\n172#3:496\n119#4,4:497\n85#4,4:501\n136#4,4:505\n*S KotlinDebug\n*F\n+ 1 CameraGraphConfigProvider.kt\nandroidx/camera/camera2/impl/CameraGraphConfigProvider\n*L\n152#1:495\n333#1:496\n365#1:497,4\n385#1:501,4\n457#1:505,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001IB[\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015Jk\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010 \u001a\u00020!2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010#2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010%2\u0014\u0008\u0002\u0010&\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020)0\'2\u0014\u0008\u0002\u0010*\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020)0\'\u00a2\u0006\u0004\u0008+\u0010,J\u001c\u0010-\u001a\u0004\u0018\u00010.2\u0006\u0010/\u001a\u0002002\u0008\u00101\u001a\u0004\u0018\u000102H\u0002J5\u00103\u001a\u0004\u0018\u0001042\u0006\u00105\u001a\u00020(2\u0012\u00106\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020)0\'2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0002\u00087J+\u00108\u001a\u0004\u0018\u0001092\u0006\u00105\u001a\u00020(2\u0012\u00106\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020)0\'H\u0002\u00a2\u0006\u0002\u0008:J\u0018\u0010;\u001a\u00020<2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010=\u001a\u00020!H\u0002J\u0013\u0010>\u001a\u0004\u0018\u00010?*\u00020@H\u0002\u00a2\u0006\u0002\u0008AJ\u000c\u0010B\u001a\u00020C*\u00020\u001fH\u0002J\u0017\u0010D\u001a\u0004\u0018\u00010%2\u0006\u0010E\u001a\u00020FH\u0002\u00a2\u0006\u0002\u0010GJ\u0008\u0010H\u001a\u000202H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006J"
    }
    d2 = {
        "Landroidx/camera/camera2/impl/CameraGraphConfigProvider;",
        "",
        "callbackMap",
        "Landroidx/camera/camera2/impl/CameraCallbackMap;",
        "requestListener",
        "Landroidx/camera/camera2/impl/ComboRequestListener;",
        "cameraConfig",
        "Landroidx/camera/camera2/config/CameraConfig;",
        "cameraQuirks",
        "Landroidx/camera/camera2/compat/quirk/CameraQuirks;",
        "zslControl",
        "Landroidx/camera/camera2/adapter/ZslControl;",
        "templateParamsOverride",
        "Landroidx/camera/camera2/compat/workaround/TemplateParamsOverride;",
        "cameraMetadata",
        "Landroidx/camera/camera2/pipe/CameraMetadata;",
        "cameraXConfig",
        "Landroidx/camera/core/CameraXConfig;",
        "cameraInteropStateCallbackRepository",
        "Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;",
        "<init>",
        "(Landroidx/camera/camera2/impl/CameraCallbackMap;Landroidx/camera/camera2/impl/ComboRequestListener;Landroidx/camera/camera2/config/CameraConfig;Landroidx/camera/camera2/compat/quirk/CameraQuirks;Landroidx/camera/camera2/adapter/ZslControl;Landroidx/camera/camera2/compat/workaround/TemplateParamsOverride;Landroidx/camera/camera2/pipe/CameraMetadata;Landroidx/camera/core/CameraXConfig;Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;)V",
        "closeCameraOnCameraGraphClose",
        "Landroidx/camera/camera2/compat/workaround/CloseCameraOnCameraGraphClose;",
        "supportedDynamicRangeProfiles",
        "Landroid/hardware/camera2/params/DynamicRangeProfiles;",
        "create",
        "Landroidx/camera/camera2/impl/CameraGraphConfigProvider$CameraGraphCreationResult;",
        "operatingMode",
        "Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;",
        "sessionConfig",
        "Landroidx/camera/core/impl/SessionConfig;",
        "setOutputType",
        "",
        "graphStateToCameraStateAdapter",
        "Landroidx/camera/camera2/adapter/GraphStateToCameraStateAdapter;",
        "camera2ExtensionMode",
        "",
        "surfaceToStreamUseCaseMap",
        "",
        "Landroidx/camera/core/impl/DeferrableSurface;",
        "",
        "surfaceToStreamUseHintMap",
        "create-79VDu0o",
        "(ILandroidx/camera/core/impl/SessionConfig;ZLandroidx/camera/camera2/adapter/GraphStateToCameraStateAdapter;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)Landroidx/camera/camera2/impl/CameraGraphConfigProvider$CameraGraphCreationResult;",
        "createPostviewStream",
        "Landroidx/camera/camera2/pipe/CameraStream$Config;",
        "postviewConfig",
        "Landroidx/camera/core/impl/SessionConfig$OutputConfig;",
        "physicalCameraIdForAllStreams",
        "",
        "getStreamUseCase",
        "Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;",
        "deferrableSurface",
        "mapping",
        "getStreamUseCase-MhLBY4I",
        "getStreamUseHint",
        "Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;",
        "getStreamUseHint-kVKJKLA",
        "createCameraGraphFlags",
        "Landroidx/camera/camera2/pipe/CameraGraph$Flags;",
        "isExtensions",
        "toDynamicRangeProfile",
        "Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;",
        "Landroidx/camera/core/DynamicRange;",
        "toDynamicRangeProfile--zsJmt4",
        "toCamera2ImplConfig",
        "Landroidx/camera/camera2/impl/Camera2ImplConfig;",
        "getVideoStabilizationModeFromCaptureConfig",
        "captureConfig",
        "Landroidx/camera/core/impl/CaptureConfig;",
        "(Landroidx/camera/core/impl/CaptureConfig;)Ljava/lang/Integer;",
        "toString",
        "CameraGraphCreationResult",
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
.field private final callbackMap:Landroidx/camera/camera2/impl/CameraCallbackMap;

.field private final cameraConfig:Landroidx/camera/camera2/config/CameraConfig;

.field private final cameraInteropStateCallbackRepository:Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;

.field private final cameraMetadata:Landroidx/camera/camera2/pipe/CameraMetadata;

.field private final cameraQuirks:Landroidx/camera/camera2/compat/quirk/CameraQuirks;

.field private final cameraXConfig:Landroidx/camera/core/CameraXConfig;

.field private final closeCameraOnCameraGraphClose:Landroidx/camera/camera2/compat/workaround/CloseCameraOnCameraGraphClose;

.field private final requestListener:Landroidx/camera/camera2/impl/ComboRequestListener;

.field private final supportedDynamicRangeProfiles:Landroid/hardware/camera2/params/DynamicRangeProfiles;

.field private final templateParamsOverride:Landroidx/camera/camera2/compat/workaround/TemplateParamsOverride;

.field private final zslControl:Landroidx/camera/camera2/adapter/ZslControl;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/impl/CameraCallbackMap;Landroidx/camera/camera2/impl/ComboRequestListener;Landroidx/camera/camera2/config/CameraConfig;Landroidx/camera/camera2/compat/quirk/CameraQuirks;Landroidx/camera/camera2/adapter/ZslControl;Landroidx/camera/camera2/compat/workaround/TemplateParamsOverride;Landroidx/camera/camera2/pipe/CameraMetadata;Landroidx/camera/core/CameraXConfig;Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;)V
    .locals 4
    .param p1, "callbackMap"    # Landroidx/camera/camera2/impl/CameraCallbackMap;
    .param p2, "requestListener"    # Landroidx/camera/camera2/impl/ComboRequestListener;
    .param p3, "cameraConfig"    # Landroidx/camera/camera2/config/CameraConfig;
    .param p4, "cameraQuirks"    # Landroidx/camera/camera2/compat/quirk/CameraQuirks;
    .param p5, "zslControl"    # Landroidx/camera/camera2/adapter/ZslControl;
    .param p6, "templateParamsOverride"    # Landroidx/camera/camera2/compat/workaround/TemplateParamsOverride;
    .param p7, "cameraMetadata"    # Landroidx/camera/camera2/pipe/CameraMetadata;
    .param p8, "cameraXConfig"    # Landroidx/camera/core/CameraXConfig;
    .param p9, "cameraInteropStateCallbackRepository"    # Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "callbackMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraQuirks"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "zslControl"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "templateParamsOverride"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Landroidx/camera/camera2/impl/CameraGraphConfigProvider;->callbackMap:Landroidx/camera/camera2/impl/CameraCallbackMap;

    .line 80
    iput-object p2, p0, Landroidx/camera/camera2/impl/CameraGraphConfigProvider;->requestListener:Landroidx/camera/camera2/impl/ComboRequestListener;

    .line 81
    iput-object p3, p0, Landroidx/camera/camera2/impl/CameraGraphConfigProvider;->cameraConfig:Landroidx/camera/camera2/config/CameraConfig;

    .line 82
    iput-object p4, p0, Landroidx/camera/camera2/impl/CameraGraphConfigProvider;->cameraQuirks:Landroidx/camera/camera2/compat/quirk/CameraQuirks;

    .line 83
    iput-object p5, p0, Landroidx/camera/camera2/impl/CameraGraphConfigProvider;->zslControl:Landroidx/camera/camera2/adapter/ZslControl;

    .line 84
    iput-object p6, p0, Landroidx/camera/camera2/impl/CameraGraphConfigProvider;->templateParamsOverride:Landroidx/camera/camera2/compat/workaround/TemplateParamsOverride;

    .line 85
    iput-object p7, p0, Landroidx/camera/camera2/impl/CameraGraphConfigProvider;->cameraMetadata:Landroidx/camera/camera2/pipe/CameraMetadata;

    .line 86
    iput-object p8, p0, Landroidx/camera/camera2/impl/CameraGraphConfigProvider;->cameraXConfig:Landroidx/camera/core/CameraXConfig;

    .line 87
    iput-object p9, p0, Landroidx/camera/camera2/impl/CameraGraphConfigProvider;->cameraInteropStateCallbackRepository:Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;

    .line 89
    new-instance v0, Landroidx/camera/camera2/compat/workaround/CloseCameraOnCameraGraphClose;

    invoke-direct {v0}, Landroidx/camera/camera2/compat/workaround/CloseCameraOnCameraGraphClose;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/impl/CameraGraphConfigProvider;->closeCameraOnCameraGraphClose:Landroidx/camera/camera2/compat/workaround/CloseCameraOnCameraGraphClose;

    .line 91
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 93
    nop

    .line 94
    nop

    .line 92
    iget-object v0, p0, Landroidx/camera/camera2/impl/CameraGraphConfigProvider;->cameraMetadata:Landroidx/camera/camera2/pipe/CameraMetadata;

    .line 93
    if-eqz v0, :cond_0

    .line 92
    nop

    .line 93
    nop

    .line 494
    nop

    .local v0, "it":Landroidx/camera/camera2/pipe/CameraMetadata;
    const/4 v1, 0x0

    .line 93
    .local v1, "$i$a$-let-CameraGraphConfigProvider$supportedDynamicRangeProfiles$1":I
    sget-object v3, Landroidx/camera/camera2/compat/DynamicRangeProfilesCompat;->Companion:Landroidx/camera/camera2/compat/DynamicRangeProfilesCompat$Companion;

    invoke-virtual {v3, v0}, Landroidx/camera/camera2/compat/DynamicRangeProfilesCompat$Companion;->fromCameraMetaData(Landroidx/camera/camera2/pipe/CameraMetadata;)Landroidx/camera/camera2/compat/DynamicRangeProfilesCompat;

    move-result-object v0

    .line 94
    .end local v0    # "it":Landroidx/camera/camera2/pipe/CameraMetadata;
    .end local v1    # "$i$a$-let-CameraGraphConfigProvider$supportedDynamicRangeProfiles$1":I
    if-eqz v0, :cond_0

    .line 92
    nop

    .line 94
    invoke-virtual {v0}, Landroidx/camera/camera2/compat/DynamicRangeProfilesCompat;->toDynamicRangeProfiles()Landroid/hardware/camera2/params/DynamicRangeProfiles;

    move-result-object v2

    goto :goto_0

    .line 93
    :cond_0
    goto :goto_0

    .line 96
    :cond_1
    nop

    .line 91
    :goto_0
    iput-object v2, p0, Landroidx/camera/camera2/impl/CameraGraphConfigProvider;->supportedDynamicRangeProfiles:Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 78
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/camera2/impl/CameraCallbackMap;Landroidx/camera/camera2/impl/ComboRequestListener;Landroidx/camera/camera2/config/CameraConfig;Landroidx/camera/camera2/compat/quirk/CameraQuirks;Landroidx/camera/camera2/adapter/ZslControl;Landroidx/camera/camera2/compat/workaround/TemplateParamsOverride;Landroidx/camera/camera2/pipe/CameraMetadata;Landroidx/camera/core/CameraXConfig;Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 78
    and-int/lit16 p11, p10, 0x80

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    .line 86
    move-object p8, v0

    .line 78
    :cond_0
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_1

    .line 87
    move-object p10, v0

    goto :goto_0

    .line 78
    :cond_1
    move-object p10, p9

    :goto_0
    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p10}, Landroidx/camera/camera2/impl/CameraGraphConfigProvider;-><init>(Landroidx/camera/camera2/impl/CameraCallbackMap;Landroidx/camera/camera2/impl/ComboRequestListener;Landroidx/camera/camera2/config/CameraConfig;Landroidx/camera/camera2/compat/quirk/CameraQuirks;Landroidx/camera/camera2/adapter/ZslControl;Landroidx/camera/camera2/compat/workaround/TemplateParamsOverride;Landroidx/camera/camera2/pipe/CameraMetadata;Landroidx/camera/core/CameraXConfig;Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;)V

    .line 88
    return-void
.end method

.method public static synthetic create-79VDu0o$default(Landroidx/camera/camera2/impl/CameraGraphConfigProvider;ILandroidx/camera/core/impl/SessionConfig;ZLandroidx/camera/camera2/adapter/GraphStateToCameraStateAdapter;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Landroidx/camera/camera2/impl/CameraGraphConfigProvider$CameraGraphCreationResult;
    .locals 1

    .line 104
    and-int/lit8 p9, p8, 0x8

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    .line 108
    move-object p4, v0

    .line 104
    :cond_0
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_1

    .line 109
    move-object p5, v0

    .line 104
    :cond_1
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_2

    .line 110
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p6

    .line 104
    :cond_2
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_3

    .line 111
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p7

    .line 104
    :cond_3
    invoke-virtual/range {p0 .. p7}, Landroidx/camera/camera2/impl/CameraGraphConfigProvider;->create-79VDu0o(ILandroidx/camera/core/impl/SessionConfig;ZLandroidx/camera/camera2/adapter/GraphStateToCameraStateAdapter;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)Landroidx/camera/camera2/impl/CameraGraphConfigProvider$CameraGraphCreationResult;

    move-result-object p0

    return-object p0
.end method

.method private final createCameraGraphFlags(Landroidx/camera/camera2/compat/quirk/CameraQuirks;Z)Landroidx/camera/camera2/pipe/CameraGraph$Flags;
    .locals 12
    .param p1, "cameraQuirks"    # Landroidx/camera/camera2/compat/quirk/CameraQuirks;
    .param p2, "isExtensions"    # Z

    .line 384
    invoke-virtual {p1}, Landroidx/camera/camera2/compat/quirk/CameraQuirks;->getQuirks()Landroidx/camera/core/impl/Quirks;

    move-result-object v0

    const-class v1, Landroidx/camera/camera2/compat/quirk/CaptureSessionStuckQuirk;

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/Quirks;->contains(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 385
    sget-object v0, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .local v0, "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    const/4 v1, 0x0

    .line 501
    .local v1, "$i$f$debug":I
    const-string v2, "CXCP"

    invoke-static {v2}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 502
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 386
    .local v3, "$i$a$-debug-CameraGraphConfigProvider$createCameraGraphFlags$1":I
    nop

    .line 502
    .end local v3    # "$i$a$-debug-CameraGraphConfigProvider$createCameraGraphFlags$1":I
    const-string v3, "CameraPipe should be enabling CaptureSessionStuckQuirk by default"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 504
    :cond_0
    nop

    .line 394
    .end local v0    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v1    # "$i$f$debug":I
    :cond_1
    sget-object v0, Landroidx/camera/camera2/compat/quirk/FinalizeSessionOnCloseQuirk;->Companion:Landroidx/camera/camera2/compat/quirk/FinalizeSessionOnCloseQuirk$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/compat/quirk/FinalizeSessionOnCloseQuirk$Companion;->getBehavior-Bm6Tfm4()I

    move-result v6

    .line 400
    .local v6, "shouldFinalizeSessionOnCloseBehavior":I
    const/4 v7, 0x1

    .line 403
    .local v7, "shouldCloseCaptureSessionOnDisconnect":Z
    iget-object v0, p0, Landroidx/camera/camera2/impl/CameraGraphConfigProvider;->closeCameraOnCameraGraphClose:Landroidx/camera/camera2/compat/workaround/CloseCameraOnCameraGraphClose;

    invoke-virtual {v0, p2}, Landroidx/camera/camera2/compat/workaround/CloseCameraOnCameraGraphClose;->shouldCloseCameraDevice(Z)Z

    move-result v8

    .line 402
    nop

    .line 406
    .local v8, "shouldCloseCameraDeviceOnClose":Z
    nop

    .line 407
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 408
    sget-object v2, Landroidx/camera/camera2/compat/quirk/DeviceQuirks;->INSTANCE:Landroidx/camera/camera2/compat/quirk/DeviceQuirks;

    const-class v3, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopWithSessionProcessorQuirk;

    invoke-virtual {v2, v3}, Landroidx/camera/camera2/compat/quirk/DeviceQuirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 409
    move v3, v1

    goto :goto_0

    .line 410
    :cond_2
    sget-object v2, Landroidx/camera/camera2/compat/quirk/DeviceQuirks;->INSTANCE:Landroidx/camera/camera2/compat/quirk/DeviceQuirks;

    const-class v3, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;

    invoke-virtual {v2, v3}, Landroidx/camera/camera2/compat/quirk/DeviceQuirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v2

    if-eqz v2, :cond_3

    move v3, v1

    goto :goto_0

    .line 412
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_4

    move v3, v0

    goto :goto_0

    .line 413
    :cond_4
    move v3, v1

    .line 406
    :goto_0
    nop

    .line 405
    nop

    .line 417
    .local v3, "shouldAbortCapturesOnStop":Z
    nop

    .line 418
    invoke-virtual {p1}, Landroidx/camera/camera2/compat/quirk/CameraQuirks;->getQuirks()Landroidx/camera/core/impl/Quirks;

    move-result-object v2

    .line 419
    const-class v4, Landroidx/camera/camera2/compat/quirk/QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk;

    .line 418
    invoke-virtual {v2, v4}, Landroidx/camera/core/impl/Quirks;->contains(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 422
    goto :goto_1

    .line 424
    :cond_5
    move v0, v1

    .line 417
    :goto_1
    nop

    .line 416
    nop

    .line 430
    .local v0, "repeatingRequestsToCompleteBeforeNonRepeatingCapture":I
    new-instance v4, Landroidx/camera/camera2/pipe/CameraGraph$RepeatingRequestRequirementsBeforeCapture;

    .line 432
    nop

    .line 436
    sget-object v1, Landroidx/camera/camera2/pipe/CameraGraph$RepeatingRequestRequirementsBeforeCapture$CompletionBehavior;->AT_LEAST:Landroidx/camera/camera2/pipe/CameraGraph$RepeatingRequestRequirementsBeforeCapture$CompletionBehavior;

    .line 430
    const/4 v2, 0x0

    invoke-direct {v4, v0, v1, v2}, Landroidx/camera/camera2/pipe/CameraGraph$RepeatingRequestRequirementsBeforeCapture;-><init>(ILandroidx/camera/camera2/pipe/CameraGraph$RepeatingRequestRequirementsBeforeCapture$CompletionBehavior;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 427
    new-instance v1, Landroidx/camera/camera2/pipe/CameraGraph$Flags;

    .line 428
    nop

    .line 430
    nop

    .line 427
    nop

    .line 440
    nop

    .line 438
    nop

    .line 439
    nop

    .line 441
    nop

    .line 427
    const/16 v10, 0x9

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v1 .. v11}, Landroidx/camera/camera2/pipe/CameraGraph$Flags;-><init>(ZZLandroidx/camera/camera2/pipe/CameraGraph$RepeatingRequestRequirementsBeforeCapture;Ljava/lang/Boolean;IZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method private final createPostviewStream(Landroidx/camera/core/impl/SessionConfig$OutputConfig;Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraStream$Config;
    .locals 19
    .param p1, "postviewConfig"    # Landroidx/camera/core/impl/SessionConfig$OutputConfig;
    .param p2, "physicalCameraIdForAllStreams"    # Ljava/lang/String;

    .line 322
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->getSurface()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v0

    const-string v1, "getSurface(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .local v0, "deferrableSurface":Landroidx/camera/core/impl/DeferrableSurface;
    if-nez p2, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->getPhysicalCameraId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    .line 324
    .local v1, "physicalCameraId":Ljava/lang/String;
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->getMirrorMode()I

    move-result v2

    .line 326
    .local v2, "mirrorMode":I
    sget-object v3, Landroidx/camera/camera2/pipe/OutputStream$Config;->Companion:Landroidx/camera/camera2/pipe/OutputStream$Config$Companion;

    .line 327
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->getPrescribedSize()Landroid/util/Size;

    move-result-object v4

    const-string v5, "getPrescribedSize(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->getPrescribedStreamFormat()I

    move-result v5

    invoke-static {v5}, Landroidx/camera/camera2/pipe/StreamFormat;->constructor-impl(I)I

    move-result v5

    .line 330
    const/4 v6, 0x0

    if-nez v1, :cond_1

    .line 331
    move-object v10, v6

    goto :goto_1

    .line 333
    :cond_1
    sget-object v7, Landroidx/camera/camera2/pipe/CameraId;->Companion:Landroidx/camera/camera2/pipe/CameraId$Companion;

    .local v7, "this_$iv":Landroidx/camera/camera2/pipe/CameraId$Companion;
    move-object v8, v1

    .local v8, "value$iv":Ljava/lang/String;
    const/4 v9, 0x0

    .line 496
    .local v9, "$i$f$fromCamera2Id-c9D3src":I
    invoke-static {v8}, Landroidx/camera/camera2/pipe/CameraId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 326
    .end local v7    # "this_$iv":Landroidx/camera/camera2/pipe/CameraId$Companion;
    .end local v8    # "value$iv":Ljava/lang/String;
    .end local v9    # "$i$f$fromCamera2Id-c9D3src":I
    :goto_1
    nop

    .line 338
    const/4 v7, 0x2

    packed-switch v2, :pswitch_data_0

    .line 343
    move-object v8, v6

    goto :goto_2

    .line 342
    :pswitch_0
    invoke-static {v7}, Landroidx/camera/camera2/pipe/OutputStream$MirrorMode;->constructor-impl(I)I

    move-result v8

    invoke-static {v8}, Landroidx/camera/camera2/pipe/OutputStream$MirrorMode;->box-impl(I)Landroidx/camera/camera2/pipe/OutputStream$MirrorMode;

    move-result-object v8

    goto :goto_2

    .line 340
    :pswitch_1
    const/4 v8, 0x1

    invoke-static {v8}, Landroidx/camera/camera2/pipe/OutputStream$MirrorMode;->constructor-impl(I)I

    move-result v8

    invoke-static {v8}, Landroidx/camera/camera2/pipe/OutputStream$MirrorMode;->box-impl(I)Landroidx/camera/camera2/pipe/OutputStream$MirrorMode;

    move-result-object v8

    .line 326
    :goto_2
    const/16 v14, 0x3e8

    const/4 v15, 0x0

    move v9, v7

    const/4 v7, 0x0

    move v11, v9

    const/4 v9, 0x0

    move-object v12, v6

    move-object v6, v10

    const/4 v10, 0x0

    move v13, v11

    const/4 v11, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move/from16 v17, v13

    const/4 v13, 0x0

    move-object/from16 v18, v16

    move-object/from16 v16, v1

    move-object/from16 v1, v18

    move-object/from16 v18, v0

    move/from16 v0, v17

    .end local v0    # "deferrableSurface":Landroidx/camera/core/impl/DeferrableSurface;
    .end local v1    # "physicalCameraId":Ljava/lang/String;
    .local v16, "physicalCameraId":Ljava/lang/String;
    .local v18, "deferrableSurface":Landroidx/camera/core/impl/DeferrableSurface;
    invoke-static/range {v3 .. v15}, Landroidx/camera/camera2/pipe/OutputStream$Config$Companion;->create-vBYXiEU$default(Landroidx/camera/camera2/pipe/OutputStream$Config$Companion;Landroid/util/Size;ILjava/lang/String;Landroidx/camera/camera2/pipe/OutputStream$OutputType;Landroidx/camera/camera2/pipe/OutputStream$MirrorMode;Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;Ljava/util/List;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/OutputStream$Config;

    move-result-object v3

    .line 325
    nop

    .line 346
    .local v3, "outputStreamConfig":Landroidx/camera/camera2/pipe/OutputStream$Config;
    sget-object v4, Landroidx/camera/camera2/pipe/CameraStream$Config;->Companion:Landroidx/camera/camera2/pipe/CameraStream$Config$Companion;

    invoke-static {v4, v3, v1, v0, v1}, Landroidx/camera/camera2/pipe/CameraStream$Config$Companion;->create$default(Landroidx/camera/camera2/pipe/CameraStream$Config$Companion;Landroidx/camera/camera2/pipe/OutputStream$Config;Landroidx/camera/camera2/pipe/ImageSourceConfig;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/CameraStream$Config;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getStreamUseCase-MhLBY4I(Landroidx/camera/core/impl/DeferrableSurface;Ljava/util/Map;Landroidx/camera/camera2/pipe/CameraMetadata;)Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;
    .locals 8
    .param p1, "deferrableSurface"    # Landroidx/camera/core/impl/DeferrableSurface;
    .param p2, "mapping"    # Ljava/util/Map;
    .param p3, "cameraMetadata"    # Landroidx/camera/camera2/pipe/CameraMetadata;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/camera/camera2/pipe/CameraMetadata;",
            ")",
            "Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;"
        }
    .end annotation

    .line 355
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 494
    .local v2, "it":J
    const/4 v0, 0x0

    .line 355
    .local v0, "$i$a$-let-CameraGraphConfigProvider$getStreamUseCase$expectedStreamUseCase$1":I
    invoke-static {v2, v3}, Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;->constructor-impl(J)J

    move-result-wide v2

    .end local v0    # "$i$a$-let-CameraGraphConfigProvider$getStreamUseCase$expectedStreamUseCase$1":I
    .end local v2    # "it":J
    invoke-static {v2, v3}, Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;->box-impl(J)Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 354
    :goto_0
    nop

    .line 356
    .local v0, "expectedStreamUseCase":Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;
    nop

    .line 357
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_3

    .line 358
    if-eqz v0, :cond_3

    .line 360
    nop

    .line 361
    nop

    .line 360
    const/4 v2, 0x0

    if-eqz p3, :cond_1

    .line 359
    nop

    .line 360
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_STREAM_USE_CASES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v4, "SCALER_AVAILABLE_STREAM_USE_CASES"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, v3}, Landroidx/camera/camera2/pipe/CameraMetadata;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    .line 361
    if-eqz v3, :cond_1

    .line 359
    nop

    .line 361
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;->unbox-impl()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lkotlin/collections/ArraysKt;->contains([JJ)Z

    move-result v3

    .line 359
    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    move v2, v4

    goto :goto_1

    .line 360
    :cond_1
    nop

    .line 359
    nop

    .line 360
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 363
    move-object v1, v0

    goto :goto_2

    .line 365
    :cond_3
    sget-object v2, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .local v2, "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    const/4 v3, 0x0

    .line 497
    .local v3, "$i$f$warn":I
    const-string v4, "CXCP"

    invoke-static {v4}, Landroidx/camera/core/Logger;->isWarnEnabled(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 498
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 366
    .local v5, "$i$a$-warn-CameraGraphConfigProvider$getStreamUseCase$1":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Expected stream use case for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 367
    nop

    .line 366
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 367
    nop

    .line 366
    const-string v7, " cannot be set!"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 367
    nop

    .line 498
    .end local v5    # "$i$a$-warn-CameraGraphConfigProvider$getStreamUseCase$1":I
    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 500
    :cond_4
    nop

    .line 369
    .end local v2    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v3    # "$i$f$warn":I
    nop

    .line 356
    :goto_2
    return-object v1
.end method

.method private final getStreamUseHint-kVKJKLA(Landroidx/camera/core/impl/DeferrableSurface;Ljava/util/Map;)Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;
    .locals 3
    .param p1, "deferrableSurface"    # Landroidx/camera/core/impl/DeferrableSurface;
    .param p2, "mapping"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            "Ljava/lang/Long;",
            ">;)",
            "Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;"
        }
    .end annotation

    .line 377
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 494
    .local v0, "it":J
    const/4 v2, 0x0

    .line 377
    .local v2, "$i$a$-let-CameraGraphConfigProvider$getStreamUseHint$1":I
    invoke-static {v0, v1}, Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;->constructor-impl(J)J

    move-result-wide v0

    .end local v0    # "it":J
    .end local v2    # "$i$a$-let-CameraGraphConfigProvider$getStreamUseHint$1":I
    invoke-static {v0, v1}, Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;->box-impl(J)Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final getVideoStabilizationModeFromCaptureConfig(Landroidx/camera/core/impl/CaptureConfig;)Ljava/lang/Integer;
    .locals 4
    .param p1, "captureConfig"    # Landroidx/camera/core/impl/CaptureConfig;

    .line 474
    invoke-virtual {p1}, Landroidx/camera/core/impl/CaptureConfig;->getPreviewStabilizationMode()I

    move-result v0

    .line 475
    .local v0, "isPreviewStabilizationMode":I
    invoke-virtual {p1}, Landroidx/camera/core/impl/CaptureConfig;->getVideoStabilizationMode()I

    move-result v1

    .line 477
    .local v1, "isVideoStabilizationMode":I
    nop

    .line 478
    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    .line 479
    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 482
    :cond_0
    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 483
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    .line 484
    :cond_1
    if-ne v1, v3, :cond_2

    .line 485
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    .line 487
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 481
    :cond_3
    :goto_0
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 477
    :goto_1
    return-object v2
.end method

.method private final toCamera2ImplConfig(Landroidx/camera/core/impl/SessionConfig;)Landroidx/camera/camera2/impl/Camera2ImplConfig;
    .locals 3
    .param p1, "$this$toCamera2ImplConfig"    # Landroidx/camera/core/impl/SessionConfig;

    .line 469
    new-instance v0, Landroidx/camera/camera2/impl/Camera2ImplConfig;

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    move-result-object v1

    const-string v2, "getImplementationOptions(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroidx/camera/camera2/impl/Camera2ImplConfig;-><init>(Landroidx/camera/core/impl/Config;)V

    return-object v0
.end method

.method private final toDynamicRangeProfile--zsJmt4(Landroidx/camera/core/DynamicRange;)Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;
    .locals 8
    .param p1, "$this$toDynamicRangeProfile_u2d_u2dzsJmt4"    # Landroidx/camera/core/DynamicRange;

    .line 446
    const/4 v0, 0x0

    .line 448
    .local v0, "dynamicRangeProfile":Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_2

    .line 449
    sget-object v1, Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;->Companion:Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile$Companion;

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile$Companion;->getSTANDARD-fFAQAUE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;->box-impl(J)Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;

    move-result-object v0

    .line 451
    iget-object v1, p0, Landroidx/camera/camera2/impl/CameraGraphConfigProvider;->supportedDynamicRangeProfiles:Landroid/hardware/camera2/params/DynamicRangeProfiles;

    if-eqz v1, :cond_2

    .line 453
    sget-object v1, Landroidx/camera/camera2/internal/DynamicRangeConversions;->INSTANCE:Landroidx/camera/camera2/internal/DynamicRangeConversions;

    iget-object v2, p0, Landroidx/camera/camera2/impl/CameraGraphConfigProvider;->supportedDynamicRangeProfiles:Landroid/hardware/camera2/params/DynamicRangeProfiles;

    invoke-virtual {v1, p1, v2}, Landroidx/camera/camera2/internal/DynamicRangeConversions;->dynamicRangeToFirstSupportedProfile(Landroidx/camera/core/DynamicRange;Landroid/hardware/camera2/params/DynamicRangeProfiles;)Ljava/lang/Long;

    move-result-object v1

    .line 452
    nop

    .line 454
    .local v1, "firstSupportedProfile":Ljava/lang/Long;
    if-eqz v1, :cond_0

    .line 455
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;->constructor-impl(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;->box-impl(J)Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;

    move-result-object v0

    goto :goto_0

    .line 457
    :cond_0
    sget-object v2, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .local v2, "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    const/4 v3, 0x0

    .line 505
    .local v3, "$i$f$error":I
    const-string v4, "CXCP"

    invoke-static {v4}, Landroidx/camera/core/Logger;->isErrorEnabled(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 506
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 458
    .local v5, "$i$a$-error-CameraGraphConfigProvider$toDynamicRangeProfile$1":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Requested dynamic range is not supported. Defaulting to STANDARD dynamic range profile.\nRequested dynamic range:\n "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 459
    nop

    .line 458
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 459
    nop

    .line 506
    .end local v5    # "$i$a$-error-CameraGraphConfigProvider$toDynamicRangeProfile$1":I
    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    :cond_1
    nop

    .line 465
    .end local v1    # "firstSupportedProfile":Ljava/lang/Long;
    .end local v2    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v3    # "$i$f$error":I
    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final create-79VDu0o(ILandroidx/camera/core/impl/SessionConfig;ZLandroidx/camera/camera2/adapter/GraphStateToCameraStateAdapter;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)Landroidx/camera/camera2/impl/CameraGraphConfigProvider$CameraGraphCreationResult;
    .locals 42
    .param p1, "operatingMode"    # I
    .param p2, "sessionConfig"    # Landroidx/camera/core/impl/SessionConfig;
    .param p3, "setOutputType"    # Z
    .param p4, "graphStateToCameraStateAdapter"    # Landroidx/camera/camera2/adapter/GraphStateToCameraStateAdapter;
    .param p5, "camera2ExtensionMode"    # Ljava/lang/Integer;
    .param p6, "surfaceToStreamUseCaseMap"    # Ljava/util/Map;
    .param p7, "surfaceToStreamUseHintMap"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/camera/core/impl/SessionConfig;",
            "Z",
            "Landroidx/camera/camera2/adapter/GraphStateToCameraStateAdapter;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            "Ljava/lang/Long;",
            ">;)",
            "Landroidx/camera/camera2/impl/CameraGraphConfigProvider$CameraGraphCreationResult;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v9, p1

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    const-string/jumbo v3, "surfaceToStreamUseCaseMap"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "surfaceToStreamUseHintMap"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    sget-object v3, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;->Companion:Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode$Companion;

    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode$Companion;->getEXTENSION-2uNL3no()I

    move-result v3

    invoke-static {v9, v3}, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;->equals-impl0(II)Z

    move-result v3

    .line 114
    .local v3, "isExtensions":Z
    xor-int/lit8 v4, v3, 0x1

    move/from16 v22, v4

    .line 116
    .local v22, "enableStreamUseCase":Z
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v4, Ljava/util/Map;

    .line 117
    .local v4, "streamGroupMap":Ljava/util/Map;
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 118
    .local v5, "inputStreams":Ljava/util/List;
    const/4 v6, 0x0

    .local v6, "sessionTemplate":I
    const/4 v7, 0x1

    invoke-static {v7}, Landroidx/camera/camera2/pipe/RequestTemplate;->constructor-impl(I)I

    move-result v6

    .line 119
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v8, Ljava/util/Map;

    .line 120
    .local v8, "sessionParameters":Ljava/util/Map;
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v10, Ljava/util/Map;

    .line 121
    .local v10, "streamConfigMap":Ljava/util/Map;
    const/4 v13, 0x0

    if-eqz p2, :cond_11

    move-object/from16 v14, p2

    .local v14, "sessionConfig":Landroidx/camera/core/impl/SessionConfig;
    const/4 v15, 0x0

    .line 122
    .local v15, "$i$a$-let-CameraGraphConfigProvider$create$1":I
    const/16 v16, 0x0

    iget-object v11, v0, Landroidx/camera/camera2/impl/CameraGraphConfigProvider;->cameraInteropStateCallbackRepository:Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;

    if-eqz v11, :cond_0

    invoke-virtual {v11, v14}, Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;->updateCallbacks(Landroidx/camera/core/impl/SessionConfig;)V

    .line 124
    :cond_0
    invoke-virtual {v14}, Landroidx/camera/core/impl/SessionConfig;->getTemplateType()I

    move-result v11

    move/from16 v17, v7

    const/4 v7, -0x1

    if-eq v11, v7, :cond_1

    .line 125
    invoke-virtual {v14}, Landroidx/camera/core/impl/SessionConfig;->getTemplateType()I

    move-result v11

    invoke-static {v11}, Landroidx/camera/camera2/pipe/RequestTemplate;->constructor-impl(I)I

    move-result v6

    .line 127
    :cond_1
    iget-object v11, v0, Landroidx/camera/camera2/impl/CameraGraphConfigProvider;->templateParamsOverride:Landroidx/camera/camera2/compat/workaround/TemplateParamsOverride;

    invoke-static {v6}, Landroidx/camera/camera2/pipe/RequestTemplate;->box-impl(I)Landroidx/camera/camera2/pipe/RequestTemplate;

    move-result-object v7

    invoke-interface {v11, v7}, Landroidx/camera/camera2/compat/workaround/TemplateParamsOverride;->getOverrideParams-xlOpshk(Landroidx/camera/camera2/pipe/RequestTemplate;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 128
    invoke-virtual {v14}, Landroidx/camera/core/impl/SessionConfig;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    move-result-object v7

    const-string v11, "getImplementationOptions(...)"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Landroidx/camera/camera2/impl/Camera2ImplConfigKt;->toParameters(Landroidx/camera/core/impl/Config;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 129
    sget-object v7, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;->Companion:Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode$Companion;

    invoke-virtual {v7}, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode$Companion;->getEXTENSION-2uNL3no()I

    move-result v7

    invoke-static {v9, v7}, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;->equals-impl0(II)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 131
    sget-object v7, Landroidx/camera/camera2/pipe/compat/CameraPipeKeys;->INSTANCE:Landroidx/camera/camera2/pipe/compat/CameraPipeKeys;

    invoke-virtual {v7}, Landroidx/camera/camera2/pipe/compat/CameraPipeKeys;->getCamera2ExtensionMode()Landroidx/camera/camera2/pipe/Metadata$Key;

    move-result-object v7

    invoke-static/range {p5 .. p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v11, p5

    invoke-interface {v8, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 129
    :cond_2
    move-object/from16 v11, p5

    .line 135
    :goto_0
    invoke-direct {v0, v14}, Landroidx/camera/camera2/impl/CameraGraphConfigProvider;->toCamera2ImplConfig(Landroidx/camera/core/impl/SessionConfig;)Landroidx/camera/camera2/impl/Camera2ImplConfig;

    move-result-object v7

    invoke-virtual {v7, v13}, Landroidx/camera/camera2/impl/Camera2ImplConfig;->getPhysicalCameraId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 134
    nop

    .line 136
    .local v7, "physicalCameraIdForAllStreams":Ljava/lang/String;
    const/16 v19, 0x0

    .line 137
    .local v19, "zslStream":Landroidx/camera/camera2/pipe/CameraStream$Config;
    invoke-virtual {v14}, Landroidx/camera/core/impl/SessionConfig;->getOutputConfigs()Ljava/util/List;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_f

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroidx/camera/core/impl/SessionConfig$OutputConfig;

    .line 138
    .local v21, "outputConfig":Landroidx/camera/core/impl/SessionConfig$OutputConfig;
    const/16 v23, 0x2

    invoke-virtual/range {v21 .. v21}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->getSurface()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v12

    const-string v13, "getSurface(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .local v12, "deferrableSurface":Landroidx/camera/core/impl/DeferrableSurface;
    if-nez v7, :cond_3

    invoke-virtual/range {v21 .. v21}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->getPhysicalCameraId()Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_3
    move-object v13, v7

    .line 139
    :goto_2
    nop

    .line 141
    .local v13, "physicalCameraId":Ljava/lang/String;
    move/from16 v25, v6

    .end local v6    # "sessionTemplate":I
    .local v25, "sessionTemplate":I
    invoke-virtual/range {v21 .. v21}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->getDynamicRange()Landroidx/camera/core/DynamicRange;

    move-result-object v6

    move-object/from16 v26, v7

    .end local v7    # "physicalCameraIdForAllStreams":Ljava/lang/String;
    .local v26, "physicalCameraIdForAllStreams":Ljava/lang/String;
    const-string v7, "getDynamicRange(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .local v6, "dynamicRange":Landroidx/camera/core/DynamicRange;
    invoke-virtual/range {v21 .. v21}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->getMirrorMode()I

    move-result v7

    .line 144
    .local v7, "mirrorMode":I
    sget-object v27, Landroidx/camera/camera2/pipe/OutputStream$Config;->Companion:Landroidx/camera/camera2/pipe/OutputStream$Config$Companion;

    .line 145
    invoke-direct {v0, v6}, Landroidx/camera/camera2/impl/CameraGraphConfigProvider;->toDynamicRangeProfile--zsJmt4(Landroidx/camera/core/DynamicRange;)Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;

    move-result-object v34

    .line 146
    move-object/from16 v40, v6

    .end local v6    # "dynamicRange":Landroidx/camera/core/DynamicRange;
    .local v40, "dynamicRange":Landroidx/camera/core/DynamicRange;
    invoke-virtual {v12}, Landroidx/camera/core/impl/DeferrableSurface;->getPrescribedSize()Landroid/util/Size;

    move-result-object v6

    move/from16 v41, v7

    .end local v7    # "mirrorMode":I
    .local v41, "mirrorMode":I
    const-string v7, "getPrescribedSize(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v12}, Landroidx/camera/core/impl/DeferrableSurface;->getPrescribedStreamFormat()I

    move-result v7

    invoke-static {v7}, Landroidx/camera/camera2/pipe/StreamFormat;->constructor-impl(I)I

    move-result v29

    .line 149
    if-nez v13, :cond_4

    .line 150
    const/16 v30, 0x0

    goto :goto_3

    .line 152
    :cond_4
    sget-object v7, Landroidx/camera/camera2/pipe/CameraId;->Companion:Landroidx/camera/camera2/pipe/CameraId$Companion;

    .local v7, "this_$iv":Landroidx/camera/camera2/pipe/CameraId$Companion;
    move-object/from16 v28, v13

    .local v28, "value$iv":Ljava/lang/String;
    const/16 v30, 0x0

    .line 495
    .local v30, "$i$f$fromCamera2Id-c9D3src":I
    invoke-static/range {v28 .. v28}, Landroidx/camera/camera2/pipe/CameraId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v30, v31

    .line 149
    .end local v7    # "this_$iv":Landroidx/camera/camera2/pipe/CameraId$Companion;
    .end local v28    # "value$iv":Ljava/lang/String;
    .end local v30    # "$i$f$fromCamera2Id-c9D3src":I
    :goto_3
    nop

    .line 157
    packed-switch v41, :pswitch_data_0

    .line 162
    const/16 v32, 0x0

    goto :goto_4

    .line 161
    :pswitch_0
    invoke-static/range {v23 .. v23}, Landroidx/camera/camera2/pipe/OutputStream$MirrorMode;->constructor-impl(I)I

    move-result v7

    invoke-static {v7}, Landroidx/camera/camera2/pipe/OutputStream$MirrorMode;->box-impl(I)Landroidx/camera/camera2/pipe/OutputStream$MirrorMode;

    move-result-object v7

    move-object/from16 v32, v7

    goto :goto_4

    .line 159
    :pswitch_1
    invoke-static/range {v17 .. v17}, Landroidx/camera/camera2/pipe/OutputStream$MirrorMode;->constructor-impl(I)I

    move-result v7

    invoke-static {v7}, Landroidx/camera/camera2/pipe/OutputStream$MirrorMode;->box-impl(I)Landroidx/camera/camera2/pipe/OutputStream$MirrorMode;

    move-result-object v7

    move-object/from16 v32, v7

    .line 157
    :goto_4
    nop

    .line 165
    if-eqz p3, :cond_8

    .line 166
    invoke-virtual/range {v21 .. v21}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->getSurface()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/camera/core/impl/DeferrableSurface;->getContainerClass()Ljava/lang/Class;

    move-result-object v7

    .line 168
    move-object/from16 v28, v6

    const-class v6, Landroid/media/MediaCodec;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v6, Landroidx/camera/camera2/pipe/OutputStream$OutputType;->Companion:Landroidx/camera/camera2/pipe/OutputStream$OutputType$Companion;

    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/OutputStream$OutputType$Companion;->getMEDIA_CODEC()Landroidx/camera/camera2/pipe/OutputStream$OutputType;

    move-result-object v6

    move-object/from16 v31, v6

    goto :goto_5

    .line 171
    :cond_5
    const-class v6, Landroid/view/SurfaceHolder;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v6, Landroidx/camera/camera2/pipe/OutputStream$OutputType;->Companion:Landroidx/camera/camera2/pipe/OutputStream$OutputType$Companion;

    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/OutputStream$OutputType$Companion;->getSURFACE_VIEW()Landroidx/camera/camera2/pipe/OutputStream$OutputType;

    move-result-object v6

    move-object/from16 v31, v6

    goto :goto_5

    .line 172
    :cond_6
    const-class v6, Landroid/graphics/SurfaceTexture;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    sget-object v6, Landroidx/camera/camera2/pipe/OutputStream$OutputType;->Companion:Landroidx/camera/camera2/pipe/OutputStream$OutputType$Companion;

    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/OutputStream$OutputType$Companion;->getSURFACE_TEXTURE()Landroidx/camera/camera2/pipe/OutputStream$OutputType;

    move-result-object v6

    move-object/from16 v31, v6

    goto :goto_5

    .line 178
    :cond_7
    sget-object v6, Landroidx/camera/camera2/pipe/OutputStream$OutputType;->Companion:Landroidx/camera/camera2/pipe/OutputStream$OutputType$Companion;

    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/OutputStream$OutputType$Companion;->getSURFACE()Landroidx/camera/camera2/pipe/OutputStream$OutputType;

    move-result-object v6

    move-object/from16 v31, v6

    goto :goto_5

    .line 182
    :cond_8
    move-object/from16 v28, v6

    sget-object v6, Landroidx/camera/camera2/pipe/OutputStream$OutputType;->Companion:Landroidx/camera/camera2/pipe/OutputStream$OutputType$Companion;

    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/OutputStream$OutputType$Companion;->getSURFACE()Landroidx/camera/camera2/pipe/OutputStream$OutputType;

    move-result-object v6

    move-object/from16 v31, v6

    .line 165
    :goto_5
    nop

    .line 185
    if-eqz v22, :cond_9

    .line 186
    nop

    .line 187
    nop

    .line 188
    nop

    .line 189
    iget-object v6, v0, Landroidx/camera/camera2/impl/CameraGraphConfigProvider;->cameraMetadata:Landroidx/camera/camera2/pipe/CameraMetadata;

    .line 186
    invoke-direct {v0, v12, v1, v6}, Landroidx/camera/camera2/impl/CameraGraphConfigProvider;->getStreamUseCase-MhLBY4I(Landroidx/camera/core/impl/DeferrableSurface;Ljava/util/Map;Landroidx/camera/camera2/pipe/CameraMetadata;)Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;

    move-result-object v6

    move-object/from16 v35, v6

    goto :goto_6

    .line 192
    :cond_9
    const/16 v35, 0x0

    .line 185
    :goto_6
    nop

    .line 195
    if-eqz v22, :cond_a

    .line 196
    invoke-direct {v0, v12, v2}, Landroidx/camera/camera2/impl/CameraGraphConfigProvider;->getStreamUseHint-kVKJKLA(Landroidx/camera/core/impl/DeferrableSurface;Ljava/util/Map;)Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;

    move-result-object v6

    move-object/from16 v36, v6

    goto :goto_7

    .line 198
    :cond_a
    const/16 v36, 0x0

    .line 195
    :goto_7
    nop

    .line 144
    nop

    .line 146
    nop

    .line 147
    nop

    .line 149
    nop

    .line 165
    nop

    .line 157
    nop

    .line 144
    nop

    .line 145
    nop

    .line 185
    nop

    .line 195
    nop

    .line 144
    const/16 v38, 0x220

    const/16 v39, 0x0

    const/16 v33, 0x0

    const/16 v37, 0x0

    invoke-static/range {v27 .. v39}, Landroidx/camera/camera2/pipe/OutputStream$Config$Companion;->create-vBYXiEU$default(Landroidx/camera/camera2/pipe/OutputStream$Config$Companion;Landroid/util/Size;ILjava/lang/String;Landroidx/camera/camera2/pipe/OutputStream$OutputType;Landroidx/camera/camera2/pipe/OutputStream$MirrorMode;Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;Ljava/util/List;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/OutputStream$Config;

    move-result-object v6

    .line 143
    nop

    .line 201
    .local v6, "outputStreamConfig":Landroidx/camera/camera2/pipe/OutputStream$Config;
    invoke-virtual/range {v21 .. v21}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->getSharedSurfaces()Ljava/util/List;

    move-result-object v7

    const-string v1, "getSharedSurfaces(...)"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/util/Collection;

    invoke-static {v7, v12}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 202
    .local v1, "surfaces":Ljava/util/List;
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v28, v1

    .end local v1    # "surfaces":Ljava/util/List;
    .local v28, "surfaces":Ljava/util/List;
    move-object/from16 v1, v27

    check-cast v1, Landroidx/camera/core/impl/DeferrableSurface;

    .line 203
    .local v1, "surface":Landroidx/camera/core/impl/DeferrableSurface;
    sget-object v2, Landroidx/camera/camera2/pipe/CameraStream$Config;->Companion:Landroidx/camera/camera2/pipe/CameraStream$Config$Companion;

    move-object/from16 v27, v7

    move/from16 v7, v23

    const/4 v9, 0x0

    invoke-static {v2, v6, v9, v7, v9}, Landroidx/camera/camera2/pipe/CameraStream$Config$Companion;->create$default(Landroidx/camera/camera2/pipe/CameraStream$Config$Companion;Landroidx/camera/camera2/pipe/OutputStream$Config;Landroidx/camera/camera2/pipe/ImageSourceConfig;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/CameraStream$Config;

    move-result-object v2

    .line 204
    .local v2, "stream":Landroidx/camera/camera2/pipe/CameraStream$Config;
    invoke-interface {v10, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    invoke-virtual/range {v21 .. v21}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->getSurfaceGroupId()I

    move-result v7

    const/4 v9, -0x1

    if-eq v7, v9, :cond_c

    .line 206
    invoke-virtual/range {v21 .. v21}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->getSurfaceGroupId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 207
    .local v7, "streamList":Ljava/util/List;
    if-nez v7, :cond_b

    .line 208
    invoke-virtual/range {v21 .. v21}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->getSurfaceGroupId()I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v18, v6

    move/from16 v6, v17

    .end local v6    # "outputStreamConfig":Landroidx/camera/camera2/pipe/OutputStream$Config;
    .local v18, "outputStreamConfig":Landroidx/camera/camera2/pipe/OutputStream$Config;
    new-array v11, v6, [Landroidx/camera/camera2/pipe/CameraStream$Config;

    aput-object v2, v11, v16

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v4, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 210
    .end local v18    # "outputStreamConfig":Landroidx/camera/camera2/pipe/OutputStream$Config;
    .restart local v6    # "outputStreamConfig":Landroidx/camera/camera2/pipe/OutputStream$Config;
    :cond_b
    move-object/from16 v18, v6

    .end local v6    # "outputStreamConfig":Landroidx/camera/camera2/pipe/OutputStream$Config;
    .restart local v18    # "outputStreamConfig":Landroidx/camera/camera2/pipe/OutputStream$Config;
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 205
    .end local v7    # "streamList":Ljava/util/List;
    .end local v18    # "outputStreamConfig":Landroidx/camera/camera2/pipe/OutputStream$Config;
    .restart local v6    # "outputStreamConfig":Landroidx/camera/camera2/pipe/OutputStream$Config;
    :cond_c
    move-object/from16 v18, v6

    .line 213
    .end local v6    # "outputStreamConfig":Landroidx/camera/camera2/pipe/OutputStream$Config;
    .restart local v18    # "outputStreamConfig":Landroidx/camera/camera2/pipe/OutputStream$Config;
    :goto_9
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 214
    iget-object v6, v0, Landroidx/camera/camera2/impl/CameraGraphConfigProvider;->zslControl:Landroidx/camera/camera2/adapter/ZslControl;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v6, v1, v14}, Landroidx/camera/camera2/adapter/ZslControl;->isZslSurface(Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/impl/SessionConfig;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 215
    move-object/from16 v19, v2

    move/from16 v9, p1

    move-object/from16 v11, p5

    move-object/from16 v2, p7

    move-object/from16 v6, v18

    move-object/from16 v7, v27

    move-object/from16 v1, v28

    const/16 v17, 0x1

    const/16 v23, 0x2

    .end local v1    # "surface":Landroidx/camera/core/impl/DeferrableSurface;
    .end local v2    # "stream":Landroidx/camera/camera2/pipe/CameraStream$Config;
    goto :goto_8

    .line 202
    :cond_d
    move/from16 v9, p1

    move-object/from16 v11, p5

    move-object/from16 v2, p7

    move-object/from16 v6, v18

    move-object/from16 v7, v27

    move-object/from16 v1, v28

    const/16 v17, 0x1

    const/16 v23, 0x2

    goto/16 :goto_8

    .end local v18    # "outputStreamConfig":Landroidx/camera/camera2/pipe/OutputStream$Config;
    .end local v28    # "surfaces":Ljava/util/List;
    .local v1, "surfaces":Ljava/util/List;
    .restart local v6    # "outputStreamConfig":Landroidx/camera/camera2/pipe/OutputStream$Config;
    :cond_e
    move-object/from16 v28, v1

    move-object/from16 v18, v6

    .end local v1    # "surfaces":Ljava/util/List;
    .end local v6    # "outputStreamConfig":Landroidx/camera/camera2/pipe/OutputStream$Config;
    .restart local v18    # "outputStreamConfig":Landroidx/camera/camera2/pipe/OutputStream$Config;
    .restart local v28    # "surfaces":Ljava/util/List;
    move/from16 v9, p1

    move-object/from16 v11, p5

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move/from16 v6, v25

    move-object/from16 v7, v26

    const/4 v13, 0x0

    const/16 v17, 0x1

    goto/16 :goto_1

    .line 219
    .end local v12    # "deferrableSurface":Landroidx/camera/core/impl/DeferrableSurface;
    .end local v13    # "physicalCameraId":Ljava/lang/String;
    .end local v18    # "outputStreamConfig":Landroidx/camera/camera2/pipe/OutputStream$Config;
    .end local v21    # "outputConfig":Landroidx/camera/core/impl/SessionConfig$OutputConfig;
    .end local v25    # "sessionTemplate":I
    .end local v26    # "physicalCameraIdForAllStreams":Ljava/lang/String;
    .end local v28    # "surfaces":Ljava/util/List;
    .end local v40    # "dynamicRange":Landroidx/camera/core/DynamicRange;
    .end local v41    # "mirrorMode":I
    .local v6, "sessionTemplate":I
    .local v7, "physicalCameraIdForAllStreams":Ljava/lang/String;
    :cond_f
    move/from16 v25, v6

    move-object/from16 v26, v7

    .end local v6    # "sessionTemplate":I
    .end local v7    # "physicalCameraIdForAllStreams":Ljava/lang/String;
    .restart local v25    # "sessionTemplate":I
    .restart local v26    # "physicalCameraIdForAllStreams":Ljava/lang/String;
    invoke-virtual {v14}, Landroidx/camera/core/impl/SessionConfig;->getInputConfiguration()Landroid/hardware/camera2/params/InputConfiguration;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 220
    if-eqz v19, :cond_10

    move-object/from16 v1, v19

    .local v1, "it":Landroidx/camera/camera2/pipe/CameraStream$Config;
    const/4 v2, 0x0

    .line 221
    .local v2, "$i$a$-let-CameraGraphConfigProvider$create$1$1":I
    nop

    .line 222
    new-instance v6, Landroidx/camera/camera2/pipe/InputStream$Config;

    .line 223
    nop

    .line 224
    nop

    .line 225
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/CameraStream$Config;->getOutputs()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/camera2/pipe/OutputStream$Config;

    invoke-virtual {v7}, Landroidx/camera/camera2/pipe/OutputStream$Config;->getFormat-8FPWQzE()I

    move-result v7

    .line 222
    const/4 v9, 0x1

    const/4 v11, 0x0

    invoke-direct {v6, v1, v9, v7, v11}, Landroidx/camera/camera2/pipe/InputStream$Config;-><init>(Landroidx/camera/camera2/pipe/CameraStream$Config;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 221
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    nop

    .line 220
    .end local v1    # "it":Landroidx/camera/camera2/pipe/CameraStream$Config;
    .end local v2    # "$i$a$-let-CameraGraphConfigProvider$create$1$1":I
    nop

    .line 230
    :cond_10
    nop

    .line 121
    .end local v14    # "sessionConfig":Landroidx/camera/core/impl/SessionConfig;
    .end local v15    # "$i$a$-let-CameraGraphConfigProvider$create$1":I
    .end local v19    # "zslStream":Landroidx/camera/camera2/pipe/CameraStream$Config;
    .end local v26    # "physicalCameraIdForAllStreams":Ljava/lang/String;
    move/from16 v7, v25

    goto :goto_a

    .end local v25    # "sessionTemplate":I
    .restart local v6    # "sessionTemplate":I
    :cond_11
    const/16 v16, 0x0

    move v7, v6

    .line 232
    .end local v6    # "sessionTemplate":I
    .local v7, "sessionTemplate":I
    :goto_a
    iget-object v1, v0, Landroidx/camera/camera2/impl/CameraGraphConfigProvider;->cameraQuirks:Landroidx/camera/camera2/compat/quirk/CameraQuirks;

    invoke-direct {v0, v1, v3}, Landroidx/camera/camera2/impl/CameraGraphConfigProvider;->createCameraGraphFlags(Landroidx/camera/camera2/compat/quirk/CameraQuirks;Z)Landroidx/camera/camera2/pipe/CameraGraph$Flags;

    move-result-object v18

    .line 235
    .local v18, "combinedFlags":Landroidx/camera/camera2/pipe/CameraGraph$Flags;
    const/4 v1, 0x0

    .line 236
    .local v1, "videoStabilizationMode":Ljava/lang/Object;
    if-eqz p2, :cond_12

    .line 237
    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/SessionConfig;->getRepeatingCaptureConfig()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object v2

    const-string v6, "getRepeatingCaptureConfig(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .local v2, "config":Landroidx/camera/core/impl/CaptureConfig;
    invoke-direct {v0, v2}, Landroidx/camera/camera2/impl/CameraGraphConfigProvider;->getVideoStabilizationModeFromCaptureConfig(Landroidx/camera/core/impl/CaptureConfig;)Ljava/lang/Integer;

    move-result-object v1

    .line 243
    .end local v2    # "config":Landroidx/camera/core/impl/CaptureConfig;
    :cond_12
    if-eqz p2, :cond_13

    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/SessionConfig;->getExpectedFrameRateRange()Landroid/util/Range;

    move-result-object v9

    goto :goto_b

    :cond_13
    const/4 v9, 0x0

    :goto_b
    move-object v2, v9

    .local v2, "it":Landroid/util/Range;
    const/4 v6, 0x0

    .line 244
    .local v6, "$i$a$-takeIf-CameraGraphConfigProvider$create$targetFpsRange$1":I
    sget-object v11, Landroidx/camera/core/impl/StreamSpec;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    .line 243
    .end local v2    # "it":Landroid/util/Range;
    .end local v6    # "$i$a$-takeIf-CameraGraphConfigProvider$create$targetFpsRange$1":I
    if-nez v11, :cond_14

    goto :goto_c

    :cond_14
    const/4 v9, 0x0

    .line 242
    :goto_c
    move-object v2, v9

    .line 250
    .local v2, "targetFpsRange":Landroid/util/Range;
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v6

    move-object v9, v6

    .local v9, "$this$create_79VDu0o_u24lambda_u242":Ljava/util/Map;
    const/4 v11, 0x0

    .line 251
    .local v11, "$i$a$-buildMap-CameraGraphConfigProvider$create$defaultParameters$1":I
    if-eqz v3, :cond_15

    .line 252
    sget-object v12, Landroidx/camera/camera2/pipe/compat/CameraPipeKeys;->INSTANCE:Landroidx/camera/camera2/pipe/compat/CameraPipeKeys;

    invoke-virtual {v12}, Landroidx/camera/camera2/pipe/compat/CameraPipeKeys;->getIgnore3ARequiredParameters()Landroidx/camera/camera2/pipe/Metadata$Key;

    move-result-object v12

    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-interface {v9, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    :cond_15
    if-eqz v1, :cond_16

    move-object v12, v1

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .local v12, "it":I
    const/4 v13, 0x0

    .line 255
    .local v13, "$i$a$-let-CameraGraphConfigProvider$create$defaultParameters$1$1":I
    sget-object v14, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v9, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    nop

    .line 254
    .end local v12    # "it":I
    .end local v13    # "$i$a$-let-CameraGraphConfigProvider$create$defaultParameters$1$1":I
    nop

    .line 257
    :cond_16
    nop

    .line 258
    sget-object v12, Landroidx/camera/camera2/pipe/compat/CameraPipeKeys;->INSTANCE:Landroidx/camera/camera2/pipe/compat/CameraPipeKeys;

    invoke-virtual {v12}, Landroidx/camera/camera2/pipe/compat/CameraPipeKeys;->getCamera2CaptureRequestTag()Landroidx/camera/camera2/pipe/Metadata$Key;

    move-result-object v12

    .line 259
    const-string v13, "android.hardware.camera2.CaptureRequest.setTag.CX"

    invoke-interface {v9, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    if-eqz v2, :cond_17

    move-object v12, v2

    .local v12, "it":Landroid/util/Range;
    const/4 v13, 0x0

    .line 262
    .local v13, "$i$a$-let-CameraGraphConfigProvider$create$defaultParameters$1$2":I
    sget-object v14, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v9, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    nop

    .line 261
    .end local v12    # "it":Landroid/util/Range;
    .end local v13    # "$i$a$-let-CameraGraphConfigProvider$create$defaultParameters$1$2":I
    nop

    .line 264
    :cond_17
    nop

    .line 250
    .end local v9    # "$this$create_79VDu0o_u24lambda_u242":Ljava/util/Map;
    .end local v11    # "$i$a$-buildMap-CameraGraphConfigProvider$create$defaultParameters$1":I
    invoke-static {v6}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v11

    .line 249
    nop

    .line 270
    .local v11, "defaultParameters":Ljava/util/Map;
    if-eqz v2, :cond_18

    move-object v6, v2

    .local v6, "it":Landroid/util/Range;
    const/4 v9, 0x0

    .line 271
    .local v9, "$i$a$-let-CameraGraphConfigProvider$create$2":I
    sget-object v12, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v8, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    nop

    .line 270
    .end local v6    # "it":Landroid/util/Range;
    .end local v9    # "$i$a$-let-CameraGraphConfigProvider$create$2":I
    nop

    .line 273
    :cond_18
    if-eqz v1, :cond_19

    move-object v6, v1

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .local v6, "it":I
    const/4 v9, 0x0

    .line 274
    .local v9, "$i$a$-let-CameraGraphConfigProvider$create$3":I
    sget-object v12, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 275
    invoke-interface {v8, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    nop

    .line 273
    .end local v6    # "it":I
    .end local v9    # "$i$a$-let-CameraGraphConfigProvider$create$3":I
    nop

    .line 279
    :cond_19
    if-eqz p2, :cond_1c

    move-object/from16 v6, p2

    .local v6, "config":Landroidx/camera/core/impl/SessionConfig;
    const/4 v9, 0x0

    .line 281
    .local v9, "$i$a$-let-CameraGraphConfigProvider$create$postviewStream$1":I
    invoke-direct {v0, v6}, Landroidx/camera/camera2/impl/CameraGraphConfigProvider;->toCamera2ImplConfig(Landroidx/camera/core/impl/SessionConfig;)Landroidx/camera/camera2/impl/Camera2ImplConfig;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroidx/camera/camera2/impl/Camera2ImplConfig;->getPhysicalCameraId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 280
    nop

    .line 282
    .local v12, "physicalCameraIdForAllStreams":Ljava/lang/String;
    invoke-virtual {v6}, Landroidx/camera/core/impl/SessionConfig;->getPostviewOutputConfig()Landroidx/camera/core/impl/SessionConfig$OutputConfig;

    move-result-object v14

    if-eqz v14, :cond_1b

    .local v14, "postviewOutputConfig":Landroidx/camera/core/impl/SessionConfig$OutputConfig;
    const/4 v15, 0x0

    .line 284
    .local v15, "$i$a$-let-CameraGraphConfigProvider$create$postviewStream$1$1":I
    nop

    .line 283
    invoke-direct {v0, v14, v12}, Landroidx/camera/camera2/impl/CameraGraphConfigProvider;->createPostviewStream(Landroidx/camera/core/impl/SessionConfig$OutputConfig;Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraStream$Config;

    move-result-object v19

    .line 284
    if-eqz v19, :cond_1a

    .line 283
    nop

    .line 284
    move-object/from16 v20, v19

    .line 494
    .local v20, "it":Landroidx/camera/camera2/pipe/CameraStream$Config;
    const/16 v21, 0x0

    .line 284
    .local v21, "$i$a$-also-CameraGraphConfigProvider$create$postviewStream$1$1$1":I
    invoke-virtual {v14}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->getSurface()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v13

    move-object/from16 v25, v1

    move-object/from16 v1, v20

    .end local v20    # "it":Landroidx/camera/camera2/pipe/CameraStream$Config;
    .local v1, "it":Landroidx/camera/camera2/pipe/CameraStream$Config;
    .local v25, "videoStabilizationMode":Ljava/lang/Object;
    invoke-interface {v10, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .end local v1    # "it":Landroidx/camera/camera2/pipe/CameraStream$Config;
    .end local v21    # "$i$a$-also-CameraGraphConfigProvider$create$postviewStream$1$1$1":I
    goto :goto_d

    .end local v25    # "videoStabilizationMode":Ljava/lang/Object;
    .local v1, "videoStabilizationMode":Ljava/lang/Object;
    :cond_1a
    move-object/from16 v25, v1

    .end local v1    # "videoStabilizationMode":Ljava/lang/Object;
    .restart local v25    # "videoStabilizationMode":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 282
    .end local v14    # "postviewOutputConfig":Landroidx/camera/core/impl/SessionConfig$OutputConfig;
    .end local v15    # "$i$a$-let-CameraGraphConfigProvider$create$postviewStream$1$1":I
    :goto_d
    goto :goto_e

    .end local v25    # "videoStabilizationMode":Ljava/lang/Object;
    .restart local v1    # "videoStabilizationMode":Ljava/lang/Object;
    :cond_1b
    move-object/from16 v25, v1

    .end local v1    # "videoStabilizationMode":Ljava/lang/Object;
    .restart local v25    # "videoStabilizationMode":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 285
    :goto_e
    nop

    .line 279
    .end local v6    # "config":Landroidx/camera/core/impl/SessionConfig;
    .end local v9    # "$i$a$-let-CameraGraphConfigProvider$create$postviewStream$1":I
    .end local v12    # "physicalCameraIdForAllStreams":Ljava/lang/String;
    move-object/from16 v6, v19

    goto :goto_f

    .end local v25    # "videoStabilizationMode":Ljava/lang/Object;
    .restart local v1    # "videoStabilizationMode":Ljava/lang/Object;
    :cond_1c
    move-object/from16 v25, v1

    .end local v1    # "videoStabilizationMode":Ljava/lang/Object;
    .restart local v25    # "videoStabilizationMode":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 278
    :goto_f
    nop

    .line 289
    .local v6, "postviewStream":Landroidx/camera/camera2/pipe/CameraStream$Config;
    nop

    .line 290
    nop

    .line 288
    iget-object v1, v0, Landroidx/camera/camera2/impl/CameraGraphConfigProvider;->cameraXConfig:Landroidx/camera/core/CameraXConfig;

    .line 289
    if-eqz v1, :cond_1d

    .line 288
    nop

    .line 289
    invoke-static {v1}, Landroidx/camera/camera2/interop/Camera2CaptureRequestConfiguratorKt;->getCamera2CaptureRequestConfigurator(Landroidx/camera/core/CameraXConfig;)Landroidx/camera/camera2/interop/Camera2CaptureRequestConfigurator;

    move-result-object v1

    .line 290
    if-eqz v1, :cond_1d

    .line 288
    nop

    .line 290
    invoke-static {v1, v8}, Landroidx/camera/camera2/interop/Camera2CaptureRequestConfiguratorKt;->configureWithUnchecked(Landroidx/camera/camera2/interop/Camera2CaptureRequestConfigurator;Ljava/util/Map;)V

    goto :goto_10

    .line 289
    :cond_1d
    nop

    .line 298
    :goto_10
    iget-object v1, v0, Landroidx/camera/camera2/impl/CameraGraphConfigProvider;->cameraConfig:Landroidx/camera/camera2/config/CameraConfig;

    invoke-virtual {v1}, Landroidx/camera/camera2/config/CameraConfig;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v1

    .line 299
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    .line 300
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    .line 301
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_1e

    const/4 v13, 0x0

    goto :goto_11

    :cond_1e
    move-object v13, v5

    .line 303
    :goto_11
    nop

    .line 306
    const/4 v14, 0x2

    new-array v14, v14, [Landroidx/camera/camera2/pipe/Request$Listener;

    iget-object v15, v0, Landroidx/camera/camera2/impl/CameraGraphConfigProvider;->callbackMap:Landroidx/camera/camera2/impl/CameraCallbackMap;

    aput-object v15, v14, v16

    iget-object v15, v0, Landroidx/camera/camera2/impl/CameraGraphConfigProvider;->requestListener:Landroidx/camera/camera2/impl/ComboRequestListener;

    const/16 v17, 0x1

    aput-object v15, v14, v17

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 309
    move-object v15, v5

    move-object v5, v13

    .end local v5    # "inputStreams":Ljava/util/List;
    .local v15, "inputStreams":Ljava/util/List;
    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 297
    move-object/from16 v16, v2

    move-object v2, v1

    .end local v2    # "targetFpsRange":Landroid/util/Range;
    .local v16, "targetFpsRange":Landroid/util/Range;
    new-instance v1, Landroidx/camera/camera2/pipe/CameraGraph$Config;

    .line 298
    nop

    .line 299
    nop

    .line 300
    nop

    .line 301
    nop

    .line 302
    nop

    .line 303
    nop

    .line 304
    nop

    .line 305
    nop

    .line 297
    nop

    .line 307
    nop

    .line 306
    nop

    .line 309
    nop

    .line 297
    nop

    .line 308
    nop

    .line 297
    const v20, 0x2f100

    const/16 v21, 0x0

    move-object/from16 v17, v10

    .end local v10    # "streamConfigMap":Ljava/util/Map;
    .local v17, "streamConfigMap":Ljava/util/Map;
    const/4 v10, 0x0

    move-object/from16 v19, v4

    move-object v4, v12

    move-object v12, v14

    .end local v4    # "streamGroupMap":Ljava/util/Map;
    .local v19, "streamGroupMap":Ljava/util/Map;
    const/4 v14, 0x0

    move-object/from16 v23, v15

    .end local v15    # "inputStreams":Ljava/util/List;
    .local v23, "inputStreams":Ljava/util/List;
    const/4 v15, 0x0

    move-object/from16 v24, v16

    .end local v16    # "targetFpsRange":Landroid/util/Range;
    .local v24, "targetFpsRange":Landroid/util/Range;
    const/16 v16, 0x0

    move-object/from16 v26, v17

    .end local v17    # "streamConfigMap":Ljava/util/Map;
    .local v26, "streamConfigMap":Ljava/util/Map;
    const/16 v17, 0x0

    move-object/from16 v27, v19

    .end local v19    # "streamGroupMap":Ljava/util/Map;
    .local v27, "streamGroupMap":Ljava/util/Map;
    const/16 v19, 0x0

    move-object/from16 v28, v25

    move-object/from16 v25, v24

    move-object/from16 v24, v23

    move/from16 v23, v3

    move-object v3, v9

    move/from16 v9, p1

    .end local v3    # "isExtensions":Z
    .local v23, "isExtensions":Z
    .local v24, "inputStreams":Ljava/util/List;
    .local v25, "targetFpsRange":Landroid/util/Range;
    .local v28, "videoStabilizationMode":Ljava/lang/Object;
    invoke-direct/range {v1 .. v21}, Landroidx/camera/camera2/pipe/CameraGraph$Config;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/camera2/pipe/CameraStream$Config;ILjava/util/Map;IILjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Landroidx/camera/camera2/pipe/CameraBackendFactory;Landroidx/camera/camera2/pipe/MetadataTransform;Landroidx/camera/camera2/pipe/CameraGraph$Flags;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 296
    nop

    .line 312
    .local v1, "graphConfig":Landroidx/camera/camera2/pipe/CameraGraph$Config;
    new-instance v2, Landroidx/camera/camera2/impl/CameraGraphConfigProvider$CameraGraphCreationResult;

    .line 313
    nop

    .line 314
    invoke-static/range {v26 .. v26}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 312
    invoke-direct {v2, v1, v3}, Landroidx/camera/camera2/impl/CameraGraphConfigProvider$CameraGraphCreationResult;-><init>(Landroidx/camera/camera2/pipe/CameraGraph$Config;Ljava/util/Map;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 491
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraGraphConfigProvider<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/impl/CameraGraphConfigProvider;->cameraConfig:Landroidx/camera/camera2/config/CameraConfig;

    invoke-virtual {v1}, Landroidx/camera/camera2/config/CameraConfig;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
