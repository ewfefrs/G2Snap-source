.class public final Landroidx/camera/camera2/impl/MeteringRepeatingKt;
.super Ljava/lang/Object;
.source "MeteringRepeating.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMeteringRepeating.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MeteringRepeating.kt\nandroidx/camera/camera2/impl/MeteringRepeatingKt\n+ 2 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,263:1\n119#2,4:264\n136#2,4:270\n6181#3,2:268\n*S KotlinDebug\n*F\n+ 1 MeteringRepeating.kt\nandroidx/camera/camera2/impl/MeteringRepeatingKt\n*L\n226#1:264,4\n257#1:270,4\n229#1:268,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u001a\u0018\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u001a\u0019\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0008*\u00020\u0004H\u0002\u00a2\u0006\u0002\u0010\t\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "DEFAULT_PREVIEW_SIZE",
        "Landroid/util/Size;",
        "getProperPreviewSize",
        "cameraProperties",
        "Landroidx/camera/camera2/impl/CameraProperties;",
        "displayInfoManager",
        "Landroidx/camera/camera2/impl/DisplayInfoManager;",
        "getOutputSizes",
        "",
        "(Landroidx/camera/camera2/impl/CameraProperties;)[Landroid/util/Size;",
        "camera-camera2"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DEFAULT_PREVIEW_SIZE:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 51
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Landroidx/camera/camera2/impl/MeteringRepeatingKt;->DEFAULT_PREVIEW_SIZE:Landroid/util/Size;

    return-void
.end method

.method public static final synthetic access$getDEFAULT_PREVIEW_SIZE$p()Landroid/util/Size;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/camera2/impl/MeteringRepeatingKt;->DEFAULT_PREVIEW_SIZE:Landroid/util/Size;

    return-object v0
.end method

.method private static final getOutputSizes(Landroidx/camera/camera2/impl/CameraProperties;)[Landroid/util/Size;
    .locals 6
    .param p0, "$this$getOutputSizes"    # Landroidx/camera/camera2/impl/CameraProperties;

    .line 255
    invoke-interface {p0}, Landroidx/camera/camera2/impl/CameraProperties;->getMetadata()Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v2, "SCALER_STREAM_CONFIGURATION_MAP"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Landroidx/camera/camera2/pipe/CameraMetadata;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-nez v0, :cond_1

    .line 256
    move-object v0, p0

    .local v0, "$this$getOutputSizes_u24lambda_u240":Landroidx/camera/camera2/impl/CameraProperties;
    const/4 v1, 0x0

    .line 257
    .local v1, "$i$a$-run-MeteringRepeatingKt$getOutputSizes$map$1":I
    sget-object v2, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .local v2, "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    const/4 v3, 0x0

    .line 270
    .local v3, "$i$f$error":I
    const-string v4, "CXCP"

    invoke-static {v4}, Landroidx/camera/core/Logger;->isErrorEnabled(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 271
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 257
    .local v5, "$i$a$-error-MeteringRepeatingKt$getOutputSizes$map$1$1":I
    nop

    .line 271
    .end local v5    # "$i$a$-error-MeteringRepeatingKt$getOutputSizes$map$1$1":I
    const-string v5, "Can not retrieve SCALER_STREAM_CONFIGURATION_MAP."

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    :cond_0
    nop

    .line 258
    .end local v2    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v3    # "$i$f$error":I
    const/4 v2, 0x0

    return-object v2

    .line 254
    .end local v0    # "$this$getOutputSizes_u24lambda_u240":Landroidx/camera/camera2/impl/CameraProperties;
    .end local v1    # "$i$a$-run-MeteringRepeatingKt$getOutputSizes$map$1":I
    :cond_1
    nop

    .line 261
    .local v0, "map":Landroid/hardware/camera2/params/StreamConfigurationMap;
    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v1

    return-object v1
.end method

.method public static final getProperPreviewSize(Landroidx/camera/camera2/impl/CameraProperties;Landroidx/camera/camera2/impl/DisplayInfoManager;)Landroid/util/Size;
    .locals 14
    .param p0, "cameraProperties"    # Landroidx/camera/camera2/impl/CameraProperties;
    .param p1, "displayInfoManager"    # Landroidx/camera/camera2/impl/DisplayInfoManager;

    const-string v0, "cameraProperties"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayInfoManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-static {p0}, Landroidx/camera/camera2/impl/MeteringRepeatingKt;->getOutputSizes(Landroidx/camera/camera2/impl/CameraProperties;)[Landroid/util/Size;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/camera/camera2/impl/MeteringRepeatingKt;->DEFAULT_PREVIEW_SIZE:Landroid/util/Size;

    return-object v0

    .line 217
    .local v0, "outputSizes":[Landroid/util/Size;
    :cond_0
    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    .line 218
    sget-object v1, Landroidx/camera/camera2/impl/MeteringRepeatingKt;->DEFAULT_PREVIEW_SIZE:Landroid/util/Size;

    return-object v1

    .line 221
    :cond_2
    invoke-static {v0}, Landroidx/camera/camera2/compat/workaround/SupportedRepeatingSurfaceSizeKt;->getSupportedRepeatingSurfaceSizes([Landroid/util/Size;)[Landroid/util/Size;

    move-result-object v1

    .line 223
    .local v1, "supportedOutputSizes":[Landroid/util/Size;
    array-length v4, v1

    if-nez v4, :cond_3

    move v4, v2

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    if-nez v4, :cond_4

    .line 224
    move-object v0, v1

    goto :goto_2

    .line 226
    :cond_4
    sget-object v4, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .local v4, "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    const/4 v5, 0x0

    .line 264
    .local v5, "$i$f$warn":I
    const-string v6, "CXCP"

    invoke-static {v6}, Landroidx/camera/core/Logger;->isWarnEnabled(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 265
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 226
    .local v7, "$i$a$-warn-MeteringRepeatingKt$getProperPreviewSize$1":I
    nop

    .line 265
    .end local v7    # "$i$a$-warn-MeteringRepeatingKt$getProperPreviewSize$1":I
    const-string v7, "No supported output size list, fallback to current list"

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    :cond_5
    nop

    .line 229
    .end local v4    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v5    # "$i$f$warn":I
    :goto_2
    move-object v4, v0

    .local v4, "$this$sortBy$iv":[Ljava/lang/Object;
    const/4 v5, 0x0

    .line 268
    .local v5, "$i$f$sortBy":I
    array-length v6, v4

    if-le v6, v2, :cond_6

    new-instance v2, Landroidx/camera/camera2/impl/MeteringRepeatingKt$getProperPreviewSize$$inlined$sortBy$1;

    invoke-direct {v2}, Landroidx/camera/camera2/impl/MeteringRepeatingKt$getProperPreviewSize$$inlined$sortBy$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v4, v2}, Lkotlin/collections/ArraysKt;->sortWith([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 269
    :cond_6
    nop

    .line 233
    .end local v4    # "$this$sortBy$iv":[Ljava/lang/Object;
    .end local v5    # "$i$f$sortBy":I
    invoke-virtual {p1}, Landroidx/camera/camera2/impl/DisplayInfoManager;->getPreviewSize()Landroid/util/Size;

    move-result-object v2

    .line 234
    .local v2, "previewSize":Landroid/util/Size;
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v6

    int-to-long v6, v6

    mul-long/2addr v4, v6

    const-wide/32 v6, 0x4b000

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 236
    .local v4, "maxSizeProduct":J
    const/4 v6, 0x0

    .line 237
    .local v6, "previousSize":Landroid/util/Size;
    array-length v7, v0

    move v8, v3

    :goto_3
    if-ge v8, v7, :cond_a

    aget-object v9, v0, v8

    .line 238
    .local v9, "outputSize":Landroid/util/Size;
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v10

    int-to-long v10, v10

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v12

    int-to-long v12, v12

    mul-long/2addr v10, v12

    .line 239
    .local v10, "product":J
    cmp-long v12, v10, v4

    if-nez v12, :cond_7

    .line 240
    return-object v9

    .line 241
    :cond_7
    cmp-long v12, v10, v4

    if-lez v12, :cond_9

    .line 244
    if-nez v6, :cond_8

    goto :goto_4

    :cond_8
    return-object v6

    .line 246
    :cond_9
    move-object v6, v9

    .line 237
    .end local v9    # "outputSize":Landroid/util/Size;
    .end local v10    # "product":J
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 250
    :cond_a
    :goto_4
    if-nez v6, :cond_b

    aget-object v3, v0, v3

    goto :goto_5

    :cond_b
    move-object v3, v6

    :goto_5
    return-object v3
.end method
