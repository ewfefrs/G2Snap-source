.class public final Landroidx/media3/muxer/Mp4Muxer$Builder;
.super Ljava/lang/Object;
.source "Mp4Muxer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/muxer/Mp4Muxer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private annexBToAvccConverter:Landroidx/media3/muxer/AnnexBToAvccConverter;

.field private attemptStreamableOutputEnabled:Z

.field private cacheFileSupplier:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private freeSpaceAfterFtypInBytes:I

.field private lastSampleDurationBehavior:I

.field private mp4AtFileParameters:Landroidx/media3/muxer/Mp4Muxer$Mp4AtFileParameters;

.field private outputFileFormat:I

.field private sampleBatchingEnabled:Z

.field private sampleCopyEnabled:Z

.field private final seekableMuxerOutput:Landroidx/media3/muxer/SeekableMuxerOutput;


# direct methods
.method public constructor <init>(Landroidx/media3/muxer/SeekableMuxerOutput;)V
    .locals 1
    .param p1, "seekableMuxerOutput"    # Landroidx/media3/muxer/SeekableMuxerOutput;

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    iput-object p1, p0, Landroidx/media3/muxer/Mp4Muxer$Builder;->seekableMuxerOutput:Landroidx/media3/muxer/SeekableMuxerOutput;

    .line 211
    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/muxer/Mp4Muxer$Builder;->lastSampleDurationBehavior:I

    .line 213
    iput-boolean v0, p0, Landroidx/media3/muxer/Mp4Muxer$Builder;->attemptStreamableOutputEnabled:Z

    .line 214
    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/muxer/Mp4Muxer$Builder;->outputFileFormat:I

    .line 215
    return-void
.end method

.method public constructor <init>(Ljava/io/FileOutputStream;)V
    .locals 1
    .param p1, "outputStream"    # Ljava/io/FileOutputStream;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 199
    invoke-static {p1}, Landroidx/media3/muxer/SeekableMuxerOutput;->of(Ljava/io/FileOutputStream;)Landroidx/media3/muxer/SeekableMuxerOutput;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/media3/muxer/Mp4Muxer$Builder;-><init>(Landroidx/media3/muxer/SeekableMuxerOutput;)V

    .line 200
    return-void
.end method


# virtual methods
.method public build()Landroidx/media3/muxer/Mp4Muxer;
    .locals 14

    .line 361
    iget v0, p0, Landroidx/media3/muxer/Mp4Muxer$Builder;->outputFileFormat:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 362
    iget-object v0, p0, Landroidx/media3/muxer/Mp4Muxer$Builder;->mp4AtFileParameters:Landroidx/media3/muxer/Mp4Muxer$Mp4AtFileParameters;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Mp4AtFileParameters must be set for FILE_FORMAT_MP4_WITH_AUXILIARY_TRACKS_EXTENSION"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 365
    iget-object v0, p0, Landroidx/media3/muxer/Mp4Muxer$Builder;->mp4AtFileParameters:Landroidx/media3/muxer/Mp4Muxer$Mp4AtFileParameters;

    iget-boolean v0, v0, Landroidx/media3/muxer/Mp4Muxer$Mp4AtFileParameters;->shouldInterleaveSamples:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media3/muxer/Mp4Muxer$Builder;->cacheFileSupplier:Lcom/google/common/base/Supplier;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    const-string v0, "CacheFileSupplier must be set when Mp4AtFileParameters.shouldInterleaveSamples is set to false"

    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 370
    :cond_3
    new-instance v2, Landroidx/media3/muxer/Mp4Muxer;

    iget-object v3, p0, Landroidx/media3/muxer/Mp4Muxer$Builder;->seekableMuxerOutput:Landroidx/media3/muxer/SeekableMuxerOutput;

    iget-object v4, p0, Landroidx/media3/muxer/Mp4Muxer$Builder;->cacheFileSupplier:Lcom/google/common/base/Supplier;

    iget v5, p0, Landroidx/media3/muxer/Mp4Muxer$Builder;->lastSampleDurationBehavior:I

    .line 374
    iget-object v0, p0, Landroidx/media3/muxer/Mp4Muxer$Builder;->annexBToAvccConverter:Landroidx/media3/muxer/AnnexBToAvccConverter;

    if-nez v0, :cond_4

    sget-object v0, Landroidx/media3/muxer/AnnexBToAvccConverter;->DEFAULT:Landroidx/media3/muxer/AnnexBToAvccConverter;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Landroidx/media3/muxer/Mp4Muxer$Builder;->annexBToAvccConverter:Landroidx/media3/muxer/AnnexBToAvccConverter;

    :goto_2
    move-object v6, v0

    iget-boolean v7, p0, Landroidx/media3/muxer/Mp4Muxer$Builder;->sampleCopyEnabled:Z

    iget-boolean v8, p0, Landroidx/media3/muxer/Mp4Muxer$Builder;->sampleBatchingEnabled:Z

    iget-boolean v9, p0, Landroidx/media3/muxer/Mp4Muxer$Builder;->attemptStreamableOutputEnabled:Z

    iget v10, p0, Landroidx/media3/muxer/Mp4Muxer$Builder;->outputFileFormat:I

    iget-object v11, p0, Landroidx/media3/muxer/Mp4Muxer$Builder;->mp4AtFileParameters:Landroidx/media3/muxer/Mp4Muxer$Mp4AtFileParameters;

    iget v12, p0, Landroidx/media3/muxer/Mp4Muxer$Builder;->freeSpaceAfterFtypInBytes:I

    const/4 v13, 0x0

    invoke-direct/range {v2 .. v13}, Landroidx/media3/muxer/Mp4Muxer;-><init>(Landroidx/media3/muxer/SeekableMuxerOutput;Lcom/google/common/base/Supplier;ILandroidx/media3/muxer/AnnexBToAvccConverter;ZZZILandroidx/media3/muxer/Mp4Muxer$Mp4AtFileParameters;ILandroidx/media3/muxer/Mp4Muxer$1;)V

    .line 370
    return-object v2
.end method

.method public experimentalSetFreeSpaceAfterFileTypeBox(I)Landroidx/media3/muxer/Mp4Muxer$Builder;
    .locals 1
    .param p1, "bytes"    # I

    .line 354
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 355
    iput p1, p0, Landroidx/media3/muxer/Mp4Muxer$Builder;->freeSpaceAfterFtypInBytes:I

    .line 356
    return-object p0
.end method

.method public setAnnexBToAvccConverter(Landroidx/media3/muxer/AnnexBToAvccConverter;)Landroidx/media3/muxer/Mp4Muxer$Builder;
    .locals 0
    .param p1, "annexBToAvccConverter"    # Landroidx/media3/muxer/AnnexBToAvccConverter;

    .line 256
    iput-object p1, p0, Landroidx/media3/muxer/Mp4Muxer$Builder;->annexBToAvccConverter:Landroidx/media3/muxer/AnnexBToAvccConverter;

    .line 257
    return-object p0
.end method

.method public setAttemptStreamableOutputEnabled(Z)Landroidx/media3/muxer/Mp4Muxer$Builder;
    .locals 0
    .param p1, "attemptStreamableOutputEnabled"    # Z

    .line 313
    iput-boolean p1, p0, Landroidx/media3/muxer/Mp4Muxer$Builder;->attemptStreamableOutputEnabled:Z

    .line 314
    return-object p0
.end method

.method public setCacheFileSupplier(Lcom/google/common/base/Supplier;)Landroidx/media3/muxer/Mp4Muxer$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Supplier<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/muxer/Mp4Muxer$Builder;"
        }
    .end annotation

    .line 230
    .local p1, "cacheFileSupplier":Lcom/google/common/base/Supplier;, "Lcom/google/common/base/Supplier<Ljava/lang/String;>;"
    iput-object p1, p0, Landroidx/media3/muxer/Mp4Muxer$Builder;->cacheFileSupplier:Lcom/google/common/base/Supplier;

    .line 231
    return-object p0
.end method

.method public setLastSampleDurationBehavior(I)Landroidx/media3/muxer/Mp4Muxer$Builder;
    .locals 0
    .param p1, "lastSampleDurationBehavior"    # I

    .line 243
    iput p1, p0, Landroidx/media3/muxer/Mp4Muxer$Builder;->lastSampleDurationBehavior:I

    .line 244
    return-object p0
.end method

.method public setMp4AtFileParameters(Landroidx/media3/muxer/Mp4Muxer$Mp4AtFileParameters;)Landroidx/media3/muxer/Mp4Muxer$Builder;
    .locals 0
    .param p1, "mp4AtFileParameters"    # Landroidx/media3/muxer/Mp4Muxer$Mp4AtFileParameters;

    .line 334
    iput-object p1, p0, Landroidx/media3/muxer/Mp4Muxer$Builder;->mp4AtFileParameters:Landroidx/media3/muxer/Mp4Muxer$Mp4AtFileParameters;

    .line 335
    return-object p0
.end method

.method public setOutputFileFormat(I)Landroidx/media3/muxer/Mp4Muxer$Builder;
    .locals 0
    .param p1, "fileFormat"    # I

    .line 327
    iput p1, p0, Landroidx/media3/muxer/Mp4Muxer$Builder;->outputFileFormat:I

    .line 328
    return-object p0
.end method

.method public setSampleBatchingEnabled(Z)Landroidx/media3/muxer/Mp4Muxer$Builder;
    .locals 0
    .param p1, "enabled"    # Z

    .line 298
    iput-boolean p1, p0, Landroidx/media3/muxer/Mp4Muxer$Builder;->sampleBatchingEnabled:Z

    .line 299
    return-object p0
.end method

.method public setSampleCopyingEnabled(Z)Landroidx/media3/muxer/Mp4Muxer$Builder;
    .locals 0
    .param p1, "enabled"    # Z

    .line 276
    iput-boolean p1, p0, Landroidx/media3/muxer/Mp4Muxer$Builder;->sampleCopyEnabled:Z

    .line 277
    return-object p0
.end method
