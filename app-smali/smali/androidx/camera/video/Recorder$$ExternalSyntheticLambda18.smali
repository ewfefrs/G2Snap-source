.class public final synthetic Landroidx/camera/video/Recorder$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/video/internal/muxer/MuxerFactory;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/camera/video/Recorder;"
    method = "lambda$static$0"
    proto = "(I)Landroidx/camera/video/internal/muxer/Muxer;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(I)Landroidx/camera/video/internal/muxer/Muxer;
    .locals 0

    .line 0
    invoke-static {p1}, Landroidx/camera/video/Recorder;->lambda$static$0(I)Landroidx/camera/video/internal/muxer/Muxer;

    move-result-object p1

    return-object p1
.end method
