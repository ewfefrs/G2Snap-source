.class public final Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;
.super Ljava/lang/Object;
.source "Camera2CameraStatusMonitor.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B-\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00160#H\u0002J\u0008\u0010&\u001a\u00020\u001dH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\rR\u0016\u0010\u000e\u001a\n \u000f*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0018X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00160#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;",
        "Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor;",
        "cameraManager",
        "Ljavax/inject/Provider;",
        "Landroid/hardware/camera2/CameraManager;",
        "threads",
        "Landroidx/camera/camera2/pipe/core/Threads;",
        "cameraId",
        "Landroidx/camera/camera2/pipe/CameraId;",
        "cameraPipeJob",
        "Lkotlinx/coroutines/Job;",
        "<init>",
        "(Ljavax/inject/Provider;Landroidx/camera/camera2/pipe/core/Threads;Ljava/lang/String;Lkotlinx/coroutines/Job;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Ljava/lang/String;",
        "manager",
        "kotlin.jvm.PlatformType",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "closed",
        "Lkotlinx/atomicfu/AtomicBoolean;",
        "_cameraAvailability",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor$CameraStatus;",
        "cameraAvailability",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getCameraAvailability",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_cameraPriorities",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "",
        "cameraPriorities",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getCameraPriorities",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "cameraStatus",
        "Lkotlinx/coroutines/flow/Flow;",
        "cameraStatusJob",
        "cameraStatusFlow",
        "close",
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
.field private final _cameraAvailability:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor$CameraStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final _cameraPriorities:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraAvailability:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor$CameraStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraId:Ljava/lang/String;

.field private final cameraPriorities:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraStatus:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor$CameraStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraStatusJob:Lkotlinx/coroutines/Job;

.field private final closed:Lkotlinx/atomicfu/AtomicBoolean;

.field private final manager:Landroid/hardware/camera2/CameraManager;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final threads:Landroidx/camera/camera2/pipe/core/Threads;


# direct methods
.method private constructor <init>(Ljavax/inject/Provider;Landroidx/camera/camera2/pipe/core/Threads;Ljava/lang/String;Lkotlinx/coroutines/Job;)V
    .locals 9
    .param p1, "cameraManager"    # Ljavax/inject/Provider;
    .param p2, "threads"    # Landroidx/camera/camera2/pipe/core/Threads;
    .param p3, "cameraId"    # Ljava/lang/String;
    .param p4, "cameraPipeJob"    # Lkotlinx/coroutines/Job;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/hardware/camera2/CameraManager;",
            ">;",
            "Landroidx/camera/camera2/pipe/core/Threads;",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/Job;",
            ")V"
        }
    .end annotation

    const-string v0, "cameraManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "threads"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraPipeJob"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;->threads:Landroidx/camera/camera2/pipe/core/Threads;

    .line 48
    iput-object p3, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;->cameraId:Ljava/lang/String;

    .line 51
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    iput-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;->manager:Landroid/hardware/camera2/CameraManager;

    .line 53
    nop

    .line 54
    invoke-static {p4}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    .line 55
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;->threads:Landroidx/camera/camera2/pipe/core/Threads;

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/core/Threads;->getLightweightDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v2, Lkotlinx/coroutines/CoroutineName;

    const-string v3, "CXCP-CameraStatusMonitor"

    invoke-direct {v2, v3}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/CoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 58
    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/atomicfu/AtomicFU;->atomic(Z)Lkotlinx/atomicfu/AtomicBoolean;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;->closed:Lkotlinx/atomicfu/AtomicBoolean;

    .line 60
    sget-object v1, Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor$CameraStatus$Unknown;->INSTANCE:Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor$CameraStatus$Unknown;

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;->_cameraAvailability:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 61
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;->_cameraAvailability:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;->cameraAvailability:Lkotlinx/coroutines/flow/StateFlow;

    .line 63
    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v0, v0, v2, v1, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;->_cameraPriorities:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 64
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;->_cameraPriorities:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;->cameraPriorities:Lkotlinx/coroutines/flow/SharedFlow;

    .line 66
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;->cameraStatusFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;->cameraStatus:Lkotlinx/coroutines/flow/Flow;

    .line 68
    iget-object v3, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor$cameraStatusJob$1;

    invoke-direct {v0, p0, v2}, Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor$cameraStatusJob$1;-><init>(Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;->cameraStatusJob:Lkotlinx/coroutines/Job;

    .line 45
    return-void
.end method

.method public synthetic constructor <init>(Ljavax/inject/Provider;Landroidx/camera/camera2/pipe/core/Threads;Ljava/lang/String;Lkotlinx/coroutines/Job;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;-><init>(Ljavax/inject/Provider;Landroidx/camera/camera2/pipe/core/Threads;Ljava/lang/String;Lkotlinx/coroutines/Job;)V

    return-void
.end method

.method public static final synthetic access$getCameraId$p(Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;

    .line 45
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;->cameraId:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getCameraStatus$p(Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;

    .line 45
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;->cameraStatus:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public static final synthetic access$getManager$p(Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;)Landroid/hardware/camera2/CameraManager;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;

    .line 45
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;->manager:Landroid/hardware/camera2/CameraManager;

    return-object v0
.end method

.method public static final synthetic access$getThreads$p(Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;)Landroidx/camera/camera2/pipe/core/Threads;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;

    .line 45
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;->threads:Landroidx/camera/camera2/pipe/core/Threads;

    return-object v0
.end method

.method public static final synthetic access$get_cameraAvailability$p(Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;

    .line 45
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;->_cameraAvailability:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$get_cameraPriorities$p(Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;

    .line 45
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;->_cameraPriorities:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object v0
.end method

.method private final cameraStatusFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor$CameraStatus;",
            ">;"
        }
    .end annotation

    .line 78
    new-instance v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor$cameraStatusFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor$cameraStatusFlow$1;-><init>(Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 115
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 118
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;->closed:Lkotlinx/atomicfu/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkotlinx/atomicfu/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;->cameraStatusJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 120
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 122
    :cond_0
    return-void
.end method

.method public getCameraAvailability()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor$CameraStatus;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;->cameraAvailability:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getCameraPriorities()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;->cameraPriorities:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method
