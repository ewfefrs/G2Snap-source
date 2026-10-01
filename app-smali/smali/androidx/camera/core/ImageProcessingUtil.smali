.class public final Landroidx/camera/core/ImageProcessingUtil;
.super Ljava/lang/Object;
.source "ImageProcessingUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/ImageProcessingUtil$Result;,
        Landroidx/camera/core/ImageProcessingUtil$NV21ImageProxy;,
        Landroidx/camera/core/ImageProcessingUtil$NV21PlaneProxy;
    }
.end annotation


# static fields
.field public static final JNI_LIB_NAME:Ljava/lang/String; = "image_processing_util_jni"

.field private static final TAG:Ljava/lang/String; = "ImageProcessingUtil"

.field private static sImageCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    const/4 v0, 0x0

    sput v0, Landroidx/camera/core/ImageProcessingUtil;->sImageCount:I

    .line 57
    const-string v0, "image_processing_util_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    return-void
.end method

.method public static applyPixelShiftForYUV(Landroidx/camera/core/ImageProxy;)Z
    .locals 4
    .param p0, "imageProxy"    # Landroidx/camera/core/ImageProxy;

    .line 309
    invoke-static {p0}, Landroidx/camera/core/ImageProcessingUtil;->isSupportedYUVFormat(Landroidx/camera/core/ImageProxy;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ImageProcessingUtil"

    if-nez v0, :cond_0

    .line 310
    const-string v0, "Unsupported format for YUV to RGB"

    invoke-static {v2, v0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    return v1

    .line 314
    :cond_0
    invoke-static {p0}, Landroidx/camera/core/ImageProcessingUtil;->applyPixelShiftInternal(Landroidx/camera/core/ImageProxy;)Landroidx/camera/core/ImageProcessingUtil$Result;

    move-result-object v0

    .line 316
    .local v0, "result":Landroidx/camera/core/ImageProcessingUtil$Result;
    sget-object v3, Landroidx/camera/core/ImageProcessingUtil$Result;->ERROR_CONVERSION:Landroidx/camera/core/ImageProcessingUtil$Result;

    if-ne v0, v3, :cond_1

    .line 317
    const-string v3, "One pixel shift for YUV failure"

    invoke-static {v2, v3}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    return v1

    .line 320
    :cond_1
    const/4 v1, 0x1

    return v1
.end method

.method private static applyPixelShiftInternal(Landroidx/camera/core/ImageProxy;)Landroidx/camera/core/ImageProcessingUtil$Result;
    .locals 15
    .param p0, "imageProxy"    # Landroidx/camera/core/ImageProxy;

    .line 532
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v8

    .line 533
    .local v8, "imageWidth":I
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result v9

    .line 534
    .local v9, "imageHeight":I
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    move-result v0

    .line 535
    .local v0, "srcStrideY":I
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-interface {v2}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    move-result v2

    .line 536
    .local v2, "srcStrideU":I
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v4

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-interface {v4}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    move-result v4

    .line 537
    .local v4, "srcStrideV":I
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v6

    aget-object v6, v6, v1

    invoke-interface {v6}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getPixelStride()I

    move-result v6

    .line 538
    .local v6, "srcPixelStrideY":I
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v7

    aget-object v7, v7, v3

    invoke-interface {v7}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getPixelStride()I

    move-result v7

    .line 540
    .local v7, "srcPixelStrideUV":I
    move v10, v6

    .line 541
    .local v10, "startOffsetY":I
    move v11, v7

    .line 542
    .local v11, "startOffsetU":I
    move v12, v7

    .line 544
    .local v12, "startOffsetV":I
    nop

    .line 545
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v13

    aget-object v1, v13, v1

    invoke-interface {v1}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 547
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v13

    aget-object v3, v13, v3

    invoke-interface {v3}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 549
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v13

    aget-object v5, v13, v5

    invoke-interface {v5}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 544
    move-object v14, v1

    move v1, v0

    move-object v0, v14

    move-object v14, v3

    move v3, v2

    move-object v2, v14

    move-object v14, v5

    move v5, v4

    move-object v4, v14

    .end local v0    # "srcStrideY":I
    .end local v2    # "srcStrideU":I
    .end local v4    # "srcStrideV":I
    .local v1, "srcStrideY":I
    .local v3, "srcStrideU":I
    .local v5, "srcStrideV":I
    invoke-static/range {v0 .. v12}, Landroidx/camera/core/ImageProcessingUtil;->nativeShiftPixel(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIIIIII)I

    move-result v0

    .line 558
    .local v0, "result":I
    if-eqz v0, :cond_0

    .line 559
    sget-object v2, Landroidx/camera/core/ImageProcessingUtil$Result;->ERROR_CONVERSION:Landroidx/camera/core/ImageProcessingUtil$Result;

    return-object v2

    .line 561
    :cond_0
    sget-object v2, Landroidx/camera/core/ImageProcessingUtil$Result;->SUCCESS:Landroidx/camera/core/ImageProcessingUtil$Result;

    return-object v2
.end method

.method public static convertJpegBytesToImage(Landroidx/camera/core/impl/ImageReaderProxy;[B)Landroidx/camera/core/ImageProxy;
    .locals 4
    .param p0, "jpegImageReaderProxy"    # Landroidx/camera/core/impl/ImageReaderProxy;
    .param p1, "jpegBytes"    # [B

    .line 79
    invoke-interface {p0}, Landroidx/camera/core/impl/ImageReaderProxy;->getImageFormat()I

    move-result v0

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 80
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-interface {p0}, Landroidx/camera/core/impl/ImageReaderProxy;->getSurface()Landroid/view/Surface;

    move-result-object v0

    .line 83
    .local v0, "surface":Landroid/view/Surface;
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-static {p1, v0}, Landroidx/camera/core/ImageProcessingUtil;->nativeWriteJpegToSurface([BLandroid/view/Surface;)I

    move-result v1

    const-string v2, "ImageProcessingUtil"

    if-eqz v1, :cond_1

    .line 86
    const-string v1, "Failed to enqueue JPEG image."

    invoke-static {v2, v1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const/4 v1, 0x0

    return-object v1

    .line 90
    :cond_1
    invoke-interface {p0}, Landroidx/camera/core/impl/ImageReaderProxy;->acquireLatestImage()Landroidx/camera/core/ImageProxy;

    move-result-object v1

    .line 91
    .local v1, "imageProxy":Landroidx/camera/core/ImageProxy;
    if-nez v1, :cond_2

    .line 92
    const-string v3, "Failed to get acquire JPEG image."

    invoke-static {v2, v3}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_2
    return-object v1
.end method

.method public static convertYUVToBitmap(Landroidx/camera/core/ImageProxy;)Landroid/graphics/Bitmap;
    .locals 14
    .param p0, "imageProxy"    # Landroidx/camera/core/ImageProxy;

    .line 267
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getFormat()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_1

    .line 271
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v12

    .line 272
    .local v12, "imageWidth":I
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result v13

    .line 273
    .local v13, "imageHeight":I
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    move-result v3

    .line 274
    .local v3, "srcStrideY":I
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    move-result v5

    .line 275
    .local v5, "srcStrideU":I
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    const/4 v4, 0x2

    aget-object v0, v0, v4

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    move-result v7

    .line 276
    .local v7, "srcStrideV":I
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getPixelStride()I

    move-result v8

    .line 277
    .local v8, "srcPixelStrideY":I
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getPixelStride()I

    move-result v9

    .line 279
    .local v9, "srcPixelStrideUV":I
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v0

    .line 280
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result v6

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 279
    invoke-static {v0, v6, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 281
    .local v10, "bitmap":Landroid/graphics/Bitmap;
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v11

    .line 283
    .local v11, "bitmapStride":I
    nop

    .line 284
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 286
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-interface {v1}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 288
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v2

    aget-object v2, v2, v4

    invoke-interface {v2}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 283
    move-object v2, v0

    move-object v4, v1

    invoke-static/range {v2 .. v13}, Landroidx/camera/core/ImageProcessingUtil;->nativeConvertAndroid420ToBitmap(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/graphics/Bitmap;III)I

    move-result v0

    .line 296
    .local v0, "result":I
    if-nez v0, :cond_0

    .line 299
    return-object v10

    .line 297
    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "YUV to RGB conversion failed"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 268
    .end local v0    # "result":I
    .end local v3    # "srcStrideY":I
    .end local v5    # "srcStrideU":I
    .end local v7    # "srcStrideV":I
    .end local v8    # "srcPixelStrideY":I
    .end local v9    # "srcPixelStrideUV":I
    .end local v10    # "bitmap":Landroid/graphics/Bitmap;
    .end local v11    # "bitmapStride":I
    .end local v12    # "imageWidth":I
    .end local v13    # "imageHeight":I
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Input image format must be YUV_420_888"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static convertYUVToRGB(Landroidx/camera/core/ImageProxy;Landroidx/camera/core/impl/ImageReaderProxy;Ljava/nio/ByteBuffer;IZ)Landroidx/camera/core/ImageProxy;
    .locals 8
    .param p0, "imageProxy"    # Landroidx/camera/core/ImageProxy;
    .param p1, "rgbImageReaderProxy"    # Landroidx/camera/core/impl/ImageReaderProxy;
    .param p2, "rgbConvertedBuffer"    # Ljava/nio/ByteBuffer;
    .param p3, "rotationDegrees"    # I
    .param p4, "onePixelShiftEnabled"    # Z

    .line 204
    invoke-static {p0}, Landroidx/camera/core/ImageProcessingUtil;->isSupportedYUVFormat(Landroidx/camera/core/ImageProxy;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ImageProcessingUtil"

    if-nez v0, :cond_0

    .line 205
    const-string v0, "Unsupported format for YUV to RGB"

    invoke-static {v2, v0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    return-object v1

    .line 208
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 210
    .local v3, "startTimeMillis":J
    invoke-static {p3}, Landroidx/camera/core/ImageProcessingUtil;->isSupportedRotationDegrees(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 211
    const-string v0, "Unsupported rotation degrees for rotate RGB"

    invoke-static {v2, v0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    return-object v1

    .line 216
    :cond_1
    nop

    .line 218
    invoke-interface {p1}, Landroidx/camera/core/impl/ImageReaderProxy;->getSurface()Landroid/view/Surface;

    move-result-object v0

    .line 216
    invoke-static {p0, v0, p2, p3, p4}, Landroidx/camera/core/ImageProcessingUtil;->convertYUVToRGBInternal(Landroidx/camera/core/ImageProxy;Landroid/view/Surface;Ljava/nio/ByteBuffer;IZ)Landroidx/camera/core/ImageProcessingUtil$Result;

    move-result-object v0

    .line 223
    .local v0, "result":Landroidx/camera/core/ImageProcessingUtil$Result;
    sget-object v5, Landroidx/camera/core/ImageProcessingUtil$Result;->ERROR_CONVERSION:Landroidx/camera/core/ImageProcessingUtil$Result;

    if-ne v0, v5, :cond_2

    .line 224
    const-string v5, "YUV to RGB conversion failure"

    invoke-static {v2, v5}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    return-object v1

    .line 227
    :cond_2
    const-string v5, "MH"

    const/4 v6, 0x3

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 230
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    sget v7, Landroidx/camera/core/ImageProcessingUtil;->sImageCount:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    .line 230
    const-string v7, "Image processing performance profiling, duration: [%d], image count: %d"

    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    sget v5, Landroidx/camera/core/ImageProcessingUtil;->sImageCount:I

    add-int/lit8 v5, v5, 0x1

    sput v5, Landroidx/camera/core/ImageProcessingUtil;->sImageCount:I

    .line 237
    :cond_3
    invoke-interface {p1}, Landroidx/camera/core/impl/ImageReaderProxy;->acquireLatestImage()Landroidx/camera/core/ImageProxy;

    move-result-object v5

    .line 238
    .local v5, "rgbImageProxy":Landroidx/camera/core/ImageProxy;
    if-nez v5, :cond_4

    .line 239
    const-string v6, "YUV to RGB acquireLatestImage failure"

    invoke-static {v2, v6}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    return-object v1

    .line 244
    :cond_4
    new-instance v1, Landroidx/camera/core/SingleCloseImageProxy;

    invoke-direct {v1, v5}, Landroidx/camera/core/SingleCloseImageProxy;-><init>(Landroidx/camera/core/ImageProxy;)V

    .line 245
    .local v1, "wrappedRgbImageProxy":Landroidx/camera/core/SingleCloseImageProxy;
    new-instance v2, Landroidx/camera/core/ImageProcessingUtil$$ExternalSyntheticLambda0;

    invoke-direct {v2, v5, p0}, Landroidx/camera/core/ImageProcessingUtil$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/core/ImageProxy;Landroidx/camera/core/ImageProxy;)V

    invoke-virtual {v1, v2}, Landroidx/camera/core/SingleCloseImageProxy;->addOnImageCloseListener(Landroidx/camera/core/ForwardingImageProxy$OnImageCloseListener;)V

    .line 251
    return-object v1
.end method

.method private static convertYUVToRGBInternal(Landroidx/camera/core/ImageProxy;Landroid/view/Surface;Ljava/nio/ByteBuffer;IZ)Landroidx/camera/core/ImageProcessingUtil$Result;
    .locals 17
    .param p0, "imageProxy"    # Landroidx/camera/core/ImageProxy;
    .param p1, "surface"    # Landroid/view/Surface;
    .param p2, "rgbConvertedBuffer"    # Ljava/nio/ByteBuffer;
    .param p3, "rotation"    # I
    .param p4, "onePixelShiftEnabled"    # Z

    .line 496
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v11

    .line 497
    .local v11, "imageWidth":I
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result v12

    .line 498
    .local v12, "imageHeight":I
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    move-result v2

    .line 499
    .local v2, "srcStrideY":I
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    move-result v4

    .line 500
    .local v4, "srcStrideU":I
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    const/4 v5, 0x2

    aget-object v0, v0, v5

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    move-result v6

    .line 501
    .local v6, "srcStrideV":I
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getPixelStride()I

    move-result v7

    .line 502
    .local v7, "srcPixelStrideY":I
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getPixelStride()I

    move-result v8

    .line 504
    .local v8, "srcPixelStrideUV":I
    if-eqz p4, :cond_0

    move v13, v7

    goto :goto_0

    :cond_0
    move v13, v1

    .line 505
    .local v13, "startOffsetY":I
    :goto_0
    if-eqz p4, :cond_1

    move v14, v8

    goto :goto_1

    :cond_1
    move v14, v1

    .line 506
    .local v14, "startOffsetU":I
    :goto_1
    if-eqz p4, :cond_2

    move v15, v8

    goto :goto_2

    :cond_2
    move v15, v1

    .line 508
    .local v15, "startOffsetV":I
    :goto_2
    nop

    .line 509
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 511
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 513
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 508
    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v16, p3

    invoke-static/range {v1 .. v16}, Landroidx/camera/core/ImageProcessingUtil;->nativeConvertAndroid420ToABGR(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/view/Surface;Ljava/nio/ByteBuffer;IIIIII)I

    move-result v0

    .line 525
    .local v0, "result":I
    if-eqz v0, :cond_3

    .line 526
    sget-object v1, Landroidx/camera/core/ImageProcessingUtil$Result;->ERROR_CONVERSION:Landroidx/camera/core/ImageProcessingUtil$Result;

    return-object v1

    .line 528
    :cond_3
    sget-object v1, Landroidx/camera/core/ImageProcessingUtil$Result;->SUCCESS:Landroidx/camera/core/ImageProcessingUtil$Result;

    return-object v1
.end method

.method public static convertYuvToJpegBytesIntoSurface(Landroid/media/Image;IILandroid/view/Surface;)Z
    .locals 1
    .param p0, "image"    # Landroid/media/Image;
    .param p1, "jpegQuality"    # I
    .param p2, "rotationDegrees"    # I
    .param p3, "outputSurface"    # Landroid/view/Surface;

    .line 158
    new-instance v0, Landroidx/camera/core/AndroidImageProxy;

    invoke-direct {v0, p0}, Landroidx/camera/core/AndroidImageProxy;-><init>(Landroid/media/Image;)V

    invoke-static {v0, p1, p2, p3}, Landroidx/camera/core/ImageProcessingUtil;->convertYuvToJpegBytesIntoSurface(Landroidx/camera/core/ImageProxy;IILandroid/view/Surface;)Z

    move-result v0

    return v0
.end method

.method public static convertYuvToJpegBytesIntoSurface(Landroidx/camera/core/ImageProxy;IILandroid/view/Surface;)Z
    .locals 3
    .param p0, "imageProxy"    # Landroidx/camera/core/ImageProxy;
    .param p1, "jpegQuality"    # I
    .param p2, "rotationDegrees"    # I
    .param p3, "outputSurface"    # Landroid/view/Surface;

    .line 173
    nop

    .line 174
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0, p1, p2}, Landroidx/camera/core/internal/utils/ImageUtil;->yuvImageToJpegByteArray(Landroidx/camera/core/ImageProxy;Landroid/graphics/Rect;II)[B

    move-result-object v0

    .line 176
    .local v0, "jpegBytes":[B
    invoke-static {p3, v0}, Landroidx/camera/core/ImageProcessingUtil;->writeJpegBytesToSurface(Landroid/view/Surface;[B)Z

    move-result v1
    :try_end_0
    .catch Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 178
    .end local v0    # "jpegBytes":[B
    :catch_0
    move-exception v0

    .line 179
    .local v0, "e":Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException;
    const-string v1, "ImageProcessingUtil"

    const-string v2, "Failed to encode YUV to JPEG"

    invoke-static {v1, v2, v0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    const/4 v1, 0x0

    return v1
.end method

.method public static copyBitmapToByteBuffer(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V
    .locals 7
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p2, "bufferStride"    # I

    .line 107
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v2

    .line 108
    .local v2, "bitmapStride":I
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 109
    .local v4, "width":I
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 110
    .local v5, "height":I
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    .end local p0    # "bitmap":Landroid/graphics/Bitmap;
    .end local p1    # "byteBuffer":Ljava/nio/ByteBuffer;
    .end local p2    # "bufferStride":I
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    .local v1, "byteBuffer":Ljava/nio/ByteBuffer;
    .local v3, "bufferStride":I
    invoke-static/range {v0 .. v6}, Landroidx/camera/core/ImageProcessingUtil;->nativeCopyBetweenByteBufferAndBitmap(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;IIIIZ)I

    .line 112
    return-void
.end method

.method public static copyByteBufferToBitmap(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V
    .locals 7
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p2, "bufferStride"    # I

    .line 124
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v3

    .line 125
    .local v3, "bitmapStride":I
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 126
    .local v4, "width":I
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 127
    .local v5, "height":I
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .end local p0    # "bitmap":Landroid/graphics/Bitmap;
    .end local p1    # "byteBuffer":Ljava/nio/ByteBuffer;
    .end local p2    # "bufferStride":I
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    .local v1, "byteBuffer":Ljava/nio/ByteBuffer;
    .local v2, "bufferStride":I
    invoke-static/range {v0 .. v6}, Landroidx/camera/core/ImageProcessingUtil;->nativeCopyBetweenByteBufferAndBitmap(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;IIIIZ)I

    .line 129
    return-void
.end method

.method public static isNV21FormatImage(Landroidx/camera/core/ImageProxy;)Z
    .locals 4
    .param p0, "imageProxy"    # Landroidx/camera/core/ImageProxy;

    .line 620
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 621
    return v2

    .line 623
    :cond_0
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getPixelStride()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    .line 624
    return v2

    .line 626
    :cond_1
    nop

    .line 627
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 628
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-interface {v3}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 626
    invoke-static {v0, v3}, Landroidx/camera/core/ImageProcessingUtil;->nativeGetYUVImageVUOff(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    move v2, v1

    :cond_2
    return v2
.end method

.method private static isSupportedRotationDegrees(I)Z
    .locals 1
    .param p0, "rotationDegrees"    # I

    .line 484
    if-eqz p0, :cond_1

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static isSupportedYUVFormat(Landroidx/camera/core/ImageProxy;)Z
    .locals 2
    .param p0, "imageProxy"    # Landroidx/camera/core/ImageProxy;

    .line 478
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getFormat()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    .line 479
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 478
    :goto_0
    return v0
.end method

.method static synthetic lambda$convertYUVToRGB$0(Landroidx/camera/core/ImageProxy;Landroidx/camera/core/ImageProxy;Landroidx/camera/core/ImageProxy;)V
    .locals 0
    .param p0, "rgbImageProxy"    # Landroidx/camera/core/ImageProxy;
    .param p1, "imageProxy"    # Landroidx/camera/core/ImageProxy;
    .param p2, "image"    # Landroidx/camera/core/ImageProxy;

    .line 247
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 248
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->close()V

    .line 250
    :cond_0
    return-void
.end method

.method static synthetic lambda$rotateYUV$1(Landroidx/camera/core/ImageProxy;Landroidx/camera/core/ImageProxy;Landroidx/camera/core/ImageProxy;)V
    .locals 0
    .param p0, "rotatedImageProxy"    # Landroidx/camera/core/ImageProxy;
    .param p1, "imageProxy"    # Landroidx/camera/core/ImageProxy;
    .param p2, "image"    # Landroidx/camera/core/ImageProxy;

    .line 383
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 384
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->close()V

    .line 386
    :cond_0
    return-void
.end method

.method private static native nativeConvertAndroid420ToABGR(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/view/Surface;Ljava/nio/ByteBuffer;IIIIII)I
.end method

.method private static native nativeConvertAndroid420ToBitmap(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/graphics/Bitmap;III)I
.end method

.method private static native nativeCopyBetweenByteBufferAndBitmap(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;IIIIZ)I
.end method

.method public static native nativeGetYUVImageVUOff(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
.end method

.method public static native nativeNewDirectByteBuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
.end method

.method private static native nativeRotateYUV(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)I
.end method

.method private static native nativeShiftPixel(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIIIIII)I
.end method

.method private static native nativeWriteJpegToSurface([BLandroid/view/Surface;)I
.end method

.method public static rotateYUV(Landroidx/camera/core/ImageProxy;Landroidx/camera/core/impl/ImageReaderProxy;Landroid/media/ImageWriter;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Landroidx/camera/core/ImageProxy;
    .locals 9
    .param p0, "imageProxy"    # Landroidx/camera/core/ImageProxy;
    .param p1, "rotatedImageReaderProxy"    # Landroidx/camera/core/impl/ImageReaderProxy;
    .param p2, "rotatedImageWriter"    # Landroid/media/ImageWriter;
    .param p3, "yRotatedBuffer"    # Ljava/nio/ByteBuffer;
    .param p4, "uRotatedBuffer"    # Ljava/nio/ByteBuffer;
    .param p5, "vRotatedBuffer"    # Ljava/nio/ByteBuffer;
    .param p6, "rotationDegrees"    # I

    .line 343
    invoke-static {p0}, Landroidx/camera/core/ImageProcessingUtil;->isSupportedYUVFormat(Landroidx/camera/core/ImageProxy;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ImageProcessingUtil"

    if-nez v0, :cond_0

    .line 344
    const-string v0, "Unsupported format for rotate YUV"

    invoke-static {v2, v0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    return-object v1

    .line 348
    :cond_0
    invoke-static {p6}, Landroidx/camera/core/ImageProcessingUtil;->isSupportedRotationDegrees(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 349
    const-string v0, "Unsupported rotation degrees for rotate YUV"

    invoke-static {v2, v0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    return-object v1

    .line 353
    :cond_1
    sget-object v0, Landroidx/camera/core/ImageProcessingUtil$Result;->ERROR_CONVERSION:Landroidx/camera/core/ImageProcessingUtil$Result;

    .line 357
    .local v0, "result":Landroidx/camera/core/ImageProcessingUtil$Result;
    if-lez p6, :cond_2

    .line 358
    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move v8, p6

    .end local p0    # "imageProxy":Landroidx/camera/core/ImageProxy;
    .end local p2    # "rotatedImageWriter":Landroid/media/ImageWriter;
    .end local p3    # "yRotatedBuffer":Ljava/nio/ByteBuffer;
    .end local p4    # "uRotatedBuffer":Ljava/nio/ByteBuffer;
    .end local p5    # "vRotatedBuffer":Ljava/nio/ByteBuffer;
    .end local p6    # "rotationDegrees":I
    .local v3, "imageProxy":Landroidx/camera/core/ImageProxy;
    .local v4, "rotatedImageWriter":Landroid/media/ImageWriter;
    .local v5, "yRotatedBuffer":Ljava/nio/ByteBuffer;
    .local v6, "uRotatedBuffer":Ljava/nio/ByteBuffer;
    .local v7, "vRotatedBuffer":Ljava/nio/ByteBuffer;
    .local v8, "rotationDegrees":I
    invoke-static/range {v3 .. v8}, Landroidx/camera/core/ImageProcessingUtil;->rotateYUVInternal(Landroidx/camera/core/ImageProxy;Landroid/media/ImageWriter;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Landroidx/camera/core/ImageProcessingUtil$Result;

    move-result-object v0

    goto :goto_0

    .line 357
    .end local v3    # "imageProxy":Landroidx/camera/core/ImageProxy;
    .end local v4    # "rotatedImageWriter":Landroid/media/ImageWriter;
    .end local v5    # "yRotatedBuffer":Ljava/nio/ByteBuffer;
    .end local v6    # "uRotatedBuffer":Ljava/nio/ByteBuffer;
    .end local v7    # "vRotatedBuffer":Ljava/nio/ByteBuffer;
    .end local v8    # "rotationDegrees":I
    .restart local p0    # "imageProxy":Landroidx/camera/core/ImageProxy;
    .restart local p2    # "rotatedImageWriter":Landroid/media/ImageWriter;
    .restart local p3    # "yRotatedBuffer":Ljava/nio/ByteBuffer;
    .restart local p4    # "uRotatedBuffer":Ljava/nio/ByteBuffer;
    .restart local p5    # "vRotatedBuffer":Ljava/nio/ByteBuffer;
    .restart local p6    # "rotationDegrees":I
    :cond_2
    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move v8, p6

    .line 367
    .end local p0    # "imageProxy":Landroidx/camera/core/ImageProxy;
    .end local p2    # "rotatedImageWriter":Landroid/media/ImageWriter;
    .end local p3    # "yRotatedBuffer":Ljava/nio/ByteBuffer;
    .end local p4    # "uRotatedBuffer":Ljava/nio/ByteBuffer;
    .end local p5    # "vRotatedBuffer":Ljava/nio/ByteBuffer;
    .end local p6    # "rotationDegrees":I
    .restart local v3    # "imageProxy":Landroidx/camera/core/ImageProxy;
    .restart local v4    # "rotatedImageWriter":Landroid/media/ImageWriter;
    .restart local v5    # "yRotatedBuffer":Ljava/nio/ByteBuffer;
    .restart local v6    # "uRotatedBuffer":Ljava/nio/ByteBuffer;
    .restart local v7    # "vRotatedBuffer":Ljava/nio/ByteBuffer;
    .restart local v8    # "rotationDegrees":I
    :goto_0
    sget-object p0, Landroidx/camera/core/ImageProcessingUtil$Result;->ERROR_CONVERSION:Landroidx/camera/core/ImageProcessingUtil$Result;

    if-ne v0, p0, :cond_3

    .line 368
    const-string/jumbo p0, "rotate YUV failure"

    invoke-static {v2, p0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    return-object v1

    .line 373
    :cond_3
    invoke-interface {p1}, Landroidx/camera/core/impl/ImageReaderProxy;->acquireLatestImage()Landroidx/camera/core/ImageProxy;

    move-result-object p0

    .line 374
    .local p0, "rotatedImageProxy":Landroidx/camera/core/ImageProxy;
    if-nez p0, :cond_4

    .line 375
    const-string p2, "YUV rotation acquireLatestImage failure"

    invoke-static {v2, p2}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    return-object v1

    .line 379
    :cond_4
    new-instance p2, Landroidx/camera/core/SingleCloseImageProxy;

    invoke-direct {p2, p0}, Landroidx/camera/core/SingleCloseImageProxy;-><init>(Landroidx/camera/core/ImageProxy;)V

    .line 381
    .local p2, "wrappedRotatedImageProxy":Landroidx/camera/core/SingleCloseImageProxy;
    new-instance p3, Landroidx/camera/core/ImageProcessingUtil$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0, v3}, Landroidx/camera/core/ImageProcessingUtil$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/core/ImageProxy;Landroidx/camera/core/ImageProxy;)V

    invoke-virtual {p2, p3}, Landroidx/camera/core/SingleCloseImageProxy;->addOnImageCloseListener(Landroidx/camera/core/ForwardingImageProxy$OnImageCloseListener;)V

    .line 388
    return-object p2
.end method

.method public static rotateYUVAndConvertToNV21(Landroidx/camera/core/ImageProxy;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Landroidx/camera/core/ImageProxy;
    .locals 25
    .param p0, "imageProxy"    # Landroidx/camera/core/ImageProxy;
    .param p1, "yRotatedBuffer"    # Ljava/nio/ByteBuffer;
    .param p2, "uRotatedBuffer"    # Ljava/nio/ByteBuffer;
    .param p3, "vRotatedBuffer"    # Ljava/nio/ByteBuffer;
    .param p4, "nv21YDelegatedBuffer"    # Ljava/nio/ByteBuffer;
    .param p5, "nv21UVDelegatedBuffer"    # Ljava/nio/ByteBuffer;
    .param p6, "rotationDegrees"    # I

    .line 413
    move/from16 v7, p6

    invoke-static/range {p0 .. p0}, Landroidx/camera/core/ImageProcessingUtil;->isSupportedYUVFormat(Landroidx/camera/core/ImageProxy;)Z

    move-result v0

    const-string v1, "ImageProcessingUtil"

    const/16 v23, 0x0

    if-nez v0, :cond_0

    .line 414
    const-string v0, "Unsupported format for rotate YUV"

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    return-object v23

    .line 418
    :cond_0
    invoke-static {v7}, Landroidx/camera/core/ImageProcessingUtil;->isSupportedRotationDegrees(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 419
    const-string v0, "Unsupported rotation degrees for rotate YUV"

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    return-object v23

    .line 424
    :cond_1
    if-nez v7, :cond_2

    invoke-static/range {p0 .. p0}, Landroidx/camera/core/ImageProcessingUtil;->isNV21FormatImage(Landroidx/camera/core/ImageProxy;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 425
    return-object v23

    .line 429
    :cond_2
    rem-int/lit16 v0, v7, 0xb4

    if-nez v0, :cond_3

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result v0

    :goto_0
    move v9, v0

    .line 431
    .local v9, "rotatedWidth":I
    rem-int/lit16 v0, v7, 0xb4

    if-nez v0, :cond_4

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v0

    :goto_1
    move v6, v0

    move v0, v6

    .line 433
    .local v0, "rotatedHeight":I
    nop

    .line 434
    invoke-virtual/range {p5 .. p5}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    .line 433
    const/4 v3, 0x1

    move-object/from16 v14, p5

    invoke-static {v14, v3, v2}, Landroidx/camera/core/ImageProcessingUtil;->nativeNewDirectByteBuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 436
    .local v11, "position1ChildByteBuffer":Ljava/nio/ByteBuffer;
    nop

    .line 437
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v2

    const/4 v4, 0x0

    aget-object v2, v2, v4

    invoke-interface {v2}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 438
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v5

    aget-object v4, v5, v4

    invoke-interface {v4}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    move-result v4

    .line 439
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v5

    aget-object v5, v5, v3

    invoke-interface {v5}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 440
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v6

    aget-object v3, v6, v3

    invoke-interface {v3}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    move-result v3

    .line 441
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v6

    const/4 v8, 0x2

    aget-object v6, v6, v8

    invoke-interface {v6}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 442
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v10

    aget-object v10, v10, v8

    invoke-interface {v10}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    move-result v10

    .line 443
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v12

    aget-object v8, v12, v8

    invoke-interface {v8}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getPixelStride()I

    move-result v8

    .line 456
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v20

    .line 457
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result v21

    .line 436
    move-object v12, v1

    move-object v1, v2

    move v2, v4

    move v4, v3

    move-object v3, v5

    move-object v5, v6

    move v6, v10

    const/4 v10, 0x1

    const/4 v13, 0x2

    const/16 v16, 0x2

    move-object v15, v12

    move v12, v9

    move-object/from16 v17, v15

    move v15, v9

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    move/from16 v24, v0

    move/from16 v22, v7

    move v7, v8

    move-object/from16 v0, v17

    move-object/from16 v17, p1

    move-object/from16 v8, p4

    .end local v0    # "rotatedHeight":I
    .local v24, "rotatedHeight":I
    invoke-static/range {v1 .. v22}, Landroidx/camera/core/ImageProcessingUtil;->nativeRotateYUV(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)I

    move-result v10

    .line 460
    .local v10, "result":I
    if-eqz v10, :cond_5

    .line 461
    const-string/jumbo v1, "rotate YUV failure"

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    return-object v23

    .line 467
    :cond_5
    new-instance v8, Landroidx/camera/core/SingleCloseImageProxy;

    new-instance v0, Landroidx/camera/core/ImageProcessingUtil$NV21ImageProxy;

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object/from16 v4, p5

    move/from16 v7, p6

    move v5, v9

    move-object v3, v11

    move/from16 v6, v24

    .end local v9    # "rotatedWidth":I
    .end local v11    # "position1ChildByteBuffer":Ljava/nio/ByteBuffer;
    .end local v24    # "rotatedHeight":I
    .local v3, "position1ChildByteBuffer":Ljava/nio/ByteBuffer;
    .local v5, "rotatedWidth":I
    .local v6, "rotatedHeight":I
    invoke-direct/range {v0 .. v7}, Landroidx/camera/core/ImageProcessingUtil$NV21ImageProxy;-><init>(Landroidx/camera/core/ImageProxy;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    .end local v3    # "position1ChildByteBuffer":Ljava/nio/ByteBuffer;
    .end local v5    # "rotatedWidth":I
    .restart local v9    # "rotatedWidth":I
    .restart local v11    # "position1ChildByteBuffer":Ljava/nio/ByteBuffer;
    invoke-direct {v8, v0}, Landroidx/camera/core/SingleCloseImageProxy;-><init>(Landroidx/camera/core/ImageProxy;)V

    return-object v8
.end method

.method private static rotateYUVInternal(Landroidx/camera/core/ImageProxy;Landroid/media/ImageWriter;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Landroidx/camera/core/ImageProcessingUtil$Result;
    .locals 23
    .param p0, "imageProxy"    # Landroidx/camera/core/ImageProxy;
    .param p1, "rotatedImageWriter"    # Landroid/media/ImageWriter;
    .param p2, "yRotatedBuffer"    # Ljava/nio/ByteBuffer;
    .param p3, "uRotatedBuffer"    # Ljava/nio/ByteBuffer;
    .param p4, "vRotatedBuffer"    # Ljava/nio/ByteBuffer;
    .param p5, "rotationDegrees"    # I

    .line 572
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v20

    .line 573
    .local v20, "imageWidth":I
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result v21

    .line 574
    .local v21, "imageHeight":I
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    move-result v2

    .line 575
    .local v2, "srcStrideY":I
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    move-result v4

    .line 576
    .local v4, "srcStrideU":I
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    const/4 v5, 0x2

    aget-object v0, v0, v5

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    move-result v6

    .line 577
    .local v6, "srcStrideV":I
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getPixelStride()I

    move-result v7

    .line 579
    .local v7, "srcPixelStrideUV":I
    invoke-static/range {p1 .. p1}, Landroidx/camera/core/internal/compat/ImageWriterCompat;->dequeueInputImage(Landroid/media/ImageWriter;)Landroid/media/Image;

    move-result-object v0

    .line 580
    .local v0, "rotatedImage":Landroid/media/Image;
    if-nez v0, :cond_0

    .line 581
    sget-object v1, Landroidx/camera/core/ImageProcessingUtil$Result;->ERROR_CONVERSION:Landroidx/camera/core/ImageProcessingUtil$Result;

    return-object v1

    .line 584
    :cond_0
    nop

    .line 585
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v8

    aget-object v8, v8, v1

    invoke-interface {v8}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 587
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v9

    aget-object v9, v9, v3

    invoke-interface {v9}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 589
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v10

    aget-object v10, v10, v5

    invoke-interface {v10}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 592
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v11

    aget-object v11, v11, v1

    invoke-virtual {v11}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 593
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v12

    aget-object v12, v12, v1

    invoke-virtual {v12}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v12

    .line 594
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v13

    aget-object v1, v13, v1

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v1

    .line 595
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v13

    aget-object v13, v13, v3

    invoke-virtual {v13}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v13

    .line 596
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v14

    aget-object v14, v14, v3

    invoke-virtual {v14}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v14

    .line 597
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v15

    aget-object v3, v15, v3

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v3

    .line 598
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v15

    aget-object v15, v15, v5

    invoke-virtual {v15}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v15

    .line 599
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v16

    aget-object v16, v16, v5

    invoke-virtual/range {v16 .. v16}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v16

    .line 600
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v17

    aget-object v5, v17, v5

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v5

    .line 584
    move-object/from16 v17, v10

    move v10, v1

    move-object v1, v8

    move-object v8, v11

    move-object v11, v13

    move v13, v3

    move-object v3, v9

    move v9, v12

    move v12, v14

    move-object v14, v15

    move/from16 v15, v16

    move/from16 v16, v5

    move-object/from16 v5, v17

    move-object/from16 v17, p2

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move/from16 v22, p5

    invoke-static/range {v1 .. v22}, Landroidx/camera/core/ImageProcessingUtil;->nativeRotateYUV(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)I

    move-result v1

    .line 608
    .local v1, "result":I
    if-eqz v1, :cond_1

    .line 609
    sget-object v3, Landroidx/camera/core/ImageProcessingUtil$Result;->ERROR_CONVERSION:Landroidx/camera/core/ImageProcessingUtil$Result;

    return-object v3

    .line 612
    :cond_1
    move-object/from16 v3, p1

    invoke-static {v3, v0}, Landroidx/camera/core/internal/compat/ImageWriterCompat;->queueInputImage(Landroid/media/ImageWriter;Landroid/media/Image;)V

    .line 613
    sget-object v5, Landroidx/camera/core/ImageProcessingUtil$Result;->SUCCESS:Landroidx/camera/core/ImageProcessingUtil$Result;

    return-object v5
.end method

.method public static writeJpegBytesToSurface(Landroid/view/Surface;[B)Z
    .locals 2
    .param p0, "surface"    # Landroid/view/Surface;
    .param p1, "jpegBytes"    # [B

    .line 138
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    invoke-static {p1, p0}, Landroidx/camera/core/ImageProcessingUtil;->nativeWriteJpegToSurface([BLandroid/view/Surface;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    const-string v0, "ImageProcessingUtil"

    const-string v1, "Failed to enqueue JPEG image."

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const/4 v0, 0x0

    return v0

    .line 145
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
