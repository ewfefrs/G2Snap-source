.class public final Landroidx/camera/camera2/impl/SizesKt;
.super Ljava/lang/Object;
.source "Sizes.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0002*\u00020\u0002\u001a\n\u0010\u0004\u001a\u00020\u0002*\u00020\u0002\u001a\u0016\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002\u001a\u0016\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\t\u001a\n\u0010\n\u001a\u00020\u0002*\u00020\t\u00a8\u0006\u000b"
    }
    d2 = {
        "area",
        "",
        "Landroid/util/Size;",
        "asLandscape",
        "asPortrait",
        "minByArea",
        "left",
        "right",
        "maxByArea",
        "Landroid/graphics/Point;",
        "toSize",
        "camera-camera2"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final area(Landroid/graphics/Point;)I
    .locals 2
    .param p0, "$this$area"    # Landroid/graphics/Point;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget v0, p0, Landroid/graphics/Point;->x:I

    iget v1, p0, Landroid/graphics/Point;->y:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public static final area(Landroid/util/Size;)I
    .locals 2
    .param p0, "$this$area"    # Landroid/util/Size;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method public static final asLandscape(Landroid/util/Size;)Landroid/util/Size;
    .locals 3
    .param p0, "$this$asLandscape"    # Landroid/util/Size;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-lt v0, v1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    :goto_0
    return-object v0
.end method

.method public static final asPortrait(Landroid/util/Size;)Landroid/util/Size;
    .locals 3
    .param p0, "$this$asPortrait"    # Landroid/util/Size;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-gt v0, v1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    :goto_0
    return-object v0
.end method

.method public static final maxByArea(Landroid/util/Size;Landroid/util/Size;)Landroid/util/Size;
    .locals 2
    .param p0, "left"    # Landroid/util/Size;
    .param p1, "right"    # Landroid/util/Size;

    const-string v0, "left"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "right"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p0}, Landroidx/camera/camera2/impl/SizesKt;->area(Landroid/util/Size;)I

    move-result v0

    invoke-static {p1}, Landroidx/camera/camera2/impl/SizesKt;->area(Landroid/util/Size;)I

    move-result v1

    if-le v0, v1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public static final minByArea(Landroid/util/Size;Landroid/util/Size;)Landroid/util/Size;
    .locals 2
    .param p0, "left"    # Landroid/util/Size;
    .param p1, "right"    # Landroid/util/Size;

    const-string v0, "left"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "right"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p0}, Landroidx/camera/camera2/impl/SizesKt;->area(Landroid/util/Size;)I

    move-result v0

    invoke-static {p1}, Landroidx/camera/camera2/impl/SizesKt;->area(Landroid/util/Size;)I

    move-result v1

    if-ge v0, v1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public static final toSize(Landroid/graphics/Point;)Landroid/util/Size;
    .locals 3
    .param p0, "$this$toSize"    # Landroid/graphics/Point;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Landroid/util/Size;

    iget v1, p0, Landroid/graphics/Point;->x:I

    iget v2, p0, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method
