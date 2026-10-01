.class public Landroidx/camera/core/imagecapture/JpegBytes2Disk;
.super Ljava/lang/Object;
.source "JpegBytes2Disk.java"

# interfaces
.implements Landroidx/camera/core/processing/Operation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/imagecapture/JpegBytes2Disk$In;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/processing/Operation<",
        "Landroidx/camera/core/imagecapture/JpegBytes2Disk$In;",
        "Landroidx/camera/core/ImageCapture$OutputFileResults;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static writeBytesToFile(Ljava/io/File;[B)V
    .locals 4
    .param p0, "tempFile"    # Ljava/io/File;
    .param p1, "bytes"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    .line 68
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .local v0, "output":Ljava/io/FileOutputStream;
    :try_start_1
    new-instance v1, Landroidx/camera/core/internal/compat/workaround/InvalidJpegDataParser;

    invoke-direct {v1}, Landroidx/camera/core/internal/compat/workaround/InvalidJpegDataParser;-><init>()V

    .line 70
    .local v1, "invalidJpegDataParser":Landroidx/camera/core/internal/compat/workaround/InvalidJpegDataParser;
    invoke-virtual {v1, p1}, Landroidx/camera/core/internal/compat/workaround/InvalidJpegDataParser;->getValidDataLength([B)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .end local v1    # "invalidJpegDataParser":Landroidx/camera/core/internal/compat/workaround/InvalidJpegDataParser;
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 73
    .end local v0    # "output":Ljava/io/FileOutputStream;
    nop

    .line 74
    return-void

    .line 68
    .restart local v0    # "output":Ljava/io/FileOutputStream;
    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p0    # "tempFile":Ljava/io/File;
    .end local p1    # "bytes":[B
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 71
    .end local v0    # "output":Ljava/io/FileOutputStream;
    .restart local p0    # "tempFile":Ljava/io/File;
    .restart local p1    # "bytes":[B
    :catch_0
    move-exception v0

    .line 72
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    const/4 v2, 0x1

    const-string v3, "Failed to write to temp file"

    invoke-direct {v1, v2, v3, v0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public apply(Landroidx/camera/core/imagecapture/JpegBytes2Disk$In;)Landroidx/camera/core/ImageCapture$OutputFileResults;
    .locals 6
    .param p1, "in"    # Landroidx/camera/core/imagecapture/JpegBytes2Disk$In;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    .line 53
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/JpegBytes2Disk$In;->getPacket()Landroidx/camera/core/processing/Packet;

    move-result-object v0

    .line 54
    .local v0, "packet":Landroidx/camera/core/processing/Packet;, "Landroidx/camera/core/processing/Packet<[B>;"
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/JpegBytes2Disk$In;->getOutputFileOptions()Landroidx/camera/core/ImageCapture$OutputFileOptions;

    move-result-object v1

    .line 55
    .local v1, "options":Landroidx/camera/core/ImageCapture$OutputFileOptions;
    invoke-static {v1}, Landroidx/camera/core/imagecapture/FileUtil;->createTempFile(Landroidx/camera/core/ImageCapture$OutputFileOptions;)Ljava/io/File;

    move-result-object v2

    .line 56
    .local v2, "tempFile":Ljava/io/File;
    invoke-virtual {v0}, Landroidx/camera/core/processing/Packet;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v2, v3}, Landroidx/camera/core/imagecapture/JpegBytes2Disk;->writeBytesToFile(Ljava/io/File;[B)V

    .line 57
    invoke-virtual {v0}, Landroidx/camera/core/processing/Packet;->getExif()Landroidx/camera/core/impl/utils/Exif;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/utils/Exif;

    .line 58
    invoke-virtual {v0}, Landroidx/camera/core/processing/Packet;->getRotationDegrees()I

    move-result v4

    .line 57
    invoke-static {v2, v3, v1, v4}, Landroidx/camera/core/imagecapture/FileUtil;->updateFileExif(Ljava/io/File;Landroidx/camera/core/impl/utils/Exif;Landroidx/camera/core/ImageCapture$OutputFileOptions;I)V

    .line 59
    invoke-static {v2, v1}, Landroidx/camera/core/imagecapture/FileUtil;->moveFileToTarget(Ljava/io/File;Landroidx/camera/core/ImageCapture$OutputFileOptions;)Landroid/net/Uri;

    move-result-object v3

    .line 60
    .local v3, "uri":Landroid/net/Uri;
    new-instance v4, Landroidx/camera/core/ImageCapture$OutputFileResults;

    const/16 v5, 0x100

    invoke-direct {v4, v3, v5}, Landroidx/camera/core/ImageCapture$OutputFileResults;-><init>(Landroid/net/Uri;I)V

    return-object v4
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
    check-cast p1, Landroidx/camera/core/imagecapture/JpegBytes2Disk$In;

    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/JpegBytes2Disk;->apply(Landroidx/camera/core/imagecapture/JpegBytes2Disk$In;)Landroidx/camera/core/ImageCapture$OutputFileResults;

    move-result-object p1

    return-object p1
.end method
