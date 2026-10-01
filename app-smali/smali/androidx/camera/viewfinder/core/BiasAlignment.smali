.class final Landroidx/camera/viewfinder/core/BiasAlignment;
.super Ljava/lang/Object;
.source "ScaleType.kt"

# interfaces
.implements Landroidx/camera/viewfinder/core/impl/Alignment;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/camera/viewfinder/core/BiasAlignment;",
        "Landroidx/camera/viewfinder/core/impl/Alignment;",
        "horizontalBias",
        "",
        "verticalBias",
        "<init>",
        "(FF)V",
        "getHorizontalBias",
        "()F",
        "getVerticalBias",
        "align",
        "Landroidx/camera/viewfinder/core/impl/OffsetF;",
        "size",
        "Landroid/util/SizeF;",
        "space",
        "layoutDirection",
        "",
        "align-41g9ag8",
        "(Landroid/util/SizeF;Landroid/util/SizeF;I)J",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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


# instance fields
.field private final horizontalBias:F

.field private final verticalBias:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0
    .param p1, "horizontalBias"    # F
    .param p2, "verticalBias"    # F

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/camera/viewfinder/core/BiasAlignment;->horizontalBias:F

    iput p2, p0, Landroidx/camera/viewfinder/core/BiasAlignment;->verticalBias:F

    return-void
.end method

.method public static synthetic copy$default(Landroidx/camera/viewfinder/core/BiasAlignment;FFILjava/lang/Object;)Landroidx/camera/viewfinder/core/BiasAlignment;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Landroidx/camera/viewfinder/core/BiasAlignment;->horizontalBias:F

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Landroidx/camera/viewfinder/core/BiasAlignment;->verticalBias:F

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/camera/viewfinder/core/BiasAlignment;->copy(FF)Landroidx/camera/viewfinder/core/BiasAlignment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public align-41g9ag8(Landroid/util/SizeF;Landroid/util/SizeF;I)J
    .locals 7
    .param p1, "size"    # Landroid/util/SizeF;
    .param p2, "space"    # Landroid/util/SizeF;
    .param p3, "layoutDirection"    # I

    const-string/jumbo v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "space"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p2}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 163
    .local v0, "centerX":F
    invoke-virtual {p2}, Landroid/util/SizeF;->getHeight()F

    move-result v2

    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v1

    .line 165
    .local v2, "centerY":F
    nop

    .line 168
    iget v1, p0, Landroidx/camera/viewfinder/core/BiasAlignment;->horizontalBias:F

    .line 165
    if-nez p3, :cond_0

    .line 166
    goto :goto_0

    .line 168
    :cond_0
    const/high16 v3, -0x40800000    # -1.0f

    mul-float/2addr v1, v3

    .line 165
    :goto_0
    nop

    .line 164
    nop

    .line 171
    .local v1, "resolvedHorizontalBias":F
    const/high16 v3, 0x3f800000    # 1.0f

    add-float v4, v3, v1

    mul-float/2addr v4, v0

    .line 172
    .local v4, "x":F
    iget v5, p0, Landroidx/camera/viewfinder/core/BiasAlignment;->verticalBias:F

    add-float/2addr v3, v5

    mul-float/2addr v3, v2

    .line 173
    .local v3, "y":F
    invoke-static {v4, v3}, Landroidx/camera/viewfinder/core/impl/TransformationsKt;->OffsetF(FF)J

    move-result-wide v5

    return-wide v5
.end method

.method public final component1()F
    .locals 1

    iget v0, p0, Landroidx/camera/viewfinder/core/BiasAlignment;->horizontalBias:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Landroidx/camera/viewfinder/core/BiasAlignment;->verticalBias:F

    return v0
.end method

.method public final copy(FF)Landroidx/camera/viewfinder/core/BiasAlignment;
    .locals 1

    new-instance v0, Landroidx/camera/viewfinder/core/BiasAlignment;

    invoke-direct {v0, p1, p2}, Landroidx/camera/viewfinder/core/BiasAlignment;-><init>(FF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/viewfinder/core/BiasAlignment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/camera/viewfinder/core/BiasAlignment;

    iget v3, p0, Landroidx/camera/viewfinder/core/BiasAlignment;->horizontalBias:F

    iget v4, v1, Landroidx/camera/viewfinder/core/BiasAlignment;->horizontalBias:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Landroidx/camera/viewfinder/core/BiasAlignment;->verticalBias:F

    iget v1, v1, Landroidx/camera/viewfinder/core/BiasAlignment;->verticalBias:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getHorizontalBias()F
    .locals 1

    .line 160
    iget v0, p0, Landroidx/camera/viewfinder/core/BiasAlignment;->horizontalBias:F

    return v0
.end method

.method public final getVerticalBias()F
    .locals 1

    .line 160
    iget v0, p0, Landroidx/camera/viewfinder/core/BiasAlignment;->verticalBias:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Landroidx/camera/viewfinder/core/BiasAlignment;->horizontalBias:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/camera/viewfinder/core/BiasAlignment;->verticalBias:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BiasAlignment(horizontalBias="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/camera/viewfinder/core/BiasAlignment;->horizontalBias:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", verticalBias="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/camera/viewfinder/core/BiasAlignment;->verticalBias:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
