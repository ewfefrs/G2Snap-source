.class public Landroidx/camera/video/internal/audio/AudioStreamImpl;
.super Ljava/lang/Object;
.source "AudioStreamImpl.java"

# interfaces
.implements Landroidx/camera/video/internal/audio/AudioStream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/audio/AudioStreamImpl$AudioRecordingApi29Callback;
    }
.end annotation


# static fields
.field private static final DIFF_LIMIT_FROM_SYSTEM_TIME_NS:J

.field private static final TAG:Ljava/lang/String; = "AudioStreamImpl"


# instance fields
.field private mAudioRecord:Landroid/media/AudioRecord;

.field private mAudioRecordingCallback:Landroid/media/AudioManager$AudioRecordingCallback;

.field private mAudioStreamCallback:Landroidx/camera/video/internal/audio/AudioStream$AudioStreamCallback;

.field private final mBufferSize:I

.field private final mBytesPerFrame:I

.field private mCallbackExecutor:Ljava/util/concurrent/Executor;

.field private final mIsReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mIsStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mNotifiedSilenceState:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mSettings:Landroidx/camera/video/internal/audio/AudioSettings;

.field private mShouldFallbackToSystemTime:Z

.field private mTotalFramesRead:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->DIFF_LIMIT_FROM_SYSTEM_TIME_NS:J

    return-void
.end method

.method public constructor <init>(Landroidx/camera/video/internal/audio/AudioSettings;Landroid/content/Context;)V
    .locals 4
    .param p1, "settings"    # Landroidx/camera/video/internal/audio/AudioSettings;
    .param p2, "attributionContext"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException;
        }
    .end annotation

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mIsReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mIsStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mNotifiedSilenceState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    iput-boolean v1, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mShouldFallbackToSystemTime:Z

    .line 104
    invoke-virtual {p1}, Landroidx/camera/video/internal/audio/AudioSettings;->getCaptureSampleRate()I

    move-result v0

    invoke-virtual {p1}, Landroidx/camera/video/internal/audio/AudioSettings;->getChannelCount()I

    move-result v2

    .line 105
    invoke-virtual {p1}, Landroidx/camera/video/internal/audio/AudioSettings;->getAudioFormat()I

    move-result v3

    .line 104
    invoke-static {v0, v2, v3}, Landroidx/camera/video/internal/audio/AudioStreamImpl;->isSettingsSupported(III)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    iput-object p1, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mSettings:Landroidx/camera/video/internal/audio/AudioSettings;

    .line 114
    invoke-virtual {p1}, Landroidx/camera/video/internal/audio/AudioSettings;->getBytesPerFrame()I

    move-result v0

    iput v0, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mBytesPerFrame:I

    .line 116
    invoke-virtual {p1}, Landroidx/camera/video/internal/audio/AudioSettings;->getCaptureSampleRate()I

    move-result v0

    .line 117
    invoke-virtual {p1}, Landroidx/camera/video/internal/audio/AudioSettings;->getChannelCount()I

    move-result v2

    invoke-virtual {p1}, Landroidx/camera/video/internal/audio/AudioSettings;->getAudioFormat()I

    move-result v3

    .line 116
    invoke-static {v0, v2, v3}, Landroidx/camera/video/internal/audio/AudioStreamImpl;->getMinBufferSize(III)I

    move-result v0

    .line 120
    .local v0, "minBufferSize":I
    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkState(Z)V

    .line 121
    mul-int/lit8 v1, v0, 0x2

    iput v1, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mBufferSize:I

    .line 123
    iget v1, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mBufferSize:I

    iget-object v2, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mSettings:Landroidx/camera/video/internal/audio/AudioSettings;

    invoke-static {v1, v2, p2}, Landroidx/camera/video/internal/audio/AudioStreamImpl;->createAudioRecord(ILandroidx/camera/video/internal/audio/AudioSettings;Landroid/content/Context;)Landroid/media/AudioRecord;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mAudioRecord:Landroid/media/AudioRecord;

    .line 124
    iget-object v1, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-static {v1}, Landroidx/camera/video/internal/audio/AudioStreamImpl;->checkAudioRecordInitialStateOrReleaseAndThrow(Landroid/media/AudioRecord;)V

    .line 125
    return-void

    .line 106
    .end local v0    # "minBufferSize":I
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 109
    invoke-virtual {p1}, Landroidx/camera/video/internal/audio/AudioSettings;->getCaptureSampleRate()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/camera/video/internal/audio/AudioSettings;->getChannelCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 110
    invoke-virtual {p1}, Landroidx/camera/video/internal/audio/AudioSettings;->getAudioFormat()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    .line 106
    const-string v2, "The combination of sample rate %d, channel count %d and audio format %d is not supported."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic access$000(Landroidx/camera/video/internal/audio/AudioStreamImpl;)Landroid/media/AudioRecord;
    .locals 1
    .param p0, "x0"    # Landroidx/camera/video/internal/audio/AudioStreamImpl;

    .line 63
    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mAudioRecord:Landroid/media/AudioRecord;

    return-object v0
.end method

.method private static checkAudioRecordInitialStateOrReleaseAndThrow(Landroid/media/AudioRecord;)V
    .locals 2
    .param p0, "audioRecord"    # Landroid/media/AudioRecord;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException;
        }
    .end annotation

    .line 322
    invoke-virtual {p0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 326
    return-void

    .line 323
    :cond_0
    invoke-virtual {p0}, Landroid/media/AudioRecord;->release()V

    .line 324
    new-instance v0, Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException;

    const-string v1, "Unable to initialize AudioRecord"

    invoke-direct {v0, v1}, Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private checkNotReleasedOrThrow()V
    .locals 2

    .line 277
    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mIsReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "AudioStream has been released."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 278
    return-void
.end method

.method private checkStartedOrThrow()V
    .locals 2

    .line 281
    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mIsStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "AudioStream has not been started."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 282
    return-void
.end method

.method private static createAudioFormat(III)Landroid/media/AudioFormat;
    .locals 2
    .param p0, "sampleRate"    # I
    .param p1, "channelCount"    # I
    .param p2, "audioFormat"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 313
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 314
    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 315
    invoke-static {p1}, Landroidx/camera/video/internal/audio/AudioUtils;->channelCountToChannelMask(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 316
    invoke-virtual {v0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 317
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v0

    .line 313
    return-object v0
.end method

.method private static createAudioFormat(Landroidx/camera/video/internal/audio/AudioSettings;)Landroid/media/AudioFormat;
    .locals 3
    .param p0, "settings"    # Landroidx/camera/video/internal/audio/AudioSettings;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 306
    invoke-virtual {p0}, Landroidx/camera/video/internal/audio/AudioSettings;->getCaptureSampleRate()I

    move-result v0

    invoke-virtual {p0}, Landroidx/camera/video/internal/audio/AudioSettings;->getChannelCount()I

    move-result v1

    .line 307
    invoke-virtual {p0}, Landroidx/camera/video/internal/audio/AudioSettings;->getAudioFormat()I

    move-result v2

    .line 306
    invoke-static {v0, v1, v2}, Landroidx/camera/video/internal/audio/AudioStreamImpl;->createAudioFormat(III)Landroid/media/AudioFormat;

    move-result-object v0

    return-object v0
.end method

.method private static createAudioRecord(ILandroidx/camera/video/internal/audio/AudioSettings;Landroid/content/Context;)Landroid/media/AudioRecord;
    .locals 4
    .param p0, "bufferSizeInByte"    # I
    .param p1, "settings"    # Landroidx/camera/video/internal/audio/AudioSettings;
    .param p2, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 288
    invoke-static {p1}, Landroidx/camera/video/internal/audio/AudioStreamImpl;->createAudioFormat(Landroidx/camera/video/internal/audio/AudioSettings;)Landroid/media/AudioFormat;

    move-result-object v0

    .line 289
    .local v0, "audioFormatObj":Landroid/media/AudioFormat;
    new-instance v1, Landroid/media/AudioRecord$Builder;

    invoke-direct {v1}, Landroid/media/AudioRecord$Builder;-><init>()V

    .line 290
    .local v1, "audioRecordBuilder":Landroid/media/AudioRecord$Builder;
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_0

    if-eqz p2, :cond_0

    .line 291
    invoke-static {v1, p2}, Landroidx/camera/video/internal/compat/Api31Impl;->setContext(Landroid/media/AudioRecord$Builder;Landroid/content/Context;)V

    .line 293
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/video/internal/audio/AudioSettings;->getAudioSource()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/media/AudioRecord$Builder;->setAudioSource(I)Landroid/media/AudioRecord$Builder;

    .line 294
    invoke-virtual {v1, v0}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    .line 295
    invoke-virtual {v1, p0}, Landroid/media/AudioRecord$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioRecord$Builder;

    .line 297
    :try_start_0
    invoke-virtual {v1}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 298
    :catch_0
    move-exception v2

    .line 299
    .local v2, "e":Ljava/lang/UnsupportedOperationException;
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v3
.end method

.method private generatePresentationTimeNs()J
    .locals 7

    .line 252
    const-wide/16 v0, -0x1

    .line 253
    .local v0, "presentationTimeNs":J
    iget-boolean v2, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mShouldFallbackToSystemTime:Z

    if-nez v2, :cond_2

    .line 254
    new-instance v2, Landroid/media/AudioTimestamp;

    invoke-direct {v2}, Landroid/media/AudioTimestamp;-><init>()V

    .line 255
    .local v2, "audioTimestamp":Landroid/media/AudioTimestamp;
    iget-object v3, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mAudioRecord:Landroid/media/AudioRecord;

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Landroidx/camera/video/internal/compat/Api24Impl;->getTimestamp(Landroid/media/AudioRecord;Landroid/media/AudioTimestamp;I)I

    move-result v3

    if-nez v3, :cond_1

    .line 257
    iget-object v3, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mSettings:Landroidx/camera/video/internal/audio/AudioSettings;

    invoke-virtual {v3}, Landroidx/camera/video/internal/audio/AudioSettings;->getCaptureSampleRate()I

    move-result v3

    iget-wide v4, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mTotalFramesRead:J

    invoke-static {v3, v4, v5, v2}, Landroidx/camera/video/internal/audio/AudioUtils;->computeInterpolatedTimeNs(IJLandroid/media/AudioTimestamp;)J

    move-result-wide v0

    .line 261
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v0, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    .line 262
    .local v3, "timestampDiff":J
    sget-wide v5, Landroidx/camera/video/internal/audio/AudioStreamImpl;->DIFF_LIMIT_FROM_SYSTEM_TIME_NS:J

    cmp-long v5, v3, v5

    if-lez v5, :cond_0

    .line 263
    const/4 v5, 0x1

    iput-boolean v5, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mShouldFallbackToSystemTime:Z

    .line 264
    const-wide/16 v0, -0x1

    .line 266
    .end local v3    # "timestampDiff":J
    :cond_0
    goto :goto_0

    .line 267
    :cond_1
    const-string v3, "AudioStreamImpl"

    const-string v4, "Unable to get audio timestamp"

    invoke-static {v3, v4}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .end local v2    # "audioTimestamp":Landroid/media/AudioTimestamp;
    :cond_2
    :goto_0
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_3

    .line 271
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 273
    :cond_3
    return-wide v0
.end method

.method private static getMinBufferSize(III)I
    .locals 1
    .param p0, "sampleRate"    # I
    .param p1, "channelCount"    # I
    .param p2, "audioFormat"    # I

    .line 349
    invoke-static {p1}, Landroidx/camera/video/internal/audio/AudioUtils;->channelCountToChannelConfig(I)I

    move-result v0

    invoke-static {p0, v0, p2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    return v0
.end method

.method private static hasAudioTimestampQuirk()Z
    .locals 1

    .line 345
    const-class v0, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;

    invoke-static {v0}, Landroidx/camera/video/internal/compat/quirk/DeviceQuirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSettingsSupported(III)Z
    .locals 2
    .param p0, "sampleRate"    # I
    .param p1, "channelCount"    # I
    .param p2, "audioFormat"    # I

    .line 330
    const/4 v0, 0x0

    if-lez p0, :cond_2

    if-gtz p1, :cond_0

    goto :goto_0

    .line 333
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/camera/video/internal/audio/AudioStreamImpl;->getMinBufferSize(III)I

    move-result v1

    if-gtz v1, :cond_1

    .line 334
    return v0

    .line 337
    :cond_1
    :try_start_0
    invoke-static {p0, p1, p2}, Landroidx/camera/video/internal/audio/AudioStreamImpl;->createAudioFormat(III)Landroid/media/AudioFormat;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    nop

    .line 341
    const/4 v0, 0x1

    return v0

    .line 338
    :catch_0
    move-exception v1

    .line 339
    .local v1, "e":Ljava/lang/IllegalArgumentException;
    return v0

    .line 331
    .end local v1    # "e":Ljava/lang/IllegalArgumentException;
    :cond_2
    :goto_0
    return v0
.end method

.method static synthetic lambda$notifySilenced$0(Landroidx/camera/video/internal/audio/AudioStream$AudioStreamCallback;Z)V
    .locals 0
    .param p0, "callback"    # Landroidx/camera/video/internal/audio/AudioStream$AudioStreamCallback;
    .param p1, "isSilenced"    # Z

    .line 246
    invoke-interface {p0, p1}, Landroidx/camera/video/internal/audio/AudioStream$AudioStreamCallback;->onSilenceStateChanged(Z)V

    return-void
.end method


# virtual methods
.method notifySilenced(Z)V
    .locals 4
    .param p1, "isSilenced"    # Z

    .line 242
    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 243
    .local v0, "executor":Ljava/util/concurrent/Executor;
    iget-object v1, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mAudioStreamCallback:Landroidx/camera/video/internal/audio/AudioStream$AudioStreamCallback;

    .line 244
    .local v1, "callback":Landroidx/camera/video/internal/audio/AudioStream$AudioStreamCallback;
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 245
    iget-object v2, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mNotifiedSilenceState:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 246
    new-instance v2, Landroidx/camera/video/internal/audio/AudioStreamImpl$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, p1}, Landroidx/camera/video/internal/audio/AudioStreamImpl$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/video/internal/audio/AudioStream$AudioStreamCallback;Z)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 249
    :cond_0
    return-void
.end method

.method public read(Ljava/nio/ByteBuffer;)Landroidx/camera/video/internal/audio/AudioStream$PacketInfo;
    .locals 8
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;

    .line 205
    invoke-direct {p0}, Landroidx/camera/video/internal/audio/AudioStreamImpl;->checkNotReleasedOrThrow()V

    .line 206
    invoke-direct {p0}, Landroidx/camera/video/internal/audio/AudioStreamImpl;->checkStartedOrThrow()V

    .line 208
    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mAudioRecord:Landroid/media/AudioRecord;

    iget v1, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mBufferSize:I

    invoke-virtual {v0, p1, v1}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v0

    .line 209
    .local v0, "sizeInBytes":I
    const-wide/16 v1, 0x0

    .line 210
    .local v1, "timestampNs":J
    if-lez v0, :cond_0

    .line 211
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 212
    invoke-direct {p0}, Landroidx/camera/video/internal/audio/AudioStreamImpl;->generatePresentationTimeNs()J

    move-result-wide v1

    .line 213
    iget-wide v3, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mTotalFramesRead:J

    int-to-long v5, v0

    iget v7, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mBytesPerFrame:I

    invoke-static {v5, v6, v7}, Landroidx/camera/video/internal/audio/AudioUtils;->sizeToFrameCount(JI)J

    move-result-wide v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mTotalFramesRead:J

    .line 215
    :cond_0
    invoke-static {v0, v1, v2}, Landroidx/camera/video/internal/audio/AudioStream$PacketInfo;->of(IJ)Landroidx/camera/video/internal/audio/AudioStream$PacketInfo;

    move-result-object v3

    return-object v3
.end method

.method public release()V
    .locals 2

    .line 182
    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mIsReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mAudioRecordingCallback:Landroid/media/AudioManager$AudioRecordingCallback;

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mAudioRecord:Landroid/media/AudioRecord;

    iget-object v1, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mAudioRecordingCallback:Landroid/media/AudioManager$AudioRecordingCallback;

    invoke-static {v0, v1}, Landroidx/camera/video/internal/compat/Api29Impl;->unregisterAudioRecordingCallback(Landroid/media/AudioRecord;Landroid/media/AudioManager$AudioRecordingCallback;)V

    .line 188
    :cond_1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 189
    return-void
.end method

.method public setCallback(Landroidx/camera/video/internal/audio/AudioStream$AudioStreamCallback;Ljava/util/concurrent/Executor;)V
    .locals 3
    .param p1, "callback"    # Landroidx/camera/video/internal/audio/AudioStream$AudioStreamCallback;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 220
    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mIsStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "AudioStream can not be started when setCallback."

    invoke-static {v0, v2}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 221
    invoke-direct {p0}, Landroidx/camera/video/internal/audio/AudioStreamImpl;->checkNotReleasedOrThrow()V

    .line 222
    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v0, "executor can\'t be null with non-null callback."

    invoke-static {v1, v0}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 224
    iput-object p1, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mAudioStreamCallback:Landroidx/camera/video/internal/audio/AudioStream$AudioStreamCallback;

    .line 225
    iput-object p2, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 226
    nop

    .line 227
    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mAudioRecordingCallback:Landroid/media/AudioManager$AudioRecordingCallback;

    if-eqz v0, :cond_2

    .line 228
    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mAudioRecord:Landroid/media/AudioRecord;

    iget-object v1, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mAudioRecordingCallback:Landroid/media/AudioManager$AudioRecordingCallback;

    invoke-static {v0, v1}, Landroidx/camera/video/internal/compat/Api29Impl;->unregisterAudioRecordingCallback(Landroid/media/AudioRecord;Landroid/media/AudioManager$AudioRecordingCallback;)V

    .line 230
    :cond_2
    if-nez p1, :cond_3

    .line 231
    return-void

    .line 233
    :cond_3
    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mAudioRecordingCallback:Landroid/media/AudioManager$AudioRecordingCallback;

    if-nez v0, :cond_4

    .line 234
    new-instance v0, Landroidx/camera/video/internal/audio/AudioStreamImpl$AudioRecordingApi29Callback;

    invoke-direct {v0, p0}, Landroidx/camera/video/internal/audio/AudioStreamImpl$AudioRecordingApi29Callback;-><init>(Landroidx/camera/video/internal/audio/AudioStreamImpl;)V

    iput-object v0, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mAudioRecordingCallback:Landroid/media/AudioManager$AudioRecordingCallback;

    .line 236
    :cond_4
    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mAudioRecord:Landroid/media/AudioRecord;

    iget-object v1, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mAudioRecordingCallback:Landroid/media/AudioManager$AudioRecordingCallback;

    invoke-static {v0, p2, v1}, Landroidx/camera/video/internal/compat/Api29Impl;->registerAudioRecordingCallback(Landroid/media/AudioRecord;Ljava/util/concurrent/Executor;Landroid/media/AudioManager$AudioRecordingCallback;)V

    .line 239
    return-void
.end method

.method public start()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException;
        }
    .end annotation

    .line 129
    invoke-direct {p0}, Landroidx/camera/video/internal/audio/AudioStreamImpl;->checkNotReleasedOrThrow()V

    .line 130
    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mIsStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    return-void

    .line 134
    :cond_0
    invoke-static {}, Landroidx/camera/video/internal/audio/AudioStreamImpl;->hasAudioTimestampQuirk()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-static {v0}, Landroidx/camera/video/internal/audio/AudioStreamImpl;->checkAudioRecordInitialStateOrReleaseAndThrow(Landroid/media/AudioRecord;)V

    .line 139
    :cond_1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 140
    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    .line 145
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mTotalFramesRead:J

    .line 146
    iput-boolean v3, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mShouldFallbackToSystemTime:Z

    .line 147
    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mNotifiedSilenceState:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 148
    const/4 v0, 0x0

    .line 149
    .local v0, "isSilenced":Z
    nop

    .line 150
    iget-object v2, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-static {v2}, Landroidx/camera/video/internal/compat/Api29Impl;->getActiveRecordingConfiguration(Landroid/media/AudioRecord;)Landroid/media/AudioRecordingConfiguration;

    move-result-object v2

    .line 152
    .local v2, "config":Landroid/media/AudioRecordingConfiguration;
    if-eqz v2, :cond_2

    invoke-static {v2}, Landroidx/camera/video/internal/compat/Api29Impl;->isClientSilenced(Landroid/media/AudioRecordingConfiguration;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    .line 154
    .end local v0    # "isSilenced":Z
    .end local v2    # "config":Landroid/media/AudioRecordingConfiguration;
    .local v1, "isSilenced":Z
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/camera/video/internal/audio/AudioStreamImpl;->notifySilenced(Z)V

    .line 155
    return-void

    .line 141
    .end local v1    # "isSilenced":Z
    :cond_3
    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mIsStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 142
    new-instance v0, Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to start AudioRecord with state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mAudioRecord:Landroid/media/AudioRecord;

    .line 143
    invoke-virtual {v2}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public stop()V
    .locals 3

    .line 160
    invoke-direct {p0}, Landroidx/camera/video/internal/audio/AudioStreamImpl;->checkNotReleasedOrThrow()V

    .line 161
    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mIsStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 165
    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to stop AudioRecord with state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mAudioRecord:Landroid/media/AudioRecord;

    .line 167
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 166
    const-string v1, "AudioStreamImpl"

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :cond_1
    invoke-static {}, Landroidx/camera/video/internal/audio/AudioStreamImpl;->hasAudioTimestampQuirk()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 175
    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 176
    iget v0, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mBufferSize:I

    iget-object v1, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mSettings:Landroidx/camera/video/internal/audio/AudioSettings;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/camera/video/internal/audio/AudioStreamImpl;->createAudioRecord(ILandroidx/camera/video/internal/audio/AudioSettings;Landroid/content/Context;)Landroid/media/AudioRecord;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mAudioRecord:Landroid/media/AudioRecord;

    .line 178
    :cond_2
    return-void
.end method
