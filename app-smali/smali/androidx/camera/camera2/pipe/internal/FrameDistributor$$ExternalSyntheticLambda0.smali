.class public final synthetic Landroidx/camera/camera2/pipe/internal/FrameDistributor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/camera2/pipe/media/ExpectedOutputsListener;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/camera/camera2/pipe/internal/FrameDistributor;"
    method = "imageDistributors$lambda$0$1"
    proto = "(Landroidx/camera/camera2/pipe/CameraStream;Ljava/util/Map;JLjava/util/Set;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/camera/camera2/pipe/CameraStream;

.field public final synthetic f$1:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/pipe/CameraStream;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/pipe/internal/FrameDistributor$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/camera2/pipe/CameraStream;

    iput-object p2, p0, Landroidx/camera/camera2/pipe/internal/FrameDistributor$$ExternalSyntheticLambda0;->f$1:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final onExpectedOutputs(JLjava/util/Set;)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameDistributor$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/camera2/pipe/CameraStream;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/internal/FrameDistributor$$ExternalSyntheticLambda0;->f$1:Ljava/util/Map;

    invoke-static {v0, v1, p1, p2, p3}, Landroidx/camera/camera2/pipe/internal/FrameDistributor;->$r8$lambda$vSyT8tKQ-MfAmHOL7w_2z5D7axg(Landroidx/camera/camera2/pipe/CameraStream;Ljava/util/Map;JLjava/util/Set;)V

    return-void
.end method
