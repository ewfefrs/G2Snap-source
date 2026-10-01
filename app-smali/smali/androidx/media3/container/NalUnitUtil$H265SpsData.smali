.class public final Landroidx/media3/container/NalUnitUtil$H265SpsData;
.super Ljava/lang/Object;
.source "NalUnitUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/container/NalUnitUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "H265SpsData"
.end annotation


# instance fields
.field public final bitDepthChromaMinus8:I

.field public final bitDepthLumaMinus8:I

.field public final chromaFormatIdc:I

.field public final colorRange:I

.field public final colorSpace:I

.field public final colorTransfer:I

.field public final decodedHeight:I

.field public final decodedWidth:I

.field public final height:I

.field public final maxNumReorderPics:I

.field public final maxSubLayersMinus1:I

.field public final nalHeader:Landroidx/media3/container/NalUnitUtil$H265NalHeader;

.field public final pixelWidthHeightRatio:F

.field public final profileTierLevel:Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;

.field public final seqParameterSetId:I

.field public final width:I


# direct methods
.method public constructor <init>(Landroidx/media3/container/NalUnitUtil$H265NalHeader;ILandroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;IIIIIIIIFIIII)V
    .locals 16
    .param p1, "nalHeader"    # Landroidx/media3/container/NalUnitUtil$H265NalHeader;
    .param p2, "maxSubLayersMinus1"    # I
    .param p3, "profileTierLevel"    # Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;
    .param p4, "chromaFormatIdc"    # I
    .param p5, "bitDepthLumaMinus8"    # I
    .param p6, "bitDepthChromaMinus8"    # I
    .param p7, "seqParameterSetId"    # I
    .param p8, "width"    # I
    .param p9, "height"    # I
    .param p10, "decodedWidth"    # I
    .param p11, "decodedHeight"    # I
    .param p12, "pixelWidthHeightRatio"    # F
    .param p13, "maxNumReorderPics"    # I
    .param p14, "colorSpace"    # I
    .param p15, "colorRange"    # I
    .param p16, "colorTransfer"    # I

    .line 424
    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 425
    move-object/from16 v1, p1

    iput-object v1, v0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->nalHeader:Landroidx/media3/container/NalUnitUtil$H265NalHeader;

    .line 426
    move/from16 v2, p2

    iput v2, v0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->maxSubLayersMinus1:I

    .line 427
    move-object/from16 v3, p3

    iput-object v3, v0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->profileTierLevel:Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;

    .line 428
    move/from16 v4, p4

    iput v4, v0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->chromaFormatIdc:I

    .line 429
    move/from16 v5, p5

    iput v5, v0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->bitDepthLumaMinus8:I

    .line 430
    move/from16 v6, p6

    iput v6, v0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->bitDepthChromaMinus8:I

    .line 431
    move/from16 v7, p7

    iput v7, v0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->seqParameterSetId:I

    .line 432
    move/from16 v8, p8

    iput v8, v0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->width:I

    .line 433
    move/from16 v9, p9

    iput v9, v0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->height:I

    .line 434
    move/from16 v10, p12

    iput v10, v0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->pixelWidthHeightRatio:F

    .line 435
    move/from16 v11, p13

    iput v11, v0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->maxNumReorderPics:I

    .line 436
    move/from16 v12, p14

    iput v12, v0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->colorSpace:I

    .line 437
    move/from16 v13, p15

    iput v13, v0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->colorRange:I

    .line 438
    move/from16 v14, p16

    iput v14, v0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->colorTransfer:I

    .line 439
    move/from16 v15, p10

    iput v15, v0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->decodedWidth:I

    .line 440
    move/from16 v1, p11

    iput v1, v0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->decodedHeight:I

    .line 441
    return-void
.end method
