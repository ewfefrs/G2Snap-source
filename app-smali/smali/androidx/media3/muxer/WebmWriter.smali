.class final Landroidx/media3/muxer/WebmWriter;
.super Ljava/lang/Object;
.source "WebmWriter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/muxer/WebmWriter$WebmFrame;
    }
.end annotation


# static fields
.field private static final MAX_CLUSTER_DURATION_US:I = 0x1e8480

.field private static final TIMESTAMP_SCALE:I = 0xf4240


# instance fields
.field private final addedTracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/muxer/Track;",
            ">;"
        }
    .end annotation
.end field

.field private final cuePoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private firstSampleTimestampUs:J

.field private infoElementStart:J

.field private lastSampleEndsAtTimestampUs:J

.field private final muxerOutput:Landroidx/media3/muxer/SeekableMuxerOutput;

.field private final prevPresentationTimeOfTrack:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final sampleCopyEnabled:Z

.field private segmentDataStart:J

.field private trackElementStart:J

.field private writtenSegmentHeader:Z


# direct methods
.method constructor <init>(Landroidx/media3/muxer/SeekableMuxerOutput;Z)V
    .locals 2
    .param p1, "muxerOutput"    # Landroidx/media3/muxer/SeekableMuxerOutput;
    .param p2, "sampleCopyEnabled"    # Z

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Landroidx/media3/muxer/WebmWriter;->muxerOutput:Landroidx/media3/muxer/SeekableMuxerOutput;

    .line 132
    iput-boolean p2, p0, Landroidx/media3/muxer/WebmWriter;->sampleCopyEnabled:Z

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/media3/muxer/WebmWriter;->addedTracks:Ljava/util/List;

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/media3/muxer/WebmWriter;->cuePoints:Ljava/util/List;

    .line 135
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/media3/muxer/WebmWriter;->prevPresentationTimeOfTrack:Landroid/util/SparseArray;

    .line 136
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/muxer/WebmWriter;->firstSampleTimestampUs:J

    .line 137
    iput-wide v0, p0, Landroidx/media3/muxer/WebmWriter;->lastSampleEndsAtTimestampUs:J

    .line 138
    return-void
.end method

.method private createCluster()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 241
    const/4 v0, 0x0

    .line 243
    .local v0, "isVideoKeyFramePresent":Z
    new-instance v1, Ljava/util/PriorityQueue;

    invoke-direct {v1}, Ljava/util/PriorityQueue;-><init>()V

    .line 244
    .local v1, "frames":Ljava/util/PriorityQueue;, "Ljava/util/PriorityQueue<Landroidx/media3/muxer/WebmWriter$WebmFrame;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Landroidx/media3/muxer/WebmWriter;->addedTracks:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_3

    .line 245
    iget-object v3, p0, Landroidx/media3/muxer/WebmWriter;->addedTracks:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/muxer/Track;

    .line 246
    .local v3, "polledTrack":Landroidx/media3/muxer/Track;
    :goto_1
    iget-object v5, v3, Landroidx/media3/muxer/Track;->pendingSamplesByteBuffer:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Deque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 247
    iget-object v5, v3, Landroidx/media3/muxer/Track;->format:Landroidx/media3/common/Format;

    iget-object v5, v5, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v5}, Landroidx/media3/common/MimeTypes;->isAudio(Ljava/lang/String;)Z

    move-result v5

    .line 248
    .local v5, "isAudioFrame":Z
    new-instance v6, Landroidx/media3/muxer/WebmWriter$WebmFrame;

    .line 250
    if-eqz v5, :cond_0

    const/4 v7, 0x2

    goto :goto_2

    :cond_0
    move v7, v4

    :goto_2
    iget-object v8, v3, Landroidx/media3/muxer/Track;->pendingSamplesByteBuffer:Ljava/util/Deque;

    .line 251
    invoke-interface {v8}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/nio/ByteBuffer;

    iget-object v9, v3, Landroidx/media3/muxer/Track;->pendingSamplesBufferInfo:Ljava/util/Deque;

    .line 252
    invoke-interface {v9}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/media3/muxer/BufferInfo;

    invoke-direct {v6, v7, v8, v9, v5}, Landroidx/media3/muxer/WebmWriter$WebmFrame;-><init>(ILjava/nio/ByteBuffer;Landroidx/media3/muxer/BufferInfo;Z)V

    .line 254
    .local v6, "frame":Landroidx/media3/muxer/WebmWriter$WebmFrame;
    invoke-virtual {v1, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 256
    invoke-static {v6}, Landroidx/media3/muxer/WebmWriter$WebmFrame;->access$000(Landroidx/media3/muxer/WebmWriter$WebmFrame;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {v6}, Landroidx/media3/muxer/WebmWriter$WebmFrame;->access$100(Landroidx/media3/muxer/WebmWriter$WebmFrame;)Landroidx/media3/muxer/BufferInfo;

    move-result-object v7

    iget v7, v7, Landroidx/media3/muxer/BufferInfo;->flags:I

    and-int/2addr v7, v4

    if-lez v7, :cond_1

    .line 257
    const/4 v0, 0x1

    .line 259
    .end local v5    # "isAudioFrame":Z
    .end local v6    # "frame":Landroidx/media3/muxer/WebmWriter$WebmFrame;
    :cond_1
    goto :goto_1

    .line 244
    .end local v3    # "polledTrack":Landroidx/media3/muxer/Track;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 262
    .end local v2    # "i":I
    :cond_3
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 263
    return-void

    .line 266
    :cond_4
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/muxer/WebmWriter$WebmFrame;

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/muxer/WebmWriter$WebmFrame;

    .line 267
    .local v2, "firstFrame":Landroidx/media3/muxer/WebmWriter$WebmFrame;
    invoke-static {v2}, Landroidx/media3/muxer/WebmWriter$WebmFrame;->access$100(Landroidx/media3/muxer/WebmWriter$WebmFrame;)Landroidx/media3/muxer/BufferInfo;

    move-result-object v3

    iget-wide v5, v3, Landroidx/media3/muxer/BufferInfo;->presentationTimeUs:J

    .line 269
    .local v5, "clusterTimestampUs":J
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .local v3, "simpleBlockCluster":Ljava/util/List;, "Ljava/util/List<Ljava/nio/ByteBuffer;>;"
    iget-wide v7, p0, Landroidx/media3/muxer/WebmWriter;->firstSampleTimestampUs:J

    sub-long v7, v5, v7

    invoke-direct {p0, v7, v8}, Landroidx/media3/muxer/WebmWriter;->usToSegmentTicks(J)J

    move-result-wide v7

    .line 272
    .local v7, "clusterTimestampTicks":J
    nop

    .line 273
    const-wide/16 v9, 0xe7

    invoke-static {v9, v10, v7, v8}, Landroidx/media3/muxer/WebmElements;->createUnsignedIntElement(JJ)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 272
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    :goto_3
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6

    .line 276
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/media3/muxer/WebmWriter$WebmFrame;

    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/media3/muxer/WebmWriter$WebmFrame;

    .line 277
    .local v9, "frame":Landroidx/media3/muxer/WebmWriter$WebmFrame;
    nop

    .line 279
    invoke-static {v9}, Landroidx/media3/muxer/WebmWriter$WebmFrame;->access$200(Landroidx/media3/muxer/WebmWriter$WebmFrame;)I

    move-result v10

    .line 281
    invoke-static {v9}, Landroidx/media3/muxer/WebmWriter$WebmFrame;->access$100(Landroidx/media3/muxer/WebmWriter$WebmFrame;)Landroidx/media3/muxer/BufferInfo;

    move-result-object v11

    iget-wide v11, v11, Landroidx/media3/muxer/BufferInfo;->presentationTimeUs:J

    sub-long/2addr v11, v5

    invoke-direct {p0, v11, v12}, Landroidx/media3/muxer/WebmWriter;->usToSegmentTicks(J)J

    move-result-wide v11

    .line 282
    invoke-static {v9}, Landroidx/media3/muxer/WebmWriter$WebmFrame;->access$100(Landroidx/media3/muxer/WebmWriter$WebmFrame;)Landroidx/media3/muxer/BufferInfo;

    move-result-object v13

    iget v13, v13, Landroidx/media3/muxer/BufferInfo;->flags:I

    and-int/2addr v13, v4

    if-lez v13, :cond_5

    move v13, v4

    goto :goto_4

    :cond_5
    const/4 v13, 0x0

    .line 283
    :goto_4
    invoke-static {v9}, Landroidx/media3/muxer/WebmWriter$WebmFrame;->access$300(Landroidx/media3/muxer/WebmWriter$WebmFrame;)Ljava/nio/ByteBuffer;

    move-result-object v14

    .line 278
    invoke-static {v10, v11, v12, v13, v14}, Landroidx/media3/muxer/WebmElements;->createSimpleBlockElement(IJZLjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 277
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    .end local v9    # "frame":Landroidx/media3/muxer/WebmWriter$WebmFrame;
    goto :goto_3

    .line 288
    :cond_6
    iget-object v9, p0, Landroidx/media3/muxer/WebmWriter;->muxerOutput:Landroidx/media3/muxer/SeekableMuxerOutput;

    invoke-interface {v9}, Landroidx/media3/muxer/SeekableMuxerOutput;->getPosition()J

    move-result-wide v9

    iget-wide v11, p0, Landroidx/media3/muxer/WebmWriter;->segmentDataStart:J

    sub-long/2addr v9, v11

    .line 289
    .local v9, "currentClusterOffset":J
    iget-object v11, p0, Landroidx/media3/muxer/WebmWriter;->muxerOutput:Landroidx/media3/muxer/SeekableMuxerOutput;

    const-wide/32 v12, 0x1f43b675

    invoke-static {v12, v13, v3}, Landroidx/media3/muxer/WebmElements;->wrapIntoElement(JLjava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-interface {v11, v12}, Landroidx/media3/muxer/SeekableMuxerOutput;->write(Ljava/nio/ByteBuffer;)I

    .line 293
    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v2}, Landroidx/media3/muxer/WebmWriter$WebmFrame;->access$200(Landroidx/media3/muxer/WebmWriter$WebmFrame;)I

    move-result v4

    .line 295
    .local v4, "cueTrackNumber":I
    :goto_5
    iget-object v11, p0, Landroidx/media3/muxer/WebmWriter;->cuePoints:Ljava/util/List;

    .line 296
    invoke-static {v7, v8, v4, v9, v10}, Landroidx/media3/muxer/WebmElements;->createCuePointElement(JIJ)Ljava/nio/ByteBuffer;

    move-result-object v12

    .line 295
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    return-void
.end method

.method private shouldCreateCluster(Landroidx/media3/muxer/Track;Landroidx/media3/muxer/BufferInfo;)Z
    .locals 9
    .param p1, "track"    # Landroidx/media3/muxer/Track;
    .param p2, "nextSampleInfo"    # Landroidx/media3/muxer/BufferInfo;

    .line 222
    iget-object v0, p1, Landroidx/media3/muxer/Track;->pendingSamplesBufferInfo:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 223
    return v1

    .line 226
    :cond_0
    iget-object v0, p1, Landroidx/media3/muxer/Track;->format:Landroidx/media3/common/Format;

    iget-object v0, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->isVideo(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 227
    iget v0, p2, Landroidx/media3/muxer/BufferInfo;->flags:I

    and-int/2addr v0, v2

    if-lez v0, :cond_1

    move v1, v2

    :cond_1
    return v1

    .line 229
    :cond_2
    iget-object v0, p1, Landroidx/media3/muxer/Track;->pendingSamplesBufferInfo:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/muxer/BufferInfo;

    iget-wide v3, v0, Landroidx/media3/muxer/BufferInfo;->presentationTimeUs:J

    .line 230
    .local v3, "firstSampleTimestampUs":J
    iget-wide v5, p2, Landroidx/media3/muxer/BufferInfo;->presentationTimeUs:J

    sub-long/2addr v5, v3

    const-wide/32 v7, 0x1e8480

    cmp-long v0, v5, v7

    if-lez v0, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method private usToSegmentTicks(J)J
    .locals 6
    .param p1, "timestampUs"    # J

    .line 397
    const-wide/16 v2, 0x3e8

    const-wide/32 v4, 0xf4240

    move-wide v0, p1

    .end local p1    # "timestampUs":J
    .local v0, "timestampUs":J
    invoke-static/range {v0 .. v5}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private writeSegmentHeader()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 201
    iget-object v0, p0, Landroidx/media3/muxer/WebmWriter;->muxerOutput:Landroidx/media3/muxer/SeekableMuxerOutput;

    invoke-static {}, Landroidx/media3/muxer/WebmElements;->createEbmlHeaderElement()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/media3/muxer/SeekableMuxerOutput;->write(Ljava/nio/ByteBuffer;)I

    .line 204
    iget-object v0, p0, Landroidx/media3/muxer/WebmWriter;->muxerOutput:Landroidx/media3/muxer/SeekableMuxerOutput;

    const-wide/32 v1, 0x18538067

    invoke-static {v1, v2}, Landroidx/media3/muxer/WebmElements;->uintToMinimumLengthByteBuffer(J)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/media3/muxer/SeekableMuxerOutput;->write(Ljava/nio/ByteBuffer;)I

    .line 205
    iget-object v0, p0, Landroidx/media3/muxer/WebmWriter;->muxerOutput:Landroidx/media3/muxer/SeekableMuxerOutput;

    const-wide v1, 0x1ffffffffffffffL    # 4.77830972673648E-299

    invoke-static {v1, v2}, Landroidx/media3/muxer/WebmElements;->uintToMinimumLengthByteBuffer(J)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/media3/muxer/SeekableMuxerOutput;->write(Ljava/nio/ByteBuffer;)I

    .line 208
    iget-object v0, p0, Landroidx/media3/muxer/WebmWriter;->muxerOutput:Landroidx/media3/muxer/SeekableMuxerOutput;

    invoke-interface {v0}, Landroidx/media3/muxer/SeekableMuxerOutput;->getPosition()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/muxer/WebmWriter;->segmentDataStart:J

    .line 210
    iget-object v0, p0, Landroidx/media3/muxer/WebmWriter;->muxerOutput:Landroidx/media3/muxer/SeekableMuxerOutput;

    const/16 v1, 0x48

    invoke-static {v1}, Landroidx/media3/muxer/WebmElements;->createVoidElement(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/media3/muxer/SeekableMuxerOutput;->write(Ljava/nio/ByteBuffer;)I

    .line 211
    iget-object v0, p0, Landroidx/media3/muxer/WebmWriter;->muxerOutput:Landroidx/media3/muxer/SeekableMuxerOutput;

    invoke-interface {v0}, Landroidx/media3/muxer/SeekableMuxerOutput;->getPosition()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/muxer/WebmWriter;->infoElementStart:J

    .line 214
    iget-object v0, p0, Landroidx/media3/muxer/WebmWriter;->muxerOutput:Landroidx/media3/muxer/SeekableMuxerOutput;

    const/4 v1, 0x0

    invoke-static {v1}, Landroidx/media3/muxer/WebmElements;->createInfoElement(F)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/media3/muxer/SeekableMuxerOutput;->write(Ljava/nio/ByteBuffer;)I

    .line 215
    iget-object v0, p0, Landroidx/media3/muxer/WebmWriter;->muxerOutput:Landroidx/media3/muxer/SeekableMuxerOutput;

    invoke-interface {v0}, Landroidx/media3/muxer/SeekableMuxerOutput;->getPosition()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/muxer/WebmWriter;->trackElementStart:J

    .line 218
    iget-object v0, p0, Landroidx/media3/muxer/WebmWriter;->muxerOutput:Landroidx/media3/muxer/SeekableMuxerOutput;

    iget-object v1, p0, Landroidx/media3/muxer/WebmWriter;->addedTracks:Ljava/util/List;

    invoke-static {v1}, Landroidx/media3/muxer/WebmElements;->createTrackElements(Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/media3/muxer/SeekableMuxerOutput;->write(Ljava/nio/ByteBuffer;)I

    .line 219
    return-void
.end method


# virtual methods
.method public addTrack(ILandroidx/media3/common/Format;)Landroidx/media3/muxer/Track;
    .locals 3
    .param p1, "trackId"    # I
    .param p2, "format"    # Landroidx/media3/common/Format;

    .line 149
    iget-boolean v0, p0, Landroidx/media3/muxer/WebmWriter;->writtenSegmentHeader:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 152
    new-instance v0, Landroidx/media3/muxer/Track;

    iget-boolean v2, p0, Landroidx/media3/muxer/WebmWriter;->sampleCopyEnabled:Z

    invoke-direct {v0, p1, p2, v1, v2}, Landroidx/media3/muxer/Track;-><init>(ILandroidx/media3/common/Format;IZ)V

    .line 153
    .local v0, "track":Landroidx/media3/muxer/Track;
    iget-object v1, p0, Landroidx/media3/muxer/WebmWriter;->addedTracks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    return-object v0
.end method

.method public close()V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 311
    move-object/from16 v0, p0

    invoke-direct {v0}, Landroidx/media3/muxer/WebmWriter;->createCluster()V

    .line 313
    iget-object v1, v0, Landroidx/media3/muxer/WebmWriter;->muxerOutput:Landroidx/media3/muxer/SeekableMuxerOutput;

    invoke-interface {v1}, Landroidx/media3/muxer/SeekableMuxerOutput;->getPosition()J

    move-result-wide v1

    .line 314
    .local v1, "cuesElementStart":J
    const-wide/32 v3, 0x1c53bb6b

    iget-object v5, v0, Landroidx/media3/muxer/WebmWriter;->cuePoints:Ljava/util/List;

    invoke-static {v3, v4, v5}, Landroidx/media3/muxer/WebmElements;->wrapIntoElement(JLjava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 315
    .local v3, "cuesElement":Ljava/nio/ByteBuffer;
    iget-object v4, v0, Landroidx/media3/muxer/WebmWriter;->muxerOutput:Landroidx/media3/muxer/SeekableMuxerOutput;

    invoke-interface {v4, v3}, Landroidx/media3/muxer/SeekableMuxerOutput;->write(Ljava/nio/ByteBuffer;)I

    .line 317
    iget-object v4, v0, Landroidx/media3/muxer/WebmWriter;->muxerOutput:Landroidx/media3/muxer/SeekableMuxerOutput;

    invoke-interface {v4}, Landroidx/media3/muxer/SeekableMuxerOutput;->getPosition()J

    move-result-wide v4

    .line 318
    .local v4, "segmentDataEnd":J
    iget-wide v6, v0, Landroidx/media3/muxer/WebmWriter;->segmentDataStart:J

    sub-long v6, v4, v6

    .line 320
    .local v6, "segmentSize":J
    iget-object v8, v0, Landroidx/media3/muxer/WebmWriter;->muxerOutput:Landroidx/media3/muxer/SeekableMuxerOutput;

    iget-wide v9, v0, Landroidx/media3/muxer/WebmWriter;->segmentDataStart:J

    const-wide/16 v11, 0x8

    sub-long/2addr v9, v11

    invoke-interface {v8, v9, v10}, Landroidx/media3/muxer/SeekableMuxerOutput;->setPosition(J)V

    .line 321
    iget-object v8, v0, Landroidx/media3/muxer/WebmWriter;->muxerOutput:Landroidx/media3/muxer/SeekableMuxerOutput;

    const/16 v9, 0x8

    invoke-static {v6, v7, v9}, Landroidx/media3/muxer/EbmlUtils;->encodeVIntWithWidth(JI)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-interface {v8, v9}, Landroidx/media3/muxer/SeekableMuxerOutput;->write(Ljava/nio/ByteBuffer;)I

    .line 323
    iget-object v8, v0, Landroidx/media3/muxer/WebmWriter;->muxerOutput:Landroidx/media3/muxer/SeekableMuxerOutput;

    iget-wide v9, v0, Landroidx/media3/muxer/WebmWriter;->infoElementStart:J

    invoke-interface {v8, v9, v10}, Landroidx/media3/muxer/SeekableMuxerOutput;->setPosition(J)V

    .line 324
    iget-wide v8, v0, Landroidx/media3/muxer/WebmWriter;->lastSampleEndsAtTimestampUs:J

    iget-wide v10, v0, Landroidx/media3/muxer/WebmWriter;->firstSampleTimestampUs:J

    sub-long/2addr v8, v10

    .line 326
    .local v8, "durationUs":J
    iget-object v10, v0, Landroidx/media3/muxer/WebmWriter;->muxerOutput:Landroidx/media3/muxer/SeekableMuxerOutput;

    .line 327
    invoke-direct {v0, v8, v9}, Landroidx/media3/muxer/WebmWriter;->usToSegmentTicks(J)J

    move-result-wide v11

    long-to-float v11, v11

    invoke-static {v11}, Landroidx/media3/muxer/WebmElements;->createInfoElement(F)Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 326
    invoke-interface {v10, v11}, Landroidx/media3/muxer/SeekableMuxerOutput;->write(Ljava/nio/ByteBuffer;)I

    .line 328
    iget-object v10, v0, Landroidx/media3/muxer/WebmWriter;->muxerOutput:Landroidx/media3/muxer/SeekableMuxerOutput;

    invoke-interface {v10}, Landroidx/media3/muxer/SeekableMuxerOutput;->getPosition()J

    move-result-wide v10

    .line 330
    .local v10, "infoElementEnd":J
    iget-wide v12, v0, Landroidx/media3/muxer/WebmWriter;->trackElementStart:J

    cmp-long v12, v10, v12

    if-nez v12, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    invoke-static {v12}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 333
    iget-object v12, v0, Landroidx/media3/muxer/WebmWriter;->muxerOutput:Landroidx/media3/muxer/SeekableMuxerOutput;

    iget-wide v13, v0, Landroidx/media3/muxer/WebmWriter;->segmentDataStart:J

    invoke-interface {v12, v13, v14}, Landroidx/media3/muxer/SeekableMuxerOutput;->setPosition(J)V

    .line 336
    iget-wide v12, v0, Landroidx/media3/muxer/WebmWriter;->infoElementStart:J

    iget-wide v14, v0, Landroidx/media3/muxer/WebmWriter;->segmentDataStart:J

    sub-long v16, v12, v14

    iget-wide v12, v0, Landroidx/media3/muxer/WebmWriter;->trackElementStart:J

    iget-wide v14, v0, Landroidx/media3/muxer/WebmWriter;->segmentDataStart:J

    sub-long v18, v12, v14

    iget-wide v12, v0, Landroidx/media3/muxer/WebmWriter;->segmentDataStart:J

    sub-long v20, v1, v12

    .line 337
    invoke-static/range {v16 .. v21}, Landroidx/media3/muxer/WebmElements;->createSeekHeadElement(JJJ)Ljava/nio/ByteBuffer;

    move-result-object v12

    .line 341
    .local v12, "seekHead":Ljava/nio/ByteBuffer;
    iget-object v13, v0, Landroidx/media3/muxer/WebmWriter;->muxerOutput:Landroidx/media3/muxer/SeekableMuxerOutput;

    invoke-interface {v13, v12}, Landroidx/media3/muxer/SeekableMuxerOutput;->write(Ljava/nio/ByteBuffer;)I

    .line 342
    iget-object v13, v0, Landroidx/media3/muxer/WebmWriter;->muxerOutput:Landroidx/media3/muxer/SeekableMuxerOutput;

    invoke-interface {v13}, Landroidx/media3/muxer/SeekableMuxerOutput;->getPosition()J

    move-result-wide v13

    .line 343
    .local v13, "seekHeadEndPosition":J
    move-wide v15, v1

    .end local v1    # "cuesElementStart":J
    .local v15, "cuesElementStart":J
    iget-wide v1, v0, Landroidx/media3/muxer/WebmWriter;->infoElementStart:J

    sub-long/2addr v1, v13

    long-to-int v1, v1

    .line 344
    .local v1, "totalFreeSize":I
    invoke-static {v1}, Landroidx/media3/muxer/WebmElements;->createVoidElement(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 345
    .local v2, "voidElement":Ljava/nio/ByteBuffer;
    move/from16 v17, v1

    .end local v1    # "totalFreeSize":I
    .local v17, "totalFreeSize":I
    iget-object v1, v0, Landroidx/media3/muxer/WebmWriter;->muxerOutput:Landroidx/media3/muxer/SeekableMuxerOutput;

    invoke-interface {v1, v2}, Landroidx/media3/muxer/SeekableMuxerOutput;->write(Ljava/nio/ByteBuffer;)I

    .line 346
    return-void
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

    .line 168
    iget-boolean v0, p0, Landroidx/media3/muxer/WebmWriter;->writtenSegmentHeader:Z

    if-nez v0, :cond_0

    .line 169
    invoke-direct {p0}, Landroidx/media3/muxer/WebmWriter;->writeSegmentHeader()V

    .line 170
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/muxer/WebmWriter;->writtenSegmentHeader:Z

    .line 174
    :cond_0
    invoke-direct {p0, p1, p3}, Landroidx/media3/muxer/WebmWriter;->shouldCreateCluster(Landroidx/media3/muxer/Track;Landroidx/media3/muxer/BufferInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    invoke-direct {p0}, Landroidx/media3/muxer/WebmWriter;->createCluster()V

    .line 178
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroidx/media3/muxer/Track;->writeSampleData(Ljava/nio/ByteBuffer;Landroidx/media3/muxer/BufferInfo;)V

    .line 179
    nop

    .line 180
    iget-wide v0, p0, Landroidx/media3/muxer/WebmWriter;->firstSampleTimestampUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 181
    iget-wide v0, p3, Landroidx/media3/muxer/BufferInfo;->presentationTimeUs:J

    goto :goto_0

    .line 182
    :cond_2
    iget-wide v0, p0, Landroidx/media3/muxer/WebmWriter;->firstSampleTimestampUs:J

    iget-wide v2, p3, Landroidx/media3/muxer/BufferInfo;->presentationTimeUs:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Landroidx/media3/muxer/WebmWriter;->firstSampleTimestampUs:J

    .line 183
    iget-object v0, p0, Landroidx/media3/muxer/WebmWriter;->prevPresentationTimeOfTrack:Landroid/util/SparseArray;

    iget v1, p1, Landroidx/media3/muxer/Track;->id:I

    iget-wide v2, p3, Landroidx/media3/muxer/BufferInfo;->presentationTimeUs:J

    .line 184
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 186
    .local v0, "previousPresentationTimeUs":J
    iget-wide v2, p0, Landroidx/media3/muxer/WebmWriter;->lastSampleEndsAtTimestampUs:J

    iget-wide v4, p3, Landroidx/media3/muxer/BufferInfo;->presentationTimeUs:J

    iget-wide v6, p3, Landroidx/media3/muxer/BufferInfo;->presentationTimeUs:J

    sub-long/2addr v6, v0

    add-long/2addr v4, v6

    .line 187
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/media3/muxer/WebmWriter;->lastSampleEndsAtTimestampUs:J

    .line 191
    iget-object v2, p0, Landroidx/media3/muxer/WebmWriter;->prevPresentationTimeOfTrack:Landroid/util/SparseArray;

    iget v3, p1, Landroidx/media3/muxer/Track;->id:I

    iget-wide v4, p3, Landroidx/media3/muxer/BufferInfo;->presentationTimeUs:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 192
    return-void
.end method
