.class public final Landroidx/camera/camera2/config/CameraConfig_ProvideCameraConfigFactory;
.super Ljava/lang/Object;
.source "CameraConfig_ProvideCameraConfigFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/camera/camera2/config/CameraConfig;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Landroidx/camera/camera2/config/CameraConfig;


# direct methods
.method private constructor <init>(Landroidx/camera/camera2/config/CameraConfig;)V
    .locals 0
    .param p1, "module"    # Landroidx/camera/camera2/config/CameraConfig;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Landroidx/camera/camera2/config/CameraConfig_ProvideCameraConfigFactory;->module:Landroidx/camera/camera2/config/CameraConfig;

    .line 31
    return-void
.end method

.method public static create(Landroidx/camera/camera2/config/CameraConfig;)Landroidx/camera/camera2/config/CameraConfig_ProvideCameraConfigFactory;
    .locals 1
    .param p0, "module"    # Landroidx/camera/camera2/config/CameraConfig;

    .line 39
    new-instance v0, Landroidx/camera/camera2/config/CameraConfig_ProvideCameraConfigFactory;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/config/CameraConfig_ProvideCameraConfigFactory;-><init>(Landroidx/camera/camera2/config/CameraConfig;)V

    return-object v0
.end method

.method public static provideCameraConfig(Landroidx/camera/camera2/config/CameraConfig;)Landroidx/camera/camera2/config/CameraConfig;
    .locals 1
    .param p0, "instance"    # Landroidx/camera/camera2/config/CameraConfig;

    .line 43
    invoke-virtual {p0}, Landroidx/camera/camera2/config/CameraConfig;->provideCameraConfig()Landroidx/camera/camera2/config/CameraConfig;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/config/CameraConfig;

    return-object v0
.end method


# virtual methods
.method public get()Landroidx/camera/camera2/config/CameraConfig;
    .locals 1

    .line 35
    iget-object v0, p0, Landroidx/camera/camera2/config/CameraConfig_ProvideCameraConfigFactory;->module:Landroidx/camera/camera2/config/CameraConfig;

    invoke-static {v0}, Landroidx/camera/camera2/config/CameraConfig_ProvideCameraConfigFactory;->provideCameraConfig(Landroidx/camera/camera2/config/CameraConfig;)Landroidx/camera/camera2/config/CameraConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Landroidx/camera/camera2/config/CameraConfig_ProvideCameraConfigFactory;->get()Landroidx/camera/camera2/config/CameraConfig;

    move-result-object v0

    return-object v0
.end method
