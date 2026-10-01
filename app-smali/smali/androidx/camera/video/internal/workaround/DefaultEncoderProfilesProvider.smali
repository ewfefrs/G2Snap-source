.class public final Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider;
.super Ljava/lang/Object;
.source "DefaultEncoderProfilesProvider.kt"

# interfaces
.implements Landroidx/camera/core/impl/EncoderProfilesProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultEncoderProfilesProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultEncoderProfilesProvider.kt\nandroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,238:1\n1#2:239\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 :2\u00020\u0001:\u0001:B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0016H\u0016J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001a\u001a\u00020\u0016H\u0016J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001a\u001a\u00020\u0016H\u0002J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001a\u001a\u00020\u0016H\u0002J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u001a\u001a\u00020\u0016H\u0002J\"\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010!\u001a\u00020\u00162\u0006\u0010\"\u001a\u00020\u00162\u0006\u0010#\u001a\u00020\u0016H\u0002J,\u0010$\u001a\u00020\u00172\u0008\u0008\u0002\u0010%\u001a\u00020\u00162\u0008\u0008\u0002\u0010&\u001a\u00020\u00162\u0006\u0010\'\u001a\u00020\u001f2\u0006\u0010(\u001a\u00020)H\u0002Jf\u0010*\u001a\u00020\u001f2\u0008\u0008\u0002\u0010+\u001a\u00020\u00162\u0008\u0008\u0002\u0010,\u001a\u00020-2\u0006\u0010!\u001a\u00020\u00162\u0006\u0010\"\u001a\u00020\u00162\u0006\u0010#\u001a\u00020\u00162\u0008\u0008\u0002\u0010.\u001a\u00020\u00162\u0008\u0008\u0002\u0010/\u001a\u00020\u00162\u0008\u0008\u0002\u00100\u001a\u00020\u00162\u0008\u0008\u0002\u00101\u001a\u00020\u00162\u0008\u0008\u0002\u00102\u001a\u00020\u0016H\u0002JD\u00103\u001a\u00020)2\u0008\u0008\u0002\u0010+\u001a\u00020\u00162\u0008\u0008\u0002\u0010,\u001a\u00020-2\u0008\u0008\u0002\u00104\u001a\u00020\u00162\u0008\u0008\u0002\u00105\u001a\u00020\u00162\u0008\u0008\u0002\u00106\u001a\u00020\u00162\u0008\u0008\u0002\u0010/\u001a\u00020\u0016H\u0002J\u000c\u00107\u001a\u00020\u0016*\u00020\u0006H\u0002J\u001c\u00108\u001a\u0004\u0018\u000109*\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u001a\u001a\u00020\u0016H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000RG\u0010\u000b\u001a.\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\r0\r \u000e*\u0015\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\r0\r0\u0005\u00a2\u0006\u0002\u0008\u000f0\u000c\u00a2\u0006\u0002\u0008\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider;",
        "Landroidx/camera/core/impl/EncoderProfilesProvider;",
        "cameraInfo",
        "Landroidx/camera/core/impl/CameraInfoInternal;",
        "targetQualities",
        "",
        "Landroidx/camera/video/Quality;",
        "videoEncoderInfoFinder",
        "Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;",
        "<init>",
        "(Landroidx/camera/core/impl/CameraInfoInternal;Ljava/util/List;Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;)V",
        "supportedSizes",
        "",
        "Landroid/util/Size;",
        "kotlin.jvm.PlatformType",
        "Lorg/jspecify/annotations/NonNull;",
        "getSupportedSizes",
        "()Ljava/util/List;",
        "supportedSizes$delegate",
        "Lkotlin/Lazy;",
        "encoderProfilesMap",
        "",
        "",
        "Landroidx/camera/core/impl/EncoderProfilesProxy;",
        "hasProfile",
        "",
        "quality",
        "getAll",
        "getProfileInternal",
        "generateEncoderProfiles",
        "generateVideoProfiles",
        "Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;",
        "resolveVideoProfile",
        "width",
        "height",
        "bitrate",
        "createDefaultEncoderProfiles",
        "defaultDurationSeconds",
        "recommendedFileFormat",
        "videoProfile",
        "audioProfile",
        "Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;",
        "createDefaultVideoProfile",
        "codec",
        "mimeType",
        "",
        "frameRate",
        "profile",
        "bitDepth",
        "chromaSubsampling",
        "hdrFormat",
        "createDefaultAudioProfile",
        "bitRate",
        "sampleRate",
        "channels",
        "getTypicalBitrate",
        "find",
        "Landroidx/camera/video/Quality$ConstantQuality;",
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
.field public static final Companion:Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider$Companion;

.field public static final DEFAULT_AUDIO_BITRATE:I = 0x17700

.field public static final DEFAULT_AUDIO_CHANNELS:I = 0x1

.field public static final DEFAULT_AUDIO_CODEC:I = 0x3

.field public static final DEFAULT_AUDIO_MIME_TYPE:Ljava/lang/String; = "audio/mp4a-latm"

.field public static final DEFAULT_AUDIO_PROFILE:I = 0x2

.field public static final DEFAULT_AUDIO_SAMPLE_RATE:I = 0xac44

.field public static final DEFAULT_DURATION_SECONDS:I = 0x3c

.field public static final DEFAULT_OUTPUT_FORMAT:I = 0x2

.field public static final DEFAULT_VIDEO_BITRATE_FHD:I = 0x989680

.field public static final DEFAULT_VIDEO_BITRATE_HD:I = 0x3d0900

.field public static final DEFAULT_VIDEO_BITRATE_SD:I = 0x1e8480

.field public static final DEFAULT_VIDEO_BITRATE_UHD:I = 0x2625a00

.field public static final DEFAULT_VIDEO_BIT_DEPTH:I = 0x8

.field public static final DEFAULT_VIDEO_CHROMA_SUBSAMPLING:I = 0x0

.field public static final DEFAULT_VIDEO_CODEC:I = 0x2

.field public static final DEFAULT_VIDEO_FRAME_RATE:I = 0x1e

.field public static final DEFAULT_VIDEO_HDR_FORMAT:I = 0x0

.field public static final DEFAULT_VIDEO_MIME_TYPE:Ljava/lang/String; = "video/avc"

.field public static final DEFAULT_VIDEO_PROFILE:I = -0x1


# instance fields
.field private final cameraInfo:Landroidx/camera/core/impl/CameraInfoInternal;

.field private final encoderProfilesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/camera/core/impl/EncoderProfilesProxy;",
            ">;"
        }
    .end annotation
.end field

.field private final supportedSizes$delegate:Lkotlin/Lazy;

.field private final targetQualities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/video/Quality;",
            ">;"
        }
    .end annotation
.end field

.field private final videoEncoderInfoFinder:Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider;->Companion:Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/CameraInfoInternal;Ljava/util/List;Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;)V
    .locals 1
    .param p1, "cameraInfo"    # Landroidx/camera/core/impl/CameraInfoInternal;
    .param p2, "targetQualities"    # Ljava/util/List;
    .param p3, "videoEncoderInfoFinder"    # Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/CameraInfoInternal;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/video/Quality;",
            ">;",
            "Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;",
            ")V"
        }
    .end annotation

    const-string v0, "cameraInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetQualities"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoEncoderInfoFinder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider;->cameraInfo:Landroidx/camera/core/impl/CameraInfoInternal;

    .line 51
    iput-object p2, p0, Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider;->targetQualities:Ljava/util/List;

    .line 52
    iput-object p3, p0, Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider;->videoEncoderInfoFinder:Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;

    .line 55
    new-instance v0, Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider;->supportedSizes$delegate:Lkotlin/Lazy;

    .line 59
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider;->encoderProfilesMap:Ljava/util/Map;

    .line 49
    return-void
.end method

.method private final createDefaultAudioProfile(ILjava/lang/String;IIII)Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;
    .locals 2
    .param p1, "codec"    # I
    .param p2, "mimeType"    # Ljava/lang/String;
    .param p3, "bitRate"    # I
    .param p4, "sampleRate"    # I
    .param p5, "channels"    # I
    .param p6, "profile"    # I

    .line 188
    invoke-static/range {p1 .. p6}, Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;->create(ILjava/lang/String;IIII)Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic createDefaultAudioProfile$default(Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider;ILjava/lang/String;IIIIILjava/lang/Object;)Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;
    .locals 0

    .line 180
    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 181
    const/4 p1, 0x3

    .line 180
    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    .line 182
    const-string p2, "audio/mp4a-latm"

    .line 180
    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    .line 183
    const p3, 0x17700

    .line 180
    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    .line 184
    const p4, 0xac44

    .line 180
    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    .line 185
    const/4 p5, 0x1

    .line 180
    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    .line 186
    const/4 p6, 0x2

    move p8, p6

    goto :goto_0

    .line 180
    :cond_5
    move p8, p6

    :goto_0
    move p6, p4

    move p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-direct/range {p2 .. p8}, Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider;->createDefaultAudioProfile(ILjava/lang/String;IIII)Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;

    move-result-object p0

    return-object p0
.end method

.method private final createDefaultEncoderProfiles(IILandroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;)Landroidx/camera/core/impl/EncoderProfilesProxy;
    .locals 2
    .param p1, "defaultDurationSeconds"    # I
    .param p2, "recommendedFileFormat"    # I
    .param p3, "videoProfile"    # Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;
    .param p4, "audioProfile"    # Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;

    .line 135
    nop

    .line 136
    nop

    .line 137
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 138
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 134
    invoke-static {p1, p2, v0, v1}, Landroidx/camera/core/impl/EncoderProfilesProxy$ImmutableEncoderProfilesProxy;->create(IILjava/util/List;Ljava/util/List;)Landroidx/camera/core/impl/EncoderProfilesProxy$ImmutableEncoderProfilesProxy;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/camera/core/impl/EncoderProfilesProxy;

    return-object v0
.end method

.method static synthetic createDefaultEncoderProfiles$default(Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider;IILandroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;ILjava/lang/Object;)Landroidx/camera/core/impl/EncoderProfilesProxy;
    .locals 0

    .line 128
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 129
    const/16 p1, 0x3c

    .line 128
    :cond_0
    const/4 p6, 0x2

    and-int/2addr p5, p6

    if-eqz p5, :cond_1

    .line 130
    move p2, p6

    .line 128
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider;->createDefaultEncoderProfiles(IILandroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;)Landroidx/camera/core/impl/EncoderProfilesProxy;

    move-result-object p0

    return-object p0
.end method

.method private final createDefaultVideoProfile(ILjava/lang/String;IIIIIIII)Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;
    .locals 3
    .param p1, "codec"    # I
    .param p2, "mimeType"    # Ljava/lang/String;
    .param p3, "width"    # I
    .param p4, "height"    # I
    .param p5, "bitrate"    # I
    .param p6, "frameRate"    # I
    .param p7, "profile"    # I
    .param p8, "bitDepth"    # I
    .param p9, "chromaSubsampling"    # I
    .param p10, "hdrFormat"    # I

    .line 161
    nop

    .line 162
    nop

    .line 163
    nop

    .line 164
    nop

    .line 165
    nop

    .line 166
    nop

    .line 167
    nop

    .line 168
    nop

    .line 169
    nop

    .line 170
    nop

    .line 160
    move v2, p5

    move p5, p3

    move p3, v2

    move v2, p6

    move p6, p4

    move p4, v2

    .local p3, "bitrate":I
    .local p4, "frameRate":I
    .local p5, "width":I
    .local p6, "height":I
    invoke-static/range {p1 .. p10}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->create(ILjava/lang/String;IIIIIIII)Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic createDefaultVideoProfile$default(Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider;ILjava/lang/String;IIIIIIIIILjava/lang/Object;)Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;
    .locals 1

    .line 148
    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    .line 149
    const/4 p1, 0x2

    .line 148
    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    .line 150
    const-string/jumbo p2, "video/avc"

    .line 148
    :cond_1
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_2

    .line 154
    const/16 p6, 0x1e

    .line 148
    :cond_2
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_3

    .line 155
    const/4 p7, -0x1

    .line 148
    :cond_3
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_4

    .line 156
    const/16 p8, 0x8

    .line 148
    :cond_4
    and-int/lit16 p12, p11, 0x100

    const/4 v0, 0x0

    if-eqz p12, :cond_5

    .line 157
    move p9, v0

    .line 148
    :cond_5
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_6

    .line 158
    move p12, v0

    goto :goto_0

    .line 148
    :cond_6
    move p12, p10

    :goto_0
    move p10, p8

    move p11, p9

    move p8, p6

    move p9, p7

    move p6, p4

    move p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-direct/range {p2 .. p12}, Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider;->createDefaultVideoProfile(ILjava/lang/String;IIIIIIII)Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    move-result-object p0

    return-object p0
.end method

.method private final find(Ljava/util/List;I)Landroidx/camera/video/Quality$ConstantQuality;
    .locals 7
    .param p1, "$this$find"    # Ljava/util/List;
    .param p2, "quality"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/video/Quality;",
            ">;I)",
            "Landroidx/camera/video/Quality$ConstantQuality;"
        }
    .end annotation

    .line 207
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/camera/video/Quality;

    .line 239
    .local v3, "it":Landroidx/camera/video/Quality;
    const/4 v4, 0x0

    .line 207
    .local v4, "$i$a$-find-DefaultEncoderProfilesProvider$find$1":I
    const-string/jumbo v5, "null cannot be cast to non-null type androidx.camera.video.Quality.ConstantQuality"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v3

    check-cast v5, Landroidx/camera/video/Quality$ConstantQuality;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroidx/camera/video/Quality$ConstantQuality;->getQualityValue(I)I

    move-result v5

    if-ne v5, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .end local v3    # "it":Landroidx/camera/video/Quality;
    .end local v4    # "$i$a$-find-DefaultEncoderProfilesProvider$find$1":I
    :goto_0
    if-eqz v6, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    instance-of v0, v1, Landroidx/camera/video/Quality$ConstantQuality;

    if-eqz v0, :cond_3

    move-object v2, v1

    check-cast v2, Landroidx/camera/video/Quality$ConstantQuality;

    .line 208
    :cond_3
    return-object v2
.end method

.method private final generateEncoderProfiles(I)Landroidx/camera/core/impl/EncoderProfilesProxy;
    .locals 14
    .param p1, "quality"    # I

    .line 74
    invoke-direct {p0, p1}, Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider;->generateVideoProfiles(I)Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v4, v0

    .line 76
    .local v4, "videoProfile":Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;
    nop

    .line 77
    nop

    .line 78
    const/16 v12, 0x3f

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v13}, Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider;->createDefaultAudioProfile$default(Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider;ILjava/lang/String;IIIIILjava/lang/Object;)Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;

    move-result-object v0

    .line 76
    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v5, v0

    invoke-static/range {v1 .. v7}, Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider;->createDefaultEncoderProfiles$default(Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider;IILandroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;ILjava/lang/Object;)Landroidx/camera/core/impl/EncoderProfilesProxy;

    move-result-object v0

    return-object v0
.end method

.method private final generateVideoProfiles(I)Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;
    .locals 7
    .param p1, "quality"    # I

    .line 83
    iget-object v0, p0, Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider;->targetQualities:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider;->find(Ljava/util/List;I)Landroidx/camera/video/Quality$ConstantQuality;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 85
    .local v0, "qualityObj":Landroidx/camera/video/Quality$ConstantQuality;
    :cond_0
    invoke-virtual {v0}, Landroidx/camera/video/Quality$ConstantQuality;->getTypicalSizes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    .line 86
    .local v3, "size":Landroid/util/Size;
    invoke-direct {p0}, Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider;->getSupportedSizes()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 89
    nop

    .line 90
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    .line 91
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v5

    .line 92
    move-object v6, v0

    check-cast v6, Landroidx/camera/video/Quality;

    invoke-direct {p0, v6}, Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider;->getTypicalBitrate(Landroidx/camera/video/Quality;)I

    move-result v6

    .line 89
    invoke-direct {p0, v4, v5, v6}, Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider;->resolveVideoProfile(III)Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    move-result-object v4

    .line 88
    nop

    .line 95
    .local v4, "videoProfile":Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;
    if-eqz v4, :cond_1

    .line 96
    return-object v4

    .line 99
    .end local v3    # "size":Landroid/util/Size;
    .end local v4    # "videoProfile":Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;
    :cond_2
    return-object v1
.end method

.method private final getProfileInternal(I)Landroidx/camera/core/impl/EncoderProfilesProxy;
    .locals 5
    .param p1, "quality"    # I

    .line 66
    iget-object v0, p0, Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider;->encoderProfilesMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider;->encoderProfilesMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/EncoderProfilesProxy;

    return-object v0

    .line 70
    :cond_0
    invoke-direct {p0, p1}, Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider;->generateEncoderProfiles(I)Landroidx/camera/core/impl/EncoderProfilesProxy;

    move-result-object v0

    move-object v1, v0

    .line 239
    .local v1, "it":Landroidx/camera/core/impl/EncoderProfilesProxy;
    const/4 v2, 0x0

    .line 70
    .local v2, "$i$a$-also-DefaultEncoderProfilesProvider$getProfileInternal$1":I
    iget-object v3, p0, Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider;->encoderProfilesMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .end local v1    # "it":Landroidx/camera/core/impl/EncoderProfilesProxy;
    .end local v2    # "$i$a$-also-DefaultEncoderProfilesProvider$getProfileInternal$1":I
    return-object v0
.end method

.method private final getSupportedSizes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider;->supportedSizes$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getTypicalBitrate(Landroidx/camera/video/Quality;)I
    .locals 3
    .param p1, "$this$getTypicalBitrate"    # Landroidx/camera/video/Quality;

    .line 198
    nop

    .line 199
    sget-object v0, Landroidx/camera/video/Quality;->UHD:Landroidx/camera/video/Quality;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x2625a00

    goto :goto_0

    .line 200
    :cond_0
    sget-object v0, Landroidx/camera/video/Quality;->FHD:Landroidx/camera/video/Quality;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x989680

    goto :goto_0

    .line 201
    :cond_1
    sget-object v0, Landroidx/camera/video/Quality;->HD:Landroidx/camera/video/Quality;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x3d0900

    goto :goto_0

    .line 202
    :cond_2
    sget-object v0, Landroidx/camera/video/Quality;->SD:Landroidx/camera/video/Quality;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x1e8480

    .line 204
    :goto_0
    return v0

    .line 203
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Undefined bitrate for quality: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final resolveVideoProfile(III)Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;
    .locals 17
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "bitrate"    # I

    .line 104
    const/16 v11, 0x3e3

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    invoke-static/range {v0 .. v12}, Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider;->createDefaultVideoProfile$default(Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider;ILjava/lang/String;IIIIIIIIILjava/lang/Object;)Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    move-result-object v1

    .line 103
    nop

    .line 105
    .local v1, "videoProfile":Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;
    iget-object v2, v0, Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider;->videoEncoderInfoFinder:Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;

    invoke-virtual {v1}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getMediaType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getMediaType(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;->find(Ljava/lang/String;)Landroidx/camera/video/internal/encoder/VideoEncoderInfo;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    move-object v15, v2

    .line 107
    .local v15, "encoderInfo":Landroidx/camera/video/internal/encoder/VideoEncoderInfo;
    move/from16 v5, p1

    move/from16 v4, p2

    invoke-interface {v15, v5, v4}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->isSizeSupportedAllowSwapping(II)Z

    move-result v2

    if-nez v2, :cond_1

    .line 108
    return-object v3

    .line 112
    :cond_1
    invoke-interface {v15}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->getSupportedBitrateRange()Landroid/util/Range;

    move-result-object v2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    invoke-virtual {v2, v3}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/Integer;

    .line 115
    .local v16, "resolvedBitrate":Ljava/lang/Integer;
    if-nez v16, :cond_2

    move/from16 v3, p3

    goto :goto_0

    :cond_2
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v3, p3

    if-eq v2, v3, :cond_3

    .line 116
    :goto_0
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v13, 0x3e3

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v6, p2

    move-object v2, v0

    invoke-static/range {v2 .. v14}, Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider;->createDefaultVideoProfile$default(Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider;ILjava/lang/String;IIIIIIIIILjava/lang/Object;)Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    move-result-object v0

    goto :goto_1

    .line 118
    :cond_3
    move-object v0, v1

    .line 115
    :goto_1
    return-object v0
.end method

.method static final supportedSizes_delegate$lambda$0(Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider;)Ljava/util/List;
    .locals 2
    .param p0, "this$0"    # Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider;

    .line 56
    iget-object v0, p0, Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider;->cameraInfo:Landroidx/camera/core/impl/CameraInfoInternal;

    const/16 v1, 0x22

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/CameraInfoInternal;->getSupportedResolutions(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAll(I)Landroidx/camera/core/impl/EncoderProfilesProxy;
    .locals 1
    .param p1, "quality"    # I

    .line 63
    invoke-direct {p0, p1}, Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider;->getProfileInternal(I)Landroidx/camera/core/impl/EncoderProfilesProxy;

    move-result-object v0

    return-object v0
.end method

.method public hasProfile(I)Z
    .locals 1
    .param p1, "quality"    # I

    .line 61
    invoke-direct {p0, p1}, Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider;->getProfileInternal(I)Landroidx/camera/core/impl/EncoderProfilesProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
