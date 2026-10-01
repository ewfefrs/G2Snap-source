.class public final Landroidx/camera/core/ImageCapture;
.super Landroidx/camera/core/UseCase;
.source "ImageCapture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/ImageCapture$Defaults;,
        Landroidx/camera/core/ImageCapture$ScreenFlash;,
        Landroidx/camera/core/ImageCapture$Builder;,
        Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;,
        Landroidx/camera/core/ImageCapture$OnImageSavedCallback;,
        Landroidx/camera/core/ImageCapture$OutputFileOptions;,
        Landroidx/camera/core/ImageCapture$ImageCaptureCapabilitiesImpl;,
        Landroidx/camera/core/ImageCapture$Metadata;,
        Landroidx/camera/core/ImageCapture$OutputFileResults;,
        Landroidx/camera/core/ImageCapture$ScreenFlashListener;,
        Landroidx/camera/core/ImageCapture$OutputFormat;,
        Landroidx/camera/core/ImageCapture$FlashType;,
        Landroidx/camera/core/ImageCapture$FlashMode;,
        Landroidx/camera/core/ImageCapture$CaptureMode;,
        Landroidx/camera/core/ImageCapture$ImageCaptureError;
    }
.end annotation


# static fields
.field public static final CAPTURE_MODE_MAXIMIZE_QUALITY:I = 0x0

.field public static final CAPTURE_MODE_MINIMIZE_LATENCY:I = 0x1

.field public static final CAPTURE_MODE_ZERO_SHUTTER_LAG:I = 0x2

.field private static final DEFAULT_CAPTURE_MODE:I = 0x1

.field public static final DEFAULT_CONFIG:Landroidx/camera/core/ImageCapture$Defaults;

.field private static final DEFAULT_FLASH_MODE:I = 0x2

.field public static final ERROR_CAMERA_CLOSED:I = 0x3

.field public static final ERROR_CAPTURE_FAILED:I = 0x2

.field public static final ERROR_FILE_IO:I = 0x1

.field public static final ERROR_INVALID_CAMERA:I = 0x4

.field private static final ERROR_MSG_SCREEN_FLASH_NOT_SET:Ljava/lang/String; = "A ScreenFlash instance is required for FLASH_MODE_SCREEN but was not found. If value from PreviewView.getScreenFlash() is set to ImageCapture.setScreenFlash(), ensure PreviewView.setScreenFlashWindow() is invoked first."

.field public static final ERROR_UNKNOWN:I = 0x0

.field static final EXIF_ROTATION_AVAILABILITY:Landroidx/camera/core/internal/compat/workaround/ExifRotationAvailability;

.field public static final FLASH_MODE_AUTO:I = 0x0

.field public static final FLASH_MODE_OFF:I = 0x2

.field public static final FLASH_MODE_ON:I = 0x1

.field public static final FLASH_MODE_SCREEN:I = 0x3

.field private static final FLASH_MODE_UNKNOWN:I = -0x1

.field public static final FLASH_TYPE_ONE_SHOT_FLASH:I = 0x0

.field public static final FLASH_TYPE_USE_TORCH_AS_FLASH:I = 0x1

.field private static final JPEG_QUALITY_MAXIMIZE_QUALITY_MODE:B = 0x64t

.field private static final JPEG_QUALITY_MINIMIZE_LATENCY_MODE:B = 0x5ft

.field private static final MAX_IMAGES:I = 0x2

.field public static final OUTPUT_FORMAT_JPEG:I = 0x0

.field public static final OUTPUT_FORMAT_JPEG_ULTRA_HDR:I = 0x1

.field public static final OUTPUT_FORMAT_RAW:I = 0x2

.field public static final OUTPUT_FORMAT_RAW_JPEG:I = 0x3

.field public static final SCREEN_FLASH_UI_APPLY_TIMEOUT_SECONDS:J = 0x3L

.field private static final TAG:Ljava/lang/String; = "ImageCapture"


# instance fields
.field private final mCaptureMode:I

.field private mCloseableErrorListener:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

.field private final mClosingListener:Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

.field private mCropAspectRatio:Landroid/util/Rational;

.field private mFlashMode:I

.field private final mFlashType:I

.field private final mImageCaptureControl:Landroidx/camera/core/imagecapture/ImageCaptureControl;

.field private mImagePipeline:Landroidx/camera/core/imagecapture/ImagePipeline;

.field private final mLockedFlashMode:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mScreenFlashWrapper:Landroidx/camera/core/internal/ScreenFlashWrapper;

.field mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

.field private mTakePictureManager:Landroidx/camera/core/imagecapture/TakePictureManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 341
    new-instance v0, Landroidx/camera/core/ImageCapture$Defaults;

    invoke-direct {v0}, Landroidx/camera/core/ImageCapture$Defaults;-><init>()V

    sput-object v0, Landroidx/camera/core/ImageCapture;->DEFAULT_CONFIG:Landroidx/camera/core/ImageCapture$Defaults;

    .line 354
    new-instance v0, Landroidx/camera/core/internal/compat/workaround/ExifRotationAvailability;

    invoke-direct {v0}, Landroidx/camera/core/internal/compat/workaround/ExifRotationAvailability;-><init>()V

    sput-object v0, Landroidx/camera/core/ImageCapture;->EXIF_ROTATION_AVAILABILITY:Landroidx/camera/core/internal/compat/workaround/ExifRotationAvailability;

    return-void
.end method

.method constructor <init>(Landroidx/camera/core/impl/ImageCaptureConfig;)V
    .locals 2
    .param p1, "userConfig"    # Landroidx/camera/core/impl/ImageCaptureConfig;

    .line 404
    invoke-direct {p0, p1}, Landroidx/camera/core/UseCase;-><init>(Landroidx/camera/core/impl/UseCaseConfig;)V

    .line 357
    new-instance v0, Landroidx/camera/core/ImageCapture$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Landroidx/camera/core/ImageCapture$$ExternalSyntheticLambda5;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/ImageCapture;->mClosingListener:Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

    .line 368
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/camera/core/ImageCapture;->mLockedFlashMode:Ljava/util/concurrent/atomic/AtomicReference;

    .line 380
    const/4 v0, -0x1

    iput v0, p0, Landroidx/camera/core/ImageCapture;->mFlashMode:I

    .line 383
    iput-object v1, p0, Landroidx/camera/core/ImageCapture;->mCropAspectRatio:Landroid/util/Rational;

    .line 1394
    new-instance v0, Landroidx/camera/core/ImageCapture$1;

    invoke-direct {v0, p0}, Landroidx/camera/core/ImageCapture$1;-><init>(Landroidx/camera/core/ImageCapture;)V

    iput-object v0, p0, Landroidx/camera/core/ImageCapture;->mImageCaptureControl:Landroidx/camera/core/imagecapture/ImageCaptureControl;

    .line 406
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/ImageCaptureConfig;

    .line 408
    .local v0, "useCaseConfig":Landroidx/camera/core/impl/ImageCaptureConfig;
    sget-object v1, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_IMAGE_CAPTURE_MODE:Landroidx/camera/core/impl/Config$Option;

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/ImageCaptureConfig;->containsOption(Landroidx/camera/core/impl/Config$Option;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 409
    invoke-virtual {v0}, Landroidx/camera/core/impl/ImageCaptureConfig;->getCaptureMode()I

    move-result v1

    iput v1, p0, Landroidx/camera/core/ImageCapture;->mCaptureMode:I

    goto :goto_0

    .line 411
    :cond_0
    const/4 v1, 0x1

    iput v1, p0, Landroidx/camera/core/ImageCapture;->mCaptureMode:I

    .line 414
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/ImageCaptureConfig;->getFlashType(I)I

    move-result v1

    iput v1, p0, Landroidx/camera/core/ImageCapture;->mFlashType:I

    .line 415
    invoke-virtual {v0}, Landroidx/camera/core/impl/ImageCaptureConfig;->getScreenFlash()Landroidx/camera/core/ImageCapture$ScreenFlash;

    move-result-object v1

    invoke-static {v1}, Landroidx/camera/core/internal/ScreenFlashWrapper;->from(Landroidx/camera/core/ImageCapture$ScreenFlash;)Landroidx/camera/core/internal/ScreenFlashWrapper;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/ImageCapture;->mScreenFlashWrapper:Landroidx/camera/core/internal/ScreenFlashWrapper;

    .line 416
    return-void
.end method

.method private abortImageCaptureRequests()V
    .locals 1

    .line 1210
    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->mScreenFlashWrapper:Landroidx/camera/core/internal/ScreenFlashWrapper;

    invoke-virtual {v0}, Landroidx/camera/core/internal/ScreenFlashWrapper;->completePendingTasks()V

    .line 1212
    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->mTakePictureManager:Landroidx/camera/core/imagecapture/TakePictureManager;

    if-eqz v0, :cond_0

    .line 1213
    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->mTakePictureManager:Landroidx/camera/core/imagecapture/TakePictureManager;

    invoke-interface {v0}, Landroidx/camera/core/imagecapture/TakePictureManager;->abortRequests()V

    .line 1215
    :cond_0
    return-void
.end method

.method static synthetic access$000(Landroidx/camera/core/impl/MutableConfig;)Z
    .locals 1
    .param p0, "x0"    # Landroidx/camera/core/impl/MutableConfig;

    .line 180
    invoke-static {p0}, Landroidx/camera/core/ImageCapture;->isOutputFormatRaw(Landroidx/camera/core/impl/MutableConfig;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$100(Landroidx/camera/core/impl/MutableConfig;)Z
    .locals 1
    .param p0, "x0"    # Landroidx/camera/core/impl/MutableConfig;

    .line 180
    invoke-static {p0}, Landroidx/camera/core/ImageCapture;->isOutputFormatRawJpeg(Landroidx/camera/core/impl/MutableConfig;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$200(Landroidx/camera/core/impl/MutableConfig;)Z
    .locals 1
    .param p0, "x0"    # Landroidx/camera/core/impl/MutableConfig;

    .line 180
    invoke-static {p0}, Landroidx/camera/core/ImageCapture;->isOutputFormatUltraHdr(Landroidx/camera/core/impl/MutableConfig;)Z

    move-result v0

    return v0
.end method

.method private applyFeatureGroupToConfig(Landroidx/camera/core/impl/UseCaseConfig$Builder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/UseCaseConfig$Builder<",
            "***>;)V"
        }
    .end annotation

    .line 545
    .local p1, "builder":Landroidx/camera/core/impl/UseCaseConfig$Builder;, "Landroidx/camera/core/impl/UseCaseConfig$Builder<***>;"
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getFeatureGroup()Ljava/util/Set;

    move-result-object v0

    .line 547
    .local v0, "featureGroup":Ljava/util/Set;, "Ljava/util/Set<Landroidx/camera/core/featuregroup/GroupableFeature;>;"
    if-eqz v0, :cond_2

    .line 548
    const/4 v1, 0x0

    .line 551
    .local v1, "imageCaptureOutputFormat":I
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/featuregroup/GroupableFeature;

    .line 552
    .local v3, "feature":Landroidx/camera/core/featuregroup/GroupableFeature;
    instance-of v4, v3, Landroidx/camera/core/featuregroup/impl/feature/ImageFormatFeature;

    if-eqz v4, :cond_0

    .line 553
    move-object v4, v3

    check-cast v4, Landroidx/camera/core/featuregroup/impl/feature/ImageFormatFeature;

    .line 554
    invoke-virtual {v4}, Landroidx/camera/core/featuregroup/impl/feature/ImageFormatFeature;->getImageCaptureOutputFormat()I

    move-result v1

    .line 556
    .end local v3    # "feature":Landroidx/camera/core/featuregroup/GroupableFeature;
    :cond_0
    goto :goto_0

    .line 558
    :cond_1
    invoke-interface {p1}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v2

    sget-object v3, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_OUTPUT_FORMAT:Landroidx/camera/core/impl/Config$Option;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 560
    .end local v1    # "imageCaptureOutputFormat":I
    :cond_2
    return-void
.end method

.method private calculatePostviewSettings(ILandroid/util/Size;)Landroidx/camera/core/imagecapture/PostviewSettings;
    .locals 17
    .param p1, "stillImageFormat"    # I
    .param p2, "targetResolution"    # Landroid/util/Size;

    .line 1512
    move-object/from16 v0, p0

    invoke-direct {v0}, Landroidx/camera/core/ImageCapture;->getSessionProcessor()Landroidx/camera/core/impl/SessionProcessor;

    move-result-object v1

    .line 1515
    .local v1, "sessionProcessor":Landroidx/camera/core/impl/SessionProcessor;
    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 1516
    return-object v2

    .line 1519
    :cond_0
    move-object/from16 v3, p2

    invoke-interface {v1, v3}, Landroidx/camera/core/impl/SessionProcessor;->getSupportedPostviewSize(Landroid/util/Size;)Ljava/util/Map;

    move-result-object v4

    .line 1522
    .local v4, "formatSizesMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/util/List<Landroid/util/Size;>;>;"
    const/4 v5, 0x0

    .line 1524
    .local v5, "format":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1527
    .local v6, "supportedPostviewFormats":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const/16 v7, 0x23

    invoke-direct {v0, v4, v7}, Landroidx/camera/core/ImageCapture;->isPostviewImageFormatSupported(Ljava/util/Map;I)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1528
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1530
    :cond_1
    const/16 v7, 0x100

    invoke-direct {v0, v4, v7}, Landroidx/camera/core/ImageCapture;->isPostviewImageFormatSupported(Ljava/util/Map;I)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1531
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1533
    :cond_2
    const/16 v7, 0x1005

    invoke-direct {v0, v4, v7}, Landroidx/camera/core/ImageCapture;->isPostviewImageFormatSupported(Ljava/util/Map;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 1534
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1537
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    .line 1538
    invoke-virtual {v0}, Landroidx/camera/core/ImageCapture;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v7

    invoke-interface {v7}, Landroidx/camera/core/impl/CameraInternal;->getExtendedConfig()Landroidx/camera/core/impl/CameraConfig;

    move-result-object v7

    invoke-interface {v7}, Landroidx/camera/core/impl/CameraConfig;->getPostviewFormatSelector()Landroidx/camera/core/impl/CameraConfig$PostviewFormatSelector;

    move-result-object v7

    move/from16 v8, p1

    invoke-interface {v7, v8, v6}, Landroidx/camera/core/impl/CameraConfig$PostviewFormatSelector;->select(ILjava/util/List;)I

    move-result v5

    goto :goto_0

    .line 1537
    :cond_4
    move/from16 v8, p1

    .line 1543
    :goto_0
    if-nez v5, :cond_5

    .line 1544
    return-object v2

    .line 1547
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/util/List;

    .line 1548
    .local v10, "sizes":Ljava/util/List;, "Ljava/util/List<Landroid/util/Size;>;"
    invoke-virtual {v0}, Landroidx/camera/core/ImageCapture;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v7

    sget-object v9, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_POSTVIEW_RESOLUTION_SELECTOR:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v7, v9, v2}, Landroidx/camera/core/impl/UseCaseConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/camera/core/resolutionselector/ResolutionSelector;

    .line 1551
    .local v9, "postviewSizeSelector":Landroidx/camera/core/resolutionselector/ResolutionSelector;
    if-eqz v9, :cond_7

    .line 1552
    new-instance v2, Landroidx/camera/core/impl/utils/CompareSizesByArea;

    const/4 v7, 0x1

    invoke-direct {v2, v7}, Landroidx/camera/core/impl/utils/CompareSizesByArea;-><init>(Z)V

    invoke-static {v10, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1553
    invoke-virtual {v0}, Landroidx/camera/core/ImageCapture;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v2

    .line 1554
    .local v2, "camera":Landroidx/camera/core/impl/CameraInternal;
    invoke-interface {v2}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object v7

    invoke-interface {v7}, Landroidx/camera/core/impl/CameraInfoInternal;->getSensorRect()Landroid/graphics/Rect;

    move-result-object v7

    .line 1555
    .local v7, "sensorRect":Landroid/graphics/Rect;
    invoke-interface {v2}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object v16

    .line 1556
    .local v16, "cameraInfo":Landroidx/camera/core/impl/CameraInfoInternal;
    new-instance v13, Landroid/util/Rational;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v12

    invoke-direct {v13, v11, v12}, Landroid/util/Rational;-><init>(II)V

    .line 1557
    .local v13, "fullFov":Landroid/util/Rational;
    nop

    .line 1559
    invoke-virtual {v0}, Landroidx/camera/core/ImageCapture;->getTargetRotation()I

    move-result v12

    .line 1560
    invoke-interface/range {v16 .. v16}, Landroidx/camera/core/impl/CameraInfoInternal;->getSensorRotationDegrees()I

    move-result v14

    invoke-interface/range {v16 .. v16}, Landroidx/camera/core/impl/CameraInfoInternal;->getLensFacing()I

    move-result v15

    .line 1558
    const/4 v11, 0x0

    invoke-static/range {v9 .. v15}, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->sortSupportedOutputSizesByResolutionSelector(Landroidx/camera/core/resolutionselector/ResolutionSelector;Ljava/util/List;Landroid/util/Size;ILandroid/util/Rational;II)Ljava/util/List;

    move-result-object v11

    .line 1562
    .local v11, "result":Ljava/util/List;, "Ljava/util/List<Landroid/util/Size;>;"
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_6

    .line 1567
    const/4 v12, 0x0

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Size;

    invoke-static {v12, v5}, Landroidx/camera/core/imagecapture/PostviewSettings;->create(Landroid/util/Size;I)Landroidx/camera/core/imagecapture/PostviewSettings;

    move-result-object v12

    return-object v12

    .line 1563
    :cond_6
    new-instance v12, Ljava/lang/IllegalArgumentException;

    const-string v14, "The postview ResolutionSelector cannot select a valid size for the postview."

    invoke-direct {v12, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v12

    .line 1569
    .end local v2    # "camera":Landroidx/camera/core/impl/CameraInternal;
    .end local v7    # "sensorRect":Landroid/graphics/Rect;
    .end local v11    # "result":Ljava/util/List;, "Ljava/util/List<Landroid/util/Size;>;"
    .end local v13    # "fullFov":Landroid/util/Rational;
    .end local v16    # "cameraInfo":Landroidx/camera/core/impl/CameraInfoInternal;
    :cond_7
    new-instance v2, Landroidx/camera/core/impl/utils/CompareSizesByArea;

    invoke-direct {v2}, Landroidx/camera/core/impl/utils/CompareSizesByArea;-><init>()V

    invoke-static {v10, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    invoke-static {v2, v5}, Landroidx/camera/core/imagecapture/PostviewSettings;->create(Landroid/util/Size;I)Landroidx/camera/core/imagecapture/PostviewSettings;

    move-result-object v2

    return-object v2
.end method

.method private clearPipeline()V
    .locals 1

    .line 1666
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/camera/core/ImageCapture;->clearPipeline(Z)V

    .line 1667
    return-void
.end method

.method private clearPipeline(Z)V
    .locals 2
    .param p1, "keepTakePictureManager"    # Z

    .line 1674
    const-string v0, "ImageCapture"

    const-string v1, "clearPipeline"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1675
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 1678
    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->mCloseableErrorListener:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1679
    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->mCloseableErrorListener:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;->close()V

    .line 1680
    iput-object v1, p0, Landroidx/camera/core/ImageCapture;->mCloseableErrorListener:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    .line 1683
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->mImagePipeline:Landroidx/camera/core/imagecapture/ImagePipeline;

    if-eqz v0, :cond_1

    .line 1684
    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->mImagePipeline:Landroidx/camera/core/imagecapture/ImagePipeline;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/ImagePipeline;->close()V

    .line 1685
    iput-object v1, p0, Landroidx/camera/core/ImageCapture;->mImagePipeline:Landroidx/camera/core/imagecapture/ImagePipeline;

    .line 1689
    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->mTakePictureManager:Landroidx/camera/core/imagecapture/TakePictureManager;

    if-eqz v0, :cond_2

    .line 1690
    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->mTakePictureManager:Landroidx/camera/core/imagecapture/TakePictureManager;

    invoke-interface {v0}, Landroidx/camera/core/imagecapture/TakePictureManager;->abortRequests()V

    .line 1691
    iput-object v1, p0, Landroidx/camera/core/ImageCapture;->mTakePictureManager:Landroidx/camera/core/imagecapture/TakePictureManager;

    .line 1694
    :cond_2
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getCameraControl()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraControlInternal;->clearZslConfig()V

    .line 1695
    return-void
.end method

.method static computeDispatchCropRect(Landroid/graphics/Rect;Landroid/util/Rational;ILandroid/util/Size;I)Landroid/graphics/Rect;
    .locals 4
    .param p0, "viewPortCropRect"    # Landroid/graphics/Rect;
    .param p1, "cropAspectRatio"    # Landroid/util/Rational;
    .param p2, "rotationDegrees"    # I
    .param p3, "dispatchResolution"    # Landroid/util/Size;
    .param p4, "dispatchRotationDegrees"    # I

    .line 1175
    if-eqz p0, :cond_0

    .line 1176
    invoke-static {p0, p2, p3, p4}, Landroidx/camera/core/internal/utils/ImageUtil;->computeCropRectFromDispatchInfo(Landroid/graphics/Rect;ILandroid/util/Size;I)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    .line 1178
    :cond_0
    if-eqz p1, :cond_2

    .line 1180
    move-object v0, p1

    .line 1181
    .local v0, "aspectRatio":Landroid/util/Rational;
    rem-int/lit16 v1, p4, 0xb4

    if-eqz v1, :cond_1

    .line 1182
    new-instance v1, Landroid/util/Rational;

    .line 1183
    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    move-result v2

    .line 1184
    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    move-object v0, v1

    .line 1186
    :cond_1
    invoke-static {p3, v0}, Landroidx/camera/core/internal/utils/ImageUtil;->isAspectRatioValid(Landroid/util/Size;Landroid/util/Rational;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1187
    nop

    .line 1188
    invoke-static {p3, v0}, Landroidx/camera/core/internal/utils/ImageUtil;->computeCropRectFromAspectRatio(Landroid/util/Size;Landroid/util/Rational;)Landroid/graphics/Rect;

    move-result-object v1

    .line 1187
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    return-object v1

    .line 1192
    .end local v0    # "aspectRatio":Landroid/util/Rational;
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private createPipeline(Ljava/lang/String;Landroidx/camera/core/impl/ImageCaptureConfig;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/impl/SessionConfig$Builder;
    .locals 10
    .param p1, "cameraId"    # Ljava/lang/String;
    .param p2, "config"    # Landroidx/camera/core/impl/ImageCaptureConfig;
    .param p3, "streamSpec"    # Landroidx/camera/core/impl/StreamSpec;

    .line 1423
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 1424
    const-string v0, "createPipeline(cameraId: %s, streamSpec: %s)"

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageCapture"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1426
    invoke-virtual {p3}, Landroidx/camera/core/impl/StreamSpec;->getResolution()Landroid/util/Size;

    move-result-object v4

    .line 1427
    .local v4, "resolution":Landroid/util/Size;
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->getHasTransform()Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    .line 1428
    .local v7, "isVirtualCamera":Z
    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->mImagePipeline:Landroidx/camera/core/imagecapture/ImagePipeline;

    if-eqz v0, :cond_0

    .line 1429
    invoke-static {v7}, Landroidx/core/util/Preconditions;->checkState(Z)V

    .line 1432
    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->mImagePipeline:Landroidx/camera/core/imagecapture/ImagePipeline;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/ImagePipeline;->close()V

    .line 1435
    :cond_0
    nop

    .line 1436
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v0

    .line 1435
    invoke-static {v0}, Landroidx/camera/core/ImageCapture;->getImageCaptureCapabilities(Landroidx/camera/core/CameraInfo;)Landroidx/camera/core/ImageCaptureCapabilities;

    move-result-object v0

    .line 1436
    invoke-interface {v0}, Landroidx/camera/core/ImageCaptureCapabilities;->getSupportedOutputFormats()Ljava/util/Set;

    move-result-object v9

    .line 1437
    .local v9, "supportedOutputFormats":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getOutputFormat()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The specified output format ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1438
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getOutputFormat()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") is not supported by current configuration. Supported output formats: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1437
    invoke-static {v0, v2}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1442
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->isPostviewEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1443
    invoke-virtual {p2}, Landroidx/camera/core/impl/ImageCaptureConfig;->getInputFormat()I

    move-result v0

    .line 1442
    invoke-direct {p0, v0, v4}, Landroidx/camera/core/ImageCapture;->calculatePostviewSettings(ILandroid/util/Size;)Landroidx/camera/core/imagecapture/PostviewSettings;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    .line 1443
    :cond_1
    const/4 v0, 0x0

    move-object v8, v0

    :goto_0
    nop

    .line 1445
    .local v8, "postviewSettings":Landroidx/camera/core/imagecapture/PostviewSettings;
    const/4 v2, 0x0

    .line 1446
    .local v2, "cameraCharacteristics":Landroid/hardware/camera2/CameraCharacteristics;
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1448
    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInfoInternal;->getCameraCharacteristics()Ljava/lang/Object;

    move-result-object v0

    .line 1449
    .local v0, "obj":Ljava/lang/Object;
    instance-of v3, v0, Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v3, :cond_2

    .line 1450
    move-object v3, v0

    check-cast v3, Landroid/hardware/camera2/CameraCharacteristics;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    .line 1454
    .end local v0    # "obj":Ljava/lang/Object;
    :cond_2
    move-object v5, v2

    goto :goto_1

    .line 1452
    :catch_0
    move-exception v0

    .line 1453
    .local v0, "e":Ljava/lang/Exception;
    const-string v3, "getCameraCharacteristics failed"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1457
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_3
    move-object v5, v2

    .end local v2    # "cameraCharacteristics":Landroid/hardware/camera2/CameraCharacteristics;
    .local v5, "cameraCharacteristics":Landroid/hardware/camera2/CameraCharacteristics;
    :goto_1
    new-instance v2, Landroidx/camera/core/imagecapture/ImagePipeline;

    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getEffect()Landroidx/camera/core/CameraEffect;

    move-result-object v6

    move-object v3, p2

    .end local p2    # "config":Landroidx/camera/core/impl/ImageCaptureConfig;
    .local v3, "config":Landroidx/camera/core/impl/ImageCaptureConfig;
    invoke-direct/range {v2 .. v8}, Landroidx/camera/core/imagecapture/ImagePipeline;-><init>(Landroidx/camera/core/impl/ImageCaptureConfig;Landroid/util/Size;Landroid/hardware/camera2/CameraCharacteristics;Landroidx/camera/core/CameraEffect;ZLandroidx/camera/core/imagecapture/PostviewSettings;)V

    iput-object v2, p0, Landroidx/camera/core/ImageCapture;->mImagePipeline:Landroidx/camera/core/imagecapture/ImagePipeline;

    .line 1460
    iget-object p2, p0, Landroidx/camera/core/ImageCapture;->mTakePictureManager:Landroidx/camera/core/imagecapture/TakePictureManager;

    if-nez p2, :cond_4

    .line 1462
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object p2

    invoke-interface {p2}, Landroidx/camera/core/impl/UseCaseConfig;->getTakePictureManagerProvider()Landroidx/camera/core/imagecapture/TakePictureManager$Provider;

    move-result-object p2

    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->mImageCaptureControl:Landroidx/camera/core/imagecapture/ImageCaptureControl;

    invoke-interface {p2, v0}, Landroidx/camera/core/imagecapture/TakePictureManager$Provider;->newInstance(Landroidx/camera/core/imagecapture/ImageCaptureControl;)Landroidx/camera/core/imagecapture/TakePictureManager;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/core/ImageCapture;->mTakePictureManager:Landroidx/camera/core/imagecapture/TakePictureManager;

    .line 1465
    :cond_4
    iget-object p2, p0, Landroidx/camera/core/ImageCapture;->mTakePictureManager:Landroidx/camera/core/imagecapture/TakePictureManager;

    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->mImagePipeline:Landroidx/camera/core/imagecapture/ImagePipeline;

    invoke-interface {p2, v0}, Landroidx/camera/core/imagecapture/TakePictureManager;->setImagePipeline(Landroidx/camera/core/imagecapture/ImagePipeline;)V

    .line 1467
    iget-object p2, p0, Landroidx/camera/core/ImageCapture;->mImagePipeline:Landroidx/camera/core/imagecapture/ImagePipeline;

    .line 1468
    invoke-virtual {p3}, Landroidx/camera/core/impl/StreamSpec;->getResolution()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/camera/core/imagecapture/ImagePipeline;->createSessionConfigBuilder(Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$Builder;

    move-result-object p2

    .line 1469
    .local p2, "sessionConfigBuilder":Landroidx/camera/core/impl/SessionConfig$Builder;
    invoke-virtual {p3}, Landroidx/camera/core/impl/StreamSpec;->getSessionType()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->setSessionType(I)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 1470
    nop

    .line 1471
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getCaptureMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 1472
    invoke-virtual {p3}, Landroidx/camera/core/impl/StreamSpec;->getZslDisabled()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1473
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getCameraControl()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v0

    invoke-interface {v0, p2}, Landroidx/camera/core/impl/CameraControlInternal;->addZslConfig(Landroidx/camera/core/impl/SessionConfig$Builder;)V

    .line 1475
    :cond_5
    invoke-virtual {p3}, Landroidx/camera/core/impl/StreamSpec;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1476
    invoke-virtual {p3}, Landroidx/camera/core/impl/StreamSpec;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->addImplementationOptions(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 1479
    :cond_6
    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->mCloseableErrorListener:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    if-eqz v0, :cond_7

    .line 1480
    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->mCloseableErrorListener:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;->close()V

    .line 1482
    :cond_7
    new-instance v0, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    new-instance v1, Landroidx/camera/core/ImageCapture$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Landroidx/camera/core/ImageCapture$$ExternalSyntheticLambda2;-><init>(Landroidx/camera/core/ImageCapture;)V

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;-><init>(Landroidx/camera/core/impl/SessionConfig$ErrorListener;)V

    iput-object v0, p0, Landroidx/camera/core/ImageCapture;->mCloseableErrorListener:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    .line 1498
    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->mCloseableErrorListener:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    invoke-virtual {p2, v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->setErrorListener(Landroidx/camera/core/impl/SessionConfig$ErrorListener;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 1499
    return-object p2
.end method

.method private getCameraLens()I
    .locals 2

    .line 602
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    .line 603
    .local v0, "camera":Landroidx/camera/core/Camera;
    if-eqz v0, :cond_0

    .line 604
    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/CameraInfo;->getLensFacing()I

    move-result v1

    return v1

    .line 606
    :cond_0
    const/4 v1, -0x1

    return v1
.end method

.method static getError(Ljava/lang/Throwable;)I
    .locals 1
    .param p0, "throwable"    # Ljava/lang/Throwable;

    .line 1286
    instance-of v0, p0, Landroidx/camera/core/CameraClosedException;

    if-eqz v0, :cond_0

    .line 1287
    const/4 v0, 0x3

    return v0

    .line 1288
    :cond_0
    instance-of v0, p0, Landroidx/camera/core/ImageCaptureException;

    if-eqz v0, :cond_1

    .line 1289
    move-object v0, p0

    check-cast v0, Landroidx/camera/core/ImageCaptureException;

    invoke-virtual {v0}, Landroidx/camera/core/ImageCaptureException;->getImageCaptureError()I

    move-result v0

    return v0

    .line 1291
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static getImageCaptureCapabilities(Landroidx/camera/core/CameraInfo;)Landroidx/camera/core/ImageCaptureCapabilities;
    .locals 1
    .param p0, "cameraInfo"    # Landroidx/camera/core/CameraInfo;

    .line 1065
    new-instance v0, Landroidx/camera/core/ImageCapture$ImageCaptureCapabilitiesImpl;

    invoke-direct {v0, p0}, Landroidx/camera/core/ImageCapture$ImageCaptureCapabilitiesImpl;-><init>(Landroidx/camera/core/CameraInfo;)V

    return-object v0
.end method

.method private getJpegQualityInternal()I
    .locals 4

    .line 1261
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/ImageCaptureConfig;

    .line 1263
    .local v0, "imageCaptureConfig":Landroidx/camera/core/impl/ImageCaptureConfig;
    sget-object v1, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_JPEG_COMPRESSION_QUALITY:Landroidx/camera/core/impl/Config$Option;

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/ImageCaptureConfig;->containsOption(Landroidx/camera/core/impl/Config$Option;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1264
    invoke-virtual {v0}, Landroidx/camera/core/impl/ImageCaptureConfig;->getJpegQuality()I

    move-result v1

    return v1

    .line 1267
    :cond_0
    iget v1, p0, Landroidx/camera/core/ImageCapture;->mCaptureMode:I

    packed-switch v1, :pswitch_data_0

    .line 1274
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CaptureMode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroidx/camera/core/ImageCapture;->mCaptureMode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is invalid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1272
    :pswitch_0
    const/16 v1, 0x5f

    return v1

    .line 1269
    :pswitch_1
    const/16 v1, 0x64

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private getSessionProcessor()Landroidx/camera/core/impl/SessionProcessor;
    .locals 2

    .line 1354
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->getExtendedConfig()Landroidx/camera/core/impl/CameraConfig;

    move-result-object v0

    .line 1355
    .local v0, "cameraConfig":Landroidx/camera/core/impl/CameraConfig;
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/CameraConfig;->getSessionProcessor(Landroidx/camera/core/impl/SessionProcessor;)Landroidx/camera/core/impl/SessionProcessor;

    move-result-object v1

    return-object v1
.end method

.method private getTakePictureCropRect()Landroid/graphics/Rect;
    .locals 6

    .line 1645
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getViewPortCropRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 1646
    .local v0, "rect":Landroid/graphics/Rect;
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getAttachedSurfaceResolution()Landroid/util/Size;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    .line 1647
    .local v1, "resolution":Landroid/util/Size;
    if-eqz v0, :cond_0

    .line 1648
    return-object v0

    .line 1649
    :cond_0
    iget-object v2, p0, Landroidx/camera/core/ImageCapture;->mCropAspectRatio:Landroid/util/Rational;

    invoke-static {v2}, Landroidx/camera/core/internal/utils/ImageUtil;->isAspectRatioValid(Landroid/util/Rational;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1650
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/CameraInternal;

    invoke-virtual {p0, v2}, Landroidx/camera/core/ImageCapture;->getRelativeRotation(Landroidx/camera/core/impl/CameraInternal;)I

    move-result v2

    .line 1651
    .local v2, "rotationDegrees":I
    new-instance v3, Landroid/util/Rational;

    iget-object v4, p0, Landroidx/camera/core/ImageCapture;->mCropAspectRatio:Landroid/util/Rational;

    .line 1652
    invoke-virtual {v4}, Landroid/util/Rational;->getDenominator()I

    move-result v4

    iget-object v5, p0, Landroidx/camera/core/ImageCapture;->mCropAspectRatio:Landroid/util/Rational;

    .line 1653
    invoke-virtual {v5}, Landroid/util/Rational;->getNumerator()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Rational;-><init>(II)V

    .line 1654
    .local v3, "rotatedAspectRatio":Landroid/util/Rational;
    invoke-static {v2}, Landroidx/camera/core/impl/utils/TransformUtils;->is90or270(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1655
    move-object v4, v3

    goto :goto_0

    :cond_1
    iget-object v4, p0, Landroidx/camera/core/ImageCapture;->mCropAspectRatio:Landroid/util/Rational;

    .line 1656
    .local v4, "sensorCropRatio":Landroid/util/Rational;
    :goto_0
    invoke-static {v1, v4}, Landroidx/camera/core/internal/utils/ImageUtil;->computeCropRectFromAspectRatio(Landroid/util/Size;Landroid/util/Rational;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    return-object v5

    .line 1658
    .end local v2    # "rotationDegrees":I
    .end local v3    # "rotatedAspectRatio":Landroid/util/Rational;
    .end local v4    # "sensorCropRatio":Landroid/util/Rational;
    :cond_2
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method private static isImageFormatSupported(Ljava/util/List;I)Z
    .locals 5
    .param p1, "imageFormat"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;>;I)Z"
        }
    .end annotation

    .line 564
    .local p0, "supportedSizes":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/Integer;[Landroid/util/Size;>;>;"
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 565
    return v0

    .line 567
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 568
    .local v2, "supportedSize":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;[Landroid/util/Size;>;"
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 569
    const/4 v0, 0x1

    return v0

    .line 571
    .end local v2    # "supportedSize":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;[Landroid/util/Size;>;"
    :cond_1
    goto :goto_0

    .line 572
    :cond_2
    return v0
.end method

.method private static isOutputFormatRaw(Landroidx/camera/core/impl/MutableConfig;)Z
    .locals 2
    .param p0, "config"    # Landroidx/camera/core/impl/MutableConfig;

    .line 581
    sget-object v0, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_OUTPUT_FORMAT:Landroidx/camera/core/impl/Config$Option;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/MutableConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 582
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 581
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static isOutputFormatRawJpeg(Landroidx/camera/core/impl/MutableConfig;)Z
    .locals 2
    .param p0, "config"    # Landroidx/camera/core/impl/MutableConfig;

    .line 586
    sget-object v0, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_OUTPUT_FORMAT:Landroidx/camera/core/impl/Config$Option;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/MutableConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 587
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 586
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static isOutputFormatUltraHdr(Landroidx/camera/core/impl/MutableConfig;)Z
    .locals 2
    .param p0, "config"    # Landroidx/camera/core/impl/MutableConfig;

    .line 576
    sget-object v0, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_OUTPUT_FORMAT:Landroidx/camera/core/impl/Config$Option;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/MutableConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 577
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 576
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private isPostviewImageFormatSupported(Ljava/util/Map;I)Z
    .locals 1
    .param p2, "format"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;I)Z"
        }
    .end annotation

    .line 1576
    .local p1, "formatSizesMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/util/List<Landroid/util/Size;>;>;"
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isSessionProcessorEnabledInCurrentCamera()Z
    .locals 3

    .line 419
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 420
    return v1

    .line 423
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->getExtendedConfig()Landroidx/camera/core/impl/CameraConfig;

    move-result-object v0

    .line 424
    .local v0, "cameraConfig":Landroidx/camera/core/impl/CameraConfig;
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroidx/camera/core/impl/CameraConfig;->getSessionProcessor(Landroidx/camera/core/impl/SessionProcessor;)Landroidx/camera/core/impl/SessionProcessor;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method static synthetic lambda$new$0(Landroidx/camera/core/impl/ImageReaderProxy;)V
    .locals 4
    .param p0, "imageReader"    # Landroidx/camera/core/impl/ImageReaderProxy;

    .line 358
    const-string v0, "ImageCapture"

    :try_start_0
    invoke-interface {p0}, Landroidx/camera/core/impl/ImageReaderProxy;->acquireLatestImage()Landroidx/camera/core/ImageProxy;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 359
    .local v1, "image":Landroidx/camera/core/ImageProxy;
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Discarding ImageProxy which was inadvertently acquired: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 360
    if-eqz v1, :cond_0

    :try_start_2
    invoke-interface {v1}, Landroidx/camera/core/ImageProxy;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 362
    .end local v1    # "image":Landroidx/camera/core/ImageProxy;
    :cond_0
    goto :goto_1

    .line 358
    .restart local v1    # "image":Landroidx/camera/core/ImageProxy;
    :catchall_0
    move-exception v2

    if-eqz v1, :cond_1

    :try_start_3
    invoke-interface {v1}, Landroidx/camera/core/ImageProxy;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p0    # "imageReader":Landroidx/camera/core/impl/ImageReaderProxy;
    :cond_1
    :goto_0
    throw v2
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 360
    .end local v1    # "image":Landroidx/camera/core/ImageProxy;
    .restart local p0    # "imageReader":Landroidx/camera/core/impl/ImageReaderProxy;
    :catch_0
    move-exception v1

    .line 361
    .local v1, "e":Ljava/lang/IllegalStateException;
    const-string v2, "Failed to acquire latest image."

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 363
    .end local v1    # "e":Ljava/lang/IllegalStateException;
    :goto_1
    return-void
.end method

.method static synthetic lambda$submitStillCaptureRequest$5(Ljava/util/List;)Ljava/lang/Void;
    .locals 1
    .param p0, "input"    # Ljava/util/List;

    .line 1706
    const/4 v0, 0x0

    return-object v0
.end method

.method private sendInvalidCameraError(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V
    .locals 4
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "inMemoryCallback"    # Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;
    .param p3, "onDiskCallback"    # Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    .line 1630
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not bound to a valid Camera ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, v3, v1, v2}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1632
    .local v0, "exception":Landroidx/camera/core/ImageCaptureException;
    if-eqz p2, :cond_0

    .line 1633
    invoke-virtual {p2, v0}, Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;->onError(Landroidx/camera/core/ImageCaptureException;)V

    goto :goto_0

    .line 1634
    :cond_0
    if-eqz p3, :cond_1

    .line 1635
    invoke-interface {p3, v0}, Landroidx/camera/core/ImageCapture$OnImageSavedCallback;->onError(Landroidx/camera/core/ImageCaptureException;)V

    .line 1639
    :goto_0
    return-void

    .line 1637
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Must have either in-memory or on-disk callback."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private setScreenFlashToCameraControl()V
    .locals 1

    .line 708
    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->mScreenFlashWrapper:Landroidx/camera/core/internal/ScreenFlashWrapper;

    invoke-direct {p0, v0}, Landroidx/camera/core/ImageCapture;->setScreenFlashToCameraControl(Landroidx/camera/core/ImageCapture$ScreenFlash;)V

    .line 709
    return-void
.end method

.method private setScreenFlashToCameraControl(Landroidx/camera/core/ImageCapture$ScreenFlash;)V
    .locals 1
    .param p1, "screenFlash"    # Landroidx/camera/core/ImageCapture$ScreenFlash;

    .line 712
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getCameraControl()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CameraControlInternal;->setScreenFlash(Landroidx/camera/core/ImageCapture$ScreenFlash;)V

    .line 713
    return-void
.end method

.method private takePictureInternal(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;Landroidx/camera/core/ImageCapture$OutputFileOptions;Landroidx/camera/core/ImageCapture$OutputFileOptions;)V
    .locals 14
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "inMemoryCallback"    # Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;
    .param p3, "onDiskCallback"    # Landroidx/camera/core/ImageCapture$OnImageSavedCallback;
    .param p4, "outputFileOptions"    # Landroidx/camera/core/ImageCapture$OutputFileOptions;
    .param p5, "secondaryOutputFileOptions"    # Landroidx/camera/core/ImageCapture$OutputFileOptions;

    .line 1591
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 1592
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getFlashMode()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->mScreenFlashWrapper:Landroidx/camera/core/internal/ScreenFlashWrapper;

    .line 1593
    invoke-virtual {v0}, Landroidx/camera/core/internal/ScreenFlashWrapper;->getBaseScreenFlash()Landroidx/camera/core/ImageCapture$ScreenFlash;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1594
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A ScreenFlash instance is required for FLASH_MODE_SCREEN but was not found. If value from PreviewView.getScreenFlash() is set to ImageCapture.setScreenFlash(), ensure PreviewView.setScreenFlashWindow() is invoked first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1596
    :cond_1
    :goto_0
    const-string v0, "ImageCapture"

    const-string/jumbo v1, "takePictureInternal"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1597
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    .line 1598
    .local v0, "camera":Landroidx/camera/core/impl/CameraInternal;
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->isInSession()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_4

    .line 1602
    :cond_2
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v1

    .line 1603
    invoke-interface {v1}, Landroidx/camera/core/impl/UseCaseConfig;->getSecondaryInputFormat()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    move v12, v1

    .line 1604
    .local v12, "isSimultaneousCapture":Z
    if-eqz v12, :cond_5

    if-nez p5, :cond_5

    if-nez p3, :cond_4

    goto :goto_2

    .line 1605
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Simultaneous capture RAW and JPEG needs two output file options"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1608
    :cond_5
    :goto_2
    if-nez v12, :cond_7

    if-nez p5, :cond_6

    goto :goto_3

    .line 1609
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Non simultaneous capture cannot have two output file options"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1612
    :cond_7
    :goto_3
    iget-object v1, p0, Landroidx/camera/core/ImageCapture;->mTakePictureManager:Landroidx/camera/core/imagecapture/TakePictureManager;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/imagecapture/TakePictureManager;

    .line 1618
    invoke-direct {p0}, Landroidx/camera/core/ImageCapture;->getTakePictureCropRect()Landroid/graphics/Rect;

    move-result-object v7

    .line 1619
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getSensorToBufferTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v8

    .line 1620
    invoke-virtual {p0, v0}, Landroidx/camera/core/ImageCapture;->getRelativeRotation(Landroidx/camera/core/impl/CameraInternal;)I

    move-result v9

    .line 1621
    invoke-direct {p0}, Landroidx/camera/core/ImageCapture;->getJpegQualityInternal()I

    move-result v10

    .line 1622
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getCaptureMode()I

    move-result v11

    iget-object v2, p0, Landroidx/camera/core/ImageCapture;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 1624
    invoke-virtual {v2}, Landroidx/camera/core/impl/SessionConfig$Builder;->getSingleCameraCaptureCallbacks()Ljava/util/List;

    move-result-object v13

    .line 1612
    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v2 .. v13}, Landroidx/camera/core/imagecapture/TakePictureRequest;->of(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;Landroidx/camera/core/ImageCapture$OutputFileOptions;Landroidx/camera/core/ImageCapture$OutputFileOptions;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIIZLjava/util/List;)Landroidx/camera/core/imagecapture/TakePictureRequest;

    move-result-object v7

    invoke-interface {v1, v7}, Landroidx/camera/core/imagecapture/TakePictureManager;->offerRequest(Landroidx/camera/core/imagecapture/TakePictureRequest;)V

    .line 1625
    return-void

    .line 1599
    .end local v12    # "isSimultaneousCapture":Z
    :cond_8
    :goto_4
    invoke-direct/range {p0 .. p3}, Landroidx/camera/core/ImageCapture;->sendInvalidCameraError(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V

    .line 1600
    return-void
.end method

.method private trySetFlashModeToCameraControl()V
    .locals 3

    .line 1242
    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->mLockedFlashMode:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 1243
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/ImageCapture;->mLockedFlashMode:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1245
    monitor-exit v0

    return-void

    .line 1247
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getCameraControl()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getFlashMode()I

    move-result v2

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/CameraControlInternal;->setFlashMode(I)V

    .line 1248
    monitor-exit v0

    .line 1249
    return-void

    .line 1248
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method enforceSoftwareJpegConstraints(Landroidx/camera/core/impl/MutableConfig;)Z
    .locals 6
    .param p1, "mutableConfig"    # Landroidx/camera/core/impl/MutableConfig;

    .line 1302
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_USE_SOFTWARE_JPEG_ENCODER:Landroidx/camera/core/impl/Config$Option;

    .line 1303
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Landroidx/camera/core/impl/MutableConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1302
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1304
    const/4 v0, 0x1

    .line 1305
    .local v0, "supported":Z
    invoke-direct {p0}, Landroidx/camera/core/ImageCapture;->isSessionProcessorEnabledInCurrentCamera()Z

    move-result v1

    const-string v2, "ImageCapture"

    if-eqz v1, :cond_0

    .line 1307
    const-string v1, "Software JPEG cannot be used with Extensions."

    invoke-static {v2, v1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1308
    const/4 v0, 0x0

    .line 1310
    :cond_0
    sget-object v1, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_BUFFER_FORMAT:Landroidx/camera/core/impl/Config$Option;

    const/4 v4, 0x0

    invoke-interface {p1, v1, v4}, Landroidx/camera/core/impl/MutableConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 1311
    .local v1, "bufferFormat":Ljava/lang/Integer;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x100

    if-eq v4, v5, :cond_1

    .line 1312
    const-string v4, "Software JPEG cannot be used with non-JPEG output buffer format."

    invoke-static {v2, v4}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1313
    const/4 v0, 0x0

    .line 1316
    :cond_1
    if-nez v0, :cond_2

    .line 1317
    const-string v4, "Unable to support software JPEG. Disabling."

    invoke-static {v2, v4}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1318
    sget-object v2, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_USE_SOFTWARE_JPEG_ENCODER:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {p1, v2, v3}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 1321
    :cond_2
    return v0

    .line 1323
    .end local v0    # "supported":Z
    .end local v1    # "bufferFormat":Ljava/lang/Integer;
    :cond_3
    return v2
.end method

.method public getCaptureMode()I
    .locals 1

    .line 846
    iget v0, p0, Landroidx/camera/core/ImageCapture;->mCaptureMode:I

    return v0
.end method

.method public getDefaultConfig(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/UseCaseConfig;
    .locals 2
    .param p1, "applyDefaultConfig"    # Z
    .param p2, "factory"    # Landroidx/camera/core/impl/UseCaseConfigFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/camera/core/impl/UseCaseConfigFactory;",
            ")",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;"
        }
    .end annotation

    .line 434
    sget-object v0, Landroidx/camera/core/ImageCapture;->DEFAULT_CONFIG:Landroidx/camera/core/ImageCapture$Defaults;

    .line 435
    invoke-virtual {v0}, Landroidx/camera/core/ImageCapture$Defaults;->getConfig()Landroidx/camera/core/impl/ImageCaptureConfig;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/ImageCaptureConfig;->getCaptureType()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object v0

    .line 436
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getCaptureMode()I

    move-result v1

    .line 434
    invoke-interface {p2, v0, v1}, Landroidx/camera/core/impl/UseCaseConfigFactory;->getConfig(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)Landroidx/camera/core/impl/Config;

    move-result-object v0

    .line 438
    .local v0, "captureConfig":Landroidx/camera/core/impl/Config;
    if-eqz p1, :cond_0

    .line 439
    sget-object v1, Landroidx/camera/core/ImageCapture;->DEFAULT_CONFIG:Landroidx/camera/core/ImageCapture$Defaults;

    invoke-virtual {v1}, Landroidx/camera/core/ImageCapture$Defaults;->getConfig()Landroidx/camera/core/impl/ImageCaptureConfig;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config;->mergeConfigs(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/Config;

    move-result-object v0

    .line 442
    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 443
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/camera/core/ImageCapture;->getUseCaseConfigBuilder(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/UseCaseConfig$Builder;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getUseCaseConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v1

    .line 442
    :goto_0
    return-object v1
.end method

.method public getFlashMode()I
    .locals 3

    .line 617
    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->mLockedFlashMode:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 618
    :try_start_0
    iget v1, p0, Landroidx/camera/core/ImageCapture;->mFlashMode:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Landroidx/camera/core/ImageCapture;->mFlashMode:I

    goto :goto_0

    .line 619
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/ImageCaptureConfig;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/ImageCaptureConfig;->getFlashMode(I)I

    move-result v1

    :goto_0
    monitor-exit v0

    .line 618
    return v1

    .line 620
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getImagePipeline()Landroidx/camera/core/imagecapture/ImagePipeline;
    .locals 1

    .line 1716
    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->mImagePipeline:Landroidx/camera/core/imagecapture/ImagePipeline;

    return-object v0
.end method

.method public getJpegQuality()I
    .locals 1

    .line 860
    invoke-direct {p0}, Landroidx/camera/core/ImageCapture;->getJpegQualityInternal()I

    move-result v0

    return v0
.end method

.method public getOutputFormat()I
    .locals 3

    .line 938
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_OUTPUT_FORMAT:Landroidx/camera/core/impl/Config$Option;

    .line 939
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 938
    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/UseCaseConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getPostviewResolutionSelector()Landroidx/camera/core/resolutionselector/ResolutionSelector;
    .locals 3

    .line 1780
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_POSTVIEW_RESOLUTION_SELECTOR:Landroidx/camera/core/impl/Config$Option;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/UseCaseConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/resolutionselector/ResolutionSelector;

    return-object v0
.end method

.method public getRealtimeCaptureLatencyEstimate()Landroidx/camera/core/ImageCaptureLatencyEstimate;
    .locals 9

    .line 1750
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    .line 1751
    .local v0, "camera":Landroidx/camera/core/impl/CameraInternal;
    if-nez v0, :cond_0

    .line 1752
    sget-object v1, Landroidx/camera/core/ImageCaptureLatencyEstimate;->UNDEFINED_IMAGE_CAPTURE_LATENCY:Landroidx/camera/core/ImageCaptureLatencyEstimate;

    return-object v1

    .line 1755
    :cond_0
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->getExtendedConfig()Landroidx/camera/core/impl/CameraConfig;

    move-result-object v1

    .line 1756
    .local v1, "config":Landroidx/camera/core/impl/CameraConfig;
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/CameraConfig;->getSessionProcessor(Landroidx/camera/core/impl/SessionProcessor;)Landroidx/camera/core/impl/SessionProcessor;

    move-result-object v3

    .line 1758
    .local v3, "sessionProcessor":Landroidx/camera/core/impl/SessionProcessor;
    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroidx/camera/core/impl/SessionProcessor;->getRealtimeCaptureLatency()Landroid/util/Pair;

    move-result-object v2

    .line 1759
    .local v2, "latencyEstimate":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/Long;>;"
    :cond_1
    if-nez v2, :cond_2

    .line 1760
    sget-object v4, Landroidx/camera/core/ImageCaptureLatencyEstimate;->UNDEFINED_IMAGE_CAPTURE_LATENCY:Landroidx/camera/core/ImageCaptureLatencyEstimate;

    return-object v4

    .line 1762
    :cond_2
    new-instance v4, Landroidx/camera/core/ImageCaptureLatencyEstimate;

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Landroidx/camera/core/ImageCaptureLatencyEstimate;-><init>(JJ)V

    return-object v4
.end method

.method public getResolutionInfo()Landroidx/camera/core/ResolutionInfo;
    .locals 1

    .line 882
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getResolutionInfoInternal()Landroidx/camera/core/ResolutionInfo;

    move-result-object v0

    return-object v0
.end method

.method protected getResolutionInfoInternal()Landroidx/camera/core/ResolutionInfo;
    .locals 8

    .line 891
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    .line 892
    .local v0, "camera":Landroidx/camera/core/impl/CameraInternal;
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getAttachedSurfaceResolution()Landroid/util/Size;

    move-result-object v1

    .line 894
    .local v1, "resolution":Landroid/util/Size;
    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    goto :goto_1

    .line 898
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getViewPortCropRect()Landroid/graphics/Rect;

    move-result-object v2

    .line 900
    .local v2, "cropRect":Landroid/graphics/Rect;
    iget-object v3, p0, Landroidx/camera/core/ImageCapture;->mCropAspectRatio:Landroid/util/Rational;

    .line 902
    .local v3, "cropAspectRatio":Landroid/util/Rational;
    if-nez v2, :cond_2

    .line 903
    if-eqz v3, :cond_1

    .line 904
    invoke-static {v1, v3}, Landroidx/camera/core/internal/utils/ImageUtil;->computeCropRectFromAspectRatio(Landroid/util/Size;Landroid/util/Rational;)Landroid/graphics/Rect;

    move-result-object v2

    goto :goto_0

    .line 906
    :cond_1
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v6

    const/4 v7, 0x0

    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v2, v4

    .line 910
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/camera/core/ImageCapture;->getRelativeRotation(Landroidx/camera/core/impl/CameraInternal;)I

    move-result v4

    .line 912
    .local v4, "rotationDegrees":I
    new-instance v5, Landroidx/camera/core/ResolutionInfo;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    invoke-direct {v5, v1, v6, v4}, Landroidx/camera/core/ResolutionInfo;-><init>(Landroid/util/Size;Landroid/graphics/Rect;I)V

    return-object v5

    .line 895
    .end local v2    # "cropRect":Landroid/graphics/Rect;
    .end local v3    # "cropAspectRatio":Landroid/util/Rational;
    .end local v4    # "rotationDegrees":I
    :cond_3
    :goto_1
    const/4 v2, 0x0

    return-object v2
.end method

.method public getResolutionSelector()Landroidx/camera/core/resolutionselector/ResolutionSelector;
    .locals 2

    .line 922
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/ImageOutputConfig;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/ImageOutputConfig;->getResolutionSelector(Landroidx/camera/core/resolutionselector/ResolutionSelector;)Landroidx/camera/core/resolutionselector/ResolutionSelector;

    move-result-object v0

    return-object v0
.end method

.method public getScreenFlash()Landroidx/camera/core/ImageCapture$ScreenFlash;
    .locals 1

    .line 704
    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->mScreenFlashWrapper:Landroidx/camera/core/internal/ScreenFlashWrapper;

    invoke-virtual {v0}, Landroidx/camera/core/internal/ScreenFlashWrapper;->getBaseScreenFlash()Landroidx/camera/core/ImageCapture$ScreenFlash;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedEffectTargets()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1730
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1731
    .local v0, "targets":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1732
    return-object v0
.end method

.method getTakePictureManager()Landroidx/camera/core/imagecapture/TakePictureManager;
    .locals 1

    .line 1721
    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->mTakePictureManager:Landroidx/camera/core/imagecapture/TakePictureManager;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/imagecapture/TakePictureManager;

    return-object v0
.end method

.method public getTargetRotation()I
    .locals 1

    .line 768
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getTargetRotationInternal()I

    move-result v0

    return v0
.end method

.method public getUseCaseConfigBuilder(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/UseCaseConfig$Builder;
    .locals 1
    .param p1, "config"    # Landroidx/camera/core/impl/Config;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/Config;",
            ")",
            "Landroidx/camera/core/impl/UseCaseConfig$Builder<",
            "***>;"
        }
    .end annotation

    .line 452
    invoke-static {p1}, Landroidx/camera/core/ImageCapture$Builder;->fromConfig(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/ImageCapture$Builder;

    move-result-object v0

    return-object v0
.end method

.method public isAutoRotationSupported()Z
    .locals 1

    .line 1792
    const/4 v0, 0x1

    return v0
.end method

.method public isPostviewEnabled()Z
    .locals 3

    .line 1771
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_POSTVIEW_ENABLED:Landroidx/camera/core/impl/Config$Option;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/UseCaseConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method isProcessingPipelineEnabled()Z
    .locals 1

    .line 1711
    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->mImagePipeline:Landroidx/camera/core/imagecapture/ImagePipeline;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->mTakePictureManager:Landroidx/camera/core/imagecapture/TakePictureManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method synthetic lambda$createPipeline$4$androidx-camera-core-ImageCapture(Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .locals 3
    .param p1, "sessionConfig"    # Landroidx/camera/core/impl/SessionConfig;
    .param p2, "error"    # Landroidx/camera/core/impl/SessionConfig$SessionError;

    .line 1485
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1486
    return-void

    .line 1489
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->mTakePictureManager:Landroidx/camera/core/imagecapture/TakePictureManager;

    invoke-interface {v0}, Landroidx/camera/core/imagecapture/TakePictureManager;->pause()V

    .line 1490
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/camera/core/ImageCapture;->clearPipeline(Z)V

    .line 1491
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getCameraId()Ljava/lang/String;

    move-result-object v0

    .line 1492
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/ImageCaptureConfig;

    .line 1493
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getAttachedStreamSpec()Landroidx/camera/core/impl/StreamSpec;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/StreamSpec;

    .line 1491
    invoke-direct {p0, v0, v1, v2}, Landroidx/camera/core/ImageCapture;->createPipeline(Ljava/lang/String;Landroidx/camera/core/impl/ImageCaptureConfig;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/impl/SessionConfig$Builder;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/ImageCapture;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 1494
    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/ImageAnalysis$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/ImageCapture;->updateSessionConfig(Ljava/util/List;)V

    .line 1495
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->notifyReset()V

    .line 1496
    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->mTakePictureManager:Landroidx/camera/core/imagecapture/TakePictureManager;

    invoke-interface {v0}, Landroidx/camera/core/imagecapture/TakePictureManager;->resume()V

    .line 1497
    return-void
.end method

.method synthetic lambda$takePicture$1$androidx-camera-core-ImageCapture(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;)V
    .locals 0
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "callback"    # Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;

    .line 961
    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/ImageCapture;->takePicture(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;)V

    return-void
.end method

.method synthetic lambda$takePicture$2$androidx-camera-core-ImageCapture(Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V
    .locals 0
    .param p1, "outputFileOptions"    # Landroidx/camera/core/ImageCapture$OutputFileOptions;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "imageSavedCallback"    # Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    .line 990
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/core/ImageCapture;->takePicture(Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V

    return-void
.end method

.method synthetic lambda$takePicture$3$androidx-camera-core-ImageCapture(Landroidx/camera/core/ImageCapture$OutputFileOptions;Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V
    .locals 0
    .param p1, "rawOutputFileOptions"    # Landroidx/camera/core/ImageCapture$OutputFileOptions;
    .param p2, "jpegOutputFileOptions"    # Landroidx/camera/core/ImageCapture$OutputFileOptions;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "imageSavedCallback"    # Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    .line 1027
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/camera/core/ImageCapture;->takePicture(Landroidx/camera/core/ImageCapture$OutputFileOptions;Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V

    return-void
.end method

.method lockFlashMode()V
    .locals 3

    .line 1218
    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->mLockedFlashMode:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 1219
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/ImageCapture;->mLockedFlashMode:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1221
    monitor-exit v0

    return-void

    .line 1223
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/ImageCapture;->mLockedFlashMode:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getFlashMode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1224
    monitor-exit v0

    .line 1225
    return-void

    .line 1224
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onBind()V
    .locals 3

    .line 1343
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    .line 1344
    .local v0, "camera":Landroidx/camera/core/impl/CameraInternal;
    const-string v1, "Attached camera cannot be null"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1346
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getFlashMode()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 1347
    invoke-direct {p0}, Landroidx/camera/core/ImageCapture;->getCameraLens()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1348
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Not a front camera despite setting FLASH_MODE_SCREEN in ImageCapture"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1351
    :cond_1
    :goto_0
    return-void
.end method

.method public onCameraControlReady()V
    .locals 2

    .line 596
    const-string v0, "ImageCapture"

    const-string/jumbo v1, "onCameraControlReady"

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    invoke-direct {p0}, Landroidx/camera/core/ImageCapture;->trySetFlashModeToCameraControl()V

    .line 598
    invoke-direct {p0}, Landroidx/camera/core/ImageCapture;->setScreenFlashToCameraControl()V

    .line 599
    return-void
.end method

.method protected onMergeConfig(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/impl/UseCaseConfig$Builder;)Landroidx/camera/core/impl/UseCaseConfig;
    .locals 7
    .param p1, "cameraInfo"    # Landroidx/camera/core/impl/CameraInfoInternal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/CameraInfoInternal;",
            "Landroidx/camera/core/impl/UseCaseConfig$Builder<",
            "***>;)",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;"
        }
    .end annotation

    .line 464
    .local p2, "builder":Landroidx/camera/core/impl/UseCaseConfig$Builder;, "Landroidx/camera/core/impl/UseCaseConfig$Builder<***>;"
    invoke-direct {p0, p2}, Landroidx/camera/core/ImageCapture;->applyFeatureGroupToConfig(Landroidx/camera/core/impl/UseCaseConfig$Builder;)V

    .line 466
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInfoInternal;->getCameraQuirks()Landroidx/camera/core/impl/Quirks;

    move-result-object v0

    const-class v1, Landroidx/camera/core/internal/compat/quirk/SoftwareJpegEncodingPreferredQuirk;

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/Quirks;->contains(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x1

    .line 470
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 466
    if-eqz v0, :cond_1

    .line 469
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v3

    sget-object v4, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_USE_SOFTWARE_JPEG_ENCODER:Landroidx/camera/core/impl/Config$Option;

    .line 470
    nop

    .line 469
    invoke-interface {v3, v4, v2}, Landroidx/camera/core/impl/MutableConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "ImageCapture"

    if-eqz v0, :cond_0

    .line 471
    const-string v0, "Device quirk suggests software JPEG encoder, but it has been explicitly disabled."

    invoke-static {v3, v0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 474
    :cond_0
    const-string v0, "Requesting software JPEG due to device quirk."

    invoke-static {v3, v0}, Landroidx/camera/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    invoke-interface {p2}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v3, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_USE_SOFTWARE_JPEG_ENCODER:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v0, v3, v2}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 480
    :cond_1
    :goto_0
    invoke-interface {p2}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/ImageCapture;->enforceSoftwareJpegConstraints(Landroidx/camera/core/impl/MutableConfig;)Z

    move-result v0

    .line 484
    .local v0, "useSoftwareJpeg":Z
    invoke-interface {p2}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v2

    sget-object v3, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_BUFFER_FORMAT:Landroidx/camera/core/impl/Config$Option;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroidx/camera/core/impl/MutableConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 486
    .local v2, "bufferFormat":Ljava/lang/Integer;
    const/16 v3, 0x23

    const/16 v5, 0x100

    if-eqz v2, :cond_5

    .line 487
    invoke-direct {p0}, Landroidx/camera/core/ImageCapture;->isSessionProcessorEnabledInCurrentCamera()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 488
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    nop

    .line 487
    :goto_2
    const-string v4, "Cannot set non-JPEG buffer format with Extensions enabled."

    invoke-static {v1, v4}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 490
    invoke-interface {p2}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v1

    sget-object v4, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_FORMAT:Landroidx/camera/core/impl/Config$Option;

    .line 491
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 490
    invoke-interface {v1, v4, v3}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 493
    :cond_5
    invoke-interface {p2}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v1

    invoke-static {v1}, Landroidx/camera/core/ImageCapture;->isOutputFormatRaw(Landroidx/camera/core/impl/MutableConfig;)Z

    move-result v1

    const/16 v6, 0x20

    if-eqz v1, :cond_6

    .line 494
    invoke-interface {p2}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v1

    sget-object v3, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_FORMAT:Landroidx/camera/core/impl/Config$Option;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 495
    :cond_6
    invoke-interface {p2}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v1

    invoke-static {v1}, Landroidx/camera/core/ImageCapture;->isOutputFormatRawJpeg(Landroidx/camera/core/impl/MutableConfig;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 496
    invoke-interface {p2}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v1

    sget-object v3, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_FORMAT:Landroidx/camera/core/impl/Config$Option;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 497
    invoke-interface {p2}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v1

    sget-object v3, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_SECONDARY_INPUT_FORMAT:Landroidx/camera/core/impl/Config$Option;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 498
    :cond_7
    invoke-interface {p2}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v1

    invoke-static {v1}, Landroidx/camera/core/ImageCapture;->isOutputFormatUltraHdr(Landroidx/camera/core/impl/MutableConfig;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 499
    invoke-interface {p2}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v1

    sget-object v3, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_FORMAT:Landroidx/camera/core/impl/Config$Option;

    const/16 v4, 0x1005

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 500
    invoke-interface {p2}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v1

    sget-object v3, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_DYNAMIC_RANGE:Landroidx/camera/core/impl/Config$Option;

    sget-object v4, Landroidx/camera/core/DynamicRange;->UNSPECIFIED:Landroidx/camera/core/DynamicRange;

    invoke-interface {v1, v3, v4}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    goto :goto_4

    .line 502
    :cond_8
    if-eqz v0, :cond_9

    .line 503
    invoke-interface {p2}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v1

    sget-object v4, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_FORMAT:Landroidx/camera/core/impl/Config$Option;

    .line 504
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 503
    invoke-interface {v1, v4, v3}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    goto :goto_4

    .line 506
    :cond_9
    nop

    .line 507
    invoke-interface {p2}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v1

    sget-object v6, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_SUPPORTED_RESOLUTIONS:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v1, v6, v4}, Landroidx/camera/core/impl/MutableConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 509
    .local v1, "supportedSizes":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/Integer;[Landroid/util/Size;>;>;"
    if-nez v1, :cond_a

    .line 510
    invoke-interface {p2}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v3

    sget-object v4, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_FORMAT:Landroidx/camera/core/impl/Config$Option;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    goto :goto_4

    .line 513
    :cond_a
    invoke-static {v1, v5}, Landroidx/camera/core/ImageCapture;->isImageFormatSupported(Ljava/util/List;I)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 514
    invoke-interface {p2}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v3

    sget-object v4, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_FORMAT:Landroidx/camera/core/impl/Config$Option;

    .line 515
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 514
    invoke-interface {v3, v4, v5}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    goto :goto_4

    .line 516
    :cond_b
    invoke-static {v1, v3}, Landroidx/camera/core/ImageCapture;->isImageFormatSupported(Ljava/util/List;I)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 517
    invoke-interface {p2}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v4

    sget-object v5, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_FORMAT:Landroidx/camera/core/impl/Config$Option;

    .line 518
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 517
    invoke-interface {v4, v5, v3}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 524
    .end local v1    # "supportedSizes":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/Integer;[Landroid/util/Size;>;>;"
    :cond_c
    :goto_4
    invoke-interface {p2}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getUseCaseConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v1

    return-object v1
.end method

.method protected onProviderRotationChanged(I)V
    .locals 0
    .param p1, "rotation"    # I

    .line 834
    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageCapture;->setTargetRotation(I)V

    .line 835
    return-void
.end method

.method public onSessionStop()V
    .locals 0

    .line 1202
    invoke-direct {p0}, Landroidx/camera/core/ImageCapture;->abortImageCaptureRequests()V

    .line 1203
    return-void
.end method

.method protected onSuggestedStreamSpecImplementationOptionsUpdated(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/StreamSpec;
    .locals 1
    .param p1, "config"    # Landroidx/camera/core/impl/Config;

    .line 1386
    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/SessionConfig$Builder;->addImplementationOptions(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 1387
    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/ImageAnalysis$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/ImageCapture;->updateSessionConfig(Ljava/util/List;)V

    .line 1388
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getAttachedStreamSpec()Landroidx/camera/core/impl/StreamSpec;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/StreamSpec;->toBuilder()Landroidx/camera/core/impl/StreamSpec$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/StreamSpec$Builder;->setImplementationOptions(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/StreamSpec$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/StreamSpec$Builder;->build()Landroidx/camera/core/impl/StreamSpec;

    move-result-object v0

    return-object v0
.end method

.method protected onSuggestedStreamSpecUpdated(Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/impl/StreamSpec;
    .locals 2
    .param p1, "primaryStreamSpec"    # Landroidx/camera/core/impl/StreamSpec;
    .param p2, "secondaryStreamSpec"    # Landroidx/camera/core/impl/StreamSpec;

    .line 1366
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onSuggestedStreamSpecUpdated: primaryStreamSpec = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", secondaryStreamSpec "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageCapture"

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1368
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getCameraId()Ljava/lang/String;

    move-result-object v0

    .line 1369
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/ImageCaptureConfig;

    .line 1368
    invoke-direct {p0, v0, v1, p1}, Landroidx/camera/core/ImageCapture;->createPipeline(Ljava/lang/String;Landroidx/camera/core/impl/ImageCaptureConfig;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/impl/SessionConfig$Builder;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/ImageCapture;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 1371
    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/ImageAnalysis$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/ImageCapture;->updateSessionConfig(Ljava/util/List;)V

    .line 1375
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->notifyActive()V

    .line 1376
    return-object p1
.end method

.method public onUnbind()V
    .locals 1

    .line 1332
    invoke-direct {p0}, Landroidx/camera/core/ImageCapture;->abortImageCaptureRequests()V

    .line 1333
    invoke-direct {p0}, Landroidx/camera/core/ImageCapture;->clearPipeline()V

    .line 1334
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/camera/core/ImageCapture;->setScreenFlashToCameraControl(Landroidx/camera/core/ImageCapture$ScreenFlash;)V

    .line 1335
    return-void
.end method

.method public setCropAspectRatio(Landroid/util/Rational;)V
    .locals 0
    .param p1, "aspectRatio"    # Landroid/util/Rational;

    .line 748
    iput-object p1, p0, Landroidx/camera/core/ImageCapture;->mCropAspectRatio:Landroid/util/Rational;

    .line 749
    return-void
.end method

.method public setFlashMode(I)V
    .locals 3
    .param p1, "flashMode"    # I

    .line 655
    const-string v0, "ImageCapture"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setFlashMode: flashMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    .line 659
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 660
    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->mScreenFlashWrapper:Landroidx/camera/core/internal/ScreenFlashWrapper;

    invoke-virtual {v0}, Landroidx/camera/core/internal/ScreenFlashWrapper;->getBaseScreenFlash()Landroidx/camera/core/ImageCapture$ScreenFlash;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 664
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Landroidx/camera/core/ImageCapture;->getCameraLens()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 665
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a front camera despite setting FLASH_MODE_SCREEN"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 661
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A ScreenFlash instance is required for FLASH_MODE_SCREEN but was not found. If value from PreviewView.getScreenFlash() is set to ImageCapture.setScreenFlash(), ensure PreviewView.setScreenFlashWindow() is invoked first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 669
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid flash mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 673
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->mLockedFlashMode:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 674
    :try_start_0
    iput p1, p0, Landroidx/camera/core/ImageCapture;->mFlashMode:I

    .line 675
    invoke-direct {p0}, Landroidx/camera/core/ImageCapture;->trySetFlashModeToCameraControl()V

    .line 676
    monitor-exit v0

    .line 677
    return-void

    .line 676
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setScreenFlash(Landroidx/camera/core/ImageCapture$ScreenFlash;)V
    .locals 1
    .param p1, "screenFlash"    # Landroidx/camera/core/ImageCapture$ScreenFlash;

    .line 696
    invoke-static {p1}, Landroidx/camera/core/internal/ScreenFlashWrapper;->from(Landroidx/camera/core/ImageCapture$ScreenFlash;)Landroidx/camera/core/internal/ScreenFlashWrapper;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/ImageCapture;->mScreenFlashWrapper:Landroidx/camera/core/internal/ScreenFlashWrapper;

    .line 697
    invoke-direct {p0}, Landroidx/camera/core/ImageCapture;->setScreenFlashToCameraControl()V

    .line 698
    return-void
.end method

.method public setTargetRotation(I)V
    .locals 5
    .param p1, "rotation"    # I

    .line 813
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getTargetRotation()I

    move-result v0

    .line 815
    .local v0, "oldRotation":I
    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageCapture;->setTargetRotationInternal(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 819
    iget-object v1, p0, Landroidx/camera/core/ImageCapture;->mCropAspectRatio:Landroid/util/Rational;

    if-eqz v1, :cond_0

    .line 820
    invoke-static {v0}, Landroidx/camera/core/impl/utils/CameraOrientationUtil;->surfaceRotationToDegrees(I)I

    move-result v1

    .line 822
    .local v1, "oldRotationDegrees":I
    invoke-static {p1}, Landroidx/camera/core/impl/utils/CameraOrientationUtil;->surfaceRotationToDegrees(I)I

    move-result v2

    .line 823
    .local v2, "newRotationDegrees":I
    sub-int v3, v2, v1

    .line 824
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget-object v4, p0, Landroidx/camera/core/ImageCapture;->mCropAspectRatio:Landroid/util/Rational;

    .line 823
    invoke-static {v3, v4}, Landroidx/camera/core/internal/utils/ImageUtil;->getRotatedAspectRatio(ILandroid/util/Rational;)Landroid/util/Rational;

    move-result-object v3

    iput-object v3, p0, Landroidx/camera/core/ImageCapture;->mCropAspectRatio:Landroid/util/Rational;

    .line 829
    .end local v1    # "oldRotationDegrees":I
    .end local v2    # "newRotationDegrees":I
    :cond_0
    return-void
.end method

.method submitStillCaptureRequest(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CaptureConfig;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1703
    .local p1, "captureConfigs":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/core/impl/CaptureConfig;>;"
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 1704
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getCameraControl()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v0

    iget v1, p0, Landroidx/camera/core/ImageCapture;->mCaptureMode:I

    iget v2, p0, Landroidx/camera/core/ImageCapture;->mFlashType:I

    invoke-interface {v0, p1, v1, v2}, Landroidx/camera/core/impl/CameraControlInternal;->submitStillCaptureRequests(Ljava/util/List;II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/ImageCapture$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Landroidx/camera/core/ImageCapture$$ExternalSyntheticLambda6;-><init>()V

    .line 1706
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 1704
    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/utils/futures/Futures;->transform(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/arch/core/util/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public takePicture(Landroidx/camera/core/ImageCapture$OutputFileOptions;Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V
    .locals 8
    .param p1, "rawOutputFileOptions"    # Landroidx/camera/core/ImageCapture$OutputFileOptions;
    .param p2, "jpegOutputFileOptions"    # Landroidx/camera/core/ImageCapture$OutputFileOptions;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "imageSavedCallback"    # Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    .line 1025
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1026
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/ImageCapture$$ExternalSyntheticLambda7;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .end local p1    # "rawOutputFileOptions":Landroidx/camera/core/ImageCapture$OutputFileOptions;
    .end local p2    # "jpegOutputFileOptions":Landroidx/camera/core/ImageCapture$OutputFileOptions;
    .end local p3    # "executor":Ljava/util/concurrent/Executor;
    .end local p4    # "imageSavedCallback":Landroidx/camera/core/ImageCapture$OnImageSavedCallback;
    .local v3, "rawOutputFileOptions":Landroidx/camera/core/ImageCapture$OutputFileOptions;
    .local v4, "jpegOutputFileOptions":Landroidx/camera/core/ImageCapture$OutputFileOptions;
    .local v5, "executor":Ljava/util/concurrent/Executor;
    .local v6, "imageSavedCallback":Landroidx/camera/core/ImageCapture$OnImageSavedCallback;
    invoke-direct/range {v1 .. v6}, Landroidx/camera/core/ImageCapture$$ExternalSyntheticLambda7;-><init>(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/ImageCapture$OutputFileOptions;Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1029
    return-void

    .line 1031
    .end local v3    # "rawOutputFileOptions":Landroidx/camera/core/ImageCapture$OutputFileOptions;
    .end local v4    # "jpegOutputFileOptions":Landroidx/camera/core/ImageCapture$OutputFileOptions;
    .end local v5    # "executor":Ljava/util/concurrent/Executor;
    .end local v6    # "imageSavedCallback":Landroidx/camera/core/ImageCapture$OnImageSavedCallback;
    .restart local p1    # "rawOutputFileOptions":Landroidx/camera/core/ImageCapture$OutputFileOptions;
    .restart local p2    # "jpegOutputFileOptions":Landroidx/camera/core/ImageCapture$OutputFileOptions;
    .restart local p3    # "executor":Ljava/util/concurrent/Executor;
    .restart local p4    # "imageSavedCallback":Landroidx/camera/core/ImageCapture$OnImageSavedCallback;
    :cond_0
    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .end local p1    # "rawOutputFileOptions":Landroidx/camera/core/ImageCapture$OutputFileOptions;
    .end local p2    # "jpegOutputFileOptions":Landroidx/camera/core/ImageCapture$OutputFileOptions;
    .end local p3    # "executor":Ljava/util/concurrent/Executor;
    .end local p4    # "imageSavedCallback":Landroidx/camera/core/ImageCapture$OnImageSavedCallback;
    .restart local v3    # "rawOutputFileOptions":Landroidx/camera/core/ImageCapture$OutputFileOptions;
    .restart local v4    # "jpegOutputFileOptions":Landroidx/camera/core/ImageCapture$OutputFileOptions;
    .restart local v5    # "executor":Ljava/util/concurrent/Executor;
    .restart local v6    # "imageSavedCallback":Landroidx/camera/core/ImageCapture$OnImageSavedCallback;
    move-object v7, v4

    .end local v4    # "jpegOutputFileOptions":Landroidx/camera/core/ImageCapture$OutputFileOptions;
    .local v7, "jpegOutputFileOptions":Landroidx/camera/core/ImageCapture$OutputFileOptions;
    const/4 v4, 0x0

    move-object v2, v6

    move-object v6, v3

    move-object v3, v5

    move-object v5, v2

    move-object v2, p0

    .local v3, "executor":Ljava/util/concurrent/Executor;
    .local v5, "imageSavedCallback":Landroidx/camera/core/ImageCapture$OnImageSavedCallback;
    .local v6, "rawOutputFileOptions":Landroidx/camera/core/ImageCapture$OutputFileOptions;
    invoke-direct/range {v2 .. v7}, Landroidx/camera/core/ImageCapture;->takePictureInternal(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;Landroidx/camera/core/ImageCapture$OutputFileOptions;Landroidx/camera/core/ImageCapture$OutputFileOptions;)V

    .line 1033
    move-object v4, v5

    move-object v5, v3

    move-object v3, v6

    move-object v6, v4

    move-object v4, v7

    .end local v7    # "jpegOutputFileOptions":Landroidx/camera/core/ImageCapture$OutputFileOptions;
    .local v3, "rawOutputFileOptions":Landroidx/camera/core/ImageCapture$OutputFileOptions;
    .restart local v4    # "jpegOutputFileOptions":Landroidx/camera/core/ImageCapture$OutputFileOptions;
    .local v5, "executor":Ljava/util/concurrent/Executor;
    .local v6, "imageSavedCallback":Landroidx/camera/core/ImageCapture$OnImageSavedCallback;
    return-void
.end method

.method public takePicture(Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V
    .locals 8
    .param p1, "outputFileOptions"    # Landroidx/camera/core/ImageCapture$OutputFileOptions;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "imageSavedCallback"    # Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    .line 989
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 990
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/ImageCapture$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/camera/core/ImageCapture$$ExternalSyntheticLambda4;-><init>(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 992
    return-void

    .line 995
    :cond_0
    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v6, p1

    move-object v3, p2

    move-object v5, p3

    .end local p1    # "outputFileOptions":Landroidx/camera/core/ImageCapture$OutputFileOptions;
    .end local p2    # "executor":Ljava/util/concurrent/Executor;
    .end local p3    # "imageSavedCallback":Landroidx/camera/core/ImageCapture$OnImageSavedCallback;
    .local v3, "executor":Ljava/util/concurrent/Executor;
    .local v5, "imageSavedCallback":Landroidx/camera/core/ImageCapture$OnImageSavedCallback;
    .local v6, "outputFileOptions":Landroidx/camera/core/ImageCapture$OutputFileOptions;
    invoke-direct/range {v2 .. v7}, Landroidx/camera/core/ImageCapture;->takePictureInternal(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;Landroidx/camera/core/ImageCapture$OutputFileOptions;Landroidx/camera/core/ImageCapture$OutputFileOptions;)V

    .line 997
    return-void
.end method

.method public takePicture(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;)V
    .locals 8
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "callback"    # Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;

    .line 960
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 961
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/ImageCapture$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1, p2}, Landroidx/camera/core/ImageCapture$$ExternalSyntheticLambda3;-><init>(Landroidx/camera/core/ImageCapture;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 962
    return-void

    .line 965
    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .end local p1    # "executor":Ljava/util/concurrent/Executor;
    .end local p2    # "callback":Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;
    .local v3, "executor":Ljava/util/concurrent/Executor;
    .local v4, "callback":Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;
    invoke-direct/range {v2 .. v7}, Landroidx/camera/core/ImageCapture;->takePictureInternal(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;Landroidx/camera/core/ImageCapture$OutputFileOptions;Landroidx/camera/core/ImageCapture$OutputFileOptions;)V

    .line 967
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageCapture:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method unlockFlashMode()V
    .locals 4

    .line 1228
    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->mLockedFlashMode:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 1229
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/ImageCapture;->mLockedFlashMode:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 1230
    .local v1, "lockedFlashMode":Ljava/lang/Integer;
    if-nez v1, :cond_0

    .line 1232
    monitor-exit v0

    return-void

    .line 1234
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getFlashMode()I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 1236
    invoke-direct {p0}, Landroidx/camera/core/ImageCapture;->trySetFlashModeToCameraControl()V

    .line 1238
    .end local v1    # "lockedFlashMode":Ljava/lang/Integer;
    :cond_1
    monitor-exit v0

    .line 1239
    return-void

    .line 1238
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
