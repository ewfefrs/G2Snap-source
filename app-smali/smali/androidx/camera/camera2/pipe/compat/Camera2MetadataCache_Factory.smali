.class public final Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache_Factory;
.super Ljava/lang/Object;
.source "Camera2MetadataCache_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;",
        ">;"
    }
.end annotation


# instance fields
.field private final cameraMetadataConfigProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraPipe$CameraMetadataConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraPipeContextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
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

.field private final threadsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/core/Threads;",
            ">;"
        }
    .end annotation
.end field

.field private final timeSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/core/TimeSource;",
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
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/core/Threads;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/core/Permissions;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraPipe$CameraMetadataConfig;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/core/TimeSource;",
            ">;)V"
        }
    .end annotation

    .line 45
    .local p1, "cameraPipeContextProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroid/content/Context;>;"
    .local p2, "threadsProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/core/Threads;>;"
    .local p3, "permissionsProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/core/Permissions;>;"
    .local p4, "cameraMetadataConfigProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/CameraPipe$CameraMetadataConfig;>;"
    .local p5, "timeSourceProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/core/TimeSource;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache_Factory;->cameraPipeContextProvider:Ldagger/internal/Provider;

    .line 47
    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache_Factory;->threadsProvider:Ldagger/internal/Provider;

    .line 48
    iput-object p3, p0, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache_Factory;->permissionsProvider:Ldagger/internal/Provider;

    .line 49
    iput-object p4, p0, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache_Factory;->cameraMetadataConfigProvider:Ldagger/internal/Provider;

    .line 50
    iput-object p5, p0, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache_Factory;->timeSourceProvider:Ldagger/internal/Provider;

    .line 51
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache_Factory;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/core/Threads;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/core/Permissions;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraPipe$CameraMetadataConfig;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/core/TimeSource;",
            ">;)",
            "Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache_Factory;"
        }
    .end annotation

    .line 62
    .local p0, "cameraPipeContextProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroid/content/Context;>;"
    .local p1, "threadsProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/core/Threads;>;"
    .local p2, "permissionsProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/core/Permissions;>;"
    .local p3, "cameraMetadataConfigProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/CameraPipe$CameraMetadataConfig;>;"
    .local p4, "timeSourceProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/core/TimeSource;>;"
    new-instance v0, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .end local p0    # "cameraPipeContextProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroid/content/Context;>;"
    .end local p1    # "threadsProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/core/Threads;>;"
    .end local p2    # "permissionsProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/core/Permissions;>;"
    .end local p3    # "cameraMetadataConfigProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/CameraPipe$CameraMetadataConfig;>;"
    .end local p4    # "timeSourceProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/core/TimeSource;>;"
    .local v1, "cameraPipeContextProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroid/content/Context;>;"
    .local v2, "threadsProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/core/Threads;>;"
    .local v3, "permissionsProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/core/Permissions;>;"
    .local v4, "cameraMetadataConfigProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/CameraPipe$CameraMetadataConfig;>;"
    .local v5, "timeSourceProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/core/TimeSource;>;"
    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Landroidx/camera/camera2/pipe/core/Threads;Landroidx/camera/camera2/pipe/core/Permissions;Landroidx/camera/camera2/pipe/CameraPipe$CameraMetadataConfig;Landroidx/camera/camera2/pipe/core/TimeSource;)Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;
    .locals 6
    .param p0, "cameraPipeContext"    # Landroid/content/Context;
    .param p1, "threads"    # Landroidx/camera/camera2/pipe/core/Threads;
    .param p2, "permissions"    # Landroidx/camera/camera2/pipe/core/Permissions;
    .param p3, "cameraMetadataConfig"    # Landroidx/camera/camera2/pipe/CameraPipe$CameraMetadataConfig;
    .param p4, "timeSource"    # Landroidx/camera/camera2/pipe/core/TimeSource;

    .line 68
    new-instance v0, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .end local p0    # "cameraPipeContext":Landroid/content/Context;
    .end local p1    # "threads":Landroidx/camera/camera2/pipe/core/Threads;
    .end local p2    # "permissions":Landroidx/camera/camera2/pipe/core/Permissions;
    .end local p3    # "cameraMetadataConfig":Landroidx/camera/camera2/pipe/CameraPipe$CameraMetadataConfig;
    .end local p4    # "timeSource":Landroidx/camera/camera2/pipe/core/TimeSource;
    .local v1, "cameraPipeContext":Landroid/content/Context;
    .local v2, "threads":Landroidx/camera/camera2/pipe/core/Threads;
    .local v3, "permissions":Landroidx/camera/camera2/pipe/core/Permissions;
    .local v4, "cameraMetadataConfig":Landroidx/camera/camera2/pipe/CameraPipe$CameraMetadataConfig;
    .local v5, "timeSource":Landroidx/camera/camera2/pipe/core/TimeSource;
    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;-><init>(Landroid/content/Context;Landroidx/camera/camera2/pipe/core/Threads;Landroidx/camera/camera2/pipe/core/Permissions;Landroidx/camera/camera2/pipe/CameraPipe$CameraMetadataConfig;Landroidx/camera/camera2/pipe/core/TimeSource;)V

    return-object v0
.end method


# virtual methods
.method public get()Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;
    .locals 5

    .line 55
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache_Factory;->cameraPipeContextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache_Factory;->threadsProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/pipe/core/Threads;

    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache_Factory;->permissionsProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/pipe/core/Permissions;

    iget-object v3, p0, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache_Factory;->cameraMetadataConfigProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/camera2/pipe/CameraPipe$CameraMetadataConfig;

    iget-object v4, p0, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache_Factory;->timeSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/camera2/pipe/core/TimeSource;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache_Factory;->newInstance(Landroid/content/Context;Landroidx/camera/camera2/pipe/core/Threads;Landroidx/camera/camera2/pipe/core/Permissions;Landroidx/camera/camera2/pipe/CameraPipe$CameraMetadataConfig;Landroidx/camera/camera2/pipe/core/TimeSource;)Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache_Factory;->get()Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;

    move-result-object v0

    return-object v0
.end method
