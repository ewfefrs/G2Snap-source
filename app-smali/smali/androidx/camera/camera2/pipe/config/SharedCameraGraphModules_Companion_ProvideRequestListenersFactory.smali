.class public final Landroidx/camera/camera2/pipe/config/SharedCameraGraphModules_Companion_ProvideRequestListenersFactory;
.super Ljava/lang/Object;
.source "SharedCameraGraphModules_Companion_ProvideRequestListenersFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/util/List<",
        "Landroidx/camera/camera2/pipe/Request$Listener;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final frameDistributorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/internal/FrameDistributor;",
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

.field private final listener3AProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/graph/Listener3A;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraGraph$Config;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/graph/Listener3A;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/internal/FrameDistributor;",
            ">;)V"
        }
    .end annotation

    .line 41
    .local p1, "graphConfigProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/CameraGraph$Config;>;"
    .local p2, "listener3AProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/graph/Listener3A;>;"
    .local p3, "frameDistributorProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/internal/FrameDistributor;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Landroidx/camera/camera2/pipe/config/SharedCameraGraphModules_Companion_ProvideRequestListenersFactory;->graphConfigProvider:Ldagger/internal/Provider;

    .line 43
    iput-object p2, p0, Landroidx/camera/camera2/pipe/config/SharedCameraGraphModules_Companion_ProvideRequestListenersFactory;->listener3AProvider:Ldagger/internal/Provider;

    .line 44
    iput-object p3, p0, Landroidx/camera/camera2/pipe/config/SharedCameraGraphModules_Companion_ProvideRequestListenersFactory;->frameDistributorProvider:Ldagger/internal/Provider;

    .line 45
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Landroidx/camera/camera2/pipe/config/SharedCameraGraphModules_Companion_ProvideRequestListenersFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraGraph$Config;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/graph/Listener3A;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/internal/FrameDistributor;",
            ">;)",
            "Landroidx/camera/camera2/pipe/config/SharedCameraGraphModules_Companion_ProvideRequestListenersFactory;"
        }
    .end annotation

    .line 55
    .local p0, "graphConfigProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/CameraGraph$Config;>;"
    .local p1, "listener3AProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/graph/Listener3A;>;"
    .local p2, "frameDistributorProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/internal/FrameDistributor;>;"
    new-instance v0, Landroidx/camera/camera2/pipe/config/SharedCameraGraphModules_Companion_ProvideRequestListenersFactory;

    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/camera2/pipe/config/SharedCameraGraphModules_Companion_ProvideRequestListenersFactory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideRequestListeners(Landroidx/camera/camera2/pipe/CameraGraph$Config;Landroidx/camera/camera2/pipe/graph/Listener3A;Landroidx/camera/camera2/pipe/internal/FrameDistributor;)Ljava/util/List;
    .locals 1
    .param p0, "graphConfig"    # Landroidx/camera/camera2/pipe/CameraGraph$Config;
    .param p1, "listener3A"    # Landroidx/camera/camera2/pipe/graph/Listener3A;
    .param p2, "frameDistributor"    # Landroidx/camera/camera2/pipe/internal/FrameDistributor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/CameraGraph$Config;",
            "Landroidx/camera/camera2/pipe/graph/Listener3A;",
            "Landroidx/camera/camera2/pipe/internal/FrameDistributor;",
            ")",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/Request$Listener;",
            ">;"
        }
    .end annotation

    .line 60
    sget-object v0, Landroidx/camera/camera2/pipe/config/SharedCameraGraphModules;->Companion:Landroidx/camera/camera2/pipe/config/SharedCameraGraphModules$Companion;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/camera/camera2/pipe/config/SharedCameraGraphModules$Companion;->provideRequestListeners(Landroidx/camera/camera2/pipe/CameraGraph$Config;Landroidx/camera/camera2/pipe/graph/Listener3A;Landroidx/camera/camera2/pipe/internal/FrameDistributor;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/config/SharedCameraGraphModules_Companion_ProvideRequestListenersFactory;->get()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/Request$Listener;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/SharedCameraGraphModules_Companion_ProvideRequestListenersFactory;->graphConfigProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/CameraGraph$Config;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/config/SharedCameraGraphModules_Companion_ProvideRequestListenersFactory;->listener3AProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/pipe/graph/Listener3A;

    iget-object v2, p0, Landroidx/camera/camera2/pipe/config/SharedCameraGraphModules_Companion_ProvideRequestListenersFactory;->frameDistributorProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/pipe/internal/FrameDistributor;

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/pipe/config/SharedCameraGraphModules_Companion_ProvideRequestListenersFactory;->provideRequestListeners(Landroidx/camera/camera2/pipe/CameraGraph$Config;Landroidx/camera/camera2/pipe/graph/Listener3A;Landroidx/camera/camera2/pipe/internal/FrameDistributor;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
