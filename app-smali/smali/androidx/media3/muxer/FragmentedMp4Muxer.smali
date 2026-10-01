.class public final Landroidx/media3/muxer/FragmentedMp4Muxer;
.super Ljava/lang/Object;
.source "FragmentedMp4Muxer.java"

# interfaces
.implements Landroidx/media3/muxer/Muxer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/muxer/FragmentedMp4Muxer$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_FRAGMENT_DURATION_MS:J = 0x7d0L

.field public static final SUPPORTED_AUDIO_SAMPLE_MIME_TYPES:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUPPORTED_VIDEO_SAMPLE_MIME_TYPES:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final fragmentedMp4Writer:Landroidx/media3/muxer/FragmentedMp4Writer;

.field private final metadataCollector:Landroidx/media3/muxer/MetadataCollector;

.field private final trackIdToTrack:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/muxer/Track;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 162
    nop

    .line 163
    const-string/jumbo v0, "video/av01"

    const-string/jumbo v1, "video/3gpp"

    const-string/jumbo v2, "video/avc"

    const-string/jumbo v3, "video/hevc"

    const-string/jumbo v4, "video/mp4v-es"

    const-string/jumbo v5, "video/x-vnd.on2.vp9"

    const-string/jumbo v6, "video/apv"

    const-string/jumbo v7, "video/dolby-vision"

    invoke-static/range {v0 .. v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Landroidx/media3/muxer/FragmentedMp4Muxer;->SUPPORTED_VIDEO_SAMPLE_MIME_TYPES:Lcom/google/common/collect/ImmutableList;

    .line 174
    nop

    .line 175
    const-string v1, "audio/mp4a-latm"

    const-string v2, "audio/3gpp"

    const-string v3, "audio/amr-wb"

    const-string v4, "audio/opus"

    const-string v5, "audio/vorbis"

    const-string v6, "audio/raw"

    invoke-static/range {v1 .. v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Landroidx/media3/muxer/FragmentedMp4Muxer;->SUPPORTED_AUDIO_SAMPLE_MIME_TYPES:Lcom/google/common/collect/ImmutableList;

    .line 174
    return-void
.end method

.method private constructor <init>(Ljava/nio/channels/WritableByteChannel;JZ)V
    .locals 8
    .param p1, "outputChannel"    # Ljava/nio/channels/WritableByteChannel;
    .param p2, "fragmentDurationMs"    # J
    .param p4, "sampleCopyEnabled"    # Z

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    new-instance v0, Landroidx/media3/muxer/MetadataCollector;

    invoke-direct {v0}, Landroidx/media3/muxer/MetadataCollector;-><init>()V

    iput-object v0, p0, Landroidx/media3/muxer/FragmentedMp4Muxer;->metadataCollector:Landroidx/media3/muxer/MetadataCollector;

    .line 192
    new-instance v1, Landroidx/media3/muxer/FragmentedMp4Writer;

    iget-object v3, p0, Landroidx/media3/muxer/FragmentedMp4Muxer;->metadataCollector:Landroidx/media3/muxer/MetadataCollector;

    sget-object v4, Landroidx/media3/muxer/AnnexBToAvccConverter;->DEFAULT:Landroidx/media3/muxer/AnnexBToAvccConverter;

    move-object v2, p1

    move-wide v5, p2

    move v7, p4

    .end local p1    # "outputChannel":Ljava/nio/channels/WritableByteChannel;
    .end local p2    # "fragmentDurationMs":J
    .end local p4    # "sampleCopyEnabled":Z
    .local v2, "outputChannel":Ljava/nio/channels/WritableByteChannel;
    .local v5, "fragmentDurationMs":J
    .local v7, "sampleCopyEnabled":Z
    invoke-direct/range {v1 .. v7}, Landroidx/media3/muxer/FragmentedMp4Writer;-><init>(Ljava/nio/channels/WritableByteChannel;Landroidx/media3/muxer/MetadataCollector;Landroidx/media3/muxer/AnnexBToAvccConverter;JZ)V

    iput-object v1, p0, Landroidx/media3/muxer/FragmentedMp4Muxer;->fragmentedMp4Writer:Landroidx/media3/muxer/FragmentedMp4Writer;

    .line 199
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/muxer/FragmentedMp4Muxer;->trackIdToTrack:Landroid/util/SparseArray;

    .line 200
    return-void
.end method

.method synthetic constructor <init>(Ljava/nio/channels/WritableByteChannel;JZLandroidx/media3/muxer/FragmentedMp4Muxer$1;)V
    .locals 0
    .param p1, "x0"    # Ljava/nio/channels/WritableByteChannel;
    .param p2, "x1"    # J
    .param p4, "x2"    # Z
    .param p5, "x3"    # Landroidx/media3/muxer/FragmentedMp4Muxer$1;

    .line 89
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/muxer/FragmentedMp4Muxer;-><init>(Ljava/nio/channels/WritableByteChannel;JZ)V

    return-void
.end method


# virtual methods
.method public addMetadataEntry(Landroidx/media3/common/Metadata$Entry;)V
    .locals 2
    .param p1, "metadataEntry"    # Landroidx/media3/common/Metadata$Entry;

    .line 262
    invoke-static {p1}, Landroidx/media3/muxer/MuxerUtil;->isMetadataSupported(Landroidx/media3/common/Metadata$Entry;)Z

    move-result v0

    const-string v1, "Unsupported metadata"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 263
    iget-object v0, p0, Landroidx/media3/muxer/FragmentedMp4Muxer;->metadataCollector:Landroidx/media3/muxer/MetadataCollector;

    invoke-virtual {v0, p1}, Landroidx/media3/muxer/MetadataCollector;->addMetadata(Landroidx/media3/common/Metadata$Entry;)V

    .line 264
    return-void
.end method

.method public addTrack(Landroidx/media3/common/Format;)I
    .locals 3
    .param p1, "format"    # Landroidx/media3/common/Format;

    .line 204
    iget-object v0, p0, Landroidx/media3/muxer/FragmentedMp4Muxer;->fragmentedMp4Writer:Landroidx/media3/muxer/FragmentedMp4Writer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroidx/media3/muxer/FragmentedMp4Writer;->addTrack(ILandroidx/media3/common/Format;)Landroidx/media3/muxer/Track;

    move-result-object v0

    .line 205
    .local v0, "track":Landroidx/media3/muxer/Track;
    iget-object v1, p0, Landroidx/media3/muxer/FragmentedMp4Muxer;->trackIdToTrack:Landroid/util/SparseArray;

    iget v2, v0, Landroidx/media3/muxer/Track;->id:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 206
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

    .line 269
    :try_start_0
    iget-object v0, p0, Landroidx/media3/muxer/FragmentedMp4Muxer;->fragmentedMp4Writer:Landroidx/media3/muxer/FragmentedMp4Writer;

    invoke-virtual {v0}, Landroidx/media3/muxer/FragmentedMp4Writer;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    nop

    .line 273
    return-void

    .line 270
    :catch_0
    move-exception v0

    .line 271
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Landroidx/media3/muxer/MuxerException;

    const-string v2, "Failed to close the muxer"

    invoke-direct {v1, v2, v0}, Landroidx/media3/muxer/MuxerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public writeSampleData(ILjava/nio/ByteBuffer;Landroidx/media3/muxer/BufferInfo;)V
    .locals 5
    .param p1, "trackId"    # I
    .param p2, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p3, "bufferInfo"    # Landroidx/media3/muxer/BufferInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/muxer/MuxerException;
        }
    .end annotation

    .line 230
    :try_start_0
    iget-object v0, p0, Landroidx/media3/muxer/FragmentedMp4Muxer;->fragmentedMp4Writer:Landroidx/media3/muxer/FragmentedMp4Writer;

    iget-object v1, p0, Landroidx/media3/muxer/FragmentedMp4Muxer;->trackIdToTrack:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/muxer/Track;

    invoke-virtual {v0, v1, p2, p3}, Landroidx/media3/muxer/FragmentedMp4Writer;->writeSampleData(Landroidx/media3/muxer/Track;Ljava/nio/ByteBuffer;Landroidx/media3/muxer/BufferInfo;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    nop

    .line 239
    return-void

    .line 231
    :catch_0
    move-exception v0

    .line 232
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Landroidx/media3/muxer/MuxerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to write sample for presentationTimeUs="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p3, Landroidx/media3/muxer/BufferInfo;->presentationTimeUs:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p3, Landroidx/media3/muxer/BufferInfo;->size:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroidx/media3/muxer/MuxerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
