.class public final Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache_Factory;
.super Ljava/lang/Object;
.source "Camera2DeviceCache_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;",
        ">;"
    }
.end annotation


# instance fields
.field private final cameraDeviceSetupCompatFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompatFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraErrorListenerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/internal/CameraErrorListener;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/hardware/camera2/CameraManager;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraPipeJobProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/Job;",
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

.field private final contextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final packageManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/pm/PackageManager;",
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
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/hardware/camera2/CameraManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/core/Threads;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/pm/PackageManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/internal/CameraErrorListener;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompatFactory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/Job;",
            ">;)V"
        }
    .end annotation

    .line 60
    .local p1, "cameraManagerProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroid/hardware/camera2/CameraManager;>;"
    .local p2, "threadsProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/core/Threads;>;"
    .local p3, "contextProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroid/content/Context;>;"
    .local p4, "packageManagerProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroid/content/pm/PackageManager;>;"
    .local p5, "cameraErrorListenerProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/internal/CameraErrorListener;>;"
    .local p6, "cameraDeviceSetupCompatFactoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompatFactory;>;"
    .local p7, "cameraPipeLifetimeProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;>;"
    .local p8, "cameraPipeJobProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lkotlinx/coroutines/Job;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache_Factory;->cameraManagerProvider:Ldagger/internal/Provider;

    .line 62
    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache_Factory;->threadsProvider:Ldagger/internal/Provider;

    .line 63
    iput-object p3, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache_Factory;->contextProvider:Ldagger/internal/Provider;

    .line 64
    iput-object p4, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache_Factory;->packageManagerProvider:Ldagger/internal/Provider;

    .line 65
    iput-object p5, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache_Factory;->cameraErrorListenerProvider:Ldagger/internal/Provider;

    .line 66
    iput-object p6, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache_Factory;->cameraDeviceSetupCompatFactoryProvider:Ldagger/internal/Provider;

    .line 67
    iput-object p7, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache_Factory;->cameraPipeLifetimeProvider:Ldagger/internal/Provider;

    .line 68
    iput-object p8, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache_Factory;->cameraPipeJobProvider:Ldagger/internal/Provider;

    .line 69
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/hardware/camera2/CameraManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/core/Threads;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/pm/PackageManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/internal/CameraErrorListener;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompatFactory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/Job;",
            ">;)",
            "Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache_Factory;"
        }
    .end annotation

    .line 83
    .local p0, "cameraManagerProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroid/hardware/camera2/CameraManager;>;"
    .local p1, "threadsProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/core/Threads;>;"
    .local p2, "contextProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroid/content/Context;>;"
    .local p3, "packageManagerProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroid/content/pm/PackageManager;>;"
    .local p4, "cameraErrorListenerProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/internal/CameraErrorListener;>;"
    .local p5, "cameraDeviceSetupCompatFactoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompatFactory;>;"
    .local p6, "cameraPipeLifetimeProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;>;"
    .local p7, "cameraPipeJobProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lkotlinx/coroutines/Job;>;"
    new-instance v0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ljavax/inject/Provider;Landroidx/camera/camera2/pipe/core/Threads;Landroid/content/Context;Landroid/content/pm/PackageManager;Landroidx/camera/camera2/pipe/internal/CameraErrorListener;Ljavax/inject/Provider;Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;Lkotlinx/coroutines/Job;)Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;
    .locals 9
    .param p1, "threads"    # Landroidx/camera/camera2/pipe/core/Threads;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "packageManager"    # Landroid/content/pm/PackageManager;
    .param p4, "cameraErrorListener"    # Landroidx/camera/camera2/pipe/internal/CameraErrorListener;
    .param p6, "cameraPipeLifetime"    # Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;
    .param p7, "cameraPipeJob"    # Lkotlinx/coroutines/Job;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/hardware/camera2/CameraManager;",
            ">;",
            "Landroidx/camera/camera2/pipe/core/Threads;",
            "Landroid/content/Context;",
            "Landroid/content/pm/PackageManager;",
            "Landroidx/camera/camera2/pipe/internal/CameraErrorListener;",
            "Ljavax/inject/Provider<",
            "Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompatFactory;",
            ">;",
            "Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;",
            "Lkotlinx/coroutines/Job;",
            ")",
            "Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;"
        }
    .end annotation

    .line 91
    .local p0, "cameraManager":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/hardware/camera2/CameraManager;>;"
    .local p5, "cameraDeviceSetupCompatFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompatFactory;>;"
    new-instance v0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;-><init>(Ljavax/inject/Provider;Landroidx/camera/camera2/pipe/core/Threads;Landroid/content/Context;Landroid/content/pm/PackageManager;Landroidx/camera/camera2/pipe/internal/CameraErrorListener;Ljavax/inject/Provider;Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;Lkotlinx/coroutines/Job;)V

    return-object v0
.end method


# virtual methods
.method public get()Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;
    .locals 8

    .line 73
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache_Factory;->cameraManagerProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache_Factory;->threadsProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/pipe/core/Threads;

    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache_Factory;->packageManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageManager;

    iget-object v4, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache_Factory;->cameraErrorListenerProvider:Ldagger/internal/Provider;

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/camera2/pipe/internal/CameraErrorListener;

    iget-object v5, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache_Factory;->cameraDeviceSetupCompatFactoryProvider:Ldagger/internal/Provider;

    iget-object v6, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache_Factory;->cameraPipeLifetimeProvider:Ldagger/internal/Provider;

    invoke-interface {v6}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;

    iget-object v7, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache_Factory;->cameraPipeJobProvider:Ldagger/internal/Provider;

    invoke-interface {v7}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlinx/coroutines/Job;

    invoke-static/range {v0 .. v7}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache_Factory;->newInstance(Ljavax/inject/Provider;Landroidx/camera/camera2/pipe/core/Threads;Landroid/content/Context;Landroid/content/pm/PackageManager;Landroidx/camera/camera2/pipe/internal/CameraErrorListener;Ljavax/inject/Provider;Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;Lkotlinx/coroutines/Job;)Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache_Factory;->get()Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;

    move-result-object v0

    return-object v0
.end method
