.class public final Landroidx/camera/camera2/compat/CropRegionZoomCompat;
.super Ljava/lang/Object;
.source "ZoomCompat.kt"

# interfaces
.implements Landroidx/camera/camera2/compat/ZoomCompat;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZoomCompat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZoomCompat.kt\nandroidx/camera/camera2/compat/CropRegionZoomCompat\n+ 2 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n*L\n1#1,215:1\n119#2,4:216\n119#2,4:220\n*S KotlinDebug\n*F\n+ 1 ZoomCompat.kt\nandroidx/camera/camera2/compat/CropRegionZoomCompat\n*L\n102#1:216,4\n135#1:220,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0016\u001a\u00020\rH\u0016J\u0018\u0010\u0017\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0007H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\tR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/camera/camera2/compat/CropRegionZoomCompat;",
        "Landroidx/camera/camera2/compat/ZoomCompat;",
        "cameraProperties",
        "Landroidx/camera/camera2/impl/CameraProperties;",
        "<init>",
        "(Landroidx/camera/camera2/impl/CameraProperties;)V",
        "minZoomRatio",
        "",
        "getMinZoomRatio",
        "()F",
        "maxZoomRatio",
        "getMaxZoomRatio",
        "currentCropRect",
        "Landroid/graphics/Rect;",
        "sensorRect",
        "applyAsync",
        "Lkotlinx/coroutines/Deferred;",
        "",
        "zoomRatio",
        "requestControl",
        "Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;",
        "resetAsync",
        "getCropSensorRegion",
        "computeCropRect",
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
.field private final cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

.field private currentCropRect:Landroid/graphics/Rect;

.field private final sensorRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/impl/CameraProperties;)V
    .locals 3
    .param p1, "cameraProperties"    # Landroidx/camera/camera2/impl/CameraProperties;

    const-string v0, "cameraProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/compat/CropRegionZoomCompat;->cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

    .line 112
    iget-object v0, p0, Landroidx/camera/camera2/compat/CropRegionZoomCompat;->cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

    invoke-interface {v0}, Landroidx/camera/camera2/impl/CameraProperties;->getMetadata()Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v2, "SENSOR_INFO_ACTIVE_ARRAY_SIZE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Landroidx/camera/camera2/pipe/CameraMetadata;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Landroidx/camera/camera2/compat/CropRegionZoomCompat;->sensorRect:Landroid/graphics/Rect;

    .line 90
    return-void
.end method

.method private final computeCropRect(Landroid/graphics/Rect;F)Landroid/graphics/Rect;
    .locals 10
    .param p1, "sensorRect"    # Landroid/graphics/Rect;
    .param p2, "zoomRatio"    # F

    .line 133
    move v0, p2

    .line 134
    .local v0, "ratio":F
    sget-object v1, Landroidx/camera/camera2/internal/ZoomMath;->INSTANCE:Landroidx/camera/camera2/internal/ZoomMath;

    invoke-virtual {v1, p2}, Landroidx/camera/camera2/internal/ZoomMath;->nearZero$camera_camera2(F)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 135
    sget-object v1, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .local v1, "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    const/4 v2, 0x0

    .line 220
    .local v2, "$i$f$warn":I
    const-string v3, "CXCP"

    invoke-static {v3}, Landroidx/camera/core/Logger;->isWarnEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 221
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 136
    .local v4, "$i$a$-warn-CropRegionZoomCompat$computeCropRect$1":I
    nop

    .line 221
    .end local v4    # "$i$a$-warn-CropRegionZoomCompat$computeCropRect$1":I
    const-string v4, "ZoomCompat: Invalid zoom ratio of 0.0f passed in, defaulting to 1.0f"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    :cond_0
    nop

    .line 138
    .end local v1    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v2    # "$i$f$warn":I
    const/high16 v0, 0x3f800000    # 1.0f

    .line 140
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    .line 141
    .local v1, "cropWidth":F
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    .line 142
    .local v2, "cropHeight":F
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 143
    .local v3, "left":F
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v2

    div-float/2addr v5, v4

    .line 144
    .local v5, "top":F
    new-instance v4, Landroid/graphics/Rect;

    .line 145
    float-to-int v6, v3

    .line 146
    float-to-int v7, v5

    .line 147
    add-float v8, v3, v1

    float-to-int v8, v8

    .line 148
    add-float v9, v5, v2

    float-to-int v9, v9

    .line 144
    invoke-direct {v4, v6, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4
.end method


# virtual methods
.method public applyAsync(FLandroidx/camera/camera2/impl/UseCaseCameraRequestControl;)Lkotlinx/coroutines/Deferred;
    .locals 7
    .param p1, "zoomRatio"    # F
    .param p2, "requestControl"    # Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "requestControl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Landroidx/camera/camera2/compat/CropRegionZoomCompat;->sensorRect:Landroid/graphics/Rect;

    invoke-direct {p0, v0, p1}, Landroidx/camera/camera2/compat/CropRegionZoomCompat;->computeCropRect(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/compat/CropRegionZoomCompat;->currentCropRect:Landroid/graphics/Rect;

    .line 119
    nop

    .line 120
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Landroidx/camera/camera2/compat/CropRegionZoomCompat;->currentCropRect:Landroid/graphics/Rect;

    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 119
    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    .end local p2    # "requestControl":Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
    .local v1, "requestControl":Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
    invoke-static/range {v1 .. v6}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;->setParametersAsync$default(Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;Ljava/util/Map;Landroidx/camera/camera2/impl/UseCaseCameraRequestControl$Type;Landroidx/camera/core/impl/Config$OptionPriority;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p2

    return-object p2
.end method

.method public getCropSensorRegion()Landroid/graphics/Rect;
    .locals 1

    .line 130
    iget-object v0, p0, Landroidx/camera/camera2/compat/CropRegionZoomCompat;->currentCropRect:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/compat/CropRegionZoomCompat;->sensorRect:Landroid/graphics/Rect;

    :cond_0
    return-object v0
.end method

.method public getMaxZoomRatio()F
    .locals 7

    .line 97
    iget-object v0, p0, Landroidx/camera/camera2/compat/CropRegionZoomCompat;->cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

    invoke-interface {v0}, Landroidx/camera/camera2/impl/CameraProperties;->getMetadata()Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object v0

    .line 98
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v2, "SCALER_AVAILABLE_MAX_DIGITAL_ZOOM"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Landroidx/camera/camera2/compat/CropRegionZoomCompat;->getMinZoomRatio()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 97
    invoke-interface {v0, v1, v2}, Landroidx/camera/camera2/pipe/CameraMetadata;->getOrDefault(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 96
    nop

    .line 101
    .local v0, "ratio":Ljava/lang/Float;
    sget-object v1, Landroidx/camera/camera2/internal/ZoomMath;->INSTANCE:Landroidx/camera/camera2/internal/ZoomMath;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/camera/camera2/internal/ZoomMath;->nearZero$camera_camera2(F)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 102
    sget-object v1, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .local v1, "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    const/4 v2, 0x0

    .line 216
    .local v2, "$i$f$warn":I
    const-string v3, "CXCP"

    invoke-static {v3}, Landroidx/camera/core/Logger;->isWarnEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 217
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 103
    .local v4, "$i$a$-warn-CropRegionZoomCompat$maxZoomRatio$1":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid max zoom ratio of "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " detected, defaulting to 1.0f"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 217
    .end local v4    # "$i$a$-warn-CropRegionZoomCompat$maxZoomRatio$1":I
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    :cond_0
    nop

    .line 105
    .end local v1    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v2    # "$i$f$warn":I
    const/high16 v1, 0x3f800000    # 1.0f

    return v1

    .line 107
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    return v1
.end method

.method public getMinZoomRatio()F
    .locals 1

    .line 92
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public resetAsync(Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;)Lkotlinx/coroutines/Deferred;
    .locals 3
    .param p1, "requestControl"    # Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "requestControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    nop

    .line 126
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 125
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;->removeParametersAsync$default(Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;Ljava/util/List;Landroidx/camera/camera2/impl/UseCaseCameraRequestControl$Type;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    return-object v0
.end method
