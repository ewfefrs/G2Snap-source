.class public final Landroidx/camera/video/internal/encoder/VideoEncoderInfoImpl;
.super Landroidx/camera/video/internal/encoder/EncoderInfoImpl;
.source "VideoEncoderInfoImpl.kt"

# interfaces
.implements Landroidx/camera/video/internal/encoder/VideoEncoderInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/encoder/VideoEncoderInfoImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 \u001e2\u00020\u00012\u00020\u0002:\u0001\u001eB\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0012H\u0016J\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0012H\u0016J\u0016\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00122\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00122\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0018R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/camera/video/internal/encoder/VideoEncoderInfoImpl;",
        "Landroidx/camera/video/internal/encoder/EncoderInfoImpl;",
        "Landroidx/camera/video/internal/encoder/VideoEncoderInfo;",
        "codecInfo",
        "Landroid/media/MediaCodecInfo;",
        "mime",
        "",
        "<init>",
        "(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V",
        "videoCapabilities",
        "Landroid/media/MediaCodecInfo$VideoCapabilities;",
        "canSwapWidthHeight",
        "",
        "isSizeSupported",
        "width",
        "",
        "height",
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
        "Companion",
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
.field public static final Companion:Landroidx/camera/video/internal/encoder/VideoEncoderInfoImpl$Companion;

.field public static final FINDER:Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;

.field private static final TAG:Ljava/lang/String; = "VideoEncoderInfoImpl"


# instance fields
.field private final videoCapabilities:Landroid/media/MediaCodecInfo$VideoCapabilities;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/video/internal/encoder/VideoEncoderInfoImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/video/internal/encoder/VideoEncoderInfoImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/video/internal/encoder/VideoEncoderInfoImpl;->Companion:Landroidx/camera/video/internal/encoder/VideoEncoderInfoImpl$Companion;

    .line 99
    new-instance v0, Landroidx/camera/video/internal/encoder/VideoEncoderInfoImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/camera/video/internal/encoder/VideoEncoderInfoImpl$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroidx/camera/video/internal/encoder/VideoEncoderInfoImpl;->FINDER:Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V
    .locals 1
    .param p1, "codecInfo"    # Landroid/media/MediaCodecInfo;
    .param p2, "mime"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/video/internal/encoder/InvalidConfigException;
        }
    .end annotation

    const-string v0, "codecInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    nop

    .line 34
    nop

    .line 31
    invoke-direct {p0, p1, p2}, Landroidx/camera/video/internal/encoder/EncoderInfoImpl;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/VideoEncoderInfoImpl;->getCodecCapabilities()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/camera/video/internal/encoder/VideoEncoderInfoImpl;->videoCapabilities:Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 33
    return-void
.end method

.method static final FINDER$lambda$0(Ljava/lang/String;)Landroidx/camera/video/internal/encoder/VideoEncoderInfo;
    .locals 5
    .param p0, "mimeType"    # Ljava/lang/String;

    const-string v0, "mimeType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    nop

    .line 102
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroidx/camera/video/internal/encoder/VideoEncoderInfoImpl;

    invoke-static {p0}, Landroidx/camera/video/internal/utils/CodecUtil;->findCodecAndGetCodecInfo(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Landroidx/camera/video/internal/encoder/VideoEncoderInfoImpl;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    .line 101
    nop

    .line 103
    .local v1, "videoEncoderInfo":Landroidx/camera/video/internal/encoder/VideoEncoderInfoImpl;
    sget-object v2, Landroidx/camera/video/internal/workaround/VideoEncoderInfoWrapper;->Companion:Landroidx/camera/video/internal/workaround/VideoEncoderInfoWrapper$Companion;

    move-object v3, v1

    check-cast v3, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;

    invoke-virtual {v2, v3, v0}, Landroidx/camera/video/internal/workaround/VideoEncoderInfoWrapper$Companion;->from(Landroidx/camera/video/internal/encoder/VideoEncoderInfo;Landroid/util/Size;)Landroidx/camera/video/internal/encoder/VideoEncoderInfo;

    move-result-object v0
    :try_end_0
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 104
    .end local v1    # "videoEncoderInfo":Landroidx/camera/video/internal/encoder/VideoEncoderInfoImpl;
    :catch_0
    move-exception v1

    .line 105
    .local v1, "e":Landroidx/camera/video/internal/encoder/InvalidConfigException;
    const-string v2, "Unable to find a VideoEncoderInfoImpl"

    move-object v3, v1

    check-cast v3, Ljava/lang/Throwable;

    const-string v4, "VideoEncoderInfoImpl"

    invoke-static {v4, v2, v3}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    return-object v0
.end method


# virtual methods
.method public canSwapWidthHeight()Z
    .locals 1

    .line 49
    const/4 v0, 0x1

    return v0
.end method

.method public getHeightAlignment()I
    .locals 1

    .line 84
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/VideoEncoderInfoImpl;->videoCapabilities:Landroid/media/MediaCodecInfo$VideoCapabilities;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v0

    return v0
.end method

.method public getSupportedBitrateRange()Landroid/util/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/VideoEncoderInfoImpl;->videoCapabilities:Landroid/media/MediaCodecInfo$VideoCapabilities;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v0

    const-string v1, "getBitrateRange(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSupportedHeights()Landroid/util/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/VideoEncoderInfoImpl;->videoCapabilities:Landroid/media/MediaCodecInfo$VideoCapabilities;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v0

    const-string v1, "getSupportedHeights(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSupportedHeightsFor(I)Landroid/util/Range;
    .locals 2
    .param p1, "width"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 73
    nop

    .line 74
    :try_start_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/VideoEncoderInfoImpl;->videoCapabilities:Landroid/media/MediaCodecInfo$VideoCapabilities;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeightsFor(I)Landroid/util/Range;

    move-result-object v0

    .line 73
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v1, Landroidx/camera/video/internal/encoder/VideoEncoderInfoImpl;->Companion:Landroidx/camera/video/internal/encoder/VideoEncoderInfoImpl$Companion;

    invoke-static {v1, v0}, Landroidx/camera/video/internal/encoder/VideoEncoderInfoImpl$Companion;->access$toIllegalArgumentException(Landroidx/camera/video/internal/encoder/VideoEncoderInfoImpl$Companion;Ljava/lang/Throwable;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1
.end method

.method public getSupportedWidths()Landroid/util/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/VideoEncoderInfoImpl;->videoCapabilities:Landroid/media/MediaCodecInfo$VideoCapabilities;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v0

    const-string v1, "getSupportedWidths(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSupportedWidthsFor(I)Landroid/util/Range;
    .locals 2
    .param p1, "height"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 65
    nop

    .line 66
    :try_start_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/VideoEncoderInfoImpl;->videoCapabilities:Landroid/media/MediaCodecInfo$VideoCapabilities;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidthsFor(I)Landroid/util/Range;

    move-result-object v0

    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v1, Landroidx/camera/video/internal/encoder/VideoEncoderInfoImpl;->Companion:Landroidx/camera/video/internal/encoder/VideoEncoderInfoImpl$Companion;

    invoke-static {v1, v0}, Landroidx/camera/video/internal/encoder/VideoEncoderInfoImpl$Companion;->access$toIllegalArgumentException(Landroidx/camera/video/internal/encoder/VideoEncoderInfoImpl$Companion;Ljava/lang/Throwable;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1
.end method

.method public getWidthAlignment()I
    .locals 1

    .line 81
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/VideoEncoderInfoImpl;->videoCapabilities:Landroid/media/MediaCodecInfo$VideoCapabilities;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v0

    return v0
.end method

.method public isSizeSupported(II)Z
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 53
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/VideoEncoderInfoImpl;->videoCapabilities:Landroid/media/MediaCodecInfo$VideoCapabilities;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v0

    return v0
.end method
