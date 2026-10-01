.class public final Landroidx/camera/camera2/config/CameraModule_Companion_ProvideCameraQuirksValuesFactory;
.super Ljava/lang/Object;
.source "CameraModule_Companion_ProvideCameraQuirksValuesFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/camera/core/impl/Quirks;",
        ">;"
    }
.end annotation


# instance fields
.field private final cameraQuirksProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/compat/quirk/CameraQuirks;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/compat/quirk/CameraQuirks;",
            ">;)V"
        }
    .end annotation

    .line 33
    .local p1, "cameraQuirksProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/compat/quirk/CameraQuirks;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Landroidx/camera/camera2/config/CameraModule_Companion_ProvideCameraQuirksValuesFactory;->cameraQuirksProvider:Ldagger/internal/Provider;

    .line 35
    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Landroidx/camera/camera2/config/CameraModule_Companion_ProvideCameraQuirksValuesFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/compat/quirk/CameraQuirks;",
            ">;)",
            "Landroidx/camera/camera2/config/CameraModule_Companion_ProvideCameraQuirksValuesFactory;"
        }
    .end annotation

    .line 44
    .local p0, "cameraQuirksProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/compat/quirk/CameraQuirks;>;"
    new-instance v0, Landroidx/camera/camera2/config/CameraModule_Companion_ProvideCameraQuirksValuesFactory;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/config/CameraModule_Companion_ProvideCameraQuirksValuesFactory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideCameraQuirksValues(Landroidx/camera/camera2/compat/quirk/CameraQuirks;)Landroidx/camera/core/impl/Quirks;
    .locals 1
    .param p0, "cameraQuirks"    # Landroidx/camera/camera2/compat/quirk/CameraQuirks;

    .line 48
    sget-object v0, Landroidx/camera/camera2/config/CameraModule;->Companion:Landroidx/camera/camera2/config/CameraModule$Companion;

    invoke-virtual {v0, p0}, Landroidx/camera/camera2/config/CameraModule$Companion;->provideCameraQuirksValues(Landroidx/camera/camera2/compat/quirk/CameraQuirks;)Landroidx/camera/core/impl/Quirks;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/Quirks;

    return-object v0
.end method


# virtual methods
.method public get()Landroidx/camera/core/impl/Quirks;
    .locals 1

    .line 39
    iget-object v0, p0, Landroidx/camera/camera2/config/CameraModule_Companion_ProvideCameraQuirksValuesFactory;->cameraQuirksProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/compat/quirk/CameraQuirks;

    invoke-static {v0}, Landroidx/camera/camera2/config/CameraModule_Companion_ProvideCameraQuirksValuesFactory;->provideCameraQuirksValues(Landroidx/camera/camera2/compat/quirk/CameraQuirks;)Landroidx/camera/core/impl/Quirks;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Landroidx/camera/camera2/config/CameraModule_Companion_ProvideCameraQuirksValuesFactory;->get()Landroidx/camera/core/impl/Quirks;

    move-result-object v0

    return-object v0
.end method
