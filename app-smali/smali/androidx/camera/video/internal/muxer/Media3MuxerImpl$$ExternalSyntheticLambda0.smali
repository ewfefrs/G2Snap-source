.class public final synthetic Landroidx/camera/video/internal/muxer/Media3MuxerImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/camera/video/internal/muxer/Media3MuxerImpl;"
    method = "addTrack$lambda$1"
    proto = "(Landroidx/camera/video/internal/muxer/Media3MuxerImpl;Landroid/media/MediaFormat;)I"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/camera/video/internal/muxer/Media3MuxerImpl;

.field public final synthetic f$1:Landroid/media/MediaFormat;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/muxer/Media3MuxerImpl;Landroid/media/MediaFormat;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/muxer/Media3MuxerImpl$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/video/internal/muxer/Media3MuxerImpl;

    iput-object p2, p0, Landroidx/camera/video/internal/muxer/Media3MuxerImpl$$ExternalSyntheticLambda0;->f$1:Landroid/media/MediaFormat;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/camera/video/internal/muxer/Media3MuxerImpl$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/video/internal/muxer/Media3MuxerImpl;

    iget-object v1, p0, Landroidx/camera/video/internal/muxer/Media3MuxerImpl$$ExternalSyntheticLambda0;->f$1:Landroid/media/MediaFormat;

    invoke-static {v0, v1}, Landroidx/camera/video/internal/muxer/Media3MuxerImpl;->addTrack$lambda$1(Landroidx/camera/video/internal/muxer/Media3MuxerImpl;Landroid/media/MediaFormat;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
