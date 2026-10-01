.class public Landroidx/camera/core/internal/compat/workaround/StreamSharingForceEnabler;
.super Ljava/lang/Object;
.source "StreamSharingForceEnabler.java"


# instance fields
.field private final mPreviewGreenTintQuirk:Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

.field private final mSpecificCombinationQuirk:Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-class v0, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    .line 38
    invoke-static {v0}, Landroidx/camera/core/internal/compat/quirk/DeviceQuirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    iput-object v0, p0, Landroidx/camera/core/internal/compat/workaround/StreamSharingForceEnabler;->mSpecificCombinationQuirk:Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    .line 40
    const-class v0, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 41
    invoke-static {v0}, Landroidx/camera/core/internal/compat/quirk/DeviceQuirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    iput-object v0, p0, Landroidx/camera/core/internal/compat/workaround/StreamSharingForceEnabler;->mPreviewGreenTintQuirk:Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 40
    return-void
.end method


# virtual methods
.method public shouldForceEnableStreamSharing(Ljava/lang/String;Ljava/util/Collection;)Z
    .locals 1
    .param p1, "cameraId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)Z"
        }
    .end annotation

    .line 48
    .local p2, "appUseCases":Ljava/util/Collection;, "Ljava/util/Collection<Landroidx/camera/core/UseCase;>;"
    iget-object v0, p0, Landroidx/camera/core/internal/compat/workaround/StreamSharingForceEnabler;->mSpecificCombinationQuirk:Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Landroidx/camera/core/internal/compat/workaround/StreamSharingForceEnabler;->mSpecificCombinationQuirk:Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->shouldForceEnableStreamSharing(Ljava/lang/String;Ljava/util/Collection;)Z

    move-result v0

    return v0

    .line 51
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/internal/compat/workaround/StreamSharingForceEnabler;->mPreviewGreenTintQuirk:Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    if-eqz v0, :cond_1

    .line 52
    invoke-static {p1, p2}, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;->shouldForceEnableStreamSharing(Ljava/lang/String;Ljava/util/Collection;)Z

    move-result v0

    return v0

    .line 55
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
