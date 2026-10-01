.class public Landroidx/camera/core/processing/SurfaceEdge;
.super Ljava/lang/Object;
.source "SurfaceEdge.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;
    }
.end annotation


# instance fields
.field private final mCropRect:Landroid/graphics/Rect;

.field private final mFormat:I

.field private final mHasCameraTransform:Z

.field private mHasConsumer:Z

.field private mIsClosed:Z

.field private final mMirroring:Z

.field private final mOnInvalidatedListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mProviderSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

.field private mRotationDegrees:I

.field private final mSensorToBufferTransform:Landroid/graphics/Matrix;

.field private mSettableSurface:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

.field private final mStreamSpec:Landroidx/camera/core/impl/StreamSpec;

.field private mTargetRotation:I

.field private final mTargets:I

.field private final mTransformationUpdatesListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/util/Consumer<",
            "Landroidx/camera/core/SurfaceRequest$TransformationInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILandroidx/camera/core/impl/StreamSpec;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V
    .locals 3
    .param p1, "targets"    # I
    .param p2, "format"    # I
    .param p3, "streamSpec"    # Landroidx/camera/core/impl/StreamSpec;
    .param p4, "sensorToBufferTransform"    # Landroid/graphics/Matrix;
    .param p5, "hasCameraTransform"    # Z
    .param p6, "cropRect"    # Landroid/graphics/Rect;
    .param p7, "rotationDegrees"    # I
    .param p8, "targetRotation"    # I
    .param p9, "mirroring"    # Z

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mHasConsumer:Z

    .line 132
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/processing/SurfaceEdge;->mOnInvalidatedListeners:Ljava/util/Set;

    .line 137
    iput-boolean v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mIsClosed:Z

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mTransformationUpdatesListeners:Ljava/util/List;

    .line 155
    iput p1, p0, Landroidx/camera/core/processing/SurfaceEdge;->mTargets:I

    .line 156
    iput p2, p0, Landroidx/camera/core/processing/SurfaceEdge;->mFormat:I

    .line 157
    iput-object p3, p0, Landroidx/camera/core/processing/SurfaceEdge;->mStreamSpec:Landroidx/camera/core/impl/StreamSpec;

    .line 158
    iput-object p4, p0, Landroidx/camera/core/processing/SurfaceEdge;->mSensorToBufferTransform:Landroid/graphics/Matrix;

    .line 159
    iput-boolean p5, p0, Landroidx/camera/core/processing/SurfaceEdge;->mHasCameraTransform:Z

    .line 160
    iput-object p6, p0, Landroidx/camera/core/processing/SurfaceEdge;->mCropRect:Landroid/graphics/Rect;

    .line 161
    iput p7, p0, Landroidx/camera/core/processing/SurfaceEdge;->mRotationDegrees:I

    .line 162
    iput p8, p0, Landroidx/camera/core/processing/SurfaceEdge;->mTargetRotation:I

    .line 163
    iput-boolean p9, p0, Landroidx/camera/core/processing/SurfaceEdge;->mMirroring:Z

    .line 164
    new-instance v0, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    invoke-virtual {p3}, Landroidx/camera/core/impl/StreamSpec;->getResolution()Landroid/util/Size;

    move-result-object v1

    iget v2, p0, Landroidx/camera/core/processing/SurfaceEdge;->mFormat:I

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;-><init>(Landroid/util/Size;I)V

    iput-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mSettableSurface:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    .line 165
    return-void
.end method

.method private checkAndSetHasConsumer()V
    .locals 3

    .line 560
    iget-boolean v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mHasConsumer:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Consumer can only be linked once."

    invoke-static {v0, v2}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 561
    iput-boolean v1, p0, Landroidx/camera/core/processing/SurfaceEdge;->mHasConsumer:Z

    .line 562
    return-void
.end method

.method private checkNotClosed()V
    .locals 2

    .line 579
    iget-boolean v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mIsClosed:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Edge is already closed."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 580
    return-void
.end method

.method private notifyTransformationInfoUpdate()V
    .locals 6

    .line 544
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 545
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mCropRect:Landroid/graphics/Rect;

    iget v1, p0, Landroidx/camera/core/processing/SurfaceEdge;->mRotationDegrees:I

    iget v2, p0, Landroidx/camera/core/processing/SurfaceEdge;->mTargetRotation:I

    .line 546
    invoke-virtual {p0}, Landroidx/camera/core/processing/SurfaceEdge;->hasCameraTransform()Z

    move-result v3

    iget-object v4, p0, Landroidx/camera/core/processing/SurfaceEdge;->mSensorToBufferTransform:Landroid/graphics/Matrix;

    iget-boolean v5, p0, Landroidx/camera/core/processing/SurfaceEdge;->mMirroring:Z

    .line 545
    invoke-static/range {v0 .. v5}, Landroidx/camera/core/SurfaceRequest$TransformationInfo;->of(Landroid/graphics/Rect;IIZLandroid/graphics/Matrix;Z)Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    move-result-object v0

    .line 548
    .local v0, "transformationInfo":Landroidx/camera/core/SurfaceRequest$TransformationInfo;
    iget-object v1, p0, Landroidx/camera/core/processing/SurfaceEdge;->mProviderSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    if-eqz v1, :cond_0

    .line 549
    iget-object v1, p0, Landroidx/camera/core/processing/SurfaceEdge;->mProviderSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    invoke-virtual {v1, v0}, Landroidx/camera/core/SurfaceRequest;->updateTransformationInfo(Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V

    .line 551
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/processing/SurfaceEdge;->mTransformationUpdatesListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/util/Consumer;

    .line 552
    .local v2, "listener":Landroidx/core/util/Consumer;, "Landroidx/core/util/Consumer<Landroidx/camera/core/SurfaceRequest$TransformationInfo;>;"
    invoke-interface {v2, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 553
    .end local v2    # "listener":Landroidx/core/util/Consumer;, "Landroidx/core/util/Consumer<Landroidx/camera/core/SurfaceRequest$TransformationInfo;>;"
    goto :goto_0

    .line 554
    :cond_1
    return-void
.end method


# virtual methods
.method public addOnInvalidatedListener(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "onInvalidated"    # Ljava/lang/Runnable;

    .line 177
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 178
    invoke-direct {p0}, Landroidx/camera/core/processing/SurfaceEdge;->checkNotClosed()V

    .line 179
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mOnInvalidatedListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 180
    return-void
.end method

.method public addTransformationUpdateListener(Landroidx/core/util/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroidx/camera/core/SurfaceRequest$TransformationInfo;",
            ">;)V"
        }
    .end annotation

    .line 530
    .local p1, "consumer":Landroidx/core/util/Consumer;, "Landroidx/core/util/Consumer<Landroidx/camera/core/SurfaceRequest$TransformationInfo;>;"
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mTransformationUpdatesListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 532
    return-void
.end method

.method public final close()V
    .locals 1

    .line 391
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 392
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mSettableSurface:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->close()V

    .line 393
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mIsClosed:Z

    .line 394
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mTransformationUpdatesListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 395
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mOnInvalidatedListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 396
    return-void
.end method

.method public createSurfaceOutputFuture(ILandroidx/camera/core/SurfaceOutput$CameraInputInfo;Landroidx/camera/core/SurfaceOutput$CameraInputInfo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .param p1, "format"    # I
    .param p2, "cameraInputInfo"    # Landroidx/camera/core/SurfaceOutput$CameraInputInfo;
    .param p3, "secondaryCameraInputInfo"    # Landroidx/camera/core/SurfaceOutput$CameraInputInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/camera/core/SurfaceOutput$CameraInputInfo;",
            "Landroidx/camera/core/SurfaceOutput$CameraInputInfo;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/camera/core/SurfaceOutput;",
            ">;"
        }
    .end annotation

    .line 325
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 326
    invoke-direct {p0}, Landroidx/camera/core/processing/SurfaceEdge;->checkNotClosed()V

    .line 327
    invoke-direct {p0}, Landroidx/camera/core/processing/SurfaceEdge;->checkAndSetHasConsumer()V

    .line 328
    iget-object v2, p0, Landroidx/camera/core/processing/SurfaceEdge;->mSettableSurface:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    .line 329
    .local v2, "settableSurface":Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;
    invoke-virtual {v2}, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->getSurface()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    new-instance v0, Landroidx/camera/core/processing/SurfaceEdge$$ExternalSyntheticLambda0;

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    .end local p1    # "format":I
    .end local p2    # "cameraInputInfo":Landroidx/camera/core/SurfaceOutput$CameraInputInfo;
    .end local p3    # "secondaryCameraInputInfo":Landroidx/camera/core/SurfaceOutput$CameraInputInfo;
    .local v3, "format":I
    .local v4, "cameraInputInfo":Landroidx/camera/core/SurfaceOutput$CameraInputInfo;
    .local v5, "secondaryCameraInputInfo":Landroidx/camera/core/SurfaceOutput$CameraInputInfo;
    invoke-direct/range {v0 .. v5}, Landroidx/camera/core/processing/SurfaceEdge$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;ILandroidx/camera/core/SurfaceOutput$CameraInputInfo;Landroidx/camera/core/SurfaceOutput$CameraInputInfo;)V

    .line 346
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 329
    invoke-static {v6, v0, p1}, Landroidx/camera/core/impl/utils/futures/Futures;->transformAsync(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public createSurfaceRequest(Landroidx/camera/core/impl/CameraInternal;)Landroidx/camera/core/SurfaceRequest;
    .locals 1
    .param p1, "cameraInternal"    # Landroidx/camera/core/impl/CameraInternal;

    .line 250
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/processing/SurfaceEdge;->createSurfaceRequest(Landroidx/camera/core/impl/CameraInternal;Z)Landroidx/camera/core/SurfaceRequest;

    move-result-object v0

    return-object v0
.end method

.method public createSurfaceRequest(Landroidx/camera/core/impl/CameraInternal;Z)Landroidx/camera/core/SurfaceRequest;
    .locals 8
    .param p1, "cameraInternal"    # Landroidx/camera/core/impl/CameraInternal;
    .param p2, "isPrimary"    # Z

    .line 261
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 262
    invoke-direct {p0}, Landroidx/camera/core/processing/SurfaceEdge;->checkNotClosed()V

    .line 264
    new-instance v0, Landroidx/camera/core/SurfaceRequest;

    iget-object v1, p0, Landroidx/camera/core/processing/SurfaceEdge;->mStreamSpec:Landroidx/camera/core/impl/StreamSpec;

    .line 265
    invoke-virtual {v1}, Landroidx/camera/core/impl/StreamSpec;->getResolution()Landroid/util/Size;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/core/processing/SurfaceEdge;->mStreamSpec:Landroidx/camera/core/impl/StreamSpec;

    .line 268
    invoke-virtual {v2}, Landroidx/camera/core/impl/StreamSpec;->getDynamicRange()Landroidx/camera/core/DynamicRange;

    move-result-object v4

    iget-object v2, p0, Landroidx/camera/core/processing/SurfaceEdge;->mStreamSpec:Landroidx/camera/core/impl/StreamSpec;

    .line 269
    invoke-virtual {v2}, Landroidx/camera/core/impl/StreamSpec;->getSessionType()I

    move-result v5

    iget-object v2, p0, Landroidx/camera/core/processing/SurfaceEdge;->mStreamSpec:Landroidx/camera/core/impl/StreamSpec;

    .line 270
    invoke-virtual {v2}, Landroidx/camera/core/impl/StreamSpec;->getExpectedFrameRateRange()Landroid/util/Range;

    move-result-object v6

    new-instance v7, Landroidx/camera/core/processing/SurfaceEdge$$ExternalSyntheticLambda1;

    invoke-direct {v7, p0}, Landroidx/camera/core/processing/SurfaceEdge$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/core/processing/SurfaceEdge;)V

    move-object v2, p1

    move v3, p2

    .end local p1    # "cameraInternal":Landroidx/camera/core/impl/CameraInternal;
    .end local p2    # "isPrimary":Z
    .local v2, "cameraInternal":Landroidx/camera/core/impl/CameraInternal;
    .local v3, "isPrimary":Z
    invoke-direct/range {v0 .. v7}, Landroidx/camera/core/SurfaceRequest;-><init>(Landroid/util/Size;Landroidx/camera/core/impl/CameraInternal;ZLandroidx/camera/core/DynamicRange;ILandroid/util/Range;Ljava/lang/Runnable;)V

    move-object p1, v0

    .line 277
    .local p1, "surfaceRequest":Landroidx/camera/core/SurfaceRequest;
    :try_start_0
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->getDeferrableSurface()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object p2

    .line 278
    .local p2, "deferrableSurface":Landroidx/camera/core/impl/DeferrableSurface;
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mSettableSurface:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    .line 279
    .local v0, "settableSurface":Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/camera/core/processing/SurfaceEdge$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Landroidx/camera/core/processing/SurfaceEdge$$ExternalSyntheticLambda2;-><init>(Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;)V

    invoke-virtual {v0, p2, v1}, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->setProvider(Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 282
    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->getTerminationFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/camera/core/processing/SurfaceEdge$$ExternalSyntheticLambda3;

    invoke-direct {v4, p2}, Landroidx/camera/core/processing/SurfaceEdge$$ExternalSyntheticLambda3;-><init>(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 283
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v5

    .line 282
    invoke-interface {v1, v4, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    .end local v0    # "settableSurface":Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;
    .end local p2    # "deferrableSurface":Landroidx/camera/core/impl/DeferrableSurface;
    :cond_0
    nop

    .line 294
    iput-object p1, p0, Landroidx/camera/core/processing/SurfaceEdge;->mProviderSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    .line 295
    invoke-direct {p0}, Landroidx/camera/core/processing/SurfaceEdge;->notifyTransformationInfoUpdate()V

    .line 296
    return-object p1

    .line 288
    :catch_0
    move-exception v0

    move-object p2, v0

    .line 291
    .local p2, "e":Ljava/lang/RuntimeException;
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->willNotProvideSurface()Z

    .line 292
    throw p2

    .line 285
    .end local p2    # "e":Ljava/lang/RuntimeException;
    :catch_1
    move-exception v0

    move-object p2, v0

    .line 287
    .local p2, "e":Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Surface is somehow already closed"

    invoke-direct {v0, v1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final disconnect()V
    .locals 1

    .line 414
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 415
    invoke-direct {p0}, Landroidx/camera/core/processing/SurfaceEdge;->checkNotClosed()V

    .line 416
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mSettableSurface:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->close()V

    .line 417
    return-void
.end method

.method public getCropRect()Landroid/graphics/Rect;
    .locals 1

    .line 474
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mCropRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getDeferrableSurface()Landroidx/camera/core/impl/DeferrableSurface;
    .locals 1

    .line 191
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 192
    invoke-direct {p0}, Landroidx/camera/core/processing/SurfaceEdge;->checkNotClosed()V

    .line 193
    invoke-direct {p0}, Landroidx/camera/core/processing/SurfaceEdge;->checkAndSetHasConsumer()V

    .line 194
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mSettableSurface:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    return-object v0
.end method

.method public getDeferrableSurfaceForTesting()Landroidx/camera/core/impl/DeferrableSurface;
    .locals 1

    .line 584
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mSettableSurface:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    return-object v0
.end method

.method public getFormat()I
    .locals 1

    .line 432
    iget v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mFormat:I

    return v0
.end method

.method public getRotationDegrees()I
    .locals 1

    .line 481
    iget v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mRotationDegrees:I

    return v0
.end method

.method public getSensorToBufferTransform()Landroid/graphics/Matrix;
    .locals 1

    .line 451
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mSensorToBufferTransform:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getStreamSpec()Landroidx/camera/core/impl/StreamSpec;
    .locals 1

    .line 575
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mStreamSpec:Landroidx/camera/core/impl/StreamSpec;

    return-object v0
.end method

.method public getTargets()I
    .locals 1

    .line 424
    iget v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mTargets:I

    return v0
.end method

.method public hasCameraTransform()Z
    .locals 1

    .line 463
    iget-boolean v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mHasCameraTransform:Z

    return v0
.end method

.method public hasProvider()Z
    .locals 1

    .line 597
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mSettableSurface:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->hasProvider()Z

    move-result v0

    return v0
.end method

.method public invalidate()V
    .locals 3

    .line 365
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 366
    invoke-direct {p0}, Landroidx/camera/core/processing/SurfaceEdge;->checkNotClosed()V

    .line 367
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mSettableSurface:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->canSetProvider()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    return-void

    .line 373
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mHasConsumer:Z

    .line 374
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mSettableSurface:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->close()V

    .line 375
    new-instance v0, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    iget-object v1, p0, Landroidx/camera/core/processing/SurfaceEdge;->mStreamSpec:Landroidx/camera/core/impl/StreamSpec;

    invoke-virtual {v1}, Landroidx/camera/core/impl/StreamSpec;->getResolution()Landroid/util/Size;

    move-result-object v1

    iget v2, p0, Landroidx/camera/core/processing/SurfaceEdge;->mFormat:I

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;-><init>(Landroid/util/Size;I)V

    iput-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mSettableSurface:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    .line 376
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mOnInvalidatedListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 377
    .local v1, "onInvalidated":Ljava/lang/Runnable;
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 378
    .end local v1    # "onInvalidated":Ljava/lang/Runnable;
    goto :goto_0

    .line 379
    :cond_1
    return-void
.end method

.method public isClosed()Z
    .locals 1

    .line 589
    iget-boolean v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mIsClosed:Z

    return v0
.end method

.method public isMirroring()Z
    .locals 1

    .line 568
    iget-boolean v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mMirroring:Z

    return v0
.end method

.method synthetic lambda$createSurfaceOutputFuture$2$androidx-camera-core-processing-SurfaceEdge(Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;ILandroidx/camera/core/SurfaceOutput$CameraInputInfo;Landroidx/camera/core/SurfaceOutput$CameraInputInfo;Landroid/view/Surface;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .param p1, "settableSurface"    # Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;
    .param p2, "format"    # I
    .param p3, "cameraInputInfo"    # Landroidx/camera/core/SurfaceOutput$CameraInputInfo;
    .param p4, "secondaryCameraInputInfo"    # Landroidx/camera/core/SurfaceOutput$CameraInputInfo;
    .param p5, "surface"    # Landroid/view/Surface;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 331
    invoke-static {p5}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    :try_start_0
    invoke-virtual {p1}, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->incrementUseCount()V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 336
    nop

    .line 337
    new-instance v0, Landroidx/camera/core/processing/SurfaceOutputImpl;

    .line 338
    invoke-virtual {p0}, Landroidx/camera/core/processing/SurfaceEdge;->getTargets()I

    move-result v2

    iget-object v1, p0, Landroidx/camera/core/processing/SurfaceEdge;->mStreamSpec:Landroidx/camera/core/impl/StreamSpec;

    invoke-virtual {v1}, Landroidx/camera/core/impl/StreamSpec;->getResolution()Landroid/util/Size;

    move-result-object v4

    iget-object v7, p0, Landroidx/camera/core/processing/SurfaceEdge;->mSensorToBufferTransform:Landroid/graphics/Matrix;

    move v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v1, p5

    .end local p2    # "format":I
    .end local p3    # "cameraInputInfo":Landroidx/camera/core/SurfaceOutput$CameraInputInfo;
    .end local p4    # "secondaryCameraInputInfo":Landroidx/camera/core/SurfaceOutput$CameraInputInfo;
    .end local p5    # "surface":Landroid/view/Surface;
    .local v1, "surface":Landroid/view/Surface;
    .local v3, "format":I
    .local v5, "cameraInputInfo":Landroidx/camera/core/SurfaceOutput$CameraInputInfo;
    .local v6, "secondaryCameraInputInfo":Landroidx/camera/core/SurfaceOutput$CameraInputInfo;
    invoke-direct/range {v0 .. v7}, Landroidx/camera/core/processing/SurfaceOutputImpl;-><init>(Landroid/view/Surface;IILandroid/util/Size;Landroidx/camera/core/SurfaceOutput$CameraInputInfo;Landroidx/camera/core/SurfaceOutput$CameraInputInfo;Landroid/graphics/Matrix;)V

    .line 341
    .local v0, "surfaceOutputImpl":Landroidx/camera/core/processing/SurfaceOutputImpl;
    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceOutputImpl;->getCloseFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    .line 342
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Landroidx/camera/core/processing/SurfaceEdge$$ExternalSyntheticLambda5;

    invoke-direct {p3, p1}, Landroidx/camera/core/processing/SurfaceEdge$$ExternalSyntheticLambda5;-><init>(Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;)V

    .line 343
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p4

    .line 341
    invoke-interface {p2, p3, p4}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 344
    invoke-virtual {p1, v0}, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->setConsumer(Landroidx/camera/core/processing/SurfaceOutputImpl;)V

    .line 345
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    return-object p2

    .line 334
    .end local v0    # "surfaceOutputImpl":Landroidx/camera/core/processing/SurfaceOutputImpl;
    .end local v1    # "surface":Landroid/view/Surface;
    .end local v3    # "format":I
    .end local v5    # "cameraInputInfo":Landroidx/camera/core/SurfaceOutput$CameraInputInfo;
    .end local v6    # "secondaryCameraInputInfo":Landroidx/camera/core/SurfaceOutput$CameraInputInfo;
    .restart local p2    # "format":I
    .restart local p3    # "cameraInputInfo":Landroidx/camera/core/SurfaceOutput$CameraInputInfo;
    .restart local p4    # "secondaryCameraInputInfo":Landroidx/camera/core/SurfaceOutput$CameraInputInfo;
    .restart local p5    # "surface":Landroid/view/Surface;
    :catch_0
    move-exception v0

    move v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v1, p5

    move-object p2, v0

    .line 335
    .end local p3    # "cameraInputInfo":Landroidx/camera/core/SurfaceOutput$CameraInputInfo;
    .end local p4    # "secondaryCameraInputInfo":Landroidx/camera/core/SurfaceOutput$CameraInputInfo;
    .end local p5    # "surface":Landroid/view/Surface;
    .restart local v1    # "surface":Landroid/view/Surface;
    .restart local v3    # "format":I
    .restart local v5    # "cameraInputInfo":Landroidx/camera/core/SurfaceOutput$CameraInputInfo;
    .restart local v6    # "secondaryCameraInputInfo":Landroidx/camera/core/SurfaceOutput$CameraInputInfo;
    .local p2, "e":Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;
    invoke-static {p2}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    return-object p3
.end method

.method synthetic lambda$createSurfaceRequest$0$androidx-camera-core-processing-SurfaceEdge()V
    .locals 1

    .line 272
    iget-boolean v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mIsClosed:Z

    if-nez v0, :cond_0

    .line 273
    invoke-virtual {p0}, Landroidx/camera/core/processing/SurfaceEdge;->invalidate()V

    .line 275
    :cond_0
    return-void
.end method

.method synthetic lambda$createSurfaceRequest$1$androidx-camera-core-processing-SurfaceEdge()V
    .locals 2

    .line 271
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/processing/SurfaceEdge$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Landroidx/camera/core/processing/SurfaceEdge$$ExternalSyntheticLambda6;-><init>(Landroidx/camera/core/processing/SurfaceEdge;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$updateTransformation$3$androidx-camera-core-processing-SurfaceEdge(II)V
    .locals 2
    .param p1, "rotationDegrees"    # I
    .param p2, "targetRotation"    # I

    .line 511
    const/4 v0, 0x0

    .line 512
    .local v0, "isDirty":Z
    iget v1, p0, Landroidx/camera/core/processing/SurfaceEdge;->mRotationDegrees:I

    if-eq v1, p1, :cond_0

    .line 513
    const/4 v0, 0x1

    .line 514
    iput p1, p0, Landroidx/camera/core/processing/SurfaceEdge;->mRotationDegrees:I

    .line 516
    :cond_0
    iget v1, p0, Landroidx/camera/core/processing/SurfaceEdge;->mTargetRotation:I

    if-eq v1, p2, :cond_1

    .line 517
    const/4 v0, 0x1

    .line 518
    iput p2, p0, Landroidx/camera/core/processing/SurfaceEdge;->mTargetRotation:I

    .line 520
    :cond_1
    if-eqz v0, :cond_2

    .line 521
    invoke-direct {p0}, Landroidx/camera/core/processing/SurfaceEdge;->notifyTransformationInfoUpdate()V

    .line 523
    :cond_2
    return-void
.end method

.method public removeTransformationUpdateListener(Landroidx/core/util/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroidx/camera/core/SurfaceRequest$TransformationInfo;",
            ">;)V"
        }
    .end annotation

    .line 538
    .local p1, "consumer":Landroidx/core/util/Consumer;, "Landroidx/core/util/Consumer<Landroidx/camera/core/SurfaceRequest$TransformationInfo;>;"
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mTransformationUpdatesListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 540
    return-void
.end method

.method public setProvider(Landroidx/camera/core/impl/DeferrableSurface;)V
    .locals 2
    .param p1, "provider"    # Landroidx/camera/core/impl/DeferrableSurface;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;
        }
    .end annotation

    .line 231
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 232
    invoke-direct {p0}, Landroidx/camera/core/processing/SurfaceEdge;->checkNotClosed()V

    .line 233
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mSettableSurface:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    .line 234
    .local v0, "settableSurface":Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/camera/core/processing/SurfaceEdge$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Landroidx/camera/core/processing/SurfaceEdge$$ExternalSyntheticLambda2;-><init>(Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;)V

    invoke-virtual {v0, p1, v1}, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->setProvider(Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Runnable;)Z

    .line 235
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 717
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SurfaceEdge{targets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/camera/core/processing/SurfaceEdge;->mTargets:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/camera/core/processing/SurfaceEdge;->mFormat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/processing/SurfaceEdge;->mStreamSpec:Landroidx/camera/core/impl/StreamSpec;

    .line 720
    invoke-virtual {v1}, Landroidx/camera/core/impl/StreamSpec;->getResolution()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cropRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/processing/SurfaceEdge;->mCropRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rotationDegrees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/camera/core/processing/SurfaceEdge;->mRotationDegrees:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mirroring="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/camera/core/processing/SurfaceEdge;->mMirroring:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sensorToBufferTransform= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/processing/SurfaceEdge;->mSensorToBufferTransform:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rotationInTransform= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/processing/SurfaceEdge;->mSensorToBufferTransform:Landroid/graphics/Matrix;

    .line 726
    invoke-static {v1}, Landroidx/camera/core/impl/utils/TransformUtils;->getRotationDegrees(Landroid/graphics/Matrix;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isMirrorInTransform= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/processing/SurfaceEdge;->mSensorToBufferTransform:Landroid/graphics/Matrix;

    .line 727
    invoke-static {v1}, Landroidx/camera/core/impl/utils/TransformUtils;->isMirrored(Landroid/graphics/Matrix;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isClosed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/camera/core/processing/SurfaceEdge;->mIsClosed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 717
    return-object v0
.end method

.method public updateTransformation(I)V
    .locals 1
    .param p1, "rotationDegrees"    # I

    .line 488
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/processing/SurfaceEdge;->updateTransformation(II)V

    .line 489
    return-void
.end method

.method public updateTransformation(II)V
    .locals 1
    .param p1, "rotationDegrees"    # I
    .param p2, "targetRotation"    # I

    .line 510
    new-instance v0, Landroidx/camera/core/processing/SurfaceEdge$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/core/processing/SurfaceEdge$$ExternalSyntheticLambda4;-><init>(Landroidx/camera/core/processing/SurfaceEdge;II)V

    invoke-static {v0}, Landroidx/camera/core/impl/utils/Threads;->runOnMain(Ljava/lang/Runnable;)V

    .line 524
    return-void
.end method
