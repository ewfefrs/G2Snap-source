.class public final Landroidx/camera/camera2/internal/IntrinsicZoomCalculatorImpl;
.super Ljava/lang/Object;
.source "IntrinsicZoomCalculator.kt"

# interfaces
.implements Landroidx/camera/camera2/internal/IntrinsicZoomCalculator;


# annotations
.annotation runtime Landroidx/camera/camera2/config/CameraScope;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntrinsicZoomCalculator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntrinsicZoomCalculator.kt\nandroidx/camera/camera2/internal/IntrinsicZoomCalculatorImpl\n+ 2 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,256:1\n86#2,2:257\n1869#3,2:259\n*S KotlinDebug\n*F\n+ 1 IntrinsicZoomCalculator.kt\nandroidx/camera/camera2/internal/IntrinsicZoomCalculatorImpl\n*L\n84#1:257,2\n226#1:259,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a2\u0006\u0002\u0010\nJ\u000c\u0010\u000b\u001a\u00020\u0007*\u00020\tH\u0002J\u000c\u0010\u000c\u001a\u00020\u0007*\u00020\tH\u0002J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0007H\u0003J\u000c\u0010\u0011\u001a\u00020\u000e*\u00020\tH\u0002J\u000c\u0010\u0012\u001a\u00020\u000e*\u00020\tH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/camera/camera2/internal/IntrinsicZoomCalculatorImpl;",
        "Landroidx/camera/camera2/internal/IntrinsicZoomCalculator;",
        "cameraDevices",
        "Landroidx/camera/camera2/pipe/CameraDevices;",
        "<init>",
        "(Landroidx/camera/camera2/pipe/CameraDevices;)V",
        "calculateIntrinsicZoomRatio",
        "",
        "cameraMetadata",
        "Landroidx/camera/camera2/pipe/CameraMetadata;",
        "(Landroidx/camera/camera2/pipe/CameraMetadata;)Ljava/lang/Float;",
        "getDefaultFocalLength",
        "getSensorHorizontalLength",
        "focalLengthToViewAngleDegrees",
        "",
        "focalLength",
        "sensorLength",
        "getDefaultViewAngleDegrees",
        "getDefaultCameraDefaultViewAngleDegrees",
        "camera-camera2"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cameraDevices:Landroidx/camera/camera2/pipe/CameraDevices;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/CameraDevices;)V
    .locals 1
    .param p1, "cameraDevices"    # Landroidx/camera/camera2/pipe/CameraDevices;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "cameraDevices"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Landroidx/camera/camera2/internal/IntrinsicZoomCalculatorImpl;->cameraDevices:Landroidx/camera/camera2/pipe/CameraDevices;

    return-void
.end method

.method private final focalLengthToViewAngleDegrees(FF)I
    .locals 6
    .param p1, "focalLength"    # F
    .param p2, "sensorLength"    # F

    .line 170
    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v4, "Focal length should be positive."

    invoke-static {v1, v4}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 171
    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    const-string v0, "Sensor length should be positive."

    invoke-static {v2, v0}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 173
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p1

    div-float v0, p2, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 172
    nop

    .line 175
    .local v0, "viewAngleDegrees":I
    nop

    .line 176
    nop

    .line 177
    nop

    .line 178
    nop

    .line 174
    const/16 v1, 0x168

    const-string v2, "The provided focal length and sensor length result in an invalid view angle degrees."

    invoke-static {v0, v3, v1, v2}, Landroidx/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    .line 181
    return v0
.end method

.method private final getDefaultCameraDefaultViewAngleDegrees(Landroidx/camera/camera2/pipe/CameraMetadata;)I
    .locals 16
    .param p1, "$this$getDefaultCameraDefaultViewAngleDegrees"    # Landroidx/camera/camera2/pipe/CameraMetadata;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 219
    move-object/from16 v1, p0

    const-string v0, "LENS_FACING"

    const-string v2, "checkNotNull(...)"

    .line 222
    :try_start_0
    iget-object v3, v1, Landroidx/camera/camera2/internal/IntrinsicZoomCalculatorImpl;->cameraDevices:Landroidx/camera/camera2/pipe/CameraDevices;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v5}, Landroidx/camera/camera2/pipe/CameraDevices;->awaitCameraIds-SeavPBo$default(Landroidx/camera/camera2/pipe/CameraDevices;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 223
    const-string v4, "Failed to get available camera IDs"

    .line 221
    invoke-static {v3, v4}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/List;

    .line 220
    nop

    .line 226
    .local v3, "cameraIds":Ljava/util/List;
    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 259
    .local v6, "$i$f$forEach":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Landroidx/camera/camera2/pipe/CameraId;

    invoke-virtual {v9}, Landroidx/camera/camera2/pipe/CameraId;->unbox-impl()Ljava/lang/String;

    move-result-object v9

    .local v9, "cameraId":Ljava/lang/String;
    const/4 v10, 0x0

    .line 229
    .local v10, "$i$a$-forEach-IntrinsicZoomCalculatorImpl$getDefaultCameraDefaultViewAngleDegrees$1":I
    iget-object v11, v1, Landroidx/camera/camera2/internal/IntrinsicZoomCalculatorImpl;->cameraDevices:Landroidx/camera/camera2/pipe/CameraDevices;

    const/4 v12, 0x2

    invoke-static {v11, v9, v5, v12, v5}, Landroidx/camera/camera2/pipe/CameraDevices;->awaitCameraMetadata-FpsL5FU$default(Landroidx/camera/camera2/pipe/CameraDevices;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object v11

    .line 230
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Failed to get CameraMetadata for "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {v9}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 228
    invoke-static {v11, v12}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroidx/camera/camera2/pipe/CameraMetadata;

    .line 227
    nop

    .line 234
    .local v11, "cameraMetadata":Landroidx/camera/camera2/pipe/CameraMetadata;
    sget-object v12, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11, v12}, Landroidx/camera/camera2/pipe/CameraMetadata;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v12

    .line 235
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Failed to get CameraCharacteristics.LENS_FACING for "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-static {v9}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 233
    invoke-static {v12, v13}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 234
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 232
    nop

    .line 239
    .local v12, "cameraLensFacing":I
    sget-object v13, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v14, p1

    :try_start_1
    invoke-interface {v14, v13}, Landroidx/camera/camera2/pipe/CameraMetadata;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v13

    .line 240
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to get the required LENS_FACING for "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v14}, Landroidx/camera/camera2/pipe/CameraMetadata;->getCamera-Dz_R5H8()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 238
    invoke-static {v13, v5}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 239
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 237
    nop

    .line 242
    .local v5, "targetLensFacing":I
    if-ne v12, v5, :cond_0

    .line 243
    nop

    .line 244
    invoke-direct {v1, v11}, Landroidx/camera/camera2/internal/IntrinsicZoomCalculatorImpl;->getDefaultFocalLength(Landroidx/camera/camera2/pipe/CameraMetadata;)F

    move-result v0

    .line 245
    invoke-direct {v1, v11}, Landroidx/camera/camera2/internal/IntrinsicZoomCalculatorImpl;->getSensorHorizontalLength(Landroidx/camera/camera2/pipe/CameraMetadata;)F

    move-result v2

    .line 243
    invoke-direct {v1, v0, v2}, Landroidx/camera/camera2/internal/IntrinsicZoomCalculatorImpl;->focalLengthToViewAngleDegrees(FF)I

    move-result v0

    return v0

    .line 248
    :cond_0
    nop

    .line 259
    .end local v5    # "targetLensFacing":I
    .end local v9    # "cameraId":Ljava/lang/String;
    .end local v10    # "$i$a$-forEach-IntrinsicZoomCalculatorImpl$getDefaultCameraDefaultViewAngleDegrees$1":I
    .end local v11    # "cameraMetadata":Landroidx/camera/camera2/pipe/CameraMetadata;
    .end local v12    # "cameraLensFacing":I
    const/4 v5, 0x0

    .end local v8    # "element$iv":Ljava/lang/Object;
    goto/16 :goto_0

    .line 260
    :cond_1
    move-object/from16 v14, p1

    .line 250
    .end local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$forEach":I
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not find the default camera for "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v14}, Landroidx/camera/camera2/pipe/CameraMetadata;->getCamera-Dz_R5H8()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroidx/camera/camera2/internal/IntrinsicZoomCalculatorImpl;
    .end local p1    # "$this$getDefaultCameraDefaultViewAngleDegrees":Landroidx/camera/camera2/pipe/CameraMetadata;
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 251
    .end local v3    # "cameraIds":Ljava/util/List;
    .restart local p0    # "this":Landroidx/camera/camera2/internal/IntrinsicZoomCalculatorImpl;
    .restart local p1    # "$this$getDefaultCameraDefaultViewAngleDegrees":Landroidx/camera/camera2/pipe/CameraMetadata;
    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v14, p1

    .line 252
    .local v0, "e":Ljava/lang/Exception;
    :goto_1
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Failed to get a valid view angle"

    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    invoke-direct {v2, v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private final getDefaultFocalLength(Landroidx/camera/camera2/pipe/CameraMetadata;)F
    .locals 5
    .param p1, "$this$getDefaultFocalLength"    # Landroidx/camera/camera2/pipe/CameraMetadata;

    .line 103
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v1, "LENS_INFO_AVAILABLE_FOCAL_LENGTHS"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Landroidx/camera/camera2/pipe/CameraMetadata;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    .line 104
    nop

    .line 102
    const-string v1, "The focal lengths can not be empty."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 103
    const-string v2, "checkNotNull(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [F

    .line 101
    nop

    .line 107
    .local v0, "focalLengths":[F
    array-length v2, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    xor-int/2addr v2, v3

    invoke-static {v2, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 113
    aget v1, v0, v4

    return v1
.end method

.method private final getDefaultViewAngleDegrees(Landroidx/camera/camera2/pipe/CameraMetadata;)I
    .locals 4
    .param p1, "$this$getDefaultViewAngleDegrees"    # Landroidx/camera/camera2/pipe/CameraMetadata;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 191
    nop

    .line 192
    nop

    .line 193
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/IntrinsicZoomCalculatorImpl;->getDefaultFocalLength(Landroidx/camera/camera2/pipe/CameraMetadata;)F

    move-result v0

    .line 194
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/IntrinsicZoomCalculatorImpl;->getSensorHorizontalLength(Landroidx/camera/camera2/pipe/CameraMetadata;)F

    move-result v1

    .line 192
    invoke-direct {p0, v0, v1}, Landroidx/camera/camera2/internal/IntrinsicZoomCalculatorImpl;->focalLengthToViewAngleDegrees(FF)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to get a valid view angle"

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-direct {v1, v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final getSensorHorizontalLength(Landroidx/camera/camera2/pipe/CameraMetadata;)F
    .locals 7
    .param p1, "$this$getSensorHorizontalLength"    # Landroidx/camera/camera2/pipe/CameraMetadata;

    .line 126
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v1, "SENSOR_INFO_PHYSICAL_SIZE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Landroidx/camera/camera2/pipe/CameraMetadata;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    .line 127
    nop

    .line 125
    const-string v1, "The sensor size can\'t be null."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 126
    const-string v1, "checkNotNull(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/util/SizeF;

    .line 124
    nop

    .line 132
    .local v0, "sensorSize":Landroid/util/SizeF;
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v3, "SENSOR_INFO_ACTIVE_ARRAY_SIZE"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Landroidx/camera/camera2/pipe/CameraMetadata;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    .line 133
    nop

    .line 131
    const-string v3, "The sensor orientation can\'t be null."

    invoke-static {v2, v3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 132
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/graphics/Rect;

    .line 130
    nop

    .line 138
    .local v2, "activeArrayRect":Landroid/graphics/Rect;
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PIXEL_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v4, "SENSOR_INFO_PIXEL_ARRAY_SIZE"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v3}, Landroidx/camera/camera2/pipe/CameraMetadata;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    .line 139
    nop

    .line 137
    const-string v4, "The active array size can\'t be null."

    invoke-static {v3, v4}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 138
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/util/Size;

    .line 136
    nop

    .line 144
    .local v3, "pixelArraySize":Landroid/util/Size;
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v5, "SENSOR_ORIENTATION"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v4}, Landroidx/camera/camera2/pipe/CameraMetadata;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    .line 145
    nop

    .line 143
    const-string v5, "The pixel array size can\'t be null."

    invoke-static {v4, v5}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 144
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 142
    nop

    .line 148
    .local v1, "sensorOrientation":I
    invoke-static {v2}, Landroidx/camera/core/impl/utils/TransformUtils;->rectToSize(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v4

    const-string/jumbo v5, "rectToSize(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .local v4, "activeArraySize":Landroid/util/Size;
    invoke-static {v1}, Landroidx/camera/core/impl/utils/TransformUtils;->is90or270(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 150
    invoke-static {v0}, Landroidx/camera/core/impl/utils/TransformUtils;->reverseSizeF(Landroid/util/SizeF;)Landroid/util/SizeF;

    move-result-object v5

    const-string/jumbo v6, "reverseSizeF(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v5

    .line 151
    invoke-static {v4}, Landroidx/camera/core/impl/utils/TransformUtils;->reverseSize(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v5

    const-string/jumbo v6, "reverseSize(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v5

    .line 152
    invoke-static {v3}, Landroidx/camera/core/impl/utils/TransformUtils;->reverseSize(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v5

    .line 154
    :cond_0
    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    move-result v5

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    return v5
.end method


# virtual methods
.method public calculateIntrinsicZoomRatio(Landroidx/camera/camera2/pipe/CameraMetadata;)Ljava/lang/Float;
    .locals 6
    .param p1, "cameraMetadata"    # Landroidx/camera/camera2/pipe/CameraMetadata;

    const-string v0, "cameraMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    nop

    .line 81
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/IntrinsicZoomCalculatorImpl;->getDefaultCameraDefaultViewAngleDegrees(Landroidx/camera/camera2/pipe/CameraMetadata;)I

    move-result v0

    int-to-float v0, v0

    .line 82
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/IntrinsicZoomCalculatorImpl;->getDefaultViewAngleDegrees(Landroidx/camera/camera2/pipe/CameraMetadata;)I

    move-result v1

    int-to-float v1, v1

    .line 81
    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v1, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    .local v2, "throwable$iv":Ljava/lang/Throwable;
    const/4 v3, 0x0

    .line 257
    .local v3, "$i$f$error":I
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/core/Log;->getERROR_LOGGABLE()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 84
    .local v4, "$i$a$-error-IntrinsicZoomCalculatorImpl$calculateIntrinsicZoomRatio$1":I
    nop

    .line 257
    .end local v4    # "$i$a$-error-IntrinsicZoomCalculatorImpl$calculateIntrinsicZoomRatio$1":I
    const-string v4, "CXCP"

    const-string v5, "Failed to get the intrinsic zoom ratio"

    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 258
    :cond_0
    nop

    .line 85
    .end local v1    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v2    # "throwable$iv":Ljava/lang/Throwable;
    .end local v3    # "$i$f$error":I
    const/4 v1, 0x0

    move-object v0, v1

    .line 80
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-object v0
.end method
