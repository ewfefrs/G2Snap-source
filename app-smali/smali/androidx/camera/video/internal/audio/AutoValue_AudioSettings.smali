.class final Landroidx/camera/video/internal/audio/AutoValue_AudioSettings;
.super Landroidx/camera/video/internal/audio/AudioSettings;
.source "AutoValue_AudioSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/audio/AutoValue_AudioSettings$Builder;
    }
.end annotation


# instance fields
.field private final audioFormat:I

.field private final audioSource:I

.field private final captureSampleRate:I

.field private final channelCount:I

.field private final encodeSampleRate:I


# direct methods
.method private constructor <init>(IIIII)V
    .locals 0
    .param p1, "audioSource"    # I
    .param p2, "captureSampleRate"    # I
    .param p3, "encodeSampleRate"    # I
    .param p4, "channelCount"    # I
    .param p5, "audioFormat"    # I

    .line 25
    invoke-direct {p0}, Landroidx/camera/video/internal/audio/AudioSettings;-><init>()V

    .line 26
    iput p1, p0, Landroidx/camera/video/internal/audio/AutoValue_AudioSettings;->audioSource:I

    .line 27
    iput p2, p0, Landroidx/camera/video/internal/audio/AutoValue_AudioSettings;->captureSampleRate:I

    .line 28
    iput p3, p0, Landroidx/camera/video/internal/audio/AutoValue_AudioSettings;->encodeSampleRate:I

    .line 29
    iput p4, p0, Landroidx/camera/video/internal/audio/AutoValue_AudioSettings;->channelCount:I

    .line 30
    iput p5, p0, Landroidx/camera/video/internal/audio/AutoValue_AudioSettings;->audioFormat:I

    .line 31
    return-void
.end method

.method synthetic constructor <init>(IIIIILandroidx/camera/video/internal/audio/AutoValue_AudioSettings$1;)V
    .locals 0
    .param p1, "x0"    # I
    .param p2, "x1"    # I
    .param p3, "x2"    # I
    .param p4, "x3"    # I
    .param p5, "x4"    # I
    .param p6, "x5"    # Landroidx/camera/video/internal/audio/AutoValue_AudioSettings$1;

    .line 8
    invoke-direct/range {p0 .. p5}, Landroidx/camera/video/internal/audio/AutoValue_AudioSettings;-><init>(IIIII)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 74
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 75
    return v0

    .line 77
    :cond_0
    instance-of v1, p1, Landroidx/camera/video/internal/audio/AudioSettings;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 78
    move-object v1, p1

    check-cast v1, Landroidx/camera/video/internal/audio/AudioSettings;

    .line 79
    .local v1, "that":Landroidx/camera/video/internal/audio/AudioSettings;
    iget v3, p0, Landroidx/camera/video/internal/audio/AutoValue_AudioSettings;->audioSource:I

    invoke-virtual {v1}, Landroidx/camera/video/internal/audio/AudioSettings;->getAudioSource()I

    move-result v4

    if-ne v3, v4, :cond_1

    iget v3, p0, Landroidx/camera/video/internal/audio/AutoValue_AudioSettings;->captureSampleRate:I

    .line 80
    invoke-virtual {v1}, Landroidx/camera/video/internal/audio/AudioSettings;->getCaptureSampleRate()I

    move-result v4

    if-ne v3, v4, :cond_1

    iget v3, p0, Landroidx/camera/video/internal/audio/AutoValue_AudioSettings;->encodeSampleRate:I

    .line 81
    invoke-virtual {v1}, Landroidx/camera/video/internal/audio/AudioSettings;->getEncodeSampleRate()I

    move-result v4

    if-ne v3, v4, :cond_1

    iget v3, p0, Landroidx/camera/video/internal/audio/AutoValue_AudioSettings;->channelCount:I

    .line 82
    invoke-virtual {v1}, Landroidx/camera/video/internal/audio/AudioSettings;->getChannelCount()I

    move-result v4

    if-ne v3, v4, :cond_1

    iget v3, p0, Landroidx/camera/video/internal/audio/AutoValue_AudioSettings;->audioFormat:I

    .line 83
    invoke-virtual {v1}, Landroidx/camera/video/internal/audio/AudioSettings;->getAudioFormat()I

    move-result v4

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 79
    :goto_0
    return v0

    .line 85
    .end local v1    # "that":Landroidx/camera/video/internal/audio/AudioSettings;
    :cond_2
    return v2
.end method

.method public getAudioFormat()I
    .locals 1

    .line 58
    iget v0, p0, Landroidx/camera/video/internal/audio/AutoValue_AudioSettings;->audioFormat:I

    return v0
.end method

.method public getAudioSource()I
    .locals 1

    .line 35
    iget v0, p0, Landroidx/camera/video/internal/audio/AutoValue_AudioSettings;->audioSource:I

    return v0
.end method

.method public getCaptureSampleRate()I
    .locals 1

    .line 41
    iget v0, p0, Landroidx/camera/video/internal/audio/AutoValue_AudioSettings;->captureSampleRate:I

    return v0
.end method

.method public getChannelCount()I
    .locals 1

    .line 53
    iget v0, p0, Landroidx/camera/video/internal/audio/AutoValue_AudioSettings;->channelCount:I

    return v0
.end method

.method public getEncodeSampleRate()I
    .locals 1

    .line 47
    iget v0, p0, Landroidx/camera/video/internal/audio/AutoValue_AudioSettings;->encodeSampleRate:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 90
    const/4 v0, 0x1

    .line 91
    .local v0, "h$":I
    const v1, 0xf4243

    mul-int/2addr v0, v1

    .line 92
    iget v2, p0, Landroidx/camera/video/internal/audio/AutoValue_AudioSettings;->audioSource:I

    xor-int/2addr v0, v2

    .line 93
    mul-int/2addr v0, v1

    .line 94
    iget v2, p0, Landroidx/camera/video/internal/audio/AutoValue_AudioSettings;->captureSampleRate:I

    xor-int/2addr v0, v2

    .line 95
    mul-int/2addr v0, v1

    .line 96
    iget v2, p0, Landroidx/camera/video/internal/audio/AutoValue_AudioSettings;->encodeSampleRate:I

    xor-int/2addr v0, v2

    .line 97
    mul-int/2addr v0, v1

    .line 98
    iget v2, p0, Landroidx/camera/video/internal/audio/AutoValue_AudioSettings;->channelCount:I

    xor-int/2addr v0, v2

    .line 99
    mul-int/2addr v0, v1

    .line 100
    iget v1, p0, Landroidx/camera/video/internal/audio/AutoValue_AudioSettings;->audioFormat:I

    xor-int/2addr v0, v1

    .line 101
    return v0
.end method

.method public toBuilder()Landroidx/camera/video/internal/audio/AudioSettings$Builder;
    .locals 2

    .line 106
    new-instance v0, Landroidx/camera/video/internal/audio/AutoValue_AudioSettings$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/camera/video/internal/audio/AutoValue_AudioSettings$Builder;-><init>(Landroidx/camera/video/internal/audio/AudioSettings;Landroidx/camera/video/internal/audio/AutoValue_AudioSettings$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioSettings{audioSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/camera/video/internal/audio/AutoValue_AudioSettings;->audioSource:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", captureSampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/camera/video/internal/audio/AutoValue_AudioSettings;->captureSampleRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", encodeSampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/camera/video/internal/audio/AutoValue_AudioSettings;->encodeSampleRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", channelCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/camera/video/internal/audio/AutoValue_AudioSettings;->channelCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", audioFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/camera/video/internal/audio/AutoValue_AudioSettings;->audioFormat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
