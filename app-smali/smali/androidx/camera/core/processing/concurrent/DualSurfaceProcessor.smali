.class public Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;
.super Ljava/lang/Object;
.source "DualSurfaceProcessor.java"

# interfaces
.implements Landroidx/camera/core/processing/SurfaceProcessorInternal;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor$Factory;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DualSurfaceProcessor"


# instance fields
.field private final mGlExecutor:Ljava/util/concurrent/Executor;

.field final mGlHandler:Landroid/os/Handler;

.field private final mGlRenderer:Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;

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

.field private mPrimarySurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mSecondarySurfaceTexture:Landroid/graphics/SurfaceTexture;


# direct methods
.method constructor <init>(Landroidx/camera/core/DynamicRange;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/CompositionSettings;)V
    .locals 1
    .param p1, "dynamicRange"    # Landroidx/camera/core/DynamicRange;
    .param p2, "primaryCompositionSettings"    # Landroidx/camera/core/CompositionSettings;
    .param p3, "secondaryCompositionSettings"    # Landroidx/camera/core/CompositionSettings;

    .line 86
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;-><init>(Landroidx/camera/core/DynamicRange;Ljava/util/Map;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/CompositionSettings;)V

    .line 88
    return-void
.end method

.method constructor <init>(Landroidx/camera/core/DynamicRange;Ljava/util/Map;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/CompositionSettings;)V
    .locals 2
    .param p1, "dynamicRange"    # Landroidx/camera/core/DynamicRange;
    .param p3, "primaryCompositionSettings"    # Landroidx/camera/core/CompositionSettings;
    .param p4, "secondaryCompositionSettings"    # Landroidx/camera/core/CompositionSettings;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/DynamicRange;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/processing/util/GLUtils$InputFormat;",
            "Landroidx/camera/core/processing/ShaderProvider;",
            ">;",
            "Landroidx/camera/core/CompositionSettings;",
            "Landroidx/camera/core/CompositionSettings;",
            ")V"
        }
    .end annotation

    .line 94
    .local p2, "shaderProviderOverrides":Ljava/util/Map;, "Ljava/util/Map<Landroidx/camera/core/processing/util/GLUtils$InputFormat;Landroidx/camera/core/processing/ShaderProvider;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const/4 v0, 0x0

    iput v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mInputSurfaceCount:I

    .line 74
    iput-boolean v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mIsReleased:Z

    .line 75
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mIsReleaseRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mOutputSurfaces:Ljava/util/Map;

    .line 95
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CameraX-GL Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mGlThread:Landroid/os/HandlerThread;

    .line 96
    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mGlThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 97
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mGlThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mGlHandler:Landroid/os/Handler;

    .line 98
    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mGlHandler:Landroid/os/Handler;

    invoke-static {v0}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->newHandlerExecutor(Landroid/os/Handler;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mGlExecutor:Ljava/util/concurrent/Executor;

    .line 99
    new-instance v0, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;

    invoke-direct {v0, p3, p4}, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;-><init>(Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/CompositionSettings;)V

    iput-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mGlRenderer:Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;

    .line 102
    :try_start_0
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->initGlRenderer(Landroidx/camera/core/DynamicRange;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    nop

    .line 107
    return-void

    .line 103
    :catch_0
    move-exception v0

    .line 104
    .local v0, "e":Ljava/lang/RuntimeException;
    invoke-virtual {p0}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->release()V

    .line 105
    throw v0
.end method

.method private checkReadyToRelease()V
    .locals 2

    .line 253
    iget-boolean v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mIsReleased:Z

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mInputSurfaceCount:I

    if-nez v0, :cond_1

    .line 255
    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mOutputSurfaces:Ljava/util/Map;

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

    .line 256
    .local v1, "surfaceOutput":Landroidx/camera/core/SurfaceOutput;
    invoke-interface {v1}, Landroidx/camera/core/SurfaceOutput;->close()V

    .line 257
    .end local v1    # "surfaceOutput":Landroidx/camera/core/SurfaceOutput;
    goto :goto_0

    .line 258
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mOutputSurfaces:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 259
    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mGlRenderer:Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;

    invoke-virtual {v0}, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->release()V

    .line 260
    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mGlThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 262
    :cond_1
    return-void
.end method

.method private executeSafely(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 231
    new-instance v0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor$$ExternalSyntheticLambda9;-><init>()V

    invoke-direct {p0, p1, v0}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->executeSafely(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 234
    return-void
.end method

.method private executeSafely(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p2, "onFailure"    # Ljava/lang/Runnable;

    .line 238
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mGlExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p2, p1}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor$$ExternalSyntheticLambda8;-><init>(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    goto :goto_0

    .line 245
    :catch_0
    move-exception v0

    .line 246
    .local v0, "e":Ljava/util/concurrent/RejectedExecutionException;
    const-string v1, "DualSurfaceProcessor"

    const-string v2, "Unable to executor runnable"

    invoke-static {v1, v2, v0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 249
    .end local v0    # "e":Ljava/util/concurrent/RejectedExecutionException;
    :goto_0
    return-void
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

    .line 205
    .local p2, "shaderProviderOverrides":Ljava/util/Map;, "Ljava/util/Map<Landroidx/camera/core/processing/util/GLUtils$InputFormat;Landroidx/camera/core/processing/ShaderProvider;>;"
    new-instance v0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor$$ExternalSyntheticLambda3;-><init>(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;Landroidx/camera/core/DynamicRange;Ljava/util/Map;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 217
    .local v0, "initFuture":Lcom/google/common/util/concurrent/ListenableFuture;, "Lcom/google/common/util/concurrent/ListenableFuture<Ljava/lang/Void;>;"
    :try_start_0
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    nop

    .line 228
    return-void

    .line 218
    :catch_0
    move-exception v1

    .line 221
    .local v1, "e":Ljava/lang/Exception;
    instance-of v2, v1, Ljava/util/concurrent/ExecutionException;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 222
    .local v2, "cause":Ljava/lang/Throwable;
    :goto_0
    instance-of v3, v2, Ljava/lang/RuntimeException;

    if-eqz v3, :cond_1

    .line 223
    move-object v3, v2

    check-cast v3, Ljava/lang/RuntimeException;

    throw v3

    .line 225
    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Failed to create DefaultSurfaceProcessor"

    invoke-direct {v3, v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method static synthetic lambda$executeSafely$7()V
    .locals 0

    .line 233
    return-void
.end method


# virtual methods
.method synthetic lambda$executeSafely$8$androidx-camera-core-processing-concurrent-DualSurfaceProcessor(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "onFailure"    # Ljava/lang/Runnable;
    .param p2, "runnable"    # Ljava/lang/Runnable;

    .line 239
    iget-boolean v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mIsReleased:Z

    if-eqz v0, :cond_0

    .line 240
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 242
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 244
    :goto_0
    return-void
.end method

.method synthetic lambda$initGlRenderer$5$androidx-camera-core-processing-concurrent-DualSurfaceProcessor(Landroidx/camera/core/DynamicRange;Ljava/util/Map;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 1
    .param p1, "dynamicRange"    # Landroidx/camera/core/DynamicRange;
    .param p2, "shaderProviderOverrides"    # Ljava/util/Map;
    .param p3, "completer"    # Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 208
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mGlRenderer:Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->init(Landroidx/camera/core/DynamicRange;Ljava/util/Map;)Landroidx/camera/core/processing/util/GraphicDeviceInfo;

    .line 209
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    goto :goto_0

    .line 210
    :catch_0
    move-exception v0

    .line 211
    .local v0, "e":Ljava/lang/RuntimeException;
    invoke-virtual {p3, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 213
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_0
    return-void
.end method

.method synthetic lambda$initGlRenderer$6$androidx-camera-core-processing-concurrent-DualSurfaceProcessor(Landroidx/camera/core/DynamicRange;Ljava/util/Map;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 1
    .param p1, "dynamicRange"    # Landroidx/camera/core/DynamicRange;
    .param p2, "shaderProviderOverrides"    # Ljava/util/Map;
    .param p3, "completer"    # Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 206
    new-instance v0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor$$ExternalSyntheticLambda4;-><init>(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;Landroidx/camera/core/DynamicRange;Ljava/util/Map;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    invoke-direct {p0, v0}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->executeSafely(Ljava/lang/Runnable;)V

    .line 214
    const-string v0, "Init GlRenderer"

    return-object v0
.end method

.method synthetic lambda$onInputSurface$0$androidx-camera-core-processing-concurrent-DualSurfaceProcessor(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;Landroidx/camera/core/SurfaceRequest$Result;)V
    .locals 1
    .param p1, "surfaceTexture"    # Landroid/graphics/SurfaceTexture;
    .param p2, "surface"    # Landroid/view/Surface;
    .param p3, "result"    # Landroidx/camera/core/SurfaceRequest$Result;

    .line 124
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 125
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 126
    invoke-virtual {p2}, Landroid/view/Surface;->release()V

    .line 127
    iget v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mInputSurfaceCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mInputSurfaceCount:I

    .line 128
    invoke-direct {p0}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->checkReadyToRelease()V

    .line 129
    return-void
.end method

.method synthetic lambda$onInputSurface$1$androidx-camera-core-processing-concurrent-DualSurfaceProcessor(Landroidx/camera/core/SurfaceRequest;)V
    .locals 4
    .param p1, "surfaceRequest"    # Landroidx/camera/core/SurfaceRequest;

    .line 117
    iget v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mInputSurfaceCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mInputSurfaceCount:I

    .line 118
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mGlRenderer:Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;

    .line 119
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->isPrimary()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->getTextureName(Z)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 120
    .local v0, "surfaceTexture":Landroid/graphics/SurfaceTexture;
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->getResolution()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    .line 121
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->getResolution()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    .line 120
    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 122
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 123
    .local v1, "surface":Landroid/view/Surface;
    iget-object v2, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mGlExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor$$ExternalSyntheticLambda10;

    invoke-direct {v3, p0, v0, v1}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor$$ExternalSyntheticLambda10;-><init>(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    invoke-virtual {p1, v1, v2, v3}, Landroidx/camera/core/SurfaceRequest;->provideSurface(Landroid/view/Surface;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    .line 130
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->isPrimary()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 131
    iput-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mPrimarySurfaceTexture:Landroid/graphics/SurfaceTexture;

    goto :goto_0

    .line 133
    :cond_0
    iput-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mSecondarySurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 135
    iget-object v2, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mGlHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 137
    :goto_0
    return-void
.end method

.method synthetic lambda$onOutputSurface$2$androidx-camera-core-processing-concurrent-DualSurfaceProcessor(Landroidx/camera/core/SurfaceOutput;Landroidx/camera/core/SurfaceOutput$Event;)V
    .locals 2
    .param p1, "surfaceOutput"    # Landroidx/camera/core/SurfaceOutput;
    .param p2, "event"    # Landroidx/camera/core/SurfaceOutput$Event;

    .line 148
    invoke-interface {p1}, Landroidx/camera/core/SurfaceOutput;->close()V

    .line 149
    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mOutputSurfaces:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    .line 150
    .local v0, "removedSurface":Landroid/view/Surface;
    if-eqz v0, :cond_0

    .line 151
    iget-object v1, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mGlRenderer:Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;

    invoke-virtual {v1, v0}, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->unregisterOutputSurface(Landroid/view/Surface;)V

    .line 153
    :cond_0
    return-void
.end method

.method synthetic lambda$onOutputSurface$3$androidx-camera-core-processing-concurrent-DualSurfaceProcessor(Landroidx/camera/core/SurfaceOutput;)V
    .locals 2
    .param p1, "surfaceOutput"    # Landroidx/camera/core/SurfaceOutput;

    .line 147
    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mGlExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor$$ExternalSyntheticLambda7;-><init>(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;Landroidx/camera/core/SurfaceOutput;)V

    invoke-interface {p1, v0, v1}, Landroidx/camera/core/SurfaceOutput;->getSurface(Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)Landroid/view/Surface;

    move-result-object v0

    .line 154
    .local v0, "surface":Landroid/view/Surface;
    iget-object v1, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mGlRenderer:Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;

    invoke-virtual {v1, v0}, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->registerOutputSurface(Landroid/view/Surface;)V

    .line 155
    iget-object v1, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mOutputSurfaces:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    return-void
.end method

.method synthetic lambda$release$4$androidx-camera-core-processing-concurrent-DualSurfaceProcessor()V
    .locals 1

    .line 165
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mIsReleased:Z

    .line 166
    invoke-direct {p0}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->checkReadyToRelease()V

    .line 167
    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 10
    .param p1, "surfaceTexture"    # Landroid/graphics/SurfaceTexture;

    .line 172
    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mIsReleaseRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mPrimarySurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mSecondarySurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_1

    goto :goto_2

    .line 179
    :cond_1
    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mPrimarySurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 180
    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mSecondarySurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 181
    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mOutputSurfaces:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map$Entry;

    .line 182
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroidx/camera/core/SurfaceOutput;Landroid/view/Surface;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/Surface;

    .line 183
    .local v6, "surface":Landroid/view/Surface;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/camera/core/SurfaceOutput;

    .line 184
    .local v7, "surfaceOutput":Landroidx/camera/core/SurfaceOutput;
    invoke-interface {v7}, Landroidx/camera/core/SurfaceOutput;->getFormat()I

    move-result v0

    const/16 v3, 0x22

    if-ne v0, v3, :cond_2

    .line 187
    :try_start_0
    iget-object v3, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mGlRenderer:Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;

    .line 188
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v4

    iget-object v8, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mPrimarySurfaceTexture:Landroid/graphics/SurfaceTexture;

    iget-object v9, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mSecondarySurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 187
    invoke-virtual/range {v3 .. v9}, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->render(JLandroid/view/Surface;Landroidx/camera/core/SurfaceOutput;Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    goto :goto_1

    .line 193
    :catch_0
    move-exception v0

    .line 196
    .local v0, "e":Ljava/lang/RuntimeException;
    const-string v3, "DualSurfaceProcessor"

    const-string v4, "Failed to render with OpenGL."

    invoke-static {v3, v4, v0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .end local v0    # "e":Ljava/lang/RuntimeException;
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroidx/camera/core/SurfaceOutput;Landroid/view/Surface;>;"
    .end local v6    # "surface":Landroid/view/Surface;
    .end local v7    # "surfaceOutput":Landroidx/camera/core/SurfaceOutput;
    :cond_2
    :goto_1
    goto :goto_0

    .line 200
    :cond_3
    return-void

    .line 177
    :cond_4
    :goto_2
    return-void
.end method

.method public onInputSurface(Landroidx/camera/core/SurfaceRequest;)V
    .locals 2
    .param p1, "surfaceRequest"    # Landroidx/camera/core/SurfaceRequest;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ProcessingException;
        }
    .end annotation

    .line 112
    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mIsReleaseRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->willNotProvideSurface()Z

    .line 114
    return-void

    .line 116
    :cond_0
    new-instance v0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;Landroidx/camera/core/SurfaceRequest;)V

    .line 137
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor$$ExternalSyntheticLambda2;-><init>(Landroidx/camera/core/SurfaceRequest;)V

    .line 116
    invoke-direct {p0, v0, v1}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->executeSafely(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 138
    return-void
.end method

.method public onOutputSurface(Landroidx/camera/core/SurfaceOutput;)V
    .locals 2
    .param p1, "surfaceOutput"    # Landroidx/camera/core/SurfaceOutput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ProcessingException;
        }
    .end annotation

    .line 142
    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mIsReleaseRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    invoke-interface {p1}, Landroidx/camera/core/SurfaceOutput;->close()V

    .line 144
    return-void

    .line 146
    :cond_0
    new-instance v0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor$$ExternalSyntheticLambda5;-><init>(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;Landroidx/camera/core/SurfaceOutput;)V

    .line 156
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor$$ExternalSyntheticLambda6;

    invoke-direct {v1, p1}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor$$ExternalSyntheticLambda6;-><init>(Landroidx/camera/core/SurfaceOutput;)V

    .line 146
    invoke-direct {p0, v0, v1}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->executeSafely(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 157
    return-void
.end method

.method public release()V
    .locals 2

    .line 161
    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mIsReleaseRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    return-void

    .line 164
    :cond_0
    new-instance v0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;)V

    invoke-direct {p0, v0}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->executeSafely(Ljava/lang/Runnable;)V

    .line 168
    return-void
.end method
