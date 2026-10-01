.class public final Landroidx/camera/video/MediaSpec$Companion;
.super Ljava/lang/Object;
.source "MediaSpec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/MediaSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\nH\u0001J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\nH\u0001J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\nH\u0001J\u0010\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\nH\u0001J\u0008\u0010\u0013\u001a\u00020\u0014H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/camera/video/MediaSpec$Companion;",
        "",
        "<init>",
        "()V",
        "AUDIO_ENCODER_MIME_MPEG4_DEFAULT",
        "",
        "AUDIO_ENCODER_MIME_WEBM_DEFAULT",
        "VIDEO_ENCODER_MIME_MPEG4_DEFAULT",
        "VIDEO_ENCODER_MIME_WEBM_DEFAULT",
        "AAC_DEFAULT_PROFILE",
        "",
        "OUTPUT_FORMAT_UNSPECIFIED",
        "OUTPUT_FORMAT_MPEG_4",
        "OUTPUT_FORMAT_WEBM",
        "outputFormatToAudioMime",
        "outputFormat",
        "outputFormatToAudioProfile",
        "outputFormatToVideoMime",
        "outputFormatToMuxerFormat",
        "builder",
        "Landroidx/camera/video/MediaSpec$Builder;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/video/MediaSpec$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Landroidx/camera/video/MediaSpec$Builder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 167
    new-instance v0, Landroidx/camera/video/MediaSpec$Builder;

    invoke-direct {v0}, Landroidx/camera/video/MediaSpec$Builder;-><init>()V

    return-object v0
.end method

.method public final outputFormatToAudioMime(I)Ljava/lang/String;
    .locals 1
    .param p1, "outputFormat"    # I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 131
    nop

    .line 132
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string v0, "audio/vorbis"

    goto :goto_0

    .line 133
    :cond_0
    const-string v0, "audio/mp4a-latm"

    .line 131
    :goto_0
    return-object v0
.end method

.method public final outputFormatToAudioProfile(I)I
    .locals 2
    .param p1, "outputFormat"    # I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 140
    invoke-virtual {p0, p1}, Landroidx/camera/video/MediaSpec$Companion;->outputFormatToAudioMime(I)Ljava/lang/String;

    move-result-object v0

    .line 141
    .local v0, "audioMime":Ljava/lang/String;
    const-string v1, "audio/mp4a-latm"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 142
    const/4 v1, 0x2

    goto :goto_0

    .line 144
    :cond_0
    const/4 v1, -0x1

    .line 141
    :goto_0
    return v1
.end method

.method public final outputFormatToMuxerFormat(I)I
    .locals 1
    .param p1, "outputFormat"    # I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 160
    nop

    .line 161
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 162
    :cond_0
    const/4 v0, 0x0

    .line 160
    :goto_0
    return v0
.end method

.method public final outputFormatToVideoMime(I)Ljava/lang/String;
    .locals 1
    .param p1, "outputFormat"    # I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 151
    nop

    .line 152
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string/jumbo v0, "video/x-vnd.on2.vp8"

    goto :goto_0

    .line 153
    :cond_0
    const-string/jumbo v0, "video/avc"

    .line 151
    :goto_0
    return-object v0
.end method
