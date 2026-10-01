.class public final Landroidx/camera/camera2/internal/IntrinsicZoomCalculatorImpl_Factory;
.super Ljava/lang/Object;
.source "IntrinsicZoomCalculatorImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/camera/camera2/internal/IntrinsicZoomCalculatorImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final cameraDevicesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraDevices;",
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
            "Landroidx/camera/camera2/pipe/CameraDevices;",
            ">;)V"
        }
    .end annotation

    .line 30
    .local p1, "cameraDevicesProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/CameraDevices;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Landroidx/camera/camera2/internal/IntrinsicZoomCalculatorImpl_Factory;->cameraDevicesProvider:Ldagger/internal/Provider;

    .line 32
    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Landroidx/camera/camera2/internal/IntrinsicZoomCalculatorImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraDevices;",
            ">;)",
            "Landroidx/camera/camera2/internal/IntrinsicZoomCalculatorImpl_Factory;"
        }
    .end annotation

    .line 41
    .local p0, "cameraDevicesProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/CameraDevices;>;"
    new-instance v0, Landroidx/camera/camera2/internal/IntrinsicZoomCalculatorImpl_Factory;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/IntrinsicZoomCalculatorImpl_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroidx/camera/camera2/pipe/CameraDevices;)Landroidx/camera/camera2/internal/IntrinsicZoomCalculatorImpl;
    .locals 1
    .param p0, "cameraDevices"    # Landroidx/camera/camera2/pipe/CameraDevices;

    .line 45
    new-instance v0, Landroidx/camera/camera2/internal/IntrinsicZoomCalculatorImpl;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/IntrinsicZoomCalculatorImpl;-><init>(Landroidx/camera/camera2/pipe/CameraDevices;)V

    return-object v0
.end method


# virtual methods
.method public get()Landroidx/camera/camera2/internal/IntrinsicZoomCalculatorImpl;
    .locals 1

    .line 36
    iget-object v0, p0, Landroidx/camera/camera2/internal/IntrinsicZoomCalculatorImpl_Factory;->cameraDevicesProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/CameraDevices;

    invoke-static {v0}, Landroidx/camera/camera2/internal/IntrinsicZoomCalculatorImpl_Factory;->newInstance(Landroidx/camera/camera2/pipe/CameraDevices;)Landroidx/camera/camera2/internal/IntrinsicZoomCalculatorImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/IntrinsicZoomCalculatorImpl_Factory;->get()Landroidx/camera/camera2/internal/IntrinsicZoomCalculatorImpl;

    move-result-object v0

    return-object v0
.end method
