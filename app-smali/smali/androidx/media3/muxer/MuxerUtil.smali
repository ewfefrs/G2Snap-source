.class public final Landroidx/media3/muxer/MuxerUtil;
.super Ljava/lang/Object;
.source "MuxerUtil.java"


# static fields
.field private static final APP0_MARKER:S = -0x20s

.field private static final APP1_MARKER:S = -0x1fs

.field private static final EOI_MARKER:S = -0x27s

.field private static final JPEG_XMP_IDENTIFIER:Ljava/lang/String; = "http://ns.adobe.com/xap/1.0/\u0000"

.field private static final SEGMENT_MARKER_LENGTH:I = 0x2

.field private static final SEGMENT_SIZE_LENGTH:I = 0x2

.field private static final SOI_MARKER:S = -0x28s

.field private static final SOS_MARKER:S = -0x26s

.field public static final UNSIGNED_INT_MAX_VALUE:J = 0xffffffffL


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createMotionPhotoFromJpegImageAndBmffVideo(Ljava/io/FileInputStream;JLjava/io/FileInputStream;Ljava/lang/String;Ljava/nio/channels/WritableByteChannel;)V
    .locals 13
    .param p0, "imageInputStream"    # Ljava/io/FileInputStream;
    .param p1, "imagePresentationTimestampUs"    # J
    .param p3, "videoInputStream"    # Ljava/io/FileInputStream;
    .param p4, "videoContainerMimeType"    # Ljava/lang/String;
    .param p5, "outputChannel"    # Ljava/nio/channels/WritableByteChannel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    move-object/from16 v6, p4

    .line 109
    const-string/jumbo v0, "video/mp4"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    const-string/jumbo v0, "video/quicktime"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 108
    :goto_1
    const-string v1, "Only MP4 and QUICKTIME container mime types supported"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 113
    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v7

    .line 114
    .local v7, "imageFileChannel":Ljava/nio/channels/FileChannel;
    sget-object v8, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 116
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v11

    .line 115
    const-wide/16 v9, 0x0

    invoke-virtual/range {v7 .. v12}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    .line 117
    move-object v8, v7

    .end local v7    # "imageFileChannel":Ljava/nio/channels/FileChannel;
    .local v0, "imageData":Ljava/nio/MappedByteBuffer;
    .local v8, "imageFileChannel":Ljava/nio/channels/FileChannel;
    invoke-virtual/range {p3 .. p3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v9

    .line 118
    .local v9, "videoFileChannel":Ljava/nio/channels/FileChannel;
    nop

    .line 122
    invoke-virtual {v9}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    .line 118
    const-string v3, "image/jpeg"

    move-wide v1, p1

    move-object/from16 v7, p5

    invoke-static/range {v0 .. v7}, Landroidx/media3/muxer/MuxerUtil;->writeImageDataToOutput(Ljava/nio/ByteBuffer;JLjava/lang/String;JLjava/lang/String;Ljava/nio/channels/WritableByteChannel;)V

    .line 126
    const-wide/16 v2, 0x0

    invoke-virtual {v9}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    move-object/from16 v6, p5

    move-object v1, v9

    .end local v9    # "videoFileChannel":Ljava/nio/channels/FileChannel;
    .local v1, "videoFileChannel":Ljava/nio/channels/FileChannel;
    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 127
    return-void
.end method

.method private static findIndexForNewApp1Segment(Ljava/nio/ByteBuffer;)I
    .locals 4
    .param p0, "imageData"    # Ljava/nio/ByteBuffer;

    .line 271
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 272
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    .line 273
    .local v0, "marker":S
    const/16 v1, -0x28

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "SOI marker not found"

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 275
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 276
    .local v1, "indexForNewApp1Segment":I
    :goto_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_4

    .line 277
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    .line 278
    const/16 v2, -0x26

    if-eq v0, v2, :cond_4

    const/16 v2, -0x27

    if-ne v0, v2, :cond_1

    .line 279
    goto :goto_2

    .line 283
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    sub-int/2addr v2, v3

    .line 285
    .local v2, "segmentLength":I
    const/16 v3, -0x20

    if-eq v0, v3, :cond_2

    const/16 v3, -0x1f

    if-ne v0, v3, :cond_3

    .line 286
    :cond_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v3, v2

    move v1, v3

    .line 289
    :cond_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 290
    .end local v2    # "segmentLength":I
    goto :goto_1

    .line 291
    :cond_4
    :goto_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 292
    return v1
.end method

.method private static generateMotionPhotoXmp(JLjava/lang/String;Ljava/lang/String;J)[B
    .locals 3
    .param p0, "imagePresentationTimestampUs"    # J
    .param p2, "imageMimeType"    # Ljava/lang/String;
    .param p3, "videoContainerMimeType"    # Ljava/lang/String;
    .param p4, "videoSize"    # J

    .line 300
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 333
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 336
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, p2, p3, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 301
    const-string v2, "<x:xmpmeta xmlns:x=\"adobe:ns:meta/\" x:xmptk=\"Adobe XMP Core 5.1.0-jc003\">\n  <rdf:RDF xmlns:rdf=\"http://www.w3.org/1999/02/22-rdf-syntax-ns#\">\n    <rdf:Description rdf:about=\"\"\n        xmlns:GCamera=\"http://ns.google.com/photos/1.0/camera/\"\n        xmlns:Container=\"http://ns.google.com/photos/1.0/container/\"\n        xmlns:Item=\"http://ns.google.com/photos/1.0/container/item/\"\n      GCamera:MotionPhoto=\"1\"\n      GCamera:MotionPhotoVersion=\"1\"\n      GCamera:MotionPhotoPresentationTimestampUs=\"%d\">\n        <Container:Directory>\n          <rdf:Seq>\n            <rdf:li rdf:parseType=\"Resource\">\n              <Container:Item\n                Item:Mime=\"%s\"\n                Item:Semantic=\"Primary\"\n                Item:Length=\"0\"\n                Item:Padding=\"0\"/>\n            </rdf:li>\n            <rdf:li rdf:parseType=\"Resource\">\n              <Container:Item\n                Item:Mime=\"%s\"\n                Item:Semantic=\"MotionPhoto\"\n                Item:Length=\"%d\"\n                Item:Padding=\"0\"/>\n            </rdf:li>\n          </rdf:Seq>\n        </Container:Directory>\n      </rdf:Description>\n    </rdf:RDF>\n  </x:xmpmeta>\n"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 337
    .local v0, "motionPhotoXmp":Ljava/lang/String;
    invoke-static {v0}, Landroidx/media3/common/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    move-result-object v1

    return-object v1
.end method

.method private static getApp1SegmentWithMotionPhotoXmpDate([B)Ljava/nio/ByteBuffer;
    .locals 4
    .param p0, "motionPhotoXmp"    # [B

    .line 341
    nop

    .line 342
    const-string v0, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    array-length v2, p0

    add-int/2addr v1, v2

    int-to-short v1, v1

    .line 343
    .local v1, "totalSegmentLength":S
    add-int/lit8 v2, v1, 0x2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 344
    .local v2, "byteBuffer":Ljava/nio/ByteBuffer;
    const/16 v3, -0x1f

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 345
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 346
    invoke-static {v0}, Landroidx/media3/common/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 347
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 348
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 349
    return-object v2
.end method

.method static getAuxiliaryTracksLengthMetadata(J)Landroidx/media3/container/MdtaMetadataEntry;
    .locals 4
    .param p0, "length"    # J

    .line 160
    new-instance v0, Landroidx/media3/container/MdtaMetadataEntry;

    .line 162
    invoke-static {p0, p1}, Lcom/google/common/primitives/Longs;->toByteArray(J)[B

    move-result-object v1

    const/16 v2, 0x4e

    const-string v3, "auxiliary.tracks.length"

    invoke-direct {v0, v3, v1, v2}, Landroidx/media3/container/MdtaMetadataEntry;-><init>(Ljava/lang/String;[BI)V

    .line 160
    return-object v0
.end method

.method private static getAuxiliaryTracksMapMetadata(Ljava/util/List;)Landroidx/media3/container/MdtaMetadataEntry;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/muxer/Track;",
            ">;)",
            "Landroidx/media3/container/MdtaMetadataEntry;"
        }
    .end annotation

    .line 199
    .local p0, "auxiliaryTracks":Ljava/util/List;, "Ljava/util/List<Landroidx/media3/muxer/Track;>;"
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 200
    .local v0, "totalTracks":I
    add-int/lit8 v1, v0, 0x2

    .line 201
    .local v1, "dataSize":I
    new-array v2, v1, [B

    .line 202
    .local v2, "data":[B
    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-byte v4, v2, v3

    .line 203
    int-to-byte v5, v0

    aput-byte v5, v2, v4

    .line 204
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v0, :cond_0

    .line 205
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/muxer/Track;

    .line 207
    .local v5, "track":Landroidx/media3/muxer/Track;
    iget-object v6, v5, Landroidx/media3/muxer/Track;->format:Landroidx/media3/common/Format;

    iget v6, v6, Landroidx/media3/common/Format;->auxiliaryTrackType:I

    packed-switch v6, :pswitch_data_0

    .line 221
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unsupported auxiliary track type "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v5, Landroidx/media3/muxer/Track;->format:Landroidx/media3/common/Format;

    iget v7, v7, Landroidx/media3/common/Format;->auxiliaryTrackType:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 218
    :pswitch_0
    const/4 v6, 0x3

    .line 219
    .local v6, "trackType":I
    goto :goto_1

    .line 215
    .end local v6    # "trackType":I
    :pswitch_1
    const/4 v6, 0x2

    .line 216
    .restart local v6    # "trackType":I
    goto :goto_1

    .line 212
    .end local v6    # "trackType":I
    :pswitch_2
    const/4 v6, 0x1

    .line 213
    .restart local v6    # "trackType":I
    goto :goto_1

    .line 209
    .end local v6    # "trackType":I
    :pswitch_3
    const/4 v6, 0x0

    .line 210
    .restart local v6    # "trackType":I
    nop

    .line 224
    :goto_1
    add-int/lit8 v7, v4, 0x2

    int-to-byte v8, v6

    aput-byte v8, v2, v7

    .line 204
    .end local v5    # "track":Landroidx/media3/muxer/Track;
    .end local v6    # "trackType":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 226
    .end local v4    # "i":I
    :cond_0
    new-instance v4, Landroidx/media3/container/MdtaMetadataEntry;

    const-string v5, "auxiliary.tracks.map"

    invoke-direct {v4, v5, v2, v3}, Landroidx/media3/container/MdtaMetadataEntry;-><init>(Ljava/lang/String;[BI)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static getAuxiliaryTracksOffsetMetadata(J)Landroidx/media3/container/MdtaMetadataEntry;
    .locals 4
    .param p0, "offset"    # J

    .line 152
    new-instance v0, Landroidx/media3/container/MdtaMetadataEntry;

    .line 154
    invoke-static {p0, p1}, Lcom/google/common/primitives/Longs;->toByteArray(J)[B

    move-result-object v1

    const/16 v2, 0x4e

    const-string v3, "auxiliary.tracks.offset"

    invoke-direct {v0, v3, v1, v2}, Landroidx/media3/container/MdtaMetadataEntry;-><init>(Ljava/lang/String;[BI)V

    .line 152
    return-object v0
.end method

.method private static getAuxiliaryTracksSamplesLocationMetadata(Z)Landroidx/media3/container/MdtaMetadataEntry;
    .locals 4
    .param p0, "samplesInterleaved"    # Z

    .line 187
    new-instance v0, Landroidx/media3/container/MdtaMetadataEntry;

    .line 190
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    .line 191
    move v3, v1

    goto :goto_0

    .line 192
    :cond_0
    move v3, v2

    :goto_0
    new-array v1, v1, [B

    aput-byte v3, v1, v2

    const/16 v2, 0x4b

    const-string v3, "auxiliary.tracks.interleaved"

    invoke-direct {v0, v3, v1, v2}, Landroidx/media3/container/MdtaMetadataEntry;-><init>(Ljava/lang/String;[BI)V

    .line 187
    return-object v0
.end method

.method public static getMuxerBufferInfoFromMediaCodecBufferInfo(Landroid/media/MediaCodec$BufferInfo;)Landroidx/media3/muxer/BufferInfo;
    .locals 5
    .param p0, "mediaCodecBufferInfo"    # Landroid/media/MediaCodec$BufferInfo;

    .line 78
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    new-instance v0, Landroidx/media3/muxer/BufferInfo;

    iget-wide v1, p0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v3, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v4, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 82
    invoke-static {v4}, Landroidx/media3/common/util/Util;->getBufferFlagsFromMediaCodecFlags(I)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media3/muxer/BufferInfo;-><init>(JII)V

    .line 79
    return-object v0
.end method

.method static isAuxiliaryTrack(Landroidx/media3/common/Format;)Z
    .locals 3
    .param p0, "format"    # Landroidx/media3/common/Format;

    .line 143
    iget v0, p0, Landroidx/media3/common/Format;->roleFlags:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-lez v0, :cond_1

    iget v0, p0, Landroidx/media3/common/Format;->auxiliaryTrackType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroidx/media3/common/Format;->auxiliaryTrackType:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget v0, p0, Landroidx/media3/common/Format;->auxiliaryTrackType:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iget v0, p0, Landroidx/media3/common/Format;->auxiliaryTrackType:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static isMdtaMetadataEntrySupported(Landroidx/media3/container/MdtaMetadataEntry;)Z
    .locals 3
    .param p0, "mdtaMetadataEntry"    # Landroidx/media3/container/MdtaMetadataEntry;

    .line 233
    iget v0, p0, Landroidx/media3/container/MdtaMetadataEntry;->typeIndicator:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Landroidx/media3/container/MdtaMetadataEntry;->typeIndicator:I

    const/16 v2, 0x17

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static isMetadataSupported(Landroidx/media3/common/Metadata$Entry;)Z
    .locals 1
    .param p0, "metadata"    # Landroidx/media3/common/Metadata$Entry;

    .line 66
    instance-of v0, p0, Landroidx/media3/container/Mp4OrientationData;

    if-nez v0, :cond_4

    instance-of v0, p0, Landroidx/media3/container/Mp4LocationData;

    if-nez v0, :cond_4

    instance-of v0, p0, Landroidx/media3/container/Mp4TimestampData;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/media3/container/Mp4TimestampData;

    .line 69
    invoke-static {v0}, Landroidx/media3/muxer/MuxerUtil;->isMp4TimestampDataSupported(Landroidx/media3/container/Mp4TimestampData;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    instance-of v0, p0, Landroidx/media3/container/MdtaMetadataEntry;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/media3/container/MdtaMetadataEntry;

    .line 71
    invoke-static {v0}, Landroidx/media3/muxer/MuxerUtil;->isMdtaMetadataEntrySupported(Landroidx/media3/container/MdtaMetadataEntry;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    instance-of v0, p0, Landroidx/media3/container/XmpData;

    if-eqz v0, :cond_3

    :cond_2
    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 66
    :goto_1
    return v0
.end method

.method private static isMp4TimestampDataSupported(Landroidx/media3/container/Mp4TimestampData;)Z
    .locals 4
    .param p0, "timestampData"    # Landroidx/media3/container/Mp4TimestampData;

    .line 238
    iget-wide v0, p0, Landroidx/media3/container/Mp4TimestampData;->creationTimestampSeconds:J

    const-wide v2, 0xffffffffL

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p0, Landroidx/media3/container/Mp4TimestampData;->modificationTimestampSeconds:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static populateAuxiliaryTracksMetadata(Landroidx/media3/muxer/MetadataCollector;Landroidx/media3/container/Mp4TimestampData;ZLjava/util/List;)V
    .locals 1
    .param p0, "metadataCollector"    # Landroidx/media3/muxer/MetadataCollector;
    .param p1, "timestampData"    # Landroidx/media3/container/Mp4TimestampData;
    .param p2, "samplesInterleaved"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/muxer/MetadataCollector;",
            "Landroidx/media3/container/Mp4TimestampData;",
            "Z",
            "Ljava/util/List<",
            "Landroidx/media3/muxer/Track;",
            ">;)V"
        }
    .end annotation

    .line 180
    .local p3, "auxiliaryTracks":Ljava/util/List;, "Ljava/util/List<Landroidx/media3/muxer/Track;>;"
    invoke-virtual {p0, p1}, Landroidx/media3/muxer/MetadataCollector;->addMetadata(Landroidx/media3/common/Metadata$Entry;)V

    .line 181
    invoke-static {p2}, Landroidx/media3/muxer/MuxerUtil;->getAuxiliaryTracksSamplesLocationMetadata(Z)Landroidx/media3/container/MdtaMetadataEntry;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/media3/muxer/MetadataCollector;->addMetadata(Landroidx/media3/common/Metadata$Entry;)V

    .line 182
    invoke-static {p3}, Landroidx/media3/muxer/MuxerUtil;->getAuxiliaryTracksMapMetadata(Ljava/util/List;)Landroidx/media3/container/MdtaMetadataEntry;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/media3/muxer/MetadataCollector;->addMetadata(Landroidx/media3/common/Metadata$Entry;)V

    .line 183
    return-void
.end method

.method private static writeImageDataToOutput(Ljava/nio/ByteBuffer;JLjava/lang/String;JLjava/lang/String;Ljava/nio/channels/WritableByteChannel;)V
    .locals 7
    .param p0, "imageData"    # Ljava/nio/ByteBuffer;
    .param p1, "imagePresentationTimestampUs"    # J
    .param p3, "imageMimeType"    # Ljava/lang/String;
    .param p4, "videoSize"    # J
    .param p6, "videoContainerMimeType"    # Ljava/lang/String;
    .param p7, "outputChannel"    # Ljava/nio/channels/WritableByteChannel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 250
    invoke-static {p0}, Landroidx/media3/muxer/MuxerUtil;->findIndexForNewApp1Segment(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 252
    .local v0, "indexForNewApp1Segment":I
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 253
    .local v1, "imageStartIndex":I
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    .line 254
    .local v2, "imageEndIndex":I
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 255
    invoke-interface {p7, p0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 257
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 258
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 260
    nop

    .line 261
    move-wide v5, p4

    move-object p4, p6

    move-wide p5, v5

    .end local p6    # "videoContainerMimeType":Ljava/lang/String;
    .local p4, "videoContainerMimeType":Ljava/lang/String;
    .local p5, "videoSize":J
    invoke-static/range {p1 .. p6}, Landroidx/media3/muxer/MuxerUtil;->generateMotionPhotoXmp(JLjava/lang/String;Ljava/lang/String;J)[B

    move-result-object v3

    .line 263
    .local v3, "motionPhotoXmp":[B
    invoke-static {v3}, Landroidx/media3/muxer/MuxerUtil;->getApp1SegmentWithMotionPhotoXmpDate([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 264
    .local v4, "app1SegmentWithMotionPhotoXmp":Ljava/nio/ByteBuffer;
    invoke-interface {p7, v4}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 266
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 267
    invoke-interface {p7, p0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 268
    return-void
.end method
