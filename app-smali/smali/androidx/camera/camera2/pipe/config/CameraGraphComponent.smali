.class public interface abstract Landroidx/camera/camera2/pipe/config/CameraGraphComponent;
.super Ljava/lang/Object;
.source "CameraGraphComponent.kt"


# annotations
.annotation runtime Landroidx/camera/camera2/pipe/config/CameraGraphScope;
.end annotation

.annotation runtime Ldagger/Subcomponent;
    modules = {
        Landroidx/camera/camera2/pipe/config/SharedCameraGraphModules;,
        Landroidx/camera/camera2/pipe/config/InternalCameraGraphModules;,
        Landroidx/camera/camera2/pipe/config/CameraGraphConfigModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/config/CameraGraphComponent$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008a\u0018\u00002\u00020\u0001:\u0001\u000eJ\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\u000bH&J\u0008\u0010\u000c\u001a\u00020\rH&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000f\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/config/CameraGraphComponent;",
        "",
        "cameraGraph",
        "Landroidx/camera/camera2/pipe/CameraGraph;",
        "graphProcessor",
        "Landroidx/camera/camera2/pipe/graph/GraphProcessor;",
        "frameCaptureQueue",
        "Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;",
        "sessionLock",
        "Landroidx/camera/camera2/pipe/internal/GraphSessionLock;",
        "frameDistributor",
        "Landroidx/camera/camera2/pipe/internal/FrameDistributor;",
        "controller3A",
        "Landroidx/camera/camera2/pipe/graph/Controller3A;",
        "Builder",
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


# virtual methods
.method public abstract cameraGraph()Landroidx/camera/camera2/pipe/CameraGraph;
.end method

.method public abstract controller3A()Landroidx/camera/camera2/pipe/graph/Controller3A;
.end method

.method public abstract frameCaptureQueue()Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;
.end method

.method public abstract frameDistributor()Landroidx/camera/camera2/pipe/internal/FrameDistributor;
.end method

.method public abstract graphProcessor()Landroidx/camera/camera2/pipe/graph/GraphProcessor;
.end method

.method public abstract sessionLock()Landroidx/camera/camera2/pipe/internal/GraphSessionLock;
.end method
