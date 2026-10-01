.class public final Landroidx/media3/common/audio/SpeedChangingAudioProcessor;
.super Ljava/lang/Object;
.source "SpeedChangingAudioProcessor.java"

# interfaces
.implements Landroidx/media3/common/audio/AudioProcessor;


# instance fields
.field private currentSpeed:F

.field private endOfStreamQueuedToSonic:Z

.field private framesRead:J

.field private inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

.field private inputEnded:Z

.field private final lock:Ljava/lang/Object;

.field private final pendingCallbackInputTimesUs:Landroidx/media3/common/util/LongArrayQueue;

.field private final pendingCallbacks:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroidx/media3/common/util/TimestampConsumer;",
            ">;"
        }
    .end annotation
.end field

.field private pendingInputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

.field private pendingOutputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

.field private final sonicAudioProcessor:Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;

.field private final speedProvider:Landroidx/media3/common/audio/SpeedProvider;


# direct methods
.method public constructor <init>(Landroidx/media3/common/audio/SpeedProvider;)V
    .locals 3
    .param p1, "speedProvider"    # Landroidx/media3/common/audio/SpeedProvider;

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->NOT_SET:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iput-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->pendingInputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 83
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->NOT_SET:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iput-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->pendingOutputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 84
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->NOT_SET:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iput-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 86
    iput-object p1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->speedProvider:Landroidx/media3/common/audio/SpeedProvider;

    .line 87
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->lock:Ljava/lang/Object;

    .line 88
    new-instance v0, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;

    iget-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->lock:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;

    .line 90
    new-instance v0, Landroidx/media3/common/util/LongArrayQueue;

    invoke-direct {v0}, Landroidx/media3/common/util/LongArrayQueue;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->pendingCallbackInputTimesUs:Landroidx/media3/common/util/LongArrayQueue;

    .line 91
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->pendingCallbacks:Ljava/util/Queue;

    .line 92
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->currentSpeed:F

    .line 93
    return-void
.end method

.method private static getDurationUsAfterProcessorApplied(Landroidx/media3/common/audio/SpeedProvider;IJ)J
    .locals 7
    .param p0, "speedProvider"    # Landroidx/media3/common/audio/SpeedProvider;
    .param p1, "sampleRate"    # I
    .param p2, "inputDurationUs"    # J

    .line 341
    int-to-long v2, p1

    sget-object v6, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 342
    const-wide/32 v4, 0xf4240

    move-wide v0, p2

    .end local p2    # "inputDurationUs":J
    .local v0, "inputDurationUs":J
    invoke-static/range {v0 .. v6}, Landroidx/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    move-result-wide p2

    .line 343
    .local p2, "inputSamples":J
    nop

    .line 344
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->getSampleCountAfterProcessorApplied(Landroidx/media3/common/audio/SpeedProvider;IJ)J

    move-result-wide v2

    .line 345
    .local v2, "outputSamples":J
    invoke-static {v2, v3, p1}, Landroidx/media3/common/util/Util;->sampleCountToDurationUs(JI)J

    move-result-wide v4

    return-wide v4
.end method

.method static getInputFrameCountForOutput(Landroidx/media3/common/audio/SpeedProvider;IJ)J
    .locals 17
    .param p0, "speedProvider"    # Landroidx/media3/common/audio/SpeedProvider;
    .param p1, "inputSampleRate"    # I
    .param p2, "outputFrameCount"    # J

    .line 304
    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 305
    const-wide/16 v7, 0x0

    cmp-long v4, p2, v7

    if-ltz v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 307
    const-wide/16 v2, 0x0

    move-wide/from16 v9, p2

    move-wide v11, v2

    .line 308
    .end local p2    # "outputFrameCount":J
    .local v9, "outputFrameCount":J
    .local v11, "inputSampleCount":J
    :goto_2
    cmp-long v2, v9, v7

    if-lez v2, :cond_4

    .line 309
    nop

    .line 310
    invoke-static {v0, v11, v12, v1}, Landroidx/media3/common/util/SpeedProviderUtil;->getNextSpeedChangeSamplePosition(Landroidx/media3/common/audio/SpeedProvider;JI)J

    move-result-wide v13

    .line 311
    .local v13, "boundarySamples":J
    invoke-static {v0, v11, v12, v1}, Landroidx/media3/common/util/SpeedProviderUtil;->getSampleAlignedSpeed(Landroidx/media3/common/audio/SpeedProvider;JI)F

    move-result v3

    .line 313
    .local v3, "speed":F
    sub-long v5, v13, v11

    .line 314
    move/from16 v2, p1

    move v4, v3

    invoke-static/range {v1 .. v6}, Landroidx/media3/common/audio/Sonic;->getExpectedFrameCountAfterProcessorApplied(IIFFJ)J

    move-result-wide v15

    .line 321
    .local v15, "outputSamplesForSection":J
    const-wide/16 v1, -0x1

    cmp-long v1, v13, v1

    if-eqz v1, :cond_3

    cmp-long v1, v15, v9

    if-lez v1, :cond_2

    goto :goto_3

    .line 331
    :cond_2
    sub-long/2addr v9, v15

    .line 332
    move-wide v1, v13

    move-wide v11, v1

    .end local v11    # "inputSampleCount":J
    .local v1, "inputSampleCount":J
    goto :goto_4

    .line 322
    .end local v1    # "inputSampleCount":J
    .restart local v11    # "inputSampleCount":J
    :cond_3
    :goto_3
    nop

    .line 323
    move/from16 v2, p1

    move v4, v3

    move/from16 v1, p1

    move-wide v5, v9

    .end local v9    # "outputFrameCount":J
    .local v5, "outputFrameCount":J
    invoke-static/range {v1 .. v6}, Landroidx/media3/common/audio/Sonic;->getExpectedInputFrameCountForOutputFrameCount(IIFFJ)J

    move-result-wide v9

    add-long/2addr v11, v9

    .line 329
    const-wide/16 v1, 0x0

    move-wide v9, v1

    .line 334
    .end local v3    # "speed":F
    .end local v5    # "outputFrameCount":J
    .end local v13    # "boundarySamples":J
    .end local v15    # "outputSamplesForSection":J
    .restart local v9    # "outputFrameCount":J
    :goto_4
    move/from16 v1, p1

    goto :goto_2

    .line 336
    :cond_4
    return-wide v11
.end method

.method public static getSampleCountAfterProcessorApplied(Landroidx/media3/common/audio/SpeedProvider;IJ)J
    .locals 12
    .param p0, "speedProvider"    # Landroidx/media3/common/audio/SpeedProvider;
    .param p1, "inputSampleRateHz"    # I
    .param p2, "inputSamples"    # J

    .line 100
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 101
    if-lez p1, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 102
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-ltz v2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 104
    const-wide/16 v0, 0x0

    .line 105
    .local v0, "outputSamples":J
    const-wide/16 v2, 0x0

    .line 107
    .local v2, "positionSamples":J
    :goto_3
    cmp-long v4, v2, p2

    if-gez v4, :cond_5

    .line 108
    nop

    .line 109
    invoke-static {p0, v2, v3, p1}, Landroidx/media3/common/util/SpeedProviderUtil;->getNextSpeedChangeSamplePosition(Landroidx/media3/common/audio/SpeedProvider;JI)J

    move-result-wide v4

    .line 111
    .local v4, "boundarySamples":J
    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-eqz v6, :cond_3

    cmp-long v6, v4, p2

    if-lez v6, :cond_4

    .line 112
    :cond_3
    move-wide v4, p2

    .line 115
    :cond_4
    invoke-static {p0, v2, v3, p1}, Landroidx/media3/common/util/SpeedProviderUtil;->getSampleAlignedSpeed(Landroidx/media3/common/audio/SpeedProvider;JI)F

    move-result v8

    .line 118
    .local v8, "speed":F
    sub-long v10, v4, v2

    .line 119
    move v7, p1

    move v9, v8

    move v6, p1

    .end local p1    # "inputSampleRateHz":I
    .local v6, "inputSampleRateHz":I
    invoke-static/range {v6 .. v11}, Landroidx/media3/common/audio/Sonic;->getExpectedFrameCountAfterProcessorApplied(IIFFJ)J

    move-result-wide v9

    add-long/2addr v0, v9

    .line 125
    move-wide v2, v4

    .line 126
    .end local v4    # "boundarySamples":J
    .end local v8    # "speed":F
    goto :goto_3

    .line 128
    .end local v6    # "inputSampleRateHz":I
    .restart local p1    # "inputSampleRateHz":I
    :cond_5
    return-wide v0
.end method

.method private processPendingCallbacks()V
    .locals 6

    .line 349
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 350
    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iget v1, v1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 351
    monitor-exit v0

    return-void

    .line 354
    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->pendingCallbacks:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 355
    iget-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->pendingCallbackInputTimesUs:Landroidx/media3/common/util/LongArrayQueue;

    invoke-virtual {v1}, Landroidx/media3/common/util/LongArrayQueue;->remove()J

    move-result-wide v1

    .line 356
    .local v1, "inputTimeUs":J
    iget-object v3, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->pendingCallbacks:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/util/TimestampConsumer;

    .line 358
    .local v3, "consumer":Landroidx/media3/common/util/TimestampConsumer;
    iget-object v4, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->speedProvider:Landroidx/media3/common/audio/SpeedProvider;

    iget-object v5, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iget v5, v5, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    .line 359
    invoke-static {v4, v5, v1, v2}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->getDurationUsAfterProcessorApplied(Landroidx/media3/common/audio/SpeedProvider;IJ)J

    move-result-wide v4

    .line 358
    invoke-interface {v3, v4, v5}, Landroidx/media3/common/util/TimestampConsumer;->onTimestamp(J)V

    .line 361
    .end local v1    # "inputTimeUs":J
    .end local v3    # "consumer":Landroidx/media3/common/util/TimestampConsumer;
    goto :goto_0

    .line 362
    :cond_1
    monitor-exit v0

    .line 363
    return-void

    .line 362
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private resetInternalState(Z)V
    .locals 2
    .param p1, "shouldResetSpeed"    # Z

    .line 385
    if-eqz p1, :cond_0

    .line 386
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->currentSpeed:F

    .line 388
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->framesRead:J

    .line 389
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->endOfStreamQueuedToSonic:Z

    .line 390
    return-void
.end method

.method private updateSpeed(F)V
    .locals 2
    .param p1, "newSpeed"    # F

    .line 366
    iget v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->currentSpeed:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 367
    iput p1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->currentSpeed:F

    .line 368
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;

    invoke-virtual {v0, p1}, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->setSpeed(F)V

    .line 369
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;

    invoke-virtual {v0, p1}, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->setPitch(F)V

    .line 371
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;

    sget-object v1, Landroidx/media3/common/audio/AudioProcessor$StreamMetadata;->DEFAULT:Landroidx/media3/common/audio/AudioProcessor$StreamMetadata;

    invoke-virtual {v0, v1}, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->flush(Landroidx/media3/common/audio/AudioProcessor$StreamMetadata;)V

    .line 372
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->endOfStreamQueuedToSonic:Z

    .line 374
    :cond_0
    return-void
.end method


# virtual methods
.method public configure(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)Landroidx/media3/common/audio/AudioProcessor$AudioFormat;
    .locals 1
    .param p1, "inputAudioFormat"    # Landroidx/media3/common/audio/AudioProcessor$AudioFormat;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    .line 133
    iput-object p1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->pendingInputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 134
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;

    invoke-virtual {v0, p1}, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->configure(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->pendingOutputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 135
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->pendingOutputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    return-object v0
.end method

.method public flush(Landroidx/media3/common/audio/AudioProcessor$StreamMetadata;)V
    .locals 4
    .param p1, "streamMetadata"    # Landroidx/media3/common/audio/AudioProcessor$StreamMetadata;

    .line 206
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->inputEnded:Z

    .line 207
    invoke-direct {p0, v0}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->resetInternalState(Z)V

    .line 208
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 209
    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->pendingInputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iput-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 210
    iget-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;

    invoke-virtual {v1, p1}, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->flush(Landroidx/media3/common/audio/AudioProcessor$StreamMetadata;)V

    .line 211
    invoke-direct {p0}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->processPendingCallbacks()V

    .line 212
    iget-wide v1, p1, Landroidx/media3/common/audio/AudioProcessor$StreamMetadata;->positionOffsetUs:J

    iget-object v3, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iget v3, v3, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    .line 213
    invoke-static {v1, v2, v3}, Landroidx/media3/common/util/Util;->durationUsToSampleCount(JI)J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->framesRead:J

    .line 214
    monitor-exit v0

    .line 215
    return-void

    .line 214
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getDurationAfterProcessorApplied(J)J
    .locals 2
    .param p1, "durationUs"    # J

    .line 145
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->speedProvider:Landroidx/media3/common/audio/SpeedProvider;

    invoke-static {v0, p1, p2}, Landroidx/media3/common/util/SpeedProviderUtil;->getDurationAfterSpeedProviderApplied(Landroidx/media3/common/audio/SpeedProvider;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMediaDurationUs(J)J
    .locals 9
    .param p1, "playoutDurationUs"    # J

    .line 281
    iget-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 282
    :try_start_0
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    .line 283
    .local v0, "sampleRate":I
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 285
    return-wide p1

    .line 287
    :cond_0
    int-to-long v4, v0

    sget-object v8, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 288
    const-wide/32 v6, 0xf4240

    move-wide v2, p1

    .end local p1    # "playoutDurationUs":J
    .local v2, "playoutDurationUs":J
    invoke-static/range {v2 .. v8}, Landroidx/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    move-result-wide p1

    .line 289
    .local p1, "outputSamples":J
    iget-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->speedProvider:Landroidx/media3/common/audio/SpeedProvider;

    invoke-static {v1, v0, p1, p2}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->getInputFrameCountForOutput(Landroidx/media3/common/audio/SpeedProvider;IJ)J

    move-result-wide v4

    .line 290
    .local v4, "inputSamples":J
    invoke-static {v4, v5, v0}, Landroidx/media3/common/util/Util;->sampleCountToDurationUs(JI)J

    move-result-wide v6

    return-wide v6

    .line 283
    .end local v0    # "sampleRate":I
    .end local v2    # "playoutDurationUs":J
    .end local v4    # "inputSamples":J
    .local p1, "playoutDurationUs":J
    :catchall_0
    move-exception v0

    move-wide v2, p1

    move-object p1, v0

    .end local p1    # "playoutDurationUs":J
    .restart local v2    # "playoutDurationUs":J
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_0
.end method

.method public getOutput()Ljava/nio/ByteBuffer;
    .locals 1

    .line 196
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;

    invoke-virtual {v0}, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->getOutput()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getSpeedAdjustedTimeAsync(JLandroidx/media3/common/util/TimestampConsumer;)V
    .locals 4
    .param p1, "inputTimeUs"    # J
    .param p3, "callback"    # Landroidx/media3/common/util/TimestampConsumer;

    .line 257
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 258
    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iget v1, v1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    .line 260
    .local v1, "sampleRate":I
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 261
    iget-object v2, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->pendingCallbackInputTimesUs:Landroidx/media3/common/util/LongArrayQueue;

    invoke-virtual {v2, p1, p2}, Landroidx/media3/common/util/LongArrayQueue;->add(J)V

    .line 262
    iget-object v2, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->pendingCallbacks:Ljava/util/Queue;

    invoke-interface {v2, p3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 263
    monitor-exit v0

    return-void

    .line 265
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->speedProvider:Landroidx/media3/common/audio/SpeedProvider;

    .line 268
    invoke-static {v0, v1, p1, p2}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->getDurationUsAfterProcessorApplied(Landroidx/media3/common/audio/SpeedProvider;IJ)J

    move-result-wide v2

    .line 267
    invoke-interface {p3, v2, v3}, Landroidx/media3/common/util/TimestampConsumer;->onTimestamp(J)V

    .line 269
    return-void

    .line 265
    .end local v1    # "sampleRate":I
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getSpeedProvider()Landroidx/media3/common/audio/SpeedProvider;
    .locals 1

    .line 233
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->speedProvider:Landroidx/media3/common/audio/SpeedProvider;

    return-object v0
.end method

.method public isActive()Z
    .locals 2

    .line 140
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->pendingOutputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    sget-object v1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->NOT_SET:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    invoke-virtual {v0, v1}, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isEnded()Z
    .locals 1

    .line 201
    iget-boolean v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->inputEnded:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;

    invoke-virtual {v0}, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public queueEndOfStream()V
    .locals 2

    .line 187
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->inputEnded:Z

    .line 188
    iget-boolean v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->endOfStreamQueuedToSonic:Z

    if-nez v1, :cond_0

    .line 189
    iget-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;

    invoke-virtual {v1}, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->queueEndOfStream()V

    .line 190
    iput-boolean v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->endOfStreamQueuedToSonic:Z

    .line 192
    :cond_0
    return-void
.end method

.method public queueInput(Ljava/nio/ByteBuffer;)V
    .locals 18
    .param p1, "inputBuffer"    # Ljava/nio/ByteBuffer;

    .line 151
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v3, v1, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->lock:Ljava/lang/Object;

    monitor-enter v3

    .line 152
    :try_start_0
    iget-object v0, v1, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 153
    .local v0, "format":Landroidx/media3/common/audio/AudioProcessor$AudioFormat;
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    iget-object v3, v1, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->speedProvider:Landroidx/media3/common/audio/SpeedProvider;

    iget-wide v4, v1, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->framesRead:J

    iget v6, v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    invoke-static {v3, v4, v5, v6}, Landroidx/media3/common/util/SpeedProviderUtil;->getSampleAlignedSpeed(Landroidx/media3/common/audio/SpeedProvider;JI)F

    move-result v3

    .line 156
    .local v3, "newSpeed":F
    iget-object v4, v1, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->speedProvider:Landroidx/media3/common/audio/SpeedProvider;

    iget-wide v5, v1, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->framesRead:J

    iget v7, v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    .line 157
    invoke-static {v4, v5, v6, v7}, Landroidx/media3/common/util/SpeedProviderUtil;->getNextSpeedChangeSamplePosition(Landroidx/media3/common/audio/SpeedProvider;JI)J

    move-result-wide v4

    .line 159
    .local v4, "nextSpeedChangeSamplePosition":J
    invoke-direct {v1, v3}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->updateSpeed(F)V

    .line 161
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    .line 163
    .local v6, "inputBufferLimit":I
    const-wide/16 v7, -0x1

    cmp-long v7, v4, v7

    if-eqz v7, :cond_0

    .line 164
    iget-wide v7, v1, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->framesRead:J

    sub-long v7, v4, v7

    iget v9, v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->bytesPerFrame:I

    int-to-long v9, v9

    mul-long/2addr v7, v9

    long-to-int v7, v7

    .line 167
    .local v7, "bytesToNextSpeedChange":I
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    add-int/2addr v8, v7

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 169
    .end local v7    # "bytesToNextSpeedChange":I
    :cond_0
    const/4 v7, -0x1

    .line 172
    .restart local v7    # "bytesToNextSpeedChange":I
    :goto_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    int-to-long v8, v8

    .line 173
    .local v8, "startPosition":J
    iget-object v10, v1, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;

    invoke-virtual {v10, v2}, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->queueInput(Ljava/nio/ByteBuffer;)V

    .line 174
    const/4 v10, -0x1

    const/4 v11, 0x1

    if-eq v7, v10, :cond_1

    .line 175
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v10

    int-to-long v12, v10

    sub-long/2addr v12, v8

    int-to-long v14, v7

    cmp-long v10, v12, v14

    if-nez v10, :cond_1

    .line 176
    iget-object v10, v1, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;

    invoke-virtual {v10}, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->queueEndOfStream()V

    .line 177
    iput-boolean v11, v1, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->endOfStreamQueuedToSonic:Z

    .line 179
    :cond_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v10

    int-to-long v12, v10

    sub-long/2addr v12, v8

    .line 180
    .local v12, "bytesRead":J
    iget v10, v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->bytesPerFrame:I

    int-to-long v14, v10

    rem-long v14, v12, v14

    const-wide/16 v16, 0x0

    cmp-long v10, v14, v16

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    const-string v10, "A frame was not queued completely."

    invoke-static {v11, v10}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 181
    iget-wide v10, v1, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->framesRead:J

    iget v14, v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->bytesPerFrame:I

    int-to-long v14, v14

    div-long v14, v12, v14

    add-long/2addr v10, v14

    iput-wide v10, v1, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->framesRead:J

    .line 182
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 183
    return-void

    .line 153
    .end local v0    # "format":Landroidx/media3/common/audio/AudioProcessor$AudioFormat;
    .end local v3    # "newSpeed":F
    .end local v4    # "nextSpeedChangeSamplePosition":J
    .end local v6    # "inputBufferLimit":I
    .end local v7    # "bytesToNextSpeedChange":I
    .end local v8    # "startPosition":J
    .end local v12    # "bytesRead":J
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public reset()V
    .locals 2

    .line 219
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$StreamMetadata;->DEFAULT:Landroidx/media3/common/audio/AudioProcessor$StreamMetadata;

    invoke-virtual {p0, v0}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->flush(Landroidx/media3/common/audio/AudioProcessor$StreamMetadata;)V

    .line 220
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->NOT_SET:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iput-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->pendingInputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 221
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->NOT_SET:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iput-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->pendingOutputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 222
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 223
    :try_start_0
    sget-object v1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->NOT_SET:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iput-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 224
    iget-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->pendingCallbackInputTimesUs:Landroidx/media3/common/util/LongArrayQueue;

    invoke-virtual {v1}, Landroidx/media3/common/util/LongArrayQueue;->clear()V

    .line 225
    iget-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->pendingCallbacks:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 226
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->resetInternalState(Z)V

    .line 228
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;

    invoke-virtual {v0}, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->reset()V

    .line 229
    return-void

    .line 226
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
