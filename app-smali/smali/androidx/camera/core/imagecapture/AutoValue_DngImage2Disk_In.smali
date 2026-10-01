.class final Landroidx/camera/core/imagecapture/AutoValue_DngImage2Disk_In;
.super Landroidx/camera/core/imagecapture/DngImage2Disk$In;
.source "AutoValue_DngImage2Disk_In.java"


# instance fields
.field private final imageProxy:Landroidx/camera/core/ImageProxy;

.field private final outputFileOptions:Landroidx/camera/core/ImageCapture$OutputFileOptions;

.field private final rotationDegrees:I


# direct methods
.method constructor <init>(Landroidx/camera/core/ImageProxy;ILandroidx/camera/core/ImageCapture$OutputFileOptions;)V
    .locals 2
    .param p1, "imageProxy"    # Landroidx/camera/core/ImageProxy;
    .param p2, "rotationDegrees"    # I
    .param p3, "outputFileOptions"    # Landroidx/camera/core/ImageCapture$OutputFileOptions;

    .line 21
    invoke-direct {p0}, Landroidx/camera/core/imagecapture/DngImage2Disk$In;-><init>()V

    .line 22
    if-eqz p1, :cond_1

    .line 25
    iput-object p1, p0, Landroidx/camera/core/imagecapture/AutoValue_DngImage2Disk_In;->imageProxy:Landroidx/camera/core/ImageProxy;

    .line 26
    iput p2, p0, Landroidx/camera/core/imagecapture/AutoValue_DngImage2Disk_In;->rotationDegrees:I

    .line 27
    if-eqz p3, :cond_0

    .line 30
    iput-object p3, p0, Landroidx/camera/core/imagecapture/AutoValue_DngImage2Disk_In;->outputFileOptions:Landroidx/camera/core/ImageCapture$OutputFileOptions;

    .line 31
    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null outputFileOptions"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null imageProxy"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 59
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 60
    return v0

    .line 62
    :cond_0
    instance-of v1, p1, Landroidx/camera/core/imagecapture/DngImage2Disk$In;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 63
    move-object v1, p1

    check-cast v1, Landroidx/camera/core/imagecapture/DngImage2Disk$In;

    .line 64
    .local v1, "that":Landroidx/camera/core/imagecapture/DngImage2Disk$In;
    iget-object v3, p0, Landroidx/camera/core/imagecapture/AutoValue_DngImage2Disk_In;->imageProxy:Landroidx/camera/core/ImageProxy;

    invoke-virtual {v1}, Landroidx/camera/core/imagecapture/DngImage2Disk$In;->getImageProxy()Landroidx/camera/core/ImageProxy;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Landroidx/camera/core/imagecapture/AutoValue_DngImage2Disk_In;->rotationDegrees:I

    .line 65
    invoke-virtual {v1}, Landroidx/camera/core/imagecapture/DngImage2Disk$In;->getRotationDegrees()I

    move-result v4

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Landroidx/camera/core/imagecapture/AutoValue_DngImage2Disk_In;->outputFileOptions:Landroidx/camera/core/ImageCapture$OutputFileOptions;

    .line 66
    invoke-virtual {v1}, Landroidx/camera/core/imagecapture/DngImage2Disk$In;->getOutputFileOptions()Landroidx/camera/core/ImageCapture$OutputFileOptions;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 64
    :goto_0
    return v0

    .line 68
    .end local v1    # "that":Landroidx/camera/core/imagecapture/DngImage2Disk$In;
    :cond_2
    return v2
.end method

.method getImageProxy()Landroidx/camera/core/ImageProxy;
    .locals 1

    .line 35
    iget-object v0, p0, Landroidx/camera/core/imagecapture/AutoValue_DngImage2Disk_In;->imageProxy:Landroidx/camera/core/ImageProxy;

    return-object v0
.end method

.method getOutputFileOptions()Landroidx/camera/core/ImageCapture$OutputFileOptions;
    .locals 1

    .line 45
    iget-object v0, p0, Landroidx/camera/core/imagecapture/AutoValue_DngImage2Disk_In;->outputFileOptions:Landroidx/camera/core/ImageCapture$OutputFileOptions;

    return-object v0
.end method

.method getRotationDegrees()I
    .locals 1

    .line 40
    iget v0, p0, Landroidx/camera/core/imagecapture/AutoValue_DngImage2Disk_In;->rotationDegrees:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 73
    const/4 v0, 0x1

    .line 74
    .local v0, "h$":I
    const v1, 0xf4243

    mul-int/2addr v0, v1

    .line 75
    iget-object v2, p0, Landroidx/camera/core/imagecapture/AutoValue_DngImage2Disk_In;->imageProxy:Landroidx/camera/core/ImageProxy;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget v2, p0, Landroidx/camera/core/imagecapture/AutoValue_DngImage2Disk_In;->rotationDegrees:I

    xor-int/2addr v0, v2

    .line 78
    mul-int/2addr v0, v1

    .line 79
    iget-object v1, p0, Landroidx/camera/core/imagecapture/AutoValue_DngImage2Disk_In;->outputFileOptions:Landroidx/camera/core/ImageCapture$OutputFileOptions;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 80
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "In{imageProxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/imagecapture/AutoValue_DngImage2Disk_In;->imageProxy:Landroidx/camera/core/ImageProxy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rotationDegrees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/camera/core/imagecapture/AutoValue_DngImage2Disk_In;->rotationDegrees:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", outputFileOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/imagecapture/AutoValue_DngImage2Disk_In;->outputFileOptions:Landroidx/camera/core/ImageCapture$OutputFileOptions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
