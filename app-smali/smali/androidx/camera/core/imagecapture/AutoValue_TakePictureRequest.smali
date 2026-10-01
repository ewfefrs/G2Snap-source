.class final Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;
.super Landroidx/camera/core/imagecapture/TakePictureRequest;
.source "AutoValue_TakePictureRequest.java"


# instance fields
.field private final appExecutor:Ljava/util/concurrent/Executor;

.field private final captureMode:I

.field private final cropRect:Landroid/graphics/Rect;

.field private final inMemoryCallback:Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;

.field private final jpegQuality:I

.field private final onDiskCallback:Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

.field private final outputFileOptions:Landroidx/camera/core/ImageCapture$OutputFileOptions;

.field private final rotationDegrees:I

.field private final secondaryOutputFileOptions:Landroidx/camera/core/ImageCapture$OutputFileOptions;

.field private final sensorToBufferTransform:Landroid/graphics/Matrix;

.field private final sessionConfigCameraCaptureCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CameraCaptureCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final simultaneousCapture:Z


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;Landroidx/camera/core/ImageCapture$OutputFileOptions;Landroidx/camera/core/ImageCapture$OutputFileOptions;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIIZLjava/util/List;)V
    .locals 2
    .param p1, "appExecutor"    # Ljava/util/concurrent/Executor;
    .param p2, "inMemoryCallback"    # Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;
    .param p3, "onDiskCallback"    # Landroidx/camera/core/ImageCapture$OnImageSavedCallback;
    .param p4, "outputFileOptions"    # Landroidx/camera/core/ImageCapture$OutputFileOptions;
    .param p5, "secondaryOutputFileOptions"    # Landroidx/camera/core/ImageCapture$OutputFileOptions;
    .param p6, "cropRect"    # Landroid/graphics/Rect;
    .param p7, "sensorToBufferTransform"    # Landroid/graphics/Matrix;
    .param p8, "rotationDegrees"    # I
    .param p9, "jpegQuality"    # I
    .param p10, "captureMode"    # I
    .param p11, "simultaneousCapture"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;",
            "Landroidx/camera/core/ImageCapture$OnImageSavedCallback;",
            "Landroidx/camera/core/ImageCapture$OutputFileOptions;",
            "Landroidx/camera/core/ImageCapture$OutputFileOptions;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Matrix;",
            "IIIZ",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CameraCaptureCallback;",
            ">;)V"
        }
    .end annotation

    .line 55
    .local p12, "sessionConfigCameraCaptureCallbacks":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/core/impl/CameraCaptureCallback;>;"
    invoke-direct {p0}, Landroidx/camera/core/imagecapture/TakePictureRequest;-><init>()V

    .line 56
    if-eqz p1, :cond_3

    .line 59
    iput-object p1, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->appExecutor:Ljava/util/concurrent/Executor;

    .line 60
    iput-object p2, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->inMemoryCallback:Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;

    .line 61
    iput-object p3, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->onDiskCallback:Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    .line 62
    iput-object p4, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->outputFileOptions:Landroidx/camera/core/ImageCapture$OutputFileOptions;

    .line 63
    iput-object p5, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->secondaryOutputFileOptions:Landroidx/camera/core/ImageCapture$OutputFileOptions;

    .line 64
    if-eqz p6, :cond_2

    .line 67
    iput-object p6, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->cropRect:Landroid/graphics/Rect;

    .line 68
    if-eqz p7, :cond_1

    .line 71
    iput-object p7, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->sensorToBufferTransform:Landroid/graphics/Matrix;

    .line 72
    iput p8, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->rotationDegrees:I

    .line 73
    iput p9, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->jpegQuality:I

    .line 74
    iput p10, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->captureMode:I

    .line 75
    iput-boolean p11, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->simultaneousCapture:Z

    .line 76
    if-eqz p12, :cond_0

    .line 79
    iput-object p12, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->sessionConfigCameraCaptureCallbacks:Ljava/util/List;

    .line 80
    return-void

    .line 77
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null sessionConfigCameraCaptureCallbacks"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null sensorToBufferTransform"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null cropRect"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null appExecutor"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 165
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 166
    return v0

    .line 168
    :cond_0
    instance-of v1, p1, Landroidx/camera/core/imagecapture/TakePictureRequest;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 169
    move-object v1, p1

    check-cast v1, Landroidx/camera/core/imagecapture/TakePictureRequest;

    .line 170
    .local v1, "that":Landroidx/camera/core/imagecapture/TakePictureRequest;
    iget-object v3, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->appExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {v1}, Landroidx/camera/core/imagecapture/TakePictureRequest;->getAppExecutor()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->inMemoryCallback:Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;

    if-nez v3, :cond_1

    .line 171
    invoke-virtual {v1}, Landroidx/camera/core/imagecapture/TakePictureRequest;->getInMemoryCallback()Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_1
    iget-object v3, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->inMemoryCallback:Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;

    invoke-virtual {v1}, Landroidx/camera/core/imagecapture/TakePictureRequest;->getInMemoryCallback()Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :goto_0
    iget-object v3, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->onDiskCallback:Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    if-nez v3, :cond_2

    .line 172
    invoke-virtual {v1}, Landroidx/camera/core/imagecapture/TakePictureRequest;->getOnDiskCallback()Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_2
    iget-object v3, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->onDiskCallback:Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    invoke-virtual {v1}, Landroidx/camera/core/imagecapture/TakePictureRequest;->getOnDiskCallback()Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :goto_1
    iget-object v3, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->outputFileOptions:Landroidx/camera/core/ImageCapture$OutputFileOptions;

    if-nez v3, :cond_3

    .line 173
    invoke-virtual {v1}, Landroidx/camera/core/imagecapture/TakePictureRequest;->getOutputFileOptions()Landroidx/camera/core/ImageCapture$OutputFileOptions;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_3
    iget-object v3, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->outputFileOptions:Landroidx/camera/core/ImageCapture$OutputFileOptions;

    invoke-virtual {v1}, Landroidx/camera/core/imagecapture/TakePictureRequest;->getOutputFileOptions()Landroidx/camera/core/ImageCapture$OutputFileOptions;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :goto_2
    iget-object v3, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->secondaryOutputFileOptions:Landroidx/camera/core/ImageCapture$OutputFileOptions;

    if-nez v3, :cond_4

    .line 174
    invoke-virtual {v1}, Landroidx/camera/core/imagecapture/TakePictureRequest;->getSecondaryOutputFileOptions()Landroidx/camera/core/ImageCapture$OutputFileOptions;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_4
    iget-object v3, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->secondaryOutputFileOptions:Landroidx/camera/core/ImageCapture$OutputFileOptions;

    invoke-virtual {v1}, Landroidx/camera/core/imagecapture/TakePictureRequest;->getSecondaryOutputFileOptions()Landroidx/camera/core/ImageCapture$OutputFileOptions;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :goto_3
    iget-object v3, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->cropRect:Landroid/graphics/Rect;

    .line 175
    invoke-virtual {v1}, Landroidx/camera/core/imagecapture/TakePictureRequest;->getCropRect()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->sensorToBufferTransform:Landroid/graphics/Matrix;

    .line 176
    invoke-virtual {v1}, Landroidx/camera/core/imagecapture/TakePictureRequest;->getSensorToBufferTransform()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget v3, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->rotationDegrees:I

    .line 177
    invoke-virtual {v1}, Landroidx/camera/core/imagecapture/TakePictureRequest;->getRotationDegrees()I

    move-result v4

    if-ne v3, v4, :cond_5

    iget v3, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->jpegQuality:I

    .line 178
    invoke-virtual {v1}, Landroidx/camera/core/imagecapture/TakePictureRequest;->getJpegQuality()I

    move-result v4

    if-ne v3, v4, :cond_5

    iget v3, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->captureMode:I

    .line 179
    invoke-virtual {v1}, Landroidx/camera/core/imagecapture/TakePictureRequest;->getCaptureMode()I

    move-result v4

    if-ne v3, v4, :cond_5

    iget-boolean v3, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->simultaneousCapture:Z

    .line 180
    invoke-virtual {v1}, Landroidx/camera/core/imagecapture/TakePictureRequest;->isSimultaneousCapture()Z

    move-result v4

    if-ne v3, v4, :cond_5

    iget-object v3, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->sessionConfigCameraCaptureCallbacks:Ljava/util/List;

    .line 181
    invoke-virtual {v1}, Landroidx/camera/core/imagecapture/TakePictureRequest;->getSessionConfigCameraCaptureCallbacks()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    move v0, v2

    .line 170
    :goto_4
    return v0

    .line 183
    .end local v1    # "that":Landroidx/camera/core/imagecapture/TakePictureRequest;
    :cond_6
    return v2
.end method

.method getAppExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 84
    iget-object v0, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->appExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method getCaptureMode()I
    .locals 1

    .line 132
    iget v0, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->captureMode:I

    return v0
.end method

.method public getCropRect()Landroid/graphics/Rect;
    .locals 1

    .line 109
    iget-object v0, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->cropRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getInMemoryCallback()Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;
    .locals 1

    .line 89
    iget-object v0, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->inMemoryCallback:Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;

    return-object v0
.end method

.method public getJpegQuality()I
    .locals 1

    .line 126
    iget v0, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->jpegQuality:I

    return v0
.end method

.method public getOnDiskCallback()Landroidx/camera/core/ImageCapture$OnImageSavedCallback;
    .locals 1

    .line 94
    iget-object v0, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->onDiskCallback:Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    return-object v0
.end method

.method public getOutputFileOptions()Landroidx/camera/core/ImageCapture$OutputFileOptions;
    .locals 1

    .line 99
    iget-object v0, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->outputFileOptions:Landroidx/camera/core/ImageCapture$OutputFileOptions;

    return-object v0
.end method

.method public getRotationDegrees()I
    .locals 1

    .line 120
    iget v0, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->rotationDegrees:I

    return v0
.end method

.method public getSecondaryOutputFileOptions()Landroidx/camera/core/ImageCapture$OutputFileOptions;
    .locals 1

    .line 104
    iget-object v0, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->secondaryOutputFileOptions:Landroidx/camera/core/ImageCapture$OutputFileOptions;

    return-object v0
.end method

.method getSensorToBufferTransform()Landroid/graphics/Matrix;
    .locals 1

    .line 114
    iget-object v0, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->sensorToBufferTransform:Landroid/graphics/Matrix;

    return-object v0
.end method

.method getSessionConfigCameraCaptureCallbacks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CameraCaptureCallback;",
            ">;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->sessionConfigCameraCaptureCallbacks:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 188
    const/4 v0, 0x1

    .line 189
    .local v0, "h$":I
    const v1, 0xf4243

    mul-int/2addr v0, v1

    .line 190
    iget-object v2, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->appExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 191
    mul-int/2addr v0, v1

    .line 192
    iget-object v2, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->inMemoryCallback:Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->inMemoryCallback:Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    .line 193
    mul-int/2addr v0, v1

    .line 194
    iget-object v2, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->onDiskCallback:Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    iget-object v2, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->onDiskCallback:Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    .line 195
    mul-int/2addr v0, v1

    .line 196
    iget-object v2, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->outputFileOptions:Landroidx/camera/core/ImageCapture$OutputFileOptions;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    iget-object v2, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->outputFileOptions:Landroidx/camera/core/ImageCapture$OutputFileOptions;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    .line 197
    mul-int/2addr v0, v1

    .line 198
    iget-object v2, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->secondaryOutputFileOptions:Landroidx/camera/core/ImageCapture$OutputFileOptions;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->secondaryOutputFileOptions:Landroidx/camera/core/ImageCapture$OutputFileOptions;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    .line 199
    mul-int/2addr v0, v1

    .line 200
    iget-object v2, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->cropRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 201
    mul-int/2addr v0, v1

    .line 202
    iget-object v2, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->sensorToBufferTransform:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 203
    mul-int/2addr v0, v1

    .line 204
    iget v2, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->rotationDegrees:I

    xor-int/2addr v0, v2

    .line 205
    mul-int/2addr v0, v1

    .line 206
    iget v2, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->jpegQuality:I

    xor-int/2addr v0, v2

    .line 207
    mul-int/2addr v0, v1

    .line 208
    iget v2, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->captureMode:I

    xor-int/2addr v0, v2

    .line 209
    mul-int/2addr v0, v1

    .line 210
    iget-boolean v2, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->simultaneousCapture:Z

    if-eqz v2, :cond_4

    const/16 v2, 0x4cf

    goto :goto_4

    :cond_4
    const/16 v2, 0x4d5

    :goto_4
    xor-int/2addr v0, v2

    .line 211
    mul-int/2addr v0, v1

    .line 212
    iget-object v1, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->sessionConfigCameraCaptureCallbacks:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 213
    return v0
.end method

.method isSimultaneousCapture()Z
    .locals 1

    .line 137
    iget-boolean v0, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->simultaneousCapture:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TakePictureRequest{appExecutor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->appExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", inMemoryCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->inMemoryCallback:Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onDiskCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->onDiskCallback:Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", outputFileOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->outputFileOptions:Landroidx/camera/core/ImageCapture$OutputFileOptions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", secondaryOutputFileOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->secondaryOutputFileOptions:Landroidx/camera/core/ImageCapture$OutputFileOptions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cropRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->cropRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sensorToBufferTransform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->sensorToBufferTransform:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rotationDegrees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->rotationDegrees:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", jpegQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->jpegQuality:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", captureMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->captureMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", simultaneousCapture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->simultaneousCapture:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sessionConfigCameraCaptureCallbacks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->sessionConfigCameraCaptureCallbacks:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
