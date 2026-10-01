.class public Landroidx/camera/core/MetadataImageReader;
.super Ljava/lang/Object;
.source "MetadataImageReader.java"

# interfaces
.implements Landroidx/camera/core/impl/ImageReaderProxy;
.implements Landroidx/camera/core/ForwardingImageProxy$OnImageCloseListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "MetadataImageReader"


# instance fields
.field private final mAcquiredImageProxies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/ImageProxy;",
            ">;"
        }
    .end annotation
.end field

.field private mCameraCaptureCallback:Landroidx/camera/core/impl/CameraCaptureCallback;

.field private mClosed:Z

.field private mExecutor:Ljava/util/concurrent/Executor;

.field private mImageProxiesIndex:I

.field private final mImageReaderProxy:Landroidx/camera/core/impl/ImageReaderProxy;

.field mListener:Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

.field private final mLock:Ljava/lang/Object;

.field private final mMatchedImageProxies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/ImageProxy;",
            ">;"
        }
    .end annotation
.end field

.field private final mPendingImageInfos:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroidx/camera/core/ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mPendingImages:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroidx/camera/core/ImageProxy;",
            ">;"
        }
    .end annotation
.end field

.field private mTransformedListener:Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

.field private mUnAcquiredAvailableImageCount:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "format"    # I
    .param p4, "maxImages"    # I

    .line 125
    invoke-static {p1, p2, p3, p4}, Landroidx/camera/core/MetadataImageReader;->createImageReaderProxy(IIII)Landroidx/camera/core/impl/ImageReaderProxy;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/camera/core/MetadataImageReader;-><init>(Landroidx/camera/core/impl/ImageReaderProxy;)V

    .line 126
    return-void
.end method

.method constructor <init>(Landroidx/camera/core/impl/ImageReaderProxy;)V
    .locals 2
    .param p1, "imageReaderProxy"    # Landroidx/camera/core/impl/ImageReaderProxy;

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/MetadataImageReader;->mLock:Ljava/lang/Object;

    .line 58
    new-instance v0, Landroidx/camera/core/MetadataImageReader$1;

    invoke-direct {v0, p0}, Landroidx/camera/core/MetadataImageReader$1;-><init>(Landroidx/camera/core/MetadataImageReader;)V

    iput-object v0, p0, Landroidx/camera/core/MetadataImageReader;->mCameraCaptureCallback:Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 71
    const/4 v0, 0x0

    iput v0, p0, Landroidx/camera/core/MetadataImageReader;->mUnAcquiredAvailableImageCount:I

    .line 75
    new-instance v1, Landroidx/camera/core/MetadataImageReader$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroidx/camera/core/MetadataImageReader$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/core/MetadataImageReader;)V

    iput-object v1, p0, Landroidx/camera/core/MetadataImageReader;->mTransformedListener:Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

    .line 85
    iput-boolean v0, p0, Landroidx/camera/core/MetadataImageReader;->mClosed:Z

    .line 98
    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/MetadataImageReader;->mPendingImageInfos:Landroid/util/LongSparseArray;

    .line 102
    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/MetadataImageReader;->mPendingImages:Landroid/util/LongSparseArray;

    .line 113
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/MetadataImageReader;->mAcquiredImageProxies:Ljava/util/List;

    .line 146
    iput-object p1, p0, Landroidx/camera/core/MetadataImageReader;->mImageReaderProxy:Landroidx/camera/core/impl/ImageReaderProxy;

    .line 147
    iput v0, p0, Landroidx/camera/core/MetadataImageReader;->mImageProxiesIndex:I

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/camera/core/MetadataImageReader;->getMaxImages()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/camera/core/MetadataImageReader;->mMatchedImageProxies:Ljava/util/List;

    .line 149
    return-void
.end method

.method private static createImageReaderProxy(IIII)Landroidx/camera/core/impl/ImageReaderProxy;
    .locals 2
    .param p0, "width"    # I
    .param p1, "height"    # I
    .param p2, "format"    # I
    .param p3, "maxImages"    # I

    .line 135
    new-instance v0, Landroidx/camera/core/AndroidImageReaderProxy;

    .line 136
    invoke-static {p0, p1, p2, p3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/core/AndroidImageReaderProxy;-><init>(Landroid/media/ImageReader;)V

    .line 135
    return-object v0
.end method

.method private dequeImageProxy(Landroidx/camera/core/ImageProxy;)V
    .locals 3
    .param p1, "image"    # Landroidx/camera/core/ImageProxy;

    .line 306
    iget-object v0, p0, Landroidx/camera/core/MetadataImageReader;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 307
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/MetadataImageReader;->mMatchedImageProxies:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 308
    .local v1, "index":I
    if-ltz v1, :cond_0

    .line 309
    iget-object v2, p0, Landroidx/camera/core/MetadataImageReader;->mMatchedImageProxies:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 310
    iget v2, p0, Landroidx/camera/core/MetadataImageReader;->mImageProxiesIndex:I

    if-gt v1, v2, :cond_0

    .line 311
    iget v2, p0, Landroidx/camera/core/MetadataImageReader;->mImageProxiesIndex:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Landroidx/camera/core/MetadataImageReader;->mImageProxiesIndex:I

    .line 314
    :cond_0
    iget-object v2, p0, Landroidx/camera/core/MetadataImageReader;->mAcquiredImageProxies:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 318
    iget v2, p0, Landroidx/camera/core/MetadataImageReader;->mUnAcquiredAvailableImageCount:I

    if-lez v2, :cond_1

    .line 319
    iget-object v2, p0, Landroidx/camera/core/MetadataImageReader;->mImageReaderProxy:Landroidx/camera/core/impl/ImageReaderProxy;

    invoke-virtual {p0, v2}, Landroidx/camera/core/MetadataImageReader;->imageIncoming(Landroidx/camera/core/impl/ImageReaderProxy;)V

    .line 321
    .end local v1    # "index":I
    :cond_1
    monitor-exit v0

    .line 322
    return-void

    .line 321
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private enqueueImageProxy(Landroidx/camera/core/SettableImageProxy;)V
    .locals 3
    .param p1, "image"    # Landroidx/camera/core/SettableImageProxy;

    .line 283
    iget-object v0, p0, Landroidx/camera/core/MetadataImageReader;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 284
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/MetadataImageReader;->mMatchedImageProxies:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, Landroidx/camera/core/MetadataImageReader;->getMaxImages()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 285
    invoke-virtual {p1, p0}, Landroidx/camera/core/SettableImageProxy;->addOnImageCloseListener(Landroidx/camera/core/ForwardingImageProxy$OnImageCloseListener;)V

    .line 286
    iget-object v1, p0, Landroidx/camera/core/MetadataImageReader;->mMatchedImageProxies:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    iget-object v1, p0, Landroidx/camera/core/MetadataImageReader;->mListener:Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

    .line 288
    .local v1, "listener":Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;
    iget-object v2, p0, Landroidx/camera/core/MetadataImageReader;->mExecutor:Ljava/util/concurrent/Executor;

    .local v2, "executor":Ljava/util/concurrent/Executor;
    goto :goto_0

    .line 290
    .end local v1    # "listener":Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;
    .end local v2    # "executor":Ljava/util/concurrent/Executor;
    :cond_0
    const-string v1, "TAG"

    const-string v2, "Maximum image number reached."

    invoke-static {v1, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    invoke-virtual {p1}, Landroidx/camera/core/SettableImageProxy;->close()V

    .line 292
    const/4 v1, 0x0

    .line 293
    .restart local v1    # "listener":Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;
    const/4 v2, 0x0

    .line 295
    .restart local v2    # "executor":Ljava/util/concurrent/Executor;
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    if-eqz v1, :cond_2

    .line 297
    if-eqz v2, :cond_1

    .line 298
    new-instance v0, Landroidx/camera/core/MetadataImageReader$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, v1}, Landroidx/camera/core/MetadataImageReader$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/core/MetadataImageReader;Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 300
    :cond_1
    invoke-interface {v1, p0}, Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;->onImageAvailable(Landroidx/camera/core/impl/ImageReaderProxy;)V

    .line 303
    :cond_2
    :goto_1
    return-void

    .line 295
    .end local v1    # "listener":Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;
    .end local v2    # "executor":Ljava/util/concurrent/Executor;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private matchImages()V
    .locals 7

    .line 433
    iget-object v0, p0, Landroidx/camera/core/MetadataImageReader;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 435
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/MetadataImageReader;->mPendingImageInfos:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 436
    iget-object v2, p0, Landroidx/camera/core/MetadataImageReader;->mPendingImageInfos:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/ImageInfo;

    .line 437
    .local v2, "imageInfo":Landroidx/camera/core/ImageInfo;
    invoke-interface {v2}, Landroidx/camera/core/ImageInfo;->getTimestamp()J

    move-result-wide v3

    .line 439
    .local v3, "timestamp":J
    iget-object v5, p0, Landroidx/camera/core/MetadataImageReader;->mPendingImages:Landroid/util/LongSparseArray;

    invoke-virtual {v5, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/ImageProxy;

    .line 441
    .local v5, "image":Landroidx/camera/core/ImageProxy;
    if-eqz v5, :cond_0

    .line 442
    iget-object v6, p0, Landroidx/camera/core/MetadataImageReader;->mPendingImages:Landroid/util/LongSparseArray;

    invoke-virtual {v6, v3, v4}, Landroid/util/LongSparseArray;->remove(J)V

    .line 443
    iget-object v6, p0, Landroidx/camera/core/MetadataImageReader;->mPendingImageInfos:Landroid/util/LongSparseArray;

    invoke-virtual {v6, v1}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 446
    new-instance v6, Landroidx/camera/core/SettableImageProxy;

    invoke-direct {v6, v5, v2}, Landroidx/camera/core/SettableImageProxy;-><init>(Landroidx/camera/core/ImageProxy;Landroidx/camera/core/ImageInfo;)V

    invoke-direct {p0, v6}, Landroidx/camera/core/MetadataImageReader;->enqueueImageProxy(Landroidx/camera/core/SettableImageProxy;)V

    .line 435
    .end local v2    # "imageInfo":Landroidx/camera/core/ImageInfo;
    .end local v3    # "timestamp":J
    .end local v5    # "image":Landroidx/camera/core/ImageProxy;
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 450
    .end local v1    # "i":I
    :cond_1
    invoke-direct {p0}, Landroidx/camera/core/MetadataImageReader;->removeStaleData()V

    .line 451
    monitor-exit v0

    .line 452
    return-void

    .line 451
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private removeStaleData()V
    .locals 10

    .line 399
    iget-object v0, p0, Landroidx/camera/core/MetadataImageReader;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 401
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/MetadataImageReader;->mPendingImages:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroidx/camera/core/MetadataImageReader;->mPendingImageInfos:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 405
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/MetadataImageReader;->mPendingImages:Landroid/util/LongSparseArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 406
    .local v1, "minImageProxyTimestamp":Ljava/lang/Long;
    iget-object v3, p0, Landroidx/camera/core/MetadataImageReader;->mPendingImageInfos:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 410
    .local v3, "minImageInfoTimestamp":Ljava/lang/Long;
    invoke-virtual {v3, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    move v2, v5

    :cond_1
    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 412
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-lez v2, :cond_4

    .line 413
    iget-object v2, p0, Landroidx/camera/core/MetadataImageReader;->mPendingImages:Landroid/util/LongSparseArray;

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    sub-int/2addr v2, v5

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_3

    .line 414
    iget-object v4, p0, Landroidx/camera/core/MetadataImageReader;->mPendingImages:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_2

    .line 415
    iget-object v4, p0, Landroidx/camera/core/MetadataImageReader;->mPendingImages:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/ImageProxy;

    .line 416
    .local v4, "imageProxy":Landroidx/camera/core/ImageProxy;
    invoke-interface {v4}, Landroidx/camera/core/ImageProxy;->close()V

    .line 417
    iget-object v5, p0, Landroidx/camera/core/MetadataImageReader;->mPendingImages:Landroid/util/LongSparseArray;

    invoke-virtual {v5, v2}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 413
    .end local v4    # "imageProxy":Landroidx/camera/core/ImageProxy;
    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .end local v2    # "i":I
    :cond_3
    goto :goto_2

    .line 421
    :cond_4
    iget-object v2, p0, Landroidx/camera/core/MetadataImageReader;->mPendingImageInfos:Landroid/util/LongSparseArray;

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    sub-int/2addr v2, v5

    .restart local v2    # "i":I
    :goto_1
    if-ltz v2, :cond_6

    .line 422
    iget-object v4, p0, Landroidx/camera/core/MetadataImageReader;->mPendingImageInfos:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_5

    .line 423
    iget-object v4, p0, Landroidx/camera/core/MetadataImageReader;->mPendingImageInfos:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v2}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 421
    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 428
    .end local v1    # "minImageProxyTimestamp":Ljava/lang/Long;
    .end local v2    # "i":I
    .end local v3    # "minImageInfoTimestamp":Ljava/lang/Long;
    :cond_6
    :goto_2
    monitor-exit v0

    .line 429
    return-void

    .line 402
    :cond_7
    :goto_3
    monitor-exit v0

    return-void

    .line 428
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public acquireLatestImage()Landroidx/camera/core/ImageProxy;
    .locals 5

    .line 153
    iget-object v0, p0, Landroidx/camera/core/MetadataImageReader;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 154
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/MetadataImageReader;->mMatchedImageProxies:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 155
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 157
    :cond_0
    iget v1, p0, Landroidx/camera/core/MetadataImageReader;->mImageProxiesIndex:I

    iget-object v2, p0, Landroidx/camera/core/MetadataImageReader;->mMatchedImageProxies:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 162
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .local v1, "toClose":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/core/ImageProxy;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Landroidx/camera/core/MetadataImageReader;->mMatchedImageProxies:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_2

    .line 164
    iget-object v3, p0, Landroidx/camera/core/MetadataImageReader;->mAcquiredImageProxies:Ljava/util/List;

    iget-object v4, p0, Landroidx/camera/core/MetadataImageReader;->mMatchedImageProxies:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 165
    iget-object v3, p0, Landroidx/camera/core/MetadataImageReader;->mMatchedImageProxies:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/ImageProxy;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 168
    .end local v2    # "i":I
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/ImageProxy;

    .line 169
    .local v3, "image":Landroidx/camera/core/ImageProxy;
    invoke-interface {v3}, Landroidx/camera/core/ImageProxy;->close()V

    .line 170
    .end local v3    # "image":Landroidx/camera/core/ImageProxy;
    goto :goto_1

    .line 173
    :cond_3
    iget-object v2, p0, Landroidx/camera/core/MetadataImageReader;->mMatchedImageProxies:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Landroidx/camera/core/MetadataImageReader;->mImageProxiesIndex:I

    .line 174
    iget-object v2, p0, Landroidx/camera/core/MetadataImageReader;->mMatchedImageProxies:Ljava/util/List;

    iget v3, p0, Landroidx/camera/core/MetadataImageReader;->mImageProxiesIndex:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Landroidx/camera/core/MetadataImageReader;->mImageProxiesIndex:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/ImageProxy;

    .line 175
    .local v2, "acquiredImage":Landroidx/camera/core/ImageProxy;
    iget-object v3, p0, Landroidx/camera/core/MetadataImageReader;->mAcquiredImageProxies:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    monitor-exit v0

    return-object v2

    .line 158
    .end local v1    # "toClose":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/core/ImageProxy;>;"
    .end local v2    # "acquiredImage":Landroidx/camera/core/ImageProxy;
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Maximum image number reached."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroidx/camera/core/MetadataImageReader;
    throw v1

    .line 178
    .restart local p0    # "this":Landroidx/camera/core/MetadataImageReader;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public acquireNextImage()Landroidx/camera/core/ImageProxy;
    .locals 4

    .line 183
    iget-object v0, p0, Landroidx/camera/core/MetadataImageReader;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 184
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/MetadataImageReader;->mMatchedImageProxies:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 185
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 188
    :cond_0
    iget v1, p0, Landroidx/camera/core/MetadataImageReader;->mImageProxiesIndex:I

    iget-object v2, p0, Landroidx/camera/core/MetadataImageReader;->mMatchedImageProxies:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 193
    iget-object v1, p0, Landroidx/camera/core/MetadataImageReader;->mMatchedImageProxies:Ljava/util/List;

    iget v2, p0, Landroidx/camera/core/MetadataImageReader;->mImageProxiesIndex:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Landroidx/camera/core/MetadataImageReader;->mImageProxiesIndex:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/ImageProxy;

    .line 194
    .local v1, "acquiredImage":Landroidx/camera/core/ImageProxy;
    iget-object v2, p0, Landroidx/camera/core/MetadataImageReader;->mAcquiredImageProxies:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    monitor-exit v0

    return-object v1

    .line 189
    .end local v1    # "acquiredImage":Landroidx/camera/core/ImageProxy;
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Maximum image number reached."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroidx/camera/core/MetadataImageReader;
    throw v1

    .line 197
    .restart local p0    # "this":Landroidx/camera/core/MetadataImageReader;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public clearOnImageAvailableListener()V
    .locals 2

    .line 265
    iget-object v0, p0, Landroidx/camera/core/MetadataImageReader;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 266
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/MetadataImageReader;->mImageReaderProxy:Landroidx/camera/core/impl/ImageReaderProxy;

    invoke-interface {v1}, Landroidx/camera/core/impl/ImageReaderProxy;->clearOnImageAvailableListener()V

    .line 267
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/camera/core/MetadataImageReader;->mListener:Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

    .line 268
    iput-object v1, p0, Landroidx/camera/core/MetadataImageReader;->mExecutor:Ljava/util/concurrent/Executor;

    .line 269
    const/4 v1, 0x0

    iput v1, p0, Landroidx/camera/core/MetadataImageReader;->mUnAcquiredAvailableImageCount:I

    .line 270
    monitor-exit v0

    .line 271
    return-void

    .line 270
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public close()V
    .locals 4

    .line 202
    iget-object v0, p0, Landroidx/camera/core/MetadataImageReader;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 203
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/MetadataImageReader;->mClosed:Z

    if-eqz v1, :cond_0

    .line 204
    monitor-exit v0

    return-void

    .line 207
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/camera/core/MetadataImageReader;->mMatchedImageProxies:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 208
    .local v1, "imagesToClose":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/core/ImageProxy;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/ImageProxy;

    .line 209
    .local v3, "image":Landroidx/camera/core/ImageProxy;
    invoke-interface {v3}, Landroidx/camera/core/ImageProxy;->close()V

    .line 210
    .end local v3    # "image":Landroidx/camera/core/ImageProxy;
    goto :goto_0

    .line 211
    :cond_1
    iget-object v2, p0, Landroidx/camera/core/MetadataImageReader;->mMatchedImageProxies:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 213
    iget-object v2, p0, Landroidx/camera/core/MetadataImageReader;->mImageReaderProxy:Landroidx/camera/core/impl/ImageReaderProxy;

    invoke-interface {v2}, Landroidx/camera/core/impl/ImageReaderProxy;->close()V

    .line 214
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/camera/core/MetadataImageReader;->mClosed:Z

    .line 215
    .end local v1    # "imagesToClose":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/core/ImageProxy;>;"
    monitor-exit v0

    .line 216
    return-void

    .line 215
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getCameraCaptureCallback()Landroidx/camera/core/impl/CameraCaptureCallback;
    .locals 1

    .line 326
    iget-object v0, p0, Landroidx/camera/core/MetadataImageReader;->mCameraCaptureCallback:Landroidx/camera/core/impl/CameraCaptureCallback;

    return-object v0
.end method

.method public getHeight()I
    .locals 2

    .line 220
    iget-object v0, p0, Landroidx/camera/core/MetadataImageReader;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 221
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/MetadataImageReader;->mImageReaderProxy:Landroidx/camera/core/impl/ImageReaderProxy;

    invoke-interface {v1}, Landroidx/camera/core/impl/ImageReaderProxy;->getHeight()I

    move-result v1

    monitor-exit v0

    return v1

    .line 222
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getImageFormat()I
    .locals 2

    .line 234
    iget-object v0, p0, Landroidx/camera/core/MetadataImageReader;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 235
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/MetadataImageReader;->mImageReaderProxy:Landroidx/camera/core/impl/ImageReaderProxy;

    invoke-interface {v1}, Landroidx/camera/core/impl/ImageReaderProxy;->getImageFormat()I

    move-result v1

    monitor-exit v0

    return v1

    .line 236
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getMaxImages()I
    .locals 2

    .line 241
    iget-object v0, p0, Landroidx/camera/core/MetadataImageReader;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 242
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/MetadataImageReader;->mImageReaderProxy:Landroidx/camera/core/impl/ImageReaderProxy;

    invoke-interface {v1}, Landroidx/camera/core/impl/ImageReaderProxy;->getMaxImages()I

    move-result v1

    monitor-exit v0

    return v1

    .line 243
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 2

    .line 248
    iget-object v0, p0, Landroidx/camera/core/MetadataImageReader;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 249
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/MetadataImageReader;->mImageReaderProxy:Landroidx/camera/core/impl/ImageReaderProxy;

    invoke-interface {v1}, Landroidx/camera/core/impl/ImageReaderProxy;->getSurface()Landroid/view/Surface;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 250
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getWidth()I
    .locals 2

    .line 227
    iget-object v0, p0, Landroidx/camera/core/MetadataImageReader;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 228
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/MetadataImageReader;->mImageReaderProxy:Landroidx/camera/core/impl/ImageReaderProxy;

    invoke-interface {v1}, Landroidx/camera/core/impl/ImageReaderProxy;->getWidth()I

    move-result v1

    monitor-exit v0

    return v1

    .line 229
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method imageIncoming(Landroidx/camera/core/impl/ImageReaderProxy;)V
    .locals 7
    .param p1, "imageReader"    # Landroidx/camera/core/impl/ImageReaderProxy;

    .line 331
    iget-object v0, p0, Landroidx/camera/core/MetadataImageReader;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 332
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/MetadataImageReader;->mClosed:Z

    if-eqz v1, :cond_0

    .line 333
    monitor-exit v0

    return-void

    .line 336
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/MetadataImageReader;->mPendingImages:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    iget-object v2, p0, Landroidx/camera/core/MetadataImageReader;->mMatchedImageProxies:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    .line 339
    .local v1, "numAcquired":I
    invoke-interface {p1}, Landroidx/camera/core/impl/ImageReaderProxy;->getMaxImages()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 340
    const-string v2, "MetadataImageReader"

    const-string v3, "Skip to acquire the next image because the acquired image count has reached the max images count."

    invoke-static {v2, v3}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    .line 350
    :cond_1
    const/4 v2, 0x0

    .line 352
    .local v2, "image":Landroidx/camera/core/ImageProxy;
    :try_start_1
    invoke-interface {p1}, Landroidx/camera/core/impl/ImageReaderProxy;->acquireNextImage()Landroidx/camera/core/ImageProxy;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 356
    if-eqz v2, :cond_2

    .line 359
    :try_start_2
    iget v3, p0, Landroidx/camera/core/MetadataImageReader;->mUnAcquiredAvailableImageCount:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Landroidx/camera/core/MetadataImageReader;->mUnAcquiredAvailableImageCount:I

    .line 360
    add-int/lit8 v1, v1, 0x1

    .line 362
    iget-object v3, p0, Landroidx/camera/core/MetadataImageReader;->mPendingImages:Landroid/util/LongSparseArray;

    invoke-interface {v2}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    move-result-object v4

    invoke-interface {v4}, Landroidx/camera/core/ImageInfo;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 363
    :goto_0
    invoke-direct {p0}, Landroidx/camera/core/MetadataImageReader;->matchImages()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 356
    :catchall_0
    move-exception v3

    goto :goto_2

    .line 353
    :catch_0
    move-exception v3

    .line 354
    .local v3, "e":Ljava/lang/IllegalStateException;
    :try_start_3
    const-string v4, "MetadataImageReader"

    const-string v5, "Failed to acquire next image."

    invoke-static {v4, v5, v3}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 356
    .end local v3    # "e":Ljava/lang/IllegalStateException;
    if-eqz v2, :cond_2

    .line 359
    :try_start_4
    iget v3, p0, Landroidx/camera/core/MetadataImageReader;->mUnAcquiredAvailableImageCount:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Landroidx/camera/core/MetadataImageReader;->mUnAcquiredAvailableImageCount:I

    .line 360
    add-int/lit8 v1, v1, 0x1

    .line 362
    iget-object v3, p0, Landroidx/camera/core/MetadataImageReader;->mPendingImages:Landroid/util/LongSparseArray;

    invoke-interface {v2}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    move-result-object v4

    invoke-interface {v4}, Landroidx/camera/core/ImageInfo;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    .line 369
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    iget v3, p0, Landroidx/camera/core/MetadataImageReader;->mUnAcquiredAvailableImageCount:I

    if-lez v3, :cond_3

    .line 370
    invoke-interface {p1}, Landroidx/camera/core/impl/ImageReaderProxy;->getMaxImages()I

    move-result v3

    if-lt v1, v3, :cond_1

    .line 371
    .end local v1    # "numAcquired":I
    .end local v2    # "image":Landroidx/camera/core/ImageProxy;
    :cond_3
    monitor-exit v0

    .line 372
    return-void

    .line 356
    .restart local v1    # "numAcquired":I
    .restart local v2    # "image":Landroidx/camera/core/ImageProxy;
    :goto_2
    if-eqz v2, :cond_4

    .line 359
    iget v4, p0, Landroidx/camera/core/MetadataImageReader;->mUnAcquiredAvailableImageCount:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Landroidx/camera/core/MetadataImageReader;->mUnAcquiredAvailableImageCount:I

    .line 360
    add-int/lit8 v1, v1, 0x1

    .line 362
    iget-object v4, p0, Landroidx/camera/core/MetadataImageReader;->mPendingImages:Landroid/util/LongSparseArray;

    invoke-interface {v2}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    move-result-object v5

    invoke-interface {v5}, Landroidx/camera/core/ImageInfo;->getTimestamp()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 363
    invoke-direct {p0}, Landroidx/camera/core/MetadataImageReader;->matchImages()V

    .line 365
    :cond_4
    nop

    .end local p0    # "this":Landroidx/camera/core/MetadataImageReader;
    .end local p1    # "imageReader":Landroidx/camera/core/impl/ImageReaderProxy;
    throw v3

    .line 371
    .end local v1    # "numAcquired":I
    .end local v2    # "image":Landroidx/camera/core/ImageProxy;
    .restart local p0    # "this":Landroidx/camera/core/MetadataImageReader;
    .restart local p1    # "imageReader":Landroidx/camera/core/impl/ImageReaderProxy;
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method synthetic lambda$enqueueImageProxy$1$androidx-camera-core-MetadataImageReader(Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;)V
    .locals 0
    .param p1, "listener"    # Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

    .line 298
    invoke-interface {p1, p0}, Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;->onImageAvailable(Landroidx/camera/core/impl/ImageReaderProxy;)V

    return-void
.end method

.method synthetic lambda$new$0$androidx-camera-core-MetadataImageReader(Landroidx/camera/core/impl/ImageReaderProxy;)V
    .locals 2
    .param p1, "reader"    # Landroidx/camera/core/impl/ImageReaderProxy;

    .line 77
    iget-object v0, p0, Landroidx/camera/core/MetadataImageReader;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 80
    :try_start_0
    iget v1, p0, Landroidx/camera/core/MetadataImageReader;->mUnAcquiredAvailableImageCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/camera/core/MetadataImageReader;->mUnAcquiredAvailableImageCount:I

    .line 81
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-virtual {p0, p1}, Landroidx/camera/core/MetadataImageReader;->imageIncoming(Landroidx/camera/core/impl/ImageReaderProxy;)V

    .line 83
    return-void

    .line 81
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public onImageClose(Landroidx/camera/core/ImageProxy;)V
    .locals 2
    .param p1, "image"    # Landroidx/camera/core/ImageProxy;

    .line 275
    iget-object v0, p0, Landroidx/camera/core/MetadataImageReader;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 276
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/camera/core/MetadataImageReader;->dequeImageProxy(Landroidx/camera/core/ImageProxy;)V

    .line 277
    monitor-exit v0

    .line 278
    return-void

    .line 277
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method resultIncoming(Landroidx/camera/core/impl/CameraCaptureResult;)V
    .locals 5
    .param p1, "cameraCaptureResult"    # Landroidx/camera/core/impl/CameraCaptureResult;

    .line 377
    iget-object v0, p0, Landroidx/camera/core/MetadataImageReader;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 378
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/MetadataImageReader;->mClosed:Z

    if-eqz v1, :cond_0

    .line 379
    monitor-exit v0

    return-void

    .line 383
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/MetadataImageReader;->mPendingImageInfos:Landroid/util/LongSparseArray;

    invoke-interface {p1}, Landroidx/camera/core/impl/CameraCaptureResult;->getTimestamp()J

    move-result-wide v2

    new-instance v4, Landroidx/camera/core/internal/CameraCaptureResultImageInfo;

    invoke-direct {v4, p1}, Landroidx/camera/core/internal/CameraCaptureResultImageInfo;-><init>(Landroidx/camera/core/impl/CameraCaptureResult;)V

    invoke-virtual {v1, v2, v3, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 386
    invoke-direct {p0}, Landroidx/camera/core/MetadataImageReader;->matchImages()V

    .line 387
    monitor-exit v0

    .line 388
    return-void

    .line 387
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setOnImageAvailableListener(Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;Ljava/util/concurrent/Executor;)V
    .locals 3
    .param p1, "listener"    # Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 256
    iget-object v0, p0, Landroidx/camera/core/MetadataImageReader;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 257
    :try_start_0
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

    iput-object v1, p0, Landroidx/camera/core/MetadataImageReader;->mListener:Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

    .line 258
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v1, p0, Landroidx/camera/core/MetadataImageReader;->mExecutor:Ljava/util/concurrent/Executor;

    .line 259
    iget-object v1, p0, Landroidx/camera/core/MetadataImageReader;->mImageReaderProxy:Landroidx/camera/core/impl/ImageReaderProxy;

    iget-object v2, p0, Landroidx/camera/core/MetadataImageReader;->mTransformedListener:Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

    invoke-interface {v1, v2, p2}, Landroidx/camera/core/impl/ImageReaderProxy;->setOnImageAvailableListener(Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;Ljava/util/concurrent/Executor;)V

    .line 260
    monitor-exit v0

    .line 261
    return-void

    .line 260
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
