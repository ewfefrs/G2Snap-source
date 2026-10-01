.class final Landroidx/media3/muxer/AnnexBUtils;
.super Ljava/lang/Object;
.source "AnnexBUtils.java"


# static fields
.field private static final THREE_BYTE_NAL_START_CODE_SIZE:I = 0x3


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static doesSampleContainAnnexBNalUnits(Landroidx/media3/common/Format;)Z
    .locals 5
    .param p0, "format"    # Landroidx/media3/common/Format;

    .line 109
    iget-object v0, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 110
    .local v0, "sampleMimeType":Ljava/lang/String;
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const-string/jumbo v1, "video/dolby-vision"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 113
    invoke-static {p0}, Landroidx/media3/muxer/Boxes;->getDolbyVisionProfileAndLevel(Landroidx/media3/common/Format;)Landroid/util/Pair;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 116
    .local v1, "profile":I
    const/16 v4, 0xa

    if-eq v1, v4, :cond_0

    move v2, v3

    :cond_0
    return v2

    .line 118
    .end local v1    # "profile":I
    :cond_1
    const-string/jumbo v1, "video/avc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 119
    const-string/jumbo v1, "video/hevc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move v2, v3

    .line 118
    :cond_3
    return v2
.end method

.method private static findNalEndIndex(Ljava/nio/ByteBuffer;I)I
    .locals 4
    .param p0, "input"    # Ljava/nio/ByteBuffer;
    .param p1, "currentIndex"    # I

    .line 138
    nop

    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    const/4 v1, 0x1

    if-gt p1, v0, :cond_6

    .line 139
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    .line 141
    .local v0, "fourBytes":I
    and-int/lit16 v2, v0, -0x100

    if-eqz v2, :cond_5

    and-int/lit16 v2, v0, -0x100

    const/16 v3, 0x100

    if-ne v2, v3, :cond_0

    goto :goto_3

    .line 146
    :cond_0
    const v2, 0xffffff

    and-int v3, v0, v2

    if-eqz v3, :cond_4

    and-int/2addr v2, v0

    if-ne v2, v1, :cond_1

    goto :goto_2

    .line 151
    :cond_1
    const v1, 0xffff

    and-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 152
    add-int/lit8 p1, p1, 0x2

    goto :goto_1

    .line 153
    :cond_2
    and-int/lit16 v1, v0, 0xff

    if-nez v1, :cond_3

    .line 155
    add-int/lit8 p1, p1, 0x3

    goto :goto_1

    .line 157
    :cond_3
    add-int/lit8 p1, p1, 0x4

    .line 159
    .end local v0    # "fourBytes":I
    :goto_1
    goto :goto_0

    .line 147
    .restart local v0    # "fourBytes":I
    :cond_4
    :goto_2
    add-int/lit8 v1, p1, 0x1

    return v1

    .line 142
    :cond_5
    :goto_3
    return p1

    .line 163
    .end local v0    # "fourBytes":I
    :cond_6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    if-ne p1, v0, :cond_8

    .line 164
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    .line 165
    .local v0, "firstTwoBytes":S
    add-int/lit8 v2, p1, 0x2

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    .line 166
    .local v2, "lastByte":B
    if-nez v0, :cond_8

    if-eqz v2, :cond_7

    if-ne v2, v1, :cond_8

    .line 167
    :cond_7
    return p1

    .line 170
    .end local v0    # "firstTwoBytes":S
    .end local v2    # "lastByte":B
    :cond_8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    return v0
.end method

.method public static findNalUnits(Ljava/nio/ByteBuffer;)Lcom/google/common/collect/ImmutableList;
    .locals 7
    .param p0, "input"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 42
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-nez v0, :cond_0

    .line 43
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    .line 45
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/media3/muxer/AnnexBUtils;->skipLeadingZerosAndFindNalStartCodeIndex(Ljava/nio/ByteBuffer;I)I

    move-result v0

    .line 52
    .local v0, "nalStartCodeIndex":I
    add-int/lit8 v1, v0, 0x3

    .line 53
    .local v1, "nalStartIndex":I
    const/4 v2, 0x1

    .line 55
    .local v2, "readingNalUnit":Z
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 56
    .local v3, "nalUnits":Lcom/google/common/collect/ImmutableList$Builder;, "Lcom/google/common/collect/ImmutableList$Builder<Ljava/nio/ByteBuffer;>;"
    move v4, v1

    .line 57
    .local v4, "i":I
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    invoke-static {p0, v4}, Landroidx/media3/muxer/AnnexBUtils;->findNalEndIndex(Ljava/nio/ByteBuffer;I)I

    move-result v5

    .line 60
    .local v5, "nalEndIndex":I
    sub-int v6, v5, v1

    invoke-static {p0, v1, v6}, Landroidx/media3/muxer/AnnexBUtils;->getBytes(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 61
    move v4, v5

    .line 62
    const/4 v2, 0x0

    .line 63
    .end local v5    # "nalEndIndex":I
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {p0, v4}, Landroidx/media3/muxer/AnnexBUtils;->skipLeadingZerosAndFindNalStartCodeIndex(Ljava/nio/ByteBuffer;I)I

    move-result v5

    .line 65
    .local v5, "nextNalStartCodeIndex":I
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    if-eq v5, v6, :cond_2

    .line 66
    add-int/lit8 v1, v5, 0x3

    .line 67
    move v4, v1

    .line 68
    const/4 v2, 0x1

    .line 72
    .end local v5    # "nextNalStartCodeIndex":I
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    return-object v5
.end method

.method private static getBytes(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .locals 2
    .param p0, "buf"    # Ljava/nio/ByteBuffer;
    .param p1, "offset"    # I
    .param p2, "length"    # I

    .line 226
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 227
    .local v0, "result":Ljava/nio/ByteBuffer;
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 228
    add-int v1, p1, p2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 229
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    return-object v1
.end method

.method private static skipLeadingZerosAndFindNalStartCodeIndex(Ljava/nio/ByteBuffer;I)I
    .locals 5
    .param p0, "input"    # Ljava/nio/ByteBuffer;
    .param p1, "currentIndex"    # I

    .line 182
    nop

    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt p1, v0, :cond_4

    .line 183
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    .line 186
    .local v0, "fourBytes":I
    and-int/lit16 v3, v0, -0x100

    const/16 v4, 0x100

    if-ne v3, v4, :cond_0

    .line 187
    return p1

    .line 191
    :cond_0
    and-int/lit16 v3, v0, -0x100

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    const-string v4, "Invalid Nal units"

    invoke-static {v3, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 194
    and-int/lit16 v3, v0, 0xff

    if-ne v3, v2, :cond_2

    .line 195
    add-int/lit8 v1, p1, 0x1

    return v1

    .line 199
    :cond_2
    and-int/lit16 v3, v0, 0xff

    if-nez v3, :cond_3

    move v1, v2

    :cond_3
    invoke-static {v1, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 202
    add-int/lit8 p1, p1, 0x1

    .line 203
    .end local v0    # "fourBytes":I
    goto :goto_0

    .line 207
    :cond_4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    const-string v3, "Invalid NAL units"

    if-gt p1, v0, :cond_8

    .line 208
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    .line 209
    .local v0, "firstTwoBytes":S
    if-nez v0, :cond_5

    move v4, v2

    goto :goto_2

    :cond_5
    move v4, v1

    :goto_2
    invoke-static {v4, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 210
    add-int/lit8 v4, p1, 0x2

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    .line 211
    .local v4, "lastByte":B
    if-ne v4, v2, :cond_6

    .line 212
    return p1

    .line 214
    :cond_6
    if-nez v4, :cond_7

    move v1, v2

    :cond_7
    invoke-static {v1, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 215
    .end local v0    # "firstTwoBytes":S
    .end local v4    # "lastByte":B
    goto :goto_5

    .line 217
    :cond_8
    :goto_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-ge p1, v0, :cond_a

    .line 218
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-nez v0, :cond_9

    move v0, v2

    goto :goto_4

    :cond_9
    move v0, v1

    :goto_4
    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 219
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 222
    :cond_a
    :goto_5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    return v0
.end method

.method public static stripEmulationPrevention(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 5
    .param p0, "input"    # Ljava/nio/ByteBuffer;

    .line 82
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 83
    .local v0, "output":Ljava/nio/ByteBuffer;
    const/4 v1, 0x0

    .line 84
    .local v1, "zerosSeen":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 85
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    const/4 v3, 0x2

    if-lt v1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 88
    .local v3, "lookingAtEmulationPreventionByte":Z
    :goto_1
    if-nez v3, :cond_1

    .line 89
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 92
    :cond_1
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    if-nez v4, :cond_2

    .line 93
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 95
    :cond_2
    const/4 v1, 0x0

    .line 84
    .end local v3    # "lookingAtEmulationPreventionByte":Z
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 99
    .end local v2    # "i":I
    :cond_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 101
    return-object v0
.end method
