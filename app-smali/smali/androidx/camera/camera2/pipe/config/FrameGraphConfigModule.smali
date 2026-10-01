.class public final Landroidx/camera/camera2/pipe/config/FrameGraphConfigModule;
.super Ljava/lang/Object;
.source "FrameGraphComponent.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\u0005H\u0007J\u0008\u0010\t\u001a\u00020\nH\u0007J\u0008\u0010\u000b\u001a\u00020\u000cH\u0007J\u0008\u0010\r\u001a\u00020\u000eH\u0007J\u0008\u0010\u000f\u001a\u00020\u0010H\u0007J\u0008\u0010\u0011\u001a\u00020\u0012H\u0007J\u0008\u0010\u0013\u001a\u00020\u0014H\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/config/FrameGraphConfigModule;",
        "",
        "cameraGraphComponent",
        "Landroidx/camera/camera2/pipe/config/CameraGraphComponent;",
        "config",
        "Landroidx/camera/camera2/pipe/FrameGraph$Config;",
        "<init>",
        "(Landroidx/camera/camera2/pipe/config/CameraGraphComponent;Landroidx/camera/camera2/pipe/FrameGraph$Config;)V",
        "provideCameraGraphConfig",
        "provideCameraGraph",
        "Landroidx/camera/camera2/pipe/CameraGraph;",
        "provideGraphProcessor",
        "Landroidx/camera/camera2/pipe/graph/GraphProcessor;",
        "provideFrameCaptureQueue",
        "Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;",
        "provideSessionLock",
        "Landroidx/camera/camera2/pipe/internal/GraphSessionLock;",
        "provideFrameDistributor",
        "Landroidx/camera/camera2/pipe/internal/FrameDistributor;",
        "provideController3A",
        "Landroidx/camera/camera2/pipe/graph/Controller3A;",
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
.field private final cameraGraphComponent:Landroidx/camera/camera2/pipe/config/CameraGraphComponent;

.field private final config:Landroidx/camera/camera2/pipe/FrameGraph$Config;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/config/CameraGraphComponent;Landroidx/camera/camera2/pipe/FrameGraph$Config;)V
    .locals 1
    .param p1, "cameraGraphComponent"    # Landroidx/camera/camera2/pipe/config/CameraGraphComponent;
    .param p2, "config"    # Landroidx/camera/camera2/pipe/FrameGraph$Config;

    const-string v0, "cameraGraphComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Landroidx/camera/camera2/pipe/config/FrameGraphConfigModule;->cameraGraphComponent:Landroidx/camera/camera2/pipe/config/CameraGraphComponent;

    .line 61
    iput-object p2, p0, Landroidx/camera/camera2/pipe/config/FrameGraphConfigModule;->config:Landroidx/camera/camera2/pipe/FrameGraph$Config;

    .line 59
    return-void
.end method


# virtual methods
.method public final provideCameraGraph()Landroidx/camera/camera2/pipe/CameraGraph;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 65
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/FrameGraphConfigModule;->cameraGraphComponent:Landroidx/camera/camera2/pipe/config/CameraGraphComponent;

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/config/CameraGraphComponent;->cameraGraph()Landroidx/camera/camera2/pipe/CameraGraph;

    move-result-object v0

    return-object v0
.end method

.method public final provideCameraGraphConfig()Landroidx/camera/camera2/pipe/FrameGraph$Config;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 63
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/FrameGraphConfigModule;->config:Landroidx/camera/camera2/pipe/FrameGraph$Config;

    return-object v0
.end method

.method public final provideController3A()Landroidx/camera/camera2/pipe/graph/Controller3A;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 77
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/FrameGraphConfigModule;->cameraGraphComponent:Landroidx/camera/camera2/pipe/config/CameraGraphComponent;

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/config/CameraGraphComponent;->controller3A()Landroidx/camera/camera2/pipe/graph/Controller3A;

    move-result-object v0

    return-object v0
.end method

.method public final provideFrameCaptureQueue()Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 70
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/FrameGraphConfigModule;->cameraGraphComponent:Landroidx/camera/camera2/pipe/config/CameraGraphComponent;

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/config/CameraGraphComponent;->frameCaptureQueue()Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;

    move-result-object v0

    return-object v0
.end method

.method public final provideFrameDistributor()Landroidx/camera/camera2/pipe/internal/FrameDistributor;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 75
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/FrameGraphConfigModule;->cameraGraphComponent:Landroidx/camera/camera2/pipe/config/CameraGraphComponent;

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/config/CameraGraphComponent;->frameDistributor()Landroidx/camera/camera2/pipe/internal/FrameDistributor;

    move-result-object v0

    return-object v0
.end method

.method public final provideGraphProcessor()Landroidx/camera/camera2/pipe/graph/GraphProcessor;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 67
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/FrameGraphConfigModule;->cameraGraphComponent:Landroidx/camera/camera2/pipe/config/CameraGraphComponent;

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/config/CameraGraphComponent;->graphProcessor()Landroidx/camera/camera2/pipe/graph/GraphProcessor;

    move-result-object v0

    return-object v0
.end method

.method public final provideSessionLock()Landroidx/camera/camera2/pipe/internal/GraphSessionLock;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 72
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/FrameGraphConfigModule;->cameraGraphComponent:Landroidx/camera/camera2/pipe/config/CameraGraphComponent;

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/config/CameraGraphComponent;->sessionLock()Landroidx/camera/camera2/pipe/internal/GraphSessionLock;

    move-result-object v0

    return-object v0
.end method
