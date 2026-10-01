.class public interface abstract Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;
.super Ljava/lang/Object;
.source "Camera2DeviceCloser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloser$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001JD\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000f\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;",
        "",
        "closeCamera",
        "",
        "cameraDeviceWrapper",
        "Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;",
        "cameraDevice",
        "Landroid/hardware/camera2/CameraDevice;",
        "androidCameraState",
        "Landroidx/camera/camera2/pipe/compat/AndroidCameraState;",
        "audioRestrictionController",
        "Landroidx/camera/camera2/pipe/compat/AudioRestrictionController;",
        "shouldReopenCamera",
        "",
        "shouldCreateEmptyCaptureSession",
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
.method public static synthetic closeCamera$default(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/pipe/compat/AndroidCameraState;Landroidx/camera/camera2/pipe/compat/AudioRestrictionController;ZZILjava/lang/Object;)V
    .locals 1

    .line 34
    if-nez p8, :cond_4

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    .line 35
    move-object p1, v0

    .line 34
    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    .line 36
    move-object p2, v0

    .line 34
    :cond_1
    and-int/lit8 p8, p7, 0x10

    const/4 v0, 0x0

    if-eqz p8, :cond_2

    .line 39
    move p5, v0

    .line 34
    :cond_2
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_3

    .line 40
    move p6, v0

    .line 34
    :cond_3
    invoke-interface/range {p0 .. p6}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;->closeCamera(Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/pipe/compat/AndroidCameraState;Landroidx/camera/camera2/pipe/compat/AudioRestrictionController;ZZ)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: closeCamera"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract closeCamera(Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/pipe/compat/AndroidCameraState;Landroidx/camera/camera2/pipe/compat/AudioRestrictionController;ZZ)V
.end method
