.class public final synthetic Landroidx/camera/core/imagecapture/TakePictureRequest$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/camera/core/imagecapture/TakePictureRequest;"
    method = "lambda$onResult$1"
    proto = "(Landroidx/camera/core/ImageCapture$OutputFileResults;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/camera/core/imagecapture/TakePictureRequest;

.field public final synthetic f$1:Landroidx/camera/core/ImageCapture$OutputFileResults;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/imagecapture/TakePictureRequest;Landroidx/camera/core/ImageCapture$OutputFileResults;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/imagecapture/TakePictureRequest$$ExternalSyntheticLambda2;->f$0:Landroidx/camera/core/imagecapture/TakePictureRequest;

    iput-object p2, p0, Landroidx/camera/core/imagecapture/TakePictureRequest$$ExternalSyntheticLambda2;->f$1:Landroidx/camera/core/ImageCapture$OutputFileResults;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/camera/core/imagecapture/TakePictureRequest$$ExternalSyntheticLambda2;->f$0:Landroidx/camera/core/imagecapture/TakePictureRequest;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/TakePictureRequest$$ExternalSyntheticLambda2;->f$1:Landroidx/camera/core/ImageCapture$OutputFileResults;

    invoke-virtual {v0, v1}, Landroidx/camera/core/imagecapture/TakePictureRequest;->lambda$onResult$1$androidx-camera-core-imagecapture-TakePictureRequest(Landroidx/camera/core/ImageCapture$OutputFileResults;)V

    return-void
.end method
