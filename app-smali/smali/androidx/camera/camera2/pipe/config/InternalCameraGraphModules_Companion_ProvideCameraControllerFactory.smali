.class public final Landroidx/camera/camera2/pipe/config/InternalCameraGraphModules_Companion_ProvideCameraControllerFactory;
.super Ljava/lang/Object;
.source "InternalCameraGraphModules_Companion_ProvideCameraControllerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/camera/camera2/pipe/CameraController;",
        ">;"
    }
.end annotation


# instance fields
.field private final cameraBackendProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraBackend;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraContextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraContext;",
            ">;"
        }
    .end annotation
.end field

.field private final graphConfigProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraGraph$Config;",
            ">;"
        }
    .end annotation
.end field

.field private final graphIdProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraGraphId;",
            ">;"
        }
    .end annotation
.end field

.field private final graphProcessorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final streamGraphProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/StreamGraph;",
            ">;"
        }
    .end annotation
.end field

.field private final surfaceTrackerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/SurfaceTracker;",
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
            "Landroidx/camera/camera2/pipe/CameraGraphId;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraGraph$Config;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraBackend;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraContext;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/StreamGraph;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/SurfaceTracker;",
            ">;)V"
        }
    .end annotation

    .line 54
    .local p1, "graphIdProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/CameraGraphId;>;"
    .local p2, "graphConfigProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/CameraGraph$Config;>;"
    .local p3, "cameraBackendProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/CameraBackend;>;"
    .local p4, "cameraContextProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/CameraContext;>;"
    .local p5, "graphProcessorProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl;>;"
    .local p6, "streamGraphProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/StreamGraph;>;"
    .local p7, "surfaceTrackerProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/SurfaceTracker;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Landroidx/camera/camera2/pipe/config/InternalCameraGraphModules_Companion_ProvideCameraControllerFactory;->graphIdProvider:Ldagger/internal/Provider;

    .line 56
    iput-object p2, p0, Landroidx/camera/camera2/pipe/config/InternalCameraGraphModules_Companion_ProvideCameraControllerFactory;->graphConfigProvider:Ldagger/internal/Provider;

    .line 57
    iput-object p3, p0, Landroidx/camera/camera2/pipe/config/InternalCameraGraphModules_Companion_ProvideCameraControllerFactory;->cameraBackendProvider:Ldagger/internal/Provider;

    .line 58
    iput-object p4, p0, Landroidx/camera/camera2/pipe/config/InternalCameraGraphModules_Companion_ProvideCameraControllerFactory;->cameraContextProvider:Ldagger/internal/Provider;

    .line 59
    iput-object p5, p0, Landroidx/camera/camera2/pipe/config/InternalCameraGraphModules_Companion_ProvideCameraControllerFactory;->graphProcessorProvider:Ldagger/internal/Provider;

    .line 60
    iput-object p6, p0, Landroidx/camera/camera2/pipe/config/InternalCameraGraphModules_Companion_ProvideCameraControllerFactory;->streamGraphProvider:Ldagger/internal/Provider;

    .line 61
    iput-object p7, p0, Landroidx/camera/camera2/pipe/config/InternalCameraGraphModules_Companion_ProvideCameraControllerFactory;->surfaceTrackerProvider:Ldagger/internal/Provider;

    .line 62
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Landroidx/camera/camera2/pipe/config/InternalCameraGraphModules_Companion_ProvideCameraControllerFactory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraGraphId;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraGraph$Config;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraBackend;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraContext;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/StreamGraph;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/SurfaceTracker;",
            ">;)",
            "Landroidx/camera/camera2/pipe/config/InternalCameraGraphModules_Companion_ProvideCameraControllerFactory;"
        }
    .end annotation

    .line 74
    .local p0, "graphIdProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/CameraGraphId;>;"
    .local p1, "graphConfigProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/CameraGraph$Config;>;"
    .local p2, "cameraBackendProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/CameraBackend;>;"
    .local p3, "cameraContextProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/CameraContext;>;"
    .local p4, "graphProcessorProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl;>;"
    .local p5, "streamGraphProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/StreamGraph;>;"
    .local p6, "surfaceTrackerProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/SurfaceTracker;>;"
    new-instance v0, Landroidx/camera/camera2/pipe/config/InternalCameraGraphModules_Companion_ProvideCameraControllerFactory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .end local p0    # "graphIdProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/CameraGraphId;>;"
    .end local p1    # "graphConfigProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/CameraGraph$Config;>;"
    .end local p2    # "cameraBackendProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/CameraBackend;>;"
    .end local p3    # "cameraContextProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/CameraContext;>;"
    .end local p4    # "graphProcessorProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl;>;"
    .end local p5    # "streamGraphProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/StreamGraph;>;"
    .end local p6    # "surfaceTrackerProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/SurfaceTracker;>;"
    .local v1, "graphIdProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/CameraGraphId;>;"
    .local v2, "graphConfigProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/CameraGraph$Config;>;"
    .local v3, "cameraBackendProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/CameraBackend;>;"
    .local v4, "cameraContextProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/CameraContext;>;"
    .local v5, "graphProcessorProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl;>;"
    .local v6, "streamGraphProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/StreamGraph;>;"
    .local v7, "surfaceTrackerProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/SurfaceTracker;>;"
    invoke-direct/range {v0 .. v7}, Landroidx/camera/camera2/pipe/config/InternalCameraGraphModules_Companion_ProvideCameraControllerFactory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideCameraController(Landroidx/camera/camera2/pipe/CameraGraphId;Landroidx/camera/camera2/pipe/CameraGraph$Config;Landroidx/camera/camera2/pipe/CameraBackend;Landroidx/camera/camera2/pipe/CameraContext;Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl;Landroidx/camera/camera2/pipe/StreamGraph;Landroidx/camera/camera2/pipe/SurfaceTracker;)Landroidx/camera/camera2/pipe/CameraController;
    .locals 8
    .param p0, "graphId"    # Landroidx/camera/camera2/pipe/CameraGraphId;
    .param p1, "graphConfig"    # Landroidx/camera/camera2/pipe/CameraGraph$Config;
    .param p2, "cameraBackend"    # Landroidx/camera/camera2/pipe/CameraBackend;
    .param p3, "cameraContext"    # Landroidx/camera/camera2/pipe/CameraContext;
    .param p4, "graphProcessor"    # Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl;
    .param p5, "streamGraph"    # Landroidx/camera/camera2/pipe/StreamGraph;
    .param p6, "surfaceTracker"    # Landroidx/camera/camera2/pipe/SurfaceTracker;

    .line 80
    sget-object v0, Landroidx/camera/camera2/pipe/config/InternalCameraGraphModules;->Companion:Landroidx/camera/camera2/pipe/config/InternalCameraGraphModules$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .end local p0    # "graphId":Landroidx/camera/camera2/pipe/CameraGraphId;
    .end local p1    # "graphConfig":Landroidx/camera/camera2/pipe/CameraGraph$Config;
    .end local p2    # "cameraBackend":Landroidx/camera/camera2/pipe/CameraBackend;
    .end local p3    # "cameraContext":Landroidx/camera/camera2/pipe/CameraContext;
    .end local p4    # "graphProcessor":Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl;
    .end local p5    # "streamGraph":Landroidx/camera/camera2/pipe/StreamGraph;
    .end local p6    # "surfaceTracker":Landroidx/camera/camera2/pipe/SurfaceTracker;
    .local v1, "graphId":Landroidx/camera/camera2/pipe/CameraGraphId;
    .local v2, "graphConfig":Landroidx/camera/camera2/pipe/CameraGraph$Config;
    .local v3, "cameraBackend":Landroidx/camera/camera2/pipe/CameraBackend;
    .local v4, "cameraContext":Landroidx/camera/camera2/pipe/CameraContext;
    .local v5, "graphProcessor":Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl;
    .local v6, "streamGraph":Landroidx/camera/camera2/pipe/StreamGraph;
    .local v7, "surfaceTracker":Landroidx/camera/camera2/pipe/SurfaceTracker;
    invoke-virtual/range {v0 .. v7}, Landroidx/camera/camera2/pipe/config/InternalCameraGraphModules$Companion;->provideCameraController(Landroidx/camera/camera2/pipe/CameraGraphId;Landroidx/camera/camera2/pipe/CameraGraph$Config;Landroidx/camera/camera2/pipe/CameraBackend;Landroidx/camera/camera2/pipe/CameraContext;Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl;Landroidx/camera/camera2/pipe/StreamGraph;Landroidx/camera/camera2/pipe/SurfaceTracker;)Landroidx/camera/camera2/pipe/CameraController;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/pipe/CameraController;

    return-object p0
.end method


# virtual methods
.method public get()Landroidx/camera/camera2/pipe/CameraController;
    .locals 8

    .line 66
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/InternalCameraGraphModules_Companion_ProvideCameraControllerFactory;->graphIdProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/camera/camera2/pipe/CameraGraphId;

    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/InternalCameraGraphModules_Companion_ProvideCameraControllerFactory;->graphConfigProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/camera/camera2/pipe/CameraGraph$Config;

    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/InternalCameraGraphModules_Companion_ProvideCameraControllerFactory;->cameraBackendProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/camera/camera2/pipe/CameraBackend;

    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/InternalCameraGraphModules_Companion_ProvideCameraControllerFactory;->cameraContextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/camera/camera2/pipe/CameraContext;

    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/InternalCameraGraphModules_Companion_ProvideCameraControllerFactory;->graphProcessorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl;

    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/InternalCameraGraphModules_Companion_ProvideCameraControllerFactory;->streamGraphProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/camera/camera2/pipe/StreamGraph;

    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/InternalCameraGraphModules_Companion_ProvideCameraControllerFactory;->surfaceTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/camera/camera2/pipe/SurfaceTracker;

    invoke-static/range {v1 .. v7}, Landroidx/camera/camera2/pipe/config/InternalCameraGraphModules_Companion_ProvideCameraControllerFactory;->provideCameraController(Landroidx/camera/camera2/pipe/CameraGraphId;Landroidx/camera/camera2/pipe/CameraGraph$Config;Landroidx/camera/camera2/pipe/CameraBackend;Landroidx/camera/camera2/pipe/CameraContext;Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl;Landroidx/camera/camera2/pipe/StreamGraph;Landroidx/camera/camera2/pipe/SurfaceTracker;)Landroidx/camera/camera2/pipe/CameraController;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/config/InternalCameraGraphModules_Companion_ProvideCameraControllerFactory;->get()Landroidx/camera/camera2/pipe/CameraController;

    move-result-object v0

    return-object v0
.end method
