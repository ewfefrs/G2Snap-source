.class public final Landroidx/camera/camera2/pipe/OutputStream$Config$Companion;
.super Ljava/lang/Object;
.source "Streams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/OutputStream$Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u007f\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000c\u0010\u001d\u001a\u00020\u001e*\u00020\rH\u0002JM\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010 \u001a\u00020!2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0007\u00a2\u0006\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/OutputStream$Config$Companion;",
        "",
        "<init>",
        "()V",
        "create",
        "Landroidx/camera/camera2/pipe/OutputStream$Config;",
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
        "create-vBYXiEU",
        "(Landroid/util/Size;ILjava/lang/String;Landroidx/camera/camera2/pipe/OutputStream$OutputType;Landroidx/camera/camera2/pipe/OutputStream$MirrorMode;Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;Ljava/util/List;)Landroidx/camera/camera2/pipe/OutputStream$Config;",
        "isLazilyConfigurable",
        "",
        "external",
        "externalOutputConfig",
        "Landroid/hardware/camera2/params/OutputConfiguration;",
        "external-4cjX7jI",
        "(Landroid/util/Size;ILjava/lang/String;Landroid/hardware/camera2/params/OutputConfiguration;Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;Ljava/util/List;)Landroidx/camera/camera2/pipe/OutputStream$Config;",
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

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/pipe/OutputStream$Config$Companion;-><init>()V

    return-void
.end method

.method public static synthetic create-vBYXiEU$default(Landroidx/camera/camera2/pipe/OutputStream$Config$Companion;Landroid/util/Size;ILjava/lang/String;Landroidx/camera/camera2/pipe/OutputStream$OutputType;Landroidx/camera/camera2/pipe/OutputStream$MirrorMode;Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;Ljava/util/List;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/OutputStream$Config;
    .locals 1

    .line 195
    and-int/lit8 p12, p11, 0x4

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    .line 198
    move-object p3, v0

    .line 195
    :cond_0
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_1

    .line 199
    sget-object p4, Landroidx/camera/camera2/pipe/OutputStream$OutputType;->Companion:Landroidx/camera/camera2/pipe/OutputStream$OutputType$Companion;

    invoke-virtual {p4}, Landroidx/camera/camera2/pipe/OutputStream$OutputType$Companion;->getSURFACE()Landroidx/camera/camera2/pipe/OutputStream$OutputType;

    move-result-object p4

    .line 195
    :cond_1
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_2

    .line 200
    move-object p5, v0

    .line 195
    :cond_2
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_3

    .line 201
    move-object p6, v0

    .line 195
    :cond_3
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_4

    .line 202
    move-object p7, v0

    .line 195
    :cond_4
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_5

    .line 203
    move-object p8, v0

    .line 195
    :cond_5
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_6

    .line 204
    move-object p9, v0

    .line 195
    :cond_6
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_7

    .line 205
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p10

    .line 195
    :cond_7
    invoke-virtual/range {p0 .. p10}, Landroidx/camera/camera2/pipe/OutputStream$Config$Companion;->create-vBYXiEU(Landroid/util/Size;ILjava/lang/String;Landroidx/camera/camera2/pipe/OutputStream$OutputType;Landroidx/camera/camera2/pipe/OutputStream$MirrorMode;Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;Ljava/util/List;)Landroidx/camera/camera2/pipe/OutputStream$Config;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic external-4cjX7jI$default(Landroidx/camera/camera2/pipe/OutputStream$Config$Companion;Landroid/util/Size;ILjava/lang/String;Landroid/hardware/camera2/params/OutputConfiguration;Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;Ljava/util/List;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/OutputStream$Config;
    .locals 7

    .line 248
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    .line 251
    const/4 p3, 0x0

    move-object v3, p3

    goto :goto_0

    .line 248
    :cond_0
    move-object v3, p3

    :goto_0
    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_1

    .line 254
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p6

    move-object v6, p6

    goto :goto_1

    .line 248
    :cond_1
    move-object v6, p6

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Landroidx/camera/camera2/pipe/OutputStream$Config$Companion;->external-4cjX7jI(Landroid/util/Size;ILjava/lang/String;Landroid/hardware/camera2/params/OutputConfiguration;Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;Ljava/util/List;)Landroidx/camera/camera2/pipe/OutputStream$Config;

    move-result-object p0

    return-object p0
.end method

.method private final isLazilyConfigurable(Landroidx/camera/camera2/pipe/OutputStream$OutputType;)Z
    .locals 4
    .param p1, "$this$isLazilyConfigurable"    # Landroidx/camera/camera2/pipe/OutputStream$OutputType;

    .line 237
    nop

    .line 238
    sget-object v0, Landroidx/camera/camera2/pipe/OutputStream$OutputType;->Companion:Landroidx/camera/camera2/pipe/OutputStream$OutputType$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/OutputStream$OutputType$Companion;->getSURFACE_TEXTURE()Landroidx/camera/camera2/pipe/OutputStream$OutputType;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    .line 239
    sget-object v0, Landroidx/camera/camera2/pipe/OutputStream$OutputType;->Companion:Landroidx/camera/camera2/pipe/OutputStream$OutputType$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/OutputStream$OutputType$Companion;->getSURFACE_VIEW()Landroidx/camera/camera2/pipe/OutputStream$OutputType;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 240
    :cond_0
    sget-object v0, Landroidx/camera/camera2/pipe/OutputStream$OutputType;->Companion:Landroidx/camera/camera2/pipe/OutputStream$OutputType$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/OutputStream$OutputType$Companion;->getMEDIA_CODEC()Landroidx/camera/camera2/pipe/OutputStream$OutputType;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 241
    sget-object v0, Landroidx/camera/camera2/pipe/OutputStream$OutputType;->Companion:Landroidx/camera/camera2/pipe/OutputStream$OutputType$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/OutputStream$OutputType$Companion;->getMEDIA_RECORDER()Landroidx/camera/camera2/pipe/OutputStream$OutputType;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 242
    :cond_1
    move v1, v2

    goto :goto_2

    .line 241
    :cond_2
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x23

    if-lt v0, v3, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_2

    .line 239
    :cond_4
    :goto_1
    nop

    .line 237
    :goto_2
    return v1
.end method


# virtual methods
.method public final create-vBYXiEU(Landroid/util/Size;ILjava/lang/String;Landroidx/camera/camera2/pipe/OutputStream$OutputType;Landroidx/camera/camera2/pipe/OutputStream$MirrorMode;Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;Ljava/util/List;)Landroidx/camera/camera2/pipe/OutputStream$Config;
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
            ">;)",
            "Landroidx/camera/camera2/pipe/OutputStream$Config;"
        }
    .end annotation

    move-object/from16 v4, p4

    const-string/jumbo v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "outputType"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sensorPixelModes"

    move-object/from16 v10, p10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-direct {p0, v4}, Landroidx/camera/camera2/pipe/OutputStream$Config$Companion;->isLazilyConfigurable(Landroidx/camera/camera2/pipe/OutputStream$OutputType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    new-instance v0, Landroidx/camera/camera2/pipe/OutputStream$Config$LazyOutputConfig;

    .line 210
    nop

    .line 211
    nop

    .line 212
    nop

    .line 213
    nop

    .line 214
    nop

    .line 215
    nop

    .line 216
    nop

    .line 217
    nop

    .line 218
    nop

    .line 219
    nop

    .line 209
    const/4 v11, 0x0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v11}, Landroidx/camera/camera2/pipe/OutputStream$Config$LazyOutputConfig;-><init>(Landroid/util/Size;ILjava/lang/String;Landroidx/camera/camera2/pipe/OutputStream$OutputType;Landroidx/camera/camera2/pipe/OutputStream$MirrorMode;Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    move-object v0, v4

    check-cast v1, Landroidx/camera/camera2/pipe/OutputStream$Config;

    goto :goto_0

    .line 222
    :cond_0
    move-object v0, v4

    sget-object v1, Landroidx/camera/camera2/pipe/OutputStream$OutputType;->Companion:Landroidx/camera/camera2/pipe/OutputStream$OutputType$Companion;

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/OutputStream$OutputType$Companion;->getSURFACE()Landroidx/camera/camera2/pipe/OutputStream$OutputType;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 223
    new-instance v1, Landroidx/camera/camera2/pipe/OutputStream$Config$SimpleOutputConfig;

    .line 224
    nop

    .line 225
    nop

    .line 226
    nop

    .line 227
    nop

    .line 228
    nop

    .line 229
    nop

    .line 230
    nop

    .line 231
    nop

    .line 232
    nop

    .line 223
    const/4 v11, 0x0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v1 .. v11}, Landroidx/camera/camera2/pipe/OutputStream$Config$SimpleOutputConfig;-><init>(Landroid/util/Size;ILjava/lang/String;Landroidx/camera/camera2/pipe/OutputStream$MirrorMode;Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Landroidx/camera/camera2/pipe/OutputStream$Config;

    .line 234
    :goto_0
    return-object v1

    .line 222
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final external-4cjX7jI(Landroid/util/Size;ILjava/lang/String;Landroid/hardware/camera2/params/OutputConfiguration;Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;Ljava/util/List;)Landroidx/camera/camera2/pipe/OutputStream$Config;
    .locals 9
    .param p1, "size"    # Landroid/util/Size;
    .param p2, "format"    # I
    .param p3, "camera"    # Ljava/lang/String;
    .param p4, "externalOutputConfig"    # Landroid/hardware/camera2/params/OutputConfiguration;
    .param p5, "streamUseHint"    # Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;
    .param p6, "sensorPixelModes"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "I",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            "Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/OutputStream$SensorPixelMode;",
            ">;)",
            "Landroidx/camera/camera2/pipe/OutputStream$Config;"
        }
    .end annotation

    const-string/jumbo v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalOutputConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sensorPixelModes"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    new-instance v1, Landroidx/camera/camera2/pipe/OutputStream$Config$ExternalOutputConfig;

    .line 257
    nop

    .line 258
    nop

    .line 259
    nop

    .line 260
    nop

    .line 261
    nop

    .line 262
    nop

    .line 256
    const/4 v8, 0x0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .end local p1    # "size":Landroid/util/Size;
    .end local p2    # "format":I
    .end local p3    # "camera":Ljava/lang/String;
    .end local p4    # "externalOutputConfig":Landroid/hardware/camera2/params/OutputConfiguration;
    .end local p5    # "streamUseHint":Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;
    .end local p6    # "sensorPixelModes":Ljava/util/List;
    .local v2, "size":Landroid/util/Size;
    .local v3, "format":I
    .local v4, "camera":Ljava/lang/String;
    .local v5, "externalOutputConfig":Landroid/hardware/camera2/params/OutputConfiguration;
    .local v6, "streamUseHint":Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;
    .local v7, "sensorPixelModes":Ljava/util/List;
    invoke-direct/range {v1 .. v8}, Landroidx/camera/camera2/pipe/OutputStream$Config$ExternalOutputConfig;-><init>(Landroid/util/Size;ILjava/lang/String;Landroid/hardware/camera2/params/OutputConfiguration;Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Landroidx/camera/camera2/pipe/OutputStream$Config;

    return-object v1
.end method
