.class public final Landroidx/camera/camera2/pipe/compat/Camera2CameraAvailabilityMonitor_Factory;
.super Ljava/lang/Object;
.source "Camera2CameraAvailabilityMonitor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/camera/camera2/pipe/compat/Camera2CameraAvailabilityMonitor;",
        ">;"
    }
.end annotation


# instance fields
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
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
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
            "Lkotlinx/coroutines/Job;",
            ">;)V"
        }
    .end annotation

    .line 37
    .local p1, "cameraManagerProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroid/hardware/camera2/CameraManager;>;"
    .local p2, "threadsProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/core/Threads;>;"
    .local p3, "cameraPipeJobProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lkotlinx/coroutines/Job;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraAvailabilityMonitor_Factory;->cameraManagerProvider:Ldagger/internal/Provider;

    .line 39
    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraAvailabilityMonitor_Factory;->threadsProvider:Ldagger/internal/Provider;

    .line 40
    iput-object p3, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraAvailabilityMonitor_Factory;->cameraPipeJobProvider:Ldagger/internal/Provider;

    .line 41
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Landroidx/camera/camera2/pipe/compat/Camera2CameraAvailabilityMonitor_Factory;
    .locals 1
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
            "Lkotlinx/coroutines/Job;",
            ">;)",
            "Landroidx/camera/camera2/pipe/compat/Camera2CameraAvailabilityMonitor_Factory;"
        }
    .end annotation

    .line 51
    .local p0, "cameraManagerProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroid/hardware/camera2/CameraManager;>;"
    .local p1, "threadsProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/core/Threads;>;"
    .local p2, "cameraPipeJobProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lkotlinx/coroutines/Job;>;"
    new-instance v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraAvailabilityMonitor_Factory;

    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/Camera2CameraAvailabilityMonitor_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ljavax/inject/Provider;Landroidx/camera/camera2/pipe/core/Threads;Lkotlinx/coroutines/Job;)Landroidx/camera/camera2/pipe/compat/Camera2CameraAvailabilityMonitor;
    .locals 1
    .param p1, "threads"    # Landroidx/camera/camera2/pipe/core/Threads;
    .param p2, "cameraPipeJob"    # Lkotlinx/coroutines/Job;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/hardware/camera2/CameraManager;",
            ">;",
            "Landroidx/camera/camera2/pipe/core/Threads;",
            "Lkotlinx/coroutines/Job;",
            ")",
            "Landroidx/camera/camera2/pipe/compat/Camera2CameraAvailabilityMonitor;"
        }
    .end annotation

    .line 56
    .local p0, "cameraManager":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/hardware/camera2/CameraManager;>;"
    new-instance v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraAvailabilityMonitor;

    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/Camera2CameraAvailabilityMonitor;-><init>(Ljavax/inject/Provider;Landroidx/camera/camera2/pipe/core/Threads;Lkotlinx/coroutines/Job;)V

    return-object v0
.end method


# virtual methods
.method public get()Landroidx/camera/camera2/pipe/compat/Camera2CameraAvailabilityMonitor;
    .locals 3

    .line 45
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraAvailabilityMonitor_Factory;->cameraManagerProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraAvailabilityMonitor_Factory;->threadsProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/pipe/core/Threads;

    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraAvailabilityMonitor_Factory;->cameraPipeJobProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/Job;

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/pipe/compat/Camera2CameraAvailabilityMonitor_Factory;->newInstance(Ljavax/inject/Provider;Landroidx/camera/camera2/pipe/core/Threads;Lkotlinx/coroutines/Job;)Landroidx/camera/camera2/pipe/compat/Camera2CameraAvailabilityMonitor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraAvailabilityMonitor_Factory;->get()Landroidx/camera/camera2/pipe/compat/Camera2CameraAvailabilityMonitor;

    move-result-object v0

    return-object v0
.end method
