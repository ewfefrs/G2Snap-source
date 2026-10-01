.class public final Landroidx/media3/common/util/CodecSpecificDataUtil;
.super Ljava/lang/Object;
.source "CodecSpecificDataUtil.java"


# static fields
.field private static final CODEC_ID_AC4:Ljava/lang/String; = "ac-4"

.field private static final CODEC_ID_APV1:Ljava/lang/String; = "apv1"

.field private static final CODEC_ID_AV01:Ljava/lang/String; = "av01"

.field private static final CODEC_ID_AVC1:Ljava/lang/String; = "avc1"

.field private static final CODEC_ID_AVC2:Ljava/lang/String; = "avc2"

.field private static final CODEC_ID_H263:Ljava/lang/String; = "s263"

.field private static final CODEC_ID_HEV1:Ljava/lang/String; = "hev1"

.field private static final CODEC_ID_HVC1:Ljava/lang/String; = "hvc1"

.field private static final CODEC_ID_IAMF:Ljava/lang/String; = "iamf"

.field private static final CODEC_ID_MP4A:Ljava/lang/String; = "mp4a"

.field private static final CODEC_ID_VP09:Ljava/lang/String; = "vp09"

.field private static final EXTENDED_PAR:I = 0xf

.field private static final HEVC_GENERAL_PROFILE_SPACE_STRINGS:[Ljava/lang/String;

.field private static final NAL_START_CODE:[B

.field private static final OBU_IA_CODEC_CONFIG:I = 0x0

.field private static final OBU_IA_SEQUENCE_HEADER:I = 0x1f

.field private static final PROFILE_PATTERN:Ljava/util/regex/Pattern;

.field private static final RECTANGULAR:I = 0x0

.field private static final TAG:Ljava/lang/String; = "CodecSpecificDataUtil"

.field private static final VISUAL_OBJECT_LAYER:I = 0x1

.field private static final VISUAL_OBJECT_LAYER_START:I = 0x20


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 42
    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Landroidx/media3/common/util/CodecSpecificDataUtil;->NAL_START_CODE:[B

    .line 43
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, ""

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "A"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v2, "B"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "C"

    aput-object v2, v0, v1

    sput-object v0, Landroidx/media3/common/util/CodecSpecificDataUtil;->HEVC_GENERAL_PROFILE_SPACE_STRINGS:[Ljava/lang/String;

    .line 78
    const-string v0, "^\\D?(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/util/CodecSpecificDataUtil;->PROFILE_PATTERN:Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ac4BitstreamAndPresentationVersionsToProfileConst(II)I
    .locals 2
    .param p0, "bitstreamVersionInteger"    # I
    .param p1, "presentationVersionInteger"    # I

    .line 1422
    const/4 v0, -0x1

    .line 1423
    .local v0, "ac4Profile":I
    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 1437
    :pswitch_0
    if-ne p1, v1, :cond_0

    .line 1438
    const/16 v0, 0x402

    goto :goto_0

    .line 1439
    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 1440
    const/16 v0, 0x404

    goto :goto_0

    .line 1430
    :pswitch_1
    if-nez p1, :cond_1

    .line 1431
    const/16 v0, 0x201

    goto :goto_0

    .line 1432
    :cond_1
    if-ne p1, v1, :cond_2

    .line 1433
    const/16 v0, 0x202

    goto :goto_0

    .line 1425
    :pswitch_2
    if-nez p1, :cond_2

    .line 1426
    const/16 v0, 0x101

    .line 1446
    :cond_2
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static ac4LevelNumberToConst(I)I
    .locals 1
    .param p0, "levelNumber"    # I

    .line 1450
    packed-switch p0, :pswitch_data_0

    .line 1462
    const/4 v0, -0x1

    return v0

    .line 1460
    :pswitch_0
    const/16 v0, 0x10

    return v0

    .line 1458
    :pswitch_1
    const/16 v0, 0x8

    return v0

    .line 1456
    :pswitch_2
    const/4 v0, 0x4

    return v0

    .line 1454
    :pswitch_3
    const/4 v0, 0x2

    return v0

    .line 1452
    :pswitch_4
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static av1LevelNumberToConst(I)I
    .locals 1
    .param p0, "levelNumber"    # I

    .line 1335
    packed-switch p0, :pswitch_data_0

    .line 1385
    const/4 v0, -0x1

    return v0

    .line 1383
    :pswitch_0
    const/high16 v0, 0x800000

    return v0

    .line 1381
    :pswitch_1
    const/high16 v0, 0x400000

    return v0

    .line 1379
    :pswitch_2
    const/high16 v0, 0x200000

    return v0

    .line 1377
    :pswitch_3
    const/high16 v0, 0x100000

    return v0

    .line 1375
    :pswitch_4
    const/high16 v0, 0x80000

    return v0

    .line 1373
    :pswitch_5
    const/high16 v0, 0x40000

    return v0

    .line 1371
    :pswitch_6
    const/high16 v0, 0x20000

    return v0

    .line 1369
    :pswitch_7
    const/high16 v0, 0x10000

    return v0

    .line 1367
    :pswitch_8
    const v0, 0x8000

    return v0

    .line 1365
    :pswitch_9
    const/16 v0, 0x4000

    return v0

    .line 1363
    :pswitch_a
    const/16 v0, 0x2000

    return v0

    .line 1361
    :pswitch_b
    const/16 v0, 0x1000

    return v0

    .line 1359
    :pswitch_c
    const/16 v0, 0x800

    return v0

    .line 1357
    :pswitch_d
    const/16 v0, 0x400

    return v0

    .line 1355
    :pswitch_e
    const/16 v0, 0x200

    return v0

    .line 1353
    :pswitch_f
    const/16 v0, 0x100

    return v0

    .line 1351
    :pswitch_10
    const/16 v0, 0x80

    return v0

    .line 1349
    :pswitch_11
    const/16 v0, 0x40

    return v0

    .line 1347
    :pswitch_12
    const/16 v0, 0x20

    return v0

    .line 1345
    :pswitch_13
    const/16 v0, 0x10

    return v0

    .line 1343
    :pswitch_14
    const/16 v0, 0x8

    return v0

    .line 1341
    :pswitch_15
    const/4 v0, 0x4

    return v0

    .line 1339
    :pswitch_16
    const/4 v0, 0x2

    return v0

    .line 1337
    :pswitch_17
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static avcLevelNumberToConst(I)I
    .locals 1
    .param p0, "levelNumber"    # I

    .line 1112
    sparse-switch p0, :sswitch_data_0

    .line 1146
    const/4 v0, -0x1

    return v0

    .line 1144
    :sswitch_0
    const/high16 v0, 0x10000

    return v0

    .line 1142
    :sswitch_1
    const v0, 0x8000

    return v0

    .line 1140
    :sswitch_2
    const/16 v0, 0x4000

    return v0

    .line 1138
    :sswitch_3
    const/16 v0, 0x2000

    return v0

    .line 1136
    :sswitch_4
    const/16 v0, 0x1000

    return v0

    .line 1134
    :sswitch_5
    const/16 v0, 0x800

    return v0

    .line 1132
    :sswitch_6
    const/16 v0, 0x400

    return v0

    .line 1130
    :sswitch_7
    const/16 v0, 0x200

    return v0

    .line 1128
    :sswitch_8
    const/16 v0, 0x100

    return v0

    .line 1126
    :sswitch_9
    const/16 v0, 0x80

    return v0

    .line 1124
    :sswitch_a
    const/16 v0, 0x40

    return v0

    .line 1122
    :sswitch_b
    const/16 v0, 0x20

    return v0

    .line 1120
    :sswitch_c
    const/16 v0, 0x10

    return v0

    .line 1118
    :sswitch_d
    const/16 v0, 0x8

    return v0

    .line 1116
    :sswitch_e
    const/4 v0, 0x4

    return v0

    .line 1114
    :sswitch_f
    const/4 v0, 0x1

    return v0

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_f
        0xb -> :sswitch_e
        0xc -> :sswitch_d
        0xd -> :sswitch_c
        0x14 -> :sswitch_b
        0x15 -> :sswitch_a
        0x16 -> :sswitch_9
        0x1e -> :sswitch_8
        0x1f -> :sswitch_7
        0x20 -> :sswitch_6
        0x28 -> :sswitch_5
        0x29 -> :sswitch_4
        0x2a -> :sswitch_3
        0x32 -> :sswitch_2
        0x33 -> :sswitch_1
        0x34 -> :sswitch_0
    .end sparse-switch
.end method

.method private static avcProfileNumberToConst(I)I
    .locals 1
    .param p0, "profileNumber"    # I

    .line 1090
    sparse-switch p0, :sswitch_data_0

    .line 1106
    const/4 v0, -0x1

    return v0

    .line 1104
    :sswitch_0
    const/16 v0, 0x40

    return v0

    .line 1102
    :sswitch_1
    const/16 v0, 0x20

    return v0

    .line 1100
    :sswitch_2
    const/16 v0, 0x10

    return v0

    .line 1098
    :sswitch_3
    const/16 v0, 0x8

    return v0

    .line 1096
    :sswitch_4
    const/4 v0, 0x4

    return v0

    .line 1094
    :sswitch_5
    const/4 v0, 0x2

    return v0

    .line 1092
    :sswitch_6
    const/4 v0, 0x1

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x42 -> :sswitch_6
        0x4d -> :sswitch_5
        0x58 -> :sswitch_4
        0x64 -> :sswitch_3
        0x6e -> :sswitch_2
        0x7a -> :sswitch_1
        0xf4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static buildApvCodecString([B)Ljava/lang/String;
    .locals 6
    .param p0, "initializationData"    # [B

    .line 484
    array-length v0, p0

    const/16 v1, 0x11

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const-string v1, "Invalid APV CSD length: %s"

    array-length v4, p0

    invoke-static {v0, v1, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 486
    aget-byte v0, p0, v3

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    const-string v0, "Invalid APV CSD version: %s"

    aget-byte v1, p0, v3

    invoke-static {v2, v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 491
    const/4 v0, 0x5

    aget-byte v0, p0, v0

    .line 492
    .local v0, "profile":I
    const/4 v1, 0x6

    aget-byte v1, p0, v1

    .line 493
    .local v1, "level":I
    const/4 v2, 0x7

    aget-byte v2, p0, v2

    .line 494
    .local v2, "band":I
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "apv1.apvf%d.apvl%d.apvb%d"

    invoke-static {v4, v3}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public static buildAvcCodecString(III)Ljava/lang/String;
    .locals 3
    .param p0, "profileIdc"    # I
    .param p1, "constraintsFlagsAndReservedZero2Bits"    # I
    .param p2, "levelIdc"    # I

    .line 440
    nop

    .line 441
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 440
    const-string v1, "avc1.%02X%02X%02X"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static buildCea708InitializationData(Z)Ljava/util/List;
    .locals 3
    .param p0, "isWideAspectRatio"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 108
    const/4 v0, 0x0

    const/4 v1, 0x1

    new-array v2, v1, [B

    if-eqz p0, :cond_0

    aput-byte v1, v2, v0

    goto :goto_0

    :cond_0
    aput-byte v0, v2, v0

    :goto_0
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static buildDolbyVisionCodecString(II)Ljava/lang/String;
    .locals 2
    .param p0, "profile"    # I
    .param p1, "level"    # I

    .line 510
    const/16 v0, 0x9

    if-le p0, v0, :cond_0

    .line 511
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "dvh1.%02d.%02d"

    invoke-static {v1, v0}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 512
    :cond_0
    const/16 v0, 0x8

    if-le p0, v0, :cond_1

    .line 513
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "dvav.%02d.%02d"

    invoke-static {v1, v0}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 515
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "dvhe.%02d.%02d"

    invoke-static {v1, v0}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static buildDolbyVisionInitializationData(II)[B
    .locals 8
    .param p0, "profile"    # I
    .param p1, "level"    # I

    .line 323
    const/16 v0, 0x18

    new-array v0, v0, [B

    .line 324
    .local v0, "dolbyVisionCsd":[B
    const/4 v1, 0x0

    .line 327
    .local v1, "blCompatibilityId":B
    const/4 v2, 0x0

    .line 328
    .local v2, "mdCompression":B
    const/16 v3, 0x8

    if-ne p0, v3, :cond_0

    .line 329
    const/4 v1, 0x4

    goto :goto_0

    .line 330
    :cond_0
    const/16 v3, 0x9

    if-ne p0, v3, :cond_1

    .line 331
    const/4 v1, 0x2

    .line 332
    const/4 v2, 0x1

    .line 335
    :cond_1
    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-byte v4, v0, v3

    .line 336
    aput-byte v3, v0, v4

    .line 337
    and-int/lit8 v5, p0, 0x7f

    shl-int/2addr v5, v4

    int-to-byte v5, v5

    const/4 v6, 0x2

    aput-byte v5, v0, v6

    .line 338
    aget-byte v5, v0, v6

    shr-int/lit8 v7, p1, 0x5

    and-int/2addr v7, v4

    or-int/2addr v5, v7

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v6

    .line 339
    and-int/lit8 v5, p1, 0x1f

    const/4 v6, 0x3

    shl-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v0, v6

    .line 340
    aget-byte v5, v0, v6

    const/4 v7, 0x4

    or-int/2addr v5, v7

    int-to-byte v5, v5

    aput-byte v5, v0, v6

    .line 341
    aget-byte v5, v0, v6

    or-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v0, v6

    .line 342
    aget-byte v3, v0, v6

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v6

    .line 343
    shl-int/lit8 v3, v1, 0x4

    int-to-byte v3, v3

    aput-byte v3, v0, v7

    .line 344
    aget-byte v3, v0, v7

    shl-int/lit8 v4, v2, 0x2

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v7

    .line 345
    return-object v0
.end method

.method public static buildH263CodecString(II)Ljava/lang/String;
    .locals 2
    .param p0, "profile"    # I
    .param p1, "level"    # I

    .line 499
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "s263.%d.%d"

    invoke-static {v1, v0}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static buildHevcCodecString(IZII[II)Ljava/lang/String;
    .locals 6
    .param p0, "generalProfileSpace"    # I
    .param p1, "generalTierFlag"    # Z
    .param p2, "generalProfileIdc"    # I
    .param p3, "generalProfileCompatibilityFlags"    # I
    .param p4, "constraintBytes"    # [I
    .param p5, "generalLevelIdc"    # I

    .line 452
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Landroidx/media3/common/util/CodecSpecificDataUtil;->HEVC_GENERAL_PROFILE_SPACE_STRINGS:[Ljava/lang/String;

    aget-object v1, v1, p0

    .line 457
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 458
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 459
    if-eqz p1, :cond_0

    const/16 v4, 0x48

    goto :goto_0

    :cond_0
    const/16 v4, 0x4c

    :goto_0
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    .line 460
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v1

    .line 454
    const-string v2, "hvc1.%s%d.%X.%c%d"

    invoke-static {v2, v1}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 462
    .local v0, "builder":Ljava/lang/StringBuilder;
    array-length v1, p4

    .line 463
    .local v1, "trailingZeroIndex":I
    :goto_1
    if-lez v1, :cond_1

    add-int/lit8 v2, v1, -0x1

    aget v2, p4, v2

    if-nez v2, :cond_1

    .line 464
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 466
    :cond_1
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_2
    if-ge v2, v1, :cond_2

    .line 467
    aget v3, p4, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, ".%02X"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 469
    .end local v2    # "i":I
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static buildIamfCodecString([B)Ljava/lang/String;
    .locals 13
    .param p0, "initializationData"    # [B

    .line 120
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {v0, p0}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 122
    .local v0, "parsableByteArray":Landroidx/media3/common/util/ParsableByteArray;
    const/4 v1, 0x0

    .line 123
    .local v1, "iaSequenceHeader":Ljava/lang/String;
    const/4 v2, 0x0

    .line 125
    .local v2, "codecConfigCodecId":Ljava/lang/String;
    :goto_0
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v3

    if-lez v3, :cond_9

    if-eqz v1, :cond_0

    if-nez v2, :cond_9

    .line 130
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v3

    .line 131
    .local v3, "obuHeaderByte":I
    shr-int/lit8 v4, v3, 0x3

    .line 133
    .local v4, "obuType":I
    and-int/lit8 v5, v3, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    move v5, v6

    .line 134
    .local v5, "obuTrimmingStatusFlag":Z
    :goto_1
    and-int/lit8 v8, v3, 0x1

    if-eqz v8, :cond_2

    move v6, v7

    .line 136
    .local v6, "obuExtensionFlag":Z
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedLeb128ToInt()I

    move-result v7

    .line 138
    .local v7, "obuSize":I
    const/4 v8, 0x4

    if-le v4, v8, :cond_3

    const/16 v9, 0x18

    if-ge v4, v9, :cond_3

    if-eqz v5, :cond_3

    .line 139
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->skipLeb128()V

    .line 140
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->skipLeb128()V

    .line 142
    :cond_3
    if-eqz v6, :cond_4

    .line 143
    nop

    .line 144
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedLeb128ToInt()I

    move-result v9

    .line 145
    .local v9, "extensionHeaderSize":I
    invoke-virtual {v0, v9}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 148
    .end local v9    # "extensionHeaderSize":I
    :cond_4
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v9

    add-int/2addr v9, v7

    .line 149
    .local v9, "nextObuPosition":I
    const/16 v10, 0x1f

    if-ne v4, v10, :cond_5

    .line 151
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 152
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v8

    .line 153
    .local v8, "primaryProfile":I
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v10

    .line 154
    .local v10, "additionalProfile":I
    nop

    .line 155
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v11, v12}, [Ljava/lang/Object;

    move-result-object v11

    const-string v12, "iamf.%03X.%03X"

    invoke-static {v12, v11}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .end local v8    # "primaryProfile":I
    .end local v10    # "additionalProfile":I
    goto :goto_2

    .line 156
    :cond_5
    if-nez v4, :cond_7

    .line 158
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->skipLeb128()V

    .line 159
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    move-result-object v2

    .line 161
    const-string/jumbo v8, "mp4a"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 162
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->skipLeb128()V

    .line 163
    const/4 v8, 0x2

    invoke-virtual {v0, v8}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 165
    new-instance v8, Landroidx/media3/common/util/ParsableBitArray;

    invoke-direct {v8}, Landroidx/media3/common/util/ParsableBitArray;-><init>()V

    .line 166
    .local v8, "decoderConfigBitArray":Landroidx/media3/common/util/ParsableBitArray;
    invoke-virtual {v8, v0}, Landroidx/media3/common/util/ParsableBitArray;->reset(Landroidx/media3/common/util/ParsableByteArray;)V

    .line 167
    const/4 v11, 0x5

    invoke-virtual {v8, v11}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v11

    .line 170
    .local v11, "audioObjectType":I
    if-ne v11, v10, :cond_6

    .line 171
    const/4 v10, 0x6

    invoke-virtual {v8, v10}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v10

    add-int/lit8 v11, v10, 0x20

    .line 173
    :cond_6
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, ".40."

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 156
    .end local v8    # "decoderConfigBitArray":Landroidx/media3/common/util/ParsableBitArray;
    .end local v11    # "audioObjectType":I
    :cond_7
    :goto_2
    nop

    .line 177
    :cond_8
    :goto_3
    invoke-virtual {v0, v9}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 178
    .end local v3    # "obuHeaderByte":I
    .end local v4    # "obuType":I
    .end local v5    # "obuTrimmingStatusFlag":Z
    .end local v6    # "obuExtensionFlag":Z
    .end local v7    # "obuSize":I
    .end local v9    # "nextObuPosition":I
    goto/16 :goto_0

    .line 180
    :cond_9
    if-eqz v1, :cond_a

    if-eqz v2, :cond_a

    .line 181
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 183
    :cond_a
    const/4 v3, 0x0

    return-object v3
.end method

.method public static buildNalUnit([BII)[B
    .locals 4
    .param p0, "data"    # [B
    .param p1, "offset"    # I
    .param p2, "length"    # I

    .line 626
    sget-object v0, Landroidx/media3/common/util/CodecSpecificDataUtil;->NAL_START_CODE:[B

    array-length v0, v0

    add-int/2addr v0, p2

    new-array v0, v0, [B

    .line 627
    .local v0, "nalUnit":[B
    sget-object v1, Landroidx/media3/common/util/CodecSpecificDataUtil;->NAL_START_CODE:[B

    sget-object v2, Landroidx/media3/common/util/CodecSpecificDataUtil;->NAL_START_CODE:[B

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 628
    sget-object v1, Landroidx/media3/common/util/CodecSpecificDataUtil;->NAL_START_CODE:[B

    array-length v1, v1

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 629
    return-object v0
.end method

.method public static buildVp9CodecPrivateInitializationData(BBBB)Lcom/google/common/collect/ImmutableList;
    .locals 7
    .param p0, "profile"    # B
    .param p1, "level"    # B
    .param p2, "bitDepth"    # B
    .param p3, "chromaSubsampling"    # B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(BBBB)",
            "Lcom/google/common/collect/ImmutableList<",
            "[B>;"
        }
    .end annotation

    .line 216
    const/4 v0, 0x1

    .line 217
    .local v0, "profileId":B
    const/4 v1, 0x2

    .line 218
    .local v1, "levelId":B
    const/4 v2, 0x3

    .line 219
    .local v2, "bitDepthId":B
    const/4 v3, 0x4

    .line 220
    .local v3, "chromaSubsamplingId":B
    const/4 v4, 0x1

    .line 221
    .local v4, "length":B
    const/16 v5, 0xc

    new-array v5, v5, [B

    const/4 v6, 0x0

    aput-byte v0, v5, v6

    const/4 v6, 0x1

    aput-byte v4, v5, v6

    const/4 v6, 0x2

    aput-byte p0, v5, v6

    const/4 v6, 0x3

    aput-byte v1, v5, v6

    const/4 v6, 0x4

    aput-byte v4, v5, v6

    const/4 v6, 0x5

    aput-byte p1, v5, v6

    const/4 v6, 0x6

    aput-byte v2, v5, v6

    const/4 v6, 0x7

    aput-byte v4, v5, v6

    const/16 v6, 0x8

    aput-byte p2, v5, v6

    const/16 v6, 0x9

    aput-byte v3, v5, v6

    const/16 v6, 0xa

    aput-byte v4, v5, v6

    const/16 v6, 0xb

    aput-byte p3, v5, v6

    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    return-object v5
.end method

.method public static dolbyVisionConstantToLevelNumber(I)I
    .locals 3
    .param p0, "levelConstant"    # I

    .line 674
    sparse-switch p0, :sswitch_data_0

    .line 703
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown Dolby Vision level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 701
    :sswitch_0
    const/16 v0, 0xd

    return v0

    .line 698
    :sswitch_1
    const/16 v0, 0xc

    return v0

    .line 696
    :sswitch_2
    const/16 v0, 0xb

    return v0

    .line 694
    :sswitch_3
    const/16 v0, 0xa

    return v0

    .line 692
    :sswitch_4
    const/16 v0, 0x9

    return v0

    .line 690
    :sswitch_5
    const/16 v0, 0x8

    return v0

    .line 688
    :sswitch_6
    const/4 v0, 0x7

    return v0

    .line 686
    :sswitch_7
    const/4 v0, 0x6

    return v0

    .line 684
    :sswitch_8
    const/4 v0, 0x5

    return v0

    .line 682
    :sswitch_9
    const/4 v0, 0x4

    return v0

    .line 680
    :sswitch_a
    const/4 v0, 0x3

    return v0

    .line 678
    :sswitch_b
    const/4 v0, 0x2

    return v0

    .line 676
    :sswitch_c
    const/4 v0, 0x1

    return v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_c
        0x2 -> :sswitch_b
        0x4 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x20 -> :sswitch_7
        0x40 -> :sswitch_6
        0x80 -> :sswitch_5
        0x100 -> :sswitch_4
        0x200 -> :sswitch_3
        0x400 -> :sswitch_2
        0x800 -> :sswitch_1
        0x1000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static dolbyVisionConstantToProfileNumber(I)I
    .locals 3
    .param p0, "profileConstant"    # I

    .line 715
    sparse-switch p0, :sswitch_data_0

    .line 739
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown Dolby Vision profile: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 737
    :sswitch_0
    const/16 v0, 0xa

    return v0

    .line 735
    :sswitch_1
    const/16 v0, 0x9

    return v0

    .line 733
    :sswitch_2
    const/16 v0, 0x8

    return v0

    .line 731
    :sswitch_3
    const/4 v0, 0x7

    return v0

    .line 729
    :sswitch_4
    const/4 v0, 0x6

    return v0

    .line 727
    :sswitch_5
    const/4 v0, 0x5

    return v0

    .line 725
    :sswitch_6
    const/4 v0, 0x4

    return v0

    .line 723
    :sswitch_7
    const/4 v0, 0x3

    return v0

    .line 721
    :sswitch_8
    const/4 v0, 0x2

    return v0

    .line 719
    :sswitch_9
    const/4 v0, 0x1

    return v0

    .line 717
    :sswitch_a
    const/4 v0, 0x0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_a
        0x2 -> :sswitch_9
        0x4 -> :sswitch_8
        0x8 -> :sswitch_7
        0x10 -> :sswitch_6
        0x20 -> :sswitch_5
        0x40 -> :sswitch_4
        0x80 -> :sswitch_3
        0x100 -> :sswitch_2
        0x200 -> :sswitch_1
        0x400 -> :sswitch_0
    .end sparse-switch
.end method

.method private static dolbyVisionStringToLevel(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 6
    .param p0, "levelString"    # Ljava/lang/String;

    .line 1296
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1297
    return-object v0

    .line 1300
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v1, :sswitch_data_0

    :cond_1
    goto/16 :goto_0

    :sswitch_0
    const-string v1, "13"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xc

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "12"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xb

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "11"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xa

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "10"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x9

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "09"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :sswitch_5
    const-string v1, "08"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x7

    goto :goto_1

    :sswitch_6
    const-string v1, "07"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_7
    const-string v1, "06"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_8
    const-string v1, "05"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :sswitch_9
    const-string v1, "04"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_a
    const-string v1, "03"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_1

    :sswitch_b
    const-string v1, "02"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v5

    goto :goto_1

    :sswitch_c
    const-string v1, "01"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 1328
    return-object v0

    .line 1326
    :pswitch_0
    const/16 v0, 0x1000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1324
    :pswitch_1
    const/16 v0, 0x800

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1322
    :pswitch_2
    const/16 v0, 0x400

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1320
    :pswitch_3
    const/16 v0, 0x200

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1318
    :pswitch_4
    const/16 v0, 0x100

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1316
    :pswitch_5
    const/16 v0, 0x80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1314
    :pswitch_6
    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1312
    :pswitch_7
    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1310
    :pswitch_8
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1308
    :pswitch_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1306
    :pswitch_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1304
    :pswitch_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1302
    :pswitch_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x601 -> :sswitch_c
        0x602 -> :sswitch_b
        0x603 -> :sswitch_a
        0x604 -> :sswitch_9
        0x605 -> :sswitch_8
        0x606 -> :sswitch_7
        0x607 -> :sswitch_6
        0x608 -> :sswitch_5
        0x609 -> :sswitch_4
        0x61f -> :sswitch_3
        0x620 -> :sswitch_2
        0x621 -> :sswitch_1
        0x622 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static dolbyVisionStringToProfile(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 6
    .param p0, "profileString"    # Ljava/lang/String;

    .line 1263
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1264
    return-object v0

    .line 1266
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v1, :sswitch_data_0

    :cond_1
    goto/16 :goto_0

    :sswitch_0
    const-string v1, "10"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xa

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "09"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x9

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "08"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :sswitch_3
    const-string v1, "07"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x7

    goto :goto_1

    :sswitch_4
    const-string v1, "06"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_5
    const-string v1, "05"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_6
    const-string v1, "04"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :sswitch_7
    const-string v1, "03"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_8
    const-string v1, "02"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_1

    :sswitch_9
    const-string v1, "01"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v5

    goto :goto_1

    :sswitch_a
    const-string v1, "00"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 1290
    return-object v0

    .line 1288
    :pswitch_0
    const/16 v0, 0x400

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1286
    :pswitch_1
    const/16 v0, 0x200

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1284
    :pswitch_2
    const/16 v0, 0x100

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1282
    :pswitch_3
    const/16 v0, 0x80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1280
    :pswitch_4
    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1278
    :pswitch_5
    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1276
    :pswitch_6
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1274
    :pswitch_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1272
    :pswitch_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1270
    :pswitch_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1268
    :pswitch_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x600 -> :sswitch_a
        0x601 -> :sswitch_9
        0x602 -> :sswitch_8
        0x603 -> :sswitch_7
        0x604 -> :sswitch_6
        0x605 -> :sswitch_5
        0x606 -> :sswitch_4
        0x607 -> :sswitch_3
        0x608 -> :sswitch_2
        0x609 -> :sswitch_1
        0x61f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static findNalStartCode([BI)I
    .locals 3
    .param p0, "data"    # [B
    .param p1, "index"    # I

    .line 751
    array-length v0, p0

    sget-object v1, Landroidx/media3/common/util/CodecSpecificDataUtil;->NAL_START_CODE:[B

    array-length v1, v1

    sub-int/2addr v0, v1

    .line 752
    .local v0, "endIndex":I
    move v1, p1

    .local v1, "i":I
    :goto_0
    if-gt v1, v0, :cond_1

    .line 753
    invoke-static {p0, v1}, Landroidx/media3/common/util/CodecSpecificDataUtil;->isNalStartCode([BI)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 754
    return v1

    .line 752
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 757
    .end local v1    # "i":I
    :cond_1
    const/4 v1, -0x1

    return v1
.end method

.method private static getAacCodecProfileAndLevel(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 10
    .param p0, "codec"    # Ljava/lang/String;
    .param p1, "parts"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 989
    array-length v0, p1

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v3, "Ignoring malformed MP4A codec string: "

    const-string v4, "CodecSpecificDataUtil"

    if-eq v0, v1, :cond_0

    .line 990
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 991
    return-object v2

    .line 995
    :cond_0
    const/4 v0, 0x1

    :try_start_0
    aget-object v0, p1, v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 996
    .local v0, "objectTypeIndication":I
    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->getMimeTypeFromMp4ObjectType(I)Ljava/lang/String;

    move-result-object v1

    .line 997
    .local v1, "mimeType":Ljava/lang/String;
    const-string v5, "audio/mp4a-latm"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 999
    const/4 v5, 0x2

    aget-object v5, p1, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 1000
    .local v5, "audioObjectTypeIndication":I
    invoke-static {v5}, Landroidx/media3/common/util/CodecSpecificDataUtil;->mp4aAudioObjectTypeToProfile(I)I

    move-result v6

    .line 1001
    .local v6, "profile":I
    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    .line 1003
    new-instance v7, Landroid/util/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    .line 1008
    .end local v0    # "objectTypeIndication":I
    .end local v1    # "mimeType":Ljava/lang/String;
    .end local v5    # "audioObjectTypeIndication":I
    .end local v6    # "profile":I
    :cond_1
    goto :goto_0

    .line 1006
    :catch_0
    move-exception v0

    .line 1007
    .local v0, "e":Ljava/lang/NumberFormatException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    :goto_0
    return-object v2
.end method

.method private static getAc4CodecProfileAndLevel(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 9
    .param p0, "codec"    # Ljava/lang/String;
    .param p1, "parts"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1014
    array-length v0, p1

    const/4 v1, 0x4

    const-string v2, "Ignoring malformed AC-4 codec string: "

    const/4 v3, 0x0

    const-string v4, "CodecSpecificDataUtil"

    if-eq v0, v1, :cond_0

    .line 1015
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1016
    return-object v3

    .line 1022
    :cond_0
    const/4 v0, 0x1

    :try_start_0
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1023
    .local v0, "bitstreamVersionInteger":I
    const/4 v1, 0x2

    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 1024
    .local v1, "presentationVersionInteger":I
    const/4 v5, 0x3

    aget-object v5, p1, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1028
    .local v2, "levelInteger":I
    nop

    .line 1030
    nop

    .line 1031
    invoke-static {v0, v1}, Landroidx/media3/common/util/CodecSpecificDataUtil;->ac4BitstreamAndPresentationVersionsToProfileConst(II)I

    move-result v5

    .line 1033
    .local v5, "profile":I
    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    .line 1034
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unknown AC-4 profile: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1037
    return-object v3

    .line 1039
    :cond_1
    invoke-static {v2}, Landroidx/media3/common/util/CodecSpecificDataUtil;->ac4LevelNumberToConst(I)I

    move-result v7

    .line 1040
    .local v7, "level":I
    if-ne v7, v6, :cond_2

    .line 1041
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unknown AC-4 level: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    return-object v3

    .line 1044
    :cond_2
    new-instance v3, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v3, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    .line 1025
    .end local v0    # "bitstreamVersionInteger":I
    .end local v1    # "presentationVersionInteger":I
    .end local v2    # "levelInteger":I
    .end local v5    # "profile":I
    .end local v7    # "level":I
    :catch_0
    move-exception v0

    .line 1026
    .local v0, "e":Ljava/lang/NumberFormatException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1027
    return-object v3
.end method

.method private static getApvProfileAndLevel(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 9
    .param p0, "codec"    # Ljava/lang/String;
    .param p1, "parts"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 948
    array-length v0, p1

    const-string v1, "Ignoring malformed APV codec string: "

    const/4 v2, 0x0

    const-string v3, "CodecSpecificDataUtil"

    const/4 v4, 0x4

    if-ge v0, v4, :cond_0

    .line 949
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 950
    return-object v2

    .line 956
    :cond_0
    const/4 v0, 0x1

    :try_start_0
    aget-object v5, p1, v0

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 957
    .local v5, "profileInteger":I
    const/4 v6, 0x2

    aget-object v7, p1, v6

    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 958
    .local v7, "levelInteger":I
    const/4 v8, 0x3

    aget-object v8, p1, v8

    invoke-virtual {v8, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 962
    .local v1, "bandInteger":I
    nop

    .line 964
    const/4 v4, 0x0

    .line 965
    .local v4, "profile":I
    const/16 v8, 0x21

    if-ne v5, v8, :cond_1

    .line 968
    const/4 v2, 0x1

    .end local v4    # "profile":I
    .local v2, "profile":I
    goto :goto_0

    .line 969
    .end local v2    # "profile":I
    .restart local v4    # "profile":I
    :cond_1
    const/16 v8, 0x2c

    if-ne v5, v8, :cond_3

    .line 973
    const/16 v2, 0x2000

    .line 978
    .end local v4    # "profile":I
    .restart local v2    # "profile":I
    :goto_0
    div-int/lit8 v3, v7, 0x1e

    mul-int/2addr v3, v6

    .line 979
    .local v3, "levelNum":I
    rem-int/lit8 v4, v7, 0x1e

    if-nez v4, :cond_2

    .line 980
    add-int/lit8 v3, v3, -0x1

    .line 982
    :cond_2
    add-int/lit8 v4, v3, -0x1

    const/16 v6, 0x100

    shl-int v4, v6, v4

    shl-int/2addr v0, v1

    or-int/2addr v0, v4

    .line 984
    .local v0, "level":I
    new-instance v4, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v4, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    .line 975
    .end local v0    # "level":I
    .end local v2    # "profile":I
    .end local v3    # "levelNum":I
    .restart local v4    # "profile":I
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Ignoring invalid APV profile: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    return-object v2

    .line 959
    .end local v1    # "bandInteger":I
    .end local v4    # "profile":I
    .end local v5    # "profileInteger":I
    .end local v7    # "levelInteger":I
    :catch_0
    move-exception v0

    .line 960
    .local v0, "e":Ljava/lang/NumberFormatException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 961
    return-object v2
.end method

.method private static getAv1ProfileAndLevel(Ljava/lang/String;[Ljava/lang/String;Landroidx/media3/common/ColorInfo;)Landroid/util/Pair;
    .locals 9
    .param p0, "codec"    # Ljava/lang/String;
    .param p1, "parts"    # [Ljava/lang/String;
    .param p2, "colorInfo"    # Landroidx/media3/common/ColorInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Landroidx/media3/common/ColorInfo;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 902
    array-length v0, p1

    const/4 v1, 0x4

    const-string v2, "Ignoring malformed AV1 codec string: "

    const/4 v3, 0x0

    const-string v4, "CodecSpecificDataUtil"

    if-ge v0, v1, :cond_0

    .line 903
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    return-object v3

    .line 910
    :cond_0
    const/4 v0, 0x1

    :try_start_0
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 911
    .local v0, "profileInteger":I
    const/4 v1, 0x2

    aget-object v5, p1, v1

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 912
    .local v1, "levelInteger":I
    const/4 v5, 0x3

    aget-object v5, p1, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 916
    .local v2, "bitDepthInteger":I
    nop

    .line 918
    if-eqz v0, :cond_1

    .line 919
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unknown AV1 profile: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    return-object v3

    .line 922
    :cond_1
    const/16 v5, 0x8

    if-eq v2, v5, :cond_2

    const/16 v6, 0xa

    if-eq v2, v6, :cond_2

    .line 923
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unknown AV1 bit depth: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    return-object v3

    .line 927
    :cond_2
    if-ne v2, v5, :cond_3

    .line 928
    const/4 v5, 0x1

    .local v5, "profile":I
    goto :goto_0

    .line 929
    .end local v5    # "profile":I
    :cond_3
    if-eqz p2, :cond_5

    iget-object v5, p2, Landroidx/media3/common/ColorInfo;->hdrStaticInfo:[B

    if-nez v5, :cond_4

    iget v5, p2, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    const/4 v6, 0x7

    if-eq v5, v6, :cond_4

    iget v5, p2, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    const/4 v6, 0x6

    if-ne v5, v6, :cond_5

    .line 933
    :cond_4
    const/16 v5, 0x1000

    .restart local v5    # "profile":I
    goto :goto_0

    .line 935
    .end local v5    # "profile":I
    :cond_5
    const/4 v5, 0x2

    .line 938
    .restart local v5    # "profile":I
    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/CodecSpecificDataUtil;->av1LevelNumberToConst(I)I

    move-result v6

    .line 939
    .local v6, "level":I
    const/4 v7, -0x1

    if-ne v6, v7, :cond_6

    .line 940
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unknown AV1 level: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    return-object v3

    .line 943
    :cond_6
    new-instance v3, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v3, v4, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    .line 913
    .end local v0    # "profileInteger":I
    .end local v1    # "levelInteger":I
    .end local v2    # "bitDepthInteger":I
    .end local v5    # "profile":I
    .end local v6    # "level":I
    :catch_0
    move-exception v0

    .line 914
    .local v0, "e":Ljava/lang/NumberFormatException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    return-object v3
.end method

.method private static getAvcProfileAndLevel(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 8
    .param p0, "codec"    # Ljava/lang/String;
    .param p1, "parts"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 831
    array-length v0, p1

    const-string v1, "Ignoring malformed AVC codec string: "

    const/4 v2, 0x0

    const-string v3, "CodecSpecificDataUtil"

    const/4 v4, 0x2

    if-ge v0, v4, :cond_0

    .line 833
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    return-object v2

    .line 839
    :cond_0
    const/4 v0, 0x1

    :try_start_0
    aget-object v5, p1, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x6

    if-ne v5, v6, :cond_1

    .line 841
    aget-object v5, p1, v0

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    .line 842
    .local v4, "profileInteger":I
    aget-object v0, p1, v0

    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .local v0, "levelInteger":I
    goto :goto_0

    .line 843
    .end local v0    # "levelInteger":I
    .end local v4    # "profileInteger":I
    :cond_1
    array-length v5, p1

    const/4 v6, 0x3

    if-lt v5, v6, :cond_4

    .line 845
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 846
    .local v0, "profileInteger":I
    aget-object v4, p1, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v0

    move v0, v1

    .line 855
    .local v0, "levelInteger":I
    .restart local v4    # "profileInteger":I
    :goto_0
    nop

    .line 857
    invoke-static {v4}, Landroidx/media3/common/util/CodecSpecificDataUtil;->avcProfileNumberToConst(I)I

    move-result v1

    .line 858
    .local v1, "profile":I
    const/4 v5, -0x1

    if-ne v1, v5, :cond_2

    .line 859
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unknown AVC profile: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    return-object v2

    .line 862
    :cond_2
    invoke-static {v0}, Landroidx/media3/common/util/CodecSpecificDataUtil;->avcLevelNumberToConst(I)I

    move-result v6

    .line 863
    .local v6, "level":I
    if-ne v6, v5, :cond_3

    .line 864
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unknown AVC level: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    return-object v2

    .line 867
    :cond_3
    new-instance v2, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 849
    .end local v0    # "levelInteger":I
    .end local v1    # "profile":I
    .end local v4    # "profileInteger":I
    .end local v6    # "level":I
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 850
    return-object v2

    .line 852
    :catch_0
    move-exception v0

    .line 853
    .local v0, "e":Ljava/lang/NumberFormatException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    return-object v2
.end method

.method public static getCodecProfileAndLevel(Landroidx/media3/common/Format;)Landroid/util/Pair;
    .locals 5
    .param p0, "format"    # Landroidx/media3/common/Format;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/Format;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 529
    iget-object v0, p0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 530
    return-object v1

    .line 532
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    const-string v2, "\\."

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 534
    .local v0, "parts":[Ljava/lang/String;
    const-string/jumbo v2, "video/dolby-vision"

    iget-object v3, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 535
    iget-object v1, p0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    invoke-static {v1, v0}, Landroidx/media3/common/util/CodecSpecificDataUtil;->getDolbyVisionProfileAndLevel(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    return-object v1

    .line 537
    :cond_1
    const/4 v2, 0x0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_2
    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v2, "vp09"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    goto/16 :goto_1

    :sswitch_1
    const-string/jumbo v4, "s263"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :sswitch_2
    const-string/jumbo v2, "mp4a"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x8

    goto :goto_1

    :sswitch_3
    const-string v2, "iamf"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0xa

    goto :goto_1

    :sswitch_4
    const-string v2, "hvc1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_5
    const-string v2, "hev1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_6
    const-string v2, "avc2"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_7
    const-string v2, "avc1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_8
    const-string v2, "av01"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_9
    const-string v2, "apv1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_a
    const-string v2, "ac-4"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x9

    goto :goto_1

    :goto_0
    const/4 v2, -0x1

    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 559
    return-object v1

    .line 557
    :pswitch_0
    iget-object v1, p0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    invoke-static {v1, v0}, Landroidx/media3/common/util/CodecSpecificDataUtil;->getIamfCodecProfileAndLevel(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    return-object v1

    .line 555
    :pswitch_1
    iget-object v1, p0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    invoke-static {v1, v0}, Landroidx/media3/common/util/CodecSpecificDataUtil;->getAc4CodecProfileAndLevel(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    return-object v1

    .line 553
    :pswitch_2
    iget-object v1, p0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    invoke-static {v1, v0}, Landroidx/media3/common/util/CodecSpecificDataUtil;->getAacCodecProfileAndLevel(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    return-object v1

    .line 551
    :pswitch_3
    iget-object v1, p0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    invoke-static {v1, v0}, Landroidx/media3/common/util/CodecSpecificDataUtil;->getApvProfileAndLevel(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    return-object v1

    .line 549
    :pswitch_4
    iget-object v1, p0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    invoke-static {v1, v0, v2}, Landroidx/media3/common/util/CodecSpecificDataUtil;->getAv1ProfileAndLevel(Ljava/lang/String;[Ljava/lang/String;Landroidx/media3/common/ColorInfo;)Landroid/util/Pair;

    move-result-object v1

    return-object v1

    .line 547
    :pswitch_5
    iget-object v1, p0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    invoke-static {v1, v0, v2}, Landroidx/media3/common/util/CodecSpecificDataUtil;->getHevcProfileAndLevel(Ljava/lang/String;[Ljava/lang/String;Landroidx/media3/common/ColorInfo;)Landroid/util/Pair;

    move-result-object v1

    return-object v1

    .line 544
    :pswitch_6
    iget-object v1, p0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    invoke-static {v1, v0}, Landroidx/media3/common/util/CodecSpecificDataUtil;->getVp9ProfileAndLevel(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    return-object v1

    .line 542
    :pswitch_7
    iget-object v1, p0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    invoke-static {v1, v0}, Landroidx/media3/common/util/CodecSpecificDataUtil;->getAvcProfileAndLevel(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    return-object v1

    .line 539
    :pswitch_8
    iget-object v1, p0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    invoke-static {v1, v0}, Landroidx/media3/common/util/CodecSpecificDataUtil;->getH263ProfileAndLevel(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x2d9149 -> :sswitch_a
        0x2dcaea -> :sswitch_9
        0x2dd8f6 -> :sswitch_8
        0x2ddf23 -> :sswitch_7
        0x2ddf24 -> :sswitch_6
        0x30d038 -> :sswitch_5
        0x310dbc -> :sswitch_4
        0x3134b1 -> :sswitch_3
        0x333790 -> :sswitch_2
        0x35091c -> :sswitch_1
        0x374e43 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getDolbyVisionProfileAndLevel(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 9
    .param p0, "codec"    # Ljava/lang/String;
    .param p1, "parts"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 782
    array-length v0, p1

    const/4 v1, 0x3

    const-string v2, "Ignoring malformed Dolby Vision codec string: "

    const/4 v3, 0x0

    const-string v4, "CodecSpecificDataUtil"

    if-ge v0, v1, :cond_0

    .line 784
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    return-object v3

    .line 788
    :cond_0
    sget-object v0, Landroidx/media3/common/util/CodecSpecificDataUtil;->PROFILE_PATTERN:Ljava/util/regex/Pattern;

    const/4 v1, 0x1

    aget-object v5, p1, v1

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 789
    .local v0, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_1

    .line 790
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    return-object v3

    .line 793
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 794
    .local v1, "profileString":Ljava/lang/String;
    invoke-static {v1}, Landroidx/media3/common/util/CodecSpecificDataUtil;->dolbyVisionStringToProfile(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 795
    .local v2, "profile":Ljava/lang/Integer;
    if-nez v2, :cond_2

    .line 796
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unknown Dolby Vision profile string: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    return-object v3

    .line 799
    :cond_2
    const/4 v5, 0x2

    aget-object v5, p1, v5

    .line 800
    .local v5, "levelString":Ljava/lang/String;
    invoke-static {v5}, Landroidx/media3/common/util/CodecSpecificDataUtil;->dolbyVisionStringToLevel(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    .line 801
    .local v6, "level":Ljava/lang/Integer;
    if-nez v6, :cond_3

    .line 802
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unknown Dolby Vision level string: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    return-object v3

    .line 805
    :cond_3
    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v2, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method

.method private static getH263ProfileAndLevel(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 8
    .param p0, "codec"    # Ljava/lang/String;
    .param p1, "parts"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 810
    new-instance v0, Landroid/util/Pair;

    .line 812
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 813
    invoke-direct {v0, v2, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 814
    .local v0, "defaultProfileAndLevel":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    array-length v2, p1

    const/4 v3, 0x3

    const-string v4, "Ignoring malformed H263 codec string: "

    const-string v5, "CodecSpecificDataUtil"

    if-ge v2, v3, :cond_0

    .line 815
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    return-object v0

    .line 820
    :cond_0
    :try_start_0
    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 821
    .local v1, "profile":I
    const/4 v2, 0x2

    aget-object v2, p1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 822
    .local v2, "level":I
    new-instance v3, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v3, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 823
    .end local v1    # "profile":I
    .end local v2    # "level":I
    :catch_0
    move-exception v1

    .line 824
    .local v1, "e":Ljava/lang/NumberFormatException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    return-object v0
.end method

.method public static getHevcProfileAndLevel(Ljava/lang/String;[Ljava/lang/String;Landroidx/media3/common/ColorInfo;)Landroid/util/Pair;
    .locals 9
    .param p0, "codec"    # Ljava/lang/String;
    .param p1, "parts"    # [Ljava/lang/String;
    .param p2, "colorInfo"    # Landroidx/media3/common/ColorInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Landroidx/media3/common/ColorInfo;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 576
    array-length v0, p1

    const/4 v1, 0x4

    const-string v2, "Ignoring malformed HEVC codec string: "

    const/4 v3, 0x0

    const-string v4, "CodecSpecificDataUtil"

    if-ge v0, v1, :cond_0

    .line 578
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    return-object v3

    .line 582
    :cond_0
    sget-object v0, Landroidx/media3/common/util/CodecSpecificDataUtil;->PROFILE_PATTERN:Ljava/util/regex/Pattern;

    const/4 v1, 0x1

    aget-object v5, p1, v1

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 583
    .local v0, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_1

    .line 584
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    return-object v3

    .line 587
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 589
    .local v1, "profileString":Ljava/lang/String;
    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 590
    const/4 v2, 0x1

    .local v2, "profile":I
    goto :goto_0

    .line 591
    .end local v2    # "profile":I
    :cond_2
    const-string v2, "2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 592
    if-eqz p2, :cond_3

    iget v2, p2, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    const/4 v5, 0x6

    if-ne v2, v5, :cond_3

    .line 593
    const/16 v2, 0x1000

    .restart local v2    # "profile":I
    goto :goto_0

    .line 599
    .end local v2    # "profile":I
    :cond_3
    const/4 v2, 0x2

    .restart local v2    # "profile":I
    goto :goto_0

    .line 601
    .end local v2    # "profile":I
    :cond_4
    const-string v2, "6"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 603
    const/4 v2, 0x6

    .line 608
    .restart local v2    # "profile":I
    :goto_0
    const/4 v5, 0x3

    aget-object v5, p1, v5

    .line 609
    .local v5, "levelString":Ljava/lang/String;
    invoke-static {v5}, Landroidx/media3/common/util/CodecSpecificDataUtil;->hevcCodecStringToProfileLevel(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    .line 610
    .local v6, "level":Ljava/lang/Integer;
    if-nez v6, :cond_5

    .line 611
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unknown HEVC level string: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    return-object v3

    .line 614
    :cond_5
    new-instance v3, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    .line 605
    .end local v2    # "profile":I
    .end local v5    # "levelString":Ljava/lang/String;
    .end local v6    # "level":Ljava/lang/Integer;
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown HEVC profile string: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    return-object v3
.end method

.method private static getIamfCodecProfileAndLevel(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 11
    .param p0, "codec"    # Ljava/lang/String;
    .param p1, "parts"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1049
    array-length v0, p1

    const/4 v1, 0x4

    const/4 v2, 0x0

    const-string v3, "CodecSpecificDataUtil"

    if-ge v0, v1, :cond_0

    .line 1050
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring malformed IAMF codec string: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    return-object v2

    .line 1056
    :cond_0
    const/4 v0, 0x1

    :try_start_0
    aget-object v1, p1, v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1060
    .local v1, "primaryProfileValue":I
    nop

    .line 1062
    add-int/lit8 v4, v1, 0x10

    shl-int v4, v0, v4

    .line 1063
    .local v4, "profileBitmask":I
    const/high16 v5, 0x1000000

    .line 1064
    .local v5, "versionBitmask":I
    const/4 v6, 0x0

    .line 1065
    .local v6, "auxiliaryProfileValue":I
    const/4 v7, 0x3

    aget-object v8, p1, v7

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/4 v10, 0x0

    sparse-switch v9, :sswitch_data_0

    :cond_1
    goto :goto_0

    :sswitch_0
    const-string/jumbo v9, "mp4a"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :sswitch_1
    const-string v0, "ipcm"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v7

    goto :goto_1

    :sswitch_2
    const-string v0, "fLaC"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "Opus"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v10

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 1079
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Ignoring unknown codec identifier for IAMF auxiliary profile: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v7, p1, v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1080
    return-object v2

    .line 1076
    :pswitch_0
    const/16 v0, 0x8

    .line 1077
    .end local v6    # "auxiliaryProfileValue":I
    .local v0, "auxiliaryProfileValue":I
    goto :goto_2

    .line 1073
    .end local v0    # "auxiliaryProfileValue":I
    .restart local v6    # "auxiliaryProfileValue":I
    :pswitch_1
    const/4 v0, 0x4

    .line 1074
    .end local v6    # "auxiliaryProfileValue":I
    .restart local v0    # "auxiliaryProfileValue":I
    goto :goto_2

    .line 1070
    .end local v0    # "auxiliaryProfileValue":I
    .restart local v6    # "auxiliaryProfileValue":I
    :pswitch_2
    const/4 v0, 0x2

    .line 1071
    .end local v6    # "auxiliaryProfileValue":I
    .restart local v0    # "auxiliaryProfileValue":I
    goto :goto_2

    .line 1067
    .end local v0    # "auxiliaryProfileValue":I
    .restart local v6    # "auxiliaryProfileValue":I
    :pswitch_3
    const/4 v0, 0x1

    .line 1068
    .end local v6    # "auxiliaryProfileValue":I
    .restart local v0    # "auxiliaryProfileValue":I
    nop

    .line 1086
    :goto_2
    new-instance v2, Landroid/util/Pair;

    or-int v3, v5, v4

    or-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v2, v3, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 1057
    .end local v0    # "auxiliaryProfileValue":I
    .end local v1    # "primaryProfileValue":I
    .end local v4    # "profileBitmask":I
    .end local v5    # "versionBitmask":I
    :catch_0
    move-exception v1

    .line 1058
    .local v1, "e":Ljava/lang/NumberFormatException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ignoring malformed primary profile in IAMF codec string: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v0, p1, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1059
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x259c5f -> :sswitch_3
        0x2f8728 -> :sswitch_2
        0x316bd1 -> :sswitch_1
        0x333790 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getVideoResolutionFromMpeg4VideoConfig([B)Landroid/util/Pair;
    .locals 11
    .param p0, "videoSpecificConfig"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 357
    const/4 v0, 0x0

    .line 358
    .local v0, "offset":I
    const/4 v1, 0x0

    .line 359
    .local v1, "foundVOL":Z
    new-instance v2, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {v2, p0}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 360
    .local v2, "scratchBytes":Landroidx/media3/common/util/ParsableByteArray;
    :goto_0
    add-int/lit8 v3, v0, 0x3

    array-length v4, p0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ge v3, v4, :cond_2

    .line 361
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt24()I

    move-result v3

    if-ne v3, v6, :cond_1

    add-int/lit8 v3, v0, 0x3

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xf0

    const/16 v4, 0x20

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 367
    :cond_0
    const/4 v1, 0x1

    .line 368
    goto :goto_2

    .line 363
    :cond_1
    :goto_1
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-virtual {v2, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 364
    add-int/lit8 v0, v0, 0x1

    .line 365
    goto :goto_0

    .line 371
    :cond_2
    :goto_2
    const-string v3, "Invalid input: VOL not found."

    invoke-static {v1, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 373
    new-instance v3, Landroidx/media3/common/util/ParsableBitArray;

    invoke-direct {v3, p0}, Landroidx/media3/common/util/ParsableBitArray;-><init>([B)V

    .line 375
    .local v3, "scratchBits":Landroidx/media3/common/util/ParsableBitArray;
    add-int/lit8 v4, v0, 0x4

    const/16 v7, 0x8

    mul-int/2addr v4, v7

    invoke-virtual {v3, v4}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 376
    invoke-virtual {v3, v6}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 377
    invoke-virtual {v3, v7}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 379
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v4

    const/4 v8, 0x4

    if-eqz v4, :cond_3

    .line 380
    invoke-virtual {v3, v8}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 381
    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 384
    :cond_3
    invoke-virtual {v3, v8}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v4

    .line 385
    .local v4, "aspectRatioInfo":I
    const/16 v8, 0xf

    if-ne v4, v8, :cond_4

    .line 386
    invoke-virtual {v3, v7}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 387
    invoke-virtual {v3, v7}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 390
    :cond_4
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 391
    invoke-virtual {v3, v5}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 392
    invoke-virtual {v3, v6}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 393
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 394
    const/16 v7, 0x4f

    invoke-virtual {v3, v7}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 398
    :cond_5
    invoke-virtual {v3, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v5

    .line 399
    .local v5, "videoObjectLayerShape":I
    const/4 v7, 0x0

    if-nez v5, :cond_6

    move v8, v6

    goto :goto_3

    :cond_6
    move v8, v7

    :goto_3
    const-string v9, "Only supports rectangular video object layer shape."

    invoke-static {v8, v9}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 403
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v8

    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 404
    const/16 v8, 0x10

    invoke-virtual {v3, v8}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v8

    .line 405
    .local v8, "vopTimeIncrementResolution":I
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v9

    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 407
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 408
    if-lez v8, :cond_7

    move v7, v6

    :cond_7
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 409
    add-int/lit8 v8, v8, -0x1

    .line 410
    const/4 v7, 0x0

    .line 411
    .local v7, "numBitsToSkip":I
    :goto_4
    if-lez v8, :cond_8

    .line 412
    add-int/lit8 v7, v7, 0x1

    .line 413
    shr-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 415
    :cond_8
    invoke-virtual {v3, v7}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 418
    .end local v7    # "numBitsToSkip":I
    :cond_9
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v7

    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 419
    const/16 v7, 0xd

    invoke-virtual {v3, v7}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v9

    .line 420
    .local v9, "videoObjectLayerWidth":I
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v10

    invoke-static {v10}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 421
    invoke-virtual {v3, v7}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v7

    .line 422
    .local v7, "videoObjectLayerHeight":I
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v10

    invoke-static {v10}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 424
    invoke-virtual {v3, v6}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 426
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    return-object v6
.end method

.method public static getVorbisInitializationData(Landroidx/media3/common/Format;)Ljava/nio/ByteBuffer;
    .locals 11
    .param p0, "format"    # Landroidx/media3/common/Format;

    .line 252
    iget-object v0, p0, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 253
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 252
    :goto_0
    const-string v3, "csd-0 and csd-1 must be present for Vorbis."

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 255
    iget-object v0, p0, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 256
    .local v0, "identificationHeader":[B
    iget-object v1, p0, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 257
    .local v1, "setupHeader":[B
    const/16 v3, 0x17

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    .line 263
    .local v3, "commentHeader":[B
    array-length v4, v0

    .line 264
    .local v4, "identificationHeaderSize":I
    array-length v5, v3

    .line 265
    .local v5, "commentHeaderSize":I
    array-length v6, v1

    .line 267
    .local v6, "setupHeaderSize":I
    invoke-static {v4}, Landroidx/media3/common/util/CodecSpecificDataUtil;->xiphLaceEnc(I)[B

    move-result-object v7

    .line 268
    .local v7, "identificationHeaderLaced":[B
    invoke-static {v5}, Landroidx/media3/common/util/CodecSpecificDataUtil;->xiphLaceEnc(I)[B

    move-result-object v8

    .line 270
    .local v8, "commentHeaderLaced":[B
    array-length v9, v7

    add-int/2addr v9, v2

    array-length v2, v8

    add-int/2addr v9, v2

    add-int/2addr v9, v4

    add-int/2addr v9, v5

    add-int/2addr v9, v6

    .line 278
    .local v9, "codecPrivateSize":I
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 280
    .local v2, "codecPrivateBuf":Ljava/nio/ByteBuffer;
    const/4 v10, 0x2

    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 283
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 284
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 286
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 287
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 288
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 290
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 292
    return-object v2

    :array_0
    .array-data 1
        0x3t
        0x76t
        0x6ft
        0x72t
        0x62t
        0x69t
        0x73t
        0x7t
        0x0t
        0x0t
        0x0t
        0x61t
        0x6et
        0x64t
        0x72t
        0x6ft
        0x69t
        0x64t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method private static getVp9ProfileAndLevel(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 8
    .param p0, "codec"    # Ljava/lang/String;
    .param p1, "parts"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 872
    array-length v0, p1

    const/4 v1, 0x3

    const-string v2, "Ignoring malformed VP9 codec string: "

    const/4 v3, 0x0

    const-string v4, "CodecSpecificDataUtil"

    if-ge v0, v1, :cond_0

    .line 873
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    return-object v3

    .line 879
    :cond_0
    const/4 v0, 0x1

    :try_start_0
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 880
    .local v0, "profileInteger":I
    const/4 v1, 0x2

    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 884
    .local v1, "levelInteger":I
    nop

    .line 886
    invoke-static {v0}, Landroidx/media3/common/util/CodecSpecificDataUtil;->vp9ProfileNumberToConst(I)I

    move-result v2

    .line 887
    .local v2, "profile":I
    const/4 v5, -0x1

    if-ne v2, v5, :cond_1

    .line 888
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unknown VP9 profile: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    return-object v3

    .line 891
    :cond_1
    invoke-static {v1}, Landroidx/media3/common/util/CodecSpecificDataUtil;->vp9LevelNumberToConst(I)I

    move-result v6

    .line 892
    .local v6, "level":I
    if-ne v6, v5, :cond_2

    .line 893
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unknown VP9 level: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    return-object v3

    .line 896
    :cond_2
    new-instance v3, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    .line 881
    .end local v0    # "profileInteger":I
    .end local v1    # "levelInteger":I
    .end local v2    # "profile":I
    .end local v6    # "level":I
    :catch_0
    move-exception v0

    .line 882
    .local v0, "e":Ljava/lang/NumberFormatException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    return-object v3
.end method

.method private static hevcCodecStringToProfileLevel(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 7
    .param p0, "codecString"    # Ljava/lang/String;

    .line 1200
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1201
    return-object v0

    .line 1203
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x2

    const/16 v4, 0x10

    const/4 v5, 0x4

    const/4 v6, 0x1

    sparse-switch v1, :sswitch_data_0

    :cond_1
    goto/16 :goto_0

    :sswitch_0
    const-string v1, "L186"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xc

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "L183"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xb

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "L180"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xa

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "L156"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x9

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "L153"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "L150"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x7

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "L123"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x6

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "L120"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "H186"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x19

    goto/16 :goto_1

    :sswitch_9
    const-string v1, "H183"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x18

    goto/16 :goto_1

    :sswitch_a
    const-string v1, "H180"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x17

    goto/16 :goto_1

    :sswitch_b
    const-string v1, "H156"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x16

    goto/16 :goto_1

    :sswitch_c
    const-string v1, "H153"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x15

    goto/16 :goto_1

    :sswitch_d
    const-string v1, "H150"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x14

    goto/16 :goto_1

    :sswitch_e
    const-string v1, "H123"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x13

    goto/16 :goto_1

    :sswitch_f
    const-string v1, "H120"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x12

    goto/16 :goto_1

    :sswitch_10
    const-string v1, "L93"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v5

    goto/16 :goto_1

    :sswitch_11
    const-string v1, "L90"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_12
    const-string v1, "L63"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :sswitch_13
    const-string v1, "L60"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v6

    goto :goto_1

    :sswitch_14
    const-string v1, "L30"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_15
    const-string v1, "H93"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x11

    goto :goto_1

    :sswitch_16
    const-string v1, "H90"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_1

    :sswitch_17
    const-string v1, "H63"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xf

    goto :goto_1

    :sswitch_18
    const-string v1, "H60"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xe

    goto :goto_1

    :sswitch_19
    const-string v1, "H30"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xd

    goto :goto_1

    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 1257
    return-object v0

    .line 1255
    :pswitch_0
    const/high16 v0, 0x2000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1253
    :pswitch_1
    const/high16 v0, 0x800000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1251
    :pswitch_2
    const/high16 v0, 0x200000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1249
    :pswitch_3
    const/high16 v0, 0x80000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1247
    :pswitch_4
    const/high16 v0, 0x20000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1245
    :pswitch_5
    const v0, 0x8000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1243
    :pswitch_6
    const/16 v0, 0x2000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1241
    :pswitch_7
    const/16 v0, 0x800

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1239
    :pswitch_8
    const/16 v0, 0x200

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1237
    :pswitch_9
    const/16 v0, 0x80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1235
    :pswitch_a
    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1233
    :pswitch_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1231
    :pswitch_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1229
    :pswitch_d
    const/high16 v0, 0x1000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1227
    :pswitch_e
    const/high16 v0, 0x400000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1225
    :pswitch_f
    const/high16 v0, 0x100000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1223
    :pswitch_10
    const/high16 v0, 0x40000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1221
    :pswitch_11
    const/high16 v0, 0x10000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1219
    :pswitch_12
    const/16 v0, 0x4000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1217
    :pswitch_13
    const/16 v0, 0x1000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1215
    :pswitch_14
    const/16 v0, 0x400

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1213
    :pswitch_15
    const/16 v0, 0x100

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1211
    :pswitch_16
    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1209
    :pswitch_17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1207
    :pswitch_18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1205
    :pswitch_19
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x114a5 -> :sswitch_19
        0x11502 -> :sswitch_18
        0x11505 -> :sswitch_17
        0x1155f -> :sswitch_16
        0x11562 -> :sswitch_15
        0x123a9 -> :sswitch_14
        0x12406 -> :sswitch_13
        0x12409 -> :sswitch_12
        0x12463 -> :sswitch_11
        0x12466 -> :sswitch_10
        0x2178e7 -> :sswitch_f
        0x2178ea -> :sswitch_e
        0x217944 -> :sswitch_d
        0x217947 -> :sswitch_c
        0x21794a -> :sswitch_b
        0x2179a1 -> :sswitch_a
        0x2179a4 -> :sswitch_9
        0x2179a7 -> :sswitch_8
        0x234a63 -> :sswitch_7
        0x234a66 -> :sswitch_6
        0x234ac0 -> :sswitch_5
        0x234ac3 -> :sswitch_4
        0x234ac6 -> :sswitch_3
        0x234b1d -> :sswitch_2
        0x234b20 -> :sswitch_1
        0x234b23 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static isNalStartCode([BI)Z
    .locals 4
    .param p0, "data"    # [B
    .param p1, "index"    # I

    .line 768
    array-length v0, p0

    sub-int/2addr v0, p1

    sget-object v1, Landroidx/media3/common/util/CodecSpecificDataUtil;->NAL_START_CODE:[B

    array-length v1, v1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    .line 769
    return v2

    .line 771
    :cond_0
    const/4 v0, 0x0

    .local v0, "j":I
    :goto_0
    sget-object v1, Landroidx/media3/common/util/CodecSpecificDataUtil;->NAL_START_CODE:[B

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 772
    add-int v1, p1, v0

    aget-byte v1, p0, v1

    sget-object v3, Landroidx/media3/common/util/CodecSpecificDataUtil;->NAL_START_CODE:[B

    aget-byte v3, v3, v0

    if-eq v1, v3, :cond_1

    .line 773
    return v2

    .line 771
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 776
    .end local v0    # "j":I
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private static mp4aAudioObjectTypeToProfile(I)I
    .locals 1
    .param p0, "profileNumber"    # I

    .line 1390
    sparse-switch p0, :sswitch_data_0

    .line 1416
    const/4 v0, -0x1

    return v0

    .line 1414
    :sswitch_0
    const/16 v0, 0x2a

    return v0

    .line 1412
    :sswitch_1
    const/16 v0, 0x27

    return v0

    .line 1410
    :sswitch_2
    const/16 v0, 0x1d

    return v0

    .line 1408
    :sswitch_3
    const/16 v0, 0x17

    return v0

    .line 1406
    :sswitch_4
    const/16 v0, 0x14

    return v0

    .line 1404
    :sswitch_5
    const/16 v0, 0x11

    return v0

    .line 1402
    :sswitch_6
    const/4 v0, 0x6

    return v0

    .line 1400
    :sswitch_7
    const/4 v0, 0x5

    return v0

    .line 1398
    :sswitch_8
    const/4 v0, 0x4

    return v0

    .line 1396
    :sswitch_9
    const/4 v0, 0x3

    return v0

    .line 1394
    :sswitch_a
    const/4 v0, 0x2

    return v0

    .line 1392
    :sswitch_b
    const/4 v0, 0x1

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_b
        0x2 -> :sswitch_a
        0x3 -> :sswitch_9
        0x4 -> :sswitch_8
        0x5 -> :sswitch_7
        0x6 -> :sswitch_6
        0x11 -> :sswitch_5
        0x14 -> :sswitch_4
        0x17 -> :sswitch_3
        0x1d -> :sswitch_2
        0x27 -> :sswitch_1
        0x2a -> :sswitch_0
    .end sparse-switch
.end method

.method public static parseAlacAudioSpecificConfig([B)[I
    .locals 5
    .param p0, "audioSpecificConfig"    # [B

    .line 90
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {v0, p0}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 91
    .local v0, "byteArray":Landroidx/media3/common/util/ParsableByteArray;
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 92
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    .line 93
    .local v1, "bitDepth":I
    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 94
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    .line 95
    .local v2, "channelCount":I
    const/16 v3, 0x14

    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 96
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v3

    .line 97
    .local v3, "sampleRate":I
    filled-new-array {v3, v2, v1}, [I

    move-result-object v4

    return-object v4
.end method

.method public static parseCea708InitializationData(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)Z"
        }
    .end annotation

    .line 196
    .local p0, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 197
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    if-ne v0, v2, :cond_0

    .line 198
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    aget-byte v0, v0, v1

    if-ne v0, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    nop

    .line 196
    :goto_0
    return v1
.end method

.method public static splitNalUnits([B)[[B
    .locals 9
    .param p0, "data"    # [B

    .line 645
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/media3/common/util/CodecSpecificDataUtil;->isNalStartCode([BI)Z

    move-result v1

    if-nez v1, :cond_0

    .line 647
    const/4 v0, 0x0

    return-object v0

    .line 649
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 650
    .local v1, "starts":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const/4 v2, 0x0

    .line 652
    .local v2, "nalUnitIndex":I
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 653
    sget-object v3, Landroidx/media3/common/util/CodecSpecificDataUtil;->NAL_START_CODE:[B

    array-length v3, v3

    add-int/2addr v3, v2

    invoke-static {p0, v3}, Landroidx/media3/common/util/CodecSpecificDataUtil;->findNalStartCode([BI)I

    move-result v2

    .line 654
    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 655
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [[B

    .line 656
    .local v3, "split":[[B
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 657
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 658
    .local v5, "startIndex":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge v4, v6, :cond_2

    add-int/lit8 v6, v4, 0x1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_1

    :cond_2
    array-length v6, p0

    .line 659
    .local v6, "endIndex":I
    :goto_1
    sub-int v7, v6, v5

    new-array v7, v7, [B

    .line 660
    .local v7, "nal":[B
    array-length v8, v7

    invoke-static {p0, v5, v7, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 661
    aput-object v7, v3, v4

    .line 656
    .end local v5    # "startIndex":I
    .end local v6    # "endIndex":I
    .end local v7    # "nal":[B
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 663
    .end local v4    # "i":I
    :cond_3
    return-object v3
.end method

.method private static vp9LevelNumberToConst(I)I
    .locals 1
    .param p0, "levelNumber"    # I

    .line 1166
    sparse-switch p0, :sswitch_data_0

    .line 1194
    const/4 v0, -0x1

    return v0

    .line 1192
    :sswitch_0
    const/16 v0, 0x2000

    return v0

    .line 1190
    :sswitch_1
    const/16 v0, 0x1000

    return v0

    .line 1188
    :sswitch_2
    const/16 v0, 0x800

    return v0

    .line 1186
    :sswitch_3
    const/16 v0, 0x200

    return v0

    .line 1184
    :sswitch_4
    const/16 v0, 0x100

    return v0

    .line 1182
    :sswitch_5
    const/16 v0, 0x80

    return v0

    .line 1180
    :sswitch_6
    const/16 v0, 0x40

    return v0

    .line 1178
    :sswitch_7
    const/16 v0, 0x20

    return v0

    .line 1176
    :sswitch_8
    const/16 v0, 0x10

    return v0

    .line 1174
    :sswitch_9
    const/16 v0, 0x8

    return v0

    .line 1172
    :sswitch_a
    const/4 v0, 0x4

    return v0

    .line 1170
    :sswitch_b
    const/4 v0, 0x2

    return v0

    .line 1168
    :sswitch_c
    const/4 v0, 0x1

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_c
        0xb -> :sswitch_b
        0x14 -> :sswitch_a
        0x15 -> :sswitch_9
        0x1e -> :sswitch_8
        0x1f -> :sswitch_7
        0x28 -> :sswitch_6
        0x29 -> :sswitch_5
        0x32 -> :sswitch_4
        0x33 -> :sswitch_3
        0x3c -> :sswitch_2
        0x3d -> :sswitch_1
        0x3e -> :sswitch_0
    .end sparse-switch
.end method

.method private static vp9ProfileNumberToConst(I)I
    .locals 1
    .param p0, "profileNumber"    # I

    .line 1151
    packed-switch p0, :pswitch_data_0

    .line 1161
    const/4 v0, -0x1

    return v0

    .line 1159
    :pswitch_0
    const/16 v0, 0x8

    return v0

    .line 1157
    :pswitch_1
    const/4 v0, 0x4

    return v0

    .line 1155
    :pswitch_2
    const/4 v0, 0x2

    return v0

    .line 1153
    :pswitch_3
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static xiphLaceEnc(I)[B
    .locals 3
    .param p0, "size"    # I

    .line 306
    div-int/lit16 v0, p0, 0xff

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    .line 308
    .local v0, "xiphLacedSizeArray":[B
    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 310
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, p0, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 311
    return-object v0
.end method
