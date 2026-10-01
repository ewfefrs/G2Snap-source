.class public final Landroidx/camera/viewfinder/core/impl/Transformations;
.super Ljava/lang/Object;
.source "Transformations.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransformations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transformations.kt\nandroidx/camera/viewfinder/core/impl/Transformations\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,337:1\n1#2:338\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0007J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0007J0\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0014H\u0007J8\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J0\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u001d\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\r\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u0008\u001fJ \u0010 \u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020\u0007H\u0002J\u0010\u0010$\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020\u0007H\u0002J4\u0010%\u001a\u00020&*\u00020\u00052\u0006\u0010!\u001a\u00020\u001c2\u0006\u0010\'\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J(\u0010(\u001a\u00020\u001e2\u0006\u0010)\u001a\u00020\u001c2\u0006\u0010*\u001a\u00020\u001e2\u0006\u0010+\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020\u001eH\u0002J\u0010\u0010-\u001a\u00020\u00052\u0006\u0010.\u001a\u00020\u001aH\u0002J\u000c\u0010/\u001a\u00020\u001c*\u00020\u000eH\u0002J\u0014\u00100\u001a\u00020\u001a*\u00020\u00112\u0006\u00101\u001a\u00020\u000eH\u0002J\u0014\u00102\u001a\u00020\u001c*\u00020\u00112\u0006\u00101\u001a\u00020\u000eH\u0002\u00a8\u00063"
    }
    d2 = {
        "Landroidx/camera/viewfinder/core/impl/Transformations;",
        "",
        "<init>",
        "()V",
        "getTextureViewCorrectionMatrix",
        "Landroid/graphics/Matrix;",
        "displayRotationDegrees",
        "",
        "width",
        "height",
        "surfaceRotationToRotationDegrees",
        "rotationValue",
        "getSurfaceToViewfinderMatrix",
        "viewfinderSize",
        "Landroid/util/Size;",
        "surfaceResolution",
        "transformationInfo",
        "Landroidx/camera/viewfinder/core/TransformationInfo;",
        "layoutDirection",
        "scaleType",
        "Landroidx/camera/viewfinder/core/ScaleType;",
        "contentScale",
        "Landroidx/camera/viewfinder/core/impl/ContentScale;",
        "alignment",
        "Landroidx/camera/viewfinder/core/impl/Alignment;",
        "getViewfinderViewportRectForMismatchedAspectRatios",
        "Landroid/graphics/RectF;",
        "rotatedViewportSize",
        "Landroid/util/SizeF;",
        "isViewportAspectRatioMatchViewfinder",
        "",
        "isViewportAspectRatioMatchViewfinder$viewfinder_core_release",
        "getRectToRect",
        "source",
        "target",
        "rotationDegrees",
        "is90or270",
        "setTransform",
        "",
        "destination",
        "isAspectRatioMatchingWithRoundingError",
        "size1",
        "isAccurate1",
        "size2",
        "isAccurate2",
        "getNormalizedToBuffer",
        "viewPortRect",
        "toSizeF",
        "cropRectFor",
        "resolution",
        "rotatedViewportFor",
        "viewfinder-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/camera/viewfinder/core/impl/Transformations;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/viewfinder/core/impl/Transformations;

    invoke-direct {v0}, Landroidx/camera/viewfinder/core/impl/Transformations;-><init>()V

    sput-object v0, Landroidx/camera/viewfinder/core/impl/Transformations;->INSTANCE:Landroidx/camera/viewfinder/core/impl/Transformations;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final cropRectFor(Landroidx/camera/viewfinder/core/TransformationInfo;Landroid/util/Size;)Landroid/graphics/RectF;
    .locals 6
    .param p1, "$this$cropRectFor"    # Landroidx/camera/viewfinder/core/TransformationInfo;
    .param p2, "resolution"    # Landroid/util/Size;

    .line 259
    nop

    .line 260
    invoke-virtual {p1}, Landroidx/camera/viewfinder/core/TransformationInfo;->getCropRectLeft()F

    move-result v0

    .line 338
    .local v0, "it":F
    const/4 v1, 0x0

    .line 260
    .local v1, "$i$a$-let-Transformations$cropRectFor$1":I
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v0, v3

    .line 261
    .end local v0    # "it":F
    .end local v1    # "$i$a$-let-Transformations$cropRectFor$1":I
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/viewfinder/core/TransformationInfo;->getCropRectTop()F

    move-result v1

    .line 338
    nop

    .local v1, "it":F
    const/4 v2, 0x0

    .line 261
    .local v2, "$i$a$-let-Transformations$cropRectFor$2":I
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    .line 262
    .end local v1    # "it":F
    .end local v2    # "$i$a$-let-Transformations$cropRectFor$2":I
    :goto_0
    invoke-virtual {p1}, Landroidx/camera/viewfinder/core/TransformationInfo;->getCropRectRight()F

    move-result v1

    .line 338
    nop

    .restart local v1    # "it":F
    const/4 v2, 0x0

    .line 262
    .local v2, "$i$a$-let-Transformations$cropRectFor$3":I
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    move v1, v4

    .line 263
    .end local v1    # "it":F
    .end local v2    # "$i$a$-let-Transformations$cropRectFor$3":I
    :cond_2
    invoke-virtual {p1}, Landroidx/camera/viewfinder/core/TransformationInfo;->getCropRectBottom()F

    move-result v2

    .line 338
    nop

    .local v2, "it":F
    const/4 v4, 0x0

    .line 263
    .local v4, "$i$a$-let-Transformations$cropRectFor$4":I
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-float v5, v5

    move v2, v5

    .line 259
    .end local v2    # "it":F
    .end local v4    # "$i$a$-let-Transformations$cropRectFor$4":I
    :cond_3
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v0, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 264
    return-object v4
.end method

.method private final getNormalizedToBuffer(Landroid/graphics/RectF;)Landroid/graphics/Matrix;
    .locals 5
    .param p1, "viewPortRect"    # Landroid/graphics/RectF;

    .line 253
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    move-object v1, v0

    .line 338
    .local v1, "$this$getNormalizedToBuffer_u24lambda_u244":Landroid/graphics/Matrix;
    const/4 v2, 0x0

    .line 253
    .local v2, "$i$a$-apply-Transformations$getNormalizedToBuffer$1":I
    invoke-static {}, Landroidx/camera/viewfinder/core/impl/TransformationsKt;->access$getNORMALIZED_RECT$p()Landroid/graphics/RectF;

    move-result-object v3

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v3, p1, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .end local v1    # "$this$getNormalizedToBuffer_u24lambda_u244":Landroid/graphics/Matrix;
    .end local v2    # "$i$a$-apply-Transformations$getNormalizedToBuffer$1":I
    return-object v0
.end method

.method private final getRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;I)Landroid/graphics/Matrix;
    .locals 5
    .param p1, "source"    # Landroid/graphics/RectF;
    .param p2, "target"    # Landroid/graphics/RectF;
    .param p3, "rotationDegrees"    # I

    .line 166
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    move-object v1, v0

    .local v1, "$this$getRectToRect_u24lambda_u241":Landroid/graphics/Matrix;
    const/4 v2, 0x0

    .line 168
    .local v2, "$i$a$-apply-Transformations$getRectToRect$1":I
    invoke-static {}, Landroidx/camera/viewfinder/core/impl/TransformationsKt;->access$getNORMALIZED_RECT$p()Landroid/graphics/RectF;

    move-result-object v3

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, p1, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 170
    int-to-float v3, p3

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 172
    sget-object v3, Landroidx/camera/viewfinder/core/impl/Transformations;->INSTANCE:Landroidx/camera/viewfinder/core/impl/Transformations;

    invoke-direct {v3, p2}, Landroidx/camera/viewfinder/core/impl/Transformations;->getNormalizedToBuffer(Landroid/graphics/RectF;)Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 173
    nop

    .line 166
    .end local v1    # "$this$getRectToRect_u24lambda_u241":Landroid/graphics/Matrix;
    .end local v2    # "$i$a$-apply-Transformations$getRectToRect$1":I
    nop

    .line 173
    return-object v0
.end method

.method public static final getSurfaceToViewfinderMatrix(Landroid/util/Size;Landroid/util/Size;Landroidx/camera/viewfinder/core/TransformationInfo;ILandroidx/camera/viewfinder/core/ScaleType;)Landroid/graphics/Matrix;
    .locals 7
    .param p0, "viewfinderSize"    # Landroid/util/Size;
    .param p1, "surfaceResolution"    # Landroid/util/Size;
    .param p2, "transformationInfo"    # Landroidx/camera/viewfinder/core/TransformationInfo;
    .param p3, "layoutDirection"    # I
    .param p4, "scaleType"    # Landroidx/camera/viewfinder/core/ScaleType;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "viewfinderSize"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "surfaceResolution"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transformationInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scaleType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    nop

    .line 68
    nop

    .line 69
    nop

    .line 70
    nop

    .line 71
    nop

    .line 72
    invoke-virtual {p4}, Landroidx/camera/viewfinder/core/ScaleType;->getContentScale$viewfinder_core_release()Landroidx/camera/viewfinder/core/impl/ContentScale;

    move-result-object v5

    .line 73
    invoke-virtual {p4}, Landroidx/camera/viewfinder/core/ScaleType;->getAlignment$viewfinder_core_release()Landroidx/camera/viewfinder/core/impl/Alignment;

    move-result-object v6

    .line 67
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .end local p0    # "viewfinderSize":Landroid/util/Size;
    .end local p1    # "surfaceResolution":Landroid/util/Size;
    .end local p2    # "transformationInfo":Landroidx/camera/viewfinder/core/TransformationInfo;
    .end local p3    # "layoutDirection":I
    .local v1, "viewfinderSize":Landroid/util/Size;
    .local v2, "surfaceResolution":Landroid/util/Size;
    .local v3, "transformationInfo":Landroidx/camera/viewfinder/core/TransformationInfo;
    .local v4, "layoutDirection":I
    invoke-static/range {v1 .. v6}, Landroidx/camera/viewfinder/core/impl/Transformations;->getSurfaceToViewfinderMatrix(Landroid/util/Size;Landroid/util/Size;Landroidx/camera/viewfinder/core/TransformationInfo;ILandroidx/camera/viewfinder/core/impl/ContentScale;Landroidx/camera/viewfinder/core/impl/Alignment;)Landroid/graphics/Matrix;

    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static final getSurfaceToViewfinderMatrix(Landroid/util/Size;Landroid/util/Size;Landroidx/camera/viewfinder/core/TransformationInfo;ILandroidx/camera/viewfinder/core/impl/ContentScale;Landroidx/camera/viewfinder/core/impl/Alignment;)Landroid/graphics/Matrix;
    .locals 8
    .param p0, "viewfinderSize"    # Landroid/util/Size;
    .param p1, "surfaceResolution"    # Landroid/util/Size;
    .param p2, "transformationInfo"    # Landroidx/camera/viewfinder/core/TransformationInfo;
    .param p3, "layoutDirection"    # I
    .param p4, "contentScale"    # Landroidx/camera/viewfinder/core/impl/ContentScale;
    .param p5, "alignment"    # Landroidx/camera/viewfinder/core/impl/Alignment;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "viewfinderSize"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "surfaceResolution"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transformationInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentScale"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignment"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    sget-object v0, Landroidx/camera/viewfinder/core/impl/Transformations;->INSTANCE:Landroidx/camera/viewfinder/core/impl/Transformations;

    invoke-direct {v0, p2, p1}, Landroidx/camera/viewfinder/core/impl/Transformations;->rotatedViewportFor(Landroidx/camera/viewfinder/core/TransformationInfo;Landroid/util/Size;)Landroid/util/SizeF;

    move-result-object v2

    .line 88
    .local v2, "rotatedViewportSize":Landroid/util/SizeF;
    sget-object v0, Landroidx/camera/viewfinder/core/impl/Transformations;->INSTANCE:Landroidx/camera/viewfinder/core/impl/Transformations;

    invoke-virtual {v0, v2, p0}, Landroidx/camera/viewfinder/core/impl/Transformations;->isViewportAspectRatioMatchViewfinder$viewfinder_core_release(Landroid/util/SizeF;Landroid/util/Size;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v3, p0

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    goto :goto_0

    .line 96
    :cond_0
    sget-object v1, Landroidx/camera/viewfinder/core/impl/Transformations;->INSTANCE:Landroidx/camera/viewfinder/core/impl/Transformations;

    .line 97
    nop

    .line 98
    nop

    .line 99
    nop

    .line 100
    nop

    .line 101
    nop

    .line 96
    move-object v3, p0

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    .end local p0    # "viewfinderSize":Landroid/util/Size;
    .end local p3    # "layoutDirection":I
    .end local p4    # "contentScale":Landroidx/camera/viewfinder/core/impl/ContentScale;
    .end local p5    # "alignment":Landroidx/camera/viewfinder/core/impl/Alignment;
    .local v3, "viewfinderSize":Landroid/util/Size;
    .local v4, "layoutDirection":I
    .local v5, "contentScale":Landroidx/camera/viewfinder/core/impl/ContentScale;
    .local v6, "alignment":Landroidx/camera/viewfinder/core/impl/Alignment;
    invoke-direct/range {v1 .. v6}, Landroidx/camera/viewfinder/core/impl/Transformations;->getViewfinderViewportRectForMismatchedAspectRatios(Landroid/util/SizeF;Landroid/util/Size;ILandroidx/camera/viewfinder/core/impl/ContentScale;Landroidx/camera/viewfinder/core/impl/Alignment;)Landroid/graphics/RectF;

    move-result-object v0

    .line 88
    :goto_0
    nop

    .line 87
    nop

    .line 105
    .local v0, "viewfinderCropRect":Landroid/graphics/RectF;
    sget-object p0, Landroidx/camera/viewfinder/core/impl/Transformations;->INSTANCE:Landroidx/camera/viewfinder/core/impl/Transformations;

    invoke-direct {p0, p2, p1}, Landroidx/camera/viewfinder/core/impl/Transformations;->cropRectFor(Landroidx/camera/viewfinder/core/TransformationInfo;Landroid/util/Size;)Landroid/graphics/RectF;

    move-result-object p0

    .line 108
    .local p0, "surfaceCropRect":Landroid/graphics/RectF;
    sget-object p3, Landroidx/camera/viewfinder/core/impl/Transformations;->INSTANCE:Landroidx/camera/viewfinder/core/impl/Transformations;

    invoke-virtual {p2}, Landroidx/camera/viewfinder/core/TransformationInfo;->getSourceRotation()I

    move-result p4

    invoke-direct {p3, p0, v0, p4}, Landroidx/camera/viewfinder/core/impl/Transformations;->getRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;I)Landroid/graphics/Matrix;

    move-result-object p3

    .line 107
    nop

    .line 110
    .local p3, "matrix":Landroid/graphics/Matrix;
    invoke-virtual {p2}, Landroidx/camera/viewfinder/core/TransformationInfo;->isSourceMirroredHorizontally()Z

    move-result p4

    const/high16 p5, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz p4, :cond_1

    .line 111
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result p4

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    invoke-virtual {p3, v1, p5, p4, v7}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 114
    :cond_1
    invoke-virtual {p2}, Landroidx/camera/viewfinder/core/TransformationInfo;->isSourceMirroredVertically()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 115
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result p4

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    invoke-virtual {p3, p5, v1, p4, v7}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 117
    :cond_2
    return-object p3
.end method

.method public static final getTextureViewCorrectionMatrix(III)Landroid/graphics/Matrix;
    .locals 4
    .param p0, "displayRotationDegrees"    # I
    .param p1, "width"    # I
    .param p2, "height"    # I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 43
    new-instance v0, Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float v2, p2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 44
    .local v0, "surfaceRect":Landroid/graphics/RectF;
    sget-object v1, Landroidx/camera/viewfinder/core/impl/Transformations;->INSTANCE:Landroidx/camera/viewfinder/core/impl/Transformations;

    neg-int v2, p0

    invoke-direct {v1, v0, v0, v2}, Landroidx/camera/viewfinder/core/impl/Transformations;->getRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;I)Landroid/graphics/Matrix;

    move-result-object v1

    return-object v1
.end method

.method private final getViewfinderViewportRectForMismatchedAspectRatios(Landroid/util/SizeF;Landroid/util/Size;ILandroidx/camera/viewfinder/core/impl/ContentScale;Landroidx/camera/viewfinder/core/impl/Alignment;)Landroid/graphics/RectF;
    .locals 9
    .param p1, "rotatedViewportSize"    # Landroid/util/SizeF;
    .param p2, "viewfinderSize"    # Landroid/util/Size;
    .param p3, "layoutDirection"    # I
    .param p4, "contentScale"    # Landroidx/camera/viewfinder/core/impl/ContentScale;
    .param p5, "alignment"    # Landroidx/camera/viewfinder/core/impl/Alignment;

    .line 128
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    move-object v2, v0

    .local v2, "$this$getViewfinderViewportRectForMismatchedAspectRatios_u24lambda_u240":Landroid/graphics/Matrix;
    const/4 v8, 0x0

    .line 129
    .local v8, "$i$a$-apply-Transformations$getViewfinderViewportRectForMismatchedAspectRatios$matrix$1":I
    sget-object v1, Landroidx/camera/viewfinder/core/impl/Transformations;->INSTANCE:Landroidx/camera/viewfinder/core/impl/Transformations;

    .line 130
    nop

    .line 131
    nop

    .line 132
    nop

    .line 133
    nop

    .line 134
    nop

    .line 129
    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    .end local p1    # "rotatedViewportSize":Landroid/util/SizeF;
    .end local p2    # "viewfinderSize":Landroid/util/Size;
    .end local p3    # "layoutDirection":I
    .end local p4    # "contentScale":Landroidx/camera/viewfinder/core/impl/ContentScale;
    .end local p5    # "alignment":Landroidx/camera/viewfinder/core/impl/Alignment;
    .local v3, "rotatedViewportSize":Landroid/util/SizeF;
    .local v4, "viewfinderSize":Landroid/util/Size;
    .local v5, "layoutDirection":I
    .local v6, "contentScale":Landroidx/camera/viewfinder/core/impl/ContentScale;
    .local v7, "alignment":Landroidx/camera/viewfinder/core/impl/Alignment;
    invoke-direct/range {v1 .. v7}, Landroidx/camera/viewfinder/core/impl/Transformations;->setTransform(Landroid/graphics/Matrix;Landroid/util/SizeF;Landroid/util/Size;ILandroidx/camera/viewfinder/core/impl/ContentScale;Landroidx/camera/viewfinder/core/impl/Alignment;)V

    .line 136
    nop

    .line 128
    .end local v2    # "$this$getViewfinderViewportRectForMismatchedAspectRatios_u24lambda_u240":Landroid/graphics/Matrix;
    .end local v8    # "$i$a$-apply-Transformations$getViewfinderViewportRectForMismatchedAspectRatios$matrix$1":I
    nop

    .line 127
    nop

    .line 137
    .local v0, "matrix":Landroid/graphics/Matrix;
    new-instance p1, Landroid/graphics/RectF;

    .line 138
    nop

    .line 139
    nop

    .line 140
    invoke-virtual {v3}, Landroid/util/SizeF;->getWidth()F

    move-result p2

    .line 141
    invoke-virtual {v3}, Landroid/util/SizeF;->getHeight()F

    move-result p3

    .line 137
    const/4 p4, 0x0

    invoke-direct {p1, p4, p4, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 143
    move-object p2, p1

    .line 338
    .local p2, "p0":Landroid/graphics/RectF;
    const/4 p3, 0x0

    .line 143
    .local p3, "$i$a$-also-Transformations$getViewfinderViewportRectForMismatchedAspectRatios$1":I
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 137
    .end local p2    # "p0":Landroid/graphics/RectF;
    .end local p3    # "$i$a$-also-Transformations$getViewfinderViewportRectForMismatchedAspectRatios$1":I
    return-object p1
.end method

.method private final is90or270(I)Z
    .locals 3
    .param p1, "rotationDegrees"    # I

    .line 177
    sparse-switch p1, :sswitch_data_0

    .line 182
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid rotation degrees: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 181
    :sswitch_1
    const/4 v0, 0x0

    .line 183
    :goto_0
    return v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5a -> :sswitch_0
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_0
    .end sparse-switch
.end method

.method private final isAspectRatioMatchingWithRoundingError(Landroid/util/SizeF;ZLandroid/util/Size;Z)Z
    .locals 8
    .param p1, "size1"    # Landroid/util/SizeF;
    .param p2, "isAccurate1"    # Z
    .param p3, "size2"    # Landroid/util/Size;
    .param p4, "isAccurate2"    # Z

    .line 229
    const/4 v0, 0x0

    .line 230
    .local v0, "ratio1UpperBound":F
    const/4 v1, 0x0

    .line 231
    .local v1, "ratio1LowerBound":F
    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    .line 232
    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    move-result v3

    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    move-result v4

    div-float/2addr v3, v4

    .line 233
    .end local v0    # "ratio1UpperBound":F
    .local v3, "ratio1UpperBound":F
    move v0, v3

    .end local v1    # "ratio1LowerBound":F
    .local v0, "ratio1LowerBound":F
    goto :goto_0

    .line 235
    .end local v3    # "ratio1UpperBound":F
    .local v0, "ratio1UpperBound":F
    .restart local v1    # "ratio1LowerBound":F
    :cond_0
    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    move-result v3

    add-float/2addr v3, v2

    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    move-result v4

    sub-float/2addr v4, v2

    div-float/2addr v3, v4

    .line 236
    .end local v0    # "ratio1UpperBound":F
    .restart local v3    # "ratio1UpperBound":F
    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    sub-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    move-result v4

    add-float/2addr v4, v2

    div-float/2addr v0, v4

    .line 238
    .end local v1    # "ratio1LowerBound":F
    .local v0, "ratio1LowerBound":F
    :goto_0
    const/4 v1, 0x0

    .line 239
    .local v1, "ratio2UpperBound":F
    const/4 v4, 0x0

    .line 240
    .local v4, "ratio2LowerBound":F
    if-eqz p4, :cond_1

    .line 241
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v2, v5

    .line 242
    .end local v1    # "ratio2UpperBound":F
    .local v2, "ratio2UpperBound":F
    move v1, v2

    .end local v4    # "ratio2LowerBound":F
    .local v1, "ratio2LowerBound":F
    goto :goto_1

    .line 244
    .end local v2    # "ratio2UpperBound":F
    .local v1, "ratio2UpperBound":F
    .restart local v4    # "ratio2LowerBound":F
    :cond_1
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v2

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v2

    div-float v1, v5, v6

    .line 245
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v2

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v2

    div-float v2, v5, v6

    move v7, v2

    move v2, v1

    move v1, v7

    .line 248
    .end local v4    # "ratio2LowerBound":F
    .local v1, "ratio2LowerBound":F
    .restart local v2    # "ratio2UpperBound":F
    :goto_1
    cmpl-float v4, v3, v1

    if-ltz v4, :cond_2

    cmpl-float v4, v2, v0

    if-ltz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    return v4
.end method

.method private final rotatedViewportFor(Landroidx/camera/viewfinder/core/TransformationInfo;Landroid/util/Size;)Landroid/util/SizeF;
    .locals 5
    .param p1, "$this$rotatedViewportFor"    # Landroidx/camera/viewfinder/core/TransformationInfo;
    .param p2, "resolution"    # Landroid/util/Size;

    .line 267
    invoke-direct {p0, p1, p2}, Landroidx/camera/viewfinder/core/impl/Transformations;->cropRectFor(Landroidx/camera/viewfinder/core/TransformationInfo;Landroid/util/Size;)Landroid/graphics/RectF;

    move-result-object v0

    .local v0, "it":Landroid/graphics/RectF;
    const/4 v1, 0x0

    .line 268
    .local v1, "$i$a$-let-Transformations$rotatedViewportFor$1":I
    sget-object v2, Landroidx/camera/viewfinder/core/impl/Transformations;->INSTANCE:Landroidx/camera/viewfinder/core/impl/Transformations;

    invoke-virtual {p1}, Landroidx/camera/viewfinder/core/TransformationInfo;->getSourceRotation()I

    move-result v3

    invoke-direct {v2, v3}, Landroidx/camera/viewfinder/core/impl/Transformations;->is90or270(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 269
    new-instance v2, Landroid/util/SizeF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/SizeF;-><init>(FF)V

    goto :goto_0

    .line 271
    :cond_0
    new-instance v2, Landroid/util/SizeF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/SizeF;-><init>(FF)V

    .line 272
    :goto_0
    nop

    .line 267
    .end local v0    # "it":Landroid/graphics/RectF;
    .end local v1    # "$i$a$-let-Transformations$rotatedViewportFor$1":I
    nop

    .line 273
    return-object v2
.end method

.method private final setTransform(Landroid/graphics/Matrix;Landroid/util/SizeF;Landroid/util/Size;ILandroidx/camera/viewfinder/core/impl/ContentScale;Landroidx/camera/viewfinder/core/impl/Alignment;)V
    .locals 9
    .param p1, "$this$setTransform"    # Landroid/graphics/Matrix;
    .param p2, "source"    # Landroid/util/SizeF;
    .param p3, "destination"    # Landroid/util/Size;
    .param p4, "layoutDirection"    # I
    .param p5, "contentScale"    # Landroidx/camera/viewfinder/core/impl/ContentScale;
    .param p6, "alignment"    # Landroidx/camera/viewfinder/core/impl/Alignment;

    .line 192
    invoke-direct {p0, p3}, Landroidx/camera/viewfinder/core/impl/Transformations;->toSizeF(Landroid/util/Size;)Landroid/util/SizeF;

    move-result-object v0

    invoke-interface {p5, p2, v0}, Landroidx/camera/viewfinder/core/impl/ContentScale;->computeScaleFactor-ho9e9VQ(Landroid/util/SizeF;Landroid/util/SizeF;)J

    move-result-wide v0

    .local v0, "scaleFactor":J
    const/4 v2, 0x0

    .line 193
    .local v2, "$i$a$-let-Transformations$setTransform$1":I
    invoke-static {v0, v1}, Landroidx/camera/viewfinder/core/impl/ScaleFactorF;->getScaleX-impl(J)F

    move-result v3

    invoke-static {v0, v1}, Landroidx/camera/viewfinder/core/impl/ScaleFactorF;->getScaleY-impl(J)F

    move-result v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 196
    new-instance v3, Landroid/util/SizeF;

    invoke-virtual {p2}, Landroid/util/SizeF;->getWidth()F

    move-result v4

    invoke-static {v0, v1}, Landroidx/camera/viewfinder/core/impl/ScaleFactorF;->getScaleX-impl(J)F

    move-result v5

    mul-float/2addr v4, v5

    invoke-virtual {p2}, Landroid/util/SizeF;->getHeight()F

    move-result v5

    invoke-static {v0, v1}, Landroidx/camera/viewfinder/core/impl/ScaleFactorF;->getScaleY-impl(J)F

    move-result v6

    mul-float/2addr v5, v6

    invoke-direct {v3, v4, v5}, Landroid/util/SizeF;-><init>(FF)V

    .line 195
    nop

    .line 197
    .local v3, "scaledSource":Landroid/util/SizeF;
    sget-object v4, Landroidx/camera/viewfinder/core/impl/Transformations;->INSTANCE:Landroidx/camera/viewfinder/core/impl/Transformations;

    invoke-direct {v4, p3}, Landroidx/camera/viewfinder/core/impl/Transformations;->toSizeF(Landroid/util/Size;)Landroid/util/SizeF;

    move-result-object v4

    invoke-interface {p6, v3, v4, p4}, Landroidx/camera/viewfinder/core/impl/Alignment;->align-41g9ag8(Landroid/util/SizeF;Landroid/util/SizeF;I)J

    move-result-wide v4

    .local v4, "offset":J
    const/4 v6, 0x0

    .line 198
    .local v6, "$i$a$-let-Transformations$setTransform$1$1":I
    invoke-static {v4, v5}, Landroidx/camera/viewfinder/core/impl/OffsetF;->getX-impl(J)F

    move-result v7

    invoke-static {v4, v5}, Landroidx/camera/viewfinder/core/impl/OffsetF;->getY-impl(J)F

    move-result v8

    invoke-virtual {p1, v7, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 197
    .end local v4    # "offset":J
    .end local v6    # "$i$a$-let-Transformations$setTransform$1$1":I
    nop

    .line 199
    nop

    .line 192
    .end local v0    # "scaleFactor":J
    .end local v2    # "$i$a$-let-Transformations$setTransform$1":I
    .end local v3    # "scaledSource":Landroid/util/SizeF;
    nop

    .line 201
    return-void
.end method

.method public static final surfaceRotationToRotationDegrees(I)I
    .locals 3
    .param p0, "rotationValue"    # I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 50
    packed-switch p0, :pswitch_data_0

    .line 56
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported surface rotation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :pswitch_0
    const/16 v0, 0x10e

    goto :goto_0

    .line 53
    :pswitch_1
    const/16 v0, 0xb4

    goto :goto_0

    .line 52
    :pswitch_2
    const/16 v0, 0x5a

    goto :goto_0

    .line 51
    :pswitch_3
    const/4 v0, 0x0

    .line 57
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final toSizeF(Landroid/util/Size;)Landroid/util/SizeF;
    .locals 3
    .param p1, "$this$toSizeF"    # Landroid/util/Size;

    .line 255
    new-instance v0, Landroid/util/SizeF;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/util/SizeF;-><init>(FF)V

    return-object v0
.end method


# virtual methods
.method public final isViewportAspectRatioMatchViewfinder$viewfinder_core_release(Landroid/util/SizeF;Landroid/util/Size;)Z
    .locals 2
    .param p1, "rotatedViewportSize"    # Landroid/util/SizeF;
    .param p2, "viewfinderSize"    # Landroid/util/Size;

    const-string/jumbo v0, "rotatedViewportSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewfinderSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, p2, v1}, Landroidx/camera/viewfinder/core/impl/Transformations;->isAspectRatioMatchingWithRoundingError(Landroid/util/SizeF;ZLandroid/util/Size;Z)Z

    move-result v0

    return v0
.end method
