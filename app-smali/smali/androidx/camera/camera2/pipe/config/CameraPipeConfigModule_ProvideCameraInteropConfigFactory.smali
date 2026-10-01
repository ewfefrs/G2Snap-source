.class public final Landroidx/camera/camera2/pipe/config/CameraPipeConfigModule_ProvideCameraInteropConfigFactory;
.super Ljava/lang/Object;
.source "CameraPipeConfigModule_ProvideCameraInteropConfigFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;",
        ">;"
    }
.end annotation


# instance fields
.field private final cameraPipeConfigProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraPipe$Config;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Landroidx/camera/camera2/pipe/config/CameraPipeConfigModule;


# direct methods
.method private constructor <init>(Landroidx/camera/camera2/pipe/config/CameraPipeConfigModule;Ldagger/internal/Provider;)V
    .locals 0
    .param p1, "module"    # Landroidx/camera/camera2/pipe/config/CameraPipeConfigModule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/config/CameraPipeConfigModule;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraPipe$Config;",
            ">;)V"
        }
    .end annotation

    .line 34
    .local p2, "cameraPipeConfigProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/CameraPipe$Config;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Landroidx/camera/camera2/pipe/config/CameraPipeConfigModule_ProvideCameraInteropConfigFactory;->module:Landroidx/camera/camera2/pipe/config/CameraPipeConfigModule;

    .line 36
    iput-object p2, p0, Landroidx/camera/camera2/pipe/config/CameraPipeConfigModule_ProvideCameraInteropConfigFactory;->cameraPipeConfigProvider:Ldagger/internal/Provider;

    .line 37
    return-void
.end method

.method public static create(Landroidx/camera/camera2/pipe/config/CameraPipeConfigModule;Ldagger/internal/Provider;)Landroidx/camera/camera2/pipe/config/CameraPipeConfigModule_ProvideCameraInteropConfigFactory;
    .locals 1
    .param p0, "module"    # Landroidx/camera/camera2/pipe/config/CameraPipeConfigModule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/config/CameraPipeConfigModule;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraPipe$Config;",
            ">;)",
            "Landroidx/camera/camera2/pipe/config/CameraPipeConfigModule_ProvideCameraInteropConfigFactory;"
        }
    .end annotation

    .line 46
    .local p1, "cameraPipeConfigProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/CameraPipe$Config;>;"
    new-instance v0, Landroidx/camera/camera2/pipe/config/CameraPipeConfigModule_ProvideCameraInteropConfigFactory;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/pipe/config/CameraPipeConfigModule_ProvideCameraInteropConfigFactory;-><init>(Landroidx/camera/camera2/pipe/config/CameraPipeConfigModule;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideCameraInteropConfig(Landroidx/camera/camera2/pipe/config/CameraPipeConfigModule;Landroidx/camera/camera2/pipe/CameraPipe$Config;)Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;
    .locals 1
    .param p0, "instance"    # Landroidx/camera/camera2/pipe/config/CameraPipeConfigModule;
    .param p1, "cameraPipeConfig"    # Landroidx/camera/camera2/pipe/CameraPipe$Config;

    .line 51
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/pipe/config/CameraPipeConfigModule;->provideCameraInteropConfig(Landroidx/camera/camera2/pipe/CameraPipe$Config;)Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;

    return-object v0
.end method


# virtual methods
.method public get()Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;
    .locals 2

    .line 41
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/CameraPipeConfigModule_ProvideCameraInteropConfigFactory;->module:Landroidx/camera/camera2/pipe/config/CameraPipeConfigModule;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/config/CameraPipeConfigModule_ProvideCameraInteropConfigFactory;->cameraPipeConfigProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/pipe/CameraPipe$Config;

    invoke-static {v0, v1}, Landroidx/camera/camera2/pipe/config/CameraPipeConfigModule_ProvideCameraInteropConfigFactory;->provideCameraInteropConfig(Landroidx/camera/camera2/pipe/config/CameraPipeConfigModule;Landroidx/camera/camera2/pipe/CameraPipe$Config;)Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/config/CameraPipeConfigModule_ProvideCameraInteropConfigFactory;->get()Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;

    move-result-object v0

    return-object v0
.end method
