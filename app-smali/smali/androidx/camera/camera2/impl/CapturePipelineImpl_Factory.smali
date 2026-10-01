.class public final Landroidx/camera/camera2/impl/CapturePipelineImpl_Factory;
.super Ljava/lang/Object;
.source "CapturePipelineImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/camera/camera2/impl/CapturePipelineImpl;",
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

.field private final configAdapterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/adapter/CaptureConfigAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final flashControlProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/FlashControl;",
            ">;"
        }
    .end annotation
.end field

.field private final requestListenerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/ComboRequestListener;",
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

.field private final torchControlProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/TorchControl;",
            ">;"
        }
    .end annotation
.end field

.field private final useCaseCameraStateProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/UseCaseCameraState;",
            ">;"
        }
    .end annotation
.end field

.field private final useCaseGraphContextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/config/UseCaseGraphContext;",
            ">;"
        }
    .end annotation
.end field

.field private final useTorchAsFlashProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/compat/workaround/UseTorchAsFlash;",
            ">;"
        }
    .end annotation
.end field

.field private final videoUsageControlProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/VideoUsageControl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/adapter/CaptureConfigAdapter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/FlashControl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/TorchControl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/VideoUsageControl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/UseCaseThreads;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/ComboRequestListener;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/compat/workaround/UseTorchAsFlash;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/CameraProperties;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/UseCaseCameraState;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/config/UseCaseGraphContext;",
            ">;)V"
        }
    .end annotation

    .line 58
    .local p1, "configAdapterProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/adapter/CaptureConfigAdapter;>;"
    .local p2, "flashControlProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/FlashControl;>;"
    .local p3, "torchControlProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/TorchControl;>;"
    .local p4, "videoUsageControlProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/VideoUsageControl;>;"
    .local p5, "threadsProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/UseCaseThreads;>;"
    .local p6, "requestListenerProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/ComboRequestListener;>;"
    .local p7, "useTorchAsFlashProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/compat/workaround/UseTorchAsFlash;>;"
    .local p8, "cameraPropertiesProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/CameraProperties;>;"
    .local p9, "useCaseCameraStateProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/UseCaseCameraState;>;"
    .local p10, "useCaseGraphContextProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/config/UseCaseGraphContext;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl_Factory;->configAdapterProvider:Ldagger/internal/Provider;

    .line 60
    iput-object p2, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl_Factory;->flashControlProvider:Ldagger/internal/Provider;

    .line 61
    iput-object p3, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl_Factory;->torchControlProvider:Ldagger/internal/Provider;

    .line 62
    iput-object p4, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl_Factory;->videoUsageControlProvider:Ldagger/internal/Provider;

    .line 63
    iput-object p5, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl_Factory;->threadsProvider:Ldagger/internal/Provider;

    .line 64
    iput-object p6, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl_Factory;->requestListenerProvider:Ldagger/internal/Provider;

    .line 65
    iput-object p7, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl_Factory;->useTorchAsFlashProvider:Ldagger/internal/Provider;

    .line 66
    iput-object p8, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl_Factory;->cameraPropertiesProvider:Ldagger/internal/Provider;

    .line 67
    iput-object p9, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl_Factory;->useCaseCameraStateProvider:Ldagger/internal/Provider;

    .line 68
    iput-object p10, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl_Factory;->useCaseGraphContextProvider:Ldagger/internal/Provider;

    .line 69
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Landroidx/camera/camera2/impl/CapturePipelineImpl_Factory;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/adapter/CaptureConfigAdapter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/FlashControl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/TorchControl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/VideoUsageControl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/UseCaseThreads;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/ComboRequestListener;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/compat/workaround/UseTorchAsFlash;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/CameraProperties;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/UseCaseCameraState;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/config/UseCaseGraphContext;",
            ">;)",
            "Landroidx/camera/camera2/impl/CapturePipelineImpl_Factory;"
        }
    .end annotation

    .line 86
    .local p0, "configAdapterProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/adapter/CaptureConfigAdapter;>;"
    .local p1, "flashControlProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/FlashControl;>;"
    .local p2, "torchControlProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/TorchControl;>;"
    .local p3, "videoUsageControlProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/VideoUsageControl;>;"
    .local p4, "threadsProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/UseCaseThreads;>;"
    .local p5, "requestListenerProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/ComboRequestListener;>;"
    .local p6, "useTorchAsFlashProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/compat/workaround/UseTorchAsFlash;>;"
    .local p7, "cameraPropertiesProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/CameraProperties;>;"
    .local p8, "useCaseCameraStateProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/UseCaseCameraState;>;"
    .local p9, "useCaseGraphContextProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/config/UseCaseGraphContext;>;"
    new-instance v0, Landroidx/camera/camera2/impl/CapturePipelineImpl_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Landroidx/camera/camera2/impl/CapturePipelineImpl_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroidx/camera/camera2/adapter/CaptureConfigAdapter;Landroidx/camera/camera2/impl/FlashControl;Landroidx/camera/camera2/impl/TorchControl;Landroidx/camera/camera2/impl/VideoUsageControl;Landroidx/camera/camera2/impl/UseCaseThreads;Landroidx/camera/camera2/impl/ComboRequestListener;Landroidx/camera/camera2/compat/workaround/UseTorchAsFlash;Landroidx/camera/camera2/impl/CameraProperties;Ljavax/inject/Provider;Landroidx/camera/camera2/config/UseCaseGraphContext;)Landroidx/camera/camera2/impl/CapturePipelineImpl;
    .locals 11
    .param p0, "configAdapter"    # Landroidx/camera/camera2/adapter/CaptureConfigAdapter;
    .param p1, "flashControl"    # Landroidx/camera/camera2/impl/FlashControl;
    .param p2, "torchControl"    # Landroidx/camera/camera2/impl/TorchControl;
    .param p3, "videoUsageControl"    # Landroidx/camera/camera2/impl/VideoUsageControl;
    .param p4, "threads"    # Landroidx/camera/camera2/impl/UseCaseThreads;
    .param p5, "requestListener"    # Landroidx/camera/camera2/impl/ComboRequestListener;
    .param p6, "useTorchAsFlash"    # Landroidx/camera/camera2/compat/workaround/UseTorchAsFlash;
    .param p7, "cameraProperties"    # Landroidx/camera/camera2/impl/CameraProperties;
    .param p9, "useCaseGraphContext"    # Landroidx/camera/camera2/config/UseCaseGraphContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/adapter/CaptureConfigAdapter;",
            "Landroidx/camera/camera2/impl/FlashControl;",
            "Landroidx/camera/camera2/impl/TorchControl;",
            "Landroidx/camera/camera2/impl/VideoUsageControl;",
            "Landroidx/camera/camera2/impl/UseCaseThreads;",
            "Landroidx/camera/camera2/impl/ComboRequestListener;",
            "Landroidx/camera/camera2/compat/workaround/UseTorchAsFlash;",
            "Landroidx/camera/camera2/impl/CameraProperties;",
            "Ljavax/inject/Provider<",
            "Landroidx/camera/camera2/impl/UseCaseCameraState;",
            ">;",
            "Landroidx/camera/camera2/config/UseCaseGraphContext;",
            ")",
            "Landroidx/camera/camera2/impl/CapturePipelineImpl;"
        }
    .end annotation

    .line 95
    .local p8, "useCaseCameraStateProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroidx/camera/camera2/impl/UseCaseCameraState;>;"
    new-instance v0, Landroidx/camera/camera2/impl/CapturePipelineImpl;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Landroidx/camera/camera2/impl/CapturePipelineImpl;-><init>(Landroidx/camera/camera2/adapter/CaptureConfigAdapter;Landroidx/camera/camera2/impl/FlashControl;Landroidx/camera/camera2/impl/TorchControl;Landroidx/camera/camera2/impl/VideoUsageControl;Landroidx/camera/camera2/impl/UseCaseThreads;Landroidx/camera/camera2/impl/ComboRequestListener;Landroidx/camera/camera2/compat/workaround/UseTorchAsFlash;Landroidx/camera/camera2/impl/CameraProperties;Ljavax/inject/Provider;Landroidx/camera/camera2/config/UseCaseGraphContext;)V

    return-object v0
.end method


# virtual methods
.method public get()Landroidx/camera/camera2/impl/CapturePipelineImpl;
    .locals 11

    .line 73
    iget-object v0, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl_Factory;->configAdapterProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/camera/camera2/adapter/CaptureConfigAdapter;

    iget-object v0, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl_Factory;->flashControlProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/camera/camera2/impl/FlashControl;

    iget-object v0, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl_Factory;->torchControlProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/camera/camera2/impl/TorchControl;

    iget-object v0, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl_Factory;->videoUsageControlProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/camera/camera2/impl/VideoUsageControl;

    iget-object v0, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl_Factory;->threadsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/camera/camera2/impl/UseCaseThreads;

    iget-object v0, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl_Factory;->requestListenerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/camera/camera2/impl/ComboRequestListener;

    iget-object v0, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl_Factory;->useTorchAsFlashProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/camera/camera2/compat/workaround/UseTorchAsFlash;

    iget-object v0, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl_Factory;->cameraPropertiesProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/camera/camera2/impl/CameraProperties;

    iget-object v9, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl_Factory;->useCaseCameraStateProvider:Ldagger/internal/Provider;

    iget-object v0, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl_Factory;->useCaseGraphContextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroidx/camera/camera2/config/UseCaseGraphContext;

    invoke-static/range {v1 .. v10}, Landroidx/camera/camera2/impl/CapturePipelineImpl_Factory;->newInstance(Landroidx/camera/camera2/adapter/CaptureConfigAdapter;Landroidx/camera/camera2/impl/FlashControl;Landroidx/camera/camera2/impl/TorchControl;Landroidx/camera/camera2/impl/VideoUsageControl;Landroidx/camera/camera2/impl/UseCaseThreads;Landroidx/camera/camera2/impl/ComboRequestListener;Landroidx/camera/camera2/compat/workaround/UseTorchAsFlash;Landroidx/camera/camera2/impl/CameraProperties;Ljavax/inject/Provider;Landroidx/camera/camera2/config/UseCaseGraphContext;)Landroidx/camera/camera2/impl/CapturePipelineImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/CapturePipelineImpl_Factory;->get()Landroidx/camera/camera2/impl/CapturePipelineImpl;

    move-result-object v0

    return-object v0
.end method
