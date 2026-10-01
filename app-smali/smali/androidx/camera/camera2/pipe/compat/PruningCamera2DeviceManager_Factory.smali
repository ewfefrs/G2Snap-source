.class public final Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager_Factory;
.super Ljava/lang/Object;
.source "PruningCamera2DeviceManager_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final camera2DeviceCloserProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;",
            ">;"
        }
    .end annotation
.end field

.field private final camera2ErrorProcessorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/compat/Camera2ErrorProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private final permissionsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/core/Permissions;",
            ">;"
        }
    .end annotation
.end field

.field private final retryingCameraStateOpenerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpener;",
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
            "Landroidx/camera/camera2/pipe/core/Permissions;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpener;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/compat/Camera2ErrorProcessor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/core/Threads;",
            ">;)V"
        }
    .end annotation

    .line 43
    .local p1, "permissionsProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/core/Permissions;>;"
    .local p2, "retryingCameraStateOpenerProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpener;>;"
    .local p3, "camera2DeviceCloserProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;>;"
    .local p4, "camera2ErrorProcessorProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/compat/Camera2ErrorProcessor;>;"
    .local p5, "threadsProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/core/Threads;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager_Factory;->permissionsProvider:Ldagger/internal/Provider;

    .line 45
    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager_Factory;->retryingCameraStateOpenerProvider:Ldagger/internal/Provider;

    .line 46
    iput-object p3, p0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager_Factory;->camera2DeviceCloserProvider:Ldagger/internal/Provider;

    .line 47
    iput-object p4, p0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager_Factory;->camera2ErrorProcessorProvider:Ldagger/internal/Provider;

    .line 48
    iput-object p5, p0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager_Factory;->threadsProvider:Ldagger/internal/Provider;

    .line 49
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager_Factory;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/core/Permissions;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpener;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/compat/Camera2ErrorProcessor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/core/Threads;",
            ">;)",
            "Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager_Factory;"
        }
    .end annotation

    .line 62
    .local p0, "permissionsProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/core/Permissions;>;"
    .local p1, "retryingCameraStateOpenerProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpener;>;"
    .local p2, "camera2DeviceCloserProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;>;"
    .local p3, "camera2ErrorProcessorProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/compat/Camera2ErrorProcessor;>;"
    .local p4, "threadsProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/core/Threads;>;"
    new-instance v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .end local p0    # "permissionsProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/core/Permissions;>;"
    .end local p1    # "retryingCameraStateOpenerProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpener;>;"
    .end local p2    # "camera2DeviceCloserProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;>;"
    .end local p3    # "camera2ErrorProcessorProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/compat/Camera2ErrorProcessor;>;"
    .end local p4    # "threadsProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/core/Threads;>;"
    .local v1, "permissionsProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/core/Permissions;>;"
    .local v2, "retryingCameraStateOpenerProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpener;>;"
    .local v3, "camera2DeviceCloserProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;>;"
    .local v4, "camera2ErrorProcessorProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/compat/Camera2ErrorProcessor;>;"
    .local v5, "threadsProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/core/Threads;>;"
    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroidx/camera/camera2/pipe/core/Permissions;Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpener;Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;Landroidx/camera/camera2/pipe/compat/Camera2ErrorProcessor;Landroidx/camera/camera2/pipe/core/Threads;)Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;
    .locals 6
    .param p0, "permissions"    # Landroidx/camera/camera2/pipe/core/Permissions;
    .param p1, "retryingCameraStateOpener"    # Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpener;
    .param p2, "camera2DeviceCloser"    # Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;
    .param p3, "camera2ErrorProcessor"    # Landroidx/camera/camera2/pipe/compat/Camera2ErrorProcessor;
    .param p4, "threads"    # Landroidx/camera/camera2/pipe/core/Threads;

    .line 68
    new-instance v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .end local p0    # "permissions":Landroidx/camera/camera2/pipe/core/Permissions;
    .end local p1    # "retryingCameraStateOpener":Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpener;
    .end local p2    # "camera2DeviceCloser":Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;
    .end local p3    # "camera2ErrorProcessor":Landroidx/camera/camera2/pipe/compat/Camera2ErrorProcessor;
    .end local p4    # "threads":Landroidx/camera/camera2/pipe/core/Threads;
    .local v1, "permissions":Landroidx/camera/camera2/pipe/core/Permissions;
    .local v2, "retryingCameraStateOpener":Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpener;
    .local v3, "camera2DeviceCloser":Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;
    .local v4, "camera2ErrorProcessor":Landroidx/camera/camera2/pipe/compat/Camera2ErrorProcessor;
    .local v5, "threads":Landroidx/camera/camera2/pipe/core/Threads;
    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;-><init>(Landroidx/camera/camera2/pipe/core/Permissions;Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpener;Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;Landroidx/camera/camera2/pipe/compat/Camera2ErrorProcessor;Landroidx/camera/camera2/pipe/core/Threads;)V

    return-object v0
.end method


# virtual methods
.method public get()Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;
    .locals 5

    .line 53
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager_Factory;->permissionsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/core/Permissions;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager_Factory;->retryingCameraStateOpenerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpener;

    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager_Factory;->camera2DeviceCloserProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;

    iget-object v3, p0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager_Factory;->camera2ErrorProcessorProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/camera2/pipe/compat/Camera2ErrorProcessor;

    iget-object v4, p0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager_Factory;->threadsProvider:Ldagger/internal/Provider;

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/camera2/pipe/core/Threads;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager_Factory;->newInstance(Landroidx/camera/camera2/pipe/core/Permissions;Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpener;Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;Landroidx/camera/camera2/pipe/compat/Camera2ErrorProcessor;Landroidx/camera/camera2/pipe/core/Threads;)Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager_Factory;->get()Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;

    move-result-object v0

    return-object v0
.end method
