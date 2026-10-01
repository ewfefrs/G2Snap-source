.class public final Landroidx/camera/video/internal/config/ContainerInfo;
.super Ljava/lang/Object;
.source "ContainerInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0014\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0014\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0016H\u00d6\u0081\u0004R\u0017\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/camera/video/internal/config/ContainerInfo;",
        "",
        "outputFormat",
        "",
        "compatibleEncoderProfiles",
        "Landroidx/camera/core/impl/EncoderProfilesProxy;",
        "<init>",
        "(ILandroidx/camera/core/impl/EncoderProfilesProxy;)V",
        "getOutputFormat$annotations",
        "()V",
        "getOutputFormat",
        "()I",
        "getCompatibleEncoderProfiles",
        "()Landroidx/camera/core/impl/EncoderProfilesProxy;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private final compatibleEncoderProfiles:Landroidx/camera/core/impl/EncoderProfilesProxy;

.field private final outputFormat:I


# direct methods
.method public constructor <init>(ILandroidx/camera/core/impl/EncoderProfilesProxy;)V
    .locals 0
    .param p1, "outputFormat"    # I
    .param p2, "compatibleEncoderProfiles"    # Landroidx/camera/core/impl/EncoderProfilesProxy;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Landroidx/camera/video/internal/config/ContainerInfo;->outputFormat:I

    .line 43
    iput-object p2, p0, Landroidx/camera/video/internal/config/ContainerInfo;->compatibleEncoderProfiles:Landroidx/camera/core/impl/EncoderProfilesProxy;

    .line 28
    return-void
.end method

.method public static synthetic copy$default(Landroidx/camera/video/internal/config/ContainerInfo;ILandroidx/camera/core/impl/EncoderProfilesProxy;ILjava/lang/Object;)Landroidx/camera/video/internal/config/ContainerInfo;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Landroidx/camera/video/internal/config/ContainerInfo;->outputFormat:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Landroidx/camera/video/internal/config/ContainerInfo;->compatibleEncoderProfiles:Landroidx/camera/core/impl/EncoderProfilesProxy;

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/camera/video/internal/config/ContainerInfo;->copy(ILandroidx/camera/core/impl/EncoderProfilesProxy;)Landroidx/camera/video/internal/config/ContainerInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getOutputFormat$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Landroidx/camera/video/internal/config/ContainerInfo;->outputFormat:I

    return v0
.end method

.method public final component2()Landroidx/camera/core/impl/EncoderProfilesProxy;
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/internal/config/ContainerInfo;->compatibleEncoderProfiles:Landroidx/camera/core/impl/EncoderProfilesProxy;

    return-object v0
.end method

.method public final copy(ILandroidx/camera/core/impl/EncoderProfilesProxy;)Landroidx/camera/video/internal/config/ContainerInfo;
    .locals 1

    new-instance v0, Landroidx/camera/video/internal/config/ContainerInfo;

    invoke-direct {v0, p1, p2}, Landroidx/camera/video/internal/config/ContainerInfo;-><init>(ILandroidx/camera/core/impl/EncoderProfilesProxy;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/video/internal/config/ContainerInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/camera/video/internal/config/ContainerInfo;

    iget v3, p0, Landroidx/camera/video/internal/config/ContainerInfo;->outputFormat:I

    iget v4, v1, Landroidx/camera/video/internal/config/ContainerInfo;->outputFormat:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Landroidx/camera/video/internal/config/ContainerInfo;->compatibleEncoderProfiles:Landroidx/camera/core/impl/EncoderProfilesProxy;

    iget-object v1, v1, Landroidx/camera/video/internal/config/ContainerInfo;->compatibleEncoderProfiles:Landroidx/camera/core/impl/EncoderProfilesProxy;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCompatibleEncoderProfiles()Landroidx/camera/core/impl/EncoderProfilesProxy;
    .locals 1

    .line 43
    iget-object v0, p0, Landroidx/camera/video/internal/config/ContainerInfo;->compatibleEncoderProfiles:Landroidx/camera/core/impl/EncoderProfilesProxy;

    return-object v0
.end method

.method public final getOutputFormat()I
    .locals 1

    .line 35
    iget v0, p0, Landroidx/camera/video/internal/config/ContainerInfo;->outputFormat:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Landroidx/camera/video/internal/config/ContainerInfo;->outputFormat:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/camera/video/internal/config/ContainerInfo;->compatibleEncoderProfiles:Landroidx/camera/core/impl/EncoderProfilesProxy;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/camera/video/internal/config/ContainerInfo;->compatibleEncoderProfiles:Landroidx/camera/core/impl/EncoderProfilesProxy;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContainerInfo(outputFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/camera/video/internal/config/ContainerInfo;->outputFormat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", compatibleEncoderProfiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/video/internal/config/ContainerInfo;->compatibleEncoderProfiles:Landroidx/camera/core/impl/EncoderProfilesProxy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
