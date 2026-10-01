.class public final Landroidx/camera/video/Recorder$Builder;
.super Ljava/lang/Object;
.source "Recorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/Recorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mAudioEncoderFactory:Landroidx/camera/video/internal/encoder/EncoderFactory;

.field private mExecutor:Ljava/util/concurrent/Executor;

.field private final mMediaSpecBuilder:Landroidx/camera/video/MediaSpec$Builder;

.field private mMuxerFactory:Landroidx/camera/video/internal/muxer/MuxerFactory;

.field private mOutputStorageFactory:Landroidx/camera/video/internal/OutputStorage$Factory;

.field private mRequiredFreeStorageBytes:J

.field private mVideoCapabilitiesSource:I

.field private mVideoEncoderFactory:Landroidx/camera/video/internal/encoder/EncoderFactory;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3706
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3691
    const/4 v0, 0x0

    iput v0, p0, Landroidx/camera/video/Recorder$Builder;->mVideoCapabilitiesSource:I

    .line 3693
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/video/Recorder$Builder;->mExecutor:Ljava/util/concurrent/Executor;

    .line 3694
    sget-object v0, Landroidx/camera/video/Recorder;->DEFAULT_ENCODER_FACTORY:Landroidx/camera/video/internal/encoder/EncoderFactory;

    iput-object v0, p0, Landroidx/camera/video/Recorder$Builder;->mVideoEncoderFactory:Landroidx/camera/video/internal/encoder/EncoderFactory;

    .line 3695
    sget-object v0, Landroidx/camera/video/Recorder;->DEFAULT_ENCODER_FACTORY:Landroidx/camera/video/internal/encoder/EncoderFactory;

    iput-object v0, p0, Landroidx/camera/video/Recorder$Builder;->mAudioEncoderFactory:Landroidx/camera/video/internal/encoder/EncoderFactory;

    .line 3696
    invoke-static {}, Landroidx/camera/video/Recorder;->access$1600()Landroidx/camera/video/internal/muxer/MuxerFactory;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/Recorder$Builder;->mMuxerFactory:Landroidx/camera/video/internal/muxer/MuxerFactory;

    .line 3697
    invoke-static {}, Landroidx/camera/video/Recorder;->access$1700()Landroidx/camera/video/internal/OutputStorage$Factory;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/Recorder$Builder;->mOutputStorageFactory:Landroidx/camera/video/internal/OutputStorage$Factory;

    .line 3698
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/camera/video/Recorder$Builder;->mRequiredFreeStorageBytes:J

    .line 3707
    invoke-static {}, Landroidx/camera/video/Recorder;->access$1800()Landroidx/camera/video/MediaSpec;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/video/MediaSpec;->toBuilder()Landroidx/camera/video/MediaSpec$Builder;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/Recorder$Builder;->mMediaSpecBuilder:Landroidx/camera/video/MediaSpec$Builder;

    .line 3708
    return-void
.end method

.method static synthetic lambda$setAspectRatio$2(ILandroidx/camera/video/VideoSpec$Builder;)V
    .locals 0
    .param p0, "aspectRatio"    # I
    .param p1, "builder"    # Landroidx/camera/video/VideoSpec$Builder;

    .line 3839
    invoke-virtual {p1, p0}, Landroidx/camera/video/VideoSpec$Builder;->setAspectRatio(I)Landroidx/camera/video/VideoSpec$Builder;

    return-void
.end method

.method static synthetic lambda$setAudioSource$3(ILandroidx/camera/video/AudioSpec$Builder;)V
    .locals 0
    .param p0, "source"    # I
    .param p1, "builder"    # Landroidx/camera/video/AudioSpec$Builder;

    .line 3880
    invoke-virtual {p1, p0}, Landroidx/camera/video/AudioSpec$Builder;->setSource(I)Landroidx/camera/video/AudioSpec$Builder;

    return-void
.end method

.method static synthetic lambda$setQualitySelector$0(Landroidx/camera/video/QualitySelector;Landroidx/camera/video/VideoSpec$Builder;)V
    .locals 0
    .param p0, "qualitySelector"    # Landroidx/camera/video/QualitySelector;
    .param p1, "builder"    # Landroidx/camera/video/VideoSpec$Builder;

    .line 3748
    invoke-virtual {p1, p0}, Landroidx/camera/video/VideoSpec$Builder;->setQualitySelector(Landroidx/camera/video/QualitySelector;)Landroidx/camera/video/VideoSpec$Builder;

    return-void
.end method

.method static synthetic lambda$setTargetVideoEncodingBitRate$1(ILandroidx/camera/video/VideoSpec$Builder;)V
    .locals 0
    .param p0, "bitrate"    # I
    .param p1, "builder"    # Landroidx/camera/video/VideoSpec$Builder;

    .line 3811
    invoke-virtual {p1, p0}, Landroidx/camera/video/VideoSpec$Builder;->setBitrate(I)Landroidx/camera/video/VideoSpec$Builder;

    return-void
.end method


# virtual methods
.method public build()Landroidx/camera/video/Recorder;
    .locals 10

    .line 3910
    new-instance v0, Landroidx/camera/video/Recorder;

    iget-object v1, p0, Landroidx/camera/video/Recorder$Builder;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/camera/video/Recorder$Builder;->mMediaSpecBuilder:Landroidx/camera/video/MediaSpec$Builder;

    invoke-virtual {v2}, Landroidx/camera/video/MediaSpec$Builder;->build()Landroidx/camera/video/MediaSpec;

    move-result-object v2

    iget v3, p0, Landroidx/camera/video/Recorder$Builder;->mVideoCapabilitiesSource:I

    iget-object v4, p0, Landroidx/camera/video/Recorder$Builder;->mVideoEncoderFactory:Landroidx/camera/video/internal/encoder/EncoderFactory;

    iget-object v5, p0, Landroidx/camera/video/Recorder$Builder;->mAudioEncoderFactory:Landroidx/camera/video/internal/encoder/EncoderFactory;

    iget-object v6, p0, Landroidx/camera/video/Recorder$Builder;->mMuxerFactory:Landroidx/camera/video/internal/muxer/MuxerFactory;

    iget-object v7, p0, Landroidx/camera/video/Recorder$Builder;->mOutputStorageFactory:Landroidx/camera/video/internal/OutputStorage$Factory;

    iget-wide v8, p0, Landroidx/camera/video/Recorder$Builder;->mRequiredFreeStorageBytes:J

    invoke-direct/range {v0 .. v9}, Landroidx/camera/video/Recorder;-><init>(Ljava/util/concurrent/Executor;Landroidx/camera/video/MediaSpec;ILandroidx/camera/video/internal/encoder/EncoderFactory;Landroidx/camera/video/internal/encoder/EncoderFactory;Landroidx/camera/video/internal/muxer/MuxerFactory;Landroidx/camera/video/internal/OutputStorage$Factory;J)V

    return-object v0
.end method

.method public setAspectRatio(I)Landroidx/camera/video/Recorder$Builder;
    .locals 2
    .param p1, "aspectRatio"    # I

    .line 3839
    iget-object v0, p0, Landroidx/camera/video/Recorder$Builder;->mMediaSpecBuilder:Landroidx/camera/video/MediaSpec$Builder;

    new-instance v1, Landroidx/camera/video/Recorder$Builder$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Landroidx/camera/video/Recorder$Builder$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/camera/video/MediaSpec$Builder;->configureVideo(Landroidx/core/util/Consumer;)Landroidx/camera/video/MediaSpec$Builder;

    .line 3840
    return-object p0
.end method

.method setAudioEncoderFactory(Landroidx/camera/video/internal/encoder/EncoderFactory;)Landroidx/camera/video/Recorder$Builder;
    .locals 0
    .param p1, "audioEncoderFactory"    # Landroidx/camera/video/internal/encoder/EncoderFactory;

    .line 3892
    iput-object p1, p0, Landroidx/camera/video/Recorder$Builder;->mAudioEncoderFactory:Landroidx/camera/video/internal/encoder/EncoderFactory;

    .line 3893
    return-object p0
.end method

.method public setAudioSource(I)Landroidx/camera/video/Recorder$Builder;
    .locals 2
    .param p1, "source"    # I

    .line 3880
    iget-object v0, p0, Landroidx/camera/video/Recorder$Builder;->mMediaSpecBuilder:Landroidx/camera/video/MediaSpec$Builder;

    new-instance v1, Landroidx/camera/video/Recorder$Builder$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Landroidx/camera/video/Recorder$Builder$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/camera/video/MediaSpec$Builder;->configureAudio(Landroidx/core/util/Consumer;)Landroidx/camera/video/MediaSpec$Builder;

    .line 3881
    return-object p0
.end method

.method public setExecutor(Ljava/util/concurrent/Executor;)Landroidx/camera/video/Recorder$Builder;
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;

    .line 3721
    const-string v0, "The specified executor can\'t be null."

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3722
    iput-object p1, p0, Landroidx/camera/video/Recorder$Builder;->mExecutor:Ljava/util/concurrent/Executor;

    .line 3723
    return-object p0
.end method

.method public setMuxerFactory(Landroidx/camera/video/internal/muxer/MuxerFactory;)Landroidx/camera/video/Recorder$Builder;
    .locals 0
    .param p1, "muxerFactory"    # Landroidx/camera/video/internal/muxer/MuxerFactory;

    .line 3755
    iput-object p1, p0, Landroidx/camera/video/Recorder$Builder;->mMuxerFactory:Landroidx/camera/video/internal/muxer/MuxerFactory;

    .line 3756
    return-object p0
.end method

.method setOutputStorageFactory(Landroidx/camera/video/internal/OutputStorage$Factory;)Landroidx/camera/video/Recorder$Builder;
    .locals 0
    .param p1, "outputStorageFactory"    # Landroidx/camera/video/internal/OutputStorage$Factory;

    .line 3898
    iput-object p1, p0, Landroidx/camera/video/Recorder$Builder;->mOutputStorageFactory:Landroidx/camera/video/internal/OutputStorage$Factory;

    .line 3899
    return-object p0
.end method

.method public setQualitySelector(Landroidx/camera/video/QualitySelector;)Landroidx/camera/video/Recorder$Builder;
    .locals 2
    .param p1, "qualitySelector"    # Landroidx/camera/video/QualitySelector;

    .line 3745
    const-string v0, "The specified quality selector can\'t be null."

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3747
    iget-object v0, p0, Landroidx/camera/video/Recorder$Builder;->mMediaSpecBuilder:Landroidx/camera/video/MediaSpec$Builder;

    new-instance v1, Landroidx/camera/video/Recorder$Builder$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1}, Landroidx/camera/video/Recorder$Builder$$ExternalSyntheticLambda3;-><init>(Landroidx/camera/video/QualitySelector;)V

    invoke-virtual {v0, v1}, Landroidx/camera/video/MediaSpec$Builder;->configureVideo(Landroidx/core/util/Consumer;)Landroidx/camera/video/MediaSpec$Builder;

    .line 3749
    return-object p0
.end method

.method public setRequiredFreeStorageBytes(J)Landroidx/camera/video/Recorder$Builder;
    .locals 2
    .param p1, "bytes"    # J

    .line 3862
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 3863
    iput-wide p1, p0, Landroidx/camera/video/Recorder$Builder;->mRequiredFreeStorageBytes:J

    .line 3864
    return-object p0
.end method

.method public setTargetVideoEncodingBitRate(I)Landroidx/camera/video/Recorder$Builder;
    .locals 3
    .param p1, "bitrate"    # I

    .line 3806
    if-lez p1, :cond_0

    .line 3811
    iget-object v0, p0, Landroidx/camera/video/Recorder$Builder;->mMediaSpecBuilder:Landroidx/camera/video/MediaSpec$Builder;

    new-instance v1, Landroidx/camera/video/Recorder$Builder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Landroidx/camera/video/Recorder$Builder$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/camera/video/MediaSpec$Builder;->configureVideo(Landroidx/core/util/Consumer;)Landroidx/camera/video/MediaSpec$Builder;

    .line 3812
    return-object p0

    .line 3807
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The requested target bitrate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not supported. Target bitrate must be greater than 0."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setVideoCapabilitiesSource(I)Landroidx/camera/video/Recorder$Builder;
    .locals 3
    .param p1, "videoCapabilitiesSource"    # I

    .line 3776
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not a supported video capabilities source: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 3780
    iput p1, p0, Landroidx/camera/video/Recorder$Builder;->mVideoCapabilitiesSource:I

    .line 3781
    return-object p0
.end method

.method setVideoEncoderFactory(Landroidx/camera/video/internal/encoder/EncoderFactory;)Landroidx/camera/video/Recorder$Builder;
    .locals 0
    .param p1, "videoEncoderFactory"    # Landroidx/camera/video/internal/encoder/EncoderFactory;

    .line 3886
    iput-object p1, p0, Landroidx/camera/video/Recorder$Builder;->mVideoEncoderFactory:Landroidx/camera/video/internal/encoder/EncoderFactory;

    .line 3887
    return-object p0
.end method
