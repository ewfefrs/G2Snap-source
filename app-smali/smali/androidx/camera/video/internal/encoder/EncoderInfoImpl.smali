.class public abstract Landroidx/camera/video/internal/encoder/EncoderInfoImpl;
.super Ljava/lang/Object;
.source "EncoderInfoImpl.kt"

# interfaces
.implements Landroidx/camera/video/internal/encoder/EncoderInfo;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\tX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/camera/video/internal/encoder/EncoderInfoImpl;",
        "Landroidx/camera/video/internal/encoder/EncoderInfo;",
        "mediaCodecInfo",
        "Landroid/media/MediaCodecInfo;",
        "mime",
        "",
        "<init>",
        "(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V",
        "codecCapabilities",
        "Landroid/media/MediaCodecInfo$CodecCapabilities;",
        "getCodecCapabilities",
        "()Landroid/media/MediaCodecInfo$CodecCapabilities;",
        "getName",
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


# instance fields
.field private final codecCapabilities:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field private final mediaCodecInfo:Landroid/media/MediaCodecInfo;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V
    .locals 4
    .param p1, "mediaCodecInfo"    # Landroid/media/MediaCodecInfo;
    .param p2, "mime"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/video/internal/encoder/InvalidConfigException;
        }
    .end annotation

    const-string v0, "mediaCodecInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderInfoImpl;->mediaCodecInfo:Landroid/media/MediaCodecInfo;

    .line 32
    nop

    .line 33
    nop

    .line 34
    :try_start_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderInfoImpl;->mediaCodecInfo:Landroid/media/MediaCodecInfo;

    invoke-virtual {v0, p2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    const-string v1, "getCapabilitiesForType(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderInfoImpl;->codecCapabilities:Landroid/media/MediaCodecInfo$CodecCapabilities;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    nop

    .line 29
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 38
    .local v0, "e":Ljava/lang/RuntimeException;
    new-instance v1, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to get CodecCapabilities for mime: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-direct {v1, v2, v3}, Landroidx/camera/video/internal/encoder/InvalidConfigException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method protected final getCodecCapabilities()Landroid/media/MediaCodecInfo$CodecCapabilities;
    .locals 1

    .line 30
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderInfoImpl;->codecCapabilities:Landroid/media/MediaCodecInfo$CodecCapabilities;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 43
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderInfoImpl;->mediaCodecInfo:Landroid/media/MediaCodecInfo;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
