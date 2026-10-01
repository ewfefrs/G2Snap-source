.class public Landroidx/camera/core/impl/utils/TransformUtils;
.super Ljava/lang/Object;
.source "TransformUtils.java"


# static fields
.field public static final NORMALIZED_RECT:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 46
    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Landroidx/camera/core/impl/utils/TransformUtils;->NORMALIZED_RECT:Landroid/graphics/RectF;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    return-void
.end method

.method public static calculateSignedAngle(FFFF)F
    .locals 15
    .param p0, "v1x"    # F
    .param p1, "v1y"    # F
    .param p2, "v2x"    # F
    .param p3, "v2y"    # F

    .line 168
    mul-float v0, p0, p2

    mul-float v1, p1, p3

    add-float/2addr v0, v1

    .line 171
    .local v0, "dotProduct":F
    mul-float v1, p0, p3

    mul-float v2, p1, p2

    sub-float/2addr v1, v2

    .line 174
    .local v1, "det":F
    mul-float v2, p0, p0

    mul-float v3, p1, p1

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 175
    .local v2, "magV1":D
    mul-float v4, p2, p2

    mul-float v5, p3, p3

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    .line 178
    .local v4, "magV2":D
    float-to-double v6, v0

    mul-double v8, v2, v4

    div-double/2addr v6, v8

    .line 179
    .local v6, "cosTheta":D
    float-to-double v8, v1

    mul-double v10, v2, v4

    div-double/2addr v8, v10

    .line 182
    .local v8, "sinTheta":D
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v10

    .line 185
    .local v10, "angleRad":D
    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v12

    .line 187
    .local v12, "angleDeg":D
    double-to-float v14, v12

    return v14
.end method

.method public static getExifTransform(III)Landroid/graphics/Matrix;
    .locals 8
    .param p0, "exifOrientation"    # I
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 397
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 402
    .local v0, "matrix":Landroid/graphics/Matrix;
    new-instance v1, Landroid/graphics/RectF;

    int-to-float v2, p1

    int-to-float v3, p2

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 403
    .local v1, "rect":Landroid/graphics/RectF;
    sget-object v2, Landroidx/camera/core/impl/utils/TransformUtils;->NORMALIZED_RECT:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 406
    const/4 v2, 0x0

    .line 409
    .local v2, "isWidthHeightSwapped":Z
    const/high16 v3, 0x42b40000    # 90.0f

    const/high16 v5, 0x43870000    # 270.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, -0x40800000    # -1.0f

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 438
    :pswitch_0
    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 439
    const/4 v2, 0x1

    .line 440
    goto :goto_0

    .line 433
    :pswitch_1
    invoke-virtual {v0, v7, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 434
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 435
    const/4 v2, 0x1

    .line 436
    goto :goto_0

    .line 427
    :pswitch_2
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 428
    const/4 v2, 0x1

    .line 429
    goto :goto_0

    .line 422
    :pswitch_3
    invoke-virtual {v0, v7, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 423
    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 424
    const/4 v2, 0x1

    .line 425
    goto :goto_0

    .line 417
    :pswitch_4
    invoke-virtual {v0, v6, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 418
    goto :goto_0

    .line 414
    :pswitch_5
    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 415
    goto :goto_0

    .line 411
    :pswitch_6
    invoke-virtual {v0, v7, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 412
    nop

    .line 451
    :goto_0
    if-eqz v2, :cond_0

    new-instance v3, Landroid/graphics/RectF;

    int-to-float v5, p2

    int-to-float v6, p1

    invoke-direct {v3, v4, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_1

    :cond_0
    move-object v3, v1

    .line 452
    .local v3, "restoredRect":Landroid/graphics/RectF;
    :goto_1
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 453
    .local v4, "restore":Landroid/graphics/Matrix;
    sget-object v5, Landroidx/camera/core/impl/utils/TransformUtils;->NORMALIZED_RECT:Landroid/graphics/RectF;

    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v4, v5, v3, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 454
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 456
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getNormalizedToBuffer(Landroid/graphics/Rect;)Landroid/graphics/Matrix;
    .locals 1
    .param p0, "viewPortRect"    # Landroid/graphics/Rect;

    .line 370
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-static {v0}, Landroidx/camera/core/impl/utils/TransformUtils;->getNormalizedToBuffer(Landroid/graphics/RectF;)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public static getNormalizedToBuffer(Landroid/graphics/RectF;)Landroid/graphics/Matrix;
    .locals 3
    .param p0, "viewPortRect"    # Landroid/graphics/RectF;

    .line 388
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 389
    .local v0, "normalizedToBuffer":Landroid/graphics/Matrix;
    sget-object v1, Landroidx/camera/core/impl/utils/TransformUtils;->NORMALIZED_RECT:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, p0, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 390
    return-object v0
.end method

.method public static getRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;I)Landroid/graphics/Matrix;
    .locals 1
    .param p0, "source"    # Landroid/graphics/RectF;
    .param p1, "target"    # Landroid/graphics/RectF;
    .param p2, "rotationDegrees"    # I

    .line 334
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Landroidx/camera/core/impl/utils/TransformUtils;->getRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public static getRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;
    .locals 3
    .param p0, "source"    # Landroid/graphics/RectF;
    .param p1, "target"    # Landroid/graphics/RectF;
    .param p2, "rotationDegrees"    # I
    .param p3, "mirroring"    # Z

    .line 354
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 355
    .local v0, "matrix":Landroid/graphics/Matrix;
    sget-object v1, Landroidx/camera/core/impl/utils/TransformUtils;->NORMALIZED_RECT:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, p0, v1, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 357
    int-to-float v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 358
    if-eqz p3, :cond_0

    .line 359
    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 362
    :cond_0
    invoke-static {p1}, Landroidx/camera/core/impl/utils/TransformUtils;->getNormalizedToBuffer(Landroid/graphics/RectF;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 363
    return-object v0
.end method

.method public static getRotatedSize(Landroid/graphics/Rect;I)Landroid/util/Size;
    .locals 1
    .param p0, "cropRect"    # Landroid/graphics/Rect;
    .param p1, "rotationDegrees"    # I

    .line 197
    invoke-static {p0}, Landroidx/camera/core/impl/utils/TransformUtils;->rectToSize(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/camera/core/impl/utils/TransformUtils;->rotateSize(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method

.method public static getRotationDegrees(Landroid/graphics/Matrix;)I
    .locals 7
    .param p0, "matrix"    # Landroid/graphics/Matrix;

    .line 465
    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 466
    .local v0, "values":[F
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 469
    const/4 v1, 0x0

    aget v1, v0, v1

    .line 470
    .local v1, "scaleX":F
    const/4 v2, 0x3

    aget v2, v0, v2

    .line 472
    .local v2, "skewY":F
    float-to-double v3, v2

    float-to-double v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    const-wide v5, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Landroidx/camera/core/impl/utils/TransformUtils;->within360(I)I

    move-result v3

    return v3
.end method

.method public static hasCropping(Landroid/graphics/Rect;Landroid/util/Size;)Z
    .locals 2
    .param p0, "cropRect"    # Landroid/graphics/Rect;
    .param p1, "size"    # Landroid/util/Size;

    .line 81
    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-nez v0, :cond_1

    iget v0, p0, Landroid/graphics/Rect;->top:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 82
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 81
    :goto_1
    return v0
.end method

.method public static is90or270(I)Z
    .locals 3
    .param p0, "rotationDegrees"    # I

    .line 237
    const/16 v0, 0x5a

    if-eq p0, v0, :cond_3

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    goto :goto_1

    .line 240
    :cond_0
    if-eqz p0, :cond_2

    const/16 v0, 0xb4

    if-ne p0, v0, :cond_1

    goto :goto_0

    .line 243
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid rotation degrees: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 238
    :cond_3
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public static isAspectRatioMatchingWithRoundingError(Landroid/util/Size;Landroid/util/Size;)Z
    .locals 1
    .param p0, "size1"    # Landroid/util/Size;
    .param p1, "size2"    # Landroid/util/Size;

    .line 269
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Landroidx/camera/core/impl/utils/TransformUtils;->isAspectRatioMatchingWithRoundingError(Landroid/util/Size;ZLandroid/util/Size;Z)Z

    move-result v0

    return v0
.end method

.method public static isAspectRatioMatchingWithRoundingError(Landroid/util/Size;ZLandroid/util/Size;Z)Z
    .locals 7
    .param p0, "size1"    # Landroid/util/Size;
    .param p1, "isAccurate1"    # Z
    .param p2, "size2"    # Landroid/util/Size;
    .param p3, "isAccurate2"    # Z

    .line 298
    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    .line 299
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 300
    .local v1, "ratio1UpperBound":F
    move v2, v1

    .local v2, "ratio1LowerBound":F
    goto :goto_0

    .line 302
    .end local v1    # "ratio1UpperBound":F
    .end local v2    # "ratio1LowerBound":F
    :cond_0
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    div-float/2addr v1, v2

    .line 303
    .restart local v1    # "ratio1UpperBound":F
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v0

    div-float/2addr v2, v3

    .line 307
    .restart local v2    # "ratio1LowerBound":F
    :goto_0
    if-eqz p3, :cond_1

    .line 308
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 309
    .local v0, "ratio2UpperBound":F
    move v3, v0

    .local v3, "ratio2LowerBound":F
    goto :goto_1

    .line 311
    .end local v0    # "ratio2UpperBound":F
    .end local v3    # "ratio2LowerBound":F
    :cond_1
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v0

    div-float/2addr v3, v4

    .line 312
    .local v3, "ratio2UpperBound":F
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v0

    div-float v0, v4, v5

    move v6, v3

    move v3, v0

    move v0, v6

    .line 315
    .restart local v0    # "ratio2UpperBound":F
    .local v3, "ratio2LowerBound":F
    :goto_1
    cmpl-float v4, v1, v3

    if-ltz v4, :cond_2

    cmpl-float v4, v0, v2

    if-ltz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    return v4
.end method

.method public static isMirrored(Landroid/graphics/Matrix;)Z
    .locals 7
    .param p0, "matrix"    # Landroid/graphics/Matrix;

    .line 158
    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 159
    .local v0, "vectors":[F
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 160
    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    const/4 v5, 0x2

    aget v5, v0, v5

    const/4 v6, 0x3

    aget v6, v0, v6

    invoke-static {v2, v4, v5, v6}, Landroidx/camera/core/impl/utils/TransformUtils;->calculateSignedAngle(FFFF)F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_0

    move v1, v3

    :cond_0
    return v1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static max(FFFF)F
    .locals 2
    .param p0, "value1"    # F
    .param p1, "value2"    # F
    .param p2, "value3"    # F
    .param p3, "value4"    # F

    .line 223
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public static min(FFFF)F
    .locals 2
    .param p0, "value1"    # F
    .param p1, "value2"    # F
    .param p2, "value3"    # F
    .param p3, "value4"    # F

    .line 230
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public static rectToSize(Landroid/graphics/Rect;)Landroid/util/Size;
    .locals 3
    .param p0, "rect"    # Landroid/graphics/Rect;

    .line 55
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public static rectToString(Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 3
    .param p0, "rect"    # Landroid/graphics/Rect;

    .line 60
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p0, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s(%dx%d)"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static rectToVertices(Landroid/graphics/RectF;)[F
    .locals 10
    .param p0, "rectF"    # Landroid/graphics/RectF;

    .line 258
    iget v0, p0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Landroid/graphics/RectF;->right:F

    iget v3, p0, Landroid/graphics/RectF;->top:F

    iget v4, p0, Landroid/graphics/RectF;->right:F

    iget v5, p0, Landroid/graphics/RectF;->bottom:F

    iget v6, p0, Landroid/graphics/RectF;->left:F

    iget v7, p0, Landroid/graphics/RectF;->bottom:F

    const/16 v8, 0x8

    new-array v8, v8, [F

    const/4 v9, 0x0

    aput v0, v8, v9

    const/4 v0, 0x1

    aput v1, v8, v0

    const/4 v0, 0x2

    aput v2, v8, v0

    const/4 v0, 0x3

    aput v3, v8, v0

    const/4 v0, 0x4

    aput v4, v8, v0

    const/4 v0, 0x5

    aput v5, v8, v0

    const/4 v0, 0x6

    aput v6, v8, v0

    const/4 v0, 0x7

    aput v7, v8, v0

    return-object v8
.end method

.method public static reverseSize(Landroid/util/Size;)Landroid/util/Size;
    .locals 3
    .param p0, "size"    # Landroid/util/Size;

    .line 106
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public static reverseSizeF(Landroid/util/SizeF;)Landroid/util/SizeF;
    .locals 3
    .param p0, "sizeF"    # Landroid/util/SizeF;

    .line 116
    new-instance v0, Landroid/util/SizeF;

    invoke-virtual {p0}, Landroid/util/SizeF;->getHeight()F

    move-result v1

    invoke-virtual {p0}, Landroid/util/SizeF;->getWidth()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/SizeF;-><init>(FF)V

    return-object v0
.end method

.method public static rotateRect(Landroid/graphics/RectF;I)Landroid/graphics/RectF;
    .locals 4
    .param p0, "rect"    # Landroid/graphics/RectF;
    .param p1, "rotationDegrees"    # I

    .line 139
    rem-int/lit8 v0, p1, 0x5a

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid rotation degrees: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 141
    invoke-static {p1}, Landroidx/camera/core/impl/utils/TransformUtils;->within360(I)I

    move-result v0

    invoke-static {v0}, Landroidx/camera/core/impl/utils/TransformUtils;->is90or270(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0

    .line 144
    :cond_1
    return-object p0
.end method

.method public static rotateSize(Landroid/util/Size;I)Landroid/util/Size;
    .locals 3
    .param p0, "size"    # Landroid/util/Size;
    .param p1, "rotationDegrees"    # I

    .line 128
    rem-int/lit8 v0, p1, 0x5a

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid rotation degrees: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 130
    invoke-static {p1}, Landroidx/camera/core/impl/utils/TransformUtils;->within360(I)I

    move-result v0

    invoke-static {v0}, Landroidx/camera/core/impl/utils/TransformUtils;->is90or270(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/camera/core/impl/utils/TransformUtils;->reverseSize(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p0

    :goto_1
    return-object v0
.end method

.method public static sizeToRect(Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 1
    .param p0, "size"    # Landroid/util/Size;

    .line 67
    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Landroidx/camera/core/impl/utils/TransformUtils;->sizeToRect(Landroid/util/Size;II)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static sizeToRect(Landroid/util/Size;II)Landroid/graphics/Rect;
    .locals 3
    .param p0, "size"    # Landroid/util/Size;
    .param p1, "left"    # I
    .param p2, "top"    # I

    .line 74
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v2

    add-int/2addr v2, p2

    invoke-direct {v0, p1, p2, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static sizeToRectF(Landroid/util/Size;)Landroid/graphics/RectF;
    .locals 1
    .param p0, "size"    # Landroid/util/Size;

    .line 89
    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Landroidx/camera/core/impl/utils/TransformUtils;->sizeToRectF(Landroid/util/Size;II)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public static sizeToRectF(Landroid/util/Size;II)Landroid/graphics/RectF;
    .locals 5
    .param p0, "size"    # Landroid/util/Size;
    .param p1, "left"    # I
    .param p2, "top"    # I

    .line 96
    new-instance v0, Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v3

    add-int/2addr v3, p1

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v4

    add-int/2addr v4, p2

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public static sizeToVertices(Landroid/util/Size;)[F
    .locals 7
    .param p0, "size"    # Landroid/util/Size;

    .line 250
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    .line 251
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/16 v4, 0x8

    new-array v4, v4, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v4, v5

    const/4 v5, 0x1

    aput v6, v4, v5

    const/4 v5, 0x2

    aput v0, v4, v5

    const/4 v0, 0x3

    aput v6, v4, v0

    const/4 v0, 0x4

    aput v1, v4, v0

    const/4 v0, 0x5

    aput v2, v4, v0

    const/4 v0, 0x6

    aput v6, v4, v0

    const/4 v0, 0x7

    aput v3, v4, v0

    .line 250
    return-object v4
.end method

.method public static updateSensorToBufferTransform(Landroid/graphics/Matrix;Landroid/graphics/Rect;)Landroid/graphics/Matrix;
    .locals 3
    .param p0, "original"    # Landroid/graphics/Matrix;
    .param p1, "cropRect"    # Landroid/graphics/Rect;

    .line 379
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 380
    .local v0, "matrix":Landroid/graphics/Matrix;
    iget v1, p1, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 381
    return-object v0
.end method

.method public static verticesToRect([F)Landroid/graphics/RectF;
    .locals 14
    .param p0, "vertices"    # [F

    .line 211
    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    aget v2, p0, v1

    const/4 v3, 0x2

    aget v4, p0, v3

    const/4 v5, 0x4

    aget v6, p0, v5

    const/4 v7, 0x6

    aget v8, p0, v7

    .line 212
    invoke-static {v2, v4, v6, v8}, Landroidx/camera/core/impl/utils/TransformUtils;->min(FFFF)F

    move-result v2

    const/4 v4, 0x1

    aget v6, p0, v4

    const/4 v8, 0x3

    aget v9, p0, v8

    const/4 v10, 0x5

    aget v11, p0, v10

    const/4 v12, 0x7

    aget v13, p0, v12

    .line 213
    invoke-static {v6, v9, v11, v13}, Landroidx/camera/core/impl/utils/TransformUtils;->min(FFFF)F

    move-result v6

    aget v1, p0, v1

    aget v3, p0, v3

    aget v5, p0, v5

    aget v7, p0, v7

    .line 214
    invoke-static {v1, v3, v5, v7}, Landroidx/camera/core/impl/utils/TransformUtils;->max(FFFF)F

    move-result v1

    aget v3, p0, v4

    aget v4, p0, v8

    aget v5, p0, v10

    aget v7, p0, v12

    .line 215
    invoke-static {v3, v4, v5, v7}, Landroidx/camera/core/impl/utils/TransformUtils;->max(FFFF)F

    move-result v3

    invoke-direct {v0, v2, v6, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 211
    return-object v0
.end method

.method public static within360(I)I
    .locals 1
    .param p0, "degrees"    # I

    .line 204
    rem-int/lit16 v0, p0, 0x168

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    return v0
.end method
