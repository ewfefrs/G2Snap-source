.class public final Landroidx/camera/camera2/compat/workaround/ResolutionCorrector;
.super Ljava/lang/Object;
.source "ResolutionCorrector.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/camera/camera2/compat/workaround/ResolutionCorrector;",
        "",
        "<init>",
        "()V",
        "extraCroppingQuirk",
        "Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;",
        "insertOrPrioritize",
        "",
        "Landroid/util/Size;",
        "configType",
        "Landroidx/camera/core/impl/SurfaceConfig$ConfigType;",
        "supportedResolutions",
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

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sget-object v0, Landroidx/camera/camera2/compat/quirk/DeviceQuirks;->INSTANCE:Landroidx/camera/camera2/compat/quirk/DeviceQuirks;

    const-class v1, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/compat/quirk/DeviceQuirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    iput-object v0, p0, Landroidx/camera/camera2/compat/workaround/ResolutionCorrector;->extraCroppingQuirk:Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    .line 28
    return-void
.end method


# virtual methods
.method public final insertOrPrioritize(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .param p1, "configType"    # Landroidx/camera/core/impl/SurfaceConfig$ConfigType;
    .param p2, "supportedResolutions"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/SurfaceConfig$ConfigType;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    const-string v0, "configType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "supportedResolutions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Landroidx/camera/camera2/compat/workaround/ResolutionCorrector;->extraCroppingQuirk:Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    if-nez v0, :cond_0

    .line 46
    return-object p2

    .line 49
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/compat/workaround/ResolutionCorrector;->extraCroppingQuirk:Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;->getVerifiedResolution(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;)Landroid/util/Size;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p2

    .line 48
    :cond_1
    nop

    .line 50
    .local v0, "selectResolution":Landroid/util/Size;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 51
    .local v1, "newResolutions":Ljava/util/List;
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    .line 53
    .local v3, "size":Landroid/util/Size;
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 54
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 57
    .end local v3    # "size":Landroid/util/Size;
    :cond_3
    return-object v1
.end method
