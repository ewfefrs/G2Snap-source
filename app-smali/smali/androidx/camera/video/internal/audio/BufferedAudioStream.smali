.class public Landroidx/camera/video/internal/audio/BufferedAudioStream;
.super Ljava/lang/Object;
.source "BufferedAudioStream.java"

# interfaces
.implements Landroidx/camera/video/internal/audio/AudioStream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/audio/BufferedAudioStream$AudioData;
    }
.end annotation


# static fields
.field private static final DATA_WAITING_TIME_MILLIS:I = 0x64

.field private static final DEFAULT_BUFFER_SIZE_IN_FRAME:I = 0x400

.field private static final DEFAULT_QUEUE_SIZE:I = 0x1f4

.field private static final TAG:Ljava/lang/String; = "BufferedAudioStream"


# instance fields
.field private mAudioDataNotFullyRead:Landroidx/camera/video/internal/audio/BufferedAudioStream$AudioData;

.field private final mAudioDataQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Landroidx/camera/video/internal/audio/BufferedAudioStream$AudioData;",
            ">;"
        }
    .end annotation
.end field

.field private final mAudioStream:Landroidx/camera/video/internal/audio/AudioStream;

.field private mBufferSize:I

.field private final mBytesPerFrame:I

.field private final mIsCollectingAudioData:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mIsReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mIsStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mLock:Ljava/lang/Object;

.field private final mProducerExecutor:Ljava/util/concurrent/Executor;

.field private final mQueueMaxSize:I

.field private final mSampleRate:I


# direct methods
.method public static synthetic $r8$lambda$zqHvpax8KCfsZm8P4td9pnVSrdg(Landroidx/camera/video/internal/audio/BufferedAudioStream;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/video/internal/audio/BufferedAudioStream;->collectAudioData()V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/video/internal/audio/AudioStream;Landroidx/camera/video/internal/audio/AudioSettings;)V
    .locals 8
    .param p1, "audioStream"    # Landroidx/camera/video/internal/audio/AudioStream;
    .param p2, "audioSettings"    # Landroidx/camera/video/internal/audio/AudioSettings;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/camera/video/internal/audio/BufferedAudioStream;->mIsStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/camera/video/internal/audio/BufferedAudioStream;->mIsReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Landroidx/camera/video/internal/audio/BufferedAudioStream;->mAudioDataQueue:Ljava/util/concurrent/BlockingQueue;

    .line 63
    nop

    .line 64
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->audioExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 63
    invoke-static {v0}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->newSequentialExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/internal/audio/BufferedAudioStream;->mProducerExecutor:Ljava/util/concurrent/Executor;

    .line 65
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/video/internal/audio/BufferedAudioStream;->mLock:Ljava/lang/Object;

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/video/internal/audio/BufferedAudioStream;->mAudioDataNotFullyRead:Landroidx/camera/video/internal/audio/BufferedAudioStream$AudioData;

    .line 76
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/camera/video/internal/audio/BufferedAudioStream;->mIsCollectingAudioData:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    iput-object p1, p0, Landroidx/camera/video/internal/audio/BufferedAudioStream;->mAudioStream:Landroidx/camera/video/internal/audio/AudioStream;

    .line 82
    invoke-virtual {p2}, Landroidx/camera/video/internal/audio/AudioSettings;->getBytesPerFrame()I

    move-result v0

    iput v0, p0, Landroidx/camera/video/internal/audio/BufferedAudioStream;->mBytesPerFrame:I

    .line 83
    invoke-virtual {p2}, Landroidx/camera/video/internal/audio/AudioSettings;->getCaptureSampleRate()I

    move-result v0

    iput v0, p0, Landroidx/camera/video/internal/audio/BufferedAudioStream;->mSampleRate:I

    .line 85
    iget v0, p0, Landroidx/camera/video/internal/audio/BufferedAudioStream;->mBytesPerFrame:I

    int-to-long v2, v0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "mBytesPerFrame must be greater than 0."

    invoke-static {v0, v3}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 86
    iget v0, p0, Landroidx/camera/video/internal/audio/BufferedAudioStream;->mSampleRate:I

    int-to-long v6, v0

    cmp-long v0, v6, v4

    if-lez v0, :cond_1

    move v1, v2

    :cond_1
    const-string v0, "mSampleRate must be greater than 0."

    invoke-static {v1, v0}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 88
    const/16 v0, 0x1f4

    iput v0, p0, Landroidx/camera/video/internal/audio/BufferedAudioStream;->mQueueMaxSize:I

    .line 89
    iget v0, p0, Landroidx/camera/video/internal/audio/BufferedAudioStream;->mBytesPerFrame:I

    mul-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroidx/camera/video/internal/audio/BufferedAudioStream;->mBufferSize:I

    .line 90
    return-void
.end method

.method private checkNotReleasedOrThrow()V
    .locals 2

    .line 208
    iget-object v0, p0, Landroidx/camera/video/internal/audio/BufferedAudioStream;->mIsReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "AudioStream has been released."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 209
    return-void
.end method

.method private checkStartedOrThrow()V
    .locals 2

    .line 212
    iget-object v0, p0, Landroidx/camera/video/internal/audio/BufferedAudioStream;->mIsStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "AudioStream has not been started."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 213
    return-void
.end method

.method private collectAudioData()V
    .locals 6

    .line 244
    iget-object v0, p0, Landroidx/camera/video/internal/audio/BufferedAudioStream;->mIsCollectingAudioData:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 245
    return-void

    .line 249
    :cond_0
    iget v0, p0, Landroidx/camera/video/internal/audio/BufferedAudioStream;->mBufferSize:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 250
    .local v0, "byteBuffer":Ljava/nio/ByteBuffer;
    iget-object v1, p0, Landroidx/camera/video/internal/audio/BufferedAudioStream;->mAudioStream:Landroidx/camera/video/internal/audio/AudioStream;

    invoke-interface {v1, v0}, Landroidx/camera/video/internal/audio/AudioStream;->read(Ljava/nio/ByteBuffer;)Landroidx/camera/video/internal/audio/AudioStream$PacketInfo;

    move-result-object v1

    .line 251
    .local v1, "packetInfo":Landroidx/camera/video/internal/audio/AudioStream$PacketInfo;
    new-instance v2, Landroidx/camera/video/internal/audio/BufferedAudioStream$AudioData;

    iget v3, p0, Landroidx/camera/video/internal/audio/BufferedAudioStream;->mBytesPerFrame:I

    iget v4, p0, Landroidx/camera/video/internal/audio/BufferedAudioStream;->mSampleRate:I

    invoke-direct {v2, v0, v1, v3, v4}, Landroidx/camera/video/internal/audio/BufferedAudioStream$AudioData;-><init>(Ljava/nio/ByteBuffer;Landroidx/camera/video/internal/audio/AudioStream$PacketInfo;II)V

    .line 254
    .local v2, "audioData":Landroidx/camera/video/internal/audio/BufferedAudioStream$AudioData;
    iget-object v3, p0, Landroidx/camera/video/internal/audio/BufferedAudioStream;->mAudioDataQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3, v2}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "BufferedAudioStream"

    if-nez v3, :cond_1

    .line 255
    const-string v3, "Failed to offer audio data to queue."

    invoke-static {v4, v3}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :cond_1
    :goto_0
    iget-object v3, p0, Landroidx/camera/video/internal/audio/BufferedAudioStream;->mAudioDataQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v3

    iget v5, p0, Landroidx/camera/video/internal/audio/BufferedAudioStream;->mQueueMaxSize:I

    if-le v3, v5, :cond_2

    .line 260
    iget-object v3, p0, Landroidx/camera/video/internal/audio/BufferedAudioStream;->mAudioDataQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    .line 261
    const-string v3, "Drop audio data due to full of queue."

    invoke-static {v4, v3}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 265
    :cond_2
    iget-object v3, p0, Landroidx/camera/video/internal/audio/BufferedAudioStream;->mIsCollectingAudioData:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 266
    iget-object v3, p0, Landroidx/camera/video/internal/audio/BufferedAudioStream;->mProducerExecutor:Ljava/util/concurrent/Executor;

    new-instance v4, Landroidx/camera/video/internal/audio/BufferedAudioStream$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0}, Landroidx/camera/video/internal/audio/BufferedAudioStream$$ExternalSyntheticLambda3;-><init>(Landroidx/camera/video/internal/audio/BufferedAudioStream;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 268
    :cond_3
    return-void
.end method

.method private startCollectingAudioData()V
    .locals 2

    .line 235
    iget-object v0, p0, Landroidx/camera/video/internal/audio/BufferedAudioStream;->mIsCollectingAudioData:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    return-void

    .line 239
    :cond_0
    invoke-direct {p0}, Landroidx/camera/video/internal/audio/BufferedAudioStream;->collectAudioData()V

    .line 240
    return-void
.end method

.method private updateCollectionBufferSize(I)V
    .locals 4
    .param p1, "bufferSize"    # I

    .line 221
    iget v0, p0, Landroidx/camera/video/internal/audio/BufferedAudioStream;->mBufferSize:I

    if-ne v0, p1, :cond_0

    .line 222
    return-void

    .line 226
    :cond_0
    iget v0, p0, Landroidx/camera/video/internal/audio/BufferedAudioStream;->mBufferSize:I

    .line 227
    .local v0, "originalBufferSize":I
    iget v1, p0, Landroidx/camera/video/internal/audio/BufferedAudioStream;->mBytesPerFrame:I

    div-int v1, p1, v1

    .line 228
    .local v1, "newFrameSize":I
    iget v2, p0, Landroidx/camera/video/internal/audio/BufferedAudioStream;->mBytesPerFrame:I

    mul-int/2addr v2, v1

    iput v2, p0, Landroidx/camera/video/internal/audio/BufferedAudioStream;->mBufferSize:I

    .line 230
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Update buffer size from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroidx/camera/video/internal/audio/BufferedAudioStream;->mBufferSize:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BufferedAudioStream"

    invoke-static {v3, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    return-void
.end method

.method private updateCollectionBufferSizeAsync(I)V
    .locals 2
    .param p1, "bufferSize"    # I

    .line 216
    iget-object v0, p0, Landroidx/camera/video/internal/audio/BufferedAudioStream;->mProducerExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/video/internal/audio/BufferedAudioStream$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Landroidx/camera/video/internal/audio/BufferedAudioStream$$ExternalSyntheticLambda4;-><init>(Landroidx/camera/video/internal/audio/BufferedAudioStream;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 217
    return-void
.end method


# virtual methods
.method synthetic lambda$release$2$androidx-camera-video-internal-audio-BufferedAudioStream()V
    .locals 2

    .line 144
    iget-object v0, p0, Landroidx/camera/video/internal/audio/BufferedAudioStream;->mIsCollectingAudioData:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 145
    iget-object v0, p0, Landroidx/camera/video/internal/audio/BufferedAudioStream;->mAudioStream:Landroidx/camera/video/internal/audio/AudioStream;

    invoke-interface {v0}, Landroidx/camera/video/internal/audio/AudioStream;->release()V

    .line 146
    iget-object v0, p0, Landroidx/camera/video/internal/audio/BufferedAudioStream;->mAudioDataQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 147
    iget-object v0, p0, Landroidx/camera/video/internal/audio/BufferedAudioStream;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 148
    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Landroidx/camera/video/internal/audio/BufferedAudioStream;->mAudioDataNotFullyRead:Landroidx/camera/video/internal/audio/BufferedAudioStream$AudioData;

    .line 149
    monitor-exit v0

    .line 150
    return-void

    .line 149
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method synthetic lambda$setCallback$3$androidx-camera-video-internal-audio-BufferedAudioStream(Landroidx/camera/video/internal/audio/AudioStream$AudioStreamCallback;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1, "callback"    # Landroidx/camera/video/internal/audio/AudioStream$AudioStreamCallback;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 204
    iget-object v0, p0, Landroidx/camera/video/internal/audio/BufferedAudioStream;->mAudioStream:Landroidx/camera/video/internal/audio/AudioStream;

    invoke-interface {v0, p1, p2}, Landroidx/camera/video/internal/audio/AudioStream;->setCallback(Landroidx/camera/video/internal/audio/AudioStream$AudioStreamCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method synthetic lambda$start$0$androidx-camera-video-internal-audio-BufferedAudioStream()V
    .locals 2

    .line 102
    :try_start_0
    iget-object v0, p0, Landroidx/camera/video/internal/audio/BufferedAudioStream;->mAudioStream:Landroidx/camera/video/internal/audio/AudioStream;

    invoke-interface {v0}, Landroidx/camera/video/internal/audio/AudioStream;->start()V

    .line 103
    invoke-direct {p0}, Landroidx/camera/video/internal/audio/BufferedAudioStream;->startCollectingAudioData()V
    :try_end_0
    .catch Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    nop

    .line 107
    return-void

    .line 104
    :catch_0
    move-exception v0

    .line 105
    .local v0, "e":Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method synthetic lambda$stop$1$androidx-camera-video-internal-audio-BufferedAudioStream()V
    .locals 2

    .line 128
    iget-object v0, p0, Landroidx/camera/video/internal/audio/BufferedAudioStream;->mIsCollectingAudioData:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 129
    iget-object v0, p0, Landroidx/camera/video/internal/audio/BufferedAudioStream;->mAudioStream:Landroidx/camera/video/internal/audio/AudioStream;

    invoke-interface {v0}, Landroidx/camera/video/internal/audio/AudioStream;->stop()V

    .line 130
    iget-object v0, p0, Landroidx/camera/video/internal/audio/BufferedAudioStream;->mAudioDataQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 131
    iget-object v0, p0, Landroidx/camera/video/internal/audio/BufferedAudioStream;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 132
    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Landroidx/camera/video/internal/audio/BufferedAudioStream;->mAudioDataNotFullyRead:Landroidx/camera/video/internal/audio/BufferedAudioStream$AudioData;

    .line 133
    monitor-exit v0

    .line 134
    return-void

    .line 133
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method synthetic lambda$updateCollectionBufferSizeAsync$4$androidx-camera-video-internal-audio-BufferedAudioStream(I)V
    .locals 0
    .param p1, "bufferSize"    # I

    .line 216
    invoke-direct {p0, p1}, Landroidx/camera/video/internal/audio/BufferedAudioStream;->updateCollectionBufferSize(I)V

    return-void
.end method

.method public read(Ljava/nio/ByteBuffer;)Landroidx/camera/video/internal/audio/AudioStream$PacketInfo;
    .locals 8
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;

    .line 155
    invoke-direct {p0}, Landroidx/camera/video/internal/audio/BufferedAudioStream;->checkNotReleasedOrThrow()V

    .line 156
    invoke-direct {p0}, Landroidx/camera/video/internal/audio/BufferedAudioStream;->checkStartedOrThrow()V

    .line 159
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/camera/video/internal/audio/BufferedAudioStream;->updateCollectionBufferSizeAsync(I)V

    .line 162
    iget-object v0, p0, Landroidx/camera/video/internal/audio/BufferedAudioStream;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 163
    :try_start_0
    iget-object v1, p0, Landroidx/camera/video/internal/audio/BufferedAudioStream;->mAudioDataNotFullyRead:Landroidx/camera/video/internal/audio/BufferedAudioStream$AudioData;

    .line 164
    .local v1, "audioData":Landroidx/camera/video/internal/audio/BufferedAudioStream$AudioData;
    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/camera/video/internal/audio/BufferedAudioStream;->mAudioDataNotFullyRead:Landroidx/camera/video/internal/audio/BufferedAudioStream$AudioData;

    .line 165
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 167
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    if-nez v1, :cond_1

    .line 168
    :goto_0
    iget-object v4, p0, Landroidx/camera/video/internal/audio/BufferedAudioStream;->mIsStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Landroidx/camera/video/internal/audio/BufferedAudioStream;->mIsReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_1

    .line 170
    :try_start_1
    iget-object v4, p0, Landroidx/camera/video/internal/audio/BufferedAudioStream;->mAudioDataQueue:Ljava/util/concurrent/BlockingQueue;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x64

    invoke-interface {v4, v6, v7, v5}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/video/internal/audio/BufferedAudioStream$AudioData;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v4

    .line 172
    if-eqz v1, :cond_0

    .line 173
    goto :goto_1

    .line 178
    :cond_0
    goto :goto_0

    .line 175
    :catch_0
    move-exception v4

    .line 176
    .local v4, "e":Ljava/lang/InterruptedException;
    const-string v5, "BufferedAudioStream"

    const-string v6, "Interruption while waiting for audio data"

    invoke-static {v5, v6, v4}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    invoke-static {v0, v2, v3}, Landroidx/camera/video/internal/audio/AudioStream$PacketInfo;->of(IJ)Landroidx/camera/video/internal/audio/AudioStream$PacketInfo;

    move-result-object v0

    return-object v0

    .line 182
    .end local v4    # "e":Ljava/lang/InterruptedException;
    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 183
    invoke-static {v0, v2, v3}, Landroidx/camera/video/internal/audio/AudioStream$PacketInfo;->of(IJ)Landroidx/camera/video/internal/audio/AudioStream$PacketInfo;

    move-result-object v0

    return-object v0

    .line 186
    :cond_2
    invoke-virtual {v1, p1}, Landroidx/camera/video/internal/audio/BufferedAudioStream$AudioData;->read(Ljava/nio/ByteBuffer;)Landroidx/camera/video/internal/audio/AudioStream$PacketInfo;

    move-result-object v0

    .line 188
    .local v0, "packetInfo":Landroidx/camera/video/internal/audio/AudioStream$PacketInfo;
    invoke-virtual {v1}, Landroidx/camera/video/internal/audio/BufferedAudioStream$AudioData;->getRemainingBufferSizeInBytes()I

    move-result v2

    if-lez v2, :cond_3

    .line 189
    iget-object v2, p0, Landroidx/camera/video/internal/audio/BufferedAudioStream;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 190
    :try_start_2
    iput-object v1, p0, Landroidx/camera/video/internal/audio/BufferedAudioStream;->mAudioDataNotFullyRead:Landroidx/camera/video/internal/audio/BufferedAudioStream$AudioData;

    .line 191
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v3

    .line 194
    :cond_3
    :goto_2
    return-object v0

    .line 165
    .end local v0    # "packetInfo":Landroidx/camera/video/internal/audio/AudioStream$PacketInfo;
    .end local v1    # "audioData":Landroidx/camera/video/internal/audio/BufferedAudioStream$AudioData;
    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public release()V
    .locals 2

    .line 139
    iget-object v0, p0, Landroidx/camera/video/internal/audio/BufferedAudioStream;->mIsReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Landroidx/camera/video/internal/audio/BufferedAudioStream;->mProducerExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/video/internal/audio/BufferedAudioStream$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Landroidx/camera/video/internal/audio/BufferedAudioStream$$ExternalSyntheticLambda5;-><init>(Landroidx/camera/video/internal/audio/BufferedAudioStream;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 151
    return-void
.end method

.method public setCallback(Landroidx/camera/video/internal/audio/AudioStream$AudioStreamCallback;Ljava/util/concurrent/Executor;)V
    .locals 3
    .param p1, "callback"    # Landroidx/camera/video/internal/audio/AudioStream$AudioStreamCallback;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 199
    iget-object v0, p0, Landroidx/camera/video/internal/audio/BufferedAudioStream;->mIsStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "AudioStream can not be started when setCallback."

    invoke-static {v0, v2}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 200
    invoke-direct {p0}, Landroidx/camera/video/internal/audio/BufferedAudioStream;->checkNotReleasedOrThrow()V

    .line 201
    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v0, "executor can\'t be null with non-null callback."

    invoke-static {v1, v0}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 204
    iget-object v0, p0, Landroidx/camera/video/internal/audio/BufferedAudioStream;->mProducerExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/video/internal/audio/BufferedAudioStream$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Landroidx/camera/video/internal/audio/BufferedAudioStream$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/video/internal/audio/BufferedAudioStream;Landroidx/camera/video/internal/audio/AudioStream$AudioStreamCallback;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 205
    return-void
.end method

.method public start()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 94
    invoke-direct {p0}, Landroidx/camera/video/internal/audio/BufferedAudioStream;->checkNotReleasedOrThrow()V

    .line 95
    iget-object v0, p0, Landroidx/camera/video/internal/audio/BufferedAudioStream;->mIsStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    return-void

    .line 100
    :cond_0
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Landroidx/camera/video/internal/audio/BufferedAudioStream$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Landroidx/camera/video/internal/audio/BufferedAudioStream$$ExternalSyntheticLambda2;-><init>(Landroidx/camera/video/internal/audio/BufferedAudioStream;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 108
    .local v0, "startTask":Ljava/util/concurrent/RunnableFuture;, "Ljava/util/concurrent/RunnableFuture<Ljava/lang/Void;>;"
    iget-object v1, p0, Landroidx/camera/video/internal/audio/BufferedAudioStream;->mProducerExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 112
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/RunnableFuture;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    nop

    .line 117
    return-void

    .line 113
    :catch_0
    move-exception v1

    .line 114
    .local v1, "e":Ljava/lang/Exception;
    iget-object v2, p0, Landroidx/camera/video/internal/audio/BufferedAudioStream;->mIsStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 115
    new-instance v2, Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException;

    invoke-direct {v2, v1}, Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public stop()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 121
    invoke-direct {p0}, Landroidx/camera/video/internal/audio/BufferedAudioStream;->checkNotReleasedOrThrow()V

    .line 122
    iget-object v0, p0, Landroidx/camera/video/internal/audio/BufferedAudioStream;->mIsStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Landroidx/camera/video/internal/audio/BufferedAudioStream;->mProducerExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/video/internal/audio/BufferedAudioStream$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroidx/camera/video/internal/audio/BufferedAudioStream$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/video/internal/audio/BufferedAudioStream;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 135
    return-void
.end method
