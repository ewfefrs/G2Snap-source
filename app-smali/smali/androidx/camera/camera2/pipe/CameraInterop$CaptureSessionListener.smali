.class public interface abstract Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;
.super Ljava/lang/Object;
.source "CameraInterop.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/CameraInterop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CaptureSessionListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u001f\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\r\u0010\tJ\u001f\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u000f\u0010\tJ\u001f\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0011\u0010\tJ\u001f\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0013\u0010\tJ\'\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0019\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;",
        "",
        "onConfigured",
        "",
        "cameraId",
        "Landroidx/camera/camera2/pipe/CameraId;",
        "captureSessionId",
        "Landroidx/camera/camera2/pipe/CameraInterop$CameraCaptureSessionId;",
        "onConfigured-rphkYDA",
        "(Ljava/lang/String;I)V",
        "onConfigureFailed",
        "onConfigureFailed-rphkYDA",
        "onReady",
        "onReady-rphkYDA",
        "onActive",
        "onActive-rphkYDA",
        "onCaptureQueueEmpty",
        "onCaptureQueueEmpty-rphkYDA",
        "onClosed",
        "onClosed-rphkYDA",
        "onSurfacePrepared",
        "surface",
        "Landroid/view/Surface;",
        "onSurfacePrepared-GyX_H3Q",
        "(Ljava/lang/String;ILandroid/view/Surface;)V",
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
.method public abstract onActive-rphkYDA(Ljava/lang/String;I)V
.end method

.method public abstract onCaptureQueueEmpty-rphkYDA(Ljava/lang/String;I)V
.end method

.method public abstract onClosed-rphkYDA(Ljava/lang/String;I)V
.end method

.method public abstract onConfigureFailed-rphkYDA(Ljava/lang/String;I)V
.end method

.method public abstract onConfigured-rphkYDA(Ljava/lang/String;I)V
.end method

.method public abstract onReady-rphkYDA(Ljava/lang/String;I)V
.end method

.method public abstract onSurfacePrepared-GyX_H3Q(Ljava/lang/String;ILandroid/view/Surface;)V
.end method
