.class public final Landroidx/camera/video/internal/MimeMatchedEncoderProfilesProvider;
.super Ljava/lang/Object;
.source "MimeMatchedEncoderProfilesProvider.kt"

# interfaces
.implements Landroidx/camera/core/impl/EncoderProfilesProvider;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMimeMatchedEncoderProfilesProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MimeMatchedEncoderProfilesProvider.kt\nandroidx/camera/video/internal/MimeMatchedEncoderProfilesProvider\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,83:1\n384#2,3:84\n387#2,4:88\n1#3:87\n774#4:92\n865#4,2:93\n774#4:95\n865#4,2:96\n*S KotlinDebug\n*F\n+ 1 MimeMatchedEncoderProfilesProvider.kt\nandroidx/camera/video/internal/MimeMatchedEncoderProfilesProvider\n*L\n37#1:84,3\n37#1:88,4\n53#1:92\n53#1:93,2\n58#1:95\n58#1:96,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\nH\u0016J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\nH\u0016J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0011\u001a\u00020\u000bH\u0002R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/camera/video/internal/MimeMatchedEncoderProfilesProvider;",
        "Landroidx/camera/core/impl/EncoderProfilesProvider;",
        "baseProvider",
        "videoMime",
        "",
        "audioMime",
        "<init>",
        "(Landroidx/camera/core/impl/EncoderProfilesProvider;Ljava/lang/String;Ljava/lang/String;)V",
        "profilesCache",
        "",
        "",
        "Landroidx/camera/core/impl/EncoderProfilesProxy;",
        "hasProfile",
        "",
        "quality",
        "getAll",
        "filterProfiles",
        "profiles",
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
.field private final audioMime:Ljava/lang/String;

.field private final baseProvider:Landroidx/camera/core/impl/EncoderProfilesProvider;

.field private final profilesCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/camera/core/impl/EncoderProfilesProxy;",
            ">;"
        }
    .end annotation
.end field

.field private final videoMime:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/EncoderProfilesProvider;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "baseProvider"    # Landroidx/camera/core/impl/EncoderProfilesProvider;
    .param p2, "videoMime"    # Ljava/lang/String;
    .param p3, "audioMime"    # Ljava/lang/String;

    const-string v0, "baseProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoMime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioMime"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Landroidx/camera/video/internal/MimeMatchedEncoderProfilesProvider;->baseProvider:Landroidx/camera/core/impl/EncoderProfilesProvider;

    .line 27
    iput-object p2, p0, Landroidx/camera/video/internal/MimeMatchedEncoderProfilesProvider;->videoMime:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Landroidx/camera/video/internal/MimeMatchedEncoderProfilesProvider;->audioMime:Ljava/lang/String;

    .line 31
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/camera/video/internal/MimeMatchedEncoderProfilesProvider;->profilesCache:Ljava/util/Map;

    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/core/impl/EncoderProfilesProvider;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 25
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 27
    const-string/jumbo p2, "video/*"

    .line 25
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 28
    const-string p3, "audio/*"

    .line 25
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/video/internal/MimeMatchedEncoderProfilesProvider;-><init>(Landroidx/camera/core/impl/EncoderProfilesProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method private final filterProfiles(Landroidx/camera/core/impl/EncoderProfilesProxy;)Landroidx/camera/core/impl/EncoderProfilesProxy;
    .locals 16
    .param p1, "profiles"    # Landroidx/camera/core/impl/EncoderProfilesProxy;

    .line 45
    move-object/from16 v0, p0

    .line 46
    iget-object v1, v0, Landroidx/camera/video/internal/MimeMatchedEncoderProfilesProvider;->videoMime:Ljava/lang/String;

    const-string/jumbo v2, "video/*"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "audio/*"

    if-eqz v1, :cond_0

    .line 47
    iget-object v1, v0, Landroidx/camera/video/internal/MimeMatchedEncoderProfilesProvider;->audioMime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    return-object p1

    .line 53
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/camera/core/impl/EncoderProfilesProxy;->getVideoProfiles()Ljava/util/List;

    move-result-object v1

    const-string v4, "getVideoProfiles(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 92
    .local v4, "$i$f$filter":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v1

    .local v6, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 93
    .local v7, "$i$f$filterTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv$iv":Ljava/lang/Object;
    move-object v12, v9

    check-cast v12, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    .local v12, "it":Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;
    const/4 v13, 0x0

    .line 54
    .local v13, "$i$a$-filter-MimeMatchedEncoderProfilesProvider$filterProfiles$matchedVideo$1":I
    iget-object v14, v0, Landroidx/camera/video/internal/MimeMatchedEncoderProfilesProvider;->videoMime:Ljava/lang/String;

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2

    invoke-virtual {v12}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getMediaType()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Landroidx/camera/video/internal/MimeMatchedEncoderProfilesProvider;->videoMime:Ljava/lang/String;

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    :cond_2
    move v10, v11

    .line 93
    .end local v12    # "it":Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;
    .end local v13    # "$i$a$-filter-MimeMatchedEncoderProfilesProvider$filterProfiles$matchedVideo$1":I
    :cond_3
    if-eqz v10, :cond_1

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 94
    .end local v9    # "element$iv$iv":Ljava/lang/Object;
    :cond_4
    nop

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$filterTo":I
    move-object v2, v5

    check-cast v2, Ljava/util/List;

    .line 92
    nop

    .line 53
    .end local v1    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filter":I
    nop

    .line 52
    nop

    .line 58
    .local v2, "matchedVideo":Ljava/util/List;
    invoke-interface/range {p1 .. p1}, Landroidx/camera/core/impl/EncoderProfilesProxy;->getAudioProfiles()Ljava/util/List;

    move-result-object v1

    const-string v4, "getAudioProfiles(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .restart local v1    # "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 95
    .restart local v4    # "$i$f$filter":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .restart local v5    # "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v1

    .restart local v6    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 96
    .restart local v7    # "$i$f$filterTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .restart local v9    # "element$iv$iv":Ljava/lang/Object;
    move-object v12, v9

    check-cast v12, Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;

    .local v12, "it":Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;
    const/4 v13, 0x0

    .line 59
    .local v13, "$i$a$-filter-MimeMatchedEncoderProfilesProvider$filterProfiles$matchedAudio$1":I
    iget-object v14, v0, Landroidx/camera/video/internal/MimeMatchedEncoderProfilesProvider;->audioMime:Ljava/lang/String;

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    invoke-virtual {v12}, Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;->getMediaType()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Landroidx/camera/video/internal/MimeMatchedEncoderProfilesProvider;->audioMime:Ljava/lang/String;

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    goto :goto_2

    :cond_6
    move v12, v10

    goto :goto_3

    :cond_7
    :goto_2
    move v12, v11

    .line 96
    .end local v12    # "it":Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;
    .end local v13    # "$i$a$-filter-MimeMatchedEncoderProfilesProvider$filterProfiles$matchedAudio$1":I
    :goto_3
    if-eqz v12, :cond_5

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 97
    .end local v9    # "element$iv$iv":Ljava/lang/Object;
    :cond_8
    nop

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$filterTo":I
    move-object v3, v5

    check-cast v3, Ljava/util/List;

    .line 95
    nop

    .line 58
    .end local v1    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filter":I
    nop

    .line 57
    nop

    .line 64
    .local v3, "matchedAudio":Ljava/util/List;
    nop

    .line 65
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface/range {p1 .. p1}, Landroidx/camera/core/impl/EncoderProfilesProxy;->getVideoProfiles()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v1, v4, :cond_9

    .line 66
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface/range {p1 .. p1}, Landroidx/camera/core/impl/EncoderProfilesProxy;->getAudioProfiles()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v1, v4, :cond_9

    .line 68
    return-object p1

    .line 71
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 72
    const/4 v1, 0x0

    return-object v1

    .line 76
    :cond_a
    invoke-interface/range {p1 .. p1}, Landroidx/camera/core/impl/EncoderProfilesProxy;->getDefaultDurationSeconds()I

    move-result v1

    .line 77
    invoke-interface/range {p1 .. p1}, Landroidx/camera/core/impl/EncoderProfilesProxy;->getRecommendedFileFormat()I

    move-result v4

    .line 78
    nop

    .line 79
    nop

    .line 75
    invoke-static {v1, v4, v3, v2}, Landroidx/camera/core/impl/EncoderProfilesProxy$ImmutableEncoderProfilesProxy;->create(IILjava/util/List;Ljava/util/List;)Landroidx/camera/core/impl/EncoderProfilesProxy$ImmutableEncoderProfilesProxy;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/EncoderProfilesProxy;

    return-object v1
.end method


# virtual methods
.method public getAll(I)Landroidx/camera/core/impl/EncoderProfilesProxy;
    .locals 10
    .param p1, "quality"    # I

    .line 36
    iget-object v0, p0, Landroidx/camera/video/internal/MimeMatchedEncoderProfilesProvider;->profilesCache:Ljava/util/Map;

    monitor-enter v0

    const/4 v1, 0x0

    .line 37
    .local v1, "$i$a$-synchronized-MimeMatchedEncoderProfilesProvider$getAll$1":I
    :try_start_0
    iget-object v2, p0, Landroidx/camera/video/internal/MimeMatchedEncoderProfilesProvider;->profilesCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .local v2, "$this$getOrPut$iv":Ljava/util/Map;
    .local v3, "key$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 84
    .local v4, "$i$f$getOrPut":I
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 85
    .local v5, "value$iv":Ljava/lang/Object;
    if-nez v5, :cond_1

    .line 86
    const/4 v6, 0x0

    .line 38
    .local v6, "$i$a$-getOrPut-MimeMatchedEncoderProfilesProvider$getAll$1$1":I
    iget-object v7, p0, Landroidx/camera/video/internal/MimeMatchedEncoderProfilesProvider;->baseProvider:Landroidx/camera/core/impl/EncoderProfilesProvider;

    invoke-interface {v7, p1}, Landroidx/camera/core/impl/EncoderProfilesProvider;->getAll(I)Landroidx/camera/core/impl/EncoderProfilesProxy;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 87
    .local v7, "it":Landroidx/camera/core/impl/EncoderProfilesProxy;
    const/4 v8, 0x0

    .line 38
    .local v8, "$i$a$-let-MimeMatchedEncoderProfilesProvider$getAll$1$1$1":I
    invoke-direct {p0, v7}, Landroidx/camera/video/internal/MimeMatchedEncoderProfilesProvider;->filterProfiles(Landroidx/camera/core/impl/EncoderProfilesProxy;)Landroidx/camera/core/impl/EncoderProfilesProxy;

    move-result-object v9

    .end local v7    # "it":Landroidx/camera/core/impl/EncoderProfilesProxy;
    .end local v8    # "$i$a$-let-MimeMatchedEncoderProfilesProvider$getAll$1$1$1":I
    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 86
    .end local v6    # "$i$a$-getOrPut-MimeMatchedEncoderProfilesProvider$getAll$1$1":I
    :goto_0
    nop

    .line 88
    .local v9, "answer$iv":Ljava/lang/Object;
    invoke-interface {v2, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    nop

    .end local v9    # "answer$iv":Ljava/lang/Object;
    goto :goto_1

    .line 91
    :cond_1
    move-object v9, v5

    .line 85
    :goto_1
    nop

    .end local v2    # "$this$getOrPut$iv":Ljava/util/Map;
    .end local v3    # "key$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$getOrPut":I
    .end local v5    # "value$iv":Ljava/lang/Object;
    check-cast v9, Landroidx/camera/core/impl/EncoderProfilesProxy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    nop

    .line 36
    .end local v1    # "$i$a$-synchronized-MimeMatchedEncoderProfilesProvider$getAll$1":I
    monitor-exit v0

    return-object v9

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public hasProfile(I)Z
    .locals 1
    .param p1, "quality"    # I

    .line 33
    invoke-virtual {p0, p1}, Landroidx/camera/video/internal/MimeMatchedEncoderProfilesProvider;->getAll(I)Landroidx/camera/core/impl/EncoderProfilesProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
