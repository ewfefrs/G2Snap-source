.class public final Landroidx/camera/video/internal/utils/MediaFormatExt;
.super Ljava/lang/Object;
.source "MediaFormatExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\n\u0010\n\u001a\u00020\u000b*\u00020\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/camera/video/internal/utils/MediaFormatExt;",
        "",
        "<init>",
        "()V",
        "KEY_CSD_0",
        "",
        "KEY_CSD_1",
        "KEY_CSD_2",
        "KEY_TIMELAPSE_ENABLED",
        "KEY_TIMELAPSE_FPS",
        "isVideo",
        "",
        "Landroid/media/MediaFormat;",
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
.field public static final INSTANCE:Landroidx/camera/video/internal/utils/MediaFormatExt;

.field public static final KEY_CSD_0:Ljava/lang/String; = "csd-0"

.field public static final KEY_CSD_1:Ljava/lang/String; = "csd-1"

.field public static final KEY_CSD_2:Ljava/lang/String; = "csd-2"

.field public static final KEY_TIMELAPSE_ENABLED:Ljava/lang/String; = "time-lapse-enable"

.field public static final KEY_TIMELAPSE_FPS:Ljava/lang/String; = "time-lapse-fps"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/video/internal/utils/MediaFormatExt;

    invoke-direct {v0}, Landroidx/camera/video/internal/utils/MediaFormatExt;-><init>()V

    sput-object v0, Landroidx/camera/video/internal/utils/MediaFormatExt;->INSTANCE:Landroidx/camera/video/internal/utils/MediaFormatExt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isVideo(Landroid/media/MediaFormat;)Z
    .locals 5
    .param p1, "$this$isVideo"    # Landroid/media/MediaFormat;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-string v0, "mime"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string/jumbo v4, "video/"

    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method
