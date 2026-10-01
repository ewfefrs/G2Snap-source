.class public final Landroidx/camera/core/impl/stabilization/VideoStabilization$Companion;
.super Ljava/lang/Object;
.source "VideoStabilization.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/stabilization/VideoStabilization;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0001\u00a2\u0006\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/camera/core/impl/stabilization/VideoStabilization$Companion;",
        "",
        "<init>",
        "()V",
        "from",
        "Landroidx/camera/core/impl/stabilization/VideoStabilization;",
        "previewStabilizationMode",
        "",
        "videoStabilizationMode",
        "from$camera_core",
        "camera-core"
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

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/core/impl/stabilization/VideoStabilization$Companion;-><init>()V

    return-void
.end method

.method public static synthetic from$camera_core$default(Landroidx/camera/core/impl/stabilization/VideoStabilization$Companion;IIILjava/lang/Object;)Landroidx/camera/core/impl/stabilization/VideoStabilization;
    .locals 1

    .line 43
    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 44
    move p1, v0

    .line 43
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 45
    move p2, v0

    .line 43
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/impl/stabilization/VideoStabilization$Companion;->from$camera_core(II)Landroidx/camera/core/impl/stabilization/VideoStabilization;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final from$camera_core(II)Landroidx/camera/core/impl/stabilization/VideoStabilization;
    .locals 1
    .param p1, "previewStabilizationMode"    # I
    .param p2, "videoStabilizationMode"    # I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 47
    nop

    .line 48
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    .line 49
    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 53
    sget-object v0, Landroidx/camera/core/impl/stabilization/VideoStabilization;->PREVIEW:Landroidx/camera/core/impl/stabilization/VideoStabilization;

    goto :goto_1

    .line 54
    :cond_1
    if-ne p2, v0, :cond_2

    .line 55
    sget-object v0, Landroidx/camera/core/impl/stabilization/VideoStabilization;->ON:Landroidx/camera/core/impl/stabilization/VideoStabilization;

    goto :goto_1

    .line 57
    :cond_2
    sget-object v0, Landroidx/camera/core/impl/stabilization/VideoStabilization;->UNSPECIFIED:Landroidx/camera/core/impl/stabilization/VideoStabilization;

    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    sget-object v0, Landroidx/camera/core/impl/stabilization/VideoStabilization;->OFF:Landroidx/camera/core/impl/stabilization/VideoStabilization;

    .line 47
    :goto_1
    return-object v0
.end method
