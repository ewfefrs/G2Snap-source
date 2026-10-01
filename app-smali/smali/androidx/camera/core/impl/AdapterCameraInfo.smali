.class public Landroidx/camera/core/impl/AdapterCameraInfo;
.super Landroidx/camera/core/impl/ForwardingCameraInfo;
.source "AdapterCameraInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/AdapterCameraInfo$CameraOperation;
    }
.end annotation


# static fields
.field public static final CAMERA_OPERATION_AE_REGION:I = 0x3

.field public static final CAMERA_OPERATION_AF_REGION:I = 0x2

.field public static final CAMERA_OPERATION_AUTO_FOCUS:I = 0x1

.field public static final CAMERA_OPERATION_AWB_REGION:I = 0x4

.field public static final CAMERA_OPERATION_EXPOSURE_COMPENSATION:I = 0x7

.field public static final CAMERA_OPERATION_EXTENSION_STRENGTH:I = 0x8

.field public static final CAMERA_OPERATION_FLASH:I = 0x5

.field public static final CAMERA_OPERATION_TORCH:I = 0x6

.field public static final CAMERA_OPERATION_ZOOM:I


# instance fields
.field private final mCameraConfig:Landroidx/camera/core/impl/CameraConfig;

.field private final mCameraInfo:Landroidx/camera/core/impl/CameraInfoInternal;

.field private mExtensionZoomStateLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/camera/core/ZoomState;",
            ">;"
        }
    .end annotation
.end field

.field private mIsCaptureProcessProgressSupported:Z

.field private mIsPostviewSupported:Z

.field private final mSessionProcessor:Landroidx/camera/core/impl/SessionProcessor;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/impl/CameraConfig;)V
    .locals 1
    .param p1, "cameraInfo"    # Landroidx/camera/core/impl/CameraInfoInternal;
    .param p2, "cameraConfig"    # Landroidx/camera/core/impl/CameraConfig;

    .line 80
    invoke-direct {p0, p1}, Landroidx/camera/core/impl/ForwardingCameraInfo;-><init>(Landroidx/camera/core/impl/CameraInfoInternal;)V

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/core/impl/AdapterCameraInfo;->mIsPostviewSupported:Z

    .line 74
    iput-boolean v0, p0, Landroidx/camera/core/impl/AdapterCameraInfo;->mIsCaptureProcessProgressSupported:Z

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/core/impl/AdapterCameraInfo;->mExtensionZoomStateLiveData:Landroidx/lifecycle/LiveData;

    .line 81
    iput-object p1, p0, Landroidx/camera/core/impl/AdapterCameraInfo;->mCameraInfo:Landroidx/camera/core/impl/CameraInfoInternal;

    .line 82
    iput-object p2, p0, Landroidx/camera/core/impl/AdapterCameraInfo;->mCameraConfig:Landroidx/camera/core/impl/CameraConfig;

    .line 83
    invoke-interface {p2, v0}, Landroidx/camera/core/impl/CameraConfig;->getSessionProcessor(Landroidx/camera/core/impl/SessionProcessor;)Landroidx/camera/core/impl/SessionProcessor;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/AdapterCameraInfo;->mSessionProcessor:Landroidx/camera/core/impl/SessionProcessor;

    .line 85
    invoke-interface {p2}, Landroidx/camera/core/impl/CameraConfig;->isPostviewSupported()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/AdapterCameraInfo;->setPostviewSupported(Z)V

    .line 86
    invoke-interface {p2}, Landroidx/camera/core/impl/CameraConfig;->isCaptureProcessProgressSupported()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/AdapterCameraInfo;->setCaptureProcessProgressSupported(Z)V

    .line 87
    return-void
.end method

.method public static getPercentageByRatio(FFF)F
    .locals 5
    .param p0, "ratio"    # F
    .param p1, "minZoomRatio"    # F
    .param p2, "maxZoomRatio"    # F

    .line 153
    cmpl-float v0, p2, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 154
    return v1

    .line 159
    :cond_0
    cmpl-float v0, p0, p2

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v0, :cond_1

    .line 160
    return v2

    .line 161
    :cond_1
    cmpl-float v0, p0, p1

    if-nez v0, :cond_2

    .line 162
    return v1

    .line 165
    :cond_2
    div-float v0, v2, p0

    .line 166
    .local v0, "cropWidth":F
    div-float v1, v2, p2

    .line 167
    .local v1, "cropWidthInMaxZoom":F
    div-float/2addr v2, p1

    .line 169
    .local v2, "cropWidthInMinZoom":F
    sub-float v3, v0, v2

    sub-float v4, v1, v2

    div-float/2addr v3, v4

    return v3
.end method

.method public static getZoomRatioByPercentage(FFF)F
    .locals 18
    .param p0, "percentage"    # F
    .param p1, "minZoomRatio"    # F
    .param p2, "maxZoomRatio"    # F

    .line 129
    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v0, v3

    if-nez v4, :cond_0

    .line 130
    return v2

    .line 131
    :cond_0
    const/4 v4, 0x0

    cmpl-float v4, v0, v4

    if-nez v4, :cond_1

    .line 132
    return v1

    .line 137
    :cond_1
    div-float v4, v3, v2

    float-to-double v4, v4

    .line 138
    .local v4, "cropWidthInMaxZoom":D
    div-float/2addr v3, v1

    float-to-double v6, v3

    .line 140
    .local v6, "cropWidthInMinZoom":D
    sub-double v8, v4, v6

    float-to-double v10, v0

    mul-double/2addr v8, v10

    add-double/2addr v8, v6

    .line 143
    .local v8, "cropWidth":D
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    div-double v12, v10, v8

    .line 145
    .local v12, "ratio":D
    float-to-double v14, v1

    float-to-double v10, v2

    move-wide/from16 v16, v10

    invoke-static/range {v12 .. v17}, Landroidx/core/math/MathUtils;->clamp(DDD)D

    move-result-wide v10

    double-to-float v3, v10

    return v3
.end method

.method static synthetic lambda$getZoomState$0(Landroid/util/Range;Landroidx/camera/core/ZoomState;)Landroidx/camera/core/ZoomState;
    .locals 6
    .param p0, "extensionsZoomRange"    # Landroid/util/Range;
    .param p1, "state"    # Landroidx/camera/core/ZoomState;

    .line 190
    nop

    .line 191
    invoke-interface {p1}, Landroidx/camera/core/ZoomState;->getZoomRatio()F

    move-result v0

    .line 192
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 193
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 194
    invoke-interface {p1}, Landroidx/camera/core/ZoomState;->getZoomRatio()F

    move-result v3

    .line 195
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 196
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 194
    invoke-static {v3, v4, v5}, Landroidx/camera/core/impl/AdapterCameraInfo;->getPercentageByRatio(FFF)F

    move-result v3

    .line 190
    invoke-static {v0, v1, v2, v3}, Landroidx/camera/core/internal/ImmutableZoomState;->create(FFFF)Landroidx/camera/core/ZoomState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getCameraConfig()Landroidx/camera/core/impl/CameraConfig;
    .locals 1

    .line 90
    iget-object v0, p0, Landroidx/camera/core/impl/AdapterCameraInfo;->mCameraConfig:Landroidx/camera/core/impl/CameraConfig;

    return-object v0
.end method

.method public getExposureState()Landroidx/camera/core/ExposureState;
    .locals 2

    .line 208
    iget-object v0, p0, Landroidx/camera/core/impl/AdapterCameraInfo;->mSessionProcessor:Landroidx/camera/core/impl/SessionProcessor;

    const/4 v1, 0x7

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/camera/core/impl/utils/SessionProcessorUtil;->isOperationSupported(Landroidx/camera/core/impl/SessionProcessor;[I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    new-instance v0, Landroidx/camera/core/impl/AdapterCameraInfo$1;

    invoke-direct {v0, p0}, Landroidx/camera/core/impl/AdapterCameraInfo$1;-><init>(Landroidx/camera/core/impl/AdapterCameraInfo;)V

    return-object v0

    .line 232
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/AdapterCameraInfo;->mCameraInfo:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInfoInternal;->getExposureState()Landroidx/camera/core/ExposureState;

    move-result-object v0

    return-object v0
.end method

.method public getImplementation()Landroidx/camera/core/impl/CameraInfoInternal;
    .locals 1

    .line 95
    iget-object v0, p0, Landroidx/camera/core/impl/AdapterCameraInfo;->mCameraInfo:Landroidx/camera/core/impl/CameraInfoInternal;

    return-object v0
.end method

.method public getSessionProcessor()Landroidx/camera/core/impl/SessionProcessor;
    .locals 1

    .line 102
    iget-object v0, p0, Landroidx/camera/core/impl/AdapterCameraInfo;->mSessionProcessor:Landroidx/camera/core/impl/SessionProcessor;

    return-object v0
.end method

.method public getTorchState()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Landroidx/camera/core/impl/AdapterCameraInfo;->mSessionProcessor:Landroidx/camera/core/impl/SessionProcessor;

    const/4 v1, 0x6

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/camera/core/impl/utils/SessionProcessorUtil;->isOperationSupported(Landroidx/camera/core/impl/SessionProcessor;[I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 120
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/AdapterCameraInfo;->mCameraInfo:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInfoInternal;->getTorchState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public getZoomState()Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/camera/core/ZoomState;",
            ">;"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Landroidx/camera/core/impl/AdapterCameraInfo;->mSessionProcessor:Landroidx/camera/core/impl/SessionProcessor;

    const/4 v1, 0x0

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/camera/core/impl/utils/SessionProcessorUtil;->isOperationSupported(Landroidx/camera/core/impl/SessionProcessor;[I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v2, v2, v1}, Landroidx/camera/core/internal/ImmutableZoomState;->create(FFFF)Landroidx/camera/core/ZoomState;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 180
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/AdapterCameraInfo;->mSessionProcessor:Landroidx/camera/core/impl/SessionProcessor;

    if-eqz v0, :cond_3

    .line 181
    iget-object v0, p0, Landroidx/camera/core/impl/AdapterCameraInfo;->mCameraInfo:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInfoInternal;->getZoomState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/ZoomState;

    .line 182
    .local v0, "zoomState":Landroidx/camera/core/ZoomState;
    iget-object v1, p0, Landroidx/camera/core/impl/AdapterCameraInfo;->mSessionProcessor:Landroidx/camera/core/impl/SessionProcessor;

    invoke-interface {v1}, Landroidx/camera/core/impl/SessionProcessor;->getExtensionZoomRange()Landroid/util/Range;

    move-result-object v1

    .line 183
    .local v1, "extensionsZoomRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Float;>;"
    if-eqz v1, :cond_3

    .line 184
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-interface {v0}, Landroidx/camera/core/ZoomState;->getMinZoomRatio()F

    move-result v3

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    .line 185
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-interface {v0}, Landroidx/camera/core/ZoomState;->getMaxZoomRatio()F

    move-result v3

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_3

    .line 186
    :cond_1
    iget-object v2, p0, Landroidx/camera/core/impl/AdapterCameraInfo;->mExtensionZoomStateLiveData:Landroidx/lifecycle/LiveData;

    if-nez v2, :cond_2

    .line 188
    iget-object v2, p0, Landroidx/camera/core/impl/AdapterCameraInfo;->mCameraInfo:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {v2}, Landroidx/camera/core/impl/CameraInfoInternal;->getZoomState()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Landroidx/camera/core/impl/AdapterCameraInfo$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1}, Landroidx/camera/core/impl/AdapterCameraInfo$$ExternalSyntheticLambda0;-><init>(Landroid/util/Range;)V

    invoke-static {v2, v3}, Landroidx/camera/core/impl/utils/LiveDataUtil;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    iput-object v2, p0, Landroidx/camera/core/impl/AdapterCameraInfo;->mExtensionZoomStateLiveData:Landroidx/lifecycle/LiveData;

    .line 200
    :cond_2
    iget-object v2, p0, Landroidx/camera/core/impl/AdapterCameraInfo;->mExtensionZoomStateLiveData:Landroidx/lifecycle/LiveData;

    return-object v2

    .line 203
    .end local v0    # "zoomState":Landroidx/camera/core/ZoomState;
    .end local v1    # "extensionsZoomRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Float;>;"
    :cond_3
    iget-object v0, p0, Landroidx/camera/core/impl/AdapterCameraInfo;->mCameraInfo:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInfoInternal;->getZoomState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public hasFlashUnit()Z
    .locals 2

    .line 107
    iget-object v0, p0, Landroidx/camera/core/impl/AdapterCameraInfo;->mSessionProcessor:Landroidx/camera/core/impl/SessionProcessor;

    const/4 v1, 0x5

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/camera/core/impl/utils/SessionProcessorUtil;->isOperationSupported(Landroidx/camera/core/impl/SessionProcessor;[I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    const/4 v0, 0x0

    return v0

    .line 111
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/AdapterCameraInfo;->mCameraInfo:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInfoInternal;->hasFlashUnit()Z

    move-result v0

    return v0
.end method

.method public isCaptureProcessProgressSupported()Z
    .locals 1

    .line 269
    iget-boolean v0, p0, Landroidx/camera/core/impl/AdapterCameraInfo;->mIsCaptureProcessProgressSupported:Z

    return v0
.end method

.method public isFocusMeteringSupported(Landroidx/camera/core/FocusMeteringAction;)Z
    .locals 2
    .param p1, "action"    # Landroidx/camera/core/FocusMeteringAction;

    .line 237
    iget-object v0, p0, Landroidx/camera/core/impl/AdapterCameraInfo;->mSessionProcessor:Landroidx/camera/core/impl/SessionProcessor;

    .line 238
    invoke-static {v0, p1}, Landroidx/camera/core/impl/utils/SessionProcessorUtil;->getModifiedFocusMeteringAction(Landroidx/camera/core/impl/SessionProcessor;Landroidx/camera/core/FocusMeteringAction;)Landroidx/camera/core/FocusMeteringAction;

    move-result-object v0

    .line 239
    .local v0, "modifiedAction":Landroidx/camera/core/FocusMeteringAction;
    if-nez v0, :cond_0

    .line 240
    const/4 v1, 0x0

    return v1

    .line 242
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/impl/AdapterCameraInfo;->mCameraInfo:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {v1, v0}, Landroidx/camera/core/impl/CameraInfoInternal;->isFocusMeteringSupported(Landroidx/camera/core/FocusMeteringAction;)Z

    move-result v1

    return v1
.end method

.method public isPostviewSupported()Z
    .locals 1

    .line 264
    iget-boolean v0, p0, Landroidx/camera/core/impl/AdapterCameraInfo;->mIsPostviewSupported:Z

    return v0
.end method

.method public isPreviewStabilizationSupported()Z
    .locals 6

    .line 290
    iget-object v0, p0, Landroidx/camera/core/impl/AdapterCameraInfo;->mSessionProcessor:Landroidx/camera/core/impl/SessionProcessor;

    if-eqz v0, :cond_2

    .line 291
    iget-object v0, p0, Landroidx/camera/core/impl/AdapterCameraInfo;->mSessionProcessor:Landroidx/camera/core/impl/SessionProcessor;

    invoke-interface {v0}, Landroidx/camera/core/impl/SessionProcessor;->getExtensionAvailableStabilizationModes()[I

    move-result-object v0

    .line 292
    .local v0, "stabilizationModes":[I
    if-eqz v0, :cond_2

    .line 293
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    .line 294
    .local v4, "mode":I
    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 295
    const/4 v1, 0x1

    return v1

    .line 293
    .end local v4    # "mode":I
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 298
    :cond_1
    return v2

    .line 301
    .end local v0    # "stabilizationModes":[I
    :cond_2
    invoke-super {p0}, Landroidx/camera/core/impl/ForwardingCameraInfo;->isPreviewStabilizationSupported()Z

    move-result v0

    return v0
.end method

.method public isUseCaseCombinationSupported(Ljava/util/List;IZ)Z
    .locals 2
    .param p2, "cameraMode"    # I
    .param p3, "isFeatureComboInvocation"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/UseCase;",
            ">;IZ)Z"
        }
    .end annotation

    .line 307
    .local p1, "useCases":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/core/UseCase;>;"
    iget-object v0, p0, Landroidx/camera/core/impl/AdapterCameraInfo;->mCameraInfo:Landroidx/camera/core/impl/CameraInfoInternal;

    iget-object v1, p0, Landroidx/camera/core/impl/AdapterCameraInfo;->mCameraConfig:Landroidx/camera/core/impl/CameraConfig;

    invoke-interface {v0, p1, p2, p3, v1}, Landroidx/camera/core/impl/CameraInfoInternal;->isUseCaseCombinationSupported(Ljava/util/List;IZLandroidx/camera/core/impl/CameraConfig;)Z

    move-result v0

    return v0
.end method

.method public isVideoStabilizationSupported()Z
    .locals 6

    .line 274
    iget-object v0, p0, Landroidx/camera/core/impl/AdapterCameraInfo;->mSessionProcessor:Landroidx/camera/core/impl/SessionProcessor;

    if-eqz v0, :cond_2

    .line 275
    iget-object v0, p0, Landroidx/camera/core/impl/AdapterCameraInfo;->mSessionProcessor:Landroidx/camera/core/impl/SessionProcessor;

    invoke-interface {v0}, Landroidx/camera/core/impl/SessionProcessor;->getExtensionAvailableStabilizationModes()[I

    move-result-object v0

    .line 276
    .local v0, "stabilizationModes":[I
    if-eqz v0, :cond_2

    .line 277
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    .line 278
    .local v4, "mode":I
    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 279
    return v5

    .line 277
    .end local v4    # "mode":I
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 282
    :cond_1
    return v2

    .line 285
    .end local v0    # "stabilizationModes":[I
    :cond_2
    invoke-super {p0}, Landroidx/camera/core/impl/ForwardingCameraInfo;->isVideoStabilizationSupported()Z

    move-result v0

    return v0
.end method

.method public setCaptureProcessProgressSupported(Z)V
    .locals 0
    .param p1, "isCaptureProcessProgressSupported"    # Z

    .line 256
    iput-boolean p1, p0, Landroidx/camera/core/impl/AdapterCameraInfo;->mIsCaptureProcessProgressSupported:Z

    .line 257
    return-void
.end method

.method public setPostviewSupported(Z)V
    .locals 0
    .param p1, "isPostviewSupported"    # Z

    .line 249
    iput-boolean p1, p0, Landroidx/camera/core/impl/AdapterCameraInfo;->mIsPostviewSupported:Z

    .line 250
    return-void
.end method
