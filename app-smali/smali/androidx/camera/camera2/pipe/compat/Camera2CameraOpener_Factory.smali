.class public final Landroidx/camera/camera2/pipe/compat/Camera2CameraOpener_Factory;
.super Ljava/lang/Object;
.source "Camera2CameraOpener_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/camera/camera2/pipe/compat/Camera2CameraOpener;",
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
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/hardware/camera2/CameraManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/core/Threads;",
            ">;)V"
        }
    .end annotation

    .line 34
    .local p1, "cameraManagerProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroid/hardware/camera2/CameraManager;>;"
    .local p2, "threadsProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/core/Threads;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraOpener_Factory;->cameraManagerProvider:Ldagger/internal/Provider;

    .line 36
    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraOpener_Factory;->threadsProvider:Ldagger/internal/Provider;

    .line 37
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Landroidx/camera/camera2/pipe/compat/Camera2CameraOpener_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/hardware/camera2/CameraManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/core/Threads;",
            ">;)",
            "Landroidx/camera/camera2/pipe/compat/Camera2CameraOpener_Factory;"
        }
    .end annotation

    .line 46
    .local p0, "cameraManagerProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroid/hardware/camera2/CameraManager;>;"
    .local p1, "threadsProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/core/Threads;>;"
    new-instance v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraOpener_Factory;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/pipe/compat/Camera2CameraOpener_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ljavax/inject/Provider;Landroidx/camera/camera2/pipe/core/Threads;)Landroidx/camera/camera2/pipe/compat/Camera2CameraOpener;
    .locals 1
    .param p1, "threads"    # Landroidx/camera/camera2/pipe/core/Threads;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/hardware/camera2/CameraManager;",
            ">;",
            "Landroidx/camera/camera2/pipe/core/Threads;",
            ")",
            "Landroidx/camera/camera2/pipe/compat/Camera2CameraOpener;"
        }
    .end annotation

    .line 51
    .local p0, "cameraManager":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/hardware/camera2/CameraManager;>;"
    new-instance v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraOpener;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/pipe/compat/Camera2CameraOpener;-><init>(Ljavax/inject/Provider;Landroidx/camera/camera2/pipe/core/Threads;)V

    return-object v0
.end method


# virtual methods
.method public get()Landroidx/camera/camera2/pipe/compat/Camera2CameraOpener;
    .locals 2

    .line 41
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraOpener_Factory;->cameraManagerProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraOpener_Factory;->threadsProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/pipe/core/Threads;

    invoke-static {v0, v1}, Landroidx/camera/camera2/pipe/compat/Camera2CameraOpener_Factory;->newInstance(Ljavax/inject/Provider;Landroidx/camera/camera2/pipe/core/Threads;)Landroidx/camera/camera2/pipe/compat/Camera2CameraOpener;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraOpener_Factory;->get()Landroidx/camera/camera2/pipe/compat/Camera2CameraOpener;

    move-result-object v0

    return-object v0
.end method
