.class public final Landroidx/camera/video/internal/config/MediaConfigUtil;
.super Ljava/lang/Object;
.source "MediaConfigUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/config/MediaConfigUtil$CompatibleProfiles;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaConfigUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaConfigUtil.kt\nandroidx/camera/video/internal/config/MediaConfigUtil\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,380:1\n1#2:381\n774#3:382\n865#3,2:383\n295#3,2:385\n295#3,2:387\n*S KotlinDebug\n*F\n+ 1 MediaConfigUtil.kt\nandroidx/camera/video/internal/config/MediaConfigUtil\n*L\n210#1:382\n210#1:383,2\n220#1:385,2\n225#1:387,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001)B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\u000b\u001a\u00020\u000c2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\t2\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\tH\u0007J\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\tH\u0002J\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\tH\u0002J\"\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0007J4\u0010\u0019\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0005H\u0002J4\u0010\u001d\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0005H\u0002JF\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00162\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00050\t2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00050\tH\u0002J2\u0010\"\u001a\u00020\u00122\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0005H\u0002J2\u0010#\u001a\u00020$2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0005H\u0002J\u001c\u0010%\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001a\u001a\u00020\u00072\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0002J\u0010\u0010&\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0007H\u0007J\u0010\u0010\'\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u0007H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Landroidx/camera/video/internal/config/MediaConfigUtil;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "OUTPUT_FORMAT_DEFAULT",
        "",
        "supportedVideoEncoderMimesOverride",
        "",
        "supportedAudioEncoderMimesOverride",
        "setSupportedEncoderMimeTypes",
        "",
        "videoMimes",
        "audioMimes",
        "getSupportedVideoEncoderMimes",
        "getSupportedAudioEncoderMimes",
        "resolveMediaInfo",
        "Landroidx/camera/video/internal/config/MediaInfo;",
        "mediaSpec",
        "Landroidx/camera/video/MediaSpec;",
        "dynamicRange",
        "Landroidx/camera/core/DynamicRange;",
        "encoderProfiles",
        "Landroidx/camera/core/impl/EncoderProfilesProxy;",
        "resolveByEncoderProfiles",
        "outputFormat",
        "videoMime",
        "audioMime",
        "resolveByFormatCombo",
        "resolveFormatCombo",
        "Landroidx/camera/video/internal/config/FormatCombo;",
        "supportedVideoEncoderMimes",
        "supportedAudioEncoderMimes",
        "resolveByDefault",
        "resolveCompatibleProfiles",
        "Landroidx/camera/video/internal/config/MediaConfigUtil$CompatibleProfiles;",
        "resolveCompatibleEncoderProfiles",
        "outputFormatToMuxerFormat",
        "mediaRecorderFormatToOutputFormat",
        "mediaRecorderFormat",
        "CompatibleProfiles",
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
.field public static final INSTANCE:Landroidx/camera/video/internal/config/MediaConfigUtil;

.field private static final OUTPUT_FORMAT_DEFAULT:I = 0x0

.field private static final TAG:Ljava/lang/String; = "MediaConfigUtil"

.field private static supportedAudioEncoderMimesOverride:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static supportedVideoEncoderMimesOverride:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/video/internal/config/MediaConfigUtil;

    invoke-direct {v0}, Landroidx/camera/video/internal/config/MediaConfigUtil;-><init>()V

    sput-object v0, Landroidx/camera/video/internal/config/MediaConfigUtil;->INSTANCE:Landroidx/camera/video/internal/config/MediaConfigUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$mediaRecorderFormatToOutputFormat(Landroidx/camera/video/internal/config/MediaConfigUtil;I)I
    .locals 1
    .param p0, "$this"    # Landroidx/camera/video/internal/config/MediaConfigUtil;
    .param p1, "mediaRecorderFormat"    # I

    .line 41
    invoke-direct {p0, p1}, Landroidx/camera/video/internal/config/MediaConfigUtil;->mediaRecorderFormatToOutputFormat(I)I

    move-result v0

    return v0
.end method

.method private final getSupportedAudioEncoderMimes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 59
    sget-object v0, Landroidx/camera/video/internal/config/MediaConfigUtil;->supportedAudioEncoderMimesOverride:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/camera/video/internal/utils/CodecUtil;->getAudioEncoderMimeTypes()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final getSupportedVideoEncoderMimes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 56
    sget-object v0, Landroidx/camera/video/internal/config/MediaConfigUtil;->supportedVideoEncoderMimesOverride:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/camera/video/internal/utils/CodecUtil;->getVideoEncoderMimeTypes()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final mediaRecorderFormatToOutputFormat(I)I
    .locals 1
    .param p1, "mediaRecorderFormat"    # I

    .line 334
    sparse-switch p1, :sswitch_data_0

    .line 338
    const/4 v0, -0x1

    goto :goto_0

    .line 335
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 337
    :sswitch_1
    const/4 v0, 0x0

    .line 334
    :goto_0
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final outputFormatToMuxerFormat(I)I
    .locals 1
    .param p0, "outputFormat"    # I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 326
    nop

    .line 327
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 328
    :cond_0
    const/4 v0, 0x0

    .line 326
    :goto_0
    return v0
.end method

.method private final resolveByDefault(Landroidx/camera/core/impl/EncoderProfilesProxy;Landroidx/camera/core/DynamicRange;ILjava/lang/String;Ljava/lang/String;)Landroidx/camera/video/internal/config/MediaInfo;
    .locals 13
    .param p1, "encoderProfiles"    # Landroidx/camera/core/impl/EncoderProfilesProxy;
    .param p2, "dynamicRange"    # Landroidx/camera/core/DynamicRange;
    .param p3, "outputFormat"    # I
    .param p4, "videoMime"    # Ljava/lang/String;
    .param p5, "audioMime"    # Ljava/lang/String;

    .line 240
    move/from16 v0, p3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 381
    .local v2, "it":I
    const/4 v3, 0x0

    .line 240
    .local v3, "$i$a$-takeIf-MediaConfigUtil$resolveByDefault$resolvedOutputFormat$1":I
    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v2, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v5

    .end local v2    # "it":I
    .end local v3    # "$i$a$-takeIf-MediaConfigUtil$resolveByDefault$resolvedOutputFormat$1":I
    :goto_0
    const/4 v2, 0x0

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 239
    :cond_2
    move v9, v5

    .line 243
    .local v9, "resolvedOutputFormat":I
    move-object/from16 v1, p4

    .line 381
    .local v1, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 243
    .local v3, "$i$a$-takeIf-MediaConfigUtil$resolveByDefault$resolvedVideoMime$1":I
    const-string/jumbo v4, "video/*"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .end local v1    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-takeIf-MediaConfigUtil$resolveByDefault$resolvedVideoMime$1":I
    if-nez v4, :cond_3

    move-object/from16 v1, p4

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_4

    .line 244
    sget-object v1, Landroidx/camera/video/internal/config/VideoConfigUtil;->INSTANCE:Landroidx/camera/video/internal/config/VideoConfigUtil;

    invoke-virtual {v1, p2}, Landroidx/camera/video/internal/config/VideoConfigUtil;->getDynamicRangeDefaultMime(Landroidx/camera/core/DynamicRange;)Ljava/lang/String;

    move-result-object v1

    .line 243
    if-nez v1, :cond_4

    .line 245
    sget-object v1, Landroidx/camera/video/internal/config/VideoConfigUtil;->INSTANCE:Landroidx/camera/video/internal/config/VideoConfigUtil;

    invoke-virtual {v1, v0}, Landroidx/camera/video/internal/config/VideoConfigUtil;->outputFormatToVideoMime(I)Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_3

    .line 243
    :cond_4
    move-object v10, v1

    :goto_3
    nop

    .line 242
    nop

    .line 248
    .local v10, "resolvedVideoMime":Ljava/lang/String;
    move-object/from16 v1, p5

    .line 381
    .restart local v1    # "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 248
    .local v3, "$i$a$-takeIf-MediaConfigUtil$resolveByDefault$resolvedAudioMime$1":I
    const-string v4, "audio/*"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .end local v1    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-takeIf-MediaConfigUtil$resolveByDefault$resolvedAudioMime$1":I
    if-nez v4, :cond_5

    move-object/from16 v2, p5

    :cond_5
    if-nez v2, :cond_6

    .line 249
    sget-object v1, Landroidx/camera/video/internal/config/AudioConfigUtil;->INSTANCE:Landroidx/camera/video/internal/config/AudioConfigUtil;

    invoke-virtual {v1, v0}, Landroidx/camera/video/internal/config/AudioConfigUtil;->outputFormatToAudioMime(I)Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_4

    .line 248
    :cond_6
    move-object v11, v2

    :goto_4
    nop

    .line 247
    nop

    .line 252
    .local v11, "resolvedAudioMime":Ljava/lang/String;
    nop

    .line 253
    nop

    .line 254
    nop

    .line 255
    nop

    .line 256
    nop

    .line 257
    nop

    .line 252
    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v6 .. v11}, Landroidx/camera/video/internal/config/MediaConfigUtil;->resolveCompatibleProfiles(Landroidx/camera/core/impl/EncoderProfilesProxy;Landroidx/camera/core/DynamicRange;ILjava/lang/String;Ljava/lang/String;)Landroidx/camera/video/internal/config/MediaConfigUtil$CompatibleProfiles;

    move-result-object v1

    .line 251
    nop

    .line 260
    .local v1, "compatibleProfiles":Landroidx/camera/video/internal/config/MediaConfigUtil$CompatibleProfiles;
    new-instance v2, Landroidx/camera/video/internal/config/MediaInfo;

    .line 262
    new-instance v12, Landroidx/camera/video/internal/config/ContainerInfo;

    .line 263
    nop

    .line 264
    invoke-virtual {v1}, Landroidx/camera/video/internal/config/MediaConfigUtil$CompatibleProfiles;->getEncoderProfiles()Landroidx/camera/core/impl/EncoderProfilesProxy;

    move-result-object v3

    .line 262
    invoke-direct {v12, v9, v3}, Landroidx/camera/video/internal/config/ContainerInfo;-><init>(ILandroidx/camera/core/impl/EncoderProfilesProxy;)V

    .line 267
    new-instance v3, Landroidx/camera/video/internal/config/VideoMimeInfo;

    .line 268
    nop

    .line 267
    nop

    .line 269
    invoke-virtual {v1}, Landroidx/camera/video/internal/config/MediaConfigUtil$CompatibleProfiles;->getVideoProfile()Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    move-result-object v6

    .line 267
    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v4, v10

    .end local v10    # "resolvedVideoMime":Ljava/lang/String;
    .local v4, "resolvedVideoMime":Ljava/lang/String;
    invoke-direct/range {v3 .. v8}, Landroidx/camera/video/internal/config/VideoMimeInfo;-><init>(Ljava/lang/String;ILandroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 272
    .end local v4    # "resolvedVideoMime":Ljava/lang/String;
    .restart local v10    # "resolvedVideoMime":Ljava/lang/String;
    new-instance v4, Landroidx/camera/video/internal/config/AudioMimeInfo;

    .line 273
    nop

    .line 274
    sget-object v5, Landroidx/camera/video/internal/config/AudioConfigUtil;->INSTANCE:Landroidx/camera/video/internal/config/AudioConfigUtil;

    invoke-virtual {v5, v11}, Landroidx/camera/video/internal/config/AudioConfigUtil;->audioMimeToAudioProfile(Ljava/lang/String;)I

    move-result v5

    .line 275
    invoke-virtual {v1}, Landroidx/camera/video/internal/config/MediaConfigUtil$CompatibleProfiles;->getAudioProfile()Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;

    move-result-object v6

    .line 272
    invoke-direct {v4, v11, v5, v6}, Landroidx/camera/video/internal/config/AudioMimeInfo;-><init>(Ljava/lang/String;ILandroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;)V

    .line 260
    invoke-direct {v2, v12, v3, v4}, Landroidx/camera/video/internal/config/MediaInfo;-><init>(Landroidx/camera/video/internal/config/ContainerInfo;Landroidx/camera/video/internal/config/VideoMimeInfo;Landroidx/camera/video/internal/config/AudioMimeInfo;)V

    .line 278
    move-object v3, v2

    .line 381
    .local v3, "it":Landroidx/camera/video/internal/config/MediaInfo;
    const/4 v4, 0x0

    .line 278
    .local v4, "$i$a$-also-MediaConfigUtil$resolveByDefault$1":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Resolved MediaInfo by Default: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "MediaConfigUtil"

    invoke-static {v6, v5}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .end local v3    # "it":Landroidx/camera/video/internal/config/MediaInfo;
    .end local v4    # "$i$a$-also-MediaConfigUtil$resolveByDefault$1":I
    return-object v2
.end method

.method private final resolveByEncoderProfiles(Landroidx/camera/core/impl/EncoderProfilesProxy;Landroidx/camera/core/DynamicRange;ILjava/lang/String;Ljava/lang/String;)Landroidx/camera/video/internal/config/MediaInfo;
    .locals 7
    .param p1, "encoderProfiles"    # Landroidx/camera/core/impl/EncoderProfilesProxy;
    .param p2, "dynamicRange"    # Landroidx/camera/core/DynamicRange;
    .param p3, "outputFormat"    # I
    .param p4, "videoMime"    # Ljava/lang/String;
    .param p5, "audioMime"    # Ljava/lang/String;

    .line 120
    nop

    .line 121
    nop

    .line 122
    nop

    .line 123
    nop

    .line 124
    nop

    .line 125
    nop

    .line 120
    invoke-direct/range {p0 .. p5}, Landroidx/camera/video/internal/config/MediaConfigUtil;->resolveCompatibleProfiles(Landroidx/camera/core/impl/EncoderProfilesProxy;Landroidx/camera/core/DynamicRange;ILjava/lang/String;Ljava/lang/String;)Landroidx/camera/video/internal/config/MediaConfigUtil$CompatibleProfiles;

    move-result-object v0

    .line 127
    move-object v1, v0

    .line 381
    .local v1, "it":Landroidx/camera/video/internal/config/MediaConfigUtil$CompatibleProfiles;
    const/4 v2, 0x0

    .line 127
    .local v2, "$i$a$-also-MediaConfigUtil$resolveByEncoderProfiles$compatibleProfiles$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Resolved CompatibleProfiles: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MediaConfigUtil"

    invoke-static {v4, v3}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .end local v1    # "it":Landroidx/camera/video/internal/config/MediaConfigUtil$CompatibleProfiles;
    .end local v2    # "$i$a$-also-MediaConfigUtil$resolveByEncoderProfiles$compatibleProfiles$1":I
    nop

    .line 381
    .restart local v1    # "it":Landroidx/camera/video/internal/config/MediaConfigUtil$CompatibleProfiles;
    const/4 v2, 0x0

    .line 128
    .local v2, "$i$a$-takeIf-MediaConfigUtil$resolveByEncoderProfiles$compatibleProfiles$2":I
    invoke-virtual {v1}, Landroidx/camera/video/internal/config/MediaConfigUtil$CompatibleProfiles;->isFullyCompatible()Z

    move-result v1

    .end local v1    # "it":Landroidx/camera/video/internal/config/MediaConfigUtil$CompatibleProfiles;
    .end local v2    # "$i$a$-takeIf-MediaConfigUtil$resolveByEncoderProfiles$compatibleProfiles$2":I
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 120
    :goto_0
    if-nez v0, :cond_1

    .line 128
    return-object v2

    .line 119
    :cond_1
    nop

    .line 130
    .local v0, "compatibleProfiles":Landroidx/camera/video/internal/config/MediaConfigUtil$CompatibleProfiles;
    invoke-virtual {v0}, Landroidx/camera/video/internal/config/MediaConfigUtil$CompatibleProfiles;->toMediaInfo()Landroidx/camera/video/internal/config/MediaInfo;

    move-result-object v1

    move-object v2, v1

    .local v2, "it":Landroidx/camera/video/internal/config/MediaInfo;
    const/4 v3, 0x0

    .line 131
    .local v3, "$i$a$-also-MediaConfigUtil$resolveByEncoderProfiles$1":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Resolved MediaInfo by CompatibleProfiles: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    nop

    .line 130
    .end local v2    # "it":Landroidx/camera/video/internal/config/MediaInfo;
    .end local v3    # "$i$a$-also-MediaConfigUtil$resolveByEncoderProfiles$1":I
    return-object v1
.end method

.method private final resolveByFormatCombo(Landroidx/camera/core/impl/EncoderProfilesProxy;Landroidx/camera/core/DynamicRange;ILjava/lang/String;Ljava/lang/String;)Landroidx/camera/video/internal/config/MediaInfo;
    .locals 15
    .param p1, "encoderProfiles"    # Landroidx/camera/core/impl/EncoderProfilesProxy;
    .param p2, "dynamicRange"    # Landroidx/camera/core/DynamicRange;
    .param p3, "outputFormat"    # I
    .param p4, "videoMime"    # Ljava/lang/String;
    .param p5, "audioMime"    # Ljava/lang/String;

    .line 142
    invoke-direct {p0}, Landroidx/camera/video/internal/config/MediaConfigUtil;->getSupportedVideoEncoderMimes()Ljava/util/List;

    move-result-object v5

    .line 143
    .local v5, "supportedVideoMimes":Ljava/util/List;
    invoke-direct {p0}, Landroidx/camera/video/internal/config/MediaConfigUtil;->getSupportedAudioEncoderMimes()Ljava/util/List;

    move-result-object v6

    .line 146
    .local v6, "supportedAudioMimes":Ljava/util/List;
    nop

    .line 148
    nop

    .line 149
    nop

    .line 150
    nop

    .line 147
    nop

    .line 151
    nop

    .line 152
    nop

    .line 146
    move-object v0, p0

    move-object/from16 v4, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-direct/range {v0 .. v6}, Landroidx/camera/video/internal/config/MediaConfigUtil;->resolveFormatCombo(ILjava/lang/String;Ljava/lang/String;Landroidx/camera/core/DynamicRange;Ljava/util/List;Ljava/util/List;)Landroidx/camera/video/internal/config/FormatCombo;

    move-result-object v7

    .line 154
    move-object v0, v7

    .line 381
    .local v0, "it":Landroidx/camera/video/internal/config/FormatCombo;
    const/4 v1, 0x0

    .line 154
    .local v1, "$i$a$-also-MediaConfigUtil$resolveByFormatCombo$formatCombo$1":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Resolved FormatCombo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MediaConfigUtil"

    invoke-static {v3, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .end local v0    # "it":Landroidx/camera/video/internal/config/FormatCombo;
    .end local v1    # "$i$a$-also-MediaConfigUtil$resolveByFormatCombo$formatCombo$1":I
    const/4 v0, 0x0

    if-nez v7, :cond_0

    .line 154
    return-object v0

    .line 145
    :cond_0
    nop

    .line 157
    .local v7, "formatCombo":Landroidx/camera/video/internal/config/FormatCombo;
    nop

    .line 158
    nop

    .line 159
    nop

    .line 160
    invoke-virtual {v7}, Landroidx/camera/video/internal/config/FormatCombo;->getContainer()I

    move-result v11

    .line 161
    invoke-virtual {v7}, Landroidx/camera/video/internal/config/FormatCombo;->getVideoMime()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 162
    invoke-virtual {v7}, Landroidx/camera/video/internal/config/FormatCombo;->getAudioMime()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "audio/*"

    :cond_1
    move-object v13, v1

    .line 157
    move-object v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    invoke-direct/range {v8 .. v13}, Landroidx/camera/video/internal/config/MediaConfigUtil;->resolveCompatibleProfiles(Landroidx/camera/core/impl/EncoderProfilesProxy;Landroidx/camera/core/DynamicRange;ILjava/lang/String;Ljava/lang/String;)Landroidx/camera/video/internal/config/MediaConfigUtil$CompatibleProfiles;

    move-result-object v1

    .line 156
    nop

    .line 165
    .local v1, "compatibleProfiles":Landroidx/camera/video/internal/config/MediaConfigUtil$CompatibleProfiles;
    nop

    .line 167
    new-instance v2, Landroidx/camera/video/internal/config/ContainerInfo;

    .line 168
    invoke-virtual {v7}, Landroidx/camera/video/internal/config/FormatCombo;->getContainer()I

    move-result v4

    .line 169
    invoke-virtual {v1}, Landroidx/camera/video/internal/config/MediaConfigUtil$CompatibleProfiles;->getEncoderProfiles()Landroidx/camera/core/impl/EncoderProfilesProxy;

    move-result-object v8

    .line 167
    invoke-direct {v2, v4, v8}, Landroidx/camera/video/internal/config/ContainerInfo;-><init>(ILandroidx/camera/core/impl/EncoderProfilesProxy;)V

    .line 172
    new-instance v9, Landroidx/camera/video/internal/config/VideoMimeInfo;

    .line 173
    invoke-virtual {v7}, Landroidx/camera/video/internal/config/FormatCombo;->getVideoMime()Ljava/lang/String;

    move-result-object v10

    .line 172
    nop

    .line 174
    invoke-virtual {v1}, Landroidx/camera/video/internal/config/MediaConfigUtil$CompatibleProfiles;->getVideoProfile()Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    move-result-object v12

    .line 172
    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v9 .. v14}, Landroidx/camera/video/internal/config/VideoMimeInfo;-><init>(Ljava/lang/String;ILandroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 177
    invoke-virtual {v7}, Landroidx/camera/video/internal/config/FormatCombo;->getAudioMime()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .local v4, "it":Ljava/lang/String;
    const/4 v0, 0x0

    .line 178
    .local v0, "$i$a$-let-MediaConfigUtil$resolveByFormatCombo$1":I
    new-instance v8, Landroidx/camera/video/internal/config/AudioMimeInfo;

    .line 179
    nop

    .line 180
    sget-object v10, Landroidx/camera/video/internal/config/AudioConfigUtil;->INSTANCE:Landroidx/camera/video/internal/config/AudioConfigUtil;

    invoke-virtual {v10, v4}, Landroidx/camera/video/internal/config/AudioConfigUtil;->audioMimeToAudioProfile(Ljava/lang/String;)I

    move-result v10

    .line 181
    invoke-virtual {v1}, Landroidx/camera/video/internal/config/MediaConfigUtil$CompatibleProfiles;->getAudioProfile()Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;

    move-result-object v11

    .line 178
    invoke-direct {v8, v4, v10, v11}, Landroidx/camera/video/internal/config/AudioMimeInfo;-><init>(Ljava/lang/String;ILandroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;)V

    .line 182
    nop

    .line 177
    .end local v0    # "$i$a$-let-MediaConfigUtil$resolveByFormatCombo$1":I
    .end local v4    # "it":Ljava/lang/String;
    move-object v0, v8

    .line 165
    :cond_2
    new-instance v4, Landroidx/camera/video/internal/config/MediaInfo;

    invoke-direct {v4, v2, v9, v0}, Landroidx/camera/video/internal/config/MediaInfo;-><init>(Landroidx/camera/video/internal/config/ContainerInfo;Landroidx/camera/video/internal/config/VideoMimeInfo;Landroidx/camera/video/internal/config/AudioMimeInfo;)V

    .line 185
    move-object v0, v4

    .line 381
    .local v0, "it":Landroidx/camera/video/internal/config/MediaInfo;
    const/4 v2, 0x0

    .line 185
    .local v2, "$i$a$-also-MediaConfigUtil$resolveByFormatCombo$2":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Resolved MediaInfo by FormatCombo: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .end local v0    # "it":Landroidx/camera/video/internal/config/MediaInfo;
    .end local v2    # "$i$a$-also-MediaConfigUtil$resolveByFormatCombo$2":I
    return-object v4
.end method

.method private final resolveCompatibleEncoderProfiles(ILandroidx/camera/core/impl/EncoderProfilesProxy;)Landroidx/camera/core/impl/EncoderProfilesProxy;
    .locals 5
    .param p1, "outputFormat"    # I
    .param p2, "encoderProfiles"    # Landroidx/camera/core/impl/EncoderProfilesProxy;

    .line 317
    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 318
    :cond_0
    move-object v1, p2

    .local v1, "it":Landroidx/camera/core/impl/EncoderProfilesProxy;
    const/4 v2, 0x0

    .line 319
    .local v2, "$i$a$-takeIf-MediaConfigUtil$resolveCompatibleEncoderProfiles$1":I
    const/4 v3, -0x1

    if-eq p1, v3, :cond_2

    .line 320
    sget-object v3, Landroidx/camera/video/internal/config/MediaConfigUtil;->INSTANCE:Landroidx/camera/video/internal/config/MediaConfigUtil;

    invoke-interface {v1}, Landroidx/camera/core/impl/EncoderProfilesProxy;->getRecommendedFileFormat()I

    move-result v4

    invoke-direct {v3, v4}, Landroidx/camera/video/internal/config/MediaConfigUtil;->mediaRecorderFormatToOutputFormat(I)I

    move-result v3

    if-ne p1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 318
    .end local v1    # "it":Landroidx/camera/core/impl/EncoderProfilesProxy;
    .end local v2    # "$i$a$-takeIf-MediaConfigUtil$resolveCompatibleEncoderProfiles$1":I
    :goto_1
    if-eqz v3, :cond_3

    move-object v0, p2

    :cond_3
    return-object v0
.end method

.method private final resolveCompatibleProfiles(Landroidx/camera/core/impl/EncoderProfilesProxy;Landroidx/camera/core/DynamicRange;ILjava/lang/String;Ljava/lang/String;)Landroidx/camera/video/internal/config/MediaConfigUtil$CompatibleProfiles;
    .locals 5
    .param p1, "encoderProfiles"    # Landroidx/camera/core/impl/EncoderProfilesProxy;
    .param p2, "dynamicRange"    # Landroidx/camera/core/DynamicRange;
    .param p3, "outputFormat"    # I
    .param p4, "videoMime"    # Ljava/lang/String;
    .param p5, "audioMime"    # Ljava/lang/String;

    .line 288
    if-nez p1, :cond_0

    sget-object v0, Landroidx/camera/video/internal/config/MediaConfigUtil$CompatibleProfiles;->Companion:Landroidx/camera/video/internal/config/MediaConfigUtil$CompatibleProfiles$Companion;

    invoke-virtual {v0}, Landroidx/camera/video/internal/config/MediaConfigUtil$CompatibleProfiles$Companion;->getEMPTY()Landroidx/camera/video/internal/config/MediaConfigUtil$CompatibleProfiles;

    move-result-object v0

    return-object v0

    .line 291
    :cond_0
    invoke-direct {p0, p3, p1}, Landroidx/camera/video/internal/config/MediaConfigUtil;->resolveCompatibleEncoderProfiles(ILandroidx/camera/core/impl/EncoderProfilesProxy;)Landroidx/camera/core/impl/EncoderProfilesProxy;

    move-result-object v0

    .line 290
    nop

    .line 294
    .local v0, "compatibleEncoderProfiles":Landroidx/camera/core/impl/EncoderProfilesProxy;
    sget-object v1, Landroidx/camera/video/internal/config/VideoConfigUtil;->INSTANCE:Landroidx/camera/video/internal/config/VideoConfigUtil;

    .line 295
    nop

    .line 296
    nop

    .line 297
    invoke-interface {p1}, Landroidx/camera/core/impl/EncoderProfilesProxy;->getVideoProfiles()Ljava/util/List;

    move-result-object v2

    const-string v3, "getVideoProfiles(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    invoke-virtual {v1, p4, p2, v2}, Landroidx/camera/video/internal/config/VideoConfigUtil;->resolveCompatibleVideoProfile(Ljava/lang/String;Landroidx/camera/core/DynamicRange;Ljava/util/List;)Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    move-result-object v1

    .line 293
    nop

    .line 301
    .local v1, "compatibleVideoProfile":Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;
    sget-object v2, Landroidx/camera/video/internal/config/AudioConfigUtil;->INSTANCE:Landroidx/camera/video/internal/config/AudioConfigUtil;

    .line 302
    nop

    .line 303
    invoke-interface {p1}, Landroidx/camera/core/impl/EncoderProfilesProxy;->getAudioProfiles()Ljava/util/List;

    move-result-object v3

    const-string v4, "getAudioProfiles(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    invoke-virtual {v2, p5, v3}, Landroidx/camera/video/internal/config/AudioConfigUtil;->resolveCompatibleAudioProfile(Ljava/lang/String;Ljava/util/List;)Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;

    move-result-object v2

    .line 300
    nop

    .line 306
    .local v2, "compatibleAudioProfile":Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;
    new-instance v3, Landroidx/camera/video/internal/config/MediaConfigUtil$CompatibleProfiles;

    .line 307
    nop

    .line 308
    nop

    .line 309
    nop

    .line 306
    invoke-direct {v3, v0, v1, v2}, Landroidx/camera/video/internal/config/MediaConfigUtil$CompatibleProfiles;-><init>(Landroidx/camera/core/impl/EncoderProfilesProxy;Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;)V

    return-object v3
.end method

.method private final resolveFormatCombo(ILjava/lang/String;Ljava/lang/String;Landroidx/camera/core/DynamicRange;Ljava/util/List;Ljava/util/List;)Landroidx/camera/video/internal/config/FormatCombo;
    .locals 21
    .param p1, "outputFormat"    # I
    .param p2, "videoMime"    # Ljava/lang/String;
    .param p3, "audioMime"    # Ljava/lang/String;
    .param p4, "dynamicRange"    # Landroidx/camera/core/DynamicRange;
    .param p5, "supportedVideoEncoderMimes"    # Ljava/util/List;
    .param p6, "supportedAudioEncoderMimes"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/camera/core/DynamicRange;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/camera/video/internal/config/FormatCombo;"
        }
    .end annotation

    .line 197
    move-object/from16 v0, p5

    move-object/from16 v1, p6

    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "resolveFormatCombo - supportedVideoEncoderMimes: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 199
    nop

    .line 198
    const-string v3, ", supportedAudioEncoderMimes: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 199
    nop

    .line 198
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 196
    const-string v3, "MediaConfigUtil"

    invoke-static {v3, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    sget-object v2, Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry;->INSTANCE:Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry;

    move-object/from16 v4, p4

    invoke-virtual {v2, v4}, Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry;->getRegistry(Landroidx/camera/core/DynamicRange;)Landroidx/camera/video/internal/config/FormatComboRegistry;

    move-result-object v2

    const/4 v5, 0x0

    if-nez v2, :cond_0

    return-object v5

    .line 204
    .local v2, "registry":Landroidx/camera/video/internal/config/FormatComboRegistry;
    :cond_0
    nop

    .line 206
    nop

    .line 207
    nop

    .line 208
    nop

    .line 205
    move/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-virtual {v2, v6, v7, v8}, Landroidx/camera/video/internal/config/FormatComboRegistry;->getCombos(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .line 210
    nop

    .local v9, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 382
    .local v10, "$i$f$filter":I
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/Collection;

    .local v11, "destination$iv$iv":Ljava/util/Collection;
    move-object v12, v9

    .local v12, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 383
    .local v13, "$i$f$filterTo":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    const/16 v16, 0x1

    const/16 v17, 0x0

    if-eqz v15, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .local v15, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v18, v15

    check-cast v18, Landroidx/camera/video/internal/config/FormatCombo;

    .local v18, "combo":Landroidx/camera/video/internal/config/FormatCombo;
    const/16 v19, 0x0

    .line 213
    .local v19, "$i$a$-filter-MediaConfigUtil$resolveFormatCombo$eligibleFormatCombos$1":I
    invoke-virtual/range {v18 .. v18}, Landroidx/camera/video/internal/config/FormatCombo;->getVideoMime()Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v16, v17

    .line 383
    .end local v18    # "combo":Landroidx/camera/video/internal/config/FormatCombo;
    .end local v19    # "$i$a$-filter-MediaConfigUtil$resolveFormatCombo$eligibleFormatCombos$1":I
    :goto_1
    if-eqz v16, :cond_1

    invoke-interface {v11, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 384
    .end local v15    # "element$iv$iv":Ljava/lang/Object;
    :cond_3
    nop

    .end local v11    # "destination$iv$iv":Ljava/util/Collection;
    .end local v12    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$filterTo":I
    check-cast v11, Ljava/util/List;

    .line 382
    nop

    .line 215
    .end local v9    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$filter":I
    move-object v9, v11

    .line 381
    .local v9, "it":Ljava/util/List;
    const/4 v10, 0x0

    .line 215
    .local v10, "$i$a$-also-MediaConfigUtil$resolveFormatCombo$eligibleFormatCombos$2":I
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "eligibleFormatCombos: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v12}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .end local v9    # "it":Ljava/util/List;
    .end local v10    # "$i$a$-also-MediaConfigUtil$resolveFormatCombo$eligibleFormatCombos$2":I
    nop

    .line 217
    .local v11, "eligibleFormatCombos":Ljava/util/List;
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    return-object v5

    .line 220
    :cond_4
    move-object v3, v11

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 385
    .local v9, "$i$f$firstOrNull":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Landroidx/camera/video/internal/config/FormatCombo;

    .local v13, "combo":Landroidx/camera/video/internal/config/FormatCombo;
    const/4 v14, 0x0

    .line 222
    .local v14, "$i$a$-firstOrNull-MediaConfigUtil$resolveFormatCombo$1":I
    move-object v15, v0

    check-cast v15, Ljava/lang/Iterable;

    invoke-virtual {v13}, Landroidx/camera/video/internal/config/FormatCombo;->getVideoMime()Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 223
    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    invoke-virtual {v13}, Landroidx/camera/video/internal/config/FormatCombo;->getAudioMime()Ljava/lang/String;

    move-result-object v15

    invoke-static {v5, v15}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move/from16 v5, v16

    goto :goto_3

    :cond_5
    move/from16 v5, v17

    .line 385
    .end local v13    # "combo":Landroidx/camera/video/internal/config/FormatCombo;
    .end local v14    # "$i$a$-firstOrNull-MediaConfigUtil$resolveFormatCombo$1":I
    :goto_3
    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    goto :goto_2

    .line 386
    .end local v12    # "element$iv":Ljava/lang/Object;
    :cond_7
    const/4 v12, 0x0

    .line 220
    .end local v3    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$firstOrNull":I
    :goto_4
    check-cast v12, Landroidx/camera/video/internal/config/FormatCombo;

    if-nez v12, :cond_b

    .line 225
    move-object v3, v11

    check-cast v3, Ljava/lang/Iterable;

    .restart local v3    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 387
    .local v5, "$i$f$firstOrNull":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv":Ljava/lang/Object;
    move-object v12, v10

    check-cast v12, Landroidx/camera/video/internal/config/FormatCombo;

    .local v12, "combo":Landroidx/camera/video/internal/config/FormatCombo;
    const/4 v13, 0x0

    .line 227
    .local v13, "$i$a$-firstOrNull-MediaConfigUtil$resolveFormatCombo$2":I
    move-object v14, v0

    check-cast v14, Ljava/lang/Iterable;

    invoke-virtual {v12}, Landroidx/camera/video/internal/config/FormatCombo;->getVideoMime()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-virtual {v12}, Landroidx/camera/video/internal/config/FormatCombo;->getAudioMime()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_9

    move/from16 v12, v16

    goto :goto_5

    :cond_9
    move/from16 v12, v17

    .line 387
    .end local v12    # "combo":Landroidx/camera/video/internal/config/FormatCombo;
    .end local v13    # "$i$a$-firstOrNull-MediaConfigUtil$resolveFormatCombo$2":I
    :goto_5
    if-eqz v12, :cond_8

    move-object v5, v10

    goto :goto_6

    .line 388
    .end local v10    # "element$iv":Ljava/lang/Object;
    :cond_a
    const/4 v5, 0x0

    .line 225
    .end local v3    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$firstOrNull":I
    :goto_6
    move-object v12, v5

    check-cast v12, Landroidx/camera/video/internal/config/FormatCombo;

    .line 220
    if-nez v12, :cond_b

    .line 229
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroidx/camera/video/internal/config/FormatCombo;

    .line 220
    :cond_b
    return-object v12
.end method

.method public static final resolveMediaInfo(Landroidx/camera/video/MediaSpec;Landroidx/camera/core/DynamicRange;Landroidx/camera/core/impl/EncoderProfilesProxy;)Landroidx/camera/video/internal/config/MediaInfo;
    .locals 8
    .param p0, "mediaSpec"    # Landroidx/camera/video/MediaSpec;
    .param p1, "dynamicRange"    # Landroidx/camera/core/DynamicRange;
    .param p2, "encoderProfiles"    # Landroidx/camera/core/impl/EncoderProfilesProxy;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 86
    nop

    .line 98
    const-string v0, "mediaSpec"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dynamicRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    nop

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Resolving MediaInfo for MediaSpec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", DynamicRange: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 70
    nop

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 70
    nop

    .line 69
    const-string v1, ", EncoderProfiles: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 70
    nop

    .line 69
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    const-string v1, "MediaConfigUtil"

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Landroidx/camera/video/MediaSpec;->getOutputFormat()I

    move-result v5

    .line 73
    .local v5, "outputFormat":I
    invoke-virtual {p0}, Landroidx/camera/video/MediaSpec;->getVideoSpec()Landroidx/camera/video/VideoSpec;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/video/VideoSpec;->getMimeType()Ljava/lang/String;

    move-result-object v6

    .line 74
    .local v6, "videoMime":Ljava/lang/String;
    invoke-virtual {p0}, Landroidx/camera/video/MediaSpec;->getAudioSpec()Landroidx/camera/video/AudioSpec;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/video/AudioSpec;->getMimeType()Ljava/lang/String;

    move-result-object v7

    .line 86
    .local v7, "audioMime":Ljava/lang/String;
    nop

    .line 79
    sget-object v2, Landroidx/camera/video/internal/config/MediaConfigUtil;->INSTANCE:Landroidx/camera/video/internal/config/MediaConfigUtil;

    .line 80
    nop

    .line 81
    nop

    .line 82
    nop

    .line 83
    nop

    .line 84
    nop

    .line 79
    move-object v4, p1

    move-object v3, p2

    .end local p1    # "dynamicRange":Landroidx/camera/core/DynamicRange;
    .end local p2    # "encoderProfiles":Landroidx/camera/core/impl/EncoderProfilesProxy;
    .local v3, "encoderProfiles":Landroidx/camera/core/impl/EncoderProfilesProxy;
    .local v4, "dynamicRange":Landroidx/camera/core/DynamicRange;
    invoke-direct/range {v2 .. v7}, Landroidx/camera/video/internal/config/MediaConfigUtil;->resolveByEncoderProfiles(Landroidx/camera/core/impl/EncoderProfilesProxy;Landroidx/camera/core/DynamicRange;ILjava/lang/String;Ljava/lang/String;)Landroidx/camera/video/internal/config/MediaInfo;

    move-result-object p1

    .line 86
    if-eqz p1, :cond_0

    .line 79
    nop

    .line 86
    nop

    .local p1, "it":Landroidx/camera/video/internal/config/MediaInfo;
    const/4 p2, 0x0

    .line 87
    .local p2, "$i$a$-let-MediaConfigUtil$resolveMediaInfo$1":I
    return-object p1

    .line 98
    .end local p1    # "it":Landroidx/camera/video/internal/config/MediaInfo;
    .end local p2    # "$i$a$-let-MediaConfigUtil$resolveMediaInfo$1":I
    :cond_0
    nop

    .line 91
    sget-object v2, Landroidx/camera/video/internal/config/MediaConfigUtil;->INSTANCE:Landroidx/camera/video/internal/config/MediaConfigUtil;

    .line 92
    nop

    .line 93
    nop

    .line 94
    nop

    .line 95
    nop

    .line 96
    nop

    .line 91
    invoke-direct/range {v2 .. v7}, Landroidx/camera/video/internal/config/MediaConfigUtil;->resolveByFormatCombo(Landroidx/camera/core/impl/EncoderProfilesProxy;Landroidx/camera/core/DynamicRange;ILjava/lang/String;Ljava/lang/String;)Landroidx/camera/video/internal/config/MediaInfo;

    move-result-object p1

    .line 98
    if-eqz p1, :cond_1

    .line 91
    nop

    .line 98
    nop

    .restart local p1    # "it":Landroidx/camera/video/internal/config/MediaInfo;
    const/4 p2, 0x0

    .line 99
    .local p2, "$i$a$-let-MediaConfigUtil$resolveMediaInfo$2":I
    return-object p1

    .line 103
    .end local p1    # "it":Landroidx/camera/video/internal/config/MediaInfo;
    .end local p2    # "$i$a$-let-MediaConfigUtil$resolveMediaInfo$2":I
    :cond_1
    sget-object v2, Landroidx/camera/video/internal/config/MediaConfigUtil;->INSTANCE:Landroidx/camera/video/internal/config/MediaConfigUtil;

    .line 104
    nop

    .line 105
    nop

    .line 106
    nop

    .line 107
    nop

    .line 108
    nop

    .line 103
    invoke-direct/range {v2 .. v7}, Landroidx/camera/video/internal/config/MediaConfigUtil;->resolveByDefault(Landroidx/camera/core/impl/EncoderProfilesProxy;Landroidx/camera/core/DynamicRange;ILjava/lang/String;Ljava/lang/String;)Landroidx/camera/video/internal/config/MediaInfo;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final setSupportedEncoderMimeTypes(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1, "videoMimes"    # Ljava/util/List;
    .param p2, "audioMimes"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 51
    sput-object p1, Landroidx/camera/video/internal/config/MediaConfigUtil;->supportedVideoEncoderMimesOverride:Ljava/util/List;

    .line 52
    sput-object p2, Landroidx/camera/video/internal/config/MediaConfigUtil;->supportedAudioEncoderMimesOverride:Ljava/util/List;

    .line 53
    return-void
.end method
