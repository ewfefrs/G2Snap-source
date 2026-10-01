.class public final synthetic Landroidx/camera/view/CameraController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/camera/view/CameraController;"
    method = "lambda$setSessionConfig$3"
    proto = "(ILandroidx/camera/core/SessionConfig;Landroidx/camera/core/CameraSelector;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/camera/view/CameraController;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroidx/camera/core/SessionConfig;

.field public final synthetic f$3:Landroidx/camera/core/CameraSelector;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/CameraController;ILandroidx/camera/core/SessionConfig;Landroidx/camera/core/CameraSelector;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/CameraController$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/view/CameraController;

    iput p2, p0, Landroidx/camera/view/CameraController$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Landroidx/camera/view/CameraController$$ExternalSyntheticLambda0;->f$2:Landroidx/camera/core/SessionConfig;

    iput-object p4, p0, Landroidx/camera/view/CameraController$$ExternalSyntheticLambda0;->f$3:Landroidx/camera/core/CameraSelector;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/camera/view/CameraController$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/view/CameraController;

    iget v1, p0, Landroidx/camera/view/CameraController$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Landroidx/camera/view/CameraController$$ExternalSyntheticLambda0;->f$2:Landroidx/camera/core/SessionConfig;

    iget-object v3, p0, Landroidx/camera/view/CameraController$$ExternalSyntheticLambda0;->f$3:Landroidx/camera/core/CameraSelector;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/camera/view/CameraController;->lambda$setSessionConfig$3$androidx-camera-view-CameraController(ILandroidx/camera/core/SessionConfig;Landroidx/camera/core/CameraSelector;)V

    return-void
.end method
