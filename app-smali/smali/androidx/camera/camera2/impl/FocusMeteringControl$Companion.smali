.class public final Landroidx/camera/camera2/impl/FocusMeteringControl$Companion;
.super Ljava/lang/Object;
.source "FocusMeteringControl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/impl/FocusMeteringControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JB\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\t2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0014J0\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J \u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u000fH\u0002J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u000cH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/camera/camera2/impl/FocusMeteringControl$Companion;",
        "",
        "<init>",
        "()V",
        "METERING_WEIGHT_DEFAULT",
        "",
        "AUTO_FOCUS_TIMEOUT_DURATION",
        "",
        "meteringRegionsFromMeteringPoints",
        "",
        "Landroid/hardware/camera2/params/MeteringRectangle;",
        "meteringPoints",
        "Landroidx/camera/core/MeteringPoint;",
        "maxRegionCount",
        "cropSensorRegion",
        "Landroid/graphics/Rect;",
        "defaultAspectRatio",
        "Landroid/util/Rational;",
        "meteringMode",
        "meteringRegionCorrection",
        "Landroidx/camera/camera2/compat/workaround/MeteringRegionCorrection;",
        "getFovAdjustedPoint",
        "Landroid/graphics/PointF;",
        "meteringPoint",
        "cropRegionAspectRatio",
        "getMeteringRect",
        "normalizedPointF",
        "normalizedSize",
        "",
        "cropRegion",
        "isValid",
        "",
        "pt",
        "camera-camera2"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 437
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/impl/FocusMeteringControl$Companion;-><init>()V

    return-void
.end method

.method private final getFovAdjustedPoint(Landroidx/camera/core/MeteringPoint;Landroid/util/Rational;Landroid/util/Rational;ILandroidx/camera/camera2/compat/workaround/MeteringRegionCorrection;)Landroid/graphics/PointF;
    .locals 16
    .param p1, "meteringPoint"    # Landroidx/camera/core/MeteringPoint;
    .param p2, "cropRegionAspectRatio"    # Landroid/util/Rational;
    .param p3, "defaultAspectRatio"    # Landroid/util/Rational;
    .param p4, "meteringMode"    # I
    .param p5, "meteringRegionCorrection"    # Landroidx/camera/camera2/compat/workaround/MeteringRegionCorrection;

    .line 488
    move-object/from16 v0, p2

    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/MeteringPoint;->getSurfaceAspectRatio()Landroid/util/Rational;

    move-result-object v1

    if-nez v1, :cond_0

    move-object/from16 v1, p3

    .line 490
    .local v1, "fovAspectRatio":Landroid/util/Rational;
    :cond_0
    move-object/from16 v2, p1

    move/from16 v3, p4

    move-object/from16 v4, p5

    invoke-interface {v4, v2, v3}, Landroidx/camera/camera2/compat/workaround/MeteringRegionCorrection;->getCorrectedPoint(Landroidx/camera/core/MeteringPoint;I)Landroid/graphics/PointF;

    move-result-object v5

    .line 489
    nop

    .line 491
    .local v5, "correctedPoint":Landroid/graphics/PointF;
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 492
    invoke-virtual {v1, v0}, Landroid/util/Rational;->compareTo(Landroid/util/Rational;)I

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    if-lez v6, :cond_1

    .line 493
    new-instance v6, Landroid/graphics/PointF;

    iget v12, v5, Landroid/graphics/PointF;->x:F

    iget v13, v5, Landroid/graphics/PointF;->y:F

    invoke-direct {v6, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 497
    .local v6, "adjustedPoint":Landroid/graphics/PointF;
    invoke-virtual {v1}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v12

    invoke-virtual {v0}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v14

    div-double/2addr v12, v14

    double-to-float v12, v12

    .line 496
    nop

    .line 498
    .local v12, "verticalPadding":F
    float-to-double v13, v12

    sub-double/2addr v13, v10

    div-double/2addr v13, v8

    double-to-float v8, v13

    .line 499
    .local v8, "topPadding":F
    iget v9, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v9, v8

    div-float/2addr v7, v12

    mul-float/2addr v9, v7

    iput v9, v6, Landroid/graphics/PointF;->y:F

    .line 500
    return-object v6

    .line 502
    .end local v6    # "adjustedPoint":Landroid/graphics/PointF;
    .end local v8    # "topPadding":F
    .end local v12    # "verticalPadding":F
    :cond_1
    new-instance v6, Landroid/graphics/PointF;

    iget v12, v5, Landroid/graphics/PointF;->x:F

    iget v13, v5, Landroid/graphics/PointF;->y:F

    invoke-direct {v6, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 506
    .restart local v6    # "adjustedPoint":Landroid/graphics/PointF;
    invoke-virtual {v0}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v12

    invoke-virtual {v1}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v14

    div-double/2addr v12, v14

    double-to-float v12, v12

    .line 505
    nop

    .line 507
    .local v12, "horizontalPadding":F
    float-to-double v13, v12

    sub-double/2addr v13, v10

    div-double/2addr v13, v8

    double-to-float v8, v13

    .line 508
    .local v8, "leftPadding":F
    iget v9, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, v8

    div-float/2addr v7, v12

    mul-float/2addr v9, v7

    iput v9, v6, Landroid/graphics/PointF;->x:F

    .line 509
    return-object v6

    .line 512
    .end local v6    # "adjustedPoint":Landroid/graphics/PointF;
    .end local v8    # "leftPadding":F
    .end local v12    # "horizontalPadding":F
    :cond_2
    new-instance v6, Landroid/graphics/PointF;

    iget v7, v5, Landroid/graphics/PointF;->x:F

    iget v8, v5, Landroid/graphics/PointF;->y:F

    invoke-direct {v6, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v6
.end method

.method private final getMeteringRect(Landroid/graphics/PointF;FLandroid/graphics/Rect;)Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 9
    .param p1, "normalizedPointF"    # Landroid/graphics/PointF;
    .param p2, "normalizedSize"    # F
    .param p3, "cropRegion"    # Landroid/graphics/Rect;

    .line 524
    iget v0, p3, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 525
    .local v0, "centerX":I
    iget v1, p3, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 526
    .local v1, "centerY":I
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    float-to-int v2, v2

    .line 527
    .local v2, "width":I
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p2

    float-to-int v3, v3

    .line 529
    .local v3, "height":I
    new-instance v4, Landroid/graphics/Rect;

    .line 530
    div-int/lit8 v5, v2, 0x2

    sub-int v5, v0, v5

    .line 531
    div-int/lit8 v6, v3, 0x2

    sub-int v6, v1, v6

    .line 532
    div-int/lit8 v7, v2, 0x2

    add-int/2addr v7, v0

    .line 533
    div-int/lit8 v8, v3, 0x2

    add-int/2addr v8, v1

    .line 529
    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 528
    nop

    .line 535
    .local v4, "focusRect":Landroid/graphics/Rect;
    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v6, p3, Landroid/graphics/Rect;->left:I

    iget v7, p3, Landroid/graphics/Rect;->right:I

    invoke-static {v5, v6, v7}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v5

    iput v5, v4, Landroid/graphics/Rect;->left:I

    .line 536
    iget v5, v4, Landroid/graphics/Rect;->right:I

    iget v6, p3, Landroid/graphics/Rect;->left:I

    iget v7, p3, Landroid/graphics/Rect;->right:I

    invoke-static {v5, v6, v7}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v5

    iput v5, v4, Landroid/graphics/Rect;->right:I

    .line 537
    iget v5, v4, Landroid/graphics/Rect;->top:I

    iget v6, p3, Landroid/graphics/Rect;->top:I

    iget v7, p3, Landroid/graphics/Rect;->bottom:I

    invoke-static {v5, v6, v7}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v5

    iput v5, v4, Landroid/graphics/Rect;->top:I

    .line 538
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    iget v6, p3, Landroid/graphics/Rect;->top:I

    iget v7, p3, Landroid/graphics/Rect;->bottom:I

    invoke-static {v5, v6, v7}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v5

    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 539
    new-instance v5, Landroid/hardware/camera2/params/MeteringRectangle;

    const/16 v6, 0x3e8

    invoke-direct {v5, v4, v6}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    return-object v5
.end method

.method private final isValid(Landroidx/camera/core/MeteringPoint;)Z
    .locals 3
    .param p1, "pt"    # Landroidx/camera/core/MeteringPoint;

    .line 543
    invoke-virtual {p1}, Landroidx/camera/core/MeteringPoint;->getX()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroidx/camera/core/MeteringPoint;->getX()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Landroidx/camera/core/MeteringPoint;->getY()F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroidx/camera/core/MeteringPoint;->getY()F

    move-result v0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final meteringRegionsFromMeteringPoints(Ljava/util/List;ILandroid/graphics/Rect;Landroid/util/Rational;ILandroidx/camera/camera2/compat/workaround/MeteringRegionCorrection;)Ljava/util/List;
    .locals 9
    .param p1, "meteringPoints"    # Ljava/util/List;
    .param p2, "maxRegionCount"    # I
    .param p3, "cropSensorRegion"    # Landroid/graphics/Rect;
    .param p4, "defaultAspectRatio"    # Landroid/util/Rational;
    .param p5, "meteringMode"    # I
    .param p6, "meteringRegionCorrection"    # Landroidx/camera/camera2/compat/workaround/MeteringRegionCorrection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/MeteringPoint;",
            ">;I",
            "Landroid/graphics/Rect;",
            "Landroid/util/Rational;",
            "I",
            "Landroidx/camera/camera2/compat/workaround/MeteringRegionCorrection;",
            ")",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;"
        }
    .end annotation

    const-string v1, "meteringPoints"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cropSensorRegion"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "defaultAspectRatio"

    move-object v3, p4

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "meteringRegionCorrection"

    move-object v5, p6

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    .line 452
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v1

    check-cast v6, Ljava/util/List;

    .line 454
    .local v6, "meteringRegions":Ljava/util/List;
    new-instance v2, Landroid/util/Rational;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {v2, v1, v4}, Landroid/util/Rational;-><init>(II)V

    .line 453
    nop

    .line 456
    .local v2, "cropRegionAspectRatio":Landroid/util/Rational;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/MeteringPoint;

    .line 458
    .local v1, "meteringPoint":Landroidx/camera/core/MeteringPoint;
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, p2, :cond_1

    .line 459
    goto :goto_1

    .line 461
    :cond_1
    invoke-direct {p0, v1}, Landroidx/camera/camera2/impl/FocusMeteringControl$Companion;->isValid(Landroidx/camera/core/MeteringPoint;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 462
    goto :goto_0

    .line 465
    :cond_2
    nop

    .line 466
    nop

    .line 467
    nop

    .line 468
    nop

    .line 469
    nop

    .line 470
    nop

    .line 465
    move-object v0, p0

    move v4, p5

    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/impl/FocusMeteringControl$Companion;->getFovAdjustedPoint(Landroidx/camera/core/MeteringPoint;Landroid/util/Rational;Landroid/util/Rational;ILandroidx/camera/camera2/compat/workaround/MeteringRegionCorrection;)Landroid/graphics/PointF;

    move-result-object v8

    .line 464
    nop

    .line 473
    .local v8, "adjustedPoint":Landroid/graphics/PointF;
    invoke-virtual {v1}, Landroidx/camera/core/MeteringPoint;->getSize()F

    move-result v3

    invoke-direct {p0, v8, v3, p3}, Landroidx/camera/camera2/impl/FocusMeteringControl$Companion;->getMeteringRect(Landroid/graphics/PointF;FLandroid/graphics/Rect;)Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v3

    .line 472
    nop

    .line 474
    .local v3, "meteringRectangle":Landroid/hardware/camera2/params/MeteringRectangle;
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, p4

    move-object v5, p6

    goto :goto_0

    .line 476
    .end local v1    # "meteringPoint":Landroidx/camera/core/MeteringPoint;
    .end local v3    # "meteringRectangle":Landroid/hardware/camera2/params/MeteringRectangle;
    .end local v8    # "adjustedPoint":Landroid/graphics/PointF;
    :cond_3
    :goto_1
    return-object v6

    .line 450
    .end local v2    # "cropRegionAspectRatio":Landroid/util/Rational;
    .end local v6    # "meteringRegions":Ljava/util/List;
    :cond_4
    :goto_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1
.end method
