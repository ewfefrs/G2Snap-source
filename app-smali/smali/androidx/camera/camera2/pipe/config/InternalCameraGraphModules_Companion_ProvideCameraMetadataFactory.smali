.class public final Landroidx/camera/camera2/pipe/config/InternalCameraGraphModules_Companion_ProvideCameraMetadataFactory;
.super Ljava/lang/Object;
.source "InternalCameraGraphModules_Companion_ProvideCameraMetadataFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/camera/camera2/pipe/CameraMetadata;",
        ">;"
    }
.end annotation


# instance fields
.field private final cameraBackendProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraBackend;",
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
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraGraph$Config;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraBackend;",
            ">;)V"
        }
    .end annotation

    .line 37
    .local p1, "graphConfigProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/CameraGraph$Config;>;"
    .local p2, "cameraBackendProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/CameraBackend;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Landroidx/camera/camera2/pipe/config/InternalCameraGraphModules_Companion_ProvideCameraMetadataFactory;->graphConfigProvider:Ldagger/internal/Provider;

    .line 39
    iput-object p2, p0, Landroidx/camera/camera2/pipe/config/InternalCameraGraphModules_Companion_ProvideCameraMetadataFactory;->cameraBackendProvider:Ldagger/internal/Provider;

    .line 40
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Landroidx/camera/camera2/pipe/config/InternalCameraGraphModules_Companion_ProvideCameraMetadataFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraGraph$Config;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraBackend;",
            ">;)",
            "Landroidx/camera/camera2/pipe/config/InternalCameraGraphModules_Companion_ProvideCameraMetadataFactory;"
        }
    .end annotation

    .line 50
    .local p0, "graphConfigProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/CameraGraph$Config;>;"
    .local p1, "cameraBackendProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/CameraBackend;>;"
    new-instance v0, Landroidx/camera/camera2/pipe/config/InternalCameraGraphModules_Companion_ProvideCameraMetadataFactory;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/pipe/config/InternalCameraGraphModules_Companion_ProvideCameraMetadataFactory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideCameraMetadata(Landroidx/camera/camera2/pipe/CameraGraph$Config;Landroidx/camera/camera2/pipe/CameraBackend;)Landroidx/camera/camera2/pipe/CameraMetadata;
    .locals 1
    .param p0, "graphConfig"    # Landroidx/camera/camera2/pipe/CameraGraph$Config;
    .param p1, "cameraBackend"    # Landroidx/camera/camera2/pipe/CameraBackend;

    .line 55
    sget-object v0, Landroidx/camera/camera2/pipe/config/InternalCameraGraphModules;->Companion:Landroidx/camera/camera2/pipe/config/InternalCameraGraphModules$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/camera/camera2/pipe/config/InternalCameraGraphModules$Companion;->provideCameraMetadata(Landroidx/camera/camera2/pipe/CameraGraph$Config;Landroidx/camera/camera2/pipe/CameraBackend;)Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/CameraMetadata;

    return-object v0
.end method


# virtual methods
.method public get()Landroidx/camera/camera2/pipe/CameraMetadata;
    .locals 2

    .line 44
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/InternalCameraGraphModules_Companion_ProvideCameraMetadataFactory;->graphConfigProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/CameraGraph$Config;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/config/InternalCameraGraphModules_Companion_ProvideCameraMetadataFactory;->cameraBackendProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/pipe/CameraBackend;

    invoke-static {v0, v1}, Landroidx/camera/camera2/pipe/config/InternalCameraGraphModules_Companion_ProvideCameraMetadataFactory;->provideCameraMetadata(Landroidx/camera/camera2/pipe/CameraGraph$Config;Landroidx/camera/camera2/pipe/CameraBackend;)Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/config/InternalCameraGraphModules_Companion_ProvideCameraMetadataFactory;->get()Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object v0

    return-object v0
.end method
