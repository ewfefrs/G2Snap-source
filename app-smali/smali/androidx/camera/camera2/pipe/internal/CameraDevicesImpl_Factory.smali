.class public final Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl_Factory;
.super Ljava/lang/Object;
.source "CameraDevicesImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final cameraBackendsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraBackends;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraBackends;",
            ">;)V"
        }
    .end annotation

    .line 30
    .local p1, "cameraBackendsProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/CameraBackends;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl_Factory;->cameraBackendsProvider:Ldagger/internal/Provider;

    .line 32
    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraBackends;",
            ">;)",
            "Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl_Factory;"
        }
    .end annotation

    .line 40
    .local p0, "cameraBackendsProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/CameraBackends;>;"
    new-instance v0, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl_Factory;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroidx/camera/camera2/pipe/CameraBackends;)Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl;
    .locals 1
    .param p0, "cameraBackends"    # Landroidx/camera/camera2/pipe/CameraBackends;

    .line 44
    new-instance v0, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl;-><init>(Landroidx/camera/camera2/pipe/CameraBackends;)V

    return-object v0
.end method


# virtual methods
.method public get()Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl;
    .locals 1

    .line 36
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl_Factory;->cameraBackendsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/CameraBackends;

    invoke-static {v0}, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl_Factory;->newInstance(Landroidx/camera/camera2/pipe/CameraBackends;)Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl_Factory;->get()Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl;

    move-result-object v0

    return-object v0
.end method
