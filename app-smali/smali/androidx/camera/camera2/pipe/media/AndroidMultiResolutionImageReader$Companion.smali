.class public final Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader$Companion;
.super Ljava/lang/Object;
.source "AndroidImageReaders.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidImageReaders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidImageReaders.kt\nandroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,438:1\n1#2:439\n71#3,2:440\n1193#4,2:442\n1267#4,4:444\n*S KotlinDebug\n*F\n+ 1 AndroidImageReaders.kt\nandroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader$Companion\n*L\n341#1:440,2\n347#1:442,2\n347#1:444,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JY\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JA\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0015H\u0007\u00a2\u0006\u0002\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader$Companion;",
        "",
        "<init>",
        "()V",
        "create",
        "Landroidx/camera/camera2/pipe/media/ImageReaderWrapper;",
        "outputFormat",
        "",
        "streamId",
        "Landroidx/camera/camera2/pipe/StreamId;",
        "outputs",
        "",
        "Landroidx/camera/camera2/pipe/OutputStream;",
        "capacity",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "usageFlags",
        "",
        "enableConcurrentOutputs",
        "",
        "plaformApiCompat",
        "Landroidx/camera/camera2/pipe/PlatformApiCompat;",
        "create-wJp1_LU",
        "(IILjava/util/List;ILjava/util/concurrent/Executor;Ljava/lang/Long;ZLandroidx/camera/camera2/pipe/PlatformApiCompat;)Landroidx/camera/camera2/pipe/media/ImageReaderWrapper;",
        "cameraStream",
        "Landroidx/camera/camera2/pipe/CameraStream;",
        "platformApiCompat",
        "(Landroidx/camera/camera2/pipe/CameraStream;ILjava/util/concurrent/Executor;Ljava/lang/Long;ZLandroidx/camera/camera2/pipe/PlatformApiCompat;)Landroidx/camera/camera2/pipe/media/ImageReaderWrapper;",
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

    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroidx/camera/camera2/pipe/CameraStream;ILjava/util/concurrent/Executor;Ljava/lang/Long;ZLandroidx/camera/camera2/pipe/PlatformApiCompat;)Landroidx/camera/camera2/pipe/media/ImageReaderWrapper;
    .locals 10
    .param p1, "cameraStream"    # Landroidx/camera/camera2/pipe/CameraStream;
    .param p2, "capacity"    # I
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "usageFlags"    # Ljava/lang/Long;
    .param p5, "enableConcurrentOutputs"    # Z
    .param p6, "platformApiCompat"    # Landroidx/camera/camera2/pipe/PlatformApiCompat;

    const-string v0, "cameraStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/CameraStream;->getOutputs()Ljava/util/List;

    move-result-object v4

    .line 423
    .local v4, "outputs":Ljava/util/List;
    move-object v0, v4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 424
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/OutputStream;

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/OutputStream;->getFormat-8FPWQzE()I

    move-result v2

    .line 425
    .local v2, "format":I
    nop

    .line 426
    nop

    .line 427
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/CameraStream;->getId-ptHMqGs()I

    move-result v3

    .line 428
    nop

    .line 429
    nop

    .line 430
    nop

    .line 431
    nop

    .line 432
    nop

    .line 433
    nop

    .line 425
    move-object v1, p0

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v1 .. v9}, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader$Companion;->create-wJp1_LU(IILjava/util/List;ILjava/util/concurrent/Executor;Ljava/lang/Long;ZLandroidx/camera/camera2/pipe/PlatformApiCompat;)Landroidx/camera/camera2/pipe/media/ImageReaderWrapper;

    move-result-object v0

    return-object v0

    .line 439
    .end local v2    # "format":I
    :cond_0
    const/4 v0, 0x0

    .line 423
    .local v0, "$i$a$-require-AndroidMultiResolutionImageReader$Companion$create$5":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " outputs cannot be empty!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-AndroidMultiResolutionImageReader$Companion$create$5":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final create-wJp1_LU(IILjava/util/List;ILjava/util/concurrent/Executor;Ljava/lang/Long;ZLandroidx/camera/camera2/pipe/PlatformApiCompat;)Landroidx/camera/camera2/pipe/media/ImageReaderWrapper;
    .locals 18
    .param p1, "outputFormat"    # I
    .param p2, "streamId"    # I
    .param p3, "outputs"    # Ljava/util/List;
    .param p4, "capacity"    # I
    .param p5, "executor"    # Ljava/util/concurrent/Executor;
    .param p6, "usageFlags"    # Ljava/lang/Long;
    .param p7, "enableConcurrentOutputs"    # Z
    .param p8, "plaformApiCompat"    # Landroidx/camera/camera2/pipe/PlatformApiCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/camera2/pipe/OutputStream;",
            ">;I",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/Long;",
            "Z",
            "Landroidx/camera/camera2/pipe/PlatformApiCompat;",
            ")",
            "Landroidx/camera/camera2/pipe/media/ImageReaderWrapper;"
        }
    .end annotation

    move-object/from16 v0, p3

    move/from16 v4, p4

    move-object/from16 v11, p5

    const-string/jumbo v1, "outputs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "executor"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    const/4 v12, 0x1

    if-lez v4, :cond_0

    move v1, v12

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_12

    .line 327
    const/16 v1, 0x36

    if-gt v4, v1, :cond_1

    move v1, v12

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_11

    .line 333
    if-eqz p7, :cond_4

    .line 334
    if-eqz p8, :cond_2

    invoke-interface/range {p8 .. p8}, Landroidx/camera/camera2/pipe/PlatformApiCompat;->isMultiResolutionConcurrentReadersEnabled()Z

    move-result v1

    if-ne v1, v12, :cond_2

    move v1, v12

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    .line 335
    .local v1, "$i$a$-require-AndroidMultiResolutionImageReader$Companion$create$3":I
    nop

    .line 334
    .end local v1    # "$i$a$-require-AndroidMultiResolutionImageReader$Companion$create$3":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Concurrent MultiResolutionImageReaders are not supported on this device"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 340
    :cond_4
    :goto_3
    const/16 v1, 0x24

    if-eqz p6, :cond_6

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v1, :cond_6

    .line 341
    sget-object v2, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v2, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v3, 0x0

    .line 440
    .local v3, "$i$f$warn":I
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    .line 342
    .local v5, "$i$a$-warn-AndroidMultiResolutionImageReader$Companion$create$4":I
    nop

    .line 440
    .end local v5    # "$i$a$-warn-AndroidMultiResolutionImageReader$Companion$create$4":I
    const-string v5, "CXCP"

    const-string v6, "Usage flags are only supported for API >= 36. Creating multiresolution image reader without usage flag."

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    :cond_5
    nop

    .line 347
    .end local v2    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v3    # "$i$f$warn":I
    :cond_6
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$associate$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 442
    .local v3, "$i$f$associate":I
    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v5

    .line 443
    .local v5, "capacity$iv":I
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    move-object v7, v6

    check-cast v7, Ljava/util/Map;

    .local v7, "destination$iv$iv":Ljava/util/Map;
    move-object v6, v2

    .local v6, "$this$associateTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 444
    .local v8, "$i$f$associateTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 445
    .local v10, "element$iv$iv":Ljava/lang/Object;
    move-object v14, v10

    check-cast v14, Landroidx/camera/camera2/pipe/OutputStream;

    .local v14, "it":Landroidx/camera/camera2/pipe/OutputStream;
    const/4 v15, 0x0

    .line 348
    .local v15, "$i$a$-associate-AndroidMultiResolutionImageReader$Companion$create$streamInfoToOutputIdMap$1":I
    new-instance v13, Landroid/hardware/camera2/params/MultiResolutionStreamInfo;

    invoke-interface {v14}, Landroidx/camera/camera2/pipe/OutputStream;->getSize()Landroid/util/Size;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-interface {v14}, Landroidx/camera/camera2/pipe/OutputStream;->getSize()Landroid/util/Size;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/util/Size;->getHeight()I

    move-result v12

    invoke-interface {v14}, Landroidx/camera/camera2/pipe/OutputStream;->getCamera-Dz_R5H8()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v1, v12, v0}, Landroid/hardware/camera2/params/MultiResolutionStreamInfo;-><init>(IILjava/lang/String;)V

    .line 349
    invoke-interface {v14}, Landroidx/camera/camera2/pipe/OutputStream;->getId-4LaLFng()I

    move-result v0

    invoke-static {v0}, Landroidx/camera/camera2/pipe/OutputId;->box-impl(I)Landroidx/camera/camera2/pipe/OutputId;

    move-result-object v0

    .line 348
    invoke-static {v13, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 349
    nop

    .line 445
    .end local v14    # "it":Landroidx/camera/camera2/pipe/OutputStream;
    .end local v15    # "$i$a$-associate-AndroidMultiResolutionImageReader$Companion$create$streamInfoToOutputIdMap$1":I
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p3

    const/16 v1, 0x24

    const/4 v12, 0x1

    goto :goto_4

    .line 447
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    :cond_7
    nop

    .line 443
    .end local v6    # "$this$associateTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "destination$iv$iv":Ljava/util/Map;
    .end local v8    # "$i$f$associateTo":I
    nop

    .line 347
    .end local v2    # "$this$associate$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$associate":I
    .end local v5    # "capacity$iv":I
    nop

    .line 346
    nop

    .line 351
    .local v7, "streamInfoToOutputIdMap":Ljava/util/Map;
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 354
    .local v0, "streamInfos":Ljava/util/Set;
    if-eqz p8, :cond_8

    invoke-interface/range {p8 .. p8}, Landroidx/camera/camera2/pipe/PlatformApiCompat;->isMultiResolutionConcurrentReadersEnabled()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_9

    .line 355
    nop

    .line 356
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    .line 357
    nop

    .line 358
    nop

    .line 359
    nop

    .line 360
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 355
    move/from16 v3, p1

    move-object/from16 v5, p6

    move-object/from16 v1, p8

    invoke-interface/range {v1 .. v6}, Landroidx/camera/camera2/pipe/PlatformApiCompat;->buildMultiResolutionImageReader(Ljava/util/Collection;IILjava/lang/Long;Ljava/lang/Boolean;)Landroid/hardware/camera2/MultiResolutionImageReader;

    move-result-object v2

    move-object v12, v1

    move/from16 v13, p1

    move/from16 v4, p4

    goto :goto_6

    .line 363
    :cond_9
    move-object/from16 v12, p8

    if-eqz p6, :cond_a

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x24

    if-lt v1, v2, :cond_a

    .line 365
    new-instance v1, Landroid/hardware/camera2/MultiResolutionImageReader;

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move/from16 v3, p1

    move/from16 v4, p4

    invoke-direct/range {v1 .. v6}, Landroid/hardware/camera2/MultiResolutionImageReader;-><init>(Ljava/util/Collection;IIJ)V

    move/from16 v13, p1

    move-object v2, v1

    goto :goto_6

    .line 363
    :cond_a
    move/from16 v4, p4

    .line 367
    new-instance v2, Landroid/hardware/camera2/MultiResolutionImageReader;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    move/from16 v13, p1

    invoke-direct {v2, v1, v13, v4}, Landroid/hardware/camera2/MultiResolutionImageReader;-><init>(Ljava/util/Collection;II)V

    .line 354
    :goto_6
    nop

    .line 353
    nop

    .line 372
    .local v2, "multiResolutionImageReader":Landroid/hardware/camera2/MultiResolutionImageReader;
    nop

    .line 371
    invoke-static {v2}, Landroid/hardware/camera2/params/OutputConfiguration;->createInstancesForMultiResolutionOutput(Landroid/hardware/camera2/MultiResolutionImageReader;)Ljava/util/Collection;

    move-result-object v1

    const-string v3, "createInstancesForMultiResolutionOutput(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 374
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    .line 370
    nop

    .line 375
    .local v6, "outputConfigurations":Ljava/util/List;
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v1, v3, :cond_b

    const/4 v1, 0x1

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_10

    .line 377
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v1

    move-object v3, v1

    .local v3, "$this$create_wJp1_LU_u24lambda_u245":Ljava/util/Map;
    const/4 v5, 0x0

    .line 378
    .local v5, "$i$a$-buildMap-AndroidMultiResolutionImageReader$Companion$create$surfaceToOutputIdMap$1":I
    move-object v8, v6

    check-cast v8, Ljava/lang/Iterable;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/Pair;

    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/hardware/camera2/params/OutputConfiguration;

    .local v10, "outputConfiguration":Landroid/hardware/camera2/params/OutputConfiguration;
    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/camera2/pipe/OutputStream;

    .line 379
    .local v9, "output":Landroidx/camera/camera2/pipe/OutputStream;
    invoke-virtual {v10}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object v14

    if-eqz v14, :cond_c

    invoke-interface {v9}, Landroidx/camera/camera2/pipe/OutputStream;->getId-4LaLFng()I

    move-result v15

    invoke-static {v15}, Landroidx/camera/camera2/pipe/OutputId;->box-impl(I)Landroidx/camera/camera2/pipe/OutputId;

    move-result-object v15

    invoke-interface {v3, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v8, "Required value was null."

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 381
    .end local v9    # "output":Landroidx/camera/camera2/pipe/OutputStream;
    .end local v10    # "outputConfiguration":Landroid/hardware/camera2/params/OutputConfiguration;
    :cond_d
    nop

    .line 377
    .end local v3    # "$this$create_wJp1_LU_u24lambda_u245":Ljava/util/Map;
    .end local v5    # "$i$a$-buildMap-AndroidMultiResolutionImageReader$Companion$create$surfaceToOutputIdMap$1":I
    invoke-static {v1}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    .line 384
    .local v8, "surfaceToOutputIdMap":Ljava/util/Map;
    new-instance v1, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;

    .line 385
    nop

    .line 386
    invoke-static {v13}, Landroidx/camera/camera2/pipe/StreamFormat;->constructor-impl(I)I

    move-result v3

    .line 387
    nop

    .line 388
    nop

    .line 389
    nop

    .line 390
    nop

    .line 391
    nop

    .line 392
    nop

    .line 384
    const/4 v10, 0x0

    move/from16 v5, p2

    move/from16 v9, p7

    invoke-direct/range {v1 .. v10}, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;-><init>(Landroid/hardware/camera2/MultiResolutionImageReader;IIILjava/util/List;Ljava/util/Map;Ljava/util/Map;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 383
    nop

    .line 394
    .local v1, "androidMultiResolutionImageReader":Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;
    nop

    .line 395
    if-eqz v12, :cond_e

    invoke-interface {v12}, Landroidx/camera/camera2/pipe/PlatformApiCompat;->isMultiResolutionConcurrentReadersEnabled()Z

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_e

    move/from16 v16, v5

    goto :goto_9

    :cond_e
    const/16 v16, 0x0

    :goto_9
    if-eqz v16, :cond_f

    .line 396
    if-eqz p7, :cond_f

    .line 398
    nop

    .line 399
    nop

    .line 400
    nop

    .line 401
    move-object v3, v1

    check-cast v3, Landroidx/camera/camera2/pipe/CameraOnActiveOutputSurfacesListener;

    .line 398
    invoke-interface {v12, v2, v11, v3}, Landroidx/camera/camera2/pipe/PlatformApiCompat;->setOnActiveOutputSurfacesListener(Landroid/hardware/camera2/MultiResolutionImageReader;Ljava/util/concurrent/Executor;Landroidx/camera/camera2/pipe/CameraOnActiveOutputSurfacesListener;)V

    .line 405
    :cond_f
    nop

    .line 406
    move-object v3, v1

    check-cast v3, Landroid/media/ImageReader$OnImageAvailableListener;

    .line 407
    nop

    .line 405
    invoke-virtual {v2, v3, v11}, Landroid/hardware/camera2/MultiResolutionImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Ljava/util/concurrent/Executor;)V

    .line 410
    move-object v3, v1

    check-cast v3, Landroidx/camera/camera2/pipe/media/ImageReaderWrapper;

    return-object v3

    .line 375
    .end local v1    # "androidMultiResolutionImageReader":Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;
    .end local v8    # "surfaceToOutputIdMap":Ljava/util/Map;
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "Check failed."

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 327
    .end local v0    # "streamInfos":Ljava/util/Set;
    .end local v2    # "multiResolutionImageReader":Landroid/hardware/camera2/MultiResolutionImageReader;
    .end local v6    # "outputConfigurations":Ljava/util/List;
    .end local v7    # "streamInfoToOutputIdMap":Ljava/util/Map;
    :cond_11
    move/from16 v13, p1

    move-object/from16 v12, p8

    const/4 v0, 0x0

    .line 328
    .local v0, "$i$a$-require-AndroidMultiResolutionImageReader$Companion$create$2":I
    nop

    .line 331
    nop

    .line 327
    .end local v0    # "$i$a$-require-AndroidMultiResolutionImageReader$Companion$create$2":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Capacity for creating new ImageSources is restricted to 54. Android has undocumented internal limits that are different depending on which device the MultiResolutionImageReader is created on."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 439
    :cond_12
    move/from16 v13, p1

    move-object/from16 v12, p8

    const/4 v0, 0x0

    .line 326
    .local v0, "$i$a$-require-AndroidMultiResolutionImageReader$Companion$create$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Capacity ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") must be > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-AndroidMultiResolutionImageReader$Companion$create$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
