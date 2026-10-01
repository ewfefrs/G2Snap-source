.class public final Landroidx/camera/camera2/config/CameraAppConfig_ProvideCameraCoordinatorFactory;
.super Ljava/lang/Object;
.source "CameraAppConfig_ProvideCameraCoordinatorFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/camera/core/concurrent/CameraCoordinator;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Landroidx/camera/camera2/config/CameraAppConfig;


# direct methods
.method private constructor <init>(Landroidx/camera/camera2/config/CameraAppConfig;)V
    .locals 0
    .param p1, "module"    # Landroidx/camera/camera2/config/CameraAppConfig;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Landroidx/camera/camera2/config/CameraAppConfig_ProvideCameraCoordinatorFactory;->module:Landroidx/camera/camera2/config/CameraAppConfig;

    .line 32
    return-void
.end method

.method public static create(Landroidx/camera/camera2/config/CameraAppConfig;)Landroidx/camera/camera2/config/CameraAppConfig_ProvideCameraCoordinatorFactory;
    .locals 1
    .param p0, "module"    # Landroidx/camera/camera2/config/CameraAppConfig;

    .line 40
    new-instance v0, Landroidx/camera/camera2/config/CameraAppConfig_ProvideCameraCoordinatorFactory;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/config/CameraAppConfig_ProvideCameraCoordinatorFactory;-><init>(Landroidx/camera/camera2/config/CameraAppConfig;)V

    return-object v0
.end method

.method public static provideCameraCoordinator(Landroidx/camera/camera2/config/CameraAppConfig;)Landroidx/camera/core/concurrent/CameraCoordinator;
    .locals 1
    .param p0, "instance"    # Landroidx/camera/camera2/config/CameraAppConfig;

    .line 44
    invoke-virtual {p0}, Landroidx/camera/camera2/config/CameraAppConfig;->provideCameraCoordinator()Landroidx/camera/core/concurrent/CameraCoordinator;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/concurrent/CameraCoordinator;

    return-object v0
.end method


# virtual methods
.method public get()Landroidx/camera/core/concurrent/CameraCoordinator;
    .locals 1

    .line 36
    iget-object v0, p0, Landroidx/camera/camera2/config/CameraAppConfig_ProvideCameraCoordinatorFactory;->module:Landroidx/camera/camera2/config/CameraAppConfig;

    invoke-static {v0}, Landroidx/camera/camera2/config/CameraAppConfig_ProvideCameraCoordinatorFactory;->provideCameraCoordinator(Landroidx/camera/camera2/config/CameraAppConfig;)Landroidx/camera/core/concurrent/CameraCoordinator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Landroidx/camera/camera2/config/CameraAppConfig_ProvideCameraCoordinatorFactory;->get()Landroidx/camera/core/concurrent/CameraCoordinator;

    move-result-object v0

    return-object v0
.end method
