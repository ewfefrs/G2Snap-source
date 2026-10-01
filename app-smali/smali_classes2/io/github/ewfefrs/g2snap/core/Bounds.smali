.class public final Lio/github/ewfefrs/g2snap/core/Bounds;
.super Ljava/lang/Object;
.source "UiNode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J1\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010%\u001a\u00020\u001b2\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\'\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010(\u001a\u00020)H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u000e\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\nR\u0011\u0010\u0010\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\nR\u0011\u0010\u0012\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\nR\u0011\u0010\u0014\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\nR\u0011\u0010\u0016\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001c\u00a8\u0006*"
    }
    d2 = {
        "Lio/github/ewfefrs/g2snap/core/Bounds;",
        "",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "<init>",
        "(IIII)V",
        "getLeft",
        "()I",
        "getTop",
        "getRight",
        "getBottom",
        "width",
        "getWidth",
        "height",
        "getHeight",
        "centerX",
        "getCenterX",
        "centerY",
        "getCenterY",
        "area",
        "",
        "getArea",
        "()J",
        "isEmpty",
        "",
        "()Z",
        "contains",
        "x",
        "y",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "G2Snap:core"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bottom:I

.field private final left:I

.field private final right:I

.field private final top:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/github/ewfefrs/g2snap/core/Bounds;->left:I

    iput p2, p0, Lio/github/ewfefrs/g2snap/core/Bounds;->top:I

    iput p3, p0, Lio/github/ewfefrs/g2snap/core/Bounds;->right:I

    iput p4, p0, Lio/github/ewfefrs/g2snap/core/Bounds;->bottom:I

    return-void
.end method

.method public static synthetic copy$default(Lio/github/ewfefrs/g2snap/core/Bounds;IIIIILjava/lang/Object;)Lio/github/ewfefrs/g2snap/core/Bounds;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lio/github/ewfefrs/g2snap/core/Bounds;->left:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lio/github/ewfefrs/g2snap/core/Bounds;->top:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lio/github/ewfefrs/g2snap/core/Bounds;->right:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lio/github/ewfefrs/g2snap/core/Bounds;->bottom:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/github/ewfefrs/g2snap/core/Bounds;->copy(IIII)Lio/github/ewfefrs/g2snap/core/Bounds;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lio/github/ewfefrs/g2snap/core/Bounds;->left:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lio/github/ewfefrs/g2snap/core/Bounds;->top:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lio/github/ewfefrs/g2snap/core/Bounds;->right:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lio/github/ewfefrs/g2snap/core/Bounds;->bottom:I

    return v0
.end method

.method public final contains(II)Z
    .locals 4
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 12
    iget v0, p0, Lio/github/ewfefrs/g2snap/core/Bounds;->left:I

    iget v1, p0, Lio/github/ewfefrs/g2snap/core/Bounds;->right:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge p1, v1, :cond_0

    if-gt v0, p1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    iget v0, p0, Lio/github/ewfefrs/g2snap/core/Bounds;->top:I

    iget v1, p0, Lio/github/ewfefrs/g2snap/core/Bounds;->bottom:I

    if-ge p2, v1, :cond_1

    if-gt v0, p2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    return v2
.end method

.method public final copy(IIII)Lio/github/ewfefrs/g2snap/core/Bounds;
    .locals 1

    new-instance v0, Lio/github/ewfefrs/g2snap/core/Bounds;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/github/ewfefrs/g2snap/core/Bounds;-><init>(IIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/github/ewfefrs/g2snap/core/Bounds;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lio/github/ewfefrs/g2snap/core/Bounds;

    iget v3, p0, Lio/github/ewfefrs/g2snap/core/Bounds;->left:I

    iget v4, v1, Lio/github/ewfefrs/g2snap/core/Bounds;->left:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lio/github/ewfefrs/g2snap/core/Bounds;->top:I

    iget v4, v1, Lio/github/ewfefrs/g2snap/core/Bounds;->top:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lio/github/ewfefrs/g2snap/core/Bounds;->right:I

    iget v4, v1, Lio/github/ewfefrs/g2snap/core/Bounds;->right:I

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget v3, p0, Lio/github/ewfefrs/g2snap/core/Bounds;->bottom:I

    iget v1, v1, Lio/github/ewfefrs/g2snap/core/Bounds;->bottom:I

    if-eq v3, v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getArea()J
    .locals 6

    .line 10
    invoke-virtual {p0}, Lio/github/ewfefrs/g2snap/core/Bounds;->getWidth()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v0

    invoke-virtual {p0}, Lio/github/ewfefrs/g2snap/core/Bounds;->getHeight()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v2

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final getBottom()I
    .locals 1

    .line 5
    iget v0, p0, Lio/github/ewfefrs/g2snap/core/Bounds;->bottom:I

    return v0
.end method

.method public final getCenterX()I
    .locals 2

    .line 8
    iget v0, p0, Lio/github/ewfefrs/g2snap/core/Bounds;->left:I

    iget v1, p0, Lio/github/ewfefrs/g2snap/core/Bounds;->right:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final getCenterY()I
    .locals 2

    .line 9
    iget v0, p0, Lio/github/ewfefrs/g2snap/core/Bounds;->top:I

    iget v1, p0, Lio/github/ewfefrs/g2snap/core/Bounds;->bottom:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final getHeight()I
    .locals 2

    .line 7
    iget v0, p0, Lio/github/ewfefrs/g2snap/core/Bounds;->bottom:I

    iget v1, p0, Lio/github/ewfefrs/g2snap/core/Bounds;->top:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getLeft()I
    .locals 1

    .line 5
    iget v0, p0, Lio/github/ewfefrs/g2snap/core/Bounds;->left:I

    return v0
.end method

.method public final getRight()I
    .locals 1

    .line 5
    iget v0, p0, Lio/github/ewfefrs/g2snap/core/Bounds;->right:I

    return v0
.end method

.method public final getTop()I
    .locals 1

    .line 5
    iget v0, p0, Lio/github/ewfefrs/g2snap/core/Bounds;->top:I

    return v0
.end method

.method public final getWidth()I
    .locals 2

    .line 6
    iget v0, p0, Lio/github/ewfefrs/g2snap/core/Bounds;->right:I

    iget v1, p0, Lio/github/ewfefrs/g2snap/core/Bounds;->left:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lio/github/ewfefrs/g2snap/core/Bounds;->left:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lio/github/ewfefrs/g2snap/core/Bounds;->top:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lio/github/ewfefrs/g2snap/core/Bounds;->right:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lio/github/ewfefrs/g2snap/core/Bounds;->bottom:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 11
    invoke-virtual {p0}, Lio/github/ewfefrs/g2snap/core/Bounds;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lio/github/ewfefrs/g2snap/core/Bounds;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

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

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lio/github/ewfefrs/g2snap/core/Bounds;->left:I

    iget v1, p0, Lio/github/ewfefrs/g2snap/core/Bounds;->top:I

    iget v2, p0, Lio/github/ewfefrs/g2snap/core/Bounds;->right:I

    iget v3, p0, Lio/github/ewfefrs/g2snap/core/Bounds;->bottom:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bounds(left="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", top="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
