.class public final Landroidx/camera/camera2/pipe/config/InternalCameraGraphModules_Companion_ProvideCameraBackendFactory;
.super Ljava/lang/Object;
.source "InternalCameraGraphModules_Companion_ProvideCameraBackendFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/camera/camera2/pipe/CameraBackend;",
        ">;"
    }
.end annotation


# instance fields
.field private final cameraBackendsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraBackends;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraContextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraContext;",
            ">;"
        }
    .end annotation
.end field

.field private final graphConfigProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraGraph$Config;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraBackends;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraGraph$Config;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraContext;",
            ">;)V"
        }
    .end annotation

    .line 41
    .local p1, "cameraBackendsProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/CameraBackends;>;"
    .local p2, "graphConfigProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/CameraGraph$Config;>;"
    .local p3, "cameraContextProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/CameraContext;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Landroidx/camera/camera2/pipe/config/InternalCameraGraphModules_Companion_ProvideCameraBackendFactory;->cameraBackendsProvider:Ldagger/internal/Provider;

    .line 43
    iput-object p2, p0, Landroidx/camera/camera2/pipe/config/InternalCameraGraphModules_Companion_ProvideCameraBackendFactory;->graphConfigProvider:Ldagger/internal/Provider;

    .line 44
    iput-object p3, p0, Landroidx/camera/camera2/pipe/config/InternalCameraGraphModules_Companion_ProvideCameraBackendFactory;->cameraContextProvider:Ldagger/internal/Provider;

    .line 45
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Landroidx/camera/camera2/pipe/config/InternalCameraGraphModules_Companion_ProvideCameraBackendFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraBackends;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraGraph$Config;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraContext;",
            ">;)",
            "Landroidx/camera/camera2/pipe/config/InternalCameraGraphModules_Companion_ProvideCameraBackendFactory;"
        }
    .end annotation

    .line 56
    .local p0, "cameraBackendsProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/CameraBackends;>;"
    .local p1, "graphConfigProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/CameraGraph$Config;>;"
    .local p2, "cameraContextProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/CameraContext;>;"
    new-instance v0, Landroidx/camera/camera2/pipe/config/InternalCameraGraphModules_Companion_ProvideCameraBackendFactory;

    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/camera2/pipe/config/InternalCameraGraphModules_Companion_ProvideCameraBackendFactory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideCameraBackend(Landroidx/camera/camera2/pipe/CameraBackends;Landroidx/camera/camera2/pipe/CameraGraph$Config;Landroidx/camera/camera2/pipe/CameraContext;)Landroidx/camera/camera2/pipe/CameraBackend;
    .locals 1
    .param p0, "cameraBackends"    # Landroidx/camera/camera2/pipe/CameraBackends;
    .param p1, "graphConfig"    # Landroidx/camera/camera2/pipe/CameraGraph$Config;
    .param p2, "cameraContext"    # Landroidx/camera/camera2/pipe/CameraContext;

    .line 61
    sget-object v0, Landroidx/camera/camera2/pipe/config/InternalCameraGraphModules;->Companion:Landroidx/camera/camera2/pipe/config/InternalCameraGraphModules$Companion;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/camera/camera2/pipe/config/InternalCameraGraphModules$Companion;->provideCameraBackend(Landroidx/camera/camera2/pipe/CameraBackends;Landroidx/camera/camera2/pipe/CameraGraph$Config;Landroidx/camera/camera2/pipe/CameraContext;)Landroidx/camera/camera2/pipe/CameraBackend;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/CameraBackend;

    return-object v0
.end method


# virtual methods
.method public get()Landroidx/camera/camera2/pipe/CameraBackend;
    .locals 3

    .line 49
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/InternalCameraGraphModules_Companion_ProvideCameraBackendFactory;->cameraBackendsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/CameraBackends;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/config/InternalCameraGraphModules_Companion_ProvideCameraBackendFactory;->graphConfigProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/pipe/CameraGraph$Config;

    iget-object v2, p0, Landroidx/camera/camera2/pipe/config/InternalCameraGraphModules_Companion_ProvideCameraBackendFactory;->cameraContextProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/pipe/CameraContext;

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/pipe/config/InternalCameraGraphModules_Companion_ProvideCameraBackendFactory;->provideCameraBackend(Landroidx/camera/camera2/pipe/CameraBackends;Landroidx/camera/camera2/pipe/CameraGraph$Config;Landroidx/camera/camera2/pipe/CameraContext;)Landroidx/camera/camera2/pipe/CameraBackend;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/config/InternalCameraGraphModules_Companion_ProvideCameraBackendFactory;->get()Landroidx/camera/camera2/pipe/CameraBackend;

    move-result-object v0

    return-object v0
.end method
