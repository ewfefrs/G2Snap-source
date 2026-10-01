.class public final Landroidx/camera/camera2/pipe/compat/CameraStateOpener_Factory;
.super Ljava/lang/Object;
.source "CameraStateOpener_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/camera/camera2/pipe/compat/CameraStateOpener;",
        ">;"
    }
.end annotation


# instance fields
.field private final camera2MetadataProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final camera2QuirksProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/compat/Camera2Quirks;",
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

.field private final cameraInteropConfigProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraOpenerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/compat/CameraOpener;",
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
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/compat/CameraOpener;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/internal/CameraErrorListener;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/compat/Camera2Quirks;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/core/TimeSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/core/Threads;",
            ">;)V"
        }
    .end annotation

    .line 50
    .local p1, "cameraOpenerProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/compat/CameraOpener;>;"
    .local p2, "camera2MetadataProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;>;"
    .local p3, "cameraErrorListenerProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/internal/CameraErrorListener;>;"
    .local p4, "camera2QuirksProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/compat/Camera2Quirks;>;"
    .local p5, "timeSourceProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/core/TimeSource;>;"
    .local p6, "cameraInteropConfigProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;>;"
    .local p7, "threadsProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/core/Threads;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener_Factory;->cameraOpenerProvider:Ldagger/internal/Provider;

    .line 52
    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener_Factory;->camera2MetadataProvider:Ldagger/internal/Provider;

    .line 53
    iput-object p3, p0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener_Factory;->cameraErrorListenerProvider:Ldagger/internal/Provider;

    .line 54
    iput-object p4, p0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener_Factory;->camera2QuirksProvider:Ldagger/internal/Provider;

    .line 55
    iput-object p5, p0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener_Factory;->timeSourceProvider:Ldagger/internal/Provider;

    .line 56
    iput-object p6, p0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener_Factory;->cameraInteropConfigProvider:Ldagger/internal/Provider;

    .line 57
    iput-object p7, p0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener_Factory;->threadsProvider:Ldagger/internal/Provider;

    .line 58
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Landroidx/camera/camera2/pipe/compat/CameraStateOpener_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/compat/CameraOpener;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/internal/CameraErrorListener;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/compat/Camera2Quirks;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/core/TimeSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/core/Threads;",
            ">;)",
            "Landroidx/camera/camera2/pipe/compat/CameraStateOpener_Factory;"
        }
    .end annotation

    .line 71
    .local p0, "cameraOpenerProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/compat/CameraOpener;>;"
    .local p1, "camera2MetadataProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;>;"
    .local p2, "cameraErrorListenerProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/internal/CameraErrorListener;>;"
    .local p3, "camera2QuirksProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/compat/Camera2Quirks;>;"
    .local p4, "timeSourceProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/core/TimeSource;>;"
    .local p5, "cameraInteropConfigProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;>;"
    .local p6, "threadsProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/core/Threads;>;"
    new-instance v0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .end local p0    # "cameraOpenerProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/compat/CameraOpener;>;"
    .end local p1    # "camera2MetadataProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;>;"
    .end local p2    # "cameraErrorListenerProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/internal/CameraErrorListener;>;"
    .end local p3    # "camera2QuirksProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/compat/Camera2Quirks;>;"
    .end local p4    # "timeSourceProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/core/TimeSource;>;"
    .end local p5    # "cameraInteropConfigProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;>;"
    .end local p6    # "threadsProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/core/Threads;>;"
    .local v1, "cameraOpenerProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/compat/CameraOpener;>;"
    .local v2, "camera2MetadataProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;>;"
    .local v3, "cameraErrorListenerProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/internal/CameraErrorListener;>;"
    .local v4, "camera2QuirksProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/compat/Camera2Quirks;>;"
    .local v5, "timeSourceProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/core/TimeSource;>;"
    .local v6, "cameraInteropConfigProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;>;"
    .local v7, "threadsProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/core/Threads;>;"
    invoke-direct/range {v0 .. v7}, Landroidx/camera/camera2/pipe/compat/CameraStateOpener_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroidx/camera/camera2/pipe/compat/CameraOpener;Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;Landroidx/camera/camera2/pipe/internal/CameraErrorListener;Landroidx/camera/camera2/pipe/compat/Camera2Quirks;Landroidx/camera/camera2/pipe/core/TimeSource;Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;Landroidx/camera/camera2/pipe/core/Threads;)Landroidx/camera/camera2/pipe/compat/CameraStateOpener;
    .locals 8
    .param p0, "cameraOpener"    # Landroidx/camera/camera2/pipe/compat/CameraOpener;
    .param p1, "camera2MetadataProvider"    # Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;
    .param p2, "cameraErrorListener"    # Landroidx/camera/camera2/pipe/internal/CameraErrorListener;
    .param p3, "camera2Quirks"    # Landroidx/camera/camera2/pipe/compat/Camera2Quirks;
    .param p4, "timeSource"    # Landroidx/camera/camera2/pipe/core/TimeSource;
    .param p5, "cameraInteropConfig"    # Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;
    .param p6, "threads"    # Landroidx/camera/camera2/pipe/core/Threads;

    .line 78
    new-instance v0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .end local p0    # "cameraOpener":Landroidx/camera/camera2/pipe/compat/CameraOpener;
    .end local p1    # "camera2MetadataProvider":Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;
    .end local p2    # "cameraErrorListener":Landroidx/camera/camera2/pipe/internal/CameraErrorListener;
    .end local p3    # "camera2Quirks":Landroidx/camera/camera2/pipe/compat/Camera2Quirks;
    .end local p4    # "timeSource":Landroidx/camera/camera2/pipe/core/TimeSource;
    .end local p5    # "cameraInteropConfig":Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;
    .end local p6    # "threads":Landroidx/camera/camera2/pipe/core/Threads;
    .local v1, "cameraOpener":Landroidx/camera/camera2/pipe/compat/CameraOpener;
    .local v2, "camera2MetadataProvider":Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;
    .local v3, "cameraErrorListener":Landroidx/camera/camera2/pipe/internal/CameraErrorListener;
    .local v4, "camera2Quirks":Landroidx/camera/camera2/pipe/compat/Camera2Quirks;
    .local v5, "timeSource":Landroidx/camera/camera2/pipe/core/TimeSource;
    .local v6, "cameraInteropConfig":Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;
    .local v7, "threads":Landroidx/camera/camera2/pipe/core/Threads;
    invoke-direct/range {v0 .. v7}, Landroidx/camera/camera2/pipe/compat/CameraStateOpener;-><init>(Landroidx/camera/camera2/pipe/compat/CameraOpener;Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;Landroidx/camera/camera2/pipe/internal/CameraErrorListener;Landroidx/camera/camera2/pipe/compat/Camera2Quirks;Landroidx/camera/camera2/pipe/core/TimeSource;Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;Landroidx/camera/camera2/pipe/core/Threads;)V

    return-object v0
.end method


# virtual methods
.method public get()Landroidx/camera/camera2/pipe/compat/CameraStateOpener;
    .locals 8

    .line 62
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener_Factory;->cameraOpenerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/camera/camera2/pipe/compat/CameraOpener;

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener_Factory;->camera2MetadataProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener_Factory;->cameraErrorListenerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/camera/camera2/pipe/internal/CameraErrorListener;

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener_Factory;->camera2QuirksProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/camera/camera2/pipe/compat/Camera2Quirks;

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener_Factory;->timeSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/camera/camera2/pipe/core/TimeSource;

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener_Factory;->cameraInteropConfigProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener_Factory;->threadsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/camera/camera2/pipe/core/Threads;

    invoke-static/range {v1 .. v7}, Landroidx/camera/camera2/pipe/compat/CameraStateOpener_Factory;->newInstance(Landroidx/camera/camera2/pipe/compat/CameraOpener;Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;Landroidx/camera/camera2/pipe/internal/CameraErrorListener;Landroidx/camera/camera2/pipe/compat/Camera2Quirks;Landroidx/camera/camera2/pipe/core/TimeSource;Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;Landroidx/camera/camera2/pipe/core/Threads;)Landroidx/camera/camera2/pipe/compat/CameraStateOpener;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/CameraStateOpener_Factory;->get()Landroidx/camera/camera2/pipe/compat/CameraStateOpener;

    move-result-object v0

    return-object v0
.end method
