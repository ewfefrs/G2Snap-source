.class public final Landroidx/media3/container/ParsableNalUnitBitArray;
.super Ljava/lang/Object;
.source "ParsableNalUnitBitArray.java"


# instance fields
.field private bitOffset:I

.field private byteLimit:I

.field private byteOffset:I

.field private data:[B


# direct methods
.method public constructor <init>([BII)V
    .locals 0
    .param p1, "data"    # [B
    .param p2, "offset"    # I
    .param p3, "limit"    # I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/container/ParsableNalUnitBitArray;->reset([BII)V

    .line 46
    return-void
.end method

.method private assertValidOffset()V
    .locals 2

    .line 220
    iget v0, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->byteOffset:I

    if-ltz v0, :cond_1

    iget v0, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->byteOffset:I

    iget v1, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->byteLimit:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->byteOffset:I

    iget v1, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->byteLimit:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->bitOffset:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 222
    return-void
.end method

.method private readExpGolombCodeNum()I
    .locals 3

    .line 203
    const/4 v0, 0x0

    .line 204
    .local v0, "leadingZeros":I
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v1

    if-nez v1, :cond_0

    .line 205
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 207
    :cond_0
    const/4 v1, 0x1

    shl-int v2, v1, v0

    sub-int/2addr v2, v1

    if-lez v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v2, v1

    return v2
.end method

.method private shouldSkipByte(I)Z
    .locals 2
    .param p1, "offset"    # I

    .line 211
    const/4 v0, 0x2

    if-gt v0, p1, :cond_0

    iget v0, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->byteLimit:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->data:[B

    aget-byte v0, v0, p1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->data:[B

    add-int/lit8 v1, p1, -0x2

    aget-byte v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->data:[B

    add-int/lit8 v1, p1, -0x1

    aget-byte v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public byteAlign()V
    .locals 1

    .line 98
    iget v0, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->bitOffset:I

    if-lez v0, :cond_0

    .line 99
    iget v0, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->bitOffset:I

    rsub-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 101
    :cond_0
    return-void
.end method

.method public canReadBits(I)Z
    .locals 7
    .param p1, "numBits"    # I

    .line 111
    iget v0, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->byteOffset:I

    .line 112
    .local v0, "oldByteOffset":I
    div-int/lit8 v1, p1, 0x8

    .line 113
    .local v1, "numBytes":I
    iget v2, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->byteOffset:I

    add-int/2addr v2, v1

    .line 114
    .local v2, "newByteOffset":I
    iget v3, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->bitOffset:I

    add-int/2addr v3, p1

    mul-int/lit8 v4, v1, 0x8

    sub-int/2addr v3, v4

    .line 115
    .local v3, "newBitOffset":I
    const/4 v4, 0x7

    if-le v3, v4, :cond_0

    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 117
    add-int/lit8 v3, v3, -0x8

    .line 119
    :cond_0
    add-int/lit8 v4, v0, 0x1

    .local v4, "i":I
    :goto_0
    const/4 v5, 0x1

    if-gt v4, v2, :cond_2

    iget v6, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->byteLimit:I

    if-ge v2, v6, :cond_2

    .line 120
    invoke-direct {p0, v4}, Landroidx/media3/container/ParsableNalUnitBitArray;->shouldSkipByte(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    add-int/lit8 v4, v4, 0x2

    .line 119
    :cond_1
    add-int/2addr v4, v5

    goto :goto_0

    .line 126
    .end local v4    # "i":I
    :cond_2
    iget v4, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->byteLimit:I

    if-lt v2, v4, :cond_4

    iget v4, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->byteLimit:I

    if-ne v2, v4, :cond_3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :cond_4
    :goto_1
    return v5
.end method

.method public canReadExpGolombCodedNum()Z
    .locals 7

    .line 171
    iget v0, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->byteOffset:I

    .line 172
    .local v0, "initialByteOffset":I
    iget v1, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->bitOffset:I

    .line 173
    .local v1, "initialBitOffset":I
    const/4 v2, 0x0

    .line 174
    .local v2, "leadingZeros":I
    :goto_0
    iget v3, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->byteOffset:I

    iget v4, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->byteLimit:I

    if-ge v3, v4, :cond_0

    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v3

    if-nez v3, :cond_0

    .line 175
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 177
    :cond_0
    iget v3, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->byteOffset:I

    iget v4, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->byteLimit:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_1

    move v3, v6

    goto :goto_1

    :cond_1
    move v3, v5

    .line 178
    .local v3, "hitLimit":Z
    :goto_1
    iput v0, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->byteOffset:I

    .line 179
    iput v1, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->bitOffset:I

    .line 180
    if-nez v3, :cond_2

    mul-int/lit8 v4, v2, 0x2

    add-int/2addr v4, v6

    invoke-virtual {p0, v4}, Landroidx/media3/container/ParsableNalUnitBitArray;->canReadBits(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move v5, v6

    :cond_2
    return v5
.end method

.method public readBit()Z
    .locals 3

    .line 135
    iget-object v0, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->data:[B

    iget v1, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->byteOffset:I

    aget-byte v0, v0, v1

    const/16 v1, 0x80

    iget v2, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->bitOffset:I

    shr-int/2addr v1, v2

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 136
    .local v0, "returnValue":Z
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    .line 137
    return v0
.end method

.method public readBits(I)I
    .locals 6
    .param p1, "numBits"    # I

    .line 147
    const/4 v0, 0x0

    .line 148
    .local v0, "returnValue":I
    iget v1, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->bitOffset:I

    add-int/2addr v1, p1

    iput v1, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->bitOffset:I

    .line 149
    :goto_0
    iget v1, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->bitOffset:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/16 v4, 0x8

    if-le v1, v4, :cond_1

    .line 150
    iget v1, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->bitOffset:I

    sub-int/2addr v1, v4

    iput v1, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->bitOffset:I

    .line 151
    iget-object v1, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->data:[B

    iget v4, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->byteOffset:I

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    iget v4, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->bitOffset:I

    shl-int/2addr v1, v4

    or-int/2addr v0, v1

    .line 152
    iget v1, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->byteOffset:I

    iget v4, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->byteOffset:I

    add-int/2addr v4, v3

    invoke-direct {p0, v4}, Landroidx/media3/container/ParsableNalUnitBitArray;->shouldSkipByte(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v2, v3

    :goto_1
    add-int/2addr v1, v2

    iput v1, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->byteOffset:I

    goto :goto_0

    .line 154
    :cond_1
    iget-object v1, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->data:[B

    iget v5, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->byteOffset:I

    aget-byte v1, v1, v5

    and-int/lit16 v1, v1, 0xff

    iget v5, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->bitOffset:I

    rsub-int/lit8 v5, v5, 0x8

    shr-int/2addr v1, v5

    or-int/2addr v0, v1

    .line 155
    rsub-int/lit8 v1, p1, 0x20

    const/4 v5, -0x1

    ushr-int v1, v5, v1

    and-int/2addr v0, v1

    .line 156
    iget v1, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->bitOffset:I

    if-ne v1, v4, :cond_3

    .line 157
    const/4 v1, 0x0

    iput v1, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->bitOffset:I

    .line 158
    iget v1, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->byteOffset:I

    iget v4, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->byteOffset:I

    add-int/2addr v4, v3

    invoke-direct {p0, v4}, Landroidx/media3/container/ParsableNalUnitBitArray;->shouldSkipByte(I)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    add-int/2addr v1, v2

    iput v1, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->byteOffset:I

    .line 160
    :cond_3
    invoke-direct {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->assertValidOffset()V

    .line 161
    return v0
.end method

.method public readSignedExpGolombCodedInt()I
    .locals 3

    .line 198
    invoke-direct {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readExpGolombCodeNum()I

    move-result v0

    .line 199
    .local v0, "codeNum":I
    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    add-int/lit8 v2, v0, 0x1

    div-int/lit8 v2, v2, 0x2

    mul-int/2addr v1, v2

    return v1
.end method

.method public readUnsignedExpGolombCodedInt()I
    .locals 1

    .line 189
    invoke-direct {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readExpGolombCodeNum()I

    move-result v0

    return v0
.end method

.method public reset([BII)V
    .locals 1
    .param p1, "data"    # [B
    .param p2, "offset"    # I
    .param p3, "limit"    # I

    .line 56
    iput-object p1, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->data:[B

    .line 57
    iput p2, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->byteOffset:I

    .line 58
    iput p3, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->byteLimit:I

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->bitOffset:I

    .line 60
    invoke-direct {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->assertValidOffset()V

    .line 61
    return-void
.end method

.method public skipBit()V
    .locals 3

    .line 65
    iget v0, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->bitOffset:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->bitOffset:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    .line 66
    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->bitOffset:I

    .line 67
    iget v0, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->byteOffset:I

    iget v2, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->byteOffset:I

    add-int/2addr v2, v1

    invoke-direct {p0, v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->shouldSkipByte(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    :cond_0
    add-int/2addr v0, v1

    iput v0, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->byteOffset:I

    .line 69
    :cond_1
    invoke-direct {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->assertValidOffset()V

    .line 70
    return-void
.end method

.method public skipBits(I)V
    .locals 4
    .param p1, "numBits"    # I

    .line 78
    iget v0, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->byteOffset:I

    .line 79
    .local v0, "oldByteOffset":I
    div-int/lit8 v1, p1, 0x8

    .line 80
    .local v1, "numBytes":I
    iget v2, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->byteOffset:I

    add-int/2addr v2, v1

    iput v2, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->byteOffset:I

    .line 81
    iget v2, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->bitOffset:I

    mul-int/lit8 v3, v1, 0x8

    sub-int v3, p1, v3

    add-int/2addr v2, v3

    iput v2, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->bitOffset:I

    .line 82
    iget v2, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->bitOffset:I

    const/4 v3, 0x7

    if-le v2, v3, :cond_0

    .line 83
    iget v2, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->byteOffset:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->byteOffset:I

    .line 84
    iget v2, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->bitOffset:I

    add-int/lit8 v2, v2, -0x8

    iput v2, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->bitOffset:I

    .line 86
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .local v2, "i":I
    :goto_0
    iget v3, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->byteOffset:I

    if-gt v2, v3, :cond_2

    .line 87
    invoke-direct {p0, v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->shouldSkipByte(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 89
    iget v3, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->byteOffset:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->byteOffset:I

    .line 90
    add-int/lit8 v2, v2, 0x2

    .line 86
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 93
    .end local v2    # "i":I
    :cond_2
    invoke-direct {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->assertValidOffset()V

    .line 94
    return-void
.end method
