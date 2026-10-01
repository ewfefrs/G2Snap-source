.class public final Landroidx/camera/video/AudioSpec$Companion;
.super Ljava/lang/Object;
.source "AudioSpec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/AudioSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u001b\u001a\u00020\u001cH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u00020\u00058\u0006X\u0087T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u00020\u00058\u0006X\u0087T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/camera/video/AudioSpec$Companion;",
        "",
        "<init>",
        "()V",
        "SOURCE_FORMAT_UNSPECIFIED",
        "",
        "SOURCE_FORMAT_PCM_16BIT",
        "CHANNEL_COUNT_UNSPECIFIED",
        "CHANNEL_COUNT_NONE",
        "CHANNEL_COUNT_MONO",
        "CHANNEL_COUNT_STEREO",
        "SOURCE_UNSPECIFIED",
        "SOURCE_CAMCORDER",
        "SOURCE_DEFAULT",
        "SOURCE_MIC",
        "SOURCE_UNPROCESSED",
        "SOURCE_VOICE_COMMUNICATION",
        "SOURCE_VOICE_RECOGNITION",
        "SOURCE_VOICE_PERFORMANCE",
        "BITRATE_UNSPECIFIED",
        "SAMPLE_RATE_UNSPECIFIED",
        "MIME_TYPE_UNSPECIFIED",
        "",
        "DEFAULT",
        "Landroidx/camera/video/AudioSpec;",
        "getDEFAULT",
        "()Landroidx/camera/video/AudioSpec;",
        "builder",
        "Landroidx/camera/video/AudioSpec$Builder;",
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

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/video/AudioSpec$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Landroidx/camera/video/AudioSpec$Builder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 288
    new-instance v0, Landroidx/camera/video/AudioSpec$Builder;

    invoke-direct {v0}, Landroidx/camera/video/AudioSpec$Builder;-><init>()V

    return-object v0
.end method

.method public final getDEFAULT()Landroidx/camera/video/AudioSpec;
    .locals 1

    .line 282
    invoke-static {}, Landroidx/camera/video/AudioSpec;->access$getDEFAULT$cp()Landroidx/camera/video/AudioSpec;

    move-result-object v0

    return-object v0
.end method
