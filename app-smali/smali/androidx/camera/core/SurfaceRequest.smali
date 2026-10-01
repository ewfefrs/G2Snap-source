.class public final Landroidx/camera/core/SurfaceRequest;
.super Ljava/lang/Object;
.source "SurfaceRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/SurfaceRequest$TransformationInfo;,
        Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;,
        Landroidx/camera/core/SurfaceRequest$Result;,
        Landroidx/camera/core/SurfaceRequest$RequestCancelledException;
    }
.end annotation


# static fields
.field public static final FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCamera:Landroidx/camera/core/impl/CameraInternal;

.field private final mDynamicRange:Landroidx/camera/core/DynamicRange;

.field private final mExpectedFrameRate:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mInternalDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

.field private final mIsPrimary:Z

.field private final mLock:Ljava/lang/Object;

.field private final mRequestCancellationCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final mResolution:Landroid/util/Size;

.field private final mSessionStatusFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final mSessionType:I

.field private final mSurfaceCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field final mSurfaceFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private final mSurfaceRecreationCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private mTransformationInfo:Landroidx/camera/core/SurfaceRequest$TransformationInfo;

.field private mTransformationInfoExecutor:Ljava/util/concurrent/Executor;

.field private mTransformationInfoListener:Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 98
    sget-object v0, Landroidx/camera/core/impl/StreamSpec;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    sput-object v0, Landroidx/camera/core/SurfaceRequest;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/DynamicRange;Landroid/util/Range;Ljava/lang/Runnable;)V
    .locals 8
    .param p1, "resolution"    # Landroid/util/Size;
    .param p2, "camera"    # Landroidx/camera/core/impl/CameraInternal;
    .param p3, "dynamicRange"    # Landroidx/camera/core/DynamicRange;
    .param p5, "onInvalidated"    # Ljava/lang/Runnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "Landroidx/camera/core/impl/CameraInternal;",
            "Landroidx/camera/core/DynamicRange;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 168
    .local p4, "expectedFrameRate":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    .end local p1    # "resolution":Landroid/util/Size;
    .end local p2    # "camera":Landroidx/camera/core/impl/CameraInternal;
    .end local p3    # "dynamicRange":Landroidx/camera/core/DynamicRange;
    .end local p4    # "expectedFrameRate":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    .end local p5    # "onInvalidated":Ljava/lang/Runnable;
    .local v1, "resolution":Landroid/util/Size;
    .local v2, "camera":Landroidx/camera/core/impl/CameraInternal;
    .local v4, "dynamicRange":Landroidx/camera/core/DynamicRange;
    .local v6, "expectedFrameRate":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    .local v7, "onInvalidated":Ljava/lang/Runnable;
    invoke-direct/range {v0 .. v7}, Landroidx/camera/core/SurfaceRequest;-><init>(Landroid/util/Size;Landroidx/camera/core/impl/CameraInternal;ZLandroidx/camera/core/DynamicRange;ILandroid/util/Range;Ljava/lang/Runnable;)V

    .line 170
    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Landroidx/camera/core/impl/CameraInternal;Ljava/lang/Runnable;)V
    .locals 6
    .param p1, "resolution"    # Landroid/util/Size;
    .param p2, "camera"    # Landroidx/camera/core/impl/CameraInternal;
    .param p3, "onInvalidated"    # Ljava/lang/Runnable;

    .line 154
    sget-object v3, Landroidx/camera/core/DynamicRange;->SDR:Landroidx/camera/core/DynamicRange;

    sget-object v4, Landroidx/camera/core/SurfaceRequest;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .end local p1    # "resolution":Landroid/util/Size;
    .end local p2    # "camera":Landroidx/camera/core/impl/CameraInternal;
    .end local p3    # "onInvalidated":Ljava/lang/Runnable;
    .local v1, "resolution":Landroid/util/Size;
    .local v2, "camera":Landroidx/camera/core/impl/CameraInternal;
    .local v5, "onInvalidated":Ljava/lang/Runnable;
    invoke-direct/range {v0 .. v5}, Landroidx/camera/core/SurfaceRequest;-><init>(Landroid/util/Size;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/DynamicRange;Landroid/util/Range;Ljava/lang/Runnable;)V

    .line 155
    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Landroidx/camera/core/impl/CameraInternal;ZLandroidx/camera/core/DynamicRange;ILandroid/util/Range;Ljava/lang/Runnable;)V
    .locals 16
    .param p1, "resolution"    # Landroid/util/Size;
    .param p2, "camera"    # Landroidx/camera/core/impl/CameraInternal;
    .param p3, "isPrimary"    # Z
    .param p4, "dynamicRange"    # Landroidx/camera/core/DynamicRange;
    .param p5, "sessionType"    # I
    .param p7, "onInvalidated"    # Ljava/lang/Runnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "Landroidx/camera/core/impl/CameraInternal;",
            "Z",
            "Landroidx/camera/core/DynamicRange;",
            "I",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 185
    .local p6, "expectedFrameRate":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Landroidx/camera/core/SurfaceRequest;->mLock:Ljava/lang/Object;

    .line 186
    iput-object v1, v0, Landroidx/camera/core/SurfaceRequest;->mResolution:Landroid/util/Size;

    .line 187
    move-object/from16 v2, p2

    iput-object v2, v0, Landroidx/camera/core/SurfaceRequest;->mCamera:Landroidx/camera/core/impl/CameraInternal;

    .line 188
    move/from16 v3, p3

    iput-boolean v3, v0, Landroidx/camera/core/SurfaceRequest;->mIsPrimary:Z

    .line 189
    invoke-virtual/range {p4 .. p4}, Landroidx/camera/core/DynamicRange;->isFullySpecified()Z

    move-result v4

    const-string v5, "SurfaceRequest\'s DynamicRange must always be fully specified."

    invoke-static {v4, v5}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 191
    move-object/from16 v4, p4

    iput-object v4, v0, Landroidx/camera/core/SurfaceRequest;->mDynamicRange:Landroidx/camera/core/DynamicRange;

    .line 192
    move/from16 v5, p5

    iput v5, v0, Landroidx/camera/core/SurfaceRequest;->mSessionType:I

    .line 193
    move-object/from16 v6, p6

    iput-object v6, v0, Landroidx/camera/core/SurfaceRequest;->mExpectedFrameRate:Landroid/util/Range;

    .line 202
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SurfaceRequest[size: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", id: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 204
    .local v7, "surfaceRequestString":Ljava/lang/String;
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 206
    .local v8, "cancellationCompleterRef":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<Ljava/lang/Void;>;>;"
    new-instance v10, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda6;

    invoke-direct {v10, v8, v7}, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda6;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    .line 207
    invoke-static {v10}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v10

    .line 211
    .local v10, "requestCancellationFuture":Lcom/google/common/util/concurrent/ListenableFuture;, "Lcom/google/common/util/concurrent/ListenableFuture<Ljava/lang/Void;>;"
    nop

    .line 212
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static {v11}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 213
    .local v11, "requestCancellationCompleter":Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;, "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<Ljava/lang/Void;>;"
    iput-object v11, v0, Landroidx/camera/core/SurfaceRequest;->mRequestCancellationCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 217
    new-instance v12, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v12, v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 219
    .local v12, "sessionStatusCompleterRef":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<Ljava/lang/Void;>;>;"
    new-instance v13, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda7;

    invoke-direct {v13, v12, v7}, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda7;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    invoke-static {v13}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v13

    iput-object v13, v0, Landroidx/camera/core/SurfaceRequest;->mSessionStatusFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 224
    iget-object v13, v0, Landroidx/camera/core/SurfaceRequest;->mSessionStatusFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v14, Landroidx/camera/core/SurfaceRequest$1;

    invoke-direct {v14, v0, v11, v10}, Landroidx/camera/core/SurfaceRequest$1;-><init>(Landroidx/camera/core/SurfaceRequest;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 244
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v15

    .line 224
    invoke-static {v13, v14, v15}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 248
    nop

    .line 249
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static {v13}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 250
    .local v13, "sessionStatusCompleter":Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;, "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<Ljava/lang/Void;>;"
    new-instance v14, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v14, v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 252
    .local v14, "surfaceCompleterRef":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<Landroid/view/Surface;>;>;"
    new-instance v9, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda8;

    invoke-direct {v9, v14, v7}, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda8;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    invoke-static {v9}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    iput-object v9, v0, Landroidx/camera/core/SurfaceRequest;->mSurfaceFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 256
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static {v9}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-object v9, v0, Landroidx/camera/core/SurfaceRequest;->mSurfaceCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 263
    new-instance v9, Landroidx/camera/core/SurfaceRequest$2;

    const/16 v15, 0x22

    invoke-direct {v9, v0, v1, v15}, Landroidx/camera/core/SurfaceRequest$2;-><init>(Landroidx/camera/core/SurfaceRequest;Landroid/util/Size;I)V

    iput-object v9, v0, Landroidx/camera/core/SurfaceRequest;->mInternalDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    .line 270
    iget-object v9, v0, Landroidx/camera/core/SurfaceRequest;->mInternalDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    .line 271
    invoke-virtual {v9}, Landroidx/camera/core/impl/DeferrableSurface;->getTerminationFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    .line 274
    .local v9, "terminationFuture":Lcom/google/common/util/concurrent/ListenableFuture;, "Lcom/google/common/util/concurrent/ListenableFuture<Ljava/lang/Void;>;"
    iget-object v15, v0, Landroidx/camera/core/SurfaceRequest;->mSurfaceFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Landroidx/camera/core/SurfaceRequest$3;

    invoke-direct {v1, v0, v9, v13, v7}, Landroidx/camera/core/SurfaceRequest$3;-><init>(Landroidx/camera/core/SurfaceRequest;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/lang/String;)V

    .line 298
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 274
    invoke-static {v15, v1, v2}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 305
    new-instance v1, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda9;

    invoke-direct {v1, v0}, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda9;-><init>(Landroidx/camera/core/SurfaceRequest;)V

    .line 306
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 305
    invoke-interface {v9, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 308
    nop

    .line 309
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 308
    move-object/from16 v2, p7

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/SurfaceRequest;->initialSurfaceRecreationCompleter(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    move-result-object v1

    iput-object v1, v0, Landroidx/camera/core/SurfaceRequest;->mSurfaceRecreationCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 310
    return-void
.end method

.method private initialSurfaceRecreationCompleter(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    .locals 3
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "runnable"    # Ljava/lang/Runnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/Runnable;",
            ")",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 531
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 533
    .local v0, "completerRef":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<Ljava/lang/Void;>;>;"
    new-instance v1, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, v0}, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda5;-><init>(Landroidx/camera/core/SurfaceRequest;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 538
    .local v1, "future":Lcom/google/common/util/concurrent/ListenableFuture;, "Lcom/google/common/util/concurrent/ListenableFuture<Ljava/lang/Void;>;"
    new-instance v2, Landroidx/camera/core/SurfaceRequest$5;

    invoke-direct {v2, p0, p2}, Landroidx/camera/core/SurfaceRequest$5;-><init>(Landroidx/camera/core/SurfaceRequest;Ljava/lang/Runnable;)V

    invoke-static {v1, v2, p1}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 550
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    return-object v2
.end method

.method static synthetic lambda$new$0(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2
    .param p0, "cancellationCompleterRef"    # Ljava/util/concurrent/atomic/AtomicReference;
    .param p1, "surfaceRequestString"    # Ljava/lang/String;
    .param p2, "completer"    # Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 208
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-cancellation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$new$1(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2
    .param p0, "sessionStatusCompleterRef"    # Ljava/util/concurrent/atomic/AtomicReference;
    .param p1, "surfaceRequestString"    # Ljava/lang/String;
    .param p2, "completer"    # Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 220
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-status"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$new$2(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2
    .param p0, "surfaceCompleterRef"    # Ljava/util/concurrent/atomic/AtomicReference;
    .param p1, "surfaceRequestString"    # Ljava/lang/String;
    .param p2, "completer"    # Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 253
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-Surface"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$provideSurface$4(Landroidx/core/util/Consumer;Landroid/view/Surface;)V
    .locals 1
    .param p0, "resultListener"    # Landroidx/core/util/Consumer;
    .param p1, "surface"    # Landroid/view/Surface;

    .line 455
    nop

    .line 456
    const/4 v0, 0x2

    invoke-static {v0, p1}, Landroidx/camera/core/SurfaceRequest$Result;->of(ILandroid/view/Surface;)Landroidx/camera/core/SurfaceRequest$Result;

    move-result-object v0

    .line 455
    invoke-interface {p0, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$provideSurface$5(Landroidx/core/util/Consumer;Landroid/view/Surface;)V
    .locals 1
    .param p0, "resultListener"    # Landroidx/core/util/Consumer;
    .param p1, "surface"    # Landroid/view/Surface;

    .line 485
    nop

    .line 486
    const/4 v0, 0x3

    invoke-static {v0, p1}, Landroidx/camera/core/SurfaceRequest$Result;->of(ILandroid/view/Surface;)Landroidx/camera/core/SurfaceRequest$Result;

    move-result-object v0

    .line 485
    invoke-interface {p0, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$provideSurface$6(Landroidx/core/util/Consumer;Landroid/view/Surface;)V
    .locals 1
    .param p0, "resultListener"    # Landroidx/core/util/Consumer;
    .param p1, "surface"    # Landroid/view/Surface;

    .line 489
    nop

    .line 490
    const/4 v0, 0x4

    invoke-static {v0, p1}, Landroidx/camera/core/SurfaceRequest$Result;->of(ILandroid/view/Surface;)Landroidx/camera/core/SurfaceRequest$Result;

    move-result-object v0

    .line 489
    invoke-interface {p0, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$setTransformationInfoListener$9(Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V
    .locals 0
    .param p0, "listener"    # Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;
    .param p1, "transformationInfo"    # Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    .line 662
    invoke-interface {p0, p1}, Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;->onTransformationInfoUpdate(Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V

    return-void
.end method

.method static synthetic lambda$updateTransformationInfo$8(Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V
    .locals 0
    .param p0, "listener"    # Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;
    .param p1, "transformationInfo"    # Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    .line 637
    invoke-interface {p0, p1}, Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;->onTransformationInfoUpdate(Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V

    return-void
.end method


# virtual methods
.method public addRequestCancellationListener(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "listener"    # Ljava/lang/Runnable;

    .line 621
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->mRequestCancellationCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v0, p2, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->addCancellationListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 622
    return-void
.end method

.method public clearTransformationInfoListener()V
    .locals 2

    .line 670
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 671
    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Landroidx/camera/core/SurfaceRequest;->mTransformationInfoListener:Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;

    .line 672
    iput-object v1, p0, Landroidx/camera/core/SurfaceRequest;->mTransformationInfoExecutor:Ljava/util/concurrent/Executor;

    .line 673
    monitor-exit v0

    .line 674
    return-void

    .line 673
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getCamera()Landroidx/camera/core/impl/CameraInternal;
    .locals 1

    .line 407
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->mCamera:Landroidx/camera/core/impl/CameraInternal;

    return-object v0
.end method

.method public getDeferrableSurface()Landroidx/camera/core/impl/DeferrableSurface;
    .locals 1

    .line 318
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->mInternalDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    return-object v0
.end method

.method public getDynamicRange()Landroidx/camera/core/DynamicRange;
    .locals 1

    .line 368
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->mDynamicRange:Landroidx/camera/core/DynamicRange;

    return-object v0
.end method

.method public getExpectedFrameRate()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 399
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->mExpectedFrameRate:Landroid/util/Range;

    return-object v0
.end method

.method public getResolution()Landroid/util/Size;
    .locals 1

    .line 346
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->mResolution:Landroid/util/Size;

    return-object v0
.end method

.method public getSessionType()I
    .locals 1

    .line 374
    iget v0, p0, Landroidx/camera/core/SurfaceRequest;->mSessionType:I

    return v0
.end method

.method public invalidate()Z
    .locals 2

    .line 581
    invoke-virtual {p0}, Landroidx/camera/core/SurfaceRequest;->willNotProvideSurface()Z

    .line 582
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->mSurfaceRecreationCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isPrimary()Z
    .locals 1

    .line 416
    iget-boolean v0, p0, Landroidx/camera/core/SurfaceRequest;->mIsPrimary:Z

    return v0
.end method

.method public isServiced()Z
    .locals 1

    .line 330
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->mSurfaceFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    return v0
.end method

.method synthetic lambda$initialSurfaceRecreationCompleter$7$androidx-camera-core-SurfaceRequest(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2
    .param p1, "completerRef"    # Ljava/util/concurrent/atomic/AtomicReference;
    .param p2, "completer"    # Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 534
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 535
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SurfaceRequest-surface-recreation("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$new$3$androidx-camera-core-SurfaceRequest()V
    .locals 2

    .line 305
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->mSurfaceFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    return-void
.end method

.method public provideSurface(Landroid/view/Surface;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    .locals 2
    .param p1, "surface"    # Landroid/view/Surface;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/Consumer<",
            "Landroidx/camera/core/SurfaceRequest$Result;",
            ">;)V"
        }
    .end annotation

    .line 451
    .local p3, "resultListener":Landroidx/core/util/Consumer;, "Landroidx/core/util/Consumer<Landroidx/camera/core/SurfaceRequest$Result;>;"
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 454
    new-instance v0, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda2;

    invoke-direct {v0, p3, p1}, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda2;-><init>(Landroidx/core/util/Consumer;Landroid/view/Surface;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 457
    return-void

    .line 460
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->mSurfaceCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->mSurfaceFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 480
    :cond_1
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->mSurfaceFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkState(Z)V

    .line 482
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->mSurfaceFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 484
    new-instance v0, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda3;

    invoke-direct {v0, p3, p1}, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda3;-><init>(Landroidx/core/util/Consumer;Landroid/view/Surface;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 491
    goto :goto_1

    .line 487
    :catch_0
    move-exception v0

    .line 488
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda4;

    invoke-direct {v1, p3, p1}, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda4;-><init>(Landroidx/core/util/Consumer;Landroid/view/Surface;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 463
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->mSessionStatusFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Landroidx/camera/core/SurfaceRequest$4;

    invoke-direct {v1, p0, p3, p1}, Landroidx/camera/core/SurfaceRequest$4;-><init>(Landroidx/camera/core/SurfaceRequest;Landroidx/core/util/Consumer;Landroid/view/Surface;)V

    invoke-static {v0, v1, p2}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 493
    :goto_1
    return-void
.end method

.method public setTransformationInfoListener(Ljava/util/concurrent/Executor;Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;)V
    .locals 2
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "listener"    # Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;

    .line 656
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 657
    :try_start_0
    iput-object p2, p0, Landroidx/camera/core/SurfaceRequest;->mTransformationInfoListener:Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;

    .line 658
    iput-object p1, p0, Landroidx/camera/core/SurfaceRequest;->mTransformationInfoExecutor:Ljava/util/concurrent/Executor;

    .line 659
    iget-object v1, p0, Landroidx/camera/core/SurfaceRequest;->mTransformationInfo:Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    .line 660
    .local v1, "transformationInfo":Landroidx/camera/core/SurfaceRequest$TransformationInfo;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 661
    if-eqz v1, :cond_0

    .line 662
    new-instance v0, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2, v1}, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 664
    :cond_0
    return-void

    .line 660
    .end local v1    # "transformationInfo":Landroidx/camera/core/SurfaceRequest$TransformationInfo;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public updateTransformationInfo(Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V
    .locals 3
    .param p1, "transformationInfo"    # Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    .line 631
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 632
    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/SurfaceRequest;->mTransformationInfo:Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    .line 633
    iget-object v1, p0, Landroidx/camera/core/SurfaceRequest;->mTransformationInfoListener:Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;

    .line 634
    .local v1, "listener":Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;
    iget-object v2, p0, Landroidx/camera/core/SurfaceRequest;->mTransformationInfoExecutor:Ljava/util/concurrent/Executor;

    .line 635
    .local v2, "executor":Ljava/util/concurrent/Executor;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 636
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 637
    new-instance v0, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda0;

    invoke-direct {v0, v1, p1}, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 639
    :cond_0
    return-void

    .line 635
    .end local v1    # "listener":Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;
    .end local v2    # "executor":Ljava/util/concurrent/Executor;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public willNotProvideSurface()Z
    .locals 3

    .line 517
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->mSurfaceCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    new-instance v1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceUnavailableException;

    const-string v2, "Surface request will not complete."

    invoke-direct {v1, v2}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceUnavailableException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method
