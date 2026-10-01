.class public interface abstract Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;
.super Ljava/lang/Object;
.source "CaptureSessionWrapper.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/UnsafeWrapper;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003:\u0001%J\u0008\u0010\u0013\u001a\u00020\rH&J\u001f\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H&\u00a2\u0006\u0002\u0010\u001aJ%\u0010\u001b\u001a\u0004\u0018\u00010\u00152\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001d2\u0006\u0010\u0018\u001a\u00020\u0019H&\u00a2\u0006\u0002\u0010\u001eJ%\u0010\u001f\u001a\u0004\u0018\u00010\u00152\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001d2\u0006\u0010\u0018\u001a\u00020\u0019H&\u00a2\u0006\u0002\u0010\u001eJ\u001f\u0010 \u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H&\u00a2\u0006\u0002\u0010\u001aJ\u0008\u0010!\u001a\u00020\rH&J\u0016\u0010\"\u001a\u00020\r2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020$0\u001dH&R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0012\u0010\u000c\u001a\u00020\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000eR\u0014\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006&\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;",
        "Landroidx/camera/camera2/pipe/UnsafeWrapper;",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "id",
        "Landroidx/camera/camera2/pipe/CameraInterop$CameraCaptureSessionId;",
        "getId-159jkk4",
        "()I",
        "device",
        "Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;",
        "getDevice",
        "()Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;",
        "isReprocessable",
        "",
        "()Z",
        "inputSurface",
        "Landroid/view/Surface;",
        "getInputSurface",
        "()Landroid/view/Surface;",
        "abortCaptures",
        "capture",
        "",
        "request",
        "Landroid/hardware/camera2/CaptureRequest;",
        "listener",
        "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
        "(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;",
        "captureBurst",
        "requests",
        "",
        "(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;",
        "setRepeatingBurst",
        "setRepeatingRequest",
        "stopRepeating",
        "finalizeOutputConfigurations",
        "outputConfigs",
        "Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper;",
        "StateCallback",
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
.method public abstract abortCaptures()Z
.end method

.method public abstract capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
.end method

.method public abstract captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ")",
            "Ljava/lang/Integer;"
        }
    .end annotation
.end method

.method public abstract finalizeOutputConfigurations(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract getDevice()Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;
.end method

.method public abstract getId-159jkk4()I
.end method

.method public abstract getInputSurface()Landroid/view/Surface;
.end method

.method public abstract isReprocessable()Z
.end method

.method public abstract setRepeatingBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ")",
            "Ljava/lang/Integer;"
        }
    .end annotation
.end method

.method public abstract setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
.end method

.method public abstract stopRepeating()Z
.end method
