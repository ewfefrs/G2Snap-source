.class public final Landroidx/camera/video/internal/encoder/SwappedVideoEncoderInfo;
.super Ljava/lang/Object;
.source "SwappedVideoEncoderInfo.kt"

# interfaces
.implements Landroidx/camera/video/internal/encoder/VideoEncoderInfo;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000cH\u0016J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000cH\u0016J\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000c2\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000c2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\t\u0010\u0015\u001a\u00020\u0006H\u0096\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u0096\u0001R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012R\u0018\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000cX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/camera/video/internal/encoder/SwappedVideoEncoderInfo;",
        "Landroidx/camera/video/internal/encoder/VideoEncoderInfo;",
        "videoEncoderInfo",
        "<init>",
        "(Landroidx/camera/video/internal/encoder/VideoEncoderInfo;)V",
        "isSizeSupported",
        "",
        "width",
        "",
        "height",
        "isSizeSupportedAllowSwapping",
        "getSupportedWidths",
        "Landroid/util/Range;",
        "getSupportedHeights",
        "getSupportedWidthsFor",
        "getSupportedHeightsFor",
        "widthAlignment",
        "getWidthAlignment",
        "()I",
        "heightAlignment",
        "getHeightAlignment",
        "canSwapWidthHeight",
        "getName",
        "",
        "supportedBitrateRange",
        "getSupportedBitrateRange",
        "()Landroid/util/Range;",
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
.field private final videoEncoderInfo:Landroidx/camera/video/internal/encoder/VideoEncoderInfo;


# direct methods
.method public constructor <init>(Landroidx/camera/video/internal/encoder/VideoEncoderInfo;)V
    .locals 2
    .param p1, "videoEncoderInfo"    # Landroidx/camera/video/internal/encoder/VideoEncoderInfo;

    const-string/jumbo v0, "videoEncoderInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/SwappedVideoEncoderInfo;->videoEncoderInfo:Landroidx/camera/video/internal/encoder/VideoEncoderInfo;

    .line 24
    nop

    .line 25
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/SwappedVideoEncoderInfo;->videoEncoderInfo:Landroidx/camera/video/internal/encoder/VideoEncoderInfo;

    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->canSwapWidthHeight()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    nop

    .line 21
    return-void

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public canSwapWidthHeight()Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/SwappedVideoEncoderInfo;->videoEncoderInfo:Landroidx/camera/video/internal/encoder/VideoEncoderInfo;

    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->canSwapWidthHeight()Z

    move-result v0

    return v0
.end method

.method public getHeightAlignment()I
    .locals 1

    .line 56
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/SwappedVideoEncoderInfo;->videoEncoderInfo:Landroidx/camera/video/internal/encoder/VideoEncoderInfo;

    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->getWidthAlignment()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/SwappedVideoEncoderInfo;->videoEncoderInfo:Landroidx/camera/video/internal/encoder/VideoEncoderInfo;

    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedBitrateRange()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/SwappedVideoEncoderInfo;->videoEncoderInfo:Landroidx/camera/video/internal/encoder/VideoEncoderInfo;

    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->getSupportedBitrateRange()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedHeights()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/SwappedVideoEncoderInfo;->videoEncoderInfo:Landroidx/camera/video/internal/encoder/VideoEncoderInfo;

    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->getSupportedWidths()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedHeightsFor(I)Landroid/util/Range;
    .locals 1
    .param p1, "width"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/SwappedVideoEncoderInfo;->videoEncoderInfo:Landroidx/camera/video/internal/encoder/VideoEncoderInfo;

    invoke-interface {v0, p1}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->getSupportedWidthsFor(I)Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedWidths()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/SwappedVideoEncoderInfo;->videoEncoderInfo:Landroidx/camera/video/internal/encoder/VideoEncoderInfo;

    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->getSupportedHeights()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedWidthsFor(I)Landroid/util/Range;
    .locals 1
    .param p1, "height"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/SwappedVideoEncoderInfo;->videoEncoderInfo:Landroidx/camera/video/internal/encoder/VideoEncoderInfo;

    invoke-interface {v0, p1}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->getSupportedHeightsFor(I)Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public getWidthAlignment()I
    .locals 1

    .line 53
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/SwappedVideoEncoderInfo;->videoEncoderInfo:Landroidx/camera/video/internal/encoder/VideoEncoderInfo;

    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->getHeightAlignment()I

    move-result v0

    return v0
.end method

.method public isSizeSupported(II)Z
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 29
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/SwappedVideoEncoderInfo;->videoEncoderInfo:Landroidx/camera/video/internal/encoder/VideoEncoderInfo;

    invoke-interface {v0, p2, p1}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->isSizeSupported(II)Z

    move-result v0

    return v0
.end method

.method public isSizeSupportedAllowSwapping(II)Z
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 33
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/SwappedVideoEncoderInfo;->videoEncoderInfo:Landroidx/camera/video/internal/encoder/VideoEncoderInfo;

    invoke-interface {v0, p2, p1}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->isSizeSupportedAllowSwapping(II)Z

    move-result v0

    return v0
.end method
