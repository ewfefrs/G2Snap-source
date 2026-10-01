.class public final Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig;
.super Ljava/lang/Object;
.source "Camera2Component.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0012\u001a\u00020\u0007H\u0007J\u0008\u0010\u0013\u001a\u00020\u0005H\u0007J\u0008\u0010\u0014\u001a\u00020\u0003H\u0007J\u0008\u0010\u0015\u001a\u00020\u0016H\u0007J\u0008\u0010\u0017\u001a\u00020\tH\u0007J\u0008\u0010\u0018\u001a\u00020\rH\u0007J\u0008\u0010\u0019\u001a\u00020\u000fH\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig;",
        "",
        "cameraBackend",
        "Landroidx/camera/camera2/pipe/CameraBackend;",
        "graphId",
        "Landroidx/camera/camera2/pipe/CameraGraphId;",
        "graphConfig",
        "Landroidx/camera/camera2/pipe/CameraGraph$Config;",
        "graphListener",
        "Landroidx/camera/camera2/pipe/graph/GraphListener;",
        "streamGraph",
        "Landroidx/camera/camera2/pipe/StreamGraph;",
        "surfaceTracker",
        "Landroidx/camera/camera2/pipe/SurfaceTracker;",
        "shutdownListener",
        "Landroidx/camera/camera2/pipe/compat/Camera2CameraController$ShutdownListener;",
        "<init>",
        "(Landroidx/camera/camera2/pipe/CameraBackend;Landroidx/camera/camera2/pipe/CameraGraphId;Landroidx/camera/camera2/pipe/CameraGraph$Config;Landroidx/camera/camera2/pipe/graph/GraphListener;Landroidx/camera/camera2/pipe/StreamGraph;Landroidx/camera/camera2/pipe/SurfaceTracker;Landroidx/camera/camera2/pipe/compat/Camera2CameraController$ShutdownListener;)V",
        "provideCameraGraphConfig",
        "provideCameraGraphId",
        "provideCameraBackend",
        "provideStreamGraph",
        "Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;",
        "provideGraphListener",
        "provideSurfaceGraph",
        "provideShutdownListener",
        "camera-camera2-pipe"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cameraBackend:Landroidx/camera/camera2/pipe/CameraBackend;

.field private final graphConfig:Landroidx/camera/camera2/pipe/CameraGraph$Config;

.field private final graphId:Landroidx/camera/camera2/pipe/CameraGraphId;

.field private final graphListener:Landroidx/camera/camera2/pipe/graph/GraphListener;

.field private final shutdownListener:Landroidx/camera/camera2/pipe/compat/Camera2CameraController$ShutdownListener;

.field private final streamGraph:Landroidx/camera/camera2/pipe/StreamGraph;

.field private final surfaceTracker:Landroidx/camera/camera2/pipe/SurfaceTracker;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/CameraBackend;Landroidx/camera/camera2/pipe/CameraGraphId;Landroidx/camera/camera2/pipe/CameraGraph$Config;Landroidx/camera/camera2/pipe/graph/GraphListener;Landroidx/camera/camera2/pipe/StreamGraph;Landroidx/camera/camera2/pipe/SurfaceTracker;Landroidx/camera/camera2/pipe/compat/Camera2CameraController$ShutdownListener;)V
    .locals 1
    .param p1, "cameraBackend"    # Landroidx/camera/camera2/pipe/CameraBackend;
    .param p2, "graphId"    # Landroidx/camera/camera2/pipe/CameraGraphId;
    .param p3, "graphConfig"    # Landroidx/camera/camera2/pipe/CameraGraph$Config;
    .param p4, "graphListener"    # Landroidx/camera/camera2/pipe/graph/GraphListener;
    .param p5, "streamGraph"    # Landroidx/camera/camera2/pipe/StreamGraph;
    .param p6, "surfaceTracker"    # Landroidx/camera/camera2/pipe/SurfaceTracker;
    .param p7, "shutdownListener"    # Landroidx/camera/camera2/pipe/compat/Camera2CameraController$ShutdownListener;

    const-string v0, "cameraBackend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graphId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graphConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graphListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "streamGraph"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "surfaceTracker"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shutdownListener"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig;->cameraBackend:Landroidx/camera/camera2/pipe/CameraBackend;

    .line 132
    iput-object p2, p0, Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig;->graphId:Landroidx/camera/camera2/pipe/CameraGraphId;

    .line 133
    iput-object p3, p0, Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig;->graphConfig:Landroidx/camera/camera2/pipe/CameraGraph$Config;

    .line 134
    iput-object p4, p0, Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig;->graphListener:Landroidx/camera/camera2/pipe/graph/GraphListener;

    .line 135
    iput-object p5, p0, Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig;->streamGraph:Landroidx/camera/camera2/pipe/StreamGraph;

    .line 136
    iput-object p6, p0, Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig;->surfaceTracker:Landroidx/camera/camera2/pipe/SurfaceTracker;

    .line 137
    iput-object p7, p0, Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig;->shutdownListener:Landroidx/camera/camera2/pipe/compat/Camera2CameraController$ShutdownListener;

    .line 130
    return-void
.end method


# virtual methods
.method public final provideCameraBackend()Landroidx/camera/camera2/pipe/CameraBackend;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 143
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig;->cameraBackend:Landroidx/camera/camera2/pipe/CameraBackend;

    return-object v0
.end method

.method public final provideCameraGraphConfig()Landroidx/camera/camera2/pipe/CameraGraph$Config;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 139
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig;->graphConfig:Landroidx/camera/camera2/pipe/CameraGraph$Config;

    return-object v0
.end method

.method public final provideCameraGraphId()Landroidx/camera/camera2/pipe/CameraGraphId;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 141
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig;->graphId:Landroidx/camera/camera2/pipe/CameraGraphId;

    return-object v0
.end method

.method public final provideGraphListener()Landroidx/camera/camera2/pipe/graph/GraphListener;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 147
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig;->graphListener:Landroidx/camera/camera2/pipe/graph/GraphListener;

    return-object v0
.end method

.method public final provideShutdownListener()Landroidx/camera/camera2/pipe/compat/Camera2CameraController$ShutdownListener;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 151
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig;->shutdownListener:Landroidx/camera/camera2/pipe/compat/Camera2CameraController$ShutdownListener;

    return-object v0
.end method

.method public final provideStreamGraph()Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 145
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig;->streamGraph:Landroidx/camera/camera2/pipe/StreamGraph;

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.camera.camera2.pipe.graph.StreamGraphImpl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;

    return-object v0
.end method

.method public final provideSurfaceGraph()Landroidx/camera/camera2/pipe/SurfaceTracker;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 149
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig;->surfaceTracker:Landroidx/camera/camera2/pipe/SurfaceTracker;

    return-object v0
.end method
