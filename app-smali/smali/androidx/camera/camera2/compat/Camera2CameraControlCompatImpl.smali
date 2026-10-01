.class public final Landroidx/camera/camera2/compat/Camera2CameraControlCompatImpl;
.super Ljava/lang/Object;
.source "Camera2CameraControlCompat.kt"

# interfaces
.implements Landroidx/camera/camera2/compat/Camera2CameraControlCompat;


# annotations
.annotation runtime Landroidx/camera/camera2/config/CameraScope;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCamera2CameraControlCompat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Camera2CameraControlCompat.kt\nandroidx/camera/camera2/compat/Camera2CameraControlCompatImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,171:1\n1#2:172\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0012\u001a\u00020\u000eH\u0016J\u0008\u0010\u0013\u001a\u00020\u000eH\u0016J\"\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J&\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n*\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001cH\u0002J\'\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008$\u0010%R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/camera/camera2/compat/Camera2CameraControlCompatImpl;",
        "Landroidx/camera/camera2/compat/Camera2CameraControlCompat;",
        "<init>",
        "()V",
        "lock",
        "",
        "updateSignalLock",
        "configBuilder",
        "Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;",
        "updateSignal",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "Ljava/lang/Void;",
        "pendingSignal",
        "addRequestOption",
        "",
        "bundle",
        "Landroidx/camera/camera2/interop/CaptureRequestOptions;",
        "getRequestOption",
        "clearRequestOption",
        "cancelCurrentTask",
        "applyAsync",
        "Lkotlinx/coroutines/Deferred;",
        "requestControl",
        "Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;",
        "cancelPreviousTask",
        "",
        "cancelSignal",
        "msg",
        "",
        "onComplete",
        "requestMetadata",
        "Landroidx/camera/camera2/pipe/RequestMetadata;",
        "frameNumber",
        "Landroidx/camera/camera2/pipe/FrameNumber;",
        "result",
        "Landroidx/camera/camera2/pipe/FrameInfo;",
        "onComplete-CcXjc1I",
        "(Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/FrameInfo;)V",
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
.field private configBuilder:Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

.field private final lock:Ljava/lang/Object;

.field private pendingSignal:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private updateSignal:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final updateSignalLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/compat/Camera2CameraControlCompatImpl;->lock:Ljava/lang/Object;

    .line 72
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/compat/Camera2CameraControlCompatImpl;->updateSignalLock:Ljava/lang/Object;

    .line 74
    new-instance v0, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    invoke-direct {v0}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/compat/Camera2CameraControlCompatImpl;->configBuilder:Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    .line 69
    return-void
.end method

.method private final cancelSignal(Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/String;)Lkotlinx/coroutines/CompletableDeferred;
    .locals 3
    .param p1, "$this$cancelSignal"    # Lkotlinx/coroutines/CompletableDeferred;
    .param p2, "msg"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Ljava/lang/Void;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 147
    move-object v0, p1

    .line 172
    .local v0, "$this$cancelSignal_u24lambda_u240":Lkotlinx/coroutines/CompletableDeferred;
    const/4 v1, 0x0

    .line 147
    .local v1, "$i$a$-apply-Camera2CameraControlCompatImpl$cancelSignal$1":I
    new-instance v2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    invoke-direct {v2, p2}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    invoke-interface {v0, v2}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .end local v0    # "$this$cancelSignal_u24lambda_u240":Lkotlinx/coroutines/CompletableDeferred;
    .end local v1    # "$i$a$-apply-Camera2CameraControlCompatImpl$cancelSignal$1":I
    return-object p1
.end method

.method static synthetic cancelSignal$default(Landroidx/camera/camera2/compat/Camera2CameraControlCompatImpl;Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;
    .locals 0

    .line 145
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 146
    const-string p2, "Camera2CameraControl was updated with new options."

    .line 145
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/compat/Camera2CameraControlCompatImpl;->cancelSignal(Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/String;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addRequestOption(Landroidx/camera/camera2/interop/CaptureRequestOptions;)V
    .locals 8
    .param p1, "bundle"    # Landroidx/camera/camera2/interop/CaptureRequestOptions;

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Landroidx/camera/camera2/compat/Camera2CameraControlCompatImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 80
    .local v1, "$i$a$-synchronized-Camera2CameraControlCompatImpl$addRequestOption$1":I
    :try_start_0
    invoke-virtual {p1}, Landroidx/camera/camera2/interop/CaptureRequestOptions;->listOptions()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/Config$Option;

    .line 81
    .local v3, "option":Landroidx/camera/core/impl/Config$Option;
    const-string/jumbo v4, "null cannot be cast to non-null type androidx.camera.core.impl.Config.Option<kotlin.Any>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v3

    .line 82
    .local v4, "objectOpt":Landroidx/camera/core/impl/Config$Option;
    iget-object v5, p0, Landroidx/camera/camera2/compat/Camera2CameraControlCompatImpl;->configBuilder:Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    invoke-virtual {v5}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v5

    .line 83
    nop

    .line 84
    sget-object v6, Landroidx/camera/core/impl/Config$OptionPriority;->ALWAYS_OVERRIDE:Landroidx/camera/core/impl/Config$OptionPriority;

    .line 85
    invoke-virtual {p1, v4}, Landroidx/camera/camera2/interop/CaptureRequestOptions;->retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v7

    .line 82
    invoke-interface {v5, v4, v6, v7}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    .end local v3    # "option":Landroidx/camera/core/impl/Config$Option;
    .end local v4    # "objectOpt":Landroidx/camera/core/impl/Config$Option;
    goto :goto_0

    .line 88
    :cond_0
    nop

    .end local v1    # "$i$a$-synchronized-Camera2CameraControlCompatImpl$addRequestOption$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit v0

    .line 89
    return-void

    .line 79
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public applyAsync(Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;Z)Lkotlinx/coroutines/Deferred;
    .locals 7
    .param p1, "requestControl"    # Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
    .param p2, "cancelPreviousTask"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;",
            "Z)",
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 112
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v2

    .line 113
    .local v2, "signal":Lkotlinx/coroutines/CompletableDeferred;
    iget-object v3, p0, Landroidx/camera/camera2/compat/Camera2CameraControlCompatImpl;->lock:Ljava/lang/Object;

    monitor-enter v3

    .line 172
    const/4 v4, 0x0

    .line 113
    .local v4, "$i$a$-synchronized-Camera2CameraControlCompatImpl$applyAsync$config$1":I
    :try_start_0
    iget-object v5, p0, Landroidx/camera/camera2/compat/Camera2CameraControlCompatImpl;->configBuilder:Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    invoke-virtual {v5}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->build()Landroidx/camera/camera2/impl/Camera2ImplConfig;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .end local v4    # "$i$a$-synchronized-Camera2CameraControlCompatImpl$applyAsync$config$1":I
    monitor-exit v3

    .line 114
    .local v5, "config":Landroidx/camera/camera2/impl/Camera2ImplConfig;
    iget-object v3, p0, Landroidx/camera/camera2/compat/Camera2CameraControlCompatImpl;->updateSignalLock:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x0

    .line 115
    .local v4, "$i$a$-synchronized-Camera2CameraControlCompatImpl$applyAsync$1":I
    if-eqz p1, :cond_3

    .line 116
    nop

    .line 121
    iget-object v6, p0, Landroidx/camera/camera2/compat/Camera2CameraControlCompatImpl;->updateSignal:Lkotlinx/coroutines/CompletableDeferred;

    .line 116
    if-eqz p2, :cond_0

    .line 118
    if-eqz v6, :cond_2

    :try_start_1
    invoke-static {p0, v6, v0, v1, v0}, Landroidx/camera/camera2/compat/Camera2CameraControlCompatImpl;->cancelSignal$default(Landroidx/camera/camera2/compat/Camera2CameraControlCompatImpl;Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    goto :goto_0

    .line 121
    :cond_0
    if-eqz v6, :cond_1

    .local v6, "previousUpdateSignal":Lkotlinx/coroutines/CompletableDeferred;
    const/4 v0, 0x0

    .line 122
    .local v0, "$i$a$-let-Camera2CameraControlCompatImpl$applyAsync$1$1":I
    move-object v1, v2

    check-cast v1, Lkotlinx/coroutines/Deferred;

    invoke-static {v1, v6}, Landroidx/camera/camera2/adapter/CoroutineAdaptersKt;->propagateTo(Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/CompletableDeferred;)V

    .line 123
    nop

    .line 121
    .end local v0    # "$i$a$-let-Camera2CameraControlCompatImpl$applyAsync$1$1":I
    .end local v6    # "previousUpdateSignal":Lkotlinx/coroutines/CompletableDeferred;
    :cond_1
    nop

    .line 126
    :cond_2
    :goto_0
    iput-object v2, p0, Landroidx/camera/camera2/compat/Camera2CameraControlCompatImpl;->updateSignal:Lkotlinx/coroutines/CompletableDeferred;

    .line 127
    nop

    .line 128
    move-object v0, v5

    check-cast v0, Landroidx/camera/core/impl/Config;

    .line 129
    const-string v1, "Camera2CameraControl.tag"

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 127
    invoke-interface {p1, v0, v1}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;->updateCamera2ConfigAsync(Landroidx/camera/core/impl/Config;Ljava/util/Map;)Lkotlinx/coroutines/Deferred;

    goto :goto_1

    .line 137
    :cond_3
    iget-object v6, p0, Landroidx/camera/camera2/compat/Camera2CameraControlCompatImpl;->pendingSignal:Lkotlinx/coroutines/CompletableDeferred;

    if-eqz v6, :cond_4

    invoke-static {p0, v6, v0, v1, v0}, Landroidx/camera/camera2/compat/Camera2CameraControlCompatImpl;->cancelSignal$default(Landroidx/camera/camera2/compat/Camera2CameraControlCompatImpl;Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 138
    :cond_4
    iput-object v2, p0, Landroidx/camera/camera2/compat/Camera2CameraControlCompatImpl;->pendingSignal:Lkotlinx/coroutines/CompletableDeferred;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    :goto_1
    nop

    .line 114
    .end local v4    # "$i$a$-synchronized-Camera2CameraControlCompatImpl$applyAsync$1":I
    monitor-exit v3

    .line 142
    move-object v0, v2

    check-cast v0, Lkotlinx/coroutines/Deferred;

    return-object v0

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 113
    .end local v5    # "config":Landroidx/camera/camera2/impl/Camera2ImplConfig;
    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public cancelCurrentTask()V
    .locals 6

    .line 99
    iget-object v0, p0, Landroidx/camera/camera2/compat/Camera2CameraControlCompatImpl;->updateSignalLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 101
    .local v1, "$i$a$-synchronized-Camera2CameraControlCompatImpl$cancelCurrentTask$1":I
    nop

    .line 102
    nop

    .line 100
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/compat/Camera2CameraControlCompatImpl;->updateSignal:Lkotlinx/coroutines/CompletableDeferred;

    .line 101
    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 100
    nop

    .line 101
    move-object v4, v2

    .line 172
    .local v4, "it":Lkotlinx/coroutines/CompletableDeferred;
    const/4 v5, 0x0

    .line 101
    .local v5, "$i$a$-also-Camera2CameraControlCompatImpl$cancelCurrentTask$1$1":I
    iput-object v3, p0, Landroidx/camera/camera2/compat/Camera2CameraControlCompatImpl;->updateSignal:Lkotlinx/coroutines/CompletableDeferred;

    .line 102
    .end local v4    # "it":Lkotlinx/coroutines/CompletableDeferred;
    .end local v5    # "$i$a$-also-Camera2CameraControlCompatImpl$cancelCurrentTask$1$1":I
    nop

    .line 100
    nop

    .line 102
    const-string v4, "The camera control has became inactive."

    invoke-direct {p0, v2, v4}, Landroidx/camera/camera2/compat/Camera2CameraControlCompatImpl;->cancelSignal(Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/String;)Lkotlinx/coroutines/CompletableDeferred;

    .line 104
    :cond_0
    nop

    .line 105
    nop

    .line 103
    iget-object v2, p0, Landroidx/camera/camera2/compat/Camera2CameraControlCompatImpl;->pendingSignal:Lkotlinx/coroutines/CompletableDeferred;

    .line 104
    if-eqz v2, :cond_1

    .line 103
    nop

    .line 104
    move-object v4, v2

    .line 172
    .restart local v4    # "it":Lkotlinx/coroutines/CompletableDeferred;
    const/4 v5, 0x0

    .line 104
    .local v5, "$i$a$-also-Camera2CameraControlCompatImpl$cancelCurrentTask$1$2":I
    iput-object v3, p0, Landroidx/camera/camera2/compat/Camera2CameraControlCompatImpl;->pendingSignal:Lkotlinx/coroutines/CompletableDeferred;

    .line 105
    .end local v4    # "it":Lkotlinx/coroutines/CompletableDeferred;
    .end local v5    # "$i$a$-also-Camera2CameraControlCompatImpl$cancelCurrentTask$1$2":I
    nop

    .line 103
    nop

    .line 105
    const-string v3, "The camera control has became inactive."

    invoke-direct {p0, v2, v3}, Landroidx/camera/camera2/compat/Camera2CameraControlCompatImpl;->cancelSignal(Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/String;)Lkotlinx/coroutines/CompletableDeferred;

    .line 106
    :cond_1
    nop

    .end local v1    # "$i$a$-synchronized-Camera2CameraControlCompatImpl$cancelCurrentTask$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    monitor-exit v0

    .line 106
    return-void

    .line 99
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public clearRequestOption()V
    .locals 3

    .line 95
    iget-object v0, p0, Landroidx/camera/camera2/compat/Camera2CameraControlCompatImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 172
    const/4 v1, 0x0

    .line 95
    .local v1, "$i$a$-synchronized-Camera2CameraControlCompatImpl$clearRequestOption$1":I
    :try_start_0
    new-instance v2, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    invoke-direct {v2}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;-><init>()V

    iput-object v2, p0, Landroidx/camera/camera2/compat/Camera2CameraControlCompatImpl;->configBuilder:Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    .end local v1    # "$i$a$-synchronized-Camera2CameraControlCompatImpl$clearRequestOption$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 96
    return-void

    .line 95
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public getRequestOption()Landroidx/camera/camera2/interop/CaptureRequestOptions;
    .locals 4

    .line 92
    iget-object v0, p0, Landroidx/camera/camera2/compat/Camera2CameraControlCompatImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 172
    const/4 v1, 0x0

    .line 92
    .local v1, "$i$a$-synchronized-Camera2CameraControlCompatImpl$getRequestOption$1":I
    :try_start_0
    sget-object v2, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;->Companion:Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$Companion;

    iget-object v3, p0, Landroidx/camera/camera2/compat/Camera2CameraControlCompatImpl;->configBuilder:Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    invoke-virtual {v3}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->build()Landroidx/camera/camera2/impl/Camera2ImplConfig;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/Config;

    invoke-virtual {v2, v3}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$Companion;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;->build()Landroidx/camera/camera2/interop/CaptureRequestOptions;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "$i$a$-synchronized-Camera2CameraControlCompatImpl$getRequestOption$1":I
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public onComplete-CcXjc1I(Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/FrameInfo;)V
    .locals 7
    .param p1, "requestMetadata"    # Landroidx/camera/camera2/pipe/RequestMetadata;
    .param p2, "frameNumber"    # J
    .param p4, "result"    # Landroidx/camera/camera2/pipe/FrameInfo;

    const-string/jumbo v0, "requestMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "result"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Landroidx/camera/camera2/compat/Camera2CameraControlCompatImpl;->updateSignalLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 156
    .local v1, "$i$a$-synchronized-Camera2CameraControlCompatImpl$onComplete$1":I
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/compat/Camera2CameraControlCompatImpl;->updateSignal:Lkotlinx/coroutines/CompletableDeferred;

    if-eqz v2, :cond_2

    .local v2, "$this$onComplete_CcXjc1I_u24lambda_u240_u240":Lkotlinx/coroutines/CompletableDeferred;
    const/4 v3, 0x0

    .line 157
    .local v3, "$i$a$-apply-Camera2CameraControlCompatImpl$onComplete$1$1":I
    const-string v4, "Camera2CameraControl.tag"

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p1, v4, v5}, Landroidx/camera/camera2/impl/ComboRequestListenerKt;->containsTag(Landroidx/camera/camera2/pipe/RequestMetadata;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 159
    const/4 v4, 0x0

    invoke-interface {v2, v4}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 160
    iput-object v4, p0, Landroidx/camera/camera2/compat/Camera2CameraControlCompatImpl;->updateSignal:Lkotlinx/coroutines/CompletableDeferred;

    .line 163
    iget-object v5, p0, Landroidx/camera/camera2/compat/Camera2CameraControlCompatImpl;->pendingSignal:Lkotlinx/coroutines/CompletableDeferred;

    if-eqz v5, :cond_0

    .local v5, "it":Lkotlinx/coroutines/CompletableDeferred;
    const/4 v6, 0x0

    .line 164
    .local v6, "$i$a$-also-Camera2CameraControlCompatImpl$onComplete$1$1$1":I
    invoke-interface {v5, v4}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 165
    iput-object v4, p0, Landroidx/camera/camera2/compat/Camera2CameraControlCompatImpl;->pendingSignal:Lkotlinx/coroutines/CompletableDeferred;

    .line 166
    nop

    .line 163
    .end local v5    # "it":Lkotlinx/coroutines/CompletableDeferred;
    .end local v6    # "$i$a$-also-Camera2CameraControlCompatImpl$onComplete$1$1$1":I
    :cond_0
    nop

    .line 168
    :cond_1
    nop

    .line 156
    .end local v2    # "$this$onComplete_CcXjc1I_u24lambda_u240_u240":Lkotlinx/coroutines/CompletableDeferred;
    .end local v3    # "$i$a$-apply-Camera2CameraControlCompatImpl$onComplete$1$1":I
    :cond_2
    nop

    .line 169
    nop

    .end local v1    # "$i$a$-synchronized-Camera2CameraControlCompatImpl$onComplete$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    monitor-exit v0

    .line 169
    return-void

    .line 155
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
