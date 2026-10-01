.class Landroidx/media3/muxer/AnnexBToAvccConverter$1;
.super Ljava/lang/Object;
.source "AnnexBToAvccConverter.java"

# interfaces
.implements Landroidx/media3/muxer/AnnexBToAvccConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/muxer/AnnexBToAvccConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public process(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "inputBuffer"    # Ljava/nio/ByteBuffer;

    .line 34
    sget-object v0, Landroidx/media3/muxer/ByteBufferAllocator;->DEFAULT:Landroidx/media3/muxer/ByteBufferAllocator;

    invoke-virtual {p0, p1, v0}, Landroidx/media3/muxer/AnnexBToAvccConverter$1;->process(Ljava/nio/ByteBuffer;Landroidx/media3/muxer/ByteBufferAllocator;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public process(Ljava/nio/ByteBuffer;Landroidx/media3/muxer/ByteBufferAllocator;)Ljava/nio/ByteBuffer;
    .locals 6
    .param p1, "inputBuffer"    # Ljava/nio/ByteBuffer;
    .param p2, "byteBufferAllocator"    # Landroidx/media3/muxer/ByteBufferAllocator;

    .line 39
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    return-object p1

    .line 43
    :cond_0
    invoke-static {p1}, Landroidx/media3/muxer/AnnexBUtils;->findNalUnits(Ljava/nio/ByteBuffer;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 45
    .local v0, "nalUnitList":Lcom/google/common/collect/ImmutableList;, "Lcom/google/common/collect/ImmutableList<Ljava/nio/ByteBuffer;>;"
    const/4 v1, 0x0

    .line 47
    .local v1, "totalBytesNeeded":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 49
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    add-int/2addr v1, v3

    .line 47
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 52
    .end local v2    # "i":I
    :cond_1
    invoke-interface {p2, v1}, Landroidx/media3/muxer/ByteBufferAllocator;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 54
    .local v2, "outputBuffer":Ljava/nio/ByteBuffer;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 55
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    .line 56
    .local v4, "currentNalUnit":Ljava/nio/ByteBuffer;
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    .line 59
    .local v5, "currentNalUnitLength":I
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 60
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 54
    .end local v4    # "currentNalUnit":Ljava/nio/ByteBuffer;
    .end local v5    # "currentNalUnitLength":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 62
    .end local v3    # "i":I
    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 64
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 65
    return-object v2
.end method
