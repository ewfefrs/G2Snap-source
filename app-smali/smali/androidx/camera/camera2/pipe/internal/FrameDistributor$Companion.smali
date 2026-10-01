.class public final Landroidx/camera/camera2/pipe/internal/FrameDistributor$Companion;
.super Ljava/lang/Object;
.source "FrameDistributor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/internal/FrameDistributor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFrameDistributor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameDistributor.kt\nandroidx/camera/camera2/pipe/internal/FrameDistributor$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,409:1\n392#1,2:410\n394#1,2:414\n396#1:417\n399#1,3:418\n404#1,3:421\n380#1,2:424\n382#1:428\n383#1,5:430\n388#1:437\n389#1:439\n380#1,2:442\n382#1:446\n383#1:448\n1740#2,2:412\n1742#2:416\n1761#2,2:426\n1763#2:429\n1761#2,2:435\n1763#2:438\n1761#2,2:444\n1763#2:447\n1761#2,3:451\n1761#2,3:454\n1740#2,3:457\n50#3,2:440\n50#3,2:449\n*S KotlinDebug\n*F\n+ 1 FrameDistributor.kt\nandroidx/camera/camera2/pipe/internal/FrameDistributor$Companion\n*L\n347#1:410,2\n347#1:414,2\n347#1:417\n348#1:418,3\n349#1:421,3\n353#1:424,2\n353#1:428\n353#1:430,5\n353#1:437\n353#1:439\n366#1:442,2\n366#1:446\n366#1:448\n347#1:412,2\n347#1:416\n353#1:426,2\n353#1:429\n353#1:435,2\n353#1:438\n366#1:444,2\n366#1:447\n381#1:451,3\n387#1:454,3\n393#1:457,3\n357#1:440,2\n367#1:449,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\r*\u00020\tH\u0082\u0008J\r\u0010\u0013\u001a\u00020\r*\u00020\tH\u0082\u0008J\r\u0010\u0014\u001a\u00020\r*\u00020\tH\u0082\u0008J\r\u0010\u0015\u001a\u00020\r*\u00020\u000bH\u0082\u0008J\r\u0010\u0016\u001a\u00020\r*\u00020\u000bH\u0082\u0008\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/internal/FrameDistributor$Companion;",
        "",
        "<init>",
        "()V",
        "selectTimestampMatcher",
        "Landroidx/camera/camera2/pipe/internal/OutputMatcher;",
        "cameraStreamId",
        "Landroidx/camera/camera2/pipe/StreamId;",
        "cameraStreamConfig",
        "Landroidx/camera/camera2/pipe/CameraStream$Config;",
        "imageSourceConfig",
        "Landroidx/camera/camera2/pipe/ImageSourceConfig;",
        "isCameraTimebaseRealtime",
        "",
        "realtimeToMonotonicOffsetNs",
        "",
        "selectTimestampMatcher-5y4XNsE",
        "(ILandroidx/camera/camera2/pipe/CameraStream$Config;Landroidx/camera/camera2/pipe/ImageSourceConfig;ZJ)Landroidx/camera/camera2/pipe/internal/OutputMatcher;",
        "isRealtimeTimebase",
        "isSensorTimebase",
        "isDefaultTimebase",
        "isVideoEncodeUsage",
        "isHwComposerUsage",
        "camera-camera2-pipe"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/pipe/internal/FrameDistributor$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$selectTimestampMatcher-5y4XNsE(Landroidx/camera/camera2/pipe/internal/FrameDistributor$Companion;ILandroidx/camera/camera2/pipe/CameraStream$Config;Landroidx/camera/camera2/pipe/ImageSourceConfig;ZJ)Landroidx/camera/camera2/pipe/internal/OutputMatcher;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/internal/FrameDistributor$Companion;
    .param p1, "cameraStreamId"    # I
    .param p2, "cameraStreamConfig"    # Landroidx/camera/camera2/pipe/CameraStream$Config;
    .param p3, "imageSourceConfig"    # Landroidx/camera/camera2/pipe/ImageSourceConfig;
    .param p4, "isCameraTimebaseRealtime"    # Z
    .param p5, "realtimeToMonotonicOffsetNs"    # J

    .line 324
    invoke-direct/range {p0 .. p6}, Landroidx/camera/camera2/pipe/internal/FrameDistributor$Companion;->selectTimestampMatcher-5y4XNsE(ILandroidx/camera/camera2/pipe/CameraStream$Config;Landroidx/camera/camera2/pipe/ImageSourceConfig;ZJ)Landroidx/camera/camera2/pipe/internal/OutputMatcher;

    move-result-object v0

    return-object v0
.end method

.method private final isDefaultTimebase(Landroidx/camera/camera2/pipe/CameraStream$Config;)Z
    .locals 11
    .param p1, "$this$isDefaultTimebase"    # Landroidx/camera/camera2/pipe/CameraStream$Config;

    const/4 v0, 0x0

    .line 392
    .local v0, "$i$f$isDefaultTimebase":I
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const/4 v3, 0x1

    if-lt v1, v2, :cond_7

    .line 393
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/CameraStream$Config;->getOutputs()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$all$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 457
    .local v2, "$i$f$all":I
    instance-of v4, v1, Ljava/util/Collection;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    move v1, v3

    goto :goto_3

    .line 458
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/camera/camera2/pipe/OutputStream$Config;

    .local v7, "it":Landroidx/camera/camera2/pipe/OutputStream$Config;
    const/4 v8, 0x0

    .line 394
    .local v8, "$i$a$-all-FrameDistributor$Companion$isDefaultTimebase$1":I
    invoke-virtual {v7}, Landroidx/camera/camera2/pipe/OutputStream$Config;->getTimestampBase-pcPfPbY()Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 395
    invoke-virtual {v7}, Landroidx/camera/camera2/pipe/OutputStream$Config;->getTimestampBase-pcPfPbY()Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;

    move-result-object v9

    sget-object v10, Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;->Companion:Landroidx/camera/camera2/pipe/OutputStream$TimestampBase$Companion;

    invoke-virtual {v10}, Landroidx/camera/camera2/pipe/OutputStream$TimestampBase$Companion;->getTIMESTAMP_BASE_DEFAULT-6HVI0MA()I

    move-result v10

    if-nez v9, :cond_2

    move v9, v5

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;->unbox-impl()I

    move-result v9

    invoke-static {v9, v10}, Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;->equals-impl0(II)Z

    move-result v9

    :goto_0
    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    move v7, v5

    goto :goto_2

    :cond_4
    :goto_1
    move v7, v3

    .line 458
    .end local v7    # "it":Landroidx/camera/camera2/pipe/OutputStream$Config;
    .end local v8    # "$i$a$-all-FrameDistributor$Companion$isDefaultTimebase$1":I
    :goto_2
    if-nez v7, :cond_1

    move v1, v5

    goto :goto_3

    .line 459
    .end local v6    # "element$iv":Ljava/lang/Object;
    :cond_5
    move v1, v3

    .line 393
    .end local v1    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$all":I
    :goto_3
    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move v3, v5

    goto :goto_5

    :cond_7
    :goto_4
    nop

    .line 396
    :goto_5
    return v3
.end method

.method private final isHwComposerUsage(Landroidx/camera/camera2/pipe/ImageSourceConfig;)Z
    .locals 5
    .param p1, "$this$isHwComposerUsage"    # Landroidx/camera/camera2/pipe/ImageSourceConfig;

    const/4 v0, 0x0

    .line 404
    .local v0, "$i$f$isHwComposerUsage":I
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    .line 405
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/ImageSourceConfig;->getUsageFlags()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 406
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/ImageSourceConfig;->getUsageFlags()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x800

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final isRealtimeTimebase(Landroidx/camera/camera2/pipe/CameraStream$Config;)Z
    .locals 11
    .param p1, "$this$isRealtimeTimebase"    # Landroidx/camera/camera2/pipe/CameraStream$Config;

    const/4 v0, 0x0

    .line 380
    .local v0, "$i$f$isRealtimeTimebase":I
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const/4 v3, 0x0

    if-lt v1, v2, :cond_4

    .line 381
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/CameraStream$Config;->getOutputs()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 451
    .local v2, "$i$f$any":I
    instance-of v4, v1, Ljava/util/Collection;

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    move v1, v3

    goto :goto_1

    .line 452
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/camera/camera2/pipe/OutputStream$Config;

    .local v7, "it":Landroidx/camera/camera2/pipe/OutputStream$Config;
    const/4 v8, 0x0

    .line 382
    .local v8, "$i$a$-any-FrameDistributor$Companion$isRealtimeTimebase$1":I
    invoke-virtual {v7}, Landroidx/camera/camera2/pipe/OutputStream$Config;->getTimestampBase-pcPfPbY()Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;

    move-result-object v9

    sget-object v10, Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;->Companion:Landroidx/camera/camera2/pipe/OutputStream$TimestampBase$Companion;

    invoke-virtual {v10}, Landroidx/camera/camera2/pipe/OutputStream$TimestampBase$Companion;->getTIMESTAMP_BASE_REALTIME-6HVI0MA()I

    move-result v10

    if-nez v9, :cond_2

    move v9, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;->unbox-impl()I

    move-result v9

    invoke-static {v9, v10}, Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;->equals-impl0(II)Z

    move-result v9

    .line 452
    .end local v7    # "it":Landroidx/camera/camera2/pipe/OutputStream$Config;
    .end local v8    # "$i$a$-any-FrameDistributor$Companion$isRealtimeTimebase$1":I
    :goto_0
    if-eqz v9, :cond_1

    move v1, v5

    goto :goto_1

    .line 453
    .end local v6    # "element$iv":Ljava/lang/Object;
    :cond_3
    move v1, v3

    .line 381
    .end local v1    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$any":I
    :goto_1
    if-eqz v1, :cond_4

    move v3, v5

    goto :goto_2

    :cond_4
    nop

    .line 383
    :goto_2
    return v3
.end method

.method private final isSensorTimebase(Landroidx/camera/camera2/pipe/CameraStream$Config;)Z
    .locals 11
    .param p1, "$this$isSensorTimebase"    # Landroidx/camera/camera2/pipe/CameraStream$Config;

    const/4 v0, 0x0

    .line 386
    .local v0, "$i$f$isSensorTimebase":I
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const/4 v3, 0x0

    if-lt v1, v2, :cond_4

    .line 387
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/CameraStream$Config;->getOutputs()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 454
    .local v2, "$i$f$any":I
    instance-of v4, v1, Ljava/util/Collection;

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    move v1, v3

    goto :goto_1

    .line 455
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/camera/camera2/pipe/OutputStream$Config;

    .local v7, "it":Landroidx/camera/camera2/pipe/OutputStream$Config;
    const/4 v8, 0x0

    .line 388
    .local v8, "$i$a$-any-FrameDistributor$Companion$isSensorTimebase$1":I
    invoke-virtual {v7}, Landroidx/camera/camera2/pipe/OutputStream$Config;->getTimestampBase-pcPfPbY()Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;

    move-result-object v9

    sget-object v10, Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;->Companion:Landroidx/camera/camera2/pipe/OutputStream$TimestampBase$Companion;

    invoke-virtual {v10}, Landroidx/camera/camera2/pipe/OutputStream$TimestampBase$Companion;->getTIMESTAMP_BASE_SENSOR-6HVI0MA()I

    move-result v10

    if-nez v9, :cond_2

    move v9, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;->unbox-impl()I

    move-result v9

    invoke-static {v9, v10}, Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;->equals-impl0(II)Z

    move-result v9

    .line 455
    .end local v7    # "it":Landroidx/camera/camera2/pipe/OutputStream$Config;
    .end local v8    # "$i$a$-any-FrameDistributor$Companion$isSensorTimebase$1":I
    :goto_0
    if-eqz v9, :cond_1

    move v1, v5

    goto :goto_1

    .line 456
    .end local v6    # "element$iv":Ljava/lang/Object;
    :cond_3
    move v1, v3

    .line 387
    .end local v1    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$any":I
    :goto_1
    if-eqz v1, :cond_4

    move v3, v5

    goto :goto_2

    :cond_4
    nop

    .line 389
    :goto_2
    return v3
.end method

.method private final isVideoEncodeUsage(Landroidx/camera/camera2/pipe/ImageSourceConfig;)Z
    .locals 5
    .param p1, "$this$isVideoEncodeUsage"    # Landroidx/camera/camera2/pipe/ImageSourceConfig;

    const/4 v0, 0x0

    .line 399
    .local v0, "$i$f$isVideoEncodeUsage":I
    nop

    .line 400
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/ImageSourceConfig;->getUsageFlags()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 401
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/ImageSourceConfig;->getUsageFlags()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/32 v3, 0x10000

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final selectTimestampMatcher-5y4XNsE(ILandroidx/camera/camera2/pipe/CameraStream$Config;Landroidx/camera/camera2/pipe/ImageSourceConfig;ZJ)Landroidx/camera/camera2/pipe/internal/OutputMatcher;
    .locals 16
    .param p1, "cameraStreamId"    # I
    .param p2, "cameraStreamConfig"    # Landroidx/camera/camera2/pipe/CameraStream$Config;
    .param p3, "imageSourceConfig"    # Landroidx/camera/camera2/pipe/ImageSourceConfig;
    .param p4, "isCameraTimebaseRealtime"    # Z
    .param p5, "realtimeToMonotonicOffsetNs"    # J
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 345
    const-string v0, "Configuring "

    const-string v1, "CXCP"

    const/16 v2, 0x21

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p4, :cond_18

    .line 346
    nop

    .line 347
    move-object/from16 v5, p2

    .local v5, "$this$isDefaultTimebase$iv":Landroidx/camera/camera2/pipe/CameraStream$Config;
    move-object/from16 v6, p0

    .local v6, "this_$iv":Landroidx/camera/camera2/pipe/internal/FrameDistributor$Companion;
    const/4 v7, 0x0

    .line 410
    .local v7, "$i$f$isDefaultTimebase":I
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v2, :cond_7

    .line 411
    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/CameraStream$Config;->getOutputs()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$all$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 412
    .local v9, "$i$f$all":I
    instance-of v10, v8, Ljava/util/Collection;

    if-eqz v10, :cond_0

    move-object v10, v8

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_0

    move v8, v3

    goto :goto_3

    .line 413
    :cond_0
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Landroidx/camera/camera2/pipe/OutputStream$Config;

    .local v12, "it$iv":Landroidx/camera/camera2/pipe/OutputStream$Config;
    const/4 v13, 0x0

    .line 414
    .local v13, "$i$a$-all-FrameDistributor$Companion$isDefaultTimebase$1$iv":I
    invoke-virtual {v12}, Landroidx/camera/camera2/pipe/OutputStream$Config;->getTimestampBase-pcPfPbY()Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;

    move-result-object v14

    if-eqz v14, :cond_4

    .line 415
    invoke-virtual {v12}, Landroidx/camera/camera2/pipe/OutputStream$Config;->getTimestampBase-pcPfPbY()Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;

    move-result-object v14

    sget-object v15, Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;->Companion:Landroidx/camera/camera2/pipe/OutputStream$TimestampBase$Companion;

    invoke-virtual {v15}, Landroidx/camera/camera2/pipe/OutputStream$TimestampBase$Companion;->getTIMESTAMP_BASE_DEFAULT-6HVI0MA()I

    move-result v15

    if-nez v14, :cond_2

    move v14, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v14}, Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;->unbox-impl()I

    move-result v14

    invoke-static {v14, v15}, Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;->equals-impl0(II)Z

    move-result v14

    :goto_0
    if-eqz v14, :cond_3

    goto :goto_1

    :cond_3
    move v12, v4

    goto :goto_2

    :cond_4
    :goto_1
    move v12, v3

    .line 413
    .end local v12    # "it$iv":Landroidx/camera/camera2/pipe/OutputStream$Config;
    .end local v13    # "$i$a$-all-FrameDistributor$Companion$isDefaultTimebase$1$iv":I
    :goto_2
    if-nez v12, :cond_1

    move v8, v4

    goto :goto_3

    .line 416
    .end local v11    # "element$iv$iv":Ljava/lang/Object;
    :cond_5
    move v8, v3

    .line 411
    .end local v8    # "$this$all$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$all":I
    :goto_3
    if-eqz v8, :cond_6

    goto :goto_4

    :cond_6
    move v8, v4

    goto :goto_5

    :cond_7
    :goto_4
    move v8, v3

    .line 417
    :goto_5
    nop

    .line 347
    .end local v5    # "$this$isDefaultTimebase$iv":Landroidx/camera/camera2/pipe/CameraStream$Config;
    .end local v6    # "this_$iv":Landroidx/camera/camera2/pipe/internal/FrameDistributor$Companion;
    .end local v7    # "$i$f$isDefaultTimebase":I
    if-eqz v8, :cond_a

    .line 348
    move-object/from16 v5, p3

    .local v5, "$this$isVideoEncodeUsage$iv":Landroidx/camera/camera2/pipe/ImageSourceConfig;
    move-object/from16 v6, p0

    .restart local v6    # "this_$iv":Landroidx/camera/camera2/pipe/internal/FrameDistributor$Companion;
    const/4 v7, 0x0

    .line 418
    .local v7, "$i$f$isVideoEncodeUsage":I
    nop

    .line 419
    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/ImageSourceConfig;->getUsageFlags()Ljava/lang/Long;

    move-result-object v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_8

    .line 420
    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/ImageSourceConfig;->getUsageFlags()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-wide/32 v13, 0x10000

    and-long/2addr v11, v13

    cmp-long v8, v11, v9

    if-eqz v8, :cond_8

    move v5, v3

    goto :goto_6

    :cond_8
    move v5, v4

    .line 348
    .end local v5    # "$this$isVideoEncodeUsage$iv":Landroidx/camera/camera2/pipe/ImageSourceConfig;
    .end local v6    # "this_$iv":Landroidx/camera/camera2/pipe/internal/FrameDistributor$Companion;
    .end local v7    # "$i$f$isVideoEncodeUsage":I
    :goto_6
    if-nez v5, :cond_a

    .line 349
    move-object/from16 v5, p3

    .local v5, "$this$isHwComposerUsage$iv":Landroidx/camera/camera2/pipe/ImageSourceConfig;
    move-object/from16 v6, p0

    .restart local v6    # "this_$iv":Landroidx/camera/camera2/pipe/internal/FrameDistributor$Companion;
    const/4 v7, 0x0

    .line 421
    .local v7, "$i$f$isHwComposerUsage":I
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v2, :cond_9

    .line 422
    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/ImageSourceConfig;->getUsageFlags()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 423
    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/ImageSourceConfig;->getUsageFlags()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-wide/16 v13, 0x800

    and-long/2addr v11, v13

    cmp-long v8, v11, v9

    if-eqz v8, :cond_9

    move v5, v3

    goto :goto_7

    :cond_9
    move v5, v4

    .line 349
    .end local v5    # "$this$isHwComposerUsage$iv":Landroidx/camera/camera2/pipe/ImageSourceConfig;
    .end local v6    # "this_$iv":Landroidx/camera/camera2/pipe/internal/FrameDistributor$Companion;
    .end local v7    # "$i$f$isHwComposerUsage":I
    :goto_7
    if-nez v5, :cond_a

    .line 351
    sget-object v0, Landroidx/camera/camera2/pipe/internal/OutputMatcher;->Companion:Landroidx/camera/camera2/pipe/internal/OutputMatcher$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/internal/OutputMatcher$Companion;->getEXACT()Landroidx/camera/camera2/pipe/internal/OutputMatcher;

    move-result-object v0

    return-object v0

    .line 353
    :cond_a
    move-object/from16 v5, p2

    .local v5, "$this$isRealtimeTimebase$iv":Landroidx/camera/camera2/pipe/CameraStream$Config;
    move-object/from16 v6, p0

    .restart local v6    # "this_$iv":Landroidx/camera/camera2/pipe/internal/FrameDistributor$Companion;
    const/4 v7, 0x0

    .line 424
    .local v7, "$i$f$isRealtimeTimebase":I
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v2, :cond_f

    .line 425
    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/CameraStream$Config;->getOutputs()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$any$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 426
    .local v9, "$i$f$any":I
    instance-of v10, v8, Ljava/util/Collection;

    if-eqz v10, :cond_b

    move-object v10, v8

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_b

    move v8, v4

    goto :goto_9

    .line 427
    :cond_b
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .restart local v11    # "element$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Landroidx/camera/camera2/pipe/OutputStream$Config;

    .restart local v12    # "it$iv":Landroidx/camera/camera2/pipe/OutputStream$Config;
    const/4 v13, 0x0

    .line 428
    .local v13, "$i$a$-any-FrameDistributor$Companion$isRealtimeTimebase$1$iv":I
    invoke-virtual {v12}, Landroidx/camera/camera2/pipe/OutputStream$Config;->getTimestampBase-pcPfPbY()Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;

    move-result-object v14

    sget-object v15, Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;->Companion:Landroidx/camera/camera2/pipe/OutputStream$TimestampBase$Companion;

    invoke-virtual {v15}, Landroidx/camera/camera2/pipe/OutputStream$TimestampBase$Companion;->getTIMESTAMP_BASE_REALTIME-6HVI0MA()I

    move-result v15

    if-nez v14, :cond_d

    move v14, v4

    goto :goto_8

    :cond_d
    invoke-virtual {v14}, Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;->unbox-impl()I

    move-result v14

    invoke-static {v14, v15}, Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;->equals-impl0(II)Z

    move-result v14

    .line 427
    .end local v12    # "it$iv":Landroidx/camera/camera2/pipe/OutputStream$Config;
    .end local v13    # "$i$a$-any-FrameDistributor$Companion$isRealtimeTimebase$1$iv":I
    :goto_8
    if-eqz v14, :cond_c

    move v8, v3

    goto :goto_9

    .line 429
    .end local v11    # "element$iv$iv":Ljava/lang/Object;
    :cond_e
    move v8, v4

    .line 425
    .end local v8    # "$this$any$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$any":I
    :goto_9
    if-eqz v8, :cond_f

    move v8, v3

    goto :goto_a

    :cond_f
    move v8, v4

    .line 430
    :goto_a
    nop

    .line 353
    .end local v5    # "$this$isRealtimeTimebase$iv":Landroidx/camera/camera2/pipe/CameraStream$Config;
    .end local v6    # "this_$iv":Landroidx/camera/camera2/pipe/internal/FrameDistributor$Companion;
    .end local v7    # "$i$f$isRealtimeTimebase":I
    if-nez v8, :cond_17

    move-object/from16 v5, p2

    .local v5, "$this$isSensorTimebase$iv":Landroidx/camera/camera2/pipe/CameraStream$Config;
    move-object/from16 v6, p0

    .restart local v6    # "this_$iv":Landroidx/camera/camera2/pipe/internal/FrameDistributor$Companion;
    const/4 v7, 0x0

    .line 433
    .local v7, "$i$f$isSensorTimebase":I
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v2, :cond_14

    .line 434
    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/CameraStream$Config;->getOutputs()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$any$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 435
    .local v8, "$i$f$any":I
    instance-of v9, v2, Ljava/util/Collection;

    if-eqz v9, :cond_10

    move-object v9, v2

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_10

    move v2, v4

    goto :goto_c

    .line 436
    :cond_10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Landroidx/camera/camera2/pipe/OutputStream$Config;

    .local v11, "it$iv":Landroidx/camera/camera2/pipe/OutputStream$Config;
    const/4 v12, 0x0

    .line 437
    .local v12, "$i$a$-any-FrameDistributor$Companion$isSensorTimebase$1$iv":I
    invoke-virtual {v11}, Landroidx/camera/camera2/pipe/OutputStream$Config;->getTimestampBase-pcPfPbY()Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;

    move-result-object v13

    sget-object v14, Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;->Companion:Landroidx/camera/camera2/pipe/OutputStream$TimestampBase$Companion;

    invoke-virtual {v14}, Landroidx/camera/camera2/pipe/OutputStream$TimestampBase$Companion;->getTIMESTAMP_BASE_SENSOR-6HVI0MA()I

    move-result v14

    if-nez v13, :cond_12

    move v13, v4

    goto :goto_b

    :cond_12
    invoke-virtual {v13}, Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;->unbox-impl()I

    move-result v13

    invoke-static {v13, v14}, Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;->equals-impl0(II)Z

    move-result v13

    .line 436
    .end local v11    # "it$iv":Landroidx/camera/camera2/pipe/OutputStream$Config;
    .end local v12    # "$i$a$-any-FrameDistributor$Companion$isSensorTimebase$1$iv":I
    :goto_b
    if-eqz v13, :cond_11

    move v2, v3

    goto :goto_c

    .line 438
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    :cond_13
    move v2, v4

    .line 434
    .end local v2    # "$this$any$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$any":I
    :goto_c
    if-eqz v2, :cond_14

    goto :goto_d

    :cond_14
    move v3, v4

    .line 439
    :goto_d
    nop

    .line 353
    .end local v5    # "$this$isSensorTimebase$iv":Landroidx/camera/camera2/pipe/CameraStream$Config;
    .end local v6    # "this_$iv":Landroidx/camera/camera2/pipe/internal/FrameDistributor$Companion;
    .end local v7    # "$i$f$isSensorTimebase":I
    if-eqz v3, :cond_15

    goto :goto_e

    .line 357
    :cond_15
    sget-object v2, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v2, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v3, 0x0

    .line 440
    .local v3, "$i$f$debug":I
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v4

    if-eqz v4, :cond_16

    const/4 v4, 0x0

    .line 358
    .local v4, "$i$a$-debug-FrameDistributor$Companion$selectTimestampMatcher$1":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Landroidx/camera/camera2/pipe/StreamId;->toString-impl(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " with inexact realtime-to-monotonic timestamp matching rules."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 359
    nop

    .line 440
    .end local v4    # "$i$a$-debug-FrameDistributor$Companion$selectTimestampMatcher$1":I
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    :cond_16
    nop

    .line 361
    .end local v2    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v3    # "$i$f$debug":I
    sget-object v5, Landroidx/camera/camera2/pipe/internal/OutputMatcher;->Companion:Landroidx/camera/camera2/pipe/internal/OutputMatcher$Companion;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const-wide/16 v8, 0x0

    move-wide/from16 v6, p5

    invoke-static/range {v5 .. v11}, Landroidx/camera/camera2/pipe/internal/OutputMatcher$Companion;->forTimestampsWithOffset$default(Landroidx/camera/camera2/pipe/internal/OutputMatcher$Companion;JJILjava/lang/Object;)Landroidx/camera/camera2/pipe/internal/OutputMatcher;

    move-result-object v0

    return-object v0

    .line 355
    :cond_17
    :goto_e
    sget-object v0, Landroidx/camera/camera2/pipe/internal/OutputMatcher;->Companion:Landroidx/camera/camera2/pipe/internal/OutputMatcher$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/internal/OutputMatcher$Companion;->getEXACT()Landroidx/camera/camera2/pipe/internal/OutputMatcher;

    move-result-object v0

    return-object v0

    .line 366
    :cond_18
    move-object/from16 v5, p2

    .local v5, "$this$isRealtimeTimebase$iv":Landroidx/camera/camera2/pipe/CameraStream$Config;
    move-object/from16 v6, p0

    .restart local v6    # "this_$iv":Landroidx/camera/camera2/pipe/internal/FrameDistributor$Companion;
    const/4 v7, 0x0

    .line 442
    .local v7, "$i$f$isRealtimeTimebase":I
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v2, :cond_1d

    .line 443
    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/CameraStream$Config;->getOutputs()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$any$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 444
    .restart local v8    # "$i$f$any":I
    instance-of v9, v2, Ljava/util/Collection;

    if-eqz v9, :cond_19

    move-object v9, v2

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_19

    move v2, v4

    goto :goto_10

    .line 445
    :cond_19
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .restart local v10    # "element$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Landroidx/camera/camera2/pipe/OutputStream$Config;

    .restart local v11    # "it$iv":Landroidx/camera/camera2/pipe/OutputStream$Config;
    const/4 v12, 0x0

    .line 446
    .local v12, "$i$a$-any-FrameDistributor$Companion$isRealtimeTimebase$1$iv":I
    invoke-virtual {v11}, Landroidx/camera/camera2/pipe/OutputStream$Config;->getTimestampBase-pcPfPbY()Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;

    move-result-object v13

    sget-object v14, Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;->Companion:Landroidx/camera/camera2/pipe/OutputStream$TimestampBase$Companion;

    invoke-virtual {v14}, Landroidx/camera/camera2/pipe/OutputStream$TimestampBase$Companion;->getTIMESTAMP_BASE_REALTIME-6HVI0MA()I

    move-result v14

    if-nez v13, :cond_1b

    move v13, v4

    goto :goto_f

    :cond_1b
    invoke-virtual {v13}, Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;->unbox-impl()I

    move-result v13

    invoke-static {v13, v14}, Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;->equals-impl0(II)Z

    move-result v13

    .line 445
    .end local v11    # "it$iv":Landroidx/camera/camera2/pipe/OutputStream$Config;
    .end local v12    # "$i$a$-any-FrameDistributor$Companion$isRealtimeTimebase$1$iv":I
    :goto_f
    if-eqz v13, :cond_1a

    move v2, v3

    goto :goto_10

    .line 447
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    :cond_1c
    move v2, v4

    .line 443
    .end local v2    # "$this$any$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$any":I
    :goto_10
    if-eqz v2, :cond_1d

    goto :goto_11

    :cond_1d
    move v3, v4

    .line 448
    :goto_11
    nop

    .line 366
    .end local v5    # "$this$isRealtimeTimebase$iv":Landroidx/camera/camera2/pipe/CameraStream$Config;
    .end local v6    # "this_$iv":Landroidx/camera/camera2/pipe/internal/FrameDistributor$Companion;
    .end local v7    # "$i$f$isRealtimeTimebase":I
    if-eqz v3, :cond_1f

    .line 367
    sget-object v2, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v2, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v3, 0x0

    .line 449
    .restart local v3    # "$i$f$debug":I
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v4

    if-eqz v4, :cond_1e

    const/4 v4, 0x0

    .line 368
    .local v4, "$i$a$-debug-FrameDistributor$Companion$selectTimestampMatcher$2":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Landroidx/camera/camera2/pipe/StreamId;->toString-impl(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " with inexact monotonic-to-realtime timestamp matching rules."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 369
    nop

    .line 449
    .end local v4    # "$i$a$-debug-FrameDistributor$Companion$selectTimestampMatcher$2":I
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    :cond_1e
    nop

    .line 372
    .end local v2    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v3    # "$i$f$debug":I
    sget-object v5, Landroidx/camera/camera2/pipe/internal/OutputMatcher;->Companion:Landroidx/camera/camera2/pipe/internal/OutputMatcher$Companion;

    move-wide/from16 v0, p5

    neg-long v6, v0

    const/4 v10, 0x2

    const/4 v11, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v5 .. v11}, Landroidx/camera/camera2/pipe/internal/OutputMatcher$Companion;->forTimestampsWithOffset$default(Landroidx/camera/camera2/pipe/internal/OutputMatcher$Companion;JJILjava/lang/Object;)Landroidx/camera/camera2/pipe/internal/OutputMatcher;

    move-result-object v2

    return-object v2

    .line 376
    :cond_1f
    move-wide/from16 v0, p5

    sget-object v2, Landroidx/camera/camera2/pipe/internal/OutputMatcher;->Companion:Landroidx/camera/camera2/pipe/internal/OutputMatcher$Companion;

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/internal/OutputMatcher$Companion;->getEXACT()Landroidx/camera/camera2/pipe/internal/OutputMatcher;

    move-result-object v2

    return-object v2
.end method
