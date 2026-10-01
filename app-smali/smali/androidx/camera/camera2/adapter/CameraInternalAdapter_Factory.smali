.class public final Landroidx/camera/camera2/adapter/CameraInternalAdapter_Factory;
.super Ljava/lang/Object;
.source "CameraInternalAdapter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/camera/camera2/adapter/CameraInternalAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field private final cameraControllerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/core/impl/CameraControlInternal;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraInfoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/core/impl/CameraInfoInternal;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraStateAdapterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/adapter/CameraStateAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final configProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/config/CameraConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final threadsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/UseCaseThreads;",
            ">;"
        }
    .end annotation
.end field

.field private final useCaseManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/UseCaseManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/config/CameraConfig;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/UseCaseManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/core/impl/CameraInfoInternal;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/core/impl/CameraControlInternal;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/UseCaseThreads;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/adapter/CameraStateAdapter;",
            ">;)V"
        }
    .end annotation

    .line 49
    .local p1, "configProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/config/CameraConfig;>;"
    .local p2, "useCaseManagerProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/UseCaseManager;>;"
    .local p3, "cameraInfoProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/core/impl/CameraInfoInternal;>;"
    .local p4, "cameraControllerProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/core/impl/CameraControlInternal;>;"
    .local p5, "threadsProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/UseCaseThreads;>;"
    .local p6, "cameraStateAdapterProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/adapter/CameraStateAdapter;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Landroidx/camera/camera2/adapter/CameraInternalAdapter_Factory;->configProvider:Ldagger/internal/Provider;

    .line 51
    iput-object p2, p0, Landroidx/camera/camera2/adapter/CameraInternalAdapter_Factory;->useCaseManagerProvider:Ldagger/internal/Provider;

    .line 52
    iput-object p3, p0, Landroidx/camera/camera2/adapter/CameraInternalAdapter_Factory;->cameraInfoProvider:Ldagger/internal/Provider;

    .line 53
    iput-object p4, p0, Landroidx/camera/camera2/adapter/CameraInternalAdapter_Factory;->cameraControllerProvider:Ldagger/internal/Provider;

    .line 54
    iput-object p5, p0, Landroidx/camera/camera2/adapter/CameraInternalAdapter_Factory;->threadsProvider:Ldagger/internal/Provider;

    .line 55
    iput-object p6, p0, Landroidx/camera/camera2/adapter/CameraInternalAdapter_Factory;->cameraStateAdapterProvider:Ldagger/internal/Provider;

    .line 56
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Landroidx/camera/camera2/adapter/CameraInternalAdapter_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/config/CameraConfig;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/UseCaseManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/core/impl/CameraInfoInternal;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/core/impl/CameraControlInternal;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/UseCaseThreads;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/adapter/CameraStateAdapter;",
            ">;)",
            "Landroidx/camera/camera2/adapter/CameraInternalAdapter_Factory;"
        }
    .end annotation

    .line 69
    .local p0, "configProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/config/CameraConfig;>;"
    .local p1, "useCaseManagerProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/UseCaseManager;>;"
    .local p2, "cameraInfoProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/core/impl/CameraInfoInternal;>;"
    .local p3, "cameraControllerProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/core/impl/CameraControlInternal;>;"
    .local p4, "threadsProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/UseCaseThreads;>;"
    .local p5, "cameraStateAdapterProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/adapter/CameraStateAdapter;>;"
    new-instance v0, Landroidx/camera/camera2/adapter/CameraInternalAdapter_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .end local p0    # "configProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/config/CameraConfig;>;"
    .end local p1    # "useCaseManagerProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/UseCaseManager;>;"
    .end local p2    # "cameraInfoProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/core/impl/CameraInfoInternal;>;"
    .end local p3    # "cameraControllerProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/core/impl/CameraControlInternal;>;"
    .end local p4    # "threadsProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/UseCaseThreads;>;"
    .end local p5    # "cameraStateAdapterProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/adapter/CameraStateAdapter;>;"
    .local v1, "configProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/config/CameraConfig;>;"
    .local v2, "useCaseManagerProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/UseCaseManager;>;"
    .local v3, "cameraInfoProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/core/impl/CameraInfoInternal;>;"
    .local v4, "cameraControllerProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/core/impl/CameraControlInternal;>;"
    .local v5, "threadsProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/UseCaseThreads;>;"
    .local v6, "cameraStateAdapterProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/adapter/CameraStateAdapter;>;"
    invoke-direct/range {v0 .. v6}, Landroidx/camera/camera2/adapter/CameraInternalAdapter_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroidx/camera/camera2/config/CameraConfig;Landroidx/camera/camera2/impl/UseCaseManager;Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/impl/CameraControlInternal;Landroidx/camera/camera2/impl/UseCaseThreads;Landroidx/camera/camera2/adapter/CameraStateAdapter;)Landroidx/camera/camera2/adapter/CameraInternalAdapter;
    .locals 7
    .param p0, "config"    # Landroidx/camera/camera2/config/CameraConfig;
    .param p1, "useCaseManager"    # Landroidx/camera/camera2/impl/UseCaseManager;
    .param p2, "cameraInfo"    # Landroidx/camera/core/impl/CameraInfoInternal;
    .param p3, "cameraController"    # Landroidx/camera/core/impl/CameraControlInternal;
    .param p4, "threads"    # Landroidx/camera/camera2/impl/UseCaseThreads;
    .param p5, "cameraStateAdapter"    # Landroidx/camera/camera2/adapter/CameraStateAdapter;

    .line 76
    new-instance v0, Landroidx/camera/camera2/adapter/CameraInternalAdapter;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .end local p0    # "config":Landroidx/camera/camera2/config/CameraConfig;
    .end local p1    # "useCaseManager":Landroidx/camera/camera2/impl/UseCaseManager;
    .end local p2    # "cameraInfo":Landroidx/camera/core/impl/CameraInfoInternal;
    .end local p3    # "cameraController":Landroidx/camera/core/impl/CameraControlInternal;
    .end local p4    # "threads":Landroidx/camera/camera2/impl/UseCaseThreads;
    .end local p5    # "cameraStateAdapter":Landroidx/camera/camera2/adapter/CameraStateAdapter;
    .local v1, "config":Landroidx/camera/camera2/config/CameraConfig;
    .local v2, "useCaseManager":Landroidx/camera/camera2/impl/UseCaseManager;
    .local v3, "cameraInfo":Landroidx/camera/core/impl/CameraInfoInternal;
    .local v4, "cameraController":Landroidx/camera/core/impl/CameraControlInternal;
    .local v5, "threads":Landroidx/camera/camera2/impl/UseCaseThreads;
    .local v6, "cameraStateAdapter":Landroidx/camera/camera2/adapter/CameraStateAdapter;
    invoke-direct/range {v0 .. v6}, Landroidx/camera/camera2/adapter/CameraInternalAdapter;-><init>(Landroidx/camera/camera2/config/CameraConfig;Landroidx/camera/camera2/impl/UseCaseManager;Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/impl/CameraControlInternal;Landroidx/camera/camera2/impl/UseCaseThreads;Landroidx/camera/camera2/adapter/CameraStateAdapter;)V

    return-object v0
.end method


# virtual methods
.method public get()Landroidx/camera/camera2/adapter/CameraInternalAdapter;
    .locals 7

    .line 60
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraInternalAdapter_Factory;->configProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/camera/camera2/config/CameraConfig;

    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraInternalAdapter_Factory;->useCaseManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/camera/camera2/impl/UseCaseManager;

    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraInternalAdapter_Factory;->cameraInfoProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/camera/core/impl/CameraInfoInternal;

    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraInternalAdapter_Factory;->cameraControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/camera/core/impl/CameraControlInternal;

    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraInternalAdapter_Factory;->threadsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/camera/camera2/impl/UseCaseThreads;

    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraInternalAdapter_Factory;->cameraStateAdapterProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/camera/camera2/adapter/CameraStateAdapter;

    invoke-static/range {v1 .. v6}, Landroidx/camera/camera2/adapter/CameraInternalAdapter_Factory;->newInstance(Landroidx/camera/camera2/config/CameraConfig;Landroidx/camera/camera2/impl/UseCaseManager;Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/impl/CameraControlInternal;Landroidx/camera/camera2/impl/UseCaseThreads;Landroidx/camera/camera2/adapter/CameraStateAdapter;)Landroidx/camera/camera2/adapter/CameraInternalAdapter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Landroidx/camera/camera2/adapter/CameraInternalAdapter_Factory;->get()Landroidx/camera/camera2/adapter/CameraInternalAdapter;

    move-result-object v0

    return-object v0
.end method
