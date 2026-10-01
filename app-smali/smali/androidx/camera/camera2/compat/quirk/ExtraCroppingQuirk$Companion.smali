.class public final Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk$Companion;
.super Ljava/lang/Object;
.source "ExtraCroppingQuirk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\t\u001a\u00020\nR\"\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\n8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk$Companion;",
        "",
        "<init>",
        "()V",
        "SAMSUNG_DISTORTION_MODELS_TO_API_LEVEL_MAP",
        "",
        "",
        "Landroid/util/Range;",
        "",
        "isEnabled",
        "",
        "isSamsungDistortion",
        "isSamsungDistortion$camera_camera2",
        "()Z",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final isEnabled()Z
    .locals 1

    .line 74
    invoke-virtual {p0}, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk$Companion;->isSamsungDistortion$camera_camera2()Z

    move-result v0

    return v0
.end method

.method public final isSamsungDistortion$camera_camera2()Z
    .locals 7

    .line 81
    sget-object v0, Landroidx/camera/camera2/compat/quirk/Device;->INSTANCE:Landroidx/camera/camera2/compat/quirk/Device;

    invoke-virtual {v0}, Landroidx/camera/camera2/compat/quirk/Device;->isSamsungDevice()Z

    move-result v0

    const/4 v1, 0x1

    const-string/jumbo v2, "toUpperCase(...)"

    const-string v3, "MODEL"

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 82
    invoke-static {}, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;->access$getSAMSUNG_DISTORTION_MODELS_TO_API_LEVEL_MAP$cp()Ljava/util/Map;

    move-result-object v0

    .line 83
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v4

    .line 80
    :goto_0
    nop

    .line 85
    .local v0, "isDeviceModelContained":Z
    if-nez v0, :cond_1

    .line 86
    return v4

    .line 89
    :cond_1
    invoke-static {}, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;->access$getSAMSUNG_DISTORTION_MODELS_TO_API_LEVEL_MAP$cp()Ljava/util/Map;

    move-result-object v4

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    .line 88
    nop

    .line 90
    .local v2, "apiLevelRange":Landroid/util/Range;
    if-eqz v2, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-virtual {v2, v1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v1

    :cond_2
    return v1
.end method
