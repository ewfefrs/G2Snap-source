.class public Landroidx/camera/core/processing/DefaultSurfaceProcessor;
.super Ljava/lang/Object;
.source "DefaultSurfaceProcessor.java"

# interfaces
.implements Landroidx/camera/core/processing/SurfaceProcessorInternal;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/processing/DefaultSurfaceProcessor$PendingSnapshot;,
        Landroidx/camera/core/processing/DefaultSurfaceProcessor$Factory;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DefaultSurfaceProcessor"


# instance fields
.field private final mGlExecutor:Ljava/util/concurrent/Executor;

.field final mGlHandler:Landroid/os/Handler;

.field private final mGlRenderer:Landroidx/camera/core/processing/OpenGlRenderer;

.field final mGlThread:Landroid/os/HandlerThread;

.field private mInputSurfaceCount:I

.field private final mIsReleaseRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mIsReleased:Z

.field final mOutputSurfaces:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/SurfaceOutput;",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private final mPendingSnapshots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/processing/DefaultSurfaceProcessor$PendingSnapshot;",
            ">;"
        }
    .end annotation
.end field

.field private final mSurfaceOutputMatrix:[F

.field private final mTextureMatrix:[F


# direct methods
.method constructor <init>(Landroidx/camera/core/DynamicRange;)V
    .locals 1
    .param p1, "dynamicRange"    # Landroidx/camera/core/DynamicRange;

    .line 103
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;-><init>(Landroidx/camera/core/DynamicRange;Ljava/util/Map;)V

    .line 104
    return-void
.end method

.method constructor <init>(Landroidx/camera/core/DynamicRange;Ljava/util/Map;)V
    .locals 3
    .param p1, "dynamicRange"    # Landroidx/camera/core/DynamicRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/DynamicRange;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/processing/util/GLUtils$InputFormat;",
            "Landroidx/camera/core/processing/ShaderProvider;",
            ">;)V"
        }
    .end annotation

    .line 114
    .local p2, "shaderProviderOverrides":Ljava/util/Map;, "Ljava/util/Map<Landroidx/camera/core/processing/util/GLUtils$InputFormat;Landroidx/camera/core/processing/ShaderProvider;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mIsReleaseRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    const/16 v0, 0x10

    new-array v2, v0, [F

    iput-object v2, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mTextureMatrix:[F

    .line 89
    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mSurfaceOutputMatrix:[F

    .line 91
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mOutputSurfaces:Ljava/util/Map;

    .line 95
    iput v1, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mInputSurfaceCount:I

    .line 97
    iput-boolean v1, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mIsReleased:Z

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mPendingSnapshots:Ljava/util/List;

    .line 115
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CameraX-GL Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mGlThread:Landroid/os/HandlerThread;

    .line 116
    iget-object v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mGlThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 117
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mGlThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mGlHandler:Landroid/os/Handler;

    .line 118
    iget-object v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mGlHandler:Landroid/os/Handler;

    invoke-static {v0}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->newHandlerExecutor(Landroid/os/Handler;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mGlExecutor:Ljava/util/concurrent/Executor;

    .line 119
    new-instance v0, Landroidx/camera/core/processing/OpenGlRenderer;

    invoke-direct {v0}, Landroidx/camera/core/processing/OpenGlRenderer;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mGlRenderer:Landroidx/camera/core/processing/OpenGlRenderer;

    .line 121
    :try_start_0
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->initGlRenderer(Landroidx/camera/core/DynamicRange;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    nop

    .line 126
    return-void

    .line 122
    :catch_0
    move-exception v0

    .line 123
    .local v0, "e":Ljava/lang/RuntimeException;
    invoke-virtual {p0}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->release()V

    .line 124
    throw v0
.end method

.method private checkReadyToRelease()V
    .locals 5

    .line 344
    iget-boolean v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mIsReleased:Z

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mInputSurfaceCount:I

    if-nez v0, :cond_2

    .line 346
    iget-object v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mOutputSurfaces:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/SurfaceOutput;

    .line 347
    .local v1, "surfaceOutput":Landroidx/camera/core/SurfaceOutput;
    invoke-interface {v1}, Landroidx/camera/core/SurfaceOutput;->close()V

    .line 348
    .end local v1    # "surfaceOutput":Landroidx/camera/core/SurfaceOutput;
    goto :goto_0

    .line 349
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mPendingSnapshots:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/processing/DefaultSurfaceProcessor$PendingSnapshot;

    .line 350
    .local v1, "pendingSnapshot":Landroidx/camera/core/processing/DefaultSurfaceProcessor$PendingSnapshot;
    invoke-virtual {v1}, Landroidx/camera/core/processing/DefaultSurfaceProcessor$PendingSnapshot;->getCompleter()Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    move-result-object v2

    new-instance v3, Ljava/lang/Exception;

    const-string v4, "Failed to snapshot: DefaultSurfaceProcessor is released."

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 352
    .end local v1    # "pendingSnapshot":Landroidx/camera/core/processing/DefaultSurfaceProcessor$PendingSnapshot;
    goto :goto_1

    .line 353
    :cond_1
    iget-object v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mOutputSurfaces:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 354
    iget-object v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mGlRenderer:Landroidx/camera/core/processing/OpenGlRenderer;

    invoke-virtual {v0}, Landroidx/camera/core/processing/OpenGlRenderer;->release()V

    .line 355
    iget-object v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mGlThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 357
    :cond_2
    return-void
.end method

.method private executeSafely(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 387
    new-instance v0, Landroidx/camera/core/processing/DefaultSurfaceProcessor$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Landroidx/camera/core/processing/DefaultSurfaceProcessor$$ExternalSyntheticLambda9;-><init>()V

    invoke-direct {p0, p1, v0}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->executeSafely(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 390
    return-void
.end method

.method private executeSafely(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p2, "onFailure"    # Ljava/lang/Runnable;

    .line 394
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mGlExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/core/processing/DefaultSurfaceProcessor$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0, p2, p1}, Landroidx/camera/core/processing/DefaultSurfaceProcessor$$ExternalSyntheticLambda12;-><init>(Landroidx/camera/core/processing/DefaultSurfaceProcessor;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 404
    goto :goto_0

    .line 401
    :catch_0
    move-exception v0

    .line 402
    .local v0, "e":Ljava/util/concurrent/RejectedExecutionException;
    const-string v1, "DefaultSurfaceProcessor"

    const-string v2, "Unable to executor runnable"

    invoke-static {v1, v2, v0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 403
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 405
    .end local v0    # "e":Ljava/util/concurrent/RejectedExecutionException;
    :goto_0
    return-void
.end method

.method private failAllPendingSnapshots(Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "throwable"    # Ljava/lang/Throwable;

    .line 318
    iget-object v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mPendingSnapshots:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/processing/DefaultSurfaceProcessor$PendingSnapshot;

    .line 319
    .local v1, "pendingSnapshot":Landroidx/camera/core/processing/DefaultSurfaceProcessor$PendingSnapshot;
    invoke-virtual {v1}, Landroidx/camera/core/processing/DefaultSurfaceProcessor$PendingSnapshot;->getCompleter()Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 320
    .end local v1    # "pendingSnapshot":Landroidx/camera/core/processing/DefaultSurfaceProcessor$PendingSnapshot;
    goto :goto_0

    .line 321
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mPendingSnapshots:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 322
    return-void
.end method

.method private getBitmap(Landroid/util/Size;[FI)Landroid/graphics/Bitmap;
    .locals 3
    .param p1, "size"    # Landroid/util/Size;
    .param p2, "textureTransform"    # [F
    .param p3, "rotationDegrees"    # I

    .line 327
    invoke-virtual {p2}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    .line 330
    .local v0, "snapshotTransform":[F
    int-to-float v1, p3

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v0, v1, v2, v2}, Landroidx/camera/core/impl/utils/MatrixExt;->preRotate([FFFF)V

    .line 333
    invoke-static {v0, v2}, Landroidx/camera/core/impl/utils/MatrixExt;->preVerticalFlip([FF)V

    .line 336
    invoke-static {p1, p3}, Landroidx/camera/core/impl/utils/TransformUtils;->rotateSize(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object p1

    .line 339
    iget-object v1, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mGlRenderer:Landroidx/camera/core/processing/OpenGlRenderer;

    invoke-virtual {v1, p1, v0}, Landroidx/camera/core/processing/OpenGlRenderer;->snapshot(Landroid/util/Size;[F)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1
.end method

.method private initGlRenderer(Landroidx/camera/core/DynamicRange;Ljava/util/Map;)V
    .locals 5
    .param p1, "dynamicRange"    # Landroidx/camera/core/DynamicRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/DynamicRange;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/processing/util/GLUtils$InputFormat;",
            "Landroidx/camera/core/processing/ShaderProvider;",
            ">;)V"
        }
    .end annotation

    .line 361
    .local p2, "shaderProviderOverrides":Ljava/util/Map;, "Ljava/util/Map<Landroidx/camera/core/processing/util/GLUtils$InputFormat;Landroidx/camera/core/processing/ShaderProvider;>;"
    new-instance v0, Landroidx/camera/core/processing/DefaultSurfaceProcessor$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/core/processing/DefaultSurfaceProcessor$$ExternalSyntheticLambda5;-><init>(Landroidx/camera/core/processing/DefaultSurfaceProcessor;Landroidx/camera/core/DynamicRange;Ljava/util/Map;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 373
    .local v0, "initFuture":Lcom/google/common/util/concurrent/ListenableFuture;, "Lcom/google/common/util/concurrent/ListenableFuture<Ljava/lang/Void;>;"
    :try_start_0
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 383
    nop

    .line 384
    return-void

    .line 374
    :catch_0
    move-exception v1

    .line 377
    .local v1, "e":Ljava/lang/Exception;
    instance-of v2, v1, Ljava/util/concurrent/ExecutionException;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 378
    .local v2, "cause":Ljava/lang/Throwable;
    :goto_0
    instance-of v3, v2, Ljava/lang/RuntimeException;

    if-eqz v3, :cond_1

    .line 379
    move-object v3, v2

    check-cast v3, Ljava/lang/RuntimeException;

    throw v3

    .line 381
    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Failed to create DefaultSurfaceProcessor"

    invoke-direct {v3, v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method static synthetic lambda$executeSafely$11()V
    .locals 0

    .line 389
    return-void
.end method

.method static synthetic lambda$snapshot$7(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 2
    .param p0, "completer"    # Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 210
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Failed to snapshot: OpenGLRenderer not ready."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

.method private takeSnapshotAndDrawJpeg(Lkotlin/Triple;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "Landroid/view/Surface;",
            "Landroid/util/Size;",
            "[F>;)V"
        }
    .end annotation

    .line 269
    .local p1, "jpegOutput":Lkotlin/Triple;, "Lkotlin/Triple<Landroid/view/Surface;Landroid/util/Size;[F>;"
    iget-object v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mPendingSnapshots:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    return-void

    .line 275
    :cond_0
    if-nez p1, :cond_1

    .line 276
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Failed to snapshot: no JPEG Surface."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->failAllPendingSnapshots(Ljava/lang/Throwable;)V

    .line 277
    return-void

    .line 281
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    .local v0, "outputStream":Ljava/io/ByteArrayOutputStream;
    const/4 v1, 0x0

    .line 283
    .local v1, "jpegBytes":[B
    const/4 v2, -0x1

    .line 284
    .local v2, "jpegQuality":I
    const/4 v3, -0x1

    .line 285
    .local v3, "rotationDegrees":I
    const/4 v4, 0x0

    .line 286
    .local v4, "bitmap":Landroid/graphics/Bitmap;
    :try_start_1
    iget-object v5, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mPendingSnapshots:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 287
    .local v5, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroidx/camera/core/processing/DefaultSurfaceProcessor$PendingSnapshot;>;"
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 288
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/processing/DefaultSurfaceProcessor$PendingSnapshot;

    .line 290
    .local v6, "pendingSnapshot":Landroidx/camera/core/processing/DefaultSurfaceProcessor$PendingSnapshot;
    invoke-virtual {v6}, Landroidx/camera/core/processing/DefaultSurfaceProcessor$PendingSnapshot;->getRotationDegrees()I

    move-result v7

    if-ne v3, v7, :cond_2

    if-nez v4, :cond_4

    .line 291
    :cond_2
    invoke-virtual {v6}, Landroidx/camera/core/processing/DefaultSurfaceProcessor$PendingSnapshot;->getRotationDegrees()I

    move-result v7

    .line 293
    .end local v3    # "rotationDegrees":I
    .local v7, "rotationDegrees":I
    if-eqz v4, :cond_3

    .line 294
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 296
    :cond_3
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [F

    invoke-direct {p0, v3, v8, v7}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->getBitmap(Landroid/util/Size;[FI)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 299
    .end local v4    # "bitmap":Landroid/graphics/Bitmap;
    .local v3, "bitmap":Landroid/graphics/Bitmap;
    const/4 v2, -0x1

    move-object v4, v3

    move v3, v7

    .line 302
    .end local v7    # "rotationDegrees":I
    .local v3, "rotationDegrees":I
    .restart local v4    # "bitmap":Landroid/graphics/Bitmap;
    :cond_4
    invoke-virtual {v6}, Landroidx/camera/core/processing/DefaultSurfaceProcessor$PendingSnapshot;->getJpegQuality()I

    move-result v7

    if-eq v2, v7, :cond_5

    .line 303
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 304
    invoke-virtual {v6}, Landroidx/camera/core/processing/DefaultSurfaceProcessor$PendingSnapshot;->getJpegQuality()I

    move-result v7

    .line 305
    .end local v2    # "jpegQuality":I
    .local v7, "jpegQuality":I
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v4, v2, v7, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 306
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    move-object v1, v2

    move v2, v7

    .line 308
    .end local v7    # "jpegQuality":I
    .restart local v2    # "jpegQuality":I
    :cond_5
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/Surface;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    invoke-static {v7, v8}, Landroidx/camera/core/ImageProcessingUtil;->writeJpegBytesToSurface(Landroid/view/Surface;[B)Z

    .line 309
    invoke-virtual {v6}, Landroidx/camera/core/processing/DefaultSurfaceProcessor$PendingSnapshot;->getCompleter()Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 310
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 311
    .end local v6    # "pendingSnapshot":Landroidx/camera/core/processing/DefaultSurfaceProcessor$PendingSnapshot;
    goto :goto_0

    .line 312
    .end local v1    # "jpegBytes":[B
    .end local v2    # "jpegQuality":I
    .end local v3    # "rotationDegrees":I
    .end local v4    # "bitmap":Landroid/graphics/Bitmap;
    .end local v5    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroidx/camera/core/processing/DefaultSurfaceProcessor$PendingSnapshot;>;"
    :cond_6
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 314
    .end local v0    # "outputStream":Ljava/io/ByteArrayOutputStream;
    goto :goto_2

    .line 281
    .restart local v0    # "outputStream":Ljava/io/ByteArrayOutputStream;
    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p0    # "this":Landroidx/camera/core/processing/DefaultSurfaceProcessor;
    .end local p1    # "jpegOutput":Lkotlin/Triple;, "Lkotlin/Triple<Landroid/view/Surface;Landroid/util/Size;[F>;"
    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 312
    .end local v0    # "outputStream":Ljava/io/ByteArrayOutputStream;
    .restart local p0    # "this":Landroidx/camera/core/processing/DefaultSurfaceProcessor;
    .restart local p1    # "jpegOutput":Lkotlin/Triple;, "Lkotlin/Triple<Landroid/view/Surface;Landroid/util/Size;[F>;"
    :catch_0
    move-exception v0

    .line 313
    .local v0, "e":Ljava/io/IOException;
    invoke-direct {p0, v0}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->failAllPendingSnapshots(Ljava/lang/Throwable;)V

    .line 315
    .end local v0    # "e":Ljava/io/IOException;
    :goto_2
    return-void
.end method


# virtual methods
.method synthetic lambda$executeSafely$12$androidx-camera-core-processing-DefaultSurfaceProcessor(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "onFailure"    # Ljava/lang/Runnable;
    .param p2, "runnable"    # Ljava/lang/Runnable;

    .line 395
    iget-boolean v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mIsReleased:Z

    if-eqz v0, :cond_0

    .line 396
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 398
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 400
    :goto_0
    return-void
.end method

.method synthetic lambda$initGlRenderer$10$androidx-camera-core-processing-DefaultSurfaceProcessor(Landroidx/camera/core/DynamicRange;Ljava/util/Map;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 1
    .param p1, "dynamicRange"    # Landroidx/camera/core/DynamicRange;
    .param p2, "shaderProviderOverrides"    # Ljava/util/Map;
    .param p3, "completer"    # Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 362
    new-instance v0, Landroidx/camera/core/processing/DefaultSurfaceProcessor$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/camera/core/processing/DefaultSurfaceProcessor$$ExternalSyntheticLambda6;-><init>(Landroidx/camera/core/processing/DefaultSurfaceProcessor;Landroidx/camera/core/DynamicRange;Ljava/util/Map;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    invoke-direct {p0, v0}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->executeSafely(Ljava/lang/Runnable;)V

    .line 370
    const-string v0, "Init GlRenderer"

    return-object v0
.end method

.method synthetic lambda$initGlRenderer$9$androidx-camera-core-processing-DefaultSurfaceProcessor(Landroidx/camera/core/DynamicRange;Ljava/util/Map;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 1
    .param p1, "dynamicRange"    # Landroidx/camera/core/DynamicRange;
    .param p2, "shaderProviderOverrides"    # Ljava/util/Map;
    .param p3, "completer"    # Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 364
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mGlRenderer:Landroidx/camera/core/processing/OpenGlRenderer;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/processing/OpenGlRenderer;->init(Landroidx/camera/core/DynamicRange;Ljava/util/Map;)Landroidx/camera/core/processing/util/GraphicDeviceInfo;

    .line 365
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    goto :goto_0

    .line 366
    :catch_0
    move-exception v0

    .line 367
    .local v0, "e":Ljava/lang/RuntimeException;
    invoke-virtual {p3, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 369
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_0
    return-void
.end method

.method synthetic lambda$onInputSurface$0$androidx-camera-core-processing-DefaultSurfaceProcessor(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V
    .locals 2
    .param p1, "surfaceRequest"    # Landroidx/camera/core/SurfaceRequest;
    .param p2, "transformationInfo"    # Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    .line 144
    sget-object v0, Landroidx/camera/core/processing/util/GLUtils$InputFormat;->DEFAULT:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    .line 145
    .local v0, "inputFormat":Landroidx/camera/core/processing/util/GLUtils$InputFormat;
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->getDynamicRange()Landroidx/camera/core/DynamicRange;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/core/DynamicRange;->is10BitHdr()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 146
    invoke-virtual {p2}, Landroidx/camera/core/SurfaceRequest$TransformationInfo;->hasCameraTransform()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 147
    sget-object v0, Landroidx/camera/core/processing/util/GLUtils$InputFormat;->YUV:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    .line 150
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mGlRenderer:Landroidx/camera/core/processing/OpenGlRenderer;

    invoke-virtual {v1, v0}, Landroidx/camera/core/processing/OpenGlRenderer;->setInputFormat(Landroidx/camera/core/processing/util/GLUtils$InputFormat;)V

    .line 151
    return-void
.end method

.method synthetic lambda$onInputSurface$1$androidx-camera-core-processing-DefaultSurfaceProcessor(Landroidx/camera/core/SurfaceRequest;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;Landroidx/camera/core/SurfaceRequest$Result;)V
    .locals 1
    .param p1, "surfaceRequest"    # Landroidx/camera/core/SurfaceRequest;
    .param p2, "surfaceTexture"    # Landroid/graphics/SurfaceTexture;
    .param p3, "surface"    # Landroid/view/Surface;
    .param p4, "result"    # Landroidx/camera/core/SurfaceRequest$Result;

    .line 153
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->clearTransformationInfoListener()V

    .line 154
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 155
    invoke-virtual {p2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 156
    invoke-virtual {p3}, Landroid/view/Surface;->release()V

    .line 157
    iget v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mInputSurfaceCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mInputSurfaceCount:I

    .line 158
    invoke-direct {p0}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->checkReadyToRelease()V

    .line 159
    return-void
.end method

.method synthetic lambda$onInputSurface$2$androidx-camera-core-processing-DefaultSurfaceProcessor(Landroidx/camera/core/SurfaceRequest;)V
    .locals 4
    .param p1, "surfaceRequest"    # Landroidx/camera/core/SurfaceRequest;

    .line 138
    iget v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mInputSurfaceCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mInputSurfaceCount:I

    .line 139
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mGlRenderer:Landroidx/camera/core/processing/OpenGlRenderer;

    invoke-virtual {v1}, Landroidx/camera/core/processing/OpenGlRenderer;->getTextureName()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 140
    .local v0, "surfaceTexture":Landroid/graphics/SurfaceTexture;
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->getResolution()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    .line 141
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->getResolution()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    .line 140
    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 142
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 143
    .local v1, "surface":Landroid/view/Surface;
    iget-object v2, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mGlExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/camera/core/processing/DefaultSurfaceProcessor$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0, p1}, Landroidx/camera/core/processing/DefaultSurfaceProcessor$$ExternalSyntheticLambda3;-><init>(Landroidx/camera/core/processing/DefaultSurfaceProcessor;Landroidx/camera/core/SurfaceRequest;)V

    invoke-virtual {p1, v2, v3}, Landroidx/camera/core/SurfaceRequest;->setTransformationInfoListener(Ljava/util/concurrent/Executor;Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;)V

    .line 152
    iget-object v2, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mGlExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/camera/core/processing/DefaultSurfaceProcessor$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0, p1, v0, v1}, Landroidx/camera/core/processing/DefaultSurfaceProcessor$$ExternalSyntheticLambda4;-><init>(Landroidx/camera/core/processing/DefaultSurfaceProcessor;Landroidx/camera/core/SurfaceRequest;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    invoke-virtual {p1, v1, v2, v3}, Landroidx/camera/core/SurfaceRequest;->provideSurface(Landroid/view/Surface;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    .line 160
    iget-object v2, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mGlHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 161
    return-void
.end method

.method synthetic lambda$onOutputSurface$3$androidx-camera-core-processing-DefaultSurfaceProcessor(Landroidx/camera/core/SurfaceOutput;Landroidx/camera/core/SurfaceOutput$Event;)V
    .locals 2
    .param p1, "surfaceOutput"    # Landroidx/camera/core/SurfaceOutput;
    .param p2, "event"    # Landroidx/camera/core/SurfaceOutput$Event;

    .line 175
    invoke-interface {p1}, Landroidx/camera/core/SurfaceOutput;->close()V

    .line 176
    iget-object v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mOutputSurfaces:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    .line 177
    .local v0, "removedSurface":Landroid/view/Surface;
    if-eqz v0, :cond_0

    .line 178
    iget-object v1, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mGlRenderer:Landroidx/camera/core/processing/OpenGlRenderer;

    invoke-virtual {v1, v0}, Landroidx/camera/core/processing/OpenGlRenderer;->unregisterOutputSurface(Landroid/view/Surface;)V

    .line 180
    :cond_0
    return-void
.end method

.method synthetic lambda$onOutputSurface$4$androidx-camera-core-processing-DefaultSurfaceProcessor(Landroidx/camera/core/SurfaceOutput;)V
    .locals 2
    .param p1, "surfaceOutput"    # Landroidx/camera/core/SurfaceOutput;

    .line 174
    iget-object v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mGlExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/core/processing/DefaultSurfaceProcessor$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/processing/DefaultSurfaceProcessor$$ExternalSyntheticLambda2;-><init>(Landroidx/camera/core/processing/DefaultSurfaceProcessor;Landroidx/camera/core/SurfaceOutput;)V

    invoke-interface {p1, v0, v1}, Landroidx/camera/core/SurfaceOutput;->getSurface(Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)Landroid/view/Surface;

    move-result-object v0

    .line 181
    .local v0, "surface":Landroid/view/Surface;
    iget-object v1, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mGlRenderer:Landroidx/camera/core/processing/OpenGlRenderer;

    invoke-virtual {v1, v0}, Landroidx/camera/core/processing/OpenGlRenderer;->registerOutputSurface(Landroid/view/Surface;)V

    .line 182
    iget-object v1, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mOutputSurfaces:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    return-void
.end method

.method synthetic lambda$release$5$androidx-camera-core-processing-DefaultSurfaceProcessor()V
    .locals 1

    .line 195
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mIsReleased:Z

    .line 196
    invoke-direct {p0}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->checkReadyToRelease()V

    .line 197
    return-void
.end method

.method synthetic lambda$snapshot$6$androidx-camera-core-processing-DefaultSurfaceProcessor(Landroidx/camera/core/processing/DefaultSurfaceProcessor$PendingSnapshot;)V
    .locals 1
    .param p1, "pendingSnapshot"    # Landroidx/camera/core/processing/DefaultSurfaceProcessor$PendingSnapshot;

    .line 209
    iget-object v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mPendingSnapshots:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method synthetic lambda$snapshot$8$androidx-camera-core-processing-DefaultSurfaceProcessor(IILandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 3
    .param p1, "jpegQuality"    # I
    .param p2, "rotationDegrees"    # I
    .param p3, "completer"    # Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 206
    invoke-static {p1, p2, p3}, Landroidx/camera/core/processing/DefaultSurfaceProcessor$PendingSnapshot;->of(IILandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Landroidx/camera/core/processing/AutoValue_DefaultSurfaceProcessor_PendingSnapshot;

    move-result-object v0

    .line 208
    .local v0, "pendingSnapshot":Landroidx/camera/core/processing/DefaultSurfaceProcessor$PendingSnapshot;
    new-instance v1, Landroidx/camera/core/processing/DefaultSurfaceProcessor$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Landroidx/camera/core/processing/DefaultSurfaceProcessor$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/core/processing/DefaultSurfaceProcessor;Landroidx/camera/core/processing/DefaultSurfaceProcessor$PendingSnapshot;)V

    new-instance v2, Landroidx/camera/core/processing/DefaultSurfaceProcessor$$ExternalSyntheticLambda1;

    invoke-direct {v2, p3}, Landroidx/camera/core/processing/DefaultSurfaceProcessor$$ExternalSyntheticLambda1;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    invoke-direct {p0, v1, v2}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->executeSafely(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 212
    const-string v1, "DefaultSurfaceProcessor#snapshot"

    return-object v1
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 10
    .param p1, "surfaceTexture"    # Landroid/graphics/SurfaceTexture;

    .line 221
    iget-object v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mIsReleaseRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    return-void

    .line 225
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 226
    iget-object v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mTextureMatrix:[F

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 228
    const/4 v0, 0x0

    .line 230
    .local v0, "jpegOutput":Lkotlin/Triple;, "Lkotlin/Triple<Landroid/view/Surface;Landroid/util/Size;[F>;"
    iget-object v1, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mOutputSurfaces:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 231
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroidx/camera/core/SurfaceOutput;Landroid/view/Surface;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    .line 232
    .local v3, "surface":Landroid/view/Surface;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/SurfaceOutput;

    .line 233
    .local v4, "surfaceOutput":Landroidx/camera/core/SurfaceOutput;
    iget-object v5, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mSurfaceOutputMatrix:[F

    iget-object v6, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mTextureMatrix:[F

    invoke-interface {v4, v5, v6}, Landroidx/camera/core/SurfaceOutput;->updateTransformMatrix([F[F)V

    .line 234
    invoke-interface {v4}, Landroidx/camera/core/SurfaceOutput;->getFormat()I

    move-result v5

    const/16 v6, 0x22

    if-ne v5, v6, :cond_1

    .line 237
    :try_start_0
    iget-object v5, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mGlRenderer:Landroidx/camera/core/processing/OpenGlRenderer;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v6

    iget-object v8, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mSurfaceOutputMatrix:[F

    invoke-virtual {v5, v6, v7, v8, v3}, Landroidx/camera/core/processing/OpenGlRenderer;->render(J[FLandroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 239
    :catch_0
    move-exception v5

    .line 242
    .local v5, "e":Ljava/lang/RuntimeException;
    const-string v6, "DefaultSurfaceProcessor"

    const-string v7, "Failed to render with OpenGL."

    invoke-static {v6, v7, v5}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .end local v5    # "e":Ljava/lang/RuntimeException;
    :goto_1
    goto :goto_4

    .line 245
    :cond_1
    invoke-interface {v4}, Landroidx/camera/core/SurfaceOutput;->getFormat()I

    move-result v5

    const/16 v6, 0x100

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v5, v6, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    move v5, v8

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unsupported format: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 246
    invoke-interface {v4}, Landroidx/camera/core/SurfaceOutput;->getFormat()I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 245
    invoke-static {v5, v6}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 247
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move v7, v8

    :goto_3
    const-string v5, "Only one JPEG output is supported."

    invoke-static {v7, v5}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 248
    new-instance v5, Lkotlin/Triple;

    invoke-interface {v4}, Landroidx/camera/core/SurfaceOutput;->getSize()Landroid/util/Size;

    move-result-object v6

    iget-object v7, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mSurfaceOutputMatrix:[F

    .line 249
    invoke-virtual {v7}, [F->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [F

    invoke-direct {v5, v3, v6, v7}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v5

    .line 251
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroidx/camera/core/SurfaceOutput;Landroid/view/Surface;>;"
    .end local v3    # "surface":Landroid/view/Surface;
    .end local v4    # "surfaceOutput":Landroidx/camera/core/SurfaceOutput;
    :goto_4
    goto :goto_0

    .line 255
    :cond_4
    :try_start_1
    invoke-direct {p0, v0}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->takeSnapshotAndDrawJpeg(Lkotlin/Triple;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 259
    goto :goto_5

    .line 256
    :catch_1
    move-exception v1

    .line 258
    .local v1, "e":Ljava/lang/RuntimeException;
    invoke-direct {p0, v1}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->failAllPendingSnapshots(Ljava/lang/Throwable;)V

    .line 260
    .end local v1    # "e":Ljava/lang/RuntimeException;
    :goto_5
    return-void
.end method

.method public onInputSurface(Landroidx/camera/core/SurfaceRequest;)V
    .locals 2
    .param p1, "surfaceRequest"    # Landroidx/camera/core/SurfaceRequest;

    .line 133
    iget-object v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mIsReleaseRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->willNotProvideSurface()Z

    .line 135
    return-void

    .line 137
    :cond_0
    new-instance v0, Landroidx/camera/core/processing/DefaultSurfaceProcessor$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0, p1}, Landroidx/camera/core/processing/DefaultSurfaceProcessor$$ExternalSyntheticLambda10;-><init>(Landroidx/camera/core/processing/DefaultSurfaceProcessor;Landroidx/camera/core/SurfaceRequest;)V

    .line 161
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/camera/core/processing/DefaultSurfaceProcessor$$ExternalSyntheticLambda11;

    invoke-direct {v1, p1}, Landroidx/camera/core/processing/DefaultSurfaceProcessor$$ExternalSyntheticLambda11;-><init>(Landroidx/camera/core/SurfaceRequest;)V

    .line 137
    invoke-direct {p0, v0, v1}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->executeSafely(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 162
    return-void
.end method

.method public onOutputSurface(Landroidx/camera/core/SurfaceOutput;)V
    .locals 2
    .param p1, "surfaceOutput"    # Landroidx/camera/core/SurfaceOutput;

    .line 169
    iget-object v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mIsReleaseRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    invoke-interface {p1}, Landroidx/camera/core/SurfaceOutput;->close()V

    .line 171
    return-void

    .line 173
    :cond_0
    new-instance v0, Landroidx/camera/core/processing/DefaultSurfaceProcessor$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p1}, Landroidx/camera/core/processing/DefaultSurfaceProcessor$$ExternalSyntheticLambda7;-><init>(Landroidx/camera/core/processing/DefaultSurfaceProcessor;Landroidx/camera/core/SurfaceOutput;)V

    .line 183
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/camera/core/processing/DefaultSurfaceProcessor$$ExternalSyntheticLambda8;

    invoke-direct {v1, p1}, Landroidx/camera/core/processing/DefaultSurfaceProcessor$$ExternalSyntheticLambda8;-><init>(Landroidx/camera/core/SurfaceOutput;)V

    .line 173
    invoke-direct {p0, v0, v1}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->executeSafely(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 184
    return-void
.end method

.method public release()V
    .locals 2

    .line 191
    iget-object v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mIsReleaseRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    return-void

    .line 194
    :cond_0
    new-instance v0, Landroidx/camera/core/processing/DefaultSurfaceProcessor$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0}, Landroidx/camera/core/processing/DefaultSurfaceProcessor$$ExternalSyntheticLambda13;-><init>(Landroidx/camera/core/processing/DefaultSurfaceProcessor;)V

    invoke-direct {p0, v0}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->executeSafely(Ljava/lang/Runnable;)V

    .line 198
    return-void
.end method

.method public snapshot(II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1, "jpegQuality"    # I
    .param p2, "rotationDegrees"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 204
    new-instance v0, Landroidx/camera/core/processing/DefaultSurfaceProcessor$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/core/processing/DefaultSurfaceProcessor$$ExternalSyntheticLambda14;-><init>(Landroidx/camera/core/processing/DefaultSurfaceProcessor;II)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
