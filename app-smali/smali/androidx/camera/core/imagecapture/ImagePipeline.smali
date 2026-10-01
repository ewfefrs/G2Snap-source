.class public Landroidx/camera/core/imagecapture/ImagePipeline;
.super Ljava/lang/Object;
.source "ImagePipeline.java"


# static fields
.field static final EXIF_ROTATION_AVAILABILITY:Landroidx/camera/core/internal/compat/workaround/ExifRotationAvailability;

.field static final JPEG_QUALITY_MAX_QUALITY:B = 0x64t

.field static final JPEG_QUALITY_MIN_LATENCY:B = 0x5ft

.field private static sNextRequestId:I


# instance fields
.field private final mCaptureConfig:Landroidx/camera/core/impl/CaptureConfig;

.field private final mCaptureNode:Landroidx/camera/core/imagecapture/CaptureNode;

.field private final mPipelineIn:Landroidx/camera/core/imagecapture/CaptureNode$In;

.field private final mProcessingNode:Landroidx/camera/core/imagecapture/ProcessingNode;

.field private final mUseCaseConfig:Landroidx/camera/core/impl/ImageCaptureConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 69
    const/4 v0, 0x0

    sput v0, Landroidx/camera/core/imagecapture/ImagePipeline;->sNextRequestId:I

    .line 71
    new-instance v0, Landroidx/camera/core/internal/compat/workaround/ExifRotationAvailability;

    invoke-direct {v0}, Landroidx/camera/core/internal/compat/workaround/ExifRotationAvailability;-><init>()V

    sput-object v0, Landroidx/camera/core/imagecapture/ImagePipeline;->EXIF_ROTATION_AVAILABILITY:Landroidx/camera/core/internal/compat/workaround/ExifRotationAvailability;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/ImageCaptureConfig;Landroid/util/Size;Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 7
    .param p1, "useCaseConfig"    # Landroidx/camera/core/impl/ImageCaptureConfig;
    .param p2, "cameraSurfaceSize"    # Landroid/util/Size;
    .param p3, "cameraCharacteristics"    # Landroid/hardware/camera2/CameraCharacteristics;

    .line 90
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .end local p1    # "useCaseConfig":Landroidx/camera/core/impl/ImageCaptureConfig;
    .end local p2    # "cameraSurfaceSize":Landroid/util/Size;
    .end local p3    # "cameraCharacteristics":Landroid/hardware/camera2/CameraCharacteristics;
    .local v1, "useCaseConfig":Landroidx/camera/core/impl/ImageCaptureConfig;
    .local v2, "cameraSurfaceSize":Landroid/util/Size;
    .local v3, "cameraCharacteristics":Landroid/hardware/camera2/CameraCharacteristics;
    invoke-direct/range {v0 .. v6}, Landroidx/camera/core/imagecapture/ImagePipeline;-><init>(Landroidx/camera/core/impl/ImageCaptureConfig;Landroid/util/Size;Landroid/hardware/camera2/CameraCharacteristics;Landroidx/camera/core/CameraEffect;ZLandroidx/camera/core/imagecapture/PostviewSettings;)V

    .line 92
    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/ImageCaptureConfig;Landroid/util/Size;Landroid/hardware/camera2/CameraCharacteristics;Landroidx/camera/core/CameraEffect;Z)V
    .locals 7
    .param p1, "useCaseConfig"    # Landroidx/camera/core/impl/ImageCaptureConfig;
    .param p2, "cameraSurfaceSize"    # Landroid/util/Size;
    .param p3, "cameraCharacteristics"    # Landroid/hardware/camera2/CameraCharacteristics;
    .param p4, "cameraEffect"    # Landroidx/camera/core/CameraEffect;
    .param p5, "isVirtualCamera"    # Z

    .line 101
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .end local p1    # "useCaseConfig":Landroidx/camera/core/impl/ImageCaptureConfig;
    .end local p2    # "cameraSurfaceSize":Landroid/util/Size;
    .end local p3    # "cameraCharacteristics":Landroid/hardware/camera2/CameraCharacteristics;
    .end local p4    # "cameraEffect":Landroidx/camera/core/CameraEffect;
    .end local p5    # "isVirtualCamera":Z
    .local v1, "useCaseConfig":Landroidx/camera/core/impl/ImageCaptureConfig;
    .local v2, "cameraSurfaceSize":Landroid/util/Size;
    .local v3, "cameraCharacteristics":Landroid/hardware/camera2/CameraCharacteristics;
    .local v4, "cameraEffect":Landroidx/camera/core/CameraEffect;
    .local v5, "isVirtualCamera":Z
    invoke-direct/range {v0 .. v6}, Landroidx/camera/core/imagecapture/ImagePipeline;-><init>(Landroidx/camera/core/impl/ImageCaptureConfig;Landroid/util/Size;Landroid/hardware/camera2/CameraCharacteristics;Landroidx/camera/core/CameraEffect;ZLandroidx/camera/core/imagecapture/PostviewSettings;)V

    .line 103
    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/ImageCaptureConfig;Landroid/util/Size;Landroid/hardware/camera2/CameraCharacteristics;Landroidx/camera/core/CameraEffect;ZLandroidx/camera/core/imagecapture/PostviewSettings;)V
    .locals 7
    .param p1, "useCaseConfig"    # Landroidx/camera/core/impl/ImageCaptureConfig;
    .param p2, "cameraSurfaceSize"    # Landroid/util/Size;
    .param p3, "cameraCharacteristics"    # Landroid/hardware/camera2/CameraCharacteristics;
    .param p4, "cameraEffect"    # Landroidx/camera/core/CameraEffect;
    .param p5, "isVirtualCamera"    # Z
    .param p6, "postviewSettings"    # Landroidx/camera/core/imagecapture/PostviewSettings;

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 114
    iput-object p1, p0, Landroidx/camera/core/imagecapture/ImagePipeline;->mUseCaseConfig:Landroidx/camera/core/impl/ImageCaptureConfig;

    .line 115
    invoke-static {p1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->createFrom(Landroidx/camera/core/impl/UseCaseConfig;)Landroidx/camera/core/impl/CaptureConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/CaptureConfig$Builder;->build()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/imagecapture/ImagePipeline;->mCaptureConfig:Landroidx/camera/core/impl/CaptureConfig;

    .line 118
    new-instance v0, Landroidx/camera/core/imagecapture/CaptureNode;

    invoke-direct {v0}, Landroidx/camera/core/imagecapture/CaptureNode;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/imagecapture/ImagePipeline;->mCaptureNode:Landroidx/camera/core/imagecapture/CaptureNode;

    .line 119
    new-instance v0, Landroidx/camera/core/imagecapture/ProcessingNode;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/ImagePipeline;->mUseCaseConfig:Landroidx/camera/core/impl/ImageCaptureConfig;

    .line 120
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->ioExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/ImageCaptureConfig;->getIoExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 122
    if-eqz p4, :cond_0

    new-instance v2, Landroidx/camera/core/processing/InternalImageProcessor;

    invoke-direct {v2, p4}, Landroidx/camera/core/processing/InternalImageProcessor;-><init>(Landroidx/camera/core/CameraEffect;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v0, v1, p3, v2}, Landroidx/camera/core/imagecapture/ProcessingNode;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;Landroidx/camera/core/processing/InternalImageProcessor;)V

    iput-object v0, p0, Landroidx/camera/core/imagecapture/ImagePipeline;->mProcessingNode:Landroidx/camera/core/imagecapture/ProcessingNode;

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    .line 126
    .local v3, "outputFormats":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    iget-object v0, p0, Landroidx/camera/core/imagecapture/ImagePipeline;->mUseCaseConfig:Landroidx/camera/core/impl/ImageCaptureConfig;

    invoke-virtual {v0}, Landroidx/camera/core/impl/ImageCaptureConfig;->getSecondaryInputFormat()I

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    const/16 v0, 0x100

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 130
    :cond_1
    invoke-direct {p0}, Landroidx/camera/core/imagecapture/ImagePipeline;->getOutputFormat()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    :goto_1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/ImagePipeline;->mUseCaseConfig:Landroidx/camera/core/impl/ImageCaptureConfig;

    .line 136
    invoke-virtual {v0}, Landroidx/camera/core/impl/ImageCaptureConfig;->getInputFormat()I

    move-result v2

    iget-object v0, p0, Landroidx/camera/core/imagecapture/ImagePipeline;->mUseCaseConfig:Landroidx/camera/core/impl/ImageCaptureConfig;

    .line 139
    invoke-virtual {v0}, Landroidx/camera/core/impl/ImageCaptureConfig;->getImageReaderProxyProvider()Landroidx/camera/core/ImageReaderProxyProvider;

    move-result-object v5

    .line 134
    move-object v1, p2

    move v4, p5

    move-object v6, p6

    .end local p2    # "cameraSurfaceSize":Landroid/util/Size;
    .end local p5    # "isVirtualCamera":Z
    .end local p6    # "postviewSettings":Landroidx/camera/core/imagecapture/PostviewSettings;
    .local v1, "cameraSurfaceSize":Landroid/util/Size;
    .local v4, "isVirtualCamera":Z
    .local v6, "postviewSettings":Landroidx/camera/core/imagecapture/PostviewSettings;
    invoke-static/range {v1 .. v6}, Landroidx/camera/core/imagecapture/CaptureNode$In;->of(Landroid/util/Size;ILjava/util/List;ZLandroidx/camera/core/ImageReaderProxyProvider;Landroidx/camera/core/imagecapture/PostviewSettings;)Landroidx/camera/core/imagecapture/CaptureNode$In;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/core/imagecapture/ImagePipeline;->mPipelineIn:Landroidx/camera/core/imagecapture/CaptureNode$In;

    .line 141
    iget-object p2, p0, Landroidx/camera/core/imagecapture/ImagePipeline;->mCaptureNode:Landroidx/camera/core/imagecapture/CaptureNode;

    iget-object p5, p0, Landroidx/camera/core/imagecapture/ImagePipeline;->mPipelineIn:Landroidx/camera/core/imagecapture/CaptureNode$In;

    invoke-virtual {p2, p5}, Landroidx/camera/core/imagecapture/CaptureNode;->transform(Landroidx/camera/core/imagecapture/CaptureNode$In;)Landroidx/camera/core/imagecapture/ProcessingNode$In;

    move-result-object p2

    .line 142
    .local p2, "processingIn":Landroidx/camera/core/imagecapture/ProcessingNode$In;
    iget-object p5, p0, Landroidx/camera/core/imagecapture/ImagePipeline;->mProcessingNode:Landroidx/camera/core/imagecapture/ProcessingNode;

    invoke-virtual {p5, p2}, Landroidx/camera/core/imagecapture/ProcessingNode;->transform(Landroidx/camera/core/imagecapture/ProcessingNode$In;)Ljava/lang/Void;

    .line 143
    return-void
.end method

.method private createCameraRequest(ILandroidx/camera/core/impl/CaptureBundle;Landroidx/camera/core/imagecapture/TakePictureRequest;Landroidx/camera/core/imagecapture/TakePictureCallback;)Landroidx/camera/core/imagecapture/CameraRequest;
    .locals 9
    .param p1, "requestId"    # I
    .param p2, "captureBundle"    # Landroidx/camera/core/impl/CaptureBundle;
    .param p3, "takePictureRequest"    # Landroidx/camera/core/imagecapture/TakePictureRequest;
    .param p4, "takePictureCallback"    # Landroidx/camera/core/imagecapture/TakePictureCallback;

    .line 300
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .local v0, "captureConfigs":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/core/impl/CaptureConfig;>;"
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 302
    .local v1, "tagBundleKey":Ljava/lang/String;
    invoke-interface {p2}, Landroidx/camera/core/impl/CaptureBundle;->getCaptureStages()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/CaptureStage;

    .line 303
    .local v3, "captureStage":Landroidx/camera/core/impl/CaptureStage;
    new-instance v4, Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-direct {v4}, Landroidx/camera/core/impl/CaptureConfig$Builder;-><init>()V

    .line 304
    .local v4, "builder":Landroidx/camera/core/impl/CaptureConfig$Builder;
    iget-object v5, p0, Landroidx/camera/core/imagecapture/ImagePipeline;->mCaptureConfig:Landroidx/camera/core/impl/CaptureConfig;

    invoke-virtual {v5}, Landroidx/camera/core/impl/CaptureConfig;->getTemplateType()I

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/CaptureConfig$Builder;->setTemplateType(I)V

    .line 307
    iget-object v5, p0, Landroidx/camera/core/imagecapture/ImagePipeline;->mCaptureConfig:Landroidx/camera/core/impl/CaptureConfig;

    invoke-virtual {v5}, Landroidx/camera/core/impl/CaptureConfig;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addImplementationOptions(Landroidx/camera/core/impl/Config;)V

    .line 308
    nop

    .line 309
    invoke-virtual {p3}, Landroidx/camera/core/imagecapture/TakePictureRequest;->getSessionConfigCameraCaptureCallbacks()Ljava/util/List;

    move-result-object v5

    .line 308
    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addAllCameraCaptureCallbacks(Ljava/util/Collection;)V

    .line 310
    iget-object v5, p0, Landroidx/camera/core/imagecapture/ImagePipeline;->mPipelineIn:Landroidx/camera/core/imagecapture/CaptureNode$In;

    invoke-virtual {v5}, Landroidx/camera/core/imagecapture/CaptureNode$In;->getSurface()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addSurface(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 311
    iget-object v5, p0, Landroidx/camera/core/imagecapture/ImagePipeline;->mPipelineIn:Landroidx/camera/core/imagecapture/CaptureNode$In;

    invoke-virtual {v5}, Landroidx/camera/core/imagecapture/CaptureNode$In;->getOutputFormats()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_0

    iget-object v5, p0, Landroidx/camera/core/imagecapture/ImagePipeline;->mPipelineIn:Landroidx/camera/core/imagecapture/CaptureNode$In;

    .line 312
    invoke-virtual {v5}, Landroidx/camera/core/imagecapture/CaptureNode$In;->getSecondarySurface()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 313
    iget-object v5, p0, Landroidx/camera/core/imagecapture/ImagePipeline;->mPipelineIn:Landroidx/camera/core/imagecapture/CaptureNode$In;

    invoke-virtual {v5}, Landroidx/camera/core/imagecapture/CaptureNode$In;->getSecondarySurface()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addSurface(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 315
    :cond_0
    invoke-direct {p0}, Landroidx/camera/core/imagecapture/ImagePipeline;->shouldEnablePostview()Z

    move-result v5

    .line 316
    .local v5, "shouldEnablePostview":Z
    if-eqz v5, :cond_1

    .line 319
    iget-object v7, p0, Landroidx/camera/core/imagecapture/ImagePipeline;->mPipelineIn:Landroidx/camera/core/imagecapture/CaptureNode$In;

    invoke-virtual {v7}, Landroidx/camera/core/imagecapture/CaptureNode$In;->getPostviewSurface()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v4, v7}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addSurface(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 321
    :cond_1
    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/CaptureConfig$Builder;->setPostviewEnabled(Z)V

    .line 325
    iget-object v7, p0, Landroidx/camera/core/imagecapture/ImagePipeline;->mPipelineIn:Landroidx/camera/core/imagecapture/CaptureNode$In;

    invoke-virtual {v7}, Landroidx/camera/core/imagecapture/CaptureNode$In;->getInputFormat()I

    move-result v7

    invoke-static {v7}, Landroidx/camera/core/internal/utils/ImageUtil;->isJpegFormats(I)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, p0, Landroidx/camera/core/imagecapture/ImagePipeline;->mPipelineIn:Landroidx/camera/core/imagecapture/CaptureNode$In;

    .line 326
    invoke-virtual {v7}, Landroidx/camera/core/imagecapture/CaptureNode$In;->getInputFormat()I

    move-result v7

    invoke-static {v7}, Landroidx/camera/core/internal/utils/ImageUtil;->isRawFormats(I)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 327
    :cond_2
    sget-object v7, Landroidx/camera/core/imagecapture/ImagePipeline;->EXIF_ROTATION_AVAILABILITY:Landroidx/camera/core/internal/compat/workaround/ExifRotationAvailability;

    invoke-virtual {v7}, Landroidx/camera/core/internal/compat/workaround/ExifRotationAvailability;->isRotationOptionSupported()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 328
    sget-object v7, Landroidx/camera/core/impl/CaptureConfig;->OPTION_ROTATION:Landroidx/camera/core/impl/Config$Option;

    .line 329
    invoke-virtual {p3}, Landroidx/camera/core/imagecapture/TakePictureRequest;->getRotationDegrees()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 328
    invoke-virtual {v4, v7, v8}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addImplementationOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 331
    :cond_3
    sget-object v7, Landroidx/camera/core/impl/CaptureConfig;->OPTION_JPEG_QUALITY:Landroidx/camera/core/impl/Config$Option;

    .line 332
    invoke-virtual {p0, p3}, Landroidx/camera/core/imagecapture/ImagePipeline;->getCameraRequestJpegQuality(Landroidx/camera/core/imagecapture/TakePictureRequest;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 331
    invoke-virtual {v4, v7, v8}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addImplementationOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 336
    :cond_4
    nop

    .line 337
    invoke-interface {v3}, Landroidx/camera/core/impl/CaptureStage;->getCaptureConfig()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/camera/core/impl/CaptureConfig;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    move-result-object v7

    .line 336
    invoke-virtual {v4, v7}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addImplementationOptions(Landroidx/camera/core/impl/Config;)V

    .line 340
    invoke-interface {v3}, Landroidx/camera/core/impl/CaptureStage;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v1, v7}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addTag(Ljava/lang/String;Ljava/lang/Object;)V

    .line 341
    invoke-virtual {v4, p1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->setId(I)V

    .line 342
    iget-object v7, p0, Landroidx/camera/core/imagecapture/ImagePipeline;->mPipelineIn:Landroidx/camera/core/imagecapture/CaptureNode$In;

    invoke-virtual {v7}, Landroidx/camera/core/imagecapture/CaptureNode$In;->getCameraCaptureCallback()Landroidx/camera/core/impl/CameraCaptureCallback;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addCameraCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)V

    .line 343
    iget-object v7, p0, Landroidx/camera/core/imagecapture/ImagePipeline;->mPipelineIn:Landroidx/camera/core/imagecapture/CaptureNode$In;

    invoke-virtual {v7}, Landroidx/camera/core/imagecapture/CaptureNode$In;->getOutputFormats()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v6, :cond_5

    iget-object v6, p0, Landroidx/camera/core/imagecapture/ImagePipeline;->mPipelineIn:Landroidx/camera/core/imagecapture/CaptureNode$In;

    .line 344
    invoke-virtual {v6}, Landroidx/camera/core/imagecapture/CaptureNode$In;->getSecondaryCameraCaptureCallback()Landroidx/camera/core/impl/CameraCaptureCallback;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 345
    iget-object v6, p0, Landroidx/camera/core/imagecapture/ImagePipeline;->mPipelineIn:Landroidx/camera/core/imagecapture/CaptureNode$In;

    invoke-virtual {v6}, Landroidx/camera/core/imagecapture/CaptureNode$In;->getSecondaryCameraCaptureCallback()Landroidx/camera/core/impl/CameraCaptureCallback;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addCameraCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)V

    .line 347
    :cond_5
    invoke-virtual {v4}, Landroidx/camera/core/impl/CaptureConfig$Builder;->build()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    .end local v3    # "captureStage":Landroidx/camera/core/impl/CaptureStage;
    .end local v4    # "builder":Landroidx/camera/core/impl/CaptureConfig$Builder;
    .end local v5    # "shouldEnablePostview":Z
    goto/16 :goto_0

    .line 350
    :cond_6
    new-instance v2, Landroidx/camera/core/imagecapture/CameraRequest;

    invoke-direct {v2, v0, p4}, Landroidx/camera/core/imagecapture/CameraRequest;-><init>(Ljava/util/List;Landroidx/camera/core/imagecapture/TakePictureCallback;)V

    return-object v2
.end method

.method private createCaptureBundle()Landroidx/camera/core/impl/CaptureBundle;
    .locals 2

    .line 269
    iget-object v0, p0, Landroidx/camera/core/imagecapture/ImagePipeline;->mUseCaseConfig:Landroidx/camera/core/impl/ImageCaptureConfig;

    invoke-static {}, Landroidx/camera/core/CaptureBundles;->singleDefaultCaptureBundle()Landroidx/camera/core/impl/CaptureBundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/ImageCaptureConfig;->getCaptureBundle(Landroidx/camera/core/impl/CaptureBundle;)Landroidx/camera/core/impl/CaptureBundle;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/CaptureBundle;

    return-object v0
.end method

.method private createProcessingRequest(ILandroidx/camera/core/impl/CaptureBundle;Landroidx/camera/core/imagecapture/TakePictureRequest;Landroidx/camera/core/imagecapture/TakePictureCallback;Lcom/google/common/util/concurrent/ListenableFuture;)Landroidx/camera/core/imagecapture/ProcessingRequest;
    .locals 6
    .param p1, "requestId"    # I
    .param p2, "captureBundle"    # Landroidx/camera/core/impl/CaptureBundle;
    .param p3, "takePictureRequest"    # Landroidx/camera/core/imagecapture/TakePictureRequest;
    .param p4, "takePictureCallback"    # Landroidx/camera/core/imagecapture/TakePictureCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/camera/core/impl/CaptureBundle;",
            "Landroidx/camera/core/imagecapture/TakePictureRequest;",
            "Landroidx/camera/core/imagecapture/TakePictureCallback;",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;)",
            "Landroidx/camera/core/imagecapture/ProcessingRequest;"
        }
    .end annotation

    .line 278
    .local p5, "captureFuture":Lcom/google/common/util/concurrent/ListenableFuture;, "Lcom/google/common/util/concurrent/ListenableFuture<Ljava/lang/Void;>;"
    new-instance v0, Landroidx/camera/core/imagecapture/ProcessingRequest;

    move v5, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    .end local p1    # "requestId":I
    .end local p2    # "captureBundle":Landroidx/camera/core/impl/CaptureBundle;
    .end local p3    # "takePictureRequest":Landroidx/camera/core/imagecapture/TakePictureRequest;
    .end local p4    # "takePictureCallback":Landroidx/camera/core/imagecapture/TakePictureCallback;
    .end local p5    # "captureFuture":Lcom/google/common/util/concurrent/ListenableFuture;, "Lcom/google/common/util/concurrent/ListenableFuture<Ljava/lang/Void;>;"
    .local v1, "captureBundle":Landroidx/camera/core/impl/CaptureBundle;
    .local v2, "takePictureRequest":Landroidx/camera/core/imagecapture/TakePictureRequest;
    .local v3, "takePictureCallback":Landroidx/camera/core/imagecapture/TakePictureCallback;
    .local v4, "captureFuture":Lcom/google/common/util/concurrent/ListenableFuture;, "Lcom/google/common/util/concurrent/ListenableFuture<Ljava/lang/Void;>;"
    .local v5, "requestId":I
    invoke-direct/range {v0 .. v5}, Landroidx/camera/core/imagecapture/ProcessingRequest;-><init>(Landroidx/camera/core/impl/CaptureBundle;Landroidx/camera/core/imagecapture/TakePictureRequest;Landroidx/camera/core/imagecapture/TakePictureCallback;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    return-object v0
.end method

.method private getOutputFormat()I
    .locals 4

    .line 250
    iget-object v0, p0, Landroidx/camera/core/imagecapture/ImagePipeline;->mUseCaseConfig:Landroidx/camera/core/impl/ImageCaptureConfig;

    sget-object v1, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_BUFFER_FORMAT:Landroidx/camera/core/impl/Config$Option;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/ImageCaptureConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 252
    .local v0, "bufferFormat":Ljava/lang/Integer;
    if-eqz v0, :cond_0

    .line 253
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1

    .line 256
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/imagecapture/ImagePipeline;->mUseCaseConfig:Landroidx/camera/core/impl/ImageCaptureConfig;

    sget-object v3, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_FORMAT:Landroidx/camera/core/impl/Config$Option;

    invoke-virtual {v1, v3, v2}, Landroidx/camera/core/impl/ImageCaptureConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 257
    .local v1, "inputFormat":Ljava/lang/Integer;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x1005

    if-ne v2, v3, :cond_1

    .line 258
    return v3

    .line 260
    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_2

    .line 261
    return v3

    .line 265
    :cond_2
    const/16 v2, 0x100

    return v2
.end method

.method private shouldEnablePostview()Z
    .locals 1

    .line 287
    iget-object v0, p0, Landroidx/camera/core/imagecapture/ImagePipeline;->mPipelineIn:Landroidx/camera/core/imagecapture/CaptureNode$In;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/CaptureNode$In;->getPostviewSurface()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 172
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 173
    iget-object v0, p0, Landroidx/camera/core/imagecapture/ImagePipeline;->mCaptureNode:Landroidx/camera/core/imagecapture/CaptureNode;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/CaptureNode;->release()V

    .line 174
    iget-object v0, p0, Landroidx/camera/core/imagecapture/ImagePipeline;->mProcessingNode:Landroidx/camera/core/imagecapture/ProcessingNode;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/ProcessingNode;->release()V

    .line 175
    return-void
.end method

.method public createRequests(Landroidx/camera/core/imagecapture/TakePictureRequest;Landroidx/camera/core/imagecapture/TakePictureCallback;Lcom/google/common/util/concurrent/ListenableFuture;)Landroidx/core/util/Pair;
    .locals 8
    .param p1, "takePictureRequest"    # Landroidx/camera/core/imagecapture/TakePictureRequest;
    .param p2, "takePictureCallback"    # Landroidx/camera/core/imagecapture/TakePictureCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/imagecapture/TakePictureRequest;",
            "Landroidx/camera/core/imagecapture/TakePictureCallback;",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;)",
            "Landroidx/core/util/Pair<",
            "Landroidx/camera/core/imagecapture/CameraRequest;",
            "Landroidx/camera/core/imagecapture/ProcessingRequest;",
            ">;"
        }
    .end annotation

    .line 216
    .local p3, "captureFuture":Lcom/google/common/util/concurrent/ListenableFuture;, "Lcom/google/common/util/concurrent/ListenableFuture<Ljava/lang/Void;>;"
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 217
    invoke-direct {p0}, Landroidx/camera/core/imagecapture/ImagePipeline;->createCaptureBundle()Landroidx/camera/core/impl/CaptureBundle;

    move-result-object v2

    .line 220
    .local v2, "captureBundle":Landroidx/camera/core/impl/CaptureBundle;
    sget v1, Landroidx/camera/core/imagecapture/ImagePipeline;->sNextRequestId:I

    add-int/lit8 v0, v1, 0x1

    sput v0, Landroidx/camera/core/imagecapture/ImagePipeline;->sNextRequestId:I

    .line 221
    .local v1, "requestId":I
    new-instance v6, Landroidx/core/util/Pair;

    .line 222
    invoke-direct {p0, v1, v2, p1, p2}, Landroidx/camera/core/imagecapture/ImagePipeline;->createCameraRequest(ILandroidx/camera/core/impl/CaptureBundle;Landroidx/camera/core/imagecapture/TakePictureRequest;Landroidx/camera/core/imagecapture/TakePictureCallback;)Landroidx/camera/core/imagecapture/CameraRequest;

    move-result-object v7

    .line 227
    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .end local p1    # "takePictureRequest":Landroidx/camera/core/imagecapture/TakePictureRequest;
    .end local p2    # "takePictureCallback":Landroidx/camera/core/imagecapture/TakePictureCallback;
    .end local p3    # "captureFuture":Lcom/google/common/util/concurrent/ListenableFuture;, "Lcom/google/common/util/concurrent/ListenableFuture<Ljava/lang/Void;>;"
    .local v3, "takePictureRequest":Landroidx/camera/core/imagecapture/TakePictureRequest;
    .local v4, "takePictureCallback":Landroidx/camera/core/imagecapture/TakePictureCallback;
    .local v5, "captureFuture":Lcom/google/common/util/concurrent/ListenableFuture;, "Lcom/google/common/util/concurrent/ListenableFuture<Ljava/lang/Void;>;"
    invoke-direct/range {v0 .. v5}, Landroidx/camera/core/imagecapture/ImagePipeline;->createProcessingRequest(ILandroidx/camera/core/impl/CaptureBundle;Landroidx/camera/core/imagecapture/TakePictureRequest;Landroidx/camera/core/imagecapture/TakePictureCallback;Lcom/google/common/util/concurrent/ListenableFuture;)Landroidx/camera/core/imagecapture/ProcessingRequest;

    move-result-object p1

    invoke-direct {v6, v7, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    return-object v6
.end method

.method public createSessionConfigBuilder(Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$Builder;
    .locals 3
    .param p1, "resolution"    # Landroid/util/Size;

    .line 149
    iget-object v0, p0, Landroidx/camera/core/imagecapture/ImagePipeline;->mUseCaseConfig:Landroidx/camera/core/impl/ImageCaptureConfig;

    invoke-static {v0, p1}, Landroidx/camera/core/impl/SessionConfig$Builder;->createFrom(Landroidx/camera/core/impl/UseCaseConfig;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$Builder;

    move-result-object v0

    .line 151
    .local v0, "builder":Landroidx/camera/core/impl/SessionConfig$Builder;
    iget-object v1, p0, Landroidx/camera/core/imagecapture/ImagePipeline;->mPipelineIn:Landroidx/camera/core/imagecapture/CaptureNode$In;

    invoke-virtual {v1}, Landroidx/camera/core/imagecapture/CaptureNode$In;->getSurface()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->addNonRepeatingSurface(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 152
    iget-object v1, p0, Landroidx/camera/core/imagecapture/ImagePipeline;->mPipelineIn:Landroidx/camera/core/imagecapture/CaptureNode$In;

    invoke-virtual {v1}, Landroidx/camera/core/imagecapture/CaptureNode$In;->getOutputFormats()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    iget-object v1, p0, Landroidx/camera/core/imagecapture/ImagePipeline;->mPipelineIn:Landroidx/camera/core/imagecapture/CaptureNode$In;

    .line 153
    invoke-virtual {v1}, Landroidx/camera/core/imagecapture/CaptureNode$In;->getSecondarySurface()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 154
    iget-object v1, p0, Landroidx/camera/core/imagecapture/ImagePipeline;->mPipelineIn:Landroidx/camera/core/imagecapture/CaptureNode$In;

    invoke-virtual {v1}, Landroidx/camera/core/imagecapture/CaptureNode$In;->getSecondarySurface()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->addNonRepeatingSurface(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 158
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/imagecapture/ImagePipeline;->mPipelineIn:Landroidx/camera/core/imagecapture/CaptureNode$In;

    invoke-virtual {v1}, Landroidx/camera/core/imagecapture/CaptureNode$In;->getPostviewSurface()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 159
    iget-object v1, p0, Landroidx/camera/core/imagecapture/ImagePipeline;->mPipelineIn:Landroidx/camera/core/imagecapture/CaptureNode$In;

    invoke-virtual {v1}, Landroidx/camera/core/imagecapture/CaptureNode$In;->getPostviewSurface()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->setPostviewSurface(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 161
    :cond_1
    return-object v0
.end method

.method public expectsMetadata()Z
    .locals 1

    .line 395
    iget-object v0, p0, Landroidx/camera/core/imagecapture/ImagePipeline;->mCaptureNode:Landroidx/camera/core/imagecapture/CaptureNode;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/CaptureNode;->getSafeCloseImageReaderProxy()Landroidx/camera/core/SafeCloseImageReaderProxy;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/SafeCloseImageReaderProxy;->getImageReaderProxy()Landroidx/camera/core/impl/ImageReaderProxy;

    move-result-object v0

    instance-of v0, v0, Landroidx/camera/core/MetadataImageReader;

    return v0
.end method

.method getCameraRequestJpegQuality(Landroidx/camera/core/imagecapture/TakePictureRequest;)I
    .locals 3
    .param p1, "request"    # Landroidx/camera/core/imagecapture/TakePictureRequest;

    .line 362
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/TakePictureRequest;->getOnDiskCallback()Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 363
    .local v0, "isOnDisk":Z
    :goto_0
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/TakePictureRequest;->getCropRect()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/core/imagecapture/ImagePipeline;->mPipelineIn:Landroidx/camera/core/imagecapture/CaptureNode$In;

    invoke-virtual {v2}, Landroidx/camera/core/imagecapture/CaptureNode$In;->getSize()Landroid/util/Size;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/camera/core/impl/utils/TransformUtils;->hasCropping(Landroid/graphics/Rect;Landroid/util/Size;)Z

    move-result v1

    .line 364
    .local v1, "hasCropping":Z
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 368
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/TakePictureRequest;->getCaptureMode()I

    move-result v2

    if-nez v2, :cond_1

    .line 371
    const/16 v2, 0x64

    return v2

    .line 373
    :cond_1
    const/16 v2, 0x5f

    return v2

    .line 376
    :cond_2
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/TakePictureRequest;->getJpegQuality()I

    move-result v2

    return v2
.end method

.method public getCapacity()I
    .locals 1

    .line 182
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 183
    iget-object v0, p0, Landroidx/camera/core/imagecapture/ImagePipeline;->mCaptureNode:Landroidx/camera/core/imagecapture/CaptureNode;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/CaptureNode;->getCapacity()I

    move-result v0

    return v0
.end method

.method getCaptureNode()Landroidx/camera/core/imagecapture/CaptureNode;
    .locals 1

    .line 381
    iget-object v0, p0, Landroidx/camera/core/imagecapture/ImagePipeline;->mCaptureNode:Landroidx/camera/core/imagecapture/CaptureNode;

    return-object v0
.end method

.method public getPostviewSettings()Landroidx/camera/core/imagecapture/PostviewSettings;
    .locals 1

    .line 292
    iget-object v0, p0, Landroidx/camera/core/imagecapture/ImagePipeline;->mPipelineIn:Landroidx/camera/core/imagecapture/CaptureNode$In;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/CaptureNode$In;->getPostviewSettings()Landroidx/camera/core/imagecapture/PostviewSettings;

    move-result-object v0

    return-object v0
.end method

.method getProcessingNode()Landroidx/camera/core/imagecapture/ProcessingNode;
    .locals 1

    .line 386
    iget-object v0, p0, Landroidx/camera/core/imagecapture/ImagePipeline;->mProcessingNode:Landroidx/camera/core/imagecapture/ProcessingNode;

    return-object v0
.end method

.method notifyCaptureError(Landroidx/camera/core/imagecapture/TakePictureManager$CaptureError;)V
    .locals 1
    .param p1, "error"    # Landroidx/camera/core/imagecapture/TakePictureManager$CaptureError;

    .line 243
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 244
    iget-object v0, p0, Landroidx/camera/core/imagecapture/ImagePipeline;->mPipelineIn:Landroidx/camera/core/imagecapture/CaptureNode$In;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/CaptureNode$In;->getErrorEdge()Landroidx/camera/core/processing/Edge;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/camera/core/processing/Edge;->accept(Ljava/lang/Object;)V

    .line 245
    return-void
.end method

.method public setOnImageCloseListener(Landroidx/camera/core/ForwardingImageProxy$OnImageCloseListener;)V
    .locals 1
    .param p1, "listener"    # Landroidx/camera/core/ForwardingImageProxy$OnImageCloseListener;

    .line 194
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 195
    iget-object v0, p0, Landroidx/camera/core/imagecapture/ImagePipeline;->mCaptureNode:Landroidx/camera/core/imagecapture/CaptureNode;

    invoke-virtual {v0, p1}, Landroidx/camera/core/imagecapture/CaptureNode;->setOnImageCloseListener(Landroidx/camera/core/ForwardingImageProxy$OnImageCloseListener;)V

    .line 196
    return-void
.end method

.method submitProcessingRequest(Landroidx/camera/core/imagecapture/ProcessingRequest;)V
    .locals 1
    .param p1, "request"    # Landroidx/camera/core/imagecapture/ProcessingRequest;

    .line 237
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 238
    iget-object v0, p0, Landroidx/camera/core/imagecapture/ImagePipeline;->mPipelineIn:Landroidx/camera/core/imagecapture/CaptureNode$In;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/CaptureNode$In;->getRequestEdge()Landroidx/camera/core/processing/Edge;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/camera/core/processing/Edge;->accept(Ljava/lang/Object;)V

    .line 239
    return-void
.end method
