.class public abstract Landroidx/media3/common/Timeline;
.super Ljava/lang/Object;
.source "Timeline.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/Timeline$Window;,
        Landroidx/media3/common/Timeline$Period;,
        Landroidx/media3/common/Timeline$RemotableTimeline;
    }
.end annotation


# static fields
.field public static final EMPTY:Landroidx/media3/common/Timeline;

.field private static final FIELD_PERIODS:Ljava/lang/String;

.field private static final FIELD_SHUFFLED_WINDOW_INDICES:Ljava/lang/String;

.field private static final FIELD_WINDOWS:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 967
    new-instance v0, Landroidx/media3/common/Timeline$1;

    invoke-direct {v0}, Landroidx/media3/common/Timeline$1;-><init>()V

    sput-object v0, Landroidx/media3/common/Timeline;->EMPTY:Landroidx/media3/common/Timeline;

    .line 1382
    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/Timeline;->FIELD_WINDOWS:Ljava/lang/String;

    .line 1383
    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/Timeline;->FIELD_PERIODS:Ljava/lang/String;

    .line 1384
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/Timeline;->FIELD_SHUFFLED_WINDOW_INDICES:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Timeline;
    .locals 5
    .param p0, "bundle"    # Landroid/os/Bundle;

    .line 1455
    new-instance v0, Landroidx/media3/common/Timeline$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/media3/common/Timeline$$ExternalSyntheticLambda0;-><init>()V

    sget-object v1, Landroidx/media3/common/Timeline;->FIELD_WINDOWS:Ljava/lang/String;

    .line 1456
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/common/Timeline;->fromBundleListRetriever(Lcom/google/common/base/Function;Landroid/os/IBinder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 1457
    .local v0, "windows":Lcom/google/common/collect/ImmutableList;, "Lcom/google/common/collect/ImmutableList<Landroidx/media3/common/Timeline$Window;>;"
    new-instance v1, Landroidx/media3/common/Timeline$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Landroidx/media3/common/Timeline$$ExternalSyntheticLambda1;-><init>()V

    sget-object v2, Landroidx/media3/common/Timeline;->FIELD_PERIODS:Ljava/lang/String;

    .line 1458
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/media3/common/Timeline;->fromBundleListRetriever(Lcom/google/common/base/Function;Landroid/os/IBinder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 1459
    .local v1, "periods":Lcom/google/common/collect/ImmutableList;, "Lcom/google/common/collect/ImmutableList<Landroidx/media3/common/Timeline$Period;>;"
    sget-object v2, Landroidx/media3/common/Timeline;->FIELD_SHUFFLED_WINDOW_INDICES:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    .line 1460
    .local v2, "shuffledWindowIndices":[I
    new-instance v3, Landroidx/media3/common/Timeline$RemotableTimeline;

    .line 1463
    if-nez v2, :cond_0

    .line 1464
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    invoke-static {v4}, Landroidx/media3/common/Timeline;->generateUnshuffledIndices(I)[I

    move-result-object v4

    goto :goto_0

    .line 1465
    :cond_0
    move-object v4, v2

    :goto_0
    invoke-direct {v3, v0, v1, v4}, Landroidx/media3/common/Timeline$RemotableTimeline;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;[I)V

    .line 1460
    return-object v3
.end method

.method private static fromBundleListRetriever(Lcom/google/common/base/Function;Landroid/os/IBinder;)Lcom/google/common/collect/ImmutableList;
    .locals 1
    .param p1, "binder"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/Function<",
            "Landroid/os/Bundle;",
            "TT;>;",
            "Landroid/os/IBinder;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "TT;>;"
        }
    .end annotation

    .line 1470
    .local p0, "fromBundleFunc":Lcom/google/common/base/Function;, "Lcom/google/common/base/Function<Landroid/os/Bundle;TT;>;"
    if-nez p1, :cond_0

    .line 1471
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    .line 1473
    :cond_0
    invoke-static {p1}, Landroidx/media3/common/BundleListRetriever;->getList(Landroid/os/IBinder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/media3/common/util/BundleCollectionUtil;->fromBundleList(Lcom/google/common/base/Function;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method private static generateUnshuffledIndices(I)[I
    .locals 2
    .param p0, "n"    # I

    .line 1477
    new-array v0, p0, [I

    .line 1478
    .local v0, "indices":[I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, p0, :cond_0

    .line 1479
    aput v1, v0, v1

    .line 1478
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1481
    .end local v1    # "i":I
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final copyWithSingleWindow(I)Landroidx/media3/common/Timeline;
    .locals 6
    .param p1, "windowIndex"    # I

    .line 1436
    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->getWindowCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1437
    return-object p0

    .line 1439
    :cond_0
    new-instance v0, Landroidx/media3/common/Timeline$Window;

    invoke-direct {v0}, Landroidx/media3/common/Timeline$Window;-><init>()V

    const-wide/16 v2, 0x0

    invoke-virtual {p0, p1, v0, v2, v3}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;

    move-result-object v0

    .line 1440
    .local v0, "window":Landroidx/media3/common/Timeline$Window;
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v2

    .line 1441
    .local v2, "periods":Lcom/google/common/collect/ImmutableList$Builder;, "Lcom/google/common/collect/ImmutableList$Builder<Landroidx/media3/common/Timeline$Period;>;"
    iget v3, v0, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    .local v3, "i":I
    :goto_0
    iget v4, v0, Landroidx/media3/common/Timeline$Window;->lastPeriodIndex:I

    const/4 v5, 0x0

    if-gt v3, v4, :cond_1

    .line 1442
    new-instance v4, Landroidx/media3/common/Timeline$Period;

    invoke-direct {v4}, Landroidx/media3/common/Timeline$Period;-><init>()V

    invoke-virtual {p0, v3, v4, v1}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    move-result-object v4

    .line 1443
    .local v4, "period":Landroidx/media3/common/Timeline$Period;
    iput v5, v4, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 1444
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1441
    .end local v4    # "period":Landroidx/media3/common/Timeline$Period;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1446
    .end local v3    # "i":I
    :cond_1
    iget v1, v0, Landroidx/media3/common/Timeline$Window;->lastPeriodIndex:I

    iget v3, v0, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    sub-int/2addr v1, v3

    iput v1, v0, Landroidx/media3/common/Timeline$Window;->lastPeriodIndex:I

    .line 1447
    iput v5, v0, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 1448
    new-instance v1, Landroidx/media3/common/Timeline$RemotableTimeline;

    .line 1449
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    filled-new-array {v5}, [I

    move-result-object v5

    invoke-direct {v1, v3, v4, v5}, Landroidx/media3/common/Timeline$RemotableTimeline;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;[I)V

    .line 1448
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 11
    .param p1, "obj"    # Ljava/lang/Object;

    .line 1310
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 1311
    return v0

    .line 1313
    :cond_0
    instance-of v1, p1, Landroidx/media3/common/Timeline;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 1314
    return v2

    .line 1316
    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/media3/common/Timeline;

    .line 1317
    .local v1, "other":Landroidx/media3/common/Timeline;
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->getWindowCount()I

    move-result v3

    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->getWindowCount()I

    move-result v4

    if-ne v3, v4, :cond_b

    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->getPeriodCount()I

    move-result v3

    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->getPeriodCount()I

    move-result v4

    if-eq v3, v4, :cond_2

    goto/16 :goto_3

    .line 1320
    :cond_2
    new-instance v3, Landroidx/media3/common/Timeline$Window;

    invoke-direct {v3}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 1321
    .local v3, "window":Landroidx/media3/common/Timeline$Window;
    new-instance v4, Landroidx/media3/common/Timeline$Period;

    invoke-direct {v4}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 1322
    .local v4, "period":Landroidx/media3/common/Timeline$Period;
    new-instance v5, Landroidx/media3/common/Timeline$Window;

    invoke-direct {v5}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 1323
    .local v5, "otherWindow":Landroidx/media3/common/Timeline$Window;
    new-instance v6, Landroidx/media3/common/Timeline$Period;

    invoke-direct {v6}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 1324
    .local v6, "otherPeriod":Landroidx/media3/common/Timeline$Period;
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->getWindowCount()I

    move-result v8

    if-ge v7, v8, :cond_4

    .line 1325
    invoke-virtual {p0, v7, v3}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object v8

    invoke-virtual {v1, v7, v5}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroidx/media3/common/Timeline$Window;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 1326
    return v2

    .line 1324
    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1329
    .end local v7    # "i":I
    :cond_4
    const/4 v7, 0x0

    .restart local v7    # "i":I
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->getPeriodCount()I

    move-result v8

    if-ge v7, v8, :cond_6

    .line 1330
    invoke-virtual {p0, v7, v4, v0}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    move-result-object v8

    .line 1331
    invoke-virtual {v1, v7, v6, v0}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroidx/media3/common/Timeline$Period;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 1332
    return v2

    .line 1329
    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 1337
    .end local v7    # "i":I
    :cond_6
    invoke-virtual {p0, v0}, Landroidx/media3/common/Timeline;->getFirstWindowIndex(Z)I

    move-result v7

    .line 1338
    .local v7, "windowIndex":I
    invoke-virtual {v1, v0}, Landroidx/media3/common/Timeline;->getFirstWindowIndex(Z)I

    move-result v8

    if-eq v7, v8, :cond_7

    .line 1339
    return v2

    .line 1341
    :cond_7
    invoke-virtual {p0, v0}, Landroidx/media3/common/Timeline;->getLastWindowIndex(Z)I

    move-result v8

    .line 1342
    .local v8, "lastWindowIndex":I
    invoke-virtual {v1, v0}, Landroidx/media3/common/Timeline;->getLastWindowIndex(Z)I

    move-result v9

    if-eq v8, v9, :cond_8

    .line 1343
    return v2

    .line 1345
    :cond_8
    :goto_2
    if-eq v7, v8, :cond_a

    .line 1346
    nop

    .line 1347
    invoke-virtual {p0, v7, v2, v0}, Landroidx/media3/common/Timeline;->getNextWindowIndex(IIZ)I

    move-result v9

    .line 1348
    .local v9, "nextWindowIndex":I
    nop

    .line 1349
    invoke-virtual {v1, v7, v2, v0}, Landroidx/media3/common/Timeline;->getNextWindowIndex(IIZ)I

    move-result v10

    if-eq v9, v10, :cond_9

    .line 1351
    return v2

    .line 1353
    :cond_9
    move v7, v9

    .line 1354
    .end local v9    # "nextWindowIndex":I
    goto :goto_2

    .line 1356
    :cond_a
    return v0

    .line 1318
    .end local v3    # "window":Landroidx/media3/common/Timeline$Window;
    .end local v4    # "period":Landroidx/media3/common/Timeline$Period;
    .end local v5    # "otherWindow":Landroidx/media3/common/Timeline$Window;
    .end local v6    # "otherPeriod":Landroidx/media3/common/Timeline$Period;
    .end local v7    # "windowIndex":I
    .end local v8    # "lastWindowIndex":I
    :cond_b
    :goto_3
    return v2
.end method

.method public getFirstWindowIndex(Z)I
    .locals 1
    .param p1, "shuffleModeEnabled"    # Z

    .line 1087
    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract getIndexOfPeriod(Ljava/lang/Object;)I
.end method

.method public getLastWindowIndex(Z)I
    .locals 1
    .param p1, "shuffleModeEnabled"    # Z

    .line 1075
    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->getWindowCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    return v0
.end method

.method public final getNextPeriodIndex(ILandroidx/media3/common/Timeline$Period;Landroidx/media3/common/Timeline$Window;IZ)I
    .locals 3
    .param p1, "periodIndex"    # I
    .param p2, "period"    # Landroidx/media3/common/Timeline$Period;
    .param p3, "window"    # Landroidx/media3/common/Timeline$Window;
    .param p4, "repeatMode"    # I
    .param p5, "shuffleModeEnabled"    # Z

    .line 1133
    invoke-virtual {p0, p1, p2}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    move-result-object v0

    iget v0, v0, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 1134
    .local v0, "windowIndex":I
    invoke-virtual {p0, v0, p3}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object v1

    iget v1, v1, Landroidx/media3/common/Timeline$Window;->lastPeriodIndex:I

    if-ne v1, p1, :cond_1

    .line 1135
    invoke-virtual {p0, v0, p4, p5}, Landroidx/media3/common/Timeline;->getNextWindowIndex(IIZ)I

    move-result v1

    .line 1136
    .local v1, "nextWindowIndex":I
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 1137
    return v2

    .line 1139
    :cond_0
    invoke-virtual {p0, v1, p3}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object v2

    iget v2, v2, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    return v2

    .line 1141
    .end local v1    # "nextWindowIndex":I
    :cond_1
    add-int/lit8 v1, p1, 0x1

    return v1
.end method

.method public getNextWindowIndex(IIZ)I
    .locals 1
    .param p1, "windowIndex"    # I
    .param p2, "repeatMode"    # I
    .param p3, "shuffleModeEnabled"    # Z

    .line 1023
    packed-switch p2, :pswitch_data_0

    .line 1035
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 1031
    :pswitch_0
    invoke-virtual {p0, p3}, Landroidx/media3/common/Timeline;->getLastWindowIndex(Z)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 1032
    invoke-virtual {p0, p3}, Landroidx/media3/common/Timeline;->getFirstWindowIndex(Z)I

    move-result v0

    goto :goto_0

    .line 1033
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 1031
    :goto_0
    return v0

    .line 1029
    :pswitch_1
    return p1

    .line 1025
    :pswitch_2
    invoke-virtual {p0, p3}, Landroidx/media3/common/Timeline;->getLastWindowIndex(Z)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 1026
    const/4 v0, -0x1

    goto :goto_1

    .line 1027
    :cond_1
    add-int/lit8 v0, p1, 0x1

    .line 1025
    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;
    .locals 1
    .param p1, "periodIndex"    # I
    .param p2, "period"    # Landroidx/media3/common/Timeline$Period;

    .line 1276
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    move-result-object v0

    return-object v0
.end method

.method public abstract getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;
.end method

.method public getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;
    .locals 2
    .param p1, "periodUid"    # Ljava/lang/Object;
    .param p2, "period"    # Landroidx/media3/common/Timeline$Period;

    .line 1264
    invoke-virtual {p0, p1}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p2, v1}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    move-result-object v0

    return-object v0
.end method

.method public abstract getPeriodCount()I
.end method

.method public final getPeriodPosition(Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;IJ)Landroid/util/Pair;
    .locals 1
    .param p1, "window"    # Landroidx/media3/common/Timeline$Window;
    .param p2, "period"    # Landroidx/media3/common/Timeline$Period;
    .param p3, "windowIndex"    # I
    .param p4, "windowPositionUs"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/Timeline$Window;",
            "Landroidx/media3/common/Timeline$Period;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1173
    invoke-virtual/range {p0 .. p5}, Landroidx/media3/common/Timeline;->getPeriodPositionUs(Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final getPeriodPosition(Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;IJJ)Landroid/util/Pair;
    .locals 1
    .param p1, "window"    # Landroidx/media3/common/Timeline$Window;
    .param p2, "period"    # Landroidx/media3/common/Timeline$Period;
    .param p3, "windowIndex"    # I
    .param p4, "windowPositionUs"    # J
    .param p6, "defaultPositionProjectionUs"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/Timeline$Window;",
            "Landroidx/media3/common/Timeline$Period;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1192
    invoke-virtual/range {p0 .. p7}, Landroidx/media3/common/Timeline;->getPeriodPositionUs(Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;IJJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final getPeriodPositionUs(Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;IJ)Landroid/util/Pair;
    .locals 8
    .param p1, "window"    # Landroidx/media3/common/Timeline$Window;
    .param p2, "period"    # Landroidx/media3/common/Timeline$Period;
    .param p3, "windowIndex"    # I
    .param p4, "windowPositionUs"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/Timeline$Window;",
            "Landroidx/media3/common/Timeline$Period;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1202
    nop

    .line 1203
    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    .end local p1    # "window":Landroidx/media3/common/Timeline$Window;
    .end local p2    # "period":Landroidx/media3/common/Timeline$Period;
    .end local p3    # "windowIndex":I
    .end local p4    # "windowPositionUs":J
    .local v1, "window":Landroidx/media3/common/Timeline$Window;
    .local v2, "period":Landroidx/media3/common/Timeline$Period;
    .local v3, "windowIndex":I
    .local v4, "windowPositionUs":J
    invoke-virtual/range {v0 .. v7}, Landroidx/media3/common/Timeline;->getPeriodPositionUs(Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;IJJ)Landroid/util/Pair;

    move-result-object p1

    .line 1202
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    return-object p1
.end method

.method public final getPeriodPositionUs(Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;IJJ)Landroid/util/Pair;
    .locals 7
    .param p1, "window"    # Landroidx/media3/common/Timeline$Window;
    .param p2, "period"    # Landroidx/media3/common/Timeline$Period;
    .param p3, "windowIndex"    # I
    .param p4, "windowPositionUs"    # J
    .param p6, "defaultPositionProjectionUs"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/Timeline$Window;",
            "Landroidx/media3/common/Timeline$Period;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1230
    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->getWindowCount()I

    move-result v0

    invoke-static {p3, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 1231
    invoke-virtual {p0, p3, p1, p6, p7}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;

    .line 1232
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    .line 1233
    invoke-virtual {p1}, Landroidx/media3/common/Timeline$Window;->getDefaultPositionUs()J

    move-result-wide p4

    .line 1234
    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    .line 1235
    const/4 v0, 0x0

    return-object v0

    .line 1238
    :cond_0
    iget v2, p1, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 1239
    .local v2, "periodIndex":I
    invoke-virtual {p0, v2, p2}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 1240
    :goto_0
    iget v3, p1, Landroidx/media3/common/Timeline$Window;->lastPeriodIndex:I

    if-ge v2, v3, :cond_1

    iget-wide v3, p2, Landroidx/media3/common/Timeline$Period;->positionInWindowUs:J

    cmp-long v3, v3, p4

    if-eqz v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    .line 1242
    invoke-virtual {p0, v3, p2}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    move-result-object v3

    iget-wide v3, v3, Landroidx/media3/common/Timeline$Period;->positionInWindowUs:J

    cmp-long v3, v3, p4

    if-gtz v3, :cond_1

    .line 1243
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1245
    :cond_1
    const/4 v3, 0x1

    invoke-virtual {p0, v2, p2, v3}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    .line 1246
    iget-wide v3, p2, Landroidx/media3/common/Timeline$Period;->positionInWindowUs:J

    sub-long v3, p4, v3

    .line 1248
    .local v3, "periodPositionUs":J
    iget-wide v5, p2, Landroidx/media3/common/Timeline$Period;->durationUs:J

    cmp-long v0, v5, v0

    if-eqz v0, :cond_2

    .line 1249
    iget-wide v0, p2, Landroidx/media3/common/Timeline$Period;->durationUs:J

    const-wide/16 v5, 0x1

    sub-long/2addr v0, v5

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    .line 1252
    :cond_2
    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 1253
    .end local v3    # "periodPositionUs":J
    .local v0, "periodPositionUs":J
    iget-object v3, p2, Landroidx/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    return-object v3
.end method

.method public getPreviousWindowIndex(IIZ)I
    .locals 1
    .param p1, "windowIndex"    # I
    .param p2, "repeatMode"    # I
    .param p3, "shuffleModeEnabled"    # Z

    .line 1050
    packed-switch p2, :pswitch_data_0

    .line 1062
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 1058
    :pswitch_0
    invoke-virtual {p0, p3}, Landroidx/media3/common/Timeline;->getFirstWindowIndex(Z)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 1059
    invoke-virtual {p0, p3}, Landroidx/media3/common/Timeline;->getLastWindowIndex(Z)I

    move-result v0

    goto :goto_0

    .line 1060
    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 1058
    :goto_0
    return v0

    .line 1056
    :pswitch_1
    return p1

    .line 1052
    :pswitch_2
    invoke-virtual {p0, p3}, Landroidx/media3/common/Timeline;->getFirstWindowIndex(Z)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 1053
    const/4 v0, -0x1

    goto :goto_1

    .line 1054
    :cond_1
    add-int/lit8 v0, p1, -0x1

    .line 1052
    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract getUidOfPeriod(I)Ljava/lang/Object;
.end method

.method public final getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;
    .locals 2
    .param p1, "windowIndex"    # I
    .param p2, "window"    # Landroidx/media3/common/Timeline$Window;

    .line 1098
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;

    move-result-object v0

    return-object v0
.end method

.method public abstract getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;
.end method

.method public abstract getWindowCount()I
.end method

.method public hashCode()I
    .locals 6

    .line 1361
    new-instance v0, Landroidx/media3/common/Timeline$Window;

    invoke-direct {v0}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 1362
    .local v0, "window":Landroidx/media3/common/Timeline$Window;
    new-instance v1, Landroidx/media3/common/Timeline$Period;

    invoke-direct {v1}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 1363
    .local v1, "period":Landroidx/media3/common/Timeline$Period;
    const/4 v2, 0x7

    .line 1364
    .local v2, "result":I
    mul-int/lit8 v3, v2, 0x1f

    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->getWindowCount()I

    move-result v4

    add-int/2addr v3, v4

    .line 1365
    .end local v2    # "result":I
    .local v3, "result":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->getWindowCount()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 1366
    mul-int/lit8 v4, v3, 0x1f

    invoke-virtual {p0, v2, v0}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/media3/common/Timeline$Window;->hashCode()I

    move-result v5

    add-int v3, v4, v5

    .line 1365
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1368
    .end local v2    # "i":I
    :cond_0
    mul-int/lit8 v2, v3, 0x1f

    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->getPeriodCount()I

    move-result v4

    add-int/2addr v2, v4

    .line 1369
    .end local v3    # "result":I
    .local v2, "result":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->getPeriodCount()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    .line 1370
    mul-int/lit8 v4, v2, 0x1f

    invoke-virtual {p0, v3, v1, v5}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/media3/common/Timeline$Period;->hashCode()I

    move-result v5

    add-int v2, v4, v5

    .line 1369
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1373
    .end local v3    # "i":I
    :cond_1
    invoke-virtual {p0, v5}, Landroidx/media3/common/Timeline;->getFirstWindowIndex(Z)I

    move-result v3

    .line 1374
    .local v3, "windowIndex":I
    :goto_2
    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 1376
    mul-int/lit8 v4, v2, 0x1f

    add-int v2, v4, v3

    .line 1375
    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4, v5}, Landroidx/media3/common/Timeline;->getNextWindowIndex(IIZ)I

    move-result v3

    goto :goto_2

    .line 1379
    .end local v3    # "windowIndex":I
    :cond_2
    return v2
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1006
    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->getWindowCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isLastPeriod(ILandroidx/media3/common/Timeline$Period;Landroidx/media3/common/Timeline$Window;IZ)Z
    .locals 2
    .param p1, "periodIndex"    # I
    .param p2, "period"    # Landroidx/media3/common/Timeline$Period;
    .param p3, "window"    # Landroidx/media3/common/Timeline$Window;
    .param p4, "repeatMode"    # I
    .param p5, "shuffleModeEnabled"    # Z

    .line 1161
    invoke-virtual/range {p0 .. p5}, Landroidx/media3/common/Timeline;->getNextPeriodIndex(ILandroidx/media3/common/Timeline$Period;Landroidx/media3/common/Timeline$Window;IZ)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 11

    .line 1395
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1396
    .local v0, "windowBundles":Ljava/util/List;, "Ljava/util/List<Landroid/os/Bundle;>;"
    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->getWindowCount()I

    move-result v1

    .line 1397
    .local v1, "windowCount":I
    new-instance v2, Landroidx/media3/common/Timeline$Window;

    invoke-direct {v2}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 1398
    .local v2, "window":Landroidx/media3/common/Timeline$Window;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_0

    .line 1399
    const-wide/16 v4, 0x0

    invoke-virtual {p0, v3, v2, v4, v5}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/media3/common/Timeline$Window;->toBundle()Landroid/os/Bundle;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1398
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1402
    .end local v3    # "i":I
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1403
    .local v3, "periodBundles":Ljava/util/List;, "Ljava/util/List<Landroid/os/Bundle;>;"
    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->getPeriodCount()I

    move-result v4

    .line 1404
    .local v4, "periodCount":I
    new-instance v5, Landroidx/media3/common/Timeline$Period;

    invoke-direct {v5}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 1405
    .local v5, "period":Landroidx/media3/common/Timeline$Period;
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    const/4 v7, 0x0

    if-ge v6, v4, :cond_1

    .line 1406
    invoke-virtual {p0, v6, v5, v7}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/media3/common/Timeline$Period;->toBundle()Landroid/os/Bundle;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1405
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1409
    .end local v6    # "i":I
    :cond_1
    new-array v6, v1, [I

    .line 1410
    .local v6, "shuffledWindowIndices":[I
    const/4 v8, 0x1

    if-lez v1, :cond_2

    .line 1411
    invoke-virtual {p0, v8}, Landroidx/media3/common/Timeline;->getFirstWindowIndex(Z)I

    move-result v9

    aput v9, v6, v7

    .line 1413
    :cond_2
    const/4 v9, 0x1

    .local v9, "i":I
    :goto_2
    if-ge v9, v1, :cond_3

    .line 1414
    add-int/lit8 v10, v9, -0x1

    aget v10, v6, v10

    .line 1415
    invoke-virtual {p0, v10, v7, v8}, Landroidx/media3/common/Timeline;->getNextWindowIndex(IIZ)I

    move-result v10

    aput v10, v6, v9

    .line 1413
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 1419
    .end local v9    # "i":I
    :cond_3
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 1420
    .local v7, "bundle":Landroid/os/Bundle;
    sget-object v8, Landroidx/media3/common/Timeline;->FIELD_WINDOWS:Ljava/lang/String;

    new-instance v9, Landroidx/media3/common/BundleListRetriever;

    invoke-direct {v9, v0}, Landroidx/media3/common/BundleListRetriever;-><init>(Ljava/util/List;)V

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 1421
    sget-object v8, Landroidx/media3/common/Timeline;->FIELD_PERIODS:Ljava/lang/String;

    new-instance v9, Landroidx/media3/common/BundleListRetriever;

    invoke-direct {v9, v3}, Landroidx/media3/common/BundleListRetriever;-><init>(Ljava/util/List;)V

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 1422
    sget-object v8, Landroidx/media3/common/Timeline;->FIELD_SHUFFLED_WINDOW_INDICES:Ljava/lang/String;

    invoke-virtual {v7, v8, v6}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 1423
    return-object v7
.end method
