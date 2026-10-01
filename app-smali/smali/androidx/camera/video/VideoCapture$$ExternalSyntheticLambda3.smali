.class public final synthetic Landroidx/camera/video/VideoCapture$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/camera/video/VideoCapture;"
    method = "lambda$createPipeline$1"
    proto = "(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/video/impl/VideoCaptureConfig;Landroidx/camera/core/impl/Timebase;Z)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/camera/video/VideoCapture;

.field public final synthetic f$1:Landroidx/camera/core/processing/SurfaceEdge;

.field public final synthetic f$2:Landroidx/camera/core/impl/CameraInternal;

.field public final synthetic f$3:Landroidx/camera/video/impl/VideoCaptureConfig;

.field public final synthetic f$4:Landroidx/camera/core/impl/Timebase;

.field public final synthetic f$5:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/VideoCapture;Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/video/impl/VideoCaptureConfig;Landroidx/camera/core/impl/Timebase;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/VideoCapture$$ExternalSyntheticLambda3;->f$0:Landroidx/camera/video/VideoCapture;

    iput-object p2, p0, Landroidx/camera/video/VideoCapture$$ExternalSyntheticLambda3;->f$1:Landroidx/camera/core/processing/SurfaceEdge;

    iput-object p3, p0, Landroidx/camera/video/VideoCapture$$ExternalSyntheticLambda3;->f$2:Landroidx/camera/core/impl/CameraInternal;

    iput-object p4, p0, Landroidx/camera/video/VideoCapture$$ExternalSyntheticLambda3;->f$3:Landroidx/camera/video/impl/VideoCaptureConfig;

    iput-object p5, p0, Landroidx/camera/video/VideoCapture$$ExternalSyntheticLambda3;->f$4:Landroidx/camera/core/impl/Timebase;

    iput-boolean p6, p0, Landroidx/camera/video/VideoCapture$$ExternalSyntheticLambda3;->f$5:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Landroidx/camera/video/VideoCapture$$ExternalSyntheticLambda3;->f$0:Landroidx/camera/video/VideoCapture;

    iget-object v1, p0, Landroidx/camera/video/VideoCapture$$ExternalSyntheticLambda3;->f$1:Landroidx/camera/core/processing/SurfaceEdge;

    iget-object v2, p0, Landroidx/camera/video/VideoCapture$$ExternalSyntheticLambda3;->f$2:Landroidx/camera/core/impl/CameraInternal;

    iget-object v3, p0, Landroidx/camera/video/VideoCapture$$ExternalSyntheticLambda3;->f$3:Landroidx/camera/video/impl/VideoCaptureConfig;

    iget-object v4, p0, Landroidx/camera/video/VideoCapture$$ExternalSyntheticLambda3;->f$4:Landroidx/camera/core/impl/Timebase;

    iget-boolean v5, p0, Landroidx/camera/video/VideoCapture$$ExternalSyntheticLambda3;->f$5:Z

    invoke-virtual/range {v0 .. v5}, Landroidx/camera/video/VideoCapture;->lambda$createPipeline$1$androidx-camera-video-VideoCapture(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/video/impl/VideoCaptureConfig;Landroidx/camera/core/impl/Timebase;Z)V

    return-void
.end method
