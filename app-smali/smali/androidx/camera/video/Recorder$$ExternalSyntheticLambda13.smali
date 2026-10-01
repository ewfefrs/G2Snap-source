.class public final synthetic Landroidx/camera/video/Recorder$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/Consumer;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/camera/video/Recorder;"
    method = "lambda$setVideoEncodingFrameRate$3"
    proto = "(ILandroidx/camera/video/VideoSpec$Builder;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda13;->f$0:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget v0, p0, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda13;->f$0:I

    check-cast p1, Landroidx/camera/video/VideoSpec$Builder;

    invoke-static {v0, p1}, Landroidx/camera/video/Recorder;->lambda$setVideoEncodingFrameRate$3(ILandroidx/camera/video/VideoSpec$Builder;)V

    return-void
.end method
