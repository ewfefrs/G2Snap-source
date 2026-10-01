.class final Landroidx/media3/muxer/FragmentedMp4Writer;
.super Ljava/lang/Object;
.source "FragmentedMp4Writer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/muxer/FragmentedMp4Writer$PositionTrackingOutputChannel;,
        Landroidx/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;,
        Landroidx/media3/muxer/FragmentedMp4Writer$SampleMetadata;
    }
.end annotation


# instance fields
.field private final annexBToAvccConverter:Landroidx/media3/muxer/AnnexBToAvccConverter;

.field private currentFragmentSequenceNumber:I

.field private final fragmentDurationUs:J

.field private headerCreated:Z

.field private final lastSampleDurationBehavior:I

.field private final linearByteBufferAllocator:Landroidx/media3/muxer/LinearByteBufferAllocator;

.field private maxTrackDurationUs:J

.field private final metadataCollector:Landroidx/media3/muxer/MetadataCollector;

.field private minInputPresentationTimeUs:J

.field private nextTrackId:I

.field private final outputChannel:Landroidx/media3/muxer/FragmentedMp4Writer$PositionTrackingOutputChannel;

.field private final sampleCopyEnabled:Z

.field private final tracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/muxer/Track;",
            ">;"
        }
    .end annotation
.end field

.field private videoTrack:Landroidx/media3/muxer/Track;


# direct methods
.method public constructor <init>(Ljava/nio/channels/WritableByteChannel;Landroidx/media3/muxer/MetadataCollector;Landroidx/media3/muxer/AnnexBToAvccConverter;JZ)V
    .locals 3
    .param p1, "outputChannel"    # Ljava/nio/channels/WritableByteChannel;
    .param p2, "metadataCollector"    # Landroidx/media3/muxer/MetadataCollector;
    .param p3, "annexBToAvccConverter"    # Landroidx/media3/muxer/AnnexBToAvccConverter;
    .param p4, "fragmentDurationMs"    # J
    .param p6, "sampleCopyEnabled"    # Z

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    new-instance v0, Landroidx/media3/muxer/FragmentedMp4Writer$PositionTrackingOutputChannel;

    invoke-direct {v0, p1}, Landroidx/media3/muxer/FragmentedMp4Writer$PositionTrackingOutputChannel;-><init>(Ljava/nio/channels/WritableByteChannel;)V

    iput-object v0, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->outputChannel:Landroidx/media3/muxer/FragmentedMp4Writer$PositionTrackingOutputChannel;

    .line 132
    iput-object p2, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->metadataCollector:Landroidx/media3/muxer/MetadataCollector;

    .line 133
    iput-object p3, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->annexBToAvccConverter:Landroidx/media3/muxer/AnnexBToAvccConverter;

    .line 134
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p4

    iput-wide v0, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->fragmentDurationUs:J

    .line 135
    iput-boolean p6, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->sampleCopyEnabled:Z

    .line 136
    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->lastSampleDurationBehavior:I

    .line 138
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->tracks:Ljava/util/List;

    .line 139
    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->minInputPresentationTimeUs:J

    .line 140
    iput v0, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->currentFragmentSequenceNumber:I

    .line 141
    new-instance v0, Landroidx/media3/muxer/LinearByteBufferAllocator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/media3/muxer/LinearByteBufferAllocator;-><init>(I)V

    iput-object v0, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->linearByteBufferAllocator:Landroidx/media3/muxer/LinearByteBufferAllocator;

    .line 142
    return-void
.end method

.method private static calculateMoofBoxSize(Ljava/util/List;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;",
            ">;)I"
        }
    .end annotation

    .line 220
    .local p0, "trackInfos":Ljava/util/List;, "Ljava/util/List<Landroidx/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;>;"
    const/16 v0, 0x8

    .line 221
    .local v0, "moofBoxHeaderSize":I
    const/16 v1, 0x10

    .line 222
    .local v1, "mfhdBoxSize":I
    const/16 v2, 0x8

    .line 223
    .local v2, "trafBoxHeaderSize":I
    const/16 v3, 0x18

    .line 224
    .local v3, "tfhdBoxSize":I
    const/16 v4, 0x8

    .line 225
    .local v4, "trunBoxHeaderFixedSize":I
    const/4 v5, 0x0

    .line 226
    .local v5, "trafBoxesSize":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_0

    .line 227
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;

    .line 228
    .local v7, "trackInfo":Landroidx/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;
    iget-object v8, v7, Landroidx/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;->pendingSamplesMetadata:Lcom/google/common/collect/ImmutableList;

    .line 230
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v8

    iget-boolean v9, v7, Landroidx/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;->hasBFrame:Z

    invoke-static {v8, v9}, Landroidx/media3/muxer/Boxes;->getTrunBoxContentSize(IZ)I

    move-result v8

    add-int/2addr v8, v4

    .line 231
    .local v8, "trunBoxSize":I
    add-int v9, v2, v3

    add-int/2addr v9, v8

    add-int/2addr v5, v9

    .line 226
    .end local v7    # "trackInfo":Landroidx/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;
    .end local v8    # "trunBoxSize":I
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 234
    .end local v6    # "i":I
    :cond_0
    add-int v6, v0, v1

    add-int/2addr v6, v5

    return v6
.end method

.method private createFragment()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 275
    invoke-direct {p0}, Landroidx/media3/muxer/FragmentedMp4Writer;->processAllTracks()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 276
    .local v0, "trackInfos":Lcom/google/common/collect/ImmutableList;, "Lcom/google/common/collect/ImmutableList<Landroidx/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;>;"
    iget-object v1, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->outputChannel:Landroidx/media3/muxer/FragmentedMp4Writer$PositionTrackingOutputChannel;

    .line 277
    invoke-virtual {v1}, Landroidx/media3/muxer/FragmentedMp4Writer$PositionTrackingOutputChannel;->getPosition()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroidx/media3/muxer/FragmentedMp4Writer;->createTrafBoxes(Ljava/util/List;J)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 278
    .local v1, "trafBoxes":Lcom/google/common/collect/ImmutableList;, "Lcom/google/common/collect/ImmutableList<Ljava/nio/ByteBuffer;>;"
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 279
    return-void

    .line 281
    :cond_0
    iget-object v2, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->outputChannel:Landroidx/media3/muxer/FragmentedMp4Writer$PositionTrackingOutputChannel;

    iget v3, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->currentFragmentSequenceNumber:I

    invoke-static {v3}, Landroidx/media3/muxer/Boxes;->mfhd(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v3, v1}, Landroidx/media3/muxer/Boxes;->moof(Ljava/nio/ByteBuffer;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/media3/muxer/FragmentedMp4Writer$PositionTrackingOutputChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 283
    invoke-direct {p0, v0}, Landroidx/media3/muxer/FragmentedMp4Writer;->writeMdatBox(Ljava/util/List;)V

    .line 285
    iget v2, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->currentFragmentSequenceNumber:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->currentFragmentSequenceNumber:I

    .line 286
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->maxTrackDurationUs:J

    .line 287
    return-void
.end method

.method private createHeader()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 238
    iget-object v0, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->outputChannel:Landroidx/media3/muxer/FragmentedMp4Writer$PositionTrackingOutputChannel;

    invoke-static {}, Landroidx/media3/muxer/Boxes;->ftyp()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/muxer/FragmentedMp4Writer$PositionTrackingOutputChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 239
    iget-object v0, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->outputChannel:Landroidx/media3/muxer/FragmentedMp4Writer$PositionTrackingOutputChannel;

    iget-object v1, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->tracks:Ljava/util/List;

    iget-object v2, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->metadataCollector:Landroidx/media3/muxer/MetadataCollector;

    iget v3, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->lastSampleDurationBehavior:I

    .line 240
    const/4 v4, 0x1

    invoke-static {v1, v2, v4, v3}, Landroidx/media3/muxer/Boxes;->moov(Ljava/util/List;Landroidx/media3/muxer/MetadataCollector;ZI)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 239
    invoke-virtual {v0, v1}, Landroidx/media3/muxer/FragmentedMp4Writer$PositionTrackingOutputChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 242
    return-void
.end method

.method private static createTrafBoxes(Ljava/util/List;J)Lcom/google/common/collect/ImmutableList;
    .locals 10
    .param p1, "moofBoxStartPosition"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;",
            ">;J)",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 188
    .local p0, "trackInfos":Ljava/util/List;, "Ljava/util/List<Landroidx/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;>;"
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 189
    .local v0, "trafBoxes":Lcom/google/common/collect/ImmutableList$Builder;, "Lcom/google/common/collect/ImmutableList$Builder<Ljava/nio/ByteBuffer;>;"
    invoke-static {p0}, Landroidx/media3/muxer/FragmentedMp4Writer;->calculateMoofBoxSize(Ljava/util/List;)I

    move-result v1

    .line 190
    .local v1, "moofBoxSize":I
    const/16 v2, 0x8

    .line 193
    .local v2, "mdatBoxHeaderSize":I
    add-int v3, v1, v2

    .line 194
    .local v3, "dataOffset":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 195
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;

    .line 196
    .local v5, "currentTrackInfo":Landroidx/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;
    iget v6, v5, Landroidx/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;->trackId:I

    .line 198
    invoke-static {v6, p1, p2}, Landroidx/media3/muxer/Boxes;->tfhd(IJ)Ljava/nio/ByteBuffer;

    move-result-object v6

    iget-object v7, v5, Landroidx/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;->trackFormat:Landroidx/media3/common/Format;

    iget-object v8, v5, Landroidx/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;->pendingSamplesMetadata:Lcom/google/common/collect/ImmutableList;

    iget-boolean v9, v5, Landroidx/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;->hasBFrame:Z

    .line 199
    invoke-static {v7, v8, v3, v9}, Landroidx/media3/muxer/Boxes;->trun(Landroidx/media3/common/Format;Ljava/util/List;IZ)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 197
    invoke-static {v6, v7}, Landroidx/media3/muxer/Boxes;->traf(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 196
    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 204
    iget v6, v5, Landroidx/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;->totalSamplesSize:I

    add-int/2addr v3, v6

    .line 194
    .end local v5    # "currentTrackInfo":Landroidx/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 206
    .end local v4    # "i":I
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    return-object v4
.end method

.method private processAllTracks()Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;",
            ">;"
        }
    .end annotation

    .line 325
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 326
    .local v0, "trackInfos":Lcom/google/common/collect/ImmutableList$Builder;, "Lcom/google/common/collect/ImmutableList$Builder<Landroidx/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->tracks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 327
    iget-object v2, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->tracks:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/muxer/Track;

    iget-object v2, v2, Landroidx/media3/muxer/Track;->pendingSamplesBufferInfo:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 328
    add-int/lit8 v2, v1, 0x1

    iget-object v3, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->tracks:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/muxer/Track;

    invoke-direct {p0, v2, v3}, Landroidx/media3/muxer/FragmentedMp4Writer;->processTrack(ILandroidx/media3/muxer/Track;)Landroidx/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 326
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 331
    .end local v1    # "i":I
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    return-object v1
.end method

.method private processTrack(ILandroidx/media3/muxer/Track;)Landroidx/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;
    .locals 17
    .param p1, "trackId"    # I
    .param p2, "track"    # Landroidx/media3/muxer/Track;

    .line 335
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v1, Landroidx/media3/muxer/Track;->pendingSamplesByteBuffer:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->size()I

    move-result v2

    iget-object v3, v1, Landroidx/media3/muxer/Track;->pendingSamplesBufferInfo:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->size()I

    move-result v3

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 337
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 338
    .local v2, "pendingSamplesByteBuffer":Lcom/google/common/collect/ImmutableList$Builder;, "Lcom/google/common/collect/ImmutableList$Builder<Ljava/nio/ByteBuffer;>;"
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 340
    .local v3, "pendingSamplesBufferInfoBuilder":Lcom/google/common/collect/ImmutableList$Builder;, "Lcom/google/common/collect/ImmutableList$Builder<Landroidx/media3/muxer/BufferInfo;>;"
    iget-object v6, v1, Landroidx/media3/muxer/Track;->format:Landroidx/media3/common/Format;

    invoke-static {v6}, Landroidx/media3/muxer/AnnexBUtils;->doesSampleContainAnnexBNalUnits(Landroidx/media3/common/Format;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 341
    :goto_1
    iget-object v6, v1, Landroidx/media3/muxer/Track;->pendingSamplesByteBuffer:Ljava/util/Deque;

    invoke-interface {v6}, Ljava/util/Deque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    .line 342
    iget-object v6, v1, Landroidx/media3/muxer/Track;->pendingSamplesByteBuffer:Ljava/util/Deque;

    invoke-interface {v6}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    .line 343
    .local v6, "currentSampleByteBuffer":Ljava/nio/ByteBuffer;
    iget-object v7, v0, Landroidx/media3/muxer/FragmentedMp4Writer;->annexBToAvccConverter:Landroidx/media3/muxer/AnnexBToAvccConverter;

    iget-object v8, v0, Landroidx/media3/muxer/FragmentedMp4Writer;->linearByteBufferAllocator:Landroidx/media3/muxer/LinearByteBufferAllocator;

    .line 344
    invoke-interface {v7, v6, v8}, Landroidx/media3/muxer/AnnexBToAvccConverter;->process(Ljava/nio/ByteBuffer;Landroidx/media3/muxer/ByteBufferAllocator;)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 345
    invoke-virtual {v2, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 346
    iget-object v7, v1, Landroidx/media3/muxer/Track;->pendingSamplesBufferInfo:Ljava/util/Deque;

    invoke-interface {v7}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/muxer/BufferInfo;

    .line 347
    .local v7, "currentSampleBufferInfo":Landroidx/media3/muxer/BufferInfo;
    new-instance v8, Landroidx/media3/muxer/BufferInfo;

    iget-wide v9, v7, Landroidx/media3/muxer/BufferInfo;->presentationTimeUs:J

    .line 350
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v11

    iget v12, v7, Landroidx/media3/muxer/BufferInfo;->flags:I

    invoke-direct {v8, v9, v10, v11, v12}, Landroidx/media3/muxer/BufferInfo;-><init>(JII)V

    .line 352
    .end local v7    # "currentSampleBufferInfo":Landroidx/media3/muxer/BufferInfo;
    .local v8, "currentSampleBufferInfo":Landroidx/media3/muxer/BufferInfo;
    invoke-virtual {v3, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 353
    .end local v6    # "currentSampleByteBuffer":Ljava/nio/ByteBuffer;
    .end local v8    # "currentSampleBufferInfo":Landroidx/media3/muxer/BufferInfo;
    goto :goto_1

    .line 355
    :cond_1
    iget-object v6, v1, Landroidx/media3/muxer/Track;->pendingSamplesByteBuffer:Ljava/util/Deque;

    invoke-virtual {v2, v6}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 356
    iget-object v6, v1, Landroidx/media3/muxer/Track;->pendingSamplesByteBuffer:Ljava/util/Deque;

    invoke-interface {v6}, Ljava/util/Deque;->clear()V

    .line 357
    iget-object v6, v1, Landroidx/media3/muxer/Track;->pendingSamplesBufferInfo:Ljava/util/Deque;

    invoke-virtual {v3, v6}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 358
    iget-object v6, v1, Landroidx/media3/muxer/Track;->pendingSamplesBufferInfo:Ljava/util/Deque;

    invoke-interface {v6}, Ljava/util/Deque;->clear()V

    .line 361
    :cond_2
    const/4 v6, 0x0

    .line 362
    .local v6, "hasBFrame":Z
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    .line 363
    .local v7, "pendingSamplesBufferInfo":Lcom/google/common/collect/ImmutableList;, "Lcom/google/common/collect/ImmutableList<Landroidx/media3/muxer/BufferInfo;>;"
    nop

    .line 366
    invoke-virtual {v1}, Landroidx/media3/muxer/Track;->videoUnitTimebase()I

    move-result v8

    iget-wide v9, v1, Landroidx/media3/muxer/Track;->endOfStreamTimestampUs:J

    .line 364
    invoke-static {v7, v8, v5, v9, v10}, Landroidx/media3/muxer/Boxes;->convertPresentationTimestampsToDurationsVu(Ljava/util/List;IIJ)Ljava/util/List;

    move-result-object v5

    .line 370
    .local v5, "sampleDurations":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    nop

    .line 372
    invoke-virtual {v1}, Landroidx/media3/muxer/Track;->videoUnitTimebase()I

    move-result v8

    .line 371
    invoke-static {v7, v5, v8}, Landroidx/media3/muxer/Boxes;->calculateSampleCompositionTimeOffsets(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;

    move-result-object v8

    .line 373
    .local v8, "sampleCompositionTimeOffsets":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3

    .line 374
    const/4 v6, 0x1

    move v13, v6

    goto :goto_2

    .line 373
    :cond_3
    move v13, v6

    .line 377
    .end local v6    # "hasBFrame":Z
    .local v13, "hasBFrame":Z
    :goto_2
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 378
    .local v6, "pendingSamplesMetadata":Lcom/google/common/collect/ImmutableList$Builder;, "Lcom/google/common/collect/ImmutableList$Builder<Landroidx/media3/muxer/FragmentedMp4Writer$SampleMetadata;>;"
    const/4 v9, 0x0

    .line 379
    .local v9, "totalSamplesSize":I
    const/4 v10, 0x0

    move v12, v9

    .end local v9    # "totalSamplesSize":I
    .local v10, "i":I
    .local v12, "totalSamplesSize":I
    :goto_3
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v9

    if-ge v10, v9, :cond_5

    .line 380
    invoke-virtual {v7, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/media3/muxer/BufferInfo;

    iget v9, v9, Landroidx/media3/muxer/BufferInfo;->size:I

    add-int/2addr v12, v9

    .line 381
    new-instance v9, Landroidx/media3/muxer/FragmentedMp4Writer$SampleMetadata;

    .line 383
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 384
    invoke-virtual {v7, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/media3/muxer/BufferInfo;

    iget v14, v14, Landroidx/media3/muxer/BufferInfo;->size:I

    .line 385
    invoke-virtual {v7, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/media3/muxer/BufferInfo;

    iget v15, v15, Landroidx/media3/muxer/BufferInfo;->flags:I

    .line 386
    if-eqz v13, :cond_4

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    move/from16 v4, v16

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    invoke-direct {v9, v11, v14, v15, v4}, Landroidx/media3/muxer/FragmentedMp4Writer$SampleMetadata;-><init>(IIII)V

    .line 381
    invoke-virtual {v6, v9}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 379
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 389
    .end local v10    # "i":I
    :cond_5
    new-instance v9, Landroidx/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;

    iget-object v11, v1, Landroidx/media3/muxer/Track;->format:Landroidx/media3/common/Format;

    .line 394
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    .line 395
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    move/from16 v10, p1

    invoke-direct/range {v9 .. v15}, Landroidx/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;-><init>(ILandroidx/media3/common/Format;IZLcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 389
    return-object v9
.end method

.method private shouldFlushPendingSamples(Landroidx/media3/muxer/Track;Landroidx/media3/muxer/BufferInfo;)Z
    .locals 8
    .param p1, "track"    # Landroidx/media3/muxer/Track;
    .param p2, "nextSampleBufferInfo"    # Landroidx/media3/muxer/BufferInfo;

    .line 247
    iget-object v0, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->videoTrack:Landroidx/media3/muxer/Track;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 249
    iget-object v0, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->videoTrack:Landroidx/media3/muxer/Track;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Landroidx/media3/muxer/Track;->hadKeyframe:Z

    if-eqz v0, :cond_1

    iget v0, p2, Landroidx/media3/muxer/BufferInfo;->flags:I

    and-int/2addr v0, v1

    if-lez v0, :cond_1

    .line 252
    iget-object v0, p1, Landroidx/media3/muxer/Track;->pendingSamplesBufferInfo:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/muxer/BufferInfo;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/muxer/BufferInfo;

    .line 253
    .local v0, "firstPendingSample":Landroidx/media3/muxer/BufferInfo;
    iget-object v3, p1, Landroidx/media3/muxer/Track;->pendingSamplesBufferInfo:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/muxer/BufferInfo;

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/muxer/BufferInfo;

    .line 254
    .local v3, "lastPendingSample":Landroidx/media3/muxer/BufferInfo;
    iget-wide v4, v3, Landroidx/media3/muxer/BufferInfo;->presentationTimeUs:J

    iget-wide v6, v0, Landroidx/media3/muxer/BufferInfo;->presentationTimeUs:J

    sub-long/2addr v4, v6

    iget-wide v6, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->fragmentDurationUs:J

    cmp-long v4, v4, v6

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 257
    .end local v0    # "firstPendingSample":Landroidx/media3/muxer/BufferInfo;
    .end local v3    # "lastPendingSample":Landroidx/media3/muxer/BufferInfo;
    :cond_1
    return v2

    .line 259
    :cond_2
    iget-wide v3, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->maxTrackDurationUs:J

    iget-wide v5, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->fragmentDurationUs:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method

.method private writeMdatBox(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 290
    .local p1, "trackInfos":Ljava/util/List;, "Ljava/util/List<Landroidx/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;>;"
    const-wide/16 v0, 0x0

    .line 291
    .local v0, "totalNumBytesSamples":J
    const/4 v2, 0x0

    .local v2, "trackInfoIndex":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 292
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;

    .line 293
    .local v3, "currentTrackInfo":Landroidx/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;
    const/4 v4, 0x0

    .line 294
    .local v4, "sampleIndex":I
    :goto_1
    iget-object v5, v3, Landroidx/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;->pendingSamplesByteBuffer:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 296
    iget-object v5, v3, Landroidx/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;->pendingSamplesByteBuffer:Lcom/google/common/collect/ImmutableList;

    .line 297
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v0, v5

    .line 295
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 291
    .end local v3    # "currentTrackInfo":Landroidx/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;
    .end local v4    # "sampleIndex":I
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 301
    .end local v2    # "trackInfoIndex":I
    :cond_1
    const/16 v2, 0x8

    .line 302
    .local v2, "mdatHeaderSize":I
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 303
    .local v3, "header":Ljava/nio/ByteBuffer;
    int-to-long v4, v2

    add-long/2addr v4, v0

    .line 305
    .local v4, "totalMdatSize":J
    const-wide v6, 0xffffffffL

    cmp-long v6, v4, v6

    if-gtz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    const-string v7, "Only 32-bit long mdat size supported in the fragmented MP4"

    invoke-static {v6, v7}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 308
    long-to-int v6, v4

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 309
    const-string v6, "mdat"

    invoke-static {v6}, Landroidx/media3/common/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 310
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 311
    iget-object v6, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->outputChannel:Landroidx/media3/muxer/FragmentedMp4Writer$PositionTrackingOutputChannel;

    invoke-virtual {v6, v3}, Landroidx/media3/muxer/FragmentedMp4Writer$PositionTrackingOutputChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 313
    const/4 v6, 0x0

    .local v6, "trackInfoIndex":I
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 314
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;

    .line 315
    .local v7, "currentTrackInfo":Landroidx/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;
    const/4 v8, 0x0

    .line 316
    .local v8, "sampleIndex":I
    :goto_4
    iget-object v9, v7, Landroidx/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;->pendingSamplesByteBuffer:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v9

    if-ge v8, v9, :cond_3

    .line 318
    iget-object v9, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->outputChannel:Landroidx/media3/muxer/FragmentedMp4Writer$PositionTrackingOutputChannel;

    iget-object v10, v7, Landroidx/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;->pendingSamplesByteBuffer:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v10, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v10}, Landroidx/media3/muxer/FragmentedMp4Writer$PositionTrackingOutputChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 317
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 313
    .end local v7    # "currentTrackInfo":Landroidx/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;
    .end local v8    # "sampleIndex":I
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 321
    .end local v6    # "trackInfoIndex":I
    :cond_4
    iget-object v6, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->linearByteBufferAllocator:Landroidx/media3/muxer/LinearByteBufferAllocator;

    invoke-virtual {v6}, Landroidx/media3/muxer/LinearByteBufferAllocator;->reset()V

    .line 322
    return-void
.end method


# virtual methods
.method public addTrack(ILandroidx/media3/common/Format;)Landroidx/media3/muxer/Track;
    .locals 3
    .param p1, "sortKey"    # I
    .param p2, "format"    # Landroidx/media3/common/Format;

    .line 145
    new-instance v0, Landroidx/media3/muxer/Track;

    iget v1, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->nextTrackId:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->nextTrackId:I

    iget-boolean v2, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->sampleCopyEnabled:Z

    invoke-direct {v0, v1, p2, v2}, Landroidx/media3/muxer/Track;-><init>(ILandroidx/media3/common/Format;Z)V

    .line 146
    .local v0, "track":Landroidx/media3/muxer/Track;
    iget-object v1, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->tracks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v1, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v1}, Landroidx/media3/common/MimeTypes;->isVideo(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 148
    iput-object v0, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->videoTrack:Landroidx/media3/muxer/Track;

    .line 150
    :cond_0
    return-object v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 180
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/muxer/FragmentedMp4Writer;->createFragment()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    iget-object v0, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->outputChannel:Landroidx/media3/muxer/FragmentedMp4Writer$PositionTrackingOutputChannel;

    invoke-virtual {v0}, Landroidx/media3/muxer/FragmentedMp4Writer$PositionTrackingOutputChannel;->close()V

    .line 183
    nop

    .line 184
    return-void

    .line 182
    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->outputChannel:Landroidx/media3/muxer/FragmentedMp4Writer$PositionTrackingOutputChannel;

    invoke-virtual {v1}, Landroidx/media3/muxer/FragmentedMp4Writer$PositionTrackingOutputChannel;->close()V

    .line 183
    throw v0
.end method

.method public writeSampleData(Landroidx/media3/muxer/Track;Ljava/nio/ByteBuffer;Landroidx/media3/muxer/BufferInfo;)V
    .locals 8
    .param p1, "track"    # Landroidx/media3/muxer/Track;
    .param p2, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p3, "bufferInfo"    # Landroidx/media3/muxer/BufferInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 155
    iget-object v0, p1, Landroidx/media3/muxer/Track;->format:Landroidx/media3/common/Format;

    iget-object v0, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string/jumbo v1, "video/av01"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/media3/muxer/Track;->format:Landroidx/media3/common/Format;

    iget-object v0, v0, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 156
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/media3/muxer/Track;->parsedCsd:[B

    if-nez v0, :cond_0

    .line 158
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/muxer/Av1ConfigUtil;->createAv1CodecConfigurationRecord(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    iput-object v0, p1, Landroidx/media3/muxer/Track;->parsedCsd:[B

    .line 160
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->headerCreated:Z

    if-nez v0, :cond_1

    .line 161
    invoke-direct {p0}, Landroidx/media3/muxer/FragmentedMp4Writer;->createHeader()V

    .line 162
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->headerCreated:Z

    .line 164
    :cond_1
    invoke-direct {p0, p1, p3}, Landroidx/media3/muxer/FragmentedMp4Writer;->shouldFlushPendingSamples(Landroidx/media3/muxer/Track;Landroidx/media3/muxer/BufferInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 165
    invoke-direct {p0}, Landroidx/media3/muxer/FragmentedMp4Writer;->createFragment()V

    .line 167
    :cond_2
    invoke-virtual {p1, p2, p3}, Landroidx/media3/muxer/Track;->writeSampleData(Ljava/nio/ByteBuffer;Landroidx/media3/muxer/BufferInfo;)V

    .line 168
    iget-object v0, p1, Landroidx/media3/muxer/Track;->pendingSamplesBufferInfo:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/muxer/BufferInfo;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/muxer/BufferInfo;

    .line 169
    .local v0, "firstPendingSample":Landroidx/media3/muxer/BufferInfo;
    iget-object v1, p1, Landroidx/media3/muxer/Track;->pendingSamplesBufferInfo:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/muxer/BufferInfo;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/muxer/BufferInfo;

    .line 170
    .local v1, "lastPendingSample":Landroidx/media3/muxer/BufferInfo;
    iget-wide v2, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->minInputPresentationTimeUs:J

    iget-wide v4, v0, Landroidx/media3/muxer/BufferInfo;->presentationTimeUs:J

    .line 171
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->minInputPresentationTimeUs:J

    .line 172
    iget-wide v2, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->maxTrackDurationUs:J

    iget-wide v4, v1, Landroidx/media3/muxer/BufferInfo;->presentationTimeUs:J

    iget-wide v6, v0, Landroidx/media3/muxer/BufferInfo;->presentationTimeUs:J

    sub-long/2addr v4, v6

    .line 173
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->maxTrackDurationUs:J

    .line 176
    return-void
.end method
