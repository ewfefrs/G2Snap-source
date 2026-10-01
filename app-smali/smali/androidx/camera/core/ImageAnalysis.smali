.class public final Landroidx/camera/core/ImageAnalysis;
.super Landroidx/camera/core/UseCase;
.source "ImageAnalysis.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/ImageAnalysis$Analyzer;,
        Landroidx/camera/core/ImageAnalysis$Defaults;,
        Landroidx/camera/core/ImageAnalysis$Builder;,
        Landroidx/camera/core/ImageAnalysis$OutputImageFormat;,
        Landroidx/camera/core/ImageAnalysis$BackpressureStrategy;
    }
.end annotation


# static fields
.field public static final COORDINATE_SYSTEM_ORIGINAL:I = 0x0

.field public static final COORDINATE_SYSTEM_SENSOR:I = 0x2

.field public static final COORDINATE_SYSTEM_VIEW_REFERENCED:I = 0x1

.field private static final DEFAULT_BACKPRESSURE_STRATEGY:I = 0x0

.field public static final DEFAULT_CONFIG:Landroidx/camera/core/ImageAnalysis$Defaults;

.field private static final DEFAULT_IMAGE_QUEUE_DEPTH:I = 0x6

.field private static final DEFAULT_ONE_PIXEL_SHIFT_ENABLED:Ljava/lang/Boolean;

.field private static final DEFAULT_OUTPUT_IMAGE_FORMAT:I = 0x1

.field private static final DEFAULT_OUTPUT_IMAGE_ROTATION_ENABLED:Z = false

.field private static final NON_BLOCKING_IMAGE_DEPTH:I = 0x4

.field public static final OUTPUT_IMAGE_FORMAT_NV21:I = 0x3

.field public static final OUTPUT_IMAGE_FORMAT_RGBA_8888:I = 0x2

.field public static final OUTPUT_IMAGE_FORMAT_YUV_420_888:I = 0x1

.field public static final STRATEGY_BLOCK_PRODUCER:I = 0x1

.field public static final STRATEGY_KEEP_ONLY_LATEST:I = 0x0

.field private static final TAG:Ljava/lang/String; = "ImageAnalysis"


# instance fields
.field private final mAnalysisLock:Ljava/lang/Object;

.field private mCloseableErrorListener:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

.field private mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

.field mImageAnalysisAbstractAnalyzer:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

.field private mSensorToBufferTransformMatrix:Landroid/graphics/Matrix;

.field mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

.field private mSubscribedAnalyzer:Landroidx/camera/core/ImageAnalysis$Analyzer;

.field private mSubscribedAnalyzerExecutor:Ljava/util/concurrent/Executor;

.field private mViewPortCropRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 222
    new-instance v0, Landroidx/camera/core/ImageAnalysis$Defaults;

    invoke-direct {v0}, Landroidx/camera/core/ImageAnalysis$Defaults;-><init>()V

    sput-object v0, Landroidx/camera/core/ImageAnalysis;->DEFAULT_CONFIG:Landroidx/camera/core/ImageAnalysis$Defaults;

    .line 232
    const/4 v0, 0x0

    sput-object v0, Landroidx/camera/core/ImageAnalysis;->DEFAULT_ONE_PIXEL_SHIFT_ENABLED:Ljava/lang/Boolean;

    return-void
.end method

.method constructor <init>(Landroidx/camera/core/impl/ImageAnalysisConfig;)V
    .locals 1
    .param p1, "config"    # Landroidx/camera/core/impl/ImageAnalysisConfig;

    .line 272
    invoke-direct {p0, p1}, Landroidx/camera/core/UseCase;-><init>(Landroidx/camera/core/impl/UseCaseConfig;)V

    .line 235
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/ImageAnalysis;->mAnalysisLock:Ljava/lang/Object;

    .line 273
    return-void
.end method

.method private isFlipWH(Landroidx/camera/core/impl/CameraInternal;)Z
    .locals 2
    .param p1, "cameraInternal"    # Landroidx/camera/core/impl/CameraInternal;

    .line 703
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->isOutputImageRotationEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 704
    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageAnalysis;->getRelativeRotation(Landroidx/camera/core/impl/CameraInternal;)I

    move-result v0

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 703
    :goto_0
    return v1
.end method

.method static synthetic lambda$createPipeline$1(Landroidx/camera/core/SafeCloseImageReaderProxy;Landroidx/camera/core/SafeCloseImageReaderProxy;)V
    .locals 0
    .param p0, "imageReaderProxy"    # Landroidx/camera/core/SafeCloseImageReaderProxy;
    .param p1, "processedImageReaderProxy"    # Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 436
    invoke-virtual {p0}, Landroidx/camera/core/SafeCloseImageReaderProxy;->safeClose()V

    .line 437
    if-eqz p1, :cond_0

    .line 438
    invoke-virtual {p1}, Landroidx/camera/core/SafeCloseImageReaderProxy;->safeClose()V

    .line 440
    :cond_0
    return-void
.end method

.method static synthetic lambda$onMergeConfig$0(Landroid/util/Size;Ljava/util/List;I)Ljava/util/List;
    .locals 2
    .param p0, "analyzerResolutionFinal"    # Landroid/util/Size;
    .param p1, "supportedSizes"    # Ljava/util/List;
    .param p2, "rotationDegrees"    # I

    .line 340
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 341
    .local v0, "resultList":Ljava/util/List;, "Ljava/util/List<Landroid/util/Size;>;"
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 342
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 343
    const/4 v1, 0x0

    invoke-interface {v0, v1, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 345
    :cond_0
    return-object v0
.end method

.method static synthetic lambda$setAnalyzer$3(Landroidx/camera/core/ImageAnalysis$Analyzer;Landroidx/camera/core/ImageProxy;)V
    .locals 0
    .param p0, "analyzer"    # Landroidx/camera/core/ImageAnalysis$Analyzer;
    .param p1, "image"    # Landroidx/camera/core/ImageProxy;

    .line 662
    invoke-interface {p0, p1}, Landroidx/camera/core/ImageAnalysis$Analyzer;->analyze(Landroidx/camera/core/ImageProxy;)V

    return-void
.end method

.method private recreateImageAnalysisAbstractAnalyzer()V
    .locals 8

    .line 480
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysis;->mAnalysisLock:Ljava/lang/Object;

    monitor-enter v0

    .line 481
    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/ImageAnalysisConfig;

    .line 483
    .local v1, "config":Landroidx/camera/core/impl/ImageAnalysisConfig;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/ImageAnalysisConfig;->getBackpressureStrategy(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 485
    new-instance v2, Landroidx/camera/core/ImageAnalysisBlockingAnalyzer;

    invoke-direct {v2}, Landroidx/camera/core/ImageAnalysisBlockingAnalyzer;-><init>()V

    iput-object v2, p0, Landroidx/camera/core/ImageAnalysis;->mImageAnalysisAbstractAnalyzer:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    goto :goto_0

    .line 487
    :cond_0
    new-instance v2, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;

    .line 488
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->highPriorityExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/ImageAnalysisConfig;->getBackgroundExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, Landroidx/camera/core/ImageAnalysis;->mImageAnalysisAbstractAnalyzer:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    .line 490
    :goto_0
    iget-object v2, p0, Landroidx/camera/core/ImageAnalysis;->mImageAnalysisAbstractAnalyzer:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->getOutputImageFormat()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->setOutputImageFormat(I)V

    .line 491
    iget-object v2, p0, Landroidx/camera/core/ImageAnalysis;->mImageAnalysisAbstractAnalyzer:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    .line 492
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->isOutputImageRotationEnabled()Z

    move-result v3

    .line 491
    invoke-virtual {v2, v3}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->setOutputImageRotationEnabled(Z)V

    .line 494
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v2

    .line 501
    .local v2, "cameraInternal":Landroidx/camera/core/impl/CameraInternal;
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->getOnePixelShiftEnabled()Ljava/lang/Boolean;

    move-result-object v3

    .line 502
    .local v3, "isOnePixelShiftEnabled":Ljava/lang/Boolean;
    const/4 v4, 0x0

    .line 503
    .local v4, "isOnePixelShiftIssueDevice":Z
    if-eqz v2, :cond_1

    .line 504
    nop

    .line 505
    invoke-interface {v2}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object v5

    invoke-interface {v5}, Landroidx/camera/core/impl/CameraInfoInternal;->getCameraQuirks()Landroidx/camera/core/impl/Quirks;

    move-result-object v5

    const-class v6, Landroidx/camera/core/internal/compat/quirk/OnePixelShiftQuirk;

    invoke-virtual {v5, v6}, Landroidx/camera/core/impl/Quirks;->contains(Ljava/lang/Class;)Z

    move-result v5

    move v4, v5

    .line 508
    :cond_1
    iget-object v5, p0, Landroidx/camera/core/ImageAnalysis;->mImageAnalysisAbstractAnalyzer:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    .line 509
    if-nez v3, :cond_2

    move v6, v4

    goto :goto_1

    .line 510
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 508
    :goto_1
    invoke-virtual {v5, v6}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->setOnePixelShiftEnabled(Z)V

    .line 513
    if-eqz v2, :cond_3

    .line 514
    iget-object v5, p0, Landroidx/camera/core/ImageAnalysis;->mImageAnalysisAbstractAnalyzer:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    .line 515
    invoke-virtual {p0, v2}, Landroidx/camera/core/ImageAnalysis;->getRelativeRotation(Landroidx/camera/core/impl/CameraInternal;)I

    move-result v6

    .line 514
    invoke-virtual {v5, v6}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->setRelativeRotation(I)V

    .line 519
    :cond_3
    iget-object v5, p0, Landroidx/camera/core/ImageAnalysis;->mViewPortCropRect:Landroid/graphics/Rect;

    if-eqz v5, :cond_4

    .line 520
    iget-object v5, p0, Landroidx/camera/core/ImageAnalysis;->mImageAnalysisAbstractAnalyzer:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    iget-object v6, p0, Landroidx/camera/core/ImageAnalysis;->mViewPortCropRect:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->setViewPortCropRect(Landroid/graphics/Rect;)V

    .line 524
    :cond_4
    iget-object v5, p0, Landroidx/camera/core/ImageAnalysis;->mSensorToBufferTransformMatrix:Landroid/graphics/Matrix;

    if-eqz v5, :cond_5

    .line 525
    iget-object v5, p0, Landroidx/camera/core/ImageAnalysis;->mImageAnalysisAbstractAnalyzer:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    iget-object v6, p0, Landroidx/camera/core/ImageAnalysis;->mSensorToBufferTransformMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v5, v6}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->setSensorToBufferTransformMatrix(Landroid/graphics/Matrix;)V

    .line 529
    :cond_5
    iget-object v5, p0, Landroidx/camera/core/ImageAnalysis;->mSubscribedAnalyzerExecutor:Ljava/util/concurrent/Executor;

    if-eqz v5, :cond_6

    iget-object v5, p0, Landroidx/camera/core/ImageAnalysis;->mSubscribedAnalyzer:Landroidx/camera/core/ImageAnalysis$Analyzer;

    if-eqz v5, :cond_6

    .line 530
    iget-object v5, p0, Landroidx/camera/core/ImageAnalysis;->mImageAnalysisAbstractAnalyzer:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    iget-object v6, p0, Landroidx/camera/core/ImageAnalysis;->mSubscribedAnalyzerExecutor:Ljava/util/concurrent/Executor;

    iget-object v7, p0, Landroidx/camera/core/ImageAnalysis;->mSubscribedAnalyzer:Landroidx/camera/core/ImageAnalysis$Analyzer;

    invoke-virtual {v5, v6, v7}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->setAnalyzer(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageAnalysis$Analyzer;)V

    .line 533
    .end local v1    # "config":Landroidx/camera/core/impl/ImageAnalysisConfig;
    .end local v2    # "cameraInternal":Landroidx/camera/core/impl/CameraInternal;
    .end local v3    # "isOnePixelShiftEnabled":Ljava/lang/Boolean;
    .end local v4    # "isOnePixelShiftIssueDevice":Z
    :cond_6
    monitor-exit v0

    .line 534
    return-void

    .line 533
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private tryUpdateRelativeRotation()V
    .locals 4

    .line 906
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysis;->mAnalysisLock:Ljava/lang/Object;

    monitor-enter v0

    .line 907
    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v1

    .line 908
    .local v1, "cameraInternal":Landroidx/camera/core/impl/CameraInternal;
    if-eqz v1, :cond_0

    .line 909
    iget-object v2, p0, Landroidx/camera/core/ImageAnalysis;->mImageAnalysisAbstractAnalyzer:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    .line 910
    invoke-virtual {p0, v1}, Landroidx/camera/core/ImageAnalysis;->getRelativeRotation(Landroidx/camera/core/impl/CameraInternal;)I

    move-result v3

    .line 909
    invoke-virtual {v2, v3}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->setRelativeRotation(I)V

    .line 912
    .end local v1    # "cameraInternal":Landroidx/camera/core/impl/CameraInternal;
    :cond_0
    monitor-exit v0

    .line 913
    return-void

    .line 912
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public clearAnalyzer()V
    .locals 3

    .line 561
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysis;->mAnalysisLock:Ljava/lang/Object;

    monitor-enter v0

    .line 562
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/ImageAnalysis;->mImageAnalysisAbstractAnalyzer:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 563
    iget-object v1, p0, Landroidx/camera/core/ImageAnalysis;->mImageAnalysisAbstractAnalyzer:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    invoke-virtual {v1, v2, v2}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->setAnalyzer(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageAnalysis$Analyzer;)V

    .line 565
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/ImageAnalysis;->mSubscribedAnalyzer:Landroidx/camera/core/ImageAnalysis$Analyzer;

    if-eqz v1, :cond_1

    .line 566
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->notifyInactive()V

    .line 568
    :cond_1
    iput-object v2, p0, Landroidx/camera/core/ImageAnalysis;->mSubscribedAnalyzerExecutor:Ljava/util/concurrent/Executor;

    .line 569
    iput-object v2, p0, Landroidx/camera/core/ImageAnalysis;->mSubscribedAnalyzer:Landroidx/camera/core/ImageAnalysis$Analyzer;

    .line 570
    monitor-exit v0

    .line 571
    return-void

    .line 570
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method clearPipeline()V
    .locals 2

    .line 541
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 544
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysis;->mCloseableErrorListener:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysis;->mCloseableErrorListener:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;->close()V

    .line 546
    iput-object v1, p0, Landroidx/camera/core/ImageAnalysis;->mCloseableErrorListener:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    .line 549
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysis;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz v0, :cond_1

    .line 550
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysis;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->close()V

    .line 551
    iput-object v1, p0, Landroidx/camera/core/ImageAnalysis;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    .line 553
    :cond_1
    return-void
.end method

.method createPipeline(Ljava/lang/String;Landroidx/camera/core/impl/ImageAnalysisConfig;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/impl/SessionConfig$Builder;
    .locals 20
    .param p1, "cameraId"    # Ljava/lang/String;
    .param p2, "config"    # Landroidx/camera/core/impl/ImageAnalysisConfig;
    .param p3, "streamSpec"    # Landroidx/camera/core/impl/StreamSpec;

    .line 359
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 360
    invoke-virtual/range {p3 .. p3}, Landroidx/camera/core/impl/StreamSpec;->getResolution()Landroid/util/Size;

    move-result-object v3

    .line 362
    .local v3, "resolution":Landroid/util/Size;
    nop

    .line 363
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->highPriorityExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 362
    invoke-virtual {v2, v0}, Landroidx/camera/core/impl/ImageAnalysisConfig;->getBackgroundExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/Executor;

    .line 366
    .local v4, "backgroundExecutor":Ljava/util/concurrent/Executor;
    invoke-virtual {v1}, Landroidx/camera/core/ImageAnalysis;->getBackpressureStrategy()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    invoke-virtual {v1}, Landroidx/camera/core/ImageAnalysis;->getImageQueueDepth()I

    move-result v0

    goto :goto_0

    .line 367
    :cond_0
    const/4 v0, 0x4

    :goto_0
    move v10, v0

    .line 369
    .local v10, "imageQueueDepth":I
    invoke-virtual {v2}, Landroidx/camera/core/impl/ImageAnalysisConfig;->getImageReaderProxyProvider()Landroidx/camera/core/ImageReaderProxyProvider;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 370
    new-instance v0, Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 371
    invoke-virtual {v2}, Landroidx/camera/core/impl/ImageAnalysisConfig;->getImageReaderProxyProvider()Landroidx/camera/core/ImageReaderProxyProvider;

    move-result-object v6

    .line 372
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-virtual {v1}, Landroidx/camera/core/ImageAnalysis;->getImageFormat()I

    move-result v9

    .line 371
    const-wide/16 v11, 0x0

    invoke-interface/range {v6 .. v12}, Landroidx/camera/core/ImageReaderProxyProvider;->newInstance(IIIIJ)Landroidx/camera/core/impl/ImageReaderProxy;

    move-result-object v6

    invoke-direct {v0, v6}, Landroidx/camera/core/SafeCloseImageReaderProxy;-><init>(Landroidx/camera/core/impl/ImageReaderProxy;)V

    move-object v6, v0

    .local v0, "imageReaderProxy":Landroidx/camera/core/SafeCloseImageReaderProxy;
    goto :goto_1

    .line 375
    .end local v0    # "imageReaderProxy":Landroidx/camera/core/SafeCloseImageReaderProxy;
    :cond_1
    new-instance v0, Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 377
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v6

    .line 378
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v7

    .line 379
    invoke-virtual {v1}, Landroidx/camera/core/ImageAnalysis;->getImageFormat()I

    move-result v8

    .line 376
    invoke-static {v6, v7, v8, v10}, Landroidx/camera/core/ImageReaderProxys;->createIsolatedReader(IIII)Landroidx/camera/core/impl/ImageReaderProxy;

    move-result-object v6

    invoke-direct {v0, v6}, Landroidx/camera/core/SafeCloseImageReaderProxy;-><init>(Landroidx/camera/core/impl/ImageReaderProxy;)V

    move-object v6, v0

    .line 384
    .local v6, "imageReaderProxy":Landroidx/camera/core/SafeCloseImageReaderProxy;
    :goto_1
    iget-object v7, v1, Landroidx/camera/core/ImageAnalysis;->mAnalysisLock:Ljava/lang/Object;

    monitor-enter v7

    .line 385
    :try_start_0
    invoke-direct {v1}, Landroidx/camera/core/ImageAnalysis;->recreateImageAnalysisAbstractAnalyzer()V

    .line 386
    iget-object v0, v1, Landroidx/camera/core/ImageAnalysis;->mImageAnalysisAbstractAnalyzer:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    .line 387
    .local v0, "imageAnalysisAbstractAnalyzer":Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    invoke-virtual {v1}, Landroidx/camera/core/ImageAnalysis;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    invoke-virtual {v1}, Landroidx/camera/core/ImageAnalysis;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v7

    invoke-direct {v1, v7}, Landroidx/camera/core/ImageAnalysis;->isFlipWH(Landroidx/camera/core/impl/CameraInternal;)Z

    move-result v7

    goto :goto_2

    :cond_2
    move v7, v8

    .line 390
    .local v7, "flipWH":Z
    :goto_2
    if-eqz v7, :cond_3

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v9

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v9

    .line 391
    .local v9, "width":I
    :goto_3
    if-eqz v7, :cond_4

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v11

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v11

    .line 392
    .local v11, "height":I
    :goto_4
    invoke-virtual {v1}, Landroidx/camera/core/ImageAnalysis;->getOutputImageFormat()I

    move-result v12

    const/4 v13, 0x2

    const/16 v14, 0x23

    if-ne v12, v13, :cond_5

    .line 393
    move v12, v5

    goto :goto_5

    :cond_5
    move v12, v14

    .line 395
    .local v12, "format":I
    :goto_5
    invoke-virtual {v1}, Landroidx/camera/core/ImageAnalysis;->getImageFormat()I

    move-result v15

    if-ne v15, v14, :cond_6

    .line 396
    invoke-virtual {v1}, Landroidx/camera/core/ImageAnalysis;->getOutputImageFormat()I

    move-result v15

    if-ne v15, v13, :cond_6

    move v13, v5

    goto :goto_6

    :cond_6
    move v13, v8

    .line 397
    .local v13, "isYuv2Rgb":Z
    :goto_6
    invoke-virtual {v1}, Landroidx/camera/core/ImageAnalysis;->getImageFormat()I

    move-result v15

    if-ne v15, v14, :cond_7

    .line 398
    invoke-virtual {v1}, Landroidx/camera/core/ImageAnalysis;->getOutputImageFormat()I

    move-result v15

    const/4 v5, 0x3

    if-ne v15, v5, :cond_7

    const/4 v5, 0x1

    goto :goto_7

    :cond_7
    move v5, v8

    .line 399
    .local v5, "isYuv2Nv21":Z
    :goto_7
    invoke-virtual {v1}, Landroidx/camera/core/ImageAnalysis;->getImageFormat()I

    move-result v15

    if-ne v15, v14, :cond_a

    .line 400
    invoke-virtual {v1}, Landroidx/camera/core/ImageAnalysis;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v14

    if-eqz v14, :cond_8

    invoke-virtual {v1}, Landroidx/camera/core/ImageAnalysis;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v14

    invoke-virtual {v1, v14}, Landroidx/camera/core/ImageAnalysis;->getRelativeRotation(Landroidx/camera/core/impl/CameraInternal;)I

    move-result v14

    if-nez v14, :cond_9

    :cond_8
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 401
    invoke-virtual {v1}, Landroidx/camera/core/ImageAnalysis;->getOnePixelShiftEnabled()Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    :cond_9
    const/16 v16, 0x1

    goto :goto_8

    :cond_a
    move/from16 v16, v8

    .line 407
    .local v16, "isYuvRotationOrPixelShift":Z
    :goto_8
    if-nez v13, :cond_c

    if-eqz v16, :cond_b

    if-nez v5, :cond_b

    goto :goto_9

    .line 413
    :cond_b
    const/4 v14, 0x0

    goto :goto_a

    .line 408
    :cond_c
    :goto_9
    new-instance v14, Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 413
    invoke-virtual {v6}, Landroidx/camera/core/SafeCloseImageReaderProxy;->getMaxImages()I

    move-result v15

    .line 409
    invoke-static {v9, v11, v12, v15}, Landroidx/camera/core/ImageReaderProxys;->createIsolatedReader(IIII)Landroidx/camera/core/impl/ImageReaderProxy;

    move-result-object v15

    invoke-direct {v14, v15}, Landroidx/camera/core/SafeCloseImageReaderProxy;-><init>(Landroidx/camera/core/impl/ImageReaderProxy;)V

    .line 413
    :goto_a
    nop

    .line 414
    .local v14, "processedImageReaderProxy":Landroidx/camera/core/SafeCloseImageReaderProxy;
    if-eqz v14, :cond_d

    .line 415
    invoke-virtual {v0, v14}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->setProcessedImageReaderProxy(Landroidx/camera/core/SafeCloseImageReaderProxy;)V

    .line 418
    :cond_d
    invoke-direct {v1}, Landroidx/camera/core/ImageAnalysis;->tryUpdateRelativeRotation()V

    .line 420
    invoke-virtual {v6, v0, v4}, Landroidx/camera/core/SafeCloseImageReaderProxy;->setOnImageAvailableListener(Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;Ljava/util/concurrent/Executor;)V

    .line 423
    nop

    .line 424
    invoke-virtual/range {p3 .. p3}, Landroidx/camera/core/impl/StreamSpec;->getResolution()Landroid/util/Size;

    move-result-object v15

    .line 423
    invoke-static {v2, v15}, Landroidx/camera/core/impl/SessionConfig$Builder;->createFrom(Landroidx/camera/core/impl/UseCaseConfig;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$Builder;

    move-result-object v15

    .line 425
    .local v15, "sessionConfigBuilder":Landroidx/camera/core/impl/SessionConfig$Builder;
    invoke-virtual/range {p3 .. p3}, Landroidx/camera/core/impl/StreamSpec;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    move-result-object v17

    if-eqz v17, :cond_e

    .line 426
    invoke-virtual/range {p3 .. p3}, Landroidx/camera/core/impl/StreamSpec;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    move-result-object v8

    invoke-virtual {v15, v8}, Landroidx/camera/core/impl/SessionConfig$Builder;->addImplementationOptions(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 429
    :cond_e
    iget-object v8, v1, Landroidx/camera/core/ImageAnalysis;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz v8, :cond_f

    .line 430
    iget-object v8, v1, Landroidx/camera/core/ImageAnalysis;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v8}, Landroidx/camera/core/impl/DeferrableSurface;->close()V

    .line 432
    :cond_f
    new-instance v8, Landroidx/camera/core/impl/ImmediateSurface;

    invoke-virtual {v6}, Landroidx/camera/core/SafeCloseImageReaderProxy;->getSurface()Landroid/view/Surface;

    move-result-object v2

    .line 433
    move-object/from16 v18, v4

    .end local v4    # "backgroundExecutor":Ljava/util/concurrent/Executor;
    .local v18, "backgroundExecutor":Ljava/util/concurrent/Executor;
    invoke-virtual {v1}, Landroidx/camera/core/ImageAnalysis;->getImageFormat()I

    move-result v4

    invoke-direct {v8, v2, v3, v4}, Landroidx/camera/core/impl/ImmediateSurface;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v8, v1, Landroidx/camera/core/ImageAnalysis;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    .line 434
    iget-object v2, v1, Landroidx/camera/core/ImageAnalysis;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v2}, Landroidx/camera/core/impl/DeferrableSurface;->getTerminationFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v4, Landroidx/camera/core/ImageAnalysis$$ExternalSyntheticLambda2;

    invoke-direct {v4, v6, v14}, Landroidx/camera/core/ImageAnalysis$$ExternalSyntheticLambda2;-><init>(Landroidx/camera/core/SafeCloseImageReaderProxy;Landroidx/camera/core/SafeCloseImageReaderProxy;)V

    .line 441
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v8

    .line 434
    invoke-interface {v2, v4, v8}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 443
    invoke-virtual/range {p3 .. p3}, Landroidx/camera/core/impl/StreamSpec;->getSessionType()I

    move-result v2

    invoke-virtual {v15, v2}, Landroidx/camera/core/impl/SessionConfig$Builder;->setSessionType(I)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 446
    move-object/from16 v2, p3

    invoke-virtual {v1, v15, v2}, Landroidx/camera/core/ImageAnalysis;->applyExpectedFrameRateRange(Landroidx/camera/core/impl/SessionConfig$Builder;Landroidx/camera/core/impl/StreamSpec;)V

    .line 448
    iget-object v4, v1, Landroidx/camera/core/ImageAnalysis;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    .line 449
    invoke-virtual {v2}, Landroidx/camera/core/impl/StreamSpec;->getDynamicRange()Landroidx/camera/core/DynamicRange;

    move-result-object v8

    .line 448
    const/4 v2, -0x1

    move-object/from16 v19, v3

    const/4 v3, 0x0

    .end local v3    # "resolution":Landroid/util/Size;
    .local v19, "resolution":Landroid/util/Size;
    invoke-virtual {v15, v4, v8, v3, v2}, Landroidx/camera/core/impl/SessionConfig$Builder;->addSurface(Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/DynamicRange;Ljava/lang/String;I)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 453
    iget-object v2, v1, Landroidx/camera/core/ImageAnalysis;->mCloseableErrorListener:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    if-eqz v2, :cond_10

    .line 454
    iget-object v2, v1, Landroidx/camera/core/ImageAnalysis;->mCloseableErrorListener:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    invoke-virtual {v2}, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;->close()V

    .line 456
    :cond_10
    new-instance v2, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    new-instance v3, Landroidx/camera/core/ImageAnalysis$$ExternalSyntheticLambda3;

    invoke-direct {v3, v1, v0}, Landroidx/camera/core/ImageAnalysis$$ExternalSyntheticLambda3;-><init>(Landroidx/camera/core/ImageAnalysis;Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;)V

    invoke-direct {v2, v3}, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;-><init>(Landroidx/camera/core/impl/SessionConfig$ErrorListener;)V

    iput-object v2, v1, Landroidx/camera/core/ImageAnalysis;->mCloseableErrorListener:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    .line 474
    iget-object v2, v1, Landroidx/camera/core/ImageAnalysis;->mCloseableErrorListener:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    invoke-virtual {v15, v2}, Landroidx/camera/core/impl/SessionConfig$Builder;->setErrorListener(Landroidx/camera/core/impl/SessionConfig$ErrorListener;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 476
    return-object v15

    .line 387
    .end local v0    # "imageAnalysisAbstractAnalyzer":Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;
    .end local v5    # "isYuv2Nv21":Z
    .end local v7    # "flipWH":Z
    .end local v9    # "width":I
    .end local v11    # "height":I
    .end local v12    # "format":I
    .end local v13    # "isYuv2Rgb":Z
    .end local v14    # "processedImageReaderProxy":Landroidx/camera/core/SafeCloseImageReaderProxy;
    .end local v15    # "sessionConfigBuilder":Landroidx/camera/core/impl/SessionConfig$Builder;
    .end local v16    # "isYuvRotationOrPixelShift":Z
    .end local v18    # "backgroundExecutor":Ljava/util/concurrent/Executor;
    .end local v19    # "resolution":Landroid/util/Size;
    .restart local v3    # "resolution":Landroid/util/Size;
    .restart local v4    # "backgroundExecutor":Ljava/util/concurrent/Executor;
    :catchall_0
    move-exception v0

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    .end local v3    # "resolution":Landroid/util/Size;
    .end local v4    # "backgroundExecutor":Ljava/util/concurrent/Executor;
    .restart local v18    # "backgroundExecutor":Ljava/util/concurrent/Executor;
    .restart local v19    # "resolution":Landroid/util/Size;
    :goto_b
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_b
.end method

.method public getBackgroundExecutor()Ljava/util/concurrent/Executor;
    .locals 2

    .line 735
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/ImageAnalysisConfig;

    .line 736
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/ImageAnalysisConfig;->getBackgroundExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 735
    return-object v0
.end method

.method public getBackpressureStrategy()I
    .locals 2

    .line 722
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/ImageAnalysisConfig;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/ImageAnalysisConfig;->getBackpressureStrategy(I)I

    move-result v0

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

    .line 850
    sget-object v0, Landroidx/camera/core/ImageAnalysis;->DEFAULT_CONFIG:Landroidx/camera/core/ImageAnalysis$Defaults;

    .line 851
    invoke-virtual {v0}, Landroidx/camera/core/ImageAnalysis$Defaults;->getConfig()Landroidx/camera/core/impl/ImageAnalysisConfig;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/ImageAnalysisConfig;->getCaptureType()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object v0

    .line 850
    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/camera/core/impl/UseCaseConfigFactory;->getConfig(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)Landroidx/camera/core/impl/Config;

    move-result-object v0

    .line 854
    .local v0, "captureConfig":Landroidx/camera/core/impl/Config;
    if-eqz p1, :cond_0

    .line 855
    sget-object v1, Landroidx/camera/core/ImageAnalysis;->DEFAULT_CONFIG:Landroidx/camera/core/ImageAnalysis$Defaults;

    invoke-virtual {v1}, Landroidx/camera/core/ImageAnalysis$Defaults;->getConfig()Landroidx/camera/core/impl/ImageAnalysisConfig;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config;->mergeConfigs(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/Config;

    move-result-object v0

    .line 858
    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 859
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/camera/core/ImageAnalysis;->getUseCaseConfigBuilder(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/UseCaseConfig$Builder;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getUseCaseConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v1

    .line 858
    :goto_0
    return-object v1
.end method

.method public getImageQueueDepth()I
    .locals 2

    .line 754
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/ImageAnalysisConfig;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/ImageAnalysisConfig;->getImageQueueDepth(I)I

    move-result v0

    return v0
.end method

.method public getOnePixelShiftEnabled()Ljava/lang/Boolean;
    .locals 2

    .line 791
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/ImageAnalysisConfig;

    sget-object v1, Landroidx/camera/core/ImageAnalysis;->DEFAULT_ONE_PIXEL_SHIFT_ENABLED:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/ImageAnalysisConfig;->getOnePixelShiftEnabled(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getOutputImageFormat()I
    .locals 2

    .line 771
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/ImageAnalysisConfig;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/ImageAnalysisConfig;->getOutputImageFormat(I)I

    move-result v0

    return v0
.end method

.method public getResolutionInfo()Landroidx/camera/core/ResolutionInfo;
    .locals 1

    .line 812
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->getResolutionInfoInternal()Landroidx/camera/core/ResolutionInfo;

    move-result-object v0

    return-object v0
.end method

.method public getResolutionSelector()Landroidx/camera/core/resolutionselector/ResolutionSelector;
    .locals 2

    .line 822
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/ImageOutputConfig;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/ImageOutputConfig;->getResolutionSelector(Landroidx/camera/core/resolutionselector/ResolutionSelector;)Landroidx/camera/core/resolutionselector/ResolutionSelector;

    move-result-object v0

    return-object v0
.end method

.method public getTargetRotation()I
    .locals 1

    .line 589
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->getTargetRotationInternal()I

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

    .line 868
    invoke-static {p1}, Landroidx/camera/core/ImageAnalysis$Builder;->fromConfig(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/ImageAnalysis$Builder;

    move-result-object v0

    return-object v0
.end method

.method public isAutoRotationSupported()Z
    .locals 1

    .line 923
    const/4 v0, 0x1

    return v0
.end method

.method public isOutputImageRotationEnabled()Z
    .locals 2

    .line 782
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/ImageAnalysisConfig;

    .line 783
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 782
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/ImageAnalysisConfig;->isOutputImageRotationEnabled(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method synthetic lambda$createPipeline$2$androidx-camera-core-ImageAnalysis(Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .locals 3
    .param p1, "imageAnalysisAbstractAnalyzer"    # Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;
    .param p2, "sessionConfig"    # Landroidx/camera/core/impl/SessionConfig;
    .param p3, "error"    # Landroidx/camera/core/impl/SessionConfig$SessionError;

    .line 459
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    if-nez v0, :cond_0

    .line 460
    return-void

    .line 463
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->clearPipeline()V

    .line 465
    invoke-virtual {p1}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->clearCache()V

    .line 467
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->getCameraId()Ljava/lang/String;

    move-result-object v0

    .line 468
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/ImageAnalysisConfig;

    .line 469
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->getAttachedStreamSpec()Landroidx/camera/core/impl/StreamSpec;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/StreamSpec;

    .line 467
    invoke-virtual {p0, v0, v1, v2}, Landroidx/camera/core/ImageAnalysis;->createPipeline(Ljava/lang/String;Landroidx/camera/core/impl/ImageAnalysisConfig;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/impl/SessionConfig$Builder;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/ImageAnalysis;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 470
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysis;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/ImageAnalysis$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/ImageAnalysis;->updateSessionConfig(Ljava/util/List;)V

    .line 471
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->notifyReset()V

    .line 472
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

    .line 284
    .local p2, "builder":Landroidx/camera/core/impl/UseCaseConfig$Builder;, "Landroidx/camera/core/impl/UseCaseConfig$Builder<***>;"
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysis;->mAnalysisLock:Ljava/lang/Object;

    monitor-enter v0

    .line 285
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/ImageAnalysis;->mSubscribedAnalyzer:Landroidx/camera/core/ImageAnalysis$Analyzer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 286
    iget-object v1, p0, Landroidx/camera/core/ImageAnalysis;->mSubscribedAnalyzer:Landroidx/camera/core/ImageAnalysis$Analyzer;

    invoke-interface {v1}, Landroidx/camera/core/ImageAnalysis$Analyzer;->getDefaultTargetResolution()Landroid/util/Size;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 287
    .local v1, "analyzerResolution":Landroid/util/Size;
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    if-nez v1, :cond_1

    .line 290
    invoke-interface {p2}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getUseCaseConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v0

    return-object v0

    .line 293
    :cond_1
    invoke-interface {p2}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v3, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_TARGET_ROTATION:Landroidx/camera/core/impl/Config$Option;

    .line 294
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 293
    invoke-interface {v0, v3, v4}, Landroidx/camera/core/impl/MutableConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 298
    .local v0, "targetRotation":I
    invoke-interface {p1, v0}, Landroidx/camera/core/impl/CameraInfoInternal;->getSensorRotationDegrees(I)I

    move-result v3

    rem-int/lit16 v3, v3, 0xb4

    const/16 v4, 0x5a

    if-ne v3, v4, :cond_2

    .line 299
    new-instance v3, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v4

    .line 300
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    move-object v1, v3

    .line 305
    :cond_2
    invoke-interface {p2}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getUseCaseConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v3

    sget-object v4, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_TARGET_RESOLUTION:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v3, v4}, Landroidx/camera/core/impl/UseCaseConfig;->containsOption(Landroidx/camera/core/impl/Config$Option;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 306
    invoke-interface {p2}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v3

    sget-object v4, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_TARGET_RESOLUTION:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v3, v4, v1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 316
    :cond_3
    invoke-interface {p2}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getUseCaseConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v3

    sget-object v4, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_RESOLUTION_SELECTOR:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v3, v4}, Landroidx/camera/core/impl/UseCaseConfig;->containsOption(Landroidx/camera/core/impl/Config$Option;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 317
    nop

    .line 318
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->getAppConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v3

    sget-object v4, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_RESOLUTION_SELECTOR:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v3, v4, v2}, Landroidx/camera/core/impl/UseCaseConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/resolutionselector/ResolutionSelector;

    .line 321
    .local v2, "appResolutionSelector":Landroidx/camera/core/resolutionselector/ResolutionSelector;
    if-nez v2, :cond_4

    new-instance v3, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;

    invoke-direct {v3}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;-><init>()V

    goto :goto_1

    .line 322
    :cond_4
    invoke-static {v2}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->fromResolutionSelector(Landroidx/camera/core/resolutionselector/ResolutionSelector;)Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;

    move-result-object v3

    :goto_1
    nop

    .line 326
    .local v3, "resolutionSelectorBuilder":Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;
    if-eqz v2, :cond_5

    .line 327
    invoke-virtual {v2}, Landroidx/camera/core/resolutionselector/ResolutionSelector;->getResolutionStrategy()Landroidx/camera/core/resolutionselector/ResolutionStrategy;

    move-result-object v4

    if-nez v4, :cond_6

    .line 328
    :cond_5
    new-instance v4, Landroidx/camera/core/resolutionselector/ResolutionStrategy;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Landroidx/camera/core/resolutionselector/ResolutionStrategy;-><init>(Landroid/util/Size;I)V

    invoke-virtual {v3, v4}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->setResolutionStrategy(Landroidx/camera/core/resolutionselector/ResolutionStrategy;)Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;

    .line 336
    :cond_6
    if-nez v2, :cond_7

    .line 337
    move-object v4, v1

    .line 338
    .local v4, "analyzerResolutionFinal":Landroid/util/Size;
    new-instance v5, Landroidx/camera/core/ImageAnalysis$$ExternalSyntheticLambda5;

    invoke-direct {v5, v4}, Landroidx/camera/core/ImageAnalysis$$ExternalSyntheticLambda5;-><init>(Landroid/util/Size;)V

    invoke-virtual {v3, v5}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->setResolutionFilter(Landroidx/camera/core/resolutionselector/ResolutionFilter;)Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;

    .line 349
    .end local v4    # "analyzerResolutionFinal":Landroid/util/Size;
    :cond_7
    invoke-interface {p2}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v4

    sget-object v5, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_RESOLUTION_SELECTOR:Landroidx/camera/core/impl/Config$Option;

    .line 350
    invoke-virtual {v3}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->build()Landroidx/camera/core/resolutionselector/ResolutionSelector;

    move-result-object v6

    .line 349
    invoke-interface {v4, v5, v6}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 353
    .end local v2    # "appResolutionSelector":Landroidx/camera/core/resolutionselector/ResolutionSelector;
    .end local v3    # "resolutionSelectorBuilder":Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;
    :cond_8
    invoke-interface {p2}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getUseCaseConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v2

    return-object v2

    .line 287
    .end local v0    # "targetRotation":I
    .end local v1    # "analyzerResolution":Landroid/util/Size;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method protected onProviderRotationChanged(I)V
    .locals 0
    .param p1, "rotation"    # I

    .line 638
    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageAnalysis;->setTargetRotation(I)V

    .line 639
    return-void
.end method

.method protected onSuggestedStreamSpecImplementationOptionsUpdated(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/StreamSpec;
    .locals 1
    .param p1, "config"    # Landroidx/camera/core/impl/Config;

    .line 897
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysis;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/SessionConfig$Builder;->addImplementationOptions(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 898
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysis;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/ImageAnalysis$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/ImageAnalysis;->updateSessionConfig(Ljava/util/List;)V

    .line 899
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->getAttachedStreamSpec()Landroidx/camera/core/impl/StreamSpec;

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

    .line 879
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

    const-string v1, "ImageAnalysis"

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/ImageAnalysisConfig;

    .line 883
    .local v0, "config":Landroidx/camera/core/impl/ImageAnalysisConfig;
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->getCameraId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p1}, Landroidx/camera/core/ImageAnalysis;->createPipeline(Ljava/lang/String;Landroidx/camera/core/impl/ImageAnalysisConfig;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/impl/SessionConfig$Builder;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/ImageAnalysis;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 885
    iget-object v1, p0, Landroidx/camera/core/ImageAnalysis;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v1

    invoke-static {v1}, Landroidx/camera/core/ImageAnalysis$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/camera/core/ImageAnalysis;->updateSessionConfig(Ljava/util/List;)V

    .line 887
    return-object p1
.end method

.method public onUnbind()V
    .locals 2

    .line 836
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->clearPipeline()V

    .line 837
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysis;->mAnalysisLock:Ljava/lang/Object;

    monitor-enter v0

    .line 838
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/ImageAnalysis;->mImageAnalysisAbstractAnalyzer:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    invoke-virtual {v1}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->detach()V

    .line 839
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/camera/core/ImageAnalysis;->mImageAnalysisAbstractAnalyzer:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    .line 840
    monitor-exit v0

    .line 841
    return-void

    .line 840
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setAnalyzer(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageAnalysis$Analyzer;)V
    .locals 3
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "analyzer"    # Landroidx/camera/core/ImageAnalysis$Analyzer;

    .line 659
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysis;->mAnalysisLock:Ljava/lang/Object;

    monitor-enter v0

    .line 660
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/ImageAnalysis;->mImageAnalysisAbstractAnalyzer:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    if-eqz v1, :cond_0

    .line 661
    iget-object v1, p0, Landroidx/camera/core/ImageAnalysis;->mImageAnalysisAbstractAnalyzer:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    new-instance v2, Landroidx/camera/core/ImageAnalysis$$ExternalSyntheticLambda4;

    invoke-direct {v2, p2}, Landroidx/camera/core/ImageAnalysis$$ExternalSyntheticLambda4;-><init>(Landroidx/camera/core/ImageAnalysis$Analyzer;)V

    invoke-virtual {v1, p1, v2}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->setAnalyzer(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageAnalysis$Analyzer;)V

    .line 664
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/ImageAnalysis;->mSubscribedAnalyzer:Landroidx/camera/core/ImageAnalysis$Analyzer;

    if-nez v1, :cond_1

    .line 665
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->notifyActive()V

    .line 667
    :cond_1
    iput-object p1, p0, Landroidx/camera/core/ImageAnalysis;->mSubscribedAnalyzerExecutor:Ljava/util/concurrent/Executor;

    .line 668
    iput-object p2, p0, Landroidx/camera/core/ImageAnalysis;->mSubscribedAnalyzer:Landroidx/camera/core/ImageAnalysis$Analyzer;

    .line 669
    monitor-exit v0

    .line 670
    return-void

    .line 669
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setSensorToBufferTransformMatrix(Landroid/graphics/Matrix;)V
    .locals 2
    .param p1, "matrix"    # Landroid/graphics/Matrix;

    .line 693
    invoke-super {p0, p1}, Landroidx/camera/core/UseCase;->setSensorToBufferTransformMatrix(Landroid/graphics/Matrix;)V

    .line 694
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysis;->mAnalysisLock:Ljava/lang/Object;

    monitor-enter v0

    .line 695
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/ImageAnalysis;->mImageAnalysisAbstractAnalyzer:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    if-eqz v1, :cond_0

    .line 696
    iget-object v1, p0, Landroidx/camera/core/ImageAnalysis;->mImageAnalysisAbstractAnalyzer:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    invoke-virtual {v1, p1}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->setSensorToBufferTransformMatrix(Landroid/graphics/Matrix;)V

    .line 698
    :cond_0
    iput-object p1, p0, Landroidx/camera/core/ImageAnalysis;->mSensorToBufferTransformMatrix:Landroid/graphics/Matrix;

    .line 699
    monitor-exit v0

    .line 700
    return-void

    .line 699
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setTargetRotation(I)V
    .locals 1
    .param p1, "rotation"    # I

    .line 630
    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageAnalysis;->setTargetRotationInternal(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 631
    invoke-direct {p0}, Landroidx/camera/core/ImageAnalysis;->tryUpdateRelativeRotation()V

    .line 633
    :cond_0
    return-void
.end method

.method public setViewPortCropRect(Landroid/graphics/Rect;)V
    .locals 2
    .param p1, "viewPortCropRect"    # Landroid/graphics/Rect;

    .line 678
    invoke-super {p0, p1}, Landroidx/camera/core/UseCase;->setViewPortCropRect(Landroid/graphics/Rect;)V

    .line 679
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysis;->mAnalysisLock:Ljava/lang/Object;

    monitor-enter v0

    .line 680
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/ImageAnalysis;->mImageAnalysisAbstractAnalyzer:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    if-eqz v1, :cond_0

    .line 681
    iget-object v1, p0, Landroidx/camera/core/ImageAnalysis;->mImageAnalysisAbstractAnalyzer:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    invoke-virtual {v1, p1}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->setViewPortCropRect(Landroid/graphics/Rect;)V

    .line 683
    :cond_0
    iput-object p1, p0, Landroidx/camera/core/ImageAnalysis;->mViewPortCropRect:Landroid/graphics/Rect;

    .line 684
    monitor-exit v0

    .line 685
    return-void

    .line 684
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 827
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageAnalysis:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
