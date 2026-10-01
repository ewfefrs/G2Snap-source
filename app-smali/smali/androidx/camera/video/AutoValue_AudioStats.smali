.class final Landroidx/camera/video/AutoValue_AudioStats;
.super Landroidx/camera/video/AudioStats;
.source "AutoValue_AudioStats.java"


# instance fields
.field private final audioAmplitudeInternal:D

.field private final audioBytesRecorded:J

.field private final audioState:I

.field private final errorCause:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(IDJLjava/lang/Throwable;)V
    .locals 0
    .param p1, "audioState"    # I
    .param p2, "audioAmplitudeInternal"    # D
    .param p4, "audioBytesRecorded"    # J
    .param p6, "errorCause"    # Ljava/lang/Throwable;

    .line 23
    invoke-direct {p0}, Landroidx/camera/video/AudioStats;-><init>()V

    .line 24
    iput p1, p0, Landroidx/camera/video/AutoValue_AudioStats;->audioState:I

    .line 25
    iput-wide p2, p0, Landroidx/camera/video/AutoValue_AudioStats;->audioAmplitudeInternal:D

    .line 26
    iput-wide p4, p0, Landroidx/camera/video/AutoValue_AudioStats;->audioBytesRecorded:J

    .line 27
    iput-object p6, p0, Landroidx/camera/video/AutoValue_AudioStats;->errorCause:Ljava/lang/Throwable;

    .line 28
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "o"    # Ljava/lang/Object;

    .line 65
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 66
    return v0

    .line 68
    :cond_0
    instance-of v1, p1, Landroidx/camera/video/AudioStats;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 69
    move-object v1, p1

    check-cast v1, Landroidx/camera/video/AudioStats;

    .line 70
    .local v1, "that":Landroidx/camera/video/AudioStats;
    iget v3, p0, Landroidx/camera/video/AutoValue_AudioStats;->audioState:I

    invoke-virtual {v1}, Landroidx/camera/video/AudioStats;->getAudioState()I

    move-result v4

    if-ne v3, v4, :cond_2

    iget-wide v3, p0, Landroidx/camera/video/AutoValue_AudioStats;->audioAmplitudeInternal:D

    .line 71
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {v1}, Landroidx/camera/video/AudioStats;->getAudioAmplitudeInternal()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    iget-wide v3, p0, Landroidx/camera/video/AutoValue_AudioStats;->audioBytesRecorded:J

    .line 72
    invoke-virtual {v1}, Landroidx/camera/video/AudioStats;->getAudioBytesRecorded()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    iget-object v3, p0, Landroidx/camera/video/AutoValue_AudioStats;->errorCause:Ljava/lang/Throwable;

    if-nez v3, :cond_1

    .line 73
    invoke-virtual {v1}, Landroidx/camera/video/AudioStats;->getErrorCause()Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_1
    iget-object v3, p0, Landroidx/camera/video/AutoValue_AudioStats;->errorCause:Ljava/lang/Throwable;

    invoke-virtual {v1}, Landroidx/camera/video/AudioStats;->getErrorCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_0
    goto :goto_1

    :cond_2
    move v0, v2

    .line 70
    :goto_1
    return v0

    .line 75
    .end local v1    # "that":Landroidx/camera/video/AudioStats;
    :cond_3
    return v2
.end method

.method getAudioAmplitudeInternal()D
    .locals 2

    .line 39
    iget-wide v0, p0, Landroidx/camera/video/AutoValue_AudioStats;->audioAmplitudeInternal:D

    return-wide v0
.end method

.method public getAudioBytesRecorded()J
    .locals 2

    .line 45
    iget-wide v0, p0, Landroidx/camera/video/AutoValue_AudioStats;->audioBytesRecorded:J

    return-wide v0
.end method

.method public getAudioState()I
    .locals 1

    .line 33
    iget v0, p0, Landroidx/camera/video/AutoValue_AudioStats;->audioState:I

    return v0
.end method

.method public getErrorCause()Ljava/lang/Throwable;
    .locals 1

    .line 50
    iget-object v0, p0, Landroidx/camera/video/AutoValue_AudioStats;->errorCause:Ljava/lang/Throwable;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 80
    const/4 v0, 0x1

    .line 81
    .local v0, "h$":I
    const v1, 0xf4243

    mul-int/2addr v0, v1

    .line 82
    iget v2, p0, Landroidx/camera/video/AutoValue_AudioStats;->audioState:I

    xor-int/2addr v0, v2

    .line 83
    mul-int/2addr v0, v1

    .line 84
    iget-wide v2, p0, Landroidx/camera/video/AutoValue_AudioStats;->audioAmplitudeInternal:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    iget-wide v5, p0, Landroidx/camera/video/AutoValue_AudioStats;->audioAmplitudeInternal:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    xor-long/2addr v2, v5

    long-to-int v2, v2

    xor-int/2addr v0, v2

    .line 85
    mul-int/2addr v0, v1

    .line 86
    iget-wide v2, p0, Landroidx/camera/video/AutoValue_AudioStats;->audioBytesRecorded:J

    ushr-long/2addr v2, v4

    iget-wide v4, p0, Landroidx/camera/video/AutoValue_AudioStats;->audioBytesRecorded:J

    xor-long/2addr v2, v4

    long-to-int v2, v2

    xor-int/2addr v0, v2

    .line 87
    mul-int/2addr v0, v1

    .line 88
    iget-object v1, p0, Landroidx/camera/video/AutoValue_AudioStats;->errorCause:Ljava/lang/Throwable;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/camera/video/AutoValue_AudioStats;->errorCause:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    .line 89
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioStats{audioState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/camera/video/AutoValue_AudioStats;->audioState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", audioAmplitudeInternal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/camera/video/AutoValue_AudioStats;->audioAmplitudeInternal:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", audioBytesRecorded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/camera/video/AutoValue_AudioStats;->audioBytesRecorded:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorCause="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/video/AutoValue_AudioStats;->errorCause:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
