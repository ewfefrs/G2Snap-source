.class public interface abstract Landroidx/camera/camera2/pipe/compat/Camera2CaptureCallback;
.super Ljava/lang/Object;
.source "Camera2CaptureCallback.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008`\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH&J\'\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0015H&J\u001f\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u0015H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001c\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/compat/Camera2CaptureCallback;",
        "",
        "onCaptureStarted",
        "",
        "captureRequest",
        "Landroid/hardware/camera2/CaptureRequest;",
        "captureFrameNumber",
        "",
        "captureTimestamp",
        "onCaptureProgressed",
        "partialCaptureResult",
        "Landroid/hardware/camera2/CaptureResult;",
        "onCaptureCompleted",
        "captureResult",
        "Landroid/hardware/camera2/TotalCaptureResult;",
        "frameNumber",
        "Landroidx/camera/camera2/pipe/FrameNumber;",
        "onCaptureCompleted-rmrZIYk",
        "(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;J)V",
        "onCaptureProcessProgressed",
        "progress",
        "",
        "onCaptureFailed",
        "onCaptureFailed-RuT0dZU",
        "(Landroid/hardware/camera2/CaptureRequest;J)V",
        "onCaptureSequenceCompleted",
        "captureSequenceId",
        "onCaptureSequenceAborted",
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
.method public abstract onCaptureCompleted-rmrZIYk(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;J)V
.end method

.method public abstract onCaptureFailed-RuT0dZU(Landroid/hardware/camera2/CaptureRequest;J)V
.end method

.method public abstract onCaptureProcessProgressed(Landroid/hardware/camera2/CaptureRequest;I)V
.end method

.method public abstract onCaptureProgressed(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
.end method

.method public abstract onCaptureSequenceAborted(I)V
.end method

.method public abstract onCaptureSequenceCompleted(IJ)V
.end method

.method public abstract onCaptureStarted(Landroid/hardware/camera2/CaptureRequest;JJ)V
.end method
