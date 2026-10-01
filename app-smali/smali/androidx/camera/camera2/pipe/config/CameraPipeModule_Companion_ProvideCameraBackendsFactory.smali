.class public final Landroidx/camera/camera2/pipe/config/CameraPipeModule_Companion_ProvideCameraBackendsFactory;
.super Ljava/lang/Object;
.source "CameraPipeModule_Companion_ProvideCameraBackendsFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/camera/camera2/pipe/CameraBackends;",
        ">;"
    }
.end annotation


# instance fields
.field private final cameraPipeContextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraPipeLifetimeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;",
            ">;"
        }
    .end annotation
.end field

.field private final configProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraPipe$Config;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultCameraBackendProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraBackend;",
            ">;"
        }
    .end annotation
.end field

.field private final threadsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/core/Threads;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraPipe$Config;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraBackend;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/core/Threads;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;",
            ">;)V"
        }
    .end annotation

    .line 51
    .local p1, "configProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/CameraPipe$Config;>;"
    .local p2, "defaultCameraBackendProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/CameraBackend;>;"
    .local p3, "cameraPipeContextProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroid/content/Context;>;"
    .local p4, "threadsProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/core/Threads;>;"
    .local p5, "cameraPipeLifetimeProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Landroidx/camera/camera2/pipe/config/CameraPipeModule_Companion_ProvideCameraBackendsFactory;->configProvider:Ldagger/internal/Provider;

    .line 53
    iput-object p2, p0, Landroidx/camera/camera2/pipe/config/CameraPipeModule_Companion_ProvideCameraBackendsFactory;->defaultCameraBackendProvider:Ldagger/internal/Provider;

    .line 54
    iput-object p3, p0, Landroidx/camera/camera2/pipe/config/CameraPipeModule_Companion_ProvideCameraBackendsFactory;->cameraPipeContextProvider:Ldagger/internal/Provider;

    .line 55
    iput-object p4, p0, Landroidx/camera/camera2/pipe/config/CameraPipeModule_Companion_ProvideCameraBackendsFactory;->threadsProvider:Ldagger/internal/Provider;

    .line 56
    iput-object p5, p0, Landroidx/camera/camera2/pipe/config/CameraPipeModule_Companion_ProvideCameraBackendsFactory;->cameraPipeLifetimeProvider:Ldagger/internal/Provider;

    .line 57
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Landroidx/camera/camera2/pipe/config/CameraPipeModule_Companion_ProvideCameraBackendsFactory;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraPipe$Config;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraBackend;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/core/Threads;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;",
            ">;)",
            "Landroidx/camera/camera2/pipe/config/CameraPipeModule_Companion_ProvideCameraBackendsFactory;"
        }
    .end annotation

    .line 69
    .local p0, "configProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/CameraPipe$Config;>;"
    .local p1, "defaultCameraBackendProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/CameraBackend;>;"
    .local p2, "cameraPipeContextProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroid/content/Context;>;"
    .local p3, "threadsProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/core/Threads;>;"
    .local p4, "cameraPipeLifetimeProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;>;"
    new-instance v0, Landroidx/camera/camera2/pipe/config/CameraPipeModule_Companion_ProvideCameraBackendsFactory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .end local p0    # "configProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/CameraPipe$Config;>;"
    .end local p1    # "defaultCameraBackendProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/CameraBackend;>;"
    .end local p2    # "cameraPipeContextProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroid/content/Context;>;"
    .end local p3    # "threadsProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/core/Threads;>;"
    .end local p4    # "cameraPipeLifetimeProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;>;"
    .local v1, "configProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/CameraPipe$Config;>;"
    .local v2, "defaultCameraBackendProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/CameraBackend;>;"
    .local v3, "cameraPipeContextProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroid/content/Context;>;"
    .local v4, "threadsProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/core/Threads;>;"
    .local v5, "cameraPipeLifetimeProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;>;"
    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/pipe/config/CameraPipeModule_Companion_ProvideCameraBackendsFactory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideCameraBackends(Landroidx/camera/camera2/pipe/CameraPipe$Config;Ljavax/inject/Provider;Landroid/content/Context;Landroidx/camera/camera2/pipe/core/Threads;Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;)Landroidx/camera/camera2/pipe/CameraBackends;
    .locals 6
    .param p0, "config"    # Landroidx/camera/camera2/pipe/CameraPipe$Config;
    .param p2, "cameraPipeContext"    # Landroid/content/Context;
    .param p3, "threads"    # Landroidx/camera/camera2/pipe/core/Threads;
    .param p4, "cameraPipeLifetime"    # Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/CameraPipe$Config;",
            "Ljavax/inject/Provider<",
            "Landroidx/camera/camera2/pipe/CameraBackend;",
            ">;",
            "Landroid/content/Context;",
            "Landroidx/camera/camera2/pipe/core/Threads;",
            "Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;",
            ")",
            "Landroidx/camera/camera2/pipe/CameraBackends;"
        }
    .end annotation

    .line 75
    .local p1, "defaultCameraBackend":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroidx/camera/camera2/pipe/CameraBackend;>;"
    sget-object v0, Landroidx/camera/camera2/pipe/config/CameraPipeModule;->Companion:Landroidx/camera/camera2/pipe/config/CameraPipeModule$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .end local p0    # "config":Landroidx/camera/camera2/pipe/CameraPipe$Config;
    .end local p1    # "defaultCameraBackend":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroidx/camera/camera2/pipe/CameraBackend;>;"
    .end local p2    # "cameraPipeContext":Landroid/content/Context;
    .end local p3    # "threads":Landroidx/camera/camera2/pipe/core/Threads;
    .end local p4    # "cameraPipeLifetime":Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;
    .local v1, "config":Landroidx/camera/camera2/pipe/CameraPipe$Config;
    .local v2, "defaultCameraBackend":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroidx/camera/camera2/pipe/CameraBackend;>;"
    .local v3, "cameraPipeContext":Landroid/content/Context;
    .local v4, "threads":Landroidx/camera/camera2/pipe/core/Threads;
    .local v5, "cameraPipeLifetime":Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;
    invoke-virtual/range {v0 .. v5}, Landroidx/camera/camera2/pipe/config/CameraPipeModule$Companion;->provideCameraBackends(Landroidx/camera/camera2/pipe/CameraPipe$Config;Ljavax/inject/Provider;Landroid/content/Context;Landroidx/camera/camera2/pipe/core/Threads;Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;)Landroidx/camera/camera2/pipe/CameraBackends;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/pipe/CameraBackends;

    return-object p0
.end method


# virtual methods
.method public get()Landroidx/camera/camera2/pipe/CameraBackends;
    .locals 5

    .line 61
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/CameraPipeModule_Companion_ProvideCameraBackendsFactory;->configProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/CameraPipe$Config;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/config/CameraPipeModule_Companion_ProvideCameraBackendsFactory;->defaultCameraBackendProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Landroidx/camera/camera2/pipe/config/CameraPipeModule_Companion_ProvideCameraBackendsFactory;->cameraPipeContextProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Landroidx/camera/camera2/pipe/config/CameraPipeModule_Companion_ProvideCameraBackendsFactory;->threadsProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/camera2/pipe/core/Threads;

    iget-object v4, p0, Landroidx/camera/camera2/pipe/config/CameraPipeModule_Companion_ProvideCameraBackendsFactory;->cameraPipeLifetimeProvider:Ldagger/internal/Provider;

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/camera/camera2/pipe/config/CameraPipeModule_Companion_ProvideCameraBackendsFactory;->provideCameraBackends(Landroidx/camera/camera2/pipe/CameraPipe$Config;Ljavax/inject/Provider;Landroid/content/Context;Landroidx/camera/camera2/pipe/core/Threads;Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;)Landroidx/camera/camera2/pipe/CameraBackends;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/config/CameraPipeModule_Companion_ProvideCameraBackendsFactory;->get()Landroidx/camera/camera2/pipe/CameraBackends;

    move-result-object v0

    return-object v0
.end method
