.class public final Landroidx/media3/container/NalUnitUtil;
.super Ljava/lang/Object;
.source "NalUnitUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/container/NalUnitUtil$H265NalHeader;,
        Landroidx/media3/container/NalUnitUtil$SpsData;,
        Landroidx/media3/container/NalUnitUtil$H265VpsData;,
        Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;,
        Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevelsAndIndices;,
        Landroidx/media3/container/NalUnitUtil$H265RepFormatsAndIndices;,
        Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;,
        Landroidx/media3/container/NalUnitUtil$H265LayerInfo;,
        Landroidx/media3/container/NalUnitUtil$H265SpsData;,
        Landroidx/media3/container/NalUnitUtil$H265RepFormat;,
        Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfo;,
        Landroidx/media3/container/NalUnitUtil$PpsData;,
        Landroidx/media3/container/NalUnitUtil$H265Sei3dRefDisplayInfoData;
    }
.end annotation


# static fields
.field public static final ASPECT_RATIO_IDC_VALUES:[F

.field public static final EXTENDED_SAR:I = 0xff

.field public static final H264_NAL_UNIT_TYPE_AUD:I = 0x9

.field public static final H264_NAL_UNIT_TYPE_IDR:I = 0x5

.field public static final H264_NAL_UNIT_TYPE_NON_IDR:I = 0x1

.field public static final H264_NAL_UNIT_TYPE_PARTITION_A:I = 0x2

.field public static final H264_NAL_UNIT_TYPE_PPS:I = 0x8

.field public static final H264_NAL_UNIT_TYPE_PREFIX:I = 0xe

.field public static final H264_NAL_UNIT_TYPE_SEI:I = 0x6

.field public static final H264_NAL_UNIT_TYPE_SPS:I = 0x7

.field public static final H264_NAL_UNIT_TYPE_UNSPECIFIED:I = 0x18

.field public static final H265_NAL_UNIT_TYPE_AUD:I = 0x23

.field public static final H265_NAL_UNIT_TYPE_BLA_W_LP:I = 0x10

.field public static final H265_NAL_UNIT_TYPE_CRA:I = 0x15

.field public static final H265_NAL_UNIT_TYPE_PPS:I = 0x22

.field public static final H265_NAL_UNIT_TYPE_PREFIX_SEI:I = 0x27

.field public static final H265_NAL_UNIT_TYPE_RASL_R:I = 0x9

.field public static final H265_NAL_UNIT_TYPE_SPS:I = 0x21

.field public static final H265_NAL_UNIT_TYPE_SUFFIX_SEI:I = 0x28

.field public static final H265_NAL_UNIT_TYPE_UNSPECIFIED:I = 0x30

.field public static final H265_NAL_UNIT_TYPE_VPS:I = 0x20

.field private static final INVALID_ID:I = -0x1

.field public static final NAL_START_CODE:[B

.field public static final NAL_UNIT_TYPE_AUD:I = 0x9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NAL_UNIT_TYPE_IDR:I = 0x5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NAL_UNIT_TYPE_NON_IDR:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NAL_UNIT_TYPE_PARTITION_A:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NAL_UNIT_TYPE_PPS:I = 0x8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NAL_UNIT_TYPE_PREFIX:I = 0xe
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NAL_UNIT_TYPE_SEI:I = 0x6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NAL_UNIT_TYPE_SPS:I = 0x7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "NalUnitUtil"

.field private static scratchEscapePositions:[I

.field private static final scratchEscapePositionsLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 496
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/media3/container/NalUnitUtil;->NAL_START_CODE:[B

    .line 502
    const/16 v0, 0x11

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Landroidx/media3/container/NalUnitUtil;->ASPECT_RATIO_IDC_VALUES:[F

    .line 525
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/media3/container/NalUnitUtil;->scratchEscapePositionsLock:Ljava/lang/Object;

    .line 531
    const/16 v0, 0xa

    new-array v0, v0, [I

    sput-object v0, Landroidx/media3/container/NalUnitUtil;->scratchEscapePositions:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 2569
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2571
    return-void
.end method

.method private static applyConformanceWindowToHeight(IIII)I
    .locals 2
    .param p0, "height"    # I
    .param p1, "chromaFormatIdc"    # I
    .param p2, "offsetTop"    # I
    .param p3, "offsetBottom"    # I

    .line 2178
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x2

    .line 2179
    .local v0, "subHeightC":I
    :cond_0
    add-int v1, p2, p3

    mul-int/2addr v1, v0

    sub-int v1, p0, v1

    return v1
.end method

.method private static applyConformanceWindowToWidth(IIII)I
    .locals 2
    .param p0, "width"    # I
    .param p1, "chromaFormatIdc"    # I
    .param p2, "offsetLeft"    # I
    .param p3, "offsetRight"    # I

    .line 2171
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2172
    .local v0, "subWidthC":I
    :cond_1
    :goto_0
    add-int v1, p2, p3

    mul-int/2addr v1, v0

    sub-int v1, p0, v1

    return v1
.end method

.method public static clearPrefixFlags([Z)V
    .locals 2
    .param p0, "prefixFlags"    # [Z

    .line 1961
    const/4 v0, 0x0

    aput-boolean v0, p0, v0

    .line 1962
    const/4 v1, 0x1

    aput-boolean v0, p0, v1

    .line 1963
    const/4 v1, 0x2

    aput-boolean v0, p0, v1

    .line 1964
    return-void
.end method

.method private static createCodecStringFromH265SpsPalyoad(Landroidx/media3/container/ParsableNalUnitBitArray;)Ljava/lang/String;
    .locals 8
    .param p0, "data"    # Landroidx/media3/container/ParsableNalUnitBitArray;

    .line 2018
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 2019
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    move-result v0

    .line 2020
    .local v0, "maxSubLayersMinus1":I
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    .line 2021
    nop

    .line 2022
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Landroidx/media3/container/NalUnitUtil;->parseH265ProfileTierLevel(Landroidx/media3/container/ParsableNalUnitBitArray;ZILandroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;)Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;

    move-result-object v1

    .line 2027
    .local v1, "profileTierLevel":Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;
    iget v2, v1, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->generalProfileSpace:I

    iget-boolean v3, v1, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->generalTierFlag:Z

    iget v4, v1, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->generalProfileIdc:I

    iget v5, v1, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->generalProfileCompatibilityFlags:I

    iget-object v6, v1, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->constraintBytes:[I

    iget v7, v1, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->generalLevelIdc:I

    invoke-static/range {v2 .. v7}, Landroidx/media3/common/util/CodecSpecificDataUtil;->buildHevcCodecString(IZII[II)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static discardToSps(Ljava/nio/ByteBuffer;)V
    .locals 6
    .param p0, "data"    # Ljava/nio/ByteBuffer;

    .line 590
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 591
    .local v0, "length":I
    const/4 v1, 0x0

    .line 592
    .local v1, "consecutiveZeros":I
    const/4 v2, 0x0

    .line 593
    .local v2, "offset":I
    :goto_0
    add-int/lit8 v3, v2, 0x1

    if-ge v3, v0, :cond_3

    .line 594
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    .line 595
    .local v3, "value":I
    const/4 v4, 0x3

    if-ne v1, v4, :cond_0

    .line 596
    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit8 v4, v4, 0x1f

    const/4 v5, 0x7

    if-ne v4, v5, :cond_1

    .line 598
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 599
    .local v4, "offsetData":Ljava/nio/ByteBuffer;
    add-int/lit8 v5, v2, -0x3

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 600
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 601
    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 602
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 603
    return-void

    .line 605
    .end local v4    # "offsetData":Ljava/nio/ByteBuffer;
    :cond_0
    if-nez v3, :cond_1

    .line 606
    add-int/lit8 v1, v1, 0x1

    .line 608
    :cond_1
    if-eqz v3, :cond_2

    .line 609
    const/4 v1, 0x0

    .line 611
    :cond_2
    nop

    .end local v3    # "value":I
    add-int/lit8 v2, v2, 0x1

    .line 612
    goto :goto_0

    .line 614
    :cond_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 615
    return-void
.end method

.method public static findNalUnit([BII[Z)I
    .locals 7
    .param p0, "data"    # [B
    .param p1, "startOffset"    # I
    .param p2, "endOffset"    # I
    .param p3, "prefixFlags"    # [Z

    .line 1899
    sub-int v0, p2, p1

    .line 1901
    .local v0, "length":I
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 1902
    if-nez v0, :cond_1

    .line 1903
    return p2

    .line 1906
    :cond_1
    aget-boolean v3, p3, v1

    if-eqz v3, :cond_2

    .line 1907
    invoke-static {p3}, Landroidx/media3/container/NalUnitUtil;->clearPrefixFlags([Z)V

    .line 1908
    add-int/lit8 v1, p1, -0x3

    return v1

    .line 1909
    :cond_2
    if-le v0, v2, :cond_3

    aget-boolean v3, p3, v2

    if-eqz v3, :cond_3

    aget-byte v3, p0, p1

    if-ne v3, v2, :cond_3

    .line 1910
    invoke-static {p3}, Landroidx/media3/container/NalUnitUtil;->clearPrefixFlags([Z)V

    .line 1911
    add-int/lit8 v1, p1, -0x2

    return v1

    .line 1912
    :cond_3
    const/4 v3, 0x2

    if-le v0, v3, :cond_4

    aget-boolean v4, p3, v3

    if-eqz v4, :cond_4

    aget-byte v4, p0, p1

    if-nez v4, :cond_4

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    if-ne v4, v2, :cond_4

    .line 1916
    invoke-static {p3}, Landroidx/media3/container/NalUnitUtil;->clearPrefixFlags([Z)V

    .line 1917
    add-int/lit8 v1, p1, -0x1

    return v1

    .line 1920
    :cond_4
    add-int/lit8 v4, p2, -0x1

    .line 1923
    .local v4, "limit":I
    add-int/lit8 v5, p1, 0x2

    .local v5, "i":I
    :goto_1
    if-ge v5, v4, :cond_7

    .line 1924
    aget-byte v6, p0, v5

    and-int/lit16 v6, v6, 0xfe

    if-eqz v6, :cond_5

    goto :goto_2

    .line 1927
    :cond_5
    add-int/lit8 v6, v5, -0x2

    aget-byte v6, p0, v6

    if-nez v6, :cond_6

    add-int/lit8 v6, v5, -0x1

    aget-byte v6, p0, v6

    if-nez v6, :cond_6

    aget-byte v6, p0, v5

    if-ne v6, v2, :cond_6

    .line 1928
    invoke-static {p3}, Landroidx/media3/container/NalUnitUtil;->clearPrefixFlags([Z)V

    .line 1929
    add-int/lit8 v1, v5, -0x2

    return v1

    .line 1933
    :cond_6
    add-int/lit8 v5, v5, -0x2

    .line 1923
    :goto_2
    add-int/lit8 v5, v5, 0x3

    goto :goto_1

    .line 1938
    .end local v5    # "i":I
    :cond_7
    nop

    .line 1939
    if-le v0, v3, :cond_9

    .line 1940
    add-int/lit8 v5, p2, -0x3

    aget-byte v5, p0, v5

    if-nez v5, :cond_8

    add-int/lit8 v5, p2, -0x2

    aget-byte v5, p0, v5

    if-nez v5, :cond_8

    add-int/lit8 v5, p2, -0x1

    aget-byte v5, p0, v5

    if-ne v5, v2, :cond_8

    move v5, v2

    goto :goto_3

    :cond_8
    move v5, v1

    goto :goto_3

    .line 1941
    :cond_9
    if-ne v0, v3, :cond_b

    .line 1942
    aget-boolean v5, p3, v3

    if-eqz v5, :cond_a

    add-int/lit8 v5, p2, -0x2

    aget-byte v5, p0, v5

    if-nez v5, :cond_a

    add-int/lit8 v5, p2, -0x1

    aget-byte v5, p0, v5

    if-ne v5, v2, :cond_a

    move v5, v2

    goto :goto_3

    :cond_a
    move v5, v1

    goto :goto_3

    .line 1943
    :cond_b
    aget-boolean v5, p3, v2

    if-eqz v5, :cond_c

    add-int/lit8 v5, p2, -0x1

    aget-byte v5, p0, v5

    if-ne v5, v2, :cond_c

    move v5, v2

    goto :goto_3

    :cond_c
    move v5, v1

    :goto_3
    aput-boolean v5, p3, v1

    .line 1945
    nop

    .line 1946
    if-le v0, v2, :cond_e

    .line 1947
    add-int/lit8 v5, p2, -0x2

    aget-byte v5, p0, v5

    if-nez v5, :cond_d

    add-int/lit8 v5, p2, -0x1

    aget-byte v5, p0, v5

    if-nez v5, :cond_d

    move v5, v2

    goto :goto_4

    :cond_d
    move v5, v1

    goto :goto_4

    .line 1948
    :cond_e
    aget-boolean v5, p3, v3

    if-eqz v5, :cond_f

    add-int/lit8 v5, p2, -0x1

    aget-byte v5, p0, v5

    if-nez v5, :cond_f

    move v5, v2

    goto :goto_4

    :cond_f
    move v5, v1

    :goto_4
    aput-boolean v5, p3, v2

    .line 1950
    add-int/lit8 v5, p2, -0x1

    aget-byte v5, p0, v5

    if-nez v5, :cond_10

    move v1, v2

    :cond_10
    aput-boolean v1, p3, v3

    .line 1952
    return p2
.end method

.method private static findNalUnitPositions([B)Lcom/google/common/collect/ImmutableList;
    .locals 5
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2002
    const/4 v0, 0x0

    .line 2003
    .local v0, "offset":I
    const/4 v1, 0x3

    new-array v1, v1, [Z

    .line 2004
    .local v1, "prefixFlags":[Z
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v2

    .line 2005
    .local v2, "nalUnitPositions":Lcom/google/common/collect/ImmutableList$Builder;, "Lcom/google/common/collect/ImmutableList$Builder<Ljava/lang/Integer;>;"
    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_1

    .line 2006
    array-length v3, p0

    invoke-static {p0, v0, v3, v1}, Landroidx/media3/container/NalUnitUtil;->findNalUnit([BII[Z)I

    move-result v3

    .line 2007
    .local v3, "nalUnitOffset":I
    array-length v4, p0

    if-eq v3, v4, :cond_0

    .line 2008
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2010
    :cond_0
    add-int/lit8 v0, v3, 0x3

    .line 2011
    .end local v3    # "nalUnitOffset":I
    goto :goto_0

    .line 2012
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    return-object v3
.end method

.method private static findNextUnescapeIndex([BII)I
    .locals 3
    .param p0, "bytes"    # [B
    .param p1, "offset"    # I
    .param p2, "limit"    # I

    .line 2037
    move v0, p1

    .local v0, "i":I
    :goto_0
    add-int/lit8 v1, p2, -0x2

    if-ge v0, v1, :cond_1

    .line 2038
    aget-byte v1, p0, v0

    if-nez v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    aget-byte v1, p0, v1

    if-nez v1, :cond_0

    add-int/lit8 v1, v0, 0x2

    aget-byte v1, p0, v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 2039
    return v0

    .line 2037
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2042
    .end local v0    # "i":I
    :cond_1
    return p2
.end method

.method public static getH265BaseLayerCodecsString(Ljava/util/List;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1978
    .local p0, "csdBuffers":Ljava/util/List;, "Ljava/util/List<[B>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1979
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 1980
    .local v1, "buffer":[B
    array-length v2, v1

    .line 1981
    .local v2, "limit":I
    const/4 v3, 0x3

    if-le v2, v3, :cond_1

    .line 1982
    invoke-static {v1}, Landroidx/media3/container/NalUnitUtil;->findNalUnitPositions([B)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 1983
    .local v4, "nalUnitPositions":Lcom/google/common/collect/ImmutableList;, "Lcom/google/common/collect/ImmutableList<Ljava/lang/Integer;>;"
    const/4 v5, 0x0

    .local v5, "j":I
    :goto_1
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 1985
    invoke-virtual {v4, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v3

    if-ge v6, v2, :cond_0

    .line 1987
    new-instance v6, Landroidx/media3/container/ParsableNalUnitBitArray;

    .line 1988
    invoke-virtual {v4, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v7, v3

    invoke-direct {v6, v1, v7, v2}, Landroidx/media3/container/ParsableNalUnitBitArray;-><init>([BII)V

    .line 1989
    .local v6, "data":Landroidx/media3/container/ParsableNalUnitBitArray;
    invoke-static {v6}, Landroidx/media3/container/NalUnitUtil;->parseH265NalHeader(Landroidx/media3/container/ParsableNalUnitBitArray;)Landroidx/media3/container/NalUnitUtil$H265NalHeader;

    move-result-object v7

    .line 1990
    .local v7, "nalHeader":Landroidx/media3/container/NalUnitUtil$H265NalHeader;
    iget v8, v7, Landroidx/media3/container/NalUnitUtil$H265NalHeader;->nalUnitType:I

    const/16 v9, 0x21

    if-ne v8, v9, :cond_0

    iget v8, v7, Landroidx/media3/container/NalUnitUtil$H265NalHeader;->layerId:I

    if-nez v8, :cond_0

    .line 1991
    invoke-static {v6}, Landroidx/media3/container/NalUnitUtil;->createCodecStringFromH265SpsPalyoad(Landroidx/media3/container/ParsableNalUnitBitArray;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 1983
    .end local v6    # "data":Landroidx/media3/container/ParsableNalUnitBitArray;
    .end local v7    # "nalHeader":Landroidx/media3/container/NalUnitUtil$H265NalHeader;
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1978
    .end local v1    # "buffer":[B
    .end local v2    # "limit":I
    .end local v4    # "nalUnitPositions":Lcom/google/common/collect/ImmutableList;, "Lcom/google/common/collect/ImmutableList<Ljava/lang/Integer;>;"
    .end local v5    # "j":I
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1997
    .end local v0    # "i":I
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getH265NalUnitType([BI)I
    .locals 1
    .param p0, "data"    # [B
    .param p1, "offset"    # I

    .line 762
    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0x7e

    shr-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static getNalStructureMimeType(Landroidx/media3/common/Format;)Ljava/lang/String;
    .locals 2
    .param p0, "format"    # Landroidx/media3/common/Format;

    .line 2558
    iget-object v0, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string/jumbo v1, "video/dolby-vision"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2560
    iget-object v0, p0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    const-string v1, "dva1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    const-string v1, "dvav"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2562
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    const-string v1, "dvh1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    const-string v1, "dvhe"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2563
    :cond_1
    const-string/jumbo v0, "video/hevc"

    return-object v0

    .line 2561
    :cond_2
    :goto_0
    const-string/jumbo v0, "video/avc"

    return-object v0

    .line 2566
    :cond_3
    iget-object v0, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    return-object v0
.end method

.method public static getNalUnitType([BI)I
    .locals 1
    .param p0, "data"    # [B
    .param p1, "offset"    # I

    .line 656
    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public static isDependedOn([BIILandroidx/media3/common/Format;)Z
    .locals 2
    .param p0, "data"    # [B
    .param p1, "offset"    # I
    .param p2, "length"    # I
    .param p3, "format"    # Landroidx/media3/common/Format;

    .line 726
    iget-object v0, p3, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string/jumbo v1, "video/avc"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 727
    aget-byte v0, p0, p1

    invoke-static {v0}, Landroidx/media3/container/NalUnitUtil;->isH264NalUnitDependedOn(B)Z

    move-result v0

    return v0

    .line 729
    :cond_0
    iget-object v0, p3, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string/jumbo v1, "video/hevc"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 730
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/container/NalUnitUtil;->isH265NalUnitDependedOn([BIILandroidx/media3/common/Format;)Z

    move-result v0

    return v0

    .line 732
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static isH264NalUnitDependedOn(B)Z
    .locals 5
    .param p0, "nalUnitHeaderFirstByte"    # B

    .line 666
    and-int/lit8 v0, p0, 0x60

    shr-int/lit8 v0, v0, 0x5

    .line 667
    .local v0, "nalRefIdc":I
    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 671
    return v1

    .line 674
    :cond_0
    and-int/lit8 v2, p0, 0x1f

    .line 675
    .local v2, "nalUnitType":I
    const/4 v3, 0x0

    if-ne v2, v1, :cond_1

    .line 678
    return v3

    .line 680
    :cond_1
    const/16 v4, 0x9

    if-ne v2, v4, :cond_2

    .line 682
    return v3

    .line 684
    :cond_2
    const/16 v4, 0xe

    if-ne v2, v4, :cond_3

    .line 687
    return v3

    .line 691
    :cond_3
    return v1
.end method

.method private static isH265NalUnitDependedOn([BIILandroidx/media3/common/Format;)Z
    .locals 6
    .param p0, "data"    # [B
    .param p1, "offset"    # I
    .param p2, "length"    # I
    .param p3, "format"    # Landroidx/media3/common/Format;

    .line 737
    new-instance v0, Landroidx/media3/container/ParsableNalUnitBitArray;

    add-int v1, p1, p2

    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/container/ParsableNalUnitBitArray;-><init>([BII)V

    .line 738
    invoke-static {v0}, Landroidx/media3/container/NalUnitUtil;->parseH265NalHeader(Landroidx/media3/container/ParsableNalUnitBitArray;)Landroidx/media3/container/NalUnitUtil$H265NalHeader;

    move-result-object v0

    .line 739
    .local v0, "header":Landroidx/media3/container/NalUnitUtil$H265NalHeader;
    iget v1, v0, Landroidx/media3/container/NalUnitUtil$H265NalHeader;->nalUnitType:I

    const/16 v2, 0x23

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 741
    return v3

    .line 743
    :cond_0
    iget v1, v0, Landroidx/media3/container/NalUnitUtil$H265NalHeader;->nalUnitType:I

    const/16 v2, 0xe

    const/4 v4, 0x1

    if-gt v1, v2, :cond_1

    iget v1, v0, Landroidx/media3/container/NalUnitUtil$H265NalHeader;->nalUnitType:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v3

    .line 744
    .local v1, "isSubLayerNonReferencePicture":Z
    :goto_0
    if-eqz v1, :cond_2

    iget v2, v0, Landroidx/media3/container/NalUnitUtil$H265NalHeader;->temporalId:I

    iget v5, p3, Landroidx/media3/common/Format;->maxSubLayers:I

    sub-int/2addr v5, v4

    if-ne v2, v5, :cond_2

    .line 748
    return v3

    .line 750
    :cond_2
    return v4
.end method

.method public static isNalUnitSei(Landroidx/media3/common/Format;B)Z
    .locals 4
    .param p0, "format"    # Landroidx/media3/common/Format;
    .param p1, "nalUnitHeaderFirstByte"    # B

    .line 640
    invoke-static {p0}, Landroidx/media3/container/NalUnitUtil;->getNalStructureMimeType(Landroidx/media3/common/Format;)Ljava/lang/String;

    move-result-object v0

    .line 641
    .local v0, "mimeType":Ljava/lang/String;
    const-string/jumbo v1, "video/avc"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    and-int/lit8 v1, p1, 0x1f

    const/4 v3, 0x6

    if-eq v1, v3, :cond_1

    .line 643
    :cond_0
    const-string/jumbo v1, "video/hevc"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    and-int/lit8 v1, p1, 0x7e

    shr-int/2addr v1, v2

    const/16 v3, 0x27

    if-ne v1, v3, :cond_2

    :cond_1
    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 641
    :goto_0
    return v2
.end method

.method public static isNalUnitSei(Ljava/lang/String;B)Z
    .locals 3
    .param p0, "mimeType"    # Ljava/lang/String;
    .param p1, "nalUnitHeaderFirstByte"    # B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 624
    const-string/jumbo v0, "video/avc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    and-int/lit8 v0, p1, 0x1f

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    .line 626
    :cond_0
    const-string/jumbo v0, "video/hevc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    and-int/lit8 v0, p1, 0x7e

    shr-int/2addr v0, v1

    const/16 v2, 0x27

    if-ne v0, v2, :cond_2

    :cond_1
    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 624
    :goto_0
    return v1
.end method

.method public static numberOfBytesInNalUnitHeader(Landroidx/media3/common/Format;)I
    .locals 2
    .param p0, "format"    # Landroidx/media3/common/Format;

    .line 706
    invoke-static {p0}, Landroidx/media3/container/NalUnitUtil;->getNalStructureMimeType(Landroidx/media3/common/Format;)Ljava/lang/String;

    move-result-object v0

    .line 707
    .local v0, "mimeType":Ljava/lang/String;
    const-string/jumbo v1, "video/avc"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 708
    const/4 v1, 0x1

    return v1

    .line 710
    :cond_0
    const-string/jumbo v1, "video/hevc"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 711
    const/4 v1, 0x2

    return v1

    .line 713
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method private static parseH265NalHeader(Landroidx/media3/container/ParsableNalUnitBitArray;)Landroidx/media3/container/NalUnitUtil$H265NalHeader;
    .locals 4
    .param p0, "data"    # Landroidx/media3/container/ParsableNalUnitBitArray;

    .line 1005
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    .line 1006
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    move-result v1

    .line 1007
    .local v1, "nalUnitType":I
    invoke-virtual {p0, v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    move-result v0

    .line 1008
    .local v0, "layerId":I
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 1009
    .local v2, "temporalId":I
    new-instance v3, Landroidx/media3/container/NalUnitUtil$H265NalHeader;

    invoke-direct {v3, v1, v0, v2}, Landroidx/media3/container/NalUnitUtil$H265NalHeader;-><init>(III)V

    return-object v3
.end method

.method private static parseH265ProfileTierLevel(Landroidx/media3/container/ParsableNalUnitBitArray;ZILandroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;)Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;
    .locals 17
    .param p0, "data"    # Landroidx/media3/container/ParsableNalUnitBitArray;
    .param p1, "profilePresentFlag"    # Z
    .param p2, "maxSubLayersMinus1"    # I
    .param p3, "prevProfileTierLevel"    # Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;

    .line 2117
    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x0

    .line 2118
    .local v3, "generalProfileSpace":I
    const/4 v4, 0x0

    .line 2119
    .local v4, "generalTierFlag":Z
    const/4 v5, 0x0

    .line 2120
    .local v5, "generalProfileIdc":I
    const/4 v6, 0x0

    .line 2121
    .local v6, "generalProfileCompatibilityFlags":I
    const/4 v7, 0x6

    new-array v7, v7, [I

    .line 2122
    .local v7, "constraintBytes":[I
    const/4 v8, 0x2

    const/16 v9, 0x8

    if-eqz p1, :cond_3

    .line 2123
    invoke-virtual {v0, v8}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    move-result v3

    .line 2124
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v4

    .line 2125
    const/4 v10, 0x5

    invoke-virtual {v0, v10}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    move-result v5

    .line 2126
    const/4 v6, 0x0

    .line 2127
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_0
    const/16 v11, 0x20

    if-ge v10, v11, :cond_1

    .line 2128
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 2129
    const/4 v11, 0x1

    shl-int/2addr v11, v10

    or-int/2addr v6, v11

    .line 2127
    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 2132
    .end local v10    # "i":I
    :cond_1
    const/4 v10, 0x0

    .restart local v10    # "i":I
    :goto_1
    array-length v11, v7

    if-ge v10, v11, :cond_2

    .line 2133
    invoke-virtual {v0, v9}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    move-result v11

    aput v11, v7, v10

    .line 2132
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    move v11, v3

    move v12, v4

    move v13, v5

    move v14, v6

    move-object v15, v7

    .end local v10    # "i":I
    goto :goto_2

    .line 2135
    :cond_3
    if-eqz v2, :cond_4

    .line 2136
    iget v3, v2, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->generalProfileSpace:I

    .line 2137
    iget-boolean v4, v2, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->generalTierFlag:Z

    .line 2138
    iget v5, v2, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->generalProfileIdc:I

    .line 2139
    iget v6, v2, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->generalProfileCompatibilityFlags:I

    .line 2140
    iget-object v7, v2, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->constraintBytes:[I

    move v11, v3

    move v12, v4

    move v13, v5

    move v14, v6

    move-object v15, v7

    goto :goto_2

    .line 2135
    :cond_4
    move v11, v3

    move v12, v4

    move v13, v5

    move v14, v6

    move-object v15, v7

    .line 2142
    .end local v3    # "generalProfileSpace":I
    .end local v4    # "generalTierFlag":Z
    .end local v5    # "generalProfileIdc":I
    .end local v6    # "generalProfileCompatibilityFlags":I
    .end local v7    # "constraintBytes":[I
    .local v11, "generalProfileSpace":I
    .local v12, "generalTierFlag":Z
    .local v13, "generalProfileIdc":I
    .local v14, "generalProfileCompatibilityFlags":I
    .local v15, "constraintBytes":[I
    :goto_2
    invoke-virtual {v0, v9}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    move-result v16

    .line 2145
    .local v16, "generalLevelIdc":I
    const/4 v3, 0x0

    .line 2146
    .local v3, "toSkip":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_3
    if-ge v4, v1, :cond_7

    .line 2147
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 2148
    add-int/lit8 v3, v3, 0x58

    .line 2150
    :cond_5
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 2151
    add-int/lit8 v3, v3, 0x8

    .line 2146
    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 2154
    .end local v4    # "i":I
    :cond_7
    invoke-virtual {v0, v3}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 2155
    if-lez v1, :cond_8

    .line 2156
    rsub-int/lit8 v4, v1, 0x8

    mul-int/2addr v4, v8

    invoke-virtual {v0, v4}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 2159
    :cond_8
    new-instance v10, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;

    invoke-direct/range {v10 .. v16}, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;-><init>(IZII[II)V

    return-object v10
.end method

.method private static parseH265RepFormat(Landroidx/media3/container/ParsableNalUnitBitArray;)Landroidx/media3/container/NalUnitUtil$H265RepFormat;
    .locals 11
    .param p0, "data"    # Landroidx/media3/container/ParsableNalUnitBitArray;

    .line 2218
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    move-result v1

    .line 2219
    .local v1, "frameWidth":I
    invoke-virtual {p0, v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    move-result v0

    .line 2220
    .local v0, "frameHeight":I
    const/4 v2, 0x0

    .line 2221
    .local v2, "chromaFormatIdc":I
    const/4 v3, 0x0

    .line 2222
    .local v3, "bitDepthLumaMinus8":I
    const/4 v4, 0x0

    .line 2223
    .local v4, "bitDepthChromaMinus8":I
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2224
    const/4 v5, 0x2

    invoke-virtual {p0, v5}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    move-result v2

    .line 2225
    const/4 v5, 0x3

    if-ne v2, v5, :cond_0

    .line 2226
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    .line 2228
    :cond_0
    const/4 v5, 0x4

    invoke-virtual {p0, v5}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    move-result v3

    .line 2229
    invoke-virtual {p0, v5}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    move-result v4

    move v6, v2

    move v7, v3

    move v8, v4

    goto :goto_0

    .line 2223
    :cond_1
    move v6, v2

    move v7, v3

    move v8, v4

    .line 2231
    .end local v2    # "chromaFormatIdc":I
    .end local v3    # "bitDepthLumaMinus8":I
    .end local v4    # "bitDepthChromaMinus8":I
    .local v6, "chromaFormatIdc":I
    .local v7, "bitDepthLumaMinus8":I
    .local v8, "bitDepthChromaMinus8":I
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2232
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v2

    .line 2233
    .local v2, "confWinLeftOffset":I
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v3

    .line 2234
    .local v3, "confWinRightOffset":I
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v4

    .line 2235
    .local v4, "confWinTopOffset":I
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v5

    .line 2236
    .local v5, "confWinBottomOffset":I
    nop

    .line 2237
    invoke-static {v1, v6, v2, v3}, Landroidx/media3/container/NalUnitUtil;->applyConformanceWindowToWidth(IIII)I

    move-result v1

    .line 2239
    nop

    .line 2240
    invoke-static {v0, v6, v4, v5}, Landroidx/media3/container/NalUnitUtil;->applyConformanceWindowToHeight(IIII)I

    move-result v0

    move v10, v0

    move v9, v1

    goto :goto_1

    .line 2231
    .end local v2    # "confWinLeftOffset":I
    .end local v3    # "confWinRightOffset":I
    .end local v4    # "confWinTopOffset":I
    .end local v5    # "confWinBottomOffset":I
    :cond_2
    move v10, v0

    move v9, v1

    .line 2243
    .end local v0    # "frameHeight":I
    .end local v1    # "frameWidth":I
    .local v9, "frameWidth":I
    .local v10, "frameHeight":I
    :goto_1
    new-instance v5, Landroidx/media3/container/NalUnitUtil$H265RepFormat;

    invoke-direct/range {v5 .. v10}, Landroidx/media3/container/NalUnitUtil$H265RepFormat;-><init>(IIIII)V

    return-object v5
.end method

.method private static parseH265RepFormatsAndIndices(Landroidx/media3/container/ParsableNalUnitBitArray;I)Landroidx/media3/container/NalUnitUtil$H265RepFormatsAndIndices;
    .locals 6
    .param p0, "data"    # Landroidx/media3/container/ParsableNalUnitBitArray;
    .param p1, "maxLayers"    # I

    .line 2189
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 2190
    .local v0, "numRepFormats":I
    nop

    .line 2191
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v2

    .line 2192
    .local v2, "repFormats":Lcom/google/common/collect/ImmutableList$Builder;, "Lcom/google/common/collect/ImmutableList$Builder<Landroidx/media3/container/NalUnitUtil$H265RepFormat;>;"
    new-array v3, p1, [I

    .line 2193
    .local v3, "repFormatIndices":[I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v0, :cond_0

    .line 2195
    invoke-static {p0}, Landroidx/media3/container/NalUnitUtil;->parseH265RepFormat(Landroidx/media3/container/ParsableNalUnitBitArray;)Landroidx/media3/container/NalUnitUtil$H265RepFormat;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2193
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2197
    .end local v4    # "i":I
    :cond_0
    if-le v0, v1, :cond_2

    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2198
    int-to-double v4, v0

    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v4, v5, v1}, Lcom/google/common/math/DoubleMath;->log2(DLjava/math/RoundingMode;)I

    move-result v1

    .line 2201
    .local v1, "bitLen":I
    const/4 v4, 0x1

    .restart local v4    # "i":I
    :goto_1
    if-ge v4, p1, :cond_1

    .line 2202
    invoke-virtual {p0, v1}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    move-result v5

    aput v5, v3, v4

    .line 2201
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 2204
    .end local v1    # "bitLen":I
    .end local v4    # "i":I
    :cond_1
    goto :goto_3

    .line 2205
    :cond_2
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_2
    if-ge v1, p1, :cond_3

    .line 2206
    add-int/lit8 v4, v0, -0x1

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    aput v4, v3, v1

    .line 2205
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2209
    .end local v1    # "i":I
    :cond_3
    :goto_3
    new-instance v1, Landroidx/media3/container/NalUnitUtil$H265RepFormatsAndIndices;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-direct {v1, v4, v3}, Landroidx/media3/container/NalUnitUtil$H265RepFormatsAndIndices;-><init>(Ljava/util/List;[I)V

    return-object v1
.end method

.method public static parseH265Sei3dRefDisplayInfo([BII)Landroidx/media3/container/NalUnitUtil$H265Sei3dRefDisplayInfoData;
    .locals 23
    .param p0, "nalData"    # [B
    .param p1, "nalOffset"    # I
    .param p2, "nalLimit"    # I

    .line 1782
    move-object/from16 v0, p0

    add-int/lit8 v1, p1, 0x2

    .line 1783
    .local v1, "seiRbspPos":I
    add-int/lit8 v2, p2, -0x1

    .line 1784
    .local v2, "last1BitBytePos":I
    :goto_0
    aget-byte v3, v0, v2

    if-nez v3, :cond_0

    if-le v2, v1, :cond_0

    .line 1785
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 1787
    :cond_0
    aget-byte v3, v0, v2

    if-eqz v3, :cond_10

    if-gt v2, v1, :cond_1

    move/from16 v22, v1

    const/16 v20, 0x0

    goto/16 :goto_a

    .line 1791
    :cond_1
    new-instance v3, Landroidx/media3/container/ParsableNalUnitBitArray;

    add-int/lit8 v5, v2, 0x1

    invoke-direct {v3, v0, v1, v5}, Landroidx/media3/container/ParsableNalUnitBitArray;-><init>([BII)V

    .line 1794
    .local v3, "data":Landroidx/media3/container/ParsableNalUnitBitArray;
    :goto_1
    const/16 v5, 0x10

    invoke-virtual {v3, v5}, Landroidx/media3/container/ParsableNalUnitBitArray;->canReadBits(I)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 1796
    const/4 v5, 0x0

    .line 1797
    .local v5, "payloadType":I
    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    move-result v7

    .line 1798
    .local v7, "nextByte":I
    :goto_2
    const/16 v8, 0xff

    if-ne v7, v8, :cond_2

    .line 1799
    add-int/lit16 v5, v5, 0xff

    .line 1800
    invoke-virtual {v3, v6}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    move-result v7

    goto :goto_2

    .line 1802
    :cond_2
    add-int/2addr v5, v7

    .line 1804
    const/4 v9, 0x0

    .line 1805
    .local v9, "payloadSize":I
    invoke-virtual {v3, v6}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    move-result v7

    .line 1806
    :goto_3
    if-ne v7, v8, :cond_3

    .line 1807
    add-int/lit16 v9, v9, 0xff

    .line 1808
    invoke-virtual {v3, v6}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    move-result v7

    goto :goto_3

    .line 1810
    :cond_3
    add-int/2addr v9, v7

    .line 1811
    if-eqz v9, :cond_e

    invoke-virtual {v3, v9}, Landroidx/media3/container/ParsableNalUnitBitArray;->canReadBits(I)Z

    move-result v6

    if-nez v6, :cond_4

    move/from16 v22, v1

    const/16 v20, 0x0

    goto/16 :goto_9

    .line 1815
    :cond_4
    const/16 v6, 0xb0

    if-ne v5, v6, :cond_d

    .line 1816
    invoke-virtual {v3}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v11

    .line 1817
    .local v11, "precRefDisplayWidth":I
    invoke-virtual {v3}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v6

    .line 1818
    .local v6, "refViewingDistanceFlag":Z
    const/4 v8, 0x0

    .line 1819
    .local v8, "precRefViewingDist":I
    if-eqz v6, :cond_5

    .line 1820
    invoke-virtual {v3}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v8

    move v12, v8

    goto :goto_4

    .line 1819
    :cond_5
    move v12, v8

    .line 1822
    .end local v8    # "precRefViewingDist":I
    .local v12, "precRefViewingDist":I
    :goto_4
    invoke-virtual {v3}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v8

    .line 1823
    .local v8, "numRefDisplaysMinus1":I
    const/4 v10, -0x1

    .line 1824
    .local v10, "leftViewId":I
    const/4 v13, -0x1

    .line 1825
    .local v13, "rightViewId":I
    const/4 v14, -0x1

    .line 1826
    .local v14, "exponentRefDisplayWidth":I
    const/4 v15, -0x1

    .line 1827
    .local v15, "mantissaRefDisplayWidth":I
    const/16 v16, -0x1

    .line 1828
    .local v16, "exponentRefViewingDist":I
    const/16 v17, -0x1

    .line 1829
    .local v17, "mantissaRefViewingDist":I
    const/16 v18, 0x0

    move/from16 v19, v14

    move v14, v10

    move/from16 v10, v18

    move/from16 v18, v16

    move/from16 v16, v19

    move/from16 v19, v17

    move/from16 v17, v15

    move v15, v13

    .end local v13    # "rightViewId":I
    .local v10, "i":I
    .local v14, "leftViewId":I
    .local v15, "rightViewId":I
    .local v16, "exponentRefDisplayWidth":I
    .local v17, "mantissaRefDisplayWidth":I
    .local v18, "exponentRefViewingDist":I
    .local v19, "mantissaRefViewingDist":I
    :goto_5
    if-gt v10, v8, :cond_c

    .line 1830
    invoke-virtual {v3}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v14

    .line 1831
    invoke-virtual {v3}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v15

    .line 1832
    const/4 v13, 0x6

    const/16 v20, 0x0

    invoke-virtual {v3, v13}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    move-result v4

    .line 1833
    .end local v16    # "exponentRefDisplayWidth":I
    .local v4, "exponentRefDisplayWidth":I
    const/16 v13, 0x3f

    if-ne v4, v13, :cond_6

    .line 1834
    return-object v20

    .line 1837
    :cond_6
    const/4 v13, 0x0

    if-nez v4, :cond_7

    .line 1838
    add-int/lit8 v0, v11, -0x1e

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_6

    .line 1839
    :cond_7
    add-int v0, v4, v11

    add-int/lit8 v0, v0, -0x1f

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_6
    nop

    .line 1840
    .local v0, "refDispWidthBits":I
    nop

    .line 1841
    invoke-virtual {v3, v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    move-result v17

    .line 1842
    if-eqz v6, :cond_a

    .line 1843
    const/4 v13, 0x6

    invoke-virtual {v3, v13}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    move-result v13

    .line 1844
    .end local v18    # "exponentRefViewingDist":I
    .local v13, "exponentRefViewingDist":I
    move/from16 v21, v0

    const/16 v0, 0x3f

    .end local v0    # "refDispWidthBits":I
    .local v21, "refDispWidthBits":I
    if-ne v13, v0, :cond_8

    .line 1845
    return-object v20

    .line 1848
    :cond_8
    if-nez v13, :cond_9

    .line 1849
    add-int/lit8 v0, v12, -0x1e

    move/from16 v22, v1

    const/4 v1, 0x0

    .end local v1    # "seiRbspPos":I
    .local v22, "seiRbspPos":I
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_7

    .line 1850
    .end local v22    # "seiRbspPos":I
    .restart local v1    # "seiRbspPos":I
    :cond_9
    move/from16 v22, v1

    const/4 v1, 0x0

    .end local v1    # "seiRbspPos":I
    .restart local v22    # "seiRbspPos":I
    add-int v0, v13, v12

    add-int/lit8 v0, v0, -0x1f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_7
    nop

    .line 1851
    .local v0, "refViewDistBits":I
    nop

    .line 1852
    invoke-virtual {v3, v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    move-result v1

    move/from16 v19, v1

    move/from16 v18, v13

    .end local v19    # "mantissaRefViewingDist":I
    .local v1, "mantissaRefViewingDist":I
    goto :goto_8

    .line 1842
    .end local v13    # "exponentRefViewingDist":I
    .end local v21    # "refDispWidthBits":I
    .end local v22    # "seiRbspPos":I
    .local v0, "refDispWidthBits":I
    .local v1, "seiRbspPos":I
    .restart local v18    # "exponentRefViewingDist":I
    .restart local v19    # "mantissaRefViewingDist":I
    :cond_a
    move/from16 v21, v0

    move/from16 v22, v1

    .line 1854
    .end local v0    # "refDispWidthBits":I
    .end local v1    # "seiRbspPos":I
    .restart local v21    # "refDispWidthBits":I
    .restart local v22    # "seiRbspPos":I
    :goto_8
    invoke-virtual {v3}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1855
    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 1829
    .end local v21    # "refDispWidthBits":I
    :cond_b
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move/from16 v16, v4

    move/from16 v1, v22

    goto :goto_5

    .line 1859
    .end local v4    # "exponentRefDisplayWidth":I
    .end local v10    # "i":I
    .end local v22    # "seiRbspPos":I
    .restart local v1    # "seiRbspPos":I
    .restart local v16    # "exponentRefDisplayWidth":I
    :cond_c
    new-instance v10, Landroidx/media3/container/NalUnitUtil$H265Sei3dRefDisplayInfoData;

    add-int/lit8 v13, v8, 0x1

    invoke-direct/range {v10 .. v19}, Landroidx/media3/container/NalUnitUtil$H265Sei3dRefDisplayInfoData;-><init>(IIIIIIIII)V

    return-object v10

    .line 1870
    .end local v6    # "refViewingDistanceFlag":Z
    .end local v8    # "numRefDisplaysMinus1":I
    .end local v11    # "precRefDisplayWidth":I
    .end local v12    # "precRefViewingDist":I
    .end local v14    # "leftViewId":I
    .end local v15    # "rightViewId":I
    .end local v16    # "exponentRefDisplayWidth":I
    .end local v17    # "mantissaRefDisplayWidth":I
    .end local v18    # "exponentRefViewingDist":I
    .end local v19    # "mantissaRefViewingDist":I
    :cond_d
    move/from16 v22, v1

    const/16 v20, 0x0

    .end local v1    # "seiRbspPos":I
    .restart local v22    # "seiRbspPos":I
    mul-int/lit8 v0, v9, 0x8

    invoke-virtual {v3, v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 1872
    .end local v5    # "payloadType":I
    .end local v7    # "nextByte":I
    .end local v9    # "payloadSize":I
    move-object/from16 v0, p0

    goto/16 :goto_1

    .line 1811
    .end local v22    # "seiRbspPos":I
    .restart local v1    # "seiRbspPos":I
    .restart local v5    # "payloadType":I
    .restart local v7    # "nextByte":I
    .restart local v9    # "payloadSize":I
    :cond_e
    move/from16 v22, v1

    const/16 v20, 0x0

    .line 1812
    .end local v1    # "seiRbspPos":I
    .restart local v22    # "seiRbspPos":I
    :goto_9
    return-object v20

    .line 1873
    .end local v5    # "payloadType":I
    .end local v7    # "nextByte":I
    .end local v9    # "payloadSize":I
    .end local v22    # "seiRbspPos":I
    .restart local v1    # "seiRbspPos":I
    :cond_f
    const/16 v20, 0x0

    return-object v20

    .line 1787
    .end local v3    # "data":Landroidx/media3/container/ParsableNalUnitBitArray;
    :cond_10
    move/from16 v22, v1

    const/16 v20, 0x0

    .line 1788
    .end local v1    # "seiRbspPos":I
    .restart local v22    # "seiRbspPos":I
    :goto_a
    return-object v20
.end method

.method public static parseH265SpsNalUnit([BIILandroidx/media3/container/NalUnitUtil$H265VpsData;)Landroidx/media3/container/NalUnitUtil$H265SpsData;
    .locals 2
    .param p0, "nalData"    # [B
    .param p1, "nalOffset"    # I
    .param p2, "nalLimit"    # I
    .param p3, "vpsData"    # Landroidx/media3/container/NalUnitUtil$H265VpsData;

    .line 1509
    new-instance v0, Landroidx/media3/container/ParsableNalUnitBitArray;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/container/ParsableNalUnitBitArray;-><init>([BII)V

    .line 1510
    invoke-static {v0}, Landroidx/media3/container/NalUnitUtil;->parseH265NalHeader(Landroidx/media3/container/ParsableNalUnitBitArray;)Landroidx/media3/container/NalUnitUtil$H265NalHeader;

    move-result-object v0

    .line 1512
    .local v0, "nalHeader":Landroidx/media3/container/NalUnitUtil$H265NalHeader;
    add-int/lit8 v1, p1, 0x2

    invoke-static {p0, v1, p2, v0, p3}, Landroidx/media3/container/NalUnitUtil;->parseH265SpsNalUnitPayload([BIILandroidx/media3/container/NalUnitUtil$H265NalHeader;Landroidx/media3/container/NalUnitUtil$H265VpsData;)Landroidx/media3/container/NalUnitUtil$H265SpsData;

    move-result-object v1

    return-object v1
.end method

.method public static parseH265SpsNalUnitPayload([BIILandroidx/media3/container/NalUnitUtil$H265NalHeader;Landroidx/media3/container/NalUnitUtil$H265VpsData;)Landroidx/media3/container/NalUnitUtil$H265SpsData;
    .locals 29
    .param p0, "nalData"    # [B
    .param p1, "nalOffset"    # I
    .param p2, "nalLimit"    # I
    .param p3, "nalHeader"    # Landroidx/media3/container/NalUnitUtil$H265NalHeader;
    .param p4, "vpsData"    # Landroidx/media3/container/NalUnitUtil$H265VpsData;

    .line 1532
    move-object/from16 v1, p3

    move-object/from16 v0, p4

    new-instance v2, Landroidx/media3/container/ParsableNalUnitBitArray;

    move-object/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    invoke-direct {v2, v3, v4, v5}, Landroidx/media3/container/ParsableNalUnitBitArray;-><init>([BII)V

    .line 1533
    .local v2, "data":Landroidx/media3/container/ParsableNalUnitBitArray;
    const/4 v6, 0x4

    invoke-virtual {v2, v6}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 1536
    const/4 v6, 0x3

    invoke-virtual {v2, v6}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    move-result v7

    .line 1537
    .local v7, "maxSubLayersMinus1":I
    iget v8, v1, Landroidx/media3/container/NalUnitUtil$H265NalHeader;->layerId:I

    const/4 v10, 0x1

    if-eqz v8, :cond_0

    const/4 v8, 0x7

    if-ne v7, v8, :cond_0

    move v8, v10

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    move/from16 v17, v8

    .line 1539
    .local v17, "multiLayerExtSpsFlag":Z
    const/4 v8, 0x0

    .line 1540
    .local v8, "layerIdInVps":I
    if-eqz v0, :cond_1

    iget-object v11, v0, Landroidx/media3/container/NalUnitUtil$H265VpsData;->layerInfos:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1

    .line 1541
    iget v11, v1, Landroidx/media3/container/NalUnitUtil$H265NalHeader;->layerId:I

    iget-object v12, v0, Landroidx/media3/container/NalUnitUtil$H265VpsData;->layerInfos:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v12

    sub-int/2addr v12, v10

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 1542
    .local v11, "layerId":I
    iget-object v12, v0, Landroidx/media3/container/NalUnitUtil$H265VpsData;->layerInfos:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v12, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/media3/container/NalUnitUtil$H265LayerInfo;

    iget v8, v12, Landroidx/media3/container/NalUnitUtil$H265LayerInfo;->layerIdInVps:I

    move/from16 v18, v8

    goto :goto_1

    .line 1544
    .end local v11    # "layerId":I
    :cond_1
    move/from16 v18, v8

    .end local v8    # "layerIdInVps":I
    .local v18, "layerIdInVps":I
    :goto_1
    const/4 v8, 0x0

    .line 1545
    .local v8, "profileTierLevel":Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;
    if-nez v17, :cond_2

    .line 1546
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    .line 1547
    nop

    .line 1548
    const/4 v11, 0x0

    invoke-static {v2, v10, v7, v11}, Landroidx/media3/container/NalUnitUtil;->parseH265ProfileTierLevel(Landroidx/media3/container/ParsableNalUnitBitArray;ZILandroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;)Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;

    move-result-object v8

    goto :goto_2

    .line 1553
    :cond_2
    if-eqz v0, :cond_3

    .line 1554
    iget-object v11, v0, Landroidx/media3/container/NalUnitUtil$H265VpsData;->profileTierLevelsAndIndices:Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevelsAndIndices;

    iget-object v11, v11, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevelsAndIndices;->indices:[I

    aget v11, v11, v18

    .line 1555
    .local v11, "profileTierLevelIdx":I
    iget-object v12, v0, Landroidx/media3/container/NalUnitUtil$H265VpsData;->profileTierLevelsAndIndices:Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevelsAndIndices;

    iget-object v12, v12, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevelsAndIndices;->profileTierLevels:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v12

    if-le v12, v11, :cond_3

    .line 1556
    iget-object v12, v0, Landroidx/media3/container/NalUnitUtil$H265VpsData;->profileTierLevelsAndIndices:Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevelsAndIndices;

    iget-object v12, v12, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevelsAndIndices;->profileTierLevels:Lcom/google/common/collect/ImmutableList;

    .line 1557
    invoke-virtual {v12, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v8, v12

    check-cast v8, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;

    .line 1561
    .end local v11    # "profileTierLevelIdx":I
    :cond_3
    :goto_2
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v11

    .line 1562
    .local v11, "seqParameterSetId":I
    const/4 v12, 0x0

    .line 1563
    .local v12, "chromaFormatIdc":I
    const/4 v13, 0x0

    .line 1564
    .local v13, "frameWidth":I
    const/4 v14, 0x0

    .line 1565
    .local v14, "frameHeight":I
    const/4 v15, 0x0

    .line 1566
    .local v15, "decodedWidth":I
    const/16 v16, 0x0

    .line 1567
    .local v16, "decodedHeight":I
    const/16 v19, 0x0

    .line 1568
    .local v19, "bitDepthLumaMinus8":I
    const/16 v20, 0x0

    .line 1569
    .local v20, "bitDepthChromaMinus8":I
    const/16 v21, -0x1

    .line 1570
    .local v21, "spsRepFormatIdx":I
    const/16 v9, 0x8

    if-eqz v17, :cond_8

    .line 1571
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v23

    if-eqz v23, :cond_4

    .line 1572
    invoke-virtual {v2, v9}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    move-result v21

    move/from16 v10, v21

    goto :goto_3

    .line 1571
    :cond_4
    move/from16 v10, v21

    .line 1574
    .end local v21    # "spsRepFormatIdx":I
    .local v10, "spsRepFormatIdx":I
    :goto_3
    if-eqz v0, :cond_7

    iget-object v9, v0, Landroidx/media3/container/NalUnitUtil$H265VpsData;->repFormatsAndIndices:Landroidx/media3/container/NalUnitUtil$H265RepFormatsAndIndices;

    if-eqz v9, :cond_7

    .line 1575
    const/4 v9, -0x1

    if-ne v10, v9, :cond_5

    .line 1576
    iget-object v6, v0, Landroidx/media3/container/NalUnitUtil$H265VpsData;->repFormatsAndIndices:Landroidx/media3/container/NalUnitUtil$H265RepFormatsAndIndices;

    iget-object v6, v6, Landroidx/media3/container/NalUnitUtil$H265RepFormatsAndIndices;->indices:[I

    aget v6, v6, v18

    .end local v10    # "spsRepFormatIdx":I
    .local v6, "spsRepFormatIdx":I
    goto :goto_4

    .line 1575
    .end local v6    # "spsRepFormatIdx":I
    .restart local v10    # "spsRepFormatIdx":I
    :cond_5
    move v6, v10

    .line 1578
    .end local v10    # "spsRepFormatIdx":I
    .restart local v6    # "spsRepFormatIdx":I
    :goto_4
    if-eq v6, v9, :cond_6

    iget-object v9, v0, Landroidx/media3/container/NalUnitUtil$H265VpsData;->repFormatsAndIndices:Landroidx/media3/container/NalUnitUtil$H265RepFormatsAndIndices;

    iget-object v9, v9, Landroidx/media3/container/NalUnitUtil$H265RepFormatsAndIndices;->repFormats:Lcom/google/common/collect/ImmutableList;

    .line 1579
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v9

    if-le v9, v6, :cond_6

    .line 1580
    iget-object v9, v0, Landroidx/media3/container/NalUnitUtil$H265VpsData;->repFormatsAndIndices:Landroidx/media3/container/NalUnitUtil$H265RepFormatsAndIndices;

    iget-object v9, v9, Landroidx/media3/container/NalUnitUtil$H265RepFormatsAndIndices;->repFormats:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v9, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/media3/container/NalUnitUtil$H265RepFormat;

    .line 1581
    .local v9, "repFormat":Landroidx/media3/container/NalUnitUtil$H265RepFormat;
    iget v12, v9, Landroidx/media3/container/NalUnitUtil$H265RepFormat;->chromaFormatIdc:I

    .line 1582
    iget v15, v9, Landroidx/media3/container/NalUnitUtil$H265RepFormat;->width:I

    .line 1583
    iget v10, v9, Landroidx/media3/container/NalUnitUtil$H265RepFormat;->height:I

    .line 1584
    .end local v16    # "decodedHeight":I
    .local v10, "decodedHeight":I
    move v13, v15

    .line 1585
    move v14, v10

    .line 1586
    iget v1, v9, Landroidx/media3/container/NalUnitUtil$H265RepFormat;->bitDepthLumaMinus8:I

    .line 1587
    .end local v19    # "bitDepthLumaMinus8":I
    .local v1, "bitDepthLumaMinus8":I
    iget v9, v9, Landroidx/media3/container/NalUnitUtil$H265RepFormat;->bitDepthChromaMinus8:I

    .line 1588
    .end local v20    # "bitDepthChromaMinus8":I
    .local v9, "bitDepthChromaMinus8":I
    move/from16 v19, v1

    move/from16 v21, v6

    move v6, v9

    move/from16 v16, v10

    move v10, v15

    goto :goto_6

    .line 1615
    .end local v1    # "bitDepthLumaMinus8":I
    .end local v9    # "bitDepthChromaMinus8":I
    .end local v10    # "decodedHeight":I
    .restart local v16    # "decodedHeight":I
    .restart local v19    # "bitDepthLumaMinus8":I
    .restart local v20    # "bitDepthChromaMinus8":I
    :cond_6
    move/from16 v21, v6

    move v10, v15

    move/from16 v6, v20

    goto :goto_6

    .end local v6    # "spsRepFormatIdx":I
    .local v10, "spsRepFormatIdx":I
    :cond_7
    move/from16 v21, v10

    move v10, v15

    move/from16 v6, v20

    goto :goto_6

    .line 1591
    .end local v10    # "spsRepFormatIdx":I
    .restart local v21    # "spsRepFormatIdx":I
    :cond_8
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v12

    .line 1592
    const/4 v1, 0x3

    if-ne v12, v1, :cond_9

    .line 1593
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    .line 1595
    :cond_9
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v15

    .line 1596
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v1

    .line 1597
    .end local v16    # "decodedHeight":I
    .local v1, "decodedHeight":I
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 1598
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v6

    .line 1599
    .local v6, "confWinLeftOffset":I
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v9

    .line 1600
    .local v9, "confWinRightOffset":I
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v10

    .line 1601
    .local v10, "confWinTopOffset":I
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v3

    .line 1602
    .local v3, "confWinBottomOffset":I
    nop

    .line 1603
    invoke-static {v15, v12, v6, v9}, Landroidx/media3/container/NalUnitUtil;->applyConformanceWindowToWidth(IIII)I

    move-result v13

    .line 1605
    nop

    .line 1606
    invoke-static {v1, v12, v10, v3}, Landroidx/media3/container/NalUnitUtil;->applyConformanceWindowToHeight(IIII)I

    move-result v3

    .line 1608
    .end local v6    # "confWinLeftOffset":I
    .end local v9    # "confWinRightOffset":I
    .end local v10    # "confWinTopOffset":I
    .end local v14    # "frameHeight":I
    .local v3, "frameHeight":I
    move v14, v3

    goto :goto_5

    .line 1609
    .end local v3    # "frameHeight":I
    .restart local v14    # "frameHeight":I
    :cond_a
    move v3, v15

    .line 1610
    .end local v13    # "frameWidth":I
    .local v3, "frameWidth":I
    move v6, v1

    move v13, v3

    move v14, v6

    .line 1612
    .end local v3    # "frameWidth":I
    .restart local v13    # "frameWidth":I
    :goto_5
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v19

    .line 1613
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v20

    move/from16 v16, v1

    move v10, v15

    move/from16 v6, v20

    .line 1615
    .end local v1    # "decodedHeight":I
    .end local v15    # "decodedWidth":I
    .end local v20    # "bitDepthChromaMinus8":I
    .local v6, "bitDepthChromaMinus8":I
    .local v10, "decodedWidth":I
    .restart local v16    # "decodedHeight":I
    :goto_6
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v20

    .line 1616
    .local v20, "log2MaxPicOrderCntLsbMinus4":I
    const/4 v1, -0x1

    .line 1617
    .local v1, "maxNumReorderPics":I
    if-nez v17, :cond_c

    .line 1619
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v9, 0x0

    goto :goto_7

    :cond_b
    move v9, v7

    .local v9, "i":I
    :goto_7
    if-gt v9, v7, :cond_c

    .line 1620
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 1622
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v3

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1623
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 1619
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    .line 1626
    .end local v9    # "i":I
    :cond_c
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 1627
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 1628
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 1629
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 1630
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 1631
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 1632
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 1633
    const/4 v3, 0x0

    .line 1634
    .local v3, "inferScalingListFlag":Z
    if-eqz v17, :cond_d

    .line 1635
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v3

    .line 1637
    :cond_d
    if-eqz v3, :cond_e

    .line 1638
    const/4 v9, 0x6

    invoke-virtual {v2, v9}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    goto :goto_8

    .line 1639
    :cond_e
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v9

    if-eqz v9, :cond_f

    .line 1640
    invoke-static {v2}, Landroidx/media3/container/NalUnitUtil;->skipH265ScalingList(Landroidx/media3/container/ParsableNalUnitBitArray;)V

    .line 1643
    .end local v3    # "inferScalingListFlag":Z
    :cond_f
    :goto_8
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 1644
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v9

    if-eqz v9, :cond_10

    .line 1646
    const/16 v9, 0x8

    invoke-virtual {v2, v9}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 1647
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 1648
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 1649
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    .line 1651
    :cond_10
    invoke-static {v2}, Landroidx/media3/container/NalUnitUtil;->skipH265ShortTermReferencePictureSets(Landroidx/media3/container/ParsableNalUnitBitArray;)V

    .line 1652
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v9

    if-eqz v9, :cond_11

    .line 1653
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v9

    .line 1654
    .local v9, "numLongTermRefPicsSps":I
    const/4 v15, 0x0

    .local v15, "i":I
    :goto_9
    if-ge v15, v9, :cond_11

    .line 1655
    add-int/lit8 v22, v20, 0x4

    .line 1657
    .local v22, "ltRefPicPocLsbSpsLength":I
    add-int/lit8 v3, v22, 0x1

    invoke-virtual {v2, v3}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 1654
    .end local v22    # "ltRefPicPocLsbSpsLength":I
    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x2

    goto :goto_9

    .line 1660
    .end local v9    # "numLongTermRefPicsSps":I
    .end local v15    # "i":I
    :cond_11
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 1661
    const/4 v9, -0x1

    .line 1662
    .local v9, "colorSpace":I
    const/4 v15, -0x1

    .line 1663
    .local v15, "colorRange":I
    const/16 v22, -0x1

    .line 1664
    .local v22, "colorTransfer":I
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1665
    .local v24, "pixelWidthHeightRatio":F
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v25

    if-eqz v25, :cond_1d

    .line 1666
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v25

    if-eqz v25, :cond_15

    .line 1667
    move/from16 v26, v1

    const/16 v3, 0x8

    .end local v1    # "maxNumReorderPics":I
    .local v26, "maxNumReorderPics":I
    invoke-virtual {v2, v3}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    move-result v1

    .line 1668
    .local v1, "aspectRatioIdc":I
    const/16 v3, 0xff

    if-ne v1, v3, :cond_13

    .line 1669
    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    move-result v4

    .line 1670
    .local v4, "sarWidth":I
    invoke-virtual {v2, v3}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    move-result v3

    .line 1671
    .local v3, "sarHeight":I
    if-eqz v4, :cond_12

    if-eqz v3, :cond_12

    .line 1672
    int-to-float v5, v4

    move/from16 v27, v4

    .end local v4    # "sarWidth":I
    .local v27, "sarWidth":I
    int-to-float v4, v3

    div-float v24, v5, v4

    goto :goto_a

    .line 1671
    .end local v27    # "sarWidth":I
    .restart local v4    # "sarWidth":I
    :cond_12
    move/from16 v27, v4

    .line 1674
    .end local v3    # "sarHeight":I
    .end local v4    # "sarWidth":I
    :goto_a
    goto :goto_b

    :cond_13
    sget-object v3, Landroidx/media3/container/NalUnitUtil;->ASPECT_RATIO_IDC_VALUES:[F

    array-length v3, v3

    if-ge v1, v3, :cond_14

    .line 1675
    sget-object v3, Landroidx/media3/container/NalUnitUtil;->ASPECT_RATIO_IDC_VALUES:[F

    aget v3, v3, v1

    move/from16 v24, v3

    .end local v24    # "pixelWidthHeightRatio":F
    .local v3, "pixelWidthHeightRatio":F
    goto :goto_b

    .line 1677
    .end local v3    # "pixelWidthHeightRatio":F
    .restart local v24    # "pixelWidthHeightRatio":F
    :cond_14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "NalUnitUtil"

    invoke-static {v4, v3}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 1666
    .end local v26    # "maxNumReorderPics":I
    .local v1, "maxNumReorderPics":I
    :cond_15
    move/from16 v26, v1

    .line 1680
    .end local v1    # "maxNumReorderPics":I
    .restart local v26    # "maxNumReorderPics":I
    :goto_b
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 1681
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    .line 1683
    :cond_16
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 1684
    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 1686
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v1

    if-eqz v1, :cond_17

    const/16 v25, 0x1

    goto :goto_c

    :cond_17
    const/16 v25, 0x2

    .line 1687
    .end local v15    # "colorRange":I
    .local v25, "colorRange":I
    :goto_c
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 1688
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    move-result v1

    .line 1689
    .local v1, "colorPrimaries":I
    invoke-virtual {v2, v3}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    move-result v4

    .line 1690
    .local v4, "transferCharacteristics":I
    invoke-virtual {v2, v3}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 1692
    invoke-static {v1}, Landroidx/media3/common/ColorInfo;->isoColorPrimariesToColorSpace(I)I

    move-result v3

    .line 1693
    .end local v9    # "colorSpace":I
    .local v3, "colorSpace":I
    nop

    .line 1694
    invoke-static {v4}, Landroidx/media3/common/ColorInfo;->isoTransferCharacteristicsToColorTransfer(I)I

    move-result v1

    .line 1695
    .end local v4    # "transferCharacteristics":I
    .end local v22    # "colorTransfer":I
    .local v1, "colorTransfer":I
    move/from16 v22, v1

    move v9, v3

    move/from16 v15, v25

    goto :goto_d

    .line 1687
    .end local v1    # "colorTransfer":I
    .end local v3    # "colorSpace":I
    .restart local v9    # "colorSpace":I
    .restart local v22    # "colorTransfer":I
    :cond_18
    move/from16 v15, v25

    goto :goto_d

    .line 1696
    .end local v25    # "colorRange":I
    .restart local v15    # "colorRange":I
    :cond_19
    if-eqz v0, :cond_1a

    iget-object v1, v0, Landroidx/media3/container/NalUnitUtil$H265VpsData;->videoSignalInfosAndIndices:Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;

    if-eqz v1, :cond_1a

    .line 1697
    iget-object v1, v0, Landroidx/media3/container/NalUnitUtil$H265VpsData;->videoSignalInfosAndIndices:Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;

    iget-object v1, v1, Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;->indices:[I

    aget v1, v1, v18

    .line 1698
    .local v1, "videoSignalInfoIdx":I
    iget-object v3, v0, Landroidx/media3/container/NalUnitUtil$H265VpsData;->videoSignalInfosAndIndices:Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;

    iget-object v3, v3, Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;->videoSignalInfos:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    if-le v3, v1, :cond_1a

    .line 1699
    iget-object v3, v0, Landroidx/media3/container/NalUnitUtil$H265VpsData;->videoSignalInfosAndIndices:Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;

    iget-object v3, v3, Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;->videoSignalInfos:Lcom/google/common/collect/ImmutableList;

    .line 1700
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfo;

    .line 1701
    .local v3, "videoSignalInfo":Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfo;
    iget v4, v3, Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfo;->colorSpace:I

    .line 1702
    .end local v9    # "colorSpace":I
    .local v4, "colorSpace":I
    iget v5, v3, Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfo;->colorRange:I

    .line 1703
    .end local v15    # "colorRange":I
    .local v5, "colorRange":I
    iget v9, v3, Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfo;->colorTransfer:I

    move v15, v5

    move/from16 v22, v9

    move v9, v4

    .line 1706
    .end local v1    # "videoSignalInfoIdx":I
    .end local v3    # "videoSignalInfo":Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfo;
    .end local v4    # "colorSpace":I
    .end local v5    # "colorRange":I
    .restart local v9    # "colorSpace":I
    .restart local v15    # "colorRange":I
    :cond_1a
    :goto_d
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 1707
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 1708
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 1710
    :cond_1b
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    .line 1711
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 1714
    mul-int/lit8 v14, v14, 0x2

    move/from16 v28, v14

    move v14, v9

    move/from16 v9, v28

    goto :goto_e

    .line 1711
    :cond_1c
    move/from16 v28, v14

    move v14, v9

    move/from16 v9, v28

    goto :goto_e

    .line 1665
    .end local v26    # "maxNumReorderPics":I
    .local v1, "maxNumReorderPics":I
    :cond_1d
    move/from16 v26, v1

    .end local v1    # "maxNumReorderPics":I
    .restart local v26    # "maxNumReorderPics":I
    move/from16 v28, v14

    move v14, v9

    move/from16 v9, v28

    .line 1718
    .local v9, "frameHeight":I
    .local v14, "colorSpace":I
    :goto_e
    new-instance v0, Landroidx/media3/container/NalUnitUtil$H265SpsData;

    move-object/from16 v1, p3

    move-object v3, v8

    move v4, v12

    move v8, v13

    move/from16 v5, v19

    move/from16 v12, v24

    move/from16 v13, v26

    move-object/from16 v19, v2

    move v2, v7

    move v7, v11

    move/from16 v11, v16

    move/from16 v16, v22

    .end local v22    # "colorTransfer":I
    .end local v24    # "pixelWidthHeightRatio":F
    .end local v26    # "maxNumReorderPics":I
    .local v2, "maxSubLayersMinus1":I
    .local v3, "profileTierLevel":Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;
    .local v4, "chromaFormatIdc":I
    .local v5, "bitDepthLumaMinus8":I
    .local v7, "seqParameterSetId":I
    .local v8, "frameWidth":I
    .local v11, "decodedHeight":I
    .local v12, "pixelWidthHeightRatio":F
    .local v13, "maxNumReorderPics":I
    .local v16, "colorTransfer":I
    .local v19, "data":Landroidx/media3/container/ParsableNalUnitBitArray;
    invoke-direct/range {v0 .. v16}, Landroidx/media3/container/NalUnitUtil$H265SpsData;-><init>(Landroidx/media3/container/NalUnitUtil$H265NalHeader;ILandroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;IIIIIIIIFIIII)V

    .end local v13    # "maxNumReorderPics":I
    .restart local v26    # "maxNumReorderPics":I
    return-object v0
.end method

.method private static parseH265VideoSignalInfo(Landroidx/media3/container/ParsableNalUnitBitArray;)Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfo;
    .locals 4
    .param p0, "data"    # Landroidx/media3/container/ParsableNalUnitBitArray;

    .line 2376
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 2379
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 2381
    .local v0, "colorRange":I
    :goto_0
    nop

    .line 2382
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    move-result v2

    invoke-static {v2}, Landroidx/media3/common/ColorInfo;->isoColorPrimariesToColorSpace(I)I

    move-result v2

    .line 2384
    .local v2, "colorSpace":I
    nop

    .line 2386
    invoke-virtual {p0, v1}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    move-result v3

    .line 2385
    invoke-static {v3}, Landroidx/media3/common/ColorInfo;->isoTransferCharacteristicsToColorTransfer(I)I

    move-result v3

    .line 2387
    .local v3, "colorTransfer":I
    invoke-virtual {p0, v1}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 2389
    new-instance v1, Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfo;

    invoke-direct {v1, v2, v0, v3}, Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfo;-><init>(III)V

    return-object v1
.end method

.method private static parseH265VideoSignalInfosAndIndices(Landroidx/media3/container/ParsableNalUnitBitArray;II[I)Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;
    .locals 11
    .param p0, "data"    # Landroidx/media3/container/ParsableNalUnitBitArray;
    .param p1, "maxLayers"    # I
    .param p2, "numLayerSets"    # I
    .param p3, "maxSubLayersInLayerSet"    # [I

    .line 2316
    const/4 v0, 0x1

    .line 2317
    .local v0, "crossLayerIrapAlignedFlag":Z
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2318
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v0

    .line 2320
    :cond_0
    if-eqz v0, :cond_1

    .line 2321
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    .line 2324
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v1

    .line 2325
    .local v1, "bitRatePresentVpsFlag":Z
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v2

    .line 2326
    .local v2, "picRatePresentVpsFlag":Z
    if-nez v1, :cond_2

    if-eqz v2, :cond_8

    .line 2329
    :cond_2
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, p2, :cond_8

    .line 2330
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_1
    aget v5, p3, v3

    if-ge v4, v5, :cond_7

    .line 2331
    const/4 v5, 0x0

    .line 2332
    .local v5, "bitRatePresentFlag":Z
    const/4 v6, 0x0

    .line 2333
    .local v6, "picRatePresentFlag":Z
    if-eqz v1, :cond_3

    .line 2334
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v5

    .line 2336
    :cond_3
    if-eqz v2, :cond_4

    .line 2337
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v6

    .line 2339
    :cond_4
    if-eqz v5, :cond_5

    .line 2340
    const/16 v7, 0x20

    invoke-virtual {p0, v7}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 2342
    :cond_5
    if-eqz v6, :cond_6

    .line 2343
    const/16 v7, 0x12

    invoke-virtual {p0, v7}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 2330
    .end local v5    # "bitRatePresentFlag":Z
    .end local v6    # "picRatePresentFlag":Z
    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 2329
    .end local v4    # "j":I
    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2348
    .end local v3    # "i":I
    :cond_8
    move v3, p1

    .line 2349
    .local v3, "numVideoSignalInfos":I
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v4

    .line 2350
    .local v4, "videoSignalInfoIdxPresentFlag":Z
    const/4 v5, 0x4

    const/4 v6, 0x1

    if-eqz v4, :cond_9

    .line 2351
    invoke-virtual {p0, v5}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    move-result v7

    add-int/lit8 v3, v7, 0x1

    .line 2353
    :cond_9
    nop

    .line 2354
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v7

    .line 2355
    .local v7, "videoSignalInfos":Lcom/google/common/collect/ImmutableList$Builder;, "Lcom/google/common/collect/ImmutableList$Builder<Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfo;>;"
    new-array v8, p1, [I

    .line 2356
    .local v8, "videoSignalInfoIdices":[I
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_2
    if-ge v9, v3, :cond_a

    .line 2358
    invoke-static {p0}, Landroidx/media3/container/NalUnitUtil;->parseH265VideoSignalInfo(Landroidx/media3/container/ParsableNalUnitBitArray;)Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfo;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2356
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 2360
    .end local v9    # "i":I
    :cond_a
    if-eqz v4, :cond_b

    if-le v3, v6, :cond_b

    .line 2363
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_3
    if-ge v6, p1, :cond_b

    .line 2364
    invoke-virtual {p0, v5}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    move-result v9

    aput v9, v8, v6

    .line 2363
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 2367
    .end local v6    # "i":I
    :cond_b
    new-instance v5, Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;

    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-direct {v5, v6, v8}, Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;-><init>(Ljava/util/List;[I)V

    return-object v5
.end method

.method public static parseH265VpsNalUnit([BII)Landroidx/media3/container/NalUnitUtil$H265VpsData;
    .locals 3
    .param p0, "nalData"    # [B
    .param p1, "nalOffset"    # I
    .param p2, "nalLimit"    # I

    .line 992
    new-instance v0, Landroidx/media3/container/ParsableNalUnitBitArray;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/container/ParsableNalUnitBitArray;-><init>([BII)V

    .line 993
    .local v0, "data":Landroidx/media3/container/ParsableNalUnitBitArray;
    invoke-static {v0}, Landroidx/media3/container/NalUnitUtil;->parseH265NalHeader(Landroidx/media3/container/ParsableNalUnitBitArray;)Landroidx/media3/container/NalUnitUtil$H265NalHeader;

    move-result-object v1

    .line 994
    .local v1, "nalHeader":Landroidx/media3/container/NalUnitUtil$H265NalHeader;
    invoke-static {v0, v1}, Landroidx/media3/container/NalUnitUtil;->parseH265VpsNalUnitPayload(Landroidx/media3/container/ParsableNalUnitBitArray;Landroidx/media3/container/NalUnitUtil$H265NalHeader;)Landroidx/media3/container/NalUnitUtil$H265VpsData;

    move-result-object v2

    return-object v2
.end method

.method private static parseH265VpsNalUnitPayload(Landroidx/media3/container/ParsableNalUnitBitArray;Landroidx/media3/container/NalUnitUtil$H265NalHeader;)Landroidx/media3/container/NalUnitUtil$H265VpsData;
    .locals 67
    .param p0, "data"    # Landroidx/media3/container/ParsableNalUnitBitArray;
    .param p1, "nalHeader"    # Landroidx/media3/container/NalUnitUtil$H265NalHeader;

    .line 1018
    move-object/from16 v0, p0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 1019
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v2

    .line 1020
    .local v2, "baseLayerInternalFlag":Z
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v3

    .line 1021
    .local v3, "baseLayerAvailableFlag":Z
    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    .line 1023
    .local v5, "maxLayers":I
    const/4 v7, 0x3

    invoke-virtual {v0, v7}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    move-result v8

    .line 1024
    .local v8, "maxSubLayersMinus1":I
    const/16 v9, 0x11

    invoke-virtual {v0, v9}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 1026
    nop

    .line 1027
    const/4 v9, 0x0

    invoke-static {v0, v6, v8, v9}, Landroidx/media3/container/NalUnitUtil;->parseH265ProfileTierLevel(Landroidx/media3/container/ParsableNalUnitBitArray;ZILandroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;)Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;

    move-result-object v9

    .line 1034
    .local v9, "profileTierLevel":Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    move v10, v11

    goto :goto_0

    :cond_0
    move v10, v8

    .local v10, "i":I
    :goto_0
    if-gt v10, v8, :cond_1

    .line 1035
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 1036
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 1037
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 1034
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 1040
    .end local v10    # "i":I
    :cond_1
    invoke-virtual {v0, v4}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    move-result v10

    .line 1041
    .local v10, "maxLayerId":I
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v12

    add-int/2addr v12, v6

    .line 1043
    .local v12, "numLayerSets":I
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    .line 1044
    .local v13, "profileTierLevels":Lcom/google/common/collect/ImmutableList;, "Lcom/google/common/collect/ImmutableList<Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;>;"
    new-instance v14, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevelsAndIndices;

    new-array v15, v6, [I

    invoke-direct {v14, v13, v15}, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevelsAndIndices;-><init>(Ljava/util/List;[I)V

    move-object/from16 v19, v14

    .line 1049
    .local v19, "baseLayerProfileTierLevelsAndIndices":Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevelsAndIndices;
    const/4 v14, 0x2

    if-lt v5, v14, :cond_2

    if-lt v12, v14, :cond_2

    move v15, v6

    goto :goto_1

    :cond_2
    move v15, v11

    .line 1052
    .local v15, "haveEnoughLayerSets":Z
    :goto_1
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    move/from16 v16, v6

    goto :goto_2

    :cond_3
    move/from16 v16, v11

    :goto_2
    move/from16 v22, v16

    .line 1055
    .local v22, "baseLayerIncluded":Z
    add-int/lit8 v1, v10, 0x1

    if-lt v1, v5, :cond_4

    move v1, v6

    goto :goto_3

    :cond_4
    move v1, v11

    .line 1056
    .local v1, "haveLargeEnoughMaxLayerIdInNuh":Z
    :goto_3
    if-eqz v15, :cond_5c

    if-eqz v22, :cond_5c

    if-nez v1, :cond_5

    move/from16 v25, v1

    move/from16 v34, v2

    move/from16 v41, v3

    move/from16 v54, v8

    move-object/from16 v55, v9

    move/from16 v48, v10

    move-object/from16 v26, v13

    move/from16 v61, v15

    goto/16 :goto_42

    .line 1067
    :cond_5
    add-int/lit8 v17, v10, 0x1

    move/from16 v18, v6

    new-array v6, v14, [I

    aput v17, v6, v18

    aput v12, v6, v11

    move/from16 v17, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    .line 1068
    .local v4, "layerSetLayerIdList":[[I
    new-array v6, v12, [I

    .line 1069
    .local v6, "numLayersInIdList":[I
    new-array v14, v12, [I

    .line 1071
    .local v14, "layerSetMaxLayerId":[I
    aget-object v21, v4, v11

    aput v11, v21, v11

    .line 1072
    aput v18, v6, v11

    .line 1073
    aput v11, v14, v11

    .line 1075
    const/16 v21, 0x1

    move/from16 v7, v21

    .local v7, "i":I
    :goto_4
    if-ge v7, v12, :cond_8

    .line 1076
    const/16 v21, 0x0

    .line 1077
    .local v21, "n":I
    const/16 v24, 0x0

    move/from16 v11, v24

    .local v11, "j":I
    :goto_5
    if-gt v11, v10, :cond_7

    .line 1078
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v25

    if-eqz v25, :cond_6

    .line 1079
    aget-object v25, v4, v7

    add-int/lit8 v26, v21, 0x1

    .end local v21    # "n":I
    .local v26, "n":I
    aput v11, v25, v21

    .line 1080
    aput v11, v14, v7

    move/from16 v21, v26

    .line 1082
    .end local v26    # "n":I
    .restart local v21    # "n":I
    :cond_6
    aput v21, v6, v7

    .line 1077
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 1075
    .end local v11    # "j":I
    .end local v21    # "n":I
    :cond_7
    add-int/lit8 v7, v7, 0x1

    const/4 v11, 0x0

    goto :goto_4

    .line 1086
    .end local v7    # "i":I
    :cond_8
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 1087
    const/16 v7, 0x40

    invoke-virtual {v0, v7}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 1088
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 1089
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 1091
    :cond_9
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v7

    .line 1092
    .local v7, "numHrdParameters":I
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_6
    if-ge v11, v7, :cond_c

    .line 1093
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 1094
    if-eqz v11, :cond_b

    .line 1095
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v21

    if-eqz v21, :cond_a

    goto :goto_7

    :cond_a
    move/from16 v25, v1

    const/4 v1, 0x0

    goto :goto_8

    :cond_b
    :goto_7
    move/from16 v25, v1

    move/from16 v1, v18

    .line 1094
    .end local v1    # "haveLargeEnoughMaxLayerIdInNuh":Z
    .local v25, "haveLargeEnoughMaxLayerIdInNuh":Z
    :goto_8
    invoke-static {v0, v1, v8}, Landroidx/media3/container/NalUnitUtil;->skipH265HrdParameters(Landroidx/media3/container/ParsableNalUnitBitArray;ZI)V

    .line 1092
    add-int/lit8 v11, v11, 0x1

    move/from16 v1, v25

    goto :goto_6

    .end local v25    # "haveLargeEnoughMaxLayerIdInNuh":Z
    .restart local v1    # "haveLargeEnoughMaxLayerIdInNuh":Z
    :cond_c
    move/from16 v25, v1

    .end local v1    # "haveLargeEnoughMaxLayerIdInNuh":Z
    .restart local v25    # "haveLargeEnoughMaxLayerIdInNuh":Z
    goto :goto_9

    .line 1086
    .end local v7    # "numHrdParameters":I
    .end local v11    # "i":I
    .end local v25    # "haveLargeEnoughMaxLayerIdInNuh":Z
    .restart local v1    # "haveLargeEnoughMaxLayerIdInNuh":Z
    :cond_d
    move/from16 v25, v1

    .line 1100
    .end local v1    # "haveLargeEnoughMaxLayerIdInNuh":Z
    .restart local v25    # "haveLargeEnoughMaxLayerIdInNuh":Z
    :goto_9
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v1

    if-nez v1, :cond_e

    .line 1102
    new-instance v16, Landroidx/media3/container/NalUnitUtil$H265VpsData;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, p1

    invoke-direct/range {v16 .. v21}, Landroidx/media3/container/NalUnitUtil$H265VpsData;-><init>(Landroidx/media3/container/NalUnitUtil$H265NalHeader;Ljava/util/List;Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevelsAndIndices;Landroidx/media3/container/NalUnitUtil$H265RepFormatsAndIndices;Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;)V

    return-object v16

    .line 1110
    :cond_e
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->byteAlign()V

    .line 1113
    nop

    .line 1114
    const/4 v1, 0x0

    invoke-static {v0, v1, v8, v9}, Landroidx/media3/container/NalUnitUtil;->parseH265ProfileTierLevel(Landroidx/media3/container/ParsableNalUnitBitArray;ZILandroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;)Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;

    move-result-object v7

    .line 1117
    .local v7, "baseLayerProfileTierLevel":Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v1

    .line 1118
    .local v1, "splittingFlag":Z
    const/16 v11, 0x10

    move/from16 v32, v1

    .end local v1    # "splittingFlag":Z
    .local v32, "splittingFlag":Z
    new-array v1, v11, [Z

    .line 1119
    .local v1, "scalabilityMaskFlag":[Z
    const/16 v21, 0x0

    .line 1120
    .local v21, "numScalabilityTypes":I
    const/16 v26, 0x0

    move-object/from16 v33, v1

    move/from16 v34, v2

    move/from16 v1, v21

    move/from16 v2, v26

    .end local v21    # "numScalabilityTypes":I
    .local v1, "numScalabilityTypes":I
    .local v2, "i":I
    .local v33, "scalabilityMaskFlag":[Z
    .local v34, "baseLayerInternalFlag":Z
    :goto_a
    if-ge v2, v11, :cond_10

    .line 1121
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v21

    aput-boolean v21, v33, v2

    .line 1122
    aget-boolean v21, v33, v2

    if-eqz v21, :cond_f

    .line 1123
    add-int/lit8 v1, v1, 0x1

    .line 1120
    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 1130
    .end local v2    # "i":I
    :cond_10
    if-eqz v1, :cond_5b

    aget-boolean v2, v33, v18

    if-nez v2, :cond_11

    move/from16 v39, v1

    move/from16 v41, v3

    move-object/from16 v42, v4

    move-object/from16 v23, v7

    move/from16 v54, v8

    move-object/from16 v55, v9

    move/from16 v48, v10

    move-object/from16 v26, v13

    move-object/from16 v60, v14

    move/from16 v61, v15

    goto/16 :goto_41

    .line 1139
    :cond_11
    new-array v2, v1, [I

    .line 1140
    .local v2, "dimensionIdLenMinus1":[I
    const/16 v21, 0x0

    move/from16 v11, v21

    .restart local v11    # "i":I
    :goto_b
    move-object/from16 v35, v2

    .end local v2    # "dimensionIdLenMinus1":[I
    .local v35, "dimensionIdLenMinus1":[I
    sub-int v2, v1, v32

    if-ge v11, v2, :cond_12

    .line 1141
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    move-result v21

    aput v21, v35, v11

    .line 1140
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, v35

    goto :goto_b

    .line 1143
    .end local v11    # "i":I
    :cond_12
    add-int/lit8 v2, v1, 0x1

    new-array v2, v2, [I

    .line 1144
    .local v2, "dimBitOffset":[I
    if-eqz v32, :cond_15

    .line 1145
    const/4 v11, 0x1

    .restart local v11    # "i":I
    :goto_c
    if-ge v11, v1, :cond_14

    .line 1146
    const/16 v21, 0x0

    move-object/from16 v36, v2

    move/from16 v2, v21

    .local v2, "j":I
    .local v36, "dimBitOffset":[I
    :goto_d
    if-ge v2, v11, :cond_13

    .line 1147
    aget v21, v36, v11

    aget v27, v35, v2

    add-int/lit8 v27, v27, 0x1

    add-int v21, v21, v27

    aput v21, v36, v11

    .line 1146
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 1145
    .end local v2    # "j":I
    :cond_13
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, v36

    goto :goto_c

    .end local v36    # "dimBitOffset":[I
    .local v2, "dimBitOffset":[I
    :cond_14
    move-object/from16 v36, v2

    .line 1150
    .end local v2    # "dimBitOffset":[I
    .end local v11    # "i":I
    .restart local v36    # "dimBitOffset":[I
    aput v17, v36, v1

    goto :goto_e

    .line 1144
    .end local v36    # "dimBitOffset":[I
    .restart local v2    # "dimBitOffset":[I
    :cond_15
    move-object/from16 v36, v2

    .line 1153
    .end local v2    # "dimBitOffset":[I
    .restart local v36    # "dimBitOffset":[I
    :goto_e
    const/4 v2, 0x2

    new-array v11, v2, [I

    aput v1, v11, v18

    const/16 v24, 0x0

    aput v5, v11, v24

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    .line 1156
    .local v2, "dimensionId":[[I
    new-array v11, v5, [I

    .line 1157
    .local v11, "layerIdInNuh":[I
    aput v24, v11, v24

    .line 1158
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v37

    .line 1159
    .local v37, "nuhLayerIdPresentFlag":Z
    const/16 v21, 0x1

    move-object/from16 v38, v2

    move/from16 v2, v21

    .local v2, "i":I
    .local v38, "dimensionId":[[I
    :goto_f
    if-ge v2, v5, :cond_1a

    .line 1160
    if-eqz v37, :cond_16

    .line 1161
    move/from16 v21, v2

    move/from16 v2, v17

    .end local v2    # "i":I
    .local v21, "i":I
    invoke-virtual {v0, v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    move-result v17

    aput v17, v11, v21

    goto :goto_10

    .line 1163
    .end local v21    # "i":I
    .restart local v2    # "i":I
    :cond_16
    move/from16 v21, v2

    move/from16 v2, v17

    .end local v2    # "i":I
    .restart local v21    # "i":I
    aput v21, v11, v21

    .line 1165
    :goto_10
    if-nez v32, :cond_18

    .line 1166
    const/16 v17, 0x0

    move/from16 v2, v17

    .local v2, "j":I
    :goto_11
    if-ge v2, v1, :cond_17

    .line 1167
    aget-object v17, v38, v21

    aget v28, v35, v2

    move/from16 v29, v2

    .end local v2    # "j":I
    .local v29, "j":I
    add-int/lit8 v2, v28, 0x1

    invoke-virtual {v0, v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    move-result v2

    aput v2, v17, v29

    .line 1166
    add-int/lit8 v2, v29, 0x1

    .end local v29    # "j":I
    .restart local v2    # "j":I
    goto :goto_11

    :cond_17
    move/from16 v29, v2

    .end local v2    # "j":I
    goto :goto_13

    .line 1170
    :cond_18
    const/4 v2, 0x0

    .restart local v2    # "j":I
    :goto_12
    if-ge v2, v1, :cond_19

    .line 1171
    aget-object v17, v38, v21

    aget v28, v11, v21

    add-int/lit8 v29, v2, 0x1

    aget v29, v36, v29

    shl-int v29, v18, v29

    add-int/lit8 v29, v29, -0x1

    and-int v28, v28, v29

    aget v29, v36, v2

    shr-int v28, v28, v29

    aput v28, v17, v2

    .line 1170
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    .line 1159
    .end local v2    # "j":I
    :cond_19
    :goto_13
    add-int/lit8 v2, v21, 0x1

    const/16 v17, 0x6

    .end local v21    # "i":I
    .local v2, "i":I
    goto :goto_f

    :cond_1a
    move/from16 v21, v2

    .line 1178
    .end local v2    # "i":I
    add-int/lit8 v2, v10, 0x1

    new-array v2, v2, [I

    .line 1179
    .local v2, "viewOrderIdx":[I
    const/16 v17, 0x1

    .line 1180
    .local v17, "numViews":I
    const/16 v21, 0x0

    move/from16 v39, v1

    move-object/from16 v40, v2

    move/from16 v1, v17

    move/from16 v2, v21

    .end local v17    # "numViews":I
    .local v1, "numViews":I
    .local v2, "i":I
    .local v39, "numScalabilityTypes":I
    .local v40, "viewOrderIdx":[I
    :goto_14
    move/from16 v41, v3

    .end local v3    # "baseLayerAvailableFlag":Z
    .local v41, "baseLayerAvailableFlag":Z
    const/4 v3, -0x1

    if-ge v2, v5, :cond_22

    .line 1181
    aget v17, v11, v2

    aput v3, v40, v17

    .line 1183
    const/4 v3, 0x0

    .local v3, "scalabilityMaskFlagIndex":I
    const/16 v17, 0x0

    .line 1184
    .local v17, "j":I
    :goto_15
    move-object/from16 v42, v4

    const/16 v4, 0x10

    .end local v4    # "layerSetLayerIdList":[[I
    .local v42, "layerSetLayerIdList":[[I
    if-ge v3, v4, :cond_1d

    .line 1186
    aget-boolean v21, v33, v3

    if-eqz v21, :cond_1c

    .line 1187
    move/from16 v4, v18

    if-ne v3, v4, :cond_1b

    .line 1192
    aget v4, v11, v2

    aget-object v21, v38, v2

    aget v21, v21, v17

    aput v21, v40, v4

    .line 1194
    :cond_1b
    add-int/lit8 v17, v17, 0x1

    .line 1185
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v4, v42

    const/16 v18, 0x1

    goto :goto_15

    .line 1197
    .end local v3    # "scalabilityMaskFlagIndex":I
    .end local v17    # "j":I
    :cond_1d
    if-lez v2, :cond_20

    .line 1198
    const/4 v3, 0x1

    .line 1199
    .local v3, "newView":Z
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_16
    if-ge v4, v2, :cond_1f

    .line 1200
    aget v17, v11, v2

    move/from16 v21, v2

    .end local v2    # "i":I
    .restart local v21    # "i":I
    aget v2, v40, v17

    aget v17, v11, v4

    move/from16 v27, v3

    .end local v3    # "newView":Z
    .local v27, "newView":Z
    aget v3, v40, v17

    if-ne v2, v3, :cond_1e

    .line 1201
    const/4 v3, 0x0

    .line 1202
    .end local v27    # "newView":Z
    .restart local v3    # "newView":Z
    goto :goto_17

    .line 1199
    .end local v3    # "newView":Z
    .restart local v27    # "newView":Z
    :cond_1e
    add-int/lit8 v4, v4, 0x1

    move/from16 v2, v21

    move/from16 v3, v27

    goto :goto_16

    .end local v21    # "i":I
    .end local v27    # "newView":Z
    .restart local v2    # "i":I
    .restart local v3    # "newView":Z
    :cond_1f
    move/from16 v21, v2

    move/from16 v27, v3

    .line 1205
    .end local v2    # "i":I
    .end local v4    # "j":I
    .restart local v21    # "i":I
    :goto_17
    if-eqz v3, :cond_21

    .line 1206
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    .line 1197
    .end local v3    # "newView":Z
    .end local v21    # "i":I
    .restart local v2    # "i":I
    :cond_20
    move/from16 v21, v2

    .line 1180
    .end local v2    # "i":I
    .restart local v21    # "i":I
    :cond_21
    :goto_18
    add-int/lit8 v2, v21, 0x1

    move/from16 v3, v41

    move-object/from16 v4, v42

    const/16 v18, 0x1

    .end local v21    # "i":I
    .restart local v2    # "i":I
    goto :goto_14

    .end local v42    # "layerSetLayerIdList":[[I
    .local v4, "layerSetLayerIdList":[[I
    :cond_22
    move/from16 v21, v2

    move-object/from16 v42, v4

    .line 1211
    .end local v2    # "i":I
    .end local v4    # "layerSetLayerIdList":[[I
    .restart local v42    # "layerSetLayerIdList":[[I
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    move-result v2

    .line 1212
    .local v2, "viewIdLen":I
    const/4 v4, 0x2

    if-lt v1, v4, :cond_5a

    if-nez v2, :cond_23

    move/from16 v43, v1

    move/from16 v44, v2

    move-object/from16 v23, v7

    move/from16 v54, v8

    move-object/from16 v55, v9

    move/from16 v48, v10

    move-object/from16 v50, v11

    move-object/from16 v26, v13

    move-object/from16 v60, v14

    move/from16 v61, v15

    goto/16 :goto_40

    .line 1221
    :cond_23
    new-array v4, v1, [I

    .line 1222
    .local v4, "viewIdVals":[I
    const/16 v16, 0x0

    move/from16 v3, v16

    .local v3, "i":I
    :goto_19
    if-ge v3, v1, :cond_24

    .line 1223
    invoke-virtual {v0, v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    move-result v16

    aput v16, v4, v3

    .line 1222
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    .line 1226
    .end local v3    # "i":I
    :cond_24
    add-int/lit8 v3, v10, 0x1

    new-array v3, v3, [I

    .line 1227
    .local v3, "layerIdInVps":[I
    const/16 v16, 0x0

    move/from16 v43, v1

    move/from16 v1, v16

    .local v1, "i":I
    .local v43, "numViews":I
    :goto_1a
    if-ge v1, v5, :cond_25

    .line 1228
    move/from16 v16, v1

    .end local v1    # "i":I
    .local v16, "i":I
    aget v1, v11, v16

    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    move-result v1

    aput v16, v3, v1

    .line 1227
    add-int/lit8 v1, v16, 0x1

    .end local v16    # "i":I
    .restart local v1    # "i":I
    goto :goto_1a

    :cond_25
    move/from16 v16, v1

    .line 1230
    .end local v1    # "i":I
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v1

    .line 1231
    .local v1, "layerInfosBuilder":Lcom/google/common/collect/ImmutableList$Builder;, "Lcom/google/common/collect/ImmutableList$Builder<Landroidx/media3/container/NalUnitUtil$H265LayerInfo;>;"
    const/16 v16, 0x0

    move/from16 v44, v2

    move/from16 v2, v16

    .local v2, "i":I
    .local v44, "viewIdLen":I
    :goto_1b
    if-gt v2, v10, :cond_27

    .line 1232
    move/from16 v16, v2

    .end local v2    # "i":I
    .restart local v16    # "i":I
    aget v2, v40, v16

    move-object/from16 v45, v3

    .end local v3    # "layerIdInVps":[I
    .local v45, "layerIdInVps":[I
    add-int/lit8 v3, v43, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1233
    .local v2, "viewIdValIdx":I
    if-ltz v2, :cond_26

    aget v3, v4, v2

    goto :goto_1c

    :cond_26
    const/4 v3, -0x1

    .line 1234
    .local v3, "viewIdVal":I
    :goto_1c
    move/from16 v21, v2

    .end local v2    # "viewIdValIdx":I
    .local v21, "viewIdValIdx":I
    new-instance v2, Landroidx/media3/container/NalUnitUtil$H265LayerInfo;

    move-object/from16 v46, v4

    .end local v4    # "viewIdVals":[I
    .local v46, "viewIdVals":[I
    aget v4, v45, v16

    invoke-direct {v2, v4, v3}, Landroidx/media3/container/NalUnitUtil$H265LayerInfo;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1231
    .end local v3    # "viewIdVal":I
    .end local v21    # "viewIdValIdx":I
    add-int/lit8 v2, v16, 0x1

    move-object/from16 v3, v45

    move-object/from16 v4, v46

    .end local v16    # "i":I
    .local v2, "i":I
    goto :goto_1b

    .end local v45    # "layerIdInVps":[I
    .end local v46    # "viewIdVals":[I
    .local v3, "layerIdInVps":[I
    .restart local v4    # "viewIdVals":[I
    :cond_27
    move/from16 v16, v2

    move-object/from16 v45, v3

    move-object/from16 v46, v4

    .line 1236
    .end local v2    # "i":I
    .end local v3    # "layerIdInVps":[I
    .end local v4    # "viewIdVals":[I
    .restart local v45    # "layerIdInVps":[I
    .restart local v46    # "viewIdVals":[I
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 1238
    .local v2, "layerInfos":Lcom/google/common/collect/ImmutableList;, "Lcom/google/common/collect/ImmutableList<Landroidx/media3/container/NalUnitUtil$H265LayerInfo;>;"
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/container/NalUnitUtil$H265LayerInfo;

    iget v3, v4, Landroidx/media3/container/NalUnitUtil$H265LayerInfo;->viewId:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_28

    .line 1240
    new-instance v16, Landroidx/media3/container/NalUnitUtil$H265VpsData;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, p1

    invoke-direct/range {v16 .. v21}, Landroidx/media3/container/NalUnitUtil$H265VpsData;-><init>(Landroidx/media3/container/NalUnitUtil$H265NalHeader;Ljava/util/List;Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevelsAndIndices;Landroidx/media3/container/NalUnitUtil$H265RepFormatsAndIndices;Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;)V

    return-object v16

    .line 1247
    :cond_28
    const/4 v3, -0x1

    .line 1248
    .local v3, "secondaryViewLayerId":I
    const/4 v4, 0x1

    .local v4, "i":I
    :goto_1d
    if-gt v4, v10, :cond_2a

    .line 1249
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v47, v1

    .end local v1    # "layerInfosBuilder":Lcom/google/common/collect/ImmutableList$Builder;, "Lcom/google/common/collect/ImmutableList$Builder<Landroidx/media3/container/NalUnitUtil$H265LayerInfo;>;"
    .local v47, "layerInfosBuilder":Lcom/google/common/collect/ImmutableList$Builder;, "Lcom/google/common/collect/ImmutableList$Builder<Landroidx/media3/container/NalUnitUtil$H265LayerInfo;>;"
    move-object/from16 v1, v16

    check-cast v1, Landroidx/media3/container/NalUnitUtil$H265LayerInfo;

    iget v1, v1, Landroidx/media3/container/NalUnitUtil$H265LayerInfo;->viewId:I

    move/from16 v16, v3

    const/4 v3, -0x1

    .end local v3    # "secondaryViewLayerId":I
    .local v16, "secondaryViewLayerId":I
    if-eq v1, v3, :cond_29

    .line 1250
    move v3, v4

    .line 1251
    .end local v16    # "secondaryViewLayerId":I
    .restart local v3    # "secondaryViewLayerId":I
    goto :goto_1e

    .line 1248
    .end local v3    # "secondaryViewLayerId":I
    .restart local v16    # "secondaryViewLayerId":I
    :cond_29
    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v16

    move-object/from16 v1, v47

    goto :goto_1d

    .end local v16    # "secondaryViewLayerId":I
    .end local v47    # "layerInfosBuilder":Lcom/google/common/collect/ImmutableList$Builder;, "Lcom/google/common/collect/ImmutableList$Builder<Landroidx/media3/container/NalUnitUtil$H265LayerInfo;>;"
    .restart local v1    # "layerInfosBuilder":Lcom/google/common/collect/ImmutableList$Builder;, "Lcom/google/common/collect/ImmutableList$Builder<Landroidx/media3/container/NalUnitUtil$H265LayerInfo;>;"
    .restart local v3    # "secondaryViewLayerId":I
    :cond_2a
    move-object/from16 v47, v1

    move/from16 v16, v3

    .line 1254
    .end local v1    # "layerInfosBuilder":Lcom/google/common/collect/ImmutableList$Builder;, "Lcom/google/common/collect/ImmutableList$Builder<Landroidx/media3/container/NalUnitUtil$H265LayerInfo;>;"
    .end local v4    # "i":I
    .restart local v47    # "layerInfosBuilder":Lcom/google/common/collect/ImmutableList$Builder;, "Lcom/google/common/collect/ImmutableList$Builder<Landroidx/media3/container/NalUnitUtil$H265LayerInfo;>;"
    :goto_1e
    const/4 v4, -0x1

    if-ne v3, v4, :cond_2b

    .line 1256
    new-instance v16, Landroidx/media3/container/NalUnitUtil$H265VpsData;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, p1

    invoke-direct/range {v16 .. v21}, Landroidx/media3/container/NalUnitUtil$H265VpsData;-><init>(Landroidx/media3/container/NalUnitUtil$H265NalHeader;Ljava/util/List;Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevelsAndIndices;Landroidx/media3/container/NalUnitUtil$H265RepFormatsAndIndices;Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;)V

    return-object v16

    .line 1265
    :cond_2b
    const/4 v4, 0x2

    new-array v1, v4, [I

    const/16 v18, 0x1

    aput v5, v1, v18

    const/16 v24, 0x0

    aput v5, v1, v24

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Z

    .line 1266
    .local v1, "directDependencyFlag":[[Z
    move/from16 v48, v10

    const/4 v4, 0x2

    .end local v10    # "maxLayerId":I
    .local v48, "maxLayerId":I
    new-array v10, v4, [I

    aput v5, v10, v18

    aput v5, v10, v24

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[Z

    .line 1267
    .local v4, "dependencyFlag":[[Z
    const/4 v10, 0x1

    .local v10, "i":I
    :goto_1f
    if-ge v10, v5, :cond_2d

    .line 1268
    const/16 v16, 0x0

    move-object/from16 v49, v4

    move/from16 v4, v16

    .local v4, "j":I
    .local v49, "dependencyFlag":[[Z
    :goto_20
    if-ge v4, v10, :cond_2c

    .line 1269
    aget-object v16, v1, v10

    aget-object v17, v49, v10

    .line 1270
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v21

    aput-boolean v21, v17, v4

    aput-boolean v21, v16, v4

    .line 1268
    add-int/lit8 v4, v4, 0x1

    goto :goto_20

    .line 1267
    .end local v4    # "j":I
    :cond_2c
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v4, v49

    goto :goto_1f

    .end local v49    # "dependencyFlag":[[Z
    .local v4, "dependencyFlag":[[Z
    :cond_2d
    move-object/from16 v49, v4

    .line 1273
    .end local v4    # "dependencyFlag":[[Z
    .end local v10    # "i":I
    .restart local v49    # "dependencyFlag":[[Z
    const/4 v4, 0x1

    .local v4, "i":I
    :goto_21
    if-ge v4, v5, :cond_31

    .line 1274
    const/4 v10, 0x0

    .local v10, "j":I
    :goto_22
    move-object/from16 v50, v11

    .end local v11    # "layerIdInNuh":[I
    .local v50, "layerIdInNuh":[I
    add-int/lit8 v11, v5, -0x1

    if-ge v10, v11, :cond_30

    .line 1275
    const/4 v11, 0x0

    .local v11, "k":I
    :goto_23
    if-ge v11, v4, :cond_2f

    .line 1276
    aget-object v16, v49, v4

    aget-boolean v16, v16, v11

    if-eqz v16, :cond_2e

    aget-object v16, v49, v11

    aget-boolean v16, v16, v10

    if-eqz v16, :cond_2e

    .line 1277
    aget-object v16, v49, v4

    const/16 v18, 0x1

    aput-boolean v18, v16, v10

    .line 1278
    goto :goto_24

    .line 1275
    :cond_2e
    add-int/lit8 v11, v11, 0x1

    goto :goto_23

    .line 1274
    .end local v11    # "k":I
    :cond_2f
    :goto_24
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v11, v50

    goto :goto_22

    .line 1273
    .end local v10    # "j":I
    :cond_30
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v11, v50

    goto :goto_21

    .end local v50    # "layerIdInNuh":[I
    .local v11, "layerIdInNuh":[I
    :cond_31
    move-object/from16 v50, v11

    .line 1285
    .end local v4    # "i":I
    .end local v11    # "layerIdInNuh":[I
    .restart local v50    # "layerIdInNuh":[I
    add-int/lit8 v10, v48, 0x1

    new-array v4, v10, [I

    .line 1286
    .local v4, "numDirectRefLayers":[I
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_25
    if-ge v10, v5, :cond_33

    .line 1287
    const/4 v11, 0x0

    .line 1288
    .local v11, "d":I
    const/16 v16, 0x0

    move-object/from16 v51, v4

    move/from16 v4, v16

    .local v4, "j":I
    .local v51, "numDirectRefLayers":[I
    :goto_26
    if-ge v4, v10, :cond_32

    .line 1289
    aget-object v16, v1, v10

    aget-boolean v16, v16, v4

    add-int v11, v11, v16

    .line 1288
    add-int/lit8 v4, v4, 0x1

    goto :goto_26

    .line 1291
    .end local v4    # "j":I
    :cond_32
    aget v4, v50, v10

    aput v11, v51, v4

    .line 1286
    .end local v11    # "d":I
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v4, v51

    goto :goto_25

    .end local v51    # "numDirectRefLayers":[I
    .local v4, "numDirectRefLayers":[I
    :cond_33
    move-object/from16 v51, v4

    .line 1294
    .end local v4    # "numDirectRefLayers":[I
    .end local v10    # "i":I
    .restart local v51    # "numDirectRefLayers":[I
    const/4 v4, 0x0

    .line 1295
    .local v4, "numIndependentLayers":I
    const/4 v10, 0x0

    .restart local v10    # "i":I
    :goto_27
    if-ge v10, v5, :cond_35

    .line 1296
    aget v11, v50, v10

    aget v11, v51, v11

    if-nez v11, :cond_34

    .line 1297
    add-int/lit8 v4, v4, 0x1

    .line 1295
    :cond_34
    add-int/lit8 v10, v10, 0x1

    goto :goto_27

    .line 1300
    .end local v10    # "i":I
    :cond_35
    const/4 v10, 0x1

    if-le v4, v10, :cond_36

    .line 1302
    new-instance v16, Landroidx/media3/container/NalUnitUtil$H265VpsData;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, p1

    invoke-direct/range {v16 .. v21}, Landroidx/media3/container/NalUnitUtil$H265VpsData;-><init>(Landroidx/media3/container/NalUnitUtil$H265NalHeader;Ljava/util/List;Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevelsAndIndices;Landroidx/media3/container/NalUnitUtil$H265RepFormatsAndIndices;Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;)V

    return-object v16

    .line 1312
    :cond_36
    new-array v10, v5, [I

    .line 1313
    .local v10, "subLayersVpsMaxMinus1":[I
    new-array v11, v12, [I

    .line 1314
    .local v11, "maxSubLayersInLayerSet":[I
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v16

    if-eqz v16, :cond_38

    .line 1315
    const/16 v16, 0x0

    move/from16 v52, v4

    move/from16 v4, v16

    .local v4, "i":I
    .local v52, "numIndependentLayers":I
    :goto_28
    if-ge v4, v5, :cond_37

    .line 1316
    move/from16 v16, v4

    const/4 v4, 0x3

    .end local v4    # "i":I
    .local v16, "i":I
    invoke-virtual {v0, v4}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    move-result v17

    aput v17, v10, v16

    .line 1315
    add-int/lit8 v4, v16, 0x1

    .end local v16    # "i":I
    .restart local v4    # "i":I
    goto :goto_28

    :cond_37
    move/from16 v16, v4

    .end local v4    # "i":I
    goto :goto_29

    .line 1319
    .end local v52    # "numIndependentLayers":I
    .local v4, "numIndependentLayers":I
    :cond_38
    move/from16 v52, v4

    .end local v4    # "numIndependentLayers":I
    .restart local v52    # "numIndependentLayers":I
    const/4 v4, 0x0

    invoke-static {v10, v4, v5, v8}, Ljava/util/Arrays;->fill([IIII)V

    .line 1321
    :goto_29
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_2a
    if-ge v4, v12, :cond_3a

    .line 1322
    const/16 v16, 0x0

    .line 1323
    .local v16, "layerSetMaxSubLayersMinus1":I
    const/16 v17, 0x0

    move/from16 v21, v4

    move-object/from16 v53, v10

    move/from16 v4, v16

    move/from16 v10, v17

    .end local v16    # "layerSetMaxSubLayersMinus1":I
    .local v4, "layerSetMaxSubLayersMinus1":I
    .local v10, "k":I
    .local v21, "i":I
    .local v53, "subLayersVpsMaxMinus1":[I
    :goto_2b
    move-object/from16 v26, v13

    .end local v13    # "profileTierLevels":Lcom/google/common/collect/ImmutableList;, "Lcom/google/common/collect/ImmutableList<Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;>;"
    .local v26, "profileTierLevels":Lcom/google/common/collect/ImmutableList;, "Lcom/google/common/collect/ImmutableList<Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;>;"
    aget v13, v6, v21

    if-ge v10, v13, :cond_39

    .line 1324
    aget-object v13, v42, v21

    aget v13, v13, v10

    .line 1325
    .local v13, "layerId":I
    nop

    .line 1328
    invoke-virtual {v2, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v10

    .end local v10    # "k":I
    .local v17, "k":I
    move-object/from16 v10, v16

    check-cast v10, Landroidx/media3/container/NalUnitUtil$H265LayerInfo;

    iget v10, v10, Landroidx/media3/container/NalUnitUtil$H265LayerInfo;->layerIdInVps:I

    aget v10, v53, v10

    .line 1326
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1323
    .end local v13    # "layerId":I
    add-int/lit8 v10, v17, 0x1

    move-object/from16 v13, v26

    .end local v17    # "k":I
    .restart local v10    # "k":I
    goto :goto_2b

    :cond_39
    move/from16 v17, v10

    .line 1330
    .end local v10    # "k":I
    add-int/lit8 v10, v4, 0x1

    aput v10, v11, v21

    .line 1321
    .end local v4    # "layerSetMaxSubLayersMinus1":I
    add-int/lit8 v4, v21, 0x1

    move-object/from16 v13, v26

    move-object/from16 v10, v53

    .end local v21    # "i":I
    .local v4, "i":I
    goto :goto_2a

    .end local v26    # "profileTierLevels":Lcom/google/common/collect/ImmutableList;, "Lcom/google/common/collect/ImmutableList<Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;>;"
    .end local v53    # "subLayersVpsMaxMinus1":[I
    .local v10, "subLayersVpsMaxMinus1":[I
    .local v13, "profileTierLevels":Lcom/google/common/collect/ImmutableList;, "Lcom/google/common/collect/ImmutableList<Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;>;"
    :cond_3a
    move/from16 v21, v4

    move-object/from16 v53, v10

    move-object/from16 v26, v13

    .line 1333
    .end local v4    # "i":I
    .end local v10    # "subLayersVpsMaxMinus1":[I
    .end local v13    # "profileTierLevels":Lcom/google/common/collect/ImmutableList;, "Lcom/google/common/collect/ImmutableList<Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;>;"
    .restart local v26    # "profileTierLevels":Lcom/google/common/collect/ImmutableList;, "Lcom/google/common/collect/ImmutableList<Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;>;"
    .restart local v53    # "subLayersVpsMaxMinus1":[I
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v4

    if-eqz v4, :cond_3d

    .line 1334
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_2c
    add-int/lit8 v10, v5, -0x1

    if-ge v4, v10, :cond_3d

    .line 1335
    add-int/lit8 v10, v4, 0x1

    .local v10, "j":I
    :goto_2d
    if-ge v10, v5, :cond_3c

    .line 1336
    aget-object v13, v1, v10

    aget-boolean v13, v13, v4

    if-eqz v13, :cond_3b

    .line 1337
    const/4 v13, 0x3

    invoke-virtual {v0, v13}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    goto :goto_2e

    .line 1336
    :cond_3b
    const/4 v13, 0x3

    .line 1335
    :goto_2e
    add-int/lit8 v10, v10, 0x1

    goto :goto_2d

    :cond_3c
    const/4 v13, 0x3

    .line 1334
    .end local v10    # "j":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_2c

    .line 1342
    .end local v4    # "i":I
    :cond_3d
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    .line 1345
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v4

    const/4 v10, 0x1

    add-int/2addr v4, v10

    .line 1346
    .local v4, "numProfileTierLevels":I
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v13

    .line 1347
    .local v13, "profileTierLevelsBuilder":Lcom/google/common/collect/ImmutableList$Builder;, "Lcom/google/common/collect/ImmutableList$Builder<Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;>;"
    invoke-virtual {v13, v9}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1348
    if-le v4, v10, :cond_3f

    .line 1349
    invoke-virtual {v13, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1350
    move-object v10, v7

    .line 1351
    .local v10, "prevProfileTierLevel":Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;
    const/16 v16, 0x2

    move-object/from16 v23, v7

    move/from16 v7, v16

    .local v7, "i":I
    .local v23, "baseLayerProfileTierLevel":Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;
    :goto_2f
    if-ge v7, v4, :cond_3e

    .line 1352
    nop

    .line 1355
    move/from16 v16, v7

    .end local v7    # "i":I
    .local v16, "i":I
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v7

    .line 1353
    invoke-static {v0, v7, v8, v10}, Landroidx/media3/container/NalUnitUtil;->parseH265ProfileTierLevel(Landroidx/media3/container/ParsableNalUnitBitArray;ZILandroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;)Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;

    move-result-object v7

    .line 1358
    .local v7, "nextProfileTierLevel":Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;
    invoke-virtual {v13, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1359
    move-object v10, v7

    .line 1351
    .end local v7    # "nextProfileTierLevel":Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;
    add-int/lit8 v7, v16, 0x1

    .end local v16    # "i":I
    .local v7, "i":I
    goto :goto_2f

    :cond_3e
    move/from16 v16, v7

    .end local v7    # "i":I
    .restart local v16    # "i":I
    goto :goto_30

    .line 1348
    .end local v10    # "prevProfileTierLevel":Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;
    .end local v16    # "i":I
    .end local v23    # "baseLayerProfileTierLevel":Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;
    .local v7, "baseLayerProfileTierLevel":Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;
    :cond_3f
    move-object/from16 v23, v7

    .line 1362
    .end local v7    # "baseLayerProfileTierLevel":Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;
    .restart local v23    # "baseLayerProfileTierLevel":Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;
    :goto_30
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    .line 1366
    .end local v26    # "profileTierLevels":Lcom/google/common/collect/ImmutableList;, "Lcom/google/common/collect/ImmutableList<Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;>;"
    .local v7, "profileTierLevels":Lcom/google/common/collect/ImmutableList;, "Lcom/google/common/collect/ImmutableList<Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;>;"
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v10

    add-int/2addr v10, v12

    .line 1367
    .local v10, "numOutputLayerSets":I
    if-le v10, v12, :cond_40

    .line 1370
    new-instance v16, Landroidx/media3/container/NalUnitUtil$H265VpsData;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, p1

    invoke-direct/range {v16 .. v21}, Landroidx/media3/container/NalUnitUtil$H265VpsData;-><init>(Landroidx/media3/container/NalUnitUtil$H265NalHeader;Ljava/util/List;Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevelsAndIndices;Landroidx/media3/container/NalUnitUtil$H265RepFormatsAndIndices;Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;)V

    return-object v16

    .line 1378
    :cond_40
    move/from16 v54, v8

    move-object/from16 v55, v9

    const/4 v8, 0x2

    .end local v8    # "maxSubLayersMinus1":I
    .end local v9    # "profileTierLevel":Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;
    .local v54, "maxSubLayersMinus1":I
    .local v55, "profileTierLevel":Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;
    invoke-virtual {v0, v8}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    move-result v9

    .line 1380
    .local v9, "defaultOutputLayerIdc":I
    add-int/lit8 v16, v48, 0x1

    move-object/from16 v56, v13

    .end local v13    # "profileTierLevelsBuilder":Lcom/google/common/collect/ImmutableList$Builder;, "Lcom/google/common/collect/ImmutableList$Builder<Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;>;"
    .local v56, "profileTierLevelsBuilder":Lcom/google/common/collect/ImmutableList$Builder;, "Lcom/google/common/collect/ImmutableList$Builder<Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;>;"
    new-array v13, v8, [I

    const/16 v18, 0x1

    aput v16, v13, v18

    const/16 v24, 0x0

    aput v10, v13, v24

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[Z

    .line 1381
    .local v8, "outputLayerFlag":[[Z
    new-array v13, v10, [I

    .line 1382
    .local v13, "numOutputLayersInOutputLayerSet":[I
    move-object/from16 v57, v8

    .end local v8    # "outputLayerFlag":[[Z
    .local v57, "outputLayerFlag":[[Z
    new-array v8, v10, [I

    .line 1383
    .local v8, "olsHighestOutputLayerId":[I
    const/16 v16, 0x0

    move-object/from16 v58, v8

    move/from16 v8, v16

    .local v8, "i":I
    .local v58, "olsHighestOutputLayerId":[I
    :goto_31
    if-ge v8, v12, :cond_45

    .line 1384
    move/from16 v16, v8

    const/4 v8, 0x0

    .end local v8    # "i":I
    .restart local v16    # "i":I
    aput v8, v13, v16

    .line 1385
    aget v17, v14, v16

    aput v17, v58, v16

    .line 1386
    if-nez v9, :cond_41

    .line 1387
    move-object/from16 v59, v13

    .end local v13    # "numOutputLayersInOutputLayerSet":[I
    .local v59, "numOutputLayersInOutputLayerSet":[I
    aget-object v13, v57, v16

    move-object/from16 v60, v14

    .end local v14    # "layerSetMaxLayerId":[I
    .local v60, "layerSetMaxLayerId":[I
    aget v14, v6, v16

    move/from16 v61, v15

    const/4 v15, 0x1

    .end local v15    # "haveEnoughLayerSets":Z
    .local v61, "haveEnoughLayerSets":Z
    invoke-static {v13, v8, v14, v15}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1388
    aget v8, v6, v16

    aput v8, v59, v16

    goto :goto_34

    .line 1389
    .end local v59    # "numOutputLayersInOutputLayerSet":[I
    .end local v60    # "layerSetMaxLayerId":[I
    .end local v61    # "haveEnoughLayerSets":Z
    .restart local v13    # "numOutputLayersInOutputLayerSet":[I
    .restart local v14    # "layerSetMaxLayerId":[I
    .restart local v15    # "haveEnoughLayerSets":Z
    :cond_41
    move-object/from16 v59, v13

    move-object/from16 v60, v14

    move/from16 v61, v15

    const/4 v15, 0x1

    .end local v13    # "numOutputLayersInOutputLayerSet":[I
    .end local v14    # "layerSetMaxLayerId":[I
    .end local v15    # "haveEnoughLayerSets":Z
    .restart local v59    # "numOutputLayersInOutputLayerSet":[I
    .restart local v60    # "layerSetMaxLayerId":[I
    .restart local v61    # "haveEnoughLayerSets":Z
    if-ne v9, v15, :cond_44

    .line 1390
    aget v8, v60, v16

    .line 1391
    .local v8, "highestLayerId":I
    const/4 v13, 0x0

    .local v13, "j":I
    :goto_32
    aget v14, v6, v16

    if-ge v13, v14, :cond_43

    .line 1392
    aget-object v14, v57, v16

    aget-object v15, v42, v16

    aget v15, v15, v13

    if-ne v15, v8, :cond_42

    const/4 v15, 0x1

    goto :goto_33

    :cond_42
    const/4 v15, 0x0

    :goto_33
    aput-boolean v15, v14, v13

    .line 1391
    add-int/lit8 v13, v13, 0x1

    goto :goto_32

    .line 1394
    .end local v13    # "j":I
    :cond_43
    const/16 v18, 0x1

    aput v18, v59, v16

    .line 1395
    .end local v8    # "highestLayerId":I
    goto :goto_34

    .line 1396
    :cond_44
    move/from16 v18, v15

    const/16 v24, 0x0

    aget-object v8, v57, v24

    aput-boolean v18, v8, v24

    .line 1397
    aput v18, v59, v24

    .line 1383
    :goto_34
    add-int/lit8 v8, v16, 0x1

    move-object/from16 v13, v59

    move-object/from16 v14, v60

    move/from16 v15, v61

    .end local v16    # "i":I
    .local v8, "i":I
    goto :goto_31

    .end local v59    # "numOutputLayersInOutputLayerSet":[I
    .end local v60    # "layerSetMaxLayerId":[I
    .end local v61    # "haveEnoughLayerSets":Z
    .local v13, "numOutputLayersInOutputLayerSet":[I
    .restart local v14    # "layerSetMaxLayerId":[I
    .restart local v15    # "haveEnoughLayerSets":Z
    :cond_45
    move/from16 v16, v8

    move-object/from16 v59, v13

    move-object/from16 v60, v14

    move/from16 v61, v15

    .line 1401
    .end local v8    # "i":I
    .end local v13    # "numOutputLayersInOutputLayerSet":[I
    .end local v14    # "layerSetMaxLayerId":[I
    .end local v15    # "haveEnoughLayerSets":Z
    .restart local v59    # "numOutputLayersInOutputLayerSet":[I
    .restart local v60    # "layerSetMaxLayerId":[I
    .restart local v61    # "haveEnoughLayerSets":Z
    add-int/lit8 v8, v48, 0x1

    new-array v8, v8, [I

    .line 1402
    .local v8, "profileTierLevelIndices":[I
    add-int/lit8 v13, v48, 0x1

    const/4 v14, 0x2

    new-array v15, v14, [I

    const/16 v18, 0x1

    aput v13, v15, v18

    const/16 v24, 0x0

    aput v10, v15, v24

    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v13, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [[Z

    .line 1403
    .local v13, "necessaryLayerFlag":[[Z
    const/4 v14, 0x0

    .line 1405
    .local v14, "targetOutputLayerSetIdx":I
    const/4 v15, 0x1

    .local v15, "i":I
    :goto_35
    if-ge v15, v10, :cond_55

    .line 1406
    move/from16 v62, v14

    const/4 v14, 0x2

    .end local v14    # "targetOutputLayerSetIdx":I
    .local v62, "targetOutputLayerSetIdx":I
    if-ne v9, v14, :cond_47

    .line 1407
    const/4 v14, 0x0

    .local v14, "j":I
    :goto_36
    move/from16 v63, v9

    .end local v9    # "defaultOutputLayerIdc":I
    .local v63, "defaultOutputLayerIdc":I
    aget v9, v6, v15

    if-ge v14, v9, :cond_48

    .line 1408
    aget-object v9, v57, v15

    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v16

    aput-boolean v16, v9, v14

    .line 1409
    aget v9, v59, v15

    aget-object v16, v57, v15

    aget-boolean v16, v16, v14

    add-int v9, v9, v16

    aput v9, v59, v15

    .line 1410
    aget-object v9, v57, v15

    aget-boolean v9, v9, v14

    if-eqz v9, :cond_46

    .line 1411
    aget-object v9, v42, v15

    aget v9, v9, v14

    aput v9, v58, v15

    .line 1407
    :cond_46
    add-int/lit8 v14, v14, 0x1

    move/from16 v9, v63

    goto :goto_36

    .line 1406
    .end local v14    # "j":I
    .end local v63    # "defaultOutputLayerIdc":I
    .restart local v9    # "defaultOutputLayerIdc":I
    :cond_47
    move/from16 v63, v9

    .line 1418
    .end local v9    # "defaultOutputLayerIdc":I
    .restart local v63    # "defaultOutputLayerIdc":I
    :cond_48
    if-nez v62, :cond_4b

    aget-object v9, v42, v15

    const/16 v24, 0x0

    aget v9, v9, v24

    if-nez v9, :cond_4c

    aget-object v9, v57, v15

    aget-boolean v9, v9, v24

    if-eqz v9, :cond_4c

    .line 1419
    const/4 v9, 0x1

    move/from16 v14, v62

    .end local v62    # "targetOutputLayerSetIdx":I
    .local v9, "j":I
    .local v14, "targetOutputLayerSetIdx":I
    :goto_37
    move/from16 v16, v14

    .end local v14    # "targetOutputLayerSetIdx":I
    .local v16, "targetOutputLayerSetIdx":I
    aget v14, v6, v15

    if-ge v9, v14, :cond_4a

    .line 1420
    aget-object v14, v42, v15

    aget v14, v14, v9

    if-ne v14, v3, :cond_49

    aget-object v14, v57, v15

    aget-boolean v14, v14, v3

    if-eqz v14, :cond_49

    .line 1422
    move v14, v15

    .end local v16    # "targetOutputLayerSetIdx":I
    .restart local v14    # "targetOutputLayerSetIdx":I
    goto :goto_38

    .line 1419
    .end local v14    # "targetOutputLayerSetIdx":I
    .restart local v16    # "targetOutputLayerSetIdx":I
    :cond_49
    move/from16 v14, v16

    .end local v16    # "targetOutputLayerSetIdx":I
    .restart local v14    # "targetOutputLayerSetIdx":I
    :goto_38
    add-int/lit8 v9, v9, 0x1

    goto :goto_37

    .end local v14    # "targetOutputLayerSetIdx":I
    .restart local v16    # "targetOutputLayerSetIdx":I
    :cond_4a
    move/from16 v14, v16

    goto :goto_39

    .line 1418
    .end local v9    # "j":I
    .end local v16    # "targetOutputLayerSetIdx":I
    .restart local v62    # "targetOutputLayerSetIdx":I
    :cond_4b
    const/16 v24, 0x0

    .line 1427
    :cond_4c
    move/from16 v14, v62

    .end local v62    # "targetOutputLayerSetIdx":I
    .restart local v14    # "targetOutputLayerSetIdx":I
    :goto_39
    const/4 v9, 0x0

    .restart local v9    # "j":I
    :goto_3a
    move/from16 v64, v3

    .end local v3    # "secondaryViewLayerId":I
    .local v64, "secondaryViewLayerId":I
    aget v3, v6, v15

    if-ge v9, v3, :cond_53

    .line 1428
    const/4 v3, 0x1

    if-le v4, v3, :cond_51

    .line 1429
    aget-object v3, v13, v15

    aget-object v16, v57, v15

    aget-boolean v16, v16, v9

    aput-boolean v16, v3, v9

    .line 1430
    move-object v3, v7

    move-object/from16 v65, v8

    .end local v7    # "profileTierLevels":Lcom/google/common/collect/ImmutableList;, "Lcom/google/common/collect/ImmutableList<Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;>;"
    .end local v8    # "profileTierLevelIndices":[I
    .local v3, "profileTierLevels":Lcom/google/common/collect/ImmutableList;, "Lcom/google/common/collect/ImmutableList<Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;>;"
    .local v65, "profileTierLevelIndices":[I
    int-to-double v7, v4

    move-object/from16 v26, v3

    .end local v3    # "profileTierLevels":Lcom/google/common/collect/ImmutableList;, "Lcom/google/common/collect/ImmutableList<Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;>;"
    .restart local v26    # "profileTierLevels":Lcom/google/common/collect/ImmutableList;, "Lcom/google/common/collect/ImmutableList<Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;>;"
    sget-object v3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v7, v8, v3}, Lcom/google/common/math/DoubleMath;->log2(DLjava/math/RoundingMode;)I

    move-result v3

    .line 1431
    .local v3, "bitLen":I
    aget-object v7, v13, v15

    aget-boolean v7, v7, v9

    if-nez v7, :cond_4f

    .line 1432
    aget-object v7, v42, v15

    aget v7, v7, v9

    invoke-virtual {v2, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/container/NalUnitUtil$H265LayerInfo;

    iget v7, v7, Landroidx/media3/container/NalUnitUtil$H265LayerInfo;->layerIdInVps:I

    .line 1433
    .local v7, "currLayerIdInVps":I
    const/4 v8, 0x0

    .local v8, "k":I
    :goto_3b
    if-ge v8, v9, :cond_4e

    .line 1434
    aget-object v16, v42, v15

    move/from16 v66, v4

    .end local v4    # "numProfileTierLevels":I
    .local v66, "numProfileTierLevels":I
    aget v4, v16, v8

    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/container/NalUnitUtil$H265LayerInfo;

    iget v4, v4, Landroidx/media3/container/NalUnitUtil$H265LayerInfo;->layerIdInVps:I

    .line 1435
    .local v4, "refLayerIdInVps":I
    aget-object v16, v49, v7

    aget-boolean v16, v16, v4

    if-eqz v16, :cond_4d

    .line 1436
    aget-object v16, v13, v15

    const/16 v18, 0x1

    aput-boolean v18, v16, v9

    .line 1437
    goto :goto_3c

    .line 1433
    .end local v4    # "refLayerIdInVps":I
    :cond_4d
    add-int/lit8 v8, v8, 0x1

    move/from16 v4, v66

    goto :goto_3b

    .end local v66    # "numProfileTierLevels":I
    .local v4, "numProfileTierLevels":I
    :cond_4e
    move/from16 v66, v4

    .end local v4    # "numProfileTierLevels":I
    .restart local v66    # "numProfileTierLevels":I
    goto :goto_3c

    .line 1431
    .end local v7    # "currLayerIdInVps":I
    .end local v8    # "k":I
    .end local v66    # "numProfileTierLevels":I
    .restart local v4    # "numProfileTierLevels":I
    :cond_4f
    move/from16 v66, v4

    .line 1441
    .end local v4    # "numProfileTierLevels":I
    .restart local v66    # "numProfileTierLevels":I
    :goto_3c
    aget-object v4, v13, v15

    aget-boolean v4, v4, v9

    if-eqz v4, :cond_52

    .line 1442
    if-lez v14, :cond_50

    if-ne v15, v14, :cond_50

    .line 1444
    invoke-virtual {v0, v3}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    move-result v4

    aput v4, v65, v9

    goto :goto_3d

    .line 1446
    :cond_50
    invoke-virtual {v0, v3}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    goto :goto_3d

    .line 1428
    .end local v3    # "bitLen":I
    .end local v26    # "profileTierLevels":Lcom/google/common/collect/ImmutableList;, "Lcom/google/common/collect/ImmutableList<Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;>;"
    .end local v65    # "profileTierLevelIndices":[I
    .end local v66    # "numProfileTierLevels":I
    .restart local v4    # "numProfileTierLevels":I
    .local v7, "profileTierLevels":Lcom/google/common/collect/ImmutableList;, "Lcom/google/common/collect/ImmutableList<Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;>;"
    .local v8, "profileTierLevelIndices":[I
    :cond_51
    move/from16 v66, v4

    move-object/from16 v26, v7

    move-object/from16 v65, v8

    .line 1427
    .end local v4    # "numProfileTierLevels":I
    .end local v7    # "profileTierLevels":Lcom/google/common/collect/ImmutableList;, "Lcom/google/common/collect/ImmutableList<Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;>;"
    .end local v8    # "profileTierLevelIndices":[I
    .restart local v26    # "profileTierLevels":Lcom/google/common/collect/ImmutableList;, "Lcom/google/common/collect/ImmutableList<Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;>;"
    .restart local v65    # "profileTierLevelIndices":[I
    .restart local v66    # "numProfileTierLevels":I
    :cond_52
    :goto_3d
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v7, v26

    move/from16 v3, v64

    move-object/from16 v8, v65

    move/from16 v4, v66

    goto :goto_3a

    .end local v26    # "profileTierLevels":Lcom/google/common/collect/ImmutableList;, "Lcom/google/common/collect/ImmutableList<Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;>;"
    .end local v65    # "profileTierLevelIndices":[I
    .end local v66    # "numProfileTierLevels":I
    .restart local v4    # "numProfileTierLevels":I
    .restart local v7    # "profileTierLevels":Lcom/google/common/collect/ImmutableList;, "Lcom/google/common/collect/ImmutableList<Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;>;"
    .restart local v8    # "profileTierLevelIndices":[I
    :cond_53
    move/from16 v66, v4

    move-object/from16 v26, v7

    move-object/from16 v65, v8

    .line 1451
    .end local v4    # "numProfileTierLevels":I
    .end local v7    # "profileTierLevels":Lcom/google/common/collect/ImmutableList;, "Lcom/google/common/collect/ImmutableList<Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;>;"
    .end local v8    # "profileTierLevelIndices":[I
    .end local v9    # "j":I
    .restart local v26    # "profileTierLevels":Lcom/google/common/collect/ImmutableList;, "Lcom/google/common/collect/ImmutableList<Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;>;"
    .restart local v65    # "profileTierLevelIndices":[I
    .restart local v66    # "numProfileTierLevels":I
    aget v3, v59, v15

    const/4 v4, 0x1

    if-ne v3, v4, :cond_54

    aget v3, v58, v15

    aget v3, v51, v3

    if-lez v3, :cond_54

    .line 1453
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    .line 1405
    :cond_54
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v7, v26

    move/from16 v9, v63

    move/from16 v3, v64

    move-object/from16 v8, v65

    move/from16 v4, v66

    goto/16 :goto_35

    .end local v26    # "profileTierLevels":Lcom/google/common/collect/ImmutableList;, "Lcom/google/common/collect/ImmutableList<Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;>;"
    .end local v63    # "defaultOutputLayerIdc":I
    .end local v64    # "secondaryViewLayerId":I
    .end local v65    # "profileTierLevelIndices":[I
    .end local v66    # "numProfileTierLevels":I
    .local v3, "secondaryViewLayerId":I
    .restart local v4    # "numProfileTierLevels":I
    .restart local v7    # "profileTierLevels":Lcom/google/common/collect/ImmutableList;, "Lcom/google/common/collect/ImmutableList<Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;>;"
    .restart local v8    # "profileTierLevelIndices":[I
    .local v9, "defaultOutputLayerIdc":I
    :cond_55
    move/from16 v64, v3

    move/from16 v66, v4

    move-object/from16 v26, v7

    move-object/from16 v65, v8

    move/from16 v63, v9

    move/from16 v62, v14

    .line 1457
    .end local v3    # "secondaryViewLayerId":I
    .end local v4    # "numProfileTierLevels":I
    .end local v7    # "profileTierLevels":Lcom/google/common/collect/ImmutableList;, "Lcom/google/common/collect/ImmutableList<Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;>;"
    .end local v8    # "profileTierLevelIndices":[I
    .end local v9    # "defaultOutputLayerIdc":I
    .end local v14    # "targetOutputLayerSetIdx":I
    .end local v15    # "i":I
    .restart local v26    # "profileTierLevels":Lcom/google/common/collect/ImmutableList;, "Lcom/google/common/collect/ImmutableList<Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;>;"
    .restart local v62    # "targetOutputLayerSetIdx":I
    .restart local v63    # "defaultOutputLayerIdc":I
    .restart local v64    # "secondaryViewLayerId":I
    .restart local v65    # "profileTierLevelIndices":[I
    .restart local v66    # "numProfileTierLevels":I
    if-nez v62, :cond_56

    .line 1459
    new-instance v16, Landroidx/media3/container/NalUnitUtil$H265VpsData;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, p1

    invoke-direct/range {v16 .. v21}, Landroidx/media3/container/NalUnitUtil$H265VpsData;-><init>(Landroidx/media3/container/NalUnitUtil$H265NalHeader;Ljava/util/List;Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevelsAndIndices;Landroidx/media3/container/NalUnitUtil$H265RepFormatsAndIndices;Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;)V

    return-object v16

    .line 1467
    :cond_56
    invoke-static {v0, v5}, Landroidx/media3/container/NalUnitUtil;->parseH265RepFormatsAndIndices(Landroidx/media3/container/ParsableNalUnitBitArray;I)Landroidx/media3/container/NalUnitUtil$H265RepFormatsAndIndices;

    move-result-object v30

    .line 1469
    .local v30, "repFormatsAndIndices":Landroidx/media3/container/NalUnitUtil$H265RepFormatsAndIndices;
    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 1470
    const/4 v3, 0x1

    .local v3, "i":I
    :goto_3e
    if-ge v3, v5, :cond_58

    .line 1471
    aget v4, v50, v3

    aget v4, v51, v4

    if-nez v4, :cond_57

    .line 1472
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    .line 1470
    :cond_57
    add-int/lit8 v3, v3, 0x1

    goto :goto_3e

    .line 1476
    .end local v3    # "i":I
    :cond_58
    invoke-static {v0, v10, v11, v6, v13}, Landroidx/media3/container/NalUnitUtil;->skipH265DpbSize(Landroidx/media3/container/ParsableNalUnitBitArray;I[I[I[[Z)V

    .line 1479
    invoke-static {v0, v5, v1}, Landroidx/media3/container/NalUnitUtil;->skipToH265VuiPresentFlagAfterDpbSize(Landroidx/media3/container/ParsableNalUnitBitArray;I[[Z)V

    .line 1481
    const/4 v3, 0x0

    .line 1482
    .local v3, "videoSignalInfosAndIndices":Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v4

    if-eqz v4, :cond_59

    .line 1483
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->byteAlign()V

    .line 1484
    nop

    .line 1485
    invoke-static {v0, v5, v12, v11}, Landroidx/media3/container/NalUnitUtil;->parseH265VideoSignalInfosAndIndices(Landroidx/media3/container/ParsableNalUnitBitArray;II[I)Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;

    move-result-object v3

    move-object/from16 v31, v3

    goto :goto_3f

    .line 1482
    :cond_59
    move-object/from16 v31, v3

    .line 1489
    .end local v3    # "videoSignalInfosAndIndices":Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;
    .local v31, "videoSignalInfosAndIndices":Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;
    :goto_3f
    move-object/from16 v3, v26

    .end local v26    # "profileTierLevels":Lcom/google/common/collect/ImmutableList;, "Lcom/google/common/collect/ImmutableList<Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;>;"
    .local v3, "profileTierLevels":Lcom/google/common/collect/ImmutableList;, "Lcom/google/common/collect/ImmutableList<Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;>;"
    new-instance v26, Landroidx/media3/container/NalUnitUtil$H265VpsData;

    new-instance v4, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevelsAndIndices;

    move-object/from16 v7, v65

    .end local v65    # "profileTierLevelIndices":[I
    .local v7, "profileTierLevelIndices":[I
    invoke-direct {v4, v3, v7}, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevelsAndIndices;-><init>(Ljava/util/List;[I)V

    move-object/from16 v27, p1

    move-object/from16 v28, v2

    move-object/from16 v29, v4

    .end local v2    # "layerInfos":Lcom/google/common/collect/ImmutableList;, "Lcom/google/common/collect/ImmutableList<Landroidx/media3/container/NalUnitUtil$H265LayerInfo;>;"
    .local v28, "layerInfos":Lcom/google/common/collect/ImmutableList;, "Lcom/google/common/collect/ImmutableList<Landroidx/media3/container/NalUnitUtil$H265LayerInfo;>;"
    invoke-direct/range {v26 .. v31}, Landroidx/media3/container/NalUnitUtil$H265VpsData;-><init>(Landroidx/media3/container/NalUnitUtil$H265NalHeader;Ljava/util/List;Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevelsAndIndices;Landroidx/media3/container/NalUnitUtil$H265RepFormatsAndIndices;Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;)V

    return-object v26

    .line 1212
    .end local v3    # "profileTierLevels":Lcom/google/common/collect/ImmutableList;, "Lcom/google/common/collect/ImmutableList<Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;>;"
    .end local v23    # "baseLayerProfileTierLevel":Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;
    .end local v28    # "layerInfos":Lcom/google/common/collect/ImmutableList;, "Lcom/google/common/collect/ImmutableList<Landroidx/media3/container/NalUnitUtil$H265LayerInfo;>;"
    .end local v30    # "repFormatsAndIndices":Landroidx/media3/container/NalUnitUtil$H265RepFormatsAndIndices;
    .end local v31    # "videoSignalInfosAndIndices":Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;
    .end local v43    # "numViews":I
    .end local v44    # "viewIdLen":I
    .end local v45    # "layerIdInVps":[I
    .end local v46    # "viewIdVals":[I
    .end local v47    # "layerInfosBuilder":Lcom/google/common/collect/ImmutableList$Builder;, "Lcom/google/common/collect/ImmutableList$Builder<Landroidx/media3/container/NalUnitUtil$H265LayerInfo;>;"
    .end local v48    # "maxLayerId":I
    .end local v49    # "dependencyFlag":[[Z
    .end local v50    # "layerIdInNuh":[I
    .end local v51    # "numDirectRefLayers":[I
    .end local v52    # "numIndependentLayers":I
    .end local v53    # "subLayersVpsMaxMinus1":[I
    .end local v54    # "maxSubLayersMinus1":I
    .end local v55    # "profileTierLevel":Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;
    .end local v56    # "profileTierLevelsBuilder":Lcom/google/common/collect/ImmutableList$Builder;, "Lcom/google/common/collect/ImmutableList$Builder<Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;>;"
    .end local v57    # "outputLayerFlag":[[Z
    .end local v58    # "olsHighestOutputLayerId":[I
    .end local v59    # "numOutputLayersInOutputLayerSet":[I
    .end local v60    # "layerSetMaxLayerId":[I
    .end local v61    # "haveEnoughLayerSets":Z
    .end local v62    # "targetOutputLayerSetIdx":I
    .end local v63    # "defaultOutputLayerIdc":I
    .end local v64    # "secondaryViewLayerId":I
    .end local v66    # "numProfileTierLevels":I
    .local v1, "numViews":I
    .local v2, "viewIdLen":I
    .local v7, "baseLayerProfileTierLevel":Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;
    .local v8, "maxSubLayersMinus1":I
    .local v9, "profileTierLevel":Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;
    .local v10, "maxLayerId":I
    .local v11, "layerIdInNuh":[I
    .local v13, "profileTierLevels":Lcom/google/common/collect/ImmutableList;, "Lcom/google/common/collect/ImmutableList<Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;>;"
    .local v14, "layerSetMaxLayerId":[I
    .local v15, "haveEnoughLayerSets":Z
    :cond_5a
    move/from16 v43, v1

    move/from16 v44, v2

    move-object/from16 v23, v7

    move/from16 v54, v8

    move-object/from16 v55, v9

    move/from16 v48, v10

    move-object/from16 v50, v11

    move-object/from16 v26, v13

    move-object/from16 v60, v14

    move/from16 v61, v15

    .line 1214
    .end local v1    # "numViews":I
    .end local v2    # "viewIdLen":I
    .end local v7    # "baseLayerProfileTierLevel":Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;
    .end local v8    # "maxSubLayersMinus1":I
    .end local v9    # "profileTierLevel":Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;
    .end local v10    # "maxLayerId":I
    .end local v11    # "layerIdInNuh":[I
    .end local v13    # "profileTierLevels":Lcom/google/common/collect/ImmutableList;, "Lcom/google/common/collect/ImmutableList<Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;>;"
    .end local v14    # "layerSetMaxLayerId":[I
    .end local v15    # "haveEnoughLayerSets":Z
    .restart local v23    # "baseLayerProfileTierLevel":Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;
    .restart local v26    # "profileTierLevels":Lcom/google/common/collect/ImmutableList;, "Lcom/google/common/collect/ImmutableList<Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;>;"
    .restart local v43    # "numViews":I
    .restart local v44    # "viewIdLen":I
    .restart local v48    # "maxLayerId":I
    .restart local v50    # "layerIdInNuh":[I
    .restart local v54    # "maxSubLayersMinus1":I
    .restart local v55    # "profileTierLevel":Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;
    .restart local v60    # "layerSetMaxLayerId":[I
    .restart local v61    # "haveEnoughLayerSets":Z
    :goto_40
    new-instance v16, Landroidx/media3/container/NalUnitUtil$H265VpsData;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, p1

    invoke-direct/range {v16 .. v21}, Landroidx/media3/container/NalUnitUtil$H265VpsData;-><init>(Landroidx/media3/container/NalUnitUtil$H265NalHeader;Ljava/util/List;Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevelsAndIndices;Landroidx/media3/container/NalUnitUtil$H265RepFormatsAndIndices;Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;)V

    return-object v16

    .line 1130
    .end local v23    # "baseLayerProfileTierLevel":Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;
    .end local v26    # "profileTierLevels":Lcom/google/common/collect/ImmutableList;, "Lcom/google/common/collect/ImmutableList<Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;>;"
    .end local v35    # "dimensionIdLenMinus1":[I
    .end local v36    # "dimBitOffset":[I
    .end local v37    # "nuhLayerIdPresentFlag":Z
    .end local v38    # "dimensionId":[[I
    .end local v39    # "numScalabilityTypes":I
    .end local v40    # "viewOrderIdx":[I
    .end local v41    # "baseLayerAvailableFlag":Z
    .end local v42    # "layerSetLayerIdList":[[I
    .end local v43    # "numViews":I
    .end local v44    # "viewIdLen":I
    .end local v48    # "maxLayerId":I
    .end local v50    # "layerIdInNuh":[I
    .end local v54    # "maxSubLayersMinus1":I
    .end local v55    # "profileTierLevel":Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;
    .end local v60    # "layerSetMaxLayerId":[I
    .end local v61    # "haveEnoughLayerSets":Z
    .local v1, "numScalabilityTypes":I
    .local v3, "baseLayerAvailableFlag":Z
    .local v4, "layerSetLayerIdList":[[I
    .restart local v7    # "baseLayerProfileTierLevel":Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;
    .restart local v8    # "maxSubLayersMinus1":I
    .restart local v9    # "profileTierLevel":Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;
    .restart local v10    # "maxLayerId":I
    .restart local v13    # "profileTierLevels":Lcom/google/common/collect/ImmutableList;, "Lcom/google/common/collect/ImmutableList<Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;>;"
    .restart local v14    # "layerSetMaxLayerId":[I
    .restart local v15    # "haveEnoughLayerSets":Z
    :cond_5b
    move/from16 v39, v1

    move/from16 v41, v3

    move-object/from16 v42, v4

    move-object/from16 v23, v7

    move/from16 v54, v8

    move-object/from16 v55, v9

    move/from16 v48, v10

    move-object/from16 v26, v13

    move-object/from16 v60, v14

    move/from16 v61, v15

    .line 1131
    .end local v1    # "numScalabilityTypes":I
    .end local v3    # "baseLayerAvailableFlag":Z
    .end local v4    # "layerSetLayerIdList":[[I
    .end local v7    # "baseLayerProfileTierLevel":Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;
    .end local v8    # "maxSubLayersMinus1":I
    .end local v9    # "profileTierLevel":Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;
    .end local v10    # "maxLayerId":I
    .end local v13    # "profileTierLevels":Lcom/google/common/collect/ImmutableList;, "Lcom/google/common/collect/ImmutableList<Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;>;"
    .end local v14    # "layerSetMaxLayerId":[I
    .end local v15    # "haveEnoughLayerSets":Z
    .restart local v23    # "baseLayerProfileTierLevel":Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;
    .restart local v26    # "profileTierLevels":Lcom/google/common/collect/ImmutableList;, "Lcom/google/common/collect/ImmutableList<Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;>;"
    .restart local v39    # "numScalabilityTypes":I
    .restart local v41    # "baseLayerAvailableFlag":Z
    .restart local v42    # "layerSetLayerIdList":[[I
    .restart local v48    # "maxLayerId":I
    .restart local v54    # "maxSubLayersMinus1":I
    .restart local v55    # "profileTierLevel":Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;
    .restart local v60    # "layerSetMaxLayerId":[I
    .restart local v61    # "haveEnoughLayerSets":Z
    :goto_41
    new-instance v16, Landroidx/media3/container/NalUnitUtil$H265VpsData;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, p1

    invoke-direct/range {v16 .. v21}, Landroidx/media3/container/NalUnitUtil$H265VpsData;-><init>(Landroidx/media3/container/NalUnitUtil$H265NalHeader;Ljava/util/List;Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevelsAndIndices;Landroidx/media3/container/NalUnitUtil$H265RepFormatsAndIndices;Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;)V

    return-object v16

    .line 1056
    .end local v6    # "numLayersInIdList":[I
    .end local v23    # "baseLayerProfileTierLevel":Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;
    .end local v25    # "haveLargeEnoughMaxLayerIdInNuh":Z
    .end local v26    # "profileTierLevels":Lcom/google/common/collect/ImmutableList;, "Lcom/google/common/collect/ImmutableList<Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;>;"
    .end local v32    # "splittingFlag":Z
    .end local v33    # "scalabilityMaskFlag":[Z
    .end local v34    # "baseLayerInternalFlag":Z
    .end local v39    # "numScalabilityTypes":I
    .end local v41    # "baseLayerAvailableFlag":Z
    .end local v42    # "layerSetLayerIdList":[[I
    .end local v48    # "maxLayerId":I
    .end local v54    # "maxSubLayersMinus1":I
    .end local v55    # "profileTierLevel":Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;
    .end local v60    # "layerSetMaxLayerId":[I
    .end local v61    # "haveEnoughLayerSets":Z
    .local v1, "haveLargeEnoughMaxLayerIdInNuh":Z
    .local v2, "baseLayerInternalFlag":Z
    .restart local v3    # "baseLayerAvailableFlag":Z
    .restart local v8    # "maxSubLayersMinus1":I
    .restart local v9    # "profileTierLevel":Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;
    .restart local v10    # "maxLayerId":I
    .restart local v13    # "profileTierLevels":Lcom/google/common/collect/ImmutableList;, "Lcom/google/common/collect/ImmutableList<Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;>;"
    .restart local v15    # "haveEnoughLayerSets":Z
    :cond_5c
    move/from16 v25, v1

    move/from16 v34, v2

    move/from16 v41, v3

    move/from16 v54, v8

    move-object/from16 v55, v9

    move/from16 v48, v10

    move-object/from16 v26, v13

    move/from16 v61, v15

    .line 1058
    .end local v1    # "haveLargeEnoughMaxLayerIdInNuh":Z
    .end local v2    # "baseLayerInternalFlag":Z
    .end local v3    # "baseLayerAvailableFlag":Z
    .end local v8    # "maxSubLayersMinus1":I
    .end local v9    # "profileTierLevel":Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;
    .end local v10    # "maxLayerId":I
    .end local v13    # "profileTierLevels":Lcom/google/common/collect/ImmutableList;, "Lcom/google/common/collect/ImmutableList<Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;>;"
    .end local v15    # "haveEnoughLayerSets":Z
    .restart local v25    # "haveLargeEnoughMaxLayerIdInNuh":Z
    .restart local v26    # "profileTierLevels":Lcom/google/common/collect/ImmutableList;, "Lcom/google/common/collect/ImmutableList<Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;>;"
    .restart local v34    # "baseLayerInternalFlag":Z
    .restart local v41    # "baseLayerAvailableFlag":Z
    .restart local v48    # "maxLayerId":I
    .restart local v54    # "maxSubLayersMinus1":I
    .restart local v55    # "profileTierLevel":Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;
    .restart local v61    # "haveEnoughLayerSets":Z
    :goto_42
    new-instance v16, Landroidx/media3/container/NalUnitUtil$H265VpsData;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, p1

    invoke-direct/range {v16 .. v21}, Landroidx/media3/container/NalUnitUtil$H265VpsData;-><init>(Landroidx/media3/container/NalUnitUtil$H265NalHeader;Ljava/util/List;Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevelsAndIndices;Landroidx/media3/container/NalUnitUtil$H265RepFormatsAndIndices;Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;)V

    return-object v16
.end method

.method public static parsePpsNalUnit([BII)Landroidx/media3/container/NalUnitUtil$PpsData;
    .locals 1
    .param p0, "nalData"    # [B
    .param p1, "nalOffset"    # I
    .param p2, "nalLimit"    # I

    .line 1747
    add-int/lit8 v0, p1, 0x1

    invoke-static {p0, v0, p2}, Landroidx/media3/container/NalUnitUtil;->parsePpsNalUnitPayload([BII)Landroidx/media3/container/NalUnitUtil$PpsData;

    move-result-object v0

    return-object v0
.end method

.method public static parsePpsNalUnitPayload([BII)Landroidx/media3/container/NalUnitUtil$PpsData;
    .locals 5
    .param p0, "nalData"    # [B
    .param p1, "nalOffset"    # I
    .param p2, "nalLimit"    # I

    .line 1760
    new-instance v0, Landroidx/media3/container/ParsableNalUnitBitArray;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/container/ParsableNalUnitBitArray;-><init>([BII)V

    .line 1761
    .local v0, "data":Landroidx/media3/container/ParsableNalUnitBitArray;
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v1

    .line 1762
    .local v1, "picParameterSetId":I
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v2

    .line 1763
    .local v2, "seqParameterSetId":I
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    .line 1764
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v3

    .line 1765
    .local v3, "bottomFieldPicOrderInFramePresentFlag":Z
    new-instance v4, Landroidx/media3/container/NalUnitUtil$PpsData;

    invoke-direct {v4, v1, v2, v3}, Landroidx/media3/container/NalUnitUtil$PpsData;-><init>(IIZ)V

    return-object v4
.end method

.method public static parseSpsNalUnit([BII)Landroidx/media3/container/NalUnitUtil$SpsData;
    .locals 1
    .param p0, "nalData"    # [B
    .param p1, "nalOffset"    # I
    .param p2, "nalLimit"    # I

    .line 775
    add-int/lit8 v0, p1, 0x1

    invoke-static {p0, v0, p2}, Landroidx/media3/container/NalUnitUtil;->parseSpsNalUnitPayload([BII)Landroidx/media3/container/NalUnitUtil$SpsData;

    move-result-object v0

    return-object v0
.end method

.method public static parseSpsNalUnitPayload([BII)Landroidx/media3/container/NalUnitUtil$SpsData;
    .locals 40
    .param p0, "nalData"    # [B
    .param p1, "nalOffset"    # I
    .param p2, "nalLimit"    # I

    .line 788
    new-instance v0, Landroidx/media3/container/ParsableNalUnitBitArray;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/container/ParsableNalUnitBitArray;-><init>([BII)V

    .line 789
    .local v0, "data":Landroidx/media3/container/ParsableNalUnitBitArray;
    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    move-result v6

    .line 790
    .local v6, "profileIdc":I
    invoke-virtual {v0, v4}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    move-result v7

    .line 791
    .local v7, "constraintsFlagsAndReservedZero2Bits":I
    invoke-virtual {v0, v4}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    move-result v8

    .line 792
    .local v8, "levelIdc":I
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v9

    .line 794
    .local v9, "seqParameterSetId":I
    const/4 v5, 0x1

    .line 795
    .local v5, "chromaFormatIdc":I
    const/4 v10, 0x0

    .line 796
    .local v10, "separateColorPlaneFlag":Z
    const/4 v11, 0x0

    .line 797
    .local v11, "bitDepthLumaMinus8":I
    const/4 v12, 0x0

    .line 798
    .local v12, "bitDepthChromaMinus8":I
    const/16 v15, 0xf4

    const/16 v4, 0x7a

    const/16 v13, 0x6e

    const/16 v14, 0x64

    if-eq v6, v14, :cond_1

    if-eq v6, v13, :cond_1

    if-eq v6, v4, :cond_1

    if-eq v6, v15, :cond_1

    const/16 v15, 0x2c

    if-eq v6, v15, :cond_1

    const/16 v15, 0x53

    if-eq v6, v15, :cond_1

    const/16 v15, 0x56

    if-eq v6, v15, :cond_1

    const/16 v15, 0x76

    if-eq v6, v15, :cond_1

    const/16 v15, 0x80

    if-eq v6, v15, :cond_1

    const/16 v15, 0x8a

    if-ne v6, v15, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    move v14, v11

    move v15, v12

    goto :goto_4

    .line 808
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v5

    .line 809
    const/4 v15, 0x3

    if-ne v5, v15, :cond_2

    .line 810
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v10

    .line 812
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v11

    .line 813
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v12

    .line 814
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    .line 815
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v15

    .line 816
    .local v15, "seqScalingMatrixPresentFlag":Z
    if-eqz v15, :cond_6

    .line 817
    const/4 v4, 0x3

    if-eq v5, v4, :cond_3

    const/16 v4, 0x8

    goto :goto_1

    :cond_3
    const/16 v4, 0xc

    .line 818
    .local v4, "limit":I
    :goto_1
    const/16 v23, 0x0

    move/from16 v13, v23

    .local v13, "i":I
    :goto_2
    if-ge v13, v4, :cond_6

    .line 819
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v23

    .line 820
    .local v23, "seqScalingListPresentFlag":Z
    if-eqz v23, :cond_5

    .line 821
    const/4 v14, 0x6

    if-ge v13, v14, :cond_4

    const/16 v14, 0x10

    goto :goto_3

    :cond_4
    const/16 v14, 0x40

    :goto_3
    invoke-static {v0, v14}, Landroidx/media3/container/NalUnitUtil;->skipScalingList(Landroidx/media3/container/ParsableNalUnitBitArray;I)V

    .line 818
    .end local v23    # "seqScalingListPresentFlag":Z
    :cond_5
    add-int/lit8 v13, v13, 0x1

    const/16 v14, 0x64

    goto :goto_2

    .line 827
    .end local v4    # "limit":I
    .end local v13    # "i":I
    .end local v15    # "seqScalingMatrixPresentFlag":Z
    :cond_6
    move v4, v5

    move v14, v11

    move v15, v12

    .end local v5    # "chromaFormatIdc":I
    .end local v11    # "bitDepthLumaMinus8":I
    .end local v12    # "bitDepthChromaMinus8":I
    .local v4, "chromaFormatIdc":I
    .local v14, "bitDepthLumaMinus8":I
    .local v15, "bitDepthChromaMinus8":I
    :goto_4
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    .line 828
    .local v5, "frameNumLength":I
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v11

    .line 829
    .local v11, "picOrderCntType":I
    const/4 v12, 0x0

    .line 830
    .local v12, "picOrderCntLsbLength":I
    const/4 v13, 0x0

    .line 831
    .local v13, "deltaPicOrderAlwaysZeroFlag":Z
    const/4 v1, 0x1

    if-nez v11, :cond_7

    .line 833
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v23

    add-int/lit8 v12, v23, 0x4

    move/from16 v23, v1

    goto :goto_6

    .line 834
    :cond_7
    if-ne v11, v1, :cond_8

    .line 835
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v13

    .line 836
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readSignedExpGolombCodedInt()I

    .line 837
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readSignedExpGolombCodedInt()I

    .line 838
    move/from16 v23, v1

    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v1

    int-to-long v1, v1

    .line 839
    .local v1, "numRefFramesInPicOrderCntCycle":J
    const/16 v26, 0x0

    move-wide/from16 v27, v1

    move/from16 v1, v26

    .local v1, "i":I
    .local v27, "numRefFramesInPicOrderCntCycle":J
    :goto_5
    int-to-long v2, v1

    cmp-long v2, v2, v27

    if-gez v2, :cond_9

    .line 840
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 839
    add-int/lit8 v1, v1, 0x1

    move/from16 v3, p2

    goto :goto_5

    .line 834
    .end local v1    # "i":I
    .end local v27    # "numRefFramesInPicOrderCntCycle":J
    :cond_8
    move/from16 v23, v1

    .line 843
    :cond_9
    :goto_6
    move v1, v10

    .end local v10    # "separateColorPlaneFlag":Z
    .local v1, "separateColorPlaneFlag":Z
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v10

    .line 844
    .local v10, "maxNumRefFrames":I
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    .line 846
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 847
    .local v2, "picWidthInMbs":I
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 848
    .local v3, "picHeightInMapUnits":I
    const/16 v26, 0x56

    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v17

    .line 849
    .local v17, "frameMbsOnlyFlag":Z
    rsub-int/lit8 v27, v17, 0x2

    mul-int v27, v27, v3

    .line 850
    .local v27, "frameHeightInMbs":I
    if-nez v17, :cond_a

    .line 851
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    .line 854
    :cond_a
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    .line 855
    mul-int/lit8 v28, v2, 0x10

    .line 856
    .local v28, "frameWidth":I
    mul-int/lit8 v29, v27, 0x10

    .line 857
    .local v29, "frameHeight":I
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v30

    .line 858
    .local v30, "frameCroppingFlag":Z
    const/16 v31, 0x2

    if-eqz v30, :cond_e

    .line 859
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v32

    .line 860
    .local v32, "frameCropLeftOffset":I
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v33

    .line 861
    .local v33, "frameCropRightOffset":I
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v34

    .line 862
    .local v34, "frameCropTopOffset":I
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v35

    .line 865
    .local v35, "frameCropBottomOffset":I
    if-nez v4, :cond_b

    .line 866
    const/16 v36, 0x1

    .line 867
    .local v36, "cropUnitX":I
    rsub-int/lit8 v37, v17, 0x2

    move/from16 v38, v36

    move/from16 v36, v1

    move/from16 v1, v23

    .local v37, "cropUnitY":I
    goto :goto_9

    .line 869
    .end local v36    # "cropUnitX":I
    .end local v37    # "cropUnitY":I
    :cond_b
    move/from16 v36, v1

    const/4 v1, 0x3

    .end local v1    # "separateColorPlaneFlag":Z
    .local v36, "separateColorPlaneFlag":Z
    if-ne v4, v1, :cond_c

    move/from16 v1, v23

    goto :goto_7

    :cond_c
    move/from16 v1, v31

    .line 870
    .local v1, "subWidthC":I
    :goto_7
    move/from16 v37, v1

    move/from16 v1, v23

    .end local v1    # "subWidthC":I
    .local v37, "subWidthC":I
    if-ne v4, v1, :cond_d

    move/from16 v23, v31

    goto :goto_8

    :cond_d
    move/from16 v23, v1

    .line 871
    .local v23, "subHeightC":I
    :goto_8
    move/from16 v38, v37

    .line 872
    .local v38, "cropUnitX":I
    rsub-int/lit8 v39, v17, 0x2

    mul-int v39, v39, v23

    move/from16 v37, v39

    .line 874
    .end local v23    # "subHeightC":I
    .local v37, "cropUnitY":I
    :goto_9
    add-int v23, v32, v33

    mul-int v23, v23, v38

    sub-int v28, v28, v23

    .line 875
    add-int v23, v34, v35

    mul-int v23, v23, v37

    sub-int v29, v29, v23

    goto :goto_a

    .line 858
    .end local v32    # "frameCropLeftOffset":I
    .end local v33    # "frameCropRightOffset":I
    .end local v34    # "frameCropTopOffset":I
    .end local v35    # "frameCropBottomOffset":I
    .end local v36    # "separateColorPlaneFlag":Z
    .end local v37    # "cropUnitY":I
    .end local v38    # "cropUnitX":I
    .local v1, "separateColorPlaneFlag":Z
    :cond_e
    move/from16 v36, v1

    move/from16 v1, v23

    .line 878
    .end local v1    # "separateColorPlaneFlag":Z
    .restart local v36    # "separateColorPlaneFlag":Z
    :goto_a
    const/16 v23, -0x1

    .line 879
    .local v23, "colorSpace":I
    const/16 v32, -0x1

    .line 880
    .local v32, "colorRange":I
    const/16 v33, -0x1

    .line 881
    .local v33, "colorTransfer":I
    const/high16 v34, 0x3f800000    # 1.0f

    .line 892
    .local v34, "pixelWidthHeightRatio":F
    const/16 v1, 0x2c

    if-eq v6, v1, :cond_f

    move/from16 v1, v26

    if-eq v6, v1, :cond_f

    const/16 v1, 0x64

    if-eq v6, v1, :cond_f

    const/16 v1, 0x6e

    if-eq v6, v1, :cond_f

    const/16 v1, 0x7a

    if-eq v6, v1, :cond_f

    const/16 v1, 0xf4

    if-ne v6, v1, :cond_10

    :cond_f
    and-int/lit8 v1, v7, 0x10

    if-eqz v1, :cond_10

    .line 893
    const/4 v1, 0x0

    goto :goto_b

    .line 894
    :cond_10
    const/16 v1, 0x10

    :goto_b
    nop

    .line 895
    .local v1, "maxNumReorderFrames":I
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v18

    if-eqz v18, :cond_1f

    .line 897
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v18

    .line 898
    .local v18, "aspectRatioInfoPresentFlag":Z
    if-eqz v18, :cond_14

    .line 899
    move/from16 v21, v1

    move/from16 v26, v2

    const/16 v1, 0x8

    .end local v1    # "maxNumReorderFrames":I
    .end local v2    # "picWidthInMbs":I
    .local v21, "maxNumReorderFrames":I
    .local v26, "picWidthInMbs":I
    invoke-virtual {v0, v1}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    move-result v2

    .line 900
    .local v2, "aspectRatioIdc":I
    const/16 v1, 0xff

    if-ne v2, v1, :cond_12

    .line 901
    move/from16 v37, v3

    const/16 v1, 0x10

    .end local v3    # "picHeightInMapUnits":I
    .local v37, "picHeightInMapUnits":I
    invoke-virtual {v0, v1}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    move-result v3

    .line 902
    .local v3, "sarWidth":I
    invoke-virtual {v0, v1}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    move-result v1

    .line 903
    .local v1, "sarHeight":I
    if-eqz v3, :cond_11

    if-eqz v1, :cond_11

    .line 904
    move/from16 v38, v4

    .end local v4    # "chromaFormatIdc":I
    .local v38, "chromaFormatIdc":I
    int-to-float v4, v3

    move/from16 v20, v3

    .end local v3    # "sarWidth":I
    .local v20, "sarWidth":I
    int-to-float v3, v1

    div-float v34, v4, v3

    goto :goto_c

    .line 903
    .end local v20    # "sarWidth":I
    .end local v38    # "chromaFormatIdc":I
    .restart local v3    # "sarWidth":I
    .restart local v4    # "chromaFormatIdc":I
    :cond_11
    move/from16 v20, v3

    move/from16 v38, v4

    .line 906
    .end local v1    # "sarHeight":I
    .end local v3    # "sarWidth":I
    .end local v4    # "chromaFormatIdc":I
    .restart local v38    # "chromaFormatIdc":I
    :goto_c
    goto :goto_d

    .end local v37    # "picHeightInMapUnits":I
    .end local v38    # "chromaFormatIdc":I
    .local v3, "picHeightInMapUnits":I
    .restart local v4    # "chromaFormatIdc":I
    :cond_12
    move/from16 v37, v3

    move/from16 v38, v4

    .end local v3    # "picHeightInMapUnits":I
    .end local v4    # "chromaFormatIdc":I
    .restart local v37    # "picHeightInMapUnits":I
    .restart local v38    # "chromaFormatIdc":I
    sget-object v1, Landroidx/media3/container/NalUnitUtil;->ASPECT_RATIO_IDC_VALUES:[F

    array-length v1, v1

    if-ge v2, v1, :cond_13

    .line 907
    sget-object v1, Landroidx/media3/container/NalUnitUtil;->ASPECT_RATIO_IDC_VALUES:[F

    aget v34, v1, v2

    goto :goto_d

    .line 909
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "NalUnitUtil"

    invoke-static {v3, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 898
    .end local v21    # "maxNumReorderFrames":I
    .end local v26    # "picWidthInMbs":I
    .end local v37    # "picHeightInMapUnits":I
    .end local v38    # "chromaFormatIdc":I
    .local v1, "maxNumReorderFrames":I
    .local v2, "picWidthInMbs":I
    .restart local v3    # "picHeightInMapUnits":I
    .restart local v4    # "chromaFormatIdc":I
    :cond_14
    move/from16 v21, v1

    move/from16 v26, v2

    move/from16 v37, v3

    move/from16 v38, v4

    .line 912
    .end local v1    # "maxNumReorderFrames":I
    .end local v2    # "picWidthInMbs":I
    .end local v3    # "picHeightInMapUnits":I
    .end local v4    # "chromaFormatIdc":I
    .restart local v21    # "maxNumReorderFrames":I
    .restart local v26    # "picWidthInMbs":I
    .restart local v37    # "picHeightInMapUnits":I
    .restart local v38    # "chromaFormatIdc":I
    :goto_d
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 913
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    .line 915
    :cond_15
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 916
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 918
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v1, 0x1

    goto :goto_e

    :cond_16
    move/from16 v1, v31

    :goto_e
    move/from16 v32, v1

    .line 919
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 920
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    move-result v2

    .line 921
    .local v2, "colorPrimaries":I
    invoke-virtual {v0, v1}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    move-result v3

    .line 922
    .local v3, "transferCharacteristics":I
    invoke-virtual {v0, v1}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 924
    invoke-static {v2}, Landroidx/media3/common/ColorInfo;->isoColorPrimariesToColorSpace(I)I

    move-result v23

    .line 925
    nop

    .line 926
    invoke-static {v3}, Landroidx/media3/common/ColorInfo;->isoTransferCharacteristicsToColorTransfer(I)I

    move-result v33

    .line 929
    .end local v2    # "colorPrimaries":I
    .end local v3    # "transferCharacteristics":I
    :cond_17
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 930
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 931
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 933
    :cond_18
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 934
    const/16 v1, 0x41

    invoke-virtual {v0, v1}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 936
    :cond_19
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v1

    .line 937
    .local v1, "nalHrdParametersPresent":Z
    if-eqz v1, :cond_1a

    .line 938
    invoke-static {v0}, Landroidx/media3/container/NalUnitUtil;->skipHrdParameters(Landroidx/media3/container/ParsableNalUnitBitArray;)V

    .line 940
    :cond_1a
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v2

    .line 941
    .local v2, "vclHrdParametersPresent":Z
    if-eqz v2, :cond_1b

    .line 942
    invoke-static {v0}, Landroidx/media3/container/NalUnitUtil;->skipHrdParameters(Landroidx/media3/container/ParsableNalUnitBitArray;)V

    .line 944
    :cond_1b
    if-nez v1, :cond_1c

    if-eqz v2, :cond_1d

    .line 945
    :cond_1c
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    .line 947
    :cond_1d
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    .line 948
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 949
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    .line 950
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 951
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 952
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 953
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 954
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v3

    .line 955
    .end local v21    # "maxNumReorderFrames":I
    .local v3, "maxNumReorderFrames":I
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move/from16 v25, v3

    move/from16 v22, v23

    move/from16 v23, v32

    move/from16 v24, v33

    goto :goto_f

    .line 948
    .end local v3    # "maxNumReorderFrames":I
    .restart local v21    # "maxNumReorderFrames":I
    :cond_1e
    move/from16 v25, v21

    move/from16 v22, v23

    move/from16 v23, v32

    move/from16 v24, v33

    goto :goto_f

    .line 895
    .end local v18    # "aspectRatioInfoPresentFlag":Z
    .end local v21    # "maxNumReorderFrames":I
    .end local v26    # "picWidthInMbs":I
    .end local v37    # "picHeightInMapUnits":I
    .end local v38    # "chromaFormatIdc":I
    .local v1, "maxNumReorderFrames":I
    .local v2, "picWidthInMbs":I
    .local v3, "picHeightInMapUnits":I
    .restart local v4    # "chromaFormatIdc":I
    :cond_1f
    move/from16 v21, v1

    move/from16 v26, v2

    move/from16 v37, v3

    move/from16 v38, v4

    .end local v1    # "maxNumReorderFrames":I
    .end local v2    # "picWidthInMbs":I
    .end local v3    # "picHeightInMapUnits":I
    .end local v4    # "chromaFormatIdc":I
    .restart local v21    # "maxNumReorderFrames":I
    .restart local v26    # "picWidthInMbs":I
    .restart local v37    # "picHeightInMapUnits":I
    .restart local v38    # "chromaFormatIdc":I
    move/from16 v25, v21

    move/from16 v22, v23

    move/from16 v23, v32

    move/from16 v24, v33

    .line 959
    .end local v21    # "maxNumReorderFrames":I
    .end local v32    # "colorRange":I
    .end local v33    # "colorTransfer":I
    .local v22, "colorSpace":I
    .local v23, "colorRange":I
    .local v24, "colorTransfer":I
    .local v25, "maxNumReorderFrames":I
    :goto_f
    move/from16 v18, v5

    .end local v5    # "frameNumLength":I
    .local v18, "frameNumLength":I
    new-instance v5, Landroidx/media3/container/NalUnitUtil$SpsData;

    move/from16 v19, v11

    move/from16 v20, v12

    move/from16 v21, v13

    move/from16 v11, v28

    move/from16 v12, v29

    move/from16 v13, v34

    move/from16 v16, v36

    .end local v28    # "frameWidth":I
    .end local v29    # "frameHeight":I
    .end local v34    # "pixelWidthHeightRatio":F
    .end local v36    # "separateColorPlaneFlag":Z
    .local v11, "frameWidth":I
    .local v12, "frameHeight":I
    .local v13, "pixelWidthHeightRatio":F
    .local v16, "separateColorPlaneFlag":Z
    .local v19, "picOrderCntType":I
    .local v20, "picOrderCntLsbLength":I
    .local v21, "deltaPicOrderAlwaysZeroFlag":Z
    invoke-direct/range {v5 .. v25}, Landroidx/media3/container/NalUnitUtil$SpsData;-><init>(IIIIIIIFIIZZIIIZIIII)V

    return-object v5
.end method

.method private static skipH265DpbSize(Landroidx/media3/container/ParsableNalUnitBitArray;I[I[I[[Z)V
    .locals 6
    .param p0, "data"    # Landroidx/media3/container/ParsableNalUnitBitArray;
    .param p1, "numOutputLayerSets"    # I
    .param p2, "maxSubLayersInLayerSet"    # [I
    .param p3, "numLayersInIdList"    # [I
    .param p4, "necessaryLayerFlag"    # [[Z

    .line 2258
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_0
    if-ge v0, p1, :cond_6

    .line 2259
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v1

    .line 2260
    .local v1, "subLayerFlagInfoPresentFlag":Z
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_1
    aget v3, p2, v0

    if-ge v2, v3, :cond_5

    .line 2262
    if-lez v2, :cond_0

    if-eqz v1, :cond_0

    .line 2263
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v3

    .local v3, "subLayerDpbInfoPresentFlag":Z
    goto :goto_2

    .line 2265
    .end local v3    # "subLayerDpbInfoPresentFlag":Z
    :cond_0
    if-nez v2, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    .line 2267
    .restart local v3    # "subLayerDpbInfoPresentFlag":Z
    :goto_2
    if-eqz v3, :cond_4

    .line 2268
    const/4 v4, 0x0

    .local v4, "k":I
    :goto_3
    aget v5, p3, v0

    if-ge v4, v5, :cond_3

    .line 2270
    aget-object v5, p4, v0

    aget-boolean v5, v5, v4

    if-eqz v5, :cond_2

    .line 2271
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 2268
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 2274
    .end local v4    # "k":I
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 2275
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 2260
    .end local v3    # "subLayerDpbInfoPresentFlag":Z
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2258
    .end local v1    # "subLayerFlagInfoPresentFlag":Z
    .end local v2    # "j":I
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2279
    .end local v0    # "i":I
    :cond_6
    return-void
.end method

.method private static skipH265HrdParameters(Landroidx/media3/container/ParsableNalUnitBitArray;ZI)V
    .locals 11
    .param p0, "data"    # Landroidx/media3/container/ParsableNalUnitBitArray;
    .param p1, "commonInfPresentFlag"    # Z
    .param p2, "maxSubLayersMinus1"    # I

    .line 2052
    const/4 v0, 0x0

    .line 2053
    .local v0, "nalHrdParametersPresentFlag":Z
    const/4 v1, 0x0

    .line 2054
    .local v1, "vclHrdParametersPresentFlag":Z
    const/4 v2, 0x0

    .line 2055
    .local v2, "subPicHrdParametersPresentFlag":Z
    if-eqz p1, :cond_3

    .line 2056
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v0

    .line 2057
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v1

    .line 2058
    if-nez v0, :cond_0

    if-eqz v1, :cond_3

    .line 2059
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v2

    .line 2060
    if-eqz v2, :cond_1

    .line 2063
    const/16 v3, 0x13

    invoke-virtual {p0, v3}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 2065
    :cond_1
    const/16 v3, 0x8

    invoke-virtual {p0, v3}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 2066
    if-eqz v2, :cond_2

    .line 2067
    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 2071
    :cond_2
    const/16 v3, 0xf

    invoke-virtual {p0, v3}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 2074
    :cond_3
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-gt v3, p2, :cond_a

    .line 2075
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v4

    .line 2076
    .local v4, "fixedPicRateGeneralFlag":Z
    move v5, v4

    .line 2077
    .local v5, "fixedPicRateWithinCvsFlag":Z
    const/4 v6, 0x0

    .line 2078
    .local v6, "lowDelayHrdFlag":Z
    const/4 v7, 0x0

    .line 2079
    .local v7, "cpbCntMinus1":I
    if-nez v4, :cond_4

    .line 2080
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v5

    .line 2082
    :cond_4
    if-eqz v5, :cond_5

    .line 2083
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    goto :goto_1

    .line 2085
    :cond_5
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v6

    .line 2087
    :goto_1
    if-nez v6, :cond_6

    .line 2088
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v7

    .line 2090
    :cond_6
    const/4 v8, 0x0

    .line 2091
    .local v8, "numSubLayerHrdParameters":I
    add-int/2addr v8, v0

    .line 2092
    add-int/2addr v8, v1

    .line 2093
    const/4 v9, 0x0

    .local v9, "j":I
    :goto_2
    if-ge v9, v8, :cond_9

    .line 2094
    const/4 v10, 0x0

    .local v10, "k":I
    :goto_3
    if-gt v10, v7, :cond_8

    .line 2095
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 2096
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 2097
    if-eqz v2, :cond_7

    .line 2098
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 2099
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 2101
    :cond_7
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    .line 2094
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 2093
    .end local v10    # "k":I
    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 2074
    .end local v4    # "fixedPicRateGeneralFlag":Z
    .end local v5    # "fixedPicRateWithinCvsFlag":Z
    .end local v6    # "lowDelayHrdFlag":Z
    .end local v7    # "cpbCntMinus1":I
    .end local v8    # "numSubLayerHrdParameters":I
    .end local v9    # "j":I
    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2105
    .end local v3    # "i":I
    :cond_a
    return-void
.end method

.method private static skipH265ScalingList(Landroidx/media3/container/ParsableNalUnitBitArray;)V
    .locals 6
    .param p0, "bitArray"    # Landroidx/media3/container/ParsableNalUnitBitArray;

    .line 2421
    const/4 v0, 0x0

    .local v0, "sizeId":I
    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_5

    .line 2422
    const/4 v2, 0x0

    .local v2, "matrixId":I
    :goto_1
    const/4 v3, 0x6

    if-ge v2, v3, :cond_4

    .line 2423
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 2425
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    goto :goto_3

    .line 2427
    :cond_0
    shl-int/lit8 v3, v0, 0x1

    add-int/2addr v3, v1

    shl-int v3, v4, v3

    const/16 v5, 0x40

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 2428
    .local v3, "coefNum":I
    if-le v0, v4, :cond_1

    .line 2430
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readSignedExpGolombCodedInt()I

    .line 2432
    :cond_1
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_2
    if-ge v5, v3, :cond_2

    .line 2433
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readSignedExpGolombCodedInt()I

    .line 2432
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 2422
    .end local v3    # "coefNum":I
    .end local v5    # "i":I
    :cond_2
    :goto_3
    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    move v4, v3

    :cond_3
    add-int/2addr v2, v4

    goto :goto_1

    .line 2421
    .end local v2    # "matrixId":I
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2438
    .end local v0    # "sizeId":I
    :cond_5
    return-void
.end method

.method private static skipH265ShortTermReferencePictureSets(Landroidx/media3/container/ParsableNalUnitBitArray;)V
    .locals 21
    .param p0, "bitArray"    # Landroidx/media3/container/ParsableNalUnitBitArray;

    .line 2447
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v0

    .line 2452
    .local v0, "numShortTermRefPicSets":I
    const/4 v1, -0x1

    .line 2453
    .local v1, "previousNumNegativePics":I
    const/4 v2, -0x1

    .line 2454
    .local v2, "previousNumPositivePics":I
    const/4 v3, 0x0

    new-array v4, v3, [I

    .line 2455
    .local v4, "previousDeltaPocS0":[I
    new-array v5, v3, [I

    .line 2456
    .local v5, "previousDeltaPocS1":[I
    const/4 v6, 0x0

    .local v6, "stRpsIdx":I
    :goto_0
    if-ge v6, v0, :cond_12

    .line 2462
    const/4 v7, 0x1

    if-eqz v6, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v8

    if-eqz v8, :cond_0

    move v8, v7

    goto :goto_1

    :cond_0
    move v8, v3

    .line 2463
    .local v8, "interRefPicSetPredictionFlag":Z
    :goto_1
    if-eqz v8, :cond_d

    .line 2464
    add-int v9, v1, v2

    .line 2466
    .local v9, "previousNumDeltaPocs":I
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v10

    .line 2467
    .local v10, "deltaRpsSign":I
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v11

    add-int/2addr v11, v7

    .line 2468
    .local v11, "absDeltaRps":I
    mul-int/lit8 v12, v10, 0x2

    rsub-int/lit8 v12, v12, 0x1

    mul-int/2addr v12, v11

    .line 2470
    .local v12, "deltaRps":I
    add-int/lit8 v13, v9, 0x1

    new-array v13, v13, [Z

    .line 2471
    .local v13, "useDeltaFlags":[Z
    const/4 v14, 0x0

    .local v14, "j":I
    :goto_2
    if-gt v14, v9, :cond_2

    .line 2472
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v15

    if-nez v15, :cond_1

    .line 2473
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v15

    aput-boolean v15, v13, v14

    goto :goto_3

    .line 2476
    :cond_1
    aput-boolean v7, v13, v14

    .line 2471
    :goto_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    .line 2482
    .end local v14    # "j":I
    :cond_2
    const/4 v7, 0x0

    .line 2483
    .local v7, "i":I
    add-int/lit8 v14, v9, 0x1

    new-array v14, v14, [I

    .line 2484
    .local v14, "deltaPocS0":[I
    add-int/lit8 v15, v9, 0x1

    new-array v15, v15, [I

    .line 2485
    .local v15, "deltaPocS1":[I
    add-int/lit8 v16, v2, -0x1

    .local v16, "j":I
    :goto_4
    if-ltz v16, :cond_4

    .line 2486
    aget v17, v5, v16

    add-int v17, v17, v12

    .line 2487
    .local v17, "dPoc":I
    if-gez v17, :cond_3

    add-int v18, v1, v16

    aget-boolean v18, v13, v18

    if-eqz v18, :cond_3

    .line 2488
    add-int/lit8 v18, v7, 0x1

    .end local v7    # "i":I
    .local v18, "i":I
    aput v17, v14, v7

    move/from16 v7, v18

    .line 2485
    .end local v17    # "dPoc":I
    .end local v18    # "i":I
    .restart local v7    # "i":I
    :cond_3
    add-int/lit8 v16, v16, -0x1

    goto :goto_4

    .line 2491
    .end local v16    # "j":I
    :cond_4
    if-gez v12, :cond_5

    aget-boolean v16, v13, v9

    if-eqz v16, :cond_5

    .line 2492
    add-int/lit8 v16, v7, 0x1

    .end local v7    # "i":I
    .local v16, "i":I
    aput v12, v14, v7

    move/from16 v7, v16

    .line 2494
    .end local v16    # "i":I
    .restart local v7    # "i":I
    :cond_5
    const/16 v16, 0x0

    move/from16 v3, v16

    .local v3, "j":I
    :goto_5
    if-ge v3, v1, :cond_7

    .line 2495
    aget v17, v4, v3

    add-int v17, v17, v12

    .line 2496
    .restart local v17    # "dPoc":I
    if-gez v17, :cond_6

    aget-boolean v18, v13, v3

    if-eqz v18, :cond_6

    .line 2497
    add-int/lit8 v18, v7, 0x1

    .end local v7    # "i":I
    .restart local v18    # "i":I
    aput v17, v14, v7

    move/from16 v7, v18

    .line 2494
    .end local v17    # "dPoc":I
    .end local v18    # "i":I
    .restart local v7    # "i":I
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 2500
    .end local v3    # "j":I
    :cond_7
    move v3, v7

    .line 2501
    .local v3, "numNegativePics":I
    invoke-static {v14, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v14

    .line 2503
    const/4 v7, 0x0

    .line 2504
    add-int/lit8 v17, v1, -0x1

    .local v17, "j":I
    :goto_6
    if-ltz v17, :cond_9

    .line 2505
    aget v18, v4, v17

    add-int v18, v18, v12

    .line 2506
    .local v18, "dPoc":I
    if-lez v18, :cond_8

    aget-boolean v19, v13, v17

    if-eqz v19, :cond_8

    .line 2507
    add-int/lit8 v19, v7, 0x1

    .end local v7    # "i":I
    .local v19, "i":I
    aput v18, v15, v7

    move/from16 v7, v19

    .line 2504
    .end local v18    # "dPoc":I
    .end local v19    # "i":I
    .restart local v7    # "i":I
    :cond_8
    add-int/lit8 v17, v17, -0x1

    goto :goto_6

    .line 2510
    .end local v17    # "j":I
    :cond_9
    if-lez v12, :cond_a

    aget-boolean v17, v13, v9

    if-eqz v17, :cond_a

    .line 2511
    add-int/lit8 v17, v7, 0x1

    .end local v7    # "i":I
    .local v17, "i":I
    aput v12, v15, v7

    move/from16 v7, v17

    .line 2513
    .end local v17    # "i":I
    .restart local v7    # "i":I
    :cond_a
    const/16 v17, 0x0

    move/from16 v20, v17

    move/from16 v17, v0

    move/from16 v0, v20

    .local v0, "j":I
    .local v17, "numShortTermRefPicSets":I
    :goto_7
    if-ge v0, v2, :cond_c

    .line 2514
    aget v18, v5, v0

    add-int v18, v18, v12

    .line 2515
    .restart local v18    # "dPoc":I
    if-lez v18, :cond_b

    add-int v19, v1, v0

    aget-boolean v19, v13, v19

    if-eqz v19, :cond_b

    .line 2516
    add-int/lit8 v19, v7, 0x1

    .end local v7    # "i":I
    .restart local v19    # "i":I
    aput v18, v15, v7

    move/from16 v7, v19

    .line 2513
    .end local v18    # "dPoc":I
    .end local v19    # "i":I
    .restart local v7    # "i":I
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 2519
    .end local v0    # "j":I
    :cond_c
    move v0, v7

    .line 2520
    .local v0, "numPositivePics":I
    invoke-static {v15, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    .line 2521
    .end local v9    # "previousNumDeltaPocs":I
    .end local v10    # "deltaRpsSign":I
    .end local v11    # "absDeltaRps":I
    .end local v12    # "deltaRps":I
    .end local v13    # "useDeltaFlags":[Z
    .end local v15    # "deltaPocS1":[I
    .local v7, "deltaPocS1":[I
    goto :goto_c

    .line 2522
    .end local v3    # "numNegativePics":I
    .end local v7    # "deltaPocS1":[I
    .end local v14    # "deltaPocS0":[I
    .end local v17    # "numShortTermRefPicSets":I
    .local v0, "numShortTermRefPicSets":I
    :cond_d
    move/from16 v17, v0

    .end local v0    # "numShortTermRefPicSets":I
    .restart local v17    # "numShortTermRefPicSets":I
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v3

    .line 2523
    .restart local v3    # "numNegativePics":I
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v0

    .line 2524
    .local v0, "numPositivePics":I
    new-array v14, v3, [I

    .line 2525
    .restart local v14    # "deltaPocS0":[I
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_8
    if-ge v9, v3, :cond_f

    .line 2526
    nop

    .line 2527
    if-lez v9, :cond_e

    add-int/lit8 v10, v9, -0x1

    aget v10, v14, v10

    goto :goto_9

    :cond_e
    const/4 v10, 0x0

    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v11

    add-int/2addr v11, v7

    sub-int/2addr v10, v11

    aput v10, v14, v9

    .line 2528
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    .line 2525
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    .line 2530
    .end local v9    # "i":I
    :cond_f
    new-array v9, v0, [I

    .line 2531
    .local v9, "deltaPocS1":[I
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_a
    if-ge v10, v0, :cond_11

    .line 2532
    nop

    .line 2533
    if-lez v10, :cond_10

    add-int/lit8 v11, v10, -0x1

    aget v11, v9, v11

    goto :goto_b

    :cond_10
    const/4 v11, 0x0

    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v12

    add-int/2addr v12, v7

    add-int/2addr v11, v12

    aput v11, v9, v10

    .line 2534
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    .line 2531
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_11
    move-object v7, v9

    .line 2537
    .end local v9    # "deltaPocS1":[I
    .end local v10    # "i":I
    .restart local v7    # "deltaPocS1":[I
    :goto_c
    move v1, v3

    .line 2538
    move v2, v0

    .line 2539
    move-object v4, v14

    .line 2540
    move-object v5, v7

    .line 2456
    .end local v0    # "numPositivePics":I
    .end local v3    # "numNegativePics":I
    .end local v7    # "deltaPocS1":[I
    .end local v8    # "interRefPicSetPredictionFlag":Z
    .end local v14    # "deltaPocS0":[I
    add-int/lit8 v6, v6, 0x1

    move/from16 v0, v17

    const/4 v3, 0x0

    goto/16 :goto_0

    .line 2542
    .end local v6    # "stRpsIdx":I
    .end local v17    # "numShortTermRefPicSets":I
    .local v0, "numShortTermRefPicSets":I
    :cond_12
    return-void
.end method

.method private static skipHrdParameters(Landroidx/media3/container/ParsableNalUnitBitArray;)V
    .locals 2
    .param p0, "data"    # Landroidx/media3/container/ParsableNalUnitBitArray;

    .line 2406
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2407
    .local v0, "codedPictureBufferCount":I
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 2408
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 2409
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 2410
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 2411
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    .line 2408
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2417
    .end local v1    # "i":I
    :cond_0
    const/16 v1, 0x14

    invoke-virtual {p0, v1}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 2418
    return-void
.end method

.method private static skipScalingList(Landroidx/media3/container/ParsableNalUnitBitArray;I)V
    .locals 5
    .param p0, "bitArray"    # Landroidx/media3/container/ParsableNalUnitBitArray;
    .param p1, "size"    # I

    .line 2393
    const/16 v0, 0x8

    .line 2394
    .local v0, "lastScale":I
    const/16 v1, 0x8

    .line 2395
    .local v1, "nextScale":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, p1, :cond_2

    .line 2396
    if-eqz v1, :cond_0

    .line 2397
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readSignedExpGolombCodedInt()I

    move-result v3

    .line 2398
    .local v3, "deltaScale":I
    add-int v4, v0, v3

    add-int/lit16 v4, v4, 0x100

    rem-int/lit16 v4, v4, 0x100

    move v1, v4

    .line 2400
    .end local v3    # "deltaScale":I
    :cond_0
    if-nez v1, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    move v0, v3

    .line 2395
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2402
    .end local v2    # "i":I
    :cond_2
    return-void
.end method

.method private static skipToH265VuiPresentFlagAfterDpbSize(Landroidx/media3/container/ParsableNalUnitBitArray;I[[Z)V
    .locals 4
    .param p0, "data"    # Landroidx/media3/container/ParsableNalUnitBitArray;
    .param p1, "maxLayers"    # I
    .param p2, "directDependencyFlag"    # [[Z

    .line 2288
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    .line 2289
    .local v0, "directDepTypeLen":I
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2290
    invoke-virtual {p0, v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    goto :goto_2

    .line 2294
    :cond_0
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_0
    if-ge v1, p1, :cond_3

    .line 2295
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_1
    if-ge v2, v1, :cond_2

    .line 2296
    aget-object v3, p2, v1

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    .line 2297
    invoke-virtual {p0, v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 2295
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2294
    .end local v2    # "j":I
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2302
    .end local v1    # "i":I
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v1

    .line 2303
    .local v1, "nonVuiExtensionLen":I
    const/4 v2, 0x1

    .local v2, "i":I
    :goto_3
    if-gt v2, v1, :cond_4

    .line 2304
    const/16 v3, 0x8

    invoke-virtual {p0, v3}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 2303
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 2306
    .end local v2    # "i":I
    :cond_4
    return-void
.end method

.method public static unescapeStream([BI)I
    .locals 11
    .param p0, "data"    # [B
    .param p1, "limit"    # I

    .line 545
    sget-object v0, Landroidx/media3/container/NalUnitUtil;->scratchEscapePositionsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 546
    const/4 v1, 0x0

    .line 547
    .local v1, "position":I
    const/4 v2, 0x0

    .line 548
    .local v2, "scratchEscapeCount":I
    :cond_0
    :goto_0
    if-ge v1, p1, :cond_2

    .line 549
    :try_start_0
    invoke-static {p0, v1, p1}, Landroidx/media3/container/NalUnitUtil;->findNextUnescapeIndex([BII)I

    move-result v3

    move v1, v3

    .line 550
    if-ge v1, p1, :cond_0

    .line 551
    sget-object v3, Landroidx/media3/container/NalUnitUtil;->scratchEscapePositions:[I

    array-length v3, v3

    if-gt v3, v2, :cond_1

    .line 553
    sget-object v3, Landroidx/media3/container/NalUnitUtil;->scratchEscapePositions:[I

    sget-object v4, Landroidx/media3/container/NalUnitUtil;->scratchEscapePositions:[I

    array-length v4, v4

    mul-int/lit8 v4, v4, 0x2

    .line 554
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    sput-object v3, Landroidx/media3/container/NalUnitUtil;->scratchEscapePositions:[I

    .line 556
    :cond_1
    sget-object v3, Landroidx/media3/container/NalUnitUtil;->scratchEscapePositions:[I

    add-int/lit8 v4, v2, 0x1

    .end local v2    # "scratchEscapeCount":I
    .local v4, "scratchEscapeCount":I
    aput v1, v3, v2

    .line 557
    add-int/lit8 v1, v1, 0x3

    move v2, v4

    goto :goto_0

    .line 577
    .end local v1    # "position":I
    .end local v4    # "scratchEscapeCount":I
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 561
    .restart local v1    # "position":I
    .restart local v2    # "scratchEscapeCount":I
    :cond_2
    sub-int v3, p1, v2

    .line 562
    .local v3, "unescapedLength":I
    const/4 v4, 0x0

    .line 563
    .local v4, "escapedPosition":I
    const/4 v5, 0x0

    .line 564
    .local v5, "unescapedPosition":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    if-ge v6, v2, :cond_3

    .line 565
    sget-object v7, Landroidx/media3/container/NalUnitUtil;->scratchEscapePositions:[I

    aget v7, v7, v6

    .line 566
    .local v7, "nextEscapePosition":I
    sub-int v8, v7, v4

    .line 567
    .local v8, "copyLength":I
    invoke-static {p0, v4, p0, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 568
    add-int/2addr v5, v8

    .line 569
    add-int/lit8 v9, v5, 0x1

    .end local v5    # "unescapedPosition":I
    .local v9, "unescapedPosition":I
    const/4 v10, 0x0

    aput-byte v10, p0, v5

    .line 570
    add-int/lit8 v5, v9, 0x1

    .end local v9    # "unescapedPosition":I
    .restart local v5    # "unescapedPosition":I
    aput-byte v10, p0, v9

    .line 571
    add-int/lit8 v9, v8, 0x3

    add-int/2addr v4, v9

    .line 564
    .end local v7    # "nextEscapePosition":I
    .end local v8    # "copyLength":I
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 574
    .end local v6    # "i":I
    :cond_3
    sub-int v6, v3, v5

    .line 575
    .local v6, "remainingLength":I
    invoke-static {p0, v4, p0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 576
    monitor-exit v0

    return v3

    .line 577
    .end local v1    # "position":I
    .end local v2    # "scratchEscapeCount":I
    .end local v3    # "unescapedLength":I
    .end local v4    # "escapedPosition":I
    .end local v5    # "unescapedPosition":I
    .end local v6    # "remainingLength":I
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
