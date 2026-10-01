.class public final Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;
.super Ljava/lang/Object;
.source "DeferredUseCaseCameraRequestControl.kt"

# interfaces
.implements Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;


# annotations
.annotation runtime Landroidx/camera/camera2/config/UseCaseCameraScope;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeferredUseCaseCameraRequestControl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeferredUseCaseCameraRequestControl.kt\nandroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl\n+ 2 UseCaseThreads.kt\nandroidx/camera/camera2/impl/UseCaseThreads\n*L\n1#1,223:1\n85#1,6:224\n85#1,6:230\n85#1,6:236\n85#1,6:242\n85#1,6:248\n85#1,6:254\n85#1,6:260\n85#1,6:266\n85#1,6:272\n85#1,6:278\n99#1,19:284\n126#1,6:303\n194#2:309\n*S KotlinDebug\n*F\n+ 1 DeferredUseCaseCameraRequestControl.kt\nandroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl\n*L\n140#1:224,6\n146#1:230,6\n151#1:236,6\n156#1:242,6\n159#1:248,6\n163#1:254,6\n165#1:260,6\n178#1:266,6\n191#1:272,6\n199#1:278,6\n207#1:284,19\n211#1:303,6\n220#1:309\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u000c\u001a\u00020\u0004H\u0002J6\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u000e\"\u0004\u0008\u0000\u0010\u000f2\u001f\u0008\u0004\u0010\u0010\u001a\u0019\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000f0\u000e0\u0011\u00a2\u0006\u0002\u0008\u0012H\u0082\u0008JJ\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000f0\u000e0\u0014\"\u0004\u0008\u0000\u0010\u000f2\u0006\u0010\u0015\u001a\u00020\u00162%\u0008\u0004\u0010\u0010\u001a\u001f\u0012\u0004\u0012\u00020\u0001\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000f0\u000e0\u00140\u0011\u00a2\u0006\u0002\u0008\u0012H\u0082\u0008J?\u0010\u0017\u001a\u0002H\u000f\"\u0004\u0008\u0000\u0010\u000f2)\u0008\u0004\u0010\u0010\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000f0\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0018\u00a2\u0006\u0002\u0008\u0012H\u0082H\u00a2\u0006\u0002\u0010\u001bJ6\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u000e2\u0016\u0010\u001e\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030 \u0012\u0004\u0012\u00020\u001a0\u001f2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0016J6\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u000e2\u0016\u0010\u001e\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030 \u0012\u0004\u0012\u00020\u001a0\u001f2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0016J(\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u000e2\u0010\u0010\'\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030 0\u00142\u0006\u0010!\u001a\u00020\"H\u0016J$\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u000e2\u0006\u0010)\u001a\u00020*2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020-0,H\u0016J*\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u000e2\u0006\u0010/\u001a\u0002002\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020\u001a0\u001fH\u0016J\u000e\u00103\u001a\u0008\u0012\u0004\u0012\u0002040\u000eH\u0016J\u001d\u00105\u001a\u0008\u0012\u0004\u0012\u0002040\u000e2\u0006\u00106\u001a\u000207H\u0016\u00a2\u0006\u0004\u00088\u00109Js\u0010:\u001a\u0008\u0012\u0004\u0012\u0002040\u000e2\u000e\u0010;\u001a\n\u0012\u0004\u0012\u00020<\u0018\u00010\u00142\u000e\u0010=\u001a\n\u0012\u0004\u0012\u00020<\u0018\u00010\u00142\u000e\u0010>\u001a\n\u0012\u0004\u0012\u00020<\u0018\u00010\u00142\u0008\u0010?\u001a\u0004\u0018\u00010@2\u0008\u0010A\u001a\u0004\u0018\u00010@2\u0008\u0010B\u001a\u0004\u0018\u00010@2\u0008\u0010C\u001a\u0004\u0018\u0001072\u0006\u0010D\u001a\u00020EH\u0016\u00a2\u0006\u0002\u0008FJ\u000e\u0010G\u001a\u0008\u0012\u0004\u0012\u0002040\u000eH\u0016J>\u0010H\u001a\u0008\u0012\u0004\u0012\u0002040\u000e2\u000e\u0010;\u001a\n\u0012\u0004\u0012\u00020<\u0018\u00010\u00142\u000e\u0010=\u001a\n\u0012\u0004\u0012\u00020<\u0018\u00010\u00142\u000e\u0010>\u001a\n\u0012\u0004\u0012\u00020<\u0018\u00010\u0014H\u0016J<\u0010I\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010J0\u000e0\u00142\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020L0\u00142\u0006\u0010M\u001a\u00020\u00162\u0006\u0010N\u001a\u00020\u00162\u0006\u0010O\u001a\u00020\u0016H\u0016J\u000e\u0010P\u001a\u00020*H\u0096@\u00a2\u0006\u0002\u0010QJ\u0008\u0010R\u001a\u00020\u001dH\u0016R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006S"
    }
    d2 = {
        "Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;",
        "Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;",
        "implProvider",
        "Ljavax/inject/Provider;",
        "Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;",
        "threads",
        "Landroidx/camera/camera2/impl/UseCaseThreads;",
        "<init>",
        "(Ljavax/inject/Provider;Landroidx/camera/camera2/impl/UseCaseThreads;)V",
        "impl",
        "isClosed",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "getOrCreateImpl",
        "runOnSequential",
        "Lkotlinx/coroutines/Deferred;",
        "T",
        "action",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "runOnSequentialList",
        "",
        "size",
        "",
        "runOnSequentialSuspend",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setParametersAsync",
        "",
        "values",
        "",
        "Landroid/hardware/camera2/CaptureRequest$Key;",
        "type",
        "Landroidx/camera/camera2/impl/UseCaseCameraRequestControl$Type;",
        "optionPriority",
        "Landroidx/camera/core/impl/Config$OptionPriority;",
        "submitParameters",
        "removeParametersAsync",
        "keys",
        "updateRepeatingRequestAsync",
        "isPrimary",
        "",
        "runningUseCases",
        "",
        "Landroidx/camera/core/UseCase;",
        "updateCamera2ConfigAsync",
        "config",
        "Landroidx/camera/core/impl/Config;",
        "tags",
        "",
        "setTorchOnAsync",
        "Landroidx/camera/camera2/pipe/Result3A;",
        "setTorchOffAsync",
        "aeMode",
        "Landroidx/camera/camera2/pipe/AeMode;",
        "setTorchOffAsync-MtizInI",
        "(I)Lkotlinx/coroutines/Deferred;",
        "startFocusAndMeteringAsync",
        "aeRegions",
        "Landroid/hardware/camera2/params/MeteringRectangle;",
        "afRegions",
        "awbRegions",
        "aeLockBehavior",
        "Landroidx/camera/camera2/pipe/Lock3ABehavior;",
        "afLockBehavior",
        "awbLockBehavior",
        "afTriggerStartAeMode",
        "timeLimitNs",
        "",
        "startFocusAndMeteringAsync-NxRnBj4",
        "cancelFocusAndMeteringAsync",
        "update3aRegions",
        "issueSingleCaptureAsync",
        "Ljava/lang/Void;",
        "captureSequence",
        "Landroidx/camera/core/impl/CaptureConfig;",
        "captureMode",
        "flashType",
        "flashMode",
        "awaitSurfaceSetup",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "close",
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


# instance fields
.field private volatile impl:Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;

.field private final implProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final threads:Landroidx/camera/camera2/impl/UseCaseThreads;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Landroidx/camera/camera2/impl/UseCaseThreads;)V
    .locals 2
    .param p1, "implProvider"    # Ljavax/inject/Provider;
    .param p2, "threads"    # Landroidx/camera/camera2/impl/UseCaseThreads;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;",
            ">;",
            "Landroidx/camera/camera2/impl/UseCaseThreads;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "implProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "threads"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;->implProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p2, p0, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;->threads:Landroidx/camera/camera2/impl/UseCaseThreads;

    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    return-void
.end method

.method public static final synthetic access$getImpl$p(Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;)Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;

    .line 46
    iget-object v0, p0, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;->impl:Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;

    return-object v0
.end method

.method public static final synthetic access$getOrCreateImpl(Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;)Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;

    .line 46
    invoke-direct {p0}, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;->getOrCreateImpl()Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;

    move-result-object v0

    return-object v0
.end method

.method private final getOrCreateImpl()Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;
    .locals 3

    .line 63
    iget-object v0, p0, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 67
    iget-object v0, p0, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;->impl:Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;

    if-eqz v0, :cond_0

    .local v0, "it":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;
    const/4 v1, 0x0

    .line 68
    .local v1, "$i$a$-let-DeferredUseCaseCameraRequestControl$getOrCreateImpl$1":I
    return-object v0

    .line 70
    .end local v0    # "it":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;
    .end local v1    # "$i$a$-let-DeferredUseCaseCameraRequestControl$getOrCreateImpl$1":I
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;->implProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;

    .line 71
    .local v0, "instance":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;
    iget-object v1, p0, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    .line 76
    iput-object v0, p0, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;->impl:Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;

    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 73
    :cond_1
    invoke-virtual {v0}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->close()V

    .line 74
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "UseCaseCameraRequestControl closed during initialization"

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 64
    .end local v0    # "instance":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;
    :cond_2
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "UseCaseCameraRequestControl is closed"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final runOnSequential(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;
    .locals 8
    .param p1, "action"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;",
            "+",
            "Lkotlinx/coroutines/Deferred<",
            "+TT;>;>;)",
            "Lkotlinx/coroutines/Deferred<",
            "TT;>;"
        }
    .end annotation

    .line 85
    const/4 v0, 0x0

    .local v0, "$i$f$runOnSequential":I
    iget-object v1, p0, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;->impl:Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;

    if-eqz v1, :cond_0

    .local v1, "it":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;
    const/4 v2, 0x0

    .line 86
    .local v2, "$i$a$-let-DeferredUseCaseCameraRequestControl$runOnSequential$1":I
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/Deferred;

    return-object v3

    .line 90
    .end local v1    # "it":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;
    .end local v2    # "$i$a$-let-DeferredUseCaseCameraRequestControl$runOnSequential$1":I
    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;->threads:Landroidx/camera/camera2/impl/UseCaseThreads;

    invoke-virtual {v1}, Landroidx/camera/camera2/impl/UseCaseThreads;->getSequentialScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v1, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$runOnSequential$2;

    const/4 v3, 0x0

    invoke-direct {v1, p1, p0, v3}, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$runOnSequential$2;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    return-object v1
.end method

.method private final runOnSequentialList(ILkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 18
    .param p1, "size"    # I
    .param p2, "action"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/Deferred<",
            "+TT;>;>;>;)",
            "Ljava/util/List<",
            "Lkotlinx/coroutines/Deferred<",
            "TT;>;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    .line 99
    .local v3, "$i$f$runOnSequentialList":I
    iget-object v4, v0, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;->impl:Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;

    if-eqz v4, :cond_0

    .local v4, "it":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;
    const/4 v5, 0x0

    .line 100
    .local v5, "$i$a$-let-DeferredUseCaseCameraRequestControl$runOnSequentialList$1":I
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    return-object v6

    .line 104
    .end local v4    # "it":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;
    .end local v5    # "$i$a$-let-DeferredUseCaseCameraRequestControl$runOnSequentialList$1":I
    :cond_0
    iget-object v4, v0, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;->threads:Landroidx/camera/camera2/impl/UseCaseThreads;

    invoke-virtual {v4}, Landroidx/camera/camera2/impl/UseCaseThreads;->getSequentialScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    new-instance v4, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$runOnSequentialList$submissionJob$1;

    const/4 v11, 0x0

    invoke-direct {v4, v2, v0, v11}, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$runOnSequentialList$submissionJob$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;Lkotlin/coroutines/Continuation;)V

    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v4

    .line 106
    .local v4, "submissionJob":Lkotlinx/coroutines/Deferred;
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_1

    move v7, v6

    .local v7, "index":I
    const/4 v8, 0x0

    .line 107
    .local v8, "$i$a$-List-DeferredUseCaseCameraRequestControl$runOnSequentialList$2":I
    iget-object v9, v0, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;->threads:Landroidx/camera/camera2/impl/UseCaseThreads;

    invoke-virtual {v9}, Landroidx/camera/camera2/impl/UseCaseThreads;->getSequentialScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v12

    new-instance v9, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$runOnSequentialList$2$1;

    invoke-direct {v9, v4, v7, v11}, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$runOnSequentialList$2$1;-><init>(Lkotlinx/coroutines/Deferred;ILkotlin/coroutines/Continuation;)V

    move-object v15, v9

    check-cast v15, Lkotlin/jvm/functions/Function2;

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v9

    .line 117
    nop

    .line 106
    .end local v7    # "index":I
    .end local v8    # "$i$a$-List-DeferredUseCaseCameraRequestControl$runOnSequentialList$2":I
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    check-cast v5, Ljava/util/List;

    return-object v5
.end method

.method private final runOnSequentialSuspend(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1, "action"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 126
    const/4 v0, 0x0

    .local v0, "$i$f$runOnSequentialSuspend":I
    iget-object v1, p0, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;->impl:Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v1, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;

    .local v1, "it":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;
    const/4 v3, 0x0

    .line 127
    .local v3, "$i$a$-let-DeferredUseCaseCameraRequestControl$runOnSequentialSuspend$2":I
    invoke-interface {p1, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .end local v1    # "it":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;
    .end local v3    # "$i$a$-let-DeferredUseCaseCameraRequestControl$runOnSequentialSuspend$2":I
    :cond_0
    nop

    .line 131
    iget-object v1, p0, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;->threads:Landroidx/camera/camera2/impl/UseCaseThreads;

    invoke-virtual {v1}, Landroidx/camera/camera2/impl/UseCaseThreads;->getSequentialExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$runOnSequentialSuspend$3;

    invoke-direct {v3, p1, p0, v2}, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$runOnSequentialSuspend$3;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v3, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public awaitSurfaceSetup(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 211
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;
    const/4 v1, 0x0

    .line 303
    .local v1, "$i$f$runOnSequentialSuspend":I
    iget-object v2, v0, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;->impl:Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;

    if-eqz v2, :cond_0

    .local v2, "it$iv":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;
    const/4 v3, 0x0

    .line 304
    .local v3, "$i$a$-let-DeferredUseCaseCameraRequestControl$runOnSequentialSuspend$2$iv":I
    move-object v4, v2

    check-cast v4, Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

    .local v4, "$this$awaitSurfaceSetup_u24lambda_u240":Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
    move-object v5, p1

    .local v5, "$completion":Lkotlin/coroutines/Continuation;
    const/4 v6, 0x0

    .line 212
    .local v6, "$i$a$-runOnSequentialSuspend-DeferredUseCaseCameraRequestControl$awaitSurfaceSetup$2":I
    invoke-interface {v4, p1}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;->awaitSurfaceSetup(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .line 304
    .end local v4    # "$this$awaitSurfaceSetup_u24lambda_u240":Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
    .end local v5    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v6    # "$i$a$-runOnSequentialSuspend-DeferredUseCaseCameraRequestControl$awaitSurfaceSetup$2":I
    goto :goto_0

    .line 308
    .end local v2    # "it$iv":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;
    .end local v3    # "$i$a$-let-DeferredUseCaseCameraRequestControl$runOnSequentialSuspend$2$iv":I
    :cond_0
    iget-object v2, v0, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;->threads:Landroidx/camera/camera2/impl/UseCaseThreads;

    invoke-virtual {v2}, Landroidx/camera/camera2/impl/UseCaseThreads;->getSequentialExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$awaitSurfaceSetup$$inlined$runOnSequentialSuspend$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$awaitSurfaceSetup$$inlined$runOnSequentialSuspend$1;-><init>(Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v3, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .line 213
    .end local v0    # "this_$iv":Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;
    .end local v1    # "$i$f$runOnSequentialSuspend":I
    :goto_0
    return-object v4
.end method

.method public cancelFocusAndMeteringAsync()Lkotlinx/coroutines/Deferred;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/Deferred<",
            "Landroidx/camera/camera2/pipe/Result3A;",
            ">;"
        }
    .end annotation

    .line 191
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;
    const/4 v1, 0x0

    .line 272
    .local v1, "$i$f$runOnSequential":I
    iget-object v2, v0, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;->impl:Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;

    if-eqz v2, :cond_0

    .local v2, "it$iv":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;
    const/4 v3, 0x0

    .line 273
    .local v3, "$i$a$-let-DeferredUseCaseCameraRequestControl$runOnSequential$1$iv":I
    move-object v4, v2

    check-cast v4, Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

    .local v4, "$this$cancelFocusAndMeteringAsync_u24lambda_u240":Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
    const/4 v5, 0x0

    .line 192
    .local v5, "$i$a$-runOnSequential-DeferredUseCaseCameraRequestControl$cancelFocusAndMeteringAsync$1":I
    invoke-interface {v4}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;->cancelFocusAndMeteringAsync()Lkotlinx/coroutines/Deferred;

    move-result-object v4

    .line 273
    .end local v4    # "$this$cancelFocusAndMeteringAsync_u24lambda_u240":Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
    .end local v5    # "$i$a$-runOnSequential-DeferredUseCaseCameraRequestControl$cancelFocusAndMeteringAsync$1":I
    goto :goto_0

    .line 277
    .end local v2    # "it$iv":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;
    .end local v3    # "$i$a$-let-DeferredUseCaseCameraRequestControl$runOnSequential$1$iv":I
    :cond_0
    iget-object v2, v0, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;->threads:Landroidx/camera/camera2/impl/UseCaseThreads;

    invoke-virtual {v2}, Landroidx/camera/camera2/impl/UseCaseThreads;->getSequentialScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v2, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$cancelFocusAndMeteringAsync$$inlined$runOnSequential$1;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$cancelFocusAndMeteringAsync$$inlined$runOnSequential$1;-><init>(Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v4

    .line 193
    .end local v0    # "this_$iv":Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;
    .end local v1    # "$i$f$runOnSequential":I
    :goto_0
    return-object v4
.end method

.method public close()V
    .locals 8

    .line 216
    iget-object v0, p0, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    return-void

    .line 220
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;->threads:Landroidx/camera/camera2/impl/UseCaseThreads;

    .local v0, "this_$iv":Landroidx/camera/camera2/impl/UseCaseThreads;
    const/4 v1, 0x0

    .line 309
    .local v1, "$i$f$confineLaunch":I
    invoke-virtual {v0}, Landroidx/camera/camera2/impl/UseCaseThreads;->getSequentialScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v3, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$close$$inlined$confineLaunch$1;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$close$$inlined$confineLaunch$1;-><init>(Lkotlin/coroutines/Continuation;Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 221
    .end local v0    # "this_$iv":Landroidx/camera/camera2/impl/UseCaseThreads;
    .end local v1    # "$i$f$confineLaunch":I
    return-void
.end method

.method public issueSingleCaptureAsync(Ljava/util/List;III)Ljava/util/List;
    .locals 15
    .param p1, "captureSequence"    # Ljava/util/List;
    .param p2, "captureMode"    # I
    .param p3, "flashType"    # I
    .param p4, "flashMode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CaptureConfig;",
            ">;III)",
            "Ljava/util/List<",
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v3, p1

    const-string v0, "captureSequence"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    .local v7, "size$iv":I
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;
    const/4 v8, 0x0

    .line 284
    .local v8, "$i$f$runOnSequentialList":I
    iget-object v0, v1, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;->impl:Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;

    if-eqz v0, :cond_0

    .local v0, "it$iv":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;
    const/4 v2, 0x0

    .line 285
    .local v2, "$i$a$-let-DeferredUseCaseCameraRequestControl$runOnSequentialList$1$iv":I
    move-object v4, v0

    check-cast v4, Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

    .local v4, "$this$issueSingleCaptureAsync_u24lambda_u240":Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
    const/4 v5, 0x0

    .line 208
    .local v5, "$i$a$-runOnSequentialList-DeferredUseCaseCameraRequestControl$issueSingleCaptureAsync$1":I
    move/from16 v6, p2

    move/from16 v9, p4

    move v10, v5

    move/from16 v5, p3

    .end local v5    # "$i$a$-runOnSequentialList-DeferredUseCaseCameraRequestControl$issueSingleCaptureAsync$1":I
    .local v10, "$i$a$-runOnSequentialList-DeferredUseCaseCameraRequestControl$issueSingleCaptureAsync$1":I
    invoke-interface {v4, v3, v6, v5, v9}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;->issueSingleCaptureAsync(Ljava/util/List;III)Ljava/util/List;

    move-result-object v4

    .line 285
    .end local v4    # "$this$issueSingleCaptureAsync_u24lambda_u240":Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
    .end local v10    # "$i$a$-runOnSequentialList-DeferredUseCaseCameraRequestControl$issueSingleCaptureAsync$1":I
    goto :goto_1

    .line 289
    .end local v0    # "it$iv":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;
    .end local v2    # "$i$a$-let-DeferredUseCaseCameraRequestControl$runOnSequentialList$1$iv":I
    :cond_0
    move/from16 v6, p2

    move/from16 v5, p3

    move/from16 v9, p4

    iget-object v0, v1, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;->threads:Landroidx/camera/camera2/impl/UseCaseThreads;

    invoke-virtual {v0}, Landroidx/camera/camera2/impl/UseCaseThreads;->getSequentialScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    new-instance v0, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$issueSingleCaptureAsync$$inlined$runOnSequentialList$1;

    const/4 v2, 0x0

    move v4, v6

    move v6, v9

    invoke-direct/range {v0 .. v6}, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$issueSingleCaptureAsync$$inlined$runOnSequentialList$1;-><init>(Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;Lkotlin/coroutines/Continuation;Ljava/util/List;III)V

    move-object v12, v0

    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/4 v13, 0x3

    const/4 v14, 0x0

    move-object v9, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 291
    .local v0, "submissionJob$iv":Lkotlinx/coroutines/Deferred;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v7, :cond_1

    move v4, v3

    .local v4, "index$iv":I
    const/4 v5, 0x0

    .line 292
    .local v5, "$i$a$-List-DeferredUseCaseCameraRequestControl$runOnSequentialList$2$iv":I
    iget-object v6, v1, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;->threads:Landroidx/camera/camera2/impl/UseCaseThreads;

    invoke-virtual {v6}, Landroidx/camera/camera2/impl/UseCaseThreads;->getSequentialScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    new-instance v6, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$runOnSequentialList$2$1;

    const/4 v10, 0x0

    invoke-direct {v6, v0, v4, v10}, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$runOnSequentialList$2$1;-><init>(Lkotlinx/coroutines/Deferred;ILkotlin/coroutines/Continuation;)V

    move-object v12, v6

    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v6

    .line 302
    nop

    .line 291
    .end local v4    # "index$iv":I
    .end local v5    # "$i$a$-List-DeferredUseCaseCameraRequestControl$runOnSequentialList$2$iv":I
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v2

    check-cast v4, Ljava/util/List;

    .line 209
    .end local v0    # "submissionJob$iv":Lkotlinx/coroutines/Deferred;
    .end local v1    # "this_$iv":Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;
    .end local v7    # "size$iv":I
    .end local v8    # "$i$f$runOnSequentialList":I
    :goto_1
    return-object v4
.end method

.method public removeParametersAsync(Ljava/util/List;Landroidx/camera/camera2/impl/UseCaseCameraRequestControl$Type;)Lkotlinx/coroutines/Deferred;
    .locals 9
    .param p1, "keys"    # Ljava/util/List;
    .param p2, "type"    # Landroidx/camera/camera2/impl/UseCaseCameraRequestControl$Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;>;",
            "Landroidx/camera/camera2/impl/UseCaseCameraRequestControl$Type;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;
    const/4 v1, 0x0

    .line 236
    .local v1, "$i$f$runOnSequential":I
    iget-object v2, v0, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;->impl:Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;

    if-eqz v2, :cond_0

    .local v2, "it$iv":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;
    const/4 v3, 0x0

    .line 237
    .local v3, "$i$a$-let-DeferredUseCaseCameraRequestControl$runOnSequential$1$iv":I
    move-object v4, v2

    check-cast v4, Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

    .local v4, "$this$removeParametersAsync_u24lambda_u240":Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
    const/4 v5, 0x0

    .line 151
    .local v5, "$i$a$-runOnSequential-DeferredUseCaseCameraRequestControl$removeParametersAsync$1":I
    invoke-interface {v4, p1, p2}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;->removeParametersAsync(Ljava/util/List;Landroidx/camera/camera2/impl/UseCaseCameraRequestControl$Type;)Lkotlinx/coroutines/Deferred;

    move-result-object v4

    .line 237
    .end local v4    # "$this$removeParametersAsync_u24lambda_u240":Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
    .end local v5    # "$i$a$-runOnSequential-DeferredUseCaseCameraRequestControl$removeParametersAsync$1":I
    goto :goto_0

    .line 241
    .end local v2    # "it$iv":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;
    .end local v3    # "$i$a$-let-DeferredUseCaseCameraRequestControl$runOnSequential$1$iv":I
    :cond_0
    iget-object v2, v0, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;->threads:Landroidx/camera/camera2/impl/UseCaseThreads;

    invoke-virtual {v2}, Landroidx/camera/camera2/impl/UseCaseThreads;->getSequentialScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v2, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$removeParametersAsync$$inlined$runOnSequential$1;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, p1, p2}, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$removeParametersAsync$$inlined$runOnSequential$1;-><init>(Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;Lkotlin/coroutines/Continuation;Ljava/util/List;Landroidx/camera/camera2/impl/UseCaseCameraRequestControl$Type;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v4

    .line 151
    .end local v0    # "this_$iv":Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;
    .end local v1    # "$i$f$runOnSequential":I
    :goto_0
    return-object v4
.end method

.method public setParametersAsync(Ljava/util/Map;Landroidx/camera/camera2/impl/UseCaseCameraRequestControl$Type;Landroidx/camera/core/impl/Config$OptionPriority;)Lkotlinx/coroutines/Deferred;
    .locals 9
    .param p1, "values"    # Ljava/util/Map;
    .param p2, "type"    # Landroidx/camera/camera2/impl/UseCaseCameraRequestControl$Type;
    .param p3, "optionPriority"    # Landroidx/camera/core/impl/Config$OptionPriority;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/camera/camera2/impl/UseCaseCameraRequestControl$Type;",
            "Landroidx/camera/core/impl/Config$OptionPriority;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "optionPriority"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    move-object v2, p0

    .local v2, "this_$iv":Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;
    const/4 v0, 0x0

    .line 224
    .local v0, "$i$f$runOnSequential":I
    iget-object v1, v2, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;->impl:Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;

    if-eqz v1, :cond_0

    .local v1, "it$iv":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;
    const/4 v3, 0x0

    .line 225
    .local v3, "$i$a$-let-DeferredUseCaseCameraRequestControl$runOnSequential$1$iv":I
    move-object v4, v1

    check-cast v4, Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

    .local v4, "$this$setParametersAsync_u24lambda_u240":Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
    const/4 v5, 0x0

    .line 140
    .local v5, "$i$a$-runOnSequential-DeferredUseCaseCameraRequestControl$setParametersAsync$1":I
    invoke-interface {v4, p1, p2, p3}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;->setParametersAsync(Ljava/util/Map;Landroidx/camera/camera2/impl/UseCaseCameraRequestControl$Type;Landroidx/camera/core/impl/Config$OptionPriority;)Lkotlinx/coroutines/Deferred;

    move-result-object v4

    .line 225
    .end local v4    # "$this$setParametersAsync_u24lambda_u240":Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
    .end local v5    # "$i$a$-runOnSequential-DeferredUseCaseCameraRequestControl$setParametersAsync$1":I
    goto :goto_0

    .line 229
    .end local v1    # "it$iv":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;
    .end local v3    # "$i$a$-let-DeferredUseCaseCameraRequestControl$runOnSequential$1$iv":I
    :cond_0
    iget-object v1, v2, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;->threads:Landroidx/camera/camera2/impl/UseCaseThreads;

    invoke-virtual {v1}, Landroidx/camera/camera2/impl/UseCaseThreads;->getSequentialScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    new-instance v1, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$setParametersAsync$$inlined$runOnSequential$1;

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .end local p1    # "values":Ljava/util/Map;
    .end local p2    # "type":Landroidx/camera/camera2/impl/UseCaseCameraRequestControl$Type;
    .end local p3    # "optionPriority":Landroidx/camera/core/impl/Config$OptionPriority;
    .local v4, "values":Ljava/util/Map;
    .local v5, "type":Landroidx/camera/camera2/impl/UseCaseCameraRequestControl$Type;
    .local v6, "optionPriority":Landroidx/camera/core/impl/Config$OptionPriority;
    invoke-direct/range {v1 .. v6}, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$setParametersAsync$$inlined$runOnSequential$1;-><init>(Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;Lkotlin/coroutines/Continuation;Ljava/util/Map;Landroidx/camera/camera2/impl/UseCaseCameraRequestControl$Type;Landroidx/camera/core/impl/Config$OptionPriority;)V

    .end local v4    # "values":Ljava/util/Map;
    .end local v5    # "type":Landroidx/camera/camera2/impl/UseCaseCameraRequestControl$Type;
    .end local v6    # "optionPriority":Landroidx/camera/core/impl/Config$OptionPriority;
    .restart local p1    # "values":Ljava/util/Map;
    .restart local p2    # "type":Landroidx/camera/camera2/impl/UseCaseCameraRequestControl$Type;
    .restart local p3    # "optionPriority":Landroidx/camera/core/impl/Config$OptionPriority;
    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    move-object v3, v7

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v4

    .line 140
    .end local v0    # "$i$f$runOnSequential":I
    .end local v2    # "this_$iv":Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;
    :goto_0
    return-object v4
.end method

.method public setTorchOffAsync-MtizInI(I)Lkotlinx/coroutines/Deferred;
    .locals 9
    .param p1, "aeMode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/coroutines/Deferred<",
            "Landroidx/camera/camera2/pipe/Result3A;",
            ">;"
        }
    .end annotation

    .line 165
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;
    const/4 v1, 0x0

    .line 260
    .local v1, "$i$f$runOnSequential":I
    iget-object v2, v0, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;->impl:Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;

    if-eqz v2, :cond_0

    .local v2, "it$iv":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;
    const/4 v3, 0x0

    .line 261
    .local v3, "$i$a$-let-DeferredUseCaseCameraRequestControl$runOnSequential$1$iv":I
    move-object v4, v2

    check-cast v4, Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

    .local v4, "$this$setTorchOffAsync_MtizInI_u24lambda_u240":Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
    const/4 v5, 0x0

    .line 166
    .local v5, "$i$a$-runOnSequential-DeferredUseCaseCameraRequestControl$setTorchOffAsync$1":I
    invoke-interface {v4, p1}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;->setTorchOffAsync-MtizInI(I)Lkotlinx/coroutines/Deferred;

    move-result-object v4

    .line 261
    .end local v4    # "$this$setTorchOffAsync_MtizInI_u24lambda_u240":Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
    .end local v5    # "$i$a$-runOnSequential-DeferredUseCaseCameraRequestControl$setTorchOffAsync$1":I
    goto :goto_0

    .line 265
    .end local v2    # "it$iv":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;
    .end local v3    # "$i$a$-let-DeferredUseCaseCameraRequestControl$runOnSequential$1$iv":I
    :cond_0
    iget-object v2, v0, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;->threads:Landroidx/camera/camera2/impl/UseCaseThreads;

    invoke-virtual {v2}, Landroidx/camera/camera2/impl/UseCaseThreads;->getSequentialScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v2, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$setTorchOffAsync-MtizInI$$inlined$runOnSequential$1;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, p1}, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$setTorchOffAsync-MtizInI$$inlined$runOnSequential$1;-><init>(Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;Lkotlin/coroutines/Continuation;I)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v4

    .line 167
    .end local v0    # "this_$iv":Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;
    .end local v1    # "$i$f$runOnSequential":I
    :goto_0
    return-object v4
.end method

.method public setTorchOnAsync()Lkotlinx/coroutines/Deferred;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/Deferred<",
            "Landroidx/camera/camera2/pipe/Result3A;",
            ">;"
        }
    .end annotation

    .line 163
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;
    const/4 v1, 0x0

    .line 254
    .local v1, "$i$f$runOnSequential":I
    iget-object v2, v0, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;->impl:Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;

    if-eqz v2, :cond_0

    .local v2, "it$iv":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;
    const/4 v3, 0x0

    .line 255
    .local v3, "$i$a$-let-DeferredUseCaseCameraRequestControl$runOnSequential$1$iv":I
    move-object v4, v2

    check-cast v4, Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

    .local v4, "$this$setTorchOnAsync_u24lambda_u240":Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
    const/4 v5, 0x0

    .line 163
    .local v5, "$i$a$-runOnSequential-DeferredUseCaseCameraRequestControl$setTorchOnAsync$1":I
    invoke-interface {v4}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;->setTorchOnAsync()Lkotlinx/coroutines/Deferred;

    move-result-object v4

    .line 255
    .end local v4    # "$this$setTorchOnAsync_u24lambda_u240":Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
    .end local v5    # "$i$a$-runOnSequential-DeferredUseCaseCameraRequestControl$setTorchOnAsync$1":I
    goto :goto_0

    .line 259
    .end local v2    # "it$iv":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;
    .end local v3    # "$i$a$-let-DeferredUseCaseCameraRequestControl$runOnSequential$1$iv":I
    :cond_0
    iget-object v2, v0, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;->threads:Landroidx/camera/camera2/impl/UseCaseThreads;

    invoke-virtual {v2}, Landroidx/camera/camera2/impl/UseCaseThreads;->getSequentialScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v2, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$setTorchOnAsync$$inlined$runOnSequential$1;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$setTorchOnAsync$$inlined$runOnSequential$1;-><init>(Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v4

    .line 163
    .end local v0    # "this_$iv":Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;
    .end local v1    # "$i$f$runOnSequential":I
    :goto_0
    return-object v4
.end method

.method public startFocusAndMeteringAsync-NxRnBj4(Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/AeMode;J)Lkotlinx/coroutines/Deferred;
    .locals 23
    .param p1, "aeRegions"    # Ljava/util/List;
    .param p2, "afRegions"    # Ljava/util/List;
    .param p3, "awbRegions"    # Ljava/util/List;
    .param p4, "aeLockBehavior"    # Landroidx/camera/camera2/pipe/Lock3ABehavior;
    .param p5, "afLockBehavior"    # Landroidx/camera/camera2/pipe/Lock3ABehavior;
    .param p6, "awbLockBehavior"    # Landroidx/camera/camera2/pipe/Lock3ABehavior;
    .param p7, "afTriggerStartAeMode"    # Landroidx/camera/camera2/pipe/AeMode;
    .param p8, "timeLimitNs"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;",
            "Landroidx/camera/camera2/pipe/Lock3ABehavior;",
            "Landroidx/camera/camera2/pipe/Lock3ABehavior;",
            "Landroidx/camera/camera2/pipe/Lock3ABehavior;",
            "Landroidx/camera/camera2/pipe/AeMode;",
            "J)",
            "Lkotlinx/coroutines/Deferred<",
            "Landroidx/camera/camera2/pipe/Result3A;",
            ">;"
        }
    .end annotation

    .line 178
    move-object/from16 v1, p0

    .local v1, "this_$iv":Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;
    const/4 v12, 0x0

    .line 266
    .local v12, "$i$f$runOnSequential":I
    iget-object v0, v1, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;->impl:Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;

    if-eqz v0, :cond_0

    .local v0, "it$iv":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;
    const/4 v2, 0x0

    .line 267
    .local v2, "$i$a$-let-DeferredUseCaseCameraRequestControl$runOnSequential$1$iv":I
    move-object v13, v0

    check-cast v13, Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

    .local v13, "$this$startFocusAndMeteringAsync_NxRnBj4_u24lambda_u240":Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
    const/4 v3, 0x0

    .line 179
    .local v3, "$i$a$-runOnSequential-DeferredUseCaseCameraRequestControl$startFocusAndMeteringAsync$1":I
    nop

    .line 180
    nop

    .line 181
    nop

    .line 182
    nop

    .line 183
    nop

    .line 184
    nop

    .line 185
    nop

    .line 186
    nop

    .line 187
    nop

    .line 179
    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    move-object/from16 v19, p6

    move-object/from16 v20, p7

    move-wide/from16 v21, p8

    invoke-interface/range {v13 .. v22}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;->startFocusAndMeteringAsync-NxRnBj4(Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/AeMode;J)Lkotlinx/coroutines/Deferred;

    move-result-object v4

    .line 188
    nop

    .line 267
    .end local v3    # "$i$a$-runOnSequential-DeferredUseCaseCameraRequestControl$startFocusAndMeteringAsync$1":I
    .end local v13    # "$this$startFocusAndMeteringAsync_NxRnBj4_u24lambda_u240":Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
    goto :goto_0

    .line 271
    .end local v0    # "it$iv":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;
    .end local v2    # "$i$a$-let-DeferredUseCaseCameraRequestControl$runOnSequential$1$iv":I
    :cond_0
    iget-object v0, v1, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;->threads:Landroidx/camera/camera2/impl/UseCaseThreads;

    invoke-virtual {v0}, Landroidx/camera/camera2/impl/UseCaseThreads;->getSequentialScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v13

    new-instance v0, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$startFocusAndMeteringAsync-NxRnBj4$$inlined$runOnSequential$1;

    const/4 v2, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-wide/from16 v10, p8

    invoke-direct/range {v0 .. v11}, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$startFocusAndMeteringAsync-NxRnBj4$$inlined$runOnSequential$1;-><init>(Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;Lkotlin/coroutines/Continuation;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/AeMode;J)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v13

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v4

    .line 189
    .end local v1    # "this_$iv":Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;
    .end local v12    # "$i$f$runOnSequential":I
    :goto_0
    return-object v4
.end method

.method public submitParameters(Ljava/util/Map;Landroidx/camera/camera2/impl/UseCaseCameraRequestControl$Type;Landroidx/camera/core/impl/Config$OptionPriority;)Lkotlinx/coroutines/Deferred;
    .locals 9
    .param p1, "values"    # Ljava/util/Map;
    .param p2, "type"    # Landroidx/camera/camera2/impl/UseCaseCameraRequestControl$Type;
    .param p3, "optionPriority"    # Landroidx/camera/core/impl/Config$OptionPriority;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/camera/camera2/impl/UseCaseCameraRequestControl$Type;",
            "Landroidx/camera/core/impl/Config$OptionPriority;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "optionPriority"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    move-object v2, p0

    .local v2, "this_$iv":Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;
    const/4 v0, 0x0

    .line 230
    .local v0, "$i$f$runOnSequential":I
    iget-object v1, v2, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;->impl:Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;

    if-eqz v1, :cond_0

    .local v1, "it$iv":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;
    const/4 v3, 0x0

    .line 231
    .local v3, "$i$a$-let-DeferredUseCaseCameraRequestControl$runOnSequential$1$iv":I
    move-object v4, v1

    check-cast v4, Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

    .local v4, "$this$submitParameters_u24lambda_u240":Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
    const/4 v5, 0x0

    .line 146
    .local v5, "$i$a$-runOnSequential-DeferredUseCaseCameraRequestControl$submitParameters$1":I
    invoke-interface {v4, p1, p2, p3}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;->submitParameters(Ljava/util/Map;Landroidx/camera/camera2/impl/UseCaseCameraRequestControl$Type;Landroidx/camera/core/impl/Config$OptionPriority;)Lkotlinx/coroutines/Deferred;

    move-result-object v4

    .line 231
    .end local v4    # "$this$submitParameters_u24lambda_u240":Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
    .end local v5    # "$i$a$-runOnSequential-DeferredUseCaseCameraRequestControl$submitParameters$1":I
    goto :goto_0

    .line 235
    .end local v1    # "it$iv":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;
    .end local v3    # "$i$a$-let-DeferredUseCaseCameraRequestControl$runOnSequential$1$iv":I
    :cond_0
    iget-object v1, v2, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;->threads:Landroidx/camera/camera2/impl/UseCaseThreads;

    invoke-virtual {v1}, Landroidx/camera/camera2/impl/UseCaseThreads;->getSequentialScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    new-instance v1, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$submitParameters$$inlined$runOnSequential$1;

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .end local p1    # "values":Ljava/util/Map;
    .end local p2    # "type":Landroidx/camera/camera2/impl/UseCaseCameraRequestControl$Type;
    .end local p3    # "optionPriority":Landroidx/camera/core/impl/Config$OptionPriority;
    .local v4, "values":Ljava/util/Map;
    .local v5, "type":Landroidx/camera/camera2/impl/UseCaseCameraRequestControl$Type;
    .local v6, "optionPriority":Landroidx/camera/core/impl/Config$OptionPriority;
    invoke-direct/range {v1 .. v6}, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$submitParameters$$inlined$runOnSequential$1;-><init>(Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;Lkotlin/coroutines/Continuation;Ljava/util/Map;Landroidx/camera/camera2/impl/UseCaseCameraRequestControl$Type;Landroidx/camera/core/impl/Config$OptionPriority;)V

    .end local v4    # "values":Ljava/util/Map;
    .end local v5    # "type":Landroidx/camera/camera2/impl/UseCaseCameraRequestControl$Type;
    .end local v6    # "optionPriority":Landroidx/camera/core/impl/Config$OptionPriority;
    .restart local p1    # "values":Ljava/util/Map;
    .restart local p2    # "type":Landroidx/camera/camera2/impl/UseCaseCameraRequestControl$Type;
    .restart local p3    # "optionPriority":Landroidx/camera/core/impl/Config$OptionPriority;
    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    move-object v3, v7

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v4

    .line 146
    .end local v0    # "$i$f$runOnSequential":I
    .end local v2    # "this_$iv":Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;
    :goto_0
    return-object v4
.end method

.method public update3aRegions(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lkotlinx/coroutines/Deferred;
    .locals 13
    .param p1, "aeRegions"    # Ljava/util/List;
    .param p2, "afRegions"    # Ljava/util/List;
    .param p3, "awbRegions"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;)",
            "Lkotlinx/coroutines/Deferred<",
            "Landroidx/camera/camera2/pipe/Result3A;",
            ">;"
        }
    .end annotation

    .line 199
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;
    const/4 v6, 0x0

    .line 278
    .local v6, "$i$f$runOnSequential":I
    iget-object v0, v1, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;->impl:Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;

    if-eqz v0, :cond_0

    .local v0, "it$iv":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;
    const/4 v2, 0x0

    .line 279
    .local v2, "$i$a$-let-DeferredUseCaseCameraRequestControl$runOnSequential$1$iv":I
    move-object v3, v0

    check-cast v3, Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

    .local v3, "$this$update3aRegions_u24lambda_u240":Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
    const/4 v4, 0x0

    .line 199
    .local v4, "$i$a$-runOnSequential-DeferredUseCaseCameraRequestControl$update3aRegions$1":I
    move-object/from16 v5, p3

    invoke-interface {v3, p1, p2, v5}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;->update3aRegions(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lkotlinx/coroutines/Deferred;

    move-result-object v3

    .line 279
    .end local v3    # "$this$update3aRegions_u24lambda_u240":Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
    .end local v4    # "$i$a$-runOnSequential-DeferredUseCaseCameraRequestControl$update3aRegions$1":I
    goto :goto_0

    .line 283
    .end local v0    # "it$iv":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;
    .end local v2    # "$i$a$-let-DeferredUseCaseCameraRequestControl$runOnSequential$1$iv":I
    :cond_0
    move-object/from16 v5, p3

    iget-object v0, v1, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;->threads:Landroidx/camera/camera2/impl/UseCaseThreads;

    invoke-virtual {v0}, Landroidx/camera/camera2/impl/UseCaseThreads;->getSequentialScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    new-instance v0, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$update3aRegions$$inlined$runOnSequential$1;

    const/4 v2, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$update3aRegions$$inlined$runOnSequential$1;-><init>(Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;Lkotlin/coroutines/Continuation;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v3

    .line 199
    .end local v1    # "this_$iv":Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;
    .end local v6    # "$i$f$runOnSequential":I
    :goto_0
    return-object v3
.end method

.method public updateCamera2ConfigAsync(Landroidx/camera/core/impl/Config;Ljava/util/Map;)Lkotlinx/coroutines/Deferred;
    .locals 9
    .param p1, "config"    # Landroidx/camera/core/impl/Config;
    .param p2, "tags"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/Config;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Deferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tags"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;
    const/4 v1, 0x0

    .line 248
    .local v1, "$i$f$runOnSequential":I
    iget-object v2, v0, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;->impl:Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;

    if-eqz v2, :cond_0

    .local v2, "it$iv":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;
    const/4 v3, 0x0

    .line 249
    .local v3, "$i$a$-let-DeferredUseCaseCameraRequestControl$runOnSequential$1$iv":I
    move-object v4, v2

    check-cast v4, Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

    .local v4, "$this$updateCamera2ConfigAsync_u24lambda_u240":Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
    const/4 v5, 0x0

    .line 160
    .local v5, "$i$a$-runOnSequential-DeferredUseCaseCameraRequestControl$updateCamera2ConfigAsync$1":I
    invoke-interface {v4, p1, p2}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;->updateCamera2ConfigAsync(Landroidx/camera/core/impl/Config;Ljava/util/Map;)Lkotlinx/coroutines/Deferred;

    move-result-object v4

    .line 249
    .end local v4    # "$this$updateCamera2ConfigAsync_u24lambda_u240":Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
    .end local v5    # "$i$a$-runOnSequential-DeferredUseCaseCameraRequestControl$updateCamera2ConfigAsync$1":I
    goto :goto_0

    .line 253
    .end local v2    # "it$iv":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;
    .end local v3    # "$i$a$-let-DeferredUseCaseCameraRequestControl$runOnSequential$1$iv":I
    :cond_0
    iget-object v2, v0, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;->threads:Landroidx/camera/camera2/impl/UseCaseThreads;

    invoke-virtual {v2}, Landroidx/camera/camera2/impl/UseCaseThreads;->getSequentialScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v2, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$updateCamera2ConfigAsync$$inlined$runOnSequential$1;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, p1, p2}, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$updateCamera2ConfigAsync$$inlined$runOnSequential$1;-><init>(Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;Lkotlin/coroutines/Continuation;Landroidx/camera/core/impl/Config;Ljava/util/Map;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v4

    .line 161
    .end local v0    # "this_$iv":Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;
    .end local v1    # "$i$f$runOnSequential":I
    :goto_0
    return-object v4
.end method

.method public updateRepeatingRequestAsync(ZLjava/util/Collection;)Lkotlinx/coroutines/Deferred;
    .locals 9
    .param p1, "isPrimary"    # Z
    .param p2, "runningUseCases"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;)",
            "Lkotlinx/coroutines/Deferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "runningUseCases"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;
    const/4 v1, 0x0

    .line 242
    .local v1, "$i$f$runOnSequential":I
    iget-object v2, v0, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;->impl:Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;

    if-eqz v2, :cond_0

    .local v2, "it$iv":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;
    const/4 v3, 0x0

    .line 243
    .local v3, "$i$a$-let-DeferredUseCaseCameraRequestControl$runOnSequential$1$iv":I
    move-object v4, v2

    check-cast v4, Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

    .local v4, "$this$updateRepeatingRequestAsync_u24lambda_u240":Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
    const/4 v5, 0x0

    .line 156
    .local v5, "$i$a$-runOnSequential-DeferredUseCaseCameraRequestControl$updateRepeatingRequestAsync$1":I
    invoke-interface {v4, p1, p2}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;->updateRepeatingRequestAsync(ZLjava/util/Collection;)Lkotlinx/coroutines/Deferred;

    move-result-object v4

    .line 243
    .end local v4    # "$this$updateRepeatingRequestAsync_u24lambda_u240":Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
    .end local v5    # "$i$a$-runOnSequential-DeferredUseCaseCameraRequestControl$updateRepeatingRequestAsync$1":I
    goto :goto_0

    .line 247
    .end local v2    # "it$iv":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;
    .end local v3    # "$i$a$-let-DeferredUseCaseCameraRequestControl$runOnSequential$1$iv":I
    :cond_0
    iget-object v2, v0, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;->threads:Landroidx/camera/camera2/impl/UseCaseThreads;

    invoke-virtual {v2}, Landroidx/camera/camera2/impl/UseCaseThreads;->getSequentialScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v2, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$updateRepeatingRequestAsync$$inlined$runOnSequential$1;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, p1, p2}, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$updateRepeatingRequestAsync$$inlined$runOnSequential$1;-><init>(Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;Lkotlin/coroutines/Continuation;ZLjava/util/Collection;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v4

    .line 156
    .end local v0    # "this_$iv":Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;
    .end local v1    # "$i$f$runOnSequential":I
    :goto_0
    return-object v4
.end method
