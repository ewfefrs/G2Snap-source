.class public final Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl_Factory;
.super Ljava/lang/Object;
.source "UseCaseCameraRequestControlImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final cameraXConfigProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/core/CameraXConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final capturePipelineProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/CapturePipeline;",
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

.field private final useCaseSurfaceManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/UseCaseSurfaceManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/CapturePipeline;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/UseCaseCameraState;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/config/UseCaseGraphContext;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/UseCaseSurfaceManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/UseCaseThreads;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/core/CameraXConfig;",
            ">;)V"
        }
    .end annotation

    .line 45
    .local p1, "capturePipelineProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/CapturePipeline;>;"
    .local p2, "useCaseCameraStateProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/UseCaseCameraState;>;"
    .local p3, "useCaseGraphContextProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/config/UseCaseGraphContext;>;"
    .local p4, "useCaseSurfaceManagerProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/UseCaseSurfaceManager;>;"
    .local p5, "threadsProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/UseCaseThreads;>;"
    .local p6, "cameraXConfigProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/core/CameraXConfig;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl_Factory;->capturePipelineProvider:Ldagger/internal/Provider;

    .line 47
    iput-object p2, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl_Factory;->useCaseCameraStateProvider:Ldagger/internal/Provider;

    .line 48
    iput-object p3, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl_Factory;->useCaseGraphContextProvider:Ldagger/internal/Provider;

    .line 49
    iput-object p4, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl_Factory;->useCaseSurfaceManagerProvider:Ldagger/internal/Provider;

    .line 50
    iput-object p5, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl_Factory;->threadsProvider:Ldagger/internal/Provider;

    .line 51
    iput-object p6, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl_Factory;->cameraXConfigProvider:Ldagger/internal/Provider;

    .line 52
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/CapturePipeline;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/UseCaseCameraState;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/config/UseCaseGraphContext;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/UseCaseSurfaceManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/UseCaseThreads;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/core/CameraXConfig;",
            ">;)",
            "Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl_Factory;"
        }
    .end annotation

    .line 65
    .local p0, "capturePipelineProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/CapturePipeline;>;"
    .local p1, "useCaseCameraStateProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/UseCaseCameraState;>;"
    .local p2, "useCaseGraphContextProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/config/UseCaseGraphContext;>;"
    .local p3, "useCaseSurfaceManagerProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/UseCaseSurfaceManager;>;"
    .local p4, "threadsProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/UseCaseThreads;>;"
    .local p5, "cameraXConfigProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/core/CameraXConfig;>;"
    new-instance v0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .end local p0    # "capturePipelineProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/CapturePipeline;>;"
    .end local p1    # "useCaseCameraStateProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/UseCaseCameraState;>;"
    .end local p2    # "useCaseGraphContextProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/config/UseCaseGraphContext;>;"
    .end local p3    # "useCaseSurfaceManagerProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/UseCaseSurfaceManager;>;"
    .end local p4    # "threadsProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/UseCaseThreads;>;"
    .end local p5    # "cameraXConfigProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/core/CameraXConfig;>;"
    .local v1, "capturePipelineProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/CapturePipeline;>;"
    .local v2, "useCaseCameraStateProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/UseCaseCameraState;>;"
    .local v3, "useCaseGraphContextProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/config/UseCaseGraphContext;>;"
    .local v4, "useCaseSurfaceManagerProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/UseCaseSurfaceManager;>;"
    .local v5, "threadsProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/UseCaseThreads;>;"
    .local v6, "cameraXConfigProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/core/CameraXConfig;>;"
    invoke-direct/range {v0 .. v6}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;Landroidx/camera/camera2/config/UseCaseGraphContext;Ljavax/inject/Provider;Landroidx/camera/camera2/impl/UseCaseThreads;Landroidx/camera/core/CameraXConfig;)Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;
    .locals 7
    .param p2, "useCaseGraphContext"    # Landroidx/camera/camera2/config/UseCaseGraphContext;
    .param p4, "threads"    # Landroidx/camera/camera2/impl/UseCaseThreads;
    .param p5, "cameraXConfig"    # Landroidx/camera/core/CameraXConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroidx/camera/camera2/impl/CapturePipeline;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroidx/camera/camera2/impl/UseCaseCameraState;",
            ">;",
            "Landroidx/camera/camera2/config/UseCaseGraphContext;",
            "Ljavax/inject/Provider<",
            "Landroidx/camera/camera2/impl/UseCaseSurfaceManager;",
            ">;",
            "Landroidx/camera/camera2/impl/UseCaseThreads;",
            "Landroidx/camera/core/CameraXConfig;",
            ")",
            "Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;"
        }
    .end annotation

    .line 74
    .local p0, "capturePipelineProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroidx/camera/camera2/impl/CapturePipeline;>;"
    .local p1, "useCaseCameraStateProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroidx/camera/camera2/impl/UseCaseCameraState;>;"
    .local p3, "useCaseSurfaceManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroidx/camera/camera2/impl/UseCaseSurfaceManager;>;"
    new-instance v0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .end local p0    # "capturePipelineProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroidx/camera/camera2/impl/CapturePipeline;>;"
    .end local p1    # "useCaseCameraStateProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroidx/camera/camera2/impl/UseCaseCameraState;>;"
    .end local p2    # "useCaseGraphContext":Landroidx/camera/camera2/config/UseCaseGraphContext;
    .end local p3    # "useCaseSurfaceManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroidx/camera/camera2/impl/UseCaseSurfaceManager;>;"
    .end local p4    # "threads":Landroidx/camera/camera2/impl/UseCaseThreads;
    .end local p5    # "cameraXConfig":Landroidx/camera/core/CameraXConfig;
    .local v1, "capturePipelineProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroidx/camera/camera2/impl/CapturePipeline;>;"
    .local v2, "useCaseCameraStateProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroidx/camera/camera2/impl/UseCaseCameraState;>;"
    .local v3, "useCaseGraphContext":Landroidx/camera/camera2/config/UseCaseGraphContext;
    .local v4, "useCaseSurfaceManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroidx/camera/camera2/impl/UseCaseSurfaceManager;>;"
    .local v5, "threads":Landroidx/camera/camera2/impl/UseCaseThreads;
    .local v6, "cameraXConfig":Landroidx/camera/core/CameraXConfig;
    invoke-direct/range {v0 .. v6}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Landroidx/camera/camera2/config/UseCaseGraphContext;Ljavax/inject/Provider;Landroidx/camera/camera2/impl/UseCaseThreads;Landroidx/camera/core/CameraXConfig;)V

    return-object v0
.end method


# virtual methods
.method public get()Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;
    .locals 6

    .line 56
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl_Factory;->capturePipelineProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl_Factory;->useCaseCameraStateProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl_Factory;->useCaseGraphContextProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/config/UseCaseGraphContext;

    iget-object v3, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl_Factory;->useCaseSurfaceManagerProvider:Ldagger/internal/Provider;

    iget-object v4, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl_Factory;->threadsProvider:Ldagger/internal/Provider;

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/camera2/impl/UseCaseThreads;

    iget-object v5, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl_Factory;->cameraXConfigProvider:Ldagger/internal/Provider;

    invoke-interface {v5}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/CameraXConfig;

    invoke-static/range {v0 .. v5}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl_Factory;->newInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;Landroidx/camera/camera2/config/UseCaseGraphContext;Ljavax/inject/Provider;Landroidx/camera/camera2/impl/UseCaseThreads;Landroidx/camera/core/CameraXConfig;)Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl_Factory;->get()Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;

    move-result-object v0

    return-object v0
.end method
