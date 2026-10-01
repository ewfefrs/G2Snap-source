.class public Landroidx/camera/video/RecorderVideoCapabilities;
.super Ljava/lang/Object;
.source "RecorderVideoCapabilities.java"

# interfaces
.implements Landroidx/camera/video/VideoCapabilities;


# instance fields
.field private final mEncoderProfilesResolver:Landroidx/camera/video/EncoderProfilesResolver;

.field private final mIsStabilizationSupported:Z


# direct methods
.method constructor <init>(Landroidx/camera/video/EncoderProfilesResolver;Landroidx/camera/core/impl/CameraInfoInternal;)V
    .locals 1
    .param p1, "encoderProfilesResolver"    # Landroidx/camera/video/EncoderProfilesResolver;
    .param p2, "cameraInfo"    # Landroidx/camera/core/impl/CameraInfoInternal;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Landroidx/camera/video/RecorderVideoCapabilities;->mEncoderProfilesResolver:Landroidx/camera/video/EncoderProfilesResolver;

    .line 55
    invoke-interface {p2}, Landroidx/camera/core/impl/CameraInfoInternal;->isVideoStabilizationSupported()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/camera/video/RecorderVideoCapabilities;->mIsStabilizationSupported:Z

    .line 56
    return-void
.end method


# virtual methods
.method public getResolution(Landroidx/camera/video/Quality;Landroidx/camera/core/DynamicRange;)Landroid/util/Size;
    .locals 1
    .param p1, "quality"    # Landroidx/camera/video/Quality;
    .param p2, "dynamicRange"    # Landroidx/camera/core/DynamicRange;

    .line 82
    iget-object v0, p0, Landroidx/camera/video/RecorderVideoCapabilities;->mEncoderProfilesResolver:Landroidx/camera/video/EncoderProfilesResolver;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/video/EncoderProfilesResolver;->getResolution(Landroidx/camera/video/Quality;Landroidx/camera/core/DynamicRange;)Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedDynamicRanges()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/DynamicRange;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Landroidx/camera/video/RecorderVideoCapabilities;->mEncoderProfilesResolver:Landroidx/camera/video/EncoderProfilesResolver;

    invoke-virtual {v0}, Landroidx/camera/video/EncoderProfilesResolver;->getSupportedDynamicRanges()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedQualities(Landroidx/camera/core/DynamicRange;)Ljava/util/List;
    .locals 1
    .param p1, "dynamicRange"    # Landroidx/camera/core/DynamicRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/DynamicRange;",
            ")",
            "Ljava/util/List<",
            "Landroidx/camera/video/Quality;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Landroidx/camera/video/RecorderVideoCapabilities;->mEncoderProfilesResolver:Landroidx/camera/video/EncoderProfilesResolver;

    invoke-virtual {v0, p1}, Landroidx/camera/video/EncoderProfilesResolver;->getSupportedQualities(Landroidx/camera/core/DynamicRange;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isQualitySupported(Landroidx/camera/video/Quality;Landroidx/camera/core/DynamicRange;)Z
    .locals 1
    .param p1, "quality"    # Landroidx/camera/video/Quality;
    .param p2, "dynamicRange"    # Landroidx/camera/core/DynamicRange;

    .line 71
    iget-object v0, p0, Landroidx/camera/video/RecorderVideoCapabilities;->mEncoderProfilesResolver:Landroidx/camera/video/EncoderProfilesResolver;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/video/EncoderProfilesResolver;->isQualitySupported(Landroidx/camera/video/Quality;Landroidx/camera/core/DynamicRange;)Z

    move-result v0

    return v0
.end method

.method public isStabilizationSupported()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Landroidx/camera/video/RecorderVideoCapabilities;->mIsStabilizationSupported:Z

    return v0
.end method
