.class public final Landroidx/camera/video/internal/config/VideoConfigUtil;
.super Ljava/lang/Object;
.source "VideoConfigUtil.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoConfigUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoConfigUtil.kt\nandroidx/camera/video/internal/config/VideoConfigUtil\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,486:1\n295#2,2:487\n*S KotlinDebug\n*F\n+ 1 VideoConfigUtil.kt\nandroidx/camera/video/internal/config/VideoConfigUtil\n*L\n144#1:487,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0014J\"\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0007J\u000e\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\tJ\u0010\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0011\u001a\u00020\u0012J\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00120 2\u0006\u0010!\u001a\u00020\u0005J>\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u00162\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010\u0011\u001a\u00020\u00122\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\t0,H\u0007J\u0018\u0010-\u001a\u00020#2\u0006\u0010.\u001a\u00020#2\u0006\u0010/\u001a\u000200H\u0007JP\u00101\u001a\u00020\t2\u0006\u00102\u001a\u00020\t2\u0006\u00103\u001a\u00020\t2\u0006\u00104\u001a\u00020\t2\u0006\u00105\u001a\u00020\t2\u0006\u00106\u001a\u00020\t2\u0006\u00107\u001a\u00020\t2\u0006\u00108\u001a\u00020\t2\u0006\u00109\u001a\u00020\t2\u0006\u0010:\u001a\u00020\tH\u0007J\u0016\u0010;\u001a\u00020\n2\u0006\u0010<\u001a\u00020\u00052\u0006\u0010=\u001a\u00020\tJ#\u0010>\u001a\u00020?2\u0006\u0010\'\u001a\u00020(2\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\t0,H\u0000\u00a2\u0006\u0002\u0008AR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R&\u0010\u0006\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006B"
    }
    d2 = {
        "Landroidx/camera/video/internal/config/VideoConfigUtil;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "MIME_TO_DATA_SPACE_MAP",
        "",
        "",
        "",
        "Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;",
        "VIDEO_FRAME_RATE_FIXED_DEFAULT",
        "VIDEO_ENCODER_MIME_MPEG4_DEFAULT",
        "VIDEO_ENCODER_MIME_WEBM_DEFAULT",
        "resolveCompatibleVideoProfile",
        "Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;",
        "videoMime",
        "dynamicRange",
        "Landroidx/camera/core/DynamicRange;",
        "videoProfiles",
        "",
        "resolveVideoMimeInfo",
        "Landroidx/camera/video/internal/config/VideoMimeInfo;",
        "mediaSpec",
        "Landroidx/camera/video/MediaSpec;",
        "encoderProfiles",
        "Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;",
        "outputFormatToVideoMime",
        "outputFormat",
        "getDynamicRangeDefaultMimeOrThrow",
        "getDynamicRangeDefaultMime",
        "getDynamicRangesForMime",
        "",
        "mime",
        "resolveVideoEncoderConfig",
        "Landroidx/camera/video/internal/encoder/VideoEncoderConfig;",
        "videoMimeInfo",
        "inputTimebase",
        "Landroidx/camera/core/impl/Timebase;",
        "videoSpec",
        "Landroidx/camera/video/VideoSpec;",
        "surfaceSize",
        "Landroid/util/Size;",
        "expectedFrameRateRange",
        "Landroid/util/Range;",
        "workaroundDataSpaceIfRequired",
        "config",
        "hasGlProcessing",
        "",
        "scaleBitrate",
        "baseBitrate",
        "actualBitDepth",
        "baseBitDepth",
        "actualFrameRate",
        "baseFrameRate",
        "actualWidth",
        "baseWidth",
        "actualHeight",
        "baseHeight",
        "mimeAndProfileToEncoderDataSpace",
        "mimeType",
        "codecProfileLevel",
        "resolveFrameRates",
        "Landroidx/camera/video/internal/config/CaptureEncodeRates;",
        "expectedCaptureFrameRateRange",
        "resolveFrameRates$camera_video",
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
.field public static final INSTANCE:Landroidx/camera/video/internal/config/VideoConfigUtil;

.field private static final MIME_TO_DATA_SPACE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "VideoConfigUtil"

.field private static final VIDEO_ENCODER_MIME_MPEG4_DEFAULT:Ljava/lang/String; = "video/avc"

.field private static final VIDEO_ENCODER_MIME_WEBM_DEFAULT:Ljava/lang/String; = "video/x-vnd.on2.vp8"

.field public static final VIDEO_FRAME_RATE_FIXED_DEFAULT:I = 0x1e


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Landroidx/camera/video/internal/config/VideoConfigUtil;

    invoke-direct {v0}, Landroidx/camera/video/internal/config/VideoConfigUtil;-><init>()V

    sput-object v0, Landroidx/camera/video/internal/config/VideoConfigUtil;->INSTANCE:Landroidx/camera/video/internal/config/VideoConfigUtil;

    .line 68
    nop

    .line 76
    const/4 v0, 0x4

    new-array v1, v0, [Lkotlin/Pair;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;->ENCODER_DATA_SPACE_UNSPECIFIED:Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    .line 77
    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;->ENCODER_DATA_SPACE_BT2020_HLG:Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v1, v2

    .line 76
    nop

    .line 78
    const/16 v7, 0x1000

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;->ENCODER_DATA_SPACE_BT2020_PQ:Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v1, v4

    .line 76
    nop

    .line 79
    const/16 v8, 0x2000

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;->ENCODER_DATA_SPACE_BT2020_PQ:Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v1, v10

    .line 76
    nop

    .line 73
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 72
    nop

    .line 85
    .local v1, "profHevcMap":Ljava/util/Map;
    new-array v9, v0, [Lkotlin/Pair;

    sget-object v11, Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;->ENCODER_DATA_SPACE_UNSPECIFIED:Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;

    invoke-static {v3, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    aput-object v11, v9, v5

    .line 86
    sget-object v11, Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;->ENCODER_DATA_SPACE_BT2020_HLG:Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;

    invoke-static {v6, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    aput-object v11, v9, v2

    .line 85
    nop

    .line 87
    sget-object v11, Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;->ENCODER_DATA_SPACE_BT2020_PQ:Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;

    invoke-static {v7, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    aput-object v11, v9, v4

    .line 85
    nop

    .line 88
    sget-object v11, Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;->ENCODER_DATA_SPACE_BT2020_PQ:Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;

    invoke-static {v8, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    aput-object v11, v9, v10

    .line 85
    nop

    .line 82
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    .line 81
    nop

    .line 94
    .local v9, "profAv1Map":Ljava/util/Map;
    const/16 v11, 0x8

    new-array v12, v11, [Lkotlin/Pair;

    sget-object v13, Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;->ENCODER_DATA_SPACE_UNSPECIFIED:Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;

    invoke-static {v3, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v12, v5

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v13, Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;->ENCODER_DATA_SPACE_BT2020_HLG:Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;

    invoke-static {v3, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v12, v2

    .line 94
    nop

    .line 96
    sget-object v3, Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;->ENCODER_DATA_SPACE_BT2020_PQ:Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;

    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v12, v4

    .line 94
    nop

    .line 97
    const/16 v3, 0x4000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v7, Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;->ENCODER_DATA_SPACE_BT2020_PQ:Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;

    invoke-static {v3, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v12, v10

    .line 94
    nop

    .line 99
    sget-object v3, Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;->ENCODER_DATA_SPACE_UNSPECIFIED:Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;

    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v12, v0

    .line 94
    nop

    .line 100
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v6, Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;->ENCODER_DATA_SPACE_BT2020_HLG:Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;

    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v6, 0x5

    aput-object v3, v12, v6

    .line 94
    nop

    .line 101
    sget-object v3, Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;->ENCODER_DATA_SPACE_BT2020_PQ:Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;

    invoke-static {v8, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v6, 0x6

    aput-object v3, v12, v6

    .line 94
    nop

    .line 102
    const v3, 0x8000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v6, Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;->ENCODER_DATA_SPACE_BT2020_PQ:Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;

    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v6, 0x7

    aput-object v3, v12, v6

    .line 94
    nop

    .line 91
    invoke-static {v12}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 90
    nop

    .line 107
    .local v3, "profVp9Map":Ljava/util/Map;
    new-array v6, v4, [Lkotlin/Pair;

    const/16 v7, 0x100

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;->ENCODER_DATA_SPACE_BT2020_HLG:Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v6, v5

    .line 109
    const/16 v7, 0x200

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;->ENCODER_DATA_SPACE_BT709:Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v6, v2

    .line 107
    nop

    .line 105
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    .line 104
    nop

    .line 112
    .local v6, "profDvMap":Ljava/util/Map;
    nop

    .line 114
    new-array v0, v0, [Lkotlin/Pair;

    const-string/jumbo v7, "video/hevc"

    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v0, v5

    .line 115
    const-string/jumbo v5, "video/av01"

    invoke-static {v5, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v0, v2

    .line 114
    nop

    .line 116
    const-string/jumbo v2, "video/x-vnd.on2.vp9"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v4

    .line 114
    nop

    .line 117
    const-string/jumbo v2, "video/dolby-vision"

    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v10

    .line 114
    nop

    .line 113
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 112
    sput-object v0, Landroidx/camera/video/internal/config/VideoConfigUtil;->MIME_TO_DATA_SPACE_MAP:Ljava/util/Map;

    .line 120
    .end local v1    # "profHevcMap":Ljava/util/Map;
    .end local v3    # "profVp9Map":Ljava/util/Map;
    .end local v6    # "profDvMap":Ljava/util/Map;
    .end local v9    # "profAv1Map":Ljava/util/Map;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getDynamicRangeDefaultMimeOrThrow(Landroidx/camera/core/DynamicRange;)Ljava/lang/String;
    .locals 3
    .param p1, "dynamicRange"    # Landroidx/camera/core/DynamicRange;

    .line 264
    invoke-virtual {p0, p1}, Landroidx/camera/video/internal/config/VideoConfigUtil;->getDynamicRangeDefaultMime(Landroidx/camera/core/DynamicRange;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 265
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported dynamic range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 267
    nop

    .line 266
    const-string v2, "\nNo supported default mime type available."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 265
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final resolveVideoEncoderConfig(Landroidx/camera/video/internal/config/VideoMimeInfo;Landroidx/camera/core/impl/Timebase;Landroidx/camera/video/VideoSpec;Landroid/util/Size;Landroidx/camera/core/DynamicRange;Landroid/util/Range;)Landroidx/camera/video/internal/encoder/VideoEncoderConfig;
    .locals 9
    .param p0, "videoMimeInfo"    # Landroidx/camera/video/internal/config/VideoMimeInfo;
    .param p1, "inputTimebase"    # Landroidx/camera/core/impl/Timebase;
    .param p2, "videoSpec"    # Landroidx/camera/video/VideoSpec;
    .param p3, "surfaceSize"    # Landroid/util/Size;
    .param p4, "dynamicRange"    # Landroidx/camera/core/DynamicRange;
    .param p5, "expectedFrameRateRange"    # Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/video/internal/config/VideoMimeInfo;",
            "Landroidx/camera/core/impl/Timebase;",
            "Landroidx/camera/video/VideoSpec;",
            "Landroid/util/Size;",
            "Landroidx/camera/core/DynamicRange;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/camera/video/internal/encoder/VideoEncoderConfig;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "videoMimeInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputTimebase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoSpec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "surfaceSize"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dynamicRange"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expectedFrameRateRange"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    invoke-virtual {p0}, Landroidx/camera/video/internal/config/VideoMimeInfo;->getCompatibleVideoProfile()Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 325
    new-instance v1, Landroidx/camera/video/internal/config/VideoEncoderConfigVideoProfileResolver;

    .line 326
    invoke-virtual {p0}, Landroidx/camera/video/internal/config/VideoMimeInfo;->getMimeType()Ljava/lang/String;

    move-result-object v2

    .line 327
    nop

    .line 328
    nop

    .line 329
    nop

    .line 330
    invoke-virtual {p0}, Landroidx/camera/video/internal/config/VideoMimeInfo;->getCompatibleVideoProfile()Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    move-result-object v6

    .line 331
    nop

    .line 332
    nop

    .line 325
    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Landroidx/camera/video/internal/config/VideoEncoderConfigVideoProfileResolver;-><init>(Ljava/lang/String;Landroidx/camera/core/impl/Timebase;Landroidx/camera/video/VideoSpec;Landroid/util/Size;Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;Landroidx/camera/core/DynamicRange;Landroid/util/Range;)V

    check-cast v1, Landroidx/core/util/Supplier;

    goto :goto_0

    .line 335
    :cond_0
    new-instance v1, Landroidx/camera/video/internal/config/VideoEncoderConfigDefaultResolver;

    .line 336
    invoke-virtual {p0}, Landroidx/camera/video/internal/config/VideoMimeInfo;->getMimeType()Ljava/lang/String;

    move-result-object v2

    .line 337
    nop

    .line 338
    nop

    .line 339
    nop

    .line 340
    nop

    .line 341
    nop

    .line 335
    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Landroidx/camera/video/internal/config/VideoEncoderConfigDefaultResolver;-><init>(Ljava/lang/String;Landroidx/camera/core/impl/Timebase;Landroidx/camera/video/VideoSpec;Landroid/util/Size;Landroidx/camera/core/DynamicRange;Landroid/util/Range;)V

    check-cast v1, Landroidx/core/util/Supplier;

    .line 324
    :goto_0
    nop

    .line 323
    nop

    .line 344
    .local v1, "configSupplier":Landroidx/core/util/Supplier;
    invoke-interface {v1}, Landroidx/core/util/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "get(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/camera/video/internal/encoder/VideoEncoderConfig;

    return-object v0
.end method

.method public static final resolveVideoMimeInfo(Landroidx/camera/video/MediaSpec;Landroidx/camera/core/DynamicRange;Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;)Landroidx/camera/video/internal/config/VideoMimeInfo;
    .locals 13
    .param p0, "mediaSpec"    # Landroidx/camera/video/MediaSpec;
    .param p1, "dynamicRange"    # Landroidx/camera/core/DynamicRange;
    .param p2, "encoderProfiles"    # Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "mediaSpec"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dynamicRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p1}, Landroidx/camera/core/DynamicRange;->isFullySpecified()Z

    move-result v0

    const/16 v1, 0x5d

    if-eqz v0, :cond_8

    .line 172
    sget-object v0, Landroidx/camera/video/MediaSpec;->Companion:Landroidx/camera/video/MediaSpec$Companion;

    invoke-virtual {p0}, Landroidx/camera/video/MediaSpec;->getOutputFormat()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/camera/video/MediaSpec$Companion;->outputFormatToVideoMime(I)Ljava/lang/String;

    move-result-object v0

    .line 173
    .local v0, "mediaSpecVideoMime":Ljava/lang/String;
    move-object v2, v0

    .line 174
    .local v2, "resolvedVideoMime":Ljava/lang/String;
    const/4 v3, 0x0

    .line 175
    .local v3, "compatibleVideoProfile":Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;
    const/4 v4, -0x1

    const-string v5, ", dynamic range: "

    const-string v6, "VideoConfigUtil"

    if-eqz p2, :cond_4

    .line 177
    invoke-static {p1}, Landroidx/camera/video/internal/utils/DynamicRangeUtil;->dynamicRangeToVideoProfileHdrFormats(Landroidx/camera/core/DynamicRange;)Ljava/util/Set;

    move-result-object v7

    const-string v8, "dynamicRangeToVideoProfileHdrFormats(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    nop

    .line 178
    .local v7, "encoderHdrFormats":Ljava/util/Set;
    invoke-static {p1}, Landroidx/camera/video/internal/utils/DynamicRangeUtil;->dynamicRangeToVideoProfileBitDepth(Landroidx/camera/core/DynamicRange;)Ljava/util/Set;

    move-result-object v8

    const-string v9, "dynamicRangeToVideoProfileBitDepth(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .local v8, "encoderBitDepths":Ljava/util/Set;
    invoke-virtual {p2}, Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;->getVideoProfiles()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    .line 183
    .local v10, "videoProfile":Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;
    nop

    .line 184
    invoke-virtual {v10}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getHdrFormat()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 185
    invoke-virtual {v10}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getBitDepth()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    goto :goto_2

    .line 193
    :cond_0
    invoke-virtual {v10}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getMediaType()Ljava/lang/String;

    move-result-object v11

    const-string v12, "getMediaType(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .local v11, "videoProfileMime":Ljava/lang/String;
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 196
    nop

    .line 197
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "MediaSpec video mime matches EncoderProfiles. Using EncoderProfiles to derive VIDEO settings [mime type: "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 199
    nop

    .line 197
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 195
    invoke-static {v6, v9}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 201
    :cond_1
    invoke-virtual {p0}, Landroidx/camera/video/MediaSpec;->getOutputFormat()I

    move-result v12

    if-ne v12, v4, :cond_2

    .line 203
    nop

    .line 204
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "MediaSpec contains OUTPUT_FORMAT_UNSPECIFIED. Using CamcorderProfile to derive VIDEO settings [mime type: "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 205
    nop

    .line 204
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 205
    nop

    .line 204
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 206
    nop

    .line 204
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 202
    invoke-static {v6, v9}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :goto_1
    move-object v3, v10

    .line 212
    move-object v2, v11

    .line 213
    goto :goto_3

    .line 209
    :cond_2
    goto/16 :goto_0

    .line 187
    .end local v11    # "videoProfileMime":Ljava/lang/String;
    :cond_3
    :goto_2
    goto/16 :goto_0

    .line 216
    .end local v7    # "encoderHdrFormats":Ljava/util/Set;
    .end local v8    # "encoderBitDepths":Ljava/util/Set;
    .end local v10    # "videoProfile":Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;
    :cond_4
    move-object v10, v3

    .end local v3    # "compatibleVideoProfile":Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;
    .local v10, "compatibleVideoProfile":Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;
    :goto_3
    if-nez v10, :cond_7

    .line 217
    invoke-virtual {p0}, Landroidx/camera/video/MediaSpec;->getOutputFormat()I

    move-result v3

    if-ne v3, v4, :cond_5

    .line 220
    sget-object v3, Landroidx/camera/video/internal/config/VideoConfigUtil;->INSTANCE:Landroidx/camera/video/internal/config/VideoConfigUtil;

    invoke-direct {v3, p1}, Landroidx/camera/video/internal/config/VideoConfigUtil;->getDynamicRangeDefaultMimeOrThrow(Landroidx/camera/core/DynamicRange;)Ljava/lang/String;

    move-result-object v2

    .line 222
    :cond_5
    if-nez p2, :cond_6

    .line 224
    nop

    .line 225
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No EncoderProfiles present. May rely on fallback defaults to derive VIDEO settings [chosen mime type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 226
    nop

    .line 225
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 226
    nop

    .line 225
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 227
    nop

    .line 225
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 223
    invoke-static {v6, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 231
    :cond_6
    nop

    .line 232
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No video EncoderProfile is compatible with requested output format and dynamic range. May rely on fallback defaults to derive VIDEO settings [chosen mime type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 234
    nop

    .line 232
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 234
    nop

    .line 232
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 235
    nop

    .line 232
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 230
    invoke-static {v6, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :goto_4
    move-object v8, v2

    goto :goto_5

    .line 216
    :cond_7
    move-object v8, v2

    .line 239
    .end local v2    # "resolvedVideoMime":Ljava/lang/String;
    .local v8, "resolvedVideoMime":Ljava/lang/String;
    :goto_5
    new-instance v7, Landroidx/camera/video/internal/config/VideoMimeInfo;

    .line 240
    nop

    .line 239
    nop

    .line 241
    nop

    .line 239
    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v7 .. v12}, Landroidx/camera/video/internal/config/VideoMimeInfo;-><init>(Ljava/lang/String;ILandroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7

    .line 168
    .end local v0    # "mediaSpecVideoMime":Ljava/lang/String;
    .end local v8    # "resolvedVideoMime":Ljava/lang/String;
    .end local v10    # "compatibleVideoProfile":Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;
    :cond_8
    const/4 v0, 0x0

    .line 169
    .local v0, "$i$a$-check-VideoConfigUtil$resolveVideoMimeInfo$1":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Dynamic range must be a fully specified dynamic range [provided dynamic range: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 170
    nop

    .line 169
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 170
    nop

    .line 168
    .end local v0    # "$i$a$-check-VideoConfigUtil$resolveVideoMimeInfo$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final scaleBitrate(IIIIIIIII)I
    .locals 18
    .param p0, "baseBitrate"    # I
    .param p1, "actualBitDepth"    # I
    .param p2, "baseBitDepth"    # I
    .param p3, "actualFrameRate"    # I
    .param p4, "baseFrameRate"    # I
    .param p5, "actualWidth"    # I
    .param p6, "baseWidth"    # I
    .param p7, "actualHeight"    # I
    .param p8, "baseHeight"    # I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 400
    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    new-instance v9, Landroid/util/Rational;

    invoke-direct {v9, v1, v2}, Landroid/util/Rational;-><init>(II)V

    .line 402
    .local v9, "bitDepthRatio":Landroid/util/Rational;
    new-instance v10, Landroid/util/Rational;

    invoke-direct {v10, v3, v4}, Landroid/util/Rational;-><init>(II)V

    .line 407
    .local v10, "frameRateRatio":Landroid/util/Rational;
    new-instance v11, Landroid/util/Rational;

    invoke-direct {v11, v5, v6}, Landroid/util/Rational;-><init>(II)V

    .line 408
    .local v11, "widthRatio":Landroid/util/Rational;
    new-instance v12, Landroid/util/Rational;

    invoke-direct {v12, v7, v8}, Landroid/util/Rational;-><init>(II)V

    .line 415
    .local v12, "heightRatio":Landroid/util/Rational;
    nop

    .line 410
    int-to-double v13, v0

    .line 411
    invoke-virtual {v9}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v15

    .line 410
    mul-double/2addr v13, v15

    .line 412
    invoke-virtual {v10}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v15

    .line 410
    mul-double/2addr v13, v15

    .line 413
    invoke-virtual {v11}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v15

    .line 410
    mul-double/2addr v13, v15

    .line 414
    invoke-virtual {v12}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v15

    .line 410
    mul-double/2addr v13, v15

    .line 415
    double-to-int v13, v13

    .line 409
    nop

    .line 416
    .local v13, "resolvedBitrate":I
    const-string v14, ""

    .line 417
    .local v14, "debugString":Ljava/lang/String;
    const-string v15, "VideoConfigUtil"

    invoke-static {v15}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_0

    .line 419
    move-object/from16 v16, v9

    .end local v9    # "bitDepthRatio":Landroid/util/Rational;
    .local v16, "bitDepthRatio":Landroid/util/Rational;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v10

    .end local v10    # "frameRateRatio":Landroid/util/Rational;
    .local v17, "frameRateRatio":Landroid/util/Rational;
    const-string v10, "Base Bitrate("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "bps) * Bit Depth Ratio ("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 420
    nop

    .line 419
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 420
    nop

    .line 419
    const-string v10, " / "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 420
    nop

    .line 419
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 420
    nop

    .line 419
    const-string v0, ") * Frame Rate Ratio("

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 421
    nop

    .line 419
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 421
    nop

    .line 419
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 421
    nop

    .line 419
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 421
    nop

    .line 419
    const-string v9, ") * Width Ratio("

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 422
    nop

    .line 419
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 422
    nop

    .line 419
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 422
    nop

    .line 419
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 422
    nop

    .line 419
    const-string v9, ") * Height Ratio("

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 423
    nop

    .line 419
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 423
    nop

    .line 419
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 423
    nop

    .line 419
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 423
    nop

    .line 419
    const-string v9, ") = "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 424
    nop

    .line 419
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 418
    move-object v14, v0

    goto :goto_0

    .line 417
    .end local v16    # "bitDepthRatio":Landroid/util/Rational;
    .end local v17    # "frameRateRatio":Landroid/util/Rational;
    .restart local v9    # "bitDepthRatio":Landroid/util/Rational;
    .restart local v10    # "frameRateRatio":Landroid/util/Rational;
    :cond_0
    move-object/from16 v16, v9

    move-object/from16 v17, v10

    .line 426
    .end local v9    # "bitDepthRatio":Landroid/util/Rational;
    .end local v10    # "frameRateRatio":Landroid/util/Rational;
    .restart local v16    # "bitDepthRatio":Landroid/util/Rational;
    .restart local v17    # "frameRateRatio":Landroid/util/Rational;
    :goto_0
    invoke-static {v15, v14}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    return v13
.end method

.method public static final workaroundDataSpaceIfRequired(Landroidx/camera/video/internal/encoder/VideoEncoderConfig;Z)Landroidx/camera/video/internal/encoder/VideoEncoderConfig;
    .locals 4
    .param p0, "config"    # Landroidx/camera/video/internal/encoder/VideoEncoderConfig;
    .param p1, "hasGlProcessing"    # Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "config"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig;->getDataSpace()Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;

    move-result-object v0

    sget-object v1, Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;->ENCODER_DATA_SPACE_UNSPECIFIED:Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 361
    return-object p0

    .line 365
    :cond_0
    const-class v0, Landroidx/camera/video/internal/compat/quirk/MediaCodecDefaultDataSpaceQuirk;

    invoke-static {v0}, Landroidx/camera/video/internal/compat/quirk/DeviceQuirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/internal/compat/quirk/MediaCodecDefaultDataSpaceQuirk;

    .line 366
    .local v0, "quirk":Landroidx/camera/video/internal/compat/quirk/MediaCodecDefaultDataSpaceQuirk;
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 367
    invoke-virtual {v0}, Landroidx/camera/video/internal/compat/quirk/MediaCodecDefaultDataSpaceQuirk;->getSuggestedDataSpace()Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;

    move-result-object v1

    const-string v2, "getSuggestedDataSpace(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .local v1, "dataSpace":Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig;->toBuilder()Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;->setDataSpace(Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;)Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;->build()Landroidx/camera/video/internal/encoder/VideoEncoderConfig;

    move-result-object v2

    const-string v3, "build(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    .line 370
    .end local v1    # "dataSpace":Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final getDynamicRangeDefaultMime(Landroidx/camera/core/DynamicRange;)Ljava/lang/String;
    .locals 1
    .param p1, "dynamicRange"    # Landroidx/camera/core/DynamicRange;

    const-string v0, "dynamicRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    invoke-virtual {p1}, Landroidx/camera/core/DynamicRange;->getEncoding()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 290
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 280
    :pswitch_1
    const-string/jumbo v0, "video/dolby-vision"

    goto :goto_0

    .line 286
    :pswitch_2
    const-string/jumbo v0, "video/hevc"

    goto :goto_0

    .line 289
    :pswitch_3
    const-string/jumbo v0, "video/avc"

    .line 277
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final getDynamicRangesForMime(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .param p1, "mime"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Landroidx/camera/core/DynamicRange;",
            ">;"
        }
    .end annotation

    const-string v0, "mime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    sget-object v0, Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry;->INSTANCE:Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry;

    invoke-virtual {v0, p1}, Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry;->getDynamicRangesForVideoMime(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final mimeAndProfileToEncoderDataSpace(Ljava/lang/String;I)Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;
    .locals 3
    .param p1, "mimeType"    # Ljava/lang/String;
    .param p2, "codecProfileLevel"    # I

    const-string v0, "mimeType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    sget-object v0, Landroidx/camera/video/internal/config/VideoConfigUtil;->MIME_TO_DATA_SPACE_MAP:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 442
    .local v0, "profileToDataSpaceMap":Ljava/util/Map;
    if-eqz v0, :cond_0

    .line 443
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;

    .line 444
    .local v1, "dataSpace":Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;
    if-eqz v1, :cond_0

    .line 445
    return-object v1

    .line 449
    .end local v1    # "dataSpace":Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;
    :cond_0
    nop

    .line 450
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported mime type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " or profile level "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Data space is unspecified."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 448
    const-string v2, "VideoConfigUtil"

    invoke-static {v2, v1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    sget-object v1, Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;->ENCODER_DATA_SPACE_UNSPECIFIED:Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;

    const-string v2, "ENCODER_DATA_SPACE_UNSPECIFIED"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final outputFormatToVideoMime(I)Ljava/lang/String;
    .locals 1
    .param p1, "outputFormat"    # I

    .line 252
    nop

    .line 253
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string/jumbo v0, "video/x-vnd.on2.vp8"

    goto :goto_0

    .line 254
    :cond_0
    const-string/jumbo v0, "video/avc"

    .line 252
    :goto_0
    return-object v0
.end method

.method public final resolveCompatibleVideoProfile(Ljava/lang/String;Landroidx/camera/core/DynamicRange;Ljava/util/List;)Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;
    .locals 9
    .param p1, "videoMime"    # Ljava/lang/String;
    .param p2, "dynamicRange"    # Landroidx/camera/core/DynamicRange;
    .param p3, "videoProfiles"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/camera/core/DynamicRange;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;",
            ">;)",
            "Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;"
        }
    .end annotation

    const-string/jumbo v0, "videoMime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dynamicRange"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoProfiles"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-static {p2}, Landroidx/camera/video/internal/utils/DynamicRangeUtil;->dynamicRangeToVideoProfileHdrFormats(Landroidx/camera/core/DynamicRange;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "dynamicRangeToVideoProfileHdrFormats(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .local v0, "hdrFormats":Ljava/util/Set;
    invoke-static {p2}, Landroidx/camera/video/internal/utils/DynamicRangeUtil;->dynamicRangeToVideoProfileBitDepth(Landroidx/camera/core/DynamicRange;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "dynamicRangeToVideoProfileBitDepth(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .local v1, "bitDepths":Ljava/util/Set;
    move-object v2, p3

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 487
    .local v3, "$i$f$firstOrNull":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    .local v6, "it":Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;
    const/4 v7, 0x0

    .line 146
    .local v7, "$i$a$-firstOrNull-VideoConfigUtil$resolveCompatibleVideoProfile$1":I
    invoke-virtual {v6}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getHdrFormat()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 147
    invoke-virtual {v6}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getBitDepth()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 149
    const-string/jumbo v8, "video/*"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v6}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getMediaType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    :cond_1
    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    .line 487
    .end local v6    # "it":Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;
    .end local v7    # "$i$a$-firstOrNull-VideoConfigUtil$resolveCompatibleVideoProfile$1":I
    :goto_0
    if-eqz v8, :cond_0

    goto :goto_1

    .line 488
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_3
    const/4 v5, 0x0

    .end local v2    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$firstOrNull":I
    :goto_1
    check-cast v5, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    .line 144
    return-object v5
.end method

.method public final resolveFrameRates$camera_video(Landroidx/camera/video/VideoSpec;Landroid/util/Range;)Landroidx/camera/video/internal/config/CaptureEncodeRates;
    .locals 4
    .param p1, "videoSpec"    # Landroidx/camera/video/VideoSpec;
    .param p2, "expectedCaptureFrameRateRange"    # Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/video/VideoSpec;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/camera/video/internal/config/CaptureEncodeRates;"
        }
    .end annotation

    const-string/jumbo v0, "videoSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expectedCaptureFrameRateRange"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    sget-object v0, Landroidx/camera/core/SurfaceRequest;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    const/16 v0, 0x1e

    goto :goto_0

    .line 464
    :cond_0
    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    .line 463
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 461
    :goto_0
    nop

    .line 460
    nop

    .line 467
    .local v0, "captureFrameRate":I
    invoke-virtual {p1}, Landroidx/camera/video/VideoSpec;->getEncodeFrameRate()I

    move-result v1

    if-eqz v1, :cond_1

    .line 468
    invoke-virtual {p1}, Landroidx/camera/video/VideoSpec;->getEncodeFrameRate()I

    move-result v1

    goto :goto_1

    .line 470
    :cond_1
    move v1, v0

    .line 467
    :goto_1
    nop

    .line 466
    nop

    .line 473
    .local v1, "encodeFrameRate":I
    nop

    .line 474
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Resolved capture/encode frame rate "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "fps/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "fps, [Expected operating range: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 476
    sget-object v3, Landroidx/camera/core/SurfaceRequest;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 477
    const-string v3, "<UNSPECIFIED>"

    goto :goto_2

    .line 479
    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 474
    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x5d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 472
    const-string v3, "VideoConfigUtil"

    invoke-static {v3, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    new-instance v2, Landroidx/camera/video/internal/config/CaptureEncodeRates;

    invoke-direct {v2, v0, v1}, Landroidx/camera/video/internal/config/CaptureEncodeRates;-><init>(II)V

    return-object v2
.end method
