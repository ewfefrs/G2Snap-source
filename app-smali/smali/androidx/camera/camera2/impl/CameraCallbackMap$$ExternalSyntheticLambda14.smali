.class public final synthetic Landroidx/camera/camera2/impl/CameraCallbackMap$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/camera/camera2/impl/CameraCallbackMap;"
    method = "onRequestSequenceAborted$lambda$0"
    proto = "(Landroidx/camera/core/impl/CameraCaptureCallback;Landroid/hardware/camera2/CameraCaptureSession;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/camera/core/impl/CameraCaptureCallback;

.field public final synthetic f$1:Landroid/hardware/camera2/CameraCaptureSession;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/CameraCaptureCallback;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/impl/CameraCallbackMap$$ExternalSyntheticLambda14;->f$0:Landroidx/camera/core/impl/CameraCaptureCallback;

    iput-object p2, p0, Landroidx/camera/camera2/impl/CameraCallbackMap$$ExternalSyntheticLambda14;->f$1:Landroid/hardware/camera2/CameraCaptureSession;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/camera/camera2/impl/CameraCallbackMap$$ExternalSyntheticLambda14;->f$0:Landroidx/camera/core/impl/CameraCaptureCallback;

    iget-object v1, p0, Landroidx/camera/camera2/impl/CameraCallbackMap$$ExternalSyntheticLambda14;->f$1:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {v0, v1}, Landroidx/camera/camera2/impl/CameraCallbackMap;->onRequestSequenceAborted$lambda$0(Landroidx/camera/core/impl/CameraCaptureCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method
