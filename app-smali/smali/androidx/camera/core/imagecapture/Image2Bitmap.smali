.class public Landroidx/camera/core/imagecapture/Image2Bitmap;
.super Ljava/lang/Object;
.source "Image2Bitmap.java"

# interfaces
.implements Landroidx/camera/core/processing/Operation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/processing/Operation<",
        "Landroidx/camera/core/processing/Packet<",
        "Landroidx/camera/core/ImageProxy;",
        ">;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Landroidx/camera/core/processing/Packet;)Landroid/graphics/Bitmap;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/processing/Packet<",
            "Landroidx/camera/core/ImageProxy;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    .line 52
    .local p1, "imageProxyPacket":Landroidx/camera/core/processing/Packet;, "Landroidx/camera/core/processing/Packet<Landroidx/camera/core/ImageProxy;>;"
    const/4 v0, 0x0

    .line 54
    .local v0, "rgbImageReader":Landroidx/camera/core/SafeCloseImageReaderProxy;
    const/16 v1, 0x23

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->getFormat()I

    move-result v3

    .line 55
    .local v3, "imageFormat":I
    if-ne v3, v1, :cond_4

    .line 56
    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/ImageProxy;

    .line 57
    .local v4, "yuvImage":Landroidx/camera/core/ImageProxy;
    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->getRotationDegrees()I

    move-result v5

    rem-int/lit16 v5, v5, 0xb4

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v2

    .line 58
    .local v5, "needFlip":Z
    :goto_0
    if-eqz v5, :cond_1

    invoke-interface {v4}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result v7

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v7

    .line 59
    .local v7, "tempImageReaderWidth":I
    :goto_1
    if-eqz v5, :cond_2

    invoke-interface {v4}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v8

    goto :goto_2

    :cond_2
    invoke-interface {v4}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result v8

    .line 63
    .local v8, "tempImageReaderHeight":I
    :goto_2
    new-instance v9, Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 64
    const/4 v10, 0x2

    invoke-static {v7, v8, v6, v10}, Landroidx/camera/core/ImageReaderProxys;->createIsolatedReader(IIII)Landroidx/camera/core/impl/ImageReaderProxy;

    move-result-object v6

    invoke-direct {v9, v6}, Landroidx/camera/core/SafeCloseImageReaderProxy;-><init>(Landroidx/camera/core/impl/ImageReaderProxy;)V

    move-object v0, v9

    .line 69
    nop

    .line 70
    invoke-interface {v4}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v6

    invoke-interface {v4}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result v9

    mul-int/2addr v6, v9

    mul-int/lit8 v6, v6, 0x4

    .line 69
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 71
    .local v6, "rgbConvertedBuffer":Ljava/nio/ByteBuffer;
    nop

    .line 75
    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->getRotationDegrees()I

    move-result v9

    .line 71
    invoke-static {v4, v0, v6, v9, v2}, Landroidx/camera/core/ImageProcessingUtil;->convertYUVToRGB(Landroidx/camera/core/ImageProxy;Landroidx/camera/core/impl/ImageReaderProxy;Ljava/nio/ByteBuffer;IZ)Landroidx/camera/core/ImageProxy;

    move-result-object v9

    .line 77
    .local v9, "imageProxyRGB":Landroidx/camera/core/ImageProxy;
    invoke-interface {v4}, Landroidx/camera/core/ImageProxy;->close()V

    .line 78
    if-eqz v9, :cond_3

    .line 81
    invoke-static {v9}, Landroidx/camera/core/internal/utils/ImageUtil;->createBitmapFromImageProxy(Landroidx/camera/core/ImageProxy;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 82
    .local v10, "bitmap":Landroid/graphics/Bitmap;
    invoke-interface {v9}, Landroidx/camera/core/ImageProxy;->close()V

    .line 83
    nop

    .line 84
    .end local v4    # "yuvImage":Landroidx/camera/core/ImageProxy;
    .end local v5    # "needFlip":Z
    .end local v6    # "rgbConvertedBuffer":Ljava/nio/ByteBuffer;
    .end local v7    # "tempImageReaderWidth":I
    .end local v8    # "tempImageReaderHeight":I
    .end local v9    # "imageProxyRGB":Landroidx/camera/core/ImageProxy;
    .local v10, "result":Landroid/graphics/Bitmap;
    goto :goto_4

    .line 79
    .end local v10    # "result":Landroid/graphics/Bitmap;
    .restart local v4    # "yuvImage":Landroidx/camera/core/ImageProxy;
    .restart local v5    # "needFlip":Z
    .restart local v6    # "rgbConvertedBuffer":Ljava/nio/ByteBuffer;
    .restart local v7    # "tempImageReaderWidth":I
    .restart local v8    # "tempImageReaderHeight":I
    .restart local v9    # "imageProxyRGB":Landroidx/camera/core/ImageProxy;
    :cond_3
    new-instance v10, Landroidx/camera/core/ImageCaptureException;

    const-string v11, "Can\'t covert YUV to RGB"

    const/4 v12, 0x0

    invoke-direct {v10, v2, v11, v12}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .end local v0    # "rgbImageReader":Landroidx/camera/core/SafeCloseImageReaderProxy;
    .end local p0    # "this":Landroidx/camera/core/imagecapture/Image2Bitmap;
    .end local p1    # "imageProxyPacket":Landroidx/camera/core/processing/Packet;, "Landroidx/camera/core/processing/Packet<Landroidx/camera/core/ImageProxy;>;"
    throw v10

    .line 84
    .end local v4    # "yuvImage":Landroidx/camera/core/ImageProxy;
    .end local v5    # "needFlip":Z
    .end local v6    # "rgbConvertedBuffer":Ljava/nio/ByteBuffer;
    .end local v7    # "tempImageReaderWidth":I
    .end local v8    # "tempImageReaderHeight":I
    .end local v9    # "imageProxyRGB":Landroidx/camera/core/ImageProxy;
    .restart local v0    # "rgbImageReader":Landroidx/camera/core/SafeCloseImageReaderProxy;
    .restart local p0    # "this":Landroidx/camera/core/imagecapture/Image2Bitmap;
    .restart local p1    # "imageProxyPacket":Landroidx/camera/core/processing/Packet;, "Landroidx/camera/core/processing/Packet<Landroidx/camera/core/ImageProxy;>;"
    :cond_4
    const/16 v4, 0x100

    if-eq v3, v4, :cond_6

    const/16 v4, 0x1005

    if-ne v3, v4, :cond_5

    goto :goto_3

    .line 90
    :cond_5
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid postview image format : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 91
    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->getFormat()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v0    # "rgbImageReader":Landroidx/camera/core/SafeCloseImageReaderProxy;
    .end local p0    # "this":Landroidx/camera/core/imagecapture/Image2Bitmap;
    .end local p1    # "imageProxyPacket":Landroidx/camera/core/processing/Packet;, "Landroidx/camera/core/processing/Packet<Landroidx/camera/core/ImageProxy;>;"
    throw v4

    .line 85
    .restart local v0    # "rgbImageReader":Landroidx/camera/core/SafeCloseImageReaderProxy;
    .restart local p0    # "this":Landroidx/camera/core/imagecapture/Image2Bitmap;
    .restart local p1    # "imageProxyPacket":Landroidx/camera/core/processing/Packet;, "Landroidx/camera/core/processing/Packet<Landroidx/camera/core/ImageProxy;>;"
    :cond_6
    :goto_3
    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/ImageProxy;

    .line 86
    .local v4, "jpegImage":Landroidx/camera/core/ImageProxy;
    invoke-static {v4}, Landroidx/camera/core/internal/utils/ImageUtil;->createBitmapFromImageProxy(Landroidx/camera/core/ImageProxy;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 87
    .local v5, "bitmap":Landroid/graphics/Bitmap;
    invoke-interface {v4}, Landroidx/camera/core/ImageProxy;->close()V

    .line 88
    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->getRotationDegrees()I

    move-result v6

    invoke-static {v5, v6}, Landroidx/camera/core/internal/utils/ImageUtil;->rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v1

    .line 89
    .end local v4    # "jpegImage":Landroidx/camera/core/ImageProxy;
    .end local v5    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v10    # "result":Landroid/graphics/Bitmap;
    nop

    .line 93
    :goto_4
    nop

    .line 100
    if-eqz v0, :cond_7

    .line 101
    invoke-virtual {v0}, Landroidx/camera/core/SafeCloseImageReaderProxy;->close()V

    .line 93
    :cond_7
    return-object v10

    .line 100
    .end local v3    # "imageFormat":I
    .end local v10    # "result":Landroid/graphics/Bitmap;
    :catchall_0
    move-exception v1

    goto :goto_6

    .line 94
    :catch_0
    move-exception v3

    .line 95
    .local v3, "e":Ljava/lang/UnsupportedOperationException;
    :try_start_1
    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->getFormat()I

    move-result v4

    if-ne v4, v1, :cond_8

    .line 96
    const-string v1, "YUV"

    goto :goto_5

    :cond_8
    const-string v1, "JPEG"

    .line 97
    .local v1, "format":Ljava/lang/String;
    :goto_5
    new-instance v4, Landroidx/camera/core/ImageCaptureException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Can\'t convert "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " to bitmap"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5, v3}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .end local v0    # "rgbImageReader":Landroidx/camera/core/SafeCloseImageReaderProxy;
    .end local p0    # "this":Landroidx/camera/core/imagecapture/Image2Bitmap;
    .end local p1    # "imageProxyPacket":Landroidx/camera/core/processing/Packet;, "Landroidx/camera/core/processing/Packet<Landroidx/camera/core/ImageProxy;>;"
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .end local v1    # "format":Ljava/lang/String;
    .end local v3    # "e":Ljava/lang/UnsupportedOperationException;
    .restart local v0    # "rgbImageReader":Landroidx/camera/core/SafeCloseImageReaderProxy;
    .restart local p0    # "this":Landroidx/camera/core/imagecapture/Image2Bitmap;
    .restart local p1    # "imageProxyPacket":Landroidx/camera/core/processing/Packet;, "Landroidx/camera/core/processing/Packet<Landroidx/camera/core/ImageProxy;>;"
    :goto_6
    if-eqz v0, :cond_9

    .line 101
    invoke-virtual {v0}, Landroidx/camera/core/SafeCloseImageReaderProxy;->close()V

    .line 103
    :cond_9
    throw v1
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
    check-cast p1, Landroidx/camera/core/processing/Packet;

    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/Image2Bitmap;->apply(Landroidx/camera/core/processing/Packet;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
