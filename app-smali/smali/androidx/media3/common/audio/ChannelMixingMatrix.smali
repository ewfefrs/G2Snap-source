.class public final Landroidx/media3/common/audio/ChannelMixingMatrix;
.super Ljava/lang/Object;
.source "ChannelMixingMatrix.java"


# instance fields
.field private final coefficients:[F

.field private final inputChannelCount:I

.field private final isDiagonal:Z

.field private final isIdentity:Z

.field private final isZero:Z

.field private final outputChannelCount:I


# direct methods
.method public constructor <init>(II[F)V
    .locals 10
    .param p1, "inputChannelCount"    # I
    .param p2, "outputChannelCount"    # I
    .param p3, "coefficients"    # [F

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "Input channel count must be positive."

    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 137
    if-lez p2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    const-string v3, "Output channel count must be positive."

    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 138
    array-length v2, p3

    mul-int v3, p1, p2

    if-ne v2, v3, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    const-string v3, "Coefficient array length is invalid."

    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 141
    iput p1, p0, Landroidx/media3/common/audio/ChannelMixingMatrix;->inputChannelCount:I

    .line 142
    iput p2, p0, Landroidx/media3/common/audio/ChannelMixingMatrix;->outputChannelCount:I

    .line 143
    invoke-static {p3}, Landroidx/media3/common/audio/ChannelMixingMatrix;->checkCoefficientsValid([F)[F

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/common/audio/ChannelMixingMatrix;->coefficients:[F

    .line 146
    const/4 v2, 0x1

    .line 147
    .local v2, "allDiagonalCoefficientsAreOne":Z
    const/4 v3, 0x1

    .line 148
    .local v3, "allCoefficientsAreZero":Z
    const/4 v4, 0x1

    .line 149
    .local v4, "allNonDiagonalCoefficientsAreZero":Z
    const/4 v5, 0x0

    .local v5, "row":I
    :goto_3
    if-ge v5, p1, :cond_7

    .line 150
    const/4 v6, 0x0

    .local v6, "col":I
    :goto_4
    if-ge v6, p2, :cond_6

    .line 151
    invoke-virtual {p0, v5, v6}, Landroidx/media3/common/audio/ChannelMixingMatrix;->getMixingCoefficient(II)F

    move-result v7

    .line 152
    .local v7, "coefficient":F
    if-ne v5, v6, :cond_3

    move v8, v1

    goto :goto_5

    :cond_3
    move v8, v0

    .line 154
    .local v8, "onDiagonal":Z
    :goto_5
    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v9, v7, v9

    if-eqz v9, :cond_4

    if-eqz v8, :cond_4

    .line 155
    const/4 v2, 0x0

    .line 157
    :cond_4
    const/4 v9, 0x0

    cmpl-float v9, v7, v9

    if-eqz v9, :cond_5

    .line 158
    const/4 v3, 0x0

    .line 159
    if-nez v8, :cond_5

    .line 160
    const/4 v4, 0x0

    .line 150
    .end local v7    # "coefficient":F
    .end local v8    # "onDiagonal":Z
    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 149
    .end local v6    # "col":I
    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 165
    .end local v5    # "row":I
    :cond_7
    iput-boolean v3, p0, Landroidx/media3/common/audio/ChannelMixingMatrix;->isZero:Z

    .line 166
    invoke-virtual {p0}, Landroidx/media3/common/audio/ChannelMixingMatrix;->isSquare()Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v4, :cond_8

    move v5, v1

    goto :goto_6

    :cond_8
    move v5, v0

    :goto_6
    iput-boolean v5, p0, Landroidx/media3/common/audio/ChannelMixingMatrix;->isDiagonal:Z

    .line 167
    iget-boolean v5, p0, Landroidx/media3/common/audio/ChannelMixingMatrix;->isDiagonal:Z

    if-eqz v5, :cond_9

    if-eqz v2, :cond_9

    move v0, v1

    :cond_9
    iput-boolean v0, p0, Landroidx/media3/common/audio/ChannelMixingMatrix;->isIdentity:Z

    .line 168
    return-void
.end method

.method private static checkCoefficientsValid([F)[F
    .locals 4
    .param p0, "coefficients"    # [F

    .line 222
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 223
    aget v1, p0, v0

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_0

    .line 222
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 224
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Coefficient at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is negative."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 227
    .end local v0    # "i":I
    :cond_1
    return-object p0
.end method

.method public static create(II)Landroidx/media3/common/audio/ChannelMixingMatrix;
    .locals 1
    .param p0, "inputChannelCount"    # I
    .param p1, "outputChannelCount"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 72
    invoke-static {p0, p1}, Landroidx/media3/common/audio/ChannelMixingMatrix;->createForConstantGain(II)Landroidx/media3/common/audio/ChannelMixingMatrix;

    move-result-object v0

    return-object v0
.end method

.method private static createConstantGainMixingCoefficients(II)[F
    .locals 3
    .param p0, "inputChannelCount"    # I
    .param p1, "outputChannelCount"    # I

    .line 232
    if-ne p0, p1, :cond_0

    .line 233
    invoke-static {p1}, Landroidx/media3/common/audio/ChannelMixingMatrix;->initializeIdentityMatrix(I)[F

    move-result-object v0

    return-object v0

    .line 235
    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p0, v0, :cond_1

    if-ne p1, v1, :cond_1

    .line 237
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    return-object v0

    .line 242
    :cond_1
    if-ne p0, v1, :cond_2

    if-ne p1, v0, :cond_2

    .line 245
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    return-object v0

    .line 248
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Default channel mixing coefficients for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " are not yet implemented."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method private static createConstantPowerMixingCoefficients(II)[F
    .locals 3
    .param p0, "inputChannelCount"    # I
    .param p1, "outputChannelCount"    # I

    .line 258
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 259
    invoke-static {p0}, Landroidx/media3/common/audio/ChannelMixingMatrix;->getConstantPowerCoefficientsToMono(I)[F

    move-result-object v0

    return-object v0

    .line 261
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 262
    invoke-static {p0}, Landroidx/media3/common/audio/ChannelMixingMatrix;->getConstantPowerCoefficientsToStereo(I)[F

    move-result-object v0

    return-object v0

    .line 264
    :cond_1
    if-ne p0, p1, :cond_2

    .line 265
    invoke-static {p1}, Landroidx/media3/common/audio/ChannelMixingMatrix;->initializeIdentityMatrix(I)[F

    move-result-object v0

    return-object v0

    .line 267
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Default constant power channel mixing coefficients for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " are not implemented."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static createForConstantGain(II)Landroidx/media3/common/audio/ChannelMixingMatrix;
    .locals 2
    .param p0, "inputChannelCount"    # I
    .param p1, "outputChannelCount"    # I

    .line 90
    new-instance v0, Landroidx/media3/common/audio/ChannelMixingMatrix;

    .line 93
    invoke-static {p0, p1}, Landroidx/media3/common/audio/ChannelMixingMatrix;->createConstantGainMixingCoefficients(II)[F

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/common/audio/ChannelMixingMatrix;-><init>(II[F)V

    .line 90
    return-object v0
.end method

.method public static createForConstantPower(II)Landroidx/media3/common/audio/ChannelMixingMatrix;
    .locals 2
    .param p0, "inputChannelCount"    # I
    .param p1, "outputChannelCount"    # I

    .line 122
    new-instance v0, Landroidx/media3/common/audio/ChannelMixingMatrix;

    .line 125
    invoke-static {p0, p1}, Landroidx/media3/common/audio/ChannelMixingMatrix;->createConstantPowerMixingCoefficients(II)[F

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/common/audio/ChannelMixingMatrix;-><init>(II[F)V

    .line 122
    return-object v0
.end method

.method private static getConstantPowerCoefficientsToMono(I)[F
    .locals 3
    .param p0, "inputChannelCount"    # I

    .line 283
    packed-switch p0, :pswitch_data_0

    .line 303
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Default constant power channel mixing coefficients for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "->1 are not implemented."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 301
    :pswitch_0
    const/4 v0, 0x6

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    .line 298
    :pswitch_1
    const/4 v0, 0x5

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    return-object v0

    .line 295
    :pswitch_2
    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    return-object v0

    .line 292
    :pswitch_3
    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_3

    return-object v0

    .line 289
    :pswitch_4
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_4

    return-object v0

    .line 286
    :pswitch_5
    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x3f350481    # 0.7071f
        0x3f350481    # 0.7071f
        0x3f800000    # 1.0f
        0x3f350481    # 0.7071f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    :array_1
    .array-data 4
        0x3f350481    # 0.7071f
        0x3f350481    # 0.7071f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    :array_2
    .array-data 4
        0x3f350481    # 0.7071f
        0x3f350481    # 0.7071f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    :array_3
    .array-data 4
        0x3f350481    # 0.7071f
        0x3f350481    # 0.7071f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f350481    # 0.7071f
        0x3f350481    # 0.7071f
    .end array-data
.end method

.method private static getConstantPowerCoefficientsToStereo(I)[F
    .locals 3
    .param p0, "inputChannelCount"    # I

    .line 318
    packed-switch p0, :pswitch_data_0

    .line 356
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Default constant power channel mixing coefficients for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "->2 are not implemented."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 351
    :pswitch_0
    const/16 v0, 0xc

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    .line 345
    :pswitch_1
    const/16 v0, 0xa

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    return-object v0

    .line 339
    :pswitch_2
    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    return-object v0

    .line 333
    :pswitch_3
    const/4 v0, 0x6

    new-array v0, v0, [F

    fill-array-data v0, :array_3

    return-object v0

    .line 327
    :pswitch_4
    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_4

    return-object v0

    .line 321
    :pswitch_5
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_5

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f350481    # 0.7071f
        0x3f000000    # 0.5f
        0x3f350481    # 0.7071f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f350481    # 0.7071f
        0x3f000000    # 0.5f
        0x0
        0x3f350481    # 0.7071f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f350481    # 0.7071f
        0x3f350481    # 0.7071f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f350481    # 0.7071f
        0x0
        0x3f350481    # 0.7071f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f350481    # 0.7071f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f350481    # 0.7071f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f350481    # 0.7071f
        0x0
        0x3f800000    # 1.0f
        0x3f350481    # 0.7071f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f350481    # 0.7071f
        0x3f350481    # 0.7071f
    .end array-data
.end method

.method private static initializeIdentityMatrix(I)[F
    .locals 4
    .param p0, "channelCount"    # I

    .line 213
    mul-int v0, p0, p0

    new-array v0, v0, [F

    .line 214
    .local v0, "coefficients":[F
    const/4 v1, 0x0

    .local v1, "c":I
    :goto_0
    if-ge v1, p0, :cond_0

    .line 215
    mul-int v2, p0, v1

    add-int/2addr v2, v1

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v0, v2

    .line 214
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 217
    .end local v1    # "c":I
    :cond_0
    return-object v0
.end method


# virtual methods
.method public getInputChannelCount()I
    .locals 1

    .line 171
    iget v0, p0, Landroidx/media3/common/audio/ChannelMixingMatrix;->inputChannelCount:I

    return v0
.end method

.method public getMixingCoefficient(II)F
    .locals 2
    .param p1, "inputChannel"    # I
    .param p2, "outputChannel"    # I

    .line 180
    iget-object v0, p0, Landroidx/media3/common/audio/ChannelMixingMatrix;->coefficients:[F

    iget v1, p0, Landroidx/media3/common/audio/ChannelMixingMatrix;->outputChannelCount:I

    mul-int/2addr v1, p1

    add-int/2addr v1, p2

    aget v0, v0, v1

    return v0
.end method

.method public getOutputChannelCount()I
    .locals 1

    .line 175
    iget v0, p0, Landroidx/media3/common/audio/ChannelMixingMatrix;->outputChannelCount:I

    return v0
.end method

.method public isDiagonal()Z
    .locals 1

    .line 195
    iget-boolean v0, p0, Landroidx/media3/common/audio/ChannelMixingMatrix;->isDiagonal:Z

    return v0
.end method

.method public isIdentity()Z
    .locals 1

    .line 200
    iget-boolean v0, p0, Landroidx/media3/common/audio/ChannelMixingMatrix;->isIdentity:Z

    return v0
.end method

.method public isSquare()Z
    .locals 2

    .line 190
    iget v0, p0, Landroidx/media3/common/audio/ChannelMixingMatrix;->inputChannelCount:I

    iget v1, p0, Landroidx/media3/common/audio/ChannelMixingMatrix;->outputChannelCount:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isZero()Z
    .locals 1

    .line 185
    iget-boolean v0, p0, Landroidx/media3/common/audio/ChannelMixingMatrix;->isZero:Z

    return v0
.end method

.method public scaleBy(F)Landroidx/media3/common/audio/ChannelMixingMatrix;
    .locals 4
    .param p1, "scale"    # F

    .line 205
    iget-object v0, p0, Landroidx/media3/common/audio/ChannelMixingMatrix;->coefficients:[F

    array-length v0, v0

    new-array v0, v0, [F

    .line 206
    .local v0, "scaledCoefficients":[F
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroidx/media3/common/audio/ChannelMixingMatrix;->coefficients:[F

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 207
    iget-object v2, p0, Landroidx/media3/common/audio/ChannelMixingMatrix;->coefficients:[F

    aget v2, v2, v1

    mul-float/2addr v2, p1

    aput v2, v0, v1

    .line 206
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 209
    .end local v1    # "i":I
    :cond_0
    new-instance v1, Landroidx/media3/common/audio/ChannelMixingMatrix;

    iget v2, p0, Landroidx/media3/common/audio/ChannelMixingMatrix;->inputChannelCount:I

    iget v3, p0, Landroidx/media3/common/audio/ChannelMixingMatrix;->outputChannelCount:I

    invoke-direct {v1, v2, v3, v0}, Landroidx/media3/common/audio/ChannelMixingMatrix;-><init>(II[F)V

    return-object v1
.end method
