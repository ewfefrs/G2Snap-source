.class public final synthetic Landroidx/camera/view/CameraController$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/camera/view/CameraController;"
    method = "lambda$setCameraSelector$4"
    proto = "(Landroidx/camera/core/CameraSelector;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/camera/view/CameraController;

.field public final synthetic f$1:Landroidx/camera/core/CameraSelector;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/CameraController;Landroidx/camera/core/CameraSelector;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/CameraController$$ExternalSyntheticLambda10;->f$0:Landroidx/camera/view/CameraController;

    iput-object p2, p0, Landroidx/camera/view/CameraController$$ExternalSyntheticLambda10;->f$1:Landroidx/camera/core/CameraSelector;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/camera/view/CameraController$$ExternalSyntheticLambda10;->f$0:Landroidx/camera/view/CameraController;

    iget-object v1, p0, Landroidx/camera/view/CameraController$$ExternalSyntheticLambda10;->f$1:Landroidx/camera/core/CameraSelector;

    invoke-virtual {v0, v1}, Landroidx/camera/view/CameraController;->lambda$setCameraSelector$4$androidx-camera-view-CameraController(Landroidx/camera/core/CameraSelector;)V

    return-void
.end method
