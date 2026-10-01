.class public final Landroidx/camera/camera2/compat/workaround/PreviewPixelHDRnetKt;
.super Ljava/lang/Object;
.source "PreviewPixelHDRnet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u0012\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u001a\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0001H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "ASPECT_RATIO_16_9",
        "Landroid/util/Rational;",
        "setupHDRnet",
        "",
        "Landroidx/camera/core/impl/SessionConfig$Builder;",
        "resolution",
        "Landroid/util/Size;",
        "isAspectRatioMatch",
        "",
        "aspectRatio",
        "camera-camera2"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ASPECT_RATIO_16_9:Landroid/util/Rational;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 27
    new-instance v0, Landroid/util/Rational;

    const/16 v1, 0x10

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    sput-object v0, Landroidx/camera/camera2/compat/workaround/PreviewPixelHDRnetKt;->ASPECT_RATIO_16_9:Landroid/util/Rational;

    return-void
.end method

.method private static final isAspectRatioMatch(Landroid/util/Size;Landroid/util/Rational;)Z
    .locals 3
    .param p0, "resolution"    # Landroid/util/Size;
    .param p1, "aspectRatio"    # Landroid/util/Rational;

    .line 51
    new-instance v0, Landroid/util/Rational;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final setupHDRnet(Landroidx/camera/core/impl/SessionConfig$Builder;Landroid/util/Size;)V
    .locals 5
    .param p0, "$this$setupHDRnet"    # Landroidx/camera/core/impl/SessionConfig$Builder;
    .param p1, "resolution"    # Landroid/util/Size;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resolution"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v0, Landroidx/camera/camera2/compat/quirk/DeviceQuirks;->INSTANCE:Landroidx/camera/camera2/compat/quirk/DeviceQuirks;

    const-class v1, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/compat/quirk/DeviceQuirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;

    if-nez v0, :cond_0

    return-void

    .line 37
    :cond_0
    sget-object v0, Landroidx/camera/camera2/compat/workaround/PreviewPixelHDRnetKt;->ASPECT_RATIO_16_9:Landroid/util/Rational;

    invoke-static {p1, v0}, Landroidx/camera/camera2/compat/workaround/PreviewPixelHDRnetKt;->isAspectRatioMatch(Landroid/util/Size;Landroid/util/Rational;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 40
    :cond_1
    new-instance v0, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    invoke-direct {v0}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;-><init>()V

    move-object v1, v0

    .local v1, "$this$setupHDRnet_u24lambda_u240":Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;
    const/4 v2, 0x0

    .line 41
    .local v2, "$i$a$-apply-PreviewPixelHDRnetKt$setupHDRnet$camera2ConfigBuilder$1":I
    nop

    .line 42
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v4, "TONEMAP_MODE"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 41
    invoke-virtual {v1, v3, v4}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->setCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    .line 45
    nop

    .line 40
    .end local v1    # "$this$setupHDRnet_u24lambda_u240":Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;
    .end local v2    # "$i$a$-apply-PreviewPixelHDRnetKt$setupHDRnet$camera2ConfigBuilder$1":I
    nop

    .line 39
    nop

    .line 47
    .local v0, "camera2ConfigBuilder":Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;
    invoke-virtual {v0}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->build()Landroidx/camera/camera2/impl/Camera2ImplConfig;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/Config;

    invoke-virtual {p0, v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->addImplementationOptions(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 48
    return-void
.end method
