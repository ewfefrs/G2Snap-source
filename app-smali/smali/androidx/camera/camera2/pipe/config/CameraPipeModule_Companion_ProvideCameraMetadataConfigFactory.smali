.class public final Landroidx/camera/camera2/pipe/config/CameraPipeModule_Companion_ProvideCameraMetadataConfigFactory;
.super Ljava/lang/Object;
.source "CameraPipeModule_Companion_ProvideCameraMetadataConfigFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/camera/camera2/pipe/CameraPipe$CameraMetadataConfig;",
        ">;"
    }
.end annotation


# instance fields
.field private final configProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraPipe$Config;",
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
            "Landroidx/camera/camera2/pipe/CameraPipe$Config;",
            ">;)V"
        }
    .end annotation

    .line 32
    .local p1, "configProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/CameraPipe$Config;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Landroidx/camera/camera2/pipe/config/CameraPipeModule_Companion_ProvideCameraMetadataConfigFactory;->configProvider:Ldagger/internal/Provider;

    .line 34
    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Landroidx/camera/camera2/pipe/config/CameraPipeModule_Companion_ProvideCameraMetadataConfigFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraPipe$Config;",
            ">;)",
            "Landroidx/camera/camera2/pipe/config/CameraPipeModule_Companion_ProvideCameraMetadataConfigFactory;"
        }
    .end annotation

    .line 43
    .local p0, "configProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/CameraPipe$Config;>;"
    new-instance v0, Landroidx/camera/camera2/pipe/config/CameraPipeModule_Companion_ProvideCameraMetadataConfigFactory;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/pipe/config/CameraPipeModule_Companion_ProvideCameraMetadataConfigFactory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideCameraMetadataConfig(Landroidx/camera/camera2/pipe/CameraPipe$Config;)Landroidx/camera/camera2/pipe/CameraPipe$CameraMetadataConfig;
    .locals 1
    .param p0, "config"    # Landroidx/camera/camera2/pipe/CameraPipe$Config;

    .line 48
    sget-object v0, Landroidx/camera/camera2/pipe/config/CameraPipeModule;->Companion:Landroidx/camera/camera2/pipe/config/CameraPipeModule$Companion;

    invoke-virtual {v0, p0}, Landroidx/camera/camera2/pipe/config/CameraPipeModule$Companion;->provideCameraMetadataConfig(Landroidx/camera/camera2/pipe/CameraPipe$Config;)Landroidx/camera/camera2/pipe/CameraPipe$CameraMetadataConfig;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/CameraPipe$CameraMetadataConfig;

    return-object v0
.end method


# virtual methods
.method public get()Landroidx/camera/camera2/pipe/CameraPipe$CameraMetadataConfig;
    .locals 1

    .line 38
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/CameraPipeModule_Companion_ProvideCameraMetadataConfigFactory;->configProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/CameraPipe$Config;

    invoke-static {v0}, Landroidx/camera/camera2/pipe/config/CameraPipeModule_Companion_ProvideCameraMetadataConfigFactory;->provideCameraMetadataConfig(Landroidx/camera/camera2/pipe/CameraPipe$Config;)Landroidx/camera/camera2/pipe/CameraPipe$CameraMetadataConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/config/CameraPipeModule_Companion_ProvideCameraMetadataConfigFactory;->get()Landroidx/camera/camera2/pipe/CameraPipe$CameraMetadataConfig;

    move-result-object v0

    return-object v0
.end method
