.class public Landroidx/camera/core/imagecapture/DngImage2Disk;
.super Ljava/lang/Object;
.source "DngImage2Disk.java"

# interfaces
.implements Landroidx/camera/core/processing/Operation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/imagecapture/DngImage2Disk$In;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/processing/Operation<",
        "Landroidx/camera/core/imagecapture/DngImage2Disk$In;",
        "Landroidx/camera/core/ImageCapture$OutputFileResults;",
        ">;"
    }
.end annotation


# instance fields
.field private mDngCreator:Landroid/hardware/camera2/DngCreator;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureResult;)V
    .locals 1
    .param p1, "cameraCharacteristics"    # Landroid/hardware/camera2/CameraCharacteristics;
    .param p2, "captureResult"    # Landroid/hardware/camera2/CaptureResult;

    .line 52
    new-instance v0, Landroid/hardware/camera2/DngCreator;

    invoke-direct {v0, p1, p2}, Landroid/hardware/camera2/DngCreator;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureResult;)V

    invoke-direct {p0, v0}, Landroidx/camera/core/imagecapture/DngImage2Disk;-><init>(Landroid/hardware/camera2/DngCreator;)V

    .line 53
    return-void
.end method

.method constructor <init>(Landroid/hardware/camera2/DngCreator;)V
    .locals 0
    .param p1, "dngCreator"    # Landroid/hardware/camera2/DngCreator;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Landroidx/camera/core/imagecapture/DngImage2Disk;->mDngCreator:Landroid/hardware/camera2/DngCreator;

    .line 58
    return-void
.end method

.method static computeExifOrientation(I)I
    .locals 1
    .param p0, "rotationDegrees"    # I

    .line 96
    sparse-switch p0, :sswitch_data_0

    .line 106
    const/4 v0, 0x0

    return v0

    .line 104
    :sswitch_0
    const/16 v0, 0x8

    return v0

    .line 102
    :sswitch_1
    const/4 v0, 0x3

    return v0

    .line 100
    :sswitch_2
    const/4 v0, 0x6

    return v0

    .line 98
    :sswitch_3
    const/4 v0, 0x1

    return v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x5a -> :sswitch_2
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_0
    .end sparse-switch
.end method

.method private writeImageToFile(Ljava/io/File;Landroidx/camera/core/ImageProxy;I)V
    .locals 4
    .param p1, "tempFile"    # Ljava/io/File;
    .param p2, "imageProxy"    # Landroidx/camera/core/ImageProxy;
    .param p3, "rotationDegrees"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    .line 78
    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 79
    .local v1, "output":Ljava/io/FileOutputStream;
    :try_start_1
    iget-object v2, p0, Landroidx/camera/core/imagecapture/DngImage2Disk;->mDngCreator:Landroid/hardware/camera2/DngCreator;

    invoke-static {p3}, Landroidx/camera/core/imagecapture/DngImage2Disk;->computeExifOrientation(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/DngCreator;->setOrientation(I)Landroid/hardware/camera2/DngCreator;

    .line 80
    iget-object v2, p0, Landroidx/camera/core/imagecapture/DngImage2Disk;->mDngCreator:Landroid/hardware/camera2/DngCreator;

    invoke-interface {p2}, Landroidx/camera/core/ImageProxy;->getImage()Landroid/media/Image;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/hardware/camera2/DngCreator;->writeImage(Ljava/io/OutputStream;Landroid/media/Image;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 91
    .end local v1    # "output":Ljava/io/FileOutputStream;
    invoke-interface {p2}, Landroidx/camera/core/ImageProxy;->close()V

    .line 92
    nop

    .line 93
    return-void

    .line 78
    .restart local v1    # "output":Ljava/io/FileOutputStream;
    :catchall_0
    move-exception v2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p0    # "this":Landroidx/camera/core/imagecapture/DngImage2Disk;
    .end local p1    # "tempFile":Ljava/io/File;
    .end local p2    # "imageProxy":Landroidx/camera/core/ImageProxy;
    .end local p3    # "rotationDegrees":I
    :goto_0
    throw v2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 91
    .end local v1    # "output":Ljava/io/FileOutputStream;
    .restart local p0    # "this":Landroidx/camera/core/imagecapture/DngImage2Disk;
    .restart local p1    # "tempFile":Ljava/io/File;
    .restart local p2    # "imageProxy":Landroidx/camera/core/ImageProxy;
    .restart local p3    # "rotationDegrees":I
    :catchall_2
    move-exception v0

    goto :goto_1

    .line 88
    :catch_0
    move-exception v1

    .line 89
    .local v1, "e":Ljava/io/IOException;
    :try_start_5
    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    const-string v3, "Failed to write to temp file"

    invoke-direct {v2, v0, v3, v1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .end local p0    # "this":Landroidx/camera/core/imagecapture/DngImage2Disk;
    .end local p1    # "tempFile":Ljava/io/File;
    .end local p2    # "imageProxy":Landroidx/camera/core/ImageProxy;
    .end local p3    # "rotationDegrees":I
    throw v2

    .line 84
    .end local v1    # "e":Ljava/io/IOException;
    .restart local p0    # "this":Landroidx/camera/core/imagecapture/DngImage2Disk;
    .restart local p1    # "tempFile":Ljava/io/File;
    .restart local p2    # "imageProxy":Landroidx/camera/core/ImageProxy;
    .restart local p3    # "rotationDegrees":I
    :catch_1
    move-exception v1

    .line 85
    .local v1, "e":Ljava/lang/IllegalStateException;
    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    const-string v3, "Not enough metadata information has been set to write a well-formatted DNG file"

    invoke-direct {v2, v0, v3, v1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .end local p0    # "this":Landroidx/camera/core/imagecapture/DngImage2Disk;
    .end local p1    # "tempFile":Ljava/io/File;
    .end local p2    # "imageProxy":Landroidx/camera/core/ImageProxy;
    .end local p3    # "rotationDegrees":I
    throw v2

    .line 81
    .end local v1    # "e":Ljava/lang/IllegalStateException;
    .restart local p0    # "this":Landroidx/camera/core/imagecapture/DngImage2Disk;
    .restart local p1    # "tempFile":Ljava/io/File;
    .restart local p2    # "imageProxy":Landroidx/camera/core/ImageProxy;
    .restart local p3    # "rotationDegrees":I
    :catch_2
    move-exception v1

    .line 82
    .local v1, "e":Ljava/lang/IllegalArgumentException;
    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    const-string v3, "Image with an unsupported format was used"

    invoke-direct {v2, v0, v3, v1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .end local p0    # "this":Landroidx/camera/core/imagecapture/DngImage2Disk;
    .end local p1    # "tempFile":Ljava/io/File;
    .end local p2    # "imageProxy":Landroidx/camera/core/ImageProxy;
    .end local p3    # "rotationDegrees":I
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 91
    .end local v1    # "e":Ljava/lang/IllegalArgumentException;
    .restart local p0    # "this":Landroidx/camera/core/imagecapture/DngImage2Disk;
    .restart local p1    # "tempFile":Ljava/io/File;
    .restart local p2    # "imageProxy":Landroidx/camera/core/ImageProxy;
    .restart local p3    # "rotationDegrees":I
    :goto_1
    invoke-interface {p2}, Landroidx/camera/core/ImageProxy;->close()V

    .line 92
    throw v0
.end method


# virtual methods
.method public apply(Landroidx/camera/core/imagecapture/DngImage2Disk$In;)Landroidx/camera/core/ImageCapture$OutputFileResults;
    .locals 5
    .param p1, "in"    # Landroidx/camera/core/imagecapture/DngImage2Disk$In;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    .line 63
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/DngImage2Disk$In;->getOutputFileOptions()Landroidx/camera/core/ImageCapture$OutputFileOptions;

    move-result-object v0

    .line 64
    .local v0, "options":Landroidx/camera/core/ImageCapture$OutputFileOptions;
    invoke-static {v0}, Landroidx/camera/core/imagecapture/FileUtil;->createTempFile(Landroidx/camera/core/ImageCapture$OutputFileOptions;)Ljava/io/File;

    move-result-object v1

    .line 65
    .local v1, "tempFile":Ljava/io/File;
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/DngImage2Disk$In;->getImageProxy()Landroidx/camera/core/ImageProxy;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/DngImage2Disk$In;->getRotationDegrees()I

    move-result v3

    invoke-direct {p0, v1, v2, v3}, Landroidx/camera/core/imagecapture/DngImage2Disk;->writeImageToFile(Ljava/io/File;Landroidx/camera/core/ImageProxy;I)V

    .line 66
    invoke-static {v1, v0}, Landroidx/camera/core/imagecapture/FileUtil;->moveFileToTarget(Ljava/io/File;Landroidx/camera/core/ImageCapture$OutputFileOptions;)Landroid/net/Uri;

    move-result-object v2

    .line 67
    .local v2, "uri":Landroid/net/Uri;
    new-instance v3, Landroidx/camera/core/ImageCapture$OutputFileResults;

    const/16 v4, 0x20

    invoke-direct {v3, v2, v4}, Landroidx/camera/core/ImageCapture$OutputFileResults;-><init>(Landroid/net/Uri;I)V

    return-object v3
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    .line 46
    check-cast p1, Landroidx/camera/core/imagecapture/DngImage2Disk$In;

    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/DngImage2Disk;->apply(Landroidx/camera/core/imagecapture/DngImage2Disk$In;)Landroidx/camera/core/ImageCapture$OutputFileResults;

    move-result-object p1

    return-object p1
.end method
