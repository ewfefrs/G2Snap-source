.class public final Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig_ProvideCameraGraphIdFactory;
.super Ljava/lang/Object;
.source "Camera2ControllerConfig_ProvideCameraGraphIdFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/camera/camera2/pipe/CameraGraphId;",
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
    iput-object p1, p0, Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig_ProvideCameraGraphIdFactory;->module:Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig;

    .line 32
    return-void
.end method

.method public static create(Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig;)Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig_ProvideCameraGraphIdFactory;
    .locals 1
    .param p0, "module"    # Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig;

    .line 41
    new-instance v0, Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig_ProvideCameraGraphIdFactory;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig_ProvideCameraGraphIdFactory;-><init>(Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig;)V

    return-object v0
.end method

.method public static provideCameraGraphId(Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig;)Landroidx/camera/camera2/pipe/CameraGraphId;
    .locals 1
    .param p0, "instance"    # Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig;

    .line 45
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig;->provideCameraGraphId()Landroidx/camera/camera2/pipe/CameraGraphId;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/CameraGraphId;

    return-object v0
.end method


# virtual methods
.method public get()Landroidx/camera/camera2/pipe/CameraGraphId;
    .locals 1

    .line 36
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig_ProvideCameraGraphIdFactory;->module:Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig;

    invoke-static {v0}, Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig_ProvideCameraGraphIdFactory;->provideCameraGraphId(Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig;)Landroidx/camera/camera2/pipe/CameraGraphId;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig_ProvideCameraGraphIdFactory;->get()Landroidx/camera/camera2/pipe/CameraGraphId;

    move-result-object v0

    return-object v0
.end method
