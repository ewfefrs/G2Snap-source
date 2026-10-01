.class public final synthetic Landroidx/camera/camera2/pipe/graph/Controller3A$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/camera/camera2/pipe/graph/Controller3A;"
    method = "createLock3AForCaptureExitConditions$lambda$0"
    proto = "(ZZLandroidx/camera/camera2/pipe/FrameMetadata;)Z"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/camera/camera2/pipe/graph/Controller3A$$ExternalSyntheticLambda0;->f$0:Z

    iput-boolean p2, p0, Landroidx/camera/camera2/pipe/graph/Controller3A$$ExternalSyntheticLambda0;->f$1:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Landroidx/camera/camera2/pipe/graph/Controller3A$$ExternalSyntheticLambda0;->f$0:Z

    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/graph/Controller3A$$ExternalSyntheticLambda0;->f$1:Z

    check-cast p1, Landroidx/camera/camera2/pipe/FrameMetadata;

    invoke-static {v0, v1, p1}, Landroidx/camera/camera2/pipe/graph/Controller3A;->createLock3AForCaptureExitConditions$lambda$0(ZZLandroidx/camera/camera2/pipe/FrameMetadata;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
