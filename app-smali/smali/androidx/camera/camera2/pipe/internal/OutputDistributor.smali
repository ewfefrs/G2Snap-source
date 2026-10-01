.class public final Landroidx/camera/camera2/pipe/internal/OutputDistributor;
.super Ljava/lang/Object;
.source "OutputDistributor.kt"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/internal/OutputDistributor$OutputListener;,
        Landroidx/camera/camera2/pipe/internal/OutputDistributor$StartedOutput;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/AutoCloseable;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOutputDistributor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OutputDistributor.kt\nandroidx/camera/camera2/pipe/internal/OutputDistributor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 OutputResult.kt\nandroidx/camera/camera2/pipe/internal/OutputResult\n+ 6 OutputResult.kt\nandroidx/camera/camera2/pipe/internal/OutputResult$Companion\n*L\n1#1,398:1\n295#2,2:399\n295#2,2:403\n295#2,2:406\n1869#2,2:408\n295#2,2:416\n1869#2,2:422\n669#2,11:424\n774#2:435\n865#2,2:436\n71#3,2:401\n1#4:405\n44#5,4:410\n44#5,4:418\n44#5,4:438\n68#6:414\n68#6:415\n*S KotlinDebug\n*F\n+ 1 OutputDistributor.kt\nandroidx/camera/camera2/pipe/internal/OutputDistributor\n*L\n133#1:399,2\n151#1:403,2\n179#1:406,2\n211#1:408,2\n260#1:416,2\n291#1:422,2\n304#1:424,11\n333#1:435\n333#1:436,2\n135#1:401,2\n212#1:410,4\n290#1:418,4\n359#1:438,4\n217#1:414\n219#1:415\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0008\u0007\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00060\u0002j\u0002`\u0003:\u000278B\'\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ3\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00142\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u00112\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000%\u00a2\u0006\u0004\u0008&\u0010\'J#\u0010(\u001a\u00020\u001f2\u0006\u0010)\u001a\u00020\u00112\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d\u00a2\u0006\u0004\u0008+\u0010,J\u0015\u0010-\u001a\u00020\u001f2\u0006\u0010.\u001a\u00020\u0014\u00a2\u0006\u0004\u0008/\u00100J\"\u00101\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001a022\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001aH\u0003J,\u00101\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001a022\u0006\u00104\u001a\u00020\u000f2\u0006\u00105\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\u0011H\u0002J\u0008\u00106\u001a\u00020\u001fH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0010\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0015R\u0012\u0010\u0016\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0017\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001a0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u001b\u001a\u0014\u0012\u0004\u0012\u00020\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001d0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00069"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/internal/OutputDistributor;",
        "T",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "maximumCachedOutputs",
        "",
        "outputFinalizer",
        "Landroidx/camera/camera2/pipe/media/Finalizer;",
        "outputMatcher",
        "Landroidx/camera/camera2/pipe/internal/OutputMatcher;",
        "<init>",
        "(ILandroidx/camera/camera2/pipe/media/Finalizer;Landroidx/camera/camera2/pipe/internal/OutputMatcher;)V",
        "lock",
        "",
        "closed",
        "",
        "cameraOutputSequenceNumbers",
        "",
        "newestCameraOutputNumber",
        "newestFrameNumber",
        "Landroidx/camera/camera2/pipe/FrameNumber;",
        "J",
        "lastFailedFrameNumber",
        "lastFailedCameraOutputNumber",
        "startedOutputs",
        "",
        "Landroidx/camera/camera2/pipe/internal/OutputDistributor$StartedOutput;",
        "availableOutputs",
        "",
        "Landroidx/camera/camera2/pipe/internal/OutputResult;",
        "onOutputStarted",
        "",
        "cameraFrameNumber",
        "cameraTimestamp",
        "Landroidx/camera/camera2/pipe/CameraTimestamp;",
        "cameraOutputNumber",
        "outputListener",
        "Landroidx/camera/camera2/pipe/internal/OutputDistributor$OutputListener;",
        "onOutputStarted-qGubWw0",
        "(JJJLandroidx/camera/camera2/pipe/internal/OutputDistributor$OutputListener;)V",
        "onOutputResult",
        "outputNumber",
        "outputResult",
        "onOutputResult-DvZWqE8",
        "(JLjava/lang/Object;)V",
        "onOutputFailure",
        "frameNumber",
        "onOutputFailure-Vw7M1qk",
        "(J)V",
        "removeOutputsOlderThan",
        "",
        "output",
        "isOutOfOrder",
        "cameraOutputSequence",
        "close",
        "OutputListener",
        "StartedOutput",
        "camera-camera2-pipe"
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
.field private final availableOutputs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Landroidx/camera/camera2/pipe/internal/OutputResult<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private cameraOutputSequenceNumbers:J

.field private closed:Z

.field private lastFailedCameraOutputNumber:J

.field private lastFailedFrameNumber:J

.field private final lock:Ljava/lang/Object;

.field private final maximumCachedOutputs:I

.field private newestCameraOutputNumber:J

.field private newestFrameNumber:J

.field private final outputFinalizer:Landroidx/camera/camera2/pipe/media/Finalizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/camera2/pipe/media/Finalizer<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final outputMatcher:Landroidx/camera/camera2/pipe/internal/OutputMatcher;

.field private final startedOutputs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/internal/OutputDistributor$StartedOutput<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroidx/camera/camera2/pipe/media/Finalizer;Landroidx/camera/camera2/pipe/internal/OutputMatcher;)V
    .locals 4
    .param p1, "maximumCachedOutputs"    # I
    .param p2, "outputFinalizer"    # Landroidx/camera/camera2/pipe/media/Finalizer;
    .param p3, "outputMatcher"    # Landroidx/camera/camera2/pipe/internal/OutputMatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/camera/camera2/pipe/media/Finalizer<",
            "-TT;>;",
            "Landroidx/camera/camera2/pipe/internal/OutputMatcher;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "outputFinalizer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "outputMatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput p1, p0, Landroidx/camera/camera2/pipe/internal/OutputDistributor;->maximumCachedOutputs:I

    .line 51
    iput-object p2, p0, Landroidx/camera/camera2/pipe/internal/OutputDistributor;->outputFinalizer:Landroidx/camera/camera2/pipe/media/Finalizer;

    .line 52
    iput-object p3, p0, Landroidx/camera/camera2/pipe/internal/OutputDistributor;->outputMatcher:Landroidx/camera/camera2/pipe/internal/OutputMatcher;

    .line 72
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/pipe/internal/OutputDistributor;->lock:Ljava/lang/Object;

    .line 76
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Landroidx/camera/camera2/pipe/internal/OutputDistributor;->cameraOutputSequenceNumbers:J

    .line 78
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Landroidx/camera/camera2/pipe/internal/OutputDistributor;->newestCameraOutputNumber:J

    .line 80
    invoke-static {v0, v1}, Landroidx/camera/camera2/pipe/FrameNumber;->constructor-impl(J)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/camera/camera2/pipe/internal/OutputDistributor;->newestFrameNumber:J

    .line 82
    iput-wide v0, p0, Landroidx/camera/camera2/pipe/internal/OutputDistributor;->lastFailedFrameNumber:J

    .line 84
    iput-wide v0, p0, Landroidx/camera/camera2/pipe/internal/OutputDistributor;->lastFailedCameraOutputNumber:J

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/camera/camera2/pipe/internal/OutputDistributor;->startedOutputs:Ljava/util/List;

    .line 87
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/camera/camera2/pipe/internal/OutputDistributor;->availableOutputs:Ljava/util/Map;

    .line 49
    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/camera/camera2/pipe/media/Finalizer;Landroidx/camera/camera2/pipe/internal/OutputMatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 49
    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 50
    const/4 p1, 0x3

    .line 49
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/pipe/internal/OutputDistributor;-><init>(ILandroidx/camera/camera2/pipe/media/Finalizer;Landroidx/camera/camera2/pipe/internal/OutputMatcher;)V

    .line 53
    return-void
.end method

.method private final removeOutputsOlderThan(Landroidx/camera/camera2/pipe/internal/OutputDistributor$StartedOutput;)Ljava/util/List;
    .locals 6
    .param p1, "output"    # Landroidx/camera/camera2/pipe/internal/OutputDistributor$StartedOutput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/internal/OutputDistributor$StartedOutput<",
            "TT;>;)",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/internal/OutputDistributor$StartedOutput<",
            "TT;>;>;"
        }
    .end annotation

    .line 318
    nop

    .line 319
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/internal/OutputDistributor$StartedOutput;->isOutOfOrder()Z

    move-result v1

    .line 320
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/internal/OutputDistributor$StartedOutput;->getCameraOutputSequence()J

    move-result-wide v2

    .line 321
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/internal/OutputDistributor$StartedOutput;->getCameraOutputNumber()J

    move-result-wide v4

    .line 318
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/pipe/internal/OutputDistributor;->removeOutputsOlderThan(ZJJ)Ljava/util/List;

    move-result-object v1

    .line 322
    return-object v1
.end method

.method private final removeOutputsOlderThan(ZJJ)Ljava/util/List;
    .locals 11
    .param p1, "isOutOfOrder"    # Z
    .param p2, "cameraOutputSequence"    # J
    .param p4, "cameraOutputNumber"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJJ)",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/internal/OutputDistributor$StartedOutput<",
            "TT;>;>;"
        }
    .end annotation

    .line 333
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/OutputDistributor;->startedOutputs:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 435
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 436
    .local v4, "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/camera/camera2/pipe/internal/OutputDistributor$StartedOutput;

    .local v7, "it":Landroidx/camera/camera2/pipe/internal/OutputDistributor$StartedOutput;
    const/4 v8, 0x0

    .line 334
    .local v8, "$i$a$-filter-OutputDistributor$removeOutputsOlderThan$outputsToCancel$1":I
    invoke-virtual {v7}, Landroidx/camera/camera2/pipe/internal/OutputDistributor$StartedOutput;->isOutOfOrder()Z

    move-result v9

    if-ne v9, p1, :cond_1

    .line 335
    invoke-virtual {v7}, Landroidx/camera/camera2/pipe/internal/OutputDistributor$StartedOutput;->getCameraOutputSequence()J

    move-result-wide v9

    cmp-long v9, v9, p2

    if-gez v9, :cond_1

    .line 336
    invoke-virtual {v7}, Landroidx/camera/camera2/pipe/internal/OutputDistributor$StartedOutput;->getCameraOutputNumber()J

    move-result-wide v9

    cmp-long v9, v9, p4

    if-gez v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 436
    .end local v7    # "it":Landroidx/camera/camera2/pipe/internal/OutputDistributor$StartedOutput;
    .end local v8    # "$i$a$-filter-OutputDistributor$removeOutputsOlderThan$outputsToCancel$1":I
    :goto_1
    if-eqz v9, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 437
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo":I
    check-cast v2, Ljava/util/List;

    .line 435
    nop

    .line 333
    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter":I
    nop

    .line 332
    nop

    .line 338
    .local v2, "outputsToCancel":Ljava/util/List;
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/OutputDistributor;->startedOutputs:Ljava/util/List;

    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 339
    return-object v2
.end method


# virtual methods
.method public close()V
    .locals 8

    .line 343
    const/4 v0, 0x0

    .line 344
    .local v0, "outputsToFinalize":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 346
    .local v1, "outputsToCancel":Ljava/lang/Object;
    iget-object v2, p0, Landroidx/camera/camera2/pipe/internal/OutputDistributor;->lock:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x0

    .line 347
    .local v3, "$i$a$-synchronized-OutputDistributor$close$1":I
    :try_start_0
    iget-boolean v4, p0, Landroidx/camera/camera2/pipe/internal/OutputDistributor;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    .line 348
    nop

    .line 346
    .end local v3    # "$i$a$-synchronized-OutputDistributor$close$1":I
    monitor-exit v2

    return-void

    .line 350
    .restart local v3    # "$i$a$-synchronized-OutputDistributor$close$1":I
    :cond_0
    const/4 v4, 0x1

    :try_start_1
    iput-boolean v4, p0, Landroidx/camera/camera2/pipe/internal/OutputDistributor;->closed:Z

    .line 352
    iget-object v4, p0, Landroidx/camera/camera2/pipe/internal/OutputDistributor;->availableOutputs:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    .line 353
    iget-object v4, p0, Landroidx/camera/camera2/pipe/internal/OutputDistributor;->availableOutputs:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 354
    iget-object v4, p0, Landroidx/camera/camera2/pipe/internal/OutputDistributor;->startedOutputs:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    move-object v1, v4

    .line 355
    iget-object v4, p0, Landroidx/camera/camera2/pipe/internal/OutputDistributor;->startedOutputs:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 356
    nop

    .end local v3    # "$i$a$-synchronized-OutputDistributor$close$1":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 346
    monitor-exit v2

    .line 358
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/camera2/pipe/internal/OutputResult;

    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/internal/OutputResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v3

    .line 359
    .local v3, "pendingOutput":Ljava/lang/Object;
    iget-object v4, p0, Landroidx/camera/camera2/pipe/internal/OutputDistributor;->outputFinalizer:Landroidx/camera/camera2/pipe/media/Finalizer;

    move-object v5, v3

    .local v5, "arg0$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 438
    .local v6, "$i$f$getOutput-impl":I
    nop

    .line 439
    invoke-static {v5}, Landroidx/camera/camera2/pipe/internal/OutputResult;->getAvailable-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v7, v5

    goto :goto_1

    .line 440
    :cond_1
    const/4 v7, 0x0

    .line 441
    :goto_1
    nop

    .line 359
    .end local v5    # "arg0$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$getOutput-impl":I
    invoke-interface {v4, v7}, Landroidx/camera/camera2/pipe/media/Finalizer;->finalize(Ljava/lang/Object;)V

    .end local v3    # "pendingOutput":Ljava/lang/Object;
    goto :goto_0

    .line 361
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/camera2/pipe/internal/OutputDistributor$StartedOutput;

    .line 362
    .local v3, "startedOutput":Landroidx/camera/camera2/pipe/internal/OutputDistributor$StartedOutput;
    sget-object v4, Landroidx/camera/camera2/pipe/OutputStatus;->Companion:Landroidx/camera/camera2/pipe/OutputStatus$Companion;

    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/OutputStatus$Companion;->getERROR_OUTPUT_ABORTED-U7r42EA()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/camera/camera2/pipe/internal/OutputDistributor$StartedOutput;->completeWithFailure-tXNfJfc(I)V

    .end local v3    # "startedOutput":Landroidx/camera/camera2/pipe/internal/OutputDistributor$StartedOutput;
    goto :goto_2

    .line 364
    :cond_3
    return-void

    .line 346
    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public final onOutputFailure-Vw7M1qk(J)V
    .locals 16
    .param p1, "frameNumber"    # J

    .line 296
    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    const/4 v4, 0x0

    .line 298
    .local v4, "outputWithFailure":Ljava/lang/Object;
    iget-object v5, v1, Landroidx/camera/camera2/pipe/internal/OutputDistributor;->lock:Ljava/lang/Object;

    monitor-enter v5

    const/4 v0, 0x0

    .line 299
    .local v0, "$i$a$-synchronized-OutputDistributor$onOutputFailure$1":I
    :try_start_0
    iget-boolean v6, v1, Landroidx/camera/camera2/pipe/internal/OutputDistributor;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_0

    .line 300
    nop

    .line 298
    .end local v0    # "$i$a$-synchronized-OutputDistributor$onOutputFailure$1":I
    monitor-exit v5

    return-void

    .line 302
    .restart local v0    # "$i$a$-synchronized-OutputDistributor$onOutputFailure$1":I
    :cond_0
    :try_start_1
    iput-wide v2, v1, Landroidx/camera/camera2/pipe/internal/OutputDistributor;->lastFailedFrameNumber:J

    .line 305
    nop

    .line 303
    iget-object v6, v1, Landroidx/camera/camera2/pipe/internal/OutputDistributor;->startedOutputs:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    .line 304
    nop

    .local v6, "$this$singleOrNull$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 424
    .local v7, "$i$f$singleOrNull":I
    const/4 v8, 0x0

    .line 425
    .local v8, "single$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 426
    .local v9, "found$iv":Z
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 427
    .local v11, "element$iv":Ljava/lang/Object;
    move-object v13, v11

    check-cast v13, Landroidx/camera/camera2/pipe/internal/OutputDistributor$StartedOutput;

    .local v13, "it":Landroidx/camera/camera2/pipe/internal/OutputDistributor$StartedOutput;
    const/4 v14, 0x0

    .line 304
    .local v14, "$i$a$-singleOrNull-OutputDistributor$onOutputFailure$1$1":I
    move-object v15, v13

    .end local v13    # "it":Landroidx/camera/camera2/pipe/internal/OutputDistributor$StartedOutput;
    .local v15, "it":Landroidx/camera/camera2/pipe/internal/OutputDistributor$StartedOutput;
    invoke-virtual {v15}, Landroidx/camera/camera2/pipe/internal/OutputDistributor$StartedOutput;->getCameraFrameNumber-Ugla2oM()J

    move-result-wide v12

    invoke-static {v12, v13, v2, v3}, Landroidx/camera/camera2/pipe/FrameNumber;->equals-impl0(JJ)Z

    move-result v12

    .line 427
    .end local v14    # "$i$a$-singleOrNull-OutputDistributor$onOutputFailure$1$1":I
    .end local v15    # "it":Landroidx/camera/camera2/pipe/internal/OutputDistributor$StartedOutput;
    if-eqz v12, :cond_1

    .line 428
    if-eqz v9, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    .line 429
    :cond_2
    move-object v8, v11

    .line 430
    const/4 v9, 0x1

    .end local v11    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 433
    :cond_3
    if-nez v9, :cond_4

    const/4 v8, 0x0

    goto :goto_1

    .line 434
    :cond_4
    nop

    .line 304
    .end local v6    # "$this$singleOrNull$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$singleOrNull":I
    .end local v8    # "single$iv":Ljava/lang/Object;
    .end local v9    # "found$iv":Z
    :goto_1
    check-cast v8, Landroidx/camera/camera2/pipe/internal/OutputDistributor$StartedOutput;

    .line 305
    if-eqz v8, :cond_5

    .line 303
    nop

    .line 305
    nop

    .local v8, "it":Landroidx/camera/camera2/pipe/internal/OutputDistributor$StartedOutput;
    const/4 v6, 0x0

    .line 306
    .local v6, "$i$a$-let-OutputDistributor$onOutputFailure$1$2":I
    invoke-virtual {v8}, Landroidx/camera/camera2/pipe/internal/OutputDistributor$StartedOutput;->getCameraOutputNumber()J

    move-result-wide v9

    iput-wide v9, v1, Landroidx/camera/camera2/pipe/internal/OutputDistributor;->lastFailedCameraOutputNumber:J

    .line 307
    iget-object v7, v1, Landroidx/camera/camera2/pipe/internal/OutputDistributor;->startedOutputs:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 308
    move-object v4, v8

    .line 309
    nop

    .line 305
    .end local v6    # "$i$a$-let-OutputDistributor$onOutputFailure$1$2":I
    .end local v8    # "it":Landroidx/camera/camera2/pipe/internal/OutputDistributor$StartedOutput;
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 309
    :cond_5
    nop

    .line 298
    .end local v0    # "$i$a$-synchronized-OutputDistributor$onOutputFailure$1":I
    monitor-exit v5

    .line 313
    if-eqz v4, :cond_6

    sget-object v0, Landroidx/camera/camera2/pipe/OutputStatus;->Companion:Landroidx/camera/camera2/pipe/OutputStatus$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/OutputStatus$Companion;->getERROR_OUTPUT_FAILED-U7r42EA()I

    move-result v0

    invoke-virtual {v4, v0}, Landroidx/camera/camera2/pipe/internal/OutputDistributor$StartedOutput;->completeWithFailure-tXNfJfc(I)V

    .line 314
    :cond_6
    return-void

    .line 298
    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final onOutputResult-DvZWqE8(JLjava/lang/Object;)V
    .locals 16
    .param p1, "outputNumber"    # J
    .param p3, "outputResult"    # Ljava/lang/Object;

    .line 244
    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    const/4 v4, 0x0

    .line 245
    .local v4, "outputToFinalize":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 247
    .local v5, "outputsToCancel":Ljava/lang/Object;
    iget-object v6, v1, Landroidx/camera/camera2/pipe/internal/OutputDistributor;->lock:Ljava/lang/Object;

    monitor-enter v6

    const/4 v0, 0x0

    .line 248
    .local v0, "$i$a$-synchronized-OutputDistributor$onOutputResult$1":I
    nop

    .line 249
    :try_start_0
    iget-boolean v7, v1, Landroidx/camera/camera2/pipe/internal/OutputDistributor;->closed:Z

    if-nez v7, :cond_5

    .line 250
    iget-object v7, v1, Landroidx/camera/camera2/pipe/internal/OutputDistributor;->outputMatcher:Landroidx/camera/camera2/pipe/internal/OutputMatcher;

    .line 251
    iget-wide v9, v1, Landroidx/camera/camera2/pipe/internal/OutputDistributor;->lastFailedCameraOutputNumber:J

    .line 252
    nop

    .line 250
    invoke-virtual {v7, v9, v10, v2, v3}, Landroidx/camera/camera2/pipe/internal/OutputMatcher;->fuzzyEqual(JJ)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object/from16 v7, p3

    goto/16 :goto_2

    .line 260
    :cond_0
    iget-object v7, v1, Landroidx/camera/camera2/pipe/internal/OutputDistributor;->startedOutputs:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 416
    .local v9, "$i$f$firstOrNull":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Landroidx/camera/camera2/pipe/internal/OutputDistributor$StartedOutput;

    .local v12, "it":Landroidx/camera/camera2/pipe/internal/OutputDistributor$StartedOutput;
    const/4 v13, 0x0

    .line 261
    .local v13, "$i$a$-firstOrNull-OutputDistributor$onOutputResult$1$matchingOutput$1":I
    iget-object v14, v1, Landroidx/camera/camera2/pipe/internal/OutputDistributor;->outputMatcher:Landroidx/camera/camera2/pipe/internal/OutputMatcher;

    .line 262
    move v15, v9

    .end local v9    # "$i$f$firstOrNull":I
    .local v15, "$i$f$firstOrNull":I
    invoke-virtual {v12}, Landroidx/camera/camera2/pipe/internal/OutputDistributor$StartedOutput;->getCameraOutputNumber()J

    move-result-wide v8

    .line 263
    nop

    .line 261
    invoke-virtual {v14, v8, v9, v2, v3}, Landroidx/camera/camera2/pipe/internal/OutputMatcher;->fuzzyEqual(JJ)Z

    move-result v8

    .line 264
    nop

    .line 416
    .end local v12    # "it":Landroidx/camera/camera2/pipe/internal/OutputDistributor$StartedOutput;
    .end local v13    # "$i$a$-firstOrNull-OutputDistributor$onOutputResult$1$matchingOutput$1":I
    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    move v9, v15

    goto :goto_0

    .line 417
    .end local v11    # "element$iv":Ljava/lang/Object;
    .end local v15    # "$i$f$firstOrNull":I
    .restart local v9    # "$i$f$firstOrNull":I
    :cond_2
    move v15, v9

    .end local v9    # "$i$f$firstOrNull":I
    .restart local v15    # "$i$f$firstOrNull":I
    const/4 v11, 0x0

    .line 260
    .end local v7    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v15    # "$i$f$firstOrNull":I
    :goto_1
    check-cast v11, Landroidx/camera/camera2/pipe/internal/OutputDistributor$StartedOutput;

    .line 259
    nop

    .line 269
    .local v11, "matchingOutput":Landroidx/camera/camera2/pipe/internal/OutputDistributor$StartedOutput;
    if-eqz v11, :cond_3

    .line 270
    invoke-direct {v1, v11}, Landroidx/camera/camera2/pipe/internal/OutputDistributor;->removeOutputsOlderThan(Landroidx/camera/camera2/pipe/internal/OutputDistributor$StartedOutput;)Ljava/util/List;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v5, v7

    .line 272
    move-object/from16 v7, p3

    :try_start_1
    invoke-virtual {v11, v2, v3, v7}, Landroidx/camera/camera2/pipe/internal/OutputDistributor$StartedOutput;->completeWith-DvZWqE8(JLjava/lang/Object;)V

    .line 274
    iget-object v8, v1, Landroidx/camera/camera2/pipe/internal/OutputDistributor;->startedOutputs:Ljava/util/List;

    invoke-interface {v8, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 275
    goto :goto_3

    .line 279
    :cond_3
    move-object/from16 v7, p3

    iget-object v8, v1, Landroidx/camera/camera2/pipe/internal/OutputDistributor;->availableOutputs:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v7}, Landroidx/camera/camera2/pipe/internal/OutputResult;->box-impl(Ljava/lang/Object;)Landroidx/camera/camera2/pipe/internal/OutputResult;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    iget-object v8, v1, Landroidx/camera/camera2/pipe/internal/OutputDistributor;->availableOutputs:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v8

    iget v9, v1, Landroidx/camera/camera2/pipe/internal/OutputDistributor;->maximumCachedOutputs:I

    if-le v8, v9, :cond_4

    .line 283
    iget-object v8, v1, Landroidx/camera/camera2/pipe/internal/OutputDistributor;->availableOutputs:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 284
    .local v8, "oldestOutput":J
    iget-object v10, v1, Landroidx/camera/camera2/pipe/internal/OutputDistributor;->availableOutputs:Ljava/util/Map;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 285
    .end local v4    # "outputToFinalize":Ljava/lang/Object;
    .local v10, "outputToFinalize":Ljava/lang/Object;
    move-object v4, v10

    goto :goto_3

    .line 287
    .end local v8    # "oldestOutput":J
    .end local v10    # "outputToFinalize":Ljava/lang/Object;
    .restart local v4    # "outputToFinalize":Ljava/lang/Object;
    :cond_4
    goto :goto_3

    .line 249
    .end local v11    # "matchingOutput":Landroidx/camera/camera2/pipe/internal/OutputDistributor$StartedOutput;
    :cond_5
    move-object/from16 v7, p3

    .line 255
    :goto_2
    invoke-static {v7}, Landroidx/camera/camera2/pipe/internal/OutputResult;->box-impl(Ljava/lang/Object;)Landroidx/camera/camera2/pipe/internal/OutputResult;

    move-result-object v8

    .line 256
    .end local v4    # "outputToFinalize":Ljava/lang/Object;
    .local v8, "outputToFinalize":Ljava/lang/Object;
    move-object v4, v8

    .line 287
    .end local v0    # "$i$a$-synchronized-OutputDistributor$onOutputResult$1":I
    .end local v8    # "outputToFinalize":Ljava/lang/Object;
    .restart local v4    # "outputToFinalize":Ljava/lang/Object;
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    monitor-exit v6

    .line 290
    move-object v0, v4

    check-cast v0, Landroidx/camera/camera2/pipe/internal/OutputResult;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/internal/OutputResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    .local v0, "arg0$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 418
    .local v6, "$i$f$getOutput-impl":I
    nop

    .line 419
    invoke-static {v0}, Landroidx/camera/camera2/pipe/internal/OutputResult;->getAvailable-impl(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move-object v8, v0

    goto :goto_4

    .line 420
    :cond_6
    const/4 v8, 0x0

    .line 421
    :goto_4
    nop

    .line 290
    .end local v0    # "arg0$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$getOutput-impl":I
    if-eqz v8, :cond_7

    .line 405
    .local v8, "it":Ljava/lang/Object;
    const/4 v0, 0x0

    .line 290
    .local v0, "$i$a$-let-OutputDistributor$onOutputResult$2":I
    iget-object v6, v1, Landroidx/camera/camera2/pipe/internal/OutputDistributor;->outputFinalizer:Landroidx/camera/camera2/pipe/media/Finalizer;

    invoke-interface {v6, v8}, Landroidx/camera/camera2/pipe/media/Finalizer;->finalize(Ljava/lang/Object;)V

    .line 291
    .end local v0    # "$i$a$-let-OutputDistributor$onOutputResult$2":I
    .end local v8    # "it":Ljava/lang/Object;
    :cond_7
    if-eqz v5, :cond_9

    move-object v0, v5

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 422
    .local v6, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Landroidx/camera/camera2/pipe/internal/OutputDistributor$StartedOutput;

    .local v10, "it":Landroidx/camera/camera2/pipe/internal/OutputDistributor$StartedOutput;
    const/4 v11, 0x0

    .line 291
    .local v11, "$i$a$-forEach-OutputDistributor$onOutputResult$3":I
    sget-object v12, Landroidx/camera/camera2/pipe/OutputStatus;->Companion:Landroidx/camera/camera2/pipe/OutputStatus$Companion;

    invoke-virtual {v12}, Landroidx/camera/camera2/pipe/OutputStatus$Companion;->getERROR_OUTPUT_MISSING-U7r42EA()I

    move-result v12

    invoke-virtual {v10, v12}, Landroidx/camera/camera2/pipe/internal/OutputDistributor$StartedOutput;->completeWithFailure-tXNfJfc(I)V

    .line 422
    .end local v10    # "it":Landroidx/camera/camera2/pipe/internal/OutputDistributor$StartedOutput;
    .end local v11    # "$i$a$-forEach-OutputDistributor$onOutputResult$3":I
    nop

    .end local v9    # "element$iv":Ljava/lang/Object;
    goto :goto_5

    .line 423
    :cond_8
    nop

    .line 292
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$forEach":I
    :cond_9
    return-void

    .line 247
    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v7, p3

    :goto_6
    monitor-exit v6

    throw v0
.end method

.method public final onOutputStarted-qGubWw0(JJJLandroidx/camera/camera2/pipe/internal/OutputDistributor$OutputListener;)V
    .locals 32
    .param p1, "cameraFrameNumber"    # J
    .param p3, "cameraTimestamp"    # J
    .param p5, "cameraOutputNumber"    # J
    .param p7, "outputListener"    # Landroidx/camera/camera2/pipe/internal/OutputDistributor$OutputListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Landroidx/camera/camera2/pipe/internal/OutputDistributor$OutputListener<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v7, p1

    move-wide/from16 v5, p5

    const-string/jumbo v0, "outputListener"

    move-object/from16 v10, p7

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    const/4 v12, 0x0

    .line 111
    .local v12, "missingOutputs":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 112
    .local v13, "matchingOutput":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 113
    .local v14, "invokeOutputListener":Z
    const/4 v15, 0x0

    .line 114
    .local v15, "outputNumber":Ljava/lang/Object;
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v9, v0

    .line 115
    .local v9, "outputToFinalize":Lkotlin/jvm/internal/Ref$ObjectRef;
    const/4 v2, 0x0

    .line 117
    .local v2, "isClosed":Z
    const-wide/16 v3, 0x0

    .line 118
    .local v3, "cameraOutputSequence":J
    iget-object v11, v1, Landroidx/camera/camera2/pipe/internal/OutputDistributor;->lock:Ljava/lang/Object;

    monitor-enter v11

    const/16 v16, 0x0

    .line 134
    .local v16, "$i$a$-synchronized-OutputDistributor$onOutputStarted$1":I
    nop

    .line 132
    :try_start_0
    iget-object v0, v1, Landroidx/camera/camera2/pipe/internal/OutputDistributor;->startedOutputs:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 133
    nop

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/16 v17, 0x0

    .line 399
    .local v17, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    const/16 v20, 0x0

    if-eqz v19, :cond_1

    :try_start_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    .local v19, "element$iv":Ljava/lang/Object;
    move-object/from16 v21, v19

    check-cast v21, Landroidx/camera/camera2/pipe/internal/OutputDistributor$StartedOutput;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .local v21, "it":Landroidx/camera/camera2/pipe/internal/OutputDistributor$StartedOutput;
    const/16 v22, 0x0

    .line 133
    .local v22, "$i$a$-firstOrNull-OutputDistributor$onOutputStarted$1$1":I
    move/from16 v23, v2

    move-wide/from16 v24, v3

    .end local v2    # "isClosed":Z
    .end local v3    # "cameraOutputSequence":J
    .local v23, "isClosed":Z
    .local v24, "cameraOutputSequence":J
    :try_start_2
    invoke-virtual/range {v21 .. v21}, Landroidx/camera/camera2/pipe/internal/OutputDistributor$StartedOutput;->getCameraFrameNumber-Ugla2oM()J

    move-result-wide v2

    invoke-static {v2, v3, v7, v8}, Landroidx/camera/camera2/pipe/FrameNumber;->equals-impl0(JJ)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 399
    .end local v21    # "it":Landroidx/camera/camera2/pipe/internal/OutputDistributor$StartedOutput;
    .end local v22    # "$i$a$-firstOrNull-OutputDistributor$onOutputStarted$1$1":I
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move/from16 v2, v23

    move-wide/from16 v3, v24

    goto :goto_0

    .line 118
    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v16    # "$i$a$-synchronized-OutputDistributor$onOutputStarted$1":I
    .end local v17    # "$i$f$firstOrNull":I
    .end local v19    # "element$iv":Ljava/lang/Object;
    :catchall_0
    move-exception v0

    move-object/from16 v26, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move/from16 v2, v23

    move-wide/from16 v3, v24

    move-object v12, v1

    move-object v13, v9

    goto/16 :goto_12

    .end local v23    # "isClosed":Z
    .end local v24    # "cameraOutputSequence":J
    .restart local v2    # "isClosed":Z
    .restart local v3    # "cameraOutputSequence":J
    :catchall_1
    move-exception v0

    move/from16 v23, v2

    move-wide/from16 v24, v3

    move-object/from16 v26, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object v12, v1

    move-object v13, v9

    .end local v2    # "isClosed":Z
    .end local v3    # "cameraOutputSequence":J
    .restart local v23    # "isClosed":Z
    .restart local v24    # "cameraOutputSequence":J
    goto/16 :goto_12

    .line 400
    .end local v23    # "isClosed":Z
    .end local v24    # "cameraOutputSequence":J
    .restart local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .restart local v2    # "isClosed":Z
    .restart local v3    # "cameraOutputSequence":J
    .restart local v16    # "$i$a$-synchronized-OutputDistributor$onOutputStarted$1":I
    .restart local v17    # "$i$f$firstOrNull":I
    :cond_1
    move/from16 v23, v2

    move-wide/from16 v24, v3

    .end local v2    # "isClosed":Z
    .end local v3    # "cameraOutputSequence":J
    .restart local v23    # "isClosed":Z
    .restart local v24    # "cameraOutputSequence":J
    move-object/from16 v19, v20

    .line 133
    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v17    # "$i$f$firstOrNull":I
    :goto_1
    :try_start_3
    check-cast v19, Landroidx/camera/camera2/pipe/internal/OutputDistributor$StartedOutput;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    .line 134
    if-eqz v19, :cond_3

    .line 132
    nop

    .line 134
    move-object/from16 v0, v19

    .local v0, "it":Landroidx/camera/camera2/pipe/internal/OutputDistributor$StartedOutput;
    const/4 v2, 0x0

    .line 135
    .local v2, "$i$a$-let-OutputDistributor$onOutputStarted$1$2":I
    :try_start_4
    sget-object v3, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v3, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v4, 0x0

    .line 401
    .local v4, "$i$f$warn":I
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v17

    if-eqz v17, :cond_2

    move/from16 v17, v2

    .end local v2    # "$i$a$-let-OutputDistributor$onOutputStarted$1$2":I
    .local v17, "$i$a$-let-OutputDistributor$onOutputStarted$1$2":I
    const-string v2, "CXCP"

    const/16 v18, 0x0

    .line 136
    .local v18, "$i$a$-warn-OutputDistributor$onOutputStarted$1$2$1":I
    move-object/from16 v19, v3

    .end local v3    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .local v19, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v20, v4

    .end local v4    # "$i$f$warn":I
    .local v20, "$i$f$warn":I
    const-string/jumbo v4, "onOutputStarted was invoked multiple times with a previously started output!onOutputStarted with "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 137
    nop

    .line 136
    invoke-static {v7, v8}, Landroidx/camera/camera2/pipe/FrameNumber;->toString-impl(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 137
    const-string v4, ", "

    .line 136
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 137
    nop

    .line 136
    invoke-static/range {p3 .. p4}, Landroidx/camera/camera2/pipe/CameraTimestamp;->toString-impl(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 137
    const-string v4, ", "

    .line 136
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 137
    nop

    .line 136
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 138
    const-string v4, ". Previously started output: "

    .line 136
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 138
    nop

    .line 136
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 138
    const-string v4, ". Ignoring."

    .line 136
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 138
    nop

    .line 401
    .end local v18    # "$i$a$-warn-OutputDistributor$onOutputStarted$1$2$1":I
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .end local v17    # "$i$a$-let-OutputDistributor$onOutputStarted$1$2":I
    .end local v19    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v20    # "$i$f$warn":I
    .restart local v2    # "$i$a$-let-OutputDistributor$onOutputStarted$1$2":I
    .restart local v3    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .restart local v4    # "$i$f$warn":I
    :cond_2
    move/from16 v17, v2

    move-object/from16 v19, v3

    move/from16 v20, v4

    .line 402
    .end local v2    # "$i$a$-let-OutputDistributor$onOutputStarted$1$2":I
    .end local v3    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v4    # "$i$f$warn":I
    .restart local v17    # "$i$a$-let-OutputDistributor$onOutputStarted$1$2":I
    .restart local v19    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .restart local v20    # "$i$f$warn":I
    :goto_2
    nop

    .line 140
    .end local v19    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v20    # "$i$f$warn":I
    nop

    .line 118
    .end local v0    # "it":Landroidx/camera/camera2/pipe/internal/OutputDistributor$StartedOutput;
    .end local v16    # "$i$a$-synchronized-OutputDistributor$onOutputStarted$1":I
    .end local v17    # "$i$a$-let-OutputDistributor$onOutputStarted$1$2":I
    monitor-exit v11

    return-void

    .line 143
    .restart local v16    # "$i$a$-synchronized-OutputDistributor$onOutputStarted$1":I
    :cond_3
    :try_start_5
    iget-boolean v0, v1, Landroidx/camera/camera2/pipe/internal/OutputDistributor;->closed:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    move/from16 v17, v0

    .line 144
    .end local v23    # "isClosed":Z
    .local v17, "isClosed":Z
    :try_start_6
    iget-wide v3, v1, Landroidx/camera/camera2/pipe/internal/OutputDistributor;->cameraOutputSequenceNumbers:J

    const-wide/16 v18, 0x1

    move-wide/from16 v21, v3

    add-long v2, v21, v18

    iput-wide v2, v1, Landroidx/camera/camera2/pipe/internal/OutputDistributor;->cameraOutputSequenceNumbers:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    move-wide/from16 v3, v21

    .line 145
    .end local v24    # "cameraOutputSequence":J
    .local v3, "cameraOutputSequence":J
    nop

    .line 146
    :try_start_7
    iget-boolean v0, v1, Landroidx/camera/camera2/pipe/internal/OutputDistributor;->closed:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    if-nez v0, :cond_f

    .line 147
    move-wide/from16 v18, v3

    .end local v3    # "cameraOutputSequence":J
    .local v18, "cameraOutputSequence":J
    :try_start_8
    iget-wide v2, v1, Landroidx/camera/camera2/pipe/internal/OutputDistributor;->lastFailedFrameNumber:J

    cmp-long v0, v2, v7

    if-eqz v0, :cond_e

    .line 148
    iget-wide v2, v1, Landroidx/camera/camera2/pipe/internal/OutputDistributor;->lastFailedCameraOutputNumber:J

    cmp-long v0, v2, v5

    if-nez v0, :cond_4

    move-object/from16 v26, v11

    move/from16 v27, v14

    move-wide/from16 v3, v18

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object v12, v1

    move-wide v1, v5

    move-object v13, v9

    goto/16 :goto_a

    .line 165
    :cond_4
    iget-wide v2, v1, Landroidx/camera/camera2/pipe/internal/OutputDistributor;->newestFrameNumber:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    cmp-long v0, v7, v2

    if-gez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    move/from16 v21, v0

    .line 166
    .local v21, "isFrameNumberOutOfOrder":Z
    if-nez v21, :cond_6

    .line 167
    :try_start_9
    iput-wide v7, v1, Landroidx/camera/camera2/pipe/internal/OutputDistributor;->newestFrameNumber:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_4

    .line 118
    .end local v16    # "$i$a$-synchronized-OutputDistributor$onOutputStarted$1":I
    .end local v21    # "isFrameNumberOutOfOrder":Z
    :catchall_2
    move-exception v0

    move-object/from16 v26, v11

    move/from16 v2, v17

    move-wide/from16 v3, v18

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object v12, v1

    move-object v13, v9

    goto/16 :goto_12

    .line 171
    .restart local v16    # "$i$a$-synchronized-OutputDistributor$onOutputStarted$1":I
    .restart local v21    # "isFrameNumberOutOfOrder":Z
    :cond_6
    :goto_4
    :try_start_a
    iget-wide v2, v1, Landroidx/camera/camera2/pipe/internal/OutputDistributor;->newestCameraOutputNumber:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    cmp-long v2, v5, v2

    if-gez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    move/from16 v22, v2

    .line 172
    .local v22, "isOutputNumberOutOfOrder":Z
    if-nez v22, :cond_8

    .line 173
    :try_start_b
    iput-wide v5, v1, Landroidx/camera/camera2/pipe/internal/OutputDistributor;->newestCameraOutputNumber:J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 175
    :cond_8
    if-nez v21, :cond_a

    if-eqz v22, :cond_9

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v2, 0x1

    .line 179
    .local v2, "isOutOfOrder":Z
    :goto_7
    :try_start_c
    iget-object v0, v1, Landroidx/camera/camera2/pipe/internal/OutputDistributor;->availableOutputs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 406
    .local v3, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v23
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    if-eqz v23, :cond_c

    :try_start_d
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    .local v23, "element$iv":Ljava/lang/Object;
    move-object/from16 v24, v23

    check-cast v24, Ljava/lang/Number;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->longValue()J

    move-result-wide v24

    move-wide/from16 v26, v24

    .local v26, "it":J
    const/16 v24, 0x0

    .line 180
    .local v24, "$i$a$-firstOrNull-OutputDistributor$onOutputStarted$1$matchingOutputKey$1":I
    move-object/from16 v25, v0

    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .local v25, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    iget-object v0, v1, Landroidx/camera/camera2/pipe/internal/OutputDistributor;->outputMatcher:Landroidx/camera/camera2/pipe/internal/OutputMatcher;

    .line 181
    nop

    .line 182
    nop

    .line 180
    move/from16 v28, v2

    move/from16 v29, v3

    move-wide/from16 v2, v26

    .end local v3    # "$i$f$firstOrNull":I
    .end local v26    # "it":J
    .local v2, "it":J
    .local v28, "isOutOfOrder":Z
    .local v29, "$i$f$firstOrNull":I
    invoke-virtual {v0, v5, v6, v2, v3}, Landroidx/camera/camera2/pipe/internal/OutputMatcher;->fuzzyEqual(JJ)Z

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 183
    nop

    .line 406
    .end local v2    # "it":J
    .end local v24    # "$i$a$-firstOrNull-OutputDistributor$onOutputStarted$1$matchingOutputKey$1":I
    if-eqz v0, :cond_b

    goto :goto_9

    :cond_b
    move-object/from16 v0, v25

    move/from16 v2, v28

    move/from16 v3, v29

    goto :goto_8

    .line 407
    .end local v23    # "element$iv":Ljava/lang/Object;
    .end local v25    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v28    # "isOutOfOrder":Z
    .end local v29    # "$i$f$firstOrNull":I
    .restart local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .local v2, "isOutOfOrder":Z
    .restart local v3    # "$i$f$firstOrNull":I
    :cond_c
    move-object/from16 v25, v0

    move/from16 v28, v2

    move/from16 v29, v3

    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v2    # "isOutOfOrder":Z
    .end local v3    # "$i$f$firstOrNull":I
    .restart local v25    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .restart local v28    # "isOutOfOrder":Z
    .restart local v29    # "$i$f$firstOrNull":I
    move-object/from16 v23, v20

    .line 179
    .end local v25    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v29    # "$i$f$firstOrNull":I
    :goto_9
    :try_start_e
    check-cast v23, Ljava/lang/Long;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 178
    move-object/from16 v0, v23

    .line 185
    .local v0, "matchingOutputKey":Ljava/lang/Long;
    if-eqz v0, :cond_d

    .line 188
    :try_start_f
    iget-object v2, v1, Landroidx/camera/camera2/pipe/internal/OutputDistributor;->availableOutputs:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    move-object v13, v2

    .line 189
    move-object v15, v0

    .line 190
    const/4 v14, 0x1

    .line 191
    nop

    .line 192
    move-wide/from16 v3, v18

    move/from16 v2, v28

    .end local v18    # "cameraOutputSequence":J
    .end local v28    # "isOutOfOrder":Z
    .restart local v2    # "isOutOfOrder":Z
    .local v3, "cameraOutputSequence":J
    :try_start_10
    invoke-direct/range {v1 .. v6}, Landroidx/camera/camera2/pipe/internal/OutputDistributor;->removeOutputsOlderThan(ZJJ)Ljava/util/List;

    move-result-object v18
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 191
    .end local v2    # "isOutOfOrder":Z
    .restart local v28    # "isOutOfOrder":Z
    nop

    .line 193
    .end local v12    # "missingOutputs":Ljava/lang/Object;
    .local v18, "missingOutputs":Ljava/lang/Object;
    move-object v12, v1

    move-object/from16 v26, v11

    move-object/from16 v19, v13

    move-wide/from16 v1, p5

    move-object v13, v9

    goto/16 :goto_d

    .line 118
    .end local v0    # "matchingOutputKey":Ljava/lang/Long;
    .end local v16    # "$i$a$-synchronized-OutputDistributor$onOutputStarted$1":I
    .end local v18    # "missingOutputs":Ljava/lang/Object;
    .end local v21    # "isFrameNumberOutOfOrder":Z
    .end local v22    # "isOutputNumberOutOfOrder":Z
    .end local v28    # "isOutOfOrder":Z
    .restart local v12    # "missingOutputs":Ljava/lang/Object;
    :catchall_3
    move-exception v0

    move-object/from16 v26, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move/from16 v2, v17

    move-object v12, v1

    move-object v13, v9

    goto/16 :goto_12

    .end local v3    # "cameraOutputSequence":J
    .local v18, "cameraOutputSequence":J
    :catchall_4
    move-exception v0

    move-wide/from16 v3, v18

    move-object/from16 v26, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move/from16 v2, v17

    move-object v12, v1

    move-object v13, v9

    .end local v18    # "cameraOutputSequence":J
    .restart local v3    # "cameraOutputSequence":J
    goto/16 :goto_12

    .line 198
    .end local v3    # "cameraOutputSequence":J
    .restart local v0    # "matchingOutputKey":Ljava/lang/Long;
    .restart local v16    # "$i$a$-synchronized-OutputDistributor$onOutputStarted$1":I
    .restart local v18    # "cameraOutputSequence":J
    .restart local v21    # "isFrameNumberOutOfOrder":Z
    .restart local v22    # "isOutputNumberOutOfOrder":Z
    .restart local v28    # "isOutOfOrder":Z
    :cond_d
    move-wide/from16 v3, v18

    .end local v18    # "cameraOutputSequence":J
    .restart local v3    # "cameraOutputSequence":J
    :try_start_11
    iget-object v2, v1, Landroidx/camera/camera2/pipe/internal/OutputDistributor;->startedOutputs:Ljava/util/List;

    .line 199
    move-object/from16 v23, v0

    .end local v0    # "matchingOutputKey":Ljava/lang/Long;
    .local v23, "matchingOutputKey":Ljava/lang/Long;
    new-instance v0, Landroidx/camera/camera2/pipe/internal/OutputDistributor$StartedOutput;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 200
    nop

    .line 201
    nop

    .line 202
    nop

    .line 203
    nop

    .line 204
    nop

    .line 205
    nop

    .line 199
    move-object v5, v11

    const/4 v11, 0x0

    move-object/from16 v26, v5

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move/from16 v27, v14

    move-object v12, v1

    move-object v14, v2

    move-object v13, v9

    move/from16 v1, v28

    move-wide/from16 v30, v3

    move-wide/from16 v4, p3

    move-wide v2, v7

    move-wide/from16 v8, p5

    move-wide/from16 v6, v30

    .end local v3    # "cameraOutputSequence":J
    .end local v9    # "outputToFinalize":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v12    # "missingOutputs":Ljava/lang/Object;
    .end local v14    # "invokeOutputListener":Z
    .end local v28    # "isOutOfOrder":Z
    .local v1, "isOutOfOrder":Z
    .local v6, "cameraOutputSequence":J
    .local v13, "outputToFinalize":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v18, "missingOutputs":Ljava/lang/Object;
    .local v19, "matchingOutput":Ljava/lang/Object;
    .local v27, "invokeOutputListener":Z
    :try_start_12
    invoke-direct/range {v0 .. v11}, Landroidx/camera/camera2/pipe/internal/OutputDistributor$StartedOutput;-><init>(ZJJJJLandroidx/camera/camera2/pipe/internal/OutputDistributor$OutputListener;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    move-wide v3, v6

    move-wide v1, v8

    .line 198
    .end local v1    # "isOutOfOrder":Z
    .end local v6    # "cameraOutputSequence":J
    .restart local v3    # "cameraOutputSequence":J
    .restart local v28    # "isOutOfOrder":Z
    :try_start_13
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    move/from16 v14, v27

    goto/16 :goto_d

    .line 118
    .end local v3    # "cameraOutputSequence":J
    .end local v16    # "$i$a$-synchronized-OutputDistributor$onOutputStarted$1":I
    .end local v21    # "isFrameNumberOutOfOrder":Z
    .end local v22    # "isOutputNumberOutOfOrder":Z
    .end local v23    # "matchingOutputKey":Ljava/lang/Long;
    .end local v28    # "isOutOfOrder":Z
    .restart local v6    # "cameraOutputSequence":J
    :catchall_5
    move-exception v0

    move-wide v3, v6

    move-wide v1, v8

    move/from16 v2, v17

    move/from16 v14, v27

    .end local v6    # "cameraOutputSequence":J
    .restart local v3    # "cameraOutputSequence":J
    goto/16 :goto_12

    .end local v18    # "missingOutputs":Ljava/lang/Object;
    .end local v19    # "matchingOutput":Ljava/lang/Object;
    .end local v27    # "invokeOutputListener":Z
    .restart local v9    # "outputToFinalize":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v12    # "missingOutputs":Ljava/lang/Object;
    .local v13, "matchingOutput":Ljava/lang/Object;
    .restart local v14    # "invokeOutputListener":Z
    :catchall_6
    move-exception v0

    move-object/from16 v26, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move/from16 v27, v14

    move-object v12, v1

    move-object v13, v9

    move-wide/from16 v1, p5

    move/from16 v2, v17

    .end local v9    # "outputToFinalize":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v12    # "missingOutputs":Ljava/lang/Object;
    .end local v14    # "invokeOutputListener":Z
    .local v13, "outputToFinalize":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v18    # "missingOutputs":Ljava/lang/Object;
    .restart local v19    # "matchingOutput":Ljava/lang/Object;
    .restart local v27    # "invokeOutputListener":Z
    goto/16 :goto_12

    .line 147
    .end local v3    # "cameraOutputSequence":J
    .end local v19    # "matchingOutput":Ljava/lang/Object;
    .end local v27    # "invokeOutputListener":Z
    .restart local v9    # "outputToFinalize":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v12    # "missingOutputs":Ljava/lang/Object;
    .local v13, "matchingOutput":Ljava/lang/Object;
    .restart local v14    # "invokeOutputListener":Z
    .restart local v16    # "$i$a$-synchronized-OutputDistributor$onOutputStarted$1":I
    .local v18, "cameraOutputSequence":J
    :cond_e
    move-object/from16 v26, v11

    move/from16 v27, v14

    move-wide/from16 v3, v18

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object v12, v1

    move-wide v1, v5

    move-object v13, v9

    .end local v9    # "outputToFinalize":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v12    # "missingOutputs":Ljava/lang/Object;
    .end local v14    # "invokeOutputListener":Z
    .restart local v3    # "cameraOutputSequence":J
    .local v13, "outputToFinalize":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v18, "missingOutputs":Ljava/lang/Object;
    .restart local v19    # "matchingOutput":Ljava/lang/Object;
    .restart local v27    # "invokeOutputListener":Z
    goto :goto_a

    .line 118
    .end local v3    # "cameraOutputSequence":J
    .end local v16    # "$i$a$-synchronized-OutputDistributor$onOutputStarted$1":I
    .end local v19    # "matchingOutput":Ljava/lang/Object;
    .end local v27    # "invokeOutputListener":Z
    .restart local v9    # "outputToFinalize":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v12    # "missingOutputs":Ljava/lang/Object;
    .local v13, "matchingOutput":Ljava/lang/Object;
    .restart local v14    # "invokeOutputListener":Z
    .local v18, "cameraOutputSequence":J
    :catchall_7
    move-exception v0

    move-object/from16 v26, v11

    move/from16 v27, v14

    move-wide/from16 v3, v18

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object v12, v1

    move-wide v1, v5

    move-object v13, v9

    move/from16 v2, v17

    .end local v9    # "outputToFinalize":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v12    # "missingOutputs":Ljava/lang/Object;
    .end local v14    # "invokeOutputListener":Z
    .restart local v3    # "cameraOutputSequence":J
    .local v13, "outputToFinalize":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v18, "missingOutputs":Ljava/lang/Object;
    .restart local v19    # "matchingOutput":Ljava/lang/Object;
    .restart local v27    # "invokeOutputListener":Z
    goto/16 :goto_12

    .line 146
    .end local v18    # "missingOutputs":Ljava/lang/Object;
    .end local v19    # "matchingOutput":Ljava/lang/Object;
    .end local v27    # "invokeOutputListener":Z
    .restart local v9    # "outputToFinalize":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v12    # "missingOutputs":Ljava/lang/Object;
    .local v13, "matchingOutput":Ljava/lang/Object;
    .restart local v14    # "invokeOutputListener":Z
    .restart local v16    # "$i$a$-synchronized-OutputDistributor$onOutputStarted$1":I
    :cond_f
    move-object/from16 v26, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move/from16 v27, v14

    move-object v12, v1

    move-wide v1, v5

    move-object v13, v9

    .line 151
    .end local v9    # "outputToFinalize":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v12    # "missingOutputs":Ljava/lang/Object;
    .end local v14    # "invokeOutputListener":Z
    .local v13, "outputToFinalize":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v18    # "missingOutputs":Ljava/lang/Object;
    .restart local v19    # "matchingOutput":Ljava/lang/Object;
    .restart local v27    # "invokeOutputListener":Z
    :goto_a
    iget-object v0, v12, Landroidx/camera/camera2/pipe/internal/OutputDistributor;->availableOutputs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 403
    .local v5, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .local v8, "it":J
    const/4 v10, 0x0

    .line 152
    .local v10, "$i$a$-firstOrNull-OutputDistributor$onOutputStarted$1$outputToFinalizeKey$1":I
    iget-object v11, v12, Landroidx/camera/camera2/pipe/internal/OutputDistributor;->outputMatcher:Landroidx/camera/camera2/pipe/internal/OutputMatcher;

    .line 153
    nop

    .line 154
    nop

    .line 152
    invoke-virtual {v11, v1, v2, v8, v9}, Landroidx/camera/camera2/pipe/internal/OutputMatcher;->fuzzyEqual(JJ)Z

    move-result v11

    .line 155
    nop

    .line 403
    .end local v8    # "it":J
    .end local v10    # "$i$a$-firstOrNull-OutputDistributor$onOutputStarted$1$outputToFinalizeKey$1":I
    if-eqz v11, :cond_10

    goto :goto_b

    .line 404
    .end local v7    # "element$iv":Ljava/lang/Object;
    :cond_11
    move-object/from16 v7, v20

    .line 151
    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$firstOrNull":I
    :goto_b
    check-cast v7, Ljava/lang/Long;

    .line 150
    nop

    .line 157
    .local v7, "outputToFinalizeKey":Ljava/lang/Long;
    nop

    .line 158
    if-eqz v7, :cond_12

    move-object v0, v7

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 405
    nop

    .local v5, "it":J
    const/4 v0, 0x0

    .line 158
    .local v0, "$i$a$-let-OutputDistributor$onOutputStarted$1$3":I
    iget-object v8, v12, Landroidx/camera/camera2/pipe/internal/OutputDistributor;->availableOutputs:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/camera2/pipe/internal/OutputResult;

    .end local v0    # "$i$a$-let-OutputDistributor$onOutputStarted$1$3":I
    .end local v5    # "it":J
    goto :goto_c

    :cond_12
    move-object/from16 v8, v20

    .line 157
    :goto_c
    iput-object v8, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 159
    move-object v0, v7

    .line 160
    .end local v15    # "outputNumber":Ljava/lang/Object;
    .local v0, "outputNumber":Ljava/lang/Object;
    const/4 v5, 0x1

    .line 161
    .end local v27    # "invokeOutputListener":Z
    .local v5, "invokeOutputListener":Z
    move-object v15, v0

    move v14, v5

    .line 208
    .end local v0    # "outputNumber":Ljava/lang/Object;
    .end local v5    # "invokeOutputListener":Z
    .end local v7    # "outputToFinalizeKey":Ljava/lang/Long;
    .end local v16    # "$i$a$-synchronized-OutputDistributor$onOutputStarted$1":I
    .restart local v14    # "invokeOutputListener":Z
    .restart local v15    # "outputNumber":Ljava/lang/Object;
    :goto_d
    :try_start_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 118
    monitor-exit v26

    .line 211
    if-eqz v18, :cond_14

    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 408
    .local v5, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroidx/camera/camera2/pipe/internal/OutputDistributor$StartedOutput;

    .local v8, "it":Landroidx/camera/camera2/pipe/internal/OutputDistributor$StartedOutput;
    const/4 v9, 0x0

    .line 211
    .local v9, "$i$a$-forEach-OutputDistributor$onOutputStarted$2":I
    sget-object v10, Landroidx/camera/camera2/pipe/OutputStatus;->Companion:Landroidx/camera/camera2/pipe/OutputStatus$Companion;

    invoke-virtual {v10}, Landroidx/camera/camera2/pipe/OutputStatus$Companion;->getERROR_OUTPUT_MISSING-U7r42EA()I

    move-result v10

    invoke-virtual {v8, v10}, Landroidx/camera/camera2/pipe/internal/OutputDistributor$StartedOutput;->completeWithFailure-tXNfJfc(I)V

    .line 408
    .end local v8    # "it":Landroidx/camera/camera2/pipe/internal/OutputDistributor$StartedOutput;
    .end local v9    # "$i$a$-forEach-OutputDistributor$onOutputStarted$2":I
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
    goto :goto_e

    .line 409
    :cond_13
    nop

    .line 212
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEach":I
    :cond_14
    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/pipe/internal/OutputResult;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/internal/OutputResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    .local v0, "arg0$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 410
    .local v5, "$i$f$getOutput-impl":I
    nop

    .line 411
    invoke-static {v0}, Landroidx/camera/camera2/pipe/internal/OutputResult;->getAvailable-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    move-object/from16 v20, v0

    goto :goto_f

    .line 412
    :cond_15
    nop

    .line 413
    :goto_f
    nop

    .line 212
    .end local v0    # "arg0$iv":Ljava/lang/Object;
    .end local v5    # "$i$f$getOutput-impl":I
    if-eqz v20, :cond_16

    move-object/from16 v0, v20

    .line 405
    .local v0, "it":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 212
    .local v5, "$i$a$-let-OutputDistributor$onOutputStarted$3":I
    iget-object v6, v12, Landroidx/camera/camera2/pipe/internal/OutputDistributor;->outputFinalizer:Landroidx/camera/camera2/pipe/media/Finalizer;

    invoke-interface {v6, v0}, Landroidx/camera/camera2/pipe/media/Finalizer;->finalize(Ljava/lang/Object;)V

    .line 214
    .end local v0    # "it":Ljava/lang/Object;
    .end local v5    # "$i$a$-let-OutputDistributor$onOutputStarted$3":I
    :cond_16
    if-eqz v14, :cond_1a

    .line 216
    if-eqz v17, :cond_17

    .line 217
    sget-object v0, Landroidx/camera/camera2/pipe/internal/OutputResult;->Companion:Landroidx/camera/camera2/pipe/internal/OutputResult$Companion;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/internal/OutputResult$Companion;
    sget-object v5, Landroidx/camera/camera2/pipe/OutputStatus;->Companion:Landroidx/camera/camera2/pipe/OutputStatus$Companion;

    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/OutputStatus$Companion;->getERROR_OUTPUT_ABORTED-U7r42EA()I

    move-result v5

    .local v5, "failureReason$iv":I
    const/4 v6, 0x0

    .line 414
    .local v6, "$i$f$failure-SpuARzU":I
    invoke-static {v5}, Landroidx/camera/camera2/pipe/OutputStatus;->box-impl(I)Landroidx/camera/camera2/pipe/OutputStatus;

    move-result-object v7

    invoke-static {v7}, Landroidx/camera/camera2/pipe/internal/OutputResult;->access$constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/internal/OutputResult$Companion;
    .end local v5    # "failureReason$iv":I
    .end local v6    # "$i$f$failure-SpuARzU":I
    goto :goto_10

    .line 219
    :cond_17
    move-object/from16 v0, v19

    check-cast v0, Landroidx/camera/camera2/pipe/internal/OutputResult;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/internal/OutputResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    goto :goto_10

    :cond_18
    sget-object v0, Landroidx/camera/camera2/pipe/internal/OutputResult;->Companion:Landroidx/camera/camera2/pipe/internal/OutputResult$Companion;

    .restart local v0    # "this_$iv":Landroidx/camera/camera2/pipe/internal/OutputResult$Companion;
    sget-object v5, Landroidx/camera/camera2/pipe/OutputStatus;->Companion:Landroidx/camera/camera2/pipe/OutputStatus$Companion;

    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/OutputStatus$Companion;->getERROR_OUTPUT_FAILED-U7r42EA()I

    move-result v5

    .restart local v5    # "failureReason$iv":I
    const/4 v6, 0x0

    .line 415
    .restart local v6    # "$i$f$failure-SpuARzU":I
    invoke-static {v5}, Landroidx/camera/camera2/pipe/OutputStatus;->box-impl(I)Landroidx/camera/camera2/pipe/OutputStatus;

    move-result-object v7

    invoke-static {v7}, Landroidx/camera/camera2/pipe/internal/OutputResult;->access$constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    .line 216
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/internal/OutputResult$Companion;
    .end local v5    # "failureReason$iv":I
    .end local v6    # "$i$f$failure-SpuARzU":I
    :goto_10
    nop

    .line 215
    nop

    .line 225
    .local v10, "outputResult":Ljava/lang/Object;
    if-eqz v15, :cond_19

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_11

    :cond_19
    const-wide/16 v5, -0x1

    :goto_11
    move-wide v8, v5

    .line 226
    .local v8, "outputNumberForListener":J
    nop

    .line 227
    nop

    .line 228
    nop

    .line 229
    nop

    .line 230
    nop

    .line 231
    nop

    .line 226
    move-object/from16 v1, p7

    move-wide v6, v3

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    .end local v3    # "cameraOutputSequence":J
    .local v6, "cameraOutputSequence":J
    invoke-interface/range {v1 .. v10}, Landroidx/camera/camera2/pipe/internal/OutputDistributor$OutputListener;->onOutputComplete-3ejhThk(JJJJLjava/lang/Object;)V

    move-wide v3, v6

    .line 234
    .end local v6    # "cameraOutputSequence":J
    .end local v8    # "outputNumberForListener":J
    .end local v10    # "outputResult":Ljava/lang/Object;
    .restart local v3    # "cameraOutputSequence":J
    :cond_1a
    return-void

    .line 118
    :catchall_8
    move-exception v0

    move/from16 v2, v17

    goto :goto_12

    .end local v14    # "invokeOutputListener":Z
    .restart local v27    # "invokeOutputListener":Z
    :catchall_9
    move-exception v0

    move/from16 v2, v17

    move/from16 v14, v27

    goto :goto_12

    .end local v18    # "missingOutputs":Ljava/lang/Object;
    .end local v19    # "matchingOutput":Ljava/lang/Object;
    .end local v27    # "invokeOutputListener":Z
    .local v9, "outputToFinalize":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v12    # "missingOutputs":Ljava/lang/Object;
    .local v13, "matchingOutput":Ljava/lang/Object;
    .restart local v14    # "invokeOutputListener":Z
    :catchall_a
    move-exception v0

    move-object/from16 v26, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move/from16 v27, v14

    move-object v12, v1

    move-object v13, v9

    move/from16 v2, v17

    .end local v9    # "outputToFinalize":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v12    # "missingOutputs":Ljava/lang/Object;
    .end local v14    # "invokeOutputListener":Z
    .local v13, "outputToFinalize":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v18    # "missingOutputs":Ljava/lang/Object;
    .restart local v19    # "matchingOutput":Ljava/lang/Object;
    .restart local v27    # "invokeOutputListener":Z
    goto :goto_12

    .end local v3    # "cameraOutputSequence":J
    .end local v18    # "missingOutputs":Ljava/lang/Object;
    .end local v19    # "matchingOutput":Ljava/lang/Object;
    .end local v27    # "invokeOutputListener":Z
    .restart local v9    # "outputToFinalize":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v12    # "missingOutputs":Ljava/lang/Object;
    .local v13, "matchingOutput":Ljava/lang/Object;
    .restart local v14    # "invokeOutputListener":Z
    .local v24, "cameraOutputSequence":J
    :catchall_b
    move-exception v0

    move-object/from16 v26, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move/from16 v27, v14

    move-object v12, v1

    move-object v13, v9

    move/from16 v2, v17

    move-wide/from16 v3, v24

    .end local v9    # "outputToFinalize":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v12    # "missingOutputs":Ljava/lang/Object;
    .end local v14    # "invokeOutputListener":Z
    .local v13, "outputToFinalize":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v18    # "missingOutputs":Ljava/lang/Object;
    .restart local v19    # "matchingOutput":Ljava/lang/Object;
    .restart local v27    # "invokeOutputListener":Z
    goto :goto_12

    .end local v17    # "isClosed":Z
    .end local v18    # "missingOutputs":Ljava/lang/Object;
    .end local v19    # "matchingOutput":Ljava/lang/Object;
    .end local v27    # "invokeOutputListener":Z
    .restart local v9    # "outputToFinalize":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v12    # "missingOutputs":Ljava/lang/Object;
    .local v13, "matchingOutput":Ljava/lang/Object;
    .restart local v14    # "invokeOutputListener":Z
    .local v23, "isClosed":Z
    :catchall_c
    move-exception v0

    move-object/from16 v26, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move/from16 v27, v14

    move-object v12, v1

    move-object v13, v9

    move/from16 v2, v23

    move-wide/from16 v3, v24

    .end local v9    # "outputToFinalize":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v12    # "missingOutputs":Ljava/lang/Object;
    .end local v14    # "invokeOutputListener":Z
    .local v13, "outputToFinalize":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v18    # "missingOutputs":Ljava/lang/Object;
    .restart local v19    # "matchingOutput":Ljava/lang/Object;
    .restart local v27    # "invokeOutputListener":Z
    goto :goto_12

    .end local v18    # "missingOutputs":Ljava/lang/Object;
    .end local v19    # "matchingOutput":Ljava/lang/Object;
    .end local v23    # "isClosed":Z
    .end local v24    # "cameraOutputSequence":J
    .end local v27    # "invokeOutputListener":Z
    .local v2, "isClosed":Z
    .restart local v3    # "cameraOutputSequence":J
    .restart local v9    # "outputToFinalize":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v12    # "missingOutputs":Ljava/lang/Object;
    .local v13, "matchingOutput":Ljava/lang/Object;
    .restart local v14    # "invokeOutputListener":Z
    :catchall_d
    move-exception v0

    move/from16 v23, v2

    move-wide/from16 v24, v3

    move-object/from16 v26, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move/from16 v27, v14

    move-object v12, v1

    move-object v13, v9

    .end local v9    # "outputToFinalize":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v12    # "missingOutputs":Ljava/lang/Object;
    .local v13, "outputToFinalize":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v18    # "missingOutputs":Ljava/lang/Object;
    .restart local v19    # "matchingOutput":Ljava/lang/Object;
    :goto_12
    monitor-exit v26

    throw v0
.end method
