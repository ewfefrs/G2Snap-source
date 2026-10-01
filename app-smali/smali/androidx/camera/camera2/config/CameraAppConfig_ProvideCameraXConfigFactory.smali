.class public final Landroidx/camera/camera2/config/CameraAppConfig_ProvideCameraXConfigFactory;
.super Ljava/lang/Object;
.source "CameraAppConfig_ProvideCameraXConfigFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/camera/core/CameraXConfig;",
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
    iput-object p1, p0, Landroidx/camera/camera2/config/CameraAppConfig_ProvideCameraXConfigFactory;->module:Landroidx/camera/camera2/config/CameraAppConfig;

    .line 32
    return-void
.end method

.method public static create(Landroidx/camera/camera2/config/CameraAppConfig;)Landroidx/camera/camera2/config/CameraAppConfig_ProvideCameraXConfigFactory;
    .locals 1
    .param p0, "module"    # Landroidx/camera/camera2/config/CameraAppConfig;

    .line 40
    new-instance v0, Landroidx/camera/camera2/config/CameraAppConfig_ProvideCameraXConfigFactory;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/config/CameraAppConfig_ProvideCameraXConfigFactory;-><init>(Landroidx/camera/camera2/config/CameraAppConfig;)V

    return-object v0
.end method

.method public static provideCameraXConfig(Landroidx/camera/camera2/config/CameraAppConfig;)Landroidx/camera/core/CameraXConfig;
    .locals 1
    .param p0, "instance"    # Landroidx/camera/camera2/config/CameraAppConfig;

    .line 44
    invoke-virtual {p0}, Landroidx/camera/camera2/config/CameraAppConfig;->provideCameraXConfig()Landroidx/camera/core/CameraXConfig;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/CameraXConfig;

    return-object v0
.end method


# virtual methods
.method public get()Landroidx/camera/core/CameraXConfig;
    .locals 1

    .line 36
    iget-object v0, p0, Landroidx/camera/camera2/config/CameraAppConfig_ProvideCameraXConfigFactory;->module:Landroidx/camera/camera2/config/CameraAppConfig;

    invoke-static {v0}, Landroidx/camera/camera2/config/CameraAppConfig_ProvideCameraXConfigFactory;->provideCameraXConfig(Landroidx/camera/camera2/config/CameraAppConfig;)Landroidx/camera/core/CameraXConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Landroidx/camera/camera2/config/CameraAppConfig_ProvideCameraXConfigFactory;->get()Landroidx/camera/core/CameraXConfig;

    move-result-object v0

    return-object v0
.end method
