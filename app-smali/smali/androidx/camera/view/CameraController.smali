.class public abstract Landroidx/camera/view/CameraController;
.super Ljava/lang/Object;
.source "CameraController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/view/CameraController$OutputSize;,
        Landroidx/camera/view/CameraController$FocusMeteringResultCallback;,
        Landroidx/camera/view/CameraController$UseCases;
    }
.end annotation


# static fields
.field private static final AE_SIZE:F = 0.25f

.field private static final AF_SIZE:F = 0.16666667f

.field private static final CAMERA_NOT_ATTACHED:Ljava/lang/String; = "Use cases not attached to camera."

.field private static final CAMERA_NOT_INITIALIZED:Ljava/lang/String; = "Camera not initialized."

.field public static final COORDINATE_SYSTEM_VIEW_REFERENCED:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final IMAGE_ANALYSIS:I = 0x2

.field public static final IMAGE_CAPTURE:I = 0x1

.field private static final IMAGE_CAPTURE_DISABLED:Ljava/lang/String; = "ImageCapture disabled."

.field private static final NO_OP_SCREEN_FLASH:Landroidx/camera/core/ImageCapture$ScreenFlash;

.field private static final PREVIEW_VIEW_NOT_ATTACHED:Ljava/lang/String; = "PreviewView not attached to CameraController."

.field private static final TAG:Ljava/lang/String; = "CameraController"

.field public static final TAP_TO_FOCUS_FAILED:I = 0x4

.field public static final TAP_TO_FOCUS_FOCUSED:I = 0x2

.field public static final TAP_TO_FOCUS_NOT_FOCUSED:I = 0x3

.field public static final TAP_TO_FOCUS_NOT_STARTED:I = 0x0

.field public static final TAP_TO_FOCUS_STARTED:I = 0x1

.field public static final VIDEO_CAPTURE:I = 0x4

.field private static final VIDEO_CAPTURE_DISABLED:Ljava/lang/String; = "VideoCapture disabled."

.field private static final VIDEO_RECORDING_UNFINISHED:Ljava/lang/String; = "Recording video. Only one recording can be active at a time."


# instance fields
.field mActiveRecording:Landroidx/camera/video/Recording;

.field private mAnalysisAnalyzer:Landroidx/camera/core/ImageAnalysis$Analyzer;

.field private mAnalysisBackgroundExecutor:Ljava/util/concurrent/Executor;

.field private mAnalysisExecutor:Ljava/util/concurrent/Executor;

.field private final mAppContext:Landroid/content/Context;

.field private mBoundSessionConfig:Landroidx/camera/core/SessionConfig;

.field mCamera:Landroidx/camera/core/Camera;

.field mCameraProvider:Landroidx/camera/view/ProcessCameraProviderWrapper;

.field mCameraSelector:Landroidx/camera/core/CameraSelector;

.field final mDeviceRotationListener:Landroidx/camera/view/RotationProvider$Listener;

.field private final mEffects:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/CameraEffect;",
            ">;"
        }
    .end annotation
.end field

.field private mEnabledUseCases:I

.field private mFocusMeteringResultCallback:Landroidx/camera/view/CameraController$FocusMeteringResultCallback;

.field mImageAnalysis:Landroidx/camera/core/ImageAnalysis;

.field mImageAnalysisResolutionSelector:Landroidx/camera/core/resolutionselector/ResolutionSelector;

.field mImageAnalysisTargetSize:Landroidx/camera/view/CameraController$OutputSize;

.field mImageCapture:Landroidx/camera/core/ImageCapture;

.field mImageCaptureIoExecutor:Ljava/util/concurrent/Executor;

.field mImageCaptureResolutionSelector:Landroidx/camera/core/resolutionselector/ResolutionSelector;

.field mImageCaptureTargetSize:Landroidx/camera/view/CameraController$OutputSize;

.field private final mInitializationFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private mLastKnownRotation:I

.field private final mPendingEnableTorch:Landroidx/camera/view/PendingValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/view/PendingValue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mPendingLinearZoom:Landroidx/camera/view/PendingValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/view/PendingValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final mPendingZoomRatio:Landroidx/camera/view/PendingValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/view/PendingValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mPinchToZoomEnabled:Z

.field mPreview:Landroidx/camera/core/Preview;

.field private mPreviewDynamicRange:Landroidx/camera/core/DynamicRange;

.field mPreviewResolutionSelector:Landroidx/camera/core/resolutionselector/ResolutionSelector;

.field mPreviewTargetSize:Landroidx/camera/view/CameraController$OutputSize;

.field mRecordingMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/core/util/Consumer<",
            "Landroidx/camera/video/VideoRecordEvent;",
            ">;",
            "Landroidx/camera/video/Recording;",
            ">;"
        }
    .end annotation
.end field

.field private final mRotationProvider:Landroidx/camera/view/RotationProvider;

.field private final mScreenFlashUiInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;",
            "Landroidx/camera/view/internal/ScreenFlashUiInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mSessionConfig:Landroidx/camera/core/SessionConfig;

.field mSurfaceProvider:Landroidx/camera/core/Preview$SurfaceProvider;

.field private mTapToFocusAutoCancelDurationNanos:J

.field private mTapToFocusEnabled:Z

.field final mTapToFocusInfoState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroidx/camera/view/TapToFocusInfo;",
            ">;"
        }
    .end annotation
.end field

.field final mTapToFocusState:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mTorchState:Landroidx/camera/view/ForwardingLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/view/ForwardingLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mVideoCapture:Landroidx/camera/video/VideoCapture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/video/VideoCapture<",
            "Landroidx/camera/video/Recorder;",
            ">;"
        }
    .end annotation
.end field

.field private mVideoCaptureDynamicRange:Landroidx/camera/core/DynamicRange;

.field private mVideoCaptureMirrorMode:I

.field mVideoCaptureQualitySelector:Landroidx/camera/video/QualitySelector;

.field private mVideoCaptureTargetFrameRate:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mViewPort:Landroidx/camera/core/ViewPort;

.field private final mZoomState:Landroidx/camera/view/ForwardingLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/view/ForwardingLiveData<",
            "Landroidx/camera/core/ZoomState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 245
    new-instance v0, Landroidx/camera/view/CameraController$1;

    invoke-direct {v0}, Landroidx/camera/view/CameraController$1;-><init>()V

    sput-object v0, Landroidx/camera/view/CameraController;->NO_OP_SCREEN_FLASH:Landroidx/camera/core/ImageCapture$ScreenFlash;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 368
    invoke-static {p1}, Landroidx/camera/lifecycle/ProcessCameraProvider;->getInstance(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Landroidx/camera/view/CameraController$$ExternalSyntheticLambda8;

    invoke-direct {v1}, Landroidx/camera/view/CameraController$$ExternalSyntheticLambda8;-><init>()V

    .line 369
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 368
    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/utils/futures/Futures;->transform(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/arch/core/util/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/camera/view/CameraController;-><init>(Landroid/content/Context;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 370
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/camera/view/ProcessCameraProviderWrapper;",
            ">;)V"
        }
    .end annotation

    .line 373
    .local p2, "cameraProviderFuture":Lcom/google/common/util/concurrent/ListenableFuture;, "Lcom/google/common/util/concurrent/ListenableFuture<Landroidx/camera/view/ProcessCameraProviderWrapper;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    sget-object v0, Landroidx/camera/core/CameraSelector;->DEFAULT_BACK_CAMERA:Landroidx/camera/core/CameraSelector;

    iput-object v0, p0, Landroidx/camera/view/CameraController;->mCameraSelector:Landroidx/camera/core/CameraSelector;

    .line 262
    const/4 v0, 0x3

    iput v0, p0, Landroidx/camera/view/CameraController;->mEnabledUseCases:I

    .line 295
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/view/CameraController;->mActiveRecording:Landroidx/camera/video/Recording;

    .line 297
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/camera/view/CameraController;->mRecordingMap:Ljava/util/Map;

    .line 299
    sget-object v1, Landroidx/camera/video/Recorder;->DEFAULT_QUALITY_SELECTOR:Landroidx/camera/video/QualitySelector;

    iput-object v1, p0, Landroidx/camera/view/CameraController;->mVideoCaptureQualitySelector:Landroidx/camera/video/QualitySelector;

    .line 301
    const/4 v1, 0x0

    iput v1, p0, Landroidx/camera/view/CameraController;->mVideoCaptureMirrorMode:I

    .line 304
    sget-object v2, Landroidx/camera/core/DynamicRange;->UNSPECIFIED:Landroidx/camera/core/DynamicRange;

    iput-object v2, p0, Landroidx/camera/view/CameraController;->mVideoCaptureDynamicRange:Landroidx/camera/core/DynamicRange;

    .line 306
    sget-object v2, Landroidx/camera/core/DynamicRange;->UNSPECIFIED:Landroidx/camera/core/DynamicRange;

    iput-object v2, p0, Landroidx/camera/view/CameraController;->mPreviewDynamicRange:Landroidx/camera/core/DynamicRange;

    .line 308
    sget-object v2, Landroidx/camera/core/impl/StreamSpec;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    iput-object v2, p0, Landroidx/camera/view/CameraController;->mVideoCaptureTargetFrameRate:Landroid/util/Range;

    .line 333
    const/4 v2, -0x1

    iput v2, p0, Landroidx/camera/view/CameraController;->mLastKnownRotation:I

    .line 335
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/camera/view/CameraController;->mPinchToZoomEnabled:Z

    .line 336
    iput-boolean v2, p0, Landroidx/camera/view/CameraController;->mTapToFocusEnabled:Z

    .line 339
    new-instance v2, Landroidx/camera/view/ForwardingLiveData;

    invoke-direct {v2}, Landroidx/camera/view/ForwardingLiveData;-><init>()V

    iput-object v2, p0, Landroidx/camera/view/CameraController;->mZoomState:Landroidx/camera/view/ForwardingLiveData;

    .line 340
    new-instance v2, Landroidx/camera/view/ForwardingLiveData;

    invoke-direct {v2}, Landroidx/camera/view/ForwardingLiveData;-><init>()V

    iput-object v2, p0, Landroidx/camera/view/CameraController;->mTorchState:Landroidx/camera/view/ForwardingLiveData;

    .line 341
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Landroidx/camera/view/TapToFocusInfo;

    invoke-direct {v3, v1, v0}, Landroidx/camera/view/TapToFocusInfo;-><init>(ILandroid/graphics/PointF;)V

    invoke-direct {v2, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Landroidx/camera/view/CameraController;->mTapToFocusInfoState:Landroidx/lifecycle/MutableLiveData;

    .line 343
    iget-object v1, p0, Landroidx/camera/view/CameraController;->mTapToFocusInfoState:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Landroidx/camera/view/CameraController$$ExternalSyntheticLambda5;

    invoke-direct {v2}, Landroidx/camera/view/CameraController$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {v1, v2}, Landroidx/camera/core/impl/utils/LiveDataUtil;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/view/CameraController;->mTapToFocusState:Landroidx/lifecycle/LiveData;

    .line 346
    new-instance v1, Landroidx/camera/view/PendingValue;

    invoke-direct {v1}, Landroidx/camera/view/PendingValue;-><init>()V

    iput-object v1, p0, Landroidx/camera/view/CameraController;->mPendingEnableTorch:Landroidx/camera/view/PendingValue;

    .line 348
    new-instance v1, Landroidx/camera/view/PendingValue;

    invoke-direct {v1}, Landroidx/camera/view/PendingValue;-><init>()V

    iput-object v1, p0, Landroidx/camera/view/CameraController;->mPendingLinearZoom:Landroidx/camera/view/PendingValue;

    .line 350
    new-instance v1, Landroidx/camera/view/PendingValue;

    invoke-direct {v1}, Landroidx/camera/view/PendingValue;-><init>()V

    iput-object v1, p0, Landroidx/camera/view/CameraController;->mPendingZoomRatio:Landroidx/camera/view/PendingValue;

    .line 352
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Landroidx/camera/view/CameraController;->mEffects:Ljava/util/Set;

    .line 358
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/camera/view/CameraController;->mScreenFlashUiInfoMap:Ljava/util/Map;

    .line 361
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/camera/view/CameraController;->mTapToFocusAutoCancelDurationNanos:J

    .line 364
    iput-object v0, p0, Landroidx/camera/view/CameraController;->mSessionConfig:Landroidx/camera/core/SessionConfig;

    .line 365
    iput-object v0, p0, Landroidx/camera/view/CameraController;->mBoundSessionConfig:Landroidx/camera/core/SessionConfig;

    .line 374
    invoke-static {p1}, Landroidx/camera/core/impl/utils/ContextUtil;->getPersistentApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/view/CameraController;->mAppContext:Landroid/content/Context;

    .line 375
    invoke-direct {p0}, Landroidx/camera/view/CameraController;->createPreview()Landroidx/camera/core/Preview;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/view/CameraController;->mPreview:Landroidx/camera/core/Preview;

    .line 376
    invoke-direct {p0, v0}, Landroidx/camera/view/CameraController;->createImageCapture(Ljava/lang/Integer;)Landroidx/camera/core/ImageCapture;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/view/CameraController;->mImageCapture:Landroidx/camera/core/ImageCapture;

    .line 377
    invoke-direct {p0, v0, v0, v0}, Landroidx/camera/view/CameraController;->createImageAnalysis(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroidx/camera/core/ImageAnalysis;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/view/CameraController;->mImageAnalysis:Landroidx/camera/core/ImageAnalysis;

    .line 378
    invoke-direct {p0}, Landroidx/camera/view/CameraController;->createVideoCapture()Landroidx/camera/video/VideoCapture;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/view/CameraController;->mVideoCapture:Landroidx/camera/video/VideoCapture;

    .line 381
    new-instance v0, Landroidx/camera/view/CameraController$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Landroidx/camera/view/CameraController$$ExternalSyntheticLambda6;-><init>(Landroidx/camera/view/CameraController;)V

    .line 390
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 381
    invoke-static {p2, v0, v1}, Landroidx/camera/core/impl/utils/futures/Futures;->transform(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/arch/core/util/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/view/CameraController;->mInitializationFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 395
    new-instance v0, Landroidx/camera/view/RotationProvider;

    iget-object v1, p0, Landroidx/camera/view/CameraController;->mAppContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/camera/view/RotationProvider;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/camera/view/CameraController;->mRotationProvider:Landroidx/camera/view/RotationProvider;

    .line 396
    new-instance v0, Landroidx/camera/view/CameraController$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Landroidx/camera/view/CameraController$$ExternalSyntheticLambda7;-><init>(Landroidx/camera/view/CameraController;)V

    iput-object v0, p0, Landroidx/camera/view/CameraController;->mDeviceRotationListener:Landroidx/camera/view/RotationProvider$Listener;

    .line 402
    return-void
.end method

.method private checkAudioPermissionGranted()V
    .locals 3

    .line 1936
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mAppContext:Landroid/content/Context;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 1938
    .local v0, "permissionState":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1942
    return-void

    .line 1939
    :cond_0
    new-instance v1, Ljava/lang/SecurityException;

    const-string v2, "Attempted to start recording with audio, but application does not have RECORD_AUDIO permission granted."

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private configureResolution(Landroidx/camera/core/impl/ImageOutputConfig$Builder;Landroidx/camera/core/resolutionselector/ResolutionSelector;Landroidx/camera/view/CameraController$OutputSize;)V
    .locals 2
    .param p2, "resolutionSelector"    # Landroidx/camera/core/resolutionselector/ResolutionSelector;
    .param p3, "outputSize"    # Landroidx/camera/view/CameraController$OutputSize;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/ImageOutputConfig$Builder<",
            "*>;",
            "Landroidx/camera/core/resolutionselector/ResolutionSelector;",
            "Landroidx/camera/view/CameraController$OutputSize;",
            ")V"
        }
    .end annotation

    .line 707
    .local p1, "builder":Landroidx/camera/core/impl/ImageOutputConfig$Builder;, "Landroidx/camera/core/impl/ImageOutputConfig$Builder<*>;"
    if-eqz p2, :cond_0

    .line 708
    invoke-interface {p1, p2}, Landroidx/camera/core/impl/ImageOutputConfig$Builder;->setResolutionSelector(Landroidx/camera/core/resolutionselector/ResolutionSelector;)Ljava/lang/Object;

    goto :goto_0

    .line 709
    :cond_0
    if-eqz p3, :cond_1

    .line 710
    invoke-direct {p0, p1, p3}, Landroidx/camera/view/CameraController;->setTargetOutputSize(Landroidx/camera/core/impl/ImageOutputConfig$Builder;Landroidx/camera/view/CameraController$OutputSize;)V

    goto :goto_0

    .line 711
    :cond_1
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mViewPort:Landroidx/camera/core/ViewPort;

    if-eqz v0, :cond_2

    .line 714
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mViewPort:Landroidx/camera/core/ViewPort;

    invoke-direct {p0, v0}, Landroidx/camera/view/CameraController;->getViewportAspectRatioStrategy(Landroidx/camera/core/ViewPort;)Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    move-result-object v0

    .line 715
    .local v0, "aspectRatioStrategy":Landroidx/camera/core/resolutionselector/AspectRatioStrategy;
    if-eqz v0, :cond_2

    .line 716
    new-instance v1, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;

    invoke-direct {v1}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;-><init>()V

    .line 717
    invoke-virtual {v1, v0}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->setAspectRatioStrategy(Landroidx/camera/core/resolutionselector/AspectRatioStrategy;)Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;

    move-result-object v1

    .line 718
    invoke-virtual {v1}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->build()Landroidx/camera/core/resolutionselector/ResolutionSelector;

    move-result-object v1

    .line 716
    invoke-interface {p1, v1}, Landroidx/camera/core/impl/ImageOutputConfig$Builder;->setResolutionSelector(Landroidx/camera/core/resolutionselector/ResolutionSelector;)Ljava/lang/Object;

    .line 721
    .end local v0    # "aspectRatioStrategy":Landroidx/camera/core/resolutionselector/AspectRatioStrategy;
    :cond_2
    :goto_0
    return-void
.end method

.method private createFocusMeteringAction(Landroidx/camera/core/MeteringPointFactory;Landroid/graphics/PointF;)Landroidx/camera/core/FocusMeteringAction;
    .locals 7
    .param p1, "meteringPointFactory"    # Landroidx/camera/core/MeteringPointFactory;
    .param p2, "tapPoint"    # Landroid/graphics/PointF;

    .line 2577
    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->y:F

    const v2, 0x3e2aaaab

    invoke-virtual {p1, v0, v1, v2}, Landroidx/camera/core/MeteringPointFactory;->createPoint(FFF)Landroidx/camera/core/MeteringPoint;

    move-result-object v0

    .line 2578
    .local v0, "afPoint":Landroidx/camera/core/MeteringPoint;
    iget v1, p2, Landroid/graphics/PointF;->x:F

    iget v2, p2, Landroid/graphics/PointF;->y:F

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-virtual {p1, v1, v2, v3}, Landroidx/camera/core/MeteringPointFactory;->createPoint(FFF)Landroidx/camera/core/MeteringPoint;

    move-result-object v1

    .line 2579
    .local v1, "aePoint":Landroidx/camera/core/MeteringPoint;
    new-instance v2, Landroidx/camera/core/FocusMeteringAction$Builder;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Landroidx/camera/core/FocusMeteringAction$Builder;-><init>(Landroidx/camera/core/MeteringPoint;I)V

    .line 2581
    const/4 v3, 0x2

    invoke-virtual {v2, v1, v3}, Landroidx/camera/core/FocusMeteringAction$Builder;->addPoint(Landroidx/camera/core/MeteringPoint;I)Landroidx/camera/core/FocusMeteringAction$Builder;

    move-result-object v2

    .line 2582
    .local v2, "focusMeteringActionBuilder":Landroidx/camera/core/FocusMeteringAction$Builder;
    iget-wide v3, p0, Landroidx/camera/view/CameraController;->mTapToFocusAutoCancelDurationNanos:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    .line 2583
    iget-wide v3, p0, Landroidx/camera/view/CameraController;->mTapToFocusAutoCancelDurationNanos:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Landroidx/camera/core/FocusMeteringAction$Builder;->setAutoCancelDuration(JLjava/util/concurrent/TimeUnit;)Landroidx/camera/core/FocusMeteringAction$Builder;

    move-result-object v2

    goto :goto_0

    .line 2586
    :cond_0
    invoke-virtual {v2}, Landroidx/camera/core/FocusMeteringAction$Builder;->disableAutoCancel()Landroidx/camera/core/FocusMeteringAction$Builder;

    move-result-object v2

    .line 2588
    :goto_0
    invoke-virtual {v2}, Landroidx/camera/core/FocusMeteringAction$Builder;->build()Landroidx/camera/core/FocusMeteringAction;

    move-result-object v3

    return-object v3
.end method

.method private createImageAnalysis(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroidx/camera/core/ImageAnalysis;
    .locals 3
    .param p1, "strategy"    # Ljava/lang/Integer;
    .param p2, "imageQueueDepth"    # Ljava/lang/Integer;
    .param p3, "outputFormat"    # Ljava/lang/Integer;

    .line 1750
    new-instance v0, Landroidx/camera/core/ImageAnalysis$Builder;

    invoke-direct {v0}, Landroidx/camera/core/ImageAnalysis$Builder;-><init>()V

    .line 1751
    .local v0, "builder":Landroidx/camera/core/ImageAnalysis$Builder;
    if-eqz p1, :cond_0

    .line 1752
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/ImageAnalysis$Builder;->setBackpressureStrategy(I)Landroidx/camera/core/ImageAnalysis$Builder;

    .line 1754
    :cond_0
    if-eqz p2, :cond_1

    .line 1755
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/ImageAnalysis$Builder;->setImageQueueDepth(I)Landroidx/camera/core/ImageAnalysis$Builder;

    .line 1757
    :cond_1
    if-eqz p3, :cond_2

    .line 1758
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/ImageAnalysis$Builder;->setOutputImageFormat(I)Landroidx/camera/core/ImageAnalysis$Builder;

    .line 1760
    :cond_2
    iget-object v1, p0, Landroidx/camera/view/CameraController;->mImageAnalysisResolutionSelector:Landroidx/camera/core/resolutionselector/ResolutionSelector;

    iget-object v2, p0, Landroidx/camera/view/CameraController;->mImageAnalysisTargetSize:Landroidx/camera/view/CameraController$OutputSize;

    invoke-direct {p0, v0, v1, v2}, Landroidx/camera/view/CameraController;->configureResolution(Landroidx/camera/core/impl/ImageOutputConfig$Builder;Landroidx/camera/core/resolutionselector/ResolutionSelector;Landroidx/camera/view/CameraController$OutputSize;)V

    .line 1761
    iget-object v1, p0, Landroidx/camera/view/CameraController;->mAnalysisBackgroundExecutor:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_3

    .line 1762
    iget-object v1, p0, Landroidx/camera/view/CameraController;->mAnalysisBackgroundExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Landroidx/camera/core/ImageAnalysis$Builder;->setBackgroundExecutor(Ljava/util/concurrent/Executor;)Landroidx/camera/core/ImageAnalysis$Builder;

    .line 1764
    :cond_3
    iget v1, p0, Landroidx/camera/view/CameraController;->mLastKnownRotation:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    .line 1765
    iget v1, p0, Landroidx/camera/view/CameraController;->mLastKnownRotation:I

    invoke-virtual {v0, v1}, Landroidx/camera/core/ImageAnalysis$Builder;->setTargetRotation(I)Landroidx/camera/core/ImageAnalysis$Builder;

    .line 1768
    :cond_4
    invoke-virtual {v0}, Landroidx/camera/core/ImageAnalysis$Builder;->build()Landroidx/camera/core/ImageAnalysis;

    move-result-object v1

    return-object v1
.end method

.method private createImageCapture(Ljava/lang/Integer;)Landroidx/camera/core/ImageCapture;
    .locals 3
    .param p1, "imageCaptureMode"    # Ljava/lang/Integer;

    .line 1348
    new-instance v0, Landroidx/camera/core/ImageCapture$Builder;

    invoke-direct {v0}, Landroidx/camera/core/ImageCapture$Builder;-><init>()V

    .line 1349
    .local v0, "builder":Landroidx/camera/core/ImageCapture$Builder;
    if-eqz p1, :cond_0

    .line 1350
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/ImageCapture$Builder;->setCaptureMode(I)Landroidx/camera/core/ImageCapture$Builder;

    .line 1352
    :cond_0
    iget-object v1, p0, Landroidx/camera/view/CameraController;->mImageCaptureResolutionSelector:Landroidx/camera/core/resolutionselector/ResolutionSelector;

    iget-object v2, p0, Landroidx/camera/view/CameraController;->mImageCaptureTargetSize:Landroidx/camera/view/CameraController$OutputSize;

    invoke-direct {p0, v0, v1, v2}, Landroidx/camera/view/CameraController;->configureResolution(Landroidx/camera/core/impl/ImageOutputConfig$Builder;Landroidx/camera/core/resolutionselector/ResolutionSelector;Landroidx/camera/view/CameraController$OutputSize;)V

    .line 1353
    iget-object v1, p0, Landroidx/camera/view/CameraController;->mImageCaptureIoExecutor:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_1

    .line 1354
    iget-object v1, p0, Landroidx/camera/view/CameraController;->mImageCaptureIoExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Landroidx/camera/core/ImageCapture$Builder;->setIoExecutor(Ljava/util/concurrent/Executor;)Landroidx/camera/core/ImageCapture$Builder;

    .line 1356
    :cond_1
    iget v1, p0, Landroidx/camera/view/CameraController;->mLastKnownRotation:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 1357
    iget v1, p0, Landroidx/camera/view/CameraController;->mLastKnownRotation:I

    invoke-virtual {v0, v1}, Landroidx/camera/core/ImageCapture$Builder;->setTargetRotation(I)Landroidx/camera/core/ImageCapture$Builder;

    .line 1360
    :cond_2
    invoke-virtual {v0}, Landroidx/camera/core/ImageCapture$Builder;->build()Landroidx/camera/core/ImageCapture;

    move-result-object v1

    return-object v1
.end method

.method private createPreview()Landroidx/camera/core/Preview;
    .locals 3

    .line 948
    new-instance v0, Landroidx/camera/core/Preview$Builder;

    invoke-direct {v0}, Landroidx/camera/core/Preview$Builder;-><init>()V

    .line 949
    .local v0, "builder":Landroidx/camera/core/Preview$Builder;
    iget-object v1, p0, Landroidx/camera/view/CameraController;->mPreviewResolutionSelector:Landroidx/camera/core/resolutionselector/ResolutionSelector;

    iget-object v2, p0, Landroidx/camera/view/CameraController;->mPreviewTargetSize:Landroidx/camera/view/CameraController$OutputSize;

    invoke-direct {p0, v0, v1, v2}, Landroidx/camera/view/CameraController;->configureResolution(Landroidx/camera/core/impl/ImageOutputConfig$Builder;Landroidx/camera/core/resolutionselector/ResolutionSelector;Landroidx/camera/view/CameraController$OutputSize;)V

    .line 950
    iget-object v1, p0, Landroidx/camera/view/CameraController;->mPreviewDynamicRange:Landroidx/camera/core/DynamicRange;

    invoke-virtual {v0, v1}, Landroidx/camera/core/Preview$Builder;->setDynamicRange(Landroidx/camera/core/DynamicRange;)Landroidx/camera/core/Preview$Builder;

    .line 951
    invoke-virtual {v0}, Landroidx/camera/core/Preview$Builder;->build()Landroidx/camera/core/Preview;

    move-result-object v1

    return-object v1
.end method

.method private createVideoCapture()Landroidx/camera/video/VideoCapture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/video/VideoCapture<",
            "Landroidx/camera/video/Recorder;",
            ">;"
        }
    .end annotation

    .line 2212
    new-instance v0, Landroidx/camera/video/Recorder$Builder;

    invoke-direct {v0}, Landroidx/camera/video/Recorder$Builder;-><init>()V

    iget-object v1, p0, Landroidx/camera/view/CameraController;->mVideoCaptureQualitySelector:Landroidx/camera/video/QualitySelector;

    invoke-virtual {v0, v1}, Landroidx/camera/video/Recorder$Builder;->setQualitySelector(Landroidx/camera/video/QualitySelector;)Landroidx/camera/video/Recorder$Builder;

    move-result-object v0

    .line 2214
    .local v0, "videoRecorderBuilder":Landroidx/camera/video/Recorder$Builder;
    iget-object v1, p0, Landroidx/camera/view/CameraController;->mViewPort:Landroidx/camera/core/ViewPort;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/camera/view/CameraController;->mVideoCaptureQualitySelector:Landroidx/camera/video/QualitySelector;

    sget-object v3, Landroidx/camera/video/Recorder;->DEFAULT_QUALITY_SELECTOR:Landroidx/camera/video/QualitySelector;

    if-ne v1, v3, :cond_0

    .line 2216
    iget-object v1, p0, Landroidx/camera/view/CameraController;->mViewPort:Landroidx/camera/core/ViewPort;

    invoke-direct {p0, v1}, Landroidx/camera/view/CameraController;->getViewportAspectRatioInt(Landroidx/camera/core/ViewPort;)I

    move-result v1

    .line 2217
    .local v1, "aspectRatioInt":I
    if-eq v1, v2, :cond_0

    .line 2218
    invoke-virtual {v0, v1}, Landroidx/camera/video/Recorder$Builder;->setAspectRatio(I)Landroidx/camera/video/Recorder$Builder;

    .line 2222
    .end local v1    # "aspectRatioInt":I
    :cond_0
    new-instance v1, Landroidx/camera/video/VideoCapture$Builder;

    .line 2223
    invoke-virtual {v0}, Landroidx/camera/video/Recorder$Builder;->build()Landroidx/camera/video/Recorder;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/camera/video/VideoCapture$Builder;-><init>(Landroidx/camera/video/VideoOutput;)V

    iget-object v3, p0, Landroidx/camera/view/CameraController;->mVideoCaptureTargetFrameRate:Landroid/util/Range;

    .line 2224
    invoke-virtual {v1, v3}, Landroidx/camera/video/VideoCapture$Builder;->setTargetFrameRate(Landroid/util/Range;)Landroidx/camera/video/VideoCapture$Builder;

    move-result-object v1

    iget v3, p0, Landroidx/camera/view/CameraController;->mVideoCaptureMirrorMode:I

    .line 2225
    invoke-virtual {v1, v3}, Landroidx/camera/video/VideoCapture$Builder;->setMirrorMode(I)Landroidx/camera/video/VideoCapture$Builder;

    move-result-object v1

    iget-object v3, p0, Landroidx/camera/view/CameraController;->mVideoCaptureDynamicRange:Landroidx/camera/core/DynamicRange;

    .line 2226
    invoke-virtual {v1, v3}, Landroidx/camera/video/VideoCapture$Builder;->setDynamicRange(Landroidx/camera/core/DynamicRange;)Landroidx/camera/video/VideoCapture$Builder;

    move-result-object v1

    .line 2227
    .local v1, "builder":Landroidx/camera/video/VideoCapture$Builder;, "Landroidx/camera/video/VideoCapture$Builder<Landroidx/camera/video/Recorder;>;"
    iget v3, p0, Landroidx/camera/view/CameraController;->mLastKnownRotation:I

    if-eq v3, v2, :cond_1

    .line 2228
    iget v2, p0, Landroidx/camera/view/CameraController;->mLastKnownRotation:I

    invoke-virtual {v1, v2}, Landroidx/camera/video/VideoCapture$Builder;->setTargetRotation(I)Landroidx/camera/video/VideoCapture$Builder;

    .line 2230
    :cond_1
    invoke-virtual {v1}, Landroidx/camera/video/VideoCapture$Builder;->build()Landroidx/camera/video/VideoCapture;

    move-result-object v2

    return-object v2
.end method

.method private deactivateRecording(Landroidx/camera/video/Recording;)V
    .locals 1
    .param p1, "recording"    # Landroidx/camera/video/Recording;

    .line 2007
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mActiveRecording:Landroidx/camera/video/Recording;

    if-ne v0, p1, :cond_0

    .line 2008
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/view/CameraController;->mActiveRecording:Landroidx/camera/video/Recording;

    .line 2010
    :cond_0
    return-void
.end method

.method private getReadableSelectorString(Landroidx/camera/core/CameraSelector;)Ljava/lang/String;
    .locals 4
    .param p1, "selector"    # Landroidx/camera/core/CameraSelector;

    .line 2286
    if-nez p1, :cond_0

    .line 2287
    const-string/jumbo v0, "null"

    return-object v0

    .line 2289
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CameraSelector{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2291
    .local v0, "description":Ljava/lang/StringBuilder;
    invoke-virtual {p1}, Landroidx/camera/core/CameraSelector;->getLensFacing()Ljava/lang/Integer;

    move-result-object v1

    .line 2292
    .local v1, "lensFacing":Ljava/lang/Integer;
    if-eqz v1, :cond_1

    .line 2293
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 2304
    const-string v2, "lensFacing=UNKNOWN("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2305
    goto :goto_0

    .line 2301
    :pswitch_0
    const-string v2, "lensFacing=EXTERNAL"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2302
    goto :goto_0

    .line 2295
    :pswitch_1
    const-string v2, "lensFacing=BACK"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2296
    goto :goto_0

    .line 2298
    :pswitch_2
    const-string v2, "lensFacing=FRONT"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2299
    goto :goto_0

    .line 2308
    :cond_1
    const-string v2, "lensFacing=NOT_SPECIFIED"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2311
    :goto_0
    const-string/jumbo v2, "}"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2312
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getViewportAspectRatioInt(Landroidx/camera/core/ViewPort;)I
    .locals 10
    .param p1, "viewPort"    # Landroidx/camera/core/ViewPort;

    .line 2250
    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 2251
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/ViewPort;->getRotation()I

    move-result v1

    .line 2250
    invoke-static {v1}, Landroidx/camera/core/impl/utils/CameraOrientationUtil;->surfaceRotationToDegrees(I)I

    move-result v1

    .line 2252
    .local v1, "surfaceRotationDegrees":I
    :goto_0
    const/4 v2, 0x0

    .line 2253
    .local v2, "sensorRotationDegrees":I
    const/4 v3, 0x1

    .line 2255
    .local v3, "isOppositeFacing":Z
    const/4 v4, 0x1

    :try_start_0
    iget-object v5, p0, Landroidx/camera/view/CameraController;->mCameraProvider:Landroidx/camera/view/ProcessCameraProviderWrapper;

    if-eqz v5, :cond_2

    .line 2256
    iget-object v5, p0, Landroidx/camera/view/CameraController;->mCameraProvider:Landroidx/camera/view/ProcessCameraProviderWrapper;

    iget-object v6, p0, Landroidx/camera/view/CameraController;->mCameraSelector:Landroidx/camera/core/CameraSelector;

    invoke-interface {v5, v6}, Landroidx/camera/view/ProcessCameraProviderWrapper;->getCameraInfo(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraInfo;

    move-result-object v5

    .line 2257
    .local v5, "cameraInfo":Landroidx/camera/core/CameraInfo;
    invoke-interface {v5}, Landroidx/camera/core/CameraInfo;->getSensorRotationDegrees()I

    move-result v6

    move v2, v6

    .line 2258
    invoke-interface {v5}, Landroidx/camera/core/CameraInfo;->getLensFacing()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v6, v4, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    move v3, v6

    .line 2263
    .end local v5    # "cameraInfo":Landroidx/camera/core/CameraInfo;
    :cond_2
    goto :goto_2

    .line 2260
    :catch_0
    move-exception v5

    .line 2261
    .local v5, "e":Ljava/lang/IllegalArgumentException;
    iget-object v6, p0, Landroidx/camera/view/CameraController;->mCameraSelector:Landroidx/camera/core/CameraSelector;

    invoke-direct {p0, v6}, Landroidx/camera/view/CameraController;->getReadableSelectorString(Landroidx/camera/core/CameraSelector;)Ljava/lang/String;

    move-result-object v6

    .line 2262
    .local v6, "readableSelector":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to retrieve CameraInfo for selector: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "CameraController"

    invoke-static {v8, v7, v5}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2264
    .end local v5    # "e":Ljava/lang/IllegalArgumentException;
    .end local v6    # "readableSelector":Ljava/lang/String;
    :goto_2
    invoke-static {v1, v2, v3}, Landroidx/camera/core/impl/utils/CameraOrientationUtil;->getRelativeImageRotation(IIZ)I

    move-result v5

    .line 2266
    .local v5, "relativeRotation":I
    invoke-virtual {p1}, Landroidx/camera/core/ViewPort;->getAspectRatio()Landroid/util/Rational;

    move-result-object v6

    .line 2267
    .local v6, "aspectRatio":Landroid/util/Rational;
    const/16 v7, 0x5a

    if-eq v5, v7, :cond_3

    const/16 v7, 0x10e

    if-ne v5, v7, :cond_4

    .line 2268
    :cond_3
    new-instance v7, Landroid/util/Rational;

    invoke-virtual {v6}, Landroid/util/Rational;->getDenominator()I

    move-result v8

    .line 2269
    invoke-virtual {v6}, Landroid/util/Rational;->getNumerator()I

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/util/Rational;-><init>(II)V

    move-object v6, v7

    .line 2272
    :cond_4
    sget-object v7, Landroidx/camera/core/impl/utils/AspectRatioUtil;->ASPECT_RATIO_4_3:Landroid/util/Rational;

    invoke-virtual {v6, v7}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 2273
    return v0

    .line 2274
    :cond_5
    sget-object v0, Landroidx/camera/core/impl/utils/AspectRatioUtil;->ASPECT_RATIO_16_9:Landroid/util/Rational;

    invoke-virtual {v6, v0}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2275
    return v4

    .line 2277
    :cond_6
    const/4 v0, -0x1

    return v0
.end method

.method private getViewportAspectRatioStrategy(Landroidx/camera/core/ViewPort;)Landroidx/camera/core/resolutionselector/AspectRatioStrategy;
    .locals 3
    .param p1, "viewPort"    # Landroidx/camera/core/ViewPort;

    .line 2235
    invoke-direct {p0, p1}, Landroidx/camera/view/CameraController;->getViewportAspectRatioInt(Landroidx/camera/core/ViewPort;)I

    move-result v0

    .line 2236
    .local v0, "aspectRatioInt":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2237
    new-instance v1, Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Landroidx/camera/core/resolutionselector/AspectRatioStrategy;-><init>(II)V

    return-object v1

    .line 2239
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method private initializeStateFromSessionConfig(Landroidx/camera/core/SessionConfig;)I
    .locals 7
    .param p1, "sessionConfig"    # Landroidx/camera/core/SessionConfig;

    .line 641
    invoke-virtual {p1}, Landroidx/camera/core/SessionConfig;->getUseCases()Ljava/util/List;

    move-result-object v0

    .line 642
    .local v0, "useCases":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/core/UseCase;>;"
    invoke-static {v0}, Landroidx/camera/core/impl/utils/UseCaseUtil;->findPreview(Ljava/util/Collection;)Landroidx/camera/core/Preview;

    move-result-object v1

    .line 645
    .local v1, "preview":Landroidx/camera/core/Preview;
    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "A Preview is required for using CameraController!"

    invoke-static {v2, v3}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 648
    const/4 v2, 0x0

    .line 651
    .local v2, "enabledUseCases":I
    invoke-static {v0}, Landroidx/camera/core/impl/utils/UseCaseUtil;->findVideoCapture(Ljava/util/Collection;)Landroidx/camera/core/UseCase;

    move-result-object v3

    .line 652
    .local v3, "videoCapture":Landroidx/camera/core/UseCase;
    instance-of v4, v3, Landroidx/camera/video/VideoCapture;

    if-eqz v4, :cond_1

    .line 653
    move-object v4, v3

    check-cast v4, Landroidx/camera/video/VideoCapture;

    .line 654
    invoke-virtual {v4}, Landroidx/camera/video/VideoCapture;->getOutput()Landroidx/camera/video/VideoOutput;

    move-result-object v4

    instance-of v4, v4, Landroidx/camera/video/Recorder;

    .line 653
    const-string v5, "To set a SessionConfig to the CameraController, the VideoCapture inside must use a Recorder as its Output!"

    invoke-static {v4, v5}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 657
    or-int/lit8 v2, v2, 0x4

    .line 659
    move-object v4, v3

    check-cast v4, Landroidx/camera/video/VideoCapture;

    iput-object v4, p0, Landroidx/camera/view/CameraController;->mVideoCapture:Landroidx/camera/video/VideoCapture;

    goto :goto_1

    .line 661
    :cond_1
    invoke-direct {p0}, Landroidx/camera/view/CameraController;->createVideoCapture()Landroidx/camera/video/VideoCapture;

    move-result-object v4

    iput-object v4, p0, Landroidx/camera/view/CameraController;->mVideoCapture:Landroidx/camera/video/VideoCapture;

    .line 664
    :goto_1
    iput-object v1, p0, Landroidx/camera/view/CameraController;->mPreview:Landroidx/camera/core/Preview;

    .line 665
    iget-object v4, p0, Landroidx/camera/view/CameraController;->mPreview:Landroidx/camera/core/Preview;

    iget-object v5, p0, Landroidx/camera/view/CameraController;->mSurfaceProvider:Landroidx/camera/core/Preview$SurfaceProvider;

    invoke-virtual {v4, v5}, Landroidx/camera/core/Preview;->setSurfaceProvider(Landroidx/camera/core/Preview$SurfaceProvider;)V

    .line 667
    invoke-static {v0}, Landroidx/camera/core/impl/utils/UseCaseUtil;->findImageCapture(Ljava/util/Collection;)Landroidx/camera/core/ImageCapture;

    move-result-object v4

    .line 668
    .local v4, "imageCapture":Landroidx/camera/core/ImageCapture;
    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 669
    or-int/lit8 v2, v2, 0x1

    .line 670
    iput-object v4, p0, Landroidx/camera/view/CameraController;->mImageCapture:Landroidx/camera/core/ImageCapture;

    goto :goto_2

    .line 672
    :cond_2
    invoke-direct {p0, v5}, Landroidx/camera/view/CameraController;->createImageCapture(Ljava/lang/Integer;)Landroidx/camera/core/ImageCapture;

    move-result-object v6

    iput-object v6, p0, Landroidx/camera/view/CameraController;->mImageCapture:Landroidx/camera/core/ImageCapture;

    .line 674
    :goto_2
    invoke-static {v0}, Landroidx/camera/core/impl/utils/UseCaseUtil;->findImageAnalysis(Ljava/util/Collection;)Landroidx/camera/core/ImageAnalysis;

    move-result-object v6

    .line 675
    .local v6, "imageAnalysis":Landroidx/camera/core/ImageAnalysis;
    if-eqz v6, :cond_3

    .line 676
    or-int/lit8 v2, v2, 0x2

    .line 677
    iput-object v6, p0, Landroidx/camera/view/CameraController;->mImageAnalysis:Landroidx/camera/core/ImageAnalysis;

    goto :goto_3

    .line 679
    :cond_3
    invoke-direct {p0, v5, v5, v5}, Landroidx/camera/view/CameraController;->createImageAnalysis(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroidx/camera/core/ImageAnalysis;

    move-result-object v5

    iput-object v5, p0, Landroidx/camera/view/CameraController;->mImageAnalysis:Landroidx/camera/core/ImageAnalysis;

    .line 682
    :goto_3
    return v2
.end method

.method private isCameraAttached()Z
    .locals 1

    .line 446
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mCamera:Landroidx/camera/core/Camera;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isCameraInitialized()Z
    .locals 1

    .line 438
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mCameraProvider:Landroidx/camera/view/ProcessCameraProviderWrapper;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isConfigurationSupported(Landroidx/camera/core/CameraSelector;Landroidx/camera/core/SessionConfig;)Z
    .locals 4
    .param p1, "cameraSelector"    # Landroidx/camera/core/CameraSelector;
    .param p2, "sessionConfig"    # Landroidx/camera/core/SessionConfig;

    .line 2404
    invoke-direct {p0}, Landroidx/camera/view/CameraController;->isCameraInitialized()Z

    move-result v0

    const-string v1, "Camera not initialized."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 2405
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mCameraProvider:Landroidx/camera/view/ProcessCameraProviderWrapper;

    invoke-interface {v0, p1}, Landroidx/camera/view/ProcessCameraProviderWrapper;->getCameraInfo(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraInfo;

    move-result-object v0

    .line 2407
    .local v0, "cameraInfo":Landroidx/camera/core/CameraInfo;
    if-eqz p2, :cond_0

    .line 2408
    invoke-interface {v0, p2}, Landroidx/camera/core/CameraInfo;->isSessionConfigSupported(Landroidx/camera/core/SessionConfig;)Z

    move-result v1

    return v1

    .line 2410
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/camera/view/CameraController;->createUseCaseGroup(Z)Landroidx/camera/core/UseCaseGroup;

    move-result-object v1

    .line 2411
    .local v1, "useCaseGroup":Landroidx/camera/core/UseCaseGroup;
    new-instance v2, Landroidx/camera/core/SessionConfig$Builder;

    .line 2412
    invoke-virtual {v1}, Landroidx/camera/core/UseCaseGroup;->getUseCases()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/camera/core/SessionConfig$Builder;-><init>(Ljava/util/List;)V

    invoke-virtual {v2}, Landroidx/camera/core/SessionConfig$Builder;->build()Landroidx/camera/core/SessionConfig;

    move-result-object v2

    .line 2411
    invoke-interface {v0, v2}, Landroidx/camera/core/CameraInfo;->isSessionConfigSupported(Landroidx/camera/core/SessionConfig;)Z

    move-result v2

    return v2
.end method

.method private isOutputSizeEqual(Landroidx/camera/view/CameraController$OutputSize;Landroidx/camera/view/CameraController$OutputSize;)Z
    .locals 2
    .param p1, "currentSize"    # Landroidx/camera/view/CameraController$OutputSize;
    .param p2, "newSize"    # Landroidx/camera/view/CameraController$OutputSize;

    .line 746
    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    .line 747
    return v0

    .line 749
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isPreviewViewAttached()Z
    .locals 1

    .line 442
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mSurfaceProvider:Landroidx/camera/core/Preview$SurfaceProvider;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/view/CameraController;->mViewPort:Landroidx/camera/core/ViewPort;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isUseCaseEnabled(I)Z
    .locals 1
    .param p1, "useCaseMask"    # I

    .line 693
    iget v0, p0, Landroidx/camera/view/CameraController;->mEnabledUseCases:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private prepareRecording(Landroidx/camera/video/OutputOptions;)Landroidx/camera/video/PendingRecording;
    .locals 3
    .param p1, "options"    # Landroidx/camera/video/OutputOptions;

    .line 1957
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mVideoCapture:Landroidx/camera/video/VideoCapture;

    invoke-virtual {v0}, Landroidx/camera/video/VideoCapture;->getOutput()Landroidx/camera/video/VideoOutput;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/Recorder;

    .line 1958
    .local v0, "recorder":Landroidx/camera/video/Recorder;
    instance-of v1, p1, Landroidx/camera/video/FileOutputOptions;

    if-eqz v1, :cond_0

    .line 1959
    iget-object v1, p0, Landroidx/camera/view/CameraController;->mAppContext:Landroid/content/Context;

    move-object v2, p1

    check-cast v2, Landroidx/camera/video/FileOutputOptions;

    invoke-virtual {v0, v1, v2}, Landroidx/camera/video/Recorder;->prepareRecording(Landroid/content/Context;Landroidx/camera/video/FileOutputOptions;)Landroidx/camera/video/PendingRecording;

    move-result-object v1

    return-object v1

    .line 1960
    :cond_0
    instance-of v1, p1, Landroidx/camera/video/FileDescriptorOutputOptions;

    if-eqz v1, :cond_1

    .line 1961
    nop

    .line 1966
    iget-object v1, p0, Landroidx/camera/view/CameraController;->mAppContext:Landroid/content/Context;

    move-object v2, p1

    check-cast v2, Landroidx/camera/video/FileDescriptorOutputOptions;

    invoke-virtual {v0, v1, v2}, Landroidx/camera/video/Recorder;->prepareRecording(Landroid/content/Context;Landroidx/camera/video/FileDescriptorOutputOptions;)Landroidx/camera/video/PendingRecording;

    move-result-object v1

    return-object v1

    .line 1967
    :cond_1
    instance-of v1, p1, Landroidx/camera/video/MediaStoreOutputOptions;

    if-eqz v1, :cond_2

    .line 1968
    iget-object v1, p0, Landroidx/camera/view/CameraController;->mAppContext:Landroid/content/Context;

    move-object v2, p1

    check-cast v2, Landroidx/camera/video/MediaStoreOutputOptions;

    invoke-virtual {v0, v1, v2}, Landroidx/camera/video/Recorder;->prepareRecording(Landroid/content/Context;Landroidx/camera/video/MediaStoreOutputOptions;)Landroidx/camera/video/PendingRecording;

    move-result-object v1

    return-object v1

    .line 1970
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unsupported OutputOptions type."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private recreateImageAnalysis(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 3
    .param p1, "strategy"    # Ljava/lang/Integer;
    .param p2, "imageQueueDepth"    # Ljava/lang/Integer;
    .param p3, "outputFormat"    # Ljava/lang/Integer;
    .param p4, "unbindAllUseCases"    # Z

    .line 1735
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 1737
    if-eqz p4, :cond_0

    .line 1738
    invoke-direct {p0}, Landroidx/camera/view/CameraController;->unbindAllUseCases()V

    .line 1741
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/view/CameraController;->createImageAnalysis(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroidx/camera/core/ImageAnalysis;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/view/CameraController;->mImageAnalysis:Landroidx/camera/core/ImageAnalysis;

    .line 1742
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mAnalysisExecutor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/camera/view/CameraController;->mAnalysisAnalyzer:Landroidx/camera/core/ImageAnalysis$Analyzer;

    if-eqz v0, :cond_1

    .line 1743
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mImageAnalysis:Landroidx/camera/core/ImageAnalysis;

    iget-object v1, p0, Landroidx/camera/view/CameraController;->mAnalysisExecutor:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/camera/view/CameraController;->mAnalysisAnalyzer:Landroidx/camera/core/ImageAnalysis$Analyzer;

    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/ImageAnalysis;->setAnalyzer(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageAnalysis$Analyzer;)V

    .line 1745
    :cond_1
    return-void
.end method

.method private recreateImageCapture(Ljava/lang/Integer;Z)V
    .locals 2
    .param p1, "imageCaptureMode"    # Ljava/lang/Integer;
    .param p2, "unbindAllUseCases"    # Z

    .line 1337
    if-eqz p2, :cond_0

    .line 1338
    invoke-direct {p0}, Landroidx/camera/view/CameraController;->unbindAllUseCases()V

    .line 1341
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mImageCapture:Landroidx/camera/core/ImageCapture;

    invoke-virtual {v0}, Landroidx/camera/core/ImageCapture;->getFlashMode()I

    move-result v0

    .line 1342
    .local v0, "flashMode":I
    invoke-direct {p0, p1}, Landroidx/camera/view/CameraController;->createImageCapture(Ljava/lang/Integer;)Landroidx/camera/core/ImageCapture;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/view/CameraController;->mImageCapture:Landroidx/camera/core/ImageCapture;

    .line 1343
    invoke-virtual {p0, v0}, Landroidx/camera/view/CameraController;->setImageCaptureFlashMode(I)V

    .line 1344
    return-void
.end method

.method private recreatePreview(Z)V
    .locals 2
    .param p1, "unbindAllUseCases"    # Z

    .line 937
    if-eqz p1, :cond_0

    .line 938
    invoke-direct {p0}, Landroidx/camera/view/CameraController;->unbindAllUseCases()V

    .line 941
    :cond_0
    invoke-direct {p0}, Landroidx/camera/view/CameraController;->createPreview()Landroidx/camera/core/Preview;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/view/CameraController;->mPreview:Landroidx/camera/core/Preview;

    .line 942
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mSurfaceProvider:Landroidx/camera/core/Preview$SurfaceProvider;

    if-eqz v0, :cond_1

    .line 943
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mPreview:Landroidx/camera/core/Preview;

    iget-object v1, p0, Landroidx/camera/view/CameraController;->mSurfaceProvider:Landroidx/camera/core/Preview$SurfaceProvider;

    invoke-virtual {v0, v1}, Landroidx/camera/core/Preview;->setSurfaceProvider(Landroidx/camera/core/Preview$SurfaceProvider;)V

    .line 945
    :cond_1
    return-void
.end method

.method private recreateVideoCapture(Z)V
    .locals 1
    .param p1, "unbindAllUseCases"    # Z

    .line 2204
    if-eqz p1, :cond_0

    .line 2205
    invoke-direct {p0}, Landroidx/camera/view/CameraController;->unbindAllUseCases()V

    .line 2207
    :cond_0
    invoke-direct {p0}, Landroidx/camera/view/CameraController;->createVideoCapture()Landroidx/camera/video/VideoCapture;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/view/CameraController;->mVideoCapture:Landroidx/camera/video/VideoCapture;

    .line 2208
    return-void
.end method

.method private restartCameraIfAnalyzerResolutionChanged(Landroidx/camera/core/ImageAnalysis$Analyzer;Landroidx/camera/core/ImageAnalysis$Analyzer;)V
    .locals 6
    .param p1, "oldAnalyzer"    # Landroidx/camera/core/ImageAnalysis$Analyzer;
    .param p2, "newAnalyzer"    # Landroidx/camera/core/ImageAnalysis$Analyzer;

    .line 1443
    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 1444
    :cond_0
    invoke-interface {p1}, Landroidx/camera/core/ImageAnalysis$Analyzer;->getDefaultTargetResolution()Landroid/util/Size;

    move-result-object v1

    :goto_0
    nop

    .line 1445
    .local v1, "oldResolution":Landroid/util/Size;
    if-nez p2, :cond_1

    goto :goto_1

    .line 1446
    :cond_1
    invoke-interface {p2}, Landroidx/camera/core/ImageAnalysis$Analyzer;->getDefaultTargetResolution()Landroid/util/Size;

    move-result-object v0

    :goto_1
    nop

    .line 1447
    .local v0, "newResolution":Landroid/util/Size;
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1449
    iget-object v2, p0, Landroidx/camera/view/CameraController;->mImageAnalysis:Landroidx/camera/core/ImageAnalysis;

    invoke-virtual {v2}, Landroidx/camera/core/ImageAnalysis;->getBackpressureStrategy()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/view/CameraController;->mImageAnalysis:Landroidx/camera/core/ImageAnalysis;

    .line 1450
    invoke-virtual {v3}, Landroidx/camera/core/ImageAnalysis;->getImageQueueDepth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Landroidx/camera/view/CameraController;->mImageAnalysis:Landroidx/camera/core/ImageAnalysis;

    invoke-virtual {v4}, Landroidx/camera/core/ImageAnalysis;->getOutputImageFormat()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1449
    const/4 v5, 0x1

    invoke-direct {p0, v2, v3, v4, v5}, Landroidx/camera/view/CameraController;->recreateImageAnalysis(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 1452
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->startCameraAndTrackStates()V

    .line 1454
    :cond_2
    return-void
.end method

.method private setActiveRecording(Landroidx/camera/video/Recording;Landroidx/core/util/Consumer;)V
    .locals 1
    .param p1, "recording"    # Landroidx/camera/video/Recording;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/video/Recording;",
            "Landroidx/core/util/Consumer<",
            "Landroidx/camera/video/VideoRecordEvent;",
            ">;)V"
        }
    .end annotation

    .line 2016
    .local p2, "listener":Landroidx/core/util/Consumer;, "Landroidx/core/util/Consumer<Landroidx/camera/video/VideoRecordEvent;>;"
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mRecordingMap:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2017
    iput-object p1, p0, Landroidx/camera/view/CameraController;->mActiveRecording:Landroidx/camera/video/Recording;

    .line 2018
    return-void
.end method

.method private setTargetOutputSize(Landroidx/camera/core/impl/ImageOutputConfig$Builder;Landroidx/camera/view/CameraController$OutputSize;)V
    .locals 2
    .param p2, "outputSize"    # Landroidx/camera/view/CameraController$OutputSize;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/ImageOutputConfig$Builder<",
            "*>;",
            "Landroidx/camera/view/CameraController$OutputSize;",
            ")V"
        }
    .end annotation

    .line 728
    .local p1, "builder":Landroidx/camera/core/impl/ImageOutputConfig$Builder;, "Landroidx/camera/core/impl/ImageOutputConfig$Builder<*>;"
    if-nez p2, :cond_0

    .line 729
    return-void

    .line 731
    :cond_0
    invoke-virtual {p2}, Landroidx/camera/view/CameraController$OutputSize;->getResolution()Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 732
    invoke-virtual {p2}, Landroidx/camera/view/CameraController$OutputSize;->getResolution()Landroid/util/Size;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/camera/core/impl/ImageOutputConfig$Builder;->setTargetResolution(Landroid/util/Size;)Ljava/lang/Object;

    goto :goto_0

    .line 733
    :cond_1
    invoke-virtual {p2}, Landroidx/camera/view/CameraController$OutputSize;->getAspectRatio()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 734
    invoke-virtual {p2}, Landroidx/camera/view/CameraController$OutputSize;->getAspectRatio()I

    move-result v0

    invoke-interface {p1, v0}, Landroidx/camera/core/impl/ImageOutputConfig$Builder;->setTargetAspectRatio(I)Ljava/lang/Object;

    goto :goto_0

    .line 736
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid target surface size. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraController"

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    :goto_0
    return-void
.end method

.method private speedUpZoomBy2X(F)F
    .locals 3
    .param p1, "scaleFactor"    # F

    .line 2525
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    const/high16 v2, 0x40000000    # 2.0f

    if-lez v1, :cond_0

    .line 2526
    sub-float v1, p1, v0

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    return v1

    .line 2528
    :cond_0
    sub-float v1, v0, p1

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method private startListeningToRotationEvents()V
    .locals 3

    .line 797
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mRotationProvider:Landroidx/camera/view/RotationProvider;

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/view/CameraController;->mDeviceRotationListener:Landroidx/camera/view/RotationProvider$Listener;

    invoke-virtual {v0, v1, v2}, Landroidx/camera/view/RotationProvider;->addListener(Ljava/util/concurrent/Executor;Landroidx/camera/view/RotationProvider$Listener;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 798
    const-string v0, "CameraController"

    const-string v1, "The device cannot detect rotation changes."

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    :cond_0
    return-void
.end method

.method private startRecordingInternal(Landroidx/camera/video/OutputOptions;Landroidx/camera/view/video/AudioConfig;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)Landroidx/camera/video/Recording;
    .locals 4
    .param p1, "outputOptions"    # Landroidx/camera/video/OutputOptions;
    .param p2, "audioConfig"    # Landroidx/camera/view/video/AudioConfig;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/video/OutputOptions;",
            "Landroidx/camera/view/video/AudioConfig;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/Consumer<",
            "Landroidx/camera/video/VideoRecordEvent;",
            ">;)",
            "Landroidx/camera/video/Recording;"
        }
    .end annotation

    .line 1916
    .local p4, "listener":Landroidx/core/util/Consumer;, "Landroidx/core/util/Consumer<Landroidx/camera/video/VideoRecordEvent;>;"
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 1917
    invoke-direct {p0}, Landroidx/camera/view/CameraController;->isCameraInitialized()Z

    move-result v0

    const-string v1, "Camera not initialized."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 1918
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->isVideoCaptureEnabled()Z

    move-result v0

    const-string v1, "VideoCapture disabled."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 1919
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->isRecording()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Recording video. Only one recording can be active at a time."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 1921
    nop

    .line 1922
    invoke-direct {p0, p4}, Landroidx/camera/view/CameraController;->wrapListenerToDeactivateRecordingOnFinalized(Landroidx/core/util/Consumer;)Landroidx/core/util/Consumer;

    move-result-object v0

    .line 1923
    .local v0, "wrappedListener":Landroidx/core/util/Consumer;, "Landroidx/core/util/Consumer<Landroidx/camera/video/VideoRecordEvent;>;"
    invoke-direct {p0, p1}, Landroidx/camera/view/CameraController;->prepareRecording(Landroidx/camera/video/OutputOptions;)Landroidx/camera/video/PendingRecording;

    move-result-object v1

    .line 1924
    .local v1, "pendingRecording":Landroidx/camera/video/PendingRecording;
    invoke-virtual {p2}, Landroidx/camera/view/video/AudioConfig;->getAudioEnabled()Z

    move-result v2

    .line 1925
    .local v2, "isAudioEnabled":Z
    if-eqz v2, :cond_0

    .line 1926
    invoke-direct {p0}, Landroidx/camera/view/CameraController;->checkAudioPermissionGranted()V

    .line 1927
    invoke-virtual {v1}, Landroidx/camera/video/PendingRecording;->withAudioEnabled()Landroidx/camera/video/PendingRecording;

    .line 1929
    :cond_0
    invoke-virtual {v1, p3, v0}, Landroidx/camera/video/PendingRecording;->start(Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)Landroidx/camera/video/Recording;

    move-result-object v3

    .line 1930
    .local v3, "recording":Landroidx/camera/video/Recording;
    invoke-direct {p0, v3, v0}, Landroidx/camera/view/CameraController;->setActiveRecording(Landroidx/camera/video/Recording;Landroidx/core/util/Consumer;)V

    .line 1932
    return-object v3
.end method

.method private stopListeningToRotationEvents()V
    .locals 2

    .line 803
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mRotationProvider:Landroidx/camera/view/RotationProvider;

    iget-object v1, p0, Landroidx/camera/view/CameraController;->mDeviceRotationListener:Landroidx/camera/view/RotationProvider$Listener;

    invoke-virtual {v0, v1}, Landroidx/camera/view/RotationProvider;->removeListener(Landroidx/camera/view/RotationProvider$Listener;)V

    .line 804
    return-void
.end method

.method private stopRecording()V
    .locals 1

    .line 2030
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2032
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mActiveRecording:Landroidx/camera/video/Recording;

    if-eqz v0, :cond_0

    .line 2033
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mActiveRecording:Landroidx/camera/video/Recording;

    invoke-virtual {v0}, Landroidx/camera/video/Recording;->stop()V

    .line 2034
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mActiveRecording:Landroidx/camera/video/Recording;

    invoke-direct {p0, v0}, Landroidx/camera/view/CameraController;->deactivateRecording(Landroidx/camera/video/Recording;)V

    .line 2036
    :cond_0
    return-void
.end method

.method private throwExceptionForInvalidScreenFlashCapture()V
    .locals 2

    .line 1164
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->getImageCaptureFlashMode()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 1165
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->getScreenFlashUiInfoByPriority()Landroidx/camera/view/internal/ScreenFlashUiInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1166
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->getScreenFlashUiInfoByPriority()Landroidx/camera/view/internal/ScreenFlashUiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/view/internal/ScreenFlashUiInfo;->getScreenFlash()Landroidx/camera/core/ImageCapture$ScreenFlash;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1169
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No window set in PreviewView despite setting FLASH_MODE_SCREEN"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1172
    :cond_1
    :goto_0
    return-void
.end method

.method private throwExceptionIfSessionConfigExists(Ljava/lang/String;)V
    .locals 3
    .param p1, "functionName"    # Ljava/lang/String;

    .line 3123
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mSessionConfig:Landroidx/camera/core/SessionConfig;

    if-nez v0, :cond_0

    .line 3130
    return-void

    .line 3124
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " function call is not allowed when a SessionConfig has been set because this might cause UseCases to be recreated and conflict with the UseCases set by the SessionConfig. Please clear the session config if you want CameraController to help you create and manage the UseCases."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private unbindAllAndRecreate()V
    .locals 4

    .line 2342
    invoke-direct {p0}, Landroidx/camera/view/CameraController;->unbindAllUseCases()V

    .line 2343
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/camera/view/CameraController;->recreatePreview(Z)V

    .line 2344
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->getImageCaptureMode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Landroidx/camera/view/CameraController;->recreateImageCapture(Ljava/lang/Integer;Z)V

    .line 2345
    iget-object v1, p0, Landroidx/camera/view/CameraController;->mImageAnalysis:Landroidx/camera/core/ImageAnalysis;

    invoke-virtual {v1}, Landroidx/camera/core/ImageAnalysis;->getBackpressureStrategy()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/view/CameraController;->mImageAnalysis:Landroidx/camera/core/ImageAnalysis;

    .line 2346
    invoke-virtual {v2}, Landroidx/camera/core/ImageAnalysis;->getImageQueueDepth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/view/CameraController;->mImageAnalysis:Landroidx/camera/core/ImageAnalysis;

    .line 2347
    invoke-virtual {v3}, Landroidx/camera/core/ImageAnalysis;->getOutputImageFormat()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2345
    invoke-direct {p0, v1, v2, v3, v0}, Landroidx/camera/view/CameraController;->recreateImageAnalysis(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 2348
    invoke-direct {p0, v0}, Landroidx/camera/view/CameraController;->recreateVideoCapture(Z)V

    .line 2349
    return-void
.end method

.method private unbindAllUseCases()V
    .locals 4

    .line 2317
    invoke-direct {p0}, Landroidx/camera/view/CameraController;->isCameraInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2318
    return-void

    .line 2323
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mCameraProvider:Landroidx/camera/view/ProcessCameraProviderWrapper;

    const/4 v1, 0x4

    new-array v1, v1, [Landroidx/camera/core/UseCase;

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/camera/view/CameraController;->mPreview:Landroidx/camera/core/Preview;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/camera/view/CameraController;->mImageCapture:Landroidx/camera/core/ImageCapture;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Landroidx/camera/view/CameraController;->mImageAnalysis:Landroidx/camera/core/ImageAnalysis;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Landroidx/camera/view/CameraController;->mVideoCapture:Landroidx/camera/video/VideoCapture;

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Landroidx/camera/view/ProcessCameraProviderWrapper;->unbind([Landroidx/camera/core/UseCase;)V

    .line 2324
    return-void
.end method

.method private unbindSessionConfig()V
    .locals 2

    .line 2328
    invoke-direct {p0}, Landroidx/camera/view/CameraController;->isCameraInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/camera/view/CameraController;->mBoundSessionConfig:Landroidx/camera/core/SessionConfig;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2334
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mCameraProvider:Landroidx/camera/view/ProcessCameraProviderWrapper;

    iget-object v1, p0, Landroidx/camera/view/CameraController;->mBoundSessionConfig:Landroidx/camera/core/SessionConfig;

    invoke-interface {v0, v1}, Landroidx/camera/view/ProcessCameraProviderWrapper;->unbind(Landroidx/camera/core/SessionConfig;)V

    .line 2335
    return-void

    .line 2329
    :cond_1
    :goto_0
    return-void
.end method

.method private validateEffects(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/camera/core/CameraEffect;",
            ">;)V"
        }
    .end annotation

    .line 2982
    .local p1, "effects":Ljava/util/Set;, "Ljava/util/Set<Landroidx/camera/core/CameraEffect;>;"
    new-instance v0, Landroidx/camera/core/UseCaseGroup$Builder;

    invoke-direct {v0}, Landroidx/camera/core/UseCaseGroup$Builder;-><init>()V

    .line 2985
    .local v0, "builder":Landroidx/camera/core/UseCaseGroup$Builder;
    iget-object v1, p0, Landroidx/camera/view/CameraController;->mPreview:Landroidx/camera/core/Preview;

    invoke-virtual {v0, v1}, Landroidx/camera/core/UseCaseGroup$Builder;->addUseCase(Landroidx/camera/core/UseCase;)Landroidx/camera/core/UseCaseGroup$Builder;

    .line 2986
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/CameraEffect;

    .line 2987
    .local v2, "effect":Landroidx/camera/core/CameraEffect;
    invoke-virtual {v0, v2}, Landroidx/camera/core/UseCaseGroup$Builder;->addEffect(Landroidx/camera/core/CameraEffect;)Landroidx/camera/core/UseCaseGroup$Builder;

    .line 2988
    .end local v2    # "effect":Landroidx/camera/core/CameraEffect;
    goto :goto_0

    .line 2991
    :cond_0
    invoke-virtual {v0}, Landroidx/camera/core/UseCaseGroup$Builder;->build()Landroidx/camera/core/UseCaseGroup;

    .line 2992
    return-void
.end method

.method private validateFlashModeScreenConditions(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/CameraSelector;)V
    .locals 3
    .param p1, "imageCapture"    # Landroidx/camera/core/ImageCapture;
    .param p2, "cameraSelector"    # Landroidx/camera/core/CameraSelector;

    .line 2395
    invoke-virtual {p2}, Landroidx/camera/core/CameraSelector;->getLensFacing()Ljava/lang/Integer;

    move-result-object v0

    .line 2396
    .local v0, "lensFacing":Ljava/lang/Integer;
    invoke-virtual {p1}, Landroidx/camera/core/ImageCapture;->getFlashMode()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    .line 2397
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2398
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not a front camera despite setting FLASH_MODE_SCREEN"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2400
    :cond_1
    :goto_0
    return-void
.end method

.method private wrapListenerToDeactivateRecordingOnFinalized(Landroidx/core/util/Consumer;)Landroidx/core/util/Consumer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroidx/camera/video/VideoRecordEvent;",
            ">;)",
            "Landroidx/core/util/Consumer<",
            "Landroidx/camera/video/VideoRecordEvent;",
            ">;"
        }
    .end annotation

    .line 1976
    .local p1, "listener":Landroidx/core/util/Consumer;, "Landroidx/core/util/Consumer<Landroidx/camera/video/VideoRecordEvent;>;"
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 1978
    .local v0, "mainExecutor":Ljava/util/concurrent/Executor;
    new-instance v1, Landroidx/camera/view/CameraController$2;

    invoke-direct {v1, p0, v0, p1}, Landroidx/camera/view/CameraController$2;-><init>(Landroidx/camera/view/CameraController;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    return-object v1
.end method


# virtual methods
.method attachPreviewSurface(Landroidx/camera/core/Preview$SurfaceProvider;Landroidx/camera/core/ViewPort;)V
    .locals 2
    .param p1, "surfaceProvider"    # Landroidx/camera/core/Preview$SurfaceProvider;
    .param p2, "viewPort"    # Landroidx/camera/core/ViewPort;

    .line 763
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 764
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mSurfaceProvider:Landroidx/camera/core/Preview$SurfaceProvider;

    if-eq v0, p1, :cond_0

    .line 765
    iput-object p1, p0, Landroidx/camera/view/CameraController;->mSurfaceProvider:Landroidx/camera/core/Preview$SurfaceProvider;

    .line 766
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mPreview:Landroidx/camera/core/Preview;

    invoke-virtual {v0, p1}, Landroidx/camera/core/Preview;->setSurfaceProvider(Landroidx/camera/core/Preview$SurfaceProvider;)V

    .line 768
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mSessionConfig:Landroidx/camera/core/SessionConfig;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/camera/view/CameraController;->mViewPort:Landroidx/camera/core/ViewPort;

    if-eqz v0, :cond_1

    .line 769
    invoke-direct {p0, p2}, Landroidx/camera/view/CameraController;->getViewportAspectRatioStrategy(Landroidx/camera/core/ViewPort;)Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/view/CameraController;->mViewPort:Landroidx/camera/core/ViewPort;

    .line 770
    invoke-direct {p0, v1}, Landroidx/camera/view/CameraController;->getViewportAspectRatioStrategy(Landroidx/camera/core/ViewPort;)Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 771
    .local v0, "shouldUnbindAndRecreate":Z
    :goto_0
    iput-object p2, p0, Landroidx/camera/view/CameraController;->mViewPort:Landroidx/camera/core/ViewPort;

    .line 772
    invoke-direct {p0}, Landroidx/camera/view/CameraController;->startListeningToRotationEvents()V

    .line 773
    if-eqz v0, :cond_3

    .line 774
    invoke-direct {p0}, Landroidx/camera/view/CameraController;->unbindAllAndRecreate()V

    .line 776
    :cond_3
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->startCameraAndTrackStates()V

    .line 777
    return-void
.end method

.method public clearEffects()V
    .locals 1

    .line 3001
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 3002
    const-string v0, "clearEffects"

    invoke-direct {p0, v0}, Landroidx/camera/view/CameraController;->throwExceptionIfSessionConfigExists(Ljava/lang/String;)V

    .line 3003
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mCameraProvider:Landroidx/camera/view/ProcessCameraProviderWrapper;

    if-eqz v0, :cond_0

    .line 3005
    invoke-direct {p0}, Landroidx/camera/view/CameraController;->unbindAllUseCases()V

    .line 3007
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mEffects:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3008
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->startCameraAndTrackStates()V

    .line 3009
    return-void
.end method

.method public clearImageAnalysisAnalyzer()V
    .locals 3

    .line 1431
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 1432
    const-string v0, "clearImageAnalysisAnalyzer"

    invoke-direct {p0, v0}, Landroidx/camera/view/CameraController;->throwExceptionIfSessionConfigExists(Ljava/lang/String;)V

    .line 1433
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mAnalysisAnalyzer:Landroidx/camera/core/ImageAnalysis$Analyzer;

    .line 1434
    .local v0, "oldAnalyzer":Landroidx/camera/core/ImageAnalysis$Analyzer;
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/camera/view/CameraController;->mAnalysisExecutor:Ljava/util/concurrent/Executor;

    .line 1435
    iput-object v1, p0, Landroidx/camera/view/CameraController;->mAnalysisAnalyzer:Landroidx/camera/core/ImageAnalysis$Analyzer;

    .line 1436
    iget-object v2, p0, Landroidx/camera/view/CameraController;->mImageAnalysis:Landroidx/camera/core/ImageAnalysis;

    invoke-virtual {v2}, Landroidx/camera/core/ImageAnalysis;->clearAnalyzer()V

    .line 1437
    invoke-direct {p0, v0, v1}, Landroidx/camera/view/CameraController;->restartCameraIfAnalyzerResolutionChanged(Landroidx/camera/core/ImageAnalysis$Analyzer;Landroidx/camera/core/ImageAnalysis$Analyzer;)V

    .line 1438
    return-void
.end method

.method clearPreviewSurface()V
    .locals 4

    .line 784
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 785
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mCameraProvider:Landroidx/camera/view/ProcessCameraProviderWrapper;

    if-eqz v0, :cond_0

    .line 787
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mCameraProvider:Landroidx/camera/view/ProcessCameraProviderWrapper;

    const/4 v1, 0x4

    new-array v1, v1, [Landroidx/camera/core/UseCase;

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/camera/view/CameraController;->mPreview:Landroidx/camera/core/Preview;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/camera/view/CameraController;->mImageCapture:Landroidx/camera/core/ImageCapture;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Landroidx/camera/view/CameraController;->mImageAnalysis:Landroidx/camera/core/ImageAnalysis;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Landroidx/camera/view/CameraController;->mVideoCapture:Landroidx/camera/video/VideoCapture;

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Landroidx/camera/view/ProcessCameraProviderWrapper;->unbind([Landroidx/camera/core/UseCase;)V

    .line 789
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mPreview:Landroidx/camera/core/Preview;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/camera/core/Preview;->setSurfaceProvider(Landroidx/camera/core/Preview$SurfaceProvider;)V

    .line 790
    iput-object v1, p0, Landroidx/camera/view/CameraController;->mCamera:Landroidx/camera/core/Camera;

    .line 791
    iput-object v1, p0, Landroidx/camera/view/CameraController;->mSurfaceProvider:Landroidx/camera/core/Preview$SurfaceProvider;

    .line 792
    iput-object v1, p0, Landroidx/camera/view/CameraController;->mViewPort:Landroidx/camera/core/ViewPort;

    .line 793
    invoke-direct {p0}, Landroidx/camera/view/CameraController;->stopListeningToRotationEvents()V

    .line 794
    return-void
.end method

.method protected createUseCaseGroup(Z)Landroidx/camera/core/UseCaseGroup;
    .locals 3
    .param p1, "checkPreviewViewAttached"    # Z

    .line 3057
    invoke-direct {p0}, Landroidx/camera/view/CameraController;->isCameraInitialized()Z

    move-result v0

    const-string v1, "CameraController"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3058
    const-string v0, "Camera not initialized."

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3059
    return-object v2

    .line 3061
    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Landroidx/camera/view/CameraController;->isPreviewViewAttached()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3063
    const-string v0, "PreviewView not attached to CameraController."

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3064
    return-object v2

    .line 3069
    :cond_1
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mSessionConfig:Landroidx/camera/core/SessionConfig;

    if-eqz v0, :cond_2

    .line 3070
    return-object v2

    .line 3075
    :cond_2
    invoke-direct {p0}, Landroidx/camera/view/CameraController;->unbindAllUseCases()V

    .line 3077
    new-instance v0, Landroidx/camera/core/UseCaseGroup$Builder;

    invoke-direct {v0}, Landroidx/camera/core/UseCaseGroup$Builder;-><init>()V

    iget-object v1, p0, Landroidx/camera/view/CameraController;->mPreview:Landroidx/camera/core/Preview;

    invoke-virtual {v0, v1}, Landroidx/camera/core/UseCaseGroup$Builder;->addUseCase(Landroidx/camera/core/UseCase;)Landroidx/camera/core/UseCaseGroup$Builder;

    move-result-object v0

    .line 3079
    .local v0, "builder":Landroidx/camera/core/UseCaseGroup$Builder;
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->isImageCaptureEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3080
    iget-object v1, p0, Landroidx/camera/view/CameraController;->mImageCapture:Landroidx/camera/core/ImageCapture;

    invoke-virtual {v0, v1}, Landroidx/camera/core/UseCaseGroup$Builder;->addUseCase(Landroidx/camera/core/UseCase;)Landroidx/camera/core/UseCaseGroup$Builder;

    .line 3083
    :cond_3
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->isImageAnalysisEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3084
    iget-object v1, p0, Landroidx/camera/view/CameraController;->mImageAnalysis:Landroidx/camera/core/ImageAnalysis;

    invoke-virtual {v0, v1}, Landroidx/camera/core/UseCaseGroup$Builder;->addUseCase(Landroidx/camera/core/UseCase;)Landroidx/camera/core/UseCaseGroup$Builder;

    .line 3087
    :cond_4
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->isVideoCaptureEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3088
    iget-object v1, p0, Landroidx/camera/view/CameraController;->mVideoCapture:Landroidx/camera/video/VideoCapture;

    invoke-virtual {v0, v1}, Landroidx/camera/core/UseCaseGroup$Builder;->addUseCase(Landroidx/camera/core/UseCase;)Landroidx/camera/core/UseCaseGroup$Builder;

    .line 3091
    :cond_5
    iget-object v1, p0, Landroidx/camera/view/CameraController;->mViewPort:Landroidx/camera/core/ViewPort;

    invoke-virtual {v0, v1}, Landroidx/camera/core/UseCaseGroup$Builder;->setViewPort(Landroidx/camera/core/ViewPort;)Landroidx/camera/core/UseCaseGroup$Builder;

    .line 3092
    iget-object v1, p0, Landroidx/camera/view/CameraController;->mEffects:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/CameraEffect;

    .line 3093
    .local v2, "effect":Landroidx/camera/core/CameraEffect;
    invoke-virtual {v0, v2}, Landroidx/camera/core/UseCaseGroup$Builder;->addEffect(Landroidx/camera/core/CameraEffect;)Landroidx/camera/core/UseCaseGroup$Builder;

    .line 3094
    .end local v2    # "effect":Landroidx/camera/core/CameraEffect;
    goto :goto_0

    .line 3095
    :cond_6
    invoke-virtual {v0}, Landroidx/camera/core/UseCaseGroup$Builder;->build()Landroidx/camera/core/UseCaseGroup;

    move-result-object v1

    return-object v1
.end method

.method deactivateRecordingByListener(Landroidx/core/util/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroidx/camera/video/VideoRecordEvent;",
            ">;)V"
        }
    .end annotation

    .line 1996
    .local p1, "listener":Landroidx/core/util/Consumer;, "Landroidx/core/util/Consumer<Landroidx/camera/video/VideoRecordEvent;>;"
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mRecordingMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/Recording;

    .line 1997
    .local v0, "recording":Landroidx/camera/video/Recording;
    if-eqz v0, :cond_0

    .line 1998
    invoke-direct {p0, v0}, Landroidx/camera/view/CameraController;->deactivateRecording(Landroidx/camera/video/Recording;)V

    .line 2000
    :cond_0
    return-void
.end method

.method public enableTorch(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .param p1, "torchEnabled"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2930
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2931
    invoke-direct {p0}, Landroidx/camera/view/CameraController;->isCameraAttached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2932
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mPendingEnableTorch:Landroidx/camera/view/PendingValue;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/view/PendingValue;->setValue(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 2934
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mCamera:Landroidx/camera/core/Camera;

    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->enableTorch(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method protected getBoundSessionConfig()Landroidx/camera/core/SessionConfig;
    .locals 3

    .line 3104
    invoke-direct {p0}, Landroidx/camera/view/CameraController;->isCameraInitialized()Z

    move-result v0

    const-string v1, "CameraController"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3105
    const-string v0, "Camera not initialized."

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3106
    return-object v2

    .line 3108
    :cond_0
    invoke-direct {p0}, Landroidx/camera/view/CameraController;->isPreviewViewAttached()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3110
    const-string v0, "PreviewView not attached to CameraController."

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3111
    return-object v2

    .line 3113
    :cond_1
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mSessionConfig:Landroidx/camera/core/SessionConfig;

    if-nez v0, :cond_2

    .line 3114
    return-object v2

    .line 3116
    :cond_2
    new-instance v0, Landroidx/camera/core/SessionConfig$Builder;

    iget-object v1, p0, Landroidx/camera/view/CameraController;->mSessionConfig:Landroidx/camera/core/SessionConfig;

    invoke-direct {v0, v1}, Landroidx/camera/core/SessionConfig$Builder;-><init>(Landroidx/camera/core/SessionConfig;)V

    iget-object v1, p0, Landroidx/camera/view/CameraController;->mViewPort:Landroidx/camera/core/ViewPort;

    .line 3117
    invoke-virtual {v0, v1}, Landroidx/camera/core/SessionConfig$Builder;->setViewPort(Landroidx/camera/core/ViewPort;)Landroidx/camera/core/SessionConfig$Builder;

    move-result-object v0

    .line 3118
    invoke-virtual {v0}, Landroidx/camera/core/SessionConfig$Builder;->build()Landroidx/camera/core/SessionConfig;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/view/CameraController;->mBoundSessionConfig:Landroidx/camera/core/SessionConfig;

    .line 3119
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mBoundSessionConfig:Landroidx/camera/core/SessionConfig;

    return-object v0
.end method

.method public getCameraControl()Landroidx/camera/core/CameraControl;
    .locals 1

    .line 2844
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2845
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mCamera:Landroidx/camera/core/Camera;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mCamera:Landroidx/camera/core/Camera;

    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getCameraInfo()Landroidx/camera/core/CameraInfo;
    .locals 1

    .line 2825
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2826
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mCamera:Landroidx/camera/core/Camera;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mCamera:Landroidx/camera/core/Camera;

    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getCameraSelector()Landroidx/camera/core/CameraSelector;
    .locals 1

    .line 2467
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2468
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mCameraSelector:Landroidx/camera/core/CameraSelector;

    return-object v0
.end method

.method public getImageAnalysisBackgroundExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1665
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 1666
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mSessionConfig:Landroidx/camera/core/SessionConfig;

    if-eqz v0, :cond_0

    .line 1667
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mImageAnalysis:Landroidx/camera/core/ImageAnalysis;

    invoke-virtual {v0}, Landroidx/camera/core/ImageAnalysis;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0

    .line 1669
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mAnalysisBackgroundExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public getImageAnalysisBackpressureStrategy()I
    .locals 1

    .line 1467
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 1468
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mImageAnalysis:Landroidx/camera/core/ImageAnalysis;

    invoke-virtual {v0}, Landroidx/camera/core/ImageAnalysis;->getBackpressureStrategy()I

    move-result v0

    return v0
.end method

.method public getImageAnalysisImageQueueDepth()I
    .locals 1

    .line 1531
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 1532
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mImageAnalysis:Landroidx/camera/core/ImageAnalysis;

    invoke-virtual {v0}, Landroidx/camera/core/ImageAnalysis;->getImageQueueDepth()I

    move-result v0

    return v0
.end method

.method public getImageAnalysisOutputImageFormat()I
    .locals 1

    .line 1725
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 1726
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mImageAnalysis:Landroidx/camera/core/ImageAnalysis;

    invoke-virtual {v0}, Landroidx/camera/core/ImageAnalysis;->getOutputImageFormat()I

    move-result v0

    return v0
.end method

.method public getImageAnalysisResolutionSelector()Landroidx/camera/core/resolutionselector/ResolutionSelector;
    .locals 1

    .line 1623
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 1624
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mSessionConfig:Landroidx/camera/core/SessionConfig;

    if-eqz v0, :cond_0

    .line 1625
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mImageAnalysis:Landroidx/camera/core/ImageAnalysis;

    invoke-virtual {v0}, Landroidx/camera/core/ImageAnalysis;->getResolutionSelector()Landroidx/camera/core/resolutionselector/ResolutionSelector;

    move-result-object v0

    return-object v0

    .line 1627
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mImageAnalysisResolutionSelector:Landroidx/camera/core/resolutionselector/ResolutionSelector;

    return-object v0
.end method

.method public getImageAnalysisTargetSize()Landroidx/camera/view/CameraController$OutputSize;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1579
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 1580
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mSessionConfig:Landroidx/camera/core/SessionConfig;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/camera/view/CameraController;->mImageAnalysisTargetSize:Landroidx/camera/view/CameraController$OutputSize;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getImageCaptureFlashMode()I
    .locals 1

    .line 982
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 983
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mImageCapture:Landroidx/camera/core/ImageCapture;

    invoke-virtual {v0}, Landroidx/camera/core/ImageCapture;->getFlashMode()I

    move-result v0

    return v0
.end method

.method public getImageCaptureIoExecutor()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1325
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 1326
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mSessionConfig:Landroidx/camera/core/SessionConfig;

    if-eqz v0, :cond_0

    .line 1327
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mImageCapture:Landroidx/camera/core/ImageCapture;

    invoke-virtual {v0}, Landroidx/camera/core/ImageCapture;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/ImageCaptureConfig;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/ImageCaptureConfig;->getIoExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0

    .line 1329
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mImageCaptureIoExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public getImageCaptureMode()I
    .locals 1

    .line 1205
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 1206
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mImageCapture:Landroidx/camera/core/ImageCapture;

    invoke-virtual {v0}, Landroidx/camera/core/ImageCapture;->getCaptureMode()I

    move-result v0

    return v0
.end method

.method public getImageCaptureResolutionSelector()Landroidx/camera/core/resolutionselector/ResolutionSelector;
    .locals 1

    .line 1287
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 1288
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mSessionConfig:Landroidx/camera/core/SessionConfig;

    if-eqz v0, :cond_0

    .line 1289
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mImageCapture:Landroidx/camera/core/ImageCapture;

    invoke-virtual {v0}, Landroidx/camera/core/ImageCapture;->getResolutionSelector()Landroidx/camera/core/resolutionselector/ResolutionSelector;

    move-result-object v0

    return-object v0

    .line 1291
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mImageCaptureResolutionSelector:Landroidx/camera/core/resolutionselector/ResolutionSelector;

    return-object v0
.end method

.method public getImageCaptureTargetSize()Landroidx/camera/view/CameraController$OutputSize;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1247
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 1248
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mSessionConfig:Landroidx/camera/core/SessionConfig;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/camera/view/CameraController;->mImageCaptureTargetSize:Landroidx/camera/view/CameraController$OutputSize;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getInitializationFuture()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 426
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mInitializationFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public getPreviewDynamicRange()Landroidx/camera/core/DynamicRange;
    .locals 1

    .line 928
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 929
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mSessionConfig:Landroidx/camera/core/SessionConfig;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/camera/view/CameraController;->mPreviewDynamicRange:Landroidx/camera/core/DynamicRange;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mPreview:Landroidx/camera/core/Preview;

    invoke-virtual {v0}, Landroidx/camera/core/Preview;->getDynamicRange()Landroidx/camera/core/DynamicRange;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getPreviewResolutionSelector()Landroidx/camera/core/resolutionselector/ResolutionSelector;
    .locals 1

    .line 884
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 885
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mSessionConfig:Landroidx/camera/core/SessionConfig;

    if-eqz v0, :cond_0

    .line 886
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mPreview:Landroidx/camera/core/Preview;

    invoke-virtual {v0}, Landroidx/camera/core/Preview;->getResolutionSelector()Landroidx/camera/core/resolutionselector/ResolutionSelector;

    move-result-object v0

    return-object v0

    .line 888
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mPreviewResolutionSelector:Landroidx/camera/core/resolutionselector/ResolutionSelector;

    return-object v0
.end method

.method public getPreviewTargetSize()Landroidx/camera/view/CameraController$OutputSize;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 845
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 846
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mSessionConfig:Landroidx/camera/core/SessionConfig;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/camera/view/CameraController;->mPreviewTargetSize:Landroidx/camera/view/CameraController$OutputSize;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getScreenFlashUiInfoByPriority()Landroidx/camera/view/internal/ScreenFlashUiInfo;
    .locals 2

    .line 1074
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mScreenFlashUiInfoMap:Ljava/util/Map;

    sget-object v1, Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;->SCREEN_FLASH_VIEW:Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1077
    iget-object v1, p0, Landroidx/camera/view/CameraController;->mScreenFlashUiInfoMap:Ljava/util/Map;

    .line 1074
    if-eqz v0, :cond_0

    .line 1075
    sget-object v0, Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;->SCREEN_FLASH_VIEW:Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/view/internal/ScreenFlashUiInfo;

    return-object v0

    .line 1077
    :cond_0
    sget-object v0, Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;->PREVIEW_VIEW:Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1078
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mScreenFlashUiInfoMap:Ljava/util/Map;

    sget-object v1, Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;->PREVIEW_VIEW:Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/view/internal/ScreenFlashUiInfo;

    return-object v0

    .line 1080
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTapToFocusInfoState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/camera/view/TapToFocusInfo;",
            ">;"
        }
    .end annotation

    .line 2765
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2766
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mTapToFocusInfoState:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getTapToFocusState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2690
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2691
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mTapToFocusState:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getTorchState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2912
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2913
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mTorchState:Landroidx/camera/view/ForwardingLiveData;

    return-object v0
.end method

.method public getVideoCaptureDynamicRange()Landroidx/camera/core/DynamicRange;
    .locals 1

    .line 2154
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2155
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mSessionConfig:Landroidx/camera/core/SessionConfig;

    if-eqz v0, :cond_0

    .line 2156
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mVideoCapture:Landroidx/camera/video/VideoCapture;

    invoke-virtual {v0}, Landroidx/camera/video/VideoCapture;->getDynamicRange()Landroidx/camera/core/DynamicRange;

    move-result-object v0

    return-object v0

    .line 2158
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mVideoCaptureDynamicRange:Landroidx/camera/core/DynamicRange;

    return-object v0
.end method

.method public getVideoCaptureMirrorMode()I
    .locals 1

    .line 2112
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2113
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mSessionConfig:Landroidx/camera/core/SessionConfig;

    if-eqz v0, :cond_0

    .line 2114
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mVideoCapture:Landroidx/camera/video/VideoCapture;

    invoke-virtual {v0}, Landroidx/camera/video/VideoCapture;->getMirrorMode()I

    move-result v0

    return v0

    .line 2116
    :cond_0
    iget v0, p0, Landroidx/camera/view/CameraController;->mVideoCaptureMirrorMode:I

    return v0
.end method

.method public getVideoCaptureQualitySelector()Landroidx/camera/video/QualitySelector;
    .locals 1

    .line 2080
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2081
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mSessionConfig:Landroidx/camera/core/SessionConfig;

    if-eqz v0, :cond_0

    .line 2082
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mVideoCapture:Landroidx/camera/video/VideoCapture;

    invoke-virtual {v0}, Landroidx/camera/video/VideoCapture;->getOutput()Landroidx/camera/video/VideoOutput;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/Recorder;

    invoke-virtual {v0}, Landroidx/camera/video/Recorder;->getQualitySelector()Landroidx/camera/video/QualitySelector;

    move-result-object v0

    return-object v0

    .line 2084
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mVideoCaptureQualitySelector:Landroidx/camera/video/QualitySelector;

    return-object v0
.end method

.method public getVideoCaptureTargetFrameRate()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2191
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2192
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mSessionConfig:Landroidx/camera/core/SessionConfig;

    if-eqz v0, :cond_0

    .line 2193
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mVideoCapture:Landroidx/camera/video/VideoCapture;

    invoke-virtual {v0}, Landroidx/camera/video/VideoCapture;->getTargetFrameRate()Landroid/util/Range;

    move-result-object v0

    return-object v0

    .line 2195
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mVideoCaptureTargetFrameRate:Landroid/util/Range;

    return-object v0
.end method

.method public getZoomState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/camera/core/ZoomState;",
            ">;"
        }
    .end annotation

    .line 2806
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2807
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mZoomState:Landroidx/camera/view/ForwardingLiveData;

    return-object v0
.end method

.method public hasCamera(Landroidx/camera/core/CameraSelector;)Z
    .locals 3
    .param p1, "cameraSelector"    # Landroidx/camera/core/CameraSelector;

    .line 2442
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2443
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2445
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mCameraProvider:Landroidx/camera/view/ProcessCameraProviderWrapper;

    if-eqz v0, :cond_0

    .line 2451
    :try_start_0
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mCameraProvider:Landroidx/camera/view/ProcessCameraProviderWrapper;

    invoke-interface {v0, p1}, Landroidx/camera/view/ProcessCameraProviderWrapper;->hasCamera(Landroidx/camera/core/CameraSelector;)Z

    move-result v0
    :try_end_0
    .catch Landroidx/camera/core/CameraInfoUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2452
    :catch_0
    move-exception v0

    .line 2453
    .local v0, "e":Landroidx/camera/core/CameraInfoUnavailableException;
    const-string v1, "CameraController"

    const-string v2, "Failed to check camera availability"

    invoke-static {v1, v2, v0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2454
    const/4 v1, 0x0

    return v1

    .line 2446
    .end local v0    # "e":Landroidx/camera/core/CameraInfoUnavailableException;
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Camera not initialized. Please wait for the initialization future to finish. See #getInitializationFuture()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isImageAnalysisEnabled()Z
    .locals 1

    .line 1374
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 1375
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroidx/camera/view/CameraController;->isUseCaseEnabled(I)Z

    move-result v0

    return v0
.end method

.method public isImageCaptureEnabled()Z
    .locals 1

    .line 968
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 969
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/camera/view/CameraController;->isUseCaseEnabled(I)Z

    move-result v0

    return v0
.end method

.method public isPinchToZoomEnabled()Z
    .locals 1

    .line 2480
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2481
    iget-boolean v0, p0, Landroidx/camera/view/CameraController;->mPinchToZoomEnabled:Z

    return v0
.end method

.method public isRecording()Z
    .locals 1

    .line 2043
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2044
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mActiveRecording:Landroidx/camera/video/Recording;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/view/CameraController;->mActiveRecording:Landroidx/camera/video/Recording;

    invoke-virtual {v0}, Landroidx/camera/video/Recording;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTapToFocusEnabled()Z
    .locals 1

    .line 2600
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2601
    iget-boolean v0, p0, Landroidx/camera/view/CameraController;->mTapToFocusEnabled:Z

    return v0
.end method

.method public isVideoCaptureEnabled()Z
    .locals 1

    .line 1796
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 1797
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Landroidx/camera/view/CameraController;->isUseCaseEnabled(I)Z

    move-result v0

    return v0
.end method

.method synthetic lambda$new$0$androidx-camera-view-CameraController(Landroidx/camera/view/ProcessCameraProviderWrapper;)Ljava/lang/Void;
    .locals 1
    .param p1, "provider"    # Landroidx/camera/view/ProcessCameraProviderWrapper;

    .line 384
    iput-object p1, p0, Landroidx/camera/view/CameraController;->mCameraProvider:Landroidx/camera/view/ProcessCameraProviderWrapper;

    .line 385
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mSessionConfig:Landroidx/camera/core/SessionConfig;

    if-nez v0, :cond_0

    .line 386
    invoke-direct {p0}, Landroidx/camera/view/CameraController;->unbindAllAndRecreate()V

    .line 388
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->startCameraAndTrackStates()V

    .line 389
    const/4 v0, 0x0

    return-object v0
.end method

.method synthetic lambda$new$1$androidx-camera-view-CameraController(I)V
    .locals 1
    .param p1, "rotation"    # I

    .line 397
    iput p1, p0, Landroidx/camera/view/CameraController;->mLastKnownRotation:I

    .line 398
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mImageAnalysis:Landroidx/camera/core/ImageAnalysis;

    invoke-virtual {v0, p1}, Landroidx/camera/core/ImageAnalysis;->setTargetRotation(I)V

    .line 399
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mImageCapture:Landroidx/camera/core/ImageCapture;

    invoke-virtual {v0, p1}, Landroidx/camera/core/ImageCapture;->setTargetRotation(I)V

    .line 400
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mVideoCapture:Landroidx/camera/video/VideoCapture;

    invoke-virtual {v0, p1}, Landroidx/camera/video/VideoCapture;->setTargetRotation(I)V

    .line 401
    return-void
.end method

.method synthetic lambda$setCameraSelector$4$androidx-camera-view-CameraController(Landroidx/camera/core/CameraSelector;)V
    .locals 0
    .param p1, "oldCameraSelector"    # Landroidx/camera/core/CameraSelector;

    .line 2390
    iput-object p1, p0, Landroidx/camera/view/CameraController;->mCameraSelector:Landroidx/camera/core/CameraSelector;

    return-void
.end method

.method synthetic lambda$setEnabledUseCases$2$androidx-camera-view-CameraController(II)V
    .locals 2
    .param p1, "oldEnabledUseCases"    # I
    .param p2, "enabledUseCases"    # I

    .line 495
    iput p1, p0, Landroidx/camera/view/CameraController;->mEnabledUseCases:I

    .line 496
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setEnabledUseCases: failed to enable use cases properly for enabledUseCases = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 498
    invoke-static {p2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", restoring back previous values "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 499
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 496
    const-string v1, "CameraController"

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    return-void
.end method

.method synthetic lambda$setSessionConfig$3$androidx-camera-view-CameraController(ILandroidx/camera/core/SessionConfig;Landroidx/camera/core/CameraSelector;)V
    .locals 2
    .param p1, "oldEnabledUseCases"    # I
    .param p2, "oldSessionConfig"    # Landroidx/camera/core/SessionConfig;
    .param p3, "oldCameraSelector"    # Landroidx/camera/core/CameraSelector;

    .line 629
    iput p1, p0, Landroidx/camera/view/CameraController;->mEnabledUseCases:I

    .line 630
    iput-object p2, p0, Landroidx/camera/view/CameraController;->mSessionConfig:Landroidx/camera/core/SessionConfig;

    .line 631
    iput-object p3, p0, Landroidx/camera/view/CameraController;->mCameraSelector:Landroidx/camera/core/CameraSelector;

    .line 632
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mSessionConfig:Landroidx/camera/core/SessionConfig;

    if-eqz v0, :cond_0

    .line 633
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mSessionConfig:Landroidx/camera/core/SessionConfig;

    invoke-direct {p0, v0}, Landroidx/camera/view/CameraController;->initializeStateFromSessionConfig(Landroidx/camera/core/SessionConfig;)I

    .line 635
    :cond_0
    const-string v0, "CameraController"

    const-string v1, "Failed to set the session config, restoring back previous values!"

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    return-void
.end method

.method onPinchToZoom(F)V
    .locals 4
    .param p1, "pinchToZoomScale"    # F

    .line 2503
    invoke-direct {p0}, Landroidx/camera/view/CameraController;->isCameraAttached()Z

    move-result v0

    const-string v1, "CameraController"

    if-nez v0, :cond_0

    .line 2504
    const-string v0, "Use cases not attached to camera."

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2505
    return-void

    .line 2507
    :cond_0
    iget-boolean v0, p0, Landroidx/camera/view/CameraController;->mPinchToZoomEnabled:Z

    if-nez v0, :cond_1

    .line 2508
    const-string v0, "Pinch to zoom disabled."

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2509
    return-void

    .line 2511
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pinch to zoom with scale: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2513
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->getZoomState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/ZoomState;

    .line 2514
    .local v0, "zoomState":Landroidx/camera/core/ZoomState;
    if-nez v0, :cond_2

    .line 2515
    return-void

    .line 2517
    :cond_2
    invoke-interface {v0}, Landroidx/camera/core/ZoomState;->getZoomRatio()F

    move-result v1

    invoke-direct {p0, p1}, Landroidx/camera/view/CameraController;->speedUpZoomBy2X(F)F

    move-result v2

    mul-float/2addr v1, v2

    .line 2519
    .local v1, "clampedRatio":F
    invoke-interface {v0}, Landroidx/camera/core/ZoomState;->getMinZoomRatio()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 2520
    invoke-interface {v0}, Landroidx/camera/core/ZoomState;->getMaxZoomRatio()F

    move-result v3

    .line 2519
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 2521
    invoke-virtual {p0, v1}, Landroidx/camera/view/CameraController;->setZoomRatio(F)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2522
    return-void
.end method

.method onTapToFocus(Landroidx/camera/core/MeteringPointFactory;FF)V
    .locals 8
    .param p1, "meteringPointFactory"    # Landroidx/camera/core/MeteringPointFactory;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .line 2537
    invoke-direct {p0}, Landroidx/camera/view/CameraController;->isCameraAttached()Z

    move-result v0

    const-string v1, "CameraController"

    if-nez v0, :cond_0

    .line 2538
    const-string v0, "Use cases not attached to camera."

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2539
    return-void

    .line 2541
    :cond_0
    iget-boolean v0, p0, Landroidx/camera/view/CameraController;->mTapToFocusEnabled:Z

    if-nez v0, :cond_1

    .line 2542
    const-string v0, "Tap to focus disabled. "

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2543
    return-void

    .line 2546
    :cond_1
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2547
    .local v0, "tapPoint":Landroid/graphics/PointF;
    invoke-direct {p0, p1, v0}, Landroidx/camera/view/CameraController;->createFocusMeteringAction(Landroidx/camera/core/MeteringPointFactory;Landroid/graphics/PointF;)Landroidx/camera/core/FocusMeteringAction;

    move-result-object v2

    .line 2550
    .local v2, "focusMeteringAction":Landroidx/camera/core/FocusMeteringAction;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Tap to focus started: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2554
    iget-object v3, p0, Landroidx/camera/view/CameraController;->mFocusMeteringResultCallback:Landroidx/camera/view/CameraController$FocusMeteringResultCallback;

    if-eqz v3, :cond_2

    .line 2555
    iget-object v3, p0, Landroidx/camera/view/CameraController;->mFocusMeteringResultCallback:Landroidx/camera/view/CameraController$FocusMeteringResultCallback;

    invoke-virtual {v3}, Landroidx/camera/view/CameraController$FocusMeteringResultCallback;->close()V

    .line 2558
    :cond_2
    iget-object v3, p0, Landroidx/camera/view/CameraController;->mTapToFocusInfoState:Landroidx/lifecycle/MutableLiveData;

    new-instance v4, Landroidx/camera/view/TapToFocusInfo;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v0}, Landroidx/camera/view/TapToFocusInfo;-><init>(ILandroid/graphics/PointF;)V

    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2560
    new-instance v3, Landroidx/camera/view/CameraController$FocusMeteringResultCallback;

    iget-object v4, p0, Landroidx/camera/view/CameraController;->mTapToFocusInfoState:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3, v0, v4}, Landroidx/camera/view/CameraController$FocusMeteringResultCallback;-><init>(Landroid/graphics/PointF;Landroidx/lifecycle/MutableLiveData;)V

    .line 2562
    .local v3, "focusMeteringResultCallback":Landroidx/camera/view/CameraController$FocusMeteringResultCallback;
    iput-object v3, p0, Landroidx/camera/view/CameraController;->mFocusMeteringResultCallback:Landroidx/camera/view/CameraController$FocusMeteringResultCallback;

    .line 2563
    iget-object v4, p0, Landroidx/camera/view/CameraController;->mCamera:Landroidx/camera/core/Camera;

    invoke-interface {v4}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    move-result-object v4

    invoke-interface {v4, v2}, Landroidx/camera/core/CameraControl;->startFocusAndMetering(Landroidx/camera/core/FocusMeteringAction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 2564
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v5

    .line 2563
    invoke-static {v4, v3, v5}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 2566
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, p0, Landroidx/camera/view/CameraController;->mTapToFocusAutoCancelDurationNanos:J

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 2567
    .local v4, "cancelDuration":J
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Tap to focus auto cancel duration: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " ms"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2569
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    .line 2570
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v1, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2571
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Landroidx/camera/view/CameraController$$ExternalSyntheticLambda4;

    invoke-direct {v6, v3}, Landroidx/camera/view/CameraController$$ExternalSyntheticLambda4;-><init>(Landroidx/camera/view/CameraController$FocusMeteringResultCallback;)V

    .line 2570
    invoke-virtual {v1, v6, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2573
    :cond_3
    return-void
.end method

.method public setCameraSelector(Landroidx/camera/core/CameraSelector;)V
    .locals 5
    .param p1, "cameraSelector"    # Landroidx/camera/core/CameraSelector;

    .line 2371
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2372
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mCameraSelector:Landroidx/camera/core/CameraSelector;

    if-ne v0, p1, :cond_0

    .line 2373
    return-void

    .line 2376
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mImageCapture:Landroidx/camera/core/ImageCapture;

    invoke-direct {p0, v0, p1}, Landroidx/camera/view/CameraController;->validateFlashModeScreenConditions(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/CameraSelector;)V

    .line 2378
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mCameraSelector:Landroidx/camera/core/CameraSelector;

    .line 2379
    .local v0, "oldCameraSelector":Landroidx/camera/core/CameraSelector;
    iput-object p1, p0, Landroidx/camera/view/CameraController;->mCameraSelector:Landroidx/camera/core/CameraSelector;

    .line 2381
    iget-object v1, p0, Landroidx/camera/view/CameraController;->mCameraProvider:Landroidx/camera/view/ProcessCameraProviderWrapper;

    if-nez v1, :cond_1

    .line 2382
    return-void

    .line 2385
    :cond_1
    iget-object v1, p0, Landroidx/camera/view/CameraController;->mSessionConfig:Landroidx/camera/core/SessionConfig;

    .line 2388
    iget-object v2, p0, Landroidx/camera/view/CameraController;->mCameraProvider:Landroidx/camera/view/ProcessCameraProviderWrapper;

    .line 2385
    if-eqz v1, :cond_2

    .line 2386
    iget-object v1, p0, Landroidx/camera/view/CameraController;->mSessionConfig:Landroidx/camera/core/SessionConfig;

    invoke-interface {v2, v1}, Landroidx/camera/view/ProcessCameraProviderWrapper;->unbind(Landroidx/camera/core/SessionConfig;)V

    goto :goto_0

    .line 2388
    :cond_2
    const/4 v1, 0x4

    new-array v1, v1, [Landroidx/camera/core/UseCase;

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/camera/view/CameraController;->mPreview:Landroidx/camera/core/Preview;

    aput-object v4, v1, v3

    const/4 v3, 0x1

    iget-object v4, p0, Landroidx/camera/view/CameraController;->mImageCapture:Landroidx/camera/core/ImageCapture;

    aput-object v4, v1, v3

    const/4 v3, 0x2

    iget-object v4, p0, Landroidx/camera/view/CameraController;->mImageAnalysis:Landroidx/camera/core/ImageAnalysis;

    aput-object v4, v1, v3

    const/4 v3, 0x3

    iget-object v4, p0, Landroidx/camera/view/CameraController;->mVideoCapture:Landroidx/camera/video/VideoCapture;

    aput-object v4, v1, v3

    invoke-interface {v2, v1}, Landroidx/camera/view/ProcessCameraProviderWrapper;->unbind([Landroidx/camera/core/UseCase;)V

    .line 2390
    :goto_0
    new-instance v1, Landroidx/camera/view/CameraController$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0, v0}, Landroidx/camera/view/CameraController$$ExternalSyntheticLambda10;-><init>(Landroidx/camera/view/CameraController;Landroidx/camera/core/CameraSelector;)V

    invoke-virtual {p0, v1}, Landroidx/camera/view/CameraController;->startCameraAndTrackStates(Ljava/lang/Runnable;)V

    .line 2391
    return-void
.end method

.method public setEffects(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/camera/core/CameraEffect;",
            ">;)V"
        }
    .end annotation

    .line 2959
    .local p1, "effects":Ljava/util/Set;, "Ljava/util/Set<Landroidx/camera/core/CameraEffect;>;"
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2960
    const-string/jumbo v0, "setEffects"

    invoke-direct {p0, v0}, Landroidx/camera/view/CameraController;->throwExceptionIfSessionConfigExists(Ljava/lang/String;)V

    .line 2961
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mEffects:Ljava/util/Set;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2963
    return-void

    .line 2965
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mCameraProvider:Landroidx/camera/view/ProcessCameraProviderWrapper;

    if-eqz v0, :cond_1

    .line 2967
    invoke-direct {p0}, Landroidx/camera/view/CameraController;->unbindAllUseCases()V

    .line 2969
    :cond_1
    invoke-direct {p0, p1}, Landroidx/camera/view/CameraController;->validateEffects(Ljava/util/Set;)V

    .line 2970
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mEffects:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2971
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mEffects:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 2972
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->startCameraAndTrackStates()V

    .line 2973
    return-void
.end method

.method public setEnabledUseCases(I)V
    .locals 2
    .param p1, "enabledUseCases"    # I

    .line 484
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 485
    const-string/jumbo v0, "setEnabledUseCases"

    invoke-direct {p0, v0}, Landroidx/camera/view/CameraController;->throwExceptionIfSessionConfigExists(Ljava/lang/String;)V

    .line 486
    iget v0, p0, Landroidx/camera/view/CameraController;->mEnabledUseCases:I

    if-ne p1, v0, :cond_0

    .line 487
    return-void

    .line 489
    :cond_0
    iget v0, p0, Landroidx/camera/view/CameraController;->mEnabledUseCases:I

    .line 490
    .local v0, "oldEnabledUseCases":I
    iput p1, p0, Landroidx/camera/view/CameraController;->mEnabledUseCases:I

    .line 491
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->isVideoCaptureEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->isRecording()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 492
    invoke-direct {p0}, Landroidx/camera/view/CameraController;->stopRecording()V

    .line 494
    :cond_1
    new-instance v1, Landroidx/camera/view/CameraController$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, v0, p1}, Landroidx/camera/view/CameraController$$ExternalSyntheticLambda9;-><init>(Landroidx/camera/view/CameraController;II)V

    invoke-virtual {p0, v1}, Landroidx/camera/view/CameraController;->startCameraAndTrackStates(Ljava/lang/Runnable;)V

    .line 502
    return-void
.end method

.method public setImageAnalysisAnalyzer(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageAnalysis$Analyzer;)V
    .locals 2
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "analyzer"    # Landroidx/camera/core/ImageAnalysis$Analyzer;

    .line 1406
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 1407
    const-string/jumbo v0, "setImageAnalysisAnalyzer"

    invoke-direct {p0, v0}, Landroidx/camera/view/CameraController;->throwExceptionIfSessionConfigExists(Ljava/lang/String;)V

    .line 1408
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mAnalysisAnalyzer:Landroidx/camera/core/ImageAnalysis$Analyzer;

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Landroidx/camera/view/CameraController;->mAnalysisExecutor:Ljava/util/concurrent/Executor;

    if-ne v0, p1, :cond_0

    .line 1409
    return-void

    .line 1411
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mAnalysisAnalyzer:Landroidx/camera/core/ImageAnalysis$Analyzer;

    .line 1412
    .local v0, "oldAnalyzer":Landroidx/camera/core/ImageAnalysis$Analyzer;
    iput-object p1, p0, Landroidx/camera/view/CameraController;->mAnalysisExecutor:Ljava/util/concurrent/Executor;

    .line 1413
    iput-object p2, p0, Landroidx/camera/view/CameraController;->mAnalysisAnalyzer:Landroidx/camera/core/ImageAnalysis$Analyzer;

    .line 1414
    iget-object v1, p0, Landroidx/camera/view/CameraController;->mImageAnalysis:Landroidx/camera/core/ImageAnalysis;

    invoke-virtual {v1, p1, p2}, Landroidx/camera/core/ImageAnalysis;->setAnalyzer(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageAnalysis$Analyzer;)V

    .line 1415
    invoke-direct {p0, v0, p2}, Landroidx/camera/view/CameraController;->restartCameraIfAnalyzerResolutionChanged(Landroidx/camera/core/ImageAnalysis$Analyzer;Landroidx/camera/core/ImageAnalysis$Analyzer;)V

    .line 1416
    return-void
.end method

.method public setImageAnalysisBackgroundExecutor(Ljava/util/concurrent/Executor;)V
    .locals 4
    .param p1, "executor"    # Ljava/util/concurrent/Executor;

    .line 1645
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 1646
    const-string/jumbo v0, "setImageAnalysisBackgroundExecutor"

    invoke-direct {p0, v0}, Landroidx/camera/view/CameraController;->throwExceptionIfSessionConfigExists(Ljava/lang/String;)V

    .line 1647
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mAnalysisBackgroundExecutor:Ljava/util/concurrent/Executor;

    if-ne v0, p1, :cond_0

    .line 1648
    return-void

    .line 1650
    :cond_0
    iput-object p1, p0, Landroidx/camera/view/CameraController;->mAnalysisBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 1651
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mImageAnalysis:Landroidx/camera/core/ImageAnalysis;

    invoke-virtual {v0}, Landroidx/camera/core/ImageAnalysis;->getBackpressureStrategy()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/view/CameraController;->mImageAnalysis:Landroidx/camera/core/ImageAnalysis;

    .line 1652
    invoke-virtual {v1}, Landroidx/camera/core/ImageAnalysis;->getImageQueueDepth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/view/CameraController;->mImageAnalysis:Landroidx/camera/core/ImageAnalysis;

    .line 1653
    invoke-virtual {v2}, Landroidx/camera/core/ImageAnalysis;->getOutputImageFormat()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1651
    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/camera/view/CameraController;->recreateImageAnalysis(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 1654
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->startCameraAndTrackStates()V

    .line 1655
    return-void
.end method

.method public setImageAnalysisBackpressureStrategy(I)V
    .locals 4
    .param p1, "strategy"    # I

    .line 1488
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 1489
    const-string/jumbo v0, "setImageAnalysisBackpressureStrategy"

    invoke-direct {p0, v0}, Landroidx/camera/view/CameraController;->throwExceptionIfSessionConfigExists(Ljava/lang/String;)V

    .line 1490
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mImageAnalysis:Landroidx/camera/core/ImageAnalysis;

    invoke-virtual {v0}, Landroidx/camera/core/ImageAnalysis;->getBackpressureStrategy()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 1491
    return-void

    .line 1494
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/view/CameraController;->mImageAnalysis:Landroidx/camera/core/ImageAnalysis;

    invoke-virtual {v1}, Landroidx/camera/core/ImageAnalysis;->getImageQueueDepth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/view/CameraController;->mImageAnalysis:Landroidx/camera/core/ImageAnalysis;

    .line 1495
    invoke-virtual {v2}, Landroidx/camera/core/ImageAnalysis;->getOutputImageFormat()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1494
    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/camera/view/CameraController;->recreateImageAnalysis(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 1496
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->startCameraAndTrackStates()V

    .line 1497
    return-void
.end method

.method public setImageAnalysisImageQueueDepth(I)V
    .locals 4
    .param p1, "depth"    # I

    .line 1514
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 1515
    const-string/jumbo v0, "setImageAnalysisImageQueueDepth"

    invoke-direct {p0, v0}, Landroidx/camera/view/CameraController;->throwExceptionIfSessionConfigExists(Ljava/lang/String;)V

    .line 1516
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mImageAnalysis:Landroidx/camera/core/ImageAnalysis;

    invoke-virtual {v0}, Landroidx/camera/core/ImageAnalysis;->getImageQueueDepth()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 1517
    return-void

    .line 1519
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mImageAnalysis:Landroidx/camera/core/ImageAnalysis;

    invoke-virtual {v0}, Landroidx/camera/core/ImageAnalysis;->getBackpressureStrategy()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/view/CameraController;->mImageAnalysis:Landroidx/camera/core/ImageAnalysis;

    .line 1520
    invoke-virtual {v2}, Landroidx/camera/core/ImageAnalysis;->getOutputImageFormat()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1519
    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/camera/view/CameraController;->recreateImageAnalysis(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 1521
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->startCameraAndTrackStates()V

    .line 1522
    return-void
.end method

.method public setImageAnalysisOutputImageFormat(I)V
    .locals 4
    .param p1, "imageAnalysisOutputImageFormat"    # I

    .line 1699
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 1700
    const-string/jumbo v0, "setImageAnalysisOutputImageFormat"

    invoke-direct {p0, v0}, Landroidx/camera/view/CameraController;->throwExceptionIfSessionConfigExists(Ljava/lang/String;)V

    .line 1701
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mImageAnalysis:Landroidx/camera/core/ImageAnalysis;

    invoke-virtual {v0}, Landroidx/camera/core/ImageAnalysis;->getOutputImageFormat()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 1703
    return-void

    .line 1705
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mImageAnalysis:Landroidx/camera/core/ImageAnalysis;

    invoke-virtual {v0}, Landroidx/camera/core/ImageAnalysis;->getBackpressureStrategy()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/view/CameraController;->mImageAnalysis:Landroidx/camera/core/ImageAnalysis;

    .line 1706
    invoke-virtual {v1}, Landroidx/camera/core/ImageAnalysis;->getImageQueueDepth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1707
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1705
    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/camera/view/CameraController;->recreateImageAnalysis(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 1708
    return-void
.end method

.method public setImageAnalysisResolutionSelector(Landroidx/camera/core/resolutionselector/ResolutionSelector;)V
    .locals 4
    .param p1, "resolutionSelector"    # Landroidx/camera/core/resolutionselector/ResolutionSelector;

    .line 1600
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 1601
    const-string/jumbo v0, "setImageAnalysisResolutionSelector"

    invoke-direct {p0, v0}, Landroidx/camera/view/CameraController;->throwExceptionIfSessionConfigExists(Ljava/lang/String;)V

    .line 1602
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mImageAnalysisResolutionSelector:Landroidx/camera/core/resolutionselector/ResolutionSelector;

    if-ne v0, p1, :cond_0

    .line 1603
    return-void

    .line 1605
    :cond_0
    iput-object p1, p0, Landroidx/camera/view/CameraController;->mImageAnalysisResolutionSelector:Landroidx/camera/core/resolutionselector/ResolutionSelector;

    .line 1606
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mImageAnalysis:Landroidx/camera/core/ImageAnalysis;

    .line 1607
    invoke-virtual {v0}, Landroidx/camera/core/ImageAnalysis;->getBackpressureStrategy()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/view/CameraController;->mImageAnalysis:Landroidx/camera/core/ImageAnalysis;

    .line 1608
    invoke-virtual {v1}, Landroidx/camera/core/ImageAnalysis;->getImageQueueDepth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/view/CameraController;->mImageAnalysis:Landroidx/camera/core/ImageAnalysis;

    .line 1609
    invoke-virtual {v2}, Landroidx/camera/core/ImageAnalysis;->getOutputImageFormat()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1606
    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/camera/view/CameraController;->recreateImageAnalysis(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 1611
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->startCameraAndTrackStates()V

    .line 1612
    return-void
.end method

.method public setImageAnalysisTargetSize(Landroidx/camera/view/CameraController$OutputSize;)V
    .locals 4
    .param p1, "targetSize"    # Landroidx/camera/view/CameraController$OutputSize;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1556
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 1557
    const-string/jumbo v0, "setImageAnalysisTargetSize"

    invoke-direct {p0, v0}, Landroidx/camera/view/CameraController;->throwExceptionIfSessionConfigExists(Ljava/lang/String;)V

    .line 1558
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mImageAnalysisTargetSize:Landroidx/camera/view/CameraController$OutputSize;

    invoke-direct {p0, v0, p1}, Landroidx/camera/view/CameraController;->isOutputSizeEqual(Landroidx/camera/view/CameraController$OutputSize;Landroidx/camera/view/CameraController$OutputSize;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1559
    return-void

    .line 1561
    :cond_0
    iput-object p1, p0, Landroidx/camera/view/CameraController;->mImageAnalysisTargetSize:Landroidx/camera/view/CameraController$OutputSize;

    .line 1562
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mImageAnalysis:Landroidx/camera/core/ImageAnalysis;

    .line 1563
    invoke-virtual {v0}, Landroidx/camera/core/ImageAnalysis;->getBackpressureStrategy()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/view/CameraController;->mImageAnalysis:Landroidx/camera/core/ImageAnalysis;

    .line 1564
    invoke-virtual {v1}, Landroidx/camera/core/ImageAnalysis;->getImageQueueDepth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/view/CameraController;->mImageAnalysis:Landroidx/camera/core/ImageAnalysis;

    .line 1565
    invoke-virtual {v2}, Landroidx/camera/core/ImageAnalysis;->getOutputImageFormat()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1562
    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/camera/view/CameraController;->recreateImageAnalysis(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 1567
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->startCameraAndTrackStates()V

    .line 1568
    return-void
.end method

.method public setImageCaptureFlashMode(I)V
    .locals 3
    .param p1, "flashMode"    # I

    .line 1007
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 1009
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mSessionConfig:Landroidx/camera/core/SessionConfig;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->isImageCaptureEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1010
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A SessionConfig is set and it doesn\'t contain an ImageCapture."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1014
    :cond_1
    :goto_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 1015
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mCameraSelector:Landroidx/camera/core/CameraSelector;

    invoke-virtual {v0}, Landroidx/camera/core/CameraSelector;->getLensFacing()Ljava/lang/Integer;

    move-result-object v0

    .line 1016
    .local v0, "lensFacing":Ljava/lang/Integer;
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 1017
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Not a front camera despite setting FLASH_MODE_SCREEN"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1021
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->updateScreenFlashToImageCapture()V

    .line 1024
    .end local v0    # "lensFacing":Ljava/lang/Integer;
    :cond_4
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mImageCapture:Landroidx/camera/core/ImageCapture;

    invoke-virtual {v0, p1}, Landroidx/camera/core/ImageCapture;->setFlashMode(I)V

    .line 1025
    return-void
.end method

.method public setImageCaptureIoExecutor(Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p1, "executor"    # Ljava/util/concurrent/Executor;

    .line 1310
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 1311
    const-string/jumbo v0, "setImageCaptureIoExecutor"

    invoke-direct {p0, v0}, Landroidx/camera/view/CameraController;->throwExceptionIfSessionConfigExists(Ljava/lang/String;)V

    .line 1312
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mImageCaptureIoExecutor:Ljava/util/concurrent/Executor;

    if-ne v0, p1, :cond_0

    .line 1313
    return-void

    .line 1315
    :cond_0
    iput-object p1, p0, Landroidx/camera/view/CameraController;->mImageCaptureIoExecutor:Ljava/util/concurrent/Executor;

    .line 1316
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->getImageCaptureMode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroidx/camera/view/CameraController;->recreateImageCapture(Ljava/lang/Integer;Z)V

    .line 1317
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->startCameraAndTrackStates()V

    .line 1318
    return-void
.end method

.method public setImageCaptureMode(I)V
    .locals 2
    .param p1, "captureMode"    # I

    .line 1189
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 1190
    const-string/jumbo v0, "setImageCaptureMode"

    invoke-direct {p0, v0}, Landroidx/camera/view/CameraController;->throwExceptionIfSessionConfigExists(Ljava/lang/String;)V

    .line 1191
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mImageCapture:Landroidx/camera/core/ImageCapture;

    invoke-virtual {v0}, Landroidx/camera/core/ImageCapture;->getCaptureMode()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 1192
    return-void

    .line 1194
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroidx/camera/view/CameraController;->recreateImageCapture(Ljava/lang/Integer;Z)V

    .line 1195
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->startCameraAndTrackStates()V

    .line 1196
    return-void
.end method

.method public setImageCaptureResolutionSelector(Landroidx/camera/core/resolutionselector/ResolutionSelector;)V
    .locals 2
    .param p1, "resolutionSelector"    # Landroidx/camera/core/resolutionselector/ResolutionSelector;

    .line 1268
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 1269
    const-string/jumbo v0, "setImageCaptureResolutionSelector"

    invoke-direct {p0, v0}, Landroidx/camera/view/CameraController;->throwExceptionIfSessionConfigExists(Ljava/lang/String;)V

    .line 1270
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mImageCaptureResolutionSelector:Landroidx/camera/core/resolutionselector/ResolutionSelector;

    if-ne v0, p1, :cond_0

    .line 1271
    return-void

    .line 1273
    :cond_0
    iput-object p1, p0, Landroidx/camera/view/CameraController;->mImageCaptureResolutionSelector:Landroidx/camera/core/resolutionselector/ResolutionSelector;

    .line 1274
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->getImageCaptureMode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroidx/camera/view/CameraController;->recreateImageCapture(Ljava/lang/Integer;Z)V

    .line 1275
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->startCameraAndTrackStates()V

    .line 1276
    return-void
.end method

.method public setImageCaptureTargetSize(Landroidx/camera/view/CameraController$OutputSize;)V
    .locals 2
    .param p1, "targetSize"    # Landroidx/camera/view/CameraController$OutputSize;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1228
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 1229
    const-string/jumbo v0, "setImageCaptureTargetSize"

    invoke-direct {p0, v0}, Landroidx/camera/view/CameraController;->throwExceptionIfSessionConfigExists(Ljava/lang/String;)V

    .line 1230
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mImageCaptureTargetSize:Landroidx/camera/view/CameraController$OutputSize;

    invoke-direct {p0, v0, p1}, Landroidx/camera/view/CameraController;->isOutputSizeEqual(Landroidx/camera/view/CameraController$OutputSize;Landroidx/camera/view/CameraController$OutputSize;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1231
    return-void

    .line 1233
    :cond_0
    iput-object p1, p0, Landroidx/camera/view/CameraController;->mImageCaptureTargetSize:Landroidx/camera/view/CameraController$OutputSize;

    .line 1234
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->getImageCaptureMode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroidx/camera/view/CameraController;->recreateImageCapture(Ljava/lang/Integer;Z)V

    .line 1235
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->startCameraAndTrackStates()V

    .line 1236
    return-void
.end method

.method public setLinearZoom(F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .param p1, "linearZoom"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2894
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2895
    invoke-direct {p0}, Landroidx/camera/view/CameraController;->isCameraAttached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2896
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mPendingLinearZoom:Landroidx/camera/view/PendingValue;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/view/PendingValue;->setValue(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 2898
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mCamera:Landroidx/camera/core/Camera;

    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->setLinearZoom(F)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public setPinchToZoomEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 2494
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2495
    iput-boolean p1, p0, Landroidx/camera/view/CameraController;->mPinchToZoomEnabled:Z

    .line 2496
    return-void
.end method

.method public setPreviewDynamicRange(Landroidx/camera/core/DynamicRange;)V
    .locals 1
    .param p1, "dynamicRange"    # Landroidx/camera/core/DynamicRange;

    .line 913
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 914
    const-string/jumbo v0, "setPreviewDynamicRange"

    invoke-direct {p0, v0}, Landroidx/camera/view/CameraController;->throwExceptionIfSessionConfigExists(Ljava/lang/String;)V

    .line 915
    iput-object p1, p0, Landroidx/camera/view/CameraController;->mPreviewDynamicRange:Landroidx/camera/core/DynamicRange;

    .line 916
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/camera/view/CameraController;->recreatePreview(Z)V

    .line 917
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->startCameraAndTrackStates()V

    .line 918
    return-void
.end method

.method public setPreviewResolutionSelector(Landroidx/camera/core/resolutionselector/ResolutionSelector;)V
    .locals 1
    .param p1, "resolutionSelector"    # Landroidx/camera/core/resolutionselector/ResolutionSelector;

    .line 865
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 866
    const-string/jumbo v0, "setPreviewResolutionSelector"

    invoke-direct {p0, v0}, Landroidx/camera/view/CameraController;->throwExceptionIfSessionConfigExists(Ljava/lang/String;)V

    .line 867
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mPreviewResolutionSelector:Landroidx/camera/core/resolutionselector/ResolutionSelector;

    if-ne v0, p1, :cond_0

    .line 868
    return-void

    .line 870
    :cond_0
    iput-object p1, p0, Landroidx/camera/view/CameraController;->mPreviewResolutionSelector:Landroidx/camera/core/resolutionselector/ResolutionSelector;

    .line 871
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/camera/view/CameraController;->recreatePreview(Z)V

    .line 872
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->startCameraAndTrackStates()V

    .line 873
    return-void
.end method

.method public setPreviewTargetSize(Landroidx/camera/view/CameraController$OutputSize;)V
    .locals 1
    .param p1, "targetSize"    # Landroidx/camera/view/CameraController$OutputSize;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 826
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 827
    const-string/jumbo v0, "setPreviewTargetSize"

    invoke-direct {p0, v0}, Landroidx/camera/view/CameraController;->throwExceptionIfSessionConfigExists(Ljava/lang/String;)V

    .line 828
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mPreviewTargetSize:Landroidx/camera/view/CameraController$OutputSize;

    invoke-direct {p0, v0, p1}, Landroidx/camera/view/CameraController;->isOutputSizeEqual(Landroidx/camera/view/CameraController$OutputSize;Landroidx/camera/view/CameraController$OutputSize;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 829
    return-void

    .line 831
    :cond_0
    iput-object p1, p0, Landroidx/camera/view/CameraController;->mPreviewTargetSize:Landroidx/camera/view/CameraController$OutputSize;

    .line 832
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/camera/view/CameraController;->recreatePreview(Z)V

    .line 833
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->startCameraAndTrackStates()V

    .line 834
    return-void
.end method

.method public setScreenFlashUiInfo(Landroidx/camera/view/internal/ScreenFlashUiInfo;)V
    .locals 3
    .param p1, "screenFlashUiInfo"    # Landroidx/camera/view/internal/ScreenFlashUiInfo;

    .line 1033
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->getScreenFlashUiInfoByPriority()Landroidx/camera/view/internal/ScreenFlashUiInfo;

    move-result-object v0

    .line 1034
    .local v0, "previousInfo":Landroidx/camera/view/internal/ScreenFlashUiInfo;
    iget-object v1, p0, Landroidx/camera/view/CameraController;->mScreenFlashUiInfoMap:Ljava/util/Map;

    invoke-virtual {p1}, Landroidx/camera/view/internal/ScreenFlashUiInfo;->getProviderType()Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->getScreenFlashUiInfoByPriority()Landroidx/camera/view/internal/ScreenFlashUiInfo;

    move-result-object v1

    .line 1036
    .local v1, "prioritizedInfo":Landroidx/camera/view/internal/ScreenFlashUiInfo;
    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/camera/view/internal/ScreenFlashUiInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1037
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->updateScreenFlashToImageCapture()V

    .line 1039
    :cond_0
    return-void
.end method

.method public setSessionConfig(Landroidx/camera/core/SessionConfig;Landroidx/camera/core/CameraSelector;)V
    .locals 5
    .param p1, "sessionConfig"    # Landroidx/camera/core/SessionConfig;
    .param p2, "cameraSelector"    # Landroidx/camera/core/CameraSelector;

    .line 588
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 589
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mSessionConfig:Landroidx/camera/core/SessionConfig;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Landroidx/camera/view/CameraController;->mCameraSelector:Landroidx/camera/core/CameraSelector;

    if-ne v0, p2, :cond_0

    .line 590
    return-void

    .line 593
    :cond_0
    instance-of v0, p1, Landroidx/camera/video/HighSpeedVideoSessionConfig;

    if-nez v0, :cond_6

    .line 598
    invoke-virtual {p1}, Landroidx/camera/core/SessionConfig;->getUseCases()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/impl/utils/UseCaseUtil;->findImageCapture(Ljava/util/Collection;)Landroidx/camera/core/ImageCapture;

    move-result-object v0

    .line 599
    .local v0, "imageCapture":Landroidx/camera/core/ImageCapture;
    if-eqz v0, :cond_1

    .line 600
    invoke-direct {p0, v0, p2}, Landroidx/camera/view/CameraController;->validateFlashModeScreenConditions(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/CameraSelector;)V

    .line 603
    :cond_1
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->isRecording()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 604
    invoke-direct {p0}, Landroidx/camera/view/CameraController;->stopRecording()V

    .line 607
    :cond_2
    iget-object v1, p0, Landroidx/camera/view/CameraController;->mSessionConfig:Landroidx/camera/core/SessionConfig;

    if-eqz v1, :cond_3

    .line 608
    invoke-direct {p0}, Landroidx/camera/view/CameraController;->unbindSessionConfig()V

    goto :goto_0

    .line 610
    :cond_3
    invoke-direct {p0}, Landroidx/camera/view/CameraController;->unbindAllUseCases()V

    .line 613
    :goto_0
    invoke-direct {p0}, Landroidx/camera/view/CameraController;->isCameraInitialized()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 614
    invoke-direct {p0, p2, p1}, Landroidx/camera/view/CameraController;->isConfigurationSupported(Landroidx/camera/core/CameraSelector;Landroidx/camera/core/SessionConfig;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 615
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The camera resolved by the camera selector can not support the session config."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 620
    :cond_5
    :goto_1
    iget v1, p0, Landroidx/camera/view/CameraController;->mEnabledUseCases:I

    .line 621
    .local v1, "oldEnabledUseCases":I
    invoke-direct {p0, p1}, Landroidx/camera/view/CameraController;->initializeStateFromSessionConfig(Landroidx/camera/core/SessionConfig;)I

    move-result v2

    iput v2, p0, Landroidx/camera/view/CameraController;->mEnabledUseCases:I

    .line 623
    iget-object v2, p0, Landroidx/camera/view/CameraController;->mSessionConfig:Landroidx/camera/core/SessionConfig;

    .line 624
    .local v2, "oldSessionConfig":Landroidx/camera/core/SessionConfig;
    iget-object v3, p0, Landroidx/camera/view/CameraController;->mCameraSelector:Landroidx/camera/core/CameraSelector;

    .line 625
    .local v3, "oldCameraSelector":Landroidx/camera/core/CameraSelector;
    iput-object p1, p0, Landroidx/camera/view/CameraController;->mSessionConfig:Landroidx/camera/core/SessionConfig;

    .line 626
    iput-object p2, p0, Landroidx/camera/view/CameraController;->mCameraSelector:Landroidx/camera/core/CameraSelector;

    .line 628
    new-instance v4, Landroidx/camera/view/CameraController$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, v1, v2, v3}, Landroidx/camera/view/CameraController$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/view/CameraController;ILandroidx/camera/core/SessionConfig;Landroidx/camera/core/CameraSelector;)V

    invoke-virtual {p0, v4}, Landroidx/camera/view/CameraController;->startCameraAndTrackStates(Ljava/lang/Runnable;)V

    .line 637
    return-void

    .line 594
    .end local v0    # "imageCapture":Landroidx/camera/core/ImageCapture;
    .end local v1    # "oldEnabledUseCases":I
    .end local v2    # "oldSessionConfig":Landroidx/camera/core/SessionConfig;
    .end local v3    # "oldCameraSelector":Landroidx/camera/core/CameraSelector;
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CameraController does not support HighSpeedVideoSessionConfig!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setTapToFocusAutoCancelDuration(JLjava/util/concurrent/TimeUnit;)V
    .locals 3
    .param p1, "duration"    # J
    .param p3, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    .line 2785
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Tap-to-focus auto-cancellation duration must be at least 0"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2789
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/camera/view/CameraController;->mTapToFocusAutoCancelDurationNanos:J

    .line 2790
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setTapToFocusAutoCancelDuration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/camera/view/CameraController;->mTapToFocusAutoCancelDurationNanos:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ns set!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraController"

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2792
    return-void
.end method

.method public setTapToFocusEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 2613
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2614
    iput-boolean p1, p0, Landroidx/camera/view/CameraController;->mTapToFocusEnabled:Z

    .line 2615
    return-void
.end method

.method public setVideoCaptureDynamicRange(Landroidx/camera/core/DynamicRange;)V
    .locals 1
    .param p1, "dynamicRange"    # Landroidx/camera/core/DynamicRange;

    .line 2142
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2143
    const-string/jumbo v0, "setVideoCaptureDynamicRange"

    invoke-direct {p0, v0}, Landroidx/camera/view/CameraController;->throwExceptionIfSessionConfigExists(Ljava/lang/String;)V

    .line 2144
    iput-object p1, p0, Landroidx/camera/view/CameraController;->mVideoCaptureDynamicRange:Landroidx/camera/core/DynamicRange;

    .line 2145
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/camera/view/CameraController;->recreateVideoCapture(Z)V

    .line 2146
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->startCameraAndTrackStates()V

    .line 2147
    return-void
.end method

.method public setVideoCaptureMirrorMode(I)V
    .locals 1
    .param p1, "mirrorMode"    # I

    .line 2099
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2100
    const-string/jumbo v0, "setVideoCaptureMirrorMode"

    invoke-direct {p0, v0}, Landroidx/camera/view/CameraController;->throwExceptionIfSessionConfigExists(Ljava/lang/String;)V

    .line 2101
    iput p1, p0, Landroidx/camera/view/CameraController;->mVideoCaptureMirrorMode:I

    .line 2102
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/camera/view/CameraController;->recreateVideoCapture(Z)V

    .line 2103
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->startCameraAndTrackStates()V

    .line 2104
    return-void
.end method

.method public setVideoCaptureQualitySelector(Landroidx/camera/video/QualitySelector;)V
    .locals 1
    .param p1, "qualitySelector"    # Landroidx/camera/video/QualitySelector;

    .line 2064
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2065
    const-string/jumbo v0, "setVideoCaptureQualitySelector"

    invoke-direct {p0, v0}, Landroidx/camera/view/CameraController;->throwExceptionIfSessionConfigExists(Ljava/lang/String;)V

    .line 2066
    iput-object p1, p0, Landroidx/camera/view/CameraController;->mVideoCaptureQualitySelector:Landroidx/camera/video/QualitySelector;

    .line 2067
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/camera/view/CameraController;->recreateVideoCapture(Z)V

    .line 2068
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->startCameraAndTrackStates()V

    .line 2069
    return-void
.end method

.method public setVideoCaptureTargetFrameRate(Landroid/util/Range;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2179
    .local p1, "targetFrameRate":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2180
    const-string/jumbo v0, "setVideoCaptureTargetFrameRate"

    invoke-direct {p0, v0}, Landroidx/camera/view/CameraController;->throwExceptionIfSessionConfigExists(Ljava/lang/String;)V

    .line 2181
    iput-object p1, p0, Landroidx/camera/view/CameraController;->mVideoCaptureTargetFrameRate:Landroid/util/Range;

    .line 2182
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/camera/view/CameraController;->recreateVideoCapture(Z)V

    .line 2183
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->startCameraAndTrackStates()V

    .line 2184
    return-void
.end method

.method public setZoomRatio(F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .param p1, "zoomRatio"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2867
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2868
    invoke-direct {p0}, Landroidx/camera/view/CameraController;->isCameraAttached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2869
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mPendingZoomRatio:Landroidx/camera/view/PendingValue;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/view/PendingValue;->setValue(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 2871
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mCamera:Landroidx/camera/core/Camera;

    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->setZoomRatio(F)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method abstract startCamera()Landroidx/camera/core/Camera;
.end method

.method startCameraAndTrackStates()V
    .locals 1

    .line 3019
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/camera/view/CameraController;->startCameraAndTrackStates(Ljava/lang/Runnable;)V

    .line 3020
    return-void
.end method

.method startCameraAndTrackStates(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "restoreStateRunnable"    # Ljava/lang/Runnable;

    .line 3030
    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->startCamera()Landroidx/camera/core/Camera;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/view/CameraController;->mCamera:Landroidx/camera/core/Camera;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3037
    nop

    .line 3038
    invoke-direct {p0}, Landroidx/camera/view/CameraController;->isCameraAttached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3039
    const-string v0, "CameraController"

    const-string v1, "Use cases not attached to camera."

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3040
    return-void

    .line 3042
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mZoomState:Landroidx/camera/view/ForwardingLiveData;

    iget-object v1, p0, Landroidx/camera/view/CameraController;->mCamera:Landroidx/camera/core/Camera;

    invoke-interface {v1}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/CameraInfo;->getZoomState()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/view/ForwardingLiveData;->setSource(Landroidx/lifecycle/LiveData;)V

    .line 3043
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mTorchState:Landroidx/camera/view/ForwardingLiveData;

    iget-object v1, p0, Landroidx/camera/view/CameraController;->mCamera:Landroidx/camera/core/Camera;

    invoke-interface {v1}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/CameraInfo;->getTorchState()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/view/ForwardingLiveData;->setSource(Landroidx/lifecycle/LiveData;)V

    .line 3044
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mPendingEnableTorch:Landroidx/camera/view/PendingValue;

    new-instance v1, Landroidx/camera/view/CameraController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Landroidx/camera/view/CameraController$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/view/CameraController;)V

    invoke-virtual {v0, v1}, Landroidx/camera/view/PendingValue;->propagateIfHasValue(Landroidx/arch/core/util/Function;)V

    .line 3045
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mPendingLinearZoom:Landroidx/camera/view/PendingValue;

    new-instance v1, Landroidx/camera/view/CameraController$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Landroidx/camera/view/CameraController$$ExternalSyntheticLambda2;-><init>(Landroidx/camera/view/CameraController;)V

    invoke-virtual {v0, v1}, Landroidx/camera/view/PendingValue;->propagateIfHasValue(Landroidx/arch/core/util/Function;)V

    .line 3046
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mPendingZoomRatio:Landroidx/camera/view/PendingValue;

    new-instance v1, Landroidx/camera/view/CameraController$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Landroidx/camera/view/CameraController$$ExternalSyntheticLambda3;-><init>(Landroidx/camera/view/CameraController;)V

    invoke-virtual {v0, v1}, Landroidx/camera/view/PendingValue;->propagateIfHasValue(Landroidx/arch/core/util/Function;)V

    .line 3047
    return-void

    .line 3031
    :catch_0
    move-exception v0

    .line 3033
    .local v0, "exception":Ljava/lang/RuntimeException;
    if-eqz p1, :cond_1

    .line 3034
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 3036
    :cond_1
    throw v0
.end method

.method public startRecording(Landroidx/camera/video/FileDescriptorOutputOptions;Landroidx/camera/view/video/AudioConfig;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)Landroidx/camera/video/Recording;
    .locals 1
    .param p1, "outputOptions"    # Landroidx/camera/video/FileDescriptorOutputOptions;
    .param p2, "audioConfig"    # Landroidx/camera/view/video/AudioConfig;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/video/FileDescriptorOutputOptions;",
            "Landroidx/camera/view/video/AudioConfig;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/Consumer<",
            "Landroidx/camera/video/VideoRecordEvent;",
            ">;)",
            "Landroidx/camera/video/Recording;"
        }
    .end annotation

    .line 1871
    .local p4, "listener":Landroidx/core/util/Consumer;, "Landroidx/core/util/Consumer<Landroidx/camera/video/VideoRecordEvent;>;"
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/view/CameraController;->startRecordingInternal(Landroidx/camera/video/OutputOptions;Landroidx/camera/view/video/AudioConfig;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)Landroidx/camera/video/Recording;

    move-result-object v0

    return-object v0
.end method

.method public startRecording(Landroidx/camera/video/FileOutputOptions;Landroidx/camera/view/video/AudioConfig;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)Landroidx/camera/video/Recording;
    .locals 1
    .param p1, "outputOptions"    # Landroidx/camera/video/FileOutputOptions;
    .param p2, "audioConfig"    # Landroidx/camera/view/video/AudioConfig;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/video/FileOutputOptions;",
            "Landroidx/camera/view/video/AudioConfig;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/Consumer<",
            "Landroidx/camera/video/VideoRecordEvent;",
            ">;)",
            "Landroidx/camera/video/Recording;"
        }
    .end annotation

    .line 1832
    .local p4, "listener":Landroidx/core/util/Consumer;, "Landroidx/core/util/Consumer<Landroidx/camera/video/VideoRecordEvent;>;"
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/view/CameraController;->startRecordingInternal(Landroidx/camera/video/OutputOptions;Landroidx/camera/view/video/AudioConfig;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)Landroidx/camera/video/Recording;

    move-result-object v0

    return-object v0
.end method

.method public startRecording(Landroidx/camera/video/MediaStoreOutputOptions;Landroidx/camera/view/video/AudioConfig;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)Landroidx/camera/video/Recording;
    .locals 1
    .param p1, "outputOptions"    # Landroidx/camera/video/MediaStoreOutputOptions;
    .param p2, "audioConfig"    # Landroidx/camera/view/video/AudioConfig;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/video/MediaStoreOutputOptions;",
            "Landroidx/camera/view/video/AudioConfig;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/Consumer<",
            "Landroidx/camera/video/VideoRecordEvent;",
            ">;)",
            "Landroidx/camera/video/Recording;"
        }
    .end annotation

    .line 1906
    .local p4, "listener":Landroidx/core/util/Consumer;, "Landroidx/core/util/Consumer<Landroidx/camera/video/VideoRecordEvent;>;"
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/view/CameraController;->startRecordingInternal(Landroidx/camera/video/OutputOptions;Landroidx/camera/view/video/AudioConfig;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)Landroidx/camera/video/Recording;

    move-result-object v0

    return-object v0
.end method

.method public takePicture(Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V
    .locals 2
    .param p1, "outputFileOptions"    # Landroidx/camera/core/ImageCapture$OutputFileOptions;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "imageSavedCallback"    # Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    .line 1111
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 1112
    invoke-direct {p0}, Landroidx/camera/view/CameraController;->isCameraInitialized()Z

    move-result v0

    const-string v1, "Camera not initialized."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 1113
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->isImageCaptureEnabled()Z

    move-result v0

    const-string v1, "ImageCapture disabled."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 1115
    invoke-direct {p0}, Landroidx/camera/view/CameraController;->throwExceptionForInvalidScreenFlashCapture()V

    .line 1117
    invoke-virtual {p0, p1}, Landroidx/camera/view/CameraController;->updateMirroringFlagInOutputFileOptions(Landroidx/camera/core/ImageCapture$OutputFileOptions;)V

    .line 1118
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mImageCapture:Landroidx/camera/core/ImageCapture;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/camera/core/ImageCapture;->takePicture(Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V

    .line 1119
    return-void
.end method

.method public takePicture(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;)V
    .locals 2
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "callback"    # Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;

    .line 1154
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 1155
    invoke-direct {p0}, Landroidx/camera/view/CameraController;->isCameraInitialized()Z

    move-result v0

    const-string v1, "Camera not initialized."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 1156
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->isImageCaptureEnabled()Z

    move-result v0

    const-string v1, "ImageCapture disabled."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 1158
    invoke-direct {p0}, Landroidx/camera/view/CameraController;->throwExceptionForInvalidScreenFlashCapture()V

    .line 1160
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mImageCapture:Landroidx/camera/core/ImageCapture;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/ImageCapture;->takePicture(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;)V

    .line 1161
    return-void
.end method

.method updateMirroringFlagInOutputFileOptions(Landroidx/camera/core/ImageCapture$OutputFileOptions;)V
    .locals 2
    .param p1, "outputFileOptions"    # Landroidx/camera/core/ImageCapture$OutputFileOptions;

    .line 1131
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mCameraSelector:Landroidx/camera/core/CameraSelector;

    invoke-virtual {v0}, Landroidx/camera/core/CameraSelector;->getLensFacing()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1132
    invoke-virtual {p1}, Landroidx/camera/core/ImageCapture$OutputFileOptions;->getMetadata()Landroidx/camera/core/ImageCapture$Metadata;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/ImageCapture$Metadata;->isReversedHorizontalSet()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1133
    invoke-virtual {p1}, Landroidx/camera/core/ImageCapture$OutputFileOptions;->getMetadata()Landroidx/camera/core/ImageCapture$Metadata;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/view/CameraController;->mCameraSelector:Landroidx/camera/core/CameraSelector;

    .line 1134
    invoke-virtual {v1}, Landroidx/camera/core/CameraSelector;->getLensFacing()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1133
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/camera/core/ImageCapture$Metadata;->setReversedHorizontal(Z)V

    .line 1136
    :cond_1
    return-void
.end method

.method updatePreviewViewTransform(Landroid/graphics/Matrix;)V
    .locals 2
    .param p1, "matrix"    # Landroid/graphics/Matrix;

    .line 1774
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 1775
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mAnalysisAnalyzer:Landroidx/camera/core/ImageAnalysis$Analyzer;

    if-nez v0, :cond_0

    .line 1776
    return-void

    .line 1778
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mAnalysisAnalyzer:Landroidx/camera/core/ImageAnalysis$Analyzer;

    invoke-interface {v0}, Landroidx/camera/core/ImageAnalysis$Analyzer;->getTargetCoordinateSystem()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1780
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mAnalysisAnalyzer:Landroidx/camera/core/ImageAnalysis$Analyzer;

    invoke-interface {v0, p1}, Landroidx/camera/core/ImageAnalysis$Analyzer;->updateTransform(Landroid/graphics/Matrix;)V

    .line 1782
    :cond_1
    return-void
.end method

.method public updateScreenFlashToImageCapture()V
    .locals 4

    .line 1047
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->getScreenFlashUiInfoByPriority()Landroidx/camera/view/internal/ScreenFlashUiInfo;

    move-result-object v0

    .line 1049
    .local v0, "screenFlashUiInfo":Landroidx/camera/view/internal/ScreenFlashUiInfo;
    const-string v1, "CameraController"

    if-nez v0, :cond_0

    .line 1052
    const-string v2, "No ScreenFlash instance set yet, need to wait for controller to be set to either ScreenFlashView or PreviewView"

    invoke-static {v1, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1054
    iget-object v1, p0, Landroidx/camera/view/CameraController;->mImageCapture:Landroidx/camera/core/ImageCapture;

    sget-object v2, Landroidx/camera/view/CameraController;->NO_OP_SCREEN_FLASH:Landroidx/camera/core/ImageCapture$ScreenFlash;

    invoke-virtual {v1, v2}, Landroidx/camera/core/ImageCapture;->setScreenFlash(Landroidx/camera/core/ImageCapture$ScreenFlash;)V

    .line 1055
    return-void

    .line 1058
    :cond_0
    iget-object v2, p0, Landroidx/camera/view/CameraController;->mImageCapture:Landroidx/camera/core/ImageCapture;

    invoke-virtual {v0}, Landroidx/camera/view/internal/ScreenFlashUiInfo;->getScreenFlash()Landroidx/camera/core/ImageCapture$ScreenFlash;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/camera/core/ImageCapture;->setScreenFlash(Landroidx/camera/core/ImageCapture$ScreenFlash;)V

    .line 1059
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Set ScreenFlash instance to ImageCapture, provided by "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1060
    invoke-virtual {v0}, Landroidx/camera/view/internal/ScreenFlashUiInfo;->getProviderType()Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1059
    invoke-static {v1, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    return-void
.end method
