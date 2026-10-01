.class final Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;
.super Landroidx/camera/core/impl/AttachedSurfaceInfo;
.source "AutoValue_AttachedSurfaceInfo.java"


# instance fields
.field private final captureTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;",
            ">;"
        }
    .end annotation
.end field

.field private final customMaxFrameRate:I

.field private final dynamicRange:Landroidx/camera/core/DynamicRange;

.field private final imageFormat:I

.field private final implementationOptions:Landroidx/camera/core/impl/Config;

.field private final sessionType:I

.field private final size:Landroid/util/Size;

.field private final strictFrameRateRequired:Z

.field private final surfaceConfig:Landroidx/camera/core/impl/SurfaceConfig;

.field private final targetFrameRate:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/SurfaceConfig;ILandroid/util/Size;Landroidx/camera/core/DynamicRange;Ljava/util/List;Landroidx/camera/core/impl/Config;ILandroid/util/Range;ZI)V
    .locals 2
    .param p1, "surfaceConfig"    # Landroidx/camera/core/impl/SurfaceConfig;
    .param p2, "imageFormat"    # I
    .param p3, "size"    # Landroid/util/Size;
    .param p4, "dynamicRange"    # Landroidx/camera/core/DynamicRange;
    .param p6, "implementationOptions"    # Landroidx/camera/core/impl/Config;
    .param p7, "sessionType"    # I
    .param p9, "strictFrameRateRequired"    # Z
    .param p10, "customMaxFrameRate"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/SurfaceConfig;",
            "I",
            "Landroid/util/Size;",
            "Landroidx/camera/core/DynamicRange;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;",
            ">;",
            "Landroidx/camera/core/impl/Config;",
            "I",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;ZI)V"
        }
    .end annotation

    .line 45
    .local p5, "captureTypes":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;>;"
    .local p8, "targetFrameRate":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    invoke-direct {p0}, Landroidx/camera/core/impl/AttachedSurfaceInfo;-><init>()V

    .line 46
    if-eqz p1, :cond_4

    .line 49
    iput-object p1, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->surfaceConfig:Landroidx/camera/core/impl/SurfaceConfig;

    .line 50
    iput p2, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->imageFormat:I

    .line 51
    if-eqz p3, :cond_3

    .line 54
    iput-object p3, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->size:Landroid/util/Size;

    .line 55
    if-eqz p4, :cond_2

    .line 58
    iput-object p4, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->dynamicRange:Landroidx/camera/core/DynamicRange;

    .line 59
    if-eqz p5, :cond_1

    .line 62
    iput-object p5, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->captureTypes:Ljava/util/List;

    .line 63
    iput-object p6, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->implementationOptions:Landroidx/camera/core/impl/Config;

    .line 64
    iput p7, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->sessionType:I

    .line 65
    if-eqz p8, :cond_0

    .line 68
    iput-object p8, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->targetFrameRate:Landroid/util/Range;

    .line 69
    iput-boolean p9, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->strictFrameRateRequired:Z

    .line 70
    iput p10, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->customMaxFrameRate:I

    .line 71
    return-void

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null targetFrameRate"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null captureTypes"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null dynamicRange"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null size"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null surfaceConfig"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 142
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 143
    return v0

    .line 145
    :cond_0
    instance-of v1, p1, Landroidx/camera/core/impl/AttachedSurfaceInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 146
    move-object v1, p1

    check-cast v1, Landroidx/camera/core/impl/AttachedSurfaceInfo;

    .line 147
    .local v1, "that":Landroidx/camera/core/impl/AttachedSurfaceInfo;
    iget-object v3, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->surfaceConfig:Landroidx/camera/core/impl/SurfaceConfig;

    invoke-virtual {v1}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->getSurfaceConfig()Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/SurfaceConfig;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->imageFormat:I

    .line 148
    invoke-virtual {v1}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->getImageFormat()I

    move-result v4

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->size:Landroid/util/Size;

    .line 149
    invoke-virtual {v1}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->getSize()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->dynamicRange:Landroidx/camera/core/DynamicRange;

    .line 150
    invoke-virtual {v1}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->getDynamicRange()Landroidx/camera/core/DynamicRange;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/camera/core/DynamicRange;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->captureTypes:Ljava/util/List;

    .line 151
    invoke-virtual {v1}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->getCaptureTypes()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->implementationOptions:Landroidx/camera/core/impl/Config;

    if-nez v3, :cond_1

    .line 152
    invoke-virtual {v1}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_1
    iget-object v3, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->implementationOptions:Landroidx/camera/core/impl/Config;

    invoke-virtual {v1}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_0
    iget v3, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->sessionType:I

    .line 153
    invoke-virtual {v1}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->getSessionType()I

    move-result v4

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->targetFrameRate:Landroid/util/Range;

    .line 154
    invoke-virtual {v1}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->getTargetFrameRate()Landroid/util/Range;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->strictFrameRateRequired:Z

    .line 155
    invoke-virtual {v1}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->isStrictFrameRateRequired()Z

    move-result v4

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->customMaxFrameRate:I

    .line 156
    invoke-virtual {v1}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->getCustomMaxFrameRate()I

    move-result v4

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    .line 147
    :goto_1
    return v0

    .line 158
    .end local v1    # "that":Landroidx/camera/core/impl/AttachedSurfaceInfo;
    :cond_3
    return v2
.end method

.method public getCaptureTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->captureTypes:Ljava/util/List;

    return-object v0
.end method

.method public getCustomMaxFrameRate()I
    .locals 1

    .line 121
    iget v0, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->customMaxFrameRate:I

    return v0
.end method

.method public getDynamicRange()Landroidx/camera/core/DynamicRange;
    .locals 1

    .line 90
    iget-object v0, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->dynamicRange:Landroidx/camera/core/DynamicRange;

    return-object v0
.end method

.method public getImageFormat()I
    .locals 1

    .line 80
    iget v0, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->imageFormat:I

    return v0
.end method

.method public getImplementationOptions()Landroidx/camera/core/impl/Config;
    .locals 1

    .line 101
    iget-object v0, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->implementationOptions:Landroidx/camera/core/impl/Config;

    return-object v0
.end method

.method public getSessionType()I
    .locals 1

    .line 106
    iget v0, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->sessionType:I

    return v0
.end method

.method public getSize()Landroid/util/Size;
    .locals 1

    .line 85
    iget-object v0, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->size:Landroid/util/Size;

    return-object v0
.end method

.method public getSurfaceConfig()Landroidx/camera/core/impl/SurfaceConfig;
    .locals 1

    .line 75
    iget-object v0, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->surfaceConfig:Landroidx/camera/core/impl/SurfaceConfig;

    return-object v0
.end method

.method public getTargetFrameRate()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->targetFrameRate:Landroid/util/Range;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 163
    const/4 v0, 0x1

    .line 164
    .local v0, "h$":I
    const v1, 0xf4243

    mul-int/2addr v0, v1

    .line 165
    iget-object v2, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->surfaceConfig:Landroidx/camera/core/impl/SurfaceConfig;

    invoke-virtual {v2}, Landroidx/camera/core/impl/SurfaceConfig;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 166
    mul-int/2addr v0, v1

    .line 167
    iget v2, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->imageFormat:I

    xor-int/2addr v0, v2

    .line 168
    mul-int/2addr v0, v1

    .line 169
    iget-object v2, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->size:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 170
    mul-int/2addr v0, v1

    .line 171
    iget-object v2, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->dynamicRange:Landroidx/camera/core/DynamicRange;

    invoke-virtual {v2}, Landroidx/camera/core/DynamicRange;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 172
    mul-int/2addr v0, v1

    .line 173
    iget-object v2, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->captureTypes:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 174
    mul-int/2addr v0, v1

    .line 175
    iget-object v2, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->implementationOptions:Landroidx/camera/core/impl/Config;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->implementationOptions:Landroidx/camera/core/impl/Config;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    .line 176
    mul-int/2addr v0, v1

    .line 177
    iget v2, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->sessionType:I

    xor-int/2addr v0, v2

    .line 178
    mul-int/2addr v0, v1

    .line 179
    iget-object v2, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->targetFrameRate:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 180
    mul-int/2addr v0, v1

    .line 181
    iget-boolean v2, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->strictFrameRateRequired:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v2, 0x4d5

    :goto_1
    xor-int/2addr v0, v2

    .line 182
    mul-int/2addr v0, v1

    .line 183
    iget v1, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->customMaxFrameRate:I

    xor-int/2addr v0, v1

    .line 184
    return v0
.end method

.method public isStrictFrameRateRequired()Z
    .locals 1

    .line 116
    iget-boolean v0, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->strictFrameRateRequired:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AttachedSurfaceInfo{surfaceConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->surfaceConfig:Landroidx/camera/core/impl/SurfaceConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", imageFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->imageFormat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->size:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dynamicRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->dynamicRange:Landroidx/camera/core/DynamicRange;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", captureTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->captureTypes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", implementationOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->implementationOptions:Landroidx/camera/core/impl/Config;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sessionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->sessionType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", targetFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->targetFrameRate:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", strictFrameRateRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->strictFrameRateRequired:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", customMaxFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->customMaxFrameRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
