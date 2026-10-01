.class public final Landroidx/camera/video/Recorder;
.super Ljava/lang/Object;
.source "Recorder.java"

# interfaces
.implements Landroidx/camera/video/VideoOutput;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/Recorder$State;,
        Landroidx/camera/video/Recorder$RecordingRecord;,
        Landroidx/camera/video/Recorder$AudioState;,
        Landroidx/camera/video/Recorder$SetupVideoTask;,
        Landroidx/camera/video/Recorder$Builder;
    }
.end annotation


# static fields
.field private static final AUDIO_CACHE_SIZE:I = 0x3c

.field private static final AUDIO_EXECUTOR:Ljava/util/concurrent/Executor;

.field static final DEFAULT_ENCODER_FACTORY:Landroidx/camera/video/internal/encoder/EncoderFactory;

.field private static final DEFAULT_MUXER_FACTORY:Landroidx/camera/video/internal/muxer/MuxerFactory;

.field public static final DEFAULT_QUALITY_SELECTOR:Landroidx/camera/video/QualitySelector;

.field private static final DEFAULT_VIDEO_ENCODER_INFO_FINDER:Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;

.field private static final INSUFFICIENT_STORAGE_ERROR_MSG:Ljava/lang/String; = "Insufficient storage space. The available storage (%d bytes) is below the required threshold of %d bytes."

.field private static final MEDIA_COLUMN:Ljava/lang/String; = "_data"

.field private static final MEDIA_SPEC_DEFAULT:Landroidx/camera/video/MediaSpec;

.field private static final NOT_PENDING:I = 0x0

.field private static final OUTPUT_STORAGE_FACTORY_DEFAULT:Landroidx/camera/video/internal/OutputStorage$Factory;

.field private static final PENDING:I = 0x1

.field private static final PENDING_RECORDING_ERROR_CAUSE_SOURCE_INACTIVE:Ljava/lang/Exception;

.field private static final PENDING_STATES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/video/Recorder$State;",
            ">;"
        }
    .end annotation
.end field

.field private static final REQUIRED_FREE_STORAGE_DEFAULT_BYTES:J = 0x3200000L

.field private static final REQUIRED_FREE_STORAGE_UNSET:J = -0x1L

.field private static final RETRY_SETUP_VIDEO_DELAY_MS:J = 0x3e8L

.field private static final RETRY_SETUP_VIDEO_MAX_COUNT:I = 0x3

.field private static final SOURCE_NON_STREAMING_TIMEOUT_MS:J = 0x3e8L

.field private static final TAG:Ljava/lang/String; = "Recorder"

.field private static final VALID_NON_PENDING_STATES_WHILE_PENDING:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/video/Recorder$State;",
            ">;"
        }
    .end annotation
.end field

.field public static final VIDEO_CAPABILITIES_SOURCE_CAMCORDER_PROFILE:I = 0x0

.field public static final VIDEO_CAPABILITIES_SOURCE_CODEC_CAPABILITIES:I = 0x1

.field static final VIDEO_RECORDING_TYPE_HIGH_SPEED:I = 0x2

.field static final VIDEO_RECORDING_TYPE_REGULAR:I = 0x1

.field private static final VIDEO_SPEC_DEFAULT:Landroidx/camera/video/VideoSpec;

.field static sRetrySetupVideoDelayMs:J

.field static sRetrySetupVideoMaxCount:I


# instance fields
.field mActiveRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

.field mActiveSurface:Landroid/view/Surface;

.field mAudioAmplitude:D

.field mAudioEncoder:Landroidx/camera/video/internal/encoder/Encoder;

.field private final mAudioEncoderFactory:Landroidx/camera/video/internal/encoder/EncoderFactory;

.field mAudioErrorCause:Ljava/lang/Throwable;

.field mAudioOutputConfig:Landroidx/camera/video/internal/encoder/OutputConfig;

.field mAudioSource:Landroidx/camera/video/internal/audio/AudioSource;

.field mAudioState:Landroidx/camera/video/Recorder$AudioState;

.field mAudioTrackIndex:Ljava/lang/Integer;

.field private mAvailableBytesAboveRequired:J

.field mDurationLimitUs:J

.field final mEncodingFutures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field mFileSizeLimitInBytes:J

.field mFirstRecordingAudioDataTimeUs:J

.field mFirstRecordingVideoBitrate:I

.field mFirstRecordingVideoDataTimeUs:J

.field private mHasGlProcessing:Z

.field mInProgressRecording:Landroidx/camera/video/Recorder$RecordingRecord;

.field mInProgressRecordingStopping:Z

.field private mInProgressTransformationInfo:Landroidx/camera/core/SurfaceRequest$TransformationInfo;

.field mIsAudioSourceSilenced:Z

.field private final mIsRecording:Landroidx/camera/core/impl/MutableStateObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/MutableStateObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mLastGeneratedRecordingId:J

.field mLatestSurface:Landroid/view/Surface;

.field mLatestSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

.field private final mLock:Ljava/lang/Object;

.field final mMediaSpec:Landroidx/camera/core/impl/MutableStateObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/MutableStateObservable<",
            "Landroidx/camera/video/MediaSpec;",
            ">;"
        }
    .end annotation
.end field

.field mMuxer:Landroidx/camera/video/internal/muxer/Muxer;

.field private final mMuxerFactory:Landroidx/camera/video/internal/muxer/MuxerFactory;

.field private mNeedsResetBeforeNextStart:Z

.field private mNonPendingState:Landroidx/camera/video/Recorder$State;

.field private mOutputStorage:Landroidx/camera/video/internal/OutputStorage;

.field private final mOutputStorageFactory:Landroidx/camera/video/internal/OutputStorage$Factory;

.field mOutputUri:Landroid/net/Uri;

.field final mPendingAudioRingBuffer:Landroidx/camera/core/internal/utils/RingBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/internal/utils/RingBuffer<",
            "Landroidx/camera/video/internal/encoder/EncodedData;",
            ">;"
        }
    .end annotation
.end field

.field mPendingFirstVideoData:Landroidx/camera/video/internal/encoder/EncodedData;

.field mPendingRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

.field mPreviousRecordingAudioDataTimeUs:J

.field mPreviousRecordingVideoDataTimeUs:J

.field mRecordingAudioBytes:J

.field mRecordingBytes:J

.field mRecordingDurationUs:J

.field mRecordingStopError:I

.field mRecordingStopErrorCause:Ljava/lang/Throwable;

.field private final mRequiredFreeStorageBytes:J

.field private mResolvedEncoderProfiles:Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;

.field final mSequentialExecutor:Ljava/util/concurrent/Executor;

.field private mSetupVideoTask:Landroidx/camera/video/Recorder$SetupVideoTask;

.field private mShouldSendResumeEvent:Z

.field mSourceNonStreamingTimeout:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field mSourceState:Landroidx/camera/video/VideoOutput$SourceState;

.field private mSourceTransformationInfo:Landroidx/camera/core/SurfaceRequest$TransformationInfo;

.field private mState:Landroidx/camera/video/Recorder$State;

.field mStreamId:I

.field private final mStreamInfo:Landroidx/camera/core/impl/MutableStateObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/MutableStateObservable<",
            "Landroidx/camera/video/StreamInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mUserProvidedExecutor:Ljava/util/concurrent/Executor;

.field private final mVideoCapabilitiesSource:I

.field mVideoEncoder:Landroidx/camera/video/internal/encoder/Encoder;

.field private final mVideoEncoderBitrateRange:Landroidx/camera/core/impl/MutableStateObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/MutableStateObservable<",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private mVideoEncoderConfig:Landroidx/camera/video/internal/encoder/VideoEncoderConfig;

.field private final mVideoEncoderFactory:Landroidx/camera/video/internal/encoder/EncoderFactory;

.field mVideoEncoderSession:Landroidx/camera/video/VideoEncoderSession;

.field mVideoEncoderSessionToRelease:Landroidx/camera/video/VideoEncoderSession;

.field mVideoOutputConfig:Landroidx/camera/video/internal/encoder/OutputConfig;

.field mVideoSourceTimebase:Landroidx/camera/core/impl/Timebase;

.field mVideoTrackIndex:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 313
    sget-object v0, Landroidx/camera/video/Recorder$State;->PENDING_RECORDING:Landroidx/camera/video/Recorder$State;

    sget-object v1, Landroidx/camera/video/Recorder$State;->PENDING_PAUSED:Landroidx/camera/video/Recorder$State;

    .line 314
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroidx/camera/video/Recorder;->PENDING_STATES:Ljava/util/Set;

    .line 322
    sget-object v0, Landroidx/camera/video/Recorder$State;->CONFIGURING:Landroidx/camera/video/Recorder$State;

    sget-object v1, Landroidx/camera/video/Recorder$State;->IDLING:Landroidx/camera/video/Recorder$State;

    sget-object v2, Landroidx/camera/video/Recorder$State;->RESETTING:Landroidx/camera/video/Recorder$State;

    sget-object v3, Landroidx/camera/video/Recorder$State;->STOPPING:Landroidx/camera/video/Recorder$State;

    sget-object v4, Landroidx/camera/video/Recorder$State;->ERROR:Landroidx/camera/video/Recorder$State;

    .line 323
    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroidx/camera/video/Recorder;->VALID_NON_PENDING_STATES_WHILE_PENDING:Ljava/util/Set;

    .line 343
    const/4 v0, 0x3

    new-array v1, v0, [Landroidx/camera/video/Quality;

    const/4 v2, 0x0

    sget-object v3, Landroidx/camera/video/Quality;->FHD:Landroidx/camera/video/Quality;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Landroidx/camera/video/Quality;->HD:Landroidx/camera/video/Quality;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Landroidx/camera/video/Quality;->SD:Landroidx/camera/video/Quality;

    aput-object v3, v1, v2

    .line 345
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Landroidx/camera/video/Quality;->FHD:Landroidx/camera/video/Quality;

    .line 346
    invoke-static {v2}, Landroidx/camera/video/FallbackStrategy;->higherQualityOrLowerThan(Landroidx/camera/video/Quality;)Landroidx/camera/video/FallbackStrategy;

    move-result-object v2

    .line 344
    invoke-static {v1, v2}, Landroidx/camera/video/QualitySelector;->fromOrderedList(Ljava/util/List;Landroidx/camera/video/FallbackStrategy;)Landroidx/camera/video/QualitySelector;

    move-result-object v1

    sput-object v1, Landroidx/camera/video/Recorder;->DEFAULT_QUALITY_SELECTOR:Landroidx/camera/video/QualitySelector;

    .line 350
    invoke-static {}, Landroidx/camera/video/VideoSpec;->builder()Landroidx/camera/video/VideoSpec$Builder;

    move-result-object v1

    sget-object v2, Landroidx/camera/video/Recorder;->DEFAULT_QUALITY_SELECTOR:Landroidx/camera/video/QualitySelector;

    .line 351
    invoke-virtual {v1, v2}, Landroidx/camera/video/VideoSpec$Builder;->setQualitySelector(Landroidx/camera/video/QualitySelector;)Landroidx/camera/video/VideoSpec$Builder;

    move-result-object v1

    .line 352
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroidx/camera/video/VideoSpec$Builder;->setAspectRatio(I)Landroidx/camera/video/VideoSpec$Builder;

    move-result-object v1

    .line 353
    invoke-virtual {v1}, Landroidx/camera/video/VideoSpec$Builder;->build()Landroidx/camera/video/VideoSpec;

    move-result-object v1

    sput-object v1, Landroidx/camera/video/Recorder;->VIDEO_SPEC_DEFAULT:Landroidx/camera/video/VideoSpec;

    .line 355
    invoke-static {}, Landroidx/camera/video/MediaSpec;->builder()Landroidx/camera/video/MediaSpec$Builder;

    move-result-object v1

    .line 356
    invoke-virtual {v1, v2}, Landroidx/camera/video/MediaSpec$Builder;->setOutputFormat(I)Landroidx/camera/video/MediaSpec$Builder;

    move-result-object v1

    sget-object v2, Landroidx/camera/video/Recorder;->VIDEO_SPEC_DEFAULT:Landroidx/camera/video/VideoSpec;

    .line 357
    invoke-virtual {v1, v2}, Landroidx/camera/video/MediaSpec$Builder;->setVideoSpec(Landroidx/camera/video/VideoSpec;)Landroidx/camera/video/MediaSpec$Builder;

    move-result-object v1

    .line 358
    invoke-virtual {v1}, Landroidx/camera/video/MediaSpec$Builder;->build()Landroidx/camera/video/MediaSpec;

    move-result-object v1

    sput-object v1, Landroidx/camera/video/Recorder;->MEDIA_SPEC_DEFAULT:Landroidx/camera/video/MediaSpec;

    .line 361
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "The video frame producer became inactive before any data was received."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    sput-object v1, Landroidx/camera/video/Recorder;->PENDING_RECORDING_ERROR_CAUSE_SOURCE_INACTIVE:Ljava/lang/Exception;

    .line 373
    new-instance v1, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda17;

    invoke-direct {v1}, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda17;-><init>()V

    sput-object v1, Landroidx/camera/video/Recorder;->DEFAULT_ENCODER_FACTORY:Landroidx/camera/video/internal/encoder/EncoderFactory;

    .line 374
    sget-object v1, Landroidx/camera/video/internal/encoder/VideoEncoderInfoImpl;->FINDER:Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;

    sput-object v1, Landroidx/camera/video/Recorder;->DEFAULT_VIDEO_ENCODER_INFO_FINDER:Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;

    .line 376
    new-instance v1, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda18;

    invoke-direct {v1}, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda18;-><init>()V

    sput-object v1, Landroidx/camera/video/Recorder;->DEFAULT_MUXER_FACTORY:Landroidx/camera/video/internal/muxer/MuxerFactory;

    .line 389
    new-instance v1, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda19;

    invoke-direct {v1}, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda19;-><init>()V

    sput-object v1, Landroidx/camera/video/Recorder;->OUTPUT_STORAGE_FACTORY_DEFAULT:Landroidx/camera/video/internal/OutputStorage$Factory;

    .line 392
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->ioExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v1}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->newSequentialExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v1

    sput-object v1, Landroidx/camera/video/Recorder;->AUDIO_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 401
    sput v0, Landroidx/camera/video/Recorder;->sRetrySetupVideoMaxCount:I

    .line 403
    const-wide/16 v0, 0x3e8

    sput-wide v0, Landroidx/camera/video/Recorder;->sRetrySetupVideoDelayMs:J

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Executor;Landroidx/camera/video/MediaSpec;ILandroidx/camera/video/internal/encoder/EncoderFactory;Landroidx/camera/video/internal/encoder/EncoderFactory;Landroidx/camera/video/internal/muxer/MuxerFactory;Landroidx/camera/video/internal/OutputStorage$Factory;J)V
    .locals 6
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "mediaSpec"    # Landroidx/camera/video/MediaSpec;
    .param p3, "videoCapabilitiesSource"    # I
    .param p4, "videoEncoderFactory"    # Landroidx/camera/video/internal/encoder/EncoderFactory;
    .param p5, "audioEncoderFactory"    # Landroidx/camera/video/internal/encoder/EncoderFactory;
    .param p6, "muxerFactory"    # Landroidx/camera/video/internal/muxer/MuxerFactory;
    .param p7, "outputStorageFactory"    # Landroidx/camera/video/internal/OutputStorage$Factory;
    .param p8, "requiredFreeStorageBytes"    # J

    .line 555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 420
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/video/Recorder;->mLock:Ljava/lang/Object;

    .line 423
    nop

    .line 424
    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/camera/core/impl/MutableStateObservable;->withInitialState(Ljava/lang/Object;)Landroidx/camera/core/impl/MutableStateObservable;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/video/Recorder;->mVideoEncoderBitrateRange:Landroidx/camera/core/impl/MutableStateObservable;

    .line 429
    sget-object v1, Landroidx/camera/video/Recorder$State;->CONFIGURING:Landroidx/camera/video/Recorder$State;

    iput-object v1, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    .line 433
    iput-object v0, p0, Landroidx/camera/video/Recorder;->mNonPendingState:Landroidx/camera/video/Recorder$State;

    .line 435
    const/4 v1, 0x0

    iput v1, p0, Landroidx/camera/video/Recorder;->mStreamId:I

    .line 438
    iput-object v0, p0, Landroidx/camera/video/Recorder;->mActiveRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 443
    iput-object v0, p0, Landroidx/camera/video/Recorder;->mPendingRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 446
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Landroidx/camera/video/Recorder;->mLastGeneratedRecordingId:J

    .line 453
    iput-object v0, p0, Landroidx/camera/video/Recorder;->mInProgressRecording:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 455
    iput-boolean v1, p0, Landroidx/camera/video/Recorder;->mInProgressRecordingStopping:Z

    .line 457
    iput-object v0, p0, Landroidx/camera/video/Recorder;->mInProgressTransformationInfo:Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    .line 458
    iput-object v0, p0, Landroidx/camera/video/Recorder;->mSourceTransformationInfo:Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    .line 459
    iput-object v0, p0, Landroidx/camera/video/Recorder;->mResolvedEncoderProfiles:Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;

    .line 460
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Landroidx/camera/video/Recorder;->mEncodingFutures:Ljava/util/List;

    .line 462
    iput-object v0, p0, Landroidx/camera/video/Recorder;->mAudioTrackIndex:Ljava/lang/Integer;

    .line 464
    iput-object v0, p0, Landroidx/camera/video/Recorder;->mVideoTrackIndex:Ljava/lang/Integer;

    .line 470
    iput-object v0, p0, Landroidx/camera/video/Recorder;->mLatestSurface:Landroid/view/Surface;

    .line 472
    iput-object v0, p0, Landroidx/camera/video/Recorder;->mActiveSurface:Landroid/view/Surface;

    .line 474
    iput-object v0, p0, Landroidx/camera/video/Recorder;->mMuxer:Landroidx/camera/video/internal/muxer/Muxer;

    .line 478
    iput-object v0, p0, Landroidx/camera/video/Recorder;->mAudioSource:Landroidx/camera/video/internal/audio/AudioSource;

    .line 480
    iput-object v0, p0, Landroidx/camera/video/Recorder;->mVideoEncoder:Landroidx/camera/video/internal/encoder/Encoder;

    .line 482
    iput-object v0, p0, Landroidx/camera/video/Recorder;->mVideoOutputConfig:Landroidx/camera/video/internal/encoder/OutputConfig;

    .line 484
    iput-object v0, p0, Landroidx/camera/video/Recorder;->mAudioEncoder:Landroidx/camera/video/internal/encoder/Encoder;

    .line 486
    iput-object v0, p0, Landroidx/camera/video/Recorder;->mAudioOutputConfig:Landroidx/camera/video/internal/encoder/OutputConfig;

    .line 488
    sget-object v4, Landroidx/camera/video/Recorder$AudioState;->INITIALIZING:Landroidx/camera/video/Recorder$AudioState;

    iput-object v4, p0, Landroidx/camera/video/Recorder;->mAudioState:Landroidx/camera/video/Recorder$AudioState;

    .line 490
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v4, p0, Landroidx/camera/video/Recorder;->mOutputUri:Landroid/net/Uri;

    .line 492
    iput-wide v2, p0, Landroidx/camera/video/Recorder;->mRecordingBytes:J

    .line 494
    iput-wide v2, p0, Landroidx/camera/video/Recorder;->mRecordingAudioBytes:J

    .line 495
    iput-wide v2, p0, Landroidx/camera/video/Recorder;->mRecordingDurationUs:J

    .line 497
    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, p0, Landroidx/camera/video/Recorder;->mFirstRecordingVideoDataTimeUs:J

    .line 500
    iput v1, p0, Landroidx/camera/video/Recorder;->mFirstRecordingVideoBitrate:I

    .line 503
    iput-wide v4, p0, Landroidx/camera/video/Recorder;->mFirstRecordingAudioDataTimeUs:J

    .line 506
    iput-wide v4, p0, Landroidx/camera/video/Recorder;->mPreviousRecordingVideoDataTimeUs:J

    .line 508
    iput-wide v4, p0, Landroidx/camera/video/Recorder;->mPreviousRecordingAudioDataTimeUs:J

    .line 510
    iput-wide v2, p0, Landroidx/camera/video/Recorder;->mFileSizeLimitInBytes:J

    .line 512
    iput-wide v2, p0, Landroidx/camera/video/Recorder;->mDurationLimitUs:J

    .line 514
    const/4 v2, 0x1

    iput v2, p0, Landroidx/camera/video/Recorder;->mRecordingStopError:I

    .line 517
    iput-object v0, p0, Landroidx/camera/video/Recorder;->mRecordingStopErrorCause:Ljava/lang/Throwable;

    .line 519
    iput-object v0, p0, Landroidx/camera/video/Recorder;->mPendingFirstVideoData:Landroidx/camera/video/internal/encoder/EncodedData;

    .line 523
    new-instance v2, Landroidx/camera/core/internal/utils/ArrayRingBuffer;

    const/16 v3, 0x3c

    invoke-direct {v2, v3}, Landroidx/camera/core/internal/utils/ArrayRingBuffer;-><init>(I)V

    iput-object v2, p0, Landroidx/camera/video/Recorder;->mPendingAudioRingBuffer:Landroidx/camera/core/internal/utils/RingBuffer;

    .line 526
    iput-object v0, p0, Landroidx/camera/video/Recorder;->mAudioErrorCause:Ljava/lang/Throwable;

    .line 528
    iput-boolean v1, p0, Landroidx/camera/video/Recorder;->mIsAudioSourceSilenced:Z

    .line 530
    sget-object v2, Landroidx/camera/video/VideoOutput$SourceState;->INACTIVE:Landroidx/camera/video/VideoOutput$SourceState;

    iput-object v2, p0, Landroidx/camera/video/Recorder;->mSourceState:Landroidx/camera/video/VideoOutput$SourceState;

    .line 532
    iput-object v0, p0, Landroidx/camera/video/Recorder;->mSourceNonStreamingTimeout:Ljava/util/concurrent/ScheduledFuture;

    .line 535
    iput-boolean v1, p0, Landroidx/camera/video/Recorder;->mNeedsResetBeforeNextStart:Z

    .line 538
    iput-object v0, p0, Landroidx/camera/video/Recorder;->mVideoEncoderConfig:Landroidx/camera/video/internal/encoder/VideoEncoderConfig;

    .line 539
    iput-object v0, p0, Landroidx/camera/video/Recorder;->mVideoEncoderSessionToRelease:Landroidx/camera/video/VideoEncoderSession;

    .line 541
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Landroidx/camera/video/Recorder;->mAudioAmplitude:D

    .line 542
    iput-boolean v1, p0, Landroidx/camera/video/Recorder;->mShouldSendResumeEvent:Z

    .line 543
    iput-object v0, p0, Landroidx/camera/video/Recorder;->mSetupVideoTask:Landroidx/camera/video/Recorder$SetupVideoTask;

    .line 544
    iput-object v0, p0, Landroidx/camera/video/Recorder;->mOutputStorage:Landroidx/camera/video/internal/OutputStorage;

    .line 545
    iput-wide v4, p0, Landroidx/camera/video/Recorder;->mAvailableBytesAboveRequired:J

    .line 546
    iput-boolean v1, p0, Landroidx/camera/video/Recorder;->mHasGlProcessing:Z

    .line 556
    iput-object p1, p0, Landroidx/camera/video/Recorder;->mUserProvidedExecutor:Ljava/util/concurrent/Executor;

    .line 557
    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->ioExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroidx/camera/video/Recorder;->mExecutor:Ljava/util/concurrent/Executor;

    .line 558
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->newSequentialExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/Recorder;->mSequentialExecutor:Ljava/util/concurrent/Executor;

    .line 560
    invoke-direct {p0, p2}, Landroidx/camera/video/Recorder;->composeRecorderMediaSpec(Landroidx/camera/video/MediaSpec;)Landroidx/camera/video/MediaSpec;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/impl/MutableStateObservable;->withInitialState(Ljava/lang/Object;)Landroidx/camera/core/impl/MutableStateObservable;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/Recorder;->mMediaSpec:Landroidx/camera/core/impl/MutableStateObservable;

    .line 561
    iput p3, p0, Landroidx/camera/video/Recorder;->mVideoCapabilitiesSource:I

    .line 562
    iget v0, p0, Landroidx/camera/video/Recorder;->mStreamId:I

    iget-object v2, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    .line 563
    invoke-direct {p0, v2}, Landroidx/camera/video/Recorder;->internalStateToStreamState(Landroidx/camera/video/Recorder$State;)Landroidx/camera/video/StreamInfo$StreamState;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/camera/video/StreamInfo;->of(ILandroidx/camera/video/StreamInfo$StreamState;)Landroidx/camera/video/StreamInfo;

    move-result-object v0

    .line 562
    invoke-static {v0}, Landroidx/camera/core/impl/MutableStateObservable;->withInitialState(Ljava/lang/Object;)Landroidx/camera/core/impl/MutableStateObservable;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/Recorder;->mStreamInfo:Landroidx/camera/core/impl/MutableStateObservable;

    .line 564
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/impl/MutableStateObservable;->withInitialState(Ljava/lang/Object;)Landroidx/camera/core/impl/MutableStateObservable;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/Recorder;->mIsRecording:Landroidx/camera/core/impl/MutableStateObservable;

    .line 565
    iput-object p4, p0, Landroidx/camera/video/Recorder;->mVideoEncoderFactory:Landroidx/camera/video/internal/encoder/EncoderFactory;

    .line 566
    iput-object p5, p0, Landroidx/camera/video/Recorder;->mAudioEncoderFactory:Landroidx/camera/video/internal/encoder/EncoderFactory;

    .line 567
    iput-object p6, p0, Landroidx/camera/video/Recorder;->mMuxerFactory:Landroidx/camera/video/internal/muxer/MuxerFactory;

    .line 568
    iput-object p7, p0, Landroidx/camera/video/Recorder;->mOutputStorageFactory:Landroidx/camera/video/internal/OutputStorage$Factory;

    .line 569
    new-instance v0, Landroidx/camera/video/VideoEncoderSession;

    iget-object v1, p0, Landroidx/camera/video/Recorder;->mVideoEncoderFactory:Landroidx/camera/video/internal/encoder/EncoderFactory;

    iget-object v2, p0, Landroidx/camera/video/Recorder;->mSequentialExecutor:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Landroidx/camera/video/Recorder;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/video/VideoEncoderSession;-><init>(Landroidx/camera/video/internal/encoder/EncoderFactory;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Landroidx/camera/video/Recorder;->mVideoEncoderSession:Landroidx/camera/video/VideoEncoderSession;

    .line 571
    nop

    .line 572
    const-wide/16 v0, -0x1

    cmp-long v0, p8, v0

    if-eqz v0, :cond_1

    .line 573
    move-wide v0, p8

    goto :goto_1

    :cond_1
    const-wide/32 v0, 0x3200000

    :goto_1
    iput-wide v0, p0, Landroidx/camera/video/Recorder;->mRequiredFreeStorageBytes:J

    .line 574
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mRequiredFreeStorageBytes = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/camera/video/Recorder;->mRequiredFreeStorageBytes:J

    invoke-static {v1, v2}, Landroidx/camera/video/internal/utils/StorageUtil;->formatSize(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    return-void
.end method

.method static synthetic access$000(Landroidx/camera/video/Recorder;)Z
    .locals 1
    .param p0, "x0"    # Landroidx/camera/video/Recorder;

    .line 184
    iget-boolean v0, p0, Landroidx/camera/video/Recorder;->mHasGlProcessing:Z

    return v0
.end method

.method static synthetic access$002(Landroidx/camera/video/Recorder;Z)Z
    .locals 0
    .param p0, "x0"    # Landroidx/camera/video/Recorder;
    .param p1, "x1"    # Z

    .line 184
    iput-boolean p1, p0, Landroidx/camera/video/Recorder;->mHasGlProcessing:Z

    return p1
.end method

.method static synthetic access$100(Landroidx/camera/video/Recorder;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p0, "x0"    # Landroidx/camera/video/Recorder;

    .line 184
    invoke-direct {p0}, Landroidx/camera/video/Recorder;->safeToCloseVideoEncoder()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1400(Landroidx/camera/video/Recorder;)Landroidx/camera/core/impl/MutableStateObservable;
    .locals 1
    .param p0, "x0"    # Landroidx/camera/video/Recorder;

    .line 184
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mIsRecording:Landroidx/camera/core/impl/MutableStateObservable;

    return-object v0
.end method

.method static synthetic access$1500()Ljava/util/concurrent/Executor;
    .locals 1

    .line 184
    sget-object v0, Landroidx/camera/video/Recorder;->AUDIO_EXECUTOR:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic access$1600()Landroidx/camera/video/internal/muxer/MuxerFactory;
    .locals 1

    .line 184
    sget-object v0, Landroidx/camera/video/Recorder;->DEFAULT_MUXER_FACTORY:Landroidx/camera/video/internal/muxer/MuxerFactory;

    return-object v0
.end method

.method static synthetic access$1700()Landroidx/camera/video/internal/OutputStorage$Factory;
    .locals 1

    .line 184
    sget-object v0, Landroidx/camera/video/Recorder;->OUTPUT_STORAGE_FACTORY_DEFAULT:Landroidx/camera/video/internal/OutputStorage$Factory;

    return-object v0
.end method

.method static synthetic access$1800()Landroidx/camera/video/MediaSpec;
    .locals 1

    .line 184
    sget-object v0, Landroidx/camera/video/Recorder;->MEDIA_SPEC_DEFAULT:Landroidx/camera/video/MediaSpec;

    return-object v0
.end method

.method static synthetic access$200(Landroidx/camera/video/Recorder;)Landroidx/camera/video/internal/encoder/EncoderFactory;
    .locals 1
    .param p0, "x0"    # Landroidx/camera/video/Recorder;

    .line 184
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mVideoEncoderFactory:Landroidx/camera/video/internal/encoder/EncoderFactory;

    return-object v0
.end method

.method static synthetic access$300(Landroidx/camera/video/Recorder;)Ljava/util/concurrent/Executor;
    .locals 1
    .param p0, "x0"    # Landroidx/camera/video/Recorder;

    .line 184
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic access$400(Landroidx/camera/video/Recorder;)Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;
    .locals 1
    .param p0, "x0"    # Landroidx/camera/video/Recorder;

    .line 184
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mResolvedEncoderProfiles:Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;

    return-object v0
.end method

.method static synthetic access$502(Landroidx/camera/video/Recorder;Landroidx/camera/video/internal/encoder/VideoEncoderConfig;)Landroidx/camera/video/internal/encoder/VideoEncoderConfig;
    .locals 0
    .param p0, "x0"    # Landroidx/camera/video/Recorder;
    .param p1, "x1"    # Landroidx/camera/video/internal/encoder/VideoEncoderConfig;

    .line 184
    iput-object p1, p0, Landroidx/camera/video/Recorder;->mVideoEncoderConfig:Landroidx/camera/video/internal/encoder/VideoEncoderConfig;

    return-object p1
.end method

.method static synthetic access$900(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1
    .param p0, "x0"    # Ljava/lang/Runnable;
    .param p1, "x1"    # Ljava/util/concurrent/Executor;
    .param p2, "x2"    # J
    .param p4, "x3"    # Ljava/util/concurrent/TimeUnit;

    .line 184
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/camera/video/Recorder;->scheduleTask(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    return-object v0
.end method

.method private clearPendingAudioRingBuffer()V
    .locals 1

    .line 2435
    nop

    :goto_0
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mPendingAudioRingBuffer:Landroidx/camera/core/internal/utils/RingBuffer;

    invoke-interface {v0}, Landroidx/camera/core/internal/utils/RingBuffer;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2436
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mPendingAudioRingBuffer:Landroidx/camera/core/internal/utils/RingBuffer;

    invoke-interface {v0}, Landroidx/camera/core/internal/utils/RingBuffer;->dequeue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/internal/encoder/EncodedData;

    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/EncodedData;->close()V

    goto :goto_0

    .line 2438
    :cond_0
    return-void
.end method

.method private composeRecorderMediaSpec(Landroidx/camera/video/MediaSpec;)Landroidx/camera/video/MediaSpec;
    .locals 4
    .param p1, "mediaSpec"    # Landroidx/camera/video/MediaSpec;

    .line 1537
    invoke-virtual {p1}, Landroidx/camera/video/MediaSpec;->toBuilder()Landroidx/camera/video/MediaSpec$Builder;

    move-result-object v0

    .line 1540
    .local v0, "mediaSpecBuilder":Landroidx/camera/video/MediaSpec$Builder;
    invoke-virtual {p1}, Landroidx/camera/video/MediaSpec;->getVideoSpec()Landroidx/camera/video/VideoSpec;

    move-result-object v1

    .line 1541
    .local v1, "videoSpec":Landroidx/camera/video/VideoSpec;
    invoke-virtual {v1}, Landroidx/camera/video/VideoSpec;->getAspectRatio()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 1542
    new-instance v2, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/camera/video/MediaSpec$Builder;->configureVideo(Landroidx/core/util/Consumer;)Landroidx/camera/video/MediaSpec$Builder;

    .line 1546
    :cond_0
    invoke-virtual {v0}, Landroidx/camera/video/MediaSpec$Builder;->build()Landroidx/camera/video/MediaSpec;

    move-result-object v2

    return-object v2
.end method

.method private configureInternal(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;Z)V
    .locals 10
    .param p1, "surfaceRequest"    # Landroidx/camera/core/SurfaceRequest;
    .param p2, "videoSourceTimebase"    # Landroidx/camera/core/impl/Timebase;
    .param p3, "enableRetrySetupVideo"    # Z

    .line 1278
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->isServiced()Z

    move-result v0

    const-string v1, "Recorder"

    if-eqz v0, :cond_0

    .line 1279
    const-string v0, "Ignore the SurfaceRequest since it is already served."

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1280
    return-void

    .line 1282
    :cond_0
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mSequentialExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda5;-><init>(Landroidx/camera/video/Recorder;)V

    invoke-virtual {p1, v0, v2}, Landroidx/camera/core/SurfaceRequest;->setTransformationInfoListener(Ljava/util/concurrent/Executor;Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;)V

    .line 1284
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->getResolution()Landroid/util/Size;

    move-result-object v0

    .line 1286
    .local v0, "surfaceSize":Landroid/util/Size;
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->getDynamicRange()Landroidx/camera/core/DynamicRange;

    move-result-object v2

    .line 1287
    .local v2, "dynamicRange":Landroidx/camera/core/DynamicRange;
    nop

    .line 1288
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v3

    invoke-interface {v3}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v3

    .line 1289
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->getSessionType()I

    move-result v4

    .line 1287
    invoke-virtual {p0, v3, v4}, Landroidx/camera/video/Recorder;->getEncoderProfilesResolver(Landroidx/camera/core/CameraInfo;I)Landroidx/camera/video/EncoderProfilesResolver;

    move-result-object v3

    .line 1290
    .local v3, "profilesResolver":Landroidx/camera/video/EncoderProfilesResolver;
    invoke-virtual {v3, v0, v2}, Landroidx/camera/video/EncoderProfilesResolver;->findNearestHigherSupportedEncoderProfilesFor(Landroid/util/Size;Landroidx/camera/core/DynamicRange;)Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;

    move-result-object v4

    iput-object v4, p0, Landroidx/camera/video/Recorder;->mResolvedEncoderProfiles:Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;

    .line 1292
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mResolvedEncoderProfiles = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Landroidx/camera/video/Recorder;->mResolvedEncoderProfiles:Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1294
    iget-object v1, p0, Landroidx/camera/video/Recorder;->mSetupVideoTask:Landroidx/camera/video/Recorder$SetupVideoTask;

    if-eqz v1, :cond_1

    .line 1295
    iget-object v1, p0, Landroidx/camera/video/Recorder;->mSetupVideoTask:Landroidx/camera/video/Recorder$SetupVideoTask;

    invoke-virtual {v1}, Landroidx/camera/video/Recorder$SetupVideoTask;->cancelFailedRetry()V

    .line 1297
    :cond_1
    new-instance v4, Landroidx/camera/video/Recorder$SetupVideoTask;

    iget-boolean v8, p0, Landroidx/camera/video/Recorder;->mHasGlProcessing:Z

    .line 1298
    if-eqz p3, :cond_2

    sget v1, Landroidx/camera/video/Recorder;->sRetrySetupVideoMaxCount:I

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    move v9, v1

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    .end local p1    # "surfaceRequest":Landroidx/camera/core/SurfaceRequest;
    .end local p2    # "videoSourceTimebase":Landroidx/camera/core/impl/Timebase;
    .local v6, "surfaceRequest":Landroidx/camera/core/SurfaceRequest;
    .local v7, "videoSourceTimebase":Landroidx/camera/core/impl/Timebase;
    invoke-direct/range {v4 .. v9}, Landroidx/camera/video/Recorder$SetupVideoTask;-><init>(Landroidx/camera/video/Recorder;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;ZI)V

    iput-object v4, p0, Landroidx/camera/video/Recorder;->mSetupVideoTask:Landroidx/camera/video/Recorder$SetupVideoTask;

    .line 1299
    iget-object p1, p0, Landroidx/camera/video/Recorder;->mSetupVideoTask:Landroidx/camera/video/Recorder$SetupVideoTask;

    invoke-virtual {p1}, Landroidx/camera/video/Recorder$SetupVideoTask;->start()V

    .line 1300
    return-void
.end method

.method private finalizePendingRecording(Landroidx/camera/video/Recorder$RecordingRecord;ILjava/lang/Throwable;)V
    .locals 7
    .param p1, "recordingToFinalize"    # Landroidx/camera/video/Recorder$RecordingRecord;
    .param p2, "error"    # I
    .param p3, "cause"    # Ljava/lang/Throwable;

    .line 1136
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroidx/camera/video/Recorder$RecordingRecord;->finalizeRecording(Landroid/net/Uri;)V

    .line 1137
    nop

    .line 1139
    invoke-virtual {p1}, Landroidx/camera/video/Recorder$RecordingRecord;->getOutputOptions()Landroidx/camera/video/OutputOptions;

    move-result-object v0

    iget-object v2, p0, Landroidx/camera/video/Recorder;->mAudioErrorCause:Ljava/lang/Throwable;

    .line 1142
    const/4 v1, 0x1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/camera/video/AudioStats;->of(ILjava/lang/Throwable;DJ)Landroidx/camera/video/AudioStats;

    move-result-object v1

    .line 1140
    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v2, v3, v1}, Landroidx/camera/video/RecordingStats;->of(JJLandroidx/camera/video/AudioStats;)Landroidx/camera/video/RecordingStats;

    move-result-object v1

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 1144
    invoke-static {v2}, Landroidx/camera/video/OutputResults;->of(Landroid/net/Uri;)Landroidx/camera/video/OutputResults;

    move-result-object v2

    .line 1138
    invoke-static {v0, v1, v2, p2, p3}, Landroidx/camera/video/VideoRecordEvent;->finalizeWithError(Landroidx/camera/video/OutputOptions;Landroidx/camera/video/RecordingStats;Landroidx/camera/video/OutputResults;ILjava/lang/Throwable;)Landroidx/camera/video/VideoRecordEvent$Finalize;

    move-result-object v0

    .line 1137
    invoke-virtual {p1, v0}, Landroidx/camera/video/Recorder$RecordingRecord;->updateVideoRecordEvent(Landroidx/camera/video/VideoRecordEvent;)V

    .line 1147
    return-void
.end method

.method private getAudioDataToWriteAndClearCache(J)Ljava/util/List;
    .locals 4
    .param p1, "firstVideoDataTimeUs"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Landroidx/camera/video/internal/encoder/EncodedData;",
            ">;"
        }
    .end annotation

    .line 1801
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1803
    .local v0, "res":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/video/internal/encoder/EncodedData;>;"
    :goto_0
    iget-object v1, p0, Landroidx/camera/video/Recorder;->mPendingAudioRingBuffer:Landroidx/camera/core/internal/utils/RingBuffer;

    invoke-interface {v1}, Landroidx/camera/core/internal/utils/RingBuffer;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1804
    iget-object v1, p0, Landroidx/camera/video/Recorder;->mPendingAudioRingBuffer:Landroidx/camera/core/internal/utils/RingBuffer;

    invoke-interface {v1}, Landroidx/camera/core/internal/utils/RingBuffer;->dequeue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/video/internal/encoder/EncodedData;

    .line 1808
    .local v1, "data":Landroidx/camera/video/internal/encoder/EncodedData;
    invoke-interface {v1}, Landroidx/camera/video/internal/encoder/EncodedData;->getPresentationTimeUs()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-ltz v2, :cond_0

    .line 1809
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1811
    .end local v1    # "data":Landroidx/camera/video/internal/encoder/EncodedData;
    :cond_0
    goto :goto_0

    .line 1813
    :cond_1
    return-object v0
.end method

.method private static getEncoderProfilesResolverInternal(ILandroidx/camera/core/CameraInfo;I)Landroidx/camera/video/EncoderProfilesResolver;
    .locals 1
    .param p0, "videoRecordingType"    # I
    .param p1, "cameraInfo"    # Landroidx/camera/core/CameraInfo;
    .param p2, "videoCapabilitiesSource"    # I

    .line 3237
    sget-object v0, Landroidx/camera/video/Recorder;->DEFAULT_VIDEO_ENCODER_INFO_FINDER:Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;

    invoke-static {p1, p0, p2, v0}, Landroidx/camera/video/EncoderProfilesResolverFactory;->getResolver(Landroidx/camera/core/CameraInfo;IILandroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;)Landroidx/camera/video/EncoderProfilesResolver;

    move-result-object v0

    return-object v0
.end method

.method public static getHighSpeedVideoCapabilities(Landroidx/camera/core/CameraInfo;)Landroidx/camera/video/VideoCapabilities;
    .locals 1
    .param p0, "cameraInfo"    # Landroidx/camera/core/CameraInfo;

    .line 3173
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/camera/video/Recorder;->getHighSpeedVideoCapabilities(Landroidx/camera/core/CameraInfo;I)Landroidx/camera/video/VideoCapabilities;

    move-result-object v0

    return-object v0
.end method

.method public static getHighSpeedVideoCapabilities(Landroidx/camera/core/CameraInfo;I)Landroidx/camera/video/VideoCapabilities;
    .locals 2
    .param p0, "cameraInfo"    # Landroidx/camera/core/CameraInfo;
    .param p1, "videoCapabilitiesSource"    # I

    .line 3199
    const/4 v0, 0x2

    const-string/jumbo v1, "video/*"

    invoke-static {v0, p0, p1, v1}, Landroidx/camera/video/Recorder;->getVideoCapabilitiesInternal(ILandroidx/camera/core/CameraInfo;ILjava/lang/String;)Landroidx/camera/video/VideoCapabilities;

    move-result-object v0

    .line 3202
    .local v0, "videoCapabilities":Landroidx/camera/video/VideoCapabilities;
    invoke-interface {v0}, Landroidx/camera/video/VideoCapabilities;->getSupportedDynamicRanges()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public static getVideoCapabilities(Landroidx/camera/core/CameraInfo;)Landroidx/camera/video/VideoCapabilities;
    .locals 3
    .param p0, "cameraInfo"    # Landroidx/camera/core/CameraInfo;

    .line 3120
    const/4 v0, 0x0

    const-string/jumbo v1, "video/*"

    const/4 v2, 0x1

    invoke-static {v2, p0, v0, v1}, Landroidx/camera/video/Recorder;->getVideoCapabilitiesInternal(ILandroidx/camera/core/CameraInfo;ILjava/lang/String;)Landroidx/camera/video/VideoCapabilities;

    move-result-object v0

    return-object v0
.end method

.method public static getVideoCapabilities(Landroidx/camera/core/CameraInfo;I)Landroidx/camera/video/VideoCapabilities;
    .locals 2
    .param p0, "cameraInfo"    # Landroidx/camera/core/CameraInfo;
    .param p1, "videoCapabilitiesSource"    # I

    .line 3154
    const/4 v0, 0x1

    const-string/jumbo v1, "video/*"

    invoke-static {v0, p0, p1, v1}, Landroidx/camera/video/Recorder;->getVideoCapabilitiesInternal(ILandroidx/camera/core/CameraInfo;ILjava/lang/String;)Landroidx/camera/video/VideoCapabilities;

    move-result-object v0

    return-object v0
.end method

.method public static getVideoCapabilities(Landroidx/camera/core/CameraInfo;Ljava/lang/String;)Landroidx/camera/video/VideoCapabilities;
    .locals 2
    .param p0, "cameraInfo"    # Landroidx/camera/core/CameraInfo;
    .param p1, "mimeType"    # Ljava/lang/String;

    .line 3131
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Landroidx/camera/video/Recorder;->getVideoCapabilitiesInternal(ILandroidx/camera/core/CameraInfo;ILjava/lang/String;)Landroidx/camera/video/VideoCapabilities;

    move-result-object v0

    return-object v0
.end method

.method private static getVideoCapabilitiesInternal(ILandroidx/camera/core/CameraInfo;ILjava/lang/String;)Landroidx/camera/video/VideoCapabilities;
    .locals 3
    .param p0, "videoRecordingType"    # I
    .param p1, "cameraInfo"    # Landroidx/camera/core/CameraInfo;
    .param p2, "videoCapabilitiesSource"    # I
    .param p3, "mimeType"    # Ljava/lang/String;

    .line 3210
    move-object v0, p1

    check-cast v0, Landroidx/camera/core/impl/CameraInfoInternal;

    .line 3211
    .local v0, "cameraInfoInternal":Landroidx/camera/core/impl/CameraInfoInternal;
    const-string/jumbo v1, "video/*"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3212
    invoke-static {p0, p1, p2}, Landroidx/camera/video/Recorder;->getEncoderProfilesResolverInternal(ILandroidx/camera/core/CameraInfo;I)Landroidx/camera/video/EncoderProfilesResolver;

    move-result-object v1

    .line 3214
    .local v1, "profilesResolver":Landroidx/camera/video/EncoderProfilesResolver;
    new-instance v2, Landroidx/camera/video/RecorderVideoCapabilities;

    invoke-direct {v2, v1, v0}, Landroidx/camera/video/RecorderVideoCapabilities;-><init>(Landroidx/camera/video/EncoderProfilesResolver;Landroidx/camera/core/impl/CameraInfoInternal;)V

    return-object v2

    .line 3216
    .end local v1    # "profilesResolver":Landroidx/camera/video/EncoderProfilesResolver;
    :cond_0
    new-instance v1, Landroidx/camera/video/MimeMatchedVideoCapabilities;

    sget-object v2, Landroidx/camera/video/Recorder;->DEFAULT_VIDEO_ENCODER_INFO_FINDER:Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;

    invoke-direct {v1, p3, v0, v2}, Landroidx/camera/video/MimeMatchedVideoCapabilities;-><init>(Ljava/lang/String;Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;)V

    return-object v1
.end method

.method private hasInsufficientStorage(J)Z
    .locals 2
    .param p1, "availableStorageBytes"    # J

    .line 2569
    iget-wide v0, p0, Landroidx/camera/video/Recorder;->mRequiredFreeStorageBytes:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private hasInsufficientStorageOrException(Ljava/lang/Throwable;)Z
    .locals 2
    .param p1, "throwable"    # Ljava/lang/Throwable;

    .line 2574
    invoke-static {p1}, Landroidx/camera/video/internal/utils/StorageUtil;->isStorageFullException(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2575
    const/4 v0, 0x1

    return v0

    .line 2577
    :cond_0
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mOutputStorage:Landroidx/camera/video/internal/OutputStorage;

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/internal/OutputStorage;

    invoke-interface {v0}, Landroidx/camera/video/internal/OutputStorage;->getAvailableBytes()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/camera/video/Recorder;->hasInsufficientStorage(J)Z

    move-result v0

    return v0
.end method

.method private hasInvalidRecordData()Z
    .locals 4

    .line 2582
    iget-wide v0, p0, Landroidx/camera/video/Recorder;->mRecordingBytes:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->isAudioEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroidx/camera/video/Recorder;->mRecordingAudioBytes:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

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

.method private internalAudioStateToAudioStatsState(Landroidx/camera/video/Recorder$AudioState;)I
    .locals 3
    .param p1, "audioState"    # Landroidx/camera/video/Recorder$AudioState;

    .line 2527
    invoke-virtual {p1}, Landroidx/camera/video/Recorder$AudioState;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2553
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid internal audio state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 2550
    :pswitch_0
    const/4 v0, 0x4

    return v0

    .line 2548
    :pswitch_1
    const/4 v0, 0x3

    return v0

    .line 2540
    :pswitch_2
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mInProgressRecording:Landroidx/camera/video/Recorder$RecordingRecord;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/video/Recorder;->mInProgressRecording:Landroidx/camera/video/Recorder$RecordingRecord;

    invoke-virtual {v0}, Landroidx/camera/video/Recorder$RecordingRecord;->isMuted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2541
    const/4 v0, 0x5

    return v0

    .line 2542
    :cond_0
    iget-boolean v0, p0, Landroidx/camera/video/Recorder;->mIsAudioSourceSilenced:Z

    if-eqz v0, :cond_1

    .line 2543
    const/4 v0, 0x2

    return v0

    .line 2545
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 2538
    :pswitch_3
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private internalStateToStreamState(Landroidx/camera/video/Recorder$State;)Landroidx/camera/video/StreamInfo$StreamState;
    .locals 1
    .param p1, "state"    # Landroidx/camera/video/Recorder$State;

    .line 2557
    sget-object v0, Landroidx/camera/video/Recorder$State;->RECORDING:Landroidx/camera/video/Recorder$State;

    if-eq p1, v0, :cond_1

    sget-object v0, Landroidx/camera/video/Recorder$State;->STOPPING:Landroidx/camera/video/Recorder$State;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2558
    :cond_0
    sget-object v0, Landroidx/camera/video/StreamInfo$StreamState;->INACTIVE:Landroidx/camera/video/StreamInfo$StreamState;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Landroidx/camera/video/StreamInfo$StreamState;->ACTIVE:Landroidx/camera/video/StreamInfo$StreamState;

    .line 2557
    :goto_1
    return-object v0
.end method

.method private static isSameRecording(Landroidx/camera/video/Recording;Landroidx/camera/video/Recorder$RecordingRecord;)Z
    .locals 5
    .param p0, "activeRecording"    # Landroidx/camera/video/Recording;
    .param p1, "recordingRecord"    # Landroidx/camera/video/Recorder$RecordingRecord;

    .line 1551
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1552
    return v0

    .line 1555
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/video/Recording;->getRecordingId()J

    move-result-wide v1

    invoke-virtual {p1}, Landroidx/camera/video/Recorder$RecordingRecord;->getRecordingId()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method static synthetic lambda$composeRecorderMediaSpec$10(Landroidx/camera/video/VideoSpec$Builder;)V
    .locals 1
    .param p0, "builder"    # Landroidx/camera/video/VideoSpec$Builder;

    .line 1543
    sget-object v0, Landroidx/camera/video/Recorder;->VIDEO_SPEC_DEFAULT:Landroidx/camera/video/VideoSpec;

    invoke-virtual {v0}, Landroidx/camera/video/VideoSpec;->getAspectRatio()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/camera/video/VideoSpec$Builder;->setAspectRatio(I)Landroidx/camera/video/VideoSpec$Builder;

    return-void
.end method

.method static synthetic lambda$scheduleTask$16(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 0
    .param p0, "executor"    # Ljava/util/concurrent/Executor;
    .param p1, "task"    # Ljava/lang/Runnable;

    .line 3084
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic lambda$setVideoEncodingFrameRate$3(ILandroidx/camera/video/VideoSpec$Builder;)V
    .locals 0
    .param p0, "frameRate"    # I
    .param p1, "builder"    # Landroidx/camera/video/VideoSpec$Builder;

    .line 837
    invoke-virtual {p1, p0}, Landroidx/camera/video/VideoSpec$Builder;->setEncodeFrameRate(I)Landroidx/camera/video/VideoSpec$Builder;

    return-void
.end method

.method static synthetic lambda$static$0(I)Landroidx/camera/video/internal/muxer/Muxer;
    .locals 2
    .param p0, "outputFormat"    # I

    .line 377
    const-string v0, "Recorder"

    packed-switch p0, :pswitch_data_0

    .line 385
    :pswitch_0
    const-string v1, "Create MediaMuxerImpl"

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    new-instance v0, Landroidx/camera/video/internal/muxer/MediaMuxerImpl;

    invoke-direct {v0}, Landroidx/camera/video/internal/muxer/MediaMuxerImpl;-><init>()V

    return-object v0

    .line 381
    :pswitch_1
    const-string v1, "Create Media3MuxerImpl"

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    new-instance v0, Landroidx/camera/video/internal/muxer/Media3MuxerImpl;

    invoke-direct {v0}, Landroidx/camera/video/internal/muxer/Media3MuxerImpl;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic lambda$stopInternal$15()V
    .locals 2

    .line 2395
    const-string v0, "Recorder"

    const-string v1, "The source didn\'t become non-streaming before timeout. Waited 1000ms"

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private makePendingRecordingActiveLocked(Landroidx/camera/video/Recorder$State;)Landroidx/camera/video/Recorder$RecordingRecord;
    .locals 5
    .param p1, "state"    # Landroidx/camera/video/Recorder$State;

    .line 2867
    const/4 v0, 0x0

    .line 2868
    .local v0, "startRecordingPaused":Z
    sget-object v1, Landroidx/camera/video/Recorder$State;->PENDING_PAUSED:Landroidx/camera/video/Recorder$State;

    if-ne p1, v1, :cond_0

    .line 2869
    const/4 v0, 0x1

    goto :goto_0

    .line 2870
    :cond_0
    sget-object v1, Landroidx/camera/video/Recorder$State;->PENDING_RECORDING:Landroidx/camera/video/Recorder$State;

    if-ne p1, v1, :cond_4

    .line 2874
    :goto_0
    iget-object v1, p0, Landroidx/camera/video/Recorder;->mActiveRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    if-nez v1, :cond_3

    .line 2878
    iget-object v1, p0, Landroidx/camera/video/Recorder;->mPendingRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    if-eqz v1, :cond_2

    .line 2883
    iget-object v1, p0, Landroidx/camera/video/Recorder;->mPendingRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    iput-object v1, p0, Landroidx/camera/video/Recorder;->mActiveRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 2884
    .local v1, "recordingToStart":Landroidx/camera/video/Recorder$RecordingRecord;
    iget-object v2, p0, Landroidx/camera/video/Recorder;->mActiveRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    invoke-virtual {v2}, Landroidx/camera/video/Recorder$RecordingRecord;->getRecordingState()Landroidx/camera/core/impl/StateObservable;

    move-result-object v2

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Landroidx/camera/video/Recorder$7;

    invoke-direct {v4, p0}, Landroidx/camera/video/Recorder$7;-><init>(Landroidx/camera/video/Recorder;)V

    invoke-virtual {v2, v3, v4}, Landroidx/camera/core/impl/StateObservable;->addObserver(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/Observable$Observer;)V

    .line 2896
    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/camera/video/Recorder;->mPendingRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 2898
    if-eqz v0, :cond_1

    .line 2899
    sget-object v2, Landroidx/camera/video/Recorder$State;->PAUSED:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, v2}, Landroidx/camera/video/Recorder;->setState(Landroidx/camera/video/Recorder$State;)V

    goto :goto_1

    .line 2901
    :cond_1
    sget-object v2, Landroidx/camera/video/Recorder$State;->RECORDING:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, v2}, Landroidx/camera/video/Recorder;->setState(Landroidx/camera/video/Recorder$State;)V

    .line 2904
    :goto_1
    return-object v1

    .line 2879
    .end local v1    # "recordingToStart":Landroidx/camera/video/Recorder$RecordingRecord;
    :cond_2
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Pending recording should exist when in a PENDING state."

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 2875
    :cond_3
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Cannot make pending recording active because another recording is already active."

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 2871
    :cond_4
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "makePendingRecordingActiveLocked() can only be called from a pending state."

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method private muteInternal(Landroidx/camera/video/Recorder$RecordingRecord;Z)V
    .locals 1
    .param p1, "recordingToMute"    # Landroidx/camera/video/Recorder$RecordingRecord;
    .param p2, "muted"    # Z

    .line 2415
    invoke-virtual {p1}, Landroidx/camera/video/Recorder$RecordingRecord;->isMuted()Z

    move-result v0

    if-ne v0, p2, :cond_0

    .line 2416
    return-void

    .line 2418
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/camera/video/Recorder$RecordingRecord;->mute(Z)V

    .line 2420
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mInProgressRecording:Landroidx/camera/video/Recorder$RecordingRecord;

    if-ne v0, p1, :cond_1

    iget-boolean v0, p0, Landroidx/camera/video/Recorder;->mInProgressRecordingStopping:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/camera/video/Recorder;->mAudioSource:Landroidx/camera/video/internal/audio/AudioSource;

    if-eqz v0, :cond_1

    .line 2422
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mAudioSource:Landroidx/camera/video/internal/audio/AudioSource;

    invoke-virtual {v0, p2}, Landroidx/camera/video/internal/audio/AudioSource;->mute(Z)V

    .line 2424
    :cond_1
    return-void
.end method

.method static notifyEncoderSourceStopped(Landroidx/camera/video/internal/encoder/Encoder;)V
    .locals 1
    .param p0, "encoder"    # Landroidx/camera/video/internal/encoder/Encoder;

    .line 2428
    instance-of v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;

    if-eqz v0, :cond_0

    .line 2429
    move-object v0, p0

    check-cast v0, Landroidx/camera/video/internal/encoder/EncoderImpl;

    invoke-virtual {v0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->signalSourceStopped()V

    .line 2431
    :cond_0
    return-void
.end method

.method private onRecordingFinalized(Landroidx/camera/video/Recorder$RecordingRecord;)V
    .locals 10
    .param p1, "finalizedRecording"    # Landroidx/camera/video/Recorder$RecordingRecord;

    .line 2688
    const/4 v0, 0x0

    .line 2689
    .local v0, "needsReset":Z
    const/4 v1, 0x0

    .line 2690
    .local v1, "startRecordingPaused":Z
    const/4 v2, 0x0

    .line 2691
    .local v2, "recordingToStart":Landroidx/camera/video/Recorder$RecordingRecord;
    const/4 v3, 0x0

    .line 2692
    .local v3, "pendingRecordingToFinalize":Landroidx/camera/video/Recorder$RecordingRecord;
    const/4 v4, 0x0

    .line 2693
    .local v4, "error":I
    const/4 v5, 0x0

    .line 2694
    .local v5, "errorCause":Ljava/lang/Throwable;
    iget-object v6, p0, Landroidx/camera/video/Recorder;->mLock:Ljava/lang/Object;

    monitor-enter v6

    .line 2695
    :try_start_0
    iget-object v7, p0, Landroidx/camera/video/Recorder;->mActiveRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    if-ne v7, p1, :cond_5

    .line 2700
    iget-object v7, p0, Landroidx/camera/video/Recorder;->mActiveRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    invoke-virtual {v7}, Landroidx/camera/video/Recorder$RecordingRecord;->getRecordingState()Landroidx/camera/core/impl/StateObservable;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/camera/core/impl/StateObservable;->removeObservers()V

    .line 2701
    const/4 v7, 0x0

    iput-object v7, p0, Landroidx/camera/video/Recorder;->mActiveRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 2702
    iget-object v8, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v8}, Landroidx/camera/video/Recorder$State;->ordinal()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    goto :goto_0

    .line 2733
    :pswitch_0
    goto :goto_0

    .line 2704
    :pswitch_1
    const/4 v0, 0x1

    .line 2705
    goto :goto_0

    .line 2713
    :pswitch_2
    sget-object v7, Landroidx/camera/video/Recorder$State;->IDLING:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, v7}, Landroidx/camera/video/Recorder;->setState(Landroidx/camera/video/Recorder$State;)V

    .line 2714
    goto :goto_0

    .line 2739
    :pswitch_3
    new-instance v7, Ljava/lang/AssertionError;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unexpected state on finalize of recording: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .end local v0    # "needsReset":Z
    .end local v1    # "startRecordingPaused":Z
    .end local v2    # "recordingToStart":Landroidx/camera/video/Recorder$RecordingRecord;
    .end local v3    # "pendingRecordingToFinalize":Landroidx/camera/video/Recorder$RecordingRecord;
    .end local v4    # "error":I
    .end local v5    # "errorCause":Ljava/lang/Throwable;
    .end local p0    # "this":Landroidx/camera/video/Recorder;
    .end local p1    # "finalizedRecording":Landroidx/camera/video/Recorder$RecordingRecord;
    throw v7

    .line 2716
    .restart local v0    # "needsReset":Z
    .restart local v1    # "startRecordingPaused":Z
    .restart local v2    # "recordingToStart":Landroidx/camera/video/Recorder$RecordingRecord;
    .restart local v3    # "pendingRecordingToFinalize":Landroidx/camera/video/Recorder$RecordingRecord;
    .restart local v4    # "error":I
    .restart local v5    # "errorCause":Ljava/lang/Throwable;
    .restart local p0    # "this":Landroidx/camera/video/Recorder;
    .restart local p1    # "finalizedRecording":Landroidx/camera/video/Recorder$RecordingRecord;
    :pswitch_4
    const/4 v1, 0x1

    .line 2719
    :pswitch_5
    iget-object v8, p0, Landroidx/camera/video/Recorder;->mSourceState:Landroidx/camera/video/VideoOutput$SourceState;

    sget-object v9, Landroidx/camera/video/VideoOutput$SourceState;->INACTIVE:Landroidx/camera/video/VideoOutput$SourceState;

    if-ne v8, v9, :cond_0

    .line 2720
    iget-object v8, p0, Landroidx/camera/video/Recorder;->mPendingRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    move-object v3, v8

    .line 2721
    iput-object v7, p0, Landroidx/camera/video/Recorder;->mPendingRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 2722
    sget-object v7, Landroidx/camera/video/Recorder$State;->CONFIGURING:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, v7}, Landroidx/camera/video/Recorder;->setState(Landroidx/camera/video/Recorder$State;)V

    .line 2723
    const/4 v4, 0x4

    .line 2724
    sget-object v7, Landroidx/camera/video/Recorder;->PENDING_RECORDING_ERROR_CAUSE_SOURCE_INACTIVE:Ljava/lang/Exception;

    move-object v5, v7

    goto :goto_0

    .line 2725
    :cond_0
    iget-object v7, p0, Landroidx/camera/video/Recorder;->mVideoEncoder:Landroidx/camera/video/internal/encoder/Encoder;

    if-eqz v7, :cond_1

    .line 2728
    iget-object v7, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    invoke-direct {p0, v7}, Landroidx/camera/video/Recorder;->makePendingRecordingActiveLocked(Landroidx/camera/video/Recorder$State;)Landroidx/camera/video/Recorder$RecordingRecord;

    move-result-object v7

    move-object v2, v7

    goto :goto_0

    .line 2737
    :pswitch_6
    nop

    .line 2742
    :cond_1
    :goto_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2745
    if-eqz v0, :cond_2

    .line 2746
    invoke-direct {p0}, Landroidx/camera/video/Recorder;->reset()V

    goto :goto_1

    .line 2747
    :cond_2
    if-eqz v2, :cond_3

    .line 2748
    invoke-direct {p0, v2, v1}, Landroidx/camera/video/Recorder;->startRecording(Landroidx/camera/video/Recorder$RecordingRecord;Z)V

    goto :goto_1

    .line 2749
    :cond_3
    if-eqz v3, :cond_4

    .line 2750
    invoke-direct {p0, v3, v4, v5}, Landroidx/camera/video/Recorder;->finalizePendingRecording(Landroidx/camera/video/Recorder$RecordingRecord;ILjava/lang/Throwable;)V

    .line 2752
    :cond_4
    :goto_1
    return-void

    .line 2696
    :cond_5
    :try_start_1
    new-instance v7, Ljava/lang/AssertionError;

    const-string v8, "Active recording did not match finalized recording on finalize."

    invoke-direct {v7, v8}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .end local v0    # "needsReset":Z
    .end local v1    # "startRecordingPaused":Z
    .end local v2    # "recordingToStart":Landroidx/camera/video/Recorder$RecordingRecord;
    .end local v3    # "pendingRecordingToFinalize":Landroidx/camera/video/Recorder$RecordingRecord;
    .end local v4    # "error":I
    .end local v5    # "errorCause":Ljava/lang/Throwable;
    .end local p0    # "this":Landroidx/camera/video/Recorder;
    .end local p1    # "finalizedRecording":Landroidx/camera/video/Recorder$RecordingRecord;
    throw v7

    .line 2742
    .restart local v0    # "needsReset":Z
    .restart local v1    # "startRecordingPaused":Z
    .restart local v2    # "recordingToStart":Landroidx/camera/video/Recorder$RecordingRecord;
    .restart local v3    # "pendingRecordingToFinalize":Landroidx/camera/video/Recorder$RecordingRecord;
    .restart local v4    # "error":I
    .restart local v5    # "errorCause":Ljava/lang/Throwable;
    .restart local p0    # "this":Landroidx/camera/video/Recorder;
    .restart local p1    # "finalizedRecording":Landroidx/camera/video/Recorder$RecordingRecord;
    :catchall_0
    move-exception v7

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private onResetVideo()V
    .locals 4

    .line 2476
    const/4 v0, 0x1

    .line 2477
    .local v0, "shouldConfigure":Z
    iget-object v1, p0, Landroidx/camera/video/Recorder;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2478
    :try_start_0
    iget-object v2, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v2}, Landroidx/camera/video/Recorder$State;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 2489
    :pswitch_0
    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->isPersistentRecordingInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2490
    const/4 v0, 0x0

    .line 2491
    goto :goto_0

    .line 2499
    :cond_0
    :pswitch_1
    sget-object v2, Landroidx/camera/video/Recorder$State;->CONFIGURING:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, v2}, Landroidx/camera/video/Recorder;->setState(Landroidx/camera/video/Recorder$State;)V

    .line 2500
    goto :goto_0

    .line 2482
    :pswitch_2
    sget-object v2, Landroidx/camera/video/Recorder$State;->CONFIGURING:Landroidx/camera/video/Recorder$State;

    invoke-direct {p0, v2}, Landroidx/camera/video/Recorder;->updateNonPendingState(Landroidx/camera/video/Recorder$State;)V

    .line 2483
    nop

    .line 2505
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2507
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/camera/video/Recorder;->mNeedsResetBeforeNextStart:Z

    .line 2510
    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/camera/video/Recorder;->mLatestSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/camera/video/Recorder;->mLatestSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    .line 2511
    invoke-virtual {v2}, Landroidx/camera/core/SurfaceRequest;->isServiced()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2512
    iget-object v2, p0, Landroidx/camera/video/Recorder;->mLatestSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    iget-object v3, p0, Landroidx/camera/video/Recorder;->mVideoSourceTimebase:Landroidx/camera/core/impl/Timebase;

    invoke-direct {p0, v2, v3, v1}, Landroidx/camera/video/Recorder;->configureInternal(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;Z)V

    .line 2514
    :cond_1
    return-void

    .line 2505
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private onSurfaceRequestedInternal(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;Z)V
    .locals 1
    .param p1, "request"    # Landroidx/camera/core/SurfaceRequest;
    .param p2, "timebase"    # Landroidx/camera/core/impl/Timebase;
    .param p3, "hasGlProcessing"    # Z

    .line 1152
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mLatestSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/video/Recorder;->mLatestSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    invoke-virtual {v0}, Landroidx/camera/core/SurfaceRequest;->isServiced()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1153
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mLatestSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    invoke-virtual {v0}, Landroidx/camera/core/SurfaceRequest;->willNotProvideSurface()Z

    .line 1155
    :cond_0
    iput-boolean p3, p0, Landroidx/camera/video/Recorder;->mHasGlProcessing:Z

    .line 1156
    iput-object p1, p0, Landroidx/camera/video/Recorder;->mLatestSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    iput-object p2, p0, Landroidx/camera/video/Recorder;->mVideoSourceTimebase:Landroidx/camera/core/impl/Timebase;

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroidx/camera/video/Recorder;->configureInternal(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;Z)V

    .line 1157
    return-void
.end method

.method private pauseInternal(Landroidx/camera/video/Recorder$RecordingRecord;)V
    .locals 3
    .param p1, "recordingToPause"    # Landroidx/camera/video/Recorder$RecordingRecord;

    .line 2331
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mInProgressRecording:Landroidx/camera/video/Recorder$RecordingRecord;

    if-ne v0, p1, :cond_1

    iget-boolean v0, p0, Landroidx/camera/video/Recorder;->mInProgressRecordingStopping:Z

    if-nez v0, :cond_1

    .line 2332
    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->isAudioEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2333
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mAudioEncoder:Landroidx/camera/video/internal/encoder/Encoder;

    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/Encoder;->pause()V

    .line 2335
    :cond_0
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mVideoEncoder:Landroidx/camera/video/internal/encoder/Encoder;

    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/Encoder;->pause()V

    .line 2337
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mInProgressRecording:Landroidx/camera/video/Recorder$RecordingRecord;

    iget-object v1, p0, Landroidx/camera/video/Recorder;->mInProgressRecording:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 2338
    invoke-virtual {v1}, Landroidx/camera/video/Recorder$RecordingRecord;->getOutputOptions()Landroidx/camera/video/OutputOptions;

    move-result-object v1

    .line 2339
    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->getInProgressRecordingStats()Landroidx/camera/video/RecordingStats;

    move-result-object v2

    .line 2337
    invoke-static {v1, v2}, Landroidx/camera/video/VideoRecordEvent;->pause(Landroidx/camera/video/OutputOptions;Landroidx/camera/video/RecordingStats;)Landroidx/camera/video/VideoRecordEvent$Pause;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/video/Recorder$RecordingRecord;->updateVideoRecordEvent(Landroidx/camera/video/VideoRecordEvent;)V

    .line 2341
    :cond_1
    return-void
.end method

.method private prepareRecordingInternal(Landroid/content/Context;Landroidx/camera/video/OutputOptions;)Landroidx/camera/video/PendingRecording;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "options"    # Landroidx/camera/video/OutputOptions;

    .line 725
    const-string v0, "The OutputOptions cannot be null."

    invoke-static {p2, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    new-instance v0, Landroidx/camera/video/PendingRecording;

    invoke-direct {v0, p1, p0, p2}, Landroidx/camera/video/PendingRecording;-><init>(Landroid/content/Context;Landroidx/camera/video/Recorder;Landroidx/camera/video/OutputOptions;)V

    return-object v0
.end method

.method private releaseCurrentAudioSource()V
    .locals 4

    .line 1617
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mAudioSource:Landroidx/camera/video/internal/audio/AudioSource;

    if-eqz v0, :cond_0

    .line 1620
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mAudioSource:Landroidx/camera/video/internal/audio/AudioSource;

    .line 1621
    .local v0, "audioSource":Landroidx/camera/video/internal/audio/AudioSource;
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/camera/video/Recorder;->mAudioSource:Landroidx/camera/video/internal/audio/AudioSource;

    .line 1622
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Releasing audio source: 0x%x"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Recorder"

    invoke-static {v2, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1624
    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/AudioSource;->release()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Landroidx/camera/video/Recorder$2;

    invoke-direct {v2, p0, v0}, Landroidx/camera/video/Recorder$2;-><init>(Landroidx/camera/video/Recorder;Landroidx/camera/video/internal/audio/AudioSource;)V

    .line 1636
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 1624
    invoke-static {v1, v2, v3}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 1637
    return-void

    .line 1618
    .end local v0    # "audioSource":Landroidx/camera/video/internal/audio/AudioSource;
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Cannot release null audio source."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private reset()V
    .locals 2

    .line 2442
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mAudioEncoder:Landroidx/camera/video/internal/encoder/Encoder;

    if-eqz v0, :cond_0

    .line 2443
    const-string v0, "Recorder"

    const-string v1, "Releasing audio encoder."

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2444
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mAudioEncoder:Landroidx/camera/video/internal/encoder/Encoder;

    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/Encoder;->release()V

    .line 2445
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/video/Recorder;->mAudioEncoder:Landroidx/camera/video/internal/encoder/Encoder;

    .line 2446
    iput-object v0, p0, Landroidx/camera/video/Recorder;->mAudioOutputConfig:Landroidx/camera/video/internal/encoder/OutputConfig;

    .line 2448
    :cond_0
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mAudioSource:Landroidx/camera/video/internal/audio/AudioSource;

    if-eqz v0, :cond_1

    .line 2449
    invoke-direct {p0}, Landroidx/camera/video/Recorder;->releaseCurrentAudioSource()V

    .line 2452
    :cond_1
    sget-object v0, Landroidx/camera/video/Recorder$AudioState;->INITIALIZING:Landroidx/camera/video/Recorder$AudioState;

    invoke-virtual {p0, v0}, Landroidx/camera/video/Recorder;->setAudioState(Landroidx/camera/video/Recorder$AudioState;)V

    .line 2453
    invoke-direct {p0}, Landroidx/camera/video/Recorder;->resetVideo()V

    .line 2454
    return-void
.end method

.method private resetVideo()V
    .locals 2

    .line 2518
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mVideoEncoder:Landroidx/camera/video/internal/encoder/Encoder;

    if-eqz v0, :cond_0

    .line 2519
    const-string v0, "Recorder"

    const-string v1, "Releasing video encoder."

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2520
    invoke-direct {p0}, Landroidx/camera/video/Recorder;->tryReleaseVideoEncoder()V

    .line 2522
    :cond_0
    invoke-direct {p0}, Landroidx/camera/video/Recorder;->onResetVideo()V

    .line 2523
    return-void
.end method

.method private restoreNonPendingState()V
    .locals 3

    .line 3067
    sget-object v0, Landroidx/camera/video/Recorder;->PENDING_STATES:Ljava/util/Set;

    iget-object v1, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3071
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mNonPendingState:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, v0}, Landroidx/camera/video/Recorder;->setState(Landroidx/camera/video/Recorder$State;)V

    .line 3072
    return-void

    .line 3068
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot restore non-pending state when in state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private resumeInternal(Landroidx/camera/video/Recorder$RecordingRecord;)V
    .locals 3
    .param p1, "recordingToResume"    # Landroidx/camera/video/Recorder$RecordingRecord;

    .line 2346
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mInProgressRecording:Landroidx/camera/video/Recorder$RecordingRecord;

    if-ne v0, p1, :cond_2

    iget-boolean v0, p0, Landroidx/camera/video/Recorder;->mInProgressRecordingStopping:Z

    if-nez v0, :cond_2

    .line 2347
    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->isAudioEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2348
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mAudioEncoder:Landroidx/camera/video/internal/encoder/Encoder;

    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/Encoder;->start()V

    .line 2354
    :cond_0
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mVideoEncoder:Landroidx/camera/video/internal/encoder/Encoder;

    if-eqz v0, :cond_1

    .line 2355
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mVideoEncoder:Landroidx/camera/video/internal/encoder/Encoder;

    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/Encoder;->start()V

    .line 2356
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mInProgressRecording:Landroidx/camera/video/Recorder$RecordingRecord;

    iget-object v1, p0, Landroidx/camera/video/Recorder;->mInProgressRecording:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 2357
    invoke-virtual {v1}, Landroidx/camera/video/Recorder$RecordingRecord;->getOutputOptions()Landroidx/camera/video/OutputOptions;

    move-result-object v1

    .line 2358
    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->getInProgressRecordingStats()Landroidx/camera/video/RecordingStats;

    move-result-object v2

    .line 2356
    invoke-static {v1, v2}, Landroidx/camera/video/VideoRecordEvent;->resume(Landroidx/camera/video/OutputOptions;Landroidx/camera/video/RecordingStats;)Landroidx/camera/video/VideoRecordEvent$Resume;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/video/Recorder$RecordingRecord;->updateVideoRecordEvent(Landroidx/camera/video/VideoRecordEvent;)V

    goto :goto_0

    .line 2362
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/video/Recorder;->mShouldSendResumeEvent:Z

    .line 2365
    :cond_2
    :goto_0
    return-void
.end method

.method private safeToCloseVideoEncoder()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1417
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Try to safely release video encoder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/video/Recorder;->mVideoEncoder:Landroidx/camera/video/internal/encoder/Encoder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1418
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mVideoEncoderSession:Landroidx/camera/video/VideoEncoderSession;

    invoke-virtual {v0}, Landroidx/camera/video/VideoEncoderSession;->signalTermination()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method private static scheduleTask(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2
    .param p0, "task"    # Ljava/lang/Runnable;
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "delay"    # J
    .param p4, "timeUnit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Ljava/util/concurrent/Executor;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 3084
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0}, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    return-object v0
.end method

.method private setStreamId(I)V
    .locals 3
    .param p1, "streamId"    # I

    .line 3013
    iget v0, p0, Landroidx/camera/video/Recorder;->mStreamId:I

    if-ne v0, p1, :cond_0

    .line 3014
    return-void

    .line 3016
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Transitioning streamId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/camera/video/Recorder;->mStreamId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3017
    iput p1, p0, Landroidx/camera/video/Recorder;->mStreamId:I

    .line 3018
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mStreamInfo:Landroidx/camera/core/impl/MutableStateObservable;

    iget-object v1, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    invoke-direct {p0, v1}, Landroidx/camera/video/Recorder;->internalStateToStreamState(Landroidx/camera/video/Recorder$State;)Landroidx/camera/video/StreamInfo$StreamState;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/video/Recorder;->mInProgressTransformationInfo:Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    invoke-static {p1, v1, v2}, Landroidx/camera/video/StreamInfo;->of(ILandroidx/camera/video/StreamInfo$StreamState;Landroidx/camera/core/SurfaceRequest$TransformationInfo;)Landroidx/camera/video/StreamInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/MutableStateObservable;->setState(Ljava/lang/Object;)V

    .line 3020
    return-void
.end method

.method private setupAudio(Landroidx/camera/video/Recorder$RecordingRecord;)V
    .locals 10
    .param p1, "recordingToStart"    # Landroidx/camera/video/Recorder$RecordingRecord;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/video/internal/audio/AudioSourceAccessException;,
            Landroidx/camera/video/internal/encoder/InvalidConfigException;
        }
    .end annotation

    .line 1568
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mMediaSpec:Landroidx/camera/core/impl/MutableStateObservable;

    invoke-virtual {p0, v0}, Landroidx/camera/video/Recorder;->getObservableData(Landroidx/camera/core/impl/StateObservable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/MediaSpec;

    .line 1570
    .local v0, "mediaSpec":Landroidx/camera/video/MediaSpec;
    iget-object v1, p0, Landroidx/camera/video/Recorder;->mResolvedEncoderProfiles:Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;

    invoke-static {v0, v1}, Landroidx/camera/video/internal/config/AudioConfigUtil;->resolveAudioMimeInfo(Landroidx/camera/video/MediaSpec;Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;)Landroidx/camera/video/internal/config/AudioMimeInfo;

    move-result-object v1

    .line 1571
    .local v1, "audioMimeInfo":Landroidx/camera/video/internal/config/AudioMimeInfo;
    sget-object v2, Landroidx/camera/core/impl/Timebase;->UPTIME:Landroidx/camera/core/impl/Timebase;

    .line 1574
    .local v2, "audioSourceTimebase":Landroidx/camera/core/impl/Timebase;
    iget-object v3, p0, Landroidx/camera/video/Recorder;->mVideoEncoderConfig:Landroidx/camera/video/internal/encoder/VideoEncoderConfig;

    invoke-static {v3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/video/internal/encoder/VideoEncoderConfig;

    .line 1576
    .local v3, "videoEncoderConfig":Landroidx/camera/video/internal/encoder/VideoEncoderConfig;
    invoke-virtual {v3}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig;->isSlowMotion()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1577
    new-instance v4, Landroid/util/Rational;

    invoke-virtual {v3}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig;->getCaptureFrameRate()I

    move-result v5

    .line 1578
    invoke-virtual {v3}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig;->getEncodeFrameRate()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/util/Rational;-><init>(II)V

    .local v4, "expectedSampleRateRatio":Landroid/util/Rational;
    goto :goto_0

    .line 1580
    .end local v4    # "expectedSampleRateRatio":Landroid/util/Rational;
    :cond_0
    const/4 v4, 0x0

    .line 1584
    .restart local v4    # "expectedSampleRateRatio":Landroid/util/Rational;
    :goto_0
    nop

    .line 1585
    invoke-virtual {v0}, Landroidx/camera/video/MediaSpec;->getAudioSpec()Landroidx/camera/video/AudioSpec;

    move-result-object v5

    invoke-static {v1, v5, v4}, Landroidx/camera/video/internal/config/AudioConfigUtil;->resolveAudioSettings(Landroidx/camera/video/internal/config/AudioMimeInfo;Landroidx/camera/video/AudioSpec;Landroid/util/Rational;)Landroidx/camera/video/internal/audio/AudioSettings;

    move-result-object v5

    .line 1587
    .local v5, "audioSettings":Landroidx/camera/video/internal/audio/AudioSettings;
    iget-object v6, p0, Landroidx/camera/video/Recorder;->mAudioSource:Landroidx/camera/video/internal/audio/AudioSource;

    if-eqz v6, :cond_1

    .line 1588
    invoke-direct {p0}, Landroidx/camera/video/Recorder;->releaseCurrentAudioSource()V

    .line 1592
    :cond_1
    invoke-direct {p0, p1, v5}, Landroidx/camera/video/Recorder;->setupAudioSource(Landroidx/camera/video/Recorder$RecordingRecord;Landroidx/camera/video/internal/audio/AudioSettings;)Landroidx/camera/video/internal/audio/AudioSource;

    move-result-object v6

    iput-object v6, p0, Landroidx/camera/video/Recorder;->mAudioSource:Landroidx/camera/video/internal/audio/AudioSource;

    .line 1593
    iget-object v6, p0, Landroidx/camera/video/Recorder;->mAudioSource:Landroidx/camera/video/internal/audio/AudioSource;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Set up new audio source: 0x%x"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Recorder"

    invoke-static {v7, v6}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1596
    nop

    .line 1597
    invoke-virtual {v0}, Landroidx/camera/video/MediaSpec;->getAudioSpec()Landroidx/camera/video/AudioSpec;

    move-result-object v6

    .line 1596
    invoke-static {v1, v2, v5, v6}, Landroidx/camera/video/internal/config/AudioConfigUtil;->resolveAudioEncoderConfig(Landroidx/camera/video/internal/config/AudioMimeInfo;Landroidx/camera/core/impl/Timebase;Landroidx/camera/video/internal/audio/AudioSettings;Landroidx/camera/video/AudioSpec;)Landroidx/camera/video/internal/encoder/AudioEncoderConfig;

    move-result-object v6

    .line 1598
    .local v6, "audioEncoderConfig":Landroidx/camera/video/internal/encoder/AudioEncoderConfig;
    iget-object v7, p0, Landroidx/camera/video/Recorder;->mAudioEncoderFactory:Landroidx/camera/video/internal/encoder/EncoderFactory;

    iget-object v8, p0, Landroidx/camera/video/Recorder;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object v9, p0, Landroidx/camera/video/Recorder;->mLatestSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    .line 1599
    invoke-static {v9}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/core/SurfaceRequest;

    invoke-virtual {v9}, Landroidx/camera/core/SurfaceRequest;->getSessionType()I

    move-result v9

    .line 1598
    invoke-interface {v7, v8, v6, v9}, Landroidx/camera/video/internal/encoder/EncoderFactory;->createEncoder(Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/encoder/EncoderConfig;I)Landroidx/camera/video/internal/encoder/Encoder;

    move-result-object v7

    iput-object v7, p0, Landroidx/camera/video/Recorder;->mAudioEncoder:Landroidx/camera/video/internal/encoder/Encoder;

    .line 1602
    iget-object v7, p0, Landroidx/camera/video/Recorder;->mAudioEncoder:Landroidx/camera/video/internal/encoder/Encoder;

    invoke-interface {v7}, Landroidx/camera/video/internal/encoder/Encoder;->getInput()Landroidx/camera/video/internal/encoder/Encoder$EncoderInput;

    move-result-object v7

    .line 1603
    .local v7, "bufferProvider":Landroidx/camera/video/internal/encoder/Encoder$EncoderInput;
    instance-of v8, v7, Landroidx/camera/video/internal/encoder/Encoder$ByteBufferInput;

    if-eqz v8, :cond_2

    .line 1606
    iget-object v8, p0, Landroidx/camera/video/Recorder;->mAudioSource:Landroidx/camera/video/internal/audio/AudioSource;

    move-object v9, v7

    check-cast v9, Landroidx/camera/video/internal/encoder/Encoder$ByteBufferInput;

    invoke-virtual {v8, v9}, Landroidx/camera/video/internal/audio/AudioSource;->setBufferProvider(Landroidx/camera/video/internal/BufferProvider;)V

    .line 1607
    return-void

    .line 1604
    :cond_2
    new-instance v8, Ljava/lang/AssertionError;

    const-string v9, "The EncoderInput of audio isn\'t a ByteBufferInput."

    invoke-direct {v8, v9}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v8
.end method

.method private setupAudioSource(Landroidx/camera/video/Recorder$RecordingRecord;Landroidx/camera/video/internal/audio/AudioSettings;)Landroidx/camera/video/internal/audio/AudioSource;
    .locals 1
    .param p1, "recordingToStart"    # Landroidx/camera/video/Recorder$RecordingRecord;
    .param p2, "audioSettings"    # Landroidx/camera/video/internal/audio/AudioSettings;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/video/internal/audio/AudioSourceAccessException;
        }
    .end annotation

    .line 1613
    invoke-virtual {p1, p2}, Landroidx/camera/video/Recorder$RecordingRecord;->performOneTimeAudioSourceCreation(Landroidx/camera/video/internal/audio/AudioSettings;)Landroidx/camera/video/internal/audio/AudioSource;

    move-result-object v0

    return-object v0
.end method

.method private startInternal(Landroidx/camera/video/Recorder$RecordingRecord;)V
    .locals 10
    .param p1, "recordingToStart"    # Landroidx/camera/video/Recorder$RecordingRecord;

    .line 1819
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mInProgressRecording:Landroidx/camera/video/Recorder$RecordingRecord;

    if-nez v0, :cond_a

    .line 1823
    iput-object p1, p0, Landroidx/camera/video/Recorder;->mInProgressRecording:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 1825
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mOutputStorageFactory:Landroidx/camera/video/internal/OutputStorage$Factory;

    invoke-virtual {p1}, Landroidx/camera/video/Recorder$RecordingRecord;->getOutputOptions()Landroidx/camera/video/OutputOptions;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/camera/video/internal/OutputStorage$Factory;->create(Landroidx/camera/video/OutputOptions;)Landroidx/camera/video/internal/OutputStorage;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/Recorder;->mOutputStorage:Landroidx/camera/video/internal/OutputStorage;

    .line 1826
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mOutputStorage:Landroidx/camera/video/internal/OutputStorage;

    invoke-interface {v0}, Landroidx/camera/video/internal/OutputStorage;->getAvailableBytes()J

    move-result-wide v0

    .line 1827
    .local v0, "availableBytes":J
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "availableBytes = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v1}, Landroidx/camera/video/internal/utils/StorageUtil;->formatSize(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Recorder"

    invoke-static {v3, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1828
    invoke-direct {p0, v0, v1}, Landroidx/camera/video/Recorder;->hasInsufficientStorage(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1829
    new-instance v2, Ljava/io/IOException;

    .line 1830
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, p0, Landroidx/camera/video/Recorder;->mRequiredFreeStorageBytes:J

    .line 1831
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    .line 1830
    const-string v4, "Insufficient storage space. The available storage (%d bytes) is below the required threshold of %d bytes."

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1829
    const/4 v3, 0x3

    invoke-virtual {p0, v3, v2}, Landroidx/camera/video/Recorder;->finalizeInProgressRecording(ILjava/lang/Throwable;)V

    .line 1832
    return-void

    .line 1834
    :cond_0
    iget-wide v4, p0, Landroidx/camera/video/Recorder;->mRequiredFreeStorageBytes:J

    sub-long v4, v0, v4

    iput-wide v4, p0, Landroidx/camera/video/Recorder;->mAvailableBytesAboveRequired:J

    .line 1836
    invoke-virtual {p1}, Landroidx/camera/video/Recorder$RecordingRecord;->getOutputOptions()Landroidx/camera/video/OutputOptions;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/video/OutputOptions;->getFileSizeLimit()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_1

    .line 1839
    nop

    .line 1840
    invoke-virtual {p1}, Landroidx/camera/video/Recorder$RecordingRecord;->getOutputOptions()Landroidx/camera/video/OutputOptions;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/video/OutputOptions;->getFileSizeLimit()J

    move-result-wide v4

    long-to-double v4, v4

    const-wide v8, 0x3fee666666666666L    # 0.95

    mul-double/2addr v4, v8

    .line 1839
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/camera/video/Recorder;->mFileSizeLimitInBytes:J

    .line 1841
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "File size limit in bytes: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Landroidx/camera/video/Recorder;->mFileSizeLimitInBytes:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1843
    :cond_1
    iput-wide v6, p0, Landroidx/camera/video/Recorder;->mFileSizeLimitInBytes:J

    .line 1846
    :goto_0
    invoke-virtual {p1}, Landroidx/camera/video/Recorder$RecordingRecord;->getOutputOptions()Landroidx/camera/video/OutputOptions;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/video/OutputOptions;->getDurationLimitMillis()J

    move-result-wide v4

    cmp-long v2, v4, v6

    if-lez v2, :cond_2

    .line 1847
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1848
    invoke-virtual {p1}, Landroidx/camera/video/Recorder$RecordingRecord;->getOutputOptions()Landroidx/camera/video/OutputOptions;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/camera/video/OutputOptions;->getDurationLimitMillis()J

    move-result-wide v4

    .line 1847
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/camera/video/Recorder;->mDurationLimitUs:J

    .line 1849
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Duration limit in microseconds: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Landroidx/camera/video/Recorder;->mDurationLimitUs:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1851
    :cond_2
    iput-wide v6, p0, Landroidx/camera/video/Recorder;->mDurationLimitUs:J

    .line 1855
    :goto_1
    iget-object v2, p0, Landroidx/camera/video/Recorder;->mAudioState:Landroidx/camera/video/Recorder$AudioState;

    invoke-virtual {v2}, Landroidx/camera/video/Recorder$AudioState;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_4

    .line 1863
    :pswitch_0
    new-instance v2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Incorrectly invoke startInternal in audio state "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Landroidx/camera/video/Recorder;->mAudioState:Landroidx/camera/video/Recorder$AudioState;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    .line 1866
    :pswitch_1
    invoke-virtual {p1}, Landroidx/camera/video/Recorder$RecordingRecord;->hasAudioEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Landroidx/camera/video/Recorder$AudioState;->ENABLED:Landroidx/camera/video/Recorder$AudioState;

    goto :goto_2

    .line 1867
    :cond_3
    sget-object v2, Landroidx/camera/video/Recorder$AudioState;->DISABLED:Landroidx/camera/video/Recorder$AudioState;

    .line 1866
    :goto_2
    invoke-virtual {p0, v2}, Landroidx/camera/video/Recorder;->setAudioState(Landroidx/camera/video/Recorder$AudioState;)V

    .line 1868
    goto :goto_4

    .line 1870
    :pswitch_2
    invoke-virtual {p1}, Landroidx/camera/video/Recorder$RecordingRecord;->hasAudioEnabled()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1871
    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->isAudioSupported()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1876
    :try_start_0
    iget-object v2, p0, Landroidx/camera/video/Recorder;->mInProgressRecording:Landroidx/camera/video/Recorder$RecordingRecord;

    invoke-virtual {v2}, Landroidx/camera/video/Recorder$RecordingRecord;->isPersistent()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroidx/camera/video/Recorder;->mAudioEncoder:Landroidx/camera/video/internal/encoder/Encoder;

    if-nez v2, :cond_5

    .line 1877
    :cond_4
    invoke-direct {p0, p1}, Landroidx/camera/video/Recorder;->setupAudio(Landroidx/camera/video/Recorder$RecordingRecord;)V

    .line 1879
    :cond_5
    sget-object v2, Landroidx/camera/video/Recorder$AudioState;->ENABLED:Landroidx/camera/video/Recorder$AudioState;

    invoke-virtual {p0, v2}, Landroidx/camera/video/Recorder;->setAudioState(Landroidx/camera/video/Recorder$AudioState;)V
    :try_end_0
    .catch Landroidx/camera/video/internal/audio/AudioSourceAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1890
    goto :goto_4

    .line 1880
    :catch_0
    move-exception v2

    .line 1881
    .local v2, "e":Ljava/lang/Exception;
    const-string v4, "Unable to create audio resource with error: "

    invoke-static {v3, v4, v2}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1883
    instance-of v3, v2, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    if-eqz v3, :cond_6

    .line 1884
    sget-object v3, Landroidx/camera/video/Recorder$AudioState;->ERROR_ENCODER:Landroidx/camera/video/Recorder$AudioState;

    .local v3, "audioState":Landroidx/camera/video/Recorder$AudioState;
    goto :goto_3

    .line 1886
    .end local v3    # "audioState":Landroidx/camera/video/Recorder$AudioState;
    :cond_6
    sget-object v3, Landroidx/camera/video/Recorder$AudioState;->ERROR_SOURCE:Landroidx/camera/video/Recorder$AudioState;

    .line 1888
    .restart local v3    # "audioState":Landroidx/camera/video/Recorder$AudioState;
    :goto_3
    invoke-virtual {p0, v3}, Landroidx/camera/video/Recorder;->setAudioState(Landroidx/camera/video/Recorder$AudioState;)V

    .line 1889
    iput-object v2, p0, Landroidx/camera/video/Recorder;->mAudioErrorCause:Ljava/lang/Throwable;

    goto :goto_4

    .line 1872
    .end local v2    # "e":Ljava/lang/Exception;
    .end local v3    # "audioState":Landroidx/camera/video/Recorder$AudioState;
    :cond_7
    new-instance v2, Ljava/lang/AssertionError;

    const-string v3, "The Recorder doesn\'t support recording with audio"

    invoke-direct {v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    .line 1895
    :cond_8
    :goto_4
    const/4 v2, 0x0

    invoke-direct {p0, p1, v2}, Landroidx/camera/video/Recorder;->updateEncoderCallbacks(Landroidx/camera/video/Recorder$RecordingRecord;Z)V

    .line 1896
    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->isAudioEnabled()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1897
    iget-object v2, p0, Landroidx/camera/video/Recorder;->mAudioSource:Landroidx/camera/video/internal/audio/AudioSource;

    invoke-virtual {p1}, Landroidx/camera/video/Recorder$RecordingRecord;->isMuted()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/camera/video/internal/audio/AudioSource;->start(Z)V

    .line 1898
    iget-object v2, p0, Landroidx/camera/video/Recorder;->mAudioEncoder:Landroidx/camera/video/internal/encoder/Encoder;

    invoke-interface {v2}, Landroidx/camera/video/internal/encoder/Encoder;->start()V

    .line 1900
    :cond_9
    iget-object v2, p0, Landroidx/camera/video/Recorder;->mVideoEncoder:Landroidx/camera/video/internal/encoder/Encoder;

    invoke-interface {v2}, Landroidx/camera/video/internal/encoder/Encoder;->start()V

    .line 1902
    iget-object v2, p0, Landroidx/camera/video/Recorder;->mInProgressRecording:Landroidx/camera/video/Recorder$RecordingRecord;

    iget-object v3, p0, Landroidx/camera/video/Recorder;->mInProgressRecording:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 1903
    invoke-virtual {v3}, Landroidx/camera/video/Recorder$RecordingRecord;->getOutputOptions()Landroidx/camera/video/OutputOptions;

    move-result-object v3

    .line 1904
    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->getInProgressRecordingStats()Landroidx/camera/video/RecordingStats;

    move-result-object v4

    .line 1902
    invoke-static {v3, v4}, Landroidx/camera/video/VideoRecordEvent;->start(Landroidx/camera/video/OutputOptions;Landroidx/camera/video/RecordingStats;)Landroidx/camera/video/VideoRecordEvent$Start;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/camera/video/Recorder$RecordingRecord;->updateVideoRecordEvent(Landroidx/camera/video/VideoRecordEvent;)V

    .line 1905
    return-void

    .line 1820
    .end local v0    # "availableBytes":J
    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Attempted to start a new recording while another was in progress."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private startRecording(Landroidx/camera/video/Recorder$RecordingRecord;Z)V
    .locals 0
    .param p1, "recordingToStart"    # Landroidx/camera/video/Recorder$RecordingRecord;
    .param p2, "startRecordingPaused"    # Z

    .line 2918
    invoke-direct {p0, p1}, Landroidx/camera/video/Recorder;->startInternal(Landroidx/camera/video/Recorder$RecordingRecord;)V

    .line 2919
    if-eqz p2, :cond_0

    .line 2920
    invoke-direct {p0, p1}, Landroidx/camera/video/Recorder;->pauseInternal(Landroidx/camera/video/Recorder$RecordingRecord;)V

    .line 2922
    :cond_0
    return-void
.end method

.method private static supportedMuxerFormatOrDefaultFrom(Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;I)I
    .locals 1
    .param p0, "profilesProxy"    # Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;
    .param p1, "defaultMuxerFormat"    # I

    .line 3090
    if-eqz p0, :cond_0

    .line 3091
    invoke-virtual {p0}, Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;->getRecommendedFileFormat()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 3095
    :sswitch_0
    const/4 v0, 0x1

    return v0

    .line 3093
    :sswitch_1
    const/4 v0, 0x0

    return v0

    .line 3097
    :sswitch_2
    const/4 v0, 0x2

    return v0

    .line 3102
    :cond_0
    :goto_0
    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method private tryReleaseVideoEncoder()V
    .locals 2

    .line 2459
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mVideoEncoderSessionToRelease:Landroidx/camera/video/VideoEncoderSession;

    if-eqz v0, :cond_1

    .line 2460
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mVideoEncoderSessionToRelease:Landroidx/camera/video/VideoEncoderSession;

    .line 2461
    invoke-virtual {v0}, Landroidx/camera/video/VideoEncoderSession;->getVideoEncoder()Landroidx/camera/video/internal/encoder/Encoder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/video/Recorder;->mVideoEncoder:Landroidx/camera/video/internal/encoder/Encoder;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2460
    :goto_0
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkState(Z)V

    .line 2463
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Releasing video encoder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/video/Recorder;->mVideoEncoder:Landroidx/camera/video/internal/encoder/Encoder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2464
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mVideoEncoderSessionToRelease:Landroidx/camera/video/VideoEncoderSession;

    invoke-virtual {v0}, Landroidx/camera/video/VideoEncoderSession;->terminateNow()V

    .line 2465
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/video/Recorder;->mVideoEncoderSessionToRelease:Landroidx/camera/video/VideoEncoderSession;

    .line 2466
    iput-object v0, p0, Landroidx/camera/video/Recorder;->mVideoEncoder:Landroidx/camera/video/internal/encoder/Encoder;

    .line 2467
    iput-object v0, p0, Landroidx/camera/video/Recorder;->mVideoOutputConfig:Landroidx/camera/video/internal/encoder/OutputConfig;

    .line 2468
    invoke-virtual {p0, v0}, Landroidx/camera/video/Recorder;->setLatestSurface(Landroid/view/Surface;)V

    goto :goto_1

    .line 2470
    :cond_1
    invoke-direct {p0}, Landroidx/camera/video/Recorder;->safeToCloseVideoEncoder()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2472
    :goto_1
    return-void
.end method

.method private updateEncoderCallbacks(Landroidx/camera/video/Recorder$RecordingRecord;Z)V
    .locals 3
    .param p1, "recordingToStart"    # Landroidx/camera/video/Recorder$RecordingRecord;
    .param p2, "videoOnly"    # Z

    .line 1911
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mEncodingFutures:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1912
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mEncodingFutures:Ljava/util/List;

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->allAsList(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 1913
    .local v0, "listFuture":Lcom/google/common/util/concurrent/ListenableFuture;, "Lcom/google/common/util/concurrent/ListenableFuture<Ljava/util/List<Ljava/lang/Void;>;>;"
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1914
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 1916
    :cond_0
    iget-object v1, p0, Landroidx/camera/video/Recorder;->mEncodingFutures:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1919
    .end local v0    # "listFuture":Lcom/google/common/util/concurrent/ListenableFuture;, "Lcom/google/common/util/concurrent/ListenableFuture<Ljava/util/List<Ljava/lang/Void;>;>;"
    :cond_1
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mEncodingFutures:Ljava/util/List;

    new-instance v1, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0, p1}, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda11;-><init>(Landroidx/camera/video/Recorder;Landroidx/camera/video/Recorder$RecordingRecord;)V

    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2012
    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->isAudioEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 2013
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mEncodingFutures:Ljava/util/List;

    new-instance v1, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0, p1}, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda12;-><init>(Landroidx/camera/video/Recorder;Landroidx/camera/video/Recorder$RecordingRecord;)V

    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2133
    :cond_2
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mEncodingFutures:Ljava/util/List;

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->allAsList(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Landroidx/camera/video/Recorder$6;

    invoke-direct {v1, p0}, Landroidx/camera/video/Recorder$6;-><init>(Landroidx/camera/video/Recorder;)V

    .line 2157
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 2133
    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 2158
    return-void
.end method

.method private updateNonPendingState(Landroidx/camera/video/Recorder$State;)V
    .locals 4
    .param p1, "state"    # Landroidx/camera/video/Recorder$State;

    .line 3041
    sget-object v0, Landroidx/camera/video/Recorder;->PENDING_STATES:Ljava/util/Set;

    iget-object v1, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3046
    sget-object v0, Landroidx/camera/video/Recorder;->VALID_NON_PENDING_STATES_WHILE_PENDING:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3052
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mNonPendingState:Landroidx/camera/video/Recorder$State;

    if-eq v0, p1, :cond_0

    .line 3053
    iput-object p1, p0, Landroidx/camera/video/Recorder;->mNonPendingState:Landroidx/camera/video/Recorder$State;

    .line 3054
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mStreamInfo:Landroidx/camera/core/impl/MutableStateObservable;

    iget v1, p0, Landroidx/camera/video/Recorder;->mStreamId:I

    invoke-direct {p0, p1}, Landroidx/camera/video/Recorder;->internalStateToStreamState(Landroidx/camera/video/Recorder$State;)Landroidx/camera/video/StreamInfo$StreamState;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/video/Recorder;->mInProgressTransformationInfo:Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    invoke-static {v1, v2, v3}, Landroidx/camera/video/StreamInfo;->of(ILandroidx/camera/video/StreamInfo$StreamState;Landroidx/camera/core/SurfaceRequest$TransformationInfo;)Landroidx/camera/video/StreamInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/MutableStateObservable;->setState(Ljava/lang/Object;)V

    .line 3057
    :cond_0
    return-void

    .line 3047
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid state transition. State is not a valid non-pending state while in a pending state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 3042
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can only updated non-pending state from a pending state, but state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method finalizeInProgressRecording(ILjava/lang/Throwable;)V
    .locals 11
    .param p1, "error"    # I
    .param p2, "throwable"    # Ljava/lang/Throwable;

    .line 2588
    const-string v0, "Muxer.release()"

    const-string v1, "Recorder"

    iget-object v2, p0, Landroidx/camera/video/Recorder;->mInProgressRecording:Landroidx/camera/video/Recorder$RecordingRecord;

    if-eqz v2, :cond_6

    .line 2593
    move v2, p1

    .line 2594
    .local v2, "errorToSend":I
    move-object v3, p2

    .line 2595
    .local v3, "throwableToSend":Ljava/lang/Throwable;
    iget-object v4, p0, Landroidx/camera/video/Recorder;->mMuxer:Landroidx/camera/video/internal/muxer/Muxer;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 2597
    :try_start_0
    const-string v4, "Muxer.stop()"

    invoke-static {v1, v4}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2598
    iget-object v4, p0, Landroidx/camera/video/Recorder;->mMuxer:Landroidx/camera/video/internal/muxer/Muxer;

    invoke-interface {v4}, Landroidx/camera/video/internal/muxer/Muxer;->stop()V
    :try_end_0
    .catch Landroidx/camera/video/internal/muxer/MuxerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2612
    :cond_0
    :goto_0
    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2613
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mMuxer:Landroidx/camera/video/internal/muxer/Muxer;

    invoke-interface {v0}, Landroidx/camera/video/internal/muxer/Muxer;->release()V

    .line 2614
    iput-object v5, p0, Landroidx/camera/video/Recorder;->mMuxer:Landroidx/camera/video/internal/muxer/Muxer;

    .line 2615
    goto :goto_3

    .line 2612
    :catchall_0
    move-exception v4

    goto :goto_2

    .line 2599
    :catch_0
    move-exception v4

    .line 2600
    .local v4, "e":Landroidx/camera/video/internal/muxer/MuxerException;
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Muxer failed to stop with error: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6, v4}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2601
    if-nez v2, :cond_0

    .line 2602
    invoke-direct {p0, v4}, Landroidx/camera/video/Recorder;->hasInsufficientStorageOrException(Ljava/lang/Throwable;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 2603
    const/4 v2, 0x3

    goto :goto_1

    .line 2604
    :cond_1
    invoke-direct {p0}, Landroidx/camera/video/Recorder;->hasInvalidRecordData()Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_2

    .line 2605
    const/16 v2, 0x8

    goto :goto_1

    .line 2607
    :cond_2
    const/4 v2, 0x1

    .line 2609
    :goto_1
    move-object v3, v4

    goto :goto_0

    .line 2612
    .end local v4    # "e":Landroidx/camera/video/internal/muxer/MuxerException;
    :goto_2
    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2613
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mMuxer:Landroidx/camera/video/internal/muxer/Muxer;

    invoke-interface {v0}, Landroidx/camera/video/internal/muxer/Muxer;->release()V

    .line 2614
    iput-object v5, p0, Landroidx/camera/video/Recorder;->mMuxer:Landroidx/camera/video/internal/muxer/Muxer;

    .line 2615
    throw v4

    .line 2616
    :cond_3
    if-nez v2, :cond_4

    .line 2618
    const/16 v2, 0x8

    .line 2621
    :cond_4
    :goto_3
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mInProgressRecording:Landroidx/camera/video/Recorder$RecordingRecord;

    iget-object v1, p0, Landroidx/camera/video/Recorder;->mOutputUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroidx/camera/video/Recorder$RecordingRecord;->finalizeRecording(Landroid/net/Uri;)V

    .line 2623
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mInProgressRecording:Landroidx/camera/video/Recorder$RecordingRecord;

    invoke-virtual {v0}, Landroidx/camera/video/Recorder$RecordingRecord;->getOutputOptions()Landroidx/camera/video/OutputOptions;

    move-result-object v0

    .line 2624
    .local v0, "outputOptions":Landroidx/camera/video/OutputOptions;
    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->getInProgressRecordingStats()Landroidx/camera/video/RecordingStats;

    move-result-object v1

    .line 2625
    .local v1, "stats":Landroidx/camera/video/RecordingStats;
    iget-object v4, p0, Landroidx/camera/video/Recorder;->mOutputUri:Landroid/net/Uri;

    invoke-static {v4}, Landroidx/camera/video/OutputResults;->of(Landroid/net/Uri;)Landroidx/camera/video/OutputResults;

    move-result-object v4

    .line 2626
    .local v4, "outputResults":Landroidx/camera/video/OutputResults;
    iget-object v6, p0, Landroidx/camera/video/Recorder;->mInProgressRecording:Landroidx/camera/video/Recorder$RecordingRecord;

    if-nez v2, :cond_5

    .line 2627
    invoke-static {v0, v1, v4}, Landroidx/camera/video/VideoRecordEvent;->finalize(Landroidx/camera/video/OutputOptions;Landroidx/camera/video/RecordingStats;Landroidx/camera/video/OutputResults;)Landroidx/camera/video/VideoRecordEvent$Finalize;

    move-result-object v7

    goto :goto_4

    .line 2631
    :cond_5
    invoke-static {v0, v1, v4, v2, v3}, Landroidx/camera/video/VideoRecordEvent;->finalizeWithError(Landroidx/camera/video/OutputOptions;Landroidx/camera/video/RecordingStats;Landroidx/camera/video/OutputResults;ILjava/lang/Throwable;)Landroidx/camera/video/VideoRecordEvent$Finalize;

    move-result-object v7

    .line 2626
    :goto_4
    invoke-virtual {v6, v7}, Landroidx/camera/video/Recorder$RecordingRecord;->updateVideoRecordEvent(Landroidx/camera/video/VideoRecordEvent;)V

    .line 2638
    iget-object v6, p0, Landroidx/camera/video/Recorder;->mInProgressRecording:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 2639
    .local v6, "finalizedRecording":Landroidx/camera/video/Recorder$RecordingRecord;
    iput-object v5, p0, Landroidx/camera/video/Recorder;->mInProgressRecording:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 2640
    const/4 v7, 0x0

    iput-boolean v7, p0, Landroidx/camera/video/Recorder;->mInProgressRecordingStopping:Z

    .line 2641
    iput-object v5, p0, Landroidx/camera/video/Recorder;->mAudioTrackIndex:Ljava/lang/Integer;

    .line 2642
    iput-object v5, p0, Landroidx/camera/video/Recorder;->mVideoTrackIndex:Ljava/lang/Integer;

    .line 2643
    iget-object v7, p0, Landroidx/camera/video/Recorder;->mEncodingFutures:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 2644
    sget-object v7, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v7, p0, Landroidx/camera/video/Recorder;->mOutputUri:Landroid/net/Uri;

    .line 2645
    const-wide/16 v7, 0x0

    iput-wide v7, p0, Landroidx/camera/video/Recorder;->mRecordingBytes:J

    .line 2646
    iput-wide v7, p0, Landroidx/camera/video/Recorder;->mRecordingAudioBytes:J

    .line 2647
    iput-wide v7, p0, Landroidx/camera/video/Recorder;->mRecordingDurationUs:J

    .line 2648
    const-wide v7, 0x7fffffffffffffffL

    iput-wide v7, p0, Landroidx/camera/video/Recorder;->mFirstRecordingVideoDataTimeUs:J

    .line 2649
    iput-wide v7, p0, Landroidx/camera/video/Recorder;->mFirstRecordingAudioDataTimeUs:J

    .line 2650
    iput-wide v7, p0, Landroidx/camera/video/Recorder;->mPreviousRecordingVideoDataTimeUs:J

    .line 2651
    iput-wide v7, p0, Landroidx/camera/video/Recorder;->mPreviousRecordingAudioDataTimeUs:J

    .line 2652
    const/4 v9, 0x1

    iput v9, p0, Landroidx/camera/video/Recorder;->mRecordingStopError:I

    .line 2653
    iput-object v5, p0, Landroidx/camera/video/Recorder;->mRecordingStopErrorCause:Ljava/lang/Throwable;

    .line 2654
    iput-object v5, p0, Landroidx/camera/video/Recorder;->mAudioErrorCause:Ljava/lang/Throwable;

    .line 2655
    const-wide/16 v9, 0x0

    iput-wide v9, p0, Landroidx/camera/video/Recorder;->mAudioAmplitude:D

    .line 2656
    iput-object v5, p0, Landroidx/camera/video/Recorder;->mOutputStorage:Landroidx/camera/video/internal/OutputStorage;

    .line 2657
    iput-wide v7, p0, Landroidx/camera/video/Recorder;->mAvailableBytesAboveRequired:J

    .line 2658
    invoke-direct {p0}, Landroidx/camera/video/Recorder;->clearPendingAudioRingBuffer()V

    .line 2659
    invoke-virtual {p0, v5}, Landroidx/camera/video/Recorder;->setInProgressTransformationInfo(Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V

    .line 2661
    iget-object v5, p0, Landroidx/camera/video/Recorder;->mAudioState:Landroidx/camera/video/Recorder$AudioState;

    invoke-virtual {v5}, Landroidx/camera/video/Recorder$AudioState;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto :goto_5

    .line 2679
    :pswitch_0
    sget-object v5, Landroidx/camera/video/Recorder$AudioState;->INITIALIZING:Landroidx/camera/video/Recorder$AudioState;

    invoke-virtual {p0, v5}, Landroidx/camera/video/Recorder;->setAudioState(Landroidx/camera/video/Recorder$AudioState;)V

    goto :goto_5

    .line 2671
    :pswitch_1
    sget-object v5, Landroidx/camera/video/Recorder$AudioState;->IDLING:Landroidx/camera/video/Recorder$AudioState;

    invoke-virtual {p0, v5}, Landroidx/camera/video/Recorder;->setAudioState(Landroidx/camera/video/Recorder$AudioState;)V

    .line 2672
    iget-object v5, p0, Landroidx/camera/video/Recorder;->mAudioSource:Landroidx/camera/video/internal/audio/AudioSource;

    invoke-virtual {v5}, Landroidx/camera/video/internal/audio/AudioSource;->stop()V

    .line 2673
    goto :goto_5

    .line 2664
    :pswitch_2
    goto :goto_5

    .line 2667
    :pswitch_3
    nop

    .line 2683
    :goto_5
    invoke-direct {p0, v6}, Landroidx/camera/video/Recorder;->onRecordingFinalized(Landroidx/camera/video/Recorder$RecordingRecord;)V

    .line 2684
    return-void

    .line 2589
    .end local v0    # "outputOptions":Landroidx/camera/video/OutputOptions;
    .end local v1    # "stats":Landroidx/camera/video/RecordingStats;
    .end local v2    # "errorToSend":I
    .end local v3    # "throwableToSend":Ljava/lang/Throwable;
    .end local v4    # "outputResults":Landroidx/camera/video/OutputResults;
    .end local v6    # "finalizedRecording":Landroidx/camera/video/Recorder$RecordingRecord;
    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Attempted to finalize in-progress recording, but no recording is in progress."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getAspectRatio()I
    .locals 1

    .line 848
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mMediaSpec:Landroidx/camera/core/impl/MutableStateObservable;

    invoke-virtual {p0, v0}, Landroidx/camera/video/Recorder;->getObservableData(Landroidx/camera/core/impl/StateObservable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/MediaSpec;

    invoke-virtual {v0}, Landroidx/camera/video/MediaSpec;->getVideoSpec()Landroidx/camera/video/VideoSpec;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/video/VideoSpec;->getAspectRatio()I

    move-result v0

    return v0
.end method

.method public getAudioSource()I
    .locals 1

    .line 769
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mMediaSpec:Landroidx/camera/core/impl/MutableStateObservable;

    invoke-virtual {p0, v0}, Landroidx/camera/video/Recorder;->getObservableData(Landroidx/camera/core/impl/StateObservable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/MediaSpec;

    invoke-virtual {v0}, Landroidx/camera/video/MediaSpec;->getAudioSpec()Landroidx/camera/video/AudioSpec;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/video/AudioSpec;->getSource()I

    move-result v0

    return v0
.end method

.method public getEncoderProfilesResolver(Landroidx/camera/core/CameraInfo;I)Landroidx/camera/video/EncoderProfilesResolver;
    .locals 2
    .param p1, "cameraInfo"    # Landroidx/camera/core/CameraInfo;
    .param p2, "sessionType"    # I

    .line 3226
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 3227
    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    nop

    .line 3229
    .local v0, "videoCaptureType":I
    :goto_0
    iget v1, p0, Landroidx/camera/video/Recorder;->mVideoCapabilitiesSource:I

    invoke-static {v0, p1, v1}, Landroidx/camera/video/Recorder;->getEncoderProfilesResolverInternal(ILandroidx/camera/core/CameraInfo;I)Landroidx/camera/video/EncoderProfilesResolver;

    move-result-object v1

    return-object v1
.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 779
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mUserProvidedExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method getInProgressRecordingStats()Landroidx/camera/video/RecordingStats;
    .locals 11

    .line 2939
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Landroidx/camera/video/Recorder;->mRecordingDurationUs:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/camera/video/Recorder;->mRecordingBytes:J

    iget-object v4, p0, Landroidx/camera/video/Recorder;->mAudioState:Landroidx/camera/video/Recorder$AudioState;

    .line 2941
    invoke-direct {p0, v4}, Landroidx/camera/video/Recorder;->internalAudioStateToAudioStatsState(Landroidx/camera/video/Recorder$AudioState;)I

    move-result v5

    iget-object v6, p0, Landroidx/camera/video/Recorder;->mAudioErrorCause:Ljava/lang/Throwable;

    iget-wide v7, p0, Landroidx/camera/video/Recorder;->mAudioAmplitude:D

    iget-wide v9, p0, Landroidx/camera/video/Recorder;->mRecordingAudioBytes:J

    invoke-static/range {v5 .. v10}, Landroidx/camera/video/AudioStats;->of(ILjava/lang/Throwable;DJ)Landroidx/camera/video/AudioStats;

    move-result-object v4

    .line 2939
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/camera/video/RecordingStats;->of(JJLandroidx/camera/video/AudioStats;)Landroidx/camera/video/RecordingStats;

    move-result-object v0

    return-object v0
.end method

.method public getMediaCapabilities(Landroidx/camera/core/CameraInfo;I)Landroidx/camera/video/VideoCapabilities;
    .locals 3
    .param p1, "cameraInfo"    # Landroidx/camera/core/CameraInfo;
    .param p2, "sessionType"    # I

    .line 625
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 626
    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    nop

    .line 627
    .local v0, "videoCaptureType":I
    :goto_0
    iget-object v1, p0, Landroidx/camera/video/Recorder;->mMediaSpec:Landroidx/camera/core/impl/MutableStateObservable;

    invoke-virtual {p0, v1}, Landroidx/camera/video/Recorder;->getObservableData(Landroidx/camera/core/impl/StateObservable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/video/MediaSpec;

    invoke-virtual {v1}, Landroidx/camera/video/MediaSpec;->getVideoSpec()Landroidx/camera/video/VideoSpec;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/video/VideoSpec;->getMimeType()Ljava/lang/String;

    move-result-object v1

    .line 629
    .local v1, "videoMimeType":Ljava/lang/String;
    iget v2, p0, Landroidx/camera/video/Recorder;->mVideoCapabilitiesSource:I

    invoke-static {v0, p1, v2, v1}, Landroidx/camera/video/Recorder;->getVideoCapabilitiesInternal(ILandroidx/camera/core/CameraInfo;ILjava/lang/String;)Landroidx/camera/video/VideoCapabilities;

    move-result-object v2

    return-object v2
.end method

.method public getMediaSpec()Landroidx/camera/core/impl/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/Observable<",
            "Landroidx/camera/video/MediaSpec;",
            ">;"
        }
    .end annotation

    .line 600
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mMediaSpec:Landroidx/camera/core/impl/MutableStateObservable;

    return-object v0
.end method

.method getObservableData(Landroidx/camera/core/impl/StateObservable;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/core/impl/StateObservable<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 2947
    .local p1, "observable":Landroidx/camera/core/impl/StateObservable;, "Landroidx/camera/core/impl/StateObservable<TT;>;"
    invoke-virtual {p1}, Landroidx/camera/core/impl/StateObservable;->fetchData()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 2951
    .local v0, "future":Lcom/google/common/util/concurrent/ListenableFuture;, "Lcom/google/common/util/concurrent/ListenableFuture<TT;>;"
    :try_start_0
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 2952
    :catch_0
    move-exception v1

    .line 2953
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public getQualitySelector()Landroidx/camera/video/QualitySelector;
    .locals 1

    .line 738
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mMediaSpec:Landroidx/camera/core/impl/MutableStateObservable;

    invoke-virtual {p0, v0}, Landroidx/camera/video/Recorder;->getObservableData(Landroidx/camera/core/impl/StateObservable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/MediaSpec;

    invoke-virtual {v0}, Landroidx/camera/video/MediaSpec;->getVideoSpec()Landroidx/camera/video/VideoSpec;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/video/VideoSpec;->getQualitySelector()Landroidx/camera/video/QualitySelector;

    move-result-object v0

    return-object v0
.end method

.method public getStreamInfo()Landroidx/camera/core/impl/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/Observable<",
            "Landroidx/camera/video/StreamInfo;",
            ">;"
        }
    .end annotation

    .line 606
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mStreamInfo:Landroidx/camera/core/impl/MutableStateObservable;

    return-object v0
.end method

.method public getTargetVideoEncodingBitRate()I
    .locals 1

    .line 790
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mMediaSpec:Landroidx/camera/core/impl/MutableStateObservable;

    invoke-virtual {p0, v0}, Landroidx/camera/video/Recorder;->getObservableData(Landroidx/camera/core/impl/StateObservable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/MediaSpec;

    invoke-virtual {v0}, Landroidx/camera/video/MediaSpec;->getVideoSpec()Landroidx/camera/video/VideoSpec;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/video/VideoSpec;->getBitrate()I

    move-result v0

    return v0
.end method

.method public getVideoCapabilitiesSource()I
    .locals 1

    .line 756
    iget v0, p0, Landroidx/camera/video/Recorder;->mVideoCapabilitiesSource:I

    return v0
.end method

.method public getVideoEncoderBitrateRange()Landroidx/camera/core/impl/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/Observable<",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 797
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mVideoEncoderBitrateRange:Landroidx/camera/core/impl/MutableStateObservable;

    return-object v0
.end method

.method public getVideoEncodingFrameRate()I
    .locals 1

    .line 809
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mMediaSpec:Landroidx/camera/core/impl/MutableStateObservable;

    invoke-virtual {p0, v0}, Landroidx/camera/video/Recorder;->getObservableData(Landroidx/camera/core/impl/StateObservable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/MediaSpec;

    invoke-virtual {v0}, Landroidx/camera/video/MediaSpec;->getVideoSpec()Landroidx/camera/video/VideoSpec;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/video/VideoSpec;->getEncodeFrameRate()I

    move-result v0

    return v0
.end method

.method isAudioEnabled()Z
    .locals 2

    .line 2564
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mAudioState:Landroidx/camera/video/Recorder$AudioState;

    sget-object v1, Landroidx/camera/video/Recorder$AudioState;->ENABLED:Landroidx/camera/video/Recorder$AudioState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isAudioSupported()Z
    .locals 1

    .line 2958
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mMediaSpec:Landroidx/camera/core/impl/MutableStateObservable;

    invoke-virtual {p0, v0}, Landroidx/camera/video/Recorder;->getObservableData(Landroidx/camera/core/impl/StateObservable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/MediaSpec;

    invoke-virtual {v0}, Landroidx/camera/video/MediaSpec;->getAudioSpec()Landroidx/camera/video/AudioSpec;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/video/AudioSpec;->getChannelCount()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isPersistentRecordingInProgress()Z
    .locals 1

    .line 1412
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mInProgressRecording:Landroidx/camera/video/Recorder$RecordingRecord;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/video/Recorder;->mInProgressRecording:Landroidx/camera/video/Recorder$RecordingRecord;

    invoke-virtual {v0}, Landroidx/camera/video/Recorder$RecordingRecord;->isPersistent()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isQualitySelectorDefault()Z
    .locals 2

    .line 744
    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->getQualitySelector()Landroidx/camera/video/QualitySelector;

    move-result-object v0

    sget-object v1, Landroidx/camera/video/Recorder;->DEFAULT_QUALITY_SELECTOR:Landroidx/camera/video/QualitySelector;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSourceStreamRequired()Landroidx/camera/core/impl/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 612
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mIsRecording:Landroidx/camera/core/impl/MutableStateObservable;

    return-object v0
.end method

.method synthetic lambda$configureInternal$9$androidx-camera-video-Recorder(Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V
    .locals 0
    .param p1, "transformationInfo"    # Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    .line 1283
    iput-object p1, p0, Landroidx/camera/video/Recorder;->mSourceTransformationInfo:Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    return-void
.end method

.method synthetic lambda$mute$8$androidx-camera-video-Recorder(Landroidx/camera/video/Recorder$RecordingRecord;Z)V
    .locals 0
    .param p1, "finalRecordingRecord"    # Landroidx/camera/video/Recorder$RecordingRecord;
    .param p2, "muted"    # Z

    .line 1130
    invoke-direct {p0, p1, p2}, Landroidx/camera/video/Recorder;->muteInternal(Landroidx/camera/video/Recorder$RecordingRecord;Z)V

    return-void
.end method

.method synthetic lambda$onSourceStateChanged$2$androidx-camera-video-Recorder(Landroidx/camera/video/VideoOutput$SourceState;)V
    .locals 0
    .param p1, "newState"    # Landroidx/camera/video/VideoOutput$SourceState;

    .line 618
    invoke-virtual {p0, p1}, Landroidx/camera/video/Recorder;->onSourceStateChangedInternal(Landroidx/camera/video/VideoOutput$SourceState;)V

    return-void
.end method

.method synthetic lambda$onSurfaceRequested$1$androidx-camera-video-Recorder(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;Z)V
    .locals 0
    .param p1, "request"    # Landroidx/camera/core/SurfaceRequest;
    .param p2, "timebase"    # Landroidx/camera/core/impl/Timebase;
    .param p3, "hasGlProcessing"    # Z

    .line 594
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/video/Recorder;->onSurfaceRequestedInternal(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;Z)V

    return-void
.end method

.method synthetic lambda$pause$5$androidx-camera-video-Recorder(Landroidx/camera/video/Recorder$RecordingRecord;)V
    .locals 0
    .param p1, "finalActiveRecordingRecord"    # Landroidx/camera/video/Recorder$RecordingRecord;

    .line 984
    invoke-direct {p0, p1}, Landroidx/camera/video/Recorder;->pauseInternal(Landroidx/camera/video/Recorder$RecordingRecord;)V

    return-void
.end method

.method synthetic lambda$resume$6$androidx-camera-video-Recorder(Landroidx/camera/video/Recorder$RecordingRecord;)V
    .locals 0
    .param p1, "finalActiveRecordingRecord"    # Landroidx/camera/video/Recorder$RecordingRecord;

    .line 1040
    invoke-direct {p0, p1}, Landroidx/camera/video/Recorder;->resumeInternal(Landroidx/camera/video/Recorder$RecordingRecord;)V

    return-void
.end method

.method synthetic lambda$setupAndStartMuxer$11$androidx-camera-video-Recorder(Landroid/net/Uri;)V
    .locals 0
    .param p1, "uri"    # Landroid/net/Uri;

    .line 1724
    iput-object p1, p0, Landroidx/camera/video/Recorder;->mOutputUri:Landroid/net/Uri;

    return-void
.end method

.method synthetic lambda$start$4$androidx-camera-video-Recorder()V
    .locals 3

    .line 923
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mLatestSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    if-eqz v0, :cond_0

    .line 928
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mLatestSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    iget-object v1, p0, Landroidx/camera/video/Recorder;->mVideoSourceTimebase:Landroidx/camera/core/impl/Timebase;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroidx/camera/video/Recorder;->configureInternal(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;Z)V

    .line 930
    return-void

    .line 924
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "surface request is required to retry initialization."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method synthetic lambda$stop$7$androidx-camera-video-Recorder(Landroidx/camera/video/Recorder$RecordingRecord;JILjava/lang/Throwable;)V
    .locals 0
    .param p1, "finalActiveRecordingRecord"    # Landroidx/camera/video/Recorder$RecordingRecord;
    .param p2, "explicitlyStopTimeUs"    # J
    .param p4, "error"    # I
    .param p5, "errorCause"    # Ljava/lang/Throwable;

    .line 1095
    invoke-virtual/range {p0 .. p5}, Landroidx/camera/video/Recorder;->stopInternal(Landroidx/camera/video/Recorder$RecordingRecord;JILjava/lang/Throwable;)V

    return-void
.end method

.method synthetic lambda$updateEncoderCallbacks$12$androidx-camera-video-Recorder(Landroidx/camera/video/Recorder$RecordingRecord;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 3
    .param p1, "recordingToStart"    # Landroidx/camera/video/Recorder$RecordingRecord;
    .param p2, "completer"    # Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1921
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mVideoEncoder:Landroidx/camera/video/internal/encoder/Encoder;

    new-instance v1, Landroidx/camera/video/Recorder$3;

    invoke-direct {v1, p0, p2, p1}, Landroidx/camera/video/Recorder$3;-><init>(Landroidx/camera/video/Recorder;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroidx/camera/video/Recorder$RecordingRecord;)V

    iget-object v2, p0, Landroidx/camera/video/Recorder;->mSequentialExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Landroidx/camera/video/internal/encoder/Encoder;->setEncoderCallback(Landroidx/camera/video/internal/encoder/EncoderCallback;Ljava/util/concurrent/Executor;)V

    .line 2009
    const-string/jumbo v0, "videoEncodingFuture"

    return-object v0
.end method

.method synthetic lambda$updateEncoderCallbacks$13$androidx-camera-video-Recorder(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "completer"    # Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    .param p2, "throwable"    # Ljava/lang/Throwable;

    .line 2016
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mAudioErrorCause:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    .line 2020
    instance-of v0, p2, Landroidx/camera/video/internal/encoder/EncodeException;

    if-eqz v0, :cond_0

    .line 2021
    sget-object v0, Landroidx/camera/video/Recorder$AudioState;->ERROR_ENCODER:Landroidx/camera/video/Recorder$AudioState;

    invoke-virtual {p0, v0}, Landroidx/camera/video/Recorder;->setAudioState(Landroidx/camera/video/Recorder$AudioState;)V

    goto :goto_0

    .line 2023
    :cond_0
    sget-object v0, Landroidx/camera/video/Recorder$AudioState;->ERROR_SOURCE:Landroidx/camera/video/Recorder$AudioState;

    invoke-virtual {p0, v0}, Landroidx/camera/video/Recorder;->setAudioState(Landroidx/camera/video/Recorder$AudioState;)V

    .line 2025
    :goto_0
    iput-object p2, p0, Landroidx/camera/video/Recorder;->mAudioErrorCause:Ljava/lang/Throwable;

    .line 2026
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/camera/video/Recorder;->updateInProgressStatusEvent(Z)V

    .line 2027
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 2029
    :cond_1
    return-void
.end method

.method synthetic lambda$updateEncoderCallbacks$14$androidx-camera-video-Recorder(Landroidx/camera/video/Recorder$RecordingRecord;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 4
    .param p1, "recordingToStart"    # Landroidx/camera/video/Recorder$RecordingRecord;
    .param p2, "completer"    # Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2015
    new-instance v0, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p2}, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda4;-><init>(Landroidx/camera/video/Recorder;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 2031
    .local v0, "audioErrorConsumer":Landroidx/core/util/Consumer;, "Landroidx/core/util/Consumer<Ljava/lang/Throwable;>;"
    iget-object v1, p0, Landroidx/camera/video/Recorder;->mAudioSource:Landroidx/camera/video/internal/audio/AudioSource;

    iget-object v2, p0, Landroidx/camera/video/Recorder;->mSequentialExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/camera/video/Recorder$4;

    invoke-direct {v3, p0, v0}, Landroidx/camera/video/Recorder$4;-><init>(Landroidx/camera/video/Recorder;Landroidx/core/util/Consumer;)V

    invoke-virtual {v1, v2, v3}, Landroidx/camera/video/internal/audio/AudioSource;->setAudioSourceCallback(Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/audio/AudioSource$AudioSourceCallback;)V

    .line 2059
    iget-object v1, p0, Landroidx/camera/video/Recorder;->mAudioEncoder:Landroidx/camera/video/internal/encoder/Encoder;

    new-instance v2, Landroidx/camera/video/Recorder$5;

    invoke-direct {v2, p0, p2, v0, p1}, Landroidx/camera/video/Recorder$5;-><init>(Landroidx/camera/video/Recorder;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroidx/core/util/Consumer;Landroidx/camera/video/Recorder$RecordingRecord;)V

    iget-object v3, p0, Landroidx/camera/video/Recorder;->mSequentialExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v3}, Landroidx/camera/video/internal/encoder/Encoder;->setEncoderCallback(Landroidx/camera/video/internal/encoder/EncoderCallback;Ljava/util/concurrent/Executor;)V

    .line 2129
    const-string v1, "audioEncodingFuture"

    return-object v1
.end method

.method mute(Landroidx/camera/video/Recording;Z)V
    .locals 4
    .param p1, "activeRecording"    # Landroidx/camera/video/Recording;
    .param p2, "muted"    # Z

    .line 1117
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1118
    :try_start_0
    iget-object v1, p0, Landroidx/camera/video/Recorder;->mPendingRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    invoke-static {p1, v1}, Landroidx/camera/video/Recorder;->isSameRecording(Landroidx/camera/video/Recording;Landroidx/camera/video/Recorder$RecordingRecord;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/camera/video/Recorder;->mActiveRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    invoke-static {p1, v1}, Landroidx/camera/video/Recorder;->isSameRecording(Landroidx/camera/video/Recording;Landroidx/camera/video/Recorder$RecordingRecord;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1123
    const-string v1, "Recorder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "mute() called on a recording that is no longer active: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1125
    invoke-virtual {p1}, Landroidx/camera/video/Recording;->getOutputOptions()Landroidx/camera/video/OutputOptions;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1123
    invoke-static {v1, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1126
    monitor-exit v0

    return-void

    .line 1128
    :cond_0
    iget-object v1, p0, Landroidx/camera/video/Recorder;->mPendingRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    invoke-static {p1, v1}, Landroidx/camera/video/Recorder;->isSameRecording(Landroidx/camera/video/Recording;Landroidx/camera/video/Recorder$RecordingRecord;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1129
    iget-object v1, p0, Landroidx/camera/video/Recorder;->mPendingRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/camera/video/Recorder;->mActiveRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 1130
    .local v1, "finalRecordingRecord":Landroidx/camera/video/Recorder$RecordingRecord;
    :goto_0
    iget-object v2, p0, Landroidx/camera/video/Recorder;->mSequentialExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda16;

    invoke-direct {v3, p0, v1, p2}, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda16;-><init>(Landroidx/camera/video/Recorder;Landroidx/camera/video/Recorder$RecordingRecord;Z)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1131
    .end local v1    # "finalRecordingRecord":Landroidx/camera/video/Recorder$RecordingRecord;
    monitor-exit v0

    .line 1132
    return-void

    .line 1131
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method onConfigured()V
    .locals 10

    .line 1462
    const/4 v0, 0x0

    .line 1463
    .local v0, "recordingToStart":Landroidx/camera/video/Recorder$RecordingRecord;
    const/4 v1, 0x0

    .line 1464
    .local v1, "pendingRecordingToFinalize":Landroidx/camera/video/Recorder$RecordingRecord;
    const/4 v2, 0x0

    .line 1465
    .local v2, "continuePersistentRecording":Z
    const/4 v3, 0x0

    .line 1466
    .local v3, "error":I
    const/4 v4, 0x0

    .line 1467
    .local v4, "errorCause":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 1468
    .local v5, "recordingPaused":Z
    iget-object v6, p0, Landroidx/camera/video/Recorder;->mLock:Ljava/lang/Object;

    monitor-enter v6

    .line 1469
    :try_start_0
    iget-object v7, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v7}, Landroidx/camera/video/Recorder$State;->ordinal()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    goto :goto_0

    .line 1491
    :pswitch_0
    const-string v7, "Recorder"

    const-string/jumbo v8, "onConfigured() was invoked when the Recorder had encountered error"

    invoke-static {v7, v8}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1493
    goto :goto_0

    .line 1476
    :pswitch_1
    new-instance v7, Ljava/lang/AssertionError;

    const-string v8, "Unexpectedly invoke onConfigured() in a STOPPING state when it\'s not waiting for a new surface."

    invoke-direct {v7, v8}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .end local v0    # "recordingToStart":Landroidx/camera/video/Recorder$RecordingRecord;
    .end local v1    # "pendingRecordingToFinalize":Landroidx/camera/video/Recorder$RecordingRecord;
    .end local v2    # "continuePersistentRecording":Z
    .end local v3    # "error":I
    .end local v4    # "errorCause":Ljava/lang/Throwable;
    .end local v5    # "recordingPaused":Z
    .end local p0    # "this":Landroidx/camera/video/Recorder;
    throw v7

    .line 1479
    .restart local v0    # "recordingToStart":Landroidx/camera/video/Recorder$RecordingRecord;
    .restart local v1    # "pendingRecordingToFinalize":Landroidx/camera/video/Recorder$RecordingRecord;
    .restart local v2    # "continuePersistentRecording":Z
    .restart local v3    # "error":I
    .restart local v4    # "errorCause":Ljava/lang/Throwable;
    .restart local v5    # "recordingPaused":Z
    .restart local p0    # "this":Landroidx/camera/video/Recorder;
    :pswitch_2
    const/4 v5, 0x1

    .line 1482
    :pswitch_3
    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->isPersistentRecordingInProgress()Z

    move-result v7

    const-string v8, "Unexpectedly invoke onConfigured() when there\'s a non-persistent in-progress recording"

    invoke-static {v7, v8}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 1485
    const/4 v2, 0x1

    .line 1486
    goto :goto_0

    .line 1473
    :pswitch_4
    new-instance v7, Ljava/lang/AssertionError;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Incorrectly invoke onConfigured() in state "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .end local v0    # "recordingToStart":Landroidx/camera/video/Recorder$RecordingRecord;
    .end local v1    # "pendingRecordingToFinalize":Landroidx/camera/video/Recorder$RecordingRecord;
    .end local v2    # "continuePersistentRecording":Z
    .end local v3    # "error":I
    .end local v4    # "errorCause":Ljava/lang/Throwable;
    .end local v5    # "recordingPaused":Z
    .end local p0    # "this":Landroidx/camera/video/Recorder;
    throw v7

    .line 1495
    .restart local v0    # "recordingToStart":Landroidx/camera/video/Recorder$RecordingRecord;
    .restart local v1    # "pendingRecordingToFinalize":Landroidx/camera/video/Recorder$RecordingRecord;
    .restart local v2    # "continuePersistentRecording":Z
    .restart local v3    # "error":I
    .restart local v4    # "errorCause":Ljava/lang/Throwable;
    .restart local v5    # "recordingPaused":Z
    .restart local p0    # "this":Landroidx/camera/video/Recorder;
    :pswitch_5
    const/4 v5, 0x1

    .line 1498
    :pswitch_6
    iget-object v7, p0, Landroidx/camera/video/Recorder;->mActiveRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    if-eqz v7, :cond_0

    .line 1501
    goto :goto_0

    .line 1503
    :cond_0
    iget-object v7, p0, Landroidx/camera/video/Recorder;->mSourceState:Landroidx/camera/video/VideoOutput$SourceState;

    sget-object v8, Landroidx/camera/video/VideoOutput$SourceState;->INACTIVE:Landroidx/camera/video/VideoOutput$SourceState;

    if-ne v7, v8, :cond_1

    .line 1504
    iget-object v7, p0, Landroidx/camera/video/Recorder;->mPendingRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    move-object v1, v7

    .line 1505
    const/4 v7, 0x0

    iput-object v7, p0, Landroidx/camera/video/Recorder;->mPendingRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 1506
    invoke-direct {p0}, Landroidx/camera/video/Recorder;->restoreNonPendingState()V

    .line 1507
    const/4 v3, 0x4

    .line 1508
    sget-object v7, Landroidx/camera/video/Recorder;->PENDING_RECORDING_ERROR_CAUSE_SOURCE_INACTIVE:Ljava/lang/Exception;

    move-object v4, v7

    goto :goto_0

    .line 1510
    :cond_1
    iget-object v7, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    invoke-direct {p0, v7}, Landroidx/camera/video/Recorder;->makePendingRecordingActiveLocked(Landroidx/camera/video/Recorder$State;)Landroidx/camera/video/Recorder$RecordingRecord;

    move-result-object v7

    move-object v0, v7

    goto :goto_0

    .line 1488
    :pswitch_7
    sget-object v7, Landroidx/camera/video/Recorder$State;->IDLING:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, v7}, Landroidx/camera/video/Recorder;->setState(Landroidx/camera/video/Recorder$State;)V

    .line 1489
    nop

    .line 1514
    :goto_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1516
    if-eqz v2, :cond_3

    .line 1517
    iget-object v6, p0, Landroidx/camera/video/Recorder;->mInProgressRecording:Landroidx/camera/video/Recorder$RecordingRecord;

    const/4 v7, 0x1

    invoke-direct {p0, v6, v7}, Landroidx/camera/video/Recorder;->updateEncoderCallbacks(Landroidx/camera/video/Recorder$RecordingRecord;Z)V

    .line 1518
    iget-object v6, p0, Landroidx/camera/video/Recorder;->mVideoEncoder:Landroidx/camera/video/internal/encoder/Encoder;

    invoke-interface {v6}, Landroidx/camera/video/internal/encoder/Encoder;->start()V

    .line 1519
    iget-boolean v6, p0, Landroidx/camera/video/Recorder;->mShouldSendResumeEvent:Z

    if-eqz v6, :cond_2

    .line 1520
    iget-object v6, p0, Landroidx/camera/video/Recorder;->mInProgressRecording:Landroidx/camera/video/Recorder$RecordingRecord;

    iget-object v7, p0, Landroidx/camera/video/Recorder;->mInProgressRecording:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 1521
    invoke-virtual {v7}, Landroidx/camera/video/Recorder$RecordingRecord;->getOutputOptions()Landroidx/camera/video/OutputOptions;

    move-result-object v7

    .line 1522
    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->getInProgressRecordingStats()Landroidx/camera/video/RecordingStats;

    move-result-object v8

    .line 1520
    invoke-static {v7, v8}, Landroidx/camera/video/VideoRecordEvent;->resume(Landroidx/camera/video/OutputOptions;Landroidx/camera/video/RecordingStats;)Landroidx/camera/video/VideoRecordEvent$Resume;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/camera/video/Recorder$RecordingRecord;->updateVideoRecordEvent(Landroidx/camera/video/VideoRecordEvent;)V

    .line 1523
    const/4 v6, 0x0

    iput-boolean v6, p0, Landroidx/camera/video/Recorder;->mShouldSendResumeEvent:Z

    .line 1525
    :cond_2
    if-eqz v5, :cond_5

    .line 1526
    iget-object v6, p0, Landroidx/camera/video/Recorder;->mVideoEncoder:Landroidx/camera/video/internal/encoder/Encoder;

    invoke-interface {v6}, Landroidx/camera/video/internal/encoder/Encoder;->pause()V

    goto :goto_1

    .line 1528
    :cond_3
    if-eqz v0, :cond_4

    .line 1530
    invoke-direct {p0, v0, v5}, Landroidx/camera/video/Recorder;->startRecording(Landroidx/camera/video/Recorder$RecordingRecord;Z)V

    goto :goto_1

    .line 1531
    :cond_4
    if-eqz v1, :cond_5

    .line 1532
    invoke-direct {p0, v1, v3, v4}, Landroidx/camera/video/Recorder;->finalizePendingRecording(Landroidx/camera/video/Recorder$RecordingRecord;ILjava/lang/Throwable;)V

    .line 1534
    :cond_5
    :goto_1
    return-void

    .line 1514
    :catchall_0
    move-exception v7

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method onEncoderSetupError(Ljava/lang/Throwable;)V
    .locals 5
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 1642
    const/4 v0, 0x0

    .line 1643
    .local v0, "pendingRecordingToFinalize":Landroidx/camera/video/Recorder$RecordingRecord;
    iget-object v1, p0, Landroidx/camera/video/Recorder;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1644
    :try_start_0
    iget-object v2, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v2}, Landroidx/camera/video/Recorder$State;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 1657
    :pswitch_0
    goto :goto_0

    .line 1667
    :pswitch_1
    new-instance v2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Encountered encoder setup error while in unexpected state "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .end local v0    # "pendingRecordingToFinalize":Landroidx/camera/video/Recorder$RecordingRecord;
    .end local p0    # "this":Landroidx/camera/video/Recorder;
    .end local p1    # "cause":Ljava/lang/Throwable;
    throw v2

    .line 1648
    .restart local v0    # "pendingRecordingToFinalize":Landroidx/camera/video/Recorder$RecordingRecord;
    .restart local p0    # "this":Landroidx/camera/video/Recorder;
    .restart local p1    # "cause":Ljava/lang/Throwable;
    :pswitch_2
    iget-object v2, p0, Landroidx/camera/video/Recorder;->mPendingRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    move-object v0, v2

    .line 1649
    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/camera/video/Recorder;->mPendingRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 1652
    :pswitch_3
    const/4 v2, -0x1

    invoke-direct {p0, v2}, Landroidx/camera/video/Recorder;->setStreamId(I)V

    .line 1653
    sget-object v2, Landroidx/camera/video/Recorder$State;->ERROR:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, v2}, Landroidx/camera/video/Recorder;->setState(Landroidx/camera/video/Recorder$State;)V

    .line 1654
    nop

    .line 1670
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1672
    if-eqz v0, :cond_0

    .line 1673
    const/4 v1, 0x7

    invoke-direct {p0, v0, v1, p1}, Landroidx/camera/video/Recorder;->finalizePendingRecording(Landroidx/camera/video/Recorder$RecordingRecord;ILjava/lang/Throwable;)V

    .line 1675
    :cond_0
    return-void

    .line 1670
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method onInProgressRecordingInternalError(Landroidx/camera/video/Recorder$RecordingRecord;ILjava/lang/Throwable;)V
    .locals 9
    .param p1, "recording"    # Landroidx/camera/video/Recorder$RecordingRecord;
    .param p2, "error"    # I
    .param p3, "cause"    # Ljava/lang/Throwable;

    .line 2757
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mInProgressRecording:Landroidx/camera/video/Recorder$RecordingRecord;

    if-ne p1, v0, :cond_2

    .line 2762
    const/4 v1, 0x0

    .line 2763
    .local v1, "needsStop":Z
    iget-object v2, p0, Landroidx/camera/video/Recorder;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 2764
    :try_start_0
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v0}, Landroidx/camera/video/Recorder$State;->ordinal()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2768
    :pswitch_0
    :try_start_1
    sget-object v0, Landroidx/camera/video/Recorder$State;->STOPPING:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, v0}, Landroidx/camera/video/Recorder;->setState(Landroidx/camera/video/Recorder$State;)V

    .line 2769
    const/4 v0, 0x1

    move v1, v0

    .line 2779
    :pswitch_1
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mActiveRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2780
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v3, "Internal error occurred for recording but it is not the active recording."

    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .end local v1    # "needsStop":Z
    .end local p0    # "this":Landroidx/camera/video/Recorder;
    .end local p1    # "recording":Landroidx/camera/video/Recorder$RecordingRecord;
    .end local p2    # "error":I
    .end local p3    # "cause":Ljava/lang/Throwable;
    throw v0

    .line 2792
    .restart local v1    # "needsStop":Z
    .restart local p0    # "this":Landroidx/camera/video/Recorder;
    .restart local p1    # "recording":Landroidx/camera/video/Recorder$RecordingRecord;
    .restart local p2    # "error":I
    .restart local p3    # "cause":Ljava/lang/Throwable;
    :catchall_0
    move-exception v0

    move-object v4, p1

    move v7, p2

    move-object v8, p3

    goto :goto_2

    .line 2789
    :pswitch_2
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "In-progress recording error occurred while in unexpected state: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .end local v1    # "needsStop":Z
    .end local p0    # "this":Landroidx/camera/video/Recorder;
    .end local p1    # "recording":Landroidx/camera/video/Recorder$RecordingRecord;
    .end local p2    # "error":I
    .end local p3    # "cause":Ljava/lang/Throwable;
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2792
    .restart local v1    # "needsStop":Z
    .restart local p0    # "this":Landroidx/camera/video/Recorder;
    .restart local p1    # "recording":Landroidx/camera/video/Recorder$RecordingRecord;
    .restart local p2    # "error":I
    .restart local p3    # "cause":Ljava/lang/Throwable;
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2794
    if-eqz v1, :cond_1

    .line 2795
    const-wide/16 v5, -0x1

    move-object v3, p0

    move-object v4, p1

    move v7, p2

    move-object v8, p3

    .end local p1    # "recording":Landroidx/camera/video/Recorder$RecordingRecord;
    .end local p2    # "error":I
    .end local p3    # "cause":Ljava/lang/Throwable;
    .local v4, "recording":Landroidx/camera/video/Recorder$RecordingRecord;
    .local v7, "error":I
    .local v8, "cause":Ljava/lang/Throwable;
    invoke-virtual/range {v3 .. v8}, Landroidx/camera/video/Recorder;->stopInternal(Landroidx/camera/video/Recorder$RecordingRecord;JILjava/lang/Throwable;)V

    goto :goto_1

    .line 2794
    .end local v4    # "recording":Landroidx/camera/video/Recorder$RecordingRecord;
    .end local v7    # "error":I
    .end local v8    # "cause":Ljava/lang/Throwable;
    .restart local p1    # "recording":Landroidx/camera/video/Recorder$RecordingRecord;
    .restart local p2    # "error":I
    .restart local p3    # "cause":Ljava/lang/Throwable;
    :cond_1
    move-object v4, p1

    move v7, p2

    move-object v8, p3

    .line 2797
    .end local p1    # "recording":Landroidx/camera/video/Recorder$RecordingRecord;
    .end local p2    # "error":I
    .end local p3    # "cause":Ljava/lang/Throwable;
    .restart local v4    # "recording":Landroidx/camera/video/Recorder$RecordingRecord;
    .restart local v7    # "error":I
    .restart local v8    # "cause":Ljava/lang/Throwable;
    :goto_1
    return-void

    .line 2792
    .end local v4    # "recording":Landroidx/camera/video/Recorder$RecordingRecord;
    .end local v7    # "error":I
    .end local v8    # "cause":Ljava/lang/Throwable;
    .restart local p1    # "recording":Landroidx/camera/video/Recorder$RecordingRecord;
    .restart local p2    # "error":I
    .restart local p3    # "cause":Ljava/lang/Throwable;
    :catchall_1
    move-exception v0

    move-object v4, p1

    move v7, p2

    move-object v8, p3

    .end local p1    # "recording":Landroidx/camera/video/Recorder$RecordingRecord;
    .end local p2    # "error":I
    .end local p3    # "cause":Ljava/lang/Throwable;
    .restart local v4    # "recording":Landroidx/camera/video/Recorder$RecordingRecord;
    .restart local v7    # "error":I
    .restart local v8    # "cause":Ljava/lang/Throwable;
    :goto_2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_2

    .line 2758
    .end local v1    # "needsStop":Z
    .end local v4    # "recording":Landroidx/camera/video/Recorder$RecordingRecord;
    .end local v7    # "error":I
    .end local v8    # "cause":Ljava/lang/Throwable;
    .restart local p1    # "recording":Landroidx/camera/video/Recorder$RecordingRecord;
    .restart local p2    # "error":I
    .restart local p3    # "cause":Ljava/lang/Throwable;
    :cond_2
    move-object v4, p1

    move v7, p2

    .end local p1    # "recording":Landroidx/camera/video/Recorder$RecordingRecord;
    .end local p2    # "error":I
    .restart local v4    # "recording":Landroidx/camera/video/Recorder$RecordingRecord;
    .restart local v7    # "error":I
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Internal error occurred on recording that is not the current in-progress recording."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onSourceStateChanged(Landroidx/camera/video/VideoOutput$SourceState;)V
    .locals 2
    .param p1, "newState"    # Landroidx/camera/video/VideoOutput$SourceState;

    .line 618
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mSequentialExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0, p1}, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda14;-><init>(Landroidx/camera/video/Recorder;Landroidx/camera/video/VideoOutput$SourceState;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 619
    return-void
.end method

.method onSourceStateChangedInternal(Landroidx/camera/video/VideoOutput$SourceState;)V
    .locals 5
    .param p1, "newState"    # Landroidx/camera/video/VideoOutput$SourceState;

    .line 1161
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mSourceState:Landroidx/camera/video/VideoOutput$SourceState;

    .line 1162
    .local v0, "oldState":Landroidx/camera/video/VideoOutput$SourceState;
    iput-object p1, p0, Landroidx/camera/video/Recorder;->mSourceState:Landroidx/camera/video/VideoOutput$SourceState;

    .line 1163
    const-string v1, "Recorder"

    if-eq v0, p1, :cond_4

    .line 1164
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Video source has transitioned to state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1170
    sget-object v1, Landroidx/camera/video/VideoOutput$SourceState;->INACTIVE:Landroidx/camera/video/VideoOutput$SourceState;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_2

    .line 1171
    iget-object v1, p0, Landroidx/camera/video/Recorder;->mActiveSurface:Landroid/view/Surface;

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-nez v1, :cond_1

    .line 1172
    iget-object v1, p0, Landroidx/camera/video/Recorder;->mSetupVideoTask:Landroidx/camera/video/Recorder$SetupVideoTask;

    if-eqz v1, :cond_0

    .line 1173
    iget-object v1, p0, Landroidx/camera/video/Recorder;->mSetupVideoTask:Landroidx/camera/video/Recorder$SetupVideoTask;

    invoke-virtual {v1}, Landroidx/camera/video/Recorder$SetupVideoTask;->cancelFailedRetry()V

    .line 1174
    iput-object v4, p0, Landroidx/camera/video/Recorder;->mSetupVideoTask:Landroidx/camera/video/Recorder$SetupVideoTask;

    .line 1179
    :cond_0
    invoke-virtual {p0, v3, v4, v2}, Landroidx/camera/video/Recorder;->requestReset(ILjava/lang/Throwable;Z)V

    goto :goto_0

    .line 1184
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/camera/video/Recorder;->mNeedsResetBeforeNextStart:Z

    .line 1185
    iget-object v1, p0, Landroidx/camera/video/Recorder;->mInProgressRecording:Landroidx/camera/video/Recorder$RecordingRecord;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/camera/video/Recorder;->mInProgressRecording:Landroidx/camera/video/Recorder$RecordingRecord;

    invoke-virtual {v1}, Landroidx/camera/video/Recorder$RecordingRecord;->isPersistent()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1188
    iget-object v1, p0, Landroidx/camera/video/Recorder;->mInProgressRecording:Landroidx/camera/video/Recorder$RecordingRecord;

    invoke-virtual {p0, v1, v3, v4}, Landroidx/camera/video/Recorder;->onInProgressRecordingInternalError(Landroidx/camera/video/Recorder$RecordingRecord;ILjava/lang/Throwable;)V

    goto :goto_0

    .line 1192
    :cond_2
    sget-object v1, Landroidx/camera/video/VideoOutput$SourceState;->ACTIVE_NON_STREAMING:Landroidx/camera/video/VideoOutput$SourceState;

    if-ne p1, v1, :cond_3

    .line 1194
    iget-object v1, p0, Landroidx/camera/video/Recorder;->mSourceNonStreamingTimeout:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/camera/video/Recorder;->mSourceNonStreamingTimeout:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/camera/video/Recorder;->mVideoEncoder:Landroidx/camera/video/internal/encoder/Encoder;

    if-eqz v1, :cond_3

    .line 1196
    iget-object v1, p0, Landroidx/camera/video/Recorder;->mVideoEncoder:Landroidx/camera/video/internal/encoder/Encoder;

    invoke-static {v1}, Landroidx/camera/video/Recorder;->notifyEncoderSourceStopped(Landroidx/camera/video/internal/encoder/Encoder;)V

    .line 1199
    :cond_3
    :goto_0
    return-void

    .line 1166
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Video source transitions to the same state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1167
    return-void
.end method

.method public onSurfaceRequested(Landroidx/camera/core/SurfaceRequest;)V
    .locals 2
    .param p1, "request"    # Landroidx/camera/core/SurfaceRequest;

    .line 579
    sget-object v0, Landroidx/camera/core/impl/Timebase;->UPTIME:Landroidx/camera/core/impl/Timebase;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/camera/video/Recorder;->onSurfaceRequested(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;Z)V

    .line 580
    return-void
.end method

.method public onSurfaceRequested(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;Z)V
    .locals 4
    .param p1, "request"    # Landroidx/camera/core/SurfaceRequest;
    .param p2, "timebase"    # Landroidx/camera/core/impl/Timebase;
    .param p3, "hasGlProcessing"    # Z

    .line 586
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 587
    :try_start_0
    const-string v1, "Recorder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Surface is requested in state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", Current surface: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroidx/camera/video/Recorder;->mStreamId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    iget-object v1, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    sget-object v2, Landroidx/camera/video/Recorder$State;->ERROR:Landroidx/camera/video/Recorder$State;

    if-ne v1, v2, :cond_0

    .line 590
    sget-object v1, Landroidx/camera/video/Recorder$State;->CONFIGURING:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, v1}, Landroidx/camera/video/Recorder;->setState(Landroidx/camera/video/Recorder$State;)V

    .line 592
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 593
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mSequentialExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda6;-><init>(Landroidx/camera/video/Recorder;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 595
    return-void

    .line 592
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method onVideoEncoderReady(Landroidx/camera/video/VideoEncoderSession;)V
    .locals 3
    .param p1, "videoEncoderSession"    # Landroidx/camera/video/VideoEncoderSession;

    .line 1424
    invoke-virtual {p1}, Landroidx/camera/video/VideoEncoderSession;->getVideoEncoder()Landroidx/camera/video/internal/encoder/Encoder;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/internal/encoder/Encoder;

    iput-object v0, p0, Landroidx/camera/video/Recorder;->mVideoEncoder:Landroidx/camera/video/internal/encoder/Encoder;

    .line 1425
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mVideoEncoderBitrateRange:Landroidx/camera/core/impl/MutableStateObservable;

    iget-object v1, p0, Landroidx/camera/video/Recorder;->mVideoEncoder:Landroidx/camera/video/internal/encoder/Encoder;

    .line 1426
    invoke-interface {v1}, Landroidx/camera/video/internal/encoder/Encoder;->getEncoderInfo()Landroidx/camera/video/internal/encoder/EncoderInfo;

    move-result-object v1

    check-cast v1, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;

    invoke-interface {v1}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->getSupportedBitrateRange()Landroid/util/Range;

    move-result-object v1

    .line 1425
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/MutableStateObservable;->setState(Ljava/lang/Object;)V

    .line 1427
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mVideoEncoder:Landroidx/camera/video/internal/encoder/Encoder;

    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/Encoder;->getConfiguredBitrate()I

    move-result v0

    iput v0, p0, Landroidx/camera/video/Recorder;->mFirstRecordingVideoBitrate:I

    .line 1428
    invoke-virtual {p1}, Landroidx/camera/video/VideoEncoderSession;->getActiveSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/Recorder;->mActiveSurface:Landroid/view/Surface;

    .line 1429
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mActiveSurface:Landroid/view/Surface;

    invoke-virtual {p0, v0}, Landroidx/camera/video/Recorder;->setLatestSurface(Landroid/view/Surface;)V

    .line 1431
    invoke-virtual {p1}, Landroidx/camera/video/VideoEncoderSession;->getReadyToReleaseFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Landroidx/camera/video/Recorder$1;

    invoke-direct {v1, p0, p1}, Landroidx/camera/video/Recorder$1;-><init>(Landroidx/camera/video/Recorder;Landroidx/camera/video/VideoEncoderSession;)V

    iget-object v2, p0, Landroidx/camera/video/Recorder;->mSequentialExecutor:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 1457
    return-void
.end method

.method pause(Landroidx/camera/video/Recording;)V
    .locals 4
    .param p1, "activeRecording"    # Landroidx/camera/video/Recording;

    .line 960
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 961
    :try_start_0
    iget-object v1, p0, Landroidx/camera/video/Recorder;->mPendingRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    invoke-static {p1, v1}, Landroidx/camera/video/Recorder;->isSameRecording(Landroidx/camera/video/Recording;Landroidx/camera/video/Recorder$RecordingRecord;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/camera/video/Recorder;->mActiveRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    invoke-static {p1, v1}, Landroidx/camera/video/Recorder;->isSameRecording(Landroidx/camera/video/Recording;Landroidx/camera/video/Recorder$RecordingRecord;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 966
    const-string v1, "Recorder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "pause() called on a recording that is no longer active: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 968
    invoke-virtual {p1}, Landroidx/camera/video/Recording;->getOutputOptions()Landroidx/camera/video/OutputOptions;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 966
    invoke-static {v1, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    monitor-exit v0

    return-void

    .line 972
    :cond_0
    iget-object v1, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v1}, Landroidx/camera/video/Recorder$State;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 995
    :pswitch_0
    goto :goto_0

    .line 982
    :pswitch_1
    sget-object v1, Landroidx/camera/video/Recorder$State;->PAUSED:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, v1}, Landroidx/camera/video/Recorder;->setState(Landroidx/camera/video/Recorder$State;)V

    .line 983
    iget-object v1, p0, Landroidx/camera/video/Recorder;->mActiveRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 984
    .local v1, "finalActiveRecordingRecord":Landroidx/camera/video/Recorder$RecordingRecord;
    iget-object v2, p0, Landroidx/camera/video/Recorder;->mSequentialExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda7;

    invoke-direct {v3, p0, v1}, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda7;-><init>(Landroidx/camera/video/Recorder;Landroidx/camera/video/Recorder$RecordingRecord;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 985
    goto :goto_0

    .line 990
    .end local v1    # "finalActiveRecordingRecord":Landroidx/camera/video/Recorder$RecordingRecord;
    :pswitch_2
    goto :goto_0

    .line 975
    :pswitch_3
    sget-object v1, Landroidx/camera/video/Recorder$State;->PENDING_PAUSED:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, v1}, Landroidx/camera/video/Recorder;->setState(Landroidx/camera/video/Recorder$State;)V

    .line 976
    goto :goto_0

    .line 980
    :pswitch_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Called pause() from invalid state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroidx/camera/video/Recorder;
    .end local p1    # "activeRecording":Landroidx/camera/video/Recording;
    throw v1

    .line 1001
    .restart local p0    # "this":Landroidx/camera/video/Recorder;
    .restart local p1    # "activeRecording":Landroidx/camera/video/Recording;
    :goto_0
    monitor-exit v0

    .line 1002
    return-void

    .line 1001
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public prepareRecording(Landroid/content/Context;Landroidx/camera/video/FileDescriptorOutputOptions;)Landroidx/camera/video/PendingRecording;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fileDescriptorOutputOptions"    # Landroidx/camera/video/FileDescriptorOutputOptions;

    .line 689
    nop

    .line 694
    invoke-direct {p0, p1, p2}, Landroidx/camera/video/Recorder;->prepareRecordingInternal(Landroid/content/Context;Landroidx/camera/video/OutputOptions;)Landroidx/camera/video/PendingRecording;

    move-result-object v0

    return-object v0
.end method

.method public prepareRecording(Landroid/content/Context;Landroidx/camera/video/FileOutputOptions;)Landroidx/camera/video/PendingRecording;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fileOutputOptions"    # Landroidx/camera/video/FileOutputOptions;

    .line 655
    invoke-direct {p0, p1, p2}, Landroidx/camera/video/Recorder;->prepareRecordingInternal(Landroid/content/Context;Landroidx/camera/video/OutputOptions;)Landroidx/camera/video/PendingRecording;

    move-result-object v0

    return-object v0
.end method

.method public prepareRecording(Landroid/content/Context;Landroidx/camera/video/MediaStoreOutputOptions;)Landroidx/camera/video/PendingRecording;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mediaStoreOutputOptions"    # Landroidx/camera/video/MediaStoreOutputOptions;

    .line 720
    invoke-direct {p0, p1, p2}, Landroidx/camera/video/Recorder;->prepareRecordingInternal(Landroid/content/Context;Landroidx/camera/video/OutputOptions;)Landroidx/camera/video/PendingRecording;

    move-result-object v0

    return-object v0
.end method

.method requestReset(ILjava/lang/Throwable;Z)V
    .locals 10
    .param p1, "errorCode"    # I
    .param p2, "errorCause"    # Ljava/lang/Throwable;
    .param p3, "videoOnly"    # Z

    .line 1214
    const/4 v1, 0x0

    .line 1215
    .local v1, "shouldReset":Z
    const/4 v2, 0x0

    .line 1216
    .local v2, "shouldStop":Z
    iget-object v3, p0, Landroidx/camera/video/Recorder;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 1217
    :try_start_0
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v0}, Landroidx/camera/video/Recorder$State;->ordinal()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 1254
    :pswitch_1
    :try_start_1
    sget-object v0, Landroidx/camera/video/Recorder$State;->RESETTING:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, v0}, Landroidx/camera/video/Recorder;->setState(Landroidx/camera/video/Recorder$State;)V

    .line 1255
    goto :goto_1

    .line 1235
    :pswitch_2
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mInProgressRecording:Landroidx/camera/video/Recorder$RecordingRecord;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "In-progress recording shouldn\'t be null when in state "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 1237
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mActiveRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    iget-object v4, p0, Landroidx/camera/video/Recorder;->mInProgressRecording:Landroidx/camera/video/Recorder$RecordingRecord;

    if-ne v0, v4, :cond_2

    .line 1244
    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->isPersistentRecordingInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1245
    const/4 v1, 0x1

    goto :goto_1

    .line 1247
    :cond_1
    const/4 v2, 0x1

    .line 1248
    sget-object v0, Landroidx/camera/video/Recorder$State;->RESETTING:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, v0}, Landroidx/camera/video/Recorder;->setState(Landroidx/camera/video/Recorder$State;)V

    .line 1250
    goto :goto_1

    .line 1238
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v4, "In-progress recording does not match the active recording. Unable to reset encoder."

    invoke-direct {v0, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .end local v1    # "shouldReset":Z
    .end local v2    # "shouldStop":Z
    .end local p0    # "this":Landroidx/camera/video/Recorder;
    .end local p1    # "errorCode":I
    .end local p2    # "errorCause":Ljava/lang/Throwable;
    .end local p3    # "videoOnly":Z
    throw v0

    .line 1222
    .restart local v1    # "shouldReset":Z
    .restart local v2    # "shouldStop":Z
    .restart local p0    # "this":Landroidx/camera/video/Recorder;
    .restart local p1    # "errorCode":I
    .restart local p2    # "errorCause":Ljava/lang/Throwable;
    .restart local p3    # "videoOnly":Z
    :pswitch_3
    const/4 v1, 0x1

    .line 1223
    sget-object v0, Landroidx/camera/video/Recorder$State;->RESETTING:Landroidx/camera/video/Recorder$State;

    invoke-direct {p0, v0}, Landroidx/camera/video/Recorder;->updateNonPendingState(Landroidx/camera/video/Recorder$State;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1224
    goto :goto_1

    .line 1260
    :catchall_0
    move-exception v0

    move v8, p1

    move-object v9, p2

    goto :goto_3

    .line 1230
    :pswitch_4
    const/4 v1, 0x1

    .line 1231
    nop

    .line 1260
    :goto_1
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1264
    if-eqz v1, :cond_4

    .line 1265
    if-eqz p3, :cond_3

    .line 1266
    invoke-direct {p0}, Landroidx/camera/video/Recorder;->resetVideo()V

    move v8, p1

    move-object v9, p2

    goto :goto_2

    .line 1268
    :cond_3
    invoke-direct {p0}, Landroidx/camera/video/Recorder;->reset()V

    move v8, p1

    move-object v9, p2

    goto :goto_2

    .line 1270
    :cond_4
    if-eqz v2, :cond_5

    .line 1271
    iget-object v5, p0, Landroidx/camera/video/Recorder;->mInProgressRecording:Landroidx/camera/video/Recorder$RecordingRecord;

    const-wide/16 v6, -0x1

    move-object v4, p0

    move v8, p1

    move-object v9, p2

    .end local p1    # "errorCode":I
    .end local p2    # "errorCause":Ljava/lang/Throwable;
    .local v8, "errorCode":I
    .local v9, "errorCause":Ljava/lang/Throwable;
    invoke-virtual/range {v4 .. v9}, Landroidx/camera/video/Recorder;->stopInternal(Landroidx/camera/video/Recorder$RecordingRecord;JILjava/lang/Throwable;)V

    goto :goto_2

    .line 1270
    .end local v8    # "errorCode":I
    .end local v9    # "errorCause":Ljava/lang/Throwable;
    .restart local p1    # "errorCode":I
    .restart local p2    # "errorCause":Ljava/lang/Throwable;
    :cond_5
    move v8, p1

    move-object v9, p2

    .line 1273
    .end local p1    # "errorCode":I
    .end local p2    # "errorCause":Ljava/lang/Throwable;
    .restart local v8    # "errorCode":I
    .restart local v9    # "errorCause":Ljava/lang/Throwable;
    :goto_2
    return-void

    .line 1260
    .end local v8    # "errorCode":I
    .end local v9    # "errorCause":Ljava/lang/Throwable;
    .restart local p1    # "errorCode":I
    .restart local p2    # "errorCause":Ljava/lang/Throwable;
    :catchall_1
    move-exception v0

    move v8, p1

    move-object v9, p2

    .end local p1    # "errorCode":I
    .end local p2    # "errorCause":Ljava/lang/Throwable;
    .restart local v8    # "errorCode":I
    .restart local v9    # "errorCause":Ljava/lang/Throwable;
    :goto_3
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method resume(Landroidx/camera/video/Recording;)V
    .locals 4
    .param p1, "activeRecording"    # Landroidx/camera/video/Recording;

    .line 1005
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1006
    :try_start_0
    iget-object v1, p0, Landroidx/camera/video/Recorder;->mPendingRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    invoke-static {p1, v1}, Landroidx/camera/video/Recorder;->isSameRecording(Landroidx/camera/video/Recording;Landroidx/camera/video/Recorder$RecordingRecord;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/camera/video/Recorder;->mActiveRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    invoke-static {p1, v1}, Landroidx/camera/video/Recorder;->isSameRecording(Landroidx/camera/video/Recording;Landroidx/camera/video/Recorder$RecordingRecord;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1011
    const-string v1, "Recorder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "resume() called on a recording that is no longer active: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1013
    invoke-virtual {p1}, Landroidx/camera/video/Recording;->getOutputOptions()Landroidx/camera/video/OutputOptions;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1011
    invoke-static {v1, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1014
    monitor-exit v0

    return-void

    .line 1016
    :cond_0
    iget-object v1, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v1}, Landroidx/camera/video/Recorder$State;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1038
    :pswitch_0
    sget-object v1, Landroidx/camera/video/Recorder$State;->RECORDING:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, v1}, Landroidx/camera/video/Recorder;->setState(Landroidx/camera/video/Recorder$State;)V

    .line 1039
    iget-object v1, p0, Landroidx/camera/video/Recorder;->mActiveRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 1040
    .local v1, "finalActiveRecordingRecord":Landroidx/camera/video/Recorder$RecordingRecord;
    iget-object v2, p0, Landroidx/camera/video/Recorder;->mSequentialExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda15;

    invoke-direct {v3, p0, v1}, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda15;-><init>(Landroidx/camera/video/Recorder;Landroidx/camera/video/Recorder$RecordingRecord;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1041
    goto :goto_0

    .line 1019
    .end local v1    # "finalActiveRecordingRecord":Landroidx/camera/video/Recorder$RecordingRecord;
    :pswitch_1
    sget-object v1, Landroidx/camera/video/Recorder$State;->PENDING_RECORDING:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, v1}, Landroidx/camera/video/Recorder;->setState(Landroidx/camera/video/Recorder$State;)V

    .line 1020
    goto :goto_0

    .line 1036
    :pswitch_2
    goto :goto_0

    .line 1025
    :pswitch_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Called resume() from invalid state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroidx/camera/video/Recorder;
    .end local p1    # "activeRecording":Landroidx/camera/video/Recording;
    throw v1

    .line 1047
    .restart local p0    # "this":Landroidx/camera/video/Recorder;
    .restart local p1    # "activeRecording":Landroidx/camera/video/Recording;
    :goto_0
    monitor-exit v0

    .line 1048
    return-void

    .line 1047
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method setAudioState(Landroidx/camera/video/Recorder$AudioState;)V
    .locals 2
    .param p1, "audioState"    # Landroidx/camera/video/Recorder$AudioState;

    .line 3077
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Transitioning audio state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/video/Recorder;->mAudioState:Landroidx/camera/video/Recorder$AudioState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3078
    iput-object p1, p0, Landroidx/camera/video/Recorder;->mAudioState:Landroidx/camera/video/Recorder$AudioState;

    .line 3079
    return-void
.end method

.method setInProgressTransformationInfo(Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V
    .locals 4
    .param p1, "transformationInfo"    # Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    .line 3026
    const-string v0, "Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Update stream transformation info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3027
    iput-object p1, p0, Landroidx/camera/video/Recorder;->mInProgressTransformationInfo:Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    .line 3028
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3029
    :try_start_0
    iget-object v1, p0, Landroidx/camera/video/Recorder;->mStreamInfo:Landroidx/camera/core/impl/MutableStateObservable;

    iget v2, p0, Landroidx/camera/video/Recorder;->mStreamId:I

    iget-object v3, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    invoke-direct {p0, v3}, Landroidx/camera/video/Recorder;->internalStateToStreamState(Landroidx/camera/video/Recorder$State;)Landroidx/camera/video/StreamInfo$StreamState;

    move-result-object v3

    invoke-static {v2, v3, p1}, Landroidx/camera/video/StreamInfo;->of(ILandroidx/camera/video/StreamInfo$StreamState;Landroidx/camera/core/SurfaceRequest$TransformationInfo;)Landroidx/camera/video/StreamInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/MutableStateObservable;->setState(Ljava/lang/Object;)V

    .line 3031
    monitor-exit v0

    .line 3032
    return-void

    .line 3031
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method setLatestSurface(Landroid/view/Surface;)V
    .locals 2
    .param p1, "surface"    # Landroid/view/Surface;

    .line 3002
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mLatestSurface:Landroid/view/Surface;

    if-ne v0, p1, :cond_0

    .line 3003
    return-void

    .line 3005
    :cond_0
    iput-object p1, p0, Landroidx/camera/video/Recorder;->mLatestSurface:Landroid/view/Surface;

    .line 3006
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3007
    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    .line 3008
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3007
    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1}, Landroidx/camera/video/Recorder;->setStreamId(I)V

    .line 3008
    monitor-exit v0

    .line 3009
    return-void

    .line 3008
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method setState(Landroidx/camera/video/Recorder$State;)V
    .locals 4
    .param p1, "state"    # Landroidx/camera/video/Recorder$State;

    .line 2967
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    if-eq v0, p1, :cond_4

    .line 2972
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Transitioning Recorder internal state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2976
    const/4 v0, 0x0

    .line 2977
    .local v0, "streamState":Landroidx/camera/video/StreamInfo$StreamState;
    sget-object v1, Landroidx/camera/video/Recorder;->PENDING_STATES:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2978
    sget-object v1, Landroidx/camera/video/Recorder;->PENDING_STATES:Ljava/util/Set;

    iget-object v2, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2979
    sget-object v1, Landroidx/camera/video/Recorder;->VALID_NON_PENDING_STATES_WHILE_PENDING:Ljava/util/Set;

    iget-object v2, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2984
    iget-object v1, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    iput-object v1, p0, Landroidx/camera/video/Recorder;->mNonPendingState:Landroidx/camera/video/Recorder$State;

    .line 2985
    iget-object v1, p0, Landroidx/camera/video/Recorder;->mNonPendingState:Landroidx/camera/video/Recorder$State;

    invoke-direct {p0, v1}, Landroidx/camera/video/Recorder;->internalStateToStreamState(Landroidx/camera/video/Recorder$State;)Landroidx/camera/video/StreamInfo$StreamState;

    move-result-object v0

    goto :goto_0

    .line 2980
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid state transition. Should not be transitioning to a PENDING state from state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 2987
    :cond_1
    iget-object v1, p0, Landroidx/camera/video/Recorder;->mNonPendingState:Landroidx/camera/video/Recorder$State;

    if-eqz v1, :cond_2

    .line 2989
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/camera/video/Recorder;->mNonPendingState:Landroidx/camera/video/Recorder$State;

    .line 2992
    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    .line 2993
    if-nez v0, :cond_3

    .line 2994
    iget-object v1, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    invoke-direct {p0, v1}, Landroidx/camera/video/Recorder;->internalStateToStreamState(Landroidx/camera/video/Recorder$State;)Landroidx/camera/video/StreamInfo$StreamState;

    move-result-object v0

    .line 2996
    :cond_3
    iget-object v1, p0, Landroidx/camera/video/Recorder;->mStreamInfo:Landroidx/camera/core/impl/MutableStateObservable;

    iget v2, p0, Landroidx/camera/video/Recorder;->mStreamId:I

    iget-object v3, p0, Landroidx/camera/video/Recorder;->mInProgressTransformationInfo:Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    invoke-static {v2, v0, v3}, Landroidx/camera/video/StreamInfo;->of(ILandroidx/camera/video/StreamInfo$StreamState;Landroidx/camera/core/SurfaceRequest$TransformationInfo;)Landroidx/camera/video/StreamInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/MutableStateObservable;->setState(Ljava/lang/Object;)V

    .line 2997
    return-void

    .line 2968
    .end local v0    # "streamState":Landroidx/camera/video/StreamInfo$StreamState;
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempted to transition to state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", but Recorder is already in state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public setVideoEncodingFrameRate(I)V
    .locals 3
    .param p1, "frameRate"    # I

    .line 835
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "frameRate must be greater than 0."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 836
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mMediaSpec:Landroidx/camera/core/impl/MutableStateObservable;

    iget-object v1, p0, Landroidx/camera/video/Recorder;->mMediaSpec:Landroidx/camera/core/impl/MutableStateObservable;

    invoke-virtual {p0, v1}, Landroidx/camera/video/Recorder;->getObservableData(Landroidx/camera/core/impl/StateObservable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/video/MediaSpec;

    invoke-virtual {v1}, Landroidx/camera/video/MediaSpec;->toBuilder()Landroidx/camera/video/MediaSpec$Builder;

    move-result-object v1

    new-instance v2, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda13;

    invoke-direct {v2, p1}, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda13;-><init>(I)V

    invoke-virtual {v1, v2}, Landroidx/camera/video/MediaSpec$Builder;->configureVideo(Landroidx/core/util/Consumer;)Landroidx/camera/video/MediaSpec$Builder;

    move-result-object v1

    .line 837
    invoke-virtual {v1}, Landroidx/camera/video/MediaSpec$Builder;->build()Landroidx/camera/video/MediaSpec;

    move-result-object v1

    .line 836
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/MutableStateObservable;->setState(Ljava/lang/Object;)V

    .line 838
    return-void
.end method

.method setupAndStartMuxer(Landroidx/camera/video/Recorder$RecordingRecord;)V
    .locals 14
    .param p1, "recordingToStart"    # Landroidx/camera/video/Recorder$RecordingRecord;

    .line 1680
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mMuxer:Landroidx/camera/video/internal/muxer/Muxer;

    if-nez v0, :cond_15

    .line 1684
    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->isAudioEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/camera/video/Recorder;->mPendingAudioRingBuffer:Landroidx/camera/core/internal/utils/RingBuffer;

    invoke-interface {v0}, Landroidx/camera/core/internal/utils/RingBuffer;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1685
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Audio is enabled but no audio sample is ready. Cannot start muxer."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 1689
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mPendingFirstVideoData:Landroidx/camera/video/internal/encoder/EncodedData;

    if-eqz v0, :cond_14

    .line 1693
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mPendingFirstVideoData:Landroidx/camera/video/internal/encoder/EncodedData;

    .line 1694
    .local v0, "videoDataToWrite":Landroidx/camera/video/internal/encoder/EncodedData;
    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Landroidx/camera/video/Recorder;->mPendingFirstVideoData:Landroidx/camera/video/internal/encoder/EncodedData;

    .line 1695
    nop

    .line 1696
    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/EncodedData;->getPresentationTimeUs()J

    move-result-wide v2

    .line 1695
    invoke-direct {p0, v2, v3}, Landroidx/camera/video/Recorder;->getAudioDataToWriteAndClearCache(J)Ljava/util/List;

    move-result-object v2

    .line 1700
    .local v2, "audioDataToWrite":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/video/internal/encoder/EncodedData;>;"
    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/EncodedData;->size()J

    move-result-wide v3

    .line 1701
    .local v3, "firstDataSize":J
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/video/internal/encoder/EncodedData;

    .line 1702
    .local v6, "data":Landroidx/camera/video/internal/encoder/EncodedData;
    invoke-interface {v6}, Landroidx/camera/video/internal/encoder/EncodedData;->size()J

    move-result-wide v7

    add-long/2addr v3, v7

    .line 1703
    .end local v6    # "data":Landroidx/camera/video/internal/encoder/EncodedData;
    goto :goto_1

    .line 1704
    :cond_2
    iget-wide v5, p0, Landroidx/camera/video/Recorder;->mFileSizeLimitInBytes:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const-string v6, "Recorder"

    if-eqz v5, :cond_4

    :try_start_1
    iget-wide v7, p0, Landroidx/camera/video/Recorder;->mFileSizeLimitInBytes:J

    cmp-long v5, v3, v7

    if-lez v5, :cond_4

    .line 1706
    const-string v5, "Initial data exceeds file size limit %d > %d"

    .line 1707
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-wide v8, p0, Landroidx/camera/video/Recorder;->mFileSizeLimitInBytes:J

    .line 1708
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    .line 1707
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1706
    invoke-static {v6, v5}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1709
    const/4 v5, 0x2

    invoke-virtual {p0, p1, v5, v1}, Landroidx/camera/video/Recorder;->onInProgressRecordingInternalError(Landroidx/camera/video/Recorder$RecordingRecord;ILjava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1796
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/EncodedData;->close()V

    .line 1711
    :cond_3
    return-void

    .line 1716
    :cond_4
    const/4 v1, 0x3

    const/4 v5, 0x5

    :try_start_2
    iget-object v7, p0, Landroidx/camera/video/Recorder;->mMediaSpec:Landroidx/camera/core/impl/MutableStateObservable;

    invoke-virtual {p0, v7}, Landroidx/camera/video/Recorder;->getObservableData(Landroidx/camera/core/impl/StateObservable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/video/MediaSpec;

    .line 1718
    .local v7, "mediaSpec":Landroidx/camera/video/MediaSpec;
    invoke-virtual {v7}, Landroidx/camera/video/MediaSpec;->getOutputFormat()I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_5

    .line 1719
    iget-object v8, p0, Landroidx/camera/video/Recorder;->mResolvedEncoderProfiles:Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;

    sget-object v9, Landroidx/camera/video/Recorder;->MEDIA_SPEC_DEFAULT:Landroidx/camera/video/MediaSpec;

    .line 1721
    invoke-virtual {v9}, Landroidx/camera/video/MediaSpec;->getOutputFormat()I

    move-result v9

    .line 1720
    invoke-static {v9}, Landroidx/camera/video/MediaSpec;->outputFormatToMuxerFormat(I)I

    move-result v9

    .line 1719
    invoke-static {v8, v9}, Landroidx/camera/video/Recorder;->supportedMuxerFormatOrDefaultFrom(Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;I)I

    move-result v8

    goto :goto_2

    .line 1722
    :cond_5
    invoke-virtual {v7}, Landroidx/camera/video/MediaSpec;->getOutputFormat()I

    move-result v8

    invoke-static {v8}, Landroidx/camera/video/MediaSpec;->outputFormatToMuxerFormat(I)I

    move-result v8

    :goto_2
    nop

    .line 1723
    .local v8, "muxerOutputFormat":I
    new-instance v9, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda8;

    invoke-direct {v9, p0}, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda8;-><init>(Landroidx/camera/video/Recorder;)V

    invoke-virtual {p1, v8, v9}, Landroidx/camera/video/Recorder$RecordingRecord;->performOneTimeMuxerCreation(ILandroidx/core/util/Consumer;)Landroidx/camera/video/internal/muxer/Muxer;

    move-result-object v9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1730
    .end local v7    # "mediaSpec":Landroidx/camera/video/MediaSpec;
    .end local v8    # "muxerOutputFormat":I
    .local v9, "muxer":Landroidx/camera/video/internal/muxer/Muxer;
    nop

    .line 1732
    :try_start_3
    iget-object v7, p0, Landroidx/camera/video/Recorder;->mSourceTransformationInfo:Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    .line 1733
    .local v7, "transformationInfo":Landroidx/camera/core/SurfaceRequest$TransformationInfo;
    if-eqz v7, :cond_7

    .line 1734
    invoke-virtual {p0, v7}, Landroidx/camera/video/Recorder;->setInProgressTransformationInfo(Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1736
    :try_start_4
    invoke-virtual {v7}, Landroidx/camera/core/SurfaceRequest$TransformationInfo;->getRotationDegrees()I

    move-result v8

    invoke-interface {v9, v8}, Landroidx/camera/video/internal/muxer/Muxer;->setOrientationDegrees(I)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1742
    goto :goto_3

    .line 1737
    :catch_0
    move-exception v1

    .line 1738
    .local v1, "e":Ljava/lang/IllegalArgumentException;
    :try_start_5
    invoke-interface {v9}, Landroidx/camera/video/internal/muxer/Muxer;->release()V

    .line 1739
    invoke-virtual {p0, p1, v5, v1}, Landroidx/camera/video/Recorder;->onInProgressRecordingInternalError(Landroidx/camera/video/Recorder$RecordingRecord;ILjava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1796
    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/EncodedData;->close()V

    .line 1741
    :cond_6
    return-void

    .line 1744
    .end local v1    # "e":Ljava/lang/IllegalArgumentException;
    :cond_7
    :goto_3
    :try_start_6
    invoke-virtual {p1}, Landroidx/camera/video/Recorder$RecordingRecord;->getOutputOptions()Landroidx/camera/video/OutputOptions;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/camera/video/OutputOptions;->getLocation()Landroid/location/Location;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1745
    .local v8, "location":Landroid/location/Location;
    if-eqz v8, :cond_9

    .line 1747
    :try_start_7
    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    move-result-wide v10

    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    move-result-wide v12

    invoke-interface {v9, v10, v11, v12, v13}, Landroidx/camera/video/internal/muxer/Muxer;->setLocation(DD)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1753
    goto :goto_4

    .line 1748
    :catch_1
    move-exception v1

    .line 1749
    .restart local v1    # "e":Ljava/lang/IllegalArgumentException;
    :try_start_8
    invoke-interface {v9}, Landroidx/camera/video/internal/muxer/Muxer;->release()V

    .line 1750
    invoke-virtual {p0, p1, v5, v1}, Landroidx/camera/video/Recorder;->onInProgressRecordingInternalError(Landroidx/camera/video/Recorder$RecordingRecord;ILjava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1796
    if-eqz v0, :cond_8

    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/EncodedData;->close()V

    .line 1752
    :cond_8
    return-void

    .line 1755
    .end local v1    # "e":Ljava/lang/IllegalArgumentException;
    :cond_9
    :goto_4
    :try_start_9
    iget-object v10, p0, Landroidx/camera/video/Recorder;->mVideoEncoderConfig:Landroidx/camera/video/internal/encoder/VideoEncoderConfig;

    invoke-static {v10}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/camera/video/internal/encoder/VideoEncoderConfig;

    .line 1756
    .local v10, "videoEncoderConfig":Landroidx/camera/video/internal/encoder/VideoEncoderConfig;
    invoke-virtual {v10}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig;->isSlowMotion()Z

    move-result v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v11, :cond_b

    .line 1758
    :try_start_a
    invoke-virtual {v10}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig;->getCaptureFrameRate()I

    move-result v11

    invoke-interface {v9, v11}, Landroidx/camera/video/internal/muxer/Muxer;->setCaptureFps(I)V
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1764
    goto :goto_5

    .line 1759
    :catch_2
    move-exception v1

    .line 1760
    .restart local v1    # "e":Ljava/lang/IllegalArgumentException;
    :try_start_b
    invoke-interface {v9}, Landroidx/camera/video/internal/muxer/Muxer;->release()V

    .line 1761
    invoke-virtual {p0, p1, v5, v1}, Landroidx/camera/video/Recorder;->onInProgressRecordingInternalError(Landroidx/camera/video/Recorder$RecordingRecord;ILjava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1796
    if-eqz v0, :cond_a

    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/EncodedData;->close()V

    .line 1763
    :cond_a
    return-void

    .line 1768
    .end local v1    # "e":Ljava/lang/IllegalArgumentException;
    :cond_b
    :goto_5
    :try_start_c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Muxer.addTrack() for video "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v11, p0, Landroidx/camera/video/Recorder;->mVideoOutputConfig:Landroidx/camera/video/internal/encoder/OutputConfig;

    invoke-interface {v11}, Landroidx/camera/video/internal/encoder/OutputConfig;->getMediaFormat()Landroid/media/MediaFormat;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1769
    iget-object v5, p0, Landroidx/camera/video/Recorder;->mVideoOutputConfig:Landroidx/camera/video/internal/encoder/OutputConfig;

    .line 1770
    invoke-interface {v5}, Landroidx/camera/video/internal/encoder/OutputConfig;->getMediaFormat()Landroid/media/MediaFormat;

    move-result-object v5

    invoke-static {v5}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/MediaFormat;

    .line 1769
    invoke-interface {v9, v5}, Landroidx/camera/video/internal/muxer/Muxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p0, Landroidx/camera/video/Recorder;->mVideoTrackIndex:Ljava/lang/Integer;

    .line 1771
    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->isAudioEnabled()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 1772
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Muxer.addTrack() for audio "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v11, p0, Landroidx/camera/video/Recorder;->mAudioOutputConfig:Landroidx/camera/video/internal/encoder/OutputConfig;

    .line 1773
    invoke-interface {v11}, Landroidx/camera/video/internal/encoder/OutputConfig;->getMediaFormat()Landroid/media/MediaFormat;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1772
    invoke-static {v6, v5}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1774
    iget-object v5, p0, Landroidx/camera/video/Recorder;->mAudioOutputConfig:Landroidx/camera/video/internal/encoder/OutputConfig;

    .line 1775
    invoke-interface {v5}, Landroidx/camera/video/internal/encoder/OutputConfig;->getMediaFormat()Landroid/media/MediaFormat;

    move-result-object v5

    invoke-static {v5}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/MediaFormat;

    .line 1774
    invoke-interface {v9, v5}, Landroidx/camera/video/internal/muxer/Muxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p0, Landroidx/camera/video/Recorder;->mAudioTrackIndex:Ljava/lang/Integer;

    .line 1777
    :cond_c
    const-string v5, "Muxer.start()"

    invoke-static {v6, v5}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1778
    invoke-interface {v9}, Landroidx/camera/video/internal/muxer/Muxer;->start()V
    :try_end_c
    .catch Landroidx/camera/video/internal/muxer/MuxerException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1786
    nop

    .line 1789
    :try_start_d
    iput-object v9, p0, Landroidx/camera/video/Recorder;->mMuxer:Landroidx/camera/video/internal/muxer/Muxer;

    .line 1792
    invoke-virtual {p0, v0, p1}, Landroidx/camera/video/Recorder;->writeVideoData(Landroidx/camera/video/internal/encoder/EncodedData;Landroidx/camera/video/Recorder$RecordingRecord;)V

    .line 1793
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/video/internal/encoder/EncodedData;

    .line 1794
    .local v5, "data":Landroidx/camera/video/internal/encoder/EncodedData;
    invoke-virtual {p0, v5, p1}, Landroidx/camera/video/Recorder;->writeAudioData(Landroidx/camera/video/internal/encoder/EncodedData;Landroidx/camera/video/Recorder$RecordingRecord;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1795
    .end local v5    # "data":Landroidx/camera/video/internal/encoder/EncodedData;
    goto :goto_6

    .line 1796
    .end local v2    # "audioDataToWrite":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/video/internal/encoder/EncodedData;>;"
    .end local v3    # "firstDataSize":J
    .end local v7    # "transformationInfo":Landroidx/camera/core/SurfaceRequest$TransformationInfo;
    .end local v8    # "location":Landroid/location/Location;
    .end local v9    # "muxer":Landroidx/camera/video/internal/muxer/Muxer;
    .end local v10    # "videoEncoderConfig":Landroidx/camera/video/internal/encoder/VideoEncoderConfig;
    :cond_d
    if-eqz v0, :cond_e

    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/EncodedData;->close()V

    .line 1797
    .end local v0    # "videoDataToWrite":Landroidx/camera/video/internal/encoder/EncodedData;
    :cond_e
    return-void

    .line 1779
    .restart local v0    # "videoDataToWrite":Landroidx/camera/video/internal/encoder/EncodedData;
    .restart local v2    # "audioDataToWrite":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/video/internal/encoder/EncodedData;>;"
    .restart local v3    # "firstDataSize":J
    .restart local v7    # "transformationInfo":Landroidx/camera/core/SurfaceRequest$TransformationInfo;
    .restart local v8    # "location":Landroid/location/Location;
    .restart local v9    # "muxer":Landroidx/camera/video/internal/muxer/Muxer;
    .restart local v10    # "videoEncoderConfig":Landroidx/camera/video/internal/encoder/VideoEncoderConfig;
    :catch_3
    move-exception v5

    .line 1780
    .local v5, "e":Landroidx/camera/video/internal/muxer/MuxerException;
    :try_start_e
    const-string v11, "Failed to setup and start muxer"

    invoke-static {v6, v11, v5}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1781
    invoke-interface {v9}, Landroidx/camera/video/internal/muxer/Muxer;->release()V

    .line 1782
    invoke-direct {p0, v5}, Landroidx/camera/video/Recorder;->hasInsufficientStorageOrException(Ljava/lang/Throwable;)Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_7

    .line 1783
    :cond_f
    const/4 v1, 0x1

    :goto_7
    nop

    .line 1784
    .local v1, "error":I
    invoke-virtual {p0, p1, v1, v5}, Landroidx/camera/video/Recorder;->onInProgressRecordingInternalError(Landroidx/camera/video/Recorder$RecordingRecord;ILjava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1796
    if-eqz v0, :cond_10

    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/EncodedData;->close()V

    .line 1785
    :cond_10
    return-void

    .line 1725
    .end local v1    # "error":I
    .end local v5    # "e":Landroidx/camera/video/internal/muxer/MuxerException;
    .end local v7    # "transformationInfo":Landroidx/camera/core/SurfaceRequest$TransformationInfo;
    .end local v8    # "location":Landroid/location/Location;
    .end local v9    # "muxer":Landroidx/camera/video/internal/muxer/Muxer;
    .end local v10    # "videoEncoderConfig":Landroidx/camera/video/internal/encoder/VideoEncoderConfig;
    :catch_4
    move-exception v6

    .line 1726
    .local v6, "e":Ljava/io/IOException;
    :try_start_f
    invoke-direct {p0, v6}, Landroidx/camera/video/Recorder;->hasInsufficientStorageOrException(Ljava/lang/Throwable;)Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_8

    .line 1727
    :cond_11
    move v1, v5

    :goto_8
    nop

    .line 1728
    .restart local v1    # "error":I
    invoke-virtual {p0, p1, v1, v6}, Landroidx/camera/video/Recorder;->onInProgressRecordingInternalError(Landroidx/camera/video/Recorder$RecordingRecord;ILjava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 1796
    if-eqz v0, :cond_12

    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/EncodedData;->close()V

    .line 1729
    :cond_12
    return-void

    .line 1693
    .end local v1    # "error":I
    .end local v2    # "audioDataToWrite":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/video/internal/encoder/EncodedData;>;"
    .end local v3    # "firstDataSize":J
    .end local v6    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_13

    :try_start_10
    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/EncodedData;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_13
    :goto_9
    throw v1

    .line 1690
    .end local v0    # "videoDataToWrite":Landroidx/camera/video/internal/encoder/EncodedData;
    :cond_14
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Muxer cannot be started without an encoded video frame."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 1681
    :cond_15
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Unable to set up muxer when one already exists."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method start(Landroidx/camera/video/PendingRecording;)Landroidx/camera/video/Recording;
    .locals 9
    .param p1, "pendingRecording"    # Landroidx/camera/video/PendingRecording;

    .line 874
    const-string v0, "The given PendingRecording cannot be null."

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    const/4 v0, 0x0

    .line 876
    .local v0, "alreadyInProgressRecording":Landroidx/camera/video/Recorder$RecordingRecord;
    const/4 v1, 0x0

    .line 877
    .local v1, "error":I
    const/4 v2, 0x0

    .line 879
    .local v2, "errorCause":Ljava/lang/Throwable;
    iget-object v3, p0, Landroidx/camera/video/Recorder;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 880
    :try_start_0
    iget-wide v4, p0, Landroidx/camera/video/Recorder;->mLastGeneratedRecordingId:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Landroidx/camera/video/Recorder;->mLastGeneratedRecordingId:J

    .line 881
    .local v4, "recordingId":J
    iget-object v6, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v6}, Landroidx/camera/video/Recorder$State;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_2

    .line 885
    :pswitch_0
    iget-object v6, p0, Landroidx/camera/video/Recorder;->mActiveRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    move-object v0, v6

    .line 886
    goto :goto_2

    .line 891
    :pswitch_1
    iget-object v6, p0, Landroidx/camera/video/Recorder;->mPendingRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 892
    invoke-static {v6}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/video/Recorder$RecordingRecord;

    move-object v0, v6

    .line 893
    goto :goto_2

    .line 903
    :pswitch_2
    iget-object v6, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    sget-object v7, Landroidx/camera/video/Recorder$State;->IDLING:Landroidx/camera/video/Recorder$State;

    if-ne v6, v7, :cond_1

    .line 904
    iget-object v6, p0, Landroidx/camera/video/Recorder;->mActiveRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    if-nez v6, :cond_0

    iget-object v6, p0, Landroidx/camera/video/Recorder;->mPendingRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const-string v7, "Expected recorder to be idle but a recording is either pending or in progress."

    invoke-static {v6, v7}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 911
    :cond_1
    :try_start_1
    invoke-static {p1, v4, v5}, Landroidx/camera/video/Recorder$RecordingRecord;->from(Landroidx/camera/video/PendingRecording;J)Landroidx/camera/video/Recorder$RecordingRecord;

    move-result-object v6

    .line 913
    .local v6, "recordingRecord":Landroidx/camera/video/Recorder$RecordingRecord;
    nop

    .line 914
    invoke-virtual {p1}, Landroidx/camera/video/PendingRecording;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Landroidx/camera/video/Recorder;->mMuxerFactory:Landroidx/camera/video/internal/muxer/MuxerFactory;

    .line 913
    invoke-virtual {v6, v7, v8}, Landroidx/camera/video/Recorder$RecordingRecord;->initializeRecording(Landroid/content/Context;Landroidx/camera/video/internal/muxer/MuxerFactory;)V

    .line 915
    iput-object v6, p0, Landroidx/camera/video/Recorder;->mPendingRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 916
    iget-object v7, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    sget-object v8, Landroidx/camera/video/Recorder$State;->IDLING:Landroidx/camera/video/Recorder$State;

    if-ne v7, v8, :cond_2

    .line 917
    sget-object v7, Landroidx/camera/video/Recorder$State;->PENDING_RECORDING:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, v7}, Landroidx/camera/video/Recorder;->setState(Landroidx/camera/video/Recorder$State;)V

    .line 918
    iget-object v7, p0, Landroidx/camera/video/Recorder;->mSequentialExecutor:Ljava/util/concurrent/Executor;

    new-instance v8, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda2;

    invoke-direct {v8, p0}, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda2;-><init>(Landroidx/camera/video/Recorder;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 919
    :cond_2
    iget-object v7, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    sget-object v8, Landroidx/camera/video/Recorder$State;->ERROR:Landroidx/camera/video/Recorder$State;

    if-ne v7, v8, :cond_3

    .line 920
    sget-object v7, Landroidx/camera/video/Recorder$State;->PENDING_RECORDING:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, v7}, Landroidx/camera/video/Recorder;->setState(Landroidx/camera/video/Recorder$State;)V

    .line 922
    iget-object v7, p0, Landroidx/camera/video/Recorder;->mSequentialExecutor:Ljava/util/concurrent/Executor;

    new-instance v8, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda3;

    invoke-direct {v8, p0}, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda3;-><init>(Landroidx/camera/video/Recorder;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 932
    :cond_3
    sget-object v7, Landroidx/camera/video/Recorder$State;->PENDING_RECORDING:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, v7}, Landroidx/camera/video/Recorder;->setState(Landroidx/camera/video/Recorder$State;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 939
    .end local v6    # "recordingRecord":Landroidx/camera/video/Recorder$RecordingRecord;
    :goto_1
    goto :goto_2

    .line 936
    :catch_0
    move-exception v6

    .line 937
    .local v6, "e":Ljava/io/IOException;
    const/4 v1, 0x5

    .line 938
    move-object v2, v6

    .line 942
    .end local v6    # "e":Ljava/io/IOException;
    :goto_2
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 944
    if-nez v0, :cond_5

    .line 947
    if-eqz v1, :cond_4

    .line 948
    const-string v3, "Recorder"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Recording was started when the Recorder had encountered error "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 951
    invoke-static {p1, v4, v5}, Landroidx/camera/video/Recorder$RecordingRecord;->from(Landroidx/camera/video/PendingRecording;J)Landroidx/camera/video/Recorder$RecordingRecord;

    move-result-object v3

    invoke-direct {p0, v3, v1, v2}, Landroidx/camera/video/Recorder;->finalizePendingRecording(Landroidx/camera/video/Recorder$RecordingRecord;ILjava/lang/Throwable;)V

    .line 953
    invoke-static {p1, v4, v5}, Landroidx/camera/video/Recording;->createFinalizedFrom(Landroidx/camera/video/PendingRecording;J)Landroidx/camera/video/Recording;

    move-result-object v3

    return-object v3

    .line 956
    :cond_4
    invoke-static {p1, v4, v5}, Landroidx/camera/video/Recording;->from(Landroidx/camera/video/PendingRecording;J)Landroidx/camera/video/Recording;

    move-result-object v3

    return-object v3

    .line 945
    :cond_5
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v6, "A recording is already in progress. Previous recordings must be stopped before a new recording can be started."

    invoke-direct {v3, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 942
    .end local v4    # "recordingId":J
    :catchall_0
    move-exception v4

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method stop(Landroidx/camera/video/Recording;ILjava/lang/Throwable;)V
    .locals 12
    .param p1, "activeRecording"    # Landroidx/camera/video/Recording;
    .param p2, "error"    # I
    .param p3, "errorCause"    # Ljava/lang/Throwable;

    .line 1052
    const/4 v1, 0x0

    .line 1053
    .local v1, "pendingRecordingToFinalize":Landroidx/camera/video/Recorder$RecordingRecord;
    iget-object v2, p0, Landroidx/camera/video/Recorder;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 1054
    :try_start_0
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mPendingRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    invoke-static {p1, v0}, Landroidx/camera/video/Recorder;->isSameRecording(Landroidx/camera/video/Recording;Landroidx/camera/video/Recorder$RecordingRecord;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mActiveRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    invoke-static {p1, v0}, Landroidx/camera/video/Recorder;->isSameRecording(Landroidx/camera/video/Recording;Landroidx/camera/video/Recorder$RecordingRecord;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1059
    const-string v0, "Recorder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "stop() called on a recording that is no longer active: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1061
    invoke-virtual {p1}, Landroidx/camera/video/Recording;->getOutputOptions()Landroidx/camera/video/OutputOptions;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1059
    invoke-static {v0, v3}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1062
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 1103
    :catchall_0
    move-exception v0

    move v10, p2

    move-object v11, p3

    goto/16 :goto_1

    .line 1064
    :cond_0
    :try_start_2
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v0}, Landroidx/camera/video/Recorder$State;->ordinal()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    packed-switch v0, :pswitch_data_0

    move v10, p2

    move-object v11, p3

    .end local p2    # "error":I
    .end local p3    # "errorCause":Ljava/lang/Throwable;
    .local v10, "error":I
    .local v11, "errorCause":Ljava/lang/Throwable;
    goto :goto_0

    .line 1081
    .end local v10    # "error":I
    .end local v11    # "errorCause":Ljava/lang/Throwable;
    .restart local p2    # "error":I
    .restart local p3    # "errorCause":Ljava/lang/Throwable;
    :pswitch_0
    :try_start_3
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mActiveRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    invoke-static {p1, v0}, Landroidx/camera/video/Recorder;->isSameRecording(Landroidx/camera/video/Recording;Landroidx/camera/video/Recorder$RecordingRecord;)Z

    move-result v0

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkState(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1083
    move v10, p2

    move-object v11, p3

    goto :goto_0

    .line 1092
    :pswitch_1
    :try_start_4
    sget-object v0, Landroidx/camera/video/Recorder$State;->STOPPING:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, v0}, Landroidx/camera/video/Recorder;->setState(Landroidx/camera/video/Recorder$State;)V

    .line 1093
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    move-wide v8, v3

    .line 1094
    .local v8, "explicitlyStopTimeUs":J
    iget-object v7, p0, Landroidx/camera/video/Recorder;->mActiveRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 1095
    .local v7, "finalActiveRecordingRecord":Landroidx/camera/video/Recorder$RecordingRecord;
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mSequentialExecutor:Ljava/util/concurrent/Executor;

    new-instance v5, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda10;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v6, p0

    move v10, p2

    move-object v11, p3

    .end local p2    # "error":I
    .end local p3    # "errorCause":Ljava/lang/Throwable;
    .restart local v10    # "error":I
    .restart local v11    # "errorCause":Ljava/lang/Throwable;
    :try_start_5
    invoke-direct/range {v5 .. v11}, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda10;-><init>(Landroidx/camera/video/Recorder;Landroidx/camera/video/Recorder$RecordingRecord;JILjava/lang/Throwable;)V

    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1097
    goto :goto_0

    .line 1069
    .end local v7    # "finalActiveRecordingRecord":Landroidx/camera/video/Recorder$RecordingRecord;
    .end local v8    # "explicitlyStopTimeUs":J
    .end local v10    # "error":I
    .end local v11    # "errorCause":Ljava/lang/Throwable;
    .restart local p2    # "error":I
    .restart local p3    # "errorCause":Ljava/lang/Throwable;
    :pswitch_2
    move v10, p2

    move-object v11, p3

    .end local p2    # "error":I
    .end local p3    # "errorCause":Ljava/lang/Throwable;
    .restart local v10    # "error":I
    .restart local v11    # "errorCause":Ljava/lang/Throwable;
    iget-object p2, p0, Landroidx/camera/video/Recorder;->mPendingRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    invoke-static {p1, p2}, Landroidx/camera/video/Recorder;->isSameRecording(Landroidx/camera/video/Recording;Landroidx/camera/video/Recorder$RecordingRecord;)Z

    move-result p2

    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkState(Z)V

    .line 1071
    iget-object p2, p0, Landroidx/camera/video/Recorder;->mPendingRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    move-object v1, p2

    .line 1072
    const/4 p2, 0x0

    iput-object p2, p0, Landroidx/camera/video/Recorder;->mPendingRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 1073
    invoke-direct {p0}, Landroidx/camera/video/Recorder;->restoreNonPendingState()V

    .line 1074
    goto :goto_0

    .line 1087
    .end local v10    # "error":I
    .end local v11    # "errorCause":Ljava/lang/Throwable;
    .restart local p2    # "error":I
    .restart local p3    # "errorCause":Ljava/lang/Throwable;
    :pswitch_3
    move v10, p2

    move-object v11, p3

    .end local p2    # "error":I
    .end local p3    # "errorCause":Ljava/lang/Throwable;
    .restart local v10    # "error":I
    .restart local v11    # "errorCause":Ljava/lang/Throwable;
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Calling stop() while idling or initializing is invalid."

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v1    # "pendingRecordingToFinalize":Landroidx/camera/video/Recorder$RecordingRecord;
    .end local v10    # "error":I
    .end local v11    # "errorCause":Ljava/lang/Throwable;
    .end local p0    # "this":Landroidx/camera/video/Recorder;
    .end local p1    # "activeRecording":Landroidx/camera/video/Recording;
    throw p2

    .line 1103
    .restart local v1    # "pendingRecordingToFinalize":Landroidx/camera/video/Recorder$RecordingRecord;
    .restart local v10    # "error":I
    .restart local v11    # "errorCause":Ljava/lang/Throwable;
    .restart local p0    # "this":Landroidx/camera/video/Recorder;
    .restart local p1    # "activeRecording":Landroidx/camera/video/Recording;
    :goto_0
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1105
    if-eqz v1, :cond_2

    .line 1106
    const/16 p2, 0xa

    if-ne v10, p2, :cond_1

    .line 1107
    const-string p2, "Recorder"

    const-string p3, "Recording was stopped due to recording being garbage collected before any valid data has been produced."

    invoke-static {p2, p3}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1110
    :cond_1
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Recording was stopped before any data could be produced."

    invoke-direct {p2, p3, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p3, 0x8

    invoke-direct {p0, v1, p3, p2}, Landroidx/camera/video/Recorder;->finalizePendingRecording(Landroidx/camera/video/Recorder$RecordingRecord;ILjava/lang/Throwable;)V

    .line 1114
    :cond_2
    return-void

    .line 1103
    .end local v10    # "error":I
    .end local v11    # "errorCause":Ljava/lang/Throwable;
    .restart local p2    # "error":I
    .restart local p3    # "errorCause":Ljava/lang/Throwable;
    :catchall_1
    move-exception v0

    move v10, p2

    move-object v11, p3

    .end local p2    # "error":I
    .end local p3    # "errorCause":Ljava/lang/Throwable;
    .restart local v10    # "error":I
    .restart local v11    # "errorCause":Ljava/lang/Throwable;
    :goto_1
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method stopInternal(Landroidx/camera/video/Recorder$RecordingRecord;JILjava/lang/Throwable;)V
    .locals 5
    .param p1, "recordingToStop"    # Landroidx/camera/video/Recorder$RecordingRecord;
    .param p2, "explicitlyStopTime"    # J
    .param p4, "stopError"    # I
    .param p5, "errorCause"    # Ljava/lang/Throwable;

    .line 2373
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mInProgressRecording:Landroidx/camera/video/Recorder$RecordingRecord;

    if-ne v0, p1, :cond_3

    iget-boolean v0, p0, Landroidx/camera/video/Recorder;->mInProgressRecordingStopping:Z

    if-nez v0, :cond_3

    .line 2374
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/video/Recorder;->mInProgressRecordingStopping:Z

    .line 2375
    iput p4, p0, Landroidx/camera/video/Recorder;->mRecordingStopError:I

    .line 2376
    iput-object p5, p0, Landroidx/camera/video/Recorder;->mRecordingStopErrorCause:Ljava/lang/Throwable;

    .line 2377
    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->isAudioEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2378
    invoke-direct {p0}, Landroidx/camera/video/Recorder;->clearPendingAudioRingBuffer()V

    .line 2379
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mAudioEncoder:Landroidx/camera/video/internal/encoder/Encoder;

    invoke-interface {v0, p2, p3}, Landroidx/camera/video/internal/encoder/Encoder;->stop(J)V

    .line 2381
    :cond_0
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mPendingFirstVideoData:Landroidx/camera/video/internal/encoder/EncodedData;

    if-eqz v0, :cond_1

    .line 2382
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mPendingFirstVideoData:Landroidx/camera/video/internal/encoder/EncodedData;

    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/EncodedData;->close()V

    .line 2383
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/video/Recorder;->mPendingFirstVideoData:Landroidx/camera/video/internal/encoder/EncodedData;

    .line 2386
    :cond_1
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mSourceState:Landroidx/camera/video/VideoOutput$SourceState;

    sget-object v1, Landroidx/camera/video/VideoOutput$SourceState;->ACTIVE_NON_STREAMING:Landroidx/camera/video/VideoOutput$SourceState;

    if-eq v0, v1, :cond_2

    .line 2394
    new-instance v0, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda9;-><init>()V

    iget-object v1, p0, Landroidx/camera/video/Recorder;->mSequentialExecutor:Ljava/util/concurrent/Executor;

    const-wide/16 v2, 0x3e8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/camera/video/Recorder;->scheduleTask(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/Recorder;->mSourceNonStreamingTimeout:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    .line 2402
    :cond_2
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mVideoEncoder:Landroidx/camera/video/internal/encoder/Encoder;

    invoke-static {v0}, Landroidx/camera/video/Recorder;->notifyEncoderSourceStopped(Landroidx/camera/video/internal/encoder/Encoder;)V

    .line 2409
    :goto_0
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mVideoEncoder:Landroidx/camera/video/internal/encoder/Encoder;

    invoke-interface {v0, p2, p3}, Landroidx/camera/video/internal/encoder/Encoder;->stop(J)V

    .line 2411
    :cond_3
    return-void
.end method

.method tryServicePendingRecording()V
    .locals 9

    .line 2801
    const/4 v0, 0x0

    .line 2802
    .local v0, "startRecordingPaused":Z
    const/4 v1, 0x0

    .line 2803
    .local v1, "recordingToStart":Landroidx/camera/video/Recorder$RecordingRecord;
    const/4 v2, 0x0

    .line 2804
    .local v2, "pendingRecordingToFinalize":Landroidx/camera/video/Recorder$RecordingRecord;
    const/4 v3, 0x0

    .line 2805
    .local v3, "error":I
    const/4 v4, 0x0

    .line 2806
    .local v4, "errorCause":Ljava/lang/Throwable;
    iget-object v5, p0, Landroidx/camera/video/Recorder;->mLock:Ljava/lang/Object;

    monitor-enter v5

    .line 2807
    :try_start_0
    const-string v6, "Recorder"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "tryServicePendingRecording on state: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2808
    iget-object v6, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v6}, Landroidx/camera/video/Recorder$State;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    goto :goto_1

    .line 2810
    :pswitch_0
    const/4 v0, 0x1

    .line 2813
    :pswitch_1
    iget-object v6, p0, Landroidx/camera/video/Recorder;->mSourceState:Landroidx/camera/video/VideoOutput$SourceState;

    sget-object v7, Landroidx/camera/video/VideoOutput$SourceState;->INACTIVE:Landroidx/camera/video/VideoOutput$SourceState;

    if-ne v6, v7, :cond_0

    .line 2814
    iget-object v6, p0, Landroidx/camera/video/Recorder;->mPendingRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    move-object v2, v6

    .line 2815
    const/4 v6, 0x0

    iput-object v6, p0, Landroidx/camera/video/Recorder;->mPendingRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 2816
    invoke-direct {p0}, Landroidx/camera/video/Recorder;->restoreNonPendingState()V

    .line 2817
    const/4 v3, 0x4

    .line 2818
    sget-object v6, Landroidx/camera/video/Recorder;->PENDING_RECORDING_ERROR_CAUSE_SOURCE_INACTIVE:Ljava/lang/Exception;

    move-object v4, v6

    .end local v4    # "errorCause":Ljava/lang/Throwable;
    .local v6, "errorCause":Ljava/lang/Throwable;
    goto :goto_1

    .line 2819
    .end local v6    # "errorCause":Ljava/lang/Throwable;
    .restart local v4    # "errorCause":Ljava/lang/Throwable;
    :cond_0
    iget-object v6, p0, Landroidx/camera/video/Recorder;->mActiveRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    if-nez v6, :cond_2

    iget-boolean v6, p0, Landroidx/camera/video/Recorder;->mNeedsResetBeforeNextStart:Z

    if-eqz v6, :cond_1

    goto :goto_0

    .line 2826
    :cond_1
    iget-object v6, p0, Landroidx/camera/video/Recorder;->mVideoEncoder:Landroidx/camera/video/internal/encoder/Encoder;

    if-eqz v6, :cond_3

    .line 2829
    iget-object v6, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    invoke-direct {p0, v6}, Landroidx/camera/video/Recorder;->makePendingRecordingActiveLocked(Landroidx/camera/video/Recorder$State;)Landroidx/camera/video/Recorder$RecordingRecord;

    move-result-object v6

    move-object v1, v6

    .end local v1    # "recordingToStart":Landroidx/camera/video/Recorder$RecordingRecord;
    .local v6, "recordingToStart":Landroidx/camera/video/Recorder$RecordingRecord;
    goto :goto_1

    .line 2820
    .end local v6    # "recordingToStart":Landroidx/camera/video/Recorder$RecordingRecord;
    .restart local v1    # "recordingToStart":Landroidx/camera/video/Recorder$RecordingRecord;
    :cond_2
    :goto_0
    const-string v6, "Recorder"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "PendingRecording is not handled, active recording = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Landroidx/camera/video/Recorder;->mActiveRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", need reset flag = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-boolean v8, p0, Landroidx/camera/video/Recorder;->mNeedsResetBeforeNextStart:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2847
    :cond_3
    :goto_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2849
    if-eqz v1, :cond_4

    .line 2851
    invoke-direct {p0, v1, v0}, Landroidx/camera/video/Recorder;->startRecording(Landroidx/camera/video/Recorder$RecordingRecord;Z)V

    goto :goto_2

    .line 2852
    :cond_4
    if-eqz v2, :cond_5

    .line 2853
    invoke-direct {p0, v2, v3, v4}, Landroidx/camera/video/Recorder;->finalizePendingRecording(Landroidx/camera/video/Recorder$RecordingRecord;ILjava/lang/Throwable;)V

    .line 2855
    :cond_5
    :goto_2
    return-void

    .line 2847
    :catchall_0
    move-exception v6

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method updateInProgressStatusEvent(Z)V
    .locals 3
    .param p1, "printLog"    # Z

    .line 2927
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mInProgressRecording:Landroidx/camera/video/Recorder$RecordingRecord;

    if-eqz v0, :cond_0

    .line 2928
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mInProgressRecording:Landroidx/camera/video/Recorder$RecordingRecord;

    iget-object v1, p0, Landroidx/camera/video/Recorder;->mInProgressRecording:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 2930
    invoke-virtual {v1}, Landroidx/camera/video/Recorder$RecordingRecord;->getOutputOptions()Landroidx/camera/video/OutputOptions;

    move-result-object v1

    .line 2931
    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->getInProgressRecordingStats()Landroidx/camera/video/RecordingStats;

    move-result-object v2

    .line 2929
    invoke-static {v1, v2}, Landroidx/camera/video/VideoRecordEvent;->status(Landroidx/camera/video/OutputOptions;Landroidx/camera/video/RecordingStats;)Landroidx/camera/video/VideoRecordEvent$Status;

    move-result-object v1

    .line 2928
    invoke-virtual {v0, v1, p1}, Landroidx/camera/video/Recorder$RecordingRecord;->updateVideoRecordEvent(Landroidx/camera/video/VideoRecordEvent;Z)V

    .line 2934
    :cond_0
    return-void
.end method

.method writeAudioData(Landroidx/camera/video/internal/encoder/EncodedData;Landroidx/camera/video/Recorder$RecordingRecord;)V
    .locals 19
    .param p1, "encodedData"    # Landroidx/camera/video/internal/encoder/EncodedData;
    .param p2, "recording"    # Landroidx/camera/video/Recorder$RecordingRecord;

    .line 2257
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-object v0, v1, Landroidx/camera/video/Recorder;->mAudioEncoder:Landroidx/camera/video/internal/encoder/Encoder;

    const-string v3, "Recorder"

    if-nez v0, :cond_0

    .line 2258
    const-string v0, "Ignore the audio data since the audio encoder has been released."

    invoke-static {v3, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2259
    return-void

    .line 2265
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/camera/video/internal/encoder/EncodedData;->getPresentationTimeUs()J

    move-result-wide v4

    iget-wide v6, v1, Landroidx/camera/video/Recorder;->mFirstRecordingVideoDataTimeUs:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    .line 2266
    const-string v0, "Skipping audio data: timestamp precedes first video frame."

    invoke-static {v3, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2267
    return-void

    .line 2270
    :cond_1
    iget-wide v4, v1, Landroidx/camera/video/Recorder;->mRecordingBytes:J

    invoke-interface/range {p1 .. p1}, Landroidx/camera/video/internal/encoder/EncodedData;->size()J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 2271
    .local v4, "newRecordingBytes":J
    iget-wide v6, v1, Landroidx/camera/video/Recorder;->mFileSizeLimitInBytes:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-wide v10, v1, Landroidx/camera/video/Recorder;->mFileSizeLimitInBytes:J

    cmp-long v0, v4, v10

    if-lez v0, :cond_2

    .line 2273
    nop

    .line 2275
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v7, v1, Landroidx/camera/video/Recorder;->mFileSizeLimitInBytes:J

    .line 2276
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v0, v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 2274
    const-string v7, "Reach file size limit %d > %d"

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2273
    invoke-static {v3, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2277
    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0, v6}, Landroidx/camera/video/Recorder;->onInProgressRecordingInternalError(Landroidx/camera/video/Recorder$RecordingRecord;ILjava/lang/Throwable;)V

    .line 2278
    return-void

    .line 2281
    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/camera/video/internal/encoder/EncodedData;->getPresentationTimeUs()J

    move-result-wide v10

    .line 2282
    .local v10, "currentPresentationTimeUs":J
    iget-wide v12, v1, Landroidx/camera/video/Recorder;->mFirstRecordingVideoDataTimeUs:J

    sub-long v12, v10, v12

    .line 2283
    .local v12, "newRecordingDurationUs":J
    iget-wide v14, v1, Landroidx/camera/video/Recorder;->mFirstRecordingAudioDataTimeUs:J

    const-wide v16, 0x7fffffffffffffffL

    cmp-long v0, v14, v16

    if-nez v0, :cond_3

    .line 2284
    iput-wide v10, v1, Landroidx/camera/video/Recorder;->mFirstRecordingAudioDataTimeUs:J

    .line 2285
    iget-wide v8, v1, Landroidx/camera/video/Recorder;->mFirstRecordingAudioDataTimeUs:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v8, v1, Landroidx/camera/video/Recorder;->mFirstRecordingAudioDataTimeUs:J

    .line 2286
    invoke-static {v8, v9}, Landroidx/camera/video/internal/DebugUtils;->readableUs(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v0, v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 2285
    const-string v6, "First audio time: %d (%s)"

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2288
    :cond_3
    iget-wide v14, v1, Landroidx/camera/video/Recorder;->mDurationLimitUs:J

    cmp-long v0, v14, v8

    if-eqz v0, :cond_5

    .line 2289
    iget-wide v8, v1, Landroidx/camera/video/Recorder;->mPreviousRecordingAudioDataTimeUs:J

    cmp-long v0, v8, v16

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    const-string v8, "There should be a previous data for adjusting the duration."

    invoke-static {v0, v8}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 2296
    iget-wide v8, v1, Landroidx/camera/video/Recorder;->mPreviousRecordingAudioDataTimeUs:J

    sub-long v8, v10, v8

    .line 2298
    .local v8, "estimatedAudioDataDurationUs":J
    add-long v14, v12, v8

    .line 2300
    .local v14, "estimatedRecordingDurationUs":J
    move-wide/from16 v17, v8

    .end local v8    # "estimatedAudioDataDurationUs":J
    .local v17, "estimatedAudioDataDurationUs":J
    iget-wide v7, v1, Landroidx/camera/video/Recorder;->mDurationLimitUs:J

    cmp-long v0, v14, v7

    if-lez v0, :cond_5

    .line 2301
    nop

    .line 2302
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v7, v1, Landroidx/camera/video/Recorder;->mDurationLimitUs:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v0, v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 2301
    const-string v7, "Audio data reaches duration limit %d > %d"

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2303
    const/16 v0, 0x9

    invoke-virtual {v1, v2, v0, v6}, Landroidx/camera/video/Recorder;->onInProgressRecordingInternalError(Landroidx/camera/video/Recorder$RecordingRecord;ILjava/lang/Throwable;)V

    .line 2305
    return-void

    .line 2310
    .end local v14    # "estimatedRecordingDurationUs":J
    .end local v17    # "estimatedAudioDataDurationUs":J
    :cond_5
    :goto_1
    invoke-interface/range {p1 .. p1}, Landroidx/camera/video/internal/encoder/EncodedData;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    iput-wide v12, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 2312
    :try_start_0
    iget-object v0, v1, Landroidx/camera/video/Recorder;->mMuxer:Landroidx/camera/video/internal/muxer/Muxer;

    iget-object v6, v1, Landroidx/camera/video/Recorder;->mAudioTrackIndex:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 2313
    invoke-interface/range {p1 .. p1}, Landroidx/camera/video/internal/encoder/EncodedData;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 2314
    invoke-interface/range {p1 .. p1}, Landroidx/camera/video/internal/encoder/EncodedData;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v8

    .line 2312
    invoke-interface {v0, v6, v7, v8}, Landroidx/camera/video/internal/muxer/Muxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Landroidx/camera/video/internal/muxer/MuxerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2321
    nop

    .line 2323
    iput-wide v4, v1, Landroidx/camera/video/Recorder;->mRecordingBytes:J

    .line 2324
    iget-wide v6, v1, Landroidx/camera/video/Recorder;->mRecordingAudioBytes:J

    invoke-interface/range {p1 .. p1}, Landroidx/camera/video/internal/encoder/EncodedData;->size()J

    move-result-wide v8

    add-long/2addr v6, v8

    iput-wide v6, v1, Landroidx/camera/video/Recorder;->mRecordingAudioBytes:J

    .line 2325
    iput-wide v10, v1, Landroidx/camera/video/Recorder;->mPreviousRecordingAudioDataTimeUs:J

    .line 2326
    return-void

    .line 2315
    :catch_0
    move-exception v0

    .line 2316
    .local v0, "e":Landroidx/camera/video/internal/muxer/MuxerException;
    const-string/jumbo v6, "writeAudioData failed"

    invoke-static {v3, v6, v0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2317
    invoke-direct {v1, v0}, Landroidx/camera/video/Recorder;->hasInsufficientStorageOrException(Ljava/lang/Throwable;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v7, 0x3

    goto :goto_2

    .line 2318
    :cond_6
    const/4 v7, 0x1

    :goto_2
    nop

    .line 2319
    .local v7, "error":I
    invoke-virtual {v1, v2, v7, v0}, Landroidx/camera/video/Recorder;->onInProgressRecordingInternalError(Landroidx/camera/video/Recorder$RecordingRecord;ILjava/lang/Throwable;)V

    .line 2320
    return-void
.end method

.method writeVideoData(Landroidx/camera/video/internal/encoder/EncodedData;Landroidx/camera/video/Recorder$RecordingRecord;)V
    .locals 19
    .param p1, "encodedData"    # Landroidx/camera/video/internal/encoder/EncodedData;
    .param p2, "recording"    # Landroidx/camera/video/Recorder$RecordingRecord;

    .line 2167
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-object v0, v1, Landroidx/camera/video/Recorder;->mVideoEncoder:Landroidx/camera/video/internal/encoder/Encoder;

    const-string v3, "Recorder"

    if-nez v0, :cond_0

    .line 2168
    const-string v0, "Ignore the video data since the video encoder has been released."

    invoke-static {v3, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2169
    return-void

    .line 2172
    :cond_0
    iget-object v0, v1, Landroidx/camera/video/Recorder;->mVideoTrackIndex:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 2177
    iget-wide v4, v1, Landroidx/camera/video/Recorder;->mRecordingBytes:J

    invoke-interface/range {p1 .. p1}, Landroidx/camera/video/internal/encoder/EncodedData;->size()J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 2178
    .local v4, "newRecordingBytes":J
    iget-wide v6, v1, Landroidx/camera/video/Recorder;->mFileSizeLimitInBytes:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-wide v10, v1, Landroidx/camera/video/Recorder;->mFileSizeLimitInBytes:J

    cmp-long v0, v4, v10

    if-lez v0, :cond_1

    .line 2180
    nop

    .line 2181
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v7, v1, Landroidx/camera/video/Recorder;->mFileSizeLimitInBytes:J

    .line 2182
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v0, v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 2181
    const-string v7, "Reach file size limit %d > %d"

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2180
    invoke-static {v3, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2183
    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0, v6}, Landroidx/camera/video/Recorder;->onInProgressRecordingInternalError(Landroidx/camera/video/Recorder$RecordingRecord;ILjava/lang/Throwable;)V

    .line 2184
    return-void

    .line 2187
    :cond_1
    const-wide/16 v10, 0x0

    .line 2188
    .local v10, "newRecordingDurationUs":J
    invoke-interface/range {p1 .. p1}, Landroidx/camera/video/internal/encoder/EncodedData;->getPresentationTimeUs()J

    move-result-wide v12

    .line 2189
    .local v12, "currentPresentationTimeUs":J
    iget-wide v14, v1, Landroidx/camera/video/Recorder;->mFirstRecordingVideoDataTimeUs:J

    const-wide v16, 0x7fffffffffffffffL

    cmp-long v0, v14, v16

    if-nez v0, :cond_2

    .line 2190
    iput-wide v12, v1, Landroidx/camera/video/Recorder;->mFirstRecordingVideoDataTimeUs:J

    .line 2191
    iget-wide v8, v1, Landroidx/camera/video/Recorder;->mFirstRecordingVideoDataTimeUs:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v8, v1, Landroidx/camera/video/Recorder;->mFirstRecordingVideoDataTimeUs:J

    .line 2192
    invoke-static {v8, v9}, Landroidx/camera/video/internal/DebugUtils;->readableUs(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v0, v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 2191
    const-string v6, "First video time: %d (%s)"

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2194
    :cond_2
    iget-wide v14, v1, Landroidx/camera/video/Recorder;->mFirstRecordingVideoDataTimeUs:J

    sub-long v10, v12, v14

    .line 2196
    iget-wide v14, v1, Landroidx/camera/video/Recorder;->mDurationLimitUs:J

    cmp-long v0, v14, v8

    if-eqz v0, :cond_4

    .line 2197
    iget-wide v8, v1, Landroidx/camera/video/Recorder;->mPreviousRecordingVideoDataTimeUs:J

    cmp-long v0, v8, v16

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    const-string v8, "There should be a previous data for adjusting the duration."

    invoke-static {v0, v8}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 2204
    iget-wide v8, v1, Landroidx/camera/video/Recorder;->mPreviousRecordingVideoDataTimeUs:J

    sub-long v8, v12, v8

    .line 2206
    .local v8, "estimatedVideoDataDurationUs":J
    add-long v14, v10, v8

    .line 2208
    .local v14, "estimatedRecordingDurationUs":J
    move-wide/from16 v17, v8

    .end local v8    # "estimatedVideoDataDurationUs":J
    .local v17, "estimatedVideoDataDurationUs":J
    iget-wide v7, v1, Landroidx/camera/video/Recorder;->mDurationLimitUs:J

    cmp-long v0, v14, v7

    if-lez v0, :cond_4

    .line 2209
    nop

    .line 2210
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v7, v1, Landroidx/camera/video/Recorder;->mDurationLimitUs:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v0, v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 2209
    const-string v7, "Video data reaches duration limit %d > %d"

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2211
    const/16 v0, 0x9

    invoke-virtual {v1, v2, v0, v6}, Landroidx/camera/video/Recorder;->onInProgressRecordingInternalError(Landroidx/camera/video/Recorder$RecordingRecord;ILjava/lang/Throwable;)V

    .line 2213
    return-void

    .line 2218
    .end local v14    # "estimatedRecordingDurationUs":J
    .end local v17    # "estimatedVideoDataDurationUs":J
    :cond_4
    :goto_1
    invoke-interface/range {p1 .. p1}, Landroidx/camera/video/internal/encoder/EncodedData;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    iput-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 2220
    const/4 v6, 0x3

    :try_start_0
    iget-object v0, v1, Landroidx/camera/video/Recorder;->mMuxer:Landroidx/camera/video/internal/muxer/Muxer;

    iget-object v7, v1, Landroidx/camera/video/Recorder;->mVideoTrackIndex:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface/range {p1 .. p1}, Landroidx/camera/video/internal/encoder/EncodedData;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 2221
    invoke-interface/range {p1 .. p1}, Landroidx/camera/video/internal/encoder/EncodedData;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v9

    .line 2220
    invoke-interface {v0, v7, v8, v9}, Landroidx/camera/video/internal/muxer/Muxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Landroidx/camera/video/internal/muxer/MuxerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2228
    nop

    .line 2230
    iput-wide v4, v1, Landroidx/camera/video/Recorder;->mRecordingBytes:J

    .line 2231
    iput-wide v10, v1, Landroidx/camera/video/Recorder;->mRecordingDurationUs:J

    .line 2232
    iput-wide v12, v1, Landroidx/camera/video/Recorder;->mPreviousRecordingVideoDataTimeUs:J

    .line 2234
    invoke-interface/range {p1 .. p1}, Landroidx/camera/video/internal/encoder/EncodedData;->isKeyFrame()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/camera/video/Recorder;->updateInProgressStatusEvent(Z)V

    .line 2236
    iget-wide v7, v1, Landroidx/camera/video/Recorder;->mAvailableBytesAboveRequired:J

    cmp-long v0, v4, v7

    if-lez v0, :cond_6

    .line 2237
    iget-object v0, v1, Landroidx/camera/video/Recorder;->mOutputStorage:Landroidx/camera/video/internal/OutputStorage;

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/internal/OutputStorage;

    invoke-interface {v0}, Landroidx/camera/video/internal/OutputStorage;->getAvailableBytes()J

    move-result-wide v7

    .line 2238
    .local v7, "availableBytes":J
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "availableBytes = "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v7, v8}, Landroidx/camera/video/internal/utils/StorageUtil;->formatSize(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2239
    invoke-direct {v1, v7, v8}, Landroidx/camera/video/Recorder;->hasInsufficientStorage(J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2240
    new-instance v0, Ljava/io/IOException;

    .line 2242
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v14, v1, Landroidx/camera/video/Recorder;->mRequiredFreeStorageBytes:J

    .line 2243
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    filled-new-array {v3, v9}, [Ljava/lang/Object;

    move-result-object v3

    .line 2242
    const-string v9, "Insufficient storage space. The available storage (%d bytes) is below the required threshold of %d bytes."

    invoke-static {v9, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2240
    invoke-virtual {v1, v2, v6, v0}, Landroidx/camera/video/Recorder;->onInProgressRecordingInternalError(Landroidx/camera/video/Recorder$RecordingRecord;ILjava/lang/Throwable;)V

    .line 2244
    return-void

    .line 2246
    :cond_5
    iget-wide v14, v1, Landroidx/camera/video/Recorder;->mRequiredFreeStorageBytes:J

    sub-long v14, v7, v14

    iput-wide v14, v1, Landroidx/camera/video/Recorder;->mAvailableBytesAboveRequired:J

    .line 2248
    .end local v7    # "availableBytes":J
    :cond_6
    return-void

    .line 2222
    :catch_0
    move-exception v0

    .line 2223
    .local v0, "e":Landroidx/camera/video/internal/muxer/MuxerException;
    const-string/jumbo v7, "writeVideoData failed"

    invoke-static {v3, v7, v0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2224
    invoke-direct {v1, v0}, Landroidx/camera/video/Recorder;->hasInsufficientStorageOrException(Ljava/lang/Throwable;)Z

    move-result v3

    if-eqz v3, :cond_7

    move v7, v6

    goto :goto_2

    .line 2225
    :cond_7
    const/4 v7, 0x1

    :goto_2
    nop

    .line 2226
    .local v7, "error":I
    invoke-virtual {v1, v2, v7, v0}, Landroidx/camera/video/Recorder;->onInProgressRecordingInternalError(Landroidx/camera/video/Recorder$RecordingRecord;ILjava/lang/Throwable;)V

    .line 2227
    return-void

    .line 2174
    .end local v0    # "e":Landroidx/camera/video/internal/muxer/MuxerException;
    .end local v4    # "newRecordingBytes":J
    .end local v7    # "error":I
    .end local v10    # "newRecordingDurationUs":J
    .end local v12    # "currentPresentationTimeUs":J
    :cond_8
    new-instance v0, Ljava/lang/AssertionError;

    const-string v3, "Video data comes before the track is added to Muxer."

    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
