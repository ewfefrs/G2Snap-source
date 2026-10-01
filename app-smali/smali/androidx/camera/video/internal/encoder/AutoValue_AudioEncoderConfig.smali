.class final Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;
.super Landroidx/camera/video/internal/encoder/AudioEncoderConfig;
.source "AutoValue_AudioEncoderConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig$Builder;
    }
.end annotation


# instance fields
.field private final bitrate:I

.field private final captureSampleRate:I

.field private final channelCount:I

.field private final encodeSampleRate:I

.field private final inputTimebase:Landroidx/camera/core/impl/Timebase;

.field private final mimeType:Ljava/lang/String;

.field private final profile:I


# direct methods
.method private constructor <init>(Ljava/lang/String;ILandroidx/camera/core/impl/Timebase;IIII)V
    .locals 0
    .param p1, "mimeType"    # Ljava/lang/String;
    .param p2, "profile"    # I
    .param p3, "inputTimebase"    # Landroidx/camera/core/impl/Timebase;
    .param p4, "bitrate"    # I
    .param p5, "captureSampleRate"    # I
    .param p6, "encodeSampleRate"    # I
    .param p7, "channelCount"    # I

    .line 32
    invoke-direct {p0}, Landroidx/camera/video/internal/encoder/AudioEncoderConfig;-><init>()V

    .line 33
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->mimeType:Ljava/lang/String;

    .line 34
    iput p2, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->profile:I

    .line 35
    iput-object p3, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->inputTimebase:Landroidx/camera/core/impl/Timebase;

    .line 36
    iput p4, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->bitrate:I

    .line 37
    iput p5, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->captureSampleRate:I

    .line 38
    iput p6, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->encodeSampleRate:I

    .line 39
    iput p7, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->channelCount:I

    .line 40
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILandroidx/camera/core/impl/Timebase;IIIILandroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig$1;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # I
    .param p3, "x2"    # Landroidx/camera/core/impl/Timebase;
    .param p4, "x3"    # I
    .param p5, "x4"    # I
    .param p6, "x5"    # I
    .param p7, "x6"    # I
    .param p8, "x7"    # Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig$1;

    .line 9
    invoke-direct/range {p0 .. p7}, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;-><init>(Ljava/lang/String;ILandroidx/camera/core/impl/Timebase;IIII)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 92
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 93
    return v0

    .line 95
    :cond_0
    instance-of v1, p1, Landroidx/camera/video/internal/encoder/AudioEncoderConfig;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 96
    move-object v1, p1

    check-cast v1, Landroidx/camera/video/internal/encoder/AudioEncoderConfig;

    .line 97
    .local v1, "that":Landroidx/camera/video/internal/encoder/AudioEncoderConfig;
    iget-object v3, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->mimeType:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/camera/video/internal/encoder/AudioEncoderConfig;->getMimeType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->profile:I

    .line 98
    invoke-virtual {v1}, Landroidx/camera/video/internal/encoder/AudioEncoderConfig;->getProfile()I

    move-result v4

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->inputTimebase:Landroidx/camera/core/impl/Timebase;

    .line 99
    invoke-virtual {v1}, Landroidx/camera/video/internal/encoder/AudioEncoderConfig;->getInputTimebase()Landroidx/camera/core/impl/Timebase;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/Timebase;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->bitrate:I

    .line 100
    invoke-virtual {v1}, Landroidx/camera/video/internal/encoder/AudioEncoderConfig;->getBitrate()I

    move-result v4

    if-ne v3, v4, :cond_1

    iget v3, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->captureSampleRate:I

    .line 101
    invoke-virtual {v1}, Landroidx/camera/video/internal/encoder/AudioEncoderConfig;->getCaptureSampleRate()I

    move-result v4

    if-ne v3, v4, :cond_1

    iget v3, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->encodeSampleRate:I

    .line 102
    invoke-virtual {v1}, Landroidx/camera/video/internal/encoder/AudioEncoderConfig;->getEncodeSampleRate()I

    move-result v4

    if-ne v3, v4, :cond_1

    iget v3, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->channelCount:I

    .line 103
    invoke-virtual {v1}, Landroidx/camera/video/internal/encoder/AudioEncoderConfig;->getChannelCount()I

    move-result v4

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 97
    :goto_0
    return v0

    .line 105
    .end local v1    # "that":Landroidx/camera/video/internal/encoder/AudioEncoderConfig;
    :cond_2
    return v2
.end method

.method public getBitrate()I
    .locals 1

    .line 59
    iget v0, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->bitrate:I

    return v0
.end method

.method public getCaptureSampleRate()I
    .locals 1

    .line 64
    iget v0, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->captureSampleRate:I

    return v0
.end method

.method public getChannelCount()I
    .locals 1

    .line 74
    iget v0, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->channelCount:I

    return v0
.end method

.method public getEncodeSampleRate()I
    .locals 1

    .line 69
    iget v0, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->encodeSampleRate:I

    return v0
.end method

.method public getInputTimebase()Landroidx/camera/core/impl/Timebase;
    .locals 1

    .line 54
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->inputTimebase:Landroidx/camera/core/impl/Timebase;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getProfile()I
    .locals 1

    .line 49
    iget v0, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->profile:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 110
    const/4 v0, 0x1

    .line 111
    .local v0, "h$":I
    const v1, 0xf4243

    mul-int/2addr v0, v1

    .line 112
    iget-object v2, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->mimeType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 113
    mul-int/2addr v0, v1

    .line 114
    iget v2, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->profile:I

    xor-int/2addr v0, v2

    .line 115
    mul-int/2addr v0, v1

    .line 116
    iget-object v2, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->inputTimebase:Landroidx/camera/core/impl/Timebase;

    invoke-virtual {v2}, Landroidx/camera/core/impl/Timebase;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 117
    mul-int/2addr v0, v1

    .line 118
    iget v2, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->bitrate:I

    xor-int/2addr v0, v2

    .line 119
    mul-int/2addr v0, v1

    .line 120
    iget v2, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->captureSampleRate:I

    xor-int/2addr v0, v2

    .line 121
    mul-int/2addr v0, v1

    .line 122
    iget v2, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->encodeSampleRate:I

    xor-int/2addr v0, v2

    .line 123
    mul-int/2addr v0, v1

    .line 124
    iget v1, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->channelCount:I

    xor-int/2addr v0, v1

    .line 125
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioEncoderConfig{mimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", profile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->profile:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", inputTimebase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->inputTimebase:Landroidx/camera/core/impl/Timebase;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->bitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", captureSampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->captureSampleRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", encodeSampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->encodeSampleRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", channelCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->channelCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
