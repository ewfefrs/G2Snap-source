.class final Landroidx/media3/muxer/Mp4Writer;
.super Ljava/lang/Object;
.source "Mp4Writer.java"


# static fields
.field private static final DEFAULT_MOOV_BOX_SIZE_BYTES:I = 0x61a80

.field private static final FREE_BOX_TYPE:Ljava/lang/String; = "free"

.field private static final INTERLEAVE_DURATION_US:J = 0xf4240L

.field private static final MOOV_BOX_UPDATE_INTERVAL_US:J = 0xf4240L


# instance fields
.field private final annexBToAvccConverter:Landroidx/media3/muxer/AnnexBToAvccConverter;

.field private final auxiliaryTracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/muxer/Track;",
            ">;"
        }
    .end annotation
.end field

.field private canWriteMoovAtStart:Z

.field private final freeSpaceAfterFtypInBytes:I

.field private final hasWrittenSamples:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private lastMoovWritten:Lcom/google/common/collect/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Range<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private lastMoovWrittenAtSampleTimestampUs:J

.field private final lastSampleDurationBehavior:I

.field private final linearByteBufferAllocator:Landroidx/media3/muxer/LinearByteBufferAllocator;

.field private mdatDataEnd:J

.field private mdatEnd:J

.field private mdatStart:J

.field private final metadataCollector:Landroidx/media3/muxer/MetadataCollector;

.field private final muxerOutput:Landroidx/media3/muxer/SeekableMuxerOutput;

.field private reservedMoovSpaceEnd:J

.field private reservedMoovSpaceStart:J

.field private final sampleBatchingEnabled:Z

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


# direct methods
.method public constructor <init>(Landroidx/media3/muxer/SeekableMuxerOutput;Landroidx/media3/muxer/MetadataCollector;Landroidx/media3/muxer/AnnexBToAvccConverter;IZZZI)V
    .locals 5
    .param p1, "muxerOutput"    # Landroidx/media3/muxer/SeekableMuxerOutput;
    .param p2, "metadataCollector"    # Landroidx/media3/muxer/MetadataCollector;
    .param p3, "annexBToAvccConverter"    # Landroidx/media3/muxer/AnnexBToAvccConverter;
    .param p4, "lastSampleDurationBehavior"    # I
    .param p5, "sampleCopyEnabled"    # Z
    .param p6, "sampleBatchingEnabled"    # Z
    .param p7, "attemptStreamableOutputEnabled"    # Z
    .param p8, "freeSpaceAfterFtypInBytes"    # I

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Landroidx/media3/muxer/Mp4Writer;->muxerOutput:Landroidx/media3/muxer/SeekableMuxerOutput;

    .line 104
    iput-object p2, p0, Landroidx/media3/muxer/Mp4Writer;->metadataCollector:Landroidx/media3/muxer/MetadataCollector;

    .line 105
    iput-object p3, p0, Landroidx/media3/muxer/Mp4Writer;->annexBToAvccConverter:Landroidx/media3/muxer/AnnexBToAvccConverter;

    .line 106
    iput p4, p0, Landroidx/media3/muxer/Mp4Writer;->lastSampleDurationBehavior:I

    .line 107
    iput-boolean p5, p0, Landroidx/media3/muxer/Mp4Writer;->sampleCopyEnabled:Z

    .line 108
    iput-boolean p6, p0, Landroidx/media3/muxer/Mp4Writer;->sampleBatchingEnabled:Z

    .line 109
    nop

    .line 110
    const/4 v0, 0x0

    if-lez p8, :cond_0

    .line 111
    move v1, p8

    goto :goto_0

    .line 112
    :cond_0
    if-eqz p7, :cond_1

    const v1, 0x61a80

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iput v1, p0, Landroidx/media3/muxer/Mp4Writer;->freeSpaceAfterFtypInBytes:I

    .line 113
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/media3/muxer/Mp4Writer;->tracks:Ljava/util/List;

    .line 114
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/media3/muxer/Mp4Writer;->auxiliaryTracks:Ljava/util/List;

    .line 115
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Landroidx/media3/muxer/Mp4Writer;->hasWrittenSamples:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    iput-boolean p7, p0, Landroidx/media3/muxer/Mp4Writer;->canWriteMoovAtStart:Z

    .line 117
    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/common/collect/Range;->closed(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    move-result-object v3

    iput-object v3, p0, Landroidx/media3/muxer/Mp4Writer;->lastMoovWritten:Lcom/google/common/collect/Range;

    .line 118
    iput-wide v1, p0, Landroidx/media3/muxer/Mp4Writer;->lastMoovWrittenAtSampleTimestampUs:J

    .line 119
    new-instance v1, Landroidx/media3/muxer/LinearByteBufferAllocator;

    invoke-direct {v1, v0}, Landroidx/media3/muxer/LinearByteBufferAllocator;-><init>(I)V

    iput-object v1, p0, Landroidx/media3/muxer/Mp4Writer;->linearByteBufferAllocator:Landroidx/media3/muxer/LinearByteBufferAllocator;

    .line 120
    return-void
.end method

.method private assembleCurrentMoovData()Ljava/nio/ByteBuffer;
    .locals 4

    .line 341
    iget-object v0, p0, Landroidx/media3/muxer/Mp4Writer;->tracks:Ljava/util/List;

    iget-object v1, p0, Landroidx/media3/muxer/Mp4Writer;->metadataCollector:Landroidx/media3/muxer/MetadataCollector;

    const/4 v2, 0x0

    iget v3, p0, Landroidx/media3/muxer/Mp4Writer;->lastSampleDurationBehavior:I

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/muxer/Boxes;->moov(Ljava/util/List;Landroidx/media3/muxer/MetadataCollector;ZI)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private doInterleave()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 524
    iget-object v0, p0, Landroidx/media3/muxer/Mp4Writer;->tracks:Ljava/util/List;

    invoke-direct {p0, v0}, Landroidx/media3/muxer/Mp4Writer;->maybeWritePendingTrackSamples(Ljava/util/List;)Z

    move-result v0

    .line 525
    .local v0, "primaryTrackSampleWritten":Z
    iget-object v1, p0, Landroidx/media3/muxer/Mp4Writer;->auxiliaryTracks:Ljava/util/List;

    invoke-direct {p0, v1}, Landroidx/media3/muxer/Mp4Writer;->maybeWritePendingTrackSamples(Ljava/util/List;)Z

    .line 527
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Landroidx/media3/muxer/Mp4Writer;->canWriteMoovAtStart:Z

    if-eqz v1, :cond_0

    .line 528
    invoke-direct {p0}, Landroidx/media3/muxer/Mp4Writer;->maybeWriteMoovAtStart()V

    .line 530
    :cond_0
    return-void
.end method

.method private getAxteBox()Ljava/nio/ByteBuffer;
    .locals 8

    .line 233
    invoke-static {}, Landroidx/media3/muxer/Boxes;->ftyp()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 234
    .local v0, "ftypBox":Ljava/nio/ByteBuffer;
    new-instance v1, Landroidx/media3/muxer/MetadataCollector;

    invoke-direct {v1}, Landroidx/media3/muxer/MetadataCollector;-><init>()V

    .line 235
    .local v1, "auxiliaryTracksMetadataCollector":Landroidx/media3/muxer/MetadataCollector;
    iget-object v2, p0, Landroidx/media3/muxer/Mp4Writer;->metadataCollector:Landroidx/media3/muxer/MetadataCollector;

    iget-object v2, v2, Landroidx/media3/muxer/MetadataCollector;->timestampData:Landroidx/media3/container/Mp4TimestampData;

    iget-object v3, p0, Landroidx/media3/muxer/Mp4Writer;->auxiliaryTracks:Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {v1, v2, v4, v3}, Landroidx/media3/muxer/MuxerUtil;->populateAuxiliaryTracksMetadata(Landroidx/media3/muxer/MetadataCollector;Landroidx/media3/container/Mp4TimestampData;ZLjava/util/List;)V

    .line 240
    iget-object v2, p0, Landroidx/media3/muxer/Mp4Writer;->auxiliaryTracks:Ljava/util/List;

    iget v3, p0, Landroidx/media3/muxer/Mp4Writer;->lastSampleDurationBehavior:I

    .line 241
    const/4 v5, 0x0

    invoke-static {v2, v1, v5, v3}, Landroidx/media3/muxer/Boxes;->moov(Ljava/util/List;Landroidx/media3/muxer/MetadataCollector;ZI)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 246
    .local v2, "moovBox":Ljava/nio/ByteBuffer;
    nop

    .line 247
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    add-int/2addr v3, v6

    int-to-long v6, v3

    invoke-static {v6, v7}, Landroidx/media3/muxer/Boxes;->getAxteBoxHeader(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 248
    .local v3, "axteBoxHeader":Ljava/nio/ByteBuffer;
    const/4 v6, 0x3

    new-array v6, v6, [Ljava/nio/ByteBuffer;

    aput-object v3, v6, v5

    aput-object v0, v6, v4

    const/4 v4, 0x2

    aput-object v2, v6, v4

    invoke-static {v6}, Landroidx/media3/muxer/BoxUtils;->concatenateBuffers([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    return-object v4
.end method

.method private getMdatExtensionAmount(J)J
    .locals 7
    .param p1, "currentFileLength"    # J

    .line 543
    const-wide/32 v0, 0x7a120

    .line 544
    .local v0, "minBytesToExtend":J
    const-wide/32 v2, 0x3b9aca00

    .line 545
    .local v2, "maxBytesToExtend":J
    const v4, 0x3e4ccccd    # 0.2f

    .line 547
    .local v4, "extensionRatio":F
    long-to-float v5, p1

    mul-float/2addr v5, v4

    float-to-long v5, v5

    .line 548
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 547
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    return-wide v5
.end method

.method static synthetic lambda$addAuxiliaryTrack$1(Landroidx/media3/muxer/Track;Landroidx/media3/muxer/Track;)I
    .locals 2
    .param p0, "a"    # Landroidx/media3/muxer/Track;
    .param p1, "b"    # Landroidx/media3/muxer/Track;

    .line 150
    iget v0, p0, Landroidx/media3/muxer/Track;->sortKey:I

    iget v1, p1, Landroidx/media3/muxer/Track;->sortKey:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    return v0
.end method

.method static synthetic lambda$addTrack$0(Landroidx/media3/muxer/Track;Landroidx/media3/muxer/Track;)I
    .locals 2
    .param p0, "a"    # Landroidx/media3/muxer/Track;
    .param p1, "b"    # Landroidx/media3/muxer/Track;

    .line 133
    iget v0, p0, Landroidx/media3/muxer/Track;->sortKey:I

    iget v1, p1, Landroidx/media3/muxer/Track;->sortKey:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    return v0
.end method

.method private maybeExtendMdatAndRewriteMoov(J)V
    .locals 4
    .param p1, "additionalBytesNeeded"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 501
    iget-boolean v0, p0, Landroidx/media3/muxer/Mp4Writer;->canWriteMoovAtStart:Z

    if-eqz v0, :cond_0

    .line 502
    return-void

    .line 506
    :cond_0
    iget-wide v0, p0, Landroidx/media3/muxer/Mp4Writer;->mdatDataEnd:J

    add-long/2addr v0, p1

    iget-wide v2, p0, Landroidx/media3/muxer/Mp4Writer;->mdatEnd:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 508
    iget-wide v0, p0, Landroidx/media3/muxer/Mp4Writer;->mdatDataEnd:J

    .line 509
    invoke-direct {p0, v0, v1}, Landroidx/media3/muxer/Mp4Writer;->getMdatExtensionAmount(J)J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 508
    invoke-direct {p0, v0, v1}, Landroidx/media3/muxer/Mp4Writer;->rewriteMoovWithMdatEmptySpace(J)V

    .line 511
    :cond_1
    return-void
.end method

.method private maybeWriteMoovAtStart()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 385
    invoke-direct {p0}, Landroidx/media3/muxer/Mp4Writer;->assembleCurrentMoovData()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 386
    .local v0, "moovBox":Ljava/nio/ByteBuffer;
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 388
    .local v1, "moovBoxSize":I
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    int-to-long v2, v2

    iget-wide v4, p0, Landroidx/media3/muxer/Mp4Writer;->reservedMoovSpaceEnd:J

    iget-wide v6, p0, Landroidx/media3/muxer/Mp4Writer;->reservedMoovSpaceStart:J

    sub-long/2addr v4, v6

    cmp-long v2, v2, v4

    const-string v3, "free"

    const-wide/16 v4, 0x8

    if-gtz v2, :cond_0

    .line 389
    iget-object v2, p0, Landroidx/media3/muxer/Mp4Writer;->muxerOutput:Landroidx/media3/muxer/SeekableMuxerOutput;

    iget-wide v6, p0, Landroidx/media3/muxer/Mp4Writer;->reservedMoovSpaceStart:J

    invoke-interface {v2, v6, v7}, Landroidx/media3/muxer/SeekableMuxerOutput;->setPosition(J)V

    .line 390
    iget-object v2, p0, Landroidx/media3/muxer/Mp4Writer;->muxerOutput:Landroidx/media3/muxer/SeekableMuxerOutput;

    invoke-interface {v2, v0}, Landroidx/media3/muxer/SeekableMuxerOutput;->write(Ljava/nio/ByteBuffer;)I

    .line 392
    iget-wide v6, p0, Landroidx/media3/muxer/Mp4Writer;->reservedMoovSpaceEnd:J

    iget-object v2, p0, Landroidx/media3/muxer/Mp4Writer;->muxerOutput:Landroidx/media3/muxer/SeekableMuxerOutput;

    invoke-interface {v2}, Landroidx/media3/muxer/SeekableMuxerOutput;->getPosition()J

    move-result-wide v8

    sub-long/2addr v6, v8

    sub-long/2addr v6, v4

    long-to-int v2, v6

    .line 393
    .local v2, "freeSpace":I
    iget-object v4, p0, Landroidx/media3/muxer/Mp4Writer;->muxerOutput:Landroidx/media3/muxer/SeekableMuxerOutput;

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {v3, v5}, Landroidx/media3/muxer/BoxUtils;->wrapIntoBox(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/media3/muxer/SeekableMuxerOutput;->write(Ljava/nio/ByteBuffer;)I

    .line 394
    .end local v2    # "freeSpace":I
    goto :goto_0

    .line 396
    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/media3/muxer/Mp4Writer;->canWriteMoovAtStart:Z

    .line 397
    iget-wide v6, p0, Landroidx/media3/muxer/Mp4Writer;->mdatDataEnd:J

    iput-wide v6, p0, Landroidx/media3/muxer/Mp4Writer;->mdatEnd:J

    .line 398
    iget-object v2, p0, Landroidx/media3/muxer/Mp4Writer;->muxerOutput:Landroidx/media3/muxer/SeekableMuxerOutput;

    iget-wide v6, p0, Landroidx/media3/muxer/Mp4Writer;->mdatEnd:J

    invoke-interface {v2, v6, v7}, Landroidx/media3/muxer/SeekableMuxerOutput;->setPosition(J)V

    .line 399
    iget-object v2, p0, Landroidx/media3/muxer/Mp4Writer;->muxerOutput:Landroidx/media3/muxer/SeekableMuxerOutput;

    invoke-interface {v2, v0}, Landroidx/media3/muxer/SeekableMuxerOutput;->write(Ljava/nio/ByteBuffer;)I

    .line 400
    iget-wide v6, p0, Landroidx/media3/muxer/Mp4Writer;->mdatEnd:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v6, p0, Landroidx/media3/muxer/Mp4Writer;->mdatEnd:J

    int-to-long v8, v1

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/google/common/collect/Range;->closed(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/muxer/Mp4Writer;->lastMoovWritten:Lcom/google/common/collect/Range;

    .line 402
    iget-wide v6, p0, Landroidx/media3/muxer/Mp4Writer;->reservedMoovSpaceEnd:J

    iget-wide v8, p0, Landroidx/media3/muxer/Mp4Writer;->reservedMoovSpaceStart:J

    sub-long/2addr v6, v8

    sub-long/2addr v6, v4

    long-to-int v2, v6

    .line 403
    .restart local v2    # "freeSpace":I
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/media3/muxer/BoxUtils;->wrapIntoBox(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 404
    .local v3, "freeBox":Ljava/nio/ByteBuffer;
    iget-object v4, p0, Landroidx/media3/muxer/Mp4Writer;->muxerOutput:Landroidx/media3/muxer/SeekableMuxerOutput;

    iget-wide v5, p0, Landroidx/media3/muxer/Mp4Writer;->reservedMoovSpaceStart:J

    invoke-interface {v4, v5, v6}, Landroidx/media3/muxer/SeekableMuxerOutput;->setPosition(J)V

    .line 405
    iget-object v4, p0, Landroidx/media3/muxer/Mp4Writer;->muxerOutput:Landroidx/media3/muxer/SeekableMuxerOutput;

    invoke-interface {v4, v3}, Landroidx/media3/muxer/SeekableMuxerOutput;->write(Ljava/nio/ByteBuffer;)I

    .line 407
    .end local v2    # "freeSpace":I
    .end local v3    # "freeBox":Ljava/nio/ByteBuffer;
    :goto_0
    iget-wide v2, p0, Landroidx/media3/muxer/Mp4Writer;->mdatDataEnd:J

    iget-wide v4, p0, Landroidx/media3/muxer/Mp4Writer;->mdatStart:J

    sub-long/2addr v2, v4

    invoke-direct {p0, v2, v3}, Landroidx/media3/muxer/Mp4Writer;->updateMdatSize(J)V

    .line 408
    return-void
.end method

.method private maybeWritePendingTrackSamples(Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/muxer/Track;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 431
    .local p1, "tracks":Ljava/util/List;, "Ljava/util/List<Landroidx/media3/muxer/Track;>;"
    const/4 v0, 0x0

    .line 432
    .local v0, "newSamplesWritten":Z
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 433
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/muxer/Track;

    .line 435
    .local v2, "track":Landroidx/media3/muxer/Track;
    iget-object v3, v2, Landroidx/media3/muxer/Track;->pendingSamplesBufferInfo:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->size()I

    move-result v3

    const/4 v4, 0x2

    if-le v3, v4, :cond_0

    .line 436
    iget-object v3, v2, Landroidx/media3/muxer/Track;->pendingSamplesBufferInfo:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/muxer/BufferInfo;

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/muxer/BufferInfo;

    .line 437
    .local v3, "firstSampleInfo":Landroidx/media3/muxer/BufferInfo;
    iget-object v4, v2, Landroidx/media3/muxer/Track;->pendingSamplesBufferInfo:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/muxer/BufferInfo;

    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/muxer/BufferInfo;

    .line 439
    .local v4, "lastSampleInfo":Landroidx/media3/muxer/BufferInfo;
    iget-wide v5, v4, Landroidx/media3/muxer/BufferInfo;->presentationTimeUs:J

    iget-wide v7, v3, Landroidx/media3/muxer/BufferInfo;->presentationTimeUs:J

    sub-long/2addr v5, v7

    const-wide/32 v7, 0xf4240

    cmp-long v5, v5, v7

    if-lez v5, :cond_0

    .line 441
    const/4 v0, 0x1

    .line 442
    invoke-direct {p0, v2}, Landroidx/media3/muxer/Mp4Writer;->writePendingTrackSamples(Landroidx/media3/muxer/Track;)V

    .line 432
    .end local v2    # "track":Landroidx/media3/muxer/Track;
    .end local v3    # "firstSampleInfo":Landroidx/media3/muxer/BufferInfo;
    .end local v4    # "lastSampleInfo":Landroidx/media3/muxer/BufferInfo;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 446
    .end local v1    # "i":I
    :cond_1
    return v0
.end method

.method private rewriteMoovWithMdatEmptySpace(J)V
    .locals 4
    .param p1, "bytesNeeded"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 417
    iget-wide v0, p0, Landroidx/media3/muxer/Mp4Writer;->mdatEnd:J

    add-long/2addr v0, p1

    iget-object v2, p0, Landroidx/media3/muxer/Mp4Writer;->lastMoovWritten:Lcom/google/common/collect/Range;

    invoke-virtual {v2}, Lcom/google/common/collect/Range;->upperEndpoint()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 419
    .local v0, "newMoovStart":J
    invoke-direct {p0}, Landroidx/media3/muxer/Mp4Writer;->assembleCurrentMoovData()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 421
    .local v2, "currentMoovData":Ljava/nio/ByteBuffer;
    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/muxer/Mp4Writer;->safelyReplaceMoovAtEnd(JLjava/nio/ByteBuffer;)V

    .line 422
    return-void
.end method

.method private safelyReplaceMoovAtEnd(JLjava/nio/ByteBuffer;)V
    .locals 5
    .param p1, "newMoovBoxPosition"    # J
    .param p3, "newMoovBoxData"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 361
    iget-object v0, p0, Landroidx/media3/muxer/Mp4Writer;->lastMoovWritten:Lcom/google/common/collect/Range;

    invoke-virtual {v0}, Lcom/google/common/collect/Range;->upperEndpoint()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 362
    iget-wide v3, p0, Landroidx/media3/muxer/Mp4Writer;->mdatEnd:J

    cmp-long v0, p1, v3

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 365
    iget-object v0, p0, Landroidx/media3/muxer/Mp4Writer;->muxerOutput:Landroidx/media3/muxer/SeekableMuxerOutput;

    invoke-interface {v0, p1, p2}, Landroidx/media3/muxer/SeekableMuxerOutput;->setPosition(J)V

    .line 366
    iget-object v0, p0, Landroidx/media3/muxer/Mp4Writer;->muxerOutput:Landroidx/media3/muxer/SeekableMuxerOutput;

    const-string v1, "free"

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/media3/muxer/BoxUtils;->wrapIntoBox(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/media3/muxer/SeekableMuxerOutput;->write(Ljava/nio/ByteBuffer;)I

    .line 373
    const-wide/16 v0, 0x8

    add-long/2addr v0, p1

    iput-wide v0, p0, Landroidx/media3/muxer/Mp4Writer;->mdatEnd:J

    .line 374
    iget-wide v0, p0, Landroidx/media3/muxer/Mp4Writer;->mdatEnd:J

    iget-wide v2, p0, Landroidx/media3/muxer/Mp4Writer;->mdatStart:J

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Landroidx/media3/muxer/Mp4Writer;->updateMdatSize(J)V

    .line 376
    nop

    .line 377
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    int-to-long v1, v1

    add-long/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/Range;->closed(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/muxer/Mp4Writer;->lastMoovWritten:Lcom/google/common/collect/Range;

    .line 378
    return-void
.end method

.method private updateMdatSize(J)V
    .locals 5
    .param p1, "mdatSize"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 516
    iget-object v0, p0, Landroidx/media3/muxer/Mp4Writer;->muxerOutput:Landroidx/media3/muxer/SeekableMuxerOutput;

    iget-wide v1, p0, Landroidx/media3/muxer/Mp4Writer;->mdatStart:J

    const-wide/16 v3, 0x8

    add-long/2addr v1, v3

    invoke-interface {v0, v1, v2}, Landroidx/media3/muxer/SeekableMuxerOutput;->setPosition(J)V

    .line 517
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 518
    .local v0, "mdatSizeBuffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 519
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 520
    iget-object v1, p0, Landroidx/media3/muxer/Mp4Writer;->muxerOutput:Landroidx/media3/muxer/SeekableMuxerOutput;

    invoke-interface {v1, v0}, Landroidx/media3/muxer/SeekableMuxerOutput;->write(Ljava/nio/ByteBuffer;)I

    .line 521
    return-void
.end method

.method private writeAxteBox()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 214
    nop

    .line 215
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroidx/media3/muxer/MuxerUtil;->getAuxiliaryTracksOffsetMetadata(J)Landroidx/media3/container/MdtaMetadataEntry;

    move-result-object v0

    .line 216
    .local v0, "placeholderAuxiliaryTrackOffset":Landroidx/media3/container/MdtaMetadataEntry;
    iget-object v1, p0, Landroidx/media3/muxer/Mp4Writer;->metadataCollector:Landroidx/media3/muxer/MetadataCollector;

    invoke-virtual {v1, v0}, Landroidx/media3/muxer/MetadataCollector;->addMetadata(Landroidx/media3/common/Metadata$Entry;)V

    .line 217
    invoke-direct {p0}, Landroidx/media3/muxer/Mp4Writer;->getAxteBox()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 218
    .local v1, "axteBox":Ljava/nio/ByteBuffer;
    iget-object v2, p0, Landroidx/media3/muxer/Mp4Writer;->metadataCollector:Landroidx/media3/muxer/MetadataCollector;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Landroidx/media3/muxer/MuxerUtil;->getAuxiliaryTracksLengthMetadata(J)Landroidx/media3/container/MdtaMetadataEntry;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/media3/muxer/MetadataCollector;->addMetadata(Landroidx/media3/common/Metadata$Entry;)V

    .line 219
    invoke-virtual {p0}, Landroidx/media3/muxer/Mp4Writer;->finalizeMoovBox()V

    .line 221
    iget-object v2, p0, Landroidx/media3/muxer/Mp4Writer;->metadataCollector:Landroidx/media3/muxer/MetadataCollector;

    invoke-virtual {v2, v0}, Landroidx/media3/muxer/MetadataCollector;->removeMdtaMetadataEntry(Landroidx/media3/container/MdtaMetadataEntry;)V

    .line 222
    iget-object v2, p0, Landroidx/media3/muxer/Mp4Writer;->metadataCollector:Landroidx/media3/muxer/MetadataCollector;

    iget-object v3, p0, Landroidx/media3/muxer/Mp4Writer;->muxerOutput:Landroidx/media3/muxer/SeekableMuxerOutput;

    invoke-interface {v3}, Landroidx/media3/muxer/SeekableMuxerOutput;->getSize()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/media3/muxer/MuxerUtil;->getAuxiliaryTracksOffsetMetadata(J)Landroidx/media3/container/MdtaMetadataEntry;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/media3/muxer/MetadataCollector;->addMetadata(Landroidx/media3/common/Metadata$Entry;)V

    .line 223
    iget-object v2, p0, Landroidx/media3/muxer/Mp4Writer;->muxerOutput:Landroidx/media3/muxer/SeekableMuxerOutput;

    invoke-interface {v2}, Landroidx/media3/muxer/SeekableMuxerOutput;->getSize()J

    move-result-wide v2

    .line 224
    .local v2, "fileSizeBefore":J
    invoke-virtual {p0}, Landroidx/media3/muxer/Mp4Writer;->finalizeMoovBox()V

    .line 225
    iget-object v4, p0, Landroidx/media3/muxer/Mp4Writer;->muxerOutput:Landroidx/media3/muxer/SeekableMuxerOutput;

    invoke-interface {v4}, Landroidx/media3/muxer/SeekableMuxerOutput;->getSize()J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 227
    iget-object v4, p0, Landroidx/media3/muxer/Mp4Writer;->muxerOutput:Landroidx/media3/muxer/SeekableMuxerOutput;

    iget-object v5, p0, Landroidx/media3/muxer/Mp4Writer;->muxerOutput:Landroidx/media3/muxer/SeekableMuxerOutput;

    invoke-interface {v5}, Landroidx/media3/muxer/SeekableMuxerOutput;->getSize()J

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Landroidx/media3/muxer/SeekableMuxerOutput;->setPosition(J)V

    .line 228
    iget-object v4, p0, Landroidx/media3/muxer/Mp4Writer;->muxerOutput:Landroidx/media3/muxer/SeekableMuxerOutput;

    invoke-interface {v4, v1}, Landroidx/media3/muxer/SeekableMuxerOutput;->write(Ljava/nio/ByteBuffer;)I

    .line 229
    return-void
.end method

.method private writeHeader()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 315
    iget-object v0, p0, Landroidx/media3/muxer/Mp4Writer;->muxerOutput:Landroidx/media3/muxer/SeekableMuxerOutput;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Landroidx/media3/muxer/SeekableMuxerOutput;->setPosition(J)V

    .line 316
    iget-object v0, p0, Landroidx/media3/muxer/Mp4Writer;->muxerOutput:Landroidx/media3/muxer/SeekableMuxerOutput;

    invoke-static {}, Landroidx/media3/muxer/Boxes;->ftyp()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/media3/muxer/SeekableMuxerOutput;->write(Ljava/nio/ByteBuffer;)I

    .line 318
    iget v0, p0, Landroidx/media3/muxer/Mp4Writer;->freeSpaceAfterFtypInBytes:I

    if-lez v0, :cond_0

    .line 319
    iget-object v0, p0, Landroidx/media3/muxer/Mp4Writer;->muxerOutput:Landroidx/media3/muxer/SeekableMuxerOutput;

    invoke-interface {v0}, Landroidx/media3/muxer/SeekableMuxerOutput;->getPosition()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/muxer/Mp4Writer;->reservedMoovSpaceStart:J

    .line 320
    iget-object v0, p0, Landroidx/media3/muxer/Mp4Writer;->muxerOutput:Landroidx/media3/muxer/SeekableMuxerOutput;

    iget v1, p0, Landroidx/media3/muxer/Mp4Writer;->freeSpaceAfterFtypInBytes:I

    .line 321
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v2, "free"

    invoke-static {v2, v1}, Landroidx/media3/muxer/BoxUtils;->wrapIntoBox(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 320
    invoke-interface {v0, v1}, Landroidx/media3/muxer/SeekableMuxerOutput;->write(Ljava/nio/ByteBuffer;)I

    .line 322
    iget-object v0, p0, Landroidx/media3/muxer/Mp4Writer;->muxerOutput:Landroidx/media3/muxer/SeekableMuxerOutput;

    invoke-interface {v0}, Landroidx/media3/muxer/SeekableMuxerOutput;->getPosition()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/muxer/Mp4Writer;->reservedMoovSpaceEnd:J

    .line 326
    :cond_0
    iget-object v0, p0, Landroidx/media3/muxer/Mp4Writer;->muxerOutput:Landroidx/media3/muxer/SeekableMuxerOutput;

    invoke-interface {v0}, Landroidx/media3/muxer/SeekableMuxerOutput;->getPosition()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/muxer/Mp4Writer;->mdatStart:J

    .line 327
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 328
    .local v0, "header":Ljava/nio/ByteBuffer;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 329
    const-string v1, "mdat"

    invoke-static {v1}, Landroidx/media3/common/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 330
    const-wide/16 v1, 0x10

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 331
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 332
    iget-object v3, p0, Landroidx/media3/muxer/Mp4Writer;->muxerOutput:Landroidx/media3/muxer/SeekableMuxerOutput;

    invoke-interface {v3, v0}, Landroidx/media3/muxer/SeekableMuxerOutput;->write(Ljava/nio/ByteBuffer;)I

    .line 335
    iget-wide v3, p0, Landroidx/media3/muxer/Mp4Writer;->mdatStart:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Landroidx/media3/muxer/Mp4Writer;->mdatDataEnd:J

    .line 336
    iget-boolean v1, p0, Landroidx/media3/muxer/Mp4Writer;->canWriteMoovAtStart:Z

    if-eqz v1, :cond_1

    const-wide v1, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Landroidx/media3/muxer/Mp4Writer;->mdatDataEnd:J

    :goto_0
    iput-wide v1, p0, Landroidx/media3/muxer/Mp4Writer;->mdatEnd:J

    .line 337
    return-void
.end method

.method private writePendingTrackSamples(Landroidx/media3/muxer/Track;)V
    .locals 11
    .param p1, "track"    # Landroidx/media3/muxer/Track;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 451
    iget-object v0, p1, Landroidx/media3/muxer/Track;->pendingSamplesByteBuffer:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget-object v1, p1, Landroidx/media3/muxer/Track;->pendingSamplesBufferInfo:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 452
    iget-object v0, p1, Landroidx/media3/muxer/Track;->pendingSamplesBufferInfo:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 453
    return-void

    .line 456
    :cond_1
    iget-object v0, p0, Landroidx/media3/muxer/Mp4Writer;->hasWrittenSamples:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 457
    invoke-direct {p0}, Landroidx/media3/muxer/Mp4Writer;->writeHeader()V

    .line 461
    :cond_2
    const-wide/16 v0, 0x0

    .line 462
    .local v0, "bytesNeededInMdat":J
    iget-object v4, p1, Landroidx/media3/muxer/Track;->pendingSamplesByteBuffer:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    .line 463
    .local v5, "sample":Ljava/nio/ByteBuffer;
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v0, v6

    .line 464
    .end local v5    # "sample":Ljava/nio/ByteBuffer;
    goto :goto_1

    .line 466
    :cond_3
    invoke-direct {p0, v0, v1}, Landroidx/media3/muxer/Mp4Writer;->maybeExtendMdatAndRewriteMoov(J)V

    .line 468
    iget-object v4, p1, Landroidx/media3/muxer/Track;->writtenChunkOffsets:Ljava/util/List;

    iget-wide v5, p0, Landroidx/media3/muxer/Mp4Writer;->mdatDataEnd:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 469
    iget-object v4, p1, Landroidx/media3/muxer/Track;->writtenChunkSampleCounts:Ljava/util/List;

    iget-object v5, p1, Landroidx/media3/muxer/Track;->pendingSamplesBufferInfo:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Deque;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 472
    :cond_4
    iget-object v4, p1, Landroidx/media3/muxer/Track;->pendingSamplesBufferInfo:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/muxer/BufferInfo;

    .line 473
    .local v4, "currentSampleBufferInfo":Landroidx/media3/muxer/BufferInfo;
    iget-object v5, p1, Landroidx/media3/muxer/Track;->pendingSamplesByteBuffer:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    .line 477
    .local v5, "currentSampleByteBuffer":Ljava/nio/ByteBuffer;
    iget-object v6, p1, Landroidx/media3/muxer/Track;->format:Landroidx/media3/common/Format;

    invoke-static {v6}, Landroidx/media3/muxer/AnnexBUtils;->doesSampleContainAnnexBNalUnits(Landroidx/media3/common/Format;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 478
    iget-object v6, p0, Landroidx/media3/muxer/Mp4Writer;->annexBToAvccConverter:Landroidx/media3/muxer/AnnexBToAvccConverter;

    iget-object v7, p0, Landroidx/media3/muxer/Mp4Writer;->linearByteBufferAllocator:Landroidx/media3/muxer/LinearByteBufferAllocator;

    .line 479
    invoke-interface {v6, v5, v7}, Landroidx/media3/muxer/AnnexBToAvccConverter;->process(Ljava/nio/ByteBuffer;Landroidx/media3/muxer/ByteBufferAllocator;)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 480
    new-instance v6, Landroidx/media3/muxer/BufferInfo;

    iget-wide v7, v4, Landroidx/media3/muxer/BufferInfo;->presentationTimeUs:J

    .line 483
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v9

    iget v10, v4, Landroidx/media3/muxer/BufferInfo;->flags:I

    invoke-direct {v6, v7, v8, v9, v10}, Landroidx/media3/muxer/BufferInfo;-><init>(JII)V

    move-object v4, v6

    .line 489
    :cond_5
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    int-to-long v6, v6

    invoke-direct {p0, v6, v7}, Landroidx/media3/muxer/Mp4Writer;->maybeExtendMdatAndRewriteMoov(J)V

    .line 491
    iget-object v6, p0, Landroidx/media3/muxer/Mp4Writer;->muxerOutput:Landroidx/media3/muxer/SeekableMuxerOutput;

    iget-wide v7, p0, Landroidx/media3/muxer/Mp4Writer;->mdatDataEnd:J

    invoke-interface {v6, v7, v8}, Landroidx/media3/muxer/SeekableMuxerOutput;->setPosition(J)V

    .line 492
    iget-wide v6, p0, Landroidx/media3/muxer/Mp4Writer;->mdatDataEnd:J

    iget-object v8, p0, Landroidx/media3/muxer/Mp4Writer;->muxerOutput:Landroidx/media3/muxer/SeekableMuxerOutput;

    invoke-interface {v8, v5}, Landroidx/media3/muxer/SeekableMuxerOutput;->write(Ljava/nio/ByteBuffer;)I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v6, v8

    iput-wide v6, p0, Landroidx/media3/muxer/Mp4Writer;->mdatDataEnd:J

    .line 493
    iget-object v6, p0, Landroidx/media3/muxer/Mp4Writer;->linearByteBufferAllocator:Landroidx/media3/muxer/LinearByteBufferAllocator;

    invoke-virtual {v6}, Landroidx/media3/muxer/LinearByteBufferAllocator;->reset()V

    .line 494
    iget-object v6, p1, Landroidx/media3/muxer/Track;->writtenSamples:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 495
    .end local v4    # "currentSampleBufferInfo":Landroidx/media3/muxer/BufferInfo;
    .end local v5    # "currentSampleByteBuffer":Ljava/nio/ByteBuffer;
    iget-object v4, p1, Landroidx/media3/muxer/Track;->pendingSamplesBufferInfo:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 496
    iget-wide v4, p0, Landroidx/media3/muxer/Mp4Writer;->mdatDataEnd:J

    iget-wide v6, p0, Landroidx/media3/muxer/Mp4Writer;->mdatEnd:J

    cmp-long v4, v4, v6

    if-gtz v4, :cond_6

    move v2, v3

    :cond_6
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 497
    return-void
.end method


# virtual methods
.method public addAuxiliaryTrack(IILandroidx/media3/common/Format;)Landroidx/media3/muxer/Track;
    .locals 3
    .param p1, "trackId"    # I
    .param p2, "sortKey"    # I
    .param p3, "format"    # Landroidx/media3/common/Format;

    .line 148
    new-instance v0, Landroidx/media3/muxer/Track;

    iget-boolean v1, p0, Landroidx/media3/muxer/Mp4Writer;->sampleCopyEnabled:Z

    invoke-direct {v0, p1, p3, p2, v1}, Landroidx/media3/muxer/Track;-><init>(ILandroidx/media3/common/Format;IZ)V

    .line 149
    .local v0, "track":Landroidx/media3/muxer/Track;
    iget-object v1, p0, Landroidx/media3/muxer/Mp4Writer;->auxiliaryTracks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object v1, p0, Landroidx/media3/muxer/Mp4Writer;->auxiliaryTracks:Ljava/util/List;

    new-instance v2, Landroidx/media3/muxer/Mp4Writer$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Landroidx/media3/muxer/Mp4Writer$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 151
    return-object v0
.end method

.method public addTrack(IILandroidx/media3/common/Format;)Landroidx/media3/muxer/Track;
    .locals 3
    .param p1, "trackId"    # I
    .param p2, "sortKey"    # I
    .param p3, "format"    # Landroidx/media3/common/Format;

    .line 131
    new-instance v0, Landroidx/media3/muxer/Track;

    iget-boolean v1, p0, Landroidx/media3/muxer/Mp4Writer;->sampleCopyEnabled:Z

    invoke-direct {v0, p1, p3, p2, v1}, Landroidx/media3/muxer/Track;-><init>(ILandroidx/media3/common/Format;IZ)V

    .line 132
    .local v0, "track":Landroidx/media3/muxer/Track;
    iget-object v1, p0, Landroidx/media3/muxer/Mp4Writer;->tracks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object v1, p0, Landroidx/media3/muxer/Mp4Writer;->tracks:Ljava/util/List;

    new-instance v2, Landroidx/media3/muxer/Mp4Writer$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Landroidx/media3/muxer/Mp4Writer$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 134
    return-object v0
.end method

.method public finalizeMoovBox()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 259
    iget-boolean v0, p0, Landroidx/media3/muxer/Mp4Writer;->canWriteMoovAtStart:Z

    if-eqz v0, :cond_0

    .line 260
    invoke-direct {p0}, Landroidx/media3/muxer/Mp4Writer;->maybeWriteMoovAtStart()V

    .line 261
    return-void

    .line 269
    :cond_0
    invoke-direct {p0}, Landroidx/media3/muxer/Mp4Writer;->assembleCurrentMoovData()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 271
    .local v0, "currentMoovData":Ljava/nio/ByteBuffer;
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 274
    .local v1, "moovBytesNeeded":I
    add-int/lit8 v2, v1, 0x8

    .line 276
    .local v2, "moovAndFreeBytesNeeded":I
    iget-wide v3, p0, Landroidx/media3/muxer/Mp4Writer;->mdatEnd:J

    iget-wide v5, p0, Landroidx/media3/muxer/Mp4Writer;->mdatDataEnd:J

    sub-long/2addr v3, v5

    int-to-long v5, v2

    cmp-long v3, v3, v5

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gez v3, :cond_2

    .line 279
    iget-object v3, p0, Landroidx/media3/muxer/Mp4Writer;->lastMoovWritten:Lcom/google/common/collect/Range;

    .line 280
    invoke-virtual {v3}, Lcom/google/common/collect/Range;->upperEndpoint()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    int-to-long v8, v2

    add-long/2addr v6, v8

    .line 279
    invoke-direct {p0, v6, v7, v0}, Landroidx/media3/muxer/Mp4Writer;->safelyReplaceMoovAtEnd(JLjava/nio/ByteBuffer;)V

    .line 281
    iget-wide v6, p0, Landroidx/media3/muxer/Mp4Writer;->mdatEnd:J

    iget-wide v8, p0, Landroidx/media3/muxer/Mp4Writer;->mdatDataEnd:J

    sub-long/2addr v6, v8

    int-to-long v8, v2

    cmp-long v3, v6, v8

    if-ltz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 285
    :cond_2
    iget-wide v6, p0, Landroidx/media3/muxer/Mp4Writer;->mdatDataEnd:J

    .line 286
    .local v6, "newMoovLocation":J
    iget-object v3, p0, Landroidx/media3/muxer/Mp4Writer;->muxerOutput:Landroidx/media3/muxer/SeekableMuxerOutput;

    iget-wide v8, p0, Landroidx/media3/muxer/Mp4Writer;->mdatDataEnd:J

    invoke-interface {v3, v8, v9}, Landroidx/media3/muxer/SeekableMuxerOutput;->setPosition(J)V

    .line 287
    iget-object v3, p0, Landroidx/media3/muxer/Mp4Writer;->muxerOutput:Landroidx/media3/muxer/SeekableMuxerOutput;

    invoke-interface {v3, v0}, Landroidx/media3/muxer/SeekableMuxerOutput;->write(Ljava/nio/ByteBuffer;)I

    .line 290
    iget-object v3, p0, Landroidx/media3/muxer/Mp4Writer;->lastMoovWritten:Lcom/google/common/collect/Range;

    invoke-virtual {v3}, Lcom/google/common/collect/Range;->upperEndpoint()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    int-to-long v10, v1

    add-long/2addr v10, v6

    sub-long/2addr v8, v10

    .line 293
    .local v8, "remainingLength":J
    const-wide/32 v10, 0x7fffffff

    cmp-long v3, v8, v10

    if-gez v3, :cond_3

    goto :goto_1

    :cond_3
    move v4, v5

    :goto_1
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 295
    const/16 v3, 0x8

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 296
    .local v3, "freeHeader":Ljava/nio/ByteBuffer;
    long-to-int v4, v8

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 297
    const-string v4, "free"

    invoke-static {v4}, Landroidx/media3/common/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 298
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 299
    iget-object v4, p0, Landroidx/media3/muxer/Mp4Writer;->muxerOutput:Landroidx/media3/muxer/SeekableMuxerOutput;

    invoke-interface {v4, v3}, Landroidx/media3/muxer/SeekableMuxerOutput;->write(Ljava/nio/ByteBuffer;)I

    .line 306
    iput-wide v6, p0, Landroidx/media3/muxer/Mp4Writer;->mdatEnd:J

    .line 307
    iget-wide v4, p0, Landroidx/media3/muxer/Mp4Writer;->mdatEnd:J

    iget-wide v10, p0, Landroidx/media3/muxer/Mp4Writer;->mdatStart:J

    sub-long/2addr v4, v10

    invoke-direct {p0, v4, v5}, Landroidx/media3/muxer/Mp4Writer;->updateMdatSize(J)V

    .line 308
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    int-to-long v10, v5

    add-long/2addr v10, v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/common/collect/Range;->closed(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    move-result-object v4

    iput-object v4, p0, Landroidx/media3/muxer/Mp4Writer;->lastMoovWritten:Lcom/google/common/collect/Range;

    .line 311
    iget-object v4, p0, Landroidx/media3/muxer/Mp4Writer;->muxerOutput:Landroidx/media3/muxer/SeekableMuxerOutput;

    int-to-long v10, v1

    add-long/2addr v10, v6

    invoke-interface {v4, v10, v11}, Landroidx/media3/muxer/SeekableMuxerOutput;->truncate(J)V

    .line 312
    return-void
.end method

.method public finishWritingSamplesAndFinalizeMoovBox()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 193
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroidx/media3/muxer/Mp4Writer;->tracks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 194
    iget-object v1, p0, Landroidx/media3/muxer/Mp4Writer;->tracks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/muxer/Track;

    invoke-direct {p0, v1}, Landroidx/media3/muxer/Mp4Writer;->writePendingTrackSamples(Landroidx/media3/muxer/Track;)V

    .line 193
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 196
    .end local v0    # "i":I
    :cond_0
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1
    iget-object v1, p0, Landroidx/media3/muxer/Mp4Writer;->auxiliaryTracks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 197
    iget-object v1, p0, Landroidx/media3/muxer/Mp4Writer;->auxiliaryTracks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/muxer/Track;

    invoke-direct {p0, v1}, Landroidx/media3/muxer/Mp4Writer;->writePendingTrackSamples(Landroidx/media3/muxer/Track;)V

    .line 196
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 201
    .end local v0    # "i":I
    :cond_1
    iget-object v0, p0, Landroidx/media3/muxer/Mp4Writer;->hasWrittenSamples:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 202
    return-void

    .line 205
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/muxer/Mp4Writer;->finalizeMoovBox()V

    .line 207
    iget-object v0, p0, Landroidx/media3/muxer/Mp4Writer;->auxiliaryTracks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 208
    invoke-direct {p0}, Landroidx/media3/muxer/Mp4Writer;->writeAxteBox()V

    .line 210
    :cond_3
    return-void
.end method

.method public writeSampleData(Landroidx/media3/muxer/Track;Ljava/nio/ByteBuffer;Landroidx/media3/muxer/BufferInfo;)V
    .locals 7
    .param p1, "track"    # Landroidx/media3/muxer/Track;
    .param p2, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p3, "bufferInfo"    # Landroidx/media3/muxer/BufferInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 164
    iget-object v0, p1, Landroidx/media3/muxer/Track;->format:Landroidx/media3/common/Format;

    iget-object v0, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string/jumbo v1, "video/av01"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/media3/muxer/Track;->format:Landroidx/media3/common/Format;

    iget-object v0, v0, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 165
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/media3/muxer/Track;->parsedCsd:[B

    if-nez v0, :cond_0

    .line 167
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/muxer/Av1ConfigUtil;->createAv1CodecConfigurationRecord(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    iput-object v0, p1, Landroidx/media3/muxer/Track;->parsedCsd:[B

    .line 169
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroidx/media3/muxer/Track;->writeSampleData(Ljava/nio/ByteBuffer;Landroidx/media3/muxer/BufferInfo;)V

    .line 170
    iget-boolean v0, p0, Landroidx/media3/muxer/Mp4Writer;->sampleBatchingEnabled:Z

    if-eqz v0, :cond_1

    .line 171
    invoke-direct {p0}, Landroidx/media3/muxer/Mp4Writer;->doInterleave()V

    goto :goto_0

    .line 173
    :cond_1
    invoke-direct {p0, p1}, Landroidx/media3/muxer/Mp4Writer;->writePendingTrackSamples(Landroidx/media3/muxer/Track;)V

    .line 174
    iget-object v0, p0, Landroidx/media3/muxer/Mp4Writer;->tracks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 175
    .local v0, "primaryTrackSampleWritten":Z
    iget-wide v1, p3, Landroidx/media3/muxer/BufferInfo;->presentationTimeUs:J

    .line 176
    .local v1, "currentSampleTimestampUs":J
    if-eqz v0, :cond_2

    iget-boolean v3, p0, Landroidx/media3/muxer/Mp4Writer;->canWriteMoovAtStart:Z

    if-eqz v3, :cond_2

    iget-wide v3, p0, Landroidx/media3/muxer/Mp4Writer;->lastMoovWrittenAtSampleTimestampUs:J

    sub-long v3, v1, v3

    const-wide/32 v5, 0xf4240

    cmp-long v3, v3, v5

    if-ltz v3, :cond_2

    .line 180
    invoke-direct {p0}, Landroidx/media3/muxer/Mp4Writer;->maybeWriteMoovAtStart()V

    .line 181
    iput-wide v1, p0, Landroidx/media3/muxer/Mp4Writer;->lastMoovWrittenAtSampleTimestampUs:J

    .line 184
    .end local v0    # "primaryTrackSampleWritten":Z
    .end local v1    # "currentSampleTimestampUs":J
    :cond_2
    :goto_0
    return-void
.end method
