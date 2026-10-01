.class public final Landroidx/camera/camera2/compat/quirk/DeviceQuirksLoader;
.super Ljava/lang/Object;
.source "DeviceQuirksLoader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/camera/camera2/compat/quirk/DeviceQuirksLoader;",
        "",
        "<init>",
        "()V",
        "loadQuirks",
        "",
        "Landroidx/camera/core/impl/Quirk;",
        "quirkSettings",
        "Landroidx/camera/core/impl/QuirkSettings;",
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
.field public static final INSTANCE:Landroidx/camera/camera2/compat/quirk/DeviceQuirksLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/camera2/compat/quirk/DeviceQuirksLoader;

    invoke-direct {v0}, Landroidx/camera/camera2/compat/quirk/DeviceQuirksLoader;-><init>()V

    sput-object v0, Landroidx/camera/camera2/compat/quirk/DeviceQuirksLoader;->INSTANCE:Landroidx/camera/camera2/compat/quirk/DeviceQuirksLoader;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final loadQuirks(Landroidx/camera/core/impl/QuirkSettings;)Ljava/util/List;
    .locals 3
    .param p1, "quirkSettings"    # Landroidx/camera/core/impl/QuirkSettings;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/QuirkSettings;",
            ")",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/Quirk;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "quirkSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 33
    .local v0, "quirks":Ljava/util/List;
    nop

    .line 34
    nop

    .line 35
    const-class v1, Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk;

    .line 36
    sget-object v2, Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk;->Companion:Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk$Companion;

    invoke-virtual {v2}, Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk$Companion;->isEnabled()Z

    move-result v2

    .line 34
    invoke-virtual {p1, v1, v2}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    new-instance v1, Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk;

    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_0
    nop

    .line 42
    nop

    .line 43
    const-class v1, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;

    .line 44
    sget-object v2, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->Companion:Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk$Companion;

    invoke-virtual {v2}, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk$Companion;->isEnabled()Z

    move-result v2

    .line 42
    invoke-virtual {p1, v1, v2}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    new-instance v1, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;

    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_1
    nop

    .line 50
    nop

    .line 51
    const-class v1, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    .line 52
    sget-object v2, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;->Companion:Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk$Companion;

    invoke-virtual {v2}, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk$Companion;->isEnabled()Z

    move-result v2

    .line 50
    invoke-virtual {p1, v1, v2}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 55
    new-instance v1, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_2
    nop

    .line 58
    nop

    .line 59
    const-class v1, Landroidx/camera/camera2/compat/quirk/ControlZoomRatioRangeAssertionErrorQuirk;

    .line 60
    sget-object v2, Landroidx/camera/camera2/compat/quirk/ControlZoomRatioRangeAssertionErrorQuirk;->Companion:Landroidx/camera/camera2/compat/quirk/ControlZoomRatioRangeAssertionErrorQuirk$Companion;

    invoke-virtual {v2}, Landroidx/camera/camera2/compat/quirk/ControlZoomRatioRangeAssertionErrorQuirk$Companion;->isEnabled()Z

    move-result v2

    .line 58
    invoke-virtual {p1, v1, v2}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 63
    new-instance v1, Landroidx/camera/camera2/compat/quirk/ControlZoomRatioRangeAssertionErrorQuirk;

    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/ControlZoomRatioRangeAssertionErrorQuirk;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_3
    nop

    .line 66
    nop

    .line 67
    const-class v1, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;

    .line 68
    sget-object v2, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;->Companion:Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk$Companion;

    invoke-virtual {v2}, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk$Companion;->isEnabled()Z

    move-result v2

    .line 66
    invoke-virtual {p1, v1, v2}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 71
    new-instance v1, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;

    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_4
    nop

    .line 74
    nop

    .line 75
    const-class v1, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopWithSessionProcessorQuirk;

    .line 76
    sget-object v2, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopWithSessionProcessorQuirk;->Companion:Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopWithSessionProcessorQuirk$Companion;

    invoke-virtual {v2}, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopWithSessionProcessorQuirk$Companion;->isEnabled()Z

    move-result v2

    .line 74
    invoke-virtual {p1, v1, v2}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 79
    new-instance v1, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopWithSessionProcessorQuirk;

    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopWithSessionProcessorQuirk;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_5
    nop

    .line 82
    nop

    .line 83
    const-class v1, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    .line 84
    sget-object v2, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;->Companion:Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk$Companion;

    invoke-virtual {v2}, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk$Companion;->isEnabled()Z

    move-result v2

    .line 82
    invoke-virtual {p1, v1, v2}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 87
    new-instance v1, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_6
    nop

    .line 90
    nop

    .line 91
    const-class v1, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    .line 92
    sget-object v2, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk;->Companion:Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk$Companion;

    invoke-virtual {v2}, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk$Companion;->isEnabled()Z

    move-result v2

    .line 90
    invoke-virtual {p1, v1, v2}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 95
    new-instance v1, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_7
    nop

    .line 98
    nop

    .line 99
    const-class v1, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;

    .line 100
    sget-object v2, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;->Companion:Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk$Companion;

    invoke-virtual {v2}, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk$Companion;->isEnabled()Z

    move-result v2

    .line 98
    invoke-virtual {p1, v1, v2}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 103
    new-instance v1, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;

    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_8
    nop

    .line 106
    nop

    .line 107
    const-class v1, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 108
    sget-object v2, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;->Companion:Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk$Companion;

    invoke-virtual {v2}, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk$Companion;->isEnabled()Z

    move-result v2

    .line 106
    invoke-virtual {p1, v1, v2}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 111
    new-instance v1, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_9
    nop

    .line 114
    nop

    .line 115
    const-class v1, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    .line 116
    sget-object v2, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;->Companion:Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk$Companion;

    invoke-virtual {v2}, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk$Companion;->isEnabled()Z

    move-result v2

    .line 114
    invoke-virtual {p1, v1, v2}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 119
    new-instance v1, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_a
    nop

    .line 122
    nop

    .line 123
    const-class v1, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 124
    sget-object v2, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;->Companion:Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk$Companion;

    invoke-virtual {v2}, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk$Companion;->isEnabled()Z

    move-result v2

    .line 122
    invoke-virtual {p1, v1, v2}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 127
    new-instance v1, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_b
    nop

    .line 130
    nop

    .line 131
    const-class v1, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 132
    sget-object v2, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->Companion:Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk$Companion;

    invoke-virtual {v2}, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk$Companion;->isEnabled()Z

    move-result v2

    .line 130
    invoke-virtual {p1, v1, v2}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 135
    new-instance v1, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_c
    nop

    .line 138
    nop

    .line 139
    const-class v1, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 140
    sget-object v2, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;->Companion:Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk$Companion;

    invoke-virtual {v2}, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk$Companion;->isEnabled()Z

    move-result v2

    .line 138
    invoke-virtual {p1, v1, v2}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 143
    new-instance v1, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_d
    nop

    .line 146
    nop

    .line 147
    const-class v1, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 148
    sget-object v2, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;->Companion:Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk$Companion;

    invoke-virtual {v2}, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk$Companion;->isEnabled()Z

    move-result v2

    .line 146
    invoke-virtual {p1, v1, v2}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 151
    new-instance v1, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;

    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_e
    nop

    .line 154
    nop

    .line 155
    const-class v1, Landroidx/camera/camera2/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 156
    sget-object v2, Landroidx/camera/camera2/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;->Companion:Landroidx/camera/camera2/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk$Companion;

    invoke-virtual {v2}, Landroidx/camera/camera2/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk$Companion;->isEnabled()Z

    move-result v2

    .line 154
    invoke-virtual {p1, v1, v2}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 159
    new-instance v1, Landroidx/camera/camera2/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_f
    nop

    .line 162
    nop

    .line 163
    const-class v1, Landroidx/camera/camera2/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    .line 164
    sget-object v2, Landroidx/camera/camera2/compat/quirk/StillCaptureFlashStopRepeatingQuirk;->Companion:Landroidx/camera/camera2/compat/quirk/StillCaptureFlashStopRepeatingQuirk$Companion;

    invoke-virtual {v2}, Landroidx/camera/camera2/compat/quirk/StillCaptureFlashStopRepeatingQuirk$Companion;->isEnabled()Z

    move-result v2

    .line 162
    invoke-virtual {p1, v1, v2}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 167
    new-instance v1, Landroidx/camera/camera2/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/StillCaptureFlashStopRepeatingQuirk;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    :cond_10
    nop

    .line 170
    nop

    .line 171
    const-class v1, Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    .line 172
    sget-object v2, Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;->Companion:Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk$Companion;

    invoke-virtual {v2}, Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk$Companion;->isEnabled()Z

    move-result v2

    .line 170
    invoke-virtual {p1, v1, v2}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 175
    new-instance v1, Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    :cond_11
    nop

    .line 178
    nop

    .line 179
    const-class v1, Landroidx/camera/camera2/compat/quirk/SurfaceOrderQuirk;

    .line 180
    sget-object v2, Landroidx/camera/camera2/compat/quirk/SurfaceOrderQuirk;->Companion:Landroidx/camera/camera2/compat/quirk/SurfaceOrderQuirk$Companion;

    invoke-virtual {v2}, Landroidx/camera/camera2/compat/quirk/SurfaceOrderQuirk$Companion;->isEnabled()Z

    move-result v2

    .line 178
    invoke-virtual {p1, v1, v2}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 183
    new-instance v1, Landroidx/camera/camera2/compat/quirk/SurfaceOrderQuirk;

    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/SurfaceOrderQuirk;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    :cond_12
    nop

    .line 186
    nop

    .line 187
    const-class v1, Landroidx/camera/camera2/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 188
    sget-object v2, Landroidx/camera/camera2/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;->Companion:Landroidx/camera/camera2/compat/quirk/CaptureSessionOnClosedNotCalledQuirk$Companion;

    invoke-virtual {v2}, Landroidx/camera/camera2/compat/quirk/CaptureSessionOnClosedNotCalledQuirk$Companion;->isEnabled()Z

    move-result v2

    .line 186
    invoke-virtual {p1, v1, v2}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 191
    new-instance v1, Landroidx/camera/camera2/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    :cond_13
    nop

    .line 194
    const-class v1, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;

    sget-object v2, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;->Companion:Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk$Companion;

    invoke-virtual {v2}, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk$Companion;->load()Z

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 196
    new-instance v1, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;

    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    :cond_14
    nop

    .line 199
    nop

    .line 200
    const-class v1, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;

    .line 201
    sget-object v2, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;->Companion:Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk$Companion;

    invoke-virtual {v2}, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk$Companion;->load()Z

    move-result v2

    .line 199
    invoke-virtual {p1, v1, v2}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 204
    new-instance v1, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;

    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    :cond_15
    nop

    .line 207
    nop

    .line 208
    const-class v1, Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;

    .line 209
    invoke-static {}, Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;->load()Z

    move-result v2

    .line 207
    invoke-virtual {p1, v1, v2}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 212
    sget-object v1, Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;->INSTANCE:Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    :cond_16
    return-object v0
.end method
