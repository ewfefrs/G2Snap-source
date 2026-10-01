.class public final Landroidx/camera/camera2/compat/EvCompImpl;
.super Ljava/lang/Object;
.source "EvCompCompat.kt"

# interfaces
.implements Landroidx/camera/camera2/compat/EvCompCompat;


# annotations
.annotation runtime Landroidx/camera/camera2/config/CameraScope;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J&\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0 2\u0006\u0010!\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u0010H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Landroidx/camera/camera2/compat/EvCompImpl;",
        "Landroidx/camera/camera2/compat/EvCompCompat;",
        "cameraProperties",
        "Landroidx/camera/camera2/impl/CameraProperties;",
        "threads",
        "Landroidx/camera/camera2/impl/UseCaseThreads;",
        "comboRequestListener",
        "Landroidx/camera/camera2/impl/ComboRequestListener;",
        "<init>",
        "(Landroidx/camera/camera2/impl/CameraProperties;Landroidx/camera/camera2/impl/UseCaseThreads;Landroidx/camera/camera2/impl/ComboRequestListener;)V",
        "range",
        "Landroid/util/Range;",
        "",
        "getRange",
        "()Landroid/util/Range;",
        "supported",
        "",
        "getSupported",
        "()Z",
        "step",
        "Landroid/util/Rational;",
        "getStep",
        "()Landroid/util/Rational;",
        "updateSignal",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "updateListener",
        "Landroidx/camera/camera2/pipe/Request$Listener;",
        "stopRunningTask",
        "",
        "throwable",
        "",
        "applyAsync",
        "Lkotlinx/coroutines/Deferred;",
        "evCompIndex",
        "requestControl",
        "Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;",
        "cancelPreviousTask",
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
.field private final cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

.field private final comboRequestListener:Landroidx/camera/camera2/impl/ComboRequestListener;

.field private final range:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final step:Landroid/util/Rational;

.field private final supported:Z

.field private final threads:Landroidx/camera/camera2/impl/UseCaseThreads;

.field private updateListener:Landroidx/camera/camera2/pipe/Request$Listener;

.field private updateSignal:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$YC4JQEnY8FmJcoebMHC7Y-8Vs38(Landroidx/camera/camera2/compat/EvCompImpl;Landroidx/camera/camera2/compat/EvCompImpl$applyAsync$3;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/camera/camera2/compat/EvCompImpl;->applyAsync$lambda$2$0(Landroidx/camera/camera2/compat/EvCompImpl;Landroidx/camera/camera2/compat/EvCompImpl$applyAsync$3;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroidx/camera/camera2/impl/CameraProperties;Landroidx/camera/camera2/impl/UseCaseThreads;Landroidx/camera/camera2/impl/ComboRequestListener;)V
    .locals 3
    .param p1, "cameraProperties"    # Landroidx/camera/camera2/impl/CameraProperties;
    .param p2, "threads"    # Landroidx/camera/camera2/impl/UseCaseThreads;
    .param p3, "comboRequestListener"    # Landroidx/camera/camera2/impl/ComboRequestListener;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "cameraProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "threads"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comboRequestListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Landroidx/camera/camera2/compat/EvCompImpl;->cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

    .line 73
    iput-object p2, p0, Landroidx/camera/camera2/compat/EvCompImpl;->threads:Landroidx/camera/camera2/impl/UseCaseThreads;

    .line 74
    iput-object p3, p0, Landroidx/camera/camera2/compat/EvCompImpl;->comboRequestListener:Landroidx/camera/camera2/impl/ComboRequestListener;

    .line 77
    iget-object v0, p0, Landroidx/camera/camera2/compat/EvCompImpl;->cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

    invoke-interface {v0}, Landroidx/camera/camera2/impl/CameraProperties;->getMetadata()Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v2, "CONTROL_AE_COMPENSATION_RANGE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/camera/camera2/compat/EvCompCompatKt;->getEMPTY_RANGE()Landroid/util/Range;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroidx/camera/camera2/pipe/CameraMetadata;->getOrDefault(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getOrDefault(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/util/Range;

    iput-object v0, p0, Landroidx/camera/camera2/compat/EvCompImpl;->range:Landroid/util/Range;

    .line 79
    invoke-virtual {p0}, Landroidx/camera/camera2/compat/EvCompImpl;->getRange()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {p0}, Landroidx/camera/camera2/compat/EvCompImpl;->getRange()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Landroidx/camera/camera2/compat/EvCompImpl;->supported:Z

    .line 82
    invoke-virtual {p0}, Landroidx/camera/camera2/compat/EvCompImpl;->getSupported()Z

    move-result v0

    if-nez v0, :cond_3

    .line 83
    sget-object v0, Landroid/util/Rational;->ZERO:Landroid/util/Rational;

    .line 82
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_3

    .line 85
    :cond_3
    iget-object v0, p0, Landroidx/camera/camera2/compat/EvCompImpl;->cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

    invoke-interface {v0}, Landroidx/camera/camera2/impl/CameraProperties;->getMetadata()Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v2, "CONTROL_AE_COMPENSATION_STEP"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Landroidx/camera/camera2/pipe/CameraMetadata;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/util/Rational;

    .line 82
    :goto_3
    iput-object v0, p0, Landroidx/camera/camera2/compat/EvCompImpl;->step:Landroid/util/Rational;

    .line 71
    return-void
.end method

.method private static final applyAsync$lambda$2$0(Landroidx/camera/camera2/compat/EvCompImpl;Landroidx/camera/camera2/compat/EvCompImpl$applyAsync$3;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2
    .param p0, "this$0"    # Landroidx/camera/camera2/compat/EvCompImpl;
    .param p1, "$requestListener"    # Landroidx/camera/camera2/compat/EvCompImpl$applyAsync$3;
    .param p2, "it"    # Ljava/lang/Throwable;

    .line 157
    iget-object v0, p0, Landroidx/camera/camera2/compat/EvCompImpl;->comboRequestListener:Landroidx/camera/camera2/impl/ComboRequestListener;

    move-object v1, p1

    check-cast v1, Landroidx/camera/camera2/pipe/Request$Listener;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/impl/ComboRequestListener;->removeListener(Landroidx/camera/camera2/pipe/Request$Listener;)V

    .line 158
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public applyAsync(ILandroidx/camera/camera2/impl/UseCaseCameraRequestControl;Z)Lkotlinx/coroutines/Deferred;
    .locals 8
    .param p1, "evCompIndex"    # I
    .param p2, "requestControl"    # Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
    .param p3, "cancelPreviousTask"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;",
            "Z)",
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "requestControl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    .line 102
    .local v0, "signal":Lkotlinx/coroutines/CompletableDeferred;
    iget-object v2, p0, Landroidx/camera/camera2/compat/EvCompImpl;->updateSignal:Lkotlinx/coroutines/CompletableDeferred;

    if-eqz v2, :cond_1

    .local v2, "previousUpdateSignal":Lkotlinx/coroutines/CompletableDeferred;
    const/4 v3, 0x0

    .line 103
    .local v3, "$i$a$-let-EvCompImpl$applyAsync$1":I
    if-eqz p3, :cond_0

    .line 105
    nop

    .line 106
    new-instance v4, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 107
    nop

    .line 106
    const-string v5, "Cancelled by another setExposureCompensationIndex()"

    invoke-direct {v4, v5}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Throwable;

    .line 105
    invoke-interface {v2, v4}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 112
    :cond_0
    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/Deferred;

    invoke-static {v4, v2}, Landroidx/camera/camera2/adapter/CoroutineAdaptersKt;->propagateTo(Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/CompletableDeferred;)V

    .line 113
    :goto_0
    nop

    .line 102
    .end local v2    # "previousUpdateSignal":Lkotlinx/coroutines/CompletableDeferred;
    .end local v3    # "$i$a$-let-EvCompImpl$applyAsync$1":I
    nop

    .line 115
    :cond_1
    iput-object v0, p0, Landroidx/camera/camera2/compat/EvCompImpl;->updateSignal:Lkotlinx/coroutines/CompletableDeferred;

    .line 116
    iget-object v2, p0, Landroidx/camera/camera2/compat/EvCompImpl;->updateListener:Landroidx/camera/camera2/pipe/Request$Listener;

    if-eqz v2, :cond_2

    .local v2, "it":Landroidx/camera/camera2/pipe/Request$Listener;
    const/4 v3, 0x0

    .line 117
    .local v3, "$i$a$-let-EvCompImpl$applyAsync$2":I
    iget-object v4, p0, Landroidx/camera/camera2/compat/EvCompImpl;->comboRequestListener:Landroidx/camera/camera2/impl/ComboRequestListener;

    invoke-virtual {v4, v2}, Landroidx/camera/camera2/impl/ComboRequestListener;->removeListener(Landroidx/camera/camera2/pipe/Request$Listener;)V

    .line 118
    iput-object v1, p0, Landroidx/camera/camera2/compat/EvCompImpl;->updateListener:Landroidx/camera/camera2/pipe/Request$Listener;

    .line 119
    nop

    .line 116
    .end local v2    # "it":Landroidx/camera/camera2/pipe/Request$Listener;
    .end local v3    # "$i$a$-let-EvCompImpl$applyAsync$2":I
    nop

    .line 121
    :cond_2
    nop

    .line 122
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 121
    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p2

    .end local p2    # "requestControl":Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
    .local v2, "requestControl":Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
    invoke-static/range {v2 .. v7}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;->setParametersAsync$default(Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;Ljava/util/Map;Landroidx/camera/camera2/impl/UseCaseCameraRequestControl$Type;Landroidx/camera/core/impl/Config$OptionPriority;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 126
    nop

    .line 127
    new-instance p2, Landroidx/camera/camera2/compat/EvCompImpl$applyAsync$3;

    invoke-direct {p2, p1, v0}, Landroidx/camera/camera2/compat/EvCompImpl$applyAsync$3;-><init>(ILkotlinx/coroutines/CompletableDeferred;)V

    .line 154
    move-object v1, p2

    .local v1, "requestListener":Landroidx/camera/camera2/compat/EvCompImpl$applyAsync$3;
    const/4 v3, 0x0

    .line 155
    .local v3, "$i$a$-also-EvCompImpl$applyAsync$4":I
    iget-object v4, p0, Landroidx/camera/camera2/compat/EvCompImpl;->comboRequestListener:Landroidx/camera/camera2/impl/ComboRequestListener;

    move-object v5, v1

    check-cast v5, Landroidx/camera/camera2/pipe/Request$Listener;

    iget-object v6, p0, Landroidx/camera/camera2/compat/EvCompImpl;->threads:Landroidx/camera/camera2/impl/UseCaseThreads;

    invoke-virtual {v6}, Landroidx/camera/camera2/impl/UseCaseThreads;->getSequentialExecutor()Ljava/util/concurrent/Executor;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroidx/camera/camera2/impl/ComboRequestListener;->addListener(Landroidx/camera/camera2/pipe/Request$Listener;Ljava/util/concurrent/Executor;)V

    .line 156
    new-instance v4, Landroidx/camera/camera2/compat/EvCompImpl$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, v1}, Landroidx/camera/camera2/compat/EvCompImpl$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/camera2/compat/EvCompImpl;Landroidx/camera/camera2/compat/EvCompImpl$applyAsync$3;)V

    invoke-interface {v0, v4}, Lkotlinx/coroutines/CompletableDeferred;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 159
    nop

    .line 154
    .end local v1    # "requestListener":Landroidx/camera/camera2/compat/EvCompImpl$applyAsync$3;
    .end local v3    # "$i$a$-also-EvCompImpl$applyAsync$4":I
    check-cast p2, Landroidx/camera/camera2/pipe/Request$Listener;

    .line 126
    iput-object p2, p0, Landroidx/camera/camera2/compat/EvCompImpl;->updateListener:Landroidx/camera/camera2/pipe/Request$Listener;

    .line 161
    move-object p2, v0

    check-cast p2, Lkotlinx/coroutines/Deferred;

    return-object p2
.end method

.method public getRange()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Landroidx/camera/camera2/compat/EvCompImpl;->range:Landroid/util/Range;

    return-object v0
.end method

.method public getStep()Landroid/util/Rational;
    .locals 1

    .line 81
    iget-object v0, p0, Landroidx/camera/camera2/compat/EvCompImpl;->step:Landroid/util/Rational;

    return-object v0
.end method

.method public getSupported()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Landroidx/camera/camera2/compat/EvCompImpl;->supported:Z

    return v0
.end method

.method public stopRunningTask(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "throwable"    # Ljava/lang/Throwable;

    const-string/jumbo v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Landroidx/camera/camera2/compat/EvCompImpl;->updateSignal:Lkotlinx/coroutines/CompletableDeferred;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 93
    :cond_0
    return-void
.end method
