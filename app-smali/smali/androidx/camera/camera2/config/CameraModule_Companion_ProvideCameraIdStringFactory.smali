.class public final Landroidx/camera/camera2/config/CameraModule_Companion_ProvideCameraIdStringFactory;
.super Ljava/lang/Object;
.source "CameraModule_Companion_ProvideCameraIdStringFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final configProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/config/CameraConfig;",
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
            "Landroidx/camera/camera2/config/CameraConfig;",
            ">;)V"
        }
    .end annotation

    .line 31
    .local p1, "configProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/config/CameraConfig;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Landroidx/camera/camera2/config/CameraModule_Companion_ProvideCameraIdStringFactory;->configProvider:Ldagger/internal/Provider;

    .line 33
    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Landroidx/camera/camera2/config/CameraModule_Companion_ProvideCameraIdStringFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/config/CameraConfig;",
            ">;)",
            "Landroidx/camera/camera2/config/CameraModule_Companion_ProvideCameraIdStringFactory;"
        }
    .end annotation

    .line 42
    .local p0, "configProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/config/CameraConfig;>;"
    new-instance v0, Landroidx/camera/camera2/config/CameraModule_Companion_ProvideCameraIdStringFactory;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/config/CameraModule_Companion_ProvideCameraIdStringFactory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideCameraIdString(Landroidx/camera/camera2/config/CameraConfig;)Ljava/lang/String;
    .locals 1
    .param p0, "config"    # Landroidx/camera/camera2/config/CameraConfig;

    .line 46
    sget-object v0, Landroidx/camera/camera2/config/CameraModule;->Companion:Landroidx/camera/camera2/config/CameraModule$Companion;

    invoke-virtual {v0, p0}, Landroidx/camera/camera2/config/CameraModule$Companion;->provideCameraIdString(Landroidx/camera/camera2/config/CameraConfig;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Landroidx/camera/camera2/config/CameraModule_Companion_ProvideCameraIdStringFactory;->get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Landroidx/camera/camera2/config/CameraModule_Companion_ProvideCameraIdStringFactory;->configProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/config/CameraConfig;

    invoke-static {v0}, Landroidx/camera/camera2/config/CameraModule_Companion_ProvideCameraIdStringFactory;->provideCameraIdString(Landroidx/camera/camera2/config/CameraConfig;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
