.class final Landroidx/camera/core/processing/SurfaceOutputImpl;
.super Ljava/lang/Object;
.source "SurfaceOutputImpl.java"

# interfaces
.implements Landroidx/camera/core/SurfaceOutput;


# static fields
.field private static final TAG:Ljava/lang/String; = "SurfaceOutputImpl"


# instance fields
.field private final mAdditionalTransform:[F

.field private final mCameraInputInfo:Landroidx/camera/core/SurfaceOutput$CameraInputInfo;

.field private final mCloseFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private mCloseFutureCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private mEventListener:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Landroidx/camera/core/SurfaceOutput$Event;",
            ">;"
        }
    .end annotation
.end field

.field private mExecutor:Ljava/util/concurrent/Executor;

.field private final mFormat:I

.field private mHasPendingCloseRequest:Z

.field private final mInvertedTextureTransform:[F

.field private mIsClosed:Z

.field private final mLock:Ljava/lang/Object;

.field private final mSecondaryAdditionalTransform:[F

.field private final mSecondaryCameraInputInfo:Landroidx/camera/core/SurfaceOutput$CameraInputInfo;

.field private final mSecondaryInvertedTextureTransform:[F

.field private mSensorToBufferTransform:Landroid/graphics/Matrix;

.field private final mSize:Landroid/util/Size;

.field private final mSurface:Landroid/view/Surface;

.field private final mTargets:I


# direct methods
.method constructor <init>(Landroid/view/Surface;IILandroid/util/Size;Landroidx/camera/core/SurfaceOutput$CameraInputInfo;Landroidx/camera/core/SurfaceOutput$CameraInputInfo;Landroid/graphics/Matrix;)V
    .locals 3
    .param p1, "surface"    # Landroid/view/Surface;
    .param p2, "targets"    # I
    .param p3, "format"    # I
    .param p4, "size"    # Landroid/util/Size;
    .param p5, "primaryCameraInputInfo"    # Landroidx/camera/core/SurfaceOutput$CameraInputInfo;
    .param p6, "secondaryCameraInputInfo"    # Landroidx/camera/core/SurfaceOutput$CameraInputInfo;
    .param p7, "sensorToBufferTransform"    # Landroid/graphics/Matrix;

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mLock:Ljava/lang/Object;

    .line 73
    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mAdditionalTransform:[F

    .line 75
    new-array v1, v0, [F

    iput-object v1, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mSecondaryAdditionalTransform:[F

    .line 78
    new-array v1, v0, [F

    iput-object v1, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mInvertedTextureTransform:[F

    .line 80
    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mSecondaryInvertedTextureTransform:[F

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mHasPendingCloseRequest:Z

    .line 88
    iput-boolean v0, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mIsClosed:Z

    .line 103
    iput-object p1, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mSurface:Landroid/view/Surface;

    .line 104
    iput p2, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mTargets:I

    .line 105
    iput p3, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mFormat:I

    .line 106
    iput-object p4, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mSize:Landroid/util/Size;

    .line 107
    iput-object p5, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mCameraInputInfo:Landroidx/camera/core/SurfaceOutput$CameraInputInfo;

    .line 108
    iput-object p6, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mSecondaryCameraInputInfo:Landroidx/camera/core/SurfaceOutput$CameraInputInfo;

    .line 109
    iput-object p7, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mSensorToBufferTransform:Landroid/graphics/Matrix;

    .line 110
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mAdditionalTransform:[F

    iget-object v1, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mInvertedTextureTransform:[F

    iget-object v2, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mCameraInputInfo:Landroidx/camera/core/SurfaceOutput$CameraInputInfo;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/processing/SurfaceOutputImpl;->calculateAdditionalTransform([F[FLandroidx/camera/core/SurfaceOutput$CameraInputInfo;)V

    .line 113
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mSecondaryAdditionalTransform:[F

    iget-object v1, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mSecondaryInvertedTextureTransform:[F

    iget-object v2, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mSecondaryCameraInputInfo:Landroidx/camera/core/SurfaceOutput$CameraInputInfo;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/processing/SurfaceOutputImpl;->calculateAdditionalTransform([F[FLandroidx/camera/core/SurfaceOutput$CameraInputInfo;)V

    .line 116
    new-instance v0, Landroidx/camera/core/processing/SurfaceOutputImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/camera/core/processing/SurfaceOutputImpl$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/core/processing/SurfaceOutputImpl;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mCloseFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    return-void
.end method

.method private static calculateAdditionalTransform([F[FLandroidx/camera/core/SurfaceOutput$CameraInputInfo;)V
    .locals 13
    .param p0, "additionalTransform"    # [F
    .param p1, "invertedTransform"    # [F
    .param p2, "cameraInputInfo"    # Landroidx/camera/core/SurfaceOutput$CameraInputInfo;

    .line 302
    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 304
    if-nez p2, :cond_0

    .line 305
    return-void

    .line 315
    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {p0, v2}, Landroidx/camera/core/impl/utils/MatrixExt;->preVerticalFlip([FF)V

    .line 318
    invoke-virtual {p2}, Landroidx/camera/core/SurfaceOutput$CameraInputInfo;->getRotationDegrees()I

    move-result v3

    int-to-float v3, v3

    invoke-static {p0, v3, v2, v2}, Landroidx/camera/core/impl/utils/MatrixExt;->preRotate([FFFF)V

    .line 321
    invoke-virtual {p2}, Landroidx/camera/core/SurfaceOutput$CameraInputInfo;->getMirroring()Z

    move-result v2

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    .line 322
    invoke-static {p0, v1, v4, v3, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 323
    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {p0, v1, v2, v4, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 328
    :cond_1
    invoke-virtual {p2}, Landroidx/camera/core/SurfaceOutput$CameraInputInfo;->getInputSize()Landroid/util/Size;

    move-result-object v2

    .line 329
    invoke-virtual {p2}, Landroidx/camera/core/SurfaceOutput$CameraInputInfo;->getRotationDegrees()I

    move-result v5

    .line 328
    invoke-static {v2, v5}, Landroidx/camera/core/impl/utils/TransformUtils;->rotateSize(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v6

    .line 330
    .local v6, "rotatedSize":Landroid/util/Size;
    nop

    .line 331
    invoke-virtual {p2}, Landroidx/camera/core/SurfaceOutput$CameraInputInfo;->getInputSize()Landroid/util/Size;

    move-result-object v2

    .line 330
    invoke-static {v2}, Landroidx/camera/core/impl/utils/TransformUtils;->sizeToRectF(Landroid/util/Size;)Landroid/graphics/RectF;

    move-result-object v2

    .line 332
    invoke-static {v6}, Landroidx/camera/core/impl/utils/TransformUtils;->sizeToRectF(Landroid/util/Size;)Landroid/graphics/RectF;

    move-result-object v5

    .line 333
    invoke-virtual {p2}, Landroidx/camera/core/SurfaceOutput$CameraInputInfo;->getRotationDegrees()I

    move-result v7

    .line 334
    invoke-virtual {p2}, Landroidx/camera/core/SurfaceOutput$CameraInputInfo;->getMirroring()Z

    move-result v8

    .line 330
    invoke-static {v2, v5, v7, v8}, Landroidx/camera/core/impl/utils/TransformUtils;->getRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object v7

    .line 335
    .local v7, "imageTransform":Landroid/graphics/Matrix;
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroidx/camera/core/SurfaceOutput$CameraInputInfo;->getInputCropRect()Landroid/graphics/Rect;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    move-object v8, v2

    .line 336
    .local v8, "rotatedCroppedRect":Landroid/graphics/RectF;
    invoke-virtual {v7, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 339
    iget v2, v8, Landroid/graphics/RectF;->left:F

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float v9, v2, v5

    .line 340
    .local v9, "offsetX":F
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v5

    sub-float/2addr v2, v5

    iget v5, v8, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v5

    .line 341
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float v10, v2, v5

    .line 342
    .local v10, "offsetY":F
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float v11, v2, v5

    .line 343
    .local v11, "scaleX":F
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float v12, v2, v5

    .line 345
    .local v12, "scaleY":F
    invoke-static {p0, v1, v9, v10, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 346
    invoke-static {p0, v1, v11, v12, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 349
    invoke-virtual {p2}, Landroidx/camera/core/SurfaceOutput$CameraInputInfo;->getCameraInternal()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/camera/core/processing/SurfaceOutputImpl;->calculateInvertedTextureTransform([FLandroidx/camera/core/impl/CameraInternal;)V

    .line 352
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v4, p0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 354
    return-void
.end method

.method private static calculateInvertedTextureTransform([FLandroidx/camera/core/impl/CameraInternal;)V
    .locals 4
    .param p0, "invertedTextureTransform"    # [F
    .param p1, "cameraInternal"    # Landroidx/camera/core/impl/CameraInternal;

    .line 366
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 370
    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {p0, v1}, Landroidx/camera/core/impl/utils/MatrixExt;->preVerticalFlip([FF)V

    .line 373
    if-eqz p1, :cond_0

    .line 374
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->getHasTransform()Z

    move-result v2

    const-string v3, "Camera has no transform."

    invoke-static {v2, v3}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 377
    nop

    .line 378
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v2

    invoke-interface {v2}, Landroidx/camera/core/CameraInfo;->getSensorRotationDegrees()I

    move-result v2

    int-to-float v2, v2

    .line 377
    invoke-static {p0, v2, v1, v1}, Landroidx/camera/core/impl/utils/MatrixExt;->preRotate([FFFF)V

    .line 383
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->isFrontFacing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 384
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 385
    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {p0, v0, v2, v1, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 390
    :cond_0
    invoke-static {p0, v0, p0, v0}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 391
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 226
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 227
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mIsClosed:Z

    if-nez v1, :cond_0

    .line 228
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mIsClosed:Z

    .line 230
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mCloseFutureCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 232
    return-void

    .line 230
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getCamera()Landroidx/camera/core/impl/CameraInternal;
    .locals 1

    .line 215
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mCameraInputInfo:Landroidx/camera/core/SurfaceOutput$CameraInputInfo;

    invoke-virtual {v0}, Landroidx/camera/core/SurfaceOutput$CameraInputInfo;->getCameraInternal()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    return-object v0
.end method

.method public getCloseFuture()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 248
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mCloseFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public getFormat()I
    .locals 1

    .line 182
    iget v0, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mFormat:I

    return v0
.end method

.method public getInputCropRect()Landroid/graphics/Rect;
    .locals 1

    .line 195
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mCameraInputInfo:Landroidx/camera/core/SurfaceOutput$CameraInputInfo;

    invoke-virtual {v0}, Landroidx/camera/core/SurfaceOutput$CameraInputInfo;->getInputCropRect()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getInputSize()Landroid/util/Size;
    .locals 1

    .line 200
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mCameraInputInfo:Landroidx/camera/core/SurfaceOutput$CameraInputInfo;

    invoke-virtual {v0}, Landroidx/camera/core/SurfaceOutput$CameraInputInfo;->getInputSize()Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method

.method public getRotationDegrees()I
    .locals 1

    .line 205
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mCameraInputInfo:Landroidx/camera/core/SurfaceOutput$CameraInputInfo;

    invoke-virtual {v0}, Landroidx/camera/core/SurfaceOutput$CameraInputInfo;->getRotationDegrees()I

    move-result v0

    return v0
.end method

.method public getSensorToBufferTransform()Landroid/graphics/Matrix;
    .locals 2

    .line 277
    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mSensorToBufferTransform:Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public getSize()Landroid/util/Size;
    .locals 1

    .line 190
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mSize:Landroid/util/Size;

    return-object v0
.end method

.method public getSurface(Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)Landroid/view/Surface;
    .locals 2
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/Consumer<",
            "Landroidx/camera/core/SurfaceOutput$Event;",
            ">;)",
            "Landroid/view/Surface;"
        }
    .end annotation

    .line 130
    .local p2, "listener":Landroidx/core/util/Consumer;, "Landroidx/core/util/Consumer<Landroidx/camera/core/SurfaceOutput$Event;>;"
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 131
    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 132
    iput-object p2, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mEventListener:Landroidx/core/util/Consumer;

    .line 133
    iget-boolean v1, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mHasPendingCloseRequest:Z

    .line 134
    .local v1, "hasPendingCloseRequest":Z
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    if-eqz v1, :cond_0

    .line 136
    invoke-virtual {p0}, Landroidx/camera/core/processing/SurfaceOutputImpl;->requestClose()V

    .line 138
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mSurface:Landroid/view/Surface;

    return-object v0

    .line 134
    .end local v1    # "hasPendingCloseRequest":Z
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getTargets()I
    .locals 1

    .line 176
    iget v0, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mTargets:I

    return v0
.end method

.method public isClosed()Z
    .locals 2

    .line 239
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 240
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mIsClosed:Z

    monitor-exit v0

    return v1

    .line 241
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isMirroring()Z
    .locals 1

    .line 210
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mCameraInputInfo:Landroidx/camera/core/SurfaceOutput$CameraInputInfo;

    invoke-virtual {v0}, Landroidx/camera/core/SurfaceOutput$CameraInputInfo;->getMirroring()Z

    move-result v0

    return v0
.end method

.method synthetic lambda$new$0$androidx-camera-core-processing-SurfaceOutputImpl(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 1
    .param p1, "completer"    # Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 118
    iput-object p1, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mCloseFutureCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 119
    const-string v0, "SurfaceOutputImpl close future complete"

    return-object v0
.end method

.method synthetic lambda$requestClose$1$androidx-camera-core-processing-SurfaceOutputImpl(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .param p1, "eventListenerRef"    # Ljava/util/concurrent/atomic/AtomicReference;

    .line 160
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/util/Consumer;

    .line 161
    const/4 v1, 0x0

    invoke-static {v1, p0}, Landroidx/camera/core/SurfaceOutput$Event;->of(ILandroidx/camera/core/SurfaceOutput;)Landroidx/camera/core/SurfaceOutput$Event;

    move-result-object v1

    .line 160
    invoke-interface {v0, v1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public requestClose()V
    .locals 5

    .line 145
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 146
    .local v0, "eventListenerRef":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Landroidx/core/util/Consumer<Landroidx/camera/core/SurfaceOutput$Event;>;>;"
    const/4 v1, 0x0

    .line 147
    .local v1, "executor":Ljava/util/concurrent/Executor;
    iget-object v2, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 148
    :try_start_0
    iget-object v3, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mExecutor:Ljava/util/concurrent/Executor;

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mEventListener:Landroidx/core/util/Consumer;

    if-nez v3, :cond_0

    goto :goto_0

    .line 152
    :cond_0
    iget-boolean v3, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mIsClosed:Z

    if-nez v3, :cond_2

    .line 153
    iget-object v3, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mEventListener:Landroidx/core/util/Consumer;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 154
    iget-object v3, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mExecutor:Ljava/util/concurrent/Executor;

    move-object v1, v3

    .line 155
    const/4 v3, 0x0

    iput-boolean v3, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mHasPendingCloseRequest:Z

    goto :goto_1

    .line 151
    :cond_1
    :goto_0
    const/4 v3, 0x1

    iput-boolean v3, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mHasPendingCloseRequest:Z

    .line 157
    :cond_2
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    if-eqz v1, :cond_3

    .line 160
    :try_start_1
    new-instance v2, Landroidx/camera/core/processing/SurfaceOutputImpl$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0}, Landroidx/camera/core/processing/SurfaceOutputImpl$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/core/processing/SurfaceOutputImpl;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 167
    goto :goto_2

    .line 162
    :catch_0
    move-exception v2

    .line 166
    .local v2, "e":Ljava/util/concurrent/RejectedExecutionException;
    const-string v3, "SurfaceOutputImpl"

    const-string v4, "Processor executor closed. Close request not posted."

    invoke-static {v3, v4, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .end local v2    # "e":Ljava/util/concurrent/RejectedExecutionException;
    :cond_3
    :goto_2
    return-void

    .line 157
    :catchall_0
    move-exception v3

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v3
.end method

.method public updateTransformMatrix([F[F)V
    .locals 1
    .param p1, "output"    # [F
    .param p2, "input"    # [F

    .line 257
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/camera/core/processing/SurfaceOutputImpl;->updateTransformMatrix([F[FZ)V

    .line 258
    return-void
.end method

.method public updateTransformMatrix([F[FZ)V
    .locals 7
    .param p1, "output"    # [F
    .param p2, "input"    # [F
    .param p3, "isPrimary"    # Z

    .line 268
    nop

    .line 269
    if-eqz p3, :cond_0

    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mAdditionalTransform:[F

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mSecondaryAdditionalTransform:[F

    :goto_0
    move-object v5, v0

    .line 268
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v3, p2

    .end local p1    # "output":[F
    .end local p2    # "input":[F
    .local v1, "output":[F
    .local v3, "input":[F
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 270
    return-void
.end method
