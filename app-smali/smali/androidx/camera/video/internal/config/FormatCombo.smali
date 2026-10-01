.class public final Landroidx/camera/video/internal/config/FormatCombo;
.super Ljava/lang/Object;
.source "FormatCombo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J+\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0014\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0017\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010\u0018\u001a\u00020\u0005H\u00d6\u0081\u0004R\u0017\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/camera/video/internal/config/FormatCombo;",
        "",
        "container",
        "",
        "videoMime",
        "",
        "audioMime",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;)V",
        "getContainer$annotations",
        "()V",
        "getContainer",
        "()I",
        "getVideoMime",
        "()Ljava/lang/String;",
        "getAudioMime",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "camera-video"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final audioMime:Ljava/lang/String;

.field private final container:I

.field private final videoMime:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "container"    # I
    .param p2, "videoMime"    # Ljava/lang/String;
    .param p3, "audioMime"    # Ljava/lang/String;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Landroidx/camera/video/internal/config/FormatCombo;->container:I

    .line 32
    iput-object p2, p0, Landroidx/camera/video/internal/config/FormatCombo;->videoMime:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Landroidx/camera/video/internal/config/FormatCombo;->audioMime:Ljava/lang/String;

    .line 35
    nop

    .line 36
    iget-object v0, p0, Landroidx/camera/video/internal/config/FormatCombo;->videoMime:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/camera/video/internal/config/FormatCombo;->audioMime:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 39
    nop

    .line 30
    return-void

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    .local v0, "$i$a$-require-FormatCombo$1":I
    nop

    .line 36
    .end local v0    # "$i$a$-require-FormatCombo$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "FormatCombo must have at least one valid track. Both videoMime and audioMime cannot be null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic copy$default(Landroidx/camera/video/internal/config/FormatCombo;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/camera/video/internal/config/FormatCombo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Landroidx/camera/video/internal/config/FormatCombo;->container:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Landroidx/camera/video/internal/config/FormatCombo;->videoMime:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Landroidx/camera/video/internal/config/FormatCombo;->audioMime:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/video/internal/config/FormatCombo;->copy(ILjava/lang/String;Ljava/lang/String;)Landroidx/camera/video/internal/config/FormatCombo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getContainer$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Landroidx/camera/video/internal/config/FormatCombo;->container:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/internal/config/FormatCombo;->videoMime:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/internal/config/FormatCombo;->audioMime:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;)Landroidx/camera/video/internal/config/FormatCombo;
    .locals 1

    new-instance v0, Landroidx/camera/video/internal/config/FormatCombo;

    invoke-direct {v0, p1, p2, p3}, Landroidx/camera/video/internal/config/FormatCombo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/video/internal/config/FormatCombo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/camera/video/internal/config/FormatCombo;

    iget v3, p0, Landroidx/camera/video/internal/config/FormatCombo;->container:I

    iget v4, v1, Landroidx/camera/video/internal/config/FormatCombo;->container:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Landroidx/camera/video/internal/config/FormatCombo;->videoMime:Ljava/lang/String;

    iget-object v4, v1, Landroidx/camera/video/internal/config/FormatCombo;->videoMime:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Landroidx/camera/video/internal/config/FormatCombo;->audioMime:Ljava/lang/String;

    iget-object v1, v1, Landroidx/camera/video/internal/config/FormatCombo;->audioMime:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAudioMime()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Landroidx/camera/video/internal/config/FormatCombo;->audioMime:Ljava/lang/String;

    return-object v0
.end method

.method public final getContainer()I
    .locals 1

    .line 31
    iget v0, p0, Landroidx/camera/video/internal/config/FormatCombo;->container:I

    return v0
.end method

.method public final getVideoMime()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Landroidx/camera/video/internal/config/FormatCombo;->videoMime:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Landroidx/camera/video/internal/config/FormatCombo;->container:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/camera/video/internal/config/FormatCombo;->videoMime:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/camera/video/internal/config/FormatCombo;->videoMime:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/camera/video/internal/config/FormatCombo;->audioMime:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Landroidx/camera/video/internal/config/FormatCombo;->audioMime:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FormatCombo(container="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/camera/video/internal/config/FormatCombo;->container:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoMime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/video/internal/config/FormatCombo;->videoMime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", audioMime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/video/internal/config/FormatCombo;->audioMime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
