.class final Landroidx/camera/video/internal/config/MediaConfigUtil$CompatibleProfiles;
.super Ljava/lang/Object;
.source "MediaConfigUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/internal/config/MediaConfigUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CompatibleProfiles"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/config/MediaConfigUtil$CompatibleProfiles$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0082\u0008\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB+\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u0013\u001a\u00020\u0014J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J-\u0010\u0018\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0014\u0010\u0019\u001a\u00020\u00112\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001b\u001a\u00020\u001cH\u00d6\u0081\u0004J\n\u0010\u001d\u001a\u00020\u001eH\u00d6\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0012\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/camera/video/internal/config/MediaConfigUtil$CompatibleProfiles;",
        "",
        "encoderProfiles",
        "Landroidx/camera/core/impl/EncoderProfilesProxy;",
        "videoProfile",
        "Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;",
        "audioProfile",
        "Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;",
        "<init>",
        "(Landroidx/camera/core/impl/EncoderProfilesProxy;Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;)V",
        "getEncoderProfiles",
        "()Landroidx/camera/core/impl/EncoderProfilesProxy;",
        "getVideoProfile",
        "()Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;",
        "getAudioProfile",
        "()Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;",
        "isFullyCompatible",
        "",
        "()Z",
        "toMediaInfo",
        "Landroidx/camera/video/internal/config/MediaInfo;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Landroidx/camera/video/internal/config/MediaConfigUtil$CompatibleProfiles$Companion;

.field private static final EMPTY:Landroidx/camera/video/internal/config/MediaConfigUtil$CompatibleProfiles;


# instance fields
.field private final audioProfile:Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;

.field private final encoderProfiles:Landroidx/camera/core/impl/EncoderProfilesProxy;

.field private final videoProfile:Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroidx/camera/video/internal/config/MediaConfigUtil$CompatibleProfiles$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/video/internal/config/MediaConfigUtil$CompatibleProfiles$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/video/internal/config/MediaConfigUtil$CompatibleProfiles;->Companion:Landroidx/camera/video/internal/config/MediaConfigUtil$CompatibleProfiles$Companion;

    .line 348
    new-instance v2, Landroidx/camera/video/internal/config/MediaConfigUtil$CompatibleProfiles;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Landroidx/camera/video/internal/config/MediaConfigUtil$CompatibleProfiles;-><init>(Landroidx/camera/core/impl/EncoderProfilesProxy;Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Landroidx/camera/video/internal/config/MediaConfigUtil$CompatibleProfiles;->EMPTY:Landroidx/camera/video/internal/config/MediaConfigUtil$CompatibleProfiles;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/camera/video/internal/config/MediaConfigUtil$CompatibleProfiles;-><init>(Landroidx/camera/core/impl/EncoderProfilesProxy;Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/EncoderProfilesProxy;Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;)V
    .locals 0
    .param p1, "encoderProfiles"    # Landroidx/camera/core/impl/EncoderProfilesProxy;
    .param p2, "videoProfile"    # Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;
    .param p3, "audioProfile"    # Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;

    .line 342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 343
    iput-object p1, p0, Landroidx/camera/video/internal/config/MediaConfigUtil$CompatibleProfiles;->encoderProfiles:Landroidx/camera/core/impl/EncoderProfilesProxy;

    .line 344
    iput-object p2, p0, Landroidx/camera/video/internal/config/MediaConfigUtil$CompatibleProfiles;->videoProfile:Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    .line 345
    iput-object p3, p0, Landroidx/camera/video/internal/config/MediaConfigUtil$CompatibleProfiles;->audioProfile:Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;

    .line 342
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/core/impl/EncoderProfilesProxy;Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 342
    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 343
    move-object p1, v0

    .line 342
    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 344
    move-object p2, v0

    .line 342
    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 345
    move-object p3, v0

    .line 342
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/video/internal/config/MediaConfigUtil$CompatibleProfiles;-><init>(Landroidx/camera/core/impl/EncoderProfilesProxy;Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;)V

    .line 346
    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Landroidx/camera/video/internal/config/MediaConfigUtil$CompatibleProfiles;
    .locals 1

    .line 342
    sget-object v0, Landroidx/camera/video/internal/config/MediaConfigUtil$CompatibleProfiles;->EMPTY:Landroidx/camera/video/internal/config/MediaConfigUtil$CompatibleProfiles;

    return-object v0
.end method

.method public static synthetic copy$default(Landroidx/camera/video/internal/config/MediaConfigUtil$CompatibleProfiles;Landroidx/camera/core/impl/EncoderProfilesProxy;Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;ILjava/lang/Object;)Landroidx/camera/video/internal/config/MediaConfigUtil$CompatibleProfiles;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Landroidx/camera/video/internal/config/MediaConfigUtil$CompatibleProfiles;->encoderProfiles:Landroidx/camera/core/impl/EncoderProfilesProxy;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Landroidx/camera/video/internal/config/MediaConfigUtil$CompatibleProfiles;->videoProfile:Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Landroidx/camera/video/internal/config/MediaConfigUtil$CompatibleProfiles;->audioProfile:Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/video/internal/config/MediaConfigUtil$CompatibleProfiles;->copy(Landroidx/camera/core/impl/EncoderProfilesProxy;Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;)Landroidx/camera/video/internal/config/MediaConfigUtil$CompatibleProfiles;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/camera/core/impl/EncoderProfilesProxy;
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/internal/config/MediaConfigUtil$CompatibleProfiles;->encoderProfiles:Landroidx/camera/core/impl/EncoderProfilesProxy;

    return-object v0
.end method

.method public final component2()Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/internal/config/MediaConfigUtil$CompatibleProfiles;->videoProfile:Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    return-object v0
.end method

.method public final component3()Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/internal/config/MediaConfigUtil$CompatibleProfiles;->audioProfile:Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;

    return-object v0
.end method

.method public final copy(Landroidx/camera/core/impl/EncoderProfilesProxy;Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;)Landroidx/camera/video/internal/config/MediaConfigUtil$CompatibleProfiles;
    .locals 1

    new-instance v0, Landroidx/camera/video/internal/config/MediaConfigUtil$CompatibleProfiles;

    invoke-direct {v0, p1, p2, p3}, Landroidx/camera/video/internal/config/MediaConfigUtil$CompatibleProfiles;-><init>(Landroidx/camera/core/impl/EncoderProfilesProxy;Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/video/internal/config/MediaConfigUtil$CompatibleProfiles;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/camera/video/internal/config/MediaConfigUtil$CompatibleProfiles;

    iget-object v3, p0, Landroidx/camera/video/internal/config/MediaConfigUtil$CompatibleProfiles;->encoderProfiles:Landroidx/camera/core/impl/EncoderProfilesProxy;

    iget-object v4, v1, Landroidx/camera/video/internal/config/MediaConfigUtil$CompatibleProfiles;->encoderProfiles:Landroidx/camera/core/impl/EncoderProfilesProxy;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Landroidx/camera/video/internal/config/MediaConfigUtil$CompatibleProfiles;->videoProfile:Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    iget-object v4, v1, Landroidx/camera/video/internal/config/MediaConfigUtil$CompatibleProfiles;->videoProfile:Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Landroidx/camera/video/internal/config/MediaConfigUtil$CompatibleProfiles;->audioProfile:Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;

    iget-object v1, v1, Landroidx/camera/video/internal/config/MediaConfigUtil$CompatibleProfiles;->audioProfile:Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAudioProfile()Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;
    .locals 1

    .line 345
    iget-object v0, p0, Landroidx/camera/video/internal/config/MediaConfigUtil$CompatibleProfiles;->audioProfile:Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;

    return-object v0
.end method

.method public final getEncoderProfiles()Landroidx/camera/core/impl/EncoderProfilesProxy;
    .locals 1

    .line 343
    iget-object v0, p0, Landroidx/camera/video/internal/config/MediaConfigUtil$CompatibleProfiles;->encoderProfiles:Landroidx/camera/core/impl/EncoderProfilesProxy;

    return-object v0
.end method

.method public final getVideoProfile()Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;
    .locals 1

    .line 344
    iget-object v0, p0, Landroidx/camera/video/internal/config/MediaConfigUtil$CompatibleProfiles;->videoProfile:Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/camera/video/internal/config/MediaConfigUtil$CompatibleProfiles;->encoderProfiles:Landroidx/camera/core/impl/EncoderProfilesProxy;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/camera/video/internal/config/MediaConfigUtil$CompatibleProfiles;->encoderProfiles:Landroidx/camera/core/impl/EncoderProfilesProxy;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Landroidx/camera/video/internal/config/MediaConfigUtil$CompatibleProfiles;->videoProfile:Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Landroidx/camera/video/internal/config/MediaConfigUtil$CompatibleProfiles;->videoProfile:Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    invoke-virtual {v3}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Landroidx/camera/video/internal/config/MediaConfigUtil$CompatibleProfiles;->audioProfile:Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Landroidx/camera/video/internal/config/MediaConfigUtil$CompatibleProfiles;->audioProfile:Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;

    invoke-virtual {v1}, Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final isFullyCompatible()Z
    .locals 1

    .line 352
    iget-object v0, p0, Landroidx/camera/video/internal/config/MediaConfigUtil$CompatibleProfiles;->encoderProfiles:Landroidx/camera/core/impl/EncoderProfilesProxy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/video/internal/config/MediaConfigUtil$CompatibleProfiles;->videoProfile:Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/video/internal/config/MediaConfigUtil$CompatibleProfiles;->audioProfile:Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toMediaInfo()Landroidx/camera/video/internal/config/MediaInfo;
    .locals 10

    .line 355
    invoke-virtual {p0}, Landroidx/camera/video/internal/config/MediaConfigUtil$CompatibleProfiles;->isFullyCompatible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    new-instance v0, Landroidx/camera/video/internal/config/MediaInfo;

    .line 358
    new-instance v1, Landroidx/camera/video/internal/config/ContainerInfo;

    .line 360
    sget-object v2, Landroidx/camera/video/internal/config/MediaConfigUtil;->INSTANCE:Landroidx/camera/video/internal/config/MediaConfigUtil;

    .line 361
    iget-object v3, p0, Landroidx/camera/video/internal/config/MediaConfigUtil$CompatibleProfiles;->encoderProfiles:Landroidx/camera/core/impl/EncoderProfilesProxy;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3}, Landroidx/camera/core/impl/EncoderProfilesProxy;->getRecommendedFileFormat()I

    move-result v3

    .line 360
    invoke-static {v2, v3}, Landroidx/camera/video/internal/config/MediaConfigUtil;->access$mediaRecorderFormatToOutputFormat(Landroidx/camera/video/internal/config/MediaConfigUtil;I)I

    move-result v2

    .line 363
    iget-object v3, p0, Landroidx/camera/video/internal/config/MediaConfigUtil$CompatibleProfiles;->encoderProfiles:Landroidx/camera/core/impl/EncoderProfilesProxy;

    .line 358
    invoke-direct {v1, v2, v3}, Landroidx/camera/video/internal/config/ContainerInfo;-><init>(ILandroidx/camera/core/impl/EncoderProfilesProxy;)V

    .line 366
    new-instance v4, Landroidx/camera/video/internal/config/VideoMimeInfo;

    .line 367
    iget-object v2, p0, Landroidx/camera/video/internal/config/MediaConfigUtil$CompatibleProfiles;->videoProfile:Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getMediaType()Ljava/lang/String;

    move-result-object v5

    const-string v2, "getMediaType(...)"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    nop

    .line 368
    iget-object v7, p0, Landroidx/camera/video/internal/config/MediaConfigUtil$CompatibleProfiles;->videoProfile:Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    .line 366
    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v4 .. v9}, Landroidx/camera/video/internal/config/VideoMimeInfo;-><init>(Ljava/lang/String;ILandroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 371
    new-instance v3, Landroidx/camera/video/internal/config/AudioMimeInfo;

    .line 372
    iget-object v5, p0, Landroidx/camera/video/internal/config/MediaConfigUtil$CompatibleProfiles;->audioProfile:Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;->getMediaType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    iget-object v2, p0, Landroidx/camera/video/internal/config/MediaConfigUtil$CompatibleProfiles;->audioProfile:Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;

    invoke-virtual {v2}, Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;->getProfile()I

    move-result v2

    .line 374
    iget-object v6, p0, Landroidx/camera/video/internal/config/MediaConfigUtil$CompatibleProfiles;->audioProfile:Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;

    .line 371
    invoke-direct {v3, v5, v2, v6}, Landroidx/camera/video/internal/config/AudioMimeInfo;-><init>(Ljava/lang/String;ILandroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;)V

    .line 356
    invoke-direct {v0, v1, v4, v3}, Landroidx/camera/video/internal/config/MediaInfo;-><init>(Landroidx/camera/video/internal/config/ContainerInfo;Landroidx/camera/video/internal/config/VideoMimeInfo;Landroidx/camera/video/internal/config/AudioMimeInfo;)V

    return-object v0

    .line 355
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CompatibleProfiles(encoderProfiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/video/internal/config/MediaConfigUtil$CompatibleProfiles;->encoderProfiles:Landroidx/camera/core/impl/EncoderProfilesProxy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/video/internal/config/MediaConfigUtil$CompatibleProfiles;->videoProfile:Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", audioProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/video/internal/config/MediaConfigUtil$CompatibleProfiles;->audioProfile:Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
