.class public final Landroidx/camera/video/internal/config/VideoEncoderConfigDefaultResolver;
.super Ljava/lang/Object;
.source "VideoEncoderConfigDefaultResolver.kt"

# interfaces
.implements Landroidx/core/util/Supplier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/config/VideoEncoderConfigDefaultResolver$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/util/Supplier<",
        "Landroidx/camera/video/internal/encoder/VideoEncoderConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0013B=\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0012\u001a\u00020\u0002H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/camera/video/internal/config/VideoEncoderConfigDefaultResolver;",
        "Landroidx/core/util/Supplier;",
        "Landroidx/camera/video/internal/encoder/VideoEncoderConfig;",
        "mimeType",
        "",
        "inputTimebase",
        "Landroidx/camera/core/impl/Timebase;",
        "videoSpec",
        "Landroidx/camera/video/VideoSpec;",
        "surfaceSize",
        "Landroid/util/Size;",
        "dynamicRange",
        "Landroidx/camera/core/DynamicRange;",
        "expectedFrameRateRange",
        "Landroid/util/Range;",
        "",
        "<init>",
        "(Ljava/lang/String;Landroidx/camera/core/impl/Timebase;Landroidx/camera/video/VideoSpec;Landroid/util/Size;Landroidx/camera/core/DynamicRange;Landroid/util/Range;)V",
        "get",
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
.field public static final Companion:Landroidx/camera/video/internal/config/VideoEncoderConfigDefaultResolver$Companion;

.field private static final TAG:Ljava/lang/String; = "VidEncCfgDefaultRslvr"

.field private static final VIDEO_BITRATE_BASE:I = 0xd59f80

.field private static final VIDEO_BIT_DEPTH_BASE:I = 0x8

.field private static final VIDEO_FRAME_RATE_BASE:I = 0x1e

.field private static final VIDEO_SIZE_BASE:Landroid/util/Size;


# instance fields
.field private final dynamicRange:Landroidx/camera/core/DynamicRange;

.field private final expectedFrameRateRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final inputTimebase:Landroidx/camera/core/impl/Timebase;

.field private final mimeType:Ljava/lang/String;

.field private final surfaceSize:Landroid/util/Size;

.field private final videoSpec:Landroidx/camera/video/VideoSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/camera/video/internal/config/VideoEncoderConfigDefaultResolver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/video/internal/config/VideoEncoderConfigDefaultResolver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/video/internal/config/VideoEncoderConfigDefaultResolver;->Companion:Landroidx/camera/video/internal/config/VideoEncoderConfigDefaultResolver$Companion;

    .line 64
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Landroidx/camera/video/internal/config/VideoEncoderConfigDefaultResolver;->VIDEO_SIZE_BASE:Landroid/util/Size;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/camera/core/impl/Timebase;Landroidx/camera/video/VideoSpec;Landroid/util/Size;Landroidx/camera/core/DynamicRange;Landroid/util/Range;)V
    .locals 1
    .param p1, "mimeType"    # Ljava/lang/String;
    .param p2, "inputTimebase"    # Landroidx/camera/core/impl/Timebase;
    .param p3, "videoSpec"    # Landroidx/camera/video/VideoSpec;
    .param p4, "surfaceSize"    # Landroid/util/Size;
    .param p5, "dynamicRange"    # Landroidx/camera/core/DynamicRange;
    .param p6, "expectedFrameRateRange"    # Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/Timebase;",
            "Landroidx/camera/video/VideoSpec;",
            "Landroid/util/Size;",
            "Landroidx/camera/core/DynamicRange;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mimeType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputTimebase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoSpec"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "surfaceSize"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dynamicRange"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expectedFrameRateRange"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigDefaultResolver;->mimeType:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigDefaultResolver;->inputTimebase:Landroidx/camera/core/impl/Timebase;

    .line 52
    iput-object p3, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigDefaultResolver;->videoSpec:Landroidx/camera/video/VideoSpec;

    .line 53
    iput-object p4, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigDefaultResolver;->surfaceSize:Landroid/util/Size;

    .line 54
    iput-object p5, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigDefaultResolver;->dynamicRange:Landroidx/camera/core/DynamicRange;

    .line 55
    iput-object p6, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigDefaultResolver;->expectedFrameRateRange:Landroid/util/Range;

    .line 49
    return-void
.end method


# virtual methods
.method public get()Landroidx/camera/video/internal/encoder/VideoEncoderConfig;
    .locals 12

    .line 71
    sget-object v0, Landroidx/camera/video/internal/config/VideoConfigUtil;->INSTANCE:Landroidx/camera/video/internal/config/VideoConfigUtil;

    .line 72
    iget-object v1, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigDefaultResolver;->videoSpec:Landroidx/camera/video/VideoSpec;

    .line 73
    iget-object v2, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigDefaultResolver;->expectedFrameRateRange:Landroid/util/Range;

    .line 71
    invoke-virtual {v0, v1, v2}, Landroidx/camera/video/internal/config/VideoConfigUtil;->resolveFrameRates$camera_video(Landroidx/camera/video/VideoSpec;Landroid/util/Range;)Landroidx/camera/video/internal/config/CaptureEncodeRates;

    move-result-object v0

    .line 70
    nop

    .line 76
    .local v0, "resolvedFrameRates":Landroidx/camera/video/internal/config/CaptureEncodeRates;
    nop

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Resolved VIDEO frame rates: Capture frame rate = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 78
    invoke-virtual {v0}, Landroidx/camera/video/internal/config/CaptureEncodeRates;->getCaptureRate()I

    move-result v2

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 78
    nop

    .line 77
    const-string v2, "fps. Encode frame rate = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 79
    invoke-virtual {v0}, Landroidx/camera/video/internal/config/CaptureEncodeRates;->getEncodeRate()I

    move-result v2

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 79
    nop

    .line 77
    const-string v2, "fps."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 75
    const-string v2, "VidEncCfgDefaultRslvr"

    invoke-static {v2, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v1, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigDefaultResolver;->videoSpec:Landroidx/camera/video/VideoSpec;

    invoke-virtual {v1}, Landroidx/camera/video/VideoSpec;->getBitrate()I

    move-result v1

    .line 84
    .local v1, "videoSpecBitrate":I
    if-eqz v1, :cond_0

    .line 85
    move v2, v1

    goto :goto_0

    .line 87
    :cond_0
    const-string v3, "Using fallback VIDEO bitrate"

    invoke-static {v2, v3}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    nop

    .line 91
    iget-object v2, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigDefaultResolver;->dynamicRange:Landroidx/camera/core/DynamicRange;

    invoke-virtual {v2}, Landroidx/camera/core/DynamicRange;->getBitDepth()I

    move-result v4

    .line 92
    nop

    .line 93
    invoke-virtual {v0}, Landroidx/camera/video/internal/config/CaptureEncodeRates;->getEncodeRate()I

    move-result v6

    .line 94
    nop

    .line 95
    iget-object v2, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigDefaultResolver;->surfaceSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v8

    .line 96
    sget-object v2, Landroidx/camera/video/internal/config/VideoEncoderConfigDefaultResolver;->VIDEO_SIZE_BASE:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v9

    .line 97
    iget-object v2, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigDefaultResolver;->surfaceSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v10

    .line 98
    sget-object v2, Landroidx/camera/video/internal/config/VideoEncoderConfigDefaultResolver;->VIDEO_SIZE_BASE:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v11

    .line 89
    const v3, 0xd59f80

    const/16 v5, 0x8

    const/16 v7, 0x1e

    invoke-static/range {v3 .. v11}, Landroidx/camera/video/internal/config/VideoConfigUtil;->scaleBitrate(IIIIIIIII)I

    move-result v2

    .line 84
    :goto_0
    nop

    .line 83
    nop

    .line 103
    .local v2, "resolvedBitrate":I
    iget-object v3, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigDefaultResolver;->mimeType:Ljava/lang/String;

    iget-object v4, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigDefaultResolver;->dynamicRange:Landroidx/camera/core/DynamicRange;

    invoke-static {v3, v4}, Landroidx/camera/video/internal/utils/DynamicRangeUtil;->dynamicRangeToCodecProfileLevelForMime(Ljava/lang/String;Landroidx/camera/core/DynamicRange;)I

    move-result v3

    .line 102
    nop

    .line 105
    .local v3, "resolvedProfile":I
    sget-object v4, Landroidx/camera/video/internal/config/VideoConfigUtil;->INSTANCE:Landroidx/camera/video/internal/config/VideoConfigUtil;

    .line 106
    iget-object v5, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigDefaultResolver;->mimeType:Ljava/lang/String;

    .line 107
    nop

    .line 105
    invoke-virtual {v4, v5, v3}, Landroidx/camera/video/internal/config/VideoConfigUtil;->mimeAndProfileToEncoderDataSpace(Ljava/lang/String;I)Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;

    move-result-object v4

    .line 104
    nop

    .line 110
    .local v4, "dataSpace":Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;
    invoke-static {}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig;->builder()Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;

    move-result-object v5

    .line 111
    iget-object v6, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigDefaultResolver;->mimeType:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;->setMimeType(Ljava/lang/String;)Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;

    move-result-object v5

    .line 112
    iget-object v6, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigDefaultResolver;->inputTimebase:Landroidx/camera/core/impl/Timebase;

    invoke-virtual {v5, v6}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;->setInputTimebase(Landroidx/camera/core/impl/Timebase;)Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;

    move-result-object v5

    .line 113
    iget-object v6, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigDefaultResolver;->surfaceSize:Landroid/util/Size;

    invoke-virtual {v5, v6}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;->setResolution(Landroid/util/Size;)Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;

    move-result-object v5

    .line 114
    invoke-virtual {v5, v2}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;->setBitrate(I)Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;

    move-result-object v5

    .line 115
    invoke-virtual {v0}, Landroidx/camera/video/internal/config/CaptureEncodeRates;->getCaptureRate()I

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;->setCaptureFrameRate(I)Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;

    move-result-object v5

    .line 116
    invoke-virtual {v0}, Landroidx/camera/video/internal/config/CaptureEncodeRates;->getEncodeRate()I

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;->setEncodeFrameRate(I)Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;

    move-result-object v5

    .line 117
    invoke-virtual {v5, v3}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;->setProfile(I)Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;

    move-result-object v5

    .line 118
    invoke-virtual {v5, v4}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;->setDataSpace(Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;)Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;

    move-result-object v5

    .line 119
    invoke-virtual {v5}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;->build()Landroidx/camera/video/internal/encoder/VideoEncoderConfig;

    move-result-object v5

    const-string v6, "build(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    return-object v5
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 33
    invoke-virtual {p0}, Landroidx/camera/video/internal/config/VideoEncoderConfigDefaultResolver;->get()Landroidx/camera/video/internal/encoder/VideoEncoderConfig;

    move-result-object v0

    return-object v0
.end method
