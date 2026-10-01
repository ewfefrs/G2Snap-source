.class public final synthetic Landroidx/camera/video/Recorder$RecordingRecord$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/video/Recorder$RecordingRecord$MuxerSupplier;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/camera/video/Recorder$RecordingRecord;"
    method = "lambda$initializeRecording$1"
    proto = "(Landroidx/camera/video/internal/muxer/MuxerFactory;Landroidx/camera/video/OutputOptions;Landroid/os/ParcelFileDescriptor;ILandroidx/core/util/Consumer;)Landroidx/camera/video/internal/muxer/Muxer;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/camera/video/Recorder$RecordingRecord;

.field public final synthetic f$1:Landroidx/camera/video/internal/muxer/MuxerFactory;

.field public final synthetic f$2:Landroidx/camera/video/OutputOptions;

.field public final synthetic f$3:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/Recorder$RecordingRecord;Landroidx/camera/video/internal/muxer/MuxerFactory;Landroidx/camera/video/OutputOptions;Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/Recorder$RecordingRecord$$ExternalSyntheticLambda3;->f$0:Landroidx/camera/video/Recorder$RecordingRecord;

    iput-object p2, p0, Landroidx/camera/video/Recorder$RecordingRecord$$ExternalSyntheticLambda3;->f$1:Landroidx/camera/video/internal/muxer/MuxerFactory;

    iput-object p3, p0, Landroidx/camera/video/Recorder$RecordingRecord$$ExternalSyntheticLambda3;->f$2:Landroidx/camera/video/OutputOptions;

    iput-object p4, p0, Landroidx/camera/video/Recorder$RecordingRecord$$ExternalSyntheticLambda3;->f$3:Landroid/os/ParcelFileDescriptor;

    return-void
.end method


# virtual methods
.method public final get(ILandroidx/core/util/Consumer;)Landroidx/camera/video/internal/muxer/Muxer;
    .locals 6

    .line 0
    iget-object v0, p0, Landroidx/camera/video/Recorder$RecordingRecord$$ExternalSyntheticLambda3;->f$0:Landroidx/camera/video/Recorder$RecordingRecord;

    iget-object v1, p0, Landroidx/camera/video/Recorder$RecordingRecord$$ExternalSyntheticLambda3;->f$1:Landroidx/camera/video/internal/muxer/MuxerFactory;

    iget-object v2, p0, Landroidx/camera/video/Recorder$RecordingRecord$$ExternalSyntheticLambda3;->f$2:Landroidx/camera/video/OutputOptions;

    iget-object v3, p0, Landroidx/camera/video/Recorder$RecordingRecord$$ExternalSyntheticLambda3;->f$3:Landroid/os/ParcelFileDescriptor;

    move v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/camera/video/Recorder$RecordingRecord;->lambda$initializeRecording$1$androidx-camera-video-Recorder$RecordingRecord(Landroidx/camera/video/internal/muxer/MuxerFactory;Landroidx/camera/video/OutputOptions;Landroid/os/ParcelFileDescriptor;ILandroidx/core/util/Consumer;)Landroidx/camera/video/internal/muxer/Muxer;

    move-result-object p1

    return-object p1
.end method
