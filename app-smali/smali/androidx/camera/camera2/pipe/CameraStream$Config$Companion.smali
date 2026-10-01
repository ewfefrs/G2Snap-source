.class public final Landroidx/camera/camera2/pipe/CameraStream$Config$Companion;
.super Ljava/lang/Object;
.source "Streams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/CameraStream$Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u008b\u0001\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020 2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001cJ \u0010\u0004\u001a\u00020\u00052\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u00192\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/CameraStream$Config$Companion;",
        "",
        "<init>",
        "()V",
        "create",
        "Landroidx/camera/camera2/pipe/CameraStream$Config;",
        "size",
        "Landroid/util/Size;",
        "format",
        "Landroidx/camera/camera2/pipe/StreamFormat;",
        "camera",
        "Landroidx/camera/camera2/pipe/CameraId;",
        "outputType",
        "Landroidx/camera/camera2/pipe/OutputStream$OutputType;",
        "mirrorMode",
        "Landroidx/camera/camera2/pipe/OutputStream$MirrorMode;",
        "timestampBase",
        "Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;",
        "dynamicRangeProfile",
        "Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;",
        "streamUseCase",
        "Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;",
        "streamUseHint",
        "Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;",
        "sensorPixelModes",
        "",
        "Landroidx/camera/camera2/pipe/OutputStream$SensorPixelMode;",
        "imageSourceConfig",
        "Landroidx/camera/camera2/pipe/ImageSourceConfig;",
        "create-LbzH4Vg",
        "(Landroid/util/Size;ILjava/lang/String;Landroidx/camera/camera2/pipe/OutputStream$OutputType;Landroidx/camera/camera2/pipe/OutputStream$MirrorMode;Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;Ljava/util/List;Landroidx/camera/camera2/pipe/ImageSourceConfig;)Landroidx/camera/camera2/pipe/CameraStream$Config;",
        "output",
        "Landroidx/camera/camera2/pipe/OutputStream$Config;",
        "outputs",
        "camera-camera2-pipe"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/pipe/CameraStream$Config$Companion;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Landroidx/camera/camera2/pipe/CameraStream$Config$Companion;Landroidx/camera/camera2/pipe/OutputStream$Config;Landroidx/camera/camera2/pipe/ImageSourceConfig;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/CameraStream$Config;
    .locals 0

    .line 126
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 128
    const/4 p2, 0x0

    .line 126
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/CameraStream$Config$Companion;->create(Landroidx/camera/camera2/pipe/OutputStream$Config;Landroidx/camera/camera2/pipe/ImageSourceConfig;)Landroidx/camera/camera2/pipe/CameraStream$Config;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic create$default(Landroidx/camera/camera2/pipe/CameraStream$Config$Companion;Ljava/util/List;Landroidx/camera/camera2/pipe/ImageSourceConfig;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/CameraStream$Config;
    .locals 0

    .line 136
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 138
    const/4 p2, 0x0

    .line 136
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/CameraStream$Config$Companion;->create(Ljava/util/List;Landroidx/camera/camera2/pipe/ImageSourceConfig;)Landroidx/camera/camera2/pipe/CameraStream$Config;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic create-LbzH4Vg$default(Landroidx/camera/camera2/pipe/CameraStream$Config$Companion;Landroid/util/Size;ILjava/lang/String;Landroidx/camera/camera2/pipe/OutputStream$OutputType;Landroidx/camera/camera2/pipe/OutputStream$MirrorMode;Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;Ljava/util/List;Landroidx/camera/camera2/pipe/ImageSourceConfig;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/CameraStream$Config;
    .locals 1

    .line 93
    and-int/lit8 p13, p12, 0x4

    const/4 v0, 0x0

    if-eqz p13, :cond_0

    .line 96
    move-object p3, v0

    .line 93
    :cond_0
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_1

    .line 97
    sget-object p4, Landroidx/camera/camera2/pipe/OutputStream$OutputType;->Companion:Landroidx/camera/camera2/pipe/OutputStream$OutputType$Companion;

    invoke-virtual {p4}, Landroidx/camera/camera2/pipe/OutputStream$OutputType$Companion;->getSURFACE()Landroidx/camera/camera2/pipe/OutputStream$OutputType;

    move-result-object p4

    .line 93
    :cond_1
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_2

    .line 98
    move-object p5, v0

    .line 93
    :cond_2
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_3

    .line 99
    move-object p6, v0

    .line 93
    :cond_3
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_4

    .line 100
    move-object p7, v0

    .line 93
    :cond_4
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_5

    .line 101
    move-object p8, v0

    .line 93
    :cond_5
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_6

    .line 102
    move-object p9, v0

    .line 93
    :cond_6
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_7

    .line 103
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p10

    .line 93
    :cond_7
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_8

    .line 104
    move-object p11, v0

    .line 93
    :cond_8
    invoke-virtual/range {p0 .. p11}, Landroidx/camera/camera2/pipe/CameraStream$Config$Companion;->create-LbzH4Vg(Landroid/util/Size;ILjava/lang/String;Landroidx/camera/camera2/pipe/OutputStream$OutputType;Landroidx/camera/camera2/pipe/OutputStream$MirrorMode;Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;Ljava/util/List;Landroidx/camera/camera2/pipe/ImageSourceConfig;)Landroidx/camera/camera2/pipe/CameraStream$Config;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Landroidx/camera/camera2/pipe/OutputStream$Config;Landroidx/camera/camera2/pipe/ImageSourceConfig;)Landroidx/camera/camera2/pipe/CameraStream$Config;
    .locals 2
    .param p1, "output"    # Landroidx/camera/camera2/pipe/OutputStream$Config;
    .param p2, "imageSourceConfig"    # Landroidx/camera/camera2/pipe/ImageSourceConfig;

    const-string/jumbo v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    new-instance v0, Landroidx/camera/camera2/pipe/CameraStream$Config;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroidx/camera/camera2/pipe/CameraStream$Config;-><init>(Ljava/util/List;Landroidx/camera/camera2/pipe/ImageSourceConfig;)V

    return-object v0
.end method

.method public final create(Ljava/util/List;Landroidx/camera/camera2/pipe/ImageSourceConfig;)Landroidx/camera/camera2/pipe/CameraStream$Config;
    .locals 1
    .param p1, "outputs"    # Ljava/util/List;
    .param p2, "imageSourceConfig"    # Landroidx/camera/camera2/pipe/ImageSourceConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/camera2/pipe/OutputStream$Config;",
            ">;",
            "Landroidx/camera/camera2/pipe/ImageSourceConfig;",
            ")",
            "Landroidx/camera/camera2/pipe/CameraStream$Config;"
        }
    .end annotation

    const-string/jumbo v0, "outputs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    new-instance v0, Landroidx/camera/camera2/pipe/CameraStream$Config;

    invoke-direct {v0, p1, p2}, Landroidx/camera/camera2/pipe/CameraStream$Config;-><init>(Ljava/util/List;Landroidx/camera/camera2/pipe/ImageSourceConfig;)V

    return-object v0
.end method

.method public final create-LbzH4Vg(Landroid/util/Size;ILjava/lang/String;Landroidx/camera/camera2/pipe/OutputStream$OutputType;Landroidx/camera/camera2/pipe/OutputStream$MirrorMode;Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;Ljava/util/List;Landroidx/camera/camera2/pipe/ImageSourceConfig;)Landroidx/camera/camera2/pipe/CameraStream$Config;
    .locals 12
    .param p1, "size"    # Landroid/util/Size;
    .param p2, "format"    # I
    .param p3, "camera"    # Ljava/lang/String;
    .param p4, "outputType"    # Landroidx/camera/camera2/pipe/OutputStream$OutputType;
    .param p5, "mirrorMode"    # Landroidx/camera/camera2/pipe/OutputStream$MirrorMode;
    .param p6, "timestampBase"    # Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;
    .param p7, "dynamicRangeProfile"    # Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;
    .param p8, "streamUseCase"    # Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;
    .param p9, "streamUseHint"    # Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;
    .param p10, "sensorPixelModes"    # Ljava/util/List;
    .param p11, "imageSourceConfig"    # Landroidx/camera/camera2/pipe/ImageSourceConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "I",
            "Ljava/lang/String;",
            "Landroidx/camera/camera2/pipe/OutputStream$OutputType;",
            "Landroidx/camera/camera2/pipe/OutputStream$MirrorMode;",
            "Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;",
            "Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;",
            "Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;",
            "Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/OutputStream$SensorPixelMode;",
            ">;",
            "Landroidx/camera/camera2/pipe/ImageSourceConfig;",
            ")",
            "Landroidx/camera/camera2/pipe/CameraStream$Config;"
        }
    .end annotation

    const-string/jumbo v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "outputType"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sensorPixelModes"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    nop

    .line 107
    sget-object v1, Landroidx/camera/camera2/pipe/OutputStream$Config;->Companion:Landroidx/camera/camera2/pipe/OutputStream$Config$Companion;

    .line 108
    nop

    .line 109
    nop

    .line 110
    nop

    .line 111
    nop

    .line 112
    nop

    .line 113
    nop

    .line 114
    nop

    .line 115
    nop

    .line 116
    nop

    .line 117
    nop

    .line 107
    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-virtual/range {v1 .. v11}, Landroidx/camera/camera2/pipe/OutputStream$Config$Companion;->create-vBYXiEU(Landroid/util/Size;ILjava/lang/String;Landroidx/camera/camera2/pipe/OutputStream$OutputType;Landroidx/camera/camera2/pipe/OutputStream$MirrorMode;Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;Ljava/util/List;)Landroidx/camera/camera2/pipe/OutputStream$Config;

    move-result-object v0

    .line 119
    nop

    .line 106
    move-object/from16 v1, p11

    invoke-virtual {p0, v0, v1}, Landroidx/camera/camera2/pipe/CameraStream$Config$Companion;->create(Landroidx/camera/camera2/pipe/OutputStream$Config;Landroidx/camera/camera2/pipe/ImageSourceConfig;)Landroidx/camera/camera2/pipe/CameraStream$Config;

    move-result-object v0

    .line 120
    return-object v0
.end method
