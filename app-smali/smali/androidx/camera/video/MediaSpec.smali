.class public final Landroidx/camera/video/MediaSpec;
.super Ljava/lang/Object;
.source "MediaSpec.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/MediaSpec$Builder;,
        Landroidx/camera/video/MediaSpec$Companion;,
        Landroidx/camera/video/MediaSpec$OutputFormat;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0003\u0018\u0019\u001aB\'\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u0010\u001a\u00020\u0011J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0007H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/camera/video/MediaSpec;",
        "",
        "videoSpec",
        "Landroidx/camera/video/VideoSpec;",
        "audioSpec",
        "Landroidx/camera/video/AudioSpec;",
        "outputFormat",
        "",
        "<init>",
        "(Landroidx/camera/video/VideoSpec;Landroidx/camera/video/AudioSpec;I)V",
        "getVideoSpec",
        "()Landroidx/camera/video/VideoSpec;",
        "getAudioSpec",
        "()Landroidx/camera/video/AudioSpec;",
        "getOutputFormat",
        "()I",
        "toBuilder",
        "Landroidx/camera/video/MediaSpec$Builder;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "Builder",
        "OutputFormat",
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
.field private static final AAC_DEFAULT_PROFILE:I = 0x2

.field private static final AUDIO_ENCODER_MIME_MPEG4_DEFAULT:Ljava/lang/String; = "audio/mp4a-latm"

.field private static final AUDIO_ENCODER_MIME_WEBM_DEFAULT:Ljava/lang/String; = "audio/vorbis"

.field public static final Companion:Landroidx/camera/video/MediaSpec$Companion;

.field public static final OUTPUT_FORMAT_MPEG_4:I = 0x0

.field public static final OUTPUT_FORMAT_UNSPECIFIED:I = -0x1

.field public static final OUTPUT_FORMAT_WEBM:I = 0x1

.field private static final VIDEO_ENCODER_MIME_MPEG4_DEFAULT:Ljava/lang/String; = "video/avc"

.field private static final VIDEO_ENCODER_MIME_WEBM_DEFAULT:Ljava/lang/String; = "video/x-vnd.on2.vp8"


# instance fields
.field private final audioSpec:Landroidx/camera/video/AudioSpec;

.field private final outputFormat:I

.field private final videoSpec:Landroidx/camera/video/VideoSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/video/MediaSpec$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/video/MediaSpec$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/video/MediaSpec;->Companion:Landroidx/camera/video/MediaSpec$Companion;

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

    invoke-direct/range {v0 .. v5}, Landroidx/camera/video/MediaSpec;-><init>(Landroidx/camera/video/VideoSpec;Landroidx/camera/video/AudioSpec;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/video/VideoSpec;)V
    .locals 7

    const-string/jumbo v0, "videoSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Landroidx/camera/video/MediaSpec;-><init>(Landroidx/camera/video/VideoSpec;Landroidx/camera/video/AudioSpec;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/video/VideoSpec;Landroidx/camera/video/AudioSpec;)V
    .locals 7

    const-string/jumbo v0, "videoSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioSpec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroidx/camera/video/MediaSpec;-><init>(Landroidx/camera/video/VideoSpec;Landroidx/camera/video/AudioSpec;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/video/VideoSpec;Landroidx/camera/video/AudioSpec;I)V
    .locals 1
    .param p1, "videoSpec"    # Landroidx/camera/video/VideoSpec;
    .param p2, "audioSpec"    # Landroidx/camera/video/AudioSpec;
    .param p3, "outputFormat"    # I

    const-string/jumbo v0, "videoSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioSpec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Landroidx/camera/video/MediaSpec;->videoSpec:Landroidx/camera/video/VideoSpec;

    .line 37
    iput-object p2, p0, Landroidx/camera/video/MediaSpec;->audioSpec:Landroidx/camera/video/AudioSpec;

    .line 38
    iput p3, p0, Landroidx/camera/video/MediaSpec;->outputFormat:I

    .line 35
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/video/VideoSpec;Landroidx/camera/video/AudioSpec;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 35
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 36
    sget-object p1, Landroidx/camera/video/VideoSpec;->Companion:Landroidx/camera/video/VideoSpec$Companion;

    invoke-virtual {p1}, Landroidx/camera/video/VideoSpec$Companion;->getDEFAULT()Landroidx/camera/video/VideoSpec;

    move-result-object p1

    .line 35
    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 37
    sget-object p2, Landroidx/camera/video/AudioSpec;->Companion:Landroidx/camera/video/AudioSpec$Companion;

    invoke-virtual {p2}, Landroidx/camera/video/AudioSpec$Companion;->getDEFAULT()Landroidx/camera/video/AudioSpec;

    move-result-object p2

    .line 35
    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 38
    const/4 p3, -0x1

    .line 35
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/video/MediaSpec;-><init>(Landroidx/camera/video/VideoSpec;Landroidx/camera/video/AudioSpec;I)V

    .line 39
    return-void
.end method

.method public static final builder()Landroidx/camera/video/MediaSpec$Builder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/camera/video/MediaSpec;->Companion:Landroidx/camera/video/MediaSpec$Companion;

    invoke-virtual {v0}, Landroidx/camera/video/MediaSpec$Companion;->builder()Landroidx/camera/video/MediaSpec$Builder;

    move-result-object v0

    .line 167
    return-object v0
.end method

.method public static final outputFormatToAudioMime(I)Ljava/lang/String;
    .locals 1
    .param p0, "outputFormat"    # I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/camera/video/MediaSpec;->Companion:Landroidx/camera/video/MediaSpec$Companion;

    invoke-virtual {v0, p0}, Landroidx/camera/video/MediaSpec$Companion;->outputFormatToAudioMime(I)Ljava/lang/String;

    move-result-object v0

    .line 135
    return-object v0
.end method

.method public static final outputFormatToAudioProfile(I)I
    .locals 1
    .param p0, "outputFormat"    # I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/camera/video/MediaSpec;->Companion:Landroidx/camera/video/MediaSpec$Companion;

    invoke-virtual {v0, p0}, Landroidx/camera/video/MediaSpec$Companion;->outputFormatToAudioProfile(I)I

    move-result v0

    .line 146
    return v0
.end method

.method public static final outputFormatToMuxerFormat(I)I
    .locals 1
    .param p0, "outputFormat"    # I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/camera/video/MediaSpec;->Companion:Landroidx/camera/video/MediaSpec$Companion;

    invoke-virtual {v0, p0}, Landroidx/camera/video/MediaSpec$Companion;->outputFormatToMuxerFormat(I)I

    move-result v0

    .line 164
    return v0
.end method

.method public static final outputFormatToVideoMime(I)Ljava/lang/String;
    .locals 1
    .param p0, "outputFormat"    # I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/camera/video/MediaSpec;->Companion:Landroidx/camera/video/MediaSpec$Companion;

    invoke-virtual {v0, p0}, Landroidx/camera/video/MediaSpec$Companion;->outputFormatToVideoMime(I)Ljava/lang/String;

    move-result-object v0

    .line 155
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 50
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 51
    :cond_0
    instance-of v1, p1, Landroidx/camera/video/MediaSpec;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 52
    :cond_1
    iget-object v1, p0, Landroidx/camera/video/MediaSpec;->videoSpec:Landroidx/camera/video/VideoSpec;

    move-object v3, p1

    check-cast v3, Landroidx/camera/video/MediaSpec;

    iget-object v3, v3, Landroidx/camera/video/MediaSpec;->videoSpec:Landroidx/camera/video/VideoSpec;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 53
    iget-object v1, p0, Landroidx/camera/video/MediaSpec;->audioSpec:Landroidx/camera/video/AudioSpec;

    move-object v3, p1

    check-cast v3, Landroidx/camera/video/MediaSpec;

    iget-object v3, v3, Landroidx/camera/video/MediaSpec;->audioSpec:Landroidx/camera/video/AudioSpec;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 54
    iget v1, p0, Landroidx/camera/video/MediaSpec;->outputFormat:I

    move-object v3, p1

    check-cast v3, Landroidx/camera/video/MediaSpec;

    iget v3, v3, Landroidx/camera/video/MediaSpec;->outputFormat:I

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 52
    :goto_0
    return v0
.end method

.method public final getAudioSpec()Landroidx/camera/video/AudioSpec;
    .locals 1

    .line 37
    iget-object v0, p0, Landroidx/camera/video/MediaSpec;->audioSpec:Landroidx/camera/video/AudioSpec;

    return-object v0
.end method

.method public final getOutputFormat()I
    .locals 1

    .line 38
    iget v0, p0, Landroidx/camera/video/MediaSpec;->outputFormat:I

    return v0
.end method

.method public final getVideoSpec()Landroidx/camera/video/VideoSpec;
    .locals 1

    .line 36
    iget-object v0, p0, Landroidx/camera/video/MediaSpec;->videoSpec:Landroidx/camera/video/VideoSpec;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 58
    iget-object v0, p0, Landroidx/camera/video/MediaSpec;->videoSpec:Landroidx/camera/video/VideoSpec;

    iget-object v1, p0, Landroidx/camera/video/MediaSpec;->audioSpec:Landroidx/camera/video/AudioSpec;

    iget v2, p0, Landroidx/camera/video/MediaSpec;->outputFormat:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toBuilder()Landroidx/camera/video/MediaSpec$Builder;
    .locals 2

    .line 43
    new-instance v0, Landroidx/camera/video/MediaSpec$Builder;

    invoke-direct {v0}, Landroidx/camera/video/MediaSpec$Builder;-><init>()V

    .line 44
    iget-object v1, p0, Landroidx/camera/video/MediaSpec;->videoSpec:Landroidx/camera/video/VideoSpec;

    invoke-virtual {v0, v1}, Landroidx/camera/video/MediaSpec$Builder;->setVideoSpec(Landroidx/camera/video/VideoSpec;)Landroidx/camera/video/MediaSpec$Builder;

    move-result-object v0

    .line 45
    iget-object v1, p0, Landroidx/camera/video/MediaSpec;->audioSpec:Landroidx/camera/video/AudioSpec;

    invoke-virtual {v0, v1}, Landroidx/camera/video/MediaSpec$Builder;->setAudioSpec(Landroidx/camera/video/AudioSpec;)Landroidx/camera/video/MediaSpec$Builder;

    move-result-object v0

    .line 46
    iget v1, p0, Landroidx/camera/video/MediaSpec;->outputFormat:I

    invoke-virtual {v0, v1}, Landroidx/camera/video/MediaSpec$Builder;->setOutputFormat(I)Landroidx/camera/video/MediaSpec$Builder;

    move-result-object v0

    .line 43
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaSpec{videoSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 63
    iget-object v1, p0, Landroidx/camera/video/MediaSpec;->videoSpec:Landroidx/camera/video/VideoSpec;

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 63
    nop

    .line 62
    const-string v1, ", audioSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 64
    iget-object v1, p0, Landroidx/camera/video/MediaSpec;->audioSpec:Landroidx/camera/video/AudioSpec;

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 64
    nop

    .line 62
    const-string v1, ", outputFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 65
    iget v1, p0, Landroidx/camera/video/MediaSpec;->outputFormat:I

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
