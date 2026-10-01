.class final Landroidx/media3/muxer/AacWriter;
.super Ljava/lang/Object;
.source "AacWriter.java"


# static fields
.field private static final ADTS_HEADER_LENGTH:I = 0x7

.field private static final SAMPLE_RATE_TABLE_INDEX:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private format:Landroidx/media3/common/Format;

.field private final outputFileChannel:Ljava/nio/channels/FileChannel;

.field private profileCode:I

.field private sampleFreqIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 36
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/util/Map$Entry;

    .line 38
    const v1, 0x17700

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/media3/muxer/AacWriter$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    aput-object v1, v0, v2

    .line 39
    const v1, 0x15888

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/media3/muxer/AacWriter$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    aput-object v1, v0, v2

    .line 40
    const v1, 0xfa00

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/media3/muxer/AacWriter$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    aput-object v1, v0, v2

    .line 41
    const v1, 0xbb80

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/media3/muxer/AacWriter$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    aput-object v1, v0, v2

    .line 42
    const v1, 0xac44

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/media3/muxer/AacWriter$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    aput-object v1, v0, v2

    .line 43
    const/16 v1, 0x7d00

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/media3/muxer/AacWriter$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    aput-object v1, v0, v2

    .line 44
    const/16 v1, 0x5dc0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/media3/muxer/AacWriter$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    aput-object v1, v0, v2

    .line 45
    const/16 v1, 0x5622

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/media3/muxer/AacWriter$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    aput-object v1, v0, v2

    .line 46
    const/16 v1, 0x3e80

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/media3/muxer/AacWriter$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    aput-object v1, v0, v2

    .line 47
    const/16 v1, 0x2ee0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/media3/muxer/AacWriter$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    aput-object v1, v0, v2

    .line 48
    const/16 v1, 0x2b11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/media3/muxer/AacWriter$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    aput-object v1, v0, v2

    .line 49
    const/16 v1, 0x1f40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/media3/muxer/AacWriter$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    aput-object v1, v0, v2

    .line 50
    const/16 v1, 0x1cb6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/media3/muxer/AacWriter$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    aput-object v1, v0, v2

    .line 37
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->ofEntries([Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Landroidx/media3/muxer/AacWriter;->SAMPLE_RATE_TABLE_INDEX:Lcom/google/common/collect/ImmutableMap;

    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/io/FileOutputStream;)V
    .locals 1
    .param p1, "outputStream"    # Ljava/io/FileOutputStream;

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/muxer/AacWriter;->outputFileChannel:Ljava/nio/channels/FileChannel;

    .line 60
    return-void
.end method

.method private createAdtsHeader(I)Ljava/nio/ByteBuffer;
    .locals 7
    .param p1, "frameLength"    # I

    .line 87
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 89
    .local v0, "content":Ljava/nio/ByteBuffer;
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 93
    const/16 v1, -0xf

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 95
    const/4 v1, 0x0

    .line 96
    .local v1, "privateStream":I
    iget-object v2, p0, Landroidx/media3/muxer/AacWriter;->format:Landroidx/media3/common/Format;

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/Format;

    iget v2, v2, Landroidx/media3/common/Format;->channelCount:I

    .line 100
    .local v2, "channelConfigCode":I
    iget v3, p0, Landroidx/media3/muxer/AacWriter;->profileCode:I

    shl-int/lit8 v3, v3, 0x6

    iget v4, p0, Landroidx/media3/muxer/AacWriter;->sampleFreqIndex:I

    shl-int/lit8 v4, v4, 0x2

    or-int/2addr v3, v4

    shl-int/lit8 v4, v1, 0x1

    or-int/2addr v3, v4

    shr-int/lit8 v4, v2, 0x2

    or-int/2addr v3, v4

    int-to-byte v3, v3

    .line 106
    .local v3, "data":B
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 109
    and-int/lit8 v4, v2, 0x3

    shl-int/lit8 v4, v4, 0x6

    or-int/lit8 v4, v4, 0x0

    and-int/lit16 v5, p1, 0x1800

    shr-int/lit8 v5, v5, 0xb

    or-int/2addr v4, v5

    int-to-byte v3, v4

    .line 114
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 116
    and-int/lit16 v4, p1, 0x7f8

    shr-int/lit8 v4, v4, 0x3

    int-to-byte v3, v4

    .line 117
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 119
    const/16 v4, 0x7ff

    .line 121
    .local v4, "bufferFullness":I
    and-int/lit8 v5, p1, 0x7

    shl-int/lit8 v5, v5, 0x5

    and-int/lit16 v6, v4, 0x7c0

    shr-int/lit8 v6, v6, 0x6

    or-int/2addr v5, v6

    int-to-byte v3, v5

    .line 122
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 124
    and-int/lit8 v5, v4, 0x3f

    shl-int/lit8 v5, v5, 0x2

    int-to-byte v3, v5

    .line 125
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 126
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 127
    return-object v0
.end method


# virtual methods
.method public setFormat(Landroidx/media3/common/Format;)V
    .locals 3
    .param p1, "format"    # Landroidx/media3/common/Format;

    .line 70
    iget v0, p1, Landroidx/media3/common/Format;->channelCount:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget v0, p1, Landroidx/media3/common/Format;->channelCount:I

    const/4 v2, 0x7

    if-gt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "Channel count must be between 1 and 7, got %s"

    iget v2, p1, Landroidx/media3/common/Format;->channelCount:I

    invoke-static {v1, v0, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 75
    invoke-static {p1}, Landroidx/media3/common/util/CodecSpecificDataUtil;->getCodecProfileAndLevel(Landroidx/media3/common/Format;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Landroidx/media3/muxer/AacWriter;->profileCode:I

    .line 76
    sget-object v0, Landroidx/media3/muxer/AacWriter;->SAMPLE_RATE_TABLE_INDEX:Lcom/google/common/collect/ImmutableMap;

    iget v1, p1, Landroidx/media3/common/Format;->sampleRate:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Landroidx/media3/muxer/AacWriter;->sampleFreqIndex:I

    .line 77
    iput-object p1, p0, Landroidx/media3/muxer/AacWriter;->format:Landroidx/media3/common/Format;

    .line 78
    return-void
.end method

.method public writeSampleData(Ljava/nio/ByteBuffer;Landroidx/media3/muxer/BufferInfo;)V
    .locals 2
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p2, "bufferInfo"    # Landroidx/media3/muxer/BufferInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    iget v0, p2, Landroidx/media3/muxer/BufferInfo;->size:I

    add-int/lit8 v0, v0, 0x7

    invoke-direct {p0, v0}, Landroidx/media3/muxer/AacWriter;->createAdtsHeader(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 82
    .local v0, "adtsHeader":Ljava/nio/ByteBuffer;
    iget-object v1, p0, Landroidx/media3/muxer/AacWriter;->outputFileChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 83
    iget-object v1, p0, Landroidx/media3/muxer/AacWriter;->outputFileChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 84
    return-void
.end method
