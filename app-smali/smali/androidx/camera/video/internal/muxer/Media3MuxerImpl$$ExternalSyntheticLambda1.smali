.class public final synthetic Landroidx/camera/video/internal/muxer/Media3MuxerImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/camera/video/internal/muxer/Media3MuxerImpl;"
    method = "writeSampleData$lambda$1"
    proto = "(Landroidx/camera/video/internal/muxer/Media3MuxerImpl;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/camera/video/internal/muxer/Media3MuxerImpl;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/nio/ByteBuffer;

.field public final synthetic f$3:Landroid/media/MediaCodec$BufferInfo;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/muxer/Media3MuxerImpl;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/muxer/Media3MuxerImpl$$ExternalSyntheticLambda1;->f$0:Landroidx/camera/video/internal/muxer/Media3MuxerImpl;

    iput p2, p0, Landroidx/camera/video/internal/muxer/Media3MuxerImpl$$ExternalSyntheticLambda1;->f$1:I

    iput-object p3, p0, Landroidx/camera/video/internal/muxer/Media3MuxerImpl$$ExternalSyntheticLambda1;->f$2:Ljava/nio/ByteBuffer;

    iput-object p4, p0, Landroidx/camera/video/internal/muxer/Media3MuxerImpl$$ExternalSyntheticLambda1;->f$3:Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/camera/video/internal/muxer/Media3MuxerImpl$$ExternalSyntheticLambda1;->f$0:Landroidx/camera/video/internal/muxer/Media3MuxerImpl;

    iget v1, p0, Landroidx/camera/video/internal/muxer/Media3MuxerImpl$$ExternalSyntheticLambda1;->f$1:I

    iget-object v2, p0, Landroidx/camera/video/internal/muxer/Media3MuxerImpl$$ExternalSyntheticLambda1;->f$2:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Landroidx/camera/video/internal/muxer/Media3MuxerImpl$$ExternalSyntheticLambda1;->f$3:Landroid/media/MediaCodec$BufferInfo;

    invoke-static {v0, v1, v2, v3}, Landroidx/camera/video/internal/muxer/Media3MuxerImpl;->writeSampleData$lambda$1(Landroidx/camera/video/internal/muxer/Media3MuxerImpl;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
