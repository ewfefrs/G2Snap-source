.class final Landroidx/camera/video/EncoderProfilesResolverFactory$CacheKey;
.super Ljava/lang/Object;
.source "EncoderProfilesResolverFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/EncoderProfilesResolverFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CacheKey"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0082\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0001H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\tH\u00c6\u0003J;\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0014\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001e\u001a\u00020\u0006H\u00d6\u0081\u0004J\n\u0010\u001f\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/camera/video/EncoderProfilesResolverFactory$CacheKey;",
        "",
        "cameraId",
        "",
        "cameraConfig",
        "videoRecordingType",
        "",
        "videoCapabilitiesSource",
        "videoEncoderInfoFinder",
        "Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Object;IILandroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;)V",
        "getCameraId",
        "()Ljava/lang/String;",
        "getCameraConfig",
        "()Ljava/lang/Object;",
        "getVideoRecordingType",
        "()I",
        "getVideoCapabilitiesSource",
        "getVideoEncoderInfoFinder",
        "()Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
.field private final cameraConfig:Ljava/lang/Object;

.field private final cameraId:Ljava/lang/String;

.field private final videoCapabilitiesSource:I

.field private final videoEncoderInfoFinder:Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;

.field private final videoRecordingType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;IILandroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;)V
    .locals 1
    .param p1, "cameraId"    # Ljava/lang/String;
    .param p2, "cameraConfig"    # Ljava/lang/Object;
    .param p3, "videoRecordingType"    # I
    .param p4, "videoCapabilitiesSource"    # I
    .param p5, "videoEncoderInfoFinder"    # Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoEncoderInfoFinder"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Landroidx/camera/video/EncoderProfilesResolverFactory$CacheKey;->cameraId:Ljava/lang/String;

    .line 119
    iput-object p2, p0, Landroidx/camera/video/EncoderProfilesResolverFactory$CacheKey;->cameraConfig:Ljava/lang/Object;

    .line 120
    iput p3, p0, Landroidx/camera/video/EncoderProfilesResolverFactory$CacheKey;->videoRecordingType:I

    .line 121
    iput p4, p0, Landroidx/camera/video/EncoderProfilesResolverFactory$CacheKey;->videoCapabilitiesSource:I

    .line 122
    iput-object p5, p0, Landroidx/camera/video/EncoderProfilesResolverFactory$CacheKey;->videoEncoderInfoFinder:Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;

    .line 117
    return-void
.end method

.method public static synthetic copy$default(Landroidx/camera/video/EncoderProfilesResolverFactory$CacheKey;Ljava/lang/String;Ljava/lang/Object;IILandroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;ILjava/lang/Object;)Landroidx/camera/video/EncoderProfilesResolverFactory$CacheKey;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Landroidx/camera/video/EncoderProfilesResolverFactory$CacheKey;->cameraId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Landroidx/camera/video/EncoderProfilesResolverFactory$CacheKey;->cameraConfig:Ljava/lang/Object;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Landroidx/camera/video/EncoderProfilesResolverFactory$CacheKey;->videoRecordingType:I

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget p4, p0, Landroidx/camera/video/EncoderProfilesResolverFactory$CacheKey;->videoCapabilitiesSource:I

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Landroidx/camera/video/EncoderProfilesResolverFactory$CacheKey;->videoEncoderInfoFinder:Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;

    :cond_4
    move p6, p4

    move-object p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Landroidx/camera/video/EncoderProfilesResolverFactory$CacheKey;->copy(Ljava/lang/String;Ljava/lang/Object;IILandroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;)Landroidx/camera/video/EncoderProfilesResolverFactory$CacheKey;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/EncoderProfilesResolverFactory$CacheKey;->cameraId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/EncoderProfilesResolverFactory$CacheKey;->cameraConfig:Ljava/lang/Object;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Landroidx/camera/video/EncoderProfilesResolverFactory$CacheKey;->videoRecordingType:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Landroidx/camera/video/EncoderProfilesResolverFactory$CacheKey;->videoCapabilitiesSource:I

    return v0
.end method

.method public final component5()Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/EncoderProfilesResolverFactory$CacheKey;->videoEncoderInfoFinder:Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Object;IILandroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;)Landroidx/camera/video/EncoderProfilesResolverFactory$CacheKey;
    .locals 7

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoEncoderInfoFinder"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/camera/video/EncoderProfilesResolverFactory$CacheKey;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/camera/video/EncoderProfilesResolverFactory$CacheKey;-><init>(Ljava/lang/String;Ljava/lang/Object;IILandroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/video/EncoderProfilesResolverFactory$CacheKey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/camera/video/EncoderProfilesResolverFactory$CacheKey;

    iget-object v3, p0, Landroidx/camera/video/EncoderProfilesResolverFactory$CacheKey;->cameraId:Ljava/lang/String;

    iget-object v4, v1, Landroidx/camera/video/EncoderProfilesResolverFactory$CacheKey;->cameraId:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Landroidx/camera/video/EncoderProfilesResolverFactory$CacheKey;->cameraConfig:Ljava/lang/Object;

    iget-object v4, v1, Landroidx/camera/video/EncoderProfilesResolverFactory$CacheKey;->cameraConfig:Ljava/lang/Object;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget v3, p0, Landroidx/camera/video/EncoderProfilesResolverFactory$CacheKey;->videoRecordingType:I

    iget v4, v1, Landroidx/camera/video/EncoderProfilesResolverFactory$CacheKey;->videoRecordingType:I

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget v3, p0, Landroidx/camera/video/EncoderProfilesResolverFactory$CacheKey;->videoCapabilitiesSource:I

    iget v4, v1, Landroidx/camera/video/EncoderProfilesResolverFactory$CacheKey;->videoCapabilitiesSource:I

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Landroidx/camera/video/EncoderProfilesResolverFactory$CacheKey;->videoEncoderInfoFinder:Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;

    iget-object v1, v1, Landroidx/camera/video/EncoderProfilesResolverFactory$CacheKey;->videoEncoderInfoFinder:Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCameraConfig()Ljava/lang/Object;
    .locals 1

    .line 119
    iget-object v0, p0, Landroidx/camera/video/EncoderProfilesResolverFactory$CacheKey;->cameraConfig:Ljava/lang/Object;

    return-object v0
.end method

.method public final getCameraId()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Landroidx/camera/video/EncoderProfilesResolverFactory$CacheKey;->cameraId:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoCapabilitiesSource()I
    .locals 1

    .line 121
    iget v0, p0, Landroidx/camera/video/EncoderProfilesResolverFactory$CacheKey;->videoCapabilitiesSource:I

    return v0
.end method

.method public final getVideoEncoderInfoFinder()Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;
    .locals 1

    .line 122
    iget-object v0, p0, Landroidx/camera/video/EncoderProfilesResolverFactory$CacheKey;->videoEncoderInfoFinder:Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;

    return-object v0
.end method

.method public final getVideoRecordingType()I
    .locals 1

    .line 120
    iget v0, p0, Landroidx/camera/video/EncoderProfilesResolverFactory$CacheKey;->videoRecordingType:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/EncoderProfilesResolverFactory$CacheKey;->cameraId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/camera/video/EncoderProfilesResolverFactory$CacheKey;->cameraConfig:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/camera/video/EncoderProfilesResolverFactory$CacheKey;->videoRecordingType:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/camera/video/EncoderProfilesResolverFactory$CacheKey;->videoCapabilitiesSource:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/camera/video/EncoderProfilesResolverFactory$CacheKey;->videoEncoderInfoFinder:Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CacheKey(cameraId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/video/EncoderProfilesResolverFactory$CacheKey;->cameraId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cameraConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/video/EncoderProfilesResolverFactory$CacheKey;->cameraConfig:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoRecordingType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/camera/video/EncoderProfilesResolverFactory$CacheKey;->videoRecordingType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoCapabilitiesSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/camera/video/EncoderProfilesResolverFactory$CacheKey;->videoCapabilitiesSource:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoEncoderInfoFinder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/video/EncoderProfilesResolverFactory$CacheKey;->videoEncoderInfoFinder:Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
