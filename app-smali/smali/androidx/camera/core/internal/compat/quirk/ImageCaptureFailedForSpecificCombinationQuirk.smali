.class public final Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;
.super Ljava/lang/Object;
.source "ImageCaptureFailedForSpecificCombinationQuirk.java"

# interfaces
.implements Landroidx/camera/core/impl/Quirk;


# static fields
.field private static final PIXEL_MODELS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 44
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "pixel 4a"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "pixel 4a (5g)"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "pixel 5"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "pixel 5a"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->PIXEL_MODELS:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static isOnePlus12()Z
    .locals 2

    .line 56
    const-string/jumbo v0, "oneplus"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cph2583"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isPixelProblematicDevice()Z
    .locals 2

    .line 60
    const-string v0, "google"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->PIXEL_MODELS:Ljava/util/Set;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isVideoCapturePreviewImageCaptureCombination(Ljava/util/Collection;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)Z"
        }
    .end annotation

    .line 98
    .local p1, "appUseCases":Ljava/util/Collection;, "Ljava/util/Collection<Landroidx/camera/core/UseCase;>;"
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 99
    return v2

    .line 102
    :cond_0
    const/4 v0, 0x0

    .line 103
    .local v0, "hasPreview":Z
    const/4 v1, 0x0

    .line 104
    .local v1, "hasVideoCapture":Z
    const/4 v3, 0x0

    .line 106
    .local v3, "hasImageCapture":Z
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/UseCase;

    .line 107
    .local v5, "useCase":Landroidx/camera/core/UseCase;
    instance-of v7, v5, Landroidx/camera/core/Preview;

    if-eqz v7, :cond_1

    .line 108
    const/4 v0, 0x1

    goto :goto_2

    .line 109
    :cond_1
    instance-of v7, v5, Landroidx/camera/core/ImageCapture;

    if-eqz v7, :cond_2

    .line 110
    const/4 v3, 0x1

    goto :goto_2

    .line 112
    :cond_2
    invoke-virtual {v5}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v7

    sget-object v8, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_CAPTURE_TYPE:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v7, v8}, Landroidx/camera/core/impl/UseCaseConfig;->containsOption(Landroidx/camera/core/impl/Config$Option;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 113
    invoke-virtual {v5}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v7

    invoke-interface {v7}, Landroidx/camera/core/impl/UseCaseConfig;->getCaptureType()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object v7

    sget-object v8, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->VIDEO_CAPTURE:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    if-ne v7, v8, :cond_3

    goto :goto_1

    :cond_3
    move v6, v2

    :goto_1
    move v1, v6

    .line 117
    .end local v5    # "useCase":Landroidx/camera/core/UseCase;
    :cond_4
    :goto_2
    goto :goto_0

    .line 119
    :cond_5
    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    if-eqz v3, :cond_6

    move v2, v6

    :cond_6
    return v2
.end method

.method static load()Z
    .locals 1

    .line 52
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->isOnePlus12()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->isPixelProblematicDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private shouldForceEnableStreamSharingForOnePlus12(Ljava/lang/String;Ljava/util/Collection;)Z
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

    .line 84
    .local p2, "appUseCases":Ljava/util/Collection;, "Ljava/util/Collection<Landroidx/camera/core/UseCase;>;"
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->isVideoCapturePreviewImageCaptureCombination(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private shouldForceEnableStreamSharingForPixelDevice(Ljava/lang/String;Ljava/util/Collection;)Z
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

    .line 93
    .local p2, "appUseCases":Ljava/util/Collection;, "Ljava/util/Collection<Landroidx/camera/core/UseCase;>;"
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->isVideoCapturePreviewImageCaptureCombination(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
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

    .line 70
    .local p2, "appUseCases":Ljava/util/Collection;, "Ljava/util/Collection<Landroidx/camera/core/UseCase;>;"
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->isOnePlus12()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->shouldForceEnableStreamSharingForOnePlus12(Ljava/lang/String;Ljava/util/Collection;)Z

    move-result v0

    return v0

    .line 72
    :cond_0
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->isPixelProblematicDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->shouldForceEnableStreamSharingForPixelDevice(Ljava/lang/String;Ljava/util/Collection;)Z

    move-result v0

    return v0

    .line 75
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
