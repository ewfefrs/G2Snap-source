.class public final Landroidx/media3/muxer/WebmMuxer;
.super Ljava/lang/Object;
.source "WebmMuxer.java"

# interfaces
.implements Landroidx/media3/muxer/Muxer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/muxer/WebmMuxer$Builder;
    }
.end annotation


# instance fields
.field private nextTrackId:I

.field private final seekableMuxerOutput:Landroidx/media3/muxer/SeekableMuxerOutput;

.field private final trackIdToTrack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/muxer/Track;",
            ">;"
        }
    .end annotation
.end field

.field private final writer:Landroidx/media3/muxer/WebmWriter;


# direct methods
.method private constructor <init>(Landroidx/media3/muxer/SeekableMuxerOutput;Z)V
    .locals 1
    .param p1, "seekableMuxerOutput"    # Landroidx/media3/muxer/SeekableMuxerOutput;
    .param p2, "sampleCopyEnabled"    # Z

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Landroidx/media3/muxer/WebmMuxer;->seekableMuxerOutput:Landroidx/media3/muxer/SeekableMuxerOutput;

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/media3/muxer/WebmMuxer;->trackIdToTrack:Ljava/util/List;

    .line 98
    new-instance v0, Landroidx/media3/muxer/WebmWriter;

    invoke-direct {v0, p1, p2}, Landroidx/media3/muxer/WebmWriter;-><init>(Landroidx/media3/muxer/SeekableMuxerOutput;Z)V

    iput-object v0, p0, Landroidx/media3/muxer/WebmMuxer;->writer:Landroidx/media3/muxer/WebmWriter;

    .line 99
    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/muxer/SeekableMuxerOutput;ZLandroidx/media3/muxer/WebmMuxer$1;)V
    .locals 0
    .param p1, "x0"    # Landroidx/media3/muxer/SeekableMuxerOutput;
    .param p2, "x1"    # Z
    .param p3, "x2"    # Landroidx/media3/muxer/WebmMuxer$1;

    .line 50
    invoke-direct {p0, p1, p2}, Landroidx/media3/muxer/WebmMuxer;-><init>(Landroidx/media3/muxer/SeekableMuxerOutput;Z)V

    return-void
.end method

.method private isMimeTypeSupported(Landroidx/media3/common/Format;)Z
    .locals 2
    .param p1, "format"    # Landroidx/media3/common/Format;

    .line 111
    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string/jumbo v1, "video/x-vnd.on2.vp9"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 112
    const-string/jumbo v1, "video/x-vnd.on2.vp8"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 113
    const-string v1, "audio/opus"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 114
    const-string v1, "audio/vorbis"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 111
    :goto_1
    return v0
.end method


# virtual methods
.method public addMetadataEntry(Landroidx/media3/common/Metadata$Entry;)V
    .locals 1
    .param p1, "metadataEntry"    # Landroidx/media3/common/Metadata$Entry;

    .line 145
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public addTrack(Landroidx/media3/common/Format;)I
    .locals 3
    .param p1, "format"    # Landroidx/media3/common/Format;

    .line 103
    invoke-direct {p0, p1}, Landroidx/media3/muxer/WebmMuxer;->isMimeTypeSupported(Landroidx/media3/common/Format;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 104
    iget-object v0, p0, Landroidx/media3/muxer/WebmMuxer;->writer:Landroidx/media3/muxer/WebmWriter;

    iget v1, p0, Landroidx/media3/muxer/WebmMuxer;->nextTrackId:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/media3/muxer/WebmMuxer;->nextTrackId:I

    invoke-virtual {v0, v1, p1}, Landroidx/media3/muxer/WebmWriter;->addTrack(ILandroidx/media3/common/Format;)Landroidx/media3/muxer/Track;

    move-result-object v0

    .line 105
    .local v0, "track":Landroidx/media3/muxer/Track;
    iget-object v1, p0, Landroidx/media3/muxer/WebmMuxer;->trackIdToTrack:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    iget v1, v0, Landroidx/media3/muxer/Track;->id:I

    return v1
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/muxer/MuxerException;
        }
    .end annotation

    .line 151
    :try_start_0
    iget-object v0, p0, Landroidx/media3/muxer/WebmMuxer;->writer:Landroidx/media3/muxer/WebmWriter;

    invoke-virtual {v0}, Landroidx/media3/muxer/WebmWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 154
    nop

    .line 156
    :try_start_1
    iget-object v0, p0, Landroidx/media3/muxer/WebmMuxer;->seekableMuxerOutput:Landroidx/media3/muxer/SeekableMuxerOutput;

    invoke-interface {v0}, Landroidx/media3/muxer/SeekableMuxerOutput;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 159
    nop

    .line 160
    return-void

    .line 157
    :catch_0
    move-exception v0

    .line 158
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Landroidx/media3/muxer/MuxerException;

    const-string v2, "Failed to close the output."

    invoke-direct {v1, v2, v0}, Landroidx/media3/muxer/MuxerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 152
    .end local v0    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v0

    .line 153
    .restart local v0    # "e":Ljava/io/IOException;
    new-instance v1, Landroidx/media3/muxer/MuxerException;

    const-string v2, "Failed to close the writer."

    invoke-direct {v1, v2, v0}, Landroidx/media3/muxer/MuxerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public writeSampleData(ILjava/nio/ByteBuffer;Landroidx/media3/muxer/BufferInfo;)V
    .locals 6
    .param p1, "trackId"    # I
    .param p2, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p3, "bufferInfo"    # Landroidx/media3/muxer/BufferInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/muxer/MuxerException;
        }
    .end annotation

    .line 130
    iget-object v0, p0, Landroidx/media3/muxer/WebmMuxer;->trackIdToTrack:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/muxer/Track;

    .line 132
    .local v0, "track":Landroidx/media3/muxer/Track;
    :try_start_0
    iget-object v1, p0, Landroidx/media3/muxer/WebmMuxer;->writer:Landroidx/media3/muxer/WebmWriter;

    invoke-virtual {v1, v0, p2, p3}, Landroidx/media3/muxer/WebmWriter;->writeSampleData(Landroidx/media3/muxer/Track;Ljava/nio/ByteBuffer;Landroidx/media3/muxer/BufferInfo;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    nop

    .line 141
    return-void

    .line 133
    :catch_0
    move-exception v1

    .line 134
    .local v1, "e":Ljava/io/IOException;
    new-instance v2, Landroidx/media3/muxer/MuxerException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to write sample for presentationTimeUs="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p3, Landroidx/media3/muxer/BufferInfo;->presentationTimeUs:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p3, Landroidx/media3/muxer/BufferInfo;->size:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroidx/media3/muxer/MuxerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
