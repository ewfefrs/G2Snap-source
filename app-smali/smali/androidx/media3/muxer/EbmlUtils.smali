.class final Landroidx/media3/muxer/EbmlUtils;
.super Ljava/lang/Object;
.source "EbmlUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateMinimumVIntLength(J)I
    .locals 4
    .param p0, "value"    # J

    .line 78
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 79
    const-wide/16 v2, 0x7e

    cmp-long v0, p0, v2

    if-gtz v0, :cond_1

    .line 80
    return v1

    .line 81
    :cond_1
    const-wide/16 v0, 0x3ffe

    cmp-long v0, p0, v0

    if-gtz v0, :cond_2

    .line 82
    const/4 v0, 0x2

    return v0

    .line 83
    :cond_2
    const-wide/32 v0, 0x1ffffe

    cmp-long v0, p0, v0

    if-gtz v0, :cond_3

    .line 84
    const/4 v0, 0x3

    return v0

    .line 85
    :cond_3
    const-wide/32 v0, 0xffffffe

    cmp-long v0, p0, v0

    if-gtz v0, :cond_4

    .line 86
    const/4 v0, 0x4

    return v0

    .line 87
    :cond_4
    const-wide v0, 0x7fffffffeL

    cmp-long v0, p0, v0

    if-gtz v0, :cond_5

    .line 88
    const/4 v0, 0x5

    return v0

    .line 89
    :cond_5
    const-wide v0, 0x3fffffffffeL

    cmp-long v0, p0, v0

    if-gtz v0, :cond_6

    .line 90
    const/4 v0, 0x6

    return v0

    .line 91
    :cond_6
    const-wide v0, 0x1fffffffffffeL

    cmp-long v0, p0, v0

    if-gtz v0, :cond_7

    .line 92
    const/4 v0, 0x7

    return v0

    .line 93
    :cond_7
    const-wide v0, 0xfffffffffffffeL

    cmp-long v0, p0, v0

    if-gtz v0, :cond_8

    .line 94
    const/16 v0, 0x8

    return v0

    .line 96
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is too large for a VINT."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static encodeVInt(J)Ljava/nio/ByteBuffer;
    .locals 1
    .param p0, "value"    # J

    .line 67
    invoke-static {p0, p1}, Landroidx/media3/muxer/EbmlUtils;->calculateMinimumVIntLength(J)I

    move-result v0

    invoke-static {p0, p1, v0}, Landroidx/media3/muxer/EbmlUtils;->encodeVIntWithWidth(JI)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static encodeVIntWithWidth(JI)Ljava/nio/ByteBuffer;
    .locals 7
    .param p0, "value"    # J
    .param p2, "width"    # I

    .line 49
    const/16 v0, 0x8

    const/4 v1, 0x1

    if-lt p2, v1, :cond_0

    if-gt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 50
    new-array v1, p2, [B

    .line 51
    .local v1, "encodedBytes":[B
    mul-int/lit8 v2, p2, 0x7

    const-wide/16 v3, 0x1

    shl-long v2, v3, v2

    or-long/2addr v2, p0

    .line 53
    .local v2, "encodedValue":J
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v4, p2, :cond_1

    .line 54
    add-int/lit8 v5, p2, -0x1

    sub-int/2addr v5, v4

    mul-int/2addr v5, v0

    ushr-long v5, v2, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    .line 53
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 56
    .end local v4    # "i":I
    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method
