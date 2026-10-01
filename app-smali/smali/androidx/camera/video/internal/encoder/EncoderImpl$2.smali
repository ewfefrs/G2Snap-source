.class Landroidx/camera/video/internal/encoder/EncoderImpl$2;
.super Landroidx/camera/video/internal/encoder/InputBufferImpl;
.source "EncoderImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/video/internal/encoder/EncoderImpl;->matchAcquisitionsAndFreeBufferIndexes()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;


# direct methods
.method constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl;Landroid/media/MediaCodec;I)V
    .locals 0
    .param p1, "this$0"    # Landroidx/camera/video/internal/encoder/EncoderImpl;
    .param p2, "mediaCodec"    # Landroid/media/MediaCodec;
    .param p3, "bufferIndex"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 1066
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$2;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    invoke-direct {p0, p2, p3}, Landroidx/camera/video/internal/encoder/InputBufferImpl;-><init>(Landroid/media/MediaCodec;I)V

    return-void
.end method


# virtual methods
.method public setPresentationTimeUs(J)V
    .locals 2
    .param p1, "presentationTimeUs"    # J

    .line 1073
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$2;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-boolean v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mIsVideoEncoder:Z

    if-eqz v0, :cond_0

    move-wide v0, p1

    goto :goto_0

    .line 1074
    :cond_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$2;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    invoke-static {v0, p1, p2}, Landroidx/camera/video/internal/encoder/EncoderImpl;->access$000(Landroidx/camera/video/internal/encoder/EncoderImpl;J)J

    move-result-wide v0

    .line 1073
    :goto_0
    invoke-super {p0, v0, v1}, Landroidx/camera/video/internal/encoder/InputBufferImpl;->setPresentationTimeUs(J)V

    .line 1075
    return-void
.end method
