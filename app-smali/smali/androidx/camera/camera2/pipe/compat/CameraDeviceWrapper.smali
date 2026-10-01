.class public interface abstract Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;
.super Ljava/lang/Object;
.source "CameraDeviceWrapper.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/UnsafeWrapper;
.implements Landroidx/camera/camera2/pipe/compat/AudioRestrictionController$Listener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u00012\u00020\u0002J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000e\u001a\u00020\u000fH&J\u001e\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0015\u001a\u00020\u0016H&J&\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00192\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0015\u001a\u00020\u0016H&J\u001e\u0010\u001a\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0015\u001a\u00020\u0016H&J\u001e\u0010\u001b\u001a\u00020\u00112\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\'J&\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020 2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\'J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010!\u001a\u00020\"H\'J\u0010\u0010#\u001a\u00020\u00112\u0006\u0010!\u001a\u00020$H\'J\u0008\u0010%\u001a\u00020&H&J\u0008\u0010\'\u001a\u00020&H&J\u000f\u0010(\u001a\u00020)H\'\u00a2\u0006\u0004\u0008*\u0010+R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006,\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;",
        "Landroidx/camera/camera2/pipe/UnsafeWrapper;",
        "Landroidx/camera/camera2/pipe/compat/AudioRestrictionController$Listener;",
        "cameraId",
        "Landroidx/camera/camera2/pipe/CameraId;",
        "getCameraId-Dz_R5H8",
        "()Ljava/lang/String;",
        "createCaptureRequest",
        "Landroid/hardware/camera2/CaptureRequest$Builder;",
        "template",
        "Landroidx/camera/camera2/pipe/RequestTemplate;",
        "createCaptureRequest-2PPcXtw",
        "(I)Landroid/hardware/camera2/CaptureRequest$Builder;",
        "createReprocessCaptureRequest",
        "inputResult",
        "Landroid/hardware/camera2/TotalCaptureResult;",
        "createCaptureSession",
        "",
        "outputs",
        "",
        "Landroid/view/Surface;",
        "stateCallback",
        "Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;",
        "createReprocessableCaptureSession",
        "input",
        "Landroid/hardware/camera2/params/InputConfiguration;",
        "createConstrainedHighSpeedCaptureSession",
        "createCaptureSessionByOutputConfigurations",
        "outputConfigurations",
        "Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper;",
        "createReprocessableCaptureSessionByConfigurations",
        "inputConfig",
        "Landroidx/camera/camera2/pipe/compat/InputConfigData;",
        "config",
        "Landroidx/camera/camera2/pipe/compat/SessionConfigData;",
        "createExtensionSession",
        "Landroidx/camera/camera2/pipe/compat/ExtensionSessionConfigData;",
        "onDeviceClosing",
        "",
        "onDeviceClosed",
        "getCameraAudioRestriction",
        "Landroidx/camera/camera2/pipe/AudioRestrictionMode;",
        "getCameraAudioRestriction-_b5Q8KE",
        "()I",
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
.method public abstract createCaptureRequest-2PPcXtw(I)Landroid/hardware/camera2/CaptureRequest$Builder;
.end method

.method public abstract createCaptureSession(Landroidx/camera/camera2/pipe/compat/SessionConfigData;)Z
.end method

.method public abstract createCaptureSession(Ljava/util/List;Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/Surface;",
            ">;",
            "Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract createCaptureSessionByOutputConfigurations(Ljava/util/List;Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper;",
            ">;",
            "Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract createConstrainedHighSpeedCaptureSession(Ljava/util/List;Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/Surface;",
            ">;",
            "Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract createExtensionSession(Landroidx/camera/camera2/pipe/compat/ExtensionSessionConfigData;)Z
.end method

.method public abstract createReprocessCaptureRequest(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;
.end method

.method public abstract createReprocessableCaptureSession(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/params/InputConfiguration;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/Surface;",
            ">;",
            "Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract createReprocessableCaptureSessionByConfigurations(Landroidx/camera/camera2/pipe/compat/InputConfigData;Ljava/util/List;Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/compat/InputConfigData;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper;",
            ">;",
            "Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract getCameraAudioRestriction-_b5Q8KE()I
.end method

.method public abstract getCameraId-Dz_R5H8()Ljava/lang/String;
.end method

.method public abstract onDeviceClosed()V
.end method

.method public abstract onDeviceClosing()V
.end method
