.class Landroidx/camera/core/ImageCapture$ImageCaptureCapabilitiesImpl;
.super Ljava/lang/Object;
.source "ImageCapture.java"

# interfaces
.implements Landroidx/camera/core/ImageCaptureCapabilities;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/ImageCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ImageCaptureCapabilitiesImpl"
.end annotation


# instance fields
.field private final mCameraInfo:Landroidx/camera/core/CameraInfo;


# direct methods
.method constructor <init>(Landroidx/camera/core/CameraInfo;)V
    .locals 0
    .param p1, "cameraInfo"    # Landroidx/camera/core/CameraInfo;

    .line 1070
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1071
    iput-object p1, p0, Landroidx/camera/core/ImageCapture$ImageCaptureCapabilitiesImpl;->mCameraInfo:Landroidx/camera/core/CameraInfo;

    .line 1072
    return-void
.end method

.method private getSupportedOutputFormatsFromAdapterCameraInfo()Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1138
    iget-object v0, p0, Landroidx/camera/core/ImageCapture$ImageCaptureCapabilitiesImpl;->mCameraInfo:Landroidx/camera/core/CameraInfo;

    instance-of v0, v0, Landroidx/camera/core/impl/AdapterCameraInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1139
    return-object v1

    .line 1144
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/ImageCapture$ImageCaptureCapabilitiesImpl;->mCameraInfo:Landroidx/camera/core/CameraInfo;

    check-cast v0, Landroidx/camera/core/impl/AdapterCameraInfo;

    invoke-virtual {v0}, Landroidx/camera/core/impl/AdapterCameraInfo;->getCameraConfig()Landroidx/camera/core/impl/CameraConfig;

    move-result-object v0

    .line 1145
    .local v0, "cameraConfig":Landroidx/camera/core/impl/CameraConfig;
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraConfig;->getUseCaseConfigFactory()Landroidx/camera/core/impl/UseCaseConfigFactory;

    move-result-object v2

    .line 1146
    .local v2, "useCaseConfigFactory":Landroidx/camera/core/impl/UseCaseConfigFactory;
    sget-object v3, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->IMAGE_CAPTURE:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Landroidx/camera/core/impl/UseCaseConfigFactory;->getConfig(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)Landroidx/camera/core/impl/Config;

    move-result-object v3

    .line 1149
    .local v3, "useCaseConfig":Landroidx/camera/core/impl/Config;
    if-eqz v3, :cond_4

    sget-object v5, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_SUPPORTED_RESOLUTIONS:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v3, v5}, Landroidx/camera/core/impl/Config;->containsOption(Landroidx/camera/core/impl/Config$Option;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    .line 1154
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1156
    .local v1, "formats":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1157
    sget-object v5, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_SUPPORTED_RESOLUTIONS:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v3, v5}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    .line 1159
    .local v6, "formatSizesPair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;[Landroid/util/Size;>;"
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v8, 0x1005

    if-ne v7, v8, :cond_2

    .line 1160
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1164
    goto :goto_1

    .line 1166
    .end local v6    # "formatSizesPair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;[Landroid/util/Size;>;"
    :cond_2
    goto :goto_0

    .line 1168
    :cond_3
    :goto_1
    return-object v1

    .line 1151
    .end local v1    # "formats":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    :cond_4
    :goto_2
    return-object v1
.end method

.method private isRawSupported()Z
    .locals 4

    .line 1123
    iget-object v0, p0, Landroidx/camera/core/ImageCapture$ImageCaptureCapabilitiesImpl;->mCameraInfo:Landroidx/camera/core/CameraInfo;

    instance-of v0, v0, Landroidx/camera/core/impl/CameraInfoInternal;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1124
    iget-object v0, p0, Landroidx/camera/core/ImageCapture$ImageCaptureCapabilitiesImpl;->mCameraInfo:Landroidx/camera/core/CameraInfo;

    check-cast v0, Landroidx/camera/core/impl/CameraInfoInternal;

    .line 1126
    .local v0, "cameraInfoInternal":Landroidx/camera/core/impl/CameraInfoInternal;
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInfoInternal;->getAvailableCapabilities()Ljava/util/Set;

    move-result-object v2

    .line 1127
    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1126
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1128
    return v1

    .line 1131
    :cond_0
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInfoInternal;->getSupportedOutputFormats()Ljava/util/Set;

    move-result-object v1

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 1134
    .end local v0    # "cameraInfoInternal":Landroidx/camera/core/impl/CameraInfoInternal;
    :cond_1
    return v1
.end method

.method private isUltraHdrSupported()Z
    .locals 3

    .line 1114
    iget-object v0, p0, Landroidx/camera/core/ImageCapture$ImageCaptureCapabilitiesImpl;->mCameraInfo:Landroidx/camera/core/CameraInfo;

    instance-of v0, v0, Landroidx/camera/core/impl/CameraInfoInternal;

    if-eqz v0, :cond_0

    .line 1115
    iget-object v0, p0, Landroidx/camera/core/ImageCapture$ImageCaptureCapabilitiesImpl;->mCameraInfo:Landroidx/camera/core/CameraInfo;

    check-cast v0, Landroidx/camera/core/impl/CameraInfoInternal;

    .line 1116
    .local v0, "cameraInfoInternal":Landroidx/camera/core/impl/CameraInfoInternal;
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInfoInternal;->getSupportedOutputFormats()Ljava/util/Set;

    move-result-object v1

    const/16 v2, 0x1005

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 1119
    .end local v0    # "cameraInfoInternal":Landroidx/camera/core/impl/CameraInfoInternal;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public getSupportedOutputFormats()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1092
    nop

    .line 1093
    invoke-direct {p0}, Landroidx/camera/core/ImageCapture$ImageCaptureCapabilitiesImpl;->getSupportedOutputFormatsFromAdapterCameraInfo()Ljava/util/Set;

    move-result-object v0

    .line 1095
    .local v0, "outputFormatsFromAdapterCameraInfo":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    if-eqz v0, :cond_0

    .line 1096
    return-object v0

    .line 1099
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1100
    .local v1, "formats":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1101
    invoke-direct {p0}, Landroidx/camera/core/ImageCapture$ImageCaptureCapabilitiesImpl;->isUltraHdrSupported()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1102
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1105
    :cond_1
    invoke-direct {p0}, Landroidx/camera/core/ImageCapture$ImageCaptureCapabilitiesImpl;->isRawSupported()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1106
    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1107
    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1110
    :cond_2
    return-object v1
.end method

.method public isCaptureProcessProgressSupported()Z
    .locals 1

    .line 1084
    iget-object v0, p0, Landroidx/camera/core/ImageCapture$ImageCaptureCapabilitiesImpl;->mCameraInfo:Landroidx/camera/core/CameraInfo;

    instance-of v0, v0, Landroidx/camera/core/impl/CameraInfoInternal;

    if-eqz v0, :cond_0

    .line 1085
    iget-object v0, p0, Landroidx/camera/core/ImageCapture$ImageCaptureCapabilitiesImpl;->mCameraInfo:Landroidx/camera/core/CameraInfo;

    check-cast v0, Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInfoInternal;->isCaptureProcessProgressSupported()Z

    move-result v0

    return v0

    .line 1087
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPostviewSupported()Z
    .locals 1

    .line 1076
    iget-object v0, p0, Landroidx/camera/core/ImageCapture$ImageCaptureCapabilitiesImpl;->mCameraInfo:Landroidx/camera/core/CameraInfo;

    instance-of v0, v0, Landroidx/camera/core/impl/CameraInfoInternal;

    if-eqz v0, :cond_0

    .line 1077
    iget-object v0, p0, Landroidx/camera/core/ImageCapture$ImageCaptureCapabilitiesImpl;->mCameraInfo:Landroidx/camera/core/CameraInfo;

    check-cast v0, Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInfoInternal;->isPostviewSupported()Z

    move-result v0

    return v0

    .line 1079
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
