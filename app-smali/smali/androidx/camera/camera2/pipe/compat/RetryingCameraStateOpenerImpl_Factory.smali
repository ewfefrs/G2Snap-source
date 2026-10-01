.class public final Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl_Factory;
.super Ljava/lang/Object;
.source "RetryingCameraStateOpenerImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final audioRestrictionControllerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/compat/AudioRestrictionController;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraAvailabilityMonitorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/compat/CameraAvailabilityMonitor;",
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

.field private final cameraStateOpenerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/compat/CameraStateOpener;",
            ">;"
        }
    .end annotation
.end field

.field private final devicePolicyManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/compat/DevicePolicyManagerWrapper;",
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
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/compat/CameraStateOpener;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/internal/CameraErrorListener;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/compat/CameraAvailabilityMonitor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/core/TimeSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/compat/DevicePolicyManagerWrapper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/compat/AudioRestrictionController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/core/Threads;",
            ">;)V"
        }
    .end annotation

    .line 55
    .local p1, "cameraStateOpenerProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/compat/CameraStateOpener;>;"
    .local p2, "cameraErrorListenerProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/internal/CameraErrorListener;>;"
    .local p3, "cameraAvailabilityMonitorProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/compat/CameraAvailabilityMonitor;>;"
    .local p4, "timeSourceProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/core/TimeSource;>;"
    .local p5, "devicePolicyManagerProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/compat/DevicePolicyManagerWrapper;>;"
    .local p6, "audioRestrictionControllerProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/compat/AudioRestrictionController;>;"
    .local p7, "cameraInteropConfigProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;>;"
    .local p8, "threadsProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/core/Threads;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl_Factory;->cameraStateOpenerProvider:Ldagger/internal/Provider;

    .line 57
    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl_Factory;->cameraErrorListenerProvider:Ldagger/internal/Provider;

    .line 58
    iput-object p3, p0, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl_Factory;->cameraAvailabilityMonitorProvider:Ldagger/internal/Provider;

    .line 59
    iput-object p4, p0, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl_Factory;->timeSourceProvider:Ldagger/internal/Provider;

    .line 60
    iput-object p5, p0, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl_Factory;->devicePolicyManagerProvider:Ldagger/internal/Provider;

    .line 61
    iput-object p6, p0, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl_Factory;->audioRestrictionControllerProvider:Ldagger/internal/Provider;

    .line 62
    iput-object p7, p0, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl_Factory;->cameraInteropConfigProvider:Ldagger/internal/Provider;

    .line 63
    iput-object p8, p0, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl_Factory;->threadsProvider:Ldagger/internal/Provider;

    .line 64
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/compat/CameraStateOpener;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/internal/CameraErrorListener;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/compat/CameraAvailabilityMonitor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/core/TimeSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/compat/DevicePolicyManagerWrapper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/compat/AudioRestrictionController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/core/Threads;",
            ">;)",
            "Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl_Factory;"
        }
    .end annotation

    .line 80
    .local p0, "cameraStateOpenerProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/compat/CameraStateOpener;>;"
    .local p1, "cameraErrorListenerProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/internal/CameraErrorListener;>;"
    .local p2, "cameraAvailabilityMonitorProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/compat/CameraAvailabilityMonitor;>;"
    .local p3, "timeSourceProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/core/TimeSource;>;"
    .local p4, "devicePolicyManagerProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/compat/DevicePolicyManagerWrapper;>;"
    .local p5, "audioRestrictionControllerProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/compat/AudioRestrictionController;>;"
    .local p6, "cameraInteropConfigProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;>;"
    .local p7, "threadsProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/core/Threads;>;"
    new-instance v0, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroidx/camera/camera2/pipe/compat/CameraStateOpener;Landroidx/camera/camera2/pipe/internal/CameraErrorListener;Landroidx/camera/camera2/pipe/compat/CameraAvailabilityMonitor;Landroidx/camera/camera2/pipe/core/TimeSource;Landroidx/camera/camera2/pipe/compat/DevicePolicyManagerWrapper;Landroidx/camera/camera2/pipe/compat/AudioRestrictionController;Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;Landroidx/camera/camera2/pipe/core/Threads;)Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl;
    .locals 9
    .param p0, "cameraStateOpener"    # Landroidx/camera/camera2/pipe/compat/CameraStateOpener;
    .param p1, "cameraErrorListener"    # Landroidx/camera/camera2/pipe/internal/CameraErrorListener;
    .param p2, "cameraAvailabilityMonitor"    # Landroidx/camera/camera2/pipe/compat/CameraAvailabilityMonitor;
    .param p3, "timeSource"    # Landroidx/camera/camera2/pipe/core/TimeSource;
    .param p4, "devicePolicyManager"    # Landroidx/camera/camera2/pipe/compat/DevicePolicyManagerWrapper;
    .param p5, "audioRestrictionController"    # Landroidx/camera/camera2/pipe/compat/AudioRestrictionController;
    .param p6, "cameraInteropConfig"    # Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;
    .param p7, "threads"    # Landroidx/camera/camera2/pipe/core/Threads;

    .line 88
    new-instance v0, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl;-><init>(Landroidx/camera/camera2/pipe/compat/CameraStateOpener;Landroidx/camera/camera2/pipe/internal/CameraErrorListener;Landroidx/camera/camera2/pipe/compat/CameraAvailabilityMonitor;Landroidx/camera/camera2/pipe/core/TimeSource;Landroidx/camera/camera2/pipe/compat/DevicePolicyManagerWrapper;Landroidx/camera/camera2/pipe/compat/AudioRestrictionController;Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;Landroidx/camera/camera2/pipe/core/Threads;)V

    return-object v0
.end method


# virtual methods
.method public get()Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl;
    .locals 9

    .line 68
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl_Factory;->cameraStateOpenerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/camera/camera2/pipe/compat/CameraStateOpener;

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl_Factory;->cameraErrorListenerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/camera/camera2/pipe/internal/CameraErrorListener;

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl_Factory;->cameraAvailabilityMonitorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/camera/camera2/pipe/compat/CameraAvailabilityMonitor;

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl_Factory;->timeSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/camera/camera2/pipe/core/TimeSource;

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl_Factory;->devicePolicyManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/camera/camera2/pipe/compat/DevicePolicyManagerWrapper;

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl_Factory;->audioRestrictionControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/camera/camera2/pipe/compat/AudioRestrictionController;

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl_Factory;->cameraInteropConfigProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl_Factory;->threadsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/camera/camera2/pipe/core/Threads;

    invoke-static/range {v1 .. v8}, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl_Factory;->newInstance(Landroidx/camera/camera2/pipe/compat/CameraStateOpener;Landroidx/camera/camera2/pipe/internal/CameraErrorListener;Landroidx/camera/camera2/pipe/compat/CameraAvailabilityMonitor;Landroidx/camera/camera2/pipe/core/TimeSource;Landroidx/camera/camera2/pipe/compat/DevicePolicyManagerWrapper;Landroidx/camera/camera2/pipe/compat/AudioRestrictionController;Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;Landroidx/camera/camera2/pipe/core/Threads;)Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl_Factory;->get()Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl;

    move-result-object v0

    return-object v0
.end method
