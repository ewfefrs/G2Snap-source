.class public final Landroidx/camera/camera2/adapter/PipeCameraPresenceSource;
.super Landroidx/camera/core/impl/AbstractCameraPresenceSource;
.source "PipeCameraPresenceSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/adapter/PipeCameraPresenceSource$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPipeCameraPresenceSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PipeCameraPresenceSource.kt\nandroidx/camera/camera2/adapter/PipeCameraPresenceSource\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,151:1\n49#2:152\n51#2:156\n46#3:153\n51#3:155\n105#4:154\n*S KotlinDebug\n*F\n+ 1 PipeCameraPresenceSource.kt\nandroidx/camera/camera2/adapter/PipeCameraPresenceSource\n*L\n65#1:152\n65#1:156\n65#1:153\n65#1:155\n65#1:154\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB9\u0012\u0012\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0014\u001a\u00020\u0015H\u0014J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016J\u0014\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00040\u0018H\u0016R\u001a\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/camera/camera2/adapter/PipeCameraPresenceSource;",
        "Landroidx/camera/core/impl/AbstractCameraPresenceSource;",
        "idFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Landroidx/camera/camera2/pipe/CameraId;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "initialCameraIds",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;Landroid/content/Context;)V",
        "isMonitoring",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "flowCollectionJob",
        "Lkotlinx/coroutines/Job;",
        "cameraManager",
        "Landroid/hardware/camera2/CameraManager;",
        "startMonitoring",
        "",
        "stopMonitoring",
        "fetchData",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "Landroidx/camera/core/CameraIdentifier;",
        "Companion",
        "camera-camera2"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/camera/camera2/adapter/PipeCameraPresenceSource$Companion;

.field private static final TAG:Ljava/lang/String; = "PipePresenceSrc"


# instance fields
.field private final cameraManager:Landroid/hardware/camera2/CameraManager;

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private flowCollectionJob:Lkotlinx/coroutines/Job;

.field private final idFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/CameraId;",
            ">;>;"
        }
    .end annotation
.end field

.field private final isMonitoring:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource;->Companion:Landroidx/camera/camera2/adapter/PipeCameraPresenceSource$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;Landroid/content/Context;)V
    .locals 2
    .param p1, "idFlow"    # Lkotlinx/coroutines/flow/Flow;
    .param p2, "coroutineScope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p3, "initialCameraIds"    # Ljava/util/List;
    .param p4, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/CameraId;",
            ">;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "idFlow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialCameraIds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    nop

    .line 47
    nop

    .line 42
    invoke-direct {p0, p3}, Landroidx/camera/core/impl/AbstractCameraPresenceSource;-><init>(Ljava/util/List;)V

    .line 43
    iput-object p1, p0, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource;->idFlow:Lkotlinx/coroutines/flow/Flow;

    .line 44
    iput-object p2, p0, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource;->isMonitoring:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    const-string v0, "camera"

    invoke-virtual {p4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.hardware.camera2.CameraManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    iput-object v0, p0, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource;->cameraManager:Landroid/hardware/camera2/CameraManager;

    .line 42
    return-void
.end method

.method public static final synthetic access$getCameraManager$p(Landroidx/camera/camera2/adapter/PipeCameraPresenceSource;)Landroid/hardware/camera2/CameraManager;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/adapter/PipeCameraPresenceSource;

    .line 42
    iget-object v0, p0, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource;->cameraManager:Landroid/hardware/camera2/CameraManager;

    return-object v0
.end method

.method public static final synthetic access$isMonitoring$p(Landroidx/camera/camera2/adapter/PipeCameraPresenceSource;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/adapter/PipeCameraPresenceSource;

    .line 42
    iget-object v0, p0, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource;->isMonitoring:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static final synthetic access$updateData(Landroidx/camera/camera2/adapter/PipeCameraPresenceSource;Ljava/util/List;)V
    .locals 0
    .param p0, "$this"    # Landroidx/camera/camera2/adapter/PipeCameraPresenceSource;
    .param p1, "p0"    # Ljava/util/List;

    .line 42
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource;->updateData(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$updateError(Landroidx/camera/camera2/adapter/PipeCameraPresenceSource;Ljava/lang/Throwable;)V
    .locals 0
    .param p0, "$this"    # Landroidx/camera/camera2/adapter/PipeCameraPresenceSource;
    .param p1, "p0"    # Ljava/lang/Throwable;

    .line 42
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource;->updateError(Ljava/lang/Throwable;)V

    return-void
.end method

.method static final fetchData$lambda$0(Landroidx/camera/camera2/adapter/PipeCameraPresenceSource;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 7
    .param p0, "this$0"    # Landroidx/camera/camera2/adapter/PipeCameraPresenceSource;
    .param p1, "completer"    # Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    const-string v0, "completer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v1, p0, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource$fetchData$1$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource$fetchData$1$1;-><init>(Landroidx/camera/camera2/adapter/PipeCameraPresenceSource;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 143
    const-string v0, "FetchData for PipeCameraPresence0"

    return-object v0
.end method


# virtual methods
.method public fetchData()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Landroidx/camera/core/CameraIdentifier;",
            ">;>;"
        }
    .end annotation

    .line 116
    new-instance v0, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/camera2/adapter/PipeCameraPresenceSource;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-string v1, "getFuture(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected startMonitoring()V
    .locals 8

    .line 54
    iget-object v0, p0, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource;->isMonitoring:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const-string v1, "PipePresenceSrc"

    if-nez v0, :cond_0

    .line 55
    const-string v0, "Monitoring is already active. Ignoring redundant start call."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    return-void

    .line 58
    :cond_0
    const-string v0, "Starting to collect camera ID flow."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    iget-object v0, p0, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource;->flowCollectionJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 61
    :cond_1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .local v0, "isFirstEmission":Lkotlin/jvm/internal/Ref$BooleanRef;
    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 63
    nop

    .line 64
    iget-object v2, p0, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource;->idFlow:Lkotlinx/coroutines/flow/Flow;

    .line 65
    nop

    .local v2, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 152
    .local v3, "$i$f$map":I
    move-object v4, v2

    .local v4, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v5, 0x0

    .line 153
    .local v5, "$i$f$unsafeTransform":I
    const/4 v6, 0x0

    .line 154
    .local v6, "$i$f$unsafeFlow":I
    new-instance v7, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource$startMonitoring$$inlined$map$1;

    invoke-direct {v7, v4}, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource$startMonitoring$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 155
    .end local v6    # "$i$f$unsafeFlow":I
    nop

    .line 156
    .end local v4    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v5    # "$i$f$unsafeTransform":I
    nop

    .line 79
    .end local v2    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$map":I
    new-instance v2, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource$startMonitoring$2;

    invoke-direct {v2, p0, v0, v1}, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource$startMonitoring$2;-><init>(Landroidx/camera/camera2/adapter/PipeCameraPresenceSource;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 93
    new-instance v3, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource$startMonitoring$3;

    invoke-direct {v3, p0, v1}, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource$startMonitoring$3;-><init>(Landroidx/camera/camera2/adapter/PipeCameraPresenceSource;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 101
    iget-object v2, p0, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-result-object v1

    .line 63
    iput-object v1, p0, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource;->flowCollectionJob:Lkotlinx/coroutines/Job;

    .line 102
    return-void
.end method

.method public stopMonitoring()V
    .locals 3

    .line 105
    const-string v0, "PipePresenceSrc"

    const-string v1, "Stopping camera ID flow collection."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    iget-object v0, p0, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource;->isMonitoring:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource;->flowCollectionJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 112
    :cond_1
    iput-object v1, p0, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource;->flowCollectionJob:Lkotlinx/coroutines/Job;

    .line 113
    return-void
.end method
