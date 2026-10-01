.class public final Landroidx/camera/camera2/compat/workaround/MaxPreviewSize;
.super Ljava/lang/Object;
.source "MaxPreviewSize.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/camera/camera2/compat/workaround/MaxPreviewSize;",
        "",
        "extraCroppingQuirk",
        "Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;",
        "<init>",
        "(Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;)V",
        "getMaxPreviewResolution",
        "Landroid/util/Size;",
        "defaultMaxPreviewResolution",
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


# instance fields
.field private final extraCroppingQuirk:Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/camera/camera2/compat/workaround/MaxPreviewSize;-><init>(Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;)V
    .locals 0
    .param p1, "extraCroppingQuirk"    # Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Landroidx/camera/camera2/compat/workaround/MaxPreviewSize;->extraCroppingQuirk:Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    .line 26
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 26
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 28
    sget-object p1, Landroidx/camera/camera2/compat/quirk/DeviceQuirks;->INSTANCE:Landroidx/camera/camera2/compat/quirk/DeviceQuirks;

    const-class p2, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    invoke-virtual {p1, p2}, Landroidx/camera/camera2/compat/quirk/DeviceQuirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    .line 26
    :cond_0
    invoke-direct {p0, p1}, Landroidx/camera/camera2/compat/workaround/MaxPreviewSize;-><init>(Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final getMaxPreviewResolution(Landroid/util/Size;)Landroid/util/Size;
    .locals 4
    .param p1, "defaultMaxPreviewResolution"    # Landroid/util/Size;

    const-string v0, "defaultMaxPreviewResolution"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Landroidx/camera/camera2/compat/workaround/MaxPreviewSize;->extraCroppingQuirk:Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    if-nez v0, :cond_0

    .line 40
    return-object p1

    .line 43
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/compat/workaround/MaxPreviewSize;->extraCroppingQuirk:Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    sget-object v1, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;->getVerifiedResolution(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;)Landroid/util/Size;

    move-result-object v0

    if-nez v0, :cond_1

    .line 44
    return-object p1

    .line 42
    :cond_1
    nop

    .line 46
    .local v0, "selectResolution":Landroid/util/Size;
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    mul-int/2addr v1, v2

    .line 47
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    mul-int/2addr v2, v3

    .line 46
    if-le v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 45
    :goto_0
    nop

    .line 48
    .local v1, "isSelectResolutionLarger":Z
    if-eqz v1, :cond_3

    move-object v2, v0

    goto :goto_1

    :cond_3
    move-object v2, p1

    :goto_1
    return-object v2
.end method
