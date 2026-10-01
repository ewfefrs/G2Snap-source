.class public final Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig_ProvideCameraBackendFactory;
.super Ljava/lang/Object;
.source "Camera2ControllerConfig_ProvideCameraBackendFactory.java"

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
.field private final module:Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig;


# direct methods
.method private constructor <init>(Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig;)V
    .locals 0
    .param p1, "module"    # Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig_ProvideCameraBackendFactory;->module:Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig;

    .line 32
    return-void
.end method

.method public static create(Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig;)Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig_ProvideCameraBackendFactory;
    .locals 1
    .param p0, "module"    # Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig;

    .line 41
    new-instance v0, Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig_ProvideCameraBackendFactory;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig_ProvideCameraBackendFactory;-><init>(Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig;)V

    return-object v0
.end method

.method public static provideCameraBackend(Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig;)Landroidx/camera/camera2/pipe/CameraBackend;
    .locals 1
    .param p0, "instance"    # Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig;

    .line 45
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig;->provideCameraBackend()Landroidx/camera/camera2/pipe/CameraBackend;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/CameraBackend;

    return-object v0
.end method


# virtual methods
.method public get()Landroidx/camera/camera2/pipe/CameraBackend;
    .locals 1

    .line 36
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig_ProvideCameraBackendFactory;->module:Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig;

    invoke-static {v0}, Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig_ProvideCameraBackendFactory;->provideCameraBackend(Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig;)Landroidx/camera/camera2/pipe/CameraBackend;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig_ProvideCameraBackendFactory;->get()Landroidx/camera/camera2/pipe/CameraBackend;

    move-result-object v0

    return-object v0
.end method
