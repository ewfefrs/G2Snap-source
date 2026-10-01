.class final Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;
.super Landroidx/camera/video/internal/encoder/VideoEncoderConfig;
.source "AutoValue_VideoEncoderConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig$Builder;
    }
.end annotation


# instance fields
.field private final IFrameInterval:I

.field private final bitrate:I

.field private final captureFrameRate:I

.field private final colorFormat:I

.field private final dataSpace:Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;

.field private final encodeFrameRate:I

.field private final inputTimebase:Landroidx/camera/core/impl/Timebase;

.field private final mimeType:Ljava/lang/String;

.field private final profile:I

.field private final resolution:Landroid/util/Size;


# direct methods
.method private constructor <init>(Ljava/lang/String;ILandroidx/camera/core/impl/Timebase;Landroid/util/Size;ILandroidx/camera/video/internal/encoder/VideoEncoderDataSpace;IIII)V
    .locals 0
    .param p1, "mimeType"    # Ljava/lang/String;
    .param p2, "profile"    # I
    .param p3, "inputTimebase"    # Landroidx/camera/core/impl/Timebase;
    .param p4, "resolution"    # Landroid/util/Size;
    .param p5, "colorFormat"    # I
    .param p6, "dataSpace"    # Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;
    .param p7, "captureFrameRate"    # I
    .param p8, "encodeFrameRate"    # I
    .param p9, "IFrameInterval"    # I
    .param p10, "bitrate"    # I

    .line 42
    invoke-direct {p0}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig;-><init>()V

    .line 43
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->mimeType:Ljava/lang/String;

    .line 44
    iput p2, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->profile:I

    .line 45
    iput-object p3, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->inputTimebase:Landroidx/camera/core/impl/Timebase;

    .line 46
    iput-object p4, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->resolution:Landroid/util/Size;

    .line 47
    iput p5, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->colorFormat:I

    .line 48
    iput-object p6, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->dataSpace:Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;

    .line 49
    iput p7, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->captureFrameRate:I

    .line 50
    iput p8, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->encodeFrameRate:I

    .line 51
    iput p9, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->IFrameInterval:I

    .line 52
    iput p10, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->bitrate:I

    .line 53
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILandroidx/camera/core/impl/Timebase;Landroid/util/Size;ILandroidx/camera/video/internal/encoder/VideoEncoderDataSpace;IIIILandroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig$1;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # I
    .param p3, "x2"    # Landroidx/camera/core/impl/Timebase;
    .param p4, "x3"    # Landroid/util/Size;
    .param p5, "x4"    # I
    .param p6, "x5"    # Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;
    .param p7, "x6"    # I
    .param p8, "x7"    # I
    .param p9, "x8"    # I
    .param p10, "x9"    # I
    .param p11, "x10"    # Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig$1;

    .line 10
    invoke-direct/range {p0 .. p10}, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;-><init>(Ljava/lang/String;ILandroidx/camera/core/impl/Timebase;Landroid/util/Size;ILandroidx/camera/video/internal/encoder/VideoEncoderDataSpace;IIII)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 123
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 124
    return v0

    .line 126
    :cond_0
    instance-of v1, p1, Landroidx/camera/video/internal/encoder/VideoEncoderConfig;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 127
    move-object v1, p1

    check-cast v1, Landroidx/camera/video/internal/encoder/VideoEncoderConfig;

    .line 128
    .local v1, "that":Landroidx/camera/video/internal/encoder/VideoEncoderConfig;
    iget-object v3, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->mimeType:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig;->getMimeType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->profile:I

    .line 129
    invoke-virtual {v1}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig;->getProfile()I

    move-result v4

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->inputTimebase:Landroidx/camera/core/impl/Timebase;

    .line 130
    invoke-virtual {v1}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig;->getInputTimebase()Landroidx/camera/core/impl/Timebase;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/Timebase;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->resolution:Landroid/util/Size;

    .line 131
    invoke-virtual {v1}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig;->getResolution()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->colorFormat:I

    .line 132
    invoke-virtual {v1}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig;->getColorFormat()I

    move-result v4

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->dataSpace:Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;

    .line 133
    invoke-virtual {v1}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig;->getDataSpace()Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->captureFrameRate:I

    .line 134
    invoke-virtual {v1}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig;->getCaptureFrameRate()I

    move-result v4

    if-ne v3, v4, :cond_1

    iget v3, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->encodeFrameRate:I

    .line 135
    invoke-virtual {v1}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig;->getEncodeFrameRate()I

    move-result v4

    if-ne v3, v4, :cond_1

    iget v3, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->IFrameInterval:I

    .line 136
    invoke-virtual {v1}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig;->getIFrameInterval()I

    move-result v4

    if-ne v3, v4, :cond_1

    iget v3, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->bitrate:I

    .line 137
    invoke-virtual {v1}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig;->getBitrate()I

    move-result v4

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 128
    :goto_0
    return v0

    .line 139
    .end local v1    # "that":Landroidx/camera/video/internal/encoder/VideoEncoderConfig;
    :cond_2
    return v2
.end method

.method public getBitrate()I
    .locals 1

    .line 102
    iget v0, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->bitrate:I

    return v0
.end method

.method public getCaptureFrameRate()I
    .locals 1

    .line 87
    iget v0, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->captureFrameRate:I

    return v0
.end method

.method public getColorFormat()I
    .locals 1

    .line 77
    iget v0, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->colorFormat:I

    return v0
.end method

.method public getDataSpace()Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;
    .locals 1

    .line 82
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->dataSpace:Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;

    return-object v0
.end method

.method public getEncodeFrameRate()I
    .locals 1

    .line 92
    iget v0, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->encodeFrameRate:I

    return v0
.end method

.method public getIFrameInterval()I
    .locals 1

    .line 97
    iget v0, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->IFrameInterval:I

    return v0
.end method

.method public getInputTimebase()Landroidx/camera/core/impl/Timebase;
    .locals 1

    .line 67
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->inputTimebase:Landroidx/camera/core/impl/Timebase;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getProfile()I
    .locals 1

    .line 62
    iget v0, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->profile:I

    return v0
.end method

.method public getResolution()Landroid/util/Size;
    .locals 1

    .line 72
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->resolution:Landroid/util/Size;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 144
    const/4 v0, 0x1

    .line 145
    .local v0, "h$":I
    const v1, 0xf4243

    mul-int/2addr v0, v1

    .line 146
    iget-object v2, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->mimeType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 147
    mul-int/2addr v0, v1

    .line 148
    iget v2, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->profile:I

    xor-int/2addr v0, v2

    .line 149
    mul-int/2addr v0, v1

    .line 150
    iget-object v2, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->inputTimebase:Landroidx/camera/core/impl/Timebase;

    invoke-virtual {v2}, Landroidx/camera/core/impl/Timebase;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 151
    mul-int/2addr v0, v1

    .line 152
    iget-object v2, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->resolution:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 153
    mul-int/2addr v0, v1

    .line 154
    iget v2, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->colorFormat:I

    xor-int/2addr v0, v2

    .line 155
    mul-int/2addr v0, v1

    .line 156
    iget-object v2, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->dataSpace:Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 157
    mul-int/2addr v0, v1

    .line 158
    iget v2, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->captureFrameRate:I

    xor-int/2addr v0, v2

    .line 159
    mul-int/2addr v0, v1

    .line 160
    iget v2, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->encodeFrameRate:I

    xor-int/2addr v0, v2

    .line 161
    mul-int/2addr v0, v1

    .line 162
    iget v2, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->IFrameInterval:I

    xor-int/2addr v0, v2

    .line 163
    mul-int/2addr v0, v1

    .line 164
    iget v1, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->bitrate:I

    xor-int/2addr v0, v1

    .line 165
    return v0
.end method

.method public toBuilder()Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;
    .locals 2

    .line 170
    new-instance v0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig$Builder;-><init>(Landroidx/camera/video/internal/encoder/VideoEncoderConfig;Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoEncoderConfig{mimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", profile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->profile:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", inputTimebase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->inputTimebase:Landroidx/camera/core/impl/Timebase;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->resolution:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", colorFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->colorFormat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dataSpace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->dataSpace:Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", captureFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->captureFrameRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", encodeFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->encodeFrameRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", IFrameInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->IFrameInterval:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->bitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
