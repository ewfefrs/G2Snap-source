.class public final Landroidx/camera/camera2/Camera2Config;
.super Ljava/lang/Object;
.source "Camera2Config.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/Camera2Config$Companion;,
        Landroidx/camera/camera2/Camera2Config$DefaultProvider;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u0000 \u00052\u00020\u0001:\u0002\u0004\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/camera/camera2/Camera2Config;",
        "",
        "<init>",
        "()V",
        "DefaultProvider",
        "Companion",
        "camera-camera2"
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
.field public static final Companion:Landroidx/camera/camera2/Camera2Config$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/Camera2Config$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/Camera2Config$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/camera2/Camera2Config;->Companion:Landroidx/camera/camera2/Camera2Config$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final defaultConfig()Landroidx/camera/core/CameraXConfig;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/camera/camera2/Camera2Config;->Companion:Landroidx/camera/camera2/Camera2Config$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/Camera2Config$Companion;->defaultConfig()Landroidx/camera/core/CameraXConfig;

    move-result-object v0

    .line 41
    return-object v0
.end method

.method public static final from(Landroidx/camera/camera2/pipe/CameraPipe;Landroid/content/Context;Landroidx/camera/core/impl/CameraThreadConfig;)Landroidx/camera/core/CameraXConfig;
    .locals 1
    .param p0, "sharedCameraPipe"    # Landroidx/camera/camera2/pipe/CameraPipe;
    .param p1, "sharedAppContext"    # Landroid/content/Context;
    .param p2, "sharedThreadConfig"    # Landroidx/camera/core/impl/CameraThreadConfig;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/camera/camera2/Camera2Config;->Companion:Landroidx/camera/camera2/Camera2Config$Companion;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/camera/camera2/Camera2Config$Companion;->from(Landroidx/camera/camera2/pipe/CameraPipe;Landroid/content/Context;Landroidx/camera/core/impl/CameraThreadConfig;)Landroidx/camera/core/CameraXConfig;

    move-result-object v0

    .line 59
    return-object v0
.end method
