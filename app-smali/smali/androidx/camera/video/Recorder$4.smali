.class Landroidx/camera/video/Recorder$4;
.super Ljava/lang/Object;
.source "Recorder.java"

# interfaces
.implements Landroidx/camera/video/internal/audio/AudioSource$AudioSourceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/video/Recorder;->updateEncoderCallbacks(Landroidx/camera/video/Recorder$RecordingRecord;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/camera/video/Recorder;

.field final synthetic val$audioErrorConsumer:Landroidx/core/util/Consumer;


# direct methods
.method constructor <init>(Landroidx/camera/video/Recorder;Landroidx/core/util/Consumer;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/camera/video/Recorder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2032
    iput-object p1, p0, Landroidx/camera/video/Recorder$4;->this$0:Landroidx/camera/video/Recorder;

    iput-object p2, p0, Landroidx/camera/video/Recorder$4;->val$audioErrorConsumer:Landroidx/core/util/Consumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAmplitudeValue(D)V
    .locals 1
    .param p1, "maxAmplitude"    # D

    .line 2055
    iget-object v0, p0, Landroidx/camera/video/Recorder$4;->this$0:Landroidx/camera/video/Recorder;

    iput-wide p1, v0, Landroidx/camera/video/Recorder;->mAudioAmplitude:D

    .line 2056
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "throwable"    # Ljava/lang/Throwable;

    .line 2046
    const-string v0, "Recorder"

    const-string v1, "Error occurred after audio source started."

    invoke-static {v0, v1, p1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2048
    instance-of v0, p1, Landroidx/camera/video/internal/audio/AudioSourceAccessException;

    if-eqz v0, :cond_0

    .line 2049
    iget-object v0, p0, Landroidx/camera/video/Recorder$4;->val$audioErrorConsumer:Landroidx/core/util/Consumer;

    invoke-interface {v0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 2051
    :cond_0
    return-void
.end method

.method public onSilenceStateChanged(Z)V
    .locals 2
    .param p1, "silenced"    # Z

    .line 2035
    iget-object v0, p0, Landroidx/camera/video/Recorder$4;->this$0:Landroidx/camera/video/Recorder;

    iget-boolean v0, v0, Landroidx/camera/video/Recorder;->mIsAudioSourceSilenced:Z

    if-eq v0, p1, :cond_0

    .line 2036
    iget-object v0, p0, Landroidx/camera/video/Recorder$4;->this$0:Landroidx/camera/video/Recorder;

    iput-boolean p1, v0, Landroidx/camera/video/Recorder;->mIsAudioSourceSilenced:Z

    .line 2037
    iget-object v0, p0, Landroidx/camera/video/Recorder$4;->this$0:Landroidx/camera/video/Recorder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/camera/video/Recorder;->updateInProgressStatusEvent(Z)V

    goto :goto_0

    .line 2039
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Audio source silenced transitions to the same state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2042
    :goto_0
    return-void
.end method
