.class public Landroidx/camera/core/impl/AdapterCameraControl;
.super Landroidx/camera/core/impl/ForwardingCameraControl;
.source "AdapterCameraControl.java"


# instance fields
.field private final mCameraControl:Landroidx/camera/core/impl/CameraControlInternal;

.field private final mSessionProcessor:Landroidx/camera/core/impl/SessionProcessor;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraControlInternal;Landroidx/camera/core/impl/SessionProcessor;)V
    .locals 0
    .param p1, "cameraControl"    # Landroidx/camera/core/impl/CameraControlInternal;
    .param p2, "sessionProcessor"    # Landroidx/camera/core/impl/SessionProcessor;

    .line 46
    invoke-direct {p0, p1}, Landroidx/camera/core/impl/ForwardingCameraControl;-><init>(Landroidx/camera/core/impl/CameraControlInternal;)V

    .line 47
    iput-object p1, p0, Landroidx/camera/core/impl/AdapterCameraControl;->mCameraControl:Landroidx/camera/core/impl/CameraControlInternal;

    .line 48
    iput-object p2, p0, Landroidx/camera/core/impl/AdapterCameraControl;->mSessionProcessor:Landroidx/camera/core/impl/SessionProcessor;

    .line 49
    return-void
.end method


# virtual methods
.method public cancelFocusAndMetering()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Landroidx/camera/core/impl/AdapterCameraControl;->mCameraControl:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraControlInternal;->cancelFocusAndMetering()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public enableTorch(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .param p1, "torch"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Landroidx/camera/core/impl/AdapterCameraControl;->mSessionProcessor:Landroidx/camera/core/impl/SessionProcessor;

    const/4 v1, 0x6

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/camera/core/impl/utils/SessionProcessorUtil;->isOperationSupported(Landroidx/camera/core/impl/SessionProcessor;[I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Torch is not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 73
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/AdapterCameraControl;->mCameraControl:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CameraControlInternal;->enableTorch(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public getImplementation()Landroidx/camera/core/impl/CameraControlInternal;
    .locals 1

    .line 56
    iget-object v0, p0, Landroidx/camera/core/impl/AdapterCameraControl;->mCameraControl:Landroidx/camera/core/impl/CameraControlInternal;

    return-object v0
.end method

.method public getSessionProcessor()Landroidx/camera/core/impl/SessionProcessor;
    .locals 1

    .line 63
    iget-object v0, p0, Landroidx/camera/core/impl/AdapterCameraControl;->mSessionProcessor:Landroidx/camera/core/impl/SessionProcessor;

    return-object v0
.end method

.method public setExposureCompensationIndex(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Landroidx/camera/core/impl/AdapterCameraControl;->mSessionProcessor:Landroidx/camera/core/impl/SessionProcessor;

    const/4 v1, 0x7

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/camera/core/impl/utils/SessionProcessorUtil;->isOperationSupported(Landroidx/camera/core/impl/SessionProcessor;[I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ExposureCompensation is not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 150
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/AdapterCameraControl;->mCameraControl:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CameraControlInternal;->setExposureCompensationIndex(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public setLinearZoom(F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .param p1, "linearZoom"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Landroidx/camera/core/impl/AdapterCameraControl;->mSessionProcessor:Landroidx/camera/core/impl/SessionProcessor;

    const/4 v1, 0x0

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/camera/core/impl/utils/SessionProcessorUtil;->isOperationSupported(Landroidx/camera/core/impl/SessionProcessor;[I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Zoom is not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 124
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/AdapterCameraControl;->mSessionProcessor:Landroidx/camera/core/impl/SessionProcessor;

    if-eqz v0, :cond_4

    .line 125
    iget-object v0, p0, Landroidx/camera/core/impl/AdapterCameraControl;->mSessionProcessor:Landroidx/camera/core/impl/SessionProcessor;

    invoke-interface {v0}, Landroidx/camera/core/impl/SessionProcessor;->getExtensionZoomRange()Landroid/util/Range;

    move-result-object v0

    .line 126
    .local v0, "extensionZoomRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Float;>;"
    if-nez v0, :cond_1

    .line 127
    iget-object v1, p0, Landroidx/camera/core/impl/AdapterCameraControl;->mCameraControl:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {v1, p1}, Landroidx/camera/core/impl/CameraControlInternal;->setLinearZoom(F)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    .line 130
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-gtz v1, :cond_3

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_2

    goto :goto_0

    .line 135
    :cond_2
    nop

    .line 136
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 135
    invoke-static {p1, v1, v2}, Landroidx/camera/core/impl/AdapterCameraInfo;->getZoomRatioByPercentage(FFF)F

    move-result v1

    .line 137
    .local v1, "zoomRatio":F
    iget-object v2, p0, Landroidx/camera/core/impl/AdapterCameraControl;->mCameraControl:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {v2, v1}, Landroidx/camera/core/impl/CameraControlInternal;->setZoomRatio(F)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    return-object v2

    .line 131
    .end local v1    # "zoomRatio":F
    :cond_3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requested linearZoom "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not within valid range [0..1]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 133
    .local v1, "outOfRangeDesc":Ljava/lang/String;
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    return-object v2

    .line 140
    .end local v0    # "extensionZoomRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Float;>;"
    .end local v1    # "outOfRangeDesc":Ljava/lang/String;
    :cond_4
    iget-object v0, p0, Landroidx/camera/core/impl/AdapterCameraControl;->mCameraControl:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CameraControlInternal;->setLinearZoom(F)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public setZoomRatio(F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .param p1, "ratio"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Landroidx/camera/core/impl/AdapterCameraControl;->mSessionProcessor:Landroidx/camera/core/impl/SessionProcessor;

    const/4 v1, 0x0

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/camera/core/impl/utils/SessionProcessorUtil;->isOperationSupported(Landroidx/camera/core/impl/SessionProcessor;[I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Zoom is not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 102
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/AdapterCameraControl;->mSessionProcessor:Landroidx/camera/core/impl/SessionProcessor;

    if-eqz v0, :cond_2

    .line 103
    iget-object v0, p0, Landroidx/camera/core/impl/AdapterCameraControl;->mSessionProcessor:Landroidx/camera/core/impl/SessionProcessor;

    invoke-interface {v0}, Landroidx/camera/core/impl/SessionProcessor;->getExtensionZoomRange()Landroid/util/Range;

    move-result-object v0

    .line 104
    .local v0, "extensionZoomRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Float;>;"
    if-eqz v0, :cond_2

    .line 105
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_1

    .line 106
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_2

    .line 107
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requested zoomRatio "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not within valid range ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 108
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 109
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 110
    .local v1, "outOfRangeDesc":Ljava/lang/String;
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    return-object v2

    .line 113
    .end local v0    # "extensionZoomRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Float;>;"
    .end local v1    # "outOfRangeDesc":Ljava/lang/String;
    :cond_2
    iget-object v0, p0, Landroidx/camera/core/impl/AdapterCameraControl;->mCameraControl:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CameraControlInternal;->setZoomRatio(F)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public startFocusAndMetering(Landroidx/camera/core/FocusMeteringAction;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .param p1, "action"    # Landroidx/camera/core/FocusMeteringAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/FocusMeteringAction;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/camera/core/FocusMeteringResult;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Landroidx/camera/core/impl/AdapterCameraControl;->mSessionProcessor:Landroidx/camera/core/impl/SessionProcessor;

    .line 80
    invoke-static {v0, p1}, Landroidx/camera/core/impl/utils/SessionProcessorUtil;->getModifiedFocusMeteringAction(Landroidx/camera/core/impl/SessionProcessor;Landroidx/camera/core/FocusMeteringAction;)Landroidx/camera/core/FocusMeteringAction;

    move-result-object v0

    .line 81
    .local v0, "modifiedAction":Landroidx/camera/core/FocusMeteringAction;
    if-nez v0, :cond_0

    .line 82
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "FocusMetering is not supported"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    .line 86
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/impl/AdapterCameraControl;->mCameraControl:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {v1, v0}, Landroidx/camera/core/impl/CameraControlInternal;->startFocusAndMetering(Landroidx/camera/core/FocusMeteringAction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1
.end method
