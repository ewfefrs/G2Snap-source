.class final Landroidx/media3/muxer/Boxes;
.super Ljava/lang/Object;
.source "Boxes.java"


# static fields
.field public static final BOX_HEADER_SIZE:I = 0x8

.field private static final BYTES_PER_INTEGER:I = 0x4

.field public static final LARGE_SIZE_BOX_HEADER_SIZE:I = 0x10

.field private static final MAX_FIXED_LEAF_BOX_SIZE:I = 0xc8

.field public static final MFHD_BOX_CONTENT_SIZE:I = 0x8

.field private static final MVHD_TIMEBASE:J = 0x2710L

.field private static final TAG:Ljava/lang/String; = "Boxes"

.field public static final TFHD_BOX_CONTENT_SIZE:I = 0x10

.field private static final TRUN_BOX_NON_SYNC_SAMPLE_FLAGS:I = 0x1010000

.field private static final TRUN_BOX_SYNC_SAMPLE_FLAGS:I = 0x2000000

.field public static final XMP_UUID:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 103
    nop

    .line 105
    const/16 v0, -0x42

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    .line 106
    const/16 v0, 0x7a

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    .line 107
    const/16 v0, -0x31

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    .line 108
    const/16 v0, -0x35

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    .line 109
    const/16 v0, -0x69

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    .line 110
    const/16 v0, -0x57

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    .line 111
    const/16 v0, 0x42

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    .line 112
    const/16 v0, -0x18

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    .line 113
    const/16 v0, -0x64

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    .line 114
    const/16 v0, 0x71

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    .line 115
    const/16 v0, -0x67

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    .line 116
    const/16 v0, -0x6c

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    const/4 v0, 0x4

    new-array v13, v0, [Ljava/lang/Byte;

    .line 117
    const/16 v0, -0x6f

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const/4 v14, 0x0

    aput-object v0, v13, v14

    .line 118
    const/16 v0, -0x1d

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const/4 v14, 0x1

    aput-object v0, v13, v14

    .line 119
    const/16 v0, -0x51

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const/4 v14, 0x2

    aput-object v0, v13, v14

    .line 120
    const/16 v0, -0x54

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const/4 v14, 0x3

    aput-object v0, v13, v14

    .line 104
    invoke-static/range {v1 .. v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Landroidx/media3/muxer/Boxes;->XMP_UUID:Lcom/google/common/collect/ImmutableList;

    .line 103
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static apvCBox(Landroidx/media3/common/Format;)Ljava/nio/ByteBuffer;
    .locals 4
    .param p0, "format"    # Landroidx/media3/common/Format;

    .line 1541
    iget-object v0, p0, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 1542
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 1541
    const-string v2, "csd-0 is not found in the format for apvC box"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1544
    iget-object v0, p0, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 1545
    .local v0, "csd0":[B
    array-length v3, v0

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v2, "csd-0 is empty for apvC box."

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1547
    const/4 v1, 0x0

    .line 1548
    .local v1, "versionAndFlags":I
    array-length v2, v0

    add-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 1549
    .local v2, "apvcBoxContent":Ljava/nio/ByteBuffer;
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1550
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1551
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1553
    const-string v3, "apvC"

    invoke-static {v3, v2}, Landroidx/media3/muxer/BoxUtils;->wrapIntoBox(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    return-object v3
.end method

.method public static audioSampleEntry(Landroidx/media3/common/Format;)Ljava/nio/ByteBuffer;
    .locals 6
    .param p0, "format"    # Landroidx/media3/common/Format;

    .line 677
    invoke-static {p0}, Landroidx/media3/muxer/Boxes;->codecSpecificFourcc(Landroidx/media3/common/Format;)Ljava/lang/String;

    move-result-object v0

    .line 678
    .local v0, "fourcc":Ljava/lang/String;
    invoke-static {p0}, Landroidx/media3/muxer/Boxes;->codecSpecificBox(Landroidx/media3/common/Format;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 680
    .local v1, "codecSpecificBox":Ljava/nio/ByteBuffer;
    nop

    .line 681
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    add-int/lit16 v2, v2, 0xc8

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 683
    .local v2, "contents":Ljava/nio/ByteBuffer;
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 684
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 685
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 686
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 687
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 689
    iget v4, p0, Landroidx/media3/common/Format;->channelCount:I

    .line 690
    .local v4, "channelCount":I
    int-to-short v5, v4

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 691
    const/16 v5, 0x10

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 692
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 693
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 695
    iget v3, p0, Landroidx/media3/common/Format;->sampleRate:I

    .line 696
    .local v3, "sampleRate":I
    shl-int/lit8 v5, v3, 0x10

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 698
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 700
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 701
    invoke-static {v0, v2}, Landroidx/media3/muxer/BoxUtils;->wrapIntoBox(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v5

    return-object v5
.end method

.method private static av1CBox(Landroidx/media3/common/Format;)Ljava/nio/ByteBuffer;
    .locals 3
    .param p0, "format"    # Landroidx/media3/common/Format;

    .line 1559
    iget-object v0, p0, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 1561
    .local v0, "csd0":[B
    const-string v1, "av1C"

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/media3/muxer/BoxUtils;->wrapIntoBox(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    return-object v1
.end method

.method private static avcCBox(Landroidx/media3/common/Format;)Ljava/nio/ByteBuffer;
    .locals 14
    .param p0, "format"    # Landroidx/media3/common/Format;

    .line 1389
    iget-object v0, p0, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 1390
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    .line 1389
    :goto_0
    const-string v1, "csd-0 and/or csd-1 not found in the format for avcC box."

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1393
    iget-object v0, p0, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 1394
    .local v0, "csd0":[B
    array-length v1, v0

    if-lez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string v4, "csd-0 is empty for avcC box."

    invoke-static {v1, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1396
    iget-object v1, p0, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 1397
    .local v1, "csd1":[B
    array-length v4, v1

    if-lez v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    const-string v5, "csd-1 is empty for avcC box."

    invoke-static {v4, v5}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1399
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 1400
    .local v4, "csd0ByteBuffer":Ljava/nio/ByteBuffer;
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 1402
    .local v5, "csd1ByteBuffer":Ljava/nio/ByteBuffer;
    nop

    .line 1404
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit16 v6, v6, 0xc8

    .line 1403
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 1406
    .local v6, "contents":Ljava/nio/ByteBuffer;
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1408
    invoke-static {v4}, Landroidx/media3/muxer/AnnexBUtils;->findNalUnits(Ljava/nio/ByteBuffer;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    .line 1410
    .local v7, "csd0NalUnits":Lcom/google/common/collect/ImmutableList;, "Lcom/google/common/collect/ImmutableList<Ljava/nio/ByteBuffer;>;"
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v3

    const-string v9, "SPS data not found in csd0 for avcC box."

    invoke-static {v8, v9}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1412
    invoke-virtual {v7, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/nio/ByteBuffer;

    .line 1413
    .local v8, "sps":Ljava/nio/ByteBuffer;
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v9

    new-array v9, v9, [B

    .line 1414
    .local v9, "spsData":[B
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 1415
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 1417
    array-length v10, v9

    .line 1418
    invoke-static {v9, v2, v10}, Landroidx/media3/container/NalUnitUtil;->parseSpsNalUnit([BII)Landroidx/media3/container/NalUnitUtil$SpsData;

    move-result-object v10

    .line 1419
    .local v10, "h264SpsData":Landroidx/media3/container/NalUnitUtil$SpsData;
    iget v11, v10, Landroidx/media3/container/NalUnitUtil$SpsData;->profileIdc:I

    int-to-byte v11, v11

    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1420
    iget v11, v10, Landroidx/media3/container/NalUnitUtil$SpsData;->constraintsFlagsAndReservedZero2Bits:I

    int-to-byte v11, v11

    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1421
    iget v11, v10, Landroidx/media3/container/NalUnitUtil$SpsData;->levelIdc:I

    int-to-byte v11, v11

    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1423
    const/4 v11, -0x1

    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1424
    const/16 v11, -0x1f

    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1425
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v11

    int-to-short v11, v11

    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1426
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1427
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 1429
    invoke-static {v5}, Landroidx/media3/muxer/AnnexBUtils;->findNalUnits(Ljava/nio/ByteBuffer;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    .line 1431
    .local v11, "csd1NalUnits":Lcom/google/common/collect/ImmutableList;, "Lcom/google/common/collect/ImmutableList<Ljava/nio/ByteBuffer;>;"
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v12

    xor-int/2addr v12, v3

    const-string v13, "PPS data not found in csd1 for avcC box."

    invoke-static {v12, v13}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 1433
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1435
    invoke-virtual {v11, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 1436
    .local v2, "pps":Ljava/nio/ByteBuffer;
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    int-to-short v3, v3

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1437
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1438
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 1440
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1441
    const-string v3, "avcC"

    invoke-static {v3, v6}, Landroidx/media3/muxer/BoxUtils;->wrapIntoBox(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    return-object v3
.end method

.method private static bcp47LanguageTagToIso3(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "languageTag"    # Ljava/lang/String;

    .line 1328
    if-nez p0, :cond_0

    .line 1329
    const/4 v0, 0x0

    return-object v0

    .line 1332
    :cond_0
    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    .line 1334
    .local v0, "locale":Ljava/util/Locale;
    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public static calculateSampleCompositionTimeOffsets(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;
    .locals 19
    .param p2, "videoUnitTimescale"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/muxer/BufferInfo;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1032
    .local p0, "samplesInfo":Ljava/util/List;, "Ljava/util/List<Landroidx/media3/muxer/BufferInfo;>;"
    .local p1, "durationVu":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1033
    .local v1, "compositionOffsets":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1034
    return-object v1

    .line 1037
    :cond_0
    const-wide/16 v2, 0x0

    .line 1038
    .local v2, "currentSampleDecodeTime":J
    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/muxer/BufferInfo;

    iget-wide v5, v5, Landroidx/media3/muxer/BufferInfo;->presentationTimeUs:J

    .line 1039
    .local v5, "firstSamplePresentationTimeUs":J
    const/4 v7, 0x0

    .line 1040
    .local v7, "hasBFrame":Z
    const-wide/16 v8, 0x0

    .line 1042
    .local v8, "lastSampleCompositionTimeUs":J
    const/4 v10, 0x0

    .local v10, "sampleId":I
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_3

    .line 1043
    nop

    .line 1044
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/media3/muxer/BufferInfo;

    iget-wide v11, v11, Landroidx/media3/muxer/BufferInfo;->presentationTimeUs:J

    sub-long/2addr v11, v5

    .line 1045
    .local v11, "currentSampleCompositionTimeUs":J
    move/from16 v13, p2

    int-to-long v14, v13

    .line 1046
    invoke-static {v11, v12, v14, v15}, Landroidx/media3/muxer/Boxes;->vuFromUs(JJ)J

    move-result-wide v14

    sub-long/2addr v14, v2

    .line 1047
    .local v14, "currentCompositionOffsetVu":J
    const-wide/32 v16, 0x7fffffff

    cmp-long v16, v14, v16

    if-gtz v16, :cond_1

    const/16 v16, 0x1

    move/from16 v4, v16

    :cond_1
    const-string v0, "Only 32-bit composition offset is allowed"

    invoke-static {v4, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 1050
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-wide/from16 v17, v2

    .end local v2    # "currentSampleDecodeTime":J
    .local v17, "currentSampleDecodeTime":J
    int-to-long v2, v4

    add-long v2, v17, v2

    .line 1051
    .end local v17    # "currentSampleDecodeTime":J
    .restart local v2    # "currentSampleDecodeTime":J
    long-to-int v4, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1053
    cmp-long v4, v11, v8

    if-gez v4, :cond_2

    .line 1054
    const/4 v4, 0x1

    move v7, v4

    .line 1056
    :cond_2
    move-wide v8, v11

    .line 1042
    .end local v11    # "currentSampleCompositionTimeUs":J
    .end local v14    # "currentCompositionOffsetVu":J
    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    goto :goto_0

    :cond_3
    move-object/from16 v0, p1

    move/from16 v13, p2

    move-wide/from16 v17, v2

    .line 1059
    .end local v2    # "currentSampleDecodeTime":J
    .end local v10    # "sampleId":I
    .restart local v17    # "currentSampleDecodeTime":J
    if-nez v7, :cond_4

    .line 1060
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1062
    :cond_4
    return-object v1
.end method

.method public static co64(Ljava/util/List;)Ljava/nio/ByteBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/nio/ByteBuffer;"
        }
    .end annotation

    .line 1138
    .local p0, "writtenChunkOffsets":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    nop

    .line 1140
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x8

    .line 1139
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1142
    .local v0, "contents":Ljava/nio/ByteBuffer;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1143
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1145
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1146
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1145
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1149
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1150
    const-string v1, "co64"

    invoke-static {v1, v0}, Landroidx/media3/muxer/BoxUtils;->wrapIntoBox(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    return-object v1
.end method

.method public static codecSpecificBox(Landroidx/media3/common/Format;)Ljava/nio/ByteBuffer;
    .locals 4
    .param p0, "format"    # Landroidx/media3/common/Format;

    .line 707
    iget-object v0, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 709
    .local v0, "mimeType":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_0

    :cond_0
    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v1, "video/x-vnd.on2.vp9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xc

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "audio/opus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "audio/3gpp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto/16 :goto_1

    :sswitch_3
    const-string/jumbo v1, "video/avc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    goto/16 :goto_1

    :sswitch_4
    const-string/jumbo v1, "video/apv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    goto :goto_1

    :sswitch_5
    const-string/jumbo v1, "video/mp4v-es"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xb

    goto :goto_1

    :sswitch_6
    const-string v1, "audio/raw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_7
    const-string v1, "audio/mp4a-latm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_1

    :sswitch_8
    const-string v1, "audio/vorbis"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_9
    const-string v1, "audio/amr-wb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_a
    const-string/jumbo v1, "video/hevc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_1

    :sswitch_b
    const-string/jumbo v1, "video/av01"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    goto :goto_1

    :sswitch_c
    const-string/jumbo v1, "video/3gpp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_d
    const-string/jumbo v1, "video/dolby-vision"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xd

    goto :goto_1

    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 738
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported format: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 736
    :pswitch_0
    invoke-static {p0}, Landroidx/media3/muxer/Boxes;->doviSpecificBox(Landroidx/media3/common/Format;)Ljava/nio/ByteBuffer;

    move-result-object v1

    return-object v1

    .line 734
    :pswitch_1
    invoke-static {p0}, Landroidx/media3/muxer/Boxes;->vpcCBox(Landroidx/media3/common/Format;)Ljava/nio/ByteBuffer;

    move-result-object v1

    return-object v1

    .line 732
    :pswitch_2
    invoke-static {p0}, Landroidx/media3/muxer/Boxes;->esdsBox(Landroidx/media3/common/Format;)Ljava/nio/ByteBuffer;

    move-result-object v1

    return-object v1

    .line 730
    :pswitch_3
    invoke-static {p0}, Landroidx/media3/muxer/Boxes;->apvCBox(Landroidx/media3/common/Format;)Ljava/nio/ByteBuffer;

    move-result-object v1

    return-object v1

    .line 728
    :pswitch_4
    invoke-static {p0}, Landroidx/media3/muxer/Boxes;->av1CBox(Landroidx/media3/common/Format;)Ljava/nio/ByteBuffer;

    move-result-object v1

    return-object v1

    .line 726
    :pswitch_5
    invoke-static {p0}, Landroidx/media3/muxer/Boxes;->hvcCBox(Landroidx/media3/common/Format;)Ljava/nio/ByteBuffer;

    move-result-object v1

    return-object v1

    .line 724
    :pswitch_6
    invoke-static {p0}, Landroidx/media3/muxer/Boxes;->avcCBox(Landroidx/media3/common/Format;)Ljava/nio/ByteBuffer;

    move-result-object v1

    return-object v1

    .line 722
    :pswitch_7
    invoke-static {p0}, Landroidx/media3/muxer/Boxes;->d263Box(Landroidx/media3/common/Format;)Ljava/nio/ByteBuffer;

    move-result-object v1

    return-object v1

    .line 720
    :pswitch_8
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    return-object v1

    .line 718
    :pswitch_9
    invoke-static {p0}, Landroidx/media3/muxer/Boxes;->dOpsBox(Landroidx/media3/common/Format;)Ljava/nio/ByteBuffer;

    move-result-object v1

    return-object v1

    .line 716
    :pswitch_a
    const/16 v1, -0x7c01

    invoke-static {v1}, Landroidx/media3/muxer/Boxes;->damrBox(S)Ljava/nio/ByteBuffer;

    move-result-object v1

    return-object v1

    .line 714
    :pswitch_b
    const/16 v1, -0x7e01

    invoke-static {v1}, Landroidx/media3/muxer/Boxes;->damrBox(S)Ljava/nio/ByteBuffer;

    move-result-object v1

    return-object v1

    .line 712
    :pswitch_c
    invoke-static {p0}, Landroidx/media3/muxer/Boxes;->esdsBox(Landroidx/media3/common/Format;)Ljava/nio/ByteBuffer;

    move-result-object v1

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_d
        -0x63306f58 -> :sswitch_c
        -0x631b55f6 -> :sswitch_b
        -0x63185e82 -> :sswitch_a
        -0x5fc6f775 -> :sswitch_9
        -0x3bd43e14 -> :sswitch_8
        -0x3313c2e -> :sswitch_7
        0xb26d66f -> :sswitch_6
        0x46cdc642 -> :sswitch_5
        0x4f623693 -> :sswitch_4
        0x4f62373a -> :sswitch_3
        0x59976a2d -> :sswitch_2
        0x59b2d2d8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static codecSpecificFourcc(Landroidx/media3/common/Format;)Ljava/lang/String;
    .locals 4
    .param p0, "format"    # Landroidx/media3/common/Format;

    .line 1777
    iget-object v0, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1778
    .local v0, "mimeType":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    sparse-switch v1, :sswitch_data_0

    :cond_0
    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v1, "video/x-vnd.on2.vp9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xc

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "audio/opus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "audio/3gpp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto/16 :goto_1

    :sswitch_3
    const-string/jumbo v1, "video/avc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    goto/16 :goto_1

    :sswitch_4
    const-string/jumbo v1, "video/apv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    goto :goto_1

    :sswitch_5
    const-string/jumbo v1, "video/mp4v-es"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xb

    goto :goto_1

    :sswitch_6
    const-string v1, "audio/raw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_7
    const-string v1, "audio/mp4a-latm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_8
    const-string v1, "audio/vorbis"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_9
    const-string v1, "audio/amr-wb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_a
    const-string/jumbo v1, "video/hevc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_1

    :sswitch_b
    const-string/jumbo v1, "video/av01"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    goto :goto_1

    :sswitch_c
    const-string/jumbo v1, "video/3gpp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_d
    const-string/jumbo v1, "video/dolby-vision"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xd

    goto :goto_1

    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 1813
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported format: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1811
    :pswitch_0
    invoke-static {p0}, Landroidx/media3/muxer/Boxes;->getDoviFourcc(Landroidx/media3/common/Format;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 1809
    :pswitch_1
    const-string/jumbo v1, "vp09"

    return-object v1

    .line 1807
    :pswitch_2
    const-string/jumbo v1, "mp4v-es"

    return-object v1

    .line 1805
    :pswitch_3
    const-string v1, "apv1"

    return-object v1

    .line 1803
    :pswitch_4
    const-string v1, "av01"

    return-object v1

    .line 1801
    :pswitch_5
    const-string v1, "hvc1"

    return-object v1

    .line 1799
    :pswitch_6
    const-string v1, "avc1"

    return-object v1

    .line 1791
    :pswitch_7
    iget v1, p0, Landroidx/media3/common/Format;->pcmEncoding:I

    if-ne v1, v2, :cond_1

    .line 1792
    const-string/jumbo v1, "sowt"

    return-object v1

    .line 1793
    :cond_1
    iget v1, p0, Landroidx/media3/common/Format;->pcmEncoding:I

    const/high16 v2, 0x10000000

    if-ne v1, v2, :cond_2

    .line 1794
    const-string/jumbo v1, "twos"

    return-object v1

    .line 1796
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported PCM encoding: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroidx/media3/common/Format;->pcmEncoding:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1789
    :pswitch_8
    const-string v1, "Opus"

    return-object v1

    .line 1787
    :pswitch_9
    const-string/jumbo v1, "s263"

    return-object v1

    .line 1785
    :pswitch_a
    const-string/jumbo v1, "sawb"

    return-object v1

    .line 1783
    :pswitch_b
    const-string/jumbo v1, "samr"

    return-object v1

    .line 1781
    :pswitch_c
    const-string/jumbo v1, "mp4a"

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_d
        -0x63306f58 -> :sswitch_c
        -0x631b55f6 -> :sswitch_b
        -0x63185e82 -> :sswitch_a
        -0x5fc6f775 -> :sswitch_9
        -0x3bd43e14 -> :sswitch_8
        -0x3313c2e -> :sswitch_7
        0xb26d66f -> :sswitch_6
        0x46cdc642 -> :sswitch_5
        0x4f623693 -> :sswitch_4
        0x4f62373a -> :sswitch_3
        0x59976a2d -> :sswitch_2
        0x59b2d2d8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static colrBox(Landroidx/media3/common/ColorInfo;)Ljava/nio/ByteBuffer;
    .locals 6
    .param p0, "colorInfo"    # Landroidx/media3/common/ColorInfo;

    .line 1714
    const/16 v0, 0x14

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1715
    .local v0, "contents":Ljava/nio/ByteBuffer;
    const/16 v1, 0x6e

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1716
    const/16 v1, 0x63

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1717
    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1718
    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1720
    iget v1, p0, Landroidx/media3/common/ColorInfo;->colorSpace:I

    invoke-static {v1}, Landroidx/media3/common/ColorInfo;->colorSpaceToIsoColorPrimaries(I)I

    move-result v1

    int-to-short v1, v1

    .line 1721
    .local v1, "primaries":S
    iget v2, p0, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    .line 1722
    invoke-static {v2}, Landroidx/media3/common/ColorInfo;->colorTransferToIsoTransferCharacteristics(I)I

    move-result v2

    int-to-short v2, v2

    .line 1723
    .local v2, "transfer":S
    iget v3, p0, Landroidx/media3/common/ColorInfo;->colorSpace:I

    invoke-static {v3}, Landroidx/media3/common/ColorInfo;->colorSpaceToIsoMatrixCoefficients(I)I

    move-result v3

    int-to-short v3, v3

    .line 1724
    .local v3, "matrix":S
    iget v4, p0, Landroidx/media3/common/ColorInfo;->colorRange:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    const/16 v4, -0x80

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 1726
    .local v4, "range":B
    :goto_0
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1727
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1728
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1729
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1731
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1732
    const-string v5, "colr"

    invoke-static {v5, v0}, Landroidx/media3/muxer/BoxUtils;->wrapIntoBox(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v5

    return-object v5
.end method

.method public static convertPresentationTimestampsToDurationsVu(Ljava/util/List;IIJ)Ljava/util/List;
    .locals 21
    .param p1, "videoUnitTimescale"    # I
    .param p2, "lastSampleDurationBehavior"    # I
    .param p3, "endOfStreamTimestampUs"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/muxer/BufferInfo;",
            ">;IIJ)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 883
    .local p0, "samplesInfo":Ljava/util/List;, "Ljava/util/List<Landroidx/media3/muxer/BufferInfo;>;"
    move/from16 v0, p1

    move-wide/from16 v1, p3

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 884
    .local v3, "presentationTimestampsUs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 886
    .local v4, "durationsVu":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 887
    return-object v4

    .line 890
    :cond_0
    const/4 v5, 0x0

    .line 891
    .local v5, "hasBframe":Z
    const-wide/16 v6, 0x0

    .line 892
    .local v6, "lastSampleCompositionTimeUs":J
    const/4 v8, 0x0

    .local v8, "sampleId":I
    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_2

    .line 893
    move-object/from16 v9, p0

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/media3/muxer/BufferInfo;

    iget-wide v10, v10, Landroidx/media3/muxer/BufferInfo;->presentationTimeUs:J

    .line 894
    .local v10, "currentSampleCompositionTimeUs":J
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 895
    cmp-long v12, v10, v6

    if-gez v12, :cond_1

    .line 896
    const/4 v5, 0x1

    .line 898
    :cond_1
    move-wide v6, v10

    .line 892
    .end local v10    # "currentSampleCompositionTimeUs":J
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v9, p0

    .line 901
    .end local v8    # "sampleId":I
    if-eqz v5, :cond_3

    .line 902
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 905
    :cond_3
    const/4 v8, 0x0

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 906
    .local v10, "currentSampleTimeUs":J
    const/4 v12, 0x1

    .local v12, "nextSampleId":I
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    const-string v14, "Only 32-bit sample duration is allowed"

    const-wide/32 v15, 0x7fffffff

    const/16 v17, 0x1

    if-ge v12, v13, :cond_5

    .line 907
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    .line 908
    .local v18, "nextSampleTimeUs":J
    sub-long v8, v18, v10

    move-object/from16 v20, v14

    int-to-long v13, v0

    .line 909
    invoke-static {v8, v9, v13, v14}, Landroidx/media3/muxer/Boxes;->vuFromUs(JJ)J

    move-result-wide v8

    .line 910
    .local v8, "currentSampleDurationVu":J
    cmp-long v13, v8, v15

    if-gtz v13, :cond_4

    move/from16 v13, v17

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    :goto_2
    move-object/from16 v14, v20

    invoke-static {v13, v14}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 912
    long-to-int v13, v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 913
    move-wide/from16 v10, v18

    .line 906
    .end local v8    # "currentSampleDurationVu":J
    .end local v18    # "nextSampleTimeUs":J
    add-int/lit8 v12, v12, 0x1

    const/4 v8, 0x0

    move-object/from16 v9, p0

    goto :goto_1

    .line 916
    .end local v12    # "nextSampleId":I
    :cond_5
    const-wide/16 v8, -0x1

    .line 917
    .local v8, "lastSampleDurationVuFromEndOfStream":J
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v12, v1, v12

    if-eqz v12, :cond_7

    .line 918
    int-to-long v12, v0

    .line 919
    invoke-static {v1, v2, v12, v13}, Landroidx/media3/muxer/Boxes;->vuFromUs(JJ)J

    move-result-wide v12

    int-to-long v1, v0

    .line 920
    invoke-static {v10, v11, v1, v2}, Landroidx/media3/muxer/Boxes;->vuFromUs(JJ)J

    move-result-wide v1

    sub-long v8, v12, v1

    .line 921
    cmp-long v1, v8, v15

    if-gtz v1, :cond_6

    move/from16 v1, v17

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1, v14}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 926
    :cond_7
    long-to-int v1, v8

    .line 927
    move/from16 v2, p2

    invoke-static {v4, v2, v1}, Landroidx/media3/muxer/Boxes;->getLastSampleDurationVu(Ljava/util/List;II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 926
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 930
    return-object v4
.end method

.method public static ctts(Ljava/util/List;Ljava/util/List;I)Ljava/nio/ByteBuffer;
    .locals 11
    .param p2, "videoUnitTimescale"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/muxer/BufferInfo;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Ljava/nio/ByteBuffer;"
        }
    .end annotation

    .line 974
    .local p0, "samplesInfo":Ljava/util/List;, "Ljava/util/List<Landroidx/media3/muxer/BufferInfo;>;"
    .local p1, "durationVu":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    nop

    .line 975
    invoke-static {p0, p1, p2}, Landroidx/media3/muxer/Boxes;->calculateSampleCompositionTimeOffsets(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    .line 977
    .local v0, "compositionOffsets":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 978
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    return-object v1

    .line 981
    :cond_0
    nop

    .line 983
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x8

    .line 982
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 985
    .local v1, "contents":Ljava/nio/ByteBuffer;
    const/high16 v3, 0x1000000

    .line 986
    .local v3, "versionAndFlags":I
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 990
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 991
    .local v4, "totalEntryCountIndex":I
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 993
    const/4 v2, 0x0

    .line 994
    .local v2, "totalEntryCount":I
    const/4 v5, -0x1

    .line 995
    .local v5, "lastCompositionOffset":I
    const/4 v6, -0x1

    .line 997
    .local v6, "lastSampleCountIndex":I
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_2

    .line 998
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 999
    .local v8, "currentCompositionOffset":I
    const/4 v9, 0x1

    if-eq v5, v8, :cond_1

    .line 1000
    move v5, v8

    .line 1001
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    .line 1005
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1006
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1007
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1009
    :cond_1
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v10

    add-int/2addr v10, v9

    invoke-virtual {v1, v6, v10}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 997
    .end local v8    # "currentCompositionOffset":I
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1013
    .end local v7    # "i":I
    :cond_2
    invoke-virtual {v1, v4, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 1015
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1016
    const-string v7, "ctts"

    invoke-static {v7, v1}, Landroidx/media3/muxer/BoxUtils;->wrapIntoBox(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v7

    return-object v7
.end method

.method private static d263Box(Landroidx/media3/common/Format;)Ljava/nio/ByteBuffer;
    .locals 5
    .param p0, "format"    # Landroidx/media3/common/Format;

    .line 1370
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1371
    .local v0, "d263Box":Ljava/nio/ByteBuffer;
    const-string v1, "    "

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1372
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1373
    invoke-static {p0}, Landroidx/media3/common/util/CodecSpecificDataUtil;->getCodecProfileAndLevel(Landroidx/media3/common/Format;)Landroid/util/Pair;

    move-result-object v1

    .line 1374
    .local v1, "profileAndLevel":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    if-nez v1, :cond_0

    .line 1375
    new-instance v2, Landroid/util/Pair;

    .line 1377
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1378
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    .line 1380
    :cond_0
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->byteValue()B

    move-result v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1381
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->byteValue()B

    move-result v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1383
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1384
    const-string v2, "d263"

    invoke-static {v2, v0}, Landroidx/media3/muxer/BoxUtils;->wrapIntoBox(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    return-object v2
.end method

.method private static dOpsBox(Landroidx/media3/common/Format;)Ljava/nio/ByteBuffer;
    .locals 5
    .param p0, "format"    # Landroidx/media3/common/Format;

    .line 1916
    iget-object v0, p0, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 1917
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 1916
    const-string v2, "csd-0 not found in the format for dOps box."

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1919
    const/16 v0, 0x8

    .line 1920
    .local v0, "opusHeaderLength":I
    iget-object v2, p0, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 1921
    .local v2, "csd0":[B
    array-length v4, v2

    if-lt v4, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v3, "As csd0 contains \'OpusHead\' in first 8 bytes, csd0 length should be greater than 8"

    invoke-static {v1, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1924
    array-length v1, v2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1926
    .local v1, "contents":Ljava/nio/ByteBuffer;
    array-length v3, v2

    sub-int/2addr v3, v0

    invoke-virtual {v1, v2, v0, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 1928
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1930
    const-string v3, "dOps"

    invoke-static {v3, v1}, Landroidx/media3/muxer/BoxUtils;->wrapIntoBox(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    return-object v3
.end method

.method private static damrBox(S)Ljava/nio/ByteBuffer;
    .locals 3
    .param p0, "mode"    # S

    .line 1902
    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1904
    .local v0, "contents":Ljava/nio/ByteBuffer;
    const-string v1, "    "

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1905
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1906
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1907
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1908
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1910
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1911
    const-string v1, "damr"

    invoke-static {v1, v0}, Landroidx/media3/muxer/BoxUtils;->wrapIntoBox(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    return-object v1
.end method

.method public static dinf(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1
    .param p0, "dref"    # Ljava/nio/ByteBuffer;

    .line 502
    const-string v0, "dinf"

    invoke-static {v0, p0}, Landroidx/media3/muxer/BoxUtils;->wrapIntoBox(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private static doviBox(I[B)Ljava/nio/ByteBuffer;
    .locals 3
    .param p0, "profile"    # I
    .param p1, "csd"    # [B

    .line 1566
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "csd is empty for dovi box."

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1567
    const/4 v0, 0x7

    const-string v1, "dvcC"

    if-gt p0, v0, :cond_1

    .line 1568
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/media3/muxer/BoxUtils;->wrapIntoBox(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    .line 1569
    :cond_1
    const/16 v0, 0xa

    if-gt p0, v0, :cond_2

    .line 1570
    const-string v0, "dvvC"

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/muxer/BoxUtils;->wrapIntoBox(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    .line 1571
    :cond_2
    const/16 v0, 0x13

    const-string v2, "dvwC"

    if-gt p0, v0, :cond_3

    .line 1572
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/media3/muxer/BoxUtils;->wrapIntoBox(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    .line 1573
    :cond_3
    const/16 v0, 0x14

    if-ne p0, v0, :cond_4

    .line 1574
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/media3/muxer/BoxUtils;->wrapIntoBox(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    .line 1576
    :cond_4
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/media3/muxer/BoxUtils;->wrapIntoBox(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private static doviSpecificBox(Landroidx/media3/common/Format;)Ljava/nio/ByteBuffer;
    .locals 7
    .param p0, "format"    # Landroidx/media3/common/Format;

    .line 1582
    iget-object v0, p0, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 1583
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 1582
    const-string v2, "csd is not found in the format for dolby vision"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1584
    iget-object v0, p0, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 1585
    .local v0, "dolbyVisionCsd":[B
    invoke-static {p0}, Landroidx/media3/muxer/Boxes;->getDolbyVisionConfig(Landroidx/media3/common/Format;)Landroidx/media3/container/DolbyVisionConfig;

    move-result-object v2

    .line 1586
    .local v2, "dolbyVisionConfig":Landroidx/media3/container/DolbyVisionConfig;
    const-string v3, "Dolby vision codec is not supported."

    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1587
    iget v3, v2, Landroidx/media3/container/DolbyVisionConfig;->profile:I

    const/16 v4, 0x8

    if-gt v3, v4, :cond_0

    invoke-static {p0}, Landroidx/media3/muxer/Boxes;->hvcCBox(Landroidx/media3/common/Format;)Ljava/nio/ByteBuffer;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/media3/muxer/Boxes;->avcCBox(Landroidx/media3/common/Format;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 1588
    .local v3, "avcHevcBox":Ljava/nio/ByteBuffer;
    :goto_0
    iget v4, v2, Landroidx/media3/container/DolbyVisionConfig;->profile:I

    invoke-static {v4, v0}, Landroidx/media3/muxer/Boxes;->doviBox(I[B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 1589
    .local v4, "dolbyBox":Ljava/nio/ByteBuffer;
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/nio/ByteBuffer;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    aput-object v4, v5, v1

    invoke-static {v5}, Landroidx/media3/muxer/BoxUtils;->concatenateBuffers([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    return-object v1
.end method

.method public static varargs dref([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 3
    .param p0, "dataLocationBoxes"    # [Ljava/nio/ByteBuffer;

    .line 488
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 489
    .local v0, "header":Ljava/nio/ByteBuffer;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 490
    array-length v1, p0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 491
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 493
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 494
    .local v1, "contents":Ljava/util/List;, "Ljava/util/List<Ljava/nio/ByteBuffer;>;"
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 495
    invoke-static {v1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 497
    const-string v2, "dref"

    invoke-static {v2, v1}, Landroidx/media3/muxer/BoxUtils;->wrapBoxesIntoBox(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v2

    return-object v2
.end method

.method public static edts(JJJJJ)Ljava/nio/ByteBuffer;
    .locals 10
    .param p0, "firstInputPtsUs"    # J
    .param p2, "minInputPtsUs"    # J
    .param p4, "trackDurationUs"    # J
    .param p6, "mvhdTimescale"    # J
    .param p8, "trackTimescale"    # J

    .line 812
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    .line 813
    sub-long/2addr p0, p2

    move-wide v2, p0

    goto :goto_0

    .line 812
    :cond_0
    move-wide v2, p0

    .line 816
    .end local p0    # "firstInputPtsUs":J
    .local v2, "firstInputPtsUs":J
    :goto_0
    cmp-long p0, v2, v0

    if-eqz p0, :cond_1

    .line 817
    nop

    .line 818
    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-static/range {v2 .. v9}, Landroidx/media3/muxer/Boxes;->elst(JJJJ)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 817
    const-string p1, "edts"

    invoke-static {p1, p0}, Landroidx/media3/muxer/BoxUtils;->wrapIntoBox(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    goto :goto_1

    .line 819
    :cond_1
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 816
    :goto_1
    return-object p0
.end method

.method private static elst(JJJJ)Ljava/nio/ByteBuffer;
    .locals 15
    .param p0, "firstSamplePtsUs"    # J
    .param p2, "trackDurationUs"    # J
    .param p4, "mvhdTimescale"    # J
    .param p6, "trackTimescale"    # J

    .line 837
    move-wide v0, p0

    const/16 v2, 0x32

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 838
    .local v2, "elstContent":Ljava/nio/ByteBuffer;
    const/high16 v3, 0x1000000

    .line 839
    .local v3, "versionAndFlags":I
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 840
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_0

    .line 841
    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 843
    nop

    .line 845
    move-wide/from16 v4, p4

    invoke-static {v0, v1, v4, v5}, Landroidx/media3/muxer/Boxes;->vuFromUs(JJ)J

    move-result-wide v6

    .line 844
    const-wide/16 v8, -0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/media3/muxer/Boxes;->elstEntry(JJII)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 843
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 849
    nop

    .line 851
    invoke-static/range {p2 .. p5}, Landroidx/media3/muxer/Boxes;->vuFromUs(JJ)J

    move-result-wide v7

    .line 850
    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/media3/muxer/Boxes;->elstEntry(JJII)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 849
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-wide/from16 v13, p6

    goto :goto_0

    .line 857
    :cond_0
    move-wide/from16 v4, p4

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 858
    nop

    .line 860
    invoke-static/range {p2 .. p5}, Landroidx/media3/muxer/Boxes;->vuFromUs(JJ)J

    move-result-wide v7

    .line 861
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    move-wide/from16 v13, p6

    invoke-static {v9, v10, v13, v14}, Landroidx/media3/muxer/Boxes;->vuFromUs(JJ)J

    move-result-wide v9

    .line 859
    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/media3/muxer/Boxes;->elstEntry(JJII)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 858
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 865
    :goto_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 866
    const-string v6, "elst"

    invoke-static {v6, v2}, Landroidx/media3/muxer/BoxUtils;->wrapIntoBox(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v6

    return-object v6
.end method

.method private static elstEntry(JJII)Ljava/nio/ByteBuffer;
    .locals 2
    .param p0, "editDurationVu"    # J
    .param p2, "mediaTimeVu"    # J
    .param p4, "mediaRateInt"    # I
    .param p5, "mediaRateFraction"    # I

    .line 825
    const/16 v0, 0x14

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 826
    .local v0, "contents":Ljava/nio/ByteBuffer;
    invoke-virtual {v0, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 827
    invoke-virtual {v0, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 828
    int-to-short v1, p4

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 829
    int-to-short v1, p5

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 830
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 831
    return-object v0
.end method

.method private static esdsBox(Landroidx/media3/common/Format;)Ljava/nio/ByteBuffer;
    .locals 19
    .param p0, "format"    # Landroidx/media3/common/Format;

    .line 1819
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 1820
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 1819
    const-string v3, "csd-0 not found in the format for esds box."

    invoke-static {v1, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1822
    iget-object v1, v0, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 1823
    .local v1, "csd0":[B
    array-length v4, v1

    if-lez v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    const-string v5, "csd-0 is empty for esds box."

    invoke-static {v4, v5}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1825
    iget-object v4, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1826
    .local v4, "mimeType":Ljava/lang/String;
    const-string v5, "audio/vorbis"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 1828
    .local v5, "isVorbis":Z
    if-eqz v5, :cond_1

    .line 1829
    invoke-static {v0}, Landroidx/media3/common/util/CodecSpecificDataUtil;->getVorbisInitializationData(Landroidx/media3/common/Format;)Ljava/nio/ByteBuffer;

    move-result-object v6

    goto :goto_1

    .line 1830
    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    :goto_1
    nop

    .line 1832
    .local v6, "csdByteBuffer":Ljava/nio/ByteBuffer;
    iget v7, v0, Landroidx/media3/common/Format;->peakBitrate:I

    .line 1833
    .local v7, "peakBitrate":I
    iget v8, v0, Landroidx/media3/common/Format;->averageBitrate:I

    .line 1834
    .local v8, "averageBitrate":I
    invoke-static {v4}, Landroidx/media3/common/MimeTypes;->isVideo(Ljava/lang/String;)Z

    move-result v9

    .line 1836
    .local v9, "isVideo":Z
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v10

    .line 1837
    .local v10, "csdSize":I
    invoke-static {v10}, Landroidx/media3/muxer/Boxes;->getSizeBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 1838
    .local v11, "dsiSizeBuffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v12

    add-int/2addr v12, v10

    add-int/lit8 v12, v12, 0xe

    invoke-static {v12}, Landroidx/media3/muxer/Boxes;->getSizeBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    .line 1839
    .local v12, "dcdSizeBuffer":Ljava/nio/ByteBuffer;
    nop

    .line 1840
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v13

    add-int/2addr v13, v10

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v14

    add-int/2addr v13, v14

    add-int/lit8 v13, v13, 0x15

    invoke-static {v13}, Landroidx/media3/muxer/Boxes;->getSizeBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    .line 1842
    .local v13, "esdSizeBuffer":Ljava/nio/ByteBuffer;
    add-int/lit16 v14, v10, 0xc8

    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v14

    .line 1843
    .local v14, "contents":Ljava/nio/ByteBuffer;
    invoke-virtual {v14, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1844
    const/4 v15, 0x3

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1846
    invoke-virtual {v14, v13}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1848
    invoke-virtual {v14, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1851
    if-eqz v9, :cond_2

    const/16 v15, 0x1f

    goto :goto_2

    :cond_2
    move v15, v3

    :goto_2
    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1853
    const/4 v15, 0x4

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1854
    invoke-virtual {v14, v12}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1856
    invoke-static {v4}, Landroidx/media3/common/MimeTypes;->getMp4ObjectTypeFromMimeType(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object v15

    invoke-static {v15}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Byte;

    .line 1857
    .local v15, "objectType":Ljava/lang/Byte;
    move/from16 v16, v2

    invoke-virtual {v15}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    invoke-virtual {v14, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1860
    if-eqz v9, :cond_3

    const/16 v2, 0x10

    goto :goto_3

    :cond_3
    const/16 v2, 0x14

    :goto_3
    or-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    invoke-virtual {v14, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1862
    if-eqz v9, :cond_4

    const v2, 0x17700

    goto :goto_4

    :cond_4
    const/16 v2, 0x300

    .line 1863
    .local v2, "size":I
    :goto_4
    shr-int/lit8 v17, v2, 0x8

    const v18, 0xffff

    and-int v3, v17, v18

    int-to-short v3, v3

    invoke-virtual {v14, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1864
    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1866
    const/4 v3, -0x1

    if-eq v7, v3, :cond_5

    move v3, v7

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v14, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1867
    const/4 v3, -0x1

    if-eq v8, v3, :cond_6

    move v3, v8

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v14, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1869
    const/4 v3, 0x5

    invoke-virtual {v14, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1870
    invoke-virtual {v14, v11}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1871
    invoke-virtual {v14, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1872
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 1874
    const/4 v3, 0x6

    invoke-virtual {v14, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1875
    move/from16 v3, v16

    invoke-virtual {v14, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1876
    const/4 v3, 0x2

    invoke-virtual {v14, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1878
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1879
    const-string v3, "esds"

    invoke-static {v3, v14}, Landroidx/media3/muxer/BoxUtils;->wrapIntoBox(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    return-object v3
.end method

.method private static findMinimumPresentationTimestampUsAcrossTracks(Ljava/util/List;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/muxer/Track;",
            ">;)J"
        }
    .end annotation

    .line 1994
    .local p0, "tracks":Ljava/util/List;, "Ljava/util/List<Landroidx/media3/muxer/Track;>;"
    const-wide v0, 0x7fffffffffffffffL

    .line 1995
    .local v0, "minInputPtsUs":J
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 1996
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/muxer/Track;

    .line 1997
    .local v3, "track":Landroidx/media3/muxer/Track;
    iget-object v4, v3, Landroidx/media3/muxer/Track;->writtenSamples:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1998
    iget-object v4, v3, Landroidx/media3/muxer/Track;->writtenSamples:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/muxer/BufferInfo;

    iget-wide v4, v4, Landroidx/media3/muxer/BufferInfo;->presentationTimeUs:J

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 1995
    .end local v3    # "track":Landroidx/media3/muxer/Track;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2001
    .end local v2    # "i":I
    :cond_1
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    move-wide v2, v0

    goto :goto_1

    :cond_2
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    return-wide v2
.end method

.method public static ftyp()Ljava/nio/ByteBuffer;
    .locals 9

    .line 1201
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1203
    .local v0, "boxBytes":Ljava/util/List;, "Ljava/util/List<Ljava/nio/ByteBuffer;>;"
    const-string v1, "isom"

    .line 1204
    .local v1, "majorVersion":Ljava/lang/String;
    invoke-static {v1}, Landroidx/media3/common/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1206
    const/high16 v2, 0x20000

    .line 1207
    .local v2, "minorVersion":I
    const/4 v3, 0x4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 1208
    .local v3, "minorBytes":Ljava/nio/ByteBuffer;
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1209
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1210
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1212
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "isom"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    const-string v7, "iso2"

    aput-object v7, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v7, "mp41"

    aput-object v7, v4, v5

    .line 1213
    .local v4, "compatibleBrands":[Ljava/lang/String;
    array-length v5, v4

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v4, v6

    .line 1214
    .local v7, "compatibleBrand":Ljava/lang/String;
    invoke-static {v7}, Landroidx/media3/common/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    move-result-object v8

    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1213
    .end local v7    # "compatibleBrand":Ljava/lang/String;
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1217
    :cond_0
    const-string v5, "ftyp"

    invoke-static {v5, v0}, Landroidx/media3/muxer/BoxUtils;->wrapBoxesIntoBox(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v5

    return-object v5
.end method

.method public static getAxteBoxHeader(J)Ljava/nio/ByteBuffer;
    .locals 3
    .param p0, "payloadSize"    # J

    .line 1318
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1319
    .local v0, "axteBoxHeader":Ljava/nio/ByteBuffer;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1320
    const-string v1, "axte"

    invoke-static {v1}, Landroidx/media3/common/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1321
    const-wide/16 v1, 0x10

    add-long/2addr v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1322
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1323
    return-object v0
.end method

.method private static getDolbyVisionConfig(Landroidx/media3/common/Format;)Landroidx/media3/container/DolbyVisionConfig;
    .locals 4
    .param p0, "format"    # Landroidx/media3/common/Format;

    .line 1738
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    iget-object v1, p0, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 1740
    invoke-static {v1}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-direct {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 1739
    invoke-static {v0}, Landroidx/media3/container/DolbyVisionConfig;->parse(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/container/DolbyVisionConfig;

    move-result-object v0

    .line 1741
    .local v0, "dolbyVisionConfig":Landroidx/media3/container/DolbyVisionConfig;
    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1742
    invoke-static {p0}, Landroidx/media3/muxer/Boxes;->getDolbyVisionProfileAndLevel(Landroidx/media3/common/Format;)Landroid/util/Pair;

    move-result-object v1

    .line 1743
    .local v1, "profileAndLevel":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    const-string v2, "Dolby Vision profile and level is not found."

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1744
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 1746
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1745
    invoke-static {v2, v3}, Landroidx/media3/common/util/CodecSpecificDataUtil;->buildDolbyVisionInitializationData(II)[B

    move-result-object v2

    .line 1747
    .local v2, "dolbyVisionCsd":[B
    new-instance v3, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {v3, v2}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    invoke-static {v3}, Landroidx/media3/container/DolbyVisionConfig;->parse(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/container/DolbyVisionConfig;

    move-result-object v0

    .line 1749
    .end local v1    # "profileAndLevel":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .end local v2    # "dolbyVisionCsd":[B
    :cond_0
    return-object v0
.end method

.method static getDolbyVisionProfileAndLevel(Landroidx/media3/common/Format;)Landroid/util/Pair;
    .locals 5
    .param p0, "format"    # Landroidx/media3/common/Format;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/Format;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2007
    iget-object v0, p0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    const-string v1, "Codec string is null for Dolby Vision format."

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2008
    const/16 v0, 0x2e

    invoke-static {v0}, Lcom/google/common/base/Splitter;->on(C)Lcom/google/common/base/Splitter;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/common/base/Splitter;->splitToList(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    .line 2009
    .local v0, "parts":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    .line 2011
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid Dolby Vision codec string: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Boxes"

    invoke-static {v2, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2012
    const/4 v1, 0x0

    return-object v1

    .line 2014
    :cond_0
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 2015
    .local v1, "profile":I
    const/4 v2, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 2016
    .local v2, "level":I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    return-object v3
.end method

.method private static getDoviFourcc(Landroidx/media3/common/Format;)Ljava/lang/String;
    .locals 4
    .param p0, "format"    # Landroidx/media3/common/Format;

    .line 1754
    invoke-static {p0}, Landroidx/media3/muxer/Boxes;->getDolbyVisionConfig(Landroidx/media3/common/Format;)Landroidx/media3/container/DolbyVisionConfig;

    move-result-object v0

    .line 1755
    .local v0, "dolbyVisionConfig":Landroidx/media3/container/DolbyVisionConfig;
    const-string v1, "Dolby Vision Initialization data is not found for format: %s"

    iget-object v2, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1759
    iget v1, v0, Landroidx/media3/container/DolbyVisionConfig;->profile:I

    packed-switch v1, :pswitch_data_0

    .line 1767
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported profile "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroidx/media3/container/DolbyVisionConfig;->profile:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for format: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1765
    :pswitch_1
    const-string v1, "avc1"

    return-object v1

    .line 1763
    :pswitch_2
    const-string v1, "hvc1"

    return-object v1

    .line 1761
    :pswitch_3
    const-string v1, "dvh1"

    return-object v1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static getLastSampleDurationVu(Ljava/util/List;II)I
    .locals 3
    .param p1, "lastSampleDurationBehavior"    # I
    .param p2, "lastSampleDurationVuFromEndOfStream"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;II)I"
        }
    .end annotation

    .line 1349
    .local p0, "sampleDurationsExceptLast":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1363
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected value for the last frame duration behavior "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1354
    :pswitch_0
    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    .line 1355
    return p2

    .line 1359
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    .line 1360
    goto :goto_0

    .line 1361
    :cond_1
    invoke-static {p0}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1359
    :goto_0
    return v0

    .line 1351
    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getSizeBuffer(I)Ljava/nio/ByteBuffer;
    .locals 4
    .param p0, "length"    # I

    .line 1883
    const/4 v0, 0x0

    .line 1884
    .local v0, "prefix":I
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 1886
    .local v1, "esdsSizeBytes":Ljava/util/ArrayDeque;, "Ljava/util/ArrayDeque<Ljava/lang/Byte;>;"
    :cond_0
    and-int/lit8 v2, p0, 0x7f

    or-int/2addr v2, v0

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1887
    shr-int/lit8 p0, p0, 0x7

    .line 1888
    const/16 v0, 0x80

    .line 1889
    if-gtz p0, :cond_0

    .line 1891
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 1892
    .local v2, "sizeBuffer":Ljava/nio/ByteBuffer;
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1893
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 1895
    :cond_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1896
    return-object v2
.end method

.method public static getTrunBoxContentSize(IZ)I
    .locals 4
    .param p0, "sampleCount"    # I
    .param p1, "hasBFrame"    # Z

    .line 1293
    const/16 v0, 0xc

    .line 1294
    .local v0, "trunBoxFixedSize":I
    const/4 v1, 0x4

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    .line 1295
    .local v2, "intWrittenPerSample":I
    :goto_0
    mul-int v3, v2, p0

    mul-int/2addr v3, v1

    add-int/2addr v3, v0

    return v3
.end method

.method public static hdlr(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 3
    .param p0, "handlerType"    # Ljava/lang/String;
    .param p1, "handlerName"    # Ljava/lang/String;

    .line 533
    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 534
    .local v0, "contents":Ljava/nio/ByteBuffer;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 535
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 536
    invoke-static {p0}, Landroidx/media3/common/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 537
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 538
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 539
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 540
    invoke-static {p1}, Landroidx/media3/common/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 541
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 543
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 544
    const-string v1, "hdlr"

    invoke-static {v1, v0}, Landroidx/media3/muxer/BoxUtils;->wrapIntoBox(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    return-object v1
.end method

.method private static hvcCBox(Landroidx/media3/common/Format;)Ljava/nio/ByteBuffer;
    .locals 18
    .param p0, "format"    # Landroidx/media3/common/Format;

    .line 1447
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 1448
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 1447
    const-string v3, "csd-0 not found in the format for hvcC box."

    invoke-static {v1, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1450
    iget-object v1, v0, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 1451
    .local v1, "csd0":[B
    array-length v4, v1

    if-lez v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    const-string v5, "csd-0 is empty for hvcC box."

    invoke-static {v4, v5}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1453
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 1455
    .local v4, "csd0ByteBuffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    add-int/lit16 v5, v5, 0xc8

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 1457
    .local v5, "contents":Ljava/nio/ByteBuffer;
    nop

    .line 1458
    invoke-static {v4}, Landroidx/media3/muxer/AnnexBUtils;->findNalUnits(Ljava/nio/ByteBuffer;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    .line 1462
    .local v6, "nalusWithEmulationPrevention":Lcom/google/common/collect/ImmutableList;, "Lcom/google/common/collect/ImmutableList<Ljava/nio/ByteBuffer;>;"
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1463
    .local v7, "nalusWithoutEmulationPrevention":Ljava/util/List;, "Ljava/util/List<Ljava/nio/ByteBuffer;>;"
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_1
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v9

    if-ge v8, v9, :cond_1

    .line 1464
    nop

    .line 1465
    invoke-virtual {v6, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/nio/ByteBuffer;

    invoke-static {v9}, Landroidx/media3/muxer/AnnexBUtils;->stripEmulationPrevention(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 1464
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1463
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 1468
    .end local v8    # "i":I
    :cond_1
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1471
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/nio/ByteBuffer;

    .line 1473
    .local v8, "vps":Ljava/nio/ByteBuffer;
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->position()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    const/16 v10, 0x40

    if-ne v9, v10, :cond_3

    .line 1478
    const/4 v9, 0x6

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1480
    const/4 v9, 0x7

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v9

    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1483
    const/16 v9, 0xb

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v9

    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1484
    const/16 v9, 0xf

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v10

    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1486
    const/16 v10, 0x11

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1489
    const/16 v10, -0x1000

    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1492
    const/4 v10, -0x4

    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1494
    invoke-virtual {v6, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/nio/ByteBuffer;

    .line 1495
    .local v10, "sps":Ljava/nio/ByteBuffer;
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v11

    new-array v11, v11, [B

    .line 1496
    .local v11, "spsArray":[B
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 1497
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 1499
    array-length v12, v11

    .line 1500
    const/4 v13, 0x0

    invoke-static {v11, v3, v12, v13}, Landroidx/media3/container/NalUnitUtil;->parseH265SpsNalUnit([BIILandroidx/media3/container/NalUnitUtil$H265VpsData;)Landroidx/media3/container/NalUnitUtil$H265SpsData;

    move-result-object v12

    .line 1503
    .local v12, "h265SpsData":Landroidx/media3/container/NalUnitUtil$H265SpsData;
    iget v13, v12, Landroidx/media3/container/NalUnitUtil$H265SpsData;->chromaFormatIdc:I

    or-int/lit16 v13, v13, 0xfc

    int-to-byte v13, v13

    .line 1504
    .local v13, "chromaFormat":B
    iget v14, v12, Landroidx/media3/container/NalUnitUtil$H265SpsData;->bitDepthLumaMinus8:I

    or-int/lit16 v14, v14, 0xf8

    int-to-byte v14, v14

    .line 1506
    .local v14, "bitDepthLumaMinus8":B
    iget v15, v12, Landroidx/media3/container/NalUnitUtil$H265SpsData;->bitDepthChromaMinus8:I

    or-int/lit16 v15, v15, 0xf8

    int-to-byte v15, v15

    .line 1508
    .local v15, "bitDepthChromaMinus8":B
    invoke-virtual {v5, v13}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1509
    invoke-virtual {v5, v14}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1510
    invoke-virtual {v5, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1513
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1517
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1520
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v9

    int-to-byte v9, v9

    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1522
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_2
    move/from16 v16, v2

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-ge v9, v2, :cond_2

    .line 1523
    invoke-virtual {v6, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 1526
    .local v2, "nalu":Ljava/nio/ByteBuffer;
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v17

    shr-int/lit8 v17, v17, 0x1

    and-int/lit8 v3, v17, 0x3f

    int-to-byte v3, v3

    .line 1527
    .local v3, "naluType":B
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1529
    move/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1530
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    int-to-short v0, v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1531
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1522
    .end local v2    # "nalu":Ljava/nio/ByteBuffer;
    .end local v3    # "naluType":B
    add-int/lit8 v9, v9, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p0

    goto :goto_2

    .line 1534
    .end local v9    # "i":I
    :cond_2
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1535
    const-string v0, "hvcC"

    invoke-static {v0, v5}, Landroidx/media3/muxer/BoxUtils;->wrapIntoBox(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    .line 1474
    .end local v10    # "sps":Ljava/nio/ByteBuffer;
    .end local v11    # "spsArray":[B
    .end local v12    # "h265SpsData":Landroidx/media3/container/NalUnitUtil$H265SpsData;
    .end local v13    # "chromaFormat":B
    .end local v14    # "bitDepthLumaMinus8":B
    .end local v15    # "bitDepthChromaMinus8":B
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "First NALU in csd-0 is not the VPS."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ilst(Ljava/util/List;)Ljava/nio/ByteBuffer;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/container/MdtaMetadataEntry;",
            ">;)",
            "Ljava/nio/ByteBuffer;"
        }
    .end annotation

    .line 628
    .local p0, "mdtaMetadataEntries":Ljava/util/List;, "Ljava/util/List<Landroidx/media3/container/MdtaMetadataEntry;>;"
    const/4 v0, 0x0

    .line 629
    .local v0, "totalSizeToStoreValues":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 632
    nop

    .line 633
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/container/MdtaMetadataEntry;

    iget-object v2, v2, Landroidx/media3/container/MdtaMetadataEntry;->value:[B

    array-length v2, v2

    add-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v0, v2

    .line 629
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 636
    .end local v1    # "i":I
    :cond_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 638
    .local v1, "contents":Ljava/nio/ByteBuffer;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 639
    add-int/lit8 v3, v2, 0x1

    .line 640
    .local v3, "keyId":I
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/container/MdtaMetadataEntry;

    .line 642
    .local v4, "currentMdtaMetadataEntry":Landroidx/media3/container/MdtaMetadataEntry;
    iget-object v5, v4, Landroidx/media3/container/MdtaMetadataEntry;->value:[B

    array-length v5, v5

    add-int/lit8 v5, v5, 0x8

    .line 643
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 644
    .local v5, "valueContents":Ljava/nio/ByteBuffer;
    iget v6, v4, Landroidx/media3/container/MdtaMetadataEntry;->typeIndicator:I

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 645
    iget v6, v4, Landroidx/media3/container/MdtaMetadataEntry;->localeIndicator:I

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 646
    iget-object v6, v4, Landroidx/media3/container/MdtaMetadataEntry;->value:[B

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 648
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 649
    const-string v6, "data"

    invoke-static {v6, v5}, Landroidx/media3/muxer/BoxUtils;->wrapIntoBox(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 650
    .local v6, "valueBox":Ljava/nio/ByteBuffer;
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    add-int/lit8 v7, v7, 0x8

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 651
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 652
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 638
    .end local v3    # "keyId":I
    .end local v4    # "currentMdtaMetadataEntry":Landroidx/media3/container/MdtaMetadataEntry;
    .end local v5    # "valueContents":Ljava/nio/ByteBuffer;
    .end local v6    # "valueBox":Ljava/nio/ByteBuffer;
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 655
    .end local v2    # "i":I
    :cond_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 656
    const-string v2, "ilst"

    invoke-static {v2, v1}, Landroidx/media3/muxer/BoxUtils;->wrapIntoBox(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    return-object v2
.end method

.method public static keys(Ljava/util/List;)Ljava/nio/ByteBuffer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/container/MdtaMetadataEntry;",
            ">;)",
            "Ljava/nio/ByteBuffer;"
        }
    .end annotation

    .line 604
    .local p0, "mdtaMetadataEntries":Ljava/util/List;, "Ljava/util/List<Landroidx/media3/container/MdtaMetadataEntry;>;"
    const/4 v0, 0x0

    .line 605
    .local v0, "totalSizeToStoreKeys":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 607
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/container/MdtaMetadataEntry;

    iget-object v2, v2, Landroidx/media3/container/MdtaMetadataEntry;->key:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v0, v2

    .line 605
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 609
    .end local v1    # "i":I
    :cond_0
    add-int/lit8 v1, v0, 0x8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 610
    .local v1, "contents":Ljava/nio/ByteBuffer;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 611
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 613
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 614
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/container/MdtaMetadataEntry;

    iget-object v3, v3, Landroidx/media3/container/MdtaMetadataEntry;->key:Ljava/lang/String;

    invoke-static {v3}, Landroidx/media3/common/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 615
    .local v3, "keyNameBuffer":Ljava/nio/ByteBuffer;
    const-string v4, "mdta"

    invoke-static {v4, v3}, Landroidx/media3/muxer/BoxUtils;->wrapIntoBox(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 613
    .end local v3    # "keyNameBuffer":Ljava/nio/ByteBuffer;
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 618
    .end local v2    # "i":I
    :cond_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 619
    const-string v2, "keys"

    invoke-static {v2, v1}, Landroidx/media3/muxer/BoxUtils;->wrapIntoBox(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    return-object v2
.end method

.method private static languageCodeFromString(Ljava/lang/String;)S
    .locals 4
    .param p0, "code"    # Ljava/lang/String;

    .line 1939
    const/4 v0, 0x0

    .line 1940
    .local v0, "defaultLanguageCode":S
    if-nez p0, :cond_0

    .line 1941
    return v0

    .line 1944
    :cond_0
    invoke-static {p0}, Landroidx/media3/common/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 1946
    .local v1, "bytes":[B
    array-length v2, v1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    .line 1947
    return v0

    .line 1951
    :cond_1
    const/4 v2, 0x2

    aget-byte v2, v1, v2

    and-int/lit8 v2, v2, 0x1f

    .line 1952
    .local v2, "value":I
    const/4 v3, 0x1

    aget-byte v3, v1, v3

    and-int/lit8 v3, v3, 0x1f

    shl-int/lit8 v3, v3, 0x5

    add-int/2addr v2, v3

    .line 1953
    const/4 v3, 0x0

    aget-byte v3, v1, v3

    and-int/lit8 v3, v3, 0x1f

    shl-int/lit8 v3, v3, 0xa

    add-int/2addr v2, v3

    .line 1956
    and-int/lit16 v3, v2, 0x7fff

    int-to-short v3, v3

    return v3
.end method

.method public static localUrl()Ljava/nio/ByteBuffer;
    .locals 2

    .line 512
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 515
    .local v0, "contents":Ljava/nio/ByteBuffer;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 517
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 518
    const-string/jumbo v1, "url "

    invoke-static {v1, v0}, Landroidx/media3/muxer/BoxUtils;->wrapIntoBox(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    return-object v1
.end method

.method public static mdhd(JIIILjava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 3
    .param p0, "trackDurationVu"    # J
    .param p2, "videoUnitTimebase"    # I
    .param p3, "creationTimestampSeconds"    # I
    .param p4, "modificationTimestampSeconds"    # I
    .param p5, "languageCode"    # Ljava/lang/String;

    .line 397
    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 398
    .local v0, "contents":Ljava/nio/ByteBuffer;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 400
    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 401
    invoke-virtual {v0, p4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 403
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 405
    long-to-int v2, p0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 407
    invoke-static {p5}, Landroidx/media3/muxer/Boxes;->languageCodeFromString(Ljava/lang/String;)S

    move-result v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 408
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 410
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 411
    const-string v1, "mdhd"

    invoke-static {v1, v0}, Landroidx/media3/muxer/BoxUtils;->wrapIntoBox(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    return-object v1
.end method

.method public static varargs mdia([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2
    .param p0, "subBoxes"    # [Ljava/nio/ByteBuffer;

    .line 553
    const-string v0, "mdia"

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/muxer/BoxUtils;->wrapBoxesIntoBox(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static varargs meta([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2
    .param p0, "subBoxes"    # [Ljava/nio/ByteBuffer;

    .line 661
    const-string v0, "meta"

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/muxer/BoxUtils;->wrapBoxesIntoBox(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static mfhd(I)Ljava/nio/ByteBuffer;
    .locals 2
    .param p0, "sequenceNumber"    # I

    .line 1228
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1229
    .local v0, "contents":Ljava/nio/ByteBuffer;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1230
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1231
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1232
    const-string v1, "mfhd"

    invoke-static {v1, v0}, Landroidx/media3/muxer/BoxUtils;->wrapIntoBox(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    return-object v1
.end method

.method public static varargs minf([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2
    .param p0, "subBoxes"    # [Ljava/nio/ByteBuffer;

    .line 483
    const-string v0, "minf"

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/muxer/BoxUtils;->wrapBoxesIntoBox(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static moof(Ljava/nio/ByteBuffer;Ljava/util/List;)Ljava/nio/ByteBuffer;
    .locals 2
    .param p0, "mfhdBox"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;)",
            "Ljava/nio/ByteBuffer;"
        }
    .end annotation

    .line 1222
    .local p1, "trafBoxes":Ljava/util/List;, "Ljava/util/List<Ljava/nio/ByteBuffer;>;"
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 1223
    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 1222
    const-string/jumbo v1, "moof"

    invoke-static {v1, v0}, Landroidx/media3/muxer/BoxUtils;->wrapBoxesIntoBox(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static moov(Ljava/util/List;Landroidx/media3/muxer/MetadataCollector;ZI)Ljava/nio/ByteBuffer;
    .locals 50
    .param p1, "metadataCollector"    # Landroidx/media3/muxer/MetadataCollector;
    .param p2, "isFragmentedMp4"    # Z
    .param p3, "lastSampleDurationBehavior"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/muxer/Track;",
            ">;",
            "Landroidx/media3/muxer/MetadataCollector;",
            "ZI)",
            "Ljava/nio/ByteBuffer;"
        }
    .end annotation

    .line 132
    .local p0, "tracks":Ljava/util/List;, "Ljava/util/List<Landroidx/media3/muxer/Track;>;"
    move-object/from16 v0, p1

    iget-object v1, v0, Landroidx/media3/muxer/MetadataCollector;->timestampData:Landroidx/media3/container/Mp4TimestampData;

    iget-wide v1, v1, Landroidx/media3/container/Mp4TimestampData;->creationTimestampSeconds:J

    long-to-int v6, v1

    .line 133
    .local v6, "creationTimestampSeconds":I
    iget-object v1, v0, Landroidx/media3/muxer/MetadataCollector;->timestampData:Landroidx/media3/container/Mp4TimestampData;

    iget-wide v1, v1, Landroidx/media3/container/Mp4TimestampData;->modificationTimestampSeconds:J

    long-to-int v7, v1

    .line 135
    .local v7, "modificationTimestampSeconds":I
    invoke-static/range {p0 .. p0}, Landroidx/media3/muxer/Boxes;->findMinimumPresentationTimestampUsAcrossTracks(Ljava/util/List;)J

    move-result-wide v10

    .line 140
    .local v10, "minInputPtsUs":J
    const/4 v1, 0x0

    if-nez p2, :cond_0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v10, v2

    if-nez v2, :cond_0

    .line 141
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    return-object v1

    .line 144
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .local v2, "trakBoxes":Ljava/util/List;, "Ljava/util/List<Ljava/nio/ByteBuffer;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v3

    .line 147
    .local v12, "trexBoxes":Ljava/util/List;, "Ljava/util/List<Ljava/nio/ByteBuffer;>;"
    const/4 v3, 0x1

    .line 148
    .local v3, "nextTrackId":I
    const-wide/16 v4, 0x0

    .line 149
    .local v4, "videoDurationUs":J
    const/4 v8, 0x0

    move-wide v13, v4

    move v15, v8

    .end local v4    # "videoDurationUs":J
    .local v13, "videoDurationUs":J
    .local v15, "i":I
    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v15, v4, :cond_8

    .line 150
    move-object/from16 v4, p0

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-wide/from16 v17, v13

    .end local v13    # "videoDurationUs":J
    .local v17, "videoDurationUs":J
    move-object/from16 v14, v16

    check-cast v14, Landroidx/media3/muxer/Track;

    .line 152
    .local v14, "track":Landroidx/media3/muxer/Track;
    if-nez p2, :cond_1

    iget-object v13, v14, Landroidx/media3/muxer/Track;->writtenSamples:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 153
    move-object v9, v12

    move/from16 v23, v15

    move-wide/from16 v13, v17

    goto/16 :goto_8

    .line 155
    :cond_1
    iget-object v13, v14, Landroidx/media3/muxer/Track;->format:Landroidx/media3/common/Format;

    .line 156
    .local v13, "format":Landroidx/media3/common/Format;
    const/16 v16, 0x2

    iget-object v8, v14, Landroidx/media3/muxer/Track;->format:Landroidx/media3/common/Format;

    iget-object v8, v8, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const/16 v19, 0x1

    const-string/jumbo v9, "video/av01"

    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, v13, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 157
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 158
    nop

    .line 160
    invoke-virtual {v13}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    move-result-object v8

    iget-object v9, v14, Landroidx/media3/muxer/Track;->parsedCsd:[B

    .line 161
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    move-result-object v8

    .line 162
    invoke-virtual {v8}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v13

    move-object v9, v13

    goto :goto_1

    .line 164
    :cond_2
    move-object v9, v13

    .end local v13    # "format":Landroidx/media3/common/Format;
    .local v9, "format":Landroidx/media3/common/Format;
    :goto_1
    iget-object v8, v9, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    invoke-static {v8}, Landroidx/media3/muxer/Boxes;->bcp47LanguageTagToIso3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 168
    .local v20, "languageCode":Ljava/lang/String;
    iget-object v8, v14, Landroidx/media3/muxer/Track;->writtenSamples:Ljava/util/List;

    .line 171
    invoke-virtual {v14}, Landroidx/media3/muxer/Track;->videoUnitTimebase()I

    move-result v13

    move/from16 v21, v6

    const/16 v22, 0x3

    .end local v6    # "creationTimestampSeconds":I
    .local v21, "creationTimestampSeconds":I
    iget-wide v5, v14, Landroidx/media3/muxer/Track;->endOfStreamTimestampUs:J

    .line 169
    move/from16 v23, v15

    move/from16 v15, p3

    .end local v15    # "i":I
    .local v23, "i":I
    invoke-static {v8, v13, v15, v5, v6}, Landroidx/media3/muxer/Boxes;->convertPresentationTimestampsToDurationsVu(Ljava/util/List;IIJ)Ljava/util/List;

    move-result-object v13

    .line 175
    .local v13, "sampleDurationsVu":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const-wide/16 v5, 0x0

    .line 176
    .local v5, "trackDurationInTrackUnitsVu":J
    const/4 v8, 0x0

    .local v8, "j":I
    :goto_2
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    if-ge v8, v1, :cond_3

    .line 177
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v25, v3

    .end local v3    # "nextTrackId":I
    .local v25, "nextTrackId":I
    int-to-long v3, v1

    add-long/2addr v5, v3

    .line 176
    add-int/lit8 v8, v8, 0x1

    const/4 v1, 0x0

    move-object/from16 v4, p0

    move/from16 v3, v25

    goto :goto_2

    .end local v25    # "nextTrackId":I
    .restart local v3    # "nextTrackId":I
    :cond_3
    move/from16 v25, v3

    .line 181
    .end local v3    # "nextTrackId":I
    .end local v8    # "j":I
    .restart local v25    # "nextTrackId":I
    iget-object v1, v14, Landroidx/media3/muxer/Track;->writtenSamples:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    const-wide/16 v3, 0x0

    const-wide/16 v26, 0x0

    goto :goto_3

    :cond_4
    iget-object v1, v14, Landroidx/media3/muxer/Track;->writtenSamples:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/muxer/BufferInfo;

    const-wide/16 v26, 0x0

    iget-wide v3, v1, Landroidx/media3/muxer/BufferInfo;->presentationTimeUs:J

    :goto_3
    move-wide/from16 v28, v3

    .line 182
    .local v28, "firstInputPtsUs":J
    invoke-virtual {v14}, Landroidx/media3/muxer/Track;->videoUnitTimebase()I

    move-result v1

    int-to-long v3, v1

    invoke-static {v5, v6, v3, v4}, Landroidx/media3/muxer/Boxes;->usFromVu(JJ)J

    move-result-wide v30

    .line 184
    .local v30, "trackDurationUs":J
    cmp-long v1, v28, v26

    if-gez v1, :cond_5

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    sub-long v3, v30, v3

    goto :goto_4

    :cond_5
    move-wide/from16 v3, v30

    .line 186
    .local v3, "presentationTrackDurationUs":J
    :goto_4
    iget-object v1, v9, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v1}, Landroidx/media3/common/MimeTypes;->getTrackType(Ljava/lang/String;)I

    move-result v1

    .line 187
    .local v1, "trackType":I
    invoke-static {v13}, Landroidx/media3/muxer/Boxes;->stts(Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v26

    .line 189
    .local v26, "stts":Ljava/nio/ByteBuffer;
    iget-object v8, v9, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v8}, Landroidx/media3/common/MimeTypes;->isVideo(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 190
    iget-object v8, v14, Landroidx/media3/muxer/Track;->writtenSamples:Ljava/util/List;

    move/from16 v27, v1

    .end local v1    # "trackType":I
    .local v27, "trackType":I
    invoke-virtual {v14}, Landroidx/media3/muxer/Track;->videoUnitTimebase()I

    move-result v1

    invoke-static {v8, v13, v1}, Landroidx/media3/muxer/Boxes;->ctts(Ljava/util/List;Ljava/util/List;I)Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_5

    .line 191
    .end local v27    # "trackType":I
    .restart local v1    # "trackType":I
    :cond_6
    move/from16 v27, v1

    .end local v1    # "trackType":I
    .restart local v27    # "trackType":I
    const/16 v24, 0x0

    invoke-static/range {v24 .. v24}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    :goto_5
    nop

    .line 192
    .local v1, "ctts":Ljava/nio/ByteBuffer;
    iget-object v8, v14, Landroidx/media3/muxer/Track;->writtenSamples:Ljava/util/List;

    invoke-static {v8}, Landroidx/media3/muxer/Boxes;->stsz(Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v32

    .line 193
    .local v32, "stsz":Ljava/nio/ByteBuffer;
    iget-object v8, v14, Landroidx/media3/muxer/Track;->writtenChunkSampleCounts:Ljava/util/List;

    invoke-static {v8}, Landroidx/media3/muxer/Boxes;->stsc(Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v33

    .line 195
    .local v33, "stsc":Ljava/nio/ByteBuffer;
    iget-object v8, v14, Landroidx/media3/muxer/Track;->writtenChunkOffsets:Ljava/util/List;

    if-eqz p2, :cond_7

    invoke-static {v8}, Landroidx/media3/muxer/Boxes;->stco(Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v8

    goto :goto_6

    :cond_7
    invoke-static {v8}, Landroidx/media3/muxer/Boxes;->co64(Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v8

    :goto_6
    move-object/from16 v34, v8

    .line 204
    .local v34, "chunkOffsetBox":Ljava/nio/ByteBuffer;
    const/16 v35, 0x4

    packed-switch v27, :pswitch_data_0

    .line 232
    :pswitch_0
    move-object/from16 v22, v14

    move-wide v14, v3

    .end local v3    # "presentationTrackDurationUs":J
    .local v14, "presentationTrackDurationUs":J
    .local v22, "track":Landroidx/media3/muxer/Track;
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Unsupported track type"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 206
    .end local v22    # "track":Landroidx/media3/muxer/Track;
    .restart local v3    # "presentationTrackDurationUs":J
    .local v14, "track":Landroidx/media3/muxer/Track;
    :pswitch_1
    const-string/jumbo v36, "vide"

    .line 207
    .local v36, "handlerType":Ljava/lang/String;
    const-string v37, "VideoHandle"

    .line 208
    .local v37, "handlerName":Ljava/lang/String;
    invoke-static {}, Landroidx/media3/muxer/Boxes;->vmhd()Ljava/nio/ByteBuffer;

    move-result-object v38

    .line 209
    .local v38, "mhdBox":Ljava/nio/ByteBuffer;
    invoke-static {v9}, Landroidx/media3/muxer/Boxes;->videoSampleEntry(Landroidx/media3/common/Format;)Ljava/nio/ByteBuffer;

    move-result-object v39

    .line 210
    .local v39, "sampleEntryBox":Ljava/nio/ByteBuffer;
    invoke-static/range {v39 .. v39}, Landroidx/media3/muxer/Boxes;->stsd(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v40

    .line 211
    .local v40, "stsdBox":Ljava/nio/ByteBuffer;
    const/16 v41, 0x5

    const/4 v8, 0x7

    new-array v8, v8, [Ljava/nio/ByteBuffer;

    const/16 v24, 0x0

    aput-object v40, v8, v24

    aput-object v26, v8, v19

    aput-object v1, v8, v16

    aput-object v32, v8, v22

    aput-object v33, v8, v35

    aput-object v34, v8, v41

    move-object/from16 v42, v1

    .end local v1    # "ctts":Ljava/nio/ByteBuffer;
    .local v42, "ctts":Ljava/nio/ByteBuffer;
    iget-object v1, v14, Landroidx/media3/muxer/Track;->writtenSamples:Ljava/util/List;

    .line 212
    invoke-static {v1}, Landroidx/media3/muxer/Boxes;->stss(Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/16 v35, 0x6

    aput-object v1, v8, v35

    invoke-static {v8}, Landroidx/media3/muxer/Boxes;->stbl([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 213
    .local v1, "stblBox":Ljava/nio/ByteBuffer;
    goto :goto_7

    .line 215
    .end local v36    # "handlerType":Ljava/lang/String;
    .end local v37    # "handlerName":Ljava/lang/String;
    .end local v38    # "mhdBox":Ljava/nio/ByteBuffer;
    .end local v39    # "sampleEntryBox":Ljava/nio/ByteBuffer;
    .end local v40    # "stsdBox":Ljava/nio/ByteBuffer;
    .end local v42    # "ctts":Ljava/nio/ByteBuffer;
    .local v1, "ctts":Ljava/nio/ByteBuffer;
    :pswitch_2
    move-object/from16 v42, v1

    const/16 v41, 0x5

    .end local v1    # "ctts":Ljava/nio/ByteBuffer;
    .restart local v42    # "ctts":Ljava/nio/ByteBuffer;
    const-string/jumbo v36, "soun"

    .line 216
    .restart local v36    # "handlerType":Ljava/lang/String;
    const-string v37, "SoundHandle"

    .line 217
    .restart local v37    # "handlerName":Ljava/lang/String;
    invoke-static {}, Landroidx/media3/muxer/Boxes;->smhd()Ljava/nio/ByteBuffer;

    move-result-object v38

    .line 218
    .restart local v38    # "mhdBox":Ljava/nio/ByteBuffer;
    invoke-static {v9}, Landroidx/media3/muxer/Boxes;->audioSampleEntry(Landroidx/media3/common/Format;)Ljava/nio/ByteBuffer;

    move-result-object v39

    .line 219
    .restart local v39    # "sampleEntryBox":Ljava/nio/ByteBuffer;
    invoke-static/range {v39 .. v39}, Landroidx/media3/muxer/Boxes;->stsd(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v40

    .line 220
    .restart local v40    # "stsdBox":Ljava/nio/ByteBuffer;
    move/from16 v1, v41

    new-array v1, v1, [Ljava/nio/ByteBuffer;

    const/16 v24, 0x0

    aput-object v40, v1, v24

    aput-object v26, v1, v19

    aput-object v32, v1, v16

    aput-object v33, v1, v22

    aput-object v34, v1, v35

    invoke-static {v1}, Landroidx/media3/muxer/Boxes;->stbl([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 221
    .local v1, "stblBox":Ljava/nio/ByteBuffer;
    goto :goto_7

    .line 224
    .end local v36    # "handlerType":Ljava/lang/String;
    .end local v37    # "handlerName":Ljava/lang/String;
    .end local v38    # "mhdBox":Ljava/nio/ByteBuffer;
    .end local v39    # "sampleEntryBox":Ljava/nio/ByteBuffer;
    .end local v40    # "stsdBox":Ljava/nio/ByteBuffer;
    .end local v42    # "ctts":Ljava/nio/ByteBuffer;
    .local v1, "ctts":Ljava/nio/ByteBuffer;
    :pswitch_3
    move-object/from16 v42, v1

    .end local v1    # "ctts":Ljava/nio/ByteBuffer;
    .restart local v42    # "ctts":Ljava/nio/ByteBuffer;
    const-string v36, "meta"

    .line 225
    .restart local v36    # "handlerType":Ljava/lang/String;
    const-string v37, "MetaHandle"

    .line 226
    .restart local v37    # "handlerName":Ljava/lang/String;
    invoke-static {}, Landroidx/media3/muxer/Boxes;->nmhd()Ljava/nio/ByteBuffer;

    move-result-object v38

    .line 227
    .restart local v38    # "mhdBox":Ljava/nio/ByteBuffer;
    invoke-static {v9}, Landroidx/media3/muxer/Boxes;->textMetaDataSampleEntry(Landroidx/media3/common/Format;)Ljava/nio/ByteBuffer;

    move-result-object v39

    .line 228
    .restart local v39    # "sampleEntryBox":Ljava/nio/ByteBuffer;
    invoke-static/range {v39 .. v39}, Landroidx/media3/muxer/Boxes;->stsd(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v40

    .line 229
    .restart local v40    # "stsdBox":Ljava/nio/ByteBuffer;
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/nio/ByteBuffer;

    const/16 v24, 0x0

    aput-object v40, v1, v24

    aput-object v26, v1, v19

    aput-object v32, v1, v16

    aput-object v33, v1, v22

    aput-object v34, v1, v35

    invoke-static {v1}, Landroidx/media3/muxer/Boxes;->stbl([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 230
    .local v1, "stblBox":Ljava/nio/ByteBuffer;
    nop

    .line 235
    :goto_7
    move/from16 v8, v22

    move-object/from16 v22, v14

    .end local v14    # "track":Landroidx/media3/muxer/Track;
    .restart local v22    # "track":Landroidx/media3/muxer/Track;
    new-array v14, v8, [Ljava/nio/ByteBuffer;

    iget-object v8, v0, Landroidx/media3/muxer/MetadataCollector;->orientationData:Landroidx/media3/container/Mp4OrientationData;

    iget v8, v8, Landroidx/media3/container/Mp4OrientationData;->orientation:I

    .line 237
    move-object/from16 v43, v36

    move-object/from16 v44, v37

    move-wide/from16 v35, v5

    move/from16 v6, v21

    move-wide v4, v3

    move/from16 v3, v25

    .end local v5    # "trackDurationInTrackUnitsVu":J
    .end local v21    # "creationTimestampSeconds":I
    .end local v25    # "nextTrackId":I
    .end local v36    # "handlerType":Ljava/lang/String;
    .end local v37    # "handlerName":Ljava/lang/String;
    .local v3, "nextTrackId":I
    .local v4, "presentationTrackDurationUs":J
    .restart local v6    # "creationTimestampSeconds":I
    .local v35, "trackDurationInTrackUnitsVu":J
    .local v43, "handlerType":Ljava/lang/String;
    .local v44, "handlerName":Ljava/lang/String;
    invoke-static/range {v3 .. v9}, Landroidx/media3/muxer/Boxes;->tkhd(IJIIILandroidx/media3/common/Format;)Ljava/nio/ByteBuffer;

    move-result-object v8

    move-object/from16 v19, v9

    const/16 v24, 0x0

    .end local v9    # "format":Landroidx/media3/common/Format;
    .local v19, "format":Landroidx/media3/common/Format;
    aput-object v8, v14, v24

    .line 249
    invoke-virtual/range {v22 .. v22}, Landroidx/media3/muxer/Track;->videoUnitTimebase()I

    move-result v8

    int-to-long v8, v8

    .line 244
    move-object/from16 v16, v14

    const-wide/16 v14, 0x2710

    move-wide/from16 v48, v17

    move-object/from16 v18, v1

    move-wide/from16 v0, v48

    move-object/from16 v21, v13

    move-object/from16 v25, v16

    move-wide/from16 v16, v8

    move-wide/from16 v8, v28

    move-wide/from16 v48, v4

    move-object v4, v12

    move-wide/from16 v12, v48

    .end local v1    # "stblBox":Ljava/nio/ByteBuffer;
    .end local v13    # "sampleDurationsVu":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .end local v17    # "videoDurationUs":J
    .end local v28    # "firstInputPtsUs":J
    .local v0, "videoDurationUs":J
    .local v4, "trexBoxes":Ljava/util/List;, "Ljava/util/List<Ljava/nio/ByteBuffer;>;"
    .local v8, "firstInputPtsUs":J
    .local v12, "presentationTrackDurationUs":J
    .local v18, "stblBox":Ljava/nio/ByteBuffer;
    .local v21, "sampleDurationsVu":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-static/range {v8 .. v17}, Landroidx/media3/muxer/Boxes;->edts(JJJJJ)Ljava/nio/ByteBuffer;

    move-result-object v5

    move-wide v14, v12

    move-wide v12, v8

    const/4 v9, 0x1

    .end local v8    # "firstInputPtsUs":J
    .local v12, "firstInputPtsUs":J
    .local v14, "presentationTrackDurationUs":J
    aput-object v5, v25, v9

    const/4 v5, 0x3

    new-array v8, v5, [Ljava/nio/ByteBuffer;

    .line 253
    move/from16 v45, v5

    invoke-virtual/range {v22 .. v22}, Landroidx/media3/muxer/Track;->videoUnitTimebase()I

    move-result v5

    .line 251
    move/from16 v16, v3

    move-object/from16 v47, v4

    move-object/from16 v17, v8

    move/from16 v46, v9

    move-object/from16 v8, v20

    move-wide/from16 v3, v35

    move/from16 v9, v45

    .end local v4    # "trexBoxes":Ljava/util/List;, "Ljava/util/List<Ljava/nio/ByteBuffer;>;"
    .end local v20    # "languageCode":Ljava/lang/String;
    .end local v35    # "trackDurationInTrackUnitsVu":J
    .local v3, "trackDurationInTrackUnitsVu":J
    .local v8, "languageCode":Ljava/lang/String;
    .local v16, "nextTrackId":I
    .local v47, "trexBoxes":Ljava/util/List;, "Ljava/util/List<Ljava/nio/ByteBuffer;>;"
    invoke-static/range {v3 .. v8}, Landroidx/media3/muxer/Boxes;->mdhd(JIIILjava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/16 v24, 0x0

    .end local v3    # "trackDurationInTrackUnitsVu":J
    .restart local v35    # "trackDurationInTrackUnitsVu":J
    aput-object v5, v17, v24

    .line 257
    move-object/from16 v3, v43

    move-object/from16 v4, v44

    .end local v43    # "handlerType":Ljava/lang/String;
    .end local v44    # "handlerName":Ljava/lang/String;
    .local v3, "handlerType":Ljava/lang/String;
    .local v4, "handlerName":Ljava/lang/String;
    invoke-static {v3, v4}, Landroidx/media3/muxer/Boxes;->hdlr(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v5

    aput-object v5, v17, v46

    new-array v5, v9, [Ljava/nio/ByteBuffer;

    aput-object v38, v5, v24

    move/from16 v9, v46

    .end local v3    # "handlerType":Ljava/lang/String;
    .restart local v43    # "handlerType":Ljava/lang/String;
    new-array v3, v9, [Ljava/nio/ByteBuffer;

    .line 258
    invoke-static {}, Landroidx/media3/muxer/Boxes;->localUrl()Ljava/nio/ByteBuffer;

    move-result-object v20

    aput-object v20, v3, v24

    invoke-static {v3}, Landroidx/media3/muxer/Boxes;->dref([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v3}, Landroidx/media3/muxer/Boxes;->dinf(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    aput-object v3, v5, v9

    const/4 v3, 0x2

    aput-object v18, v5, v3

    invoke-static {v5}, Landroidx/media3/muxer/Boxes;->minf([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v5

    aput-object v5, v17, v3

    .line 250
    invoke-static/range {v17 .. v17}, Landroidx/media3/muxer/Boxes;->mdia([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v5

    aput-object v5, v25, v3

    .line 236
    invoke-static/range {v25 .. v25}, Landroidx/media3/muxer/Boxes;->trak([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 260
    .local v3, "trakBox":Ljava/nio/ByteBuffer;
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 262
    invoke-static/range {v16 .. v16}, Landroidx/media3/muxer/Boxes;->trex(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    move-object/from16 v9, v47

    .end local v47    # "trexBoxes":Ljava/util/List;, "Ljava/util/List<Ljava/nio/ByteBuffer;>;"
    .local v9, "trexBoxes":Ljava/util/List;, "Ljava/util/List<Ljava/nio/ByteBuffer;>;"
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    add-int/lit8 v5, v16, 0x1

    move-wide v13, v0

    move v3, v5

    .line 149
    .end local v0    # "videoDurationUs":J
    .end local v4    # "handlerName":Ljava/lang/String;
    .end local v8    # "languageCode":Ljava/lang/String;
    .end local v12    # "firstInputPtsUs":J
    .end local v14    # "presentationTrackDurationUs":J
    .end local v16    # "nextTrackId":I
    .end local v18    # "stblBox":Ljava/nio/ByteBuffer;
    .end local v19    # "format":Landroidx/media3/common/Format;
    .end local v21    # "sampleDurationsVu":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .end local v22    # "track":Landroidx/media3/muxer/Track;
    .end local v26    # "stts":Ljava/nio/ByteBuffer;
    .end local v27    # "trackType":I
    .end local v30    # "trackDurationUs":J
    .end local v32    # "stsz":Ljava/nio/ByteBuffer;
    .end local v33    # "stsc":Ljava/nio/ByteBuffer;
    .end local v34    # "chunkOffsetBox":Ljava/nio/ByteBuffer;
    .end local v35    # "trackDurationInTrackUnitsVu":J
    .end local v38    # "mhdBox":Ljava/nio/ByteBuffer;
    .end local v39    # "sampleEntryBox":Ljava/nio/ByteBuffer;
    .end local v40    # "stsdBox":Ljava/nio/ByteBuffer;
    .end local v42    # "ctts":Ljava/nio/ByteBuffer;
    .end local v43    # "handlerType":Ljava/lang/String;
    .local v3, "nextTrackId":I
    .local v13, "videoDurationUs":J
    :goto_8
    add-int/lit8 v15, v23, 0x1

    move-object/from16 v0, p1

    move-object v12, v9

    const/4 v1, 0x0

    .end local v23    # "i":I
    .restart local v15    # "i":I
    goto/16 :goto_0

    .end local v9    # "trexBoxes":Ljava/util/List;, "Ljava/util/List<Ljava/nio/ByteBuffer;>;"
    .local v12, "trexBoxes":Ljava/util/List;, "Ljava/util/List<Ljava/nio/ByteBuffer;>;"
    :cond_8
    move/from16 v16, v3

    move-object/from16 v47, v12

    move-wide v0, v13

    move/from16 v23, v15

    const/4 v3, 0x2

    const/4 v9, 0x3

    .line 266
    .end local v3    # "nextTrackId":I
    .end local v12    # "trexBoxes":Ljava/util/List;, "Ljava/util/List<Ljava/nio/ByteBuffer;>;"
    .end local v13    # "videoDurationUs":J
    .end local v15    # "i":I
    .restart local v0    # "videoDurationUs":J
    .restart local v16    # "nextTrackId":I
    .restart local v47    # "trexBoxes":Ljava/util/List;, "Ljava/util/List<Ljava/nio/ByteBuffer;>;"
    nop

    .line 267
    move/from16 v4, v16

    .end local v16    # "nextTrackId":I
    .local v4, "nextTrackId":I
    invoke-static {v4, v6, v7, v0, v1}, Landroidx/media3/muxer/Boxes;->mvhd(IIIJ)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 268
    .local v5, "mvhdBox":Ljava/nio/ByteBuffer;
    move-object/from16 v8, p1

    iget-object v12, v8, Landroidx/media3/muxer/MetadataCollector;->locationData:Landroidx/media3/container/Mp4LocationData;

    invoke-static {v12}, Landroidx/media3/muxer/Boxes;->udta(Landroidx/media3/container/Mp4LocationData;)Ljava/nio/ByteBuffer;

    move-result-object v12

    .line 270
    .local v12, "udtaBox":Ljava/nio/ByteBuffer;
    iget-object v13, v8, Landroidx/media3/muxer/MetadataCollector;->metadataEntries:Ljava/util/Set;

    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_9

    .line 271
    const/16 v24, 0x0

    invoke-static/range {v24 .. v24}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    goto :goto_9

    .line 272
    :cond_9
    const/16 v24, 0x0

    new-array v9, v9, [Ljava/nio/ByteBuffer;

    .line 273
    const-string v13, "mdta"

    const-string v14, ""

    invoke-static {v13, v14}, Landroidx/media3/muxer/Boxes;->hdlr(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v13

    aput-object v13, v9, v24

    iget-object v13, v8, Landroidx/media3/muxer/MetadataCollector;->metadataEntries:Ljava/util/Set;

    .line 274
    invoke-static {v13}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {v13}, Landroidx/media3/muxer/Boxes;->keys(Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v13

    const/16 v46, 0x1

    aput-object v13, v9, v46

    iget-object v13, v8, Landroidx/media3/muxer/MetadataCollector;->metadataEntries:Ljava/util/Set;

    .line 275
    invoke-static {v13}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {v13}, Landroidx/media3/muxer/Boxes;->ilst(Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v13

    aput-object v13, v9, v3

    .line 272
    invoke-static {v9}, Landroidx/media3/muxer/Boxes;->meta([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v9

    :goto_9
    nop

    .line 277
    .local v9, "metaBox":Ljava/nio/ByteBuffer;
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .local v13, "subBoxes":Ljava/util/List;, "Ljava/util/List<Ljava/nio/ByteBuffer;>;"
    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    invoke-interface {v13, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 282
    if-eqz p2, :cond_a

    .line 283
    invoke-static/range {v47 .. v47}, Landroidx/media3/muxer/Boxes;->mvex(Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    :cond_a
    const-string/jumbo v14, "moov"

    invoke-static {v14, v13}, Landroidx/media3/muxer/BoxUtils;->wrapBoxesIntoBox(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v14

    .line 288
    .local v14, "moovBox":Ljava/nio/ByteBuffer;
    iget-object v15, v8, Landroidx/media3/muxer/MetadataCollector;->xmpData:Landroidx/media3/container/XmpData;

    if-eqz v15, :cond_b

    .line 289
    new-array v3, v3, [Ljava/nio/ByteBuffer;

    const/16 v24, 0x0

    aput-object v14, v3, v24

    sget-object v15, Landroidx/media3/muxer/Boxes;->XMP_UUID:Lcom/google/common/collect/ImmutableList;

    move-wide/from16 v17, v0

    .end local v0    # "videoDurationUs":J
    .restart local v17    # "videoDurationUs":J
    iget-object v0, v8, Landroidx/media3/muxer/MetadataCollector;->xmpData:Landroidx/media3/container/XmpData;

    iget-object v0, v0, Landroidx/media3/container/XmpData;->data:[B

    .line 290
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v15, v0}, Landroidx/media3/muxer/Boxes;->uuid(Ljava/util/List;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v46, 0x1

    aput-object v0, v3, v46

    .line 289
    invoke-static {v3}, Landroidx/media3/muxer/BoxUtils;->concatenateBuffers([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    .line 293
    .end local v17    # "videoDurationUs":J
    .restart local v0    # "videoDurationUs":J
    :cond_b
    return-object v14

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static mvex(Ljava/util/List;)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;)",
            "Ljava/nio/ByteBuffer;"
        }
    .end annotation

    .line 1300
    .local p0, "trexBoxes":Ljava/util/List;, "Ljava/util/List<Ljava/nio/ByteBuffer;>;"
    const-string/jumbo v0, "mvex"

    invoke-static {v0, p0}, Landroidx/media3/muxer/BoxUtils;->wrapBoxesIntoBox(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static mvhd(IIIJ)Ljava/nio/ByteBuffer;
    .locals 5
    .param p0, "nextEmptyTrackId"    # I
    .param p1, "creationTimestampSeconds"    # I
    .param p2, "modificationTimestampSeconds"    # I
    .param p3, "videoDurationUs"    # J

    .line 352
    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 353
    .local v0, "contents":Ljava/nio/ByteBuffer;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 355
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 356
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 357
    const/16 v2, 0x2710

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 358
    nop

    .line 359
    const-wide/16 v2, 0x2710

    invoke-static {p3, p4, v2, v3}, Landroidx/media3/muxer/Boxes;->vuFromUs(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    .line 358
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 360
    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 361
    const/16 v2, 0x100

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 362
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 364
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 365
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 370
    const/16 v2, 0x9

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 371
    .local v2, "matrix":[I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_0

    .line 372
    aget v4, v2, v3

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 371
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 375
    .end local v3    # "i":I
    :cond_0
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_1
    const/4 v4, 0x6

    if-ge v3, v4, :cond_1

    .line 376
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 375
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 380
    .end local v3    # "i":I
    :cond_1
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 382
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 383
    const-string/jumbo v1, "mvhd"

    invoke-static {v1, v0}, Landroidx/media3/muxer/BoxUtils;->wrapIntoBox(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    return-object v1

    :array_0
    .array-data 4
        0x10000
        0x0
        0x0
        0x0
        0x10000
        0x0
        0x0
        0x0
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static nmhd()Ljava/nio/ByteBuffer;
    .locals 2

    .line 455
    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 456
    .local v0, "contents":Ljava/nio/ByteBuffer;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 458
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 459
    const-string/jumbo v1, "nmhd"

    invoke-static {v1, v0}, Landroidx/media3/muxer/BoxUtils;->wrapIntoBox(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    return-object v1
.end method

.method private static parseVp9CodecPrivateFromCsd([BI)Ljava/nio/ByteBuffer;
    .locals 7
    .param p0, "csd0"    # [B
    .param p1, "videoFullRange"    # I

    .line 1645
    const/4 v0, 0x0

    .line 1646
    .local v0, "profile":B
    const/16 v1, 0xa

    .line 1647
    .local v1, "level":B
    const/16 v2, 0x8

    .line 1648
    .local v2, "bitDepth":B
    const/4 v3, 0x0

    .line 1651
    .local v3, "chromaSubsampling":B
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    array-length v5, p0

    if-ge v4, v5, :cond_0

    .line 1652
    aget-byte v5, p0, v4

    .line 1653
    .local v5, "id":I
    add-int/lit8 v6, v4, 0x2

    .line 1654
    .local v6, "dataIndex":I
    packed-switch v5, :pswitch_data_0

    goto :goto_1

    .line 1665
    :pswitch_0
    aget-byte v3, p0, v6

    .line 1666
    goto :goto_1

    .line 1662
    :pswitch_1
    aget-byte v2, p0, v6

    .line 1663
    goto :goto_1

    .line 1659
    :pswitch_2
    aget-byte v1, p0, v6

    .line 1660
    goto :goto_1

    .line 1656
    :pswitch_3
    aget-byte v0, p0, v6

    .line 1657
    nop

    .line 1651
    .end local v5    # "id":I
    .end local v6    # "dataIndex":I
    :goto_1
    add-int/lit8 v4, v4, 0x3

    goto :goto_0

    .line 1671
    .end local v4    # "i":I
    :cond_0
    const/4 v4, 0x3

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 1672
    .local v4, "content":Ljava/nio/ByteBuffer;
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1673
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1675
    shl-int/lit8 v5, v2, 0x4

    shl-int/lit8 v6, v3, 0x1

    or-int/2addr v5, v6

    or-int/2addr v5, p1

    int-to-byte v5, v5

    .line 1676
    .local v5, "combined":B
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1677
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1678
    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static paspBox()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1702
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1704
    .local v0, "contents":Ljava/nio/ByteBuffer;
    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1705
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1707
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 1708
    const-string/jumbo v1, "pasp"

    invoke-static {v1, v0}, Landroidx/media3/muxer/BoxUtils;->wrapIntoBox(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    return-object v1
.end method

.method private static rotationMatrixFromOrientation(I)[B
    .locals 13
    .param p0, "orientation"    # I

    .line 1971
    const/high16 v0, 0x10000

    .line 1972
    .local v0, "fixedOne":I
    sparse-switch p0, :sswitch_data_0

    .line 1982
    move v3, v0

    .end local v0    # "fixedOne":I
    .local v3, "fixedOne":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid orientation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1980
    .end local v3    # "fixedOne":I
    .restart local v0    # "fixedOne":I
    :sswitch_0
    neg-int v1, v0

    const/4 v7, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    move v3, v0

    .end local v0    # "fixedOne":I
    .restart local v3    # "fixedOne":I
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    filled-new-array/range {v0 .. v8}, [I

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/Util;->toByteArray([I)[B

    move-result-object v0

    return-object v0

    .line 1978
    .end local v3    # "fixedOne":I
    .restart local v0    # "fixedOne":I
    :sswitch_1
    move v3, v0

    .end local v0    # "fixedOne":I
    .restart local v3    # "fixedOne":I
    neg-int v4, v3

    neg-int v8, v3

    const/4 v11, 0x0

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    filled-new-array/range {v4 .. v12}, [I

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/Util;->toByteArray([I)[B

    move-result-object v0

    return-object v0

    .line 1976
    .end local v3    # "fixedOne":I
    .restart local v0    # "fixedOne":I
    :sswitch_2
    move v3, v0

    neg-int v3, v0

    const/4 v7, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    move v1, v0

    .end local v0    # "fixedOne":I
    .local v1, "fixedOne":I
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    filled-new-array/range {v0 .. v8}, [I

    move-result-object v0

    move v3, v1

    .end local v1    # "fixedOne":I
    .restart local v3    # "fixedOne":I
    invoke-static {v0}, Landroidx/media3/common/util/Util;->toByteArray([I)[B

    move-result-object v0

    return-object v0

    .line 1974
    .end local v3    # "fixedOne":I
    .restart local v0    # "fixedOne":I
    :sswitch_3
    move v3, v0

    .end local v0    # "fixedOne":I
    .restart local v3    # "fixedOne":I
    const/4 v7, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v1, 0x0

    const/4 v2, 0x0

    .end local v3    # "fixedOne":I
    .restart local v0    # "fixedOne":I
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v4, v0

    filled-new-array/range {v0 .. v8}, [I

    move-result-object v1

    move v3, v0

    .end local v0    # "fixedOne":I
    .restart local v3    # "fixedOne":I
    invoke-static {v1}, Landroidx/media3/common/util/Util;->toByteArray([I)[B

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x5a -> :sswitch_2
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_0
    .end sparse-switch
.end method

.method private static smDmBox(Landroidx/media3/common/ColorInfo;)Ljava/nio/ByteBuffer;
    .locals 3
    .param p0, "colorInfo"    # Landroidx/media3/common/ColorInfo;

    .line 1687
    iget-object v0, p0, Landroidx/media3/common/ColorInfo;->hdrStaticInfo:[B

    .line 1688
    .local v0, "hdrStaticInfo":[B
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1689
    const/16 v2, 0xc8

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 1690
    .local v2, "contents":Ljava/nio/ByteBuffer;
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1691
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1692
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1693
    const-string v1, "SmDm"

    invoke-static {v1, v2}, Landroidx/media3/muxer/BoxUtils;->wrapIntoBox(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    return-object v1

    .line 1696
    .end local v2    # "contents":Ljava/nio/ByteBuffer;
    :cond_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    return-object v1
.end method

.method public static smhd()Ljava/nio/ByteBuffer;
    .locals 2

    .line 439
    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 440
    .local v0, "contents":Ljava/nio/ByteBuffer;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 442
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 443
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 445
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 446
    const-string/jumbo v1, "smhd"

    invoke-static {v1, v0}, Landroidx/media3/muxer/BoxUtils;->wrapIntoBox(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    return-object v1
.end method

.method public static varargs stbl([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2
    .param p0, "subBoxes"    # [Ljava/nio/ByteBuffer;

    .line 1196
    const-string/jumbo v0, "stbl"

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/muxer/BoxUtils;->wrapBoxesIntoBox(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static stco(Ljava/util/List;)Ljava/nio/ByteBuffer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/nio/ByteBuffer;"
        }
    .end annotation

    .line 1120
    .local p0, "writtenChunkOffsets":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    nop

    .line 1121
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1123
    .local v0, "contents":Ljava/nio/ByteBuffer;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1124
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1126
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 1127
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 1128
    .local v3, "chunkOffset":J
    const-wide v5, 0xffffffffL

    cmp-long v5, v3, v5

    if-gtz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    const-string v6, "Only 32-bit chunk offset is allowed"

    invoke-static {v5, v6}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 1129
    long-to-int v5, v3

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1126
    .end local v3    # "chunkOffset":J
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1132
    .end local v2    # "i":I
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1133
    const-string/jumbo v1, "stco"

    invoke-static {v1, v0}, Landroidx/media3/muxer/BoxUtils;->wrapIntoBox(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    return-object v1
.end method

.method public static stsc(Ljava/util/List;)Ljava/nio/ByteBuffer;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/nio/ByteBuffer;"
        }
    .end annotation

    .line 1088
    .local p0, "writtenChunkSampleCounts":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    nop

    .line 1089
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0xc

    add-int/lit16 v0, v0, 0xc8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1091
    .local v0, "contents":Ljava/nio/ByteBuffer;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1092
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 1093
    .local v2, "totalEntryCountIndex":I
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1095
    const/4 v1, 0x1

    .line 1096
    .local v1, "currentChunk":I
    const/4 v3, -0x1

    .line 1097
    .local v3, "prevChunkSampleCount":I
    const/4 v4, 0x0

    .line 1099
    .local v4, "totalEntryCount":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 1100
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 1102
    .local v6, "samplesInChunk":I
    if-eq v6, v3, :cond_0

    .line 1103
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1104
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1106
    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1107
    add-int/lit8 v4, v4, 0x1

    .line 1108
    move v3, v6

    .line 1110
    :cond_0
    nop

    .end local v6    # "samplesInChunk":I
    add-int/lit8 v1, v1, 0x1

    .line 1099
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1113
    .end local v5    # "i":I
    :cond_1
    invoke-virtual {v0, v2, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 1114
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1115
    const-string/jumbo v5, "stsc"

    invoke-static {v5, v0}, Landroidx/media3/muxer/BoxUtils;->wrapIntoBox(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v5

    return-object v5
.end method

.method public static stsd(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2
    .param p0, "sampleEntryBox"    # Ljava/nio/ByteBuffer;

    .line 1184
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    add-int/lit16 v0, v0, 0xc8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1186
    .local v0, "contents":Ljava/nio/ByteBuffer;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1187
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1188
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1190
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1191
    const-string/jumbo v1, "stsd"

    invoke-static {v1, v0}, Landroidx/media3/muxer/BoxUtils;->wrapIntoBox(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    return-object v1
.end method

.method public static stss(Ljava/util/List;)Ljava/nio/ByteBuffer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/muxer/BufferInfo;",
            ">;)",
            "Ljava/nio/ByteBuffer;"
        }
    .end annotation

    .line 1155
    .local p0, "writtenSamples":Ljava/util/List;, "Ljava/util/List<Landroidx/media3/muxer/BufferInfo;>;"
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    add-int/lit16 v0, v0, 0xc8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1157
    .local v0, "contents":Ljava/nio/ByteBuffer;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1161
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 1162
    .local v1, "totalEntryCountIndex":I
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1164
    const/4 v2, 0x1

    .line 1165
    .local v2, "currentSampleNumber":I
    const/4 v3, 0x0

    .line 1166
    .local v3, "totalKeyFrames":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 1167
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/muxer/BufferInfo;

    .line 1168
    .local v5, "info":Landroidx/media3/muxer/BufferInfo;
    iget v6, v5, Landroidx/media3/muxer/BufferInfo;->flags:I

    and-int/lit8 v6, v6, 0x1

    if-lez v6, :cond_0

    .line 1169
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1170
    add-int/lit8 v3, v3, 0x1

    .line 1173
    :cond_0
    nop

    .end local v5    # "info":Landroidx/media3/muxer/BufferInfo;
    add-int/lit8 v2, v2, 0x1

    .line 1166
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1176
    .end local v4    # "i":I
    :cond_1
    invoke-virtual {v0, v1, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 1178
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1179
    const-string/jumbo v4, "stss"

    invoke-static {v4, v0}, Landroidx/media3/muxer/BoxUtils;->wrapIntoBox(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    return-object v4
.end method

.method public static stsz(Ljava/util/List;)Ljava/nio/ByteBuffer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/muxer/BufferInfo;",
            ">;)",
            "Ljava/nio/ByteBuffer;"
        }
    .end annotation

    .line 1067
    .local p0, "writtenSamples":Ljava/util/List;, "Ljava/util/List<Landroidx/media3/muxer/BufferInfo;>;"
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    add-int/lit16 v0, v0, 0xc8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1069
    .local v0, "contents":Ljava/nio/ByteBuffer;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1074
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1076
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1078
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1079
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/muxer/BufferInfo;

    iget v2, v2, Landroidx/media3/muxer/BufferInfo;->size:I

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1078
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1082
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1083
    const-string/jumbo v1, "stsz"

    invoke-static {v1, v0}, Landroidx/media3/muxer/BoxUtils;->wrapIntoBox(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    return-object v1
.end method

.method public static stts(Ljava/util/List;)Ljava/nio/ByteBuffer;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/nio/ByteBuffer;"
        }
    .end annotation

    .line 935
    .local p0, "durationsVu":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    add-int/lit16 v0, v0, 0xc8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 937
    .local v0, "contents":Ljava/nio/ByteBuffer;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 941
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 942
    .local v2, "totalEntryCountIndex":I
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 944
    const/4 v1, 0x0

    .line 945
    .local v1, "totalEntryCount":I
    const-wide/16 v3, -0x1

    .line 946
    .local v3, "lastDurationVu":J
    const/4 v5, -0x1

    .line 948
    .local v5, "lastSampleCountIndex":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 949
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 950
    .local v7, "durationVu":I
    int-to-long v8, v7

    cmp-long v8, v3, v8

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    .line 951
    int-to-long v3, v7

    .line 952
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    .line 956
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 957
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 958
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 960
    :cond_0
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v8

    add-int/2addr v8, v9

    invoke-virtual {v0, v5, v8}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 948
    .end local v7    # "durationVu":I
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 964
    .end local v6    # "i":I
    :cond_1
    invoke-virtual {v0, v2, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 966
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 967
    const-string/jumbo v6, "stts"

    invoke-static {v6, v0}, Landroidx/media3/muxer/BoxUtils;->wrapIntoBox(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v6

    return-object v6
.end method

.method public static textMetaDataSampleEntry(Landroidx/media3/common/Format;)Ljava/nio/ByteBuffer;
    .locals 4
    .param p0, "format"    # Landroidx/media3/common/Format;

    .line 469
    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 470
    .local v0, "contents":Ljava/nio/ByteBuffer;
    iget-object v1, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 471
    .local v1, "mimeType":Ljava/lang/String;
    invoke-static {v1}, Landroidx/media3/common/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 472
    .local v2, "mimeBytes":[B
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 473
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 474
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 475
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 477
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 478
    const-string v3, "mett"

    invoke-static {v3, v0}, Landroidx/media3/muxer/BoxUtils;->wrapIntoBox(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    return-object v3
.end method

.method public static tfhd(IJ)Ljava/nio/ByteBuffer;
    .locals 2
    .param p0, "trackId"    # I
    .param p1, "baseDataOffset"    # J

    .line 1242
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1244
    .local v0, "contents":Ljava/nio/ByteBuffer;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1245
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1246
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1247
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1248
    const-string/jumbo v1, "tfhd"

    invoke-static {v1, v0}, Landroidx/media3/muxer/BoxUtils;->wrapIntoBox(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    return-object v1
.end method

.method public static tkhd(IJIIILandroidx/media3/common/Format;)Ljava/nio/ByteBuffer;
    .locals 6
    .param p0, "trackId"    # I
    .param p1, "trackDurationUs"    # J
    .param p3, "creationTimestampSeconds"    # I
    .param p4, "modificationTimestampSeconds"    # I
    .param p5, "orientation"    # I
    .param p6, "format"    # Landroidx/media3/common/Format;

    .line 309
    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 310
    .local v0, "contents":Ljava/nio/ByteBuffer;
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 312
    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 313
    invoke-virtual {v0, p4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 315
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 316
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 320
    const-wide/16 v2, 0x2710

    invoke-static {p1, p2, v2, v3}, Landroidx/media3/muxer/Boxes;->vuFromUs(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    .line 321
    .local v2, "trackDurationVu":I
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 323
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 324
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 326
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 327
    iget-object v3, p6, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v3}, Landroidx/media3/common/MimeTypes;->isAudio(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x100

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 328
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 330
    invoke-static {p5}, Landroidx/media3/muxer/Boxes;->rotationMatrixFromOrientation(I)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 332
    iget v3, p6, Landroidx/media3/common/Format;->width:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    iget v3, p6, Landroidx/media3/common/Format;->width:I

    goto :goto_1

    :cond_1
    move v3, v1

    .line 333
    .local v3, "width":I
    :goto_1
    iget v5, p6, Landroidx/media3/common/Format;->height:I

    if-eq v5, v4, :cond_2

    iget v1, p6, Landroidx/media3/common/Format;->height:I

    .line 335
    .local v1, "height":I
    :cond_2
    shl-int/lit8 v4, v3, 0x10

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 336
    shl-int/lit8 v4, v1, 0x10

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 338
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 339
    const-string/jumbo v4, "tkhd"

    invoke-static {v4, v0}, Landroidx/media3/muxer/BoxUtils;->wrapIntoBox(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    return-object v4
.end method

.method public static traf(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2
    .param p0, "tfhdBox"    # Ljava/nio/ByteBuffer;
    .param p1, "trunBox"    # Ljava/nio/ByteBuffer;

    .line 1237
    const-string/jumbo v0, "traf"

    invoke-static {p0, p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/muxer/BoxUtils;->wrapBoxesIntoBox(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static varargs trak([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2
    .param p0, "subBoxes"    # [Ljava/nio/ByteBuffer;

    .line 562
    const-string/jumbo v0, "trak"

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/muxer/BoxUtils;->wrapBoxesIntoBox(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static trex(I)Ljava/nio/ByteBuffer;
    .locals 3
    .param p0, "trackId"    # I

    .line 1305
    const/16 v0, 0x18

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1306
    .local v0, "contents":Ljava/nio/ByteBuffer;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1307
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1308
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1309
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1310
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1311
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1312
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1313
    const-string/jumbo v1, "trex"

    invoke-static {v1, v0}, Landroidx/media3/muxer/BoxUtils;->wrapIntoBox(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    return-object v1
.end method

.method public static trun(Landroidx/media3/common/Format;Ljava/util/List;IZ)Ljava/nio/ByteBuffer;
    .locals 7
    .param p0, "trackFormat"    # Landroidx/media3/common/Format;
    .param p2, "dataOffset"    # I
    .param p3, "hasBFrame"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/Format;",
            "Ljava/util/List<",
            "Landroidx/media3/muxer/FragmentedMp4Writer$SampleMetadata;",
            ">;IZ)",
            "Ljava/nio/ByteBuffer;"
        }
    .end annotation

    .line 1254
    .local p1, "samplesMetadata":Ljava/util/List;, "Ljava/util/List<Landroidx/media3/muxer/FragmentedMp4Writer$SampleMetadata;>;"
    nop

    .line 1255
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, p3}, Landroidx/media3/muxer/Boxes;->getTrunBoxContentSize(IZ)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1267
    .local v0, "contents":Ljava/nio/ByteBuffer;
    const v1, 0x1000701

    .line 1268
    .local v1, "versionAndFlags":I
    if-eqz p3, :cond_0

    .line 1269
    or-int/lit16 v1, v1, 0x800

    .line 1271
    :cond_0
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1272
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1273
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1274
    iget-object v2, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    iget-object v3, p0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 1275
    invoke-static {v2, v3}, Landroidx/media3/common/MimeTypes;->allSamplesAreSyncSamples(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 1276
    .local v2, "allSamplesAreSyncSamples":Z
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 1277
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/muxer/FragmentedMp4Writer$SampleMetadata;

    .line 1278
    .local v4, "currentSampleMetadata":Landroidx/media3/muxer/FragmentedMp4Writer$SampleMetadata;
    iget v5, v4, Landroidx/media3/muxer/FragmentedMp4Writer$SampleMetadata;->durationVu:I

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1279
    iget v5, v4, Landroidx/media3/muxer/FragmentedMp4Writer$SampleMetadata;->size:I

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1280
    iget v5, v4, Landroidx/media3/muxer/FragmentedMp4Writer$SampleMetadata;->flags:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-nez v5, :cond_2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 1282
    .local v6, "isSyncSample":Z
    :cond_2
    :goto_1
    if-eqz v6, :cond_3

    const/high16 v5, 0x2000000

    goto :goto_2

    :cond_3
    const/high16 v5, 0x1010000

    :goto_2
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1283
    if-eqz p3, :cond_4

    .line 1284
    iget v5, v4, Landroidx/media3/muxer/FragmentedMp4Writer$SampleMetadata;->compositionTimeOffsetVu:I

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1276
    .end local v4    # "currentSampleMetadata":Landroidx/media3/muxer/FragmentedMp4Writer$SampleMetadata;
    .end local v6    # "isSyncSample":Z
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1287
    .end local v3    # "i":I
    :cond_5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1288
    const-string/jumbo v3, "trun"

    invoke-static {v3, v0}, Landroidx/media3/muxer/BoxUtils;->wrapIntoBox(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    return-object v3
.end method

.method public static udta(Landroidx/media3/container/Mp4LocationData;)Ljava/nio/ByteBuffer;
    .locals 6
    .param p0, "location"    # Landroidx/media3/container/Mp4LocationData;

    .line 571
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 572
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    .line 575
    :cond_0
    iget v1, p0, Landroidx/media3/container/Mp4LocationData;->latitude:F

    .line 576
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p0, Landroidx/media3/container/Mp4LocationData;->longitude:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%+.4f%+.4f/"

    invoke-static {v2, v1}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 578
    .local v1, "locationString":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 579
    .local v2, "xyzBoxContents":Ljava/nio/ByteBuffer;
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    const/4 v4, 0x4

    sub-int/2addr v3, v4

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 580
    const/16 v3, 0x15c7

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 582
    invoke-static {v1}, Landroidx/media3/common/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 583
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    if-ne v3, v5, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 584
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 586
    new-array v0, v4, [B

    fill-array-data v0, :array_0

    .line 588
    invoke-static {v0, v2}, Landroidx/media3/muxer/BoxUtils;->wrapIntoBox([BLjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 586
    const-string/jumbo v3, "udta"

    invoke-static {v3, v0}, Landroidx/media3/muxer/BoxUtils;->wrapIntoBox(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 1
        -0x57t
        0x78t
        0x79t
        0x7at
    .end array-data
.end method

.method private static usFromVu(JJ)J
    .locals 7
    .param p0, "timestampVu"    # J
    .param p2, "videoUnitTimebase"    # J

    .line 1340
    const-wide/32 v2, 0xf4240

    sget-object v6, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    move-wide v0, p0

    move-wide v4, p2

    .end local p0    # "timestampVu":J
    .end local p2    # "videoUnitTimebase":J
    .local v0, "timestampVu":J
    .local v4, "videoUnitTimebase":J
    invoke-static/range {v0 .. v6}, Landroidx/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static uuid(Ljava/util/List;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2
    .param p1, "contents"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/nio/ByteBuffer;"
        }
    .end annotation

    .line 670
    .local p0, "uuid":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Byte;>;"
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 671
    nop

    .line 672
    invoke-static {p0}, Lcom/google/common/primitives/Bytes;->toArray(Ljava/util/Collection;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 671
    const-string/jumbo v1, "uuid"

    invoke-static {v1, v0}, Landroidx/media3/muxer/BoxUtils;->wrapBoxesIntoBox(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static videoSampleEntry(Landroidx/media3/common/Format;)Ljava/nio/ByteBuffer;
    .locals 7
    .param p0, "format"    # Landroidx/media3/common/Format;

    .line 750
    invoke-static {p0}, Landroidx/media3/muxer/Boxes;->codecSpecificBox(Landroidx/media3/common/Format;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 751
    .local v0, "codecSpecificBox":Ljava/nio/ByteBuffer;
    invoke-static {p0}, Landroidx/media3/muxer/Boxes;->codecSpecificFourcc(Landroidx/media3/common/Format;)Ljava/lang/String;

    move-result-object v1

    .line 753
    .local v1, "fourcc":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    add-int/lit16 v2, v2, 0xc8

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 756
    .local v2, "contents":Ljava/nio/ByteBuffer;
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 757
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 759
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 761
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 762
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 765
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 766
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 767
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 769
    iget v5, p0, Landroidx/media3/common/Format;->width:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    iget v5, p0, Landroidx/media3/common/Format;->width:I

    int-to-short v5, v5

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 770
    iget v5, p0, Landroidx/media3/common/Format;->height:I

    if-eq v5, v6, :cond_1

    iget v5, p0, Landroidx/media3/common/Format;->height:I

    int-to-short v5, v5

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 772
    const/high16 v5, 0x480000

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 773
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 775
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 777
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 780
    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 781
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 782
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 783
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 785
    const/16 v3, 0x18

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 786
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 788
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 789
    iget-object v3, p0, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    if-eqz v3, :cond_2

    const-string/jumbo v3, "vp09"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 790
    iget-object v3, p0, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    invoke-static {v3}, Landroidx/media3/muxer/Boxes;->smDmBox(Landroidx/media3/common/ColorInfo;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 793
    :cond_2
    invoke-static {}, Landroidx/media3/muxer/Boxes;->paspBox()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 795
    iget-object v3, p0, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    if-eqz v3, :cond_3

    .line 796
    iget-object v3, p0, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    invoke-static {v3}, Landroidx/media3/muxer/Boxes;->colrBox(Landroidx/media3/common/ColorInfo;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 799
    :cond_3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 800
    invoke-static {v1, v2}, Landroidx/media3/muxer/BoxUtils;->wrapIntoBox(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    return-object v3
.end method

.method public static vmhd()Ljava/nio/ByteBuffer;
    .locals 2

    .line 420
    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 421
    .local v0, "contents":Ljava/nio/ByteBuffer;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 423
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 425
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 426
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 427
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 429
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 430
    const-string/jumbo v1, "vmhd"

    invoke-static {v1, v0}, Landroidx/media3/muxer/BoxUtils;->wrapIntoBox(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    return-object v1
.end method

.method private static vpcCBox(Landroidx/media3/common/Format;)Ljava/nio/ByteBuffer;
    .locals 11
    .param p0, "format"    # Landroidx/media3/common/Format;

    .line 1595
    iget-object v0, p0, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 1596
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 1595
    const-string v2, "csd-0 is not found in the format for vpcC box"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1597
    iget-object v0, p0, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 1598
    .local v0, "csd0":[B
    array-length v3, v0

    const/4 v4, 0x3

    if-le v3, v4, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v3, "csd-0 for vp9 is invalid."

    invoke-static {v1, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1599
    const/high16 v1, 0x1000000

    .line 1600
    .local v1, "versionAndFlags":I
    invoke-static {v0}, Lcom/google/common/primitives/Ints;->fromByteArray([B)I

    move-result v3

    const-string/jumbo v4, "vpcC"

    if-ne v3, v1, :cond_1

    .line 1602
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v4, v2}, Landroidx/media3/muxer/BoxUtils;->wrapIntoBox(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    return-object v2

    .line 1605
    :cond_1
    const/16 v3, 0xc8

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 1607
    .local v3, "contents":Ljava/nio/ByteBuffer;
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1610
    iget-object v5, p0, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    if-eqz v5, :cond_2

    iget-object v5, p0, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    iget v5, v5, Landroidx/media3/common/ColorInfo;->colorRange:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    .line 1611
    iget-object v5, p0, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    iget v5, v5, Landroidx/media3/common/ColorInfo;->colorRange:I

    goto :goto_1

    .line 1612
    :cond_2
    move v5, v2

    :goto_1
    nop

    .line 1613
    .local v5, "videoRange":I
    invoke-static {v0, v5}, Landroidx/media3/muxer/Boxes;->parseVp9CodecPrivateFromCsd([BI)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 1614
    .local v6, "codecPrivateContent":Ljava/nio/ByteBuffer;
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1618
    const/4 v7, 0x1

    .line 1619
    .local v7, "colorPrimaries":I
    const/4 v8, 0x1

    .line 1620
    .local v8, "transferCharacteristics":I
    const/4 v9, 0x1

    .line 1622
    .local v9, "matrixCoefficients":I
    iget-object v10, p0, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    if-eqz v10, :cond_3

    .line 1623
    iget-object v10, p0, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    iget v10, v10, Landroidx/media3/common/ColorInfo;->colorSpace:I

    invoke-static {v10}, Landroidx/media3/common/ColorInfo;->colorSpaceToIsoColorPrimaries(I)I

    move-result v7

    .line 1624
    iget-object v10, p0, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    iget v10, v10, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    .line 1625
    invoke-static {v10}, Landroidx/media3/common/ColorInfo;->colorTransferToIsoTransferCharacteristics(I)I

    move-result v8

    .line 1626
    iget-object v10, p0, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    iget v10, v10, Landroidx/media3/common/ColorInfo;->colorSpace:I

    invoke-static {v10}, Landroidx/media3/common/ColorInfo;->colorSpaceToIsoMatrixCoefficients(I)I

    move-result v9

    .line 1629
    :cond_3
    int-to-byte v10, v7

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1630
    int-to-byte v10, v8

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1631
    int-to-byte v10, v9

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1632
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1634
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1635
    invoke-static {v4, v3}, Landroidx/media3/muxer/BoxUtils;->wrapIntoBox(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    return-object v2
.end method

.method private static vuFromUs(JJ)J
    .locals 7
    .param p0, "timestampUs"    # J
    .param p2, "videoUnitTimebase"    # J

    .line 1989
    const-wide/32 v4, 0xf4240

    sget-object v6, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    move-wide v0, p0

    move-wide v2, p2

    .end local p0    # "timestampUs":J
    .end local p2    # "videoUnitTimebase":J
    .local v0, "timestampUs":J
    .local v2, "videoUnitTimebase":J
    invoke-static/range {v0 .. v6}, Landroidx/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0
.end method
