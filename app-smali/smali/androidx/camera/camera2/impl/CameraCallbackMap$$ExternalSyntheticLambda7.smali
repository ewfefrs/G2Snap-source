.class public final synthetic Landroidx/camera/camera2/impl/CameraCallbackMap$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/camera/camera2/impl/CameraCallbackMap;"
    method = "onReadoutStarted_mP9r_9w$lambda$0"
    proto = "(Landroidx/camera/core/impl/CameraCaptureCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/camera/core/impl/CameraCaptureCallback;

.field public final synthetic f$1:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic f$2:Landroid/hardware/camera2/CaptureRequest;

.field public final synthetic f$3:J

.field public final synthetic f$4:J


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/CameraCaptureCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/impl/CameraCallbackMap$$ExternalSyntheticLambda7;->f$0:Landroidx/camera/core/impl/CameraCaptureCallback;

    iput-object p2, p0, Landroidx/camera/camera2/impl/CameraCallbackMap$$ExternalSyntheticLambda7;->f$1:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p3, p0, Landroidx/camera/camera2/impl/CameraCallbackMap$$ExternalSyntheticLambda7;->f$2:Landroid/hardware/camera2/CaptureRequest;

    iput-wide p4, p0, Landroidx/camera/camera2/impl/CameraCallbackMap$$ExternalSyntheticLambda7;->f$3:J

    iput-wide p6, p0, Landroidx/camera/camera2/impl/CameraCallbackMap$$ExternalSyntheticLambda7;->f$4:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Landroidx/camera/camera2/impl/CameraCallbackMap$$ExternalSyntheticLambda7;->f$0:Landroidx/camera/core/impl/CameraCaptureCallback;

    iget-object v1, p0, Landroidx/camera/camera2/impl/CameraCallbackMap$$ExternalSyntheticLambda7;->f$1:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, p0, Landroidx/camera/camera2/impl/CameraCallbackMap$$ExternalSyntheticLambda7;->f$2:Landroid/hardware/camera2/CaptureRequest;

    iget-wide v3, p0, Landroidx/camera/camera2/impl/CameraCallbackMap$$ExternalSyntheticLambda7;->f$3:J

    iget-wide v5, p0, Landroidx/camera/camera2/impl/CameraCallbackMap$$ExternalSyntheticLambda7;->f$4:J

    invoke-static/range {v0 .. v6}, Landroidx/camera/camera2/impl/CameraCallbackMap;->onReadoutStarted_mP9r_9w$lambda$0(Landroidx/camera/core/impl/CameraCaptureCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    return-void
.end method
