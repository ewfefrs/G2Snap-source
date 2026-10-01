.class public final Landroidx/camera/video/internal/utils/CodecUtil;
.super Ljava/lang/Object;
.source "CodecUtil.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCodecUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CodecUtil.kt\nandroidx/camera/video/internal/utils/CodecUtil\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,138:1\n3829#2:139\n4344#2,2:140\n1#3:142\n1374#4:143\n1460#4,5:144\n774#4:149\n865#4,2:150\n774#4:152\n865#4,2:153\n*S KotlinDebug\n*F\n+ 1 CodecUtil.kt\nandroidx/camera/video/internal/utils/CodecUtil\n*L\n46#1:139\n46#1:140,2\n54#1:143\n54#1:144,5\n63#1:149\n63#1:150,2\n71#1:152\n71#1:153,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0007J\u0010\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u0008H\u0007J\u000e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000bH\u0007J\u000e\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000bH\u0007J\u0008\u0010 \u001a\u00020!H\u0007J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u0008H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00078\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000eR\u0016\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u000eR\u0016\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u000e\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/camera/video/internal/utils/CodecUtil;",
        "",
        "<init>",
        "()V",
        "MAX_CODEC_INFO_CACHE_COUNT",
        "",
        "codecInfoCache",
        "Landroid/util/LruCache;",
        "",
        "Landroid/media/MediaCodecInfo;",
        "allEncoderInfosCache",
        "",
        "allEncoderInfos",
        "getAllEncoderInfos",
        "()Ljava/util/List;",
        "allEncoderMimeTypesCache",
        "allEncoderMimeTypes",
        "getAllEncoderMimeTypes",
        "allVideoEncoderMimeTypesCache",
        "allVideoEncoderMimeTypes",
        "getAllVideoEncoderMimeTypes",
        "allAudioEncoderMimeTypesCache",
        "allAudioEncoderMimeTypes",
        "getAllAudioEncoderMimeTypes",
        "createCodec",
        "Landroid/media/MediaCodec;",
        "encoderConfig",
        "Landroidx/camera/video/internal/encoder/EncoderConfig;",
        "findCodecAndGetCodecInfo",
        "mimeType",
        "getVideoEncoderMimeTypes",
        "getAudioEncoderMimeTypes",
        "reset",
        "",
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
.field public static final INSTANCE:Landroidx/camera/video/internal/utils/CodecUtil;

.field private static final MAX_CODEC_INFO_CACHE_COUNT:I = 0xa

.field private static allAudioEncoderMimeTypesCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static allEncoderInfosCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/MediaCodecInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static allEncoderMimeTypesCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static allVideoEncoderMimeTypesCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final codecInfoCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/media/MediaCodecInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/video/internal/utils/CodecUtil;

    invoke-direct {v0}, Landroidx/camera/video/internal/utils/CodecUtil;-><init>()V

    sput-object v0, Landroidx/camera/video/internal/utils/CodecUtil;->INSTANCE:Landroidx/camera/video/internal/utils/CodecUtil;

    .line 38
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Landroidx/camera/video/internal/utils/CodecUtil;->codecInfoCache:Landroid/util/LruCache;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createCodec(Landroidx/camera/video/internal/encoder/EncoderConfig;)Landroid/media/MediaCodec;
    .locals 3
    .param p0, "encoderConfig"    # Landroidx/camera/video/internal/encoder/EncoderConfig;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/video/internal/encoder/InvalidConfigException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "encoderConfig"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    sget-object v0, Landroidx/camera/video/internal/utils/CodecUtil;->INSTANCE:Landroidx/camera/video/internal/utils/CodecUtil;

    invoke-interface {p0}, Landroidx/camera/video/internal/encoder/EncoderConfig;->getMimeType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getMimeType(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroidx/camera/video/internal/utils/CodecUtil;->createCodec(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    return-object v0
.end method

.method private final createCodec(Ljava/lang/String;)Landroid/media/MediaCodec;
    .locals 3
    .param p1, "mimeType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/video/internal/encoder/InvalidConfigException;
        }
    .end annotation

    .line 129
    nop

    .line 130
    :try_start_0
    invoke-static {p1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    .line 129
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    new-instance v1, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    invoke-direct {v1, v2}, Landroidx/camera/video/internal/encoder/InvalidConfigException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 131
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :catch_1
    move-exception v0

    .line 132
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    invoke-direct {v1, v2}, Landroidx/camera/video/internal/encoder/InvalidConfigException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final findCodecAndGetCodecInfo(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 5
    .param p0, "mimeType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/video/internal/encoder/InvalidConfigException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 109
    const-string v0, "mimeType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    const/4 v0, 0x0

    .line 95
    .local v0, "codecInfo":Ljava/lang/Object;
    sget-object v1, Landroidx/camera/video/internal/utils/CodecUtil;->codecInfoCache:Landroid/util/LruCache;

    monitor-enter v1

    .line 142
    const/4 v2, 0x0

    .line 95
    .local v2, "$i$a$-synchronized-CodecUtil$findCodecAndGetCodecInfo$1":I
    :try_start_0
    sget-object v3, Landroidx/camera/video/internal/utils/CodecUtil;->codecInfoCache:Landroid/util/LruCache;

    invoke-virtual {v3, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    .end local v2    # "$i$a$-synchronized-CodecUtil$findCodecAndGetCodecInfo$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v1

    .line 97
    if-eqz v0, :cond_0

    .line 98
    move-object v1, v0

    check-cast v1, Landroid/media/MediaCodecInfo;

    return-object v1

    .line 101
    :cond_0
    const/4 v1, 0x0

    .line 102
    .local v1, "codec":Landroid/media/MediaCodec;
    nop

    .line 103
    :try_start_1
    sget-object v2, Landroidx/camera/video/internal/utils/CodecUtil;->INSTANCE:Landroidx/camera/video/internal/utils/CodecUtil;

    invoke-direct {v2, p0}, Landroidx/camera/video/internal/utils/CodecUtil;->createCodec(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    move-object v1, v2

    .line 104
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v2

    move-object v0, v2

    .line 106
    sget-object v2, Landroidx/camera/video/internal/utils/CodecUtil;->codecInfoCache:Landroid/util/LruCache;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    const/4 v3, 0x0

    .line 106
    .local v3, "$i$a$-synchronized-CodecUtil$findCodecAndGetCodecInfo$2":I
    :try_start_2
    sget-object v4, Landroidx/camera/video/internal/utils/CodecUtil;->codecInfoCache:Landroid/util/LruCache;

    invoke-virtual {v4, p0, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/MediaCodecInfo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v3    # "$i$a$-synchronized-CodecUtil$findCodecAndGetCodecInfo$2":I
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    nop

    .line 109
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 107
    :cond_1
    return-object v0

    .line 106
    :catchall_0
    move-exception v3

    :try_start_4
    monitor-exit v2

    .end local v0    # "codecInfo":Ljava/lang/Object;
    .end local v1    # "codec":Landroid/media/MediaCodec;
    .end local p0    # "mimeType":Ljava/lang/String;
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 107
    .restart local v0    # "codecInfo":Ljava/lang/Object;
    .restart local v1    # "codec":Landroid/media/MediaCodec;
    .restart local p0    # "mimeType":Ljava/lang/String;
    :catchall_1
    move-exception v2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    :cond_2
    throw v2

    .line 95
    .end local v1    # "codec":Landroid/media/MediaCodec;
    :catchall_2
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method private final getAllAudioEncoderMimeTypes()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 69
    sget-object v0, Landroidx/camera/video/internal/utils/CodecUtil;->allAudioEncoderMimeTypesCache:Ljava/util/List;

    if-nez v0, :cond_2

    .line 70
    invoke-direct {p0}, Landroidx/camera/video/internal/utils/CodecUtil;->getAllEncoderMimeTypes()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 71
    nop

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 152
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 153
    .local v4, "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .local v7, "it":Ljava/lang/String;
    const/4 v8, 0x0

    .line 71
    .local v8, "$i$a$-filter-CodecUtil$allAudioEncoderMimeTypes$1":I
    const/4 v9, 0x2

    const/4 v10, 0x0

    const-string v11, "audio/"

    const/4 v12, 0x0

    invoke-static {v7, v11, v12, v9, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    .line 153
    .end local v7    # "it":Ljava/lang/String;
    .end local v8    # "$i$a$-filter-CodecUtil$allAudioEncoderMimeTypes$1":I
    if-eqz v7, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 154
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo":I
    check-cast v2, Ljava/util/List;

    .line 152
    nop

    .line 72
    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter":I
    move-object v0, v2

    .line 142
    .local v0, "it":Ljava/util/List;
    const/4 v1, 0x0

    .line 72
    .local v1, "$i$a$-also-CodecUtil$allAudioEncoderMimeTypes$2":I
    sput-object v0, Landroidx/camera/video/internal/utils/CodecUtil;->allAudioEncoderMimeTypesCache:Ljava/util/List;

    .end local v0    # "it":Ljava/util/List;
    .end local v1    # "$i$a$-also-CodecUtil$allAudioEncoderMimeTypes$2":I
    :cond_2
    return-object v0
.end method

.method private final getAllEncoderInfos()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    .line 43
    sget-object v0, Landroidx/camera/video/internal/utils/CodecUtil;->allEncoderInfosCache:Ljava/util/List;

    if-nez v0, :cond_2

    .line 44
    new-instance v0, Landroid/media/MediaCodecList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 45
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    const-string v2, "getCodecInfos(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    .line 46
    nop

    .local v0, "$this$filter$iv":[Ljava/lang/Object;
    const/4 v2, 0x0

    .line 139
    .local v2, "$i$f$filter":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v0

    .local v4, "$this$filterTo$iv$iv":[Ljava/lang/Object;
    const/4 v5, 0x0

    .line 140
    .local v5, "$i$f$filterTo":I
    array-length v6, v4

    :goto_0
    if-ge v1, v6, :cond_1

    aget-object v7, v4, v1

    .local v7, "element$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroid/media/MediaCodecInfo;

    .local v8, "it":Landroid/media/MediaCodecInfo;
    const/4 v9, 0x0

    .line 46
    .local v9, "$i$a$-filter-CodecUtil$allEncoderInfos$1":I
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v8

    .line 140
    .end local v8    # "it":Landroid/media/MediaCodecInfo;
    .end local v9    # "$i$a$-filter-CodecUtil$allEncoderInfos$1":I
    if-eqz v8, :cond_0

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .end local v7    # "element$iv$iv":Ljava/lang/Object;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 141
    :cond_1
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$filterTo$iv$iv":[Ljava/lang/Object;
    .end local v5    # "$i$f$filterTo":I
    move-object v1, v3

    check-cast v1, Ljava/util/List;

    .line 139
    nop

    .line 47
    .end local v0    # "$this$filter$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$filter":I
    move-object v0, v1

    .line 142
    .local v0, "it":Ljava/util/List;
    const/4 v2, 0x0

    .line 47
    .local v2, "$i$a$-also-CodecUtil$allEncoderInfos$2":I
    sput-object v0, Landroidx/camera/video/internal/utils/CodecUtil;->allEncoderInfosCache:Ljava/util/List;

    .end local v0    # "it":Ljava/util/List;
    .end local v2    # "$i$a$-also-CodecUtil$allEncoderInfos$2":I
    :cond_2
    return-object v0
.end method

.method private final getAllEncoderMimeTypes()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 52
    sget-object v0, Landroidx/camera/video/internal/utils/CodecUtil;->allEncoderMimeTypesCache:Ljava/util/List;

    if-nez v0, :cond_3

    .line 53
    invoke-direct {p0}, Landroidx/camera/video/internal/utils/CodecUtil;->getAllEncoderInfos()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 54
    nop

    .local v0, "$this$flatMap$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 143
    .local v1, "$i$f$flatMap":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 144
    .local v4, "$i$f$flatMapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 145
    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroid/media/MediaCodecInfo;

    .local v7, "it":Landroid/media/MediaCodecInfo;
    const/4 v8, 0x0

    .line 54
    .local v8, "$i$a$-flatMap-CodecUtil$allEncoderMimeTypes$1":I
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-static {v9}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/Iterable;

    .line 145
    .end local v7    # "it":Landroid/media/MediaCodecInfo;
    .end local v8    # "$i$a$-flatMap-CodecUtil$allEncoderMimeTypes$1":I
    nop

    .line 146
    .local v9, "list$iv$iv":Ljava/lang/Iterable;
    invoke-static {v2, v9}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .end local v9    # "list$iv$iv":Ljava/lang/Iterable;
    goto :goto_0

    .line 148
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$flatMapTo":I
    check-cast v2, Ljava/util/List;

    .line 143
    nop

    .end local v0    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$flatMap":I
    check-cast v2, Ljava/lang/Iterable;

    .line 55
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 56
    move-object v1, v0

    .line 142
    .local v1, "it":Ljava/util/List;
    const/4 v2, 0x0

    .line 56
    .local v2, "$i$a$-also-CodecUtil$allEncoderMimeTypes$2":I
    sput-object v1, Landroidx/camera/video/internal/utils/CodecUtil;->allEncoderMimeTypesCache:Ljava/util/List;

    .end local v1    # "it":Ljava/util/List;
    .end local v2    # "$i$a$-also-CodecUtil$allEncoderMimeTypes$2":I
    :cond_3
    return-object v0
.end method

.method private final getAllVideoEncoderMimeTypes()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 61
    sget-object v0, Landroidx/camera/video/internal/utils/CodecUtil;->allVideoEncoderMimeTypesCache:Ljava/util/List;

    if-nez v0, :cond_2

    .line 62
    invoke-direct {p0}, Landroidx/camera/video/internal/utils/CodecUtil;->getAllEncoderMimeTypes()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 63
    nop

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 149
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 150
    .local v4, "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .local v7, "it":Ljava/lang/String;
    const/4 v8, 0x0

    .line 63
    .local v8, "$i$a$-filter-CodecUtil$allVideoEncoderMimeTypes$1":I
    const/4 v9, 0x2

    const/4 v10, 0x0

    const-string/jumbo v11, "video/"

    const/4 v12, 0x0

    invoke-static {v7, v11, v12, v9, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    .line 150
    .end local v7    # "it":Ljava/lang/String;
    .end local v8    # "$i$a$-filter-CodecUtil$allVideoEncoderMimeTypes$1":I
    if-eqz v7, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 151
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo":I
    check-cast v2, Ljava/util/List;

    .line 149
    nop

    .line 64
    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter":I
    move-object v0, v2

    .line 142
    .local v0, "it":Ljava/util/List;
    const/4 v1, 0x0

    .line 64
    .local v1, "$i$a$-also-CodecUtil$allVideoEncoderMimeTypes$2":I
    sput-object v0, Landroidx/camera/video/internal/utils/CodecUtil;->allVideoEncoderMimeTypesCache:Ljava/util/List;

    .end local v0    # "it":Ljava/util/List;
    .end local v1    # "$i$a$-also-CodecUtil$allVideoEncoderMimeTypes$2":I
    :cond_2
    return-object v0
.end method

.method public static final getAudioEncoderMimeTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 115
    sget-object v0, Landroidx/camera/video/internal/utils/CodecUtil;->INSTANCE:Landroidx/camera/video/internal/utils/CodecUtil;

    invoke-direct {v0}, Landroidx/camera/video/internal/utils/CodecUtil;->getAllAudioEncoderMimeTypes()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final getVideoEncoderMimeTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 113
    sget-object v0, Landroidx/camera/video/internal/utils/CodecUtil;->INSTANCE:Landroidx/camera/video/internal/utils/CodecUtil;

    invoke-direct {v0}, Landroidx/camera/video/internal/utils/CodecUtil;->getAllVideoEncoderMimeTypes()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final reset()V
    .locals 3

    .line 120
    const/4 v0, 0x0

    sput-object v0, Landroidx/camera/video/internal/utils/CodecUtil;->allEncoderInfosCache:Ljava/util/List;

    .line 121
    sput-object v0, Landroidx/camera/video/internal/utils/CodecUtil;->allEncoderMimeTypesCache:Ljava/util/List;

    .line 122
    sput-object v0, Landroidx/camera/video/internal/utils/CodecUtil;->allVideoEncoderMimeTypesCache:Ljava/util/List;

    .line 123
    sput-object v0, Landroidx/camera/video/internal/utils/CodecUtil;->allAudioEncoderMimeTypesCache:Ljava/util/List;

    .line 124
    sget-object v0, Landroidx/camera/video/internal/utils/CodecUtil;->codecInfoCache:Landroid/util/LruCache;

    monitor-enter v0

    .line 142
    const/4 v1, 0x0

    .line 124
    .local v1, "$i$a$-synchronized-CodecUtil$reset$1":I
    :try_start_0
    sget-object v2, Landroidx/camera/video/internal/utils/CodecUtil;->codecInfoCache:Landroid/util/LruCache;

    invoke-virtual {v2}, Landroid/util/LruCache;->evictAll()V

    .end local v1    # "$i$a$-synchronized-CodecUtil$reset$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 125
    return-void

    .line 124
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
