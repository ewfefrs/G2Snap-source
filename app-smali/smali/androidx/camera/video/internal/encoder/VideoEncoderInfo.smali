.class public interface abstract Landroidx/camera/video/internal/encoder/VideoEncoderInfo;
.super Ljava/lang/Object;
.source "VideoEncoderInfo.kt"

# interfaces
.implements Landroidx/camera/video/internal/encoder/EncoderInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008f\u0018\u00002\u00020\u0001:\u0001\u0016J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nH&J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nH&J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n2\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n2\u0006\u0010\u0005\u001a\u00020\u0006H&R\u0012\u0010\u000e\u001a\u00020\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0012\u0010\u0011\u001a\u00020\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010R\u0018\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0017\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/camera/video/internal/encoder/VideoEncoderInfo;",
        "Landroidx/camera/video/internal/encoder/EncoderInfo;",
        "canSwapWidthHeight",
        "",
        "isSizeSupported",
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
        "supportedBitrateRange",
        "getSupportedBitrateRange",
        "()Landroid/util/Range;",
        "Finder",
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


# virtual methods
.method public abstract canSwapWidthHeight()Z
.end method

.method public abstract getHeightAlignment()I
.end method

.method public abstract getSupportedBitrateRange()Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSupportedHeights()Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSupportedHeightsFor(I)Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSupportedWidths()Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSupportedWidthsFor(I)Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWidthAlignment()I
.end method

.method public abstract isSizeSupported(II)Z
.end method

.method public isSizeSupportedAllowSwapping(II)Z
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 36
    invoke-interface {p0, p1, p2}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->isSizeSupported(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 37
    invoke-interface {p0}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->canSwapWidthHeight()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p2, p1}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->isSizeSupported(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 36
    :goto_1
    return v0
.end method
