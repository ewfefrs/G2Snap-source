.class public interface abstract Landroidx/camera/camera2/pipe/CameraMetadata;
.super Ljava/lang/Object;
.source "CameraMetadata.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/Metadata;
.implements Landroidx/camera/camera2/pipe/UnsafeWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/CameraMetadata$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008g\u0018\u0000 32\u00020\u00012\u00020\u0002:\u00013J$\u0010\u0003\u001a\u0004\u0018\u0001H\u0004\"\u0004\u0008\u0000\u0010\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0006H\u00a6\u0002\u00a2\u0006\u0002\u0010\u0007J)\u0010\u0008\u001a\u0002H\u0004\"\u0004\u0008\u0000\u0010\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u00062\u0006\u0010\t\u001a\u0002H\u0004H&\u00a2\u0006\u0002\u0010\nJ\u0018\u0010\'\u001a\u00020\u00002\u0006\u0010(\u001a\u00020\u000cH\u00a6@\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010+\u001a\u00020\u00002\u0006\u0010(\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008,\u0010-J\u0016\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020%H\u00a6@\u00a2\u0006\u0002\u00101J\u0010\u00102\u001a\u00020/2\u0006\u00100\u001a\u00020%H&R\u0012\u0010\u000b\u001a\u00020\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0012\u0010\u000f\u001a\u00020\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0011R\u001c\u0010\u0012\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0013X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00170\u0013X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0015R\u001c\u0010\u0019\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u001a0\u0013X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0015R\u001c\u0010\u001c\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00170\u0013X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0015R\u001c\u0010\u001e\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0013X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0015R\u0018\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0013X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0015R\u001c\u0010\"\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00170\u0013X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0015R\u0018\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\u0013X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u0015\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u00064\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/CameraMetadata;",
        "Landroidx/camera/camera2/pipe/Metadata;",
        "Landroidx/camera/camera2/pipe/UnsafeWrapper;",
        "get",
        "T",
        "key",
        "Landroid/hardware/camera2/CameraCharacteristics$Key;",
        "(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;",
        "getOrDefault",
        "default",
        "(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;",
        "camera",
        "Landroidx/camera/camera2/pipe/CameraId;",
        "getCamera-Dz_R5H8",
        "()Ljava/lang/String;",
        "isRedacted",
        "",
        "()Z",
        "keys",
        "",
        "getKeys",
        "()Ljava/util/Set;",
        "requestKeys",
        "Landroid/hardware/camera2/CaptureRequest$Key;",
        "getRequestKeys",
        "resultKeys",
        "Landroid/hardware/camera2/CaptureResult$Key;",
        "getResultKeys",
        "sessionKeys",
        "getSessionKeys",
        "sessionCharacteristicsKeys",
        "getSessionCharacteristicsKeys",
        "physicalCameraIds",
        "getPhysicalCameraIds",
        "physicalRequestKeys",
        "getPhysicalRequestKeys",
        "supportedExtensions",
        "",
        "getSupportedExtensions",
        "getPhysicalMetadata",
        "cameraId",
        "getPhysicalMetadata-0r8Bogc",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "awaitPhysicalMetadata",
        "awaitPhysicalMetadata-EfqyGwQ",
        "(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraMetadata;",
        "getExtensionMetadata",
        "Landroidx/camera/camera2/pipe/CameraExtensionMetadata;",
        "extension",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "awaitExtensionMetadata",
        "Companion",
        "camera-camera2-pipe"
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
.field public static final CAPABILITIES_BURST_CAPTURE:I = 0x6

.field public static final CAPABILITIES_COLOR_SPACE_PROFILES:I = 0x14

.field public static final CAPABILITIES_CONSTRAINED_HIGH_SPEED_VIDEO:I = 0x9

.field public static final CAPABILITIES_DEPTH_OUTPUT:I = 0x8

.field public static final CAPABILITIES_DYNAMIC_RANGE_TEN_BIT:I = 0x12

.field public static final CAPABILITIES_LOGICAL_MULTI_CAMERA:I = 0xb

.field public static final CAPABILITIES_MANUAL_POST_PROCESSING:I = 0x2

.field public static final CAPABILITIES_MANUAL_SENSOR:I = 0x1

.field public static final CAPABILITIES_MONOCHROME:I = 0xc

.field public static final CAPABILITIES_MOTION_TRACKING:I = 0xa

.field public static final CAPABILITIES_OFFLINE_REPROCESSING:I = 0xf

.field public static final CAPABILITIES_PRIVATE_REPROCESSING:I = 0x4

.field public static final CAPABILITIES_RAW:I = 0x3

.field public static final CAPABILITIES_READ_SENSOR_SETTINGS:I = 0x5

.field public static final CAPABILITIES_REMOSAIC_REPROCESSING:I = 0x11

.field public static final CAPABILITIES_SECURE_IMAGE_DATA:I = 0xd

.field public static final CAPABILITIES_STREAM_USE_CASE:I = 0x13

.field public static final CAPABILITIES_SYSTEM_CAMERA:I = 0xe

.field public static final CAPABILITIES_ULTRA_HIGH_RESOLUTION_SENSOR:I = 0x10

.field public static final CAPABILITIES_YUV_REPROCESSING:I = 0x7

.field public static final Companion:Landroidx/camera/camera2/pipe/CameraMetadata$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/camera/camera2/pipe/CameraMetadata$Companion;->$$INSTANCE:Landroidx/camera/camera2/pipe/CameraMetadata$Companion;

    sput-object v0, Landroidx/camera/camera2/pipe/CameraMetadata;->Companion:Landroidx/camera/camera2/pipe/CameraMetadata$Companion;

    return-void
.end method

.method public static getAvailableCapabilities(Landroidx/camera/camera2/pipe/CameraMetadata;)[I
    .locals 1
    .param p0, "$this$getAvailableCapabilities"    # Landroidx/camera/camera2/pipe/CameraMetadata;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/camera/camera2/pipe/CameraMetadata;->Companion:Landroidx/camera/camera2/pipe/CameraMetadata$Companion;

    invoke-virtual {v0, p0}, Landroidx/camera/camera2/pipe/CameraMetadata$Companion;->getAvailableCapabilities(Landroidx/camera/camera2/pipe/CameraMetadata;)[I

    move-result-object v0

    .line 141
    return-object v0
.end method

.method public static getAvailableColorSpaceProfiles(Landroidx/camera/camera2/pipe/CameraMetadata;)Landroidx/camera/camera2/pipe/CameraColorSpaceProfiles;
    .locals 1
    .param p0, "$this$getAvailableColorSpaceProfiles"    # Landroidx/camera/camera2/pipe/CameraMetadata;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/camera/camera2/pipe/CameraMetadata;->Companion:Landroidx/camera/camera2/pipe/CameraMetadata$Companion;

    invoke-virtual {v0, p0}, Landroidx/camera/camera2/pipe/CameraMetadata$Companion;->getAvailableColorSpaceProfiles(Landroidx/camera/camera2/pipe/CameraMetadata;)Landroidx/camera/camera2/pipe/CameraColorSpaceProfiles;

    move-result-object v0

    .line 249
    return-object v0
.end method

.method public static getAvailableVideoStabilizationModes(Landroidx/camera/camera2/pipe/CameraMetadata;)[I
    .locals 1
    .param p0, "$this$getAvailableVideoStabilizationModes"    # Landroidx/camera/camera2/pipe/CameraMetadata;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/camera/camera2/pipe/CameraMetadata;->Companion:Landroidx/camera/camera2/pipe/CameraMetadata$Companion;

    invoke-virtual {v0, p0}, Landroidx/camera/camera2/pipe/CameraMetadata$Companion;->getAvailableVideoStabilizationModes(Landroidx/camera/camera2/pipe/CameraMetadata;)[I

    move-result-object v0

    .line 147
    return-object v0
.end method

.method public static getCAMERA_AVAILABLE_COLOR_SPACE_PROFILES()Landroidx/camera/camera2/pipe/Metadata$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/camera2/pipe/Metadata$Key<",
            "Landroidx/camera/camera2/pipe/CameraColorSpaceProfiles;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/camera/camera2/pipe/CameraMetadata;->Companion:Landroidx/camera/camera2/pipe/CameraMetadata$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/CameraMetadata$Companion;->getCAMERA_AVAILABLE_COLOR_SPACE_PROFILES()Landroidx/camera/camera2/pipe/Metadata$Key;

    move-result-object v0

    .line 107
    return-object v0
.end method

.method public static getCAMERA_MULTI_RESOLUTION_STREAM_CONFIGURATION_MAP()Landroidx/camera/camera2/pipe/Metadata$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/camera2/pipe/Metadata$Key<",
            "Landroidx/camera/camera2/pipe/CameraMultiResolutionStreamConfigurationMap;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/camera/camera2/pipe/CameraMetadata;->Companion:Landroidx/camera/camera2/pipe/CameraMetadata$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/CameraMetadata$Companion;->getCAMERA_MULTI_RESOLUTION_STREAM_CONFIGURATION_MAP()Landroidx/camera/camera2/pipe/Metadata$Key;

    move-result-object v0

    .line 95
    return-object v0
.end method

.method public static getCAMERA_STREAM_CONFIGURATION_MAP()Landroidx/camera/camera2/pipe/Metadata$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/camera2/pipe/Metadata$Key<",
            "Landroidx/camera/camera2/pipe/CameraStreamConfigurationMap;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/camera/camera2/pipe/CameraMetadata;->Companion:Landroidx/camera/camera2/pipe/CameraMetadata$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/CameraMetadata$Companion;->getCAMERA_STREAM_CONFIGURATION_MAP()Landroidx/camera/camera2/pipe/Metadata$Key;

    move-result-object v0

    .line 82
    return-object v0
.end method

.method public static getDefaultTorchStrengthLevel(Landroidx/camera/camera2/pipe/CameraMetadata;)I
    .locals 1
    .param p0, "$this$getDefaultTorchStrengthLevel"    # Landroidx/camera/camera2/pipe/CameraMetadata;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/camera/camera2/pipe/CameraMetadata;->Companion:Landroidx/camera/camera2/pipe/CameraMetadata$Companion;

    invoke-virtual {v0, p0}, Landroidx/camera/camera2/pipe/CameraMetadata$Companion;->getDefaultTorchStrengthLevel(Landroidx/camera/camera2/pipe/CameraMetadata;)I

    move-result v0

    .line 337
    return v0
.end method

.method public static getMaxTorchStrengthLevel(Landroidx/camera/camera2/pipe/CameraMetadata;)I
    .locals 1
    .param p0, "$this$getMaxTorchStrengthLevel"    # Landroidx/camera/camera2/pipe/CameraMetadata;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/camera/camera2/pipe/CameraMetadata;->Companion:Landroidx/camera/camera2/pipe/CameraMetadata$Companion;

    invoke-virtual {v0, p0}, Landroidx/camera/camera2/pipe/CameraMetadata$Companion;->getMaxTorchStrengthLevel(Landroidx/camera/camera2/pipe/CameraMetadata;)I

    move-result v0

    .line 320
    return v0
.end method

.method public static getMultiResolutionStreamConfigurationMap(Landroidx/camera/camera2/pipe/CameraMetadata;)Landroidx/camera/camera2/pipe/CameraMultiResolutionStreamConfigurationMap;
    .locals 1
    .param p0, "$this$getMultiResolutionStreamConfigurationMap"    # Landroidx/camera/camera2/pipe/CameraMetadata;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/camera/camera2/pipe/CameraMetadata;->Companion:Landroidx/camera/camera2/pipe/CameraMetadata$Companion;

    invoke-virtual {v0, p0}, Landroidx/camera/camera2/pipe/CameraMetadata$Companion;->getMultiResolutionStreamConfigurationMap(Landroidx/camera/camera2/pipe/CameraMetadata;)Landroidx/camera/camera2/pipe/CameraMultiResolutionStreamConfigurationMap;

    move-result-object v0

    .line 269
    return-object v0
.end method

.method public static getStreamConfigurationMap(Landroidx/camera/camera2/pipe/CameraMetadata;)Landroidx/camera/camera2/pipe/CameraStreamConfigurationMap;
    .locals 1
    .param p0, "$this$getStreamConfigurationMap"    # Landroidx/camera/camera2/pipe/CameraMetadata;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/camera/camera2/pipe/CameraMetadata;->Companion:Landroidx/camera/camera2/pipe/CameraMetadata$Companion;

    invoke-virtual {v0, p0}, Landroidx/camera/camera2/pipe/CameraMetadata$Companion;->getStreamConfigurationMap(Landroidx/camera/camera2/pipe/CameraMetadata;)Landroidx/camera/camera2/pipe/CameraStreamConfigurationMap;

    move-result-object v0

    .line 257
    return-object v0
.end method

.method public static getSupportsAutoFocusTrigger(Landroidx/camera/camera2/pipe/CameraMetadata;)Z
    .locals 1
    .param p0, "$this$getSupportsAutoFocusTrigger"    # Landroidx/camera/camera2/pipe/CameraMetadata;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/camera/camera2/pipe/CameraMetadata;->Companion:Landroidx/camera/camera2/pipe/CameraMetadata$Companion;

    invoke-virtual {v0, p0}, Landroidx/camera/camera2/pipe/CameraMetadata$Companion;->getSupportsAutoFocusTrigger(Landroidx/camera/camera2/pipe/CameraMetadata;)Z

    move-result v0

    .line 284
    return v0
.end method

.method public static getSupportsBurstCapture(Landroidx/camera/camera2/pipe/CameraMetadata;)Z
    .locals 1
    .param p0, "$this$getSupportsBurstCapture"    # Landroidx/camera/camera2/pipe/CameraMetadata;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/camera/camera2/pipe/CameraMetadata;->Companion:Landroidx/camera/camera2/pipe/CameraMetadata$Companion;

    invoke-virtual {v0, p0}, Landroidx/camera/camera2/pipe/CameraMetadata$Companion;->getSupportsBurstCapture(Landroidx/camera/camera2/pipe/CameraMetadata;)Z

    move-result v0

    .line 188
    return v0
.end method

.method public static getSupportsColorSpaceProfiles(Landroidx/camera/camera2/pipe/CameraMetadata;)Z
    .locals 1
    .param p0, "$this$getSupportsColorSpaceProfiles"    # Landroidx/camera/camera2/pipe/CameraMetadata;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/camera/camera2/pipe/CameraMetadata;->Companion:Landroidx/camera/camera2/pipe/CameraMetadata$Companion;

    invoke-virtual {v0, p0}, Landroidx/camera/camera2/pipe/CameraMetadata$Companion;->getSupportsColorSpaceProfiles(Landroidx/camera/camera2/pipe/CameraMetadata;)Z

    move-result v0

    .line 237
    return v0
.end method

.method public static getSupportsDepthOutput(Landroidx/camera/camera2/pipe/CameraMetadata;)Z
    .locals 1
    .param p0, "$this$getSupportsDepthOutput"    # Landroidx/camera/camera2/pipe/CameraMetadata;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/camera/camera2/pipe/CameraMetadata;->Companion:Landroidx/camera/camera2/pipe/CameraMetadata$Companion;

    invoke-virtual {v0, p0}, Landroidx/camera/camera2/pipe/CameraMetadata$Companion;->getSupportsDepthOutput(Landroidx/camera/camera2/pipe/CameraMetadata;)Z

    move-result v0

    .line 194
    return v0
.end method

.method public static getSupportsDynamicRangeTenBit(Landroidx/camera/camera2/pipe/CameraMetadata;)Z
    .locals 1
    .param p0, "$this$getSupportsDynamicRangeTenBit"    # Landroidx/camera/camera2/pipe/CameraMetadata;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/camera/camera2/pipe/CameraMetadata;->Companion:Landroidx/camera/camera2/pipe/CameraMetadata$Companion;

    invoke-virtual {v0, p0}, Landroidx/camera/camera2/pipe/CameraMetadata$Companion;->getSupportsDynamicRangeTenBit(Landroidx/camera/camera2/pipe/CameraMetadata;)Z

    move-result v0

    .line 230
    return v0
.end method

.method public static getSupportsHighSpeedVideo(Landroidx/camera/camera2/pipe/CameraMetadata;)Z
    .locals 1
    .param p0, "$this$getSupportsHighSpeedVideo"    # Landroidx/camera/camera2/pipe/CameraMetadata;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/camera/camera2/pipe/CameraMetadata;->Companion:Landroidx/camera/camera2/pipe/CameraMetadata$Companion;

    invoke-virtual {v0, p0}, Landroidx/camera/camera2/pipe/CameraMetadata$Companion;->getSupportsHighSpeedVideo(Landroidx/camera/camera2/pipe/CameraMetadata;)Z

    move-result v0

    .line 198
    return v0
.end method

.method public static getSupportsLogicalMultiCamera(Landroidx/camera/camera2/pipe/CameraMetadata;)Z
    .locals 1
    .param p0, "$this$getSupportsLogicalMultiCamera"    # Landroidx/camera/camera2/pipe/CameraMetadata;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/camera/camera2/pipe/CameraMetadata;->Companion:Landroidx/camera/camera2/pipe/CameraMetadata$Companion;

    invoke-virtual {v0, p0}, Landroidx/camera/camera2/pipe/CameraMetadata$Companion;->getSupportsLogicalMultiCamera(Landroidx/camera/camera2/pipe/CameraMetadata;)Z

    move-result v0

    .line 205
    return v0
.end method

.method public static getSupportsLowLightBoost(Landroidx/camera/camera2/pipe/CameraMetadata;)Z
    .locals 1
    .param p0, "$this$getSupportsLowLightBoost"    # Landroidx/camera/camera2/pipe/CameraMetadata;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/camera/camera2/pipe/CameraMetadata;->Companion:Landroidx/camera/camera2/pipe/CameraMetadata$Companion;

    invoke-virtual {v0, p0}, Landroidx/camera/camera2/pipe/CameraMetadata$Companion;->getSupportsLowLightBoost(Landroidx/camera/camera2/pipe/CameraMetadata;)Z

    move-result v0

    .line 348
    return v0
.end method

.method public static getSupportsManualPostProcessing(Landroidx/camera/camera2/pipe/CameraMetadata;)Z
    .locals 1
    .param p0, "$this$getSupportsManualPostProcessing"    # Landroidx/camera/camera2/pipe/CameraMetadata;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/camera/camera2/pipe/CameraMetadata;->Companion:Landroidx/camera/camera2/pipe/CameraMetadata$Companion;

    invoke-virtual {v0, p0}, Landroidx/camera/camera2/pipe/CameraMetadata$Companion;->getSupportsManualPostProcessing(Landroidx/camera/camera2/pipe/CameraMetadata;)Z

    move-result v0

    .line 174
    return v0
.end method

.method public static getSupportsManualSensor(Landroidx/camera/camera2/pipe/CameraMetadata;)Z
    .locals 1
    .param p0, "$this$getSupportsManualSensor"    # Landroidx/camera/camera2/pipe/CameraMetadata;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/camera/camera2/pipe/CameraMetadata;->Companion:Landroidx/camera/camera2/pipe/CameraMetadata$Companion;

    invoke-virtual {v0, p0}, Landroidx/camera/camera2/pipe/CameraMetadata$Companion;->getSupportsManualSensor(Landroidx/camera/camera2/pipe/CameraMetadata;)Z

    move-result v0

    .line 170
    return v0
.end method

.method public static getSupportsMonochrome(Landroidx/camera/camera2/pipe/CameraMetadata;)Z
    .locals 1
    .param p0, "$this$getSupportsMonochrome"    # Landroidx/camera/camera2/pipe/CameraMetadata;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/camera/camera2/pipe/CameraMetadata;->Companion:Landroidx/camera/camera2/pipe/CameraMetadata$Companion;

    invoke-virtual {v0, p0}, Landroidx/camera/camera2/pipe/CameraMetadata$Companion;->getSupportsMonochrome(Landroidx/camera/camera2/pipe/CameraMetadata;)Z

    move-result v0

    .line 208
    return v0
.end method

.method public static getSupportsMotionTracking(Landroidx/camera/camera2/pipe/CameraMetadata;)Z
    .locals 1
    .param p0, "$this$getSupportsMotionTracking"    # Landroidx/camera/camera2/pipe/CameraMetadata;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/camera/camera2/pipe/CameraMetadata;->Companion:Landroidx/camera/camera2/pipe/CameraMetadata$Companion;

    invoke-virtual {v0, p0}, Landroidx/camera/camera2/pipe/CameraMetadata$Companion;->getSupportsMotionTracking(Landroidx/camera/camera2/pipe/CameraMetadata;)Z

    move-result v0

    .line 201
    return v0
.end method

.method public static getSupportsOfflineReprocessing(Landroidx/camera/camera2/pipe/CameraMetadata;)Z
    .locals 1
    .param p0, "$this$getSupportsOfflineReprocessing"    # Landroidx/camera/camera2/pipe/CameraMetadata;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/camera/camera2/pipe/CameraMetadata;->Companion:Landroidx/camera/camera2/pipe/CameraMetadata$Companion;

    invoke-virtual {v0, p0}, Landroidx/camera/camera2/pipe/CameraMetadata$Companion;->getSupportsOfflineReprocessing(Landroidx/camera/camera2/pipe/CameraMetadata;)Z

    move-result v0

    .line 218
    return v0
.end method

.method public static getSupportsPreviewStabilization(Landroidx/camera/camera2/pipe/CameraMetadata;)Z
    .locals 1
    .param p0, "$this$getSupportsPreviewStabilization"    # Landroidx/camera/camera2/pipe/CameraMetadata;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/camera/camera2/pipe/CameraMetadata;->Companion:Landroidx/camera/camera2/pipe/CameraMetadata$Companion;

    invoke-virtual {v0, p0}, Landroidx/camera/camera2/pipe/CameraMetadata$Companion;->getSupportsPreviewStabilization(Landroidx/camera/camera2/pipe/CameraMetadata;)Z

    move-result v0

    .line 358
    return v0
.end method

.method public static getSupportsPrivateReprocessing(Landroidx/camera/camera2/pipe/CameraMetadata;)Z
    .locals 1
    .param p0, "$this$getSupportsPrivateReprocessing"    # Landroidx/camera/camera2/pipe/CameraMetadata;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/camera/camera2/pipe/CameraMetadata;->Companion:Landroidx/camera/camera2/pipe/CameraMetadata$Companion;

    invoke-virtual {v0, p0}, Landroidx/camera/camera2/pipe/CameraMetadata$Companion;->getSupportsPrivateReprocessing(Landroidx/camera/camera2/pipe/CameraMetadata;)Z

    move-result v0

    .line 181
    return v0
.end method

.method public static getSupportsRaw(Landroidx/camera/camera2/pipe/CameraMetadata;)Z
    .locals 1
    .param p0, "$this$getSupportsRaw"    # Landroidx/camera/camera2/pipe/CameraMetadata;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/camera/camera2/pipe/CameraMetadata;->Companion:Landroidx/camera/camera2/pipe/CameraMetadata$Companion;

    invoke-virtual {v0, p0}, Landroidx/camera/camera2/pipe/CameraMetadata$Companion;->getSupportsRaw(Landroidx/camera/camera2/pipe/CameraMetadata;)Z

    move-result v0

    .line 177
    return v0
.end method

.method public static getSupportsRemosaicProcessing(Landroidx/camera/camera2/pipe/CameraMetadata;)Z
    .locals 1
    .param p0, "$this$getSupportsRemosaicProcessing"    # Landroidx/camera/camera2/pipe/CameraMetadata;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/camera/camera2/pipe/CameraMetadata;->Companion:Landroidx/camera/camera2/pipe/CameraMetadata$Companion;

    invoke-virtual {v0, p0}, Landroidx/camera/camera2/pipe/CameraMetadata$Companion;->getSupportsRemosaicProcessing(Landroidx/camera/camera2/pipe/CameraMetadata;)Z

    move-result v0

    .line 226
    return v0
.end method

.method public static getSupportsSecureImageData(Landroidx/camera/camera2/pipe/CameraMetadata;)Z
    .locals 1
    .param p0, "$this$getSupportsSecureImageData"    # Landroidx/camera/camera2/pipe/CameraMetadata;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/camera/camera2/pipe/CameraMetadata;->Companion:Landroidx/camera/camera2/pipe/CameraMetadata$Companion;

    invoke-virtual {v0, p0}, Landroidx/camera/camera2/pipe/CameraMetadata$Companion;->getSupportsSecureImageData(Landroidx/camera/camera2/pipe/CameraMetadata;)Z

    move-result v0

    .line 211
    return v0
.end method

.method public static getSupportsSensorSettings(Landroidx/camera/camera2/pipe/CameraMetadata;)Z
    .locals 1
    .param p0, "$this$getSupportsSensorSettings"    # Landroidx/camera/camera2/pipe/CameraMetadata;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/camera/camera2/pipe/CameraMetadata;->Companion:Landroidx/camera/camera2/pipe/CameraMetadata$Companion;

    invoke-virtual {v0, p0}, Landroidx/camera/camera2/pipe/CameraMetadata$Companion;->getSupportsSensorSettings(Landroidx/camera/camera2/pipe/CameraMetadata;)Z

    move-result v0

    .line 185
    return v0
.end method

.method public static getSupportsStreamUseCase(Landroidx/camera/camera2/pipe/CameraMetadata;)Z
    .locals 1
    .param p0, "$this$getSupportsStreamUseCase"    # Landroidx/camera/camera2/pipe/CameraMetadata;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/camera/camera2/pipe/CameraMetadata;->Companion:Landroidx/camera/camera2/pipe/CameraMetadata$Companion;

    invoke-virtual {v0, p0}, Landroidx/camera/camera2/pipe/CameraMetadata$Companion;->getSupportsStreamUseCase(Landroidx/camera/camera2/pipe/CameraMetadata;)Z

    move-result v0

    .line 233
    return v0
.end method

.method public static getSupportsSystemCamera(Landroidx/camera/camera2/pipe/CameraMetadata;)Z
    .locals 1
    .param p0, "$this$getSupportsSystemCamera"    # Landroidx/camera/camera2/pipe/CameraMetadata;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/camera/camera2/pipe/CameraMetadata;->Companion:Landroidx/camera/camera2/pipe/CameraMetadata$Companion;

    invoke-virtual {v0, p0}, Landroidx/camera/camera2/pipe/CameraMetadata$Companion;->getSupportsSystemCamera(Landroidx/camera/camera2/pipe/CameraMetadata;)Z

    move-result v0

    .line 214
    return v0
.end method

.method public static getSupportsTorchStrength(Landroidx/camera/camera2/pipe/CameraMetadata;)Z
    .locals 1
    .param p0, "$this$getSupportsTorchStrength"    # Landroidx/camera/camera2/pipe/CameraMetadata;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/camera/camera2/pipe/CameraMetadata;->Companion:Landroidx/camera/camera2/pipe/CameraMetadata$Companion;

    invoke-virtual {v0, p0}, Landroidx/camera/camera2/pipe/CameraMetadata$Companion;->getSupportsTorchStrength(Landroidx/camera/camera2/pipe/CameraMetadata;)Z

    move-result v0

    .line 303
    return v0
.end method

.method public static getSupportsUltraHighResolutionSensor(Landroidx/camera/camera2/pipe/CameraMetadata;)Z
    .locals 1
    .param p0, "$this$getSupportsUltraHighResolutionSensor"    # Landroidx/camera/camera2/pipe/CameraMetadata;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/camera/camera2/pipe/CameraMetadata;->Companion:Landroidx/camera/camera2/pipe/CameraMetadata$Companion;

    invoke-virtual {v0, p0}, Landroidx/camera/camera2/pipe/CameraMetadata$Companion;->getSupportsUltraHighResolutionSensor(Landroidx/camera/camera2/pipe/CameraMetadata;)Z

    move-result v0

    .line 222
    return v0
.end method

.method public static getSupportsYuvReprocessing(Landroidx/camera/camera2/pipe/CameraMetadata;)Z
    .locals 1
    .param p0, "$this$getSupportsYuvReprocessing"    # Landroidx/camera/camera2/pipe/CameraMetadata;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/camera/camera2/pipe/CameraMetadata;->Companion:Landroidx/camera/camera2/pipe/CameraMetadata$Companion;

    invoke-virtual {v0, p0}, Landroidx/camera/camera2/pipe/CameraMetadata$Companion;->getSupportsYuvReprocessing(Landroidx/camera/camera2/pipe/CameraMetadata;)Z

    move-result v0

    .line 191
    return v0
.end method

.method public static getSupportsZoomOverride(Landroidx/camera/camera2/pipe/CameraMetadata;)Z
    .locals 1
    .param p0, "$this$getSupportsZoomOverride"    # Landroidx/camera/camera2/pipe/CameraMetadata;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/camera/camera2/pipe/CameraMetadata;->Companion:Landroidx/camera/camera2/pipe/CameraMetadata$Companion;

    invoke-virtual {v0, p0}, Landroidx/camera/camera2/pipe/CameraMetadata$Companion;->getSupportsZoomOverride(Landroidx/camera/camera2/pipe/CameraMetadata;)Z

    move-result v0

    .line 293
    return v0
.end method

.method public static isHardwareLevel3(Landroidx/camera/camera2/pipe/CameraMetadata;)Z
    .locals 1
    .param p0, "$this$isHardwareLevel3"    # Landroidx/camera/camera2/pipe/CameraMetadata;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/camera/camera2/pipe/CameraMetadata;->Companion:Landroidx/camera/camera2/pipe/CameraMetadata$Companion;

    invoke-virtual {v0, p0}, Landroidx/camera/camera2/pipe/CameraMetadata$Companion;->isHardwareLevel3(Landroidx/camera/camera2/pipe/CameraMetadata;)Z

    move-result v0

    .line 167
    return v0
.end method

.method public static isHardwareLevelExternal(Landroidx/camera/camera2/pipe/CameraMetadata;)Z
    .locals 1
    .param p0, "$this$isHardwareLevelExternal"    # Landroidx/camera/camera2/pipe/CameraMetadata;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/camera/camera2/pipe/CameraMetadata;->Companion:Landroidx/camera/camera2/pipe/CameraMetadata$Companion;

    invoke-virtual {v0, p0}, Landroidx/camera/camera2/pipe/CameraMetadata$Companion;->isHardwareLevelExternal(Landroidx/camera/camera2/pipe/CameraMetadata;)Z

    move-result v0

    .line 151
    return v0
.end method

.method public static isHardwareLevelFull(Landroidx/camera/camera2/pipe/CameraMetadata;)Z
    .locals 1
    .param p0, "$this$isHardwareLevelFull"    # Landroidx/camera/camera2/pipe/CameraMetadata;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/camera/camera2/pipe/CameraMetadata;->Companion:Landroidx/camera/camera2/pipe/CameraMetadata$Companion;

    invoke-virtual {v0, p0}, Landroidx/camera/camera2/pipe/CameraMetadata$Companion;->isHardwareLevelFull(Landroidx/camera/camera2/pipe/CameraMetadata;)Z

    move-result v0

    .line 163
    return v0
.end method

.method public static isHardwareLevelLegacy(Landroidx/camera/camera2/pipe/CameraMetadata;)Z
    .locals 1
    .param p0, "$this$isHardwareLevelLegacy"    # Landroidx/camera/camera2/pipe/CameraMetadata;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/camera/camera2/pipe/CameraMetadata;->Companion:Landroidx/camera/camera2/pipe/CameraMetadata$Companion;

    invoke-virtual {v0, p0}, Landroidx/camera/camera2/pipe/CameraMetadata$Companion;->isHardwareLevelLegacy(Landroidx/camera/camera2/pipe/CameraMetadata;)Z

    move-result v0

    .line 155
    return v0
.end method

.method public static isHardwareLevelLimited(Landroidx/camera/camera2/pipe/CameraMetadata;)Z
    .locals 1
    .param p0, "$this$isHardwareLevelLimited"    # Landroidx/camera/camera2/pipe/CameraMetadata;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/camera/camera2/pipe/CameraMetadata;->Companion:Landroidx/camera/camera2/pipe/CameraMetadata$Companion;

    invoke-virtual {v0, p0}, Landroidx/camera/camera2/pipe/CameraMetadata$Companion;->isHardwareLevelLimited(Landroidx/camera/camera2/pipe/CameraMetadata;)Z

    move-result v0

    .line 159
    return v0
.end method


# virtual methods
.method public abstract awaitExtensionMetadata(I)Landroidx/camera/camera2/pipe/CameraExtensionMetadata;
.end method

.method public abstract awaitPhysicalMetadata-EfqyGwQ(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraMetadata;
.end method

.method public abstract get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract getCamera-Dz_R5H8()Ljava/lang/String;
.end method

.method public abstract getExtensionMetadata(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/pipe/CameraExtensionMetadata;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getKeys()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "*>;>;"
        }
    .end annotation
.end method

.method public abstract getOrDefault(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "TT;>;TT;)TT;"
        }
    .end annotation
.end method

.method public abstract getPhysicalCameraIds()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/CameraId;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPhysicalMetadata-0r8Bogc(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/pipe/CameraMetadata;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getPhysicalRequestKeys()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;>;"
        }
    .end annotation
.end method

.method public abstract getRequestKeys()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;>;"
        }
    .end annotation
.end method

.method public abstract getResultKeys()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "*>;>;"
        }
    .end annotation
.end method

.method public abstract getSessionCharacteristicsKeys()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "*>;>;"
        }
    .end annotation
.end method

.method public abstract getSessionKeys()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;>;"
        }
    .end annotation
.end method

.method public abstract getSupportedExtensions()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isRedacted()Z
.end method
