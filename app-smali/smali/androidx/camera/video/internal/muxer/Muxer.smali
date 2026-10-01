.class public interface abstract Landroidx/camera/video/internal/muxer/Muxer;
.super Ljava/lang/Object;
.source "Muxer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/muxer/Muxer$Companion;,
        Landroidx/camera/video/internal/muxer/Muxer$Format;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u001f2\u00020\u0001:\u0002\u001f J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0007H&J\u0018\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH&J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0007H&J\u0010\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0013H&J\u0008\u0010\u0014\u001a\u00020\u0003H&J\u0008\u0010\u0015\u001a\u00020\u0003H&J \u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH&J\u0008\u0010\u001c\u001a\u00020\u0003H&J\u0008\u0010\u001d\u001a\u00020\u001eH&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006!\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/camera/video/internal/muxer/Muxer;",
        "",
        "setOutput",
        "",
        "path",
        "",
        "format",
        "",
        "parcelFileDescriptor",
        "Landroid/os/ParcelFileDescriptor;",
        "setOrientationDegrees",
        "degrees",
        "setLocation",
        "latitude",
        "",
        "longitude",
        "setCaptureFps",
        "captureFps",
        "addTrack",
        "Landroid/media/MediaFormat;",
        "start",
        "stop",
        "writeSampleData",
        "trackIndex",
        "byteBuffer",
        "Ljava/nio/ByteBuffer;",
        "bufferInfo",
        "Landroid/media/MediaCodec$BufferInfo;",
        "release",
        "isInterruptionResilient",
        "",
        "Companion",
        "Format",
        "camera-video"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/camera/video/internal/muxer/Muxer$Companion;

.field public static final MUXER_FORMAT_3GPP:I = 0x2

.field public static final MUXER_FORMAT_MPEG_4:I = 0x0

.field public static final MUXER_FORMAT_WEBM:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/camera/video/internal/muxer/Muxer$Companion;->$$INSTANCE:Landroidx/camera/video/internal/muxer/Muxer$Companion;

    sput-object v0, Landroidx/camera/video/internal/muxer/Muxer;->Companion:Landroidx/camera/video/internal/muxer/Muxer$Companion;

    return-void
.end method


# virtual methods
.method public abstract addTrack(Landroid/media/MediaFormat;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/video/internal/muxer/MuxerException;
        }
    .end annotation
.end method

.method public abstract isInterruptionResilient()Z
.end method

.method public abstract release()V
.end method

.method public abstract setCaptureFps(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract setLocation(DD)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract setOrientationDegrees(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract setOutput(Landroid/os/ParcelFileDescriptor;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract setOutput(Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract start()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/video/internal/muxer/MuxerException;
        }
    .end annotation
.end method

.method public abstract stop()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/video/internal/muxer/MuxerException;
        }
    .end annotation
.end method

.method public abstract writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/video/internal/muxer/MuxerException;
        }
    .end annotation
.end method
