.class abstract Landroidx/camera/video/Recorder$RecordingRecord;
.super Ljava/lang/Object;
.source "Recorder.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/Recorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "RecordingRecord"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/Recorder$RecordingRecord$MuxerSupplier;,
        Landroidx/camera/video/Recorder$RecordingRecord$AudioSourceSupplier;
    }
.end annotation


# instance fields
.field private final mAudioSourceSupplier:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/camera/video/Recorder$RecordingRecord$AudioSourceSupplier;",
            ">;"
        }
    .end annotation
.end field

.field private final mCloseGuard:Landroidx/camera/core/impl/utils/CloseGuardHelper;

.field private final mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mMuted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mMuxerSupplier:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/camera/video/Recorder$RecordingRecord$MuxerSupplier;",
            ">;"
        }
    .end annotation
.end field

.field private final mRecordingFinalizer:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/core/util/Consumer<",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mRecordingState:Landroidx/camera/core/impl/MutableStateObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/MutableStateObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 3

    .line 3242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3244
    invoke-static {}, Landroidx/camera/core/impl/utils/CloseGuardHelper;->create()Landroidx/camera/core/impl/utils/CloseGuardHelper;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/Recorder$RecordingRecord;->mCloseGuard:Landroidx/camera/core/impl/utils/CloseGuardHelper;

    .line 3246
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/camera/video/Recorder$RecordingRecord;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3248
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/camera/video/Recorder$RecordingRecord;->mMuxerSupplier:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3250
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/camera/video/Recorder$RecordingRecord;->mAudioSourceSupplier:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3253
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Landroidx/camera/video/Recorder$RecordingRecord$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Landroidx/camera/video/Recorder$RecordingRecord$$ExternalSyntheticLambda2;-><init>()V

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/camera/video/Recorder$RecordingRecord;->mRecordingFinalizer:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3258
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/camera/video/Recorder$RecordingRecord;->mMuted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3260
    nop

    .line 3261
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/impl/MutableStateObservable;->withInitialState(Ljava/lang/Object;)Landroidx/camera/core/impl/MutableStateObservable;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/Recorder$RecordingRecord;->mRecordingState:Landroidx/camera/core/impl/MutableStateObservable;

    .line 3260
    return-void
.end method

.method private finalizeRecordingInternal(Landroidx/core/util/Consumer;Landroid/net/Uri;)V
    .locals 3
    .param p2, "uri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .line 3665
    .local p1, "finalizer":Landroidx/core/util/Consumer;, "Landroidx/core/util/Consumer<Landroid/net/Uri;>;"
    if-eqz p1, :cond_0

    .line 3669
    iget-object v0, p0, Landroidx/camera/video/Recorder$RecordingRecord;->mCloseGuard:Landroidx/camera/core/impl/utils/CloseGuardHelper;

    invoke-virtual {v0}, Landroidx/camera/core/impl/utils/CloseGuardHelper;->close()V

    .line 3670
    invoke-interface {p1, p2}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 3671
    return-void

    .line 3666
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Recording "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has already been finalized"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method static from(Landroidx/camera/video/PendingRecording;J)Landroidx/camera/video/Recorder$RecordingRecord;
    .locals 8
    .param p0, "pendingRecording"    # Landroidx/camera/video/PendingRecording;
    .param p1, "recordingId"    # J

    .line 3265
    new-instance v0, Landroidx/camera/video/AutoValue_Recorder_RecordingRecord;

    .line 3266
    invoke-virtual {p0}, Landroidx/camera/video/PendingRecording;->getOutputOptions()Landroidx/camera/video/OutputOptions;

    move-result-object v1

    .line 3267
    invoke-virtual {p0}, Landroidx/camera/video/PendingRecording;->getListenerExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 3268
    invoke-virtual {p0}, Landroidx/camera/video/PendingRecording;->getEventListener()Landroidx/core/util/Consumer;

    move-result-object v3

    .line 3269
    invoke-virtual {p0}, Landroidx/camera/video/PendingRecording;->isAudioEnabled()Z

    move-result v4

    .line 3270
    invoke-virtual {p0}, Landroidx/camera/video/PendingRecording;->isPersistent()Z

    move-result v5

    move-wide v6, p1

    .end local p1    # "recordingId":J
    .local v6, "recordingId":J
    invoke-direct/range {v0 .. v7}, Landroidx/camera/video/AutoValue_Recorder_RecordingRecord;-><init>(Landroidx/camera/video/OutputOptions;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;ZZJ)V

    .line 3273
    .local v0, "recordingRecord":Landroidx/camera/video/Recorder$RecordingRecord;
    invoke-virtual {p0}, Landroidx/camera/video/PendingRecording;->isAudioInitialMuted()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/camera/video/Recorder$RecordingRecord;->mute(Z)V

    .line 3274
    return-object v0
.end method

.method private static getAudioSourceSupplier(Landroid/content/Context;)Landroidx/camera/video/Recorder$RecordingRecord$AudioSourceSupplier;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 3469
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 3472
    move-object v0, p0

    .local v0, "attributionContext":Landroid/content/Context;
    goto :goto_0

    .line 3475
    .end local v0    # "attributionContext":Landroid/content/Context;
    :cond_0
    const/4 v0, 0x0

    .line 3481
    .restart local v0    # "attributionContext":Landroid/content/Context;
    :goto_0
    new-instance v1, Landroidx/camera/video/Recorder$RecordingRecord$1;

    invoke-direct {v1, v0}, Landroidx/camera/video/Recorder$RecordingRecord$1;-><init>(Landroid/content/Context;)V

    .line 3491
    .local v1, "audioSourceSupplier":Landroidx/camera/video/Recorder$RecordingRecord$AudioSourceSupplier;
    return-object v1
.end method

.method static synthetic lambda$initializeRecording$2(Landroidx/camera/video/MediaStoreOutputOptions;Landroid/net/Uri;)V
    .locals 3
    .param p0, "mediaStoreOutputOptions"    # Landroidx/camera/video/MediaStoreOutputOptions;
    .param p1, "outputUri"    # Landroid/net/Uri;

    .line 3404
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3405
    return-void

    .line 3409
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3410
    .local v0, "contentValues":Landroid/content/ContentValues;
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "is_pending"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3411
    invoke-virtual {p0}, Landroidx/camera/video/MediaStoreOutputOptions;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3413
    return-void
.end method

.method static synthetic lambda$initializeRecording$3(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 3
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "uri"    # Landroid/net/Uri;

    .line 3429
    const-string v0, "Recorder"

    if-nez p1, :cond_0

    .line 3430
    const-string v1, "File scanning operation failed [path: %s]"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3433
    :cond_0
    const-string v1, "File scan completed successfully [path: %s, URI: %s]"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3437
    :goto_0
    return-void
.end method

.method static synthetic lambda$initializeRecording$4(Landroidx/camera/video/MediaStoreOutputOptions;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 4
    .param p0, "mediaStoreOutputOptions"    # Landroidx/camera/video/MediaStoreOutputOptions;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "outputUri"    # Landroid/net/Uri;

    .line 3418
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3419
    return-void

    .line 3421
    :cond_0
    nop

    .line 3422
    invoke-virtual {p0}, Landroidx/camera/video/MediaStoreOutputOptions;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 3421
    const-string v1, "_data"

    invoke-static {v0, p2, v1}, Landroidx/camera/video/internal/utils/OutputUtil;->getAbsolutePathFromUri(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3424
    .local v0, "filePath":Ljava/lang/String;
    if-eqz v0, :cond_1

    .line 3427
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    new-instance v2, Landroidx/camera/video/Recorder$RecordingRecord$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Landroidx/camera/video/Recorder$RecordingRecord$$ExternalSyntheticLambda0;-><init>()V

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    goto :goto_0

    .line 3439
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Skipping media scanner scan. Unable to retrieve file path from URI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Recorder"

    invoke-static {v2, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3443
    :goto_0
    return-void
.end method

.method static synthetic lambda$new$0(Landroid/net/Uri;)V
    .locals 0
    .param p0, "ignored"    # Landroid/net/Uri;

    .line 3256
    return-void
.end method

.method private resolveContentValues(Landroidx/camera/video/MediaStoreOutputOptions;Landroidx/camera/video/internal/muxer/Muxer;)Landroid/content/ContentValues;
    .locals 3
    .param p1, "mediaStoreOutputOptions"    # Landroidx/camera/video/MediaStoreOutputOptions;
    .param p2, "muxer"    # Landroidx/camera/video/internal/muxer/Muxer;

    .line 3455
    new-instance v0, Landroid/content/ContentValues;

    .line 3456
    invoke-virtual {p1}, Landroidx/camera/video/MediaStoreOutputOptions;->getContentValues()Landroid/content/ContentValues;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 3457
    .local v0, "contentValues":Landroid/content/ContentValues;
    nop

    .line 3458
    invoke-interface {p2}, Landroidx/camera/video/internal/muxer/Muxer;->isInterruptionResilient()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3461
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "is_pending"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3463
    :cond_0
    return-object v0
.end method

.method private updateRecordingState(Landroidx/camera/video/VideoRecordEvent;)V
    .locals 2
    .param p1, "event"    # Landroidx/camera/video/VideoRecordEvent;

    .line 3531
    instance-of v0, p1, Landroidx/camera/video/VideoRecordEvent$Start;

    if-nez v0, :cond_2

    instance-of v0, p1, Landroidx/camera/video/VideoRecordEvent$Resume;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3534
    :cond_0
    instance-of v0, p1, Landroidx/camera/video/VideoRecordEvent$Pause;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroidx/camera/video/VideoRecordEvent$Finalize;

    if-eqz v0, :cond_3

    .line 3536
    :cond_1
    iget-object v0, p0, Landroidx/camera/video/Recorder$RecordingRecord;->mRecordingState:Landroidx/camera/core/impl/MutableStateObservable;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/MutableStateObservable;->setState(Ljava/lang/Object;)V

    goto :goto_1

    .line 3533
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/camera/video/Recorder$RecordingRecord;->mRecordingState:Landroidx/camera/core/impl/MutableStateObservable;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/MutableStateObservable;->setState(Ljava/lang/Object;)V

    .line 3538
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 3646
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Landroidx/camera/video/Recorder$RecordingRecord;->finalizeRecording(Landroid/net/Uri;)V

    .line 3647
    return-void
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 3653
    :try_start_0
    iget-object v0, p0, Landroidx/camera/video/Recorder$RecordingRecord;->mCloseGuard:Landroidx/camera/core/impl/utils/CloseGuardHelper;

    invoke-virtual {v0}, Landroidx/camera/core/impl/utils/CloseGuardHelper;->warnIfOpen()V

    .line 3654
    iget-object v0, p0, Landroidx/camera/video/Recorder$RecordingRecord;->mRecordingFinalizer:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/util/Consumer;

    .line 3655
    .local v0, "finalizer":Landroidx/core/util/Consumer;, "Landroidx/core/util/Consumer<Landroid/net/Uri;>;"
    if-eqz v0, :cond_0

    .line 3656
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-direct {p0, v0, v1}, Landroidx/camera/video/Recorder$RecordingRecord;->finalizeRecordingInternal(Landroidx/core/util/Consumer;Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3659
    .end local v0    # "finalizer":Landroidx/core/util/Consumer;, "Landroidx/core/util/Consumer<Landroid/net/Uri;>;"
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 3660
    nop

    .line 3661
    return-void

    .line 3659
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 3660
    throw v0
.end method

.method finalizeRecording(Landroid/net/Uri;)V
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;

    .line 3618
    iget-object v0, p0, Landroidx/camera/video/Recorder$RecordingRecord;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3619
    return-void

    .line 3621
    :cond_0
    iget-object v0, p0, Landroidx/camera/video/Recorder$RecordingRecord;->mRecordingFinalizer:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/util/Consumer;

    invoke-direct {p0, v0, p1}, Landroidx/camera/video/Recorder$RecordingRecord;->finalizeRecordingInternal(Landroidx/core/util/Consumer;Landroid/net/Uri;)V

    .line 3622
    return-void
.end method

.method abstract getCallbackExecutor()Ljava/util/concurrent/Executor;
.end method

.method abstract getEventListener()Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/Consumer<",
            "Landroidx/camera/video/VideoRecordEvent;",
            ">;"
        }
    .end annotation
.end method

.method abstract getOutputOptions()Landroidx/camera/video/OutputOptions;
.end method

.method abstract getRecordingId()J
.end method

.method getRecordingState()Landroidx/camera/core/impl/StateObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/StateObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 3543
    iget-object v0, p0, Landroidx/camera/video/Recorder$RecordingRecord;->mRecordingState:Landroidx/camera/core/impl/MutableStateObservable;

    return-object v0
.end method

.method abstract hasAudioEnabled()Z
.end method

.method initializeRecording(Landroid/content/Context;Landroidx/camera/video/internal/muxer/MuxerFactory;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "muxerFactory"    # Landroidx/camera/video/internal/muxer/MuxerFactory;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3298
    iget-object v0, p0, Landroidx/camera/video/Recorder$RecordingRecord;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3301
    invoke-virtual {p0}, Landroidx/camera/video/Recorder$RecordingRecord;->getOutputOptions()Landroidx/camera/video/OutputOptions;

    move-result-object v0

    .line 3304
    .local v0, "outputOptions":Landroidx/camera/video/OutputOptions;
    instance-of v1, v0, Landroidx/camera/video/FileDescriptorOutputOptions;

    if-eqz v1, :cond_0

    .line 3308
    move-object v1, v0

    check-cast v1, Landroidx/camera/video/FileDescriptorOutputOptions;

    .line 3310
    invoke-virtual {v1}, Landroidx/camera/video/FileDescriptorOutputOptions;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->dup()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    .local v1, "dupedParcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    goto :goto_0

    .line 3312
    .end local v1    # "dupedParcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    :cond_0
    const/4 v1, 0x0

    .line 3315
    .restart local v1    # "dupedParcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    :goto_0
    iget-object v2, p0, Landroidx/camera/video/Recorder$RecordingRecord;->mCloseGuard:Landroidx/camera/core/impl/utils/CloseGuardHelper;

    const-string v3, "finalizeRecording"

    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/utils/CloseGuardHelper;->open(Ljava/lang/String;)V

    .line 3317
    new-instance v2, Landroidx/camera/video/Recorder$RecordingRecord$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, p2, v0, v1}, Landroidx/camera/video/Recorder$RecordingRecord$$ExternalSyntheticLambda3;-><init>(Landroidx/camera/video/Recorder$RecordingRecord;Landroidx/camera/video/internal/muxer/MuxerFactory;Landroidx/camera/video/OutputOptions;Landroid/os/ParcelFileDescriptor;)V

    .line 3390
    .local v2, "muxerSupplier":Landroidx/camera/video/Recorder$RecordingRecord$MuxerSupplier;
    iget-object v3, p0, Landroidx/camera/video/Recorder$RecordingRecord;->mMuxerSupplier:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3392
    const/4 v3, 0x0

    .line 3393
    .local v3, "recordingFinalizer":Landroidx/core/util/Consumer;, "Landroidx/core/util/Consumer<Landroid/net/Uri;>;"
    invoke-virtual {p0}, Landroidx/camera/video/Recorder$RecordingRecord;->hasAudioEnabled()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3394
    iget-object v4, p0, Landroidx/camera/video/Recorder$RecordingRecord;->mAudioSourceSupplier:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Landroidx/camera/video/Recorder$RecordingRecord;->getAudioSourceSupplier(Landroid/content/Context;)Landroidx/camera/video/Recorder$RecordingRecord$AudioSourceSupplier;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3397
    :cond_1
    instance-of v4, v0, Landroidx/camera/video/MediaStoreOutputOptions;

    if-eqz v4, :cond_2

    .line 3398
    move-object v4, v0

    check-cast v4, Landroidx/camera/video/MediaStoreOutputOptions;

    .line 3402
    .local v4, "mediaStoreOutputOptions":Landroidx/camera/video/MediaStoreOutputOptions;
    nop

    .line 3403
    new-instance v5, Landroidx/camera/video/Recorder$RecordingRecord$$ExternalSyntheticLambda4;

    invoke-direct {v5, v4}, Landroidx/camera/video/Recorder$RecordingRecord$$ExternalSyntheticLambda4;-><init>(Landroidx/camera/video/MediaStoreOutputOptions;)V

    move-object v3, v5

    .line 3447
    .end local v4    # "mediaStoreOutputOptions":Landroidx/camera/video/MediaStoreOutputOptions;
    :cond_2
    if-eqz v3, :cond_3

    .line 3448
    iget-object v4, p0, Landroidx/camera/video/Recorder$RecordingRecord;->mRecordingFinalizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3450
    :cond_3
    return-void

    .line 3299
    .end local v0    # "outputOptions":Landroidx/camera/video/OutputOptions;
    .end local v1    # "dupedParcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .end local v2    # "muxerSupplier":Landroidx/camera/video/Recorder$RecordingRecord$MuxerSupplier;
    .end local v3    # "recordingFinalizer":Landroidx/core/util/Consumer;, "Landroidx/core/util/Consumer<Landroid/net/Uri;>;"
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Recording "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has already been initialized"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method isMuted()Z
    .locals 1

    .line 3629
    iget-object v0, p0, Landroidx/camera/video/Recorder$RecordingRecord;->mMuted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method abstract isPersistent()Z
.end method

.method synthetic lambda$initializeRecording$1$androidx-camera-video-Recorder$RecordingRecord(Landroidx/camera/video/internal/muxer/MuxerFactory;Landroidx/camera/video/OutputOptions;Landroid/os/ParcelFileDescriptor;ILandroidx/core/util/Consumer;)Landroidx/camera/video/internal/muxer/Muxer;
    .locals 8
    .param p1, "muxerFactory"    # Landroidx/camera/video/internal/muxer/MuxerFactory;
    .param p2, "outputOptions"    # Landroidx/camera/video/OutputOptions;
    .param p3, "dupedParcelFileDescriptor"    # Landroid/os/ParcelFileDescriptor;
    .param p4, "muxerOutputFormat"    # I
    .param p5, "outputUriCreatedCallback"    # Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3319
    invoke-interface {p1, p4}, Landroidx/camera/video/internal/muxer/MuxerFactory;->create(I)Landroidx/camera/video/internal/muxer/Muxer;

    move-result-object v0

    .line 3320
    .local v0, "muxer":Landroidx/camera/video/internal/muxer/Muxer;
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 3321
    .local v1, "outputUri":Landroid/net/Uri;
    instance-of v2, p2, Landroidx/camera/video/FileOutputOptions;

    const-string v3, "Recorder"

    if-eqz v2, :cond_1

    .line 3322
    move-object v2, p2

    check-cast v2, Landroidx/camera/video/FileOutputOptions;

    .line 3323
    .local v2, "fileOutputOptions":Landroidx/camera/video/FileOutputOptions;
    invoke-virtual {v2}, Landroidx/camera/video/FileOutputOptions;->getFile()Ljava/io/File;

    move-result-object v4

    .line 3324
    .local v4, "file":Ljava/io/File;
    invoke-static {v4}, Landroidx/camera/video/internal/utils/OutputUtil;->createParentFolder(Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 3325
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to create folder for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 3326
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3325
    invoke-static {v3, v5}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3328
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Muxer.setOutput by path = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3329
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, p4}, Landroidx/camera/video/internal/muxer/Muxer;->setOutput(Ljava/lang/String;I)V

    .line 3330
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 3331
    .end local v2    # "fileOutputOptions":Landroidx/camera/video/FileOutputOptions;
    .end local v4    # "file":Ljava/io/File;
    goto :goto_0

    :cond_1
    instance-of v2, p2, Landroidx/camera/video/FileDescriptorOutputOptions;

    const-string v4, "Muxer.setOutput by ParcelFileDescriptor"

    if-eqz v2, :cond_2

    .line 3334
    invoke-static {v3, v4}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3335
    invoke-interface {v0, p3, p4}, Landroidx/camera/video/internal/muxer/Muxer;->setOutput(Landroid/os/ParcelFileDescriptor;I)V

    goto :goto_0

    .line 3336
    :cond_2
    instance-of v2, p2, Landroidx/camera/video/MediaStoreOutputOptions;

    if-eqz v2, :cond_5

    .line 3337
    move-object v2, p2

    check-cast v2, Landroidx/camera/video/MediaStoreOutputOptions;

    .line 3340
    .local v2, "mediaStoreOutputOptions":Landroidx/camera/video/MediaStoreOutputOptions;
    invoke-direct {p0, v2, v0}, Landroidx/camera/video/Recorder$RecordingRecord;->resolveContentValues(Landroidx/camera/video/MediaStoreOutputOptions;Landroidx/camera/video/internal/muxer/Muxer;)Landroid/content/ContentValues;

    move-result-object v5

    .line 3343
    .local v5, "contentValues":Landroid/content/ContentValues;
    :try_start_0
    invoke-virtual {v2}, Landroidx/camera/video/MediaStoreOutputOptions;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 3344
    invoke-virtual {v2}, Landroidx/camera/video/MediaStoreOutputOptions;->getCollectionUri()Landroid/net/Uri;

    move-result-object v7

    .line 3343
    invoke-virtual {v6, v7, v5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v1, v6

    .line 3348
    nop

    .line 3349
    if-eqz v1, :cond_4

    .line 3353
    nop

    .line 3367
    nop

    .line 3368
    invoke-virtual {v2}, Landroidx/camera/video/MediaStoreOutputOptions;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 3369
    const-string/jumbo v7, "rw"

    invoke-virtual {v6, v1, v7}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v6

    .line 3370
    .local v6, "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    if-eqz v6, :cond_3

    .line 3375
    :try_start_1
    invoke-static {v3, v4}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3376
    invoke-interface {v0, v6, p4}, Landroidx/camera/video/internal/muxer/Muxer;->setOutput(Landroid/os/ParcelFileDescriptor;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 3380
    nop

    .line 3382
    .end local v2    # "mediaStoreOutputOptions":Landroidx/camera/video/MediaStoreOutputOptions;
    .end local v5    # "contentValues":Landroid/content/ContentValues;
    .end local v6    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    nop

    .line 3387
    :goto_0
    invoke-interface {p5, v1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 3388
    return-object v0

    .line 3377
    .restart local v2    # "mediaStoreOutputOptions":Landroidx/camera/video/MediaStoreOutputOptions;
    .restart local v5    # "contentValues":Landroid/content/ContentValues;
    .restart local v6    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    :catch_0
    move-exception v3

    .line 3378
    .local v3, "e":Ljava/io/IOException;
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 3379
    throw v3

    .line 3371
    .end local v3    # "e":Ljava/io/IOException;
    :cond_3
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unable to open file descriptor from uri "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 3350
    .end local v6    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    :cond_4
    new-instance v3, Ljava/io/IOException;

    const-string v4, "Unable to create MediaStore entry."

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 3345
    :catch_1
    move-exception v3

    .line 3346
    .local v3, "e":Ljava/lang/RuntimeException;
    new-instance v4, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unable to create MediaStore entry by "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 3383
    .end local v2    # "mediaStoreOutputOptions":Landroidx/camera/video/MediaStoreOutputOptions;
    .end local v3    # "e":Ljava/lang/RuntimeException;
    .end local v5    # "contentValues":Landroid/content/ContentValues;
    :cond_5
    new-instance v2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid output options type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3385
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2
.end method

.method synthetic lambda$updateVideoRecordEvent$5$androidx-camera-video-Recorder$RecordingRecord(Landroidx/camera/video/VideoRecordEvent;)V
    .locals 1
    .param p1, "event"    # Landroidx/camera/video/VideoRecordEvent;

    .line 3523
    invoke-virtual {p0}, Landroidx/camera/video/Recorder$RecordingRecord;->getEventListener()Landroidx/core/util/Consumer;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method mute(Z)V
    .locals 1
    .param p1, "muted"    # Z

    .line 3625
    iget-object v0, p0, Landroidx/camera/video/Recorder$RecordingRecord;->mMuted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3626
    return-void
.end method

.method performOneTimeAudioSourceCreation(Landroidx/camera/video/internal/audio/AudioSettings;)Landroidx/camera/video/internal/audio/AudioSource;
    .locals 4
    .param p1, "settings"    # Landroidx/camera/video/internal/audio/AudioSettings;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/video/internal/audio/AudioSourceAccessException;
        }
    .end annotation

    .line 3558
    invoke-virtual {p0}, Landroidx/camera/video/Recorder$RecordingRecord;->hasAudioEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3563
    iget-object v0, p0, Landroidx/camera/video/Recorder$RecordingRecord;->mAudioSourceSupplier:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/Recorder$RecordingRecord$AudioSourceSupplier;

    .line 3564
    .local v0, "audioSourceSupplier":Landroidx/camera/video/Recorder$RecordingRecord$AudioSourceSupplier;
    if-eqz v0, :cond_0

    .line 3569
    invoke-static {}, Landroidx/camera/video/Recorder;->access$1500()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroidx/camera/video/Recorder$RecordingRecord$AudioSourceSupplier;->get(Landroidx/camera/video/internal/audio/AudioSettings;Ljava/util/concurrent/Executor;)Landroidx/camera/video/internal/audio/AudioSource;

    move-result-object v1

    return-object v1

    .line 3565
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "One-time audio source creation has already occurred for recording "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 3559
    .end local v0    # "audioSourceSupplier":Landroidx/camera/video/Recorder$RecordingRecord$AudioSourceSupplier;
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Recording does not have audio enabled. Unable to create audio source for recording "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method performOneTimeMuxerCreation(ILandroidx/core/util/Consumer;)Landroidx/camera/video/internal/muxer/Muxer;
    .locals 5
    .param p1, "muxerOutputFormat"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/core/util/Consumer<",
            "Landroid/net/Uri;",
            ">;)",
            "Landroidx/camera/video/internal/muxer/Muxer;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3591
    .local p2, "outputUriCreatedCallback":Landroidx/core/util/Consumer;, "Landroidx/core/util/Consumer<Landroid/net/Uri;>;"
    iget-object v0, p0, Landroidx/camera/video/Recorder$RecordingRecord;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3594
    iget-object v0, p0, Landroidx/camera/video/Recorder$RecordingRecord;->mMuxerSupplier:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/Recorder$RecordingRecord$MuxerSupplier;

    .line 3595
    .local v0, "muxerSupplier":Landroidx/camera/video/Recorder$RecordingRecord$MuxerSupplier;
    if-eqz v0, :cond_0

    .line 3601
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroidx/camera/video/Recorder$RecordingRecord$MuxerSupplier;->get(ILandroidx/core/util/Consumer;)Landroidx/camera/video/internal/muxer/Muxer;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 3602
    :catch_0
    move-exception v1

    .line 3603
    .local v1, "e":Ljava/lang/RuntimeException;
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to create Muxer by "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 3596
    .end local v1    # "e":Ljava/lang/RuntimeException;
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "One-time muxer creation has already occurred for recording "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 3592
    .end local v0    # "muxerSupplier":Landroidx/camera/video/Recorder$RecordingRecord$MuxerSupplier;
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Recording "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has not been initialized"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method updateVideoRecordEvent(Landroidx/camera/video/VideoRecordEvent;)V
    .locals 1
    .param p1, "event"    # Landroidx/camera/video/VideoRecordEvent;

    .line 3496
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/camera/video/Recorder$RecordingRecord;->updateVideoRecordEvent(Landroidx/camera/video/VideoRecordEvent;Z)V

    .line 3497
    return-void
.end method

.method updateVideoRecordEvent(Landroidx/camera/video/VideoRecordEvent;Z)V
    .locals 6
    .param p1, "event"    # Landroidx/camera/video/VideoRecordEvent;
    .param p2, "printLog"    # Z

    .line 3503
    invoke-virtual {p1}, Landroidx/camera/video/VideoRecordEvent;->getOutputOptions()Landroidx/camera/video/OutputOptions;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/camera/video/Recorder$RecordingRecord;->getOutputOptions()Landroidx/camera/video/OutputOptions;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3508
    const-string v0, "Recorder"

    if-eqz p2, :cond_1

    .line 3509
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending VideoRecordEvent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3510
    .local v1, "message":Ljava/lang/String;
    instance-of v2, p1, Landroidx/camera/video/VideoRecordEvent$Finalize;

    if-eqz v2, :cond_0

    .line 3511
    move-object v2, p1

    check-cast v2, Landroidx/camera/video/VideoRecordEvent$Finalize;

    .line 3512
    .local v2, "finalizeEvent":Landroidx/camera/video/VideoRecordEvent$Finalize;
    invoke-virtual {v2}, Landroidx/camera/video/VideoRecordEvent$Finalize;->hasError()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3513
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3515
    invoke-virtual {v2}, Landroidx/camera/video/VideoRecordEvent$Finalize;->getError()I

    move-result v4

    .line 3514
    invoke-static {v4}, Landroidx/camera/video/VideoRecordEvent$Finalize;->errorToString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 3513
    const-string v5, " [error: %s]"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3518
    .end local v2    # "finalizeEvent":Landroidx/camera/video/VideoRecordEvent$Finalize;
    :cond_0
    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3520
    .end local v1    # "message":Ljava/lang/String;
    :cond_1
    invoke-direct {p0, p1}, Landroidx/camera/video/Recorder$RecordingRecord;->updateRecordingState(Landroidx/camera/video/VideoRecordEvent;)V

    .line 3521
    invoke-virtual {p0}, Landroidx/camera/video/Recorder$RecordingRecord;->getCallbackExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/camera/video/Recorder$RecordingRecord;->getEventListener()Landroidx/core/util/Consumer;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3523
    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/video/Recorder$RecordingRecord;->getCallbackExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroidx/camera/video/Recorder$RecordingRecord$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1}, Landroidx/camera/video/Recorder$RecordingRecord$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/video/Recorder$RecordingRecord;Landroidx/camera/video/VideoRecordEvent;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3526
    goto :goto_0

    .line 3524
    :catch_0
    move-exception v1

    .line 3525
    .local v1, "e":Ljava/util/concurrent/RejectedExecutionException;
    const-string v2, "The callback executor is invalid."

    invoke-static {v0, v2, v1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3528
    .end local v1    # "e":Ljava/util/concurrent/RejectedExecutionException;
    :cond_2
    :goto_0
    return-void

    .line 3504
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempted to update event listener with event from incorrect recording [Recording: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3505
    invoke-virtual {p1}, Landroidx/camera/video/VideoRecordEvent;->getOutputOptions()Landroidx/camera/video/OutputOptions;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Expected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3506
    invoke-virtual {p0}, Landroidx/camera/video/Recorder$RecordingRecord;->getOutputOptions()Landroidx/camera/video/OutputOptions;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
