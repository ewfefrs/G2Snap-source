.class public final Landroidx/camera/camera2/impl/TorchControl_Factory;
.super Ljava/lang/Object;
.source "TorchControl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/camera/camera2/impl/TorchControl;",
        ">;"
    }
.end annotation


# instance fields
.field private final cameraPropertiesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/CameraProperties;",
            ">;"
        }
    .end annotation
.end field

.field private final state3AControlProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/State3AControl;",
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


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/CameraProperties;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/State3AControl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/UseCaseThreads;",
            ">;)V"
        }
    .end annotation

    .line 34
    .local p1, "cameraPropertiesProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/CameraProperties;>;"
    .local p2, "state3AControlProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/State3AControl;>;"
    .local p3, "threadsProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/UseCaseThreads;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Landroidx/camera/camera2/impl/TorchControl_Factory;->cameraPropertiesProvider:Ldagger/internal/Provider;

    .line 36
    iput-object p2, p0, Landroidx/camera/camera2/impl/TorchControl_Factory;->state3AControlProvider:Ldagger/internal/Provider;

    .line 37
    iput-object p3, p0, Landroidx/camera/camera2/impl/TorchControl_Factory;->threadsProvider:Ldagger/internal/Provider;

    .line 38
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Landroidx/camera/camera2/impl/TorchControl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/CameraProperties;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/State3AControl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/UseCaseThreads;",
            ">;)",
            "Landroidx/camera/camera2/impl/TorchControl_Factory;"
        }
    .end annotation

    .line 47
    .local p0, "cameraPropertiesProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/CameraProperties;>;"
    .local p1, "state3AControlProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/State3AControl;>;"
    .local p2, "threadsProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/UseCaseThreads;>;"
    new-instance v0, Landroidx/camera/camera2/impl/TorchControl_Factory;

    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/camera2/impl/TorchControl_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroidx/camera/camera2/impl/CameraProperties;Landroidx/camera/camera2/impl/State3AControl;Landroidx/camera/camera2/impl/UseCaseThreads;)Landroidx/camera/camera2/impl/TorchControl;
    .locals 1
    .param p0, "cameraProperties"    # Landroidx/camera/camera2/impl/CameraProperties;
    .param p1, "state3AControl"    # Landroidx/camera/camera2/impl/State3AControl;
    .param p2, "threads"    # Landroidx/camera/camera2/impl/UseCaseThreads;

    .line 52
    new-instance v0, Landroidx/camera/camera2/impl/TorchControl;

    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/camera2/impl/TorchControl;-><init>(Landroidx/camera/camera2/impl/CameraProperties;Landroidx/camera/camera2/impl/State3AControl;Landroidx/camera/camera2/impl/UseCaseThreads;)V

    return-object v0
.end method


# virtual methods
.method public get()Landroidx/camera/camera2/impl/TorchControl;
    .locals 3

    .line 42
    iget-object v0, p0, Landroidx/camera/camera2/impl/TorchControl_Factory;->cameraPropertiesProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/impl/CameraProperties;

    iget-object v1, p0, Landroidx/camera/camera2/impl/TorchControl_Factory;->state3AControlProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/impl/State3AControl;

    iget-object v2, p0, Landroidx/camera/camera2/impl/TorchControl_Factory;->threadsProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/impl/UseCaseThreads;

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/impl/TorchControl_Factory;->newInstance(Landroidx/camera/camera2/impl/CameraProperties;Landroidx/camera/camera2/impl/State3AControl;Landroidx/camera/camera2/impl/UseCaseThreads;)Landroidx/camera/camera2/impl/TorchControl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/TorchControl_Factory;->get()Landroidx/camera/camera2/impl/TorchControl;

    move-result-object v0

    return-object v0
.end method
