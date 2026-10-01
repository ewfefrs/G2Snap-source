.class public final Lio/github/ewfefrs/g2snap/core/G2Text$Options;
.super Ljava/lang/Object;
.source "G2Text.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/ewfefrs/g2snap/core/G2Text;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Options"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0014\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0011\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010\u0012\u001a\u00020\u0013H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/github/ewfefrs/g2snap/core/G2Text$Options;",
        "",
        "maxChars",
        "",
        "dropBlankLines",
        "",
        "<init>",
        "(IZ)V",
        "getMaxChars",
        "()I",
        "getDropBlankLines",
        "()Z",
        "component1",
        "component2",
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
.field private final dropBlankLines:Z

.field private final maxChars:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lio/github/ewfefrs/g2snap/core/G2Text$Options;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0
    .param p1, "maxChars"    # I
    .param p2, "dropBlankLines"    # Z

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lio/github/ewfefrs/g2snap/core/G2Text$Options;->maxChars:I

    .line 18
    iput-boolean p2, p0, Lio/github/ewfefrs/g2snap/core/G2Text$Options;->dropBlankLines:Z

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 14
    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 16
    move p1, v0

    .line 14
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 18
    move p2, v0

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/github/ewfefrs/g2snap/core/G2Text$Options;-><init>(IZ)V

    .line 19
    return-void
.end method

.method public static synthetic copy$default(Lio/github/ewfefrs/g2snap/core/G2Text$Options;IZILjava/lang/Object;)Lio/github/ewfefrs/g2snap/core/G2Text$Options;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lio/github/ewfefrs/g2snap/core/G2Text$Options;->maxChars:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lio/github/ewfefrs/g2snap/core/G2Text$Options;->dropBlankLines:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/github/ewfefrs/g2snap/core/G2Text$Options;->copy(IZ)Lio/github/ewfefrs/g2snap/core/G2Text$Options;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lio/github/ewfefrs/g2snap/core/G2Text$Options;->maxChars:I

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lio/github/ewfefrs/g2snap/core/G2Text$Options;->dropBlankLines:Z

    return v0
.end method

.method public final copy(IZ)Lio/github/ewfefrs/g2snap/core/G2Text$Options;
    .locals 1

    new-instance v0, Lio/github/ewfefrs/g2snap/core/G2Text$Options;

    invoke-direct {v0, p1, p2}, Lio/github/ewfefrs/g2snap/core/G2Text$Options;-><init>(IZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/github/ewfefrs/g2snap/core/G2Text$Options;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lio/github/ewfefrs/g2snap/core/G2Text$Options;

    iget v3, p0, Lio/github/ewfefrs/g2snap/core/G2Text$Options;->maxChars:I

    iget v4, v1, Lio/github/ewfefrs/g2snap/core/G2Text$Options;->maxChars:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-boolean v3, p0, Lio/github/ewfefrs/g2snap/core/G2Text$Options;->dropBlankLines:Z

    iget-boolean v1, v1, Lio/github/ewfefrs/g2snap/core/G2Text$Options;->dropBlankLines:Z

    if-eq v3, v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDropBlankLines()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lio/github/ewfefrs/g2snap/core/G2Text$Options;->dropBlankLines:Z

    return v0
.end method

.method public final getMaxChars()I
    .locals 1

    .line 16
    iget v0, p0, Lio/github/ewfefrs/g2snap/core/G2Text$Options;->maxChars:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lio/github/ewfefrs/g2snap/core/G2Text$Options;->maxChars:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lio/github/ewfefrs/g2snap/core/G2Text$Options;->dropBlankLines:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lio/github/ewfefrs/g2snap/core/G2Text$Options;->maxChars:I

    iget-boolean v1, p0, Lio/github/ewfefrs/g2snap/core/G2Text$Options;->dropBlankLines:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Options(maxChars="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", dropBlankLines="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
