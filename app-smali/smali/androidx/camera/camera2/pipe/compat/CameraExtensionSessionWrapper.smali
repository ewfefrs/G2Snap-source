.class public interface abstract Landroidx/camera/camera2/pipe/compat/CameraExtensionSessionWrapper;
.super Ljava/lang/Object;
.source "ExtensionSessionWrapper.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;
.implements Landroidx/camera/camera2/pipe/UnsafeWrapper;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/compat/CameraExtensionSessionWrapper$StateCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u00012\u00020\u00022\u00060\u0003j\u0002`\u0004:\u0001\rJ\u0008\u0010\t\u001a\u00020\nH&J\n\u0010\u000b\u001a\u0004\u0018\u00010\u000cH&R\u0012\u0010\u0005\u001a\u00020\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000e\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/compat/CameraExtensionSessionWrapper;",
        "Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;",
        "Landroidx/camera/camera2/pipe/UnsafeWrapper;",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "device",
        "Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;",
        "getDevice",
        "()Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;",
        "stopRepeating",
        "",
        "getRealTimeCaptureLatency",
        "Landroid/hardware/camera2/CameraExtensionSession$StillCaptureLatency;",
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
.method public abstract getDevice()Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;
.end method

.method public abstract getRealTimeCaptureLatency()Landroid/hardware/camera2/CameraExtensionSession$StillCaptureLatency;
.end method

.method public abstract stopRepeating()Z
.end method
