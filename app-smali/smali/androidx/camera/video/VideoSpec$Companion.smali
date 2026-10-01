.class public final Landroidx/camera/video/VideoSpec$Companion;
.super Ljava/lang/Object;
.source "VideoSpec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/VideoSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0011\u001a\u00020\u0012H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/camera/video/VideoSpec$Companion;",
        "",
        "<init>",
        "()V",
        "ENCODE_FRAME_RATE_UNSPECIFIED",
        "",
        "BITRATE_UNSPECIFIED",
        "MIME_TYPE_UNSPECIFIED",
        "",
        "QUALITY_SELECTOR_UNSPECIFIED",
        "Landroidx/camera/video/QualitySelector;",
        "getQUALITY_SELECTOR_UNSPECIFIED",
        "()Landroidx/camera/video/QualitySelector;",
        "DEFAULT",
        "Landroidx/camera/video/VideoSpec;",
        "getDEFAULT",
        "()Landroidx/camera/video/VideoSpec;",
        "builder",
        "Landroidx/camera/video/VideoSpec$Builder;",
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

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/video/VideoSpec$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Landroidx/camera/video/VideoSpec$Builder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 142
    new-instance v0, Landroidx/camera/video/VideoSpec$Builder;

    invoke-direct {v0}, Landroidx/camera/video/VideoSpec$Builder;-><init>()V

    return-object v0
.end method

.method public final getDEFAULT()Landroidx/camera/video/VideoSpec;
    .locals 1

    .line 139
    invoke-static {}, Landroidx/camera/video/VideoSpec;->access$getDEFAULT$cp()Landroidx/camera/video/VideoSpec;

    move-result-object v0

    return-object v0
.end method

.method public final getQUALITY_SELECTOR_UNSPECIFIED()Landroidx/camera/video/QualitySelector;
    .locals 1

    .line 136
    invoke-static {}, Landroidx/camera/video/VideoSpec;->access$getQUALITY_SELECTOR_UNSPECIFIED$cp()Landroidx/camera/video/QualitySelector;

    move-result-object v0

    return-object v0
.end method
