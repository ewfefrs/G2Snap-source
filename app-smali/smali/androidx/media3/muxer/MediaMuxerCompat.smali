.class public final Landroidx/media3/muxer/MediaMuxerCompat;
.super Ljava/lang/Object;
.source "MediaMuxerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/muxer/MediaMuxerCompat$OutputFormat;
    }
.end annotation


# static fields
.field public static final OUTPUT_FORMAT_MP4:I


# instance fields
.field private closedMuxer:Z

.field private final fileDescriptor:Ljava/io/FileDescriptor;

.field private final muxer:Landroidx/media3/muxer/Muxer;

.field private startedMuxer:Z


# direct methods
.method public constructor <init>(Ljava/io/FileDescriptor;I)V
    .locals 3
    .param p1, "fileDescriptor"    # Ljava/io/FileDescriptor;
    .param p2, "outputFormat"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    :try_start_0
    invoke-static {p1}, Landroid/system/Os;->dup(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/muxer/MediaMuxerCompat;->fileDescriptor:Ljava/io/FileDescriptor;
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    nop

    .line 118
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Landroidx/media3/muxer/MediaMuxerCompat;->fileDescriptor:Ljava/io/FileDescriptor;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-static {v0, p2}, Landroidx/media3/muxer/MediaMuxerCompat;->createMuxer(Ljava/io/FileOutputStream;I)Landroidx/media3/muxer/Muxer;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/muxer/MediaMuxerCompat;->muxer:Landroidx/media3/muxer/Muxer;

    .line 119
    return-void

    .line 115
    :catch_0
    move-exception v0

    .line 116
    .local v0, "e":Landroid/system/ErrnoException;
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Failed to create a copy of FileDescriptor"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1, "filePath"    # Ljava/lang/String;
    .param p2, "outputFormat"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/muxer/MediaMuxerCompat;->fileDescriptor:Ljava/io/FileDescriptor;

    .line 130
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p2}, Landroidx/media3/muxer/MediaMuxerCompat;->createMuxer(Ljava/io/FileOutputStream;I)Landroidx/media3/muxer/Muxer;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/muxer/MediaMuxerCompat;->muxer:Landroidx/media3/muxer/Muxer;

    .line 131
    return-void
.end method

.method private closeMuxer()V
    .locals 2

    .line 263
    :try_start_0
    iget-object v0, p0, Landroidx/media3/muxer/MediaMuxerCompat;->muxer:Landroidx/media3/muxer/Muxer;

    invoke-interface {v0}, Landroidx/media3/muxer/Muxer;->close()V

    .line 264
    iget-object v0, p0, Landroidx/media3/muxer/MediaMuxerCompat;->fileDescriptor:Ljava/io/FileDescriptor;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Landroidx/media3/muxer/MediaMuxerCompat;->fileDescriptor:Ljava/io/FileDescriptor;

    invoke-static {v0}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    .line 267
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/muxer/MediaMuxerCompat;->closedMuxer:Z

    .line 268
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/muxer/MediaMuxerCompat;->startedMuxer:Z
    :try_end_0
    .catch Landroidx/media3/muxer/MuxerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    nop

    .line 272
    return-void

    .line 269
    :catch_0
    move-exception v0

    .line 270
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static createMuxer(Ljava/io/FileOutputStream;I)Landroidx/media3/muxer/Muxer;
    .locals 2
    .param p0, "fileOutputStream"    # Ljava/io/FileOutputStream;
    .param p1, "outputFormat"    # I

    .line 276
    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 277
    new-instance v0, Landroidx/media3/muxer/Mp4Muxer$Builder;

    invoke-static {p0}, Landroidx/media3/muxer/SeekableMuxerOutput;->of(Ljava/io/FileOutputStream;)Landroidx/media3/muxer/SeekableMuxerOutput;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/media3/muxer/Mp4Muxer$Builder;-><init>(Landroidx/media3/muxer/SeekableMuxerOutput;)V

    invoke-virtual {v0}, Landroidx/media3/muxer/Mp4Muxer$Builder;->build()Landroidx/media3/muxer/Mp4Muxer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addTrack(Landroid/media/MediaFormat;)I
    .locals 5
    .param p1, "format"    # Landroid/media/MediaFormat;

    .line 161
    iget-boolean v0, p0, Landroidx/media3/muxer/MediaMuxerCompat;->startedMuxer:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 163
    :try_start_0
    const-string v0, "capture-rate"

    .line 164
    const v1, -0x800001

    invoke-static {p1, v0, v1}, Landroidx/media3/common/util/MediaFormatUtil;->getFloatFromIntOrFloat(Landroid/media/MediaFormat;Ljava/lang/String;F)F

    move-result v0

    .line 166
    .local v0, "captureFps":F
    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 167
    new-instance v1, Landroidx/media3/container/MdtaMetadataEntry;

    const-string v2, "com.android.capture.fps"

    .line 170
    invoke-static {v0}, Landroidx/media3/common/util/Util;->toByteArray(F)[B

    move-result-object v3

    const/16 v4, 0x17

    invoke-direct {v1, v2, v3, v4}, Landroidx/media3/container/MdtaMetadataEntry;-><init>(Ljava/lang/String;[BI)V

    .line 172
    .local v1, "captureFpsMetadata":Landroidx/media3/container/MdtaMetadataEntry;
    iget-object v2, p0, Landroidx/media3/muxer/MediaMuxerCompat;->muxer:Landroidx/media3/muxer/Muxer;

    invoke-interface {v2, v1}, Landroidx/media3/muxer/Muxer;->addMetadataEntry(Landroidx/media3/common/Metadata$Entry;)V

    .line 174
    .end local v1    # "captureFpsMetadata":Landroidx/media3/container/MdtaMetadataEntry;
    :cond_0
    iget-object v1, p0, Landroidx/media3/muxer/MediaMuxerCompat;->muxer:Landroidx/media3/muxer/Muxer;

    invoke-static {p1}, Landroidx/media3/common/util/MediaFormatUtil;->createFormatFromMediaFormat(Landroid/media/MediaFormat;)Landroidx/media3/common/Format;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/media3/muxer/Muxer;->addTrack(Landroidx/media3/common/Format;)I

    move-result v1
    :try_end_0
    .catch Landroidx/media3/muxer/MuxerException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 175
    .end local v0    # "captureFps":F
    :catch_0
    move-exception v0

    .line 176
    .local v0, "e":Landroidx/media3/muxer/MuxerException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public release()V
    .locals 1

    .line 256
    iget-boolean v0, p0, Landroidx/media3/muxer/MediaMuxerCompat;->closedMuxer:Z

    if-nez v0, :cond_0

    .line 257
    invoke-direct {p0}, Landroidx/media3/muxer/MediaMuxerCompat;->closeMuxer()V

    .line 259
    :cond_0
    return-void
.end method

.method public setLocation(FF)V
    .locals 2
    .param p1, "latitude"    # F
    .param p2, "longitude"    # F

    .line 218
    iget-boolean v0, p0, Landroidx/media3/muxer/MediaMuxerCompat;->startedMuxer:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 219
    iget-object v0, p0, Landroidx/media3/muxer/MediaMuxerCompat;->muxer:Landroidx/media3/muxer/Muxer;

    new-instance v1, Landroidx/media3/container/Mp4LocationData;

    invoke-direct {v1, p1, p2}, Landroidx/media3/container/Mp4LocationData;-><init>(FF)V

    invoke-interface {v0, v1}, Landroidx/media3/muxer/Muxer;->addMetadataEntry(Landroidx/media3/common/Metadata$Entry;)V

    .line 220
    return-void
.end method

.method public setOrientationHint(I)V
    .locals 2
    .param p1, "degrees"    # I

    .line 232
    iget-boolean v0, p0, Landroidx/media3/muxer/MediaMuxerCompat;->startedMuxer:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 233
    iget-object v0, p0, Landroidx/media3/muxer/MediaMuxerCompat;->muxer:Landroidx/media3/muxer/Muxer;

    new-instance v1, Landroidx/media3/container/Mp4OrientationData;

    invoke-direct {v1, p1}, Landroidx/media3/container/Mp4OrientationData;-><init>(I)V

    invoke-interface {v0, v1}, Landroidx/media3/muxer/Muxer;->addMetadataEntry(Landroidx/media3/common/Metadata$Entry;)V

    .line 234
    return-void
.end method

.method public start()V
    .locals 2

    .line 142
    iget-boolean v0, p0, Landroidx/media3/muxer/MediaMuxerCompat;->startedMuxer:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 143
    iget-boolean v0, p0, Landroidx/media3/muxer/MediaMuxerCompat;->closedMuxer:Z

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 144
    iput-boolean v1, p0, Landroidx/media3/muxer/MediaMuxerCompat;->startedMuxer:Z

    .line 145
    return-void
.end method

.method public stop()V
    .locals 1

    .line 244
    iget-boolean v0, p0, Landroidx/media3/muxer/MediaMuxerCompat;->startedMuxer:Z

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 245
    invoke-direct {p0}, Landroidx/media3/muxer/MediaMuxerCompat;->closeMuxer()V

    .line 246
    return-void
.end method

.method public writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2
    .param p1, "trackIndex"    # I
    .param p2, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p3, "bufferInfo"    # Landroid/media/MediaCodec$BufferInfo;

    .line 197
    iget-boolean v0, p0, Landroidx/media3/muxer/MediaMuxerCompat;->startedMuxer:Z

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 199
    :try_start_0
    iget-object v0, p0, Landroidx/media3/muxer/MediaMuxerCompat;->muxer:Landroidx/media3/muxer/Muxer;

    .line 200
    invoke-static {p3}, Landroidx/media3/muxer/MuxerUtil;->getMuxerBufferInfoFromMediaCodecBufferInfo(Landroid/media/MediaCodec$BufferInfo;)Landroidx/media3/muxer/BufferInfo;

    move-result-object v1

    .line 199
    invoke-interface {v0, p1, p2, v1}, Landroidx/media3/muxer/Muxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroidx/media3/muxer/BufferInfo;)V
    :try_end_0
    .catch Landroidx/media3/muxer/MuxerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    nop

    .line 204
    return-void

    .line 201
    :catch_0
    move-exception v0

    .line 202
    .local v0, "e":Landroidx/media3/muxer/MuxerException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
