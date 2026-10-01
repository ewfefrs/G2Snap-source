.class public abstract Landroidx/camera/camera2/pipe/config/Camera2Module;
.super Ljava/lang/Object;
.source "Camera2Component.kt"


# annotations
.annotation runtime Ldagger/Module;
    subcomponents = {
        Landroidx/camera/camera2/pipe/config/Camera2ControllerComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008!\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\'J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\'J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\'J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\'J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\'J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\'J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\'J\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\'J\u0010\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'H\'\u00a8\u0006("
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/config/Camera2Module;",
        "",
        "<init>",
        "()V",
        "bindCameraPipeCameraBackend",
        "Landroidx/camera/camera2/pipe/CameraBackend;",
        "camera2Backend",
        "Landroidx/camera/camera2/pipe/compat/Camera2Backend;",
        "bindCamera2DeviceManager",
        "Landroidx/camera/camera2/pipe/compat/Camera2DeviceManager;",
        "camera2DeviceManager",
        "Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;",
        "bindCameraOpener",
        "Landroidx/camera/camera2/pipe/compat/CameraOpener;",
        "camera2CameraOpener",
        "Landroidx/camera/camera2/pipe/compat/Camera2CameraOpener;",
        "bindRetryingCameraStateOpener",
        "Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpener;",
        "retryingCameraStateOpenerImpl",
        "Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl;",
        "bindCameraMetadataProvider",
        "Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;",
        "camera2MetadataCache",
        "Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;",
        "bindCameraErrorListener",
        "Landroidx/camera/camera2/pipe/internal/CameraErrorListener;",
        "camera2ErrorProcessor",
        "Landroidx/camera/camera2/pipe/compat/Camera2ErrorProcessor;",
        "bindCameraAvailabilityMonitor",
        "Landroidx/camera/camera2/pipe/compat/CameraAvailabilityMonitor;",
        "camera2CameraAvailabilityMonitor",
        "Landroidx/camera/camera2/pipe/compat/Camera2CameraAvailabilityMonitor;",
        "bindCamera2DeviceCloser",
        "Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;",
        "camera2CameraDeviceCloser",
        "Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloserImpl;",
        "bindAudioRestrictionController",
        "Landroidx/camera/camera2/pipe/compat/AudioRestrictionController;",
        "audioRestrictionController",
        "Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract bindAudioRestrictionController(Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl;)Landroidx/camera/camera2/pipe/compat/AudioRestrictionController;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindCamera2DeviceCloser(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloserImpl;)Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindCamera2DeviceManager(Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;)Landroidx/camera/camera2/pipe/compat/Camera2DeviceManager;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindCameraAvailabilityMonitor(Landroidx/camera/camera2/pipe/compat/Camera2CameraAvailabilityMonitor;)Landroidx/camera/camera2/pipe/compat/CameraAvailabilityMonitor;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindCameraErrorListener(Landroidx/camera/camera2/pipe/compat/Camera2ErrorProcessor;)Landroidx/camera/camera2/pipe/internal/CameraErrorListener;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindCameraMetadataProvider(Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;)Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindCameraOpener(Landroidx/camera/camera2/pipe/compat/Camera2CameraOpener;)Landroidx/camera/camera2/pipe/compat/CameraOpener;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindCameraPipeCameraBackend(Landroidx/camera/camera2/pipe/compat/Camera2Backend;)Landroidx/camera/camera2/pipe/CameraBackend;
    .annotation runtime Landroidx/camera/camera2/pipe/config/DefaultCameraBackend;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindRetryingCameraStateOpener(Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl;)Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpener;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
