.class public final synthetic Landroidx/camera/video/Recorder$RecordingRecord$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/camera/video/Recorder$RecordingRecord;"
    method = "lambda$initializeRecording$3"
    proto = "(Ljava/lang/String;Landroid/net/Uri;)V"
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
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, Landroidx/camera/video/Recorder$RecordingRecord;->lambda$initializeRecording$3(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method
