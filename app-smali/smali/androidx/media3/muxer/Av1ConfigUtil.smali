.class final Landroidx/media3/muxer/Av1ConfigUtil;
.super Ljava/lang/Object;
.source "Av1ConfigUtil.java"


# static fields
.field private static final MAX_AV1_CONFIG_RECORD_SIZE_BYTES:I = 0x4

.field private static final MAX_HEADER_AND_LENGTH_SIZE_BYTES:I = 0x9

.field private static final MAX_LEB128_SIZE_BYTES:I = 0x8

.field private static final OBU_HAS_SIZE_FIELD_BYTES:I = 0x2


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createAv1CodecConfigurationRecord(Ljava/nio/ByteBuffer;)[B
    .locals 10
    .param p0, "byteBuffer"    # Ljava/nio/ByteBuffer;

    .line 55
    const/4 v0, 0x0

    .line 56
    .local v0, "csdHeader":Ljava/nio/ByteBuffer;
    const/4 v1, 0x0

    .line 57
    .local v1, "configSequenceObu":Ljava/nio/ByteBuffer;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .local v2, "configMetadataObusList":Ljava/util/List;, "Ljava/util/List<Ljava/nio/ByteBuffer;>;"
    invoke-static {p0}, Landroidx/media3/container/ObuParser;->split(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v3

    .line 61
    .local v3, "obus":Ljava/util/List;, "Ljava/util/List<Landroidx/media3/container/ObuParser$Obu;>;"
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/container/ObuParser$Obu;

    .line 62
    .local v5, "obu":Landroidx/media3/container/ObuParser$Obu;
    iget v7, v5, Landroidx/media3/container/ObuParser$Obu;->type:I

    const/4 v8, 0x5

    if-ne v7, v8, :cond_0

    .line 63
    invoke-static {v5}, Landroidx/media3/muxer/Av1ConfigUtil;->getConfigObuWithHeaderAndLength(Landroidx/media3/container/ObuParser$Obu;)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 64
    :cond_0
    iget v7, v5, Landroidx/media3/container/ObuParser$Obu;->type:I

    if-ne v7, v6, :cond_1

    if-nez v1, :cond_1

    .line 65
    invoke-static {v5}, Landroidx/media3/muxer/Av1ConfigUtil;->getConfigObuWithHeaderAndLength(Landroidx/media3/container/ObuParser$Obu;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 66
    invoke-static {v5}, Landroidx/media3/muxer/Av1ConfigUtil;->parseConfigFromSeqHeader(Landroidx/media3/container/ObuParser$Obu;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 68
    .end local v5    # "obu":Landroidx/media3/container/ObuParser$Obu;
    :cond_1
    :goto_1
    goto :goto_0

    .line 69
    :cond_2
    const-string v4, "No sequence header available."

    invoke-static {v1, v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const/4 v4, 0x0

    new-array v5, v4, [Ljava/nio/ByteBuffer;

    .line 71
    invoke-interface {v2, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/nio/ByteBuffer;

    invoke-static {v5}, Landroidx/media3/muxer/BoxUtils;->concatenateBuffers([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 72
    .local v5, "configMetadataObus":Ljava/nio/ByteBuffer;
    move-object v7, v1

    .line 73
    .local v7, "configObus":Ljava/nio/ByteBuffer;
    const/4 v8, 0x2

    if-eqz v5, :cond_3

    .line 74
    new-array v9, v8, [Ljava/nio/ByteBuffer;

    aput-object v7, v9, v4

    aput-object v5, v9, v6

    invoke-static {v9}, Landroidx/media3/muxer/BoxUtils;->concatenateBuffers([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 77
    :cond_3
    new-array v8, v8, [Ljava/nio/ByteBuffer;

    const-string v9, "csdHeader is null."

    invoke-static {v0, v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/nio/ByteBuffer;

    aput-object v9, v8, v4

    aput-object v7, v8, v6

    invoke-static {v8}, Landroidx/media3/muxer/BoxUtils;->concatenateBuffers([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    return-object v4
.end method

.method private static getConfigObuWithHeaderAndLength(Landroidx/media3/container/ObuParser$Obu;)Ljava/nio/ByteBuffer;
    .locals 2
    .param p0, "obu"    # Landroidx/media3/container/ObuParser$Obu;

    .line 81
    iget-object v0, p0, Landroidx/media3/container/ObuParser$Obu;->payload:Ljava/nio/ByteBuffer;

    .line 82
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    add-int/lit8 v0, v0, 0x9

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 83
    .local v0, "configObu":Ljava/nio/ByteBuffer;
    iget v1, p0, Landroidx/media3/container/ObuParser$Obu;->type:I

    invoke-static {v1}, Landroidx/media3/muxer/Av1ConfigUtil;->obuHeader(I)B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 84
    iget-object v1, p0, Landroidx/media3/container/ObuParser$Obu;->payload:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v1}, Landroidx/media3/muxer/Av1ConfigUtil;->lebEncode(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 85
    iget-object v1, p0, Landroidx/media3/container/ObuParser$Obu;->payload:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 86
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 87
    return-object v0
.end method

.method private static lebEncode(I)Ljava/nio/ByteBuffer;
    .locals 5
    .param p0, "value"    # I

    .line 96
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 97
    invoke-static {p0}, Landroidx/media3/muxer/Av1ConfigUtil;->lebSizeInBytes(I)I

    move-result v2

    .line 98
    .local v2, "lebSize":I
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 99
    .local v3, "sizeBytes":Ljava/nio/ByteBuffer;
    const/16 v4, 0x8

    if-ge v2, v4, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 100
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    if-ge v0, v2, :cond_3

    .line 101
    and-int/lit8 v1, p0, 0x7f

    int-to-byte v1, v1

    .line 102
    .local v1, "byteValue":I
    shr-int/lit8 p0, p0, 0x7

    .line 103
    if-eqz p0, :cond_2

    .line 104
    or-int/lit16 v1, v1, 0x80

    .line 106
    :cond_2
    int-to-byte v4, v1

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 100
    .end local v1    # "byteValue":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 108
    .end local v0    # "i":I
    :cond_3
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 109
    return-object v3
.end method

.method private static lebSizeInBytes(I)I
    .locals 1
    .param p0, "value"    # I

    .line 113
    const/4 v0, 0x0

    .line 115
    .local v0, "size":I
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 116
    shr-int/lit8 p0, p0, 0x7

    .line 117
    if-nez p0, :cond_0

    .line 118
    return v0
.end method

.method private static obuHeader(I)B
    .locals 1
    .param p0, "obuType"    # I

    .line 92
    shl-int/lit8 v0, p0, 0x3

    or-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    return v0
.end method

.method private static parseConfigFromSeqHeader(Landroidx/media3/container/ObuParser$Obu;)Ljava/nio/ByteBuffer;
    .locals 7
    .param p0, "obu"    # Landroidx/media3/container/ObuParser$Obu;

    .line 122
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 123
    .local v1, "csd":Ljava/nio/ByteBuffer;
    const/16 v2, -0x7f

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 125
    invoke-static {p0}, Landroidx/media3/container/ObuParser$SequenceHeader;->parse(Landroidx/media3/container/ObuParser$Obu;)Landroidx/media3/container/ObuParser$SequenceHeader;

    move-result-object v2

    .line 126
    .local v2, "sequenceHeader":Landroidx/media3/container/ObuParser$SequenceHeader;
    const-string v3, "No sequence header available."

    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget v3, v2, Landroidx/media3/container/ObuParser$SequenceHeader;->seqProfile:I

    shl-int/lit8 v3, v3, 0x5

    iget v4, v2, Landroidx/media3/container/ObuParser$SequenceHeader;->seqLevelIdx0:I

    or-int/2addr v3, v4

    int-to-byte v3, v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 128
    nop

    .line 130
    iget v3, v2, Landroidx/media3/container/ObuParser$SequenceHeader;->seqTier0:I

    const/4 v4, 0x0

    if-lez v3, :cond_0

    const/16 v3, 0x80

    goto :goto_0

    :cond_0
    move v3, v4

    .line 131
    :goto_0
    iget-boolean v5, v2, Landroidx/media3/container/ObuParser$SequenceHeader;->highBitdepth:Z

    if-eqz v5, :cond_1

    const/16 v5, 0x40

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    or-int/2addr v3, v5

    .line 132
    iget-boolean v5, v2, Landroidx/media3/container/ObuParser$SequenceHeader;->twelveBit:Z

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    or-int/2addr v3, v5

    .line 133
    iget-boolean v5, v2, Landroidx/media3/container/ObuParser$SequenceHeader;->monochrome:Z

    const/16 v6, 0x10

    if-eqz v5, :cond_3

    move v5, v6

    goto :goto_3

    :cond_3
    move v5, v4

    :goto_3
    or-int/2addr v3, v5

    .line 134
    iget-boolean v5, v2, Landroidx/media3/container/ObuParser$SequenceHeader;->subsamplingX:Z

    if-eqz v5, :cond_4

    const/16 v5, 0x8

    goto :goto_4

    :cond_4
    move v5, v4

    :goto_4
    or-int/2addr v3, v5

    .line 135
    iget-boolean v5, v2, Landroidx/media3/container/ObuParser$SequenceHeader;->subsamplingY:Z

    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    move v0, v4

    :goto_5
    or-int/2addr v0, v3

    iget v3, v2, Landroidx/media3/container/ObuParser$SequenceHeader;->chromaSamplePosition:I

    or-int/2addr v0, v3

    int-to-byte v0, v0

    .line 128
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 137
    nop

    .line 139
    iget-boolean v0, v2, Landroidx/media3/container/ObuParser$SequenceHeader;->initialDisplayDelayPresentFlag:Z

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    move v6, v4

    .line 140
    :goto_6
    iget-boolean v0, v2, Landroidx/media3/container/ObuParser$SequenceHeader;->initialDisplayDelayPresentFlag:Z

    if-eqz v0, :cond_7

    .line 141
    iget v0, v2, Landroidx/media3/container/ObuParser$SequenceHeader;->initialDisplayDelayMinus1:I

    and-int/lit8 v4, v0, 0xf

    goto :goto_7

    .line 142
    :cond_7
    nop

    :goto_7
    or-int v0, v6, v4

    int-to-byte v0, v0

    .line 137
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 143
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 144
    return-object v1
.end method
