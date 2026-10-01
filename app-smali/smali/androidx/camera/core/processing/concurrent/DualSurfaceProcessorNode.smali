.class public Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;
.super Ljava/lang/Object;
.source "DualSurfaceProcessorNode.java"

# interfaces
.implements Landroidx/camera/core/processing/Node;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$In;,
        Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$Out;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/processing/Node<",
        "Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$In;",
        "Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$Out;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DualSurfaceProcessorNode"


# instance fields
.field private final mDebugInfo:Ljava/lang/String;

.field private mInput:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$In;

.field private mOutput:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$Out;

.field final mPrimaryCameraInternal:Landroidx/camera/core/impl/CameraInternal;

.field final mSecondaryCameraInternal:Landroidx/camera/core/impl/CameraInternal;

.field final mSurfaceProcessor:Landroidx/camera/core/processing/SurfaceProcessorInternal;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/SurfaceProcessorInternal;Ljava/lang/String;)V
    .locals 0
    .param p1, "primaryCameraInternal"    # Landroidx/camera/core/impl/CameraInternal;
    .param p2, "secondaryCameraInternal"    # Landroidx/camera/core/impl/CameraInternal;
    .param p3, "surfaceProcessor"    # Landroidx/camera/core/processing/SurfaceProcessorInternal;
    .param p4, "debugInfo"    # Ljava/lang/String;

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->mPrimaryCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    .line 96
    iput-object p2, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->mSecondaryCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    .line 97
    iput-object p3, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->mSurfaceProcessor:Landroidx/camera/core/processing/SurfaceProcessorInternal;

    .line 98
    iput-object p4, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->mDebugInfo:Ljava/lang/String;

    .line 99
    return-void
.end method

.method private createAndSendSurfaceOutput(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/processing/SurfaceEdge;Ljava/util/Map$Entry;)V
    .locals 7
    .param p1, "primaryCameraInternal"    # Landroidx/camera/core/impl/CameraInternal;
    .param p2, "secondaryCameraInternal"    # Landroidx/camera/core/impl/CameraInternal;
    .param p3, "primarySurfaceEdge"    # Landroidx/camera/core/processing/SurfaceEdge;
    .param p4, "secondarySurfaceEdge"    # Landroidx/camera/core/processing/SurfaceEdge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/CameraInternal;",
            "Landroidx/camera/core/impl/CameraInternal;",
            "Landroidx/camera/core/processing/SurfaceEdge;",
            "Landroidx/camera/core/processing/SurfaceEdge;",
            "Ljava/util/Map$Entry<",
            "Landroidx/camera/core/processing/concurrent/DualOutConfig;",
            "Landroidx/camera/core/processing/SurfaceEdge;",
            ">;)V"
        }
    .end annotation

    .line 225
    .local p5, "output":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroidx/camera/core/processing/concurrent/DualOutConfig;Landroidx/camera/core/processing/SurfaceEdge;>;"
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/processing/SurfaceEdge;

    .line 226
    .local v0, "outputEdge":Landroidx/camera/core/processing/SurfaceEdge;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "     -> outputEdge = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DualSurfaceProcessorNode"

    invoke-static {v2, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    nop

    .line 228
    invoke-virtual {p3}, Landroidx/camera/core/processing/SurfaceEdge;->getStreamSpec()Landroidx/camera/core/impl/StreamSpec;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/core/impl/StreamSpec;->getResolution()Landroid/util/Size;

    move-result-object v1

    .line 229
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/processing/concurrent/DualOutConfig;

    invoke-virtual {v2}, Landroidx/camera/core/processing/concurrent/DualOutConfig;->getPrimaryOutConfig()Landroidx/camera/core/processing/util/OutConfig;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/core/processing/util/OutConfig;->getCropRect()Landroid/graphics/Rect;

    move-result-object v2

    .line 230
    invoke-virtual {p3}, Landroidx/camera/core/processing/SurfaceEdge;->hasCameraTransform()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, p1

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 231
    :goto_0
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/processing/concurrent/DualOutConfig;

    invoke-virtual {v5}, Landroidx/camera/core/processing/concurrent/DualOutConfig;->getPrimaryOutConfig()Landroidx/camera/core/processing/util/OutConfig;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/camera/core/processing/util/OutConfig;->getRotationDegrees()I

    move-result v5

    .line 232
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/processing/concurrent/DualOutConfig;

    invoke-virtual {v6}, Landroidx/camera/core/processing/concurrent/DualOutConfig;->getPrimaryOutConfig()Landroidx/camera/core/processing/util/OutConfig;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/camera/core/processing/util/OutConfig;->isMirroring()Z

    move-result v6

    .line 227
    invoke-static {v1, v2, v3, v5, v6}, Landroidx/camera/core/SurfaceOutput$CameraInputInfo;->of(Landroid/util/Size;Landroid/graphics/Rect;Landroidx/camera/core/impl/CameraInternal;IZ)Landroidx/camera/core/SurfaceOutput$CameraInputInfo;

    move-result-object v1

    .line 233
    .local v1, "primaryCameraInputInfo":Landroidx/camera/core/SurfaceOutput$CameraInputInfo;
    nop

    .line 234
    invoke-virtual {p4}, Landroidx/camera/core/processing/SurfaceEdge;->getStreamSpec()Landroidx/camera/core/impl/StreamSpec;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/core/impl/StreamSpec;->getResolution()Landroid/util/Size;

    move-result-object v2

    .line 235
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/processing/concurrent/DualOutConfig;

    invoke-virtual {v3}, Landroidx/camera/core/processing/concurrent/DualOutConfig;->getSecondaryOutConfig()Landroidx/camera/core/processing/util/OutConfig;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/camera/core/processing/util/OutConfig;->getCropRect()Landroid/graphics/Rect;

    move-result-object v3

    .line 236
    invoke-virtual {p4}, Landroidx/camera/core/processing/SurfaceEdge;->hasCameraTransform()Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v4, p2

    .line 237
    :cond_1
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/processing/concurrent/DualOutConfig;

    invoke-virtual {v5}, Landroidx/camera/core/processing/concurrent/DualOutConfig;->getSecondaryOutConfig()Landroidx/camera/core/processing/util/OutConfig;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/camera/core/processing/util/OutConfig;->getRotationDegrees()I

    move-result v5

    .line 238
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/processing/concurrent/DualOutConfig;

    invoke-virtual {v6}, Landroidx/camera/core/processing/concurrent/DualOutConfig;->getSecondaryOutConfig()Landroidx/camera/core/processing/util/OutConfig;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/camera/core/processing/util/OutConfig;->isMirroring()Z

    move-result v6

    .line 233
    invoke-static {v2, v3, v4, v5, v6}, Landroidx/camera/core/SurfaceOutput$CameraInputInfo;->of(Landroid/util/Size;Landroid/graphics/Rect;Landroidx/camera/core/impl/CameraInternal;IZ)Landroidx/camera/core/SurfaceOutput$CameraInputInfo;

    move-result-object v2

    .line 239
    .local v2, "secondaryCameraInputInfo":Landroidx/camera/core/SurfaceOutput$CameraInputInfo;
    nop

    .line 240
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/processing/concurrent/DualOutConfig;

    invoke-virtual {v3}, Landroidx/camera/core/processing/concurrent/DualOutConfig;->getPrimaryOutConfig()Landroidx/camera/core/processing/util/OutConfig;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/camera/core/processing/util/OutConfig;->getFormat()I

    move-result v3

    .line 239
    invoke-virtual {v0, v3, v1, v2}, Landroidx/camera/core/processing/SurfaceEdge;->createSurfaceOutputFuture(ILandroidx/camera/core/SurfaceOutput$CameraInputInfo;Landroidx/camera/core/SurfaceOutput$CameraInputInfo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 243
    .local v3, "future":Lcom/google/common/util/concurrent/ListenableFuture;, "Lcom/google/common/util/concurrent/ListenableFuture<Landroidx/camera/core/SurfaceOutput;>;"
    new-instance v4, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$1;

    invoke-direct {v4, p0, v0}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$1;-><init>(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;Landroidx/camera/core/processing/SurfaceEdge;)V

    .line 264
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    .line 243
    invoke-static {v3, v4, v5}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 265
    return-void
.end method

.method private sendSurfaceOutputs(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/processing/SurfaceEdge;Ljava/util/Map;)V
    .locals 9
    .param p1, "primaryCameraInternal"    # Landroidx/camera/core/impl/CameraInternal;
    .param p2, "secondaryCameraInternal"    # Landroidx/camera/core/impl/CameraInternal;
    .param p3, "primarySurfaceEdge"    # Landroidx/camera/core/processing/SurfaceEdge;
    .param p4, "secondarySurfaceEdge"    # Landroidx/camera/core/processing/SurfaceEdge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/CameraInternal;",
            "Landroidx/camera/core/impl/CameraInternal;",
            "Landroidx/camera/core/processing/SurfaceEdge;",
            "Landroidx/camera/core/processing/SurfaceEdge;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/processing/concurrent/DualOutConfig;",
            "Landroidx/camera/core/processing/SurfaceEdge;",
            ">;)V"
        }
    .end annotation

    .line 201
    .local p5, "outputs":Ljava/util/Map;, "Ljava/util/Map<Landroidx/camera/core/processing/concurrent/DualOutConfig;Landroidx/camera/core/processing/SurfaceEdge;>;"
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/Map$Entry;

    .line 202
    .local v7, "output":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroidx/camera/core/processing/concurrent/DualOutConfig;Landroidx/camera/core/processing/SurfaceEdge;>;"
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .end local p1    # "primaryCameraInternal":Landroidx/camera/core/impl/CameraInternal;
    .end local p2    # "secondaryCameraInternal":Landroidx/camera/core/impl/CameraInternal;
    .end local p3    # "primarySurfaceEdge":Landroidx/camera/core/processing/SurfaceEdge;
    .end local p4    # "secondarySurfaceEdge":Landroidx/camera/core/processing/SurfaceEdge;
    .local v3, "primaryCameraInternal":Landroidx/camera/core/impl/CameraInternal;
    .local v4, "secondaryCameraInternal":Landroidx/camera/core/impl/CameraInternal;
    .local v5, "primarySurfaceEdge":Landroidx/camera/core/processing/SurfaceEdge;
    .local v6, "secondarySurfaceEdge":Landroidx/camera/core/processing/SurfaceEdge;
    invoke-direct/range {v2 .. v7}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->createAndSendSurfaceOutput(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/processing/SurfaceEdge;Ljava/util/Map$Entry;)V

    .line 209
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/processing/SurfaceEdge;

    new-instance v2, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$$ExternalSyntheticLambda1;

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, p0

    .end local v3    # "primaryCameraInternal":Landroidx/camera/core/impl/CameraInternal;
    .local v4, "primaryCameraInternal":Landroidx/camera/core/impl/CameraInternal;
    .local v5, "secondaryCameraInternal":Landroidx/camera/core/impl/CameraInternal;
    .local v6, "primarySurfaceEdge":Landroidx/camera/core/processing/SurfaceEdge;
    .local v7, "secondarySurfaceEdge":Landroidx/camera/core/processing/SurfaceEdge;
    .local v8, "output":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroidx/camera/core/processing/concurrent/DualOutConfig;Landroidx/camera/core/processing/SurfaceEdge;>;"
    invoke-direct/range {v2 .. v8}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/processing/SurfaceEdge;Ljava/util/Map$Entry;)V

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    .end local v8    # "output":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroidx/camera/core/processing/concurrent/DualOutConfig;Landroidx/camera/core/processing/SurfaceEdge;>;"
    .restart local v3    # "primaryCameraInternal":Landroidx/camera/core/impl/CameraInternal;
    .local v4, "secondaryCameraInternal":Landroidx/camera/core/impl/CameraInternal;
    .local v5, "primarySurfaceEdge":Landroidx/camera/core/processing/SurfaceEdge;
    .local v6, "secondarySurfaceEdge":Landroidx/camera/core/processing/SurfaceEdge;
    .local v7, "output":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroidx/camera/core/processing/concurrent/DualOutConfig;Landroidx/camera/core/processing/SurfaceEdge;>;"
    invoke-virtual {p1, v2}, Landroidx/camera/core/processing/SurfaceEdge;->addOnInvalidatedListener(Ljava/lang/Runnable;)V

    .line 213
    .end local v7    # "output":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroidx/camera/core/processing/concurrent/DualOutConfig;Landroidx/camera/core/processing/SurfaceEdge;>;"
    move-object p1, v3

    move-object p2, v4

    move-object p3, v5

    move-object p4, v6

    goto :goto_0

    .line 214
    .end local v3    # "primaryCameraInternal":Landroidx/camera/core/impl/CameraInternal;
    .end local v4    # "secondaryCameraInternal":Landroidx/camera/core/impl/CameraInternal;
    .end local v5    # "primarySurfaceEdge":Landroidx/camera/core/processing/SurfaceEdge;
    .end local v6    # "secondarySurfaceEdge":Landroidx/camera/core/processing/SurfaceEdge;
    .restart local p1    # "primaryCameraInternal":Landroidx/camera/core/impl/CameraInternal;
    .restart local p2    # "secondaryCameraInternal":Landroidx/camera/core/impl/CameraInternal;
    .restart local p3    # "primarySurfaceEdge":Landroidx/camera/core/processing/SurfaceEdge;
    .restart local p4    # "secondarySurfaceEdge":Landroidx/camera/core/processing/SurfaceEdge;
    :cond_0
    return-void
.end method

.method private sendSurfaceRequest(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/SurfaceEdge;Z)V
    .locals 4
    .param p1, "cameraInternal"    # Landroidx/camera/core/impl/CameraInternal;
    .param p2, "input"    # Landroidx/camera/core/processing/SurfaceEdge;
    .param p3, "isPrimary"    # Z

    .line 184
    invoke-virtual {p2, p1, p3}, Landroidx/camera/core/processing/SurfaceEdge;->createSurfaceRequest(Landroidx/camera/core/impl/CameraInternal;Z)Landroidx/camera/core/SurfaceRequest;

    move-result-object v0

    .line 186
    .local v0, "surfaceRequest":Landroidx/camera/core/SurfaceRequest;
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->mSurfaceProcessor:Landroidx/camera/core/processing/SurfaceProcessorInternal;

    invoke-interface {v1, v0}, Landroidx/camera/core/processing/SurfaceProcessorInternal;->onInputSurface(Landroidx/camera/core/SurfaceRequest;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    goto :goto_0

    .line 187
    :catch_0
    move-exception v1

    .line 188
    .local v1, "e":Landroidx/camera/core/ProcessingException;
    const-string v2, "DualSurfaceProcessorNode"

    const-string v3, "Failed to send SurfaceRequest to SurfaceProcessor."

    invoke-static {v2, v3, v1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .end local v1    # "e":Landroidx/camera/core/ProcessingException;
    :goto_0
    return-void
.end method

.method private transformSingleOutput(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/processing/util/OutConfig;)Landroidx/camera/core/processing/SurfaceEdge;
    .locals 15
    .param p1, "input"    # Landroidx/camera/core/processing/SurfaceEdge;
    .param p2, "outConfig"    # Landroidx/camera/core/processing/util/OutConfig;

    .line 137
    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/processing/util/OutConfig;->getCropRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 138
    .local v0, "cropRect":Landroid/graphics/Rect;
    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/processing/util/OutConfig;->getRotationDegrees()I

    move-result v1

    .line 139
    .local v1, "rotationDegrees":I
    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/processing/util/OutConfig;->isMirroring()Z

    move-result v2

    .line 142
    .local v2, "mirroring":Z
    new-instance v3, Landroid/graphics/Matrix;

    .line 143
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/processing/SurfaceEdge;->getSensorToBufferTransform()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    move-object v9, v3

    .line 144
    .local v9, "sensorToBufferTransform":Landroid/graphics/Matrix;
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 146
    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/processing/util/OutConfig;->getSize()Landroid/util/Size;

    move-result-object v4

    invoke-static {v4}, Landroidx/camera/core/impl/utils/TransformUtils;->sizeToRectF(Landroid/util/Size;)Landroid/graphics/RectF;

    move-result-object v4

    .line 144
    invoke-static {v3, v4, v1, v2}, Landroidx/camera/core/impl/utils/TransformUtils;->getRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object v3

    .line 147
    .local v3, "newTransform":Landroid/graphics/Matrix;
    invoke-virtual {v9, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 151
    invoke-static {v0, v1}, Landroidx/camera/core/impl/utils/TransformUtils;->getRotatedSize(Landroid/graphics/Rect;I)Landroid/util/Size;

    move-result-object v4

    .line 152
    .local v4, "rotatedCropSize":Landroid/util/Size;
    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/processing/util/OutConfig;->getSize()Landroid/util/Size;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/camera/core/impl/utils/TransformUtils;->isAspectRatioMatchingWithRoundingError(Landroid/util/Size;Landroid/util/Size;)Z

    move-result v5

    invoke-static {v5}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 155
    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/processing/util/OutConfig;->getSize()Landroid/util/Size;

    move-result-object v5

    invoke-static {v5}, Landroidx/camera/core/impl/utils/TransformUtils;->sizeToRect(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v11

    .line 158
    .local v11, "newCropRect":Landroid/graphics/Rect;
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/processing/SurfaceEdge;->getStreamSpec()Landroidx/camera/core/impl/StreamSpec;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/camera/core/impl/StreamSpec;->toBuilder()Landroidx/camera/core/impl/StreamSpec$Builder;

    move-result-object v5

    .line 159
    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/processing/util/OutConfig;->getSize()Landroid/util/Size;

    move-result-object v6

    .line 158
    invoke-virtual {v5, v6}, Landroidx/camera/core/impl/StreamSpec$Builder;->setResolution(Landroid/util/Size;)Landroidx/camera/core/impl/StreamSpec$Builder;

    move-result-object v5

    .line 159
    invoke-virtual {v5}, Landroidx/camera/core/impl/StreamSpec$Builder;->build()Landroidx/camera/core/impl/StreamSpec;

    move-result-object v8

    .line 161
    .local v8, "streamSpec":Landroidx/camera/core/impl/StreamSpec;
    new-instance v5, Landroidx/camera/core/processing/SurfaceEdge;

    .line 162
    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/processing/util/OutConfig;->getTargets()I

    move-result v6

    .line 163
    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/processing/util/OutConfig;->getFormat()I

    move-result v7

    .line 169
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/processing/SurfaceEdge;->getRotationDegrees()I

    move-result v10

    sub-int v12, v10, v1

    .line 172
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/processing/SurfaceEdge;->isMirroring()Z

    move-result v10

    if-eq v10, v2, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    move v14, v10

    const/4 v10, 0x0

    const/4 v13, -0x1

    invoke-direct/range {v5 .. v14}, Landroidx/camera/core/processing/SurfaceEdge;-><init>(IILandroidx/camera/core/impl/StreamSpec;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 174
    .local v5, "outputSurface":Landroidx/camera/core/processing/SurfaceEdge;
    return-object v5
.end method


# virtual methods
.method synthetic lambda$release$1$androidx-camera-core-processing-concurrent-DualSurfaceProcessorNode()V
    .locals 2

    .line 276
    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->mOutput:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$Out;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->mOutput:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$Out;

    invoke-virtual {v0}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$Out;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/processing/SurfaceEdge;

    .line 279
    .local v1, "surface":Landroidx/camera/core/processing/SurfaceEdge;
    invoke-virtual {v1}, Landroidx/camera/core/processing/SurfaceEdge;->close()V

    .line 280
    .end local v1    # "surface":Landroidx/camera/core/processing/SurfaceEdge;
    goto :goto_0

    .line 282
    :cond_0
    return-void
.end method

.method synthetic lambda$sendSurfaceOutputs$0$androidx-camera-core-processing-concurrent-DualSurfaceProcessorNode(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/processing/SurfaceEdge;Ljava/util/Map$Entry;)V
    .locals 0
    .param p1, "primaryCameraInternal"    # Landroidx/camera/core/impl/CameraInternal;
    .param p2, "secondaryCameraInternal"    # Landroidx/camera/core/impl/CameraInternal;
    .param p3, "primarySurfaceEdge"    # Landroidx/camera/core/processing/SurfaceEdge;
    .param p4, "secondarySurfaceEdge"    # Landroidx/camera/core/processing/SurfaceEdge;
    .param p5, "output"    # Ljava/util/Map$Entry;

    .line 210
    invoke-direct/range {p0 .. p5}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->createAndSendSurfaceOutput(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/processing/SurfaceEdge;Ljava/util/Map$Entry;)V

    return-void
.end method

.method public release()V
    .locals 1

    .line 272
    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->mSurfaceProcessor:Landroidx/camera/core/processing/SurfaceProcessorInternal;

    invoke-interface {v0}, Landroidx/camera/core/processing/SurfaceProcessorInternal;->release()V

    .line 275
    new-instance v0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;)V

    invoke-static {v0}, Landroidx/camera/core/impl/utils/Threads;->runOnMain(Ljava/lang/Runnable;)V

    .line 283
    return-void
.end method

.method public transform(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$In;)Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$Out;
    .locals 8
    .param p1, "in"    # Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$In;

    .line 107
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 108
    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->mDebugInfo:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->mDebugInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    .local v0, "info":Ljava/lang/String;
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "DualSurfaceProcessorNode Transform Processor = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->mSurfaceProcessor:Landroidx/camera/core/processing/SurfaceProcessorInternal;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n   primary input = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 110
    invoke-virtual {p1}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$In;->getPrimarySurfaceEdge()Landroidx/camera/core/processing/SurfaceEdge;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n   secondary input = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 111
    invoke-virtual {p1}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$In;->getSecondarySurfaceEdge()Landroidx/camera/core/processing/SurfaceEdge;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 109
    const-string v2, "DualSurfaceProcessorNode"

    invoke-static {v2, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p1}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$In;->getOutConfigs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/processing/concurrent/DualOutConfig;

    .line 113
    .local v2, "outConfig":Landroidx/camera/core/processing/concurrent/DualOutConfig;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "   outputConfig = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SurfaceProcessorNode"

    invoke-static {v4, v3}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .end local v2    # "outConfig":Landroidx/camera/core/processing/concurrent/DualOutConfig;
    goto :goto_1

    .line 115
    :cond_1
    iput-object p1, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->mInput:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$In;

    .line 116
    new-instance v1, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$Out;

    invoke-direct {v1}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$Out;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->mOutput:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$Out;

    .line 118
    iget-object v1, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->mInput:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$In;

    invoke-virtual {v1}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$In;->getPrimarySurfaceEdge()Landroidx/camera/core/processing/SurfaceEdge;

    move-result-object v5

    .line 119
    .local v5, "primaryInputSurfaceEdge":Landroidx/camera/core/processing/SurfaceEdge;
    iget-object v1, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->mInput:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$In;

    invoke-virtual {v1}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$In;->getSecondarySurfaceEdge()Landroidx/camera/core/processing/SurfaceEdge;

    move-result-object v6

    .line 121
    .local v6, "secondaryInputSurfaceEdge":Landroidx/camera/core/processing/SurfaceEdge;
    iget-object v1, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->mInput:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$In;

    invoke-virtual {v1}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$In;->getOutConfigs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/processing/concurrent/DualOutConfig;

    .line 122
    .local v2, "config":Landroidx/camera/core/processing/concurrent/DualOutConfig;
    iget-object v3, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->mOutput:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$Out;

    .line 124
    invoke-virtual {v2}, Landroidx/camera/core/processing/concurrent/DualOutConfig;->getPrimaryOutConfig()Landroidx/camera/core/processing/util/OutConfig;

    move-result-object v4

    .line 122
    invoke-direct {p0, v5, v4}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->transformSingleOutput(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/processing/util/OutConfig;)Landroidx/camera/core/processing/SurfaceEdge;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$Out;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .end local v2    # "config":Landroidx/camera/core/processing/concurrent/DualOutConfig;
    goto :goto_2

    .line 126
    :cond_2
    iget-object v1, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->mPrimaryCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v5, v2}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->sendSurfaceRequest(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/SurfaceEdge;Z)V

    .line 127
    iget-object v1, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->mSecondaryCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v6, v2}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->sendSurfaceRequest(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/SurfaceEdge;Z)V

    .line 129
    iget-object v3, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->mPrimaryCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    iget-object v4, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->mSecondaryCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    iget-object v7, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->mOutput:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$Out;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->sendSurfaceOutputs(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/processing/SurfaceEdge;Ljava/util/Map;)V

    .line 131
    iget-object v1, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->mOutput:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$Out;

    return-object v1
.end method

.method public bridge synthetic transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 68
    check-cast p1, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$In;

    invoke-virtual {p0, p1}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->transform(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$In;)Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$Out;

    move-result-object p1

    return-object p1
.end method
