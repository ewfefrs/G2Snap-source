.class public interface abstract Landroidx/camera/camera2/pipe/config/CameraPipeComponent;
.super Ljava/lang/Object;
.source "CameraPipeComponent.kt"


# annotations
.annotation runtime Ldagger/Component;
    modules = {
        Landroidx/camera/camera2/pipe/config/CameraPipeModule;,
        Landroidx/camera/camera2/pipe/config/CameraPipeConfigModule;,
        Landroidx/camera/camera2/pipe/config/Camera2Module;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008a\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\u000bH&J\u0008\u0010\u000c\u001a\u00020\rH&J\u0008\u0010\u000e\u001a\u00020\u000fH&J\u0008\u0010\u0010\u001a\u00020\u0011H&J\u0008\u0010\u0012\u001a\u00020\u0013H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0014\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/config/CameraPipeComponent;",
        "",
        "cameraPipeLifetime",
        "Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;",
        "cameraGraphComponentBuilder",
        "Landroidx/camera/camera2/pipe/config/CameraGraphComponent$Builder;",
        "frameGraphComponentBuilder",
        "Landroidx/camera/camera2/pipe/config/FrameGraphComponent$Builder;",
        "cameras",
        "Landroidx/camera/camera2/pipe/CameraDevices;",
        "cameraBackends",
        "Landroidx/camera/camera2/pipe/CameraBackends;",
        "cameraContext",
        "Landroidx/camera/camera2/pipe/CameraContext;",
        "cameraSurfaceManager",
        "Landroidx/camera/camera2/pipe/CameraSurfaceManager;",
        "cameraAudioRestrictionController",
        "Landroidx/camera/camera2/pipe/compat/AudioRestrictionController;",
        "concurrentSessionSequencers",
        "Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencers;",
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
.method public abstract cameraAudioRestrictionController()Landroidx/camera/camera2/pipe/compat/AudioRestrictionController;
.end method

.method public abstract cameraBackends()Landroidx/camera/camera2/pipe/CameraBackends;
.end method

.method public abstract cameraContext()Landroidx/camera/camera2/pipe/CameraContext;
.end method

.method public abstract cameraGraphComponentBuilder()Landroidx/camera/camera2/pipe/config/CameraGraphComponent$Builder;
.end method

.method public abstract cameraPipeLifetime()Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;
.end method

.method public abstract cameraSurfaceManager()Landroidx/camera/camera2/pipe/CameraSurfaceManager;
.end method

.method public abstract cameras()Landroidx/camera/camera2/pipe/CameraDevices;
.end method

.method public abstract concurrentSessionSequencers()Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencers;
.end method

.method public abstract frameGraphComponentBuilder()Landroidx/camera/camera2/pipe/config/FrameGraphComponent$Builder;
.end method
