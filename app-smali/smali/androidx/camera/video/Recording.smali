.class public final Landroidx/camera/video/Recording;
.super Ljava/lang/Object;
.source "Recording.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final mCloseGuard:Landroidx/camera/core/impl/utils/CloseGuardHelper;

.field private final mIsClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mIsPersistent:Z

.field private final mOutputOptions:Landroidx/camera/video/OutputOptions;

.field private final mRecorder:Landroidx/camera/video/Recorder;

.field private final mRecordingId:J


# direct methods
.method constructor <init>(Landroidx/camera/video/Recorder;JLandroidx/camera/video/OutputOptions;ZZ)V
    .locals 2
    .param p1, "recorder"    # Landroidx/camera/video/Recorder;
    .param p2, "recordingId"    # J
    .param p4, "options"    # Landroidx/camera/video/OutputOptions;
    .param p5, "isPersistent"    # Z
    .param p6, "finalizedOnCreation"    # Z

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/camera/video/Recording;->mIsClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    invoke-static {}, Landroidx/camera/core/impl/utils/CloseGuardHelper;->create()Landroidx/camera/core/impl/utils/CloseGuardHelper;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/Recording;->mCloseGuard:Landroidx/camera/core/impl/utils/CloseGuardHelper;

    .line 61
    iput-object p1, p0, Landroidx/camera/video/Recording;->mRecorder:Landroidx/camera/video/Recorder;

    .line 62
    iput-wide p2, p0, Landroidx/camera/video/Recording;->mRecordingId:J

    .line 63
    iput-object p4, p0, Landroidx/camera/video/Recording;->mOutputOptions:Landroidx/camera/video/OutputOptions;

    .line 64
    iput-boolean p5, p0, Landroidx/camera/video/Recording;->mIsPersistent:Z

    .line 66
    if-eqz p6, :cond_0

    .line 67
    iget-object v0, p0, Landroidx/camera/video/Recording;->mIsClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Landroidx/camera/video/Recording;->mCloseGuard:Landroidx/camera/core/impl/utils/CloseGuardHelper;

    const-string/jumbo v1, "stop"

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/utils/CloseGuardHelper;->open(Ljava/lang/String;)V

    .line 71
    :goto_0
    return-void
.end method

.method static createFinalizedFrom(Landroidx/camera/video/PendingRecording;J)Landroidx/camera/video/Recording;
    .locals 8
    .param p0, "pendingRecording"    # Landroidx/camera/video/PendingRecording;
    .param p1, "recordingId"    # J

    .line 100
    const-string v0, "The given PendingRecording cannot be null."

    invoke-static {p0, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    new-instance v1, Landroidx/camera/video/Recording;

    invoke-virtual {p0}, Landroidx/camera/video/PendingRecording;->getRecorder()Landroidx/camera/video/Recorder;

    move-result-object v2

    .line 103
    invoke-virtual {p0}, Landroidx/camera/video/PendingRecording;->getOutputOptions()Landroidx/camera/video/OutputOptions;

    move-result-object v5

    .line 104
    invoke-virtual {p0}, Landroidx/camera/video/PendingRecording;->isPersistent()Z

    move-result v6

    const/4 v7, 0x1

    move-wide v3, p1

    .end local p1    # "recordingId":J
    .local v3, "recordingId":J
    invoke-direct/range {v1 .. v7}, Landroidx/camera/video/Recording;-><init>(Landroidx/camera/video/Recorder;JLandroidx/camera/video/OutputOptions;ZZ)V

    .line 101
    return-object v1
.end method

.method static from(Landroidx/camera/video/PendingRecording;J)Landroidx/camera/video/Recording;
    .locals 8
    .param p0, "pendingRecording"    # Landroidx/camera/video/PendingRecording;
    .param p1, "recordingId"    # J

    .line 80
    const-string v0, "The given PendingRecording cannot be null."

    invoke-static {p0, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance v1, Landroidx/camera/video/Recording;

    invoke-virtual {p0}, Landroidx/camera/video/PendingRecording;->getRecorder()Landroidx/camera/video/Recorder;

    move-result-object v2

    .line 83
    invoke-virtual {p0}, Landroidx/camera/video/PendingRecording;->getOutputOptions()Landroidx/camera/video/OutputOptions;

    move-result-object v5

    .line 84
    invoke-virtual {p0}, Landroidx/camera/video/PendingRecording;->isPersistent()Z

    move-result v6

    const/4 v7, 0x0

    move-wide v3, p1

    .end local p1    # "recordingId":J
    .local v3, "recordingId":J
    invoke-direct/range {v1 .. v7}, Landroidx/camera/video/Recording;-><init>(Landroidx/camera/video/Recorder;JLandroidx/camera/video/OutputOptions;ZZ)V

    .line 81
    return-object v1
.end method

.method private stopWithError(ILjava/lang/Throwable;)V
    .locals 2
    .param p1, "error"    # I
    .param p2, "errorCause"    # Ljava/lang/Throwable;

    .line 250
    iget-object v0, p0, Landroidx/camera/video/Recording;->mCloseGuard:Landroidx/camera/core/impl/utils/CloseGuardHelper;

    invoke-virtual {v0}, Landroidx/camera/core/impl/utils/CloseGuardHelper;->close()V

    .line 251
    iget-object v0, p0, Landroidx/camera/video/Recording;->mIsClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    return-void

    .line 254
    :cond_0
    iget-object v0, p0, Landroidx/camera/video/Recording;->mRecorder:Landroidx/camera/video/Recorder;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/camera/video/Recorder;->stop(Landroidx/camera/video/Recording;ILjava/lang/Throwable;)V

    .line 255
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 212
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/camera/video/Recording;->stopWithError(ILjava/lang/Throwable;)V

    .line 213
    return-void
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 219
    :try_start_0
    iget-object v0, p0, Landroidx/camera/video/Recording;->mCloseGuard:Landroidx/camera/core/impl/utils/CloseGuardHelper;

    invoke-virtual {v0}, Landroidx/camera/core/impl/utils/CloseGuardHelper;->warnIfOpen()V

    .line 220
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Recording stopped due to being garbage collected."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-direct {p0, v1, v0}, Landroidx/camera/video/Recording;->stopWithError(ILjava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 224
    nop

    .line 225
    return-void

    .line 223
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 224
    throw v0
.end method

.method getOutputOptions()Landroidx/camera/video/OutputOptions;
    .locals 1

    .line 109
    iget-object v0, p0, Landroidx/camera/video/Recording;->mOutputOptions:Landroidx/camera/video/OutputOptions;

    return-object v0
.end method

.method getRecordingId()J
    .locals 2

    .line 229
    iget-wide v0, p0, Landroidx/camera/video/Recording;->mRecordingId:J

    return-wide v0
.end method

.method public isClosed()Z
    .locals 1

    .line 245
    iget-object v0, p0, Landroidx/camera/video/Recording;->mIsClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public isPersistent()Z
    .locals 1

    .line 123
    iget-boolean v0, p0, Landroidx/camera/video/Recording;->mIsPersistent:Z

    return v0
.end method

.method public mute(Z)V
    .locals 2
    .param p1, "muted"    # Z

    .line 188
    iget-object v0, p0, Landroidx/camera/video/Recording;->mIsClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    iget-object v0, p0, Landroidx/camera/video/Recording;->mRecorder:Landroidx/camera/video/Recorder;

    invoke-virtual {v0, p0, p1}, Landroidx/camera/video/Recorder;->mute(Landroidx/camera/video/Recording;Z)V

    .line 192
    return-void

    .line 189
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The recording has been stopped."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public pause()V
    .locals 2

    .line 140
    iget-object v0, p0, Landroidx/camera/video/Recording;->mIsClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Landroidx/camera/video/Recording;->mRecorder:Landroidx/camera/video/Recorder;

    invoke-virtual {v0, p0}, Landroidx/camera/video/Recorder;->pause(Landroidx/camera/video/Recording;)V

    .line 144
    return-void

    .line 141
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The recording has been stopped."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public resume()V
    .locals 2

    .line 159
    iget-object v0, p0, Landroidx/camera/video/Recording;->mIsClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Landroidx/camera/video/Recording;->mRecorder:Landroidx/camera/video/Recorder;

    invoke-virtual {v0, p0}, Landroidx/camera/video/Recorder;->resume(Landroidx/camera/video/Recording;)V

    .line 163
    return-void

    .line 160
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The recording has been stopped."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public stop()V
    .locals 0

    .line 171
    invoke-virtual {p0}, Landroidx/camera/video/Recording;->close()V

    .line 172
    return-void
.end method
