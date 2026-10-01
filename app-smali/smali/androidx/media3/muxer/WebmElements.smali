.class final Landroidx/media3/muxer/WebmElements;
.super Ljava/lang/Object;
.source "WebmElements.java"


# static fields
.field private static final MAX_CHROMATICITY:I = 0xc350

.field private static final TIMESTAMP_SCALE:I = 0xf4240


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createAudioTrackEntryElement(ILandroidx/media3/common/Format;)Ljava/nio/ByteBuffer;
    .locals 8
    .param p0, "trackId"    # I
    .param p1, "format"    # Landroidx/media3/common/Format;

    .line 263
    nop

    .line 264
    const/4 v0, 0x2

    invoke-static {v0, p0, v0, p1}, Landroidx/media3/muxer/WebmElements;->getCommonTrackEntry(IIILandroidx/media3/common/Format;)Ljava/util/List;

    move-result-object v0

    .line 265
    .local v0, "audioTrackEntry":Ljava/util/List;, "Ljava/util/List<Ljava/nio/ByteBuffer;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .local v1, "audioInfoBuffers":Ljava/util/List;, "Ljava/util/List<Ljava/nio/ByteBuffer;>;"
    iget v2, p1, Landroidx/media3/common/Format;->channelCount:I

    int-to-long v2, v2

    const-wide/16 v4, 0x9f

    invoke-static {v4, v5, v2, v3}, Landroidx/media3/muxer/WebmElements;->createUnsignedIntElement(JJ)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    iget v2, p1, Landroidx/media3/common/Format;->sampleRate:I

    int-to-float v2, v2

    const-wide/16 v3, 0xb5

    invoke-static {v3, v4, v2}, Landroidx/media3/muxer/WebmElements;->createFloatElement(JF)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    iget v2, p1, Landroidx/media3/common/Format;->pcmEncoding:I

    int-to-float v2, v2

    const-wide/16 v3, 0x6264

    invoke-static {v3, v4, v2}, Landroidx/media3/muxer/WebmElements;->createFloatElement(JF)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    iget-object v2, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "audio/vorbis"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 271
    .local v2, "isVorbis":Z
    if-eqz v2, :cond_0

    .line 272
    invoke-static {p1}, Landroidx/media3/common/util/CodecSpecificDataUtil;->getVorbisInitializationData(Landroidx/media3/common/Format;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .local v3, "csdByteBuffer":Ljava/nio/ByteBuffer;
    goto :goto_0

    .line 274
    .end local v3    # "csdByteBuffer":Ljava/nio/ByteBuffer;
    :cond_0
    iget-object v3, p1, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 276
    .restart local v3    # "csdByteBuffer":Ljava/nio/ByteBuffer;
    :goto_0
    const-wide/16 v4, 0xe1

    invoke-static {v4, v5, v1}, Landroidx/media3/muxer/WebmElements;->wrapIntoElement(JLjava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 277
    .local v4, "audioInfo":Ljava/nio/ByteBuffer;
    const-wide/16 v5, 0x63a2

    invoke-static {v5, v6, v3}, Landroidx/media3/muxer/WebmElements;->wrapIntoElement(JLjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 278
    .local v5, "csd":Ljava/nio/ByteBuffer;
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    const-wide/16 v6, 0xae

    invoke-static {v6, v7, v0}, Landroidx/media3/muxer/WebmElements;->wrapIntoElement(JLjava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v6

    return-object v6
.end method

.method private static createColorElement(Landroidx/media3/common/ColorInfo;)Ljava/nio/ByteBuffer;
    .locals 15
    .param p0, "colorInfo"    # Landroidx/media3/common/ColorInfo;

    .line 366
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 367
    .local v0, "colorInfoBuffers":Ljava/util/List;, "Ljava/util/List<Ljava/nio/ByteBuffer;>;"
    iget v1, p0, Landroidx/media3/common/ColorInfo;->colorSpace:I

    invoke-static {v1}, Landroidx/media3/common/ColorInfo;->colorSpaceToIsoColorPrimaries(I)I

    move-result v1

    .line 368
    .local v1, "colorPrimaries":I
    const-wide/16 v2, 0x55bb

    int-to-long v4, v1

    invoke-static {v2, v3, v4, v5}, Landroidx/media3/muxer/WebmElements;->createUnsignedIntElement(JJ)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    iget v2, p0, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    .line 370
    invoke-static {v2}, Landroidx/media3/common/ColorInfo;->colorTransferToIsoTransferCharacteristics(I)I

    move-result v2

    .line 371
    .local v2, "transferCharacteristics":I
    int-to-long v3, v2

    .line 372
    const-wide/16 v5, 0x55ba

    invoke-static {v5, v6, v3, v4}, Landroidx/media3/muxer/WebmElements;->createUnsignedIntElement(JJ)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 371
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 373
    iget v3, p0, Landroidx/media3/common/ColorInfo;->colorSpace:I

    invoke-static {v3}, Landroidx/media3/common/ColorInfo;->colorSpaceToIsoMatrixCoefficients(I)I

    move-result v3

    .line 374
    .local v3, "matrixCoefficients":I
    int-to-long v4, v3

    .line 375
    const-wide/16 v6, 0x55b1

    invoke-static {v6, v7, v4, v5}, Landroidx/media3/muxer/WebmElements;->createUnsignedIntElement(JJ)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 374
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 376
    iget v4, p0, Landroidx/media3/common/ColorInfo;->colorRange:I

    .line 377
    .local v4, "colorRange":I
    const-wide/16 v5, 0x55b9

    int-to-long v7, v4

    invoke-static {v5, v6, v7, v8}, Landroidx/media3/muxer/WebmElements;->createUnsignedIntElement(JJ)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    iget-object v5, p0, Landroidx/media3/common/ColorInfo;->hdrStaticInfo:[B

    .line 380
    .local v5, "hdrStaticInfoData":[B
    if-eqz v5, :cond_0

    array-length v6, v5

    const/16 v7, 0x19

    if-ne v6, v7, :cond_0

    .line 381
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 382
    .local v6, "rawHdrData":Ljava/nio/ByteBuffer;
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    .line 383
    .local v7, "type":B
    if-nez v7, :cond_0

    .line 385
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 387
    .local v8, "masteringMetadataElements":Ljava/util/List;, "Ljava/util/List<Ljava/nio/ByteBuffer;>;"
    nop

    .line 390
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v9

    int-to-float v9, v9

    const v10, 0x47435000    # 50000.0f

    div-float/2addr v9, v10

    .line 388
    const-wide/16 v11, 0x55d1

    invoke-static {v11, v12, v9}, Landroidx/media3/muxer/WebmElements;->createFloatElement(JF)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 387
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    nop

    .line 394
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v10

    .line 392
    const-wide/16 v11, 0x55d2

    invoke-static {v11, v12, v9}, Landroidx/media3/muxer/WebmElements;->createFloatElement(JF)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 391
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    nop

    .line 398
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v10

    .line 396
    const-wide/16 v11, 0x55d3

    invoke-static {v11, v12, v9}, Landroidx/media3/muxer/WebmElements;->createFloatElement(JF)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 395
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    nop

    .line 402
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v10

    .line 400
    const-wide/16 v11, 0x55d4

    invoke-static {v11, v12, v9}, Landroidx/media3/muxer/WebmElements;->createFloatElement(JF)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 399
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    nop

    .line 406
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v10

    .line 404
    const-wide/16 v11, 0x55d5

    invoke-static {v11, v12, v9}, Landroidx/media3/muxer/WebmElements;->createFloatElement(JF)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 403
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    nop

    .line 410
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v10

    .line 408
    const-wide/16 v11, 0x55d6

    invoke-static {v11, v12, v9}, Landroidx/media3/muxer/WebmElements;->createFloatElement(JF)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 407
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 411
    nop

    .line 414
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v10

    .line 412
    const-wide/16 v11, 0x55d7

    invoke-static {v11, v12, v9}, Landroidx/media3/muxer/WebmElements;->createFloatElement(JF)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 411
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    nop

    .line 418
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v10

    .line 416
    const-wide/16 v10, 0x55d8

    invoke-static {v10, v11, v9}, Landroidx/media3/muxer/WebmElements;->createFloatElement(JF)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 415
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    nop

    .line 422
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v9

    int-to-float v9, v9

    .line 421
    const-wide/16 v10, 0x55d9

    invoke-static {v10, v11, v9}, Landroidx/media3/muxer/WebmElements;->createFloatElement(JF)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 420
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    nop

    .line 427
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v9

    int-to-float v9, v9

    const v10, 0x38d1b717    # 1.0E-4f

    mul-float/2addr v9, v10

    .line 425
    const-wide/16 v10, 0x55da

    invoke-static {v10, v11, v9}, Landroidx/media3/muxer/WebmElements;->createFloatElement(JF)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 424
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v9

    .line 429
    .local v9, "maxContentLuminance":I
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v10

    .line 431
    .local v10, "maxFrameAverageLuminance":I
    int-to-long v11, v9

    .line 432
    const-wide/16 v13, 0x55bc

    invoke-static {v13, v14, v11, v12}, Landroidx/media3/muxer/WebmElements;->createUnsignedIntElement(JJ)Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 431
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 433
    int-to-long v11, v10

    .line 434
    const-wide/16 v13, 0x55bd

    invoke-static {v13, v14, v11, v12}, Landroidx/media3/muxer/WebmElements;->createUnsignedIntElement(JJ)Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 433
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 435
    nop

    .line 436
    const-wide/16 v11, 0x55d0

    invoke-static {v11, v12, v8}, Landroidx/media3/muxer/WebmElements;->wrapIntoElement(JLjava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 435
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 439
    .end local v6    # "rawHdrData":Ljava/nio/ByteBuffer;
    .end local v7    # "type":B
    .end local v8    # "masteringMetadataElements":Ljava/util/List;, "Ljava/util/List<Ljava/nio/ByteBuffer;>;"
    .end local v9    # "maxContentLuminance":I
    .end local v10    # "maxFrameAverageLuminance":I
    :cond_0
    const-wide/16 v6, 0x55b0

    invoke-static {v6, v7, v0}, Landroidx/media3/muxer/WebmElements;->wrapIntoElement(JLjava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v6

    return-object v6
.end method

.method public static createCuePointElement(JIJ)Ljava/nio/ByteBuffer;
    .locals 6
    .param p0, "timestampTicks"    # J
    .param p2, "trackNumber"    # I
    .param p3, "clusterOffset"    # J

    .line 216
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .local v0, "cuePointElements":Ljava/util/List;, "Ljava/util/List<Ljava/nio/ByteBuffer;>;"
    const-wide/16 v1, 0xb3

    invoke-static {v1, v2, p0, p1}, Landroidx/media3/muxer/WebmElements;->createUnsignedIntElement(JJ)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .local v1, "cueTrackPositionsElements":Ljava/util/List;, "Ljava/util/List<Ljava/nio/ByteBuffer;>;"
    const-wide/16 v2, 0xf7

    int-to-long v4, p2

    invoke-static {v2, v3, v4, v5}, Landroidx/media3/muxer/WebmElements;->createUnsignedIntElement(JJ)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    nop

    .line 222
    const-wide/16 v2, 0xf1

    invoke-static {v2, v3, p3, p4}, Landroidx/media3/muxer/WebmElements;->createUnsignedIntElement(JJ)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 221
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    nop

    .line 225
    const-wide/16 v2, 0xb7

    invoke-static {v2, v3, v1}, Landroidx/media3/muxer/WebmElements;->wrapIntoElement(JLjava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 224
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    const-wide/16 v2, 0xbb

    invoke-static {v2, v3, v0}, Landroidx/media3/muxer/WebmElements;->wrapIntoElement(JLjava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v2

    return-object v2
.end method

.method public static createEbmlHeaderElement()Ljava/nio/ByteBuffer;
    .locals 5

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .local v0, "headerElements":Ljava/util/List;, "Ljava/util/List<Ljava/nio/ByteBuffer;>;"
    const-wide/16 v1, 0x4286

    const-wide/16 v3, 0x1

    invoke-static {v1, v2, v3, v4}, Landroidx/media3/muxer/WebmElements;->createUnsignedIntElement(JJ)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    const-wide/16 v1, 0x42f7

    invoke-static {v1, v2, v3, v4}, Landroidx/media3/muxer/WebmElements;->createUnsignedIntElement(JJ)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    const-wide/16 v1, 0x42f2

    const-wide/16 v3, 0x4

    invoke-static {v1, v2, v3, v4}, Landroidx/media3/muxer/WebmElements;->createUnsignedIntElement(JJ)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    const-wide/16 v1, 0x42f3

    const-wide/16 v3, 0x8

    invoke-static {v1, v2, v3, v4}, Landroidx/media3/muxer/WebmElements;->createUnsignedIntElement(JJ)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    const-wide/16 v1, 0x4282

    const-string/jumbo v3, "webm"

    invoke-static {v1, v2, v3}, Landroidx/media3/muxer/WebmElements;->createStringElement(JLjava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    const-wide/16 v1, 0x4287

    const-wide/16 v3, 0x2

    invoke-static {v1, v2, v3, v4}, Landroidx/media3/muxer/WebmElements;->createUnsignedIntElement(JJ)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    const-wide/16 v1, 0x4285

    invoke-static {v1, v2, v3, v4}, Landroidx/media3/muxer/WebmElements;->createUnsignedIntElement(JJ)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    const-wide/32 v1, 0x1a45dfa3

    invoke-static {v1, v2, v0}, Landroidx/media3/muxer/WebmElements;->wrapIntoElement(JLjava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v1

    return-object v1
.end method

.method public static createFloatElement(JF)Ljava/nio/ByteBuffer;
    .locals 2
    .param p0, "elementId"    # J
    .param p2, "value"    # F

    .line 58
    invoke-static {p2}, Landroidx/media3/common/util/Util;->toByteArray(F)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 59
    .local v0, "valueBytes":Ljava/nio/ByteBuffer;
    invoke-static {p0, p1, v0}, Landroidx/media3/muxer/WebmElements;->wrapIntoElement(JLjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    return-object v1
.end method

.method public static createInfoElement(F)Ljava/nio/ByteBuffer;
    .locals 5
    .param p0, "segmentDuration"    # F

    .line 194
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .local v0, "infoBuffer":Ljava/util/List;, "Ljava/util/List<Ljava/nio/ByteBuffer;>;"
    const-wide/16 v1, 0x4489

    invoke-static {v1, v2, p0}, Landroidx/media3/muxer/WebmElements;->createFloatElement(JF)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    const-wide/32 v1, 0x2ad7b1

    const-wide/32 v3, 0xf4240

    invoke-static {v1, v2, v3, v4}, Landroidx/media3/muxer/WebmElements;->createUnsignedIntElement(JJ)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    const-wide/16 v1, 0x4d80

    const-string v3, "android"

    invoke-static {v1, v2, v3}, Landroidx/media3/muxer/WebmElements;->createStringElement(JLjava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    const-wide/16 v1, 0x5741

    invoke-static {v1, v2, v3}, Landroidx/media3/muxer/WebmElements;->createStringElement(JLjava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    const-wide/32 v1, 0x1549a966

    invoke-static {v1, v2, v0}, Landroidx/media3/muxer/WebmElements;->wrapIntoElement(JLjava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v1

    return-object v1
.end method

.method public static createSeekHeadElement(JJJ)Ljava/nio/ByteBuffer;
    .locals 16
    .param p0, "infoPosition"    # J
    .param p2, "tracksPosition"    # J
    .param p4, "cuePosition"    # J

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .local v0, "seekEntries":Ljava/util/List;, "Ljava/util/List<Ljava/nio/ByteBuffer;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .local v1, "infoSeekEntry":Ljava/util/List;, "Ljava/util/List<Ljava/nio/ByteBuffer;>;"
    nop

    .line 124
    const-wide/16 v2, 0x53ab

    const-wide/32 v4, 0x1549a966

    invoke-static {v2, v3, v4, v5}, Landroidx/media3/muxer/WebmElements;->createUnsignedIntElement(JJ)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 123
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    const-wide/16 v4, 0x53ac

    move-wide/from16 v6, p0

    invoke-static {v4, v5, v6, v7}, Landroidx/media3/muxer/WebmElements;->createUnsignedIntElement(JJ)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    const-wide/16 v8, 0x4dbb

    invoke-static {v8, v9, v1}, Landroidx/media3/muxer/WebmElements;->wrapIntoElement(JLjava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .local v10, "tracksSeekEntry":Ljava/util/List;, "Ljava/util/List<Ljava/nio/ByteBuffer;>;"
    nop

    .line 134
    const-wide/32 v11, 0x1654ae6b

    invoke-static {v2, v3, v11, v12}, Landroidx/media3/muxer/WebmElements;->createUnsignedIntElement(JJ)Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 133
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    move-wide/from16 v11, p2

    invoke-static {v4, v5, v11, v12}, Landroidx/media3/muxer/WebmElements;->createUnsignedIntElement(JJ)Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    invoke-static {v8, v9, v10}, Landroidx/media3/muxer/WebmElements;->wrapIntoElement(JLjava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .local v13, "cueSeekEntry":Ljava/util/List;, "Ljava/util/List<Ljava/nio/ByteBuffer;>;"
    nop

    .line 144
    const-wide/32 v14, 0x1c53bb6b

    invoke-static {v2, v3, v14, v15}, Landroidx/media3/muxer/WebmElements;->createUnsignedIntElement(JJ)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 143
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    move-wide/from16 v2, p4

    invoke-static {v4, v5, v2, v3}, Landroidx/media3/muxer/WebmElements;->createUnsignedIntElement(JJ)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    invoke-static {v8, v9, v13}, Landroidx/media3/muxer/WebmElements;->wrapIntoElement(JLjava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    const-wide/32 v4, 0x114d9b74

    invoke-static {v4, v5, v0}, Landroidx/media3/muxer/WebmElements;->wrapIntoElement(JLjava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v4

    return-object v4
.end method

.method public static createSimpleBlockElement(IJZLjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 8
    .param p0, "trackNumber"    # I
    .param p1, "timestampTicks"    # J
    .param p3, "keyFrame"    # Z
    .param p4, "frameData"    # Ljava/nio/ByteBuffer;

    .line 73
    int-to-long v0, p0

    invoke-static {v0, v1}, Landroidx/media3/muxer/EbmlUtils;->encodeVInt(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 74
    .local v0, "trackNumberVintBytes":Ljava/nio/ByteBuffer;
    const/16 v1, 0x8

    shr-long v1, p1, v1

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 75
    .local v1, "timestampFirstByte":B
    and-long v2, p1, v3

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 76
    .local v2, "timestampSecondByte":B
    if-eqz p3, :cond_0

    const/16 v3, 0x80

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v3, v3

    .line 77
    .local v3, "flags":B
    nop

    .line 78
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x1

    .line 81
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    add-int/2addr v4, v5

    .line 83
    .local v4, "payloadSize":I
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 84
    .local v5, "simpleBlockPayload":Ljava/nio/ByteBuffer;
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 85
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 86
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 87
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 88
    invoke-virtual {v5, p4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 89
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 91
    const-wide/16 v6, 0xa3

    invoke-static {v6, v7, v5}, Landroidx/media3/muxer/WebmElements;->wrapIntoElement(JLjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v6

    return-object v6
.end method

.method public static createStringElement(JLjava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 2
    .param p0, "elementId"    # J
    .param p2, "value"    # Ljava/lang/String;

    .line 64
    invoke-static {p2}, Landroidx/media3/common/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 65
    .local v0, "valueBytes":Ljava/nio/ByteBuffer;
    invoke-static {p0, p1, v0}, Landroidx/media3/muxer/WebmElements;->wrapIntoElement(JLjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    return-object v1
.end method

.method public static createTrackElements(Ljava/util/List;)Ljava/nio/ByteBuffer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/muxer/Track;",
            ">;)",
            "Ljava/nio/ByteBuffer;"
        }
    .end annotation

    .line 231
    .local p0, "trackList":Ljava/util/List;, "Ljava/util/List<Landroidx/media3/muxer/Track;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .local v0, "trackEntries":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/nio/ByteBuffer;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 233
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/muxer/Track;

    .line 234
    .local v2, "track":Landroidx/media3/muxer/Track;
    iget-object v3, v2, Landroidx/media3/muxer/Track;->format:Landroidx/media3/common/Format;

    iget-object v3, v3, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v3}, Landroidx/media3/common/MimeTypes;->getTrackType(Ljava/lang/String;)I

    move-result v3

    .line 235
    .local v3, "trackType":I
    packed-switch v3, :pswitch_data_0

    .line 247
    new-instance v4, Ljava/lang/IllegalArgumentException;

    iget-object v5, v2, Landroidx/media3/muxer/Track;->format:Landroidx/media3/common/Format;

    iget-object v5, v5, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 248
    const-string v6, "Track MimeType %s is not supported in WebM."

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 241
    :pswitch_0
    iget v4, v2, Landroidx/media3/muxer/Track;->id:I

    iget-object v5, v2, Landroidx/media3/muxer/Track;->format:Landroidx/media3/common/Format;

    invoke-static {v4, v5}, Landroidx/media3/muxer/WebmElements;->createVideoTrackEntryElement(ILandroidx/media3/common/Format;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 242
    .local v4, "videoTrackEntry":Ljava/nio/ByteBuffer;
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    goto :goto_1

    .line 237
    .end local v4    # "videoTrackEntry":Ljava/nio/ByteBuffer;
    :pswitch_1
    iget v4, v2, Landroidx/media3/muxer/Track;->id:I

    iget-object v5, v2, Landroidx/media3/muxer/Track;->format:Landroidx/media3/common/Format;

    invoke-static {v4, v5}, Landroidx/media3/muxer/WebmElements;->createAudioTrackEntryElement(ILandroidx/media3/common/Format;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 238
    .local v4, "audioTrackEntry":Ljava/nio/ByteBuffer;
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    nop

    .line 232
    .end local v2    # "track":Landroidx/media3/muxer/Track;
    .end local v3    # "trackType":I
    .end local v4    # "audioTrackEntry":Ljava/nio/ByteBuffer;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 252
    .end local v1    # "i":I
    :cond_0
    const-wide/32 v1, 0x1654ae6b

    invoke-static {v1, v2, v0}, Landroidx/media3/muxer/WebmElements;->wrapIntoElement(JLjava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static createUnsignedIntElement(JJ)Ljava/nio/ByteBuffer;
    .locals 2
    .param p0, "elementId"    # J
    .param p2, "value"    # J

    .line 52
    invoke-static {p2, p3}, Landroidx/media3/muxer/WebmElements;->uintToMinimumLengthByteBuffer(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 53
    .local v0, "valueBytes":Ljava/nio/ByteBuffer;
    invoke-static {p0, p1, v0}, Landroidx/media3/muxer/WebmElements;->wrapIntoElement(JLjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    return-object v1
.end method

.method private static createVideoElement(Landroidx/media3/common/Format;)Ljava/nio/ByteBuffer;
    .locals 5
    .param p0, "format"    # Landroidx/media3/common/Format;

    .line 350
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 351
    .local v0, "videoInfoBuffer":Ljava/util/List;, "Ljava/util/List<Ljava/nio/ByteBuffer;>;"
    iget v1, p0, Landroidx/media3/common/Format;->width:I

    int-to-long v1, v1

    const-wide/16 v3, 0xb0

    invoke-static {v3, v4, v1, v2}, Landroidx/media3/muxer/WebmElements;->createUnsignedIntElement(JJ)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    iget v1, p0, Landroidx/media3/common/Format;->height:I

    int-to-long v1, v1

    const-wide/16 v3, 0xba

    invoke-static {v3, v4, v1, v2}, Landroidx/media3/muxer/WebmElements;->createUnsignedIntElement(JJ)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    iget-object v1, p0, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    if-eqz v1, :cond_0

    .line 354
    iget-object v1, p0, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    invoke-static {v1}, Landroidx/media3/muxer/WebmElements;->createColorElement(Landroidx/media3/common/ColorInfo;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    :cond_0
    const-wide/16 v1, 0xe0

    invoke-static {v1, v2, v0}, Landroidx/media3/muxer/WebmElements;->wrapIntoElement(JLjava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v1

    return-object v1
.end method

.method private static createVideoTrackEntryElement(ILandroidx/media3/common/Format;)Ljava/nio/ByteBuffer;
    .locals 4
    .param p0, "trackId"    # I
    .param p1, "format"    # Landroidx/media3/common/Format;

    .line 330
    nop

    .line 331
    const/4 v0, 0x1

    invoke-static {v0, p0, v0, p1}, Landroidx/media3/muxer/WebmElements;->getCommonTrackEntry(IIILandroidx/media3/common/Format;)Ljava/util/List;

    move-result-object v0

    .line 332
    .local v0, "videoTrackEntry":Ljava/util/List;, "Ljava/util/List<Ljava/nio/ByteBuffer;>;"
    iget-object v1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    iget-object v1, p1, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 335
    iget-object v1, p1, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 337
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 336
    const-wide/16 v2, 0x63a2

    invoke-static {v2, v3, v1}, Landroidx/media3/muxer/WebmElements;->wrapIntoElement(JLjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 335
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    :cond_0
    invoke-static {p1}, Landroidx/media3/muxer/WebmElements;->createVideoElement(Landroidx/media3/common/Format;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    const-wide/16 v1, 0xae

    invoke-static {v1, v2, v0}, Landroidx/media3/muxer/WebmElements;->wrapIntoElement(JLjava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v1

    return-object v1
.end method

.method public static createVoidElement(I)Ljava/nio/ByteBuffer;
    .locals 7
    .param p0, "totalSize"    # I

    .line 164
    const-wide/16 v0, 0xec

    invoke-static {v0, v1}, Landroidx/media3/muxer/WebmElements;->uintToMinimumLengthByteBuffer(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 165
    .local v0, "idBytes":Ljava/nio/ByteBuffer;
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 168
    .local v1, "idLength":I
    const/4 v2, 0x2

    if-lt p0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 172
    const/16 v2, 0x9

    if-ge p0, v2, :cond_1

    .line 175
    const/4 v2, 0x1

    .local v2, "dataSizeVintLength":I
    goto :goto_1

    .line 179
    .end local v2    # "dataSizeVintLength":I
    :cond_1
    const/16 v2, 0x8

    .line 181
    .restart local v2    # "dataSizeVintLength":I
    :goto_1
    sub-int v3, p0, v1

    sub-int/2addr v3, v2

    .line 183
    .local v3, "dataSize":I
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 184
    .local v4, "element":Ljava/nio/ByteBuffer;
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 185
    int-to-long v5, v3

    invoke-static {v5, v6, v2}, Landroidx/media3/muxer/EbmlUtils;->encodeVIntWithWidth(JI)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 187
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 188
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 189
    return-object v4
.end method

.method private static getCodecId(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "mimeType"    # Ljava/lang/String;

    .line 308
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "video/x-vnd.on2.vp9"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "video/x-vnd.on2.vp8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_2
    const-string v0, "audio/opus"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "audio/vorbis"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 318
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported mime type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 316
    :pswitch_0
    const-string v0, "A_VORBIS"

    return-object v0

    .line 314
    :pswitch_1
    const-string v0, "A_OPUS"

    return-object v0

    .line 312
    :pswitch_2
    const-string v0, "V_VP9"

    return-object v0

    .line 310
    :pswitch_3
    const-string v0, "V_VP8"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3bd43e14 -> :sswitch_3
        0x59b2d2d8 -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getCommonTrackEntry(IIILandroidx/media3/common/Format;)Ljava/util/List;
    .locals 5
    .param p0, "trackNumber"    # I
    .param p1, "uid"    # I
    .param p2, "trackType"    # I
    .param p3, "format"    # Landroidx/media3/common/Format;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Landroidx/media3/common/Format;",
            ")",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 294
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 295
    .local v0, "trackEntry":Ljava/util/List;, "Ljava/util/List<Ljava/nio/ByteBuffer;>;"
    const-wide/16 v1, 0xd7

    int-to-long v3, p0

    invoke-static {v1, v2, v3, v4}, Landroidx/media3/muxer/WebmElements;->createUnsignedIntElement(JJ)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    const-wide/16 v1, 0x73c5

    int-to-long v3, p1

    invoke-static {v1, v2, v3, v4}, Landroidx/media3/muxer/WebmElements;->createUnsignedIntElement(JJ)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    const-wide/16 v1, 0x9c

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Landroidx/media3/muxer/WebmElements;->createUnsignedIntElement(JJ)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    iget-object v1, p3, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-wide/32 v2, 0x22b59c

    invoke-static {v2, v3, v1}, Landroidx/media3/muxer/WebmElements;->createStringElement(JLjava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    iget-object v1, p3, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 301
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroidx/media3/muxer/WebmElements;->getCodecId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 300
    const-wide/16 v2, 0x86

    invoke-static {v2, v3, v1}, Landroidx/media3/muxer/WebmElements;->createStringElement(JLjava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 299
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    const-wide/16 v1, 0x83

    int-to-long v3, p2

    invoke-static {v1, v2, v3, v4}, Landroidx/media3/muxer/WebmElements;->createUnsignedIntElement(JJ)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    return-object v0
.end method

.method public static uintToMinimumLengthByteBuffer(J)Ljava/nio/ByteBuffer;
    .locals 6
    .param p0, "value"    # J

    .line 450
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 451
    const/4 v0, 0x1

    .local v0, "unsignedIntegerLength":I
    goto :goto_0

    .line 454
    .end local v0    # "unsignedIntegerLength":I
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x40

    add-int/lit8 v0, v0, 0x7

    div-int/2addr v0, v1

    .line 456
    .restart local v0    # "unsignedIntegerLength":I
    :goto_0
    new-array v2, v0, [B

    .line 457
    .local v2, "bytes":[B
    add-int/lit8 v3, v0, -0x1

    .local v3, "i":I
    :goto_1
    if-ltz v3, :cond_1

    .line 458
    const-wide/16 v4, 0xff

    and-long/2addr v4, p0

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 459
    ushr-long/2addr p0, v1

    .line 457
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 461
    .end local v3    # "i":I
    :cond_1
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    return-object v1
.end method

.method private static wrapIntoElement(JLjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1
    .param p0, "elementId"    # J
    .param p2, "content"    # Ljava/nio/ByteBuffer;

    .line 506
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroidx/media3/muxer/WebmElements;->wrapIntoElement(JLjava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static wrapIntoElement(JLjava/util/List;)Ljava/nio/ByteBuffer;
    .locals 7
    .param p0, "elementId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;)",
            "Ljava/nio/ByteBuffer;"
        }
    .end annotation

    .line 475
    .local p2, "children":Ljava/util/List;, "Ljava/util/List<Ljava/nio/ByteBuffer;>;"
    const/4 v0, 0x0

    .line 476
    .local v0, "childrenTotalSize":I
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 477
    .local v2, "child":Ljava/nio/ByteBuffer;
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    add-int/2addr v0, v3

    .line 478
    .end local v2    # "child":Ljava/nio/ByteBuffer;
    goto :goto_0

    .line 480
    :cond_0
    invoke-static {p0, p1}, Landroidx/media3/muxer/WebmElements;->uintToMinimumLengthByteBuffer(J)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 481
    .local v1, "id":Ljava/nio/ByteBuffer;
    int-to-long v2, v0

    invoke-static {v2, v3}, Landroidx/media3/muxer/EbmlUtils;->encodeVInt(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 482
    .local v2, "vintContentSize":Ljava/nio/ByteBuffer;
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v3, v0

    .line 483
    .local v3, "size":I
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 485
    .local v4, "element":Ljava/nio/ByteBuffer;
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 486
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 487
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    .line 488
    .local v6, "child":Ljava/nio/ByteBuffer;
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 489
    .end local v6    # "child":Ljava/nio/ByteBuffer;
    goto :goto_1

    .line 490
    :cond_1
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 491
    return-object v4
.end method
