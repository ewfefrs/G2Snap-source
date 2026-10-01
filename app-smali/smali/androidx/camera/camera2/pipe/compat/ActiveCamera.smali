.class public final Landroidx/camera/camera2/pipe/compat/ActiveCamera;
.super Ljava/lang/Object;
.source "Camera2DeviceManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018J \u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u00142\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0018H\u0086@\u00a2\u0006\u0002\u0010\u001cJ\u0006\u0010\u001d\u001a\u00020\u000bJ\u000e\u0010\u001e\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0002\u0010\u001fJ\u0008\u0010 \u001a\u00020!H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/compat/ActiveCamera;",
        "",
        "androidCameraState",
        "Landroidx/camera/camera2/pipe/compat/AndroidCameraState;",
        "allCameraIds",
        "",
        "Landroidx/camera/camera2/pipe/CameraId;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "closeCallback",
        "Lkotlin/Function1;",
        "",
        "<init>",
        "(Landroidx/camera/camera2/pipe/compat/AndroidCameraState;Ljava/util/Set;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V",
        "getAllCameraIds$camera_camera2_pipe",
        "()Ljava/util/Set;",
        "cameraId",
        "getCameraId-Dz_R5H8",
        "()Ljava/lang/String;",
        "current",
        "Landroidx/camera/camera2/pipe/compat/VirtualCameraState;",
        "wakelock",
        "Landroidx/camera/camera2/pipe/core/WakeLock;",
        "acquire",
        "Landroidx/camera/camera2/pipe/core/Token;",
        "connectTo",
        "virtualCameraState",
        "token",
        "(Landroidx/camera/camera2/pipe/compat/VirtualCameraState;Landroidx/camera/camera2/pipe/core/Token;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "close",
        "awaitClosed",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toString",
        "",
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
.field private final allCameraIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/CameraId;",
            ">;"
        }
    .end annotation
.end field

.field private final androidCameraState:Landroidx/camera/camera2/pipe/compat/AndroidCameraState;

.field private current:Landroidx/camera/camera2/pipe/compat/VirtualCameraState;

.field private final wakelock:Landroidx/camera/camera2/pipe/core/WakeLock;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/compat/AndroidCameraState;Ljava/util/Set;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1, "androidCameraState"    # Landroidx/camera/camera2/pipe/compat/AndroidCameraState;
    .param p2, "allCameraIds"    # Ljava/util/Set;
    .param p3, "scope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p4, "closeCallback"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/compat/AndroidCameraState;",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/CameraId;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/camera/camera2/pipe/compat/ActiveCamera;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "androidCameraState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allCameraIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/ActiveCamera;->androidCameraState:Landroidx/camera/camera2/pipe/compat/AndroidCameraState;

    .line 112
    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/ActiveCamera;->allCameraIds:Ljava/util/Set;

    .line 122
    new-instance v1, Landroidx/camera/camera2/pipe/core/WakeLock;

    .line 123
    nop

    .line 124
    nop

    .line 132
    nop

    .line 125
    new-instance v6, Landroidx/camera/camera2/pipe/compat/ActiveCamera$$ExternalSyntheticLambda0;

    invoke-direct {v6, p4, p0}, Landroidx/camera/camera2/pipe/compat/ActiveCamera$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/camera/camera2/pipe/compat/ActiveCamera;)V

    .line 122
    const-wide/16 v3, 0x3e8

    const/4 v5, 0x1

    move-object v2, p3

    invoke-direct/range {v1 .. v6}, Landroidx/camera/camera2/pipe/core/WakeLock;-><init>(Lkotlinx/coroutines/CoroutineScope;JZLkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Landroidx/camera/camera2/pipe/compat/ActiveCamera;->wakelock:Landroidx/camera/camera2/pipe/core/WakeLock;

    .line 135
    nop

    .line 136
    new-instance v0, Landroidx/camera/camera2/pipe/compat/ActiveCamera$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/camera/camera2/pipe/compat/ActiveCamera$1;-><init>(Landroidx/camera/camera2/pipe/compat/ActiveCamera;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p3

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 140
    nop

    .line 110
    return-void
.end method

.method public static final synthetic access$getAndroidCameraState$p(Landroidx/camera/camera2/pipe/compat/ActiveCamera;)Landroidx/camera/camera2/pipe/compat/AndroidCameraState;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/compat/ActiveCamera;

    .line 110
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/ActiveCamera;->androidCameraState:Landroidx/camera/camera2/pipe/compat/AndroidCameraState;

    return-object v0
.end method

.method public static final synthetic access$getWakelock$p(Landroidx/camera/camera2/pipe/compat/ActiveCamera;)Landroidx/camera/camera2/pipe/core/WakeLock;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/compat/ActiveCamera;

    .line 110
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/ActiveCamera;->wakelock:Landroidx/camera/camera2/pipe/core/WakeLock;

    return-object v0
.end method

.method static final wakelock$lambda$0(Lkotlin/jvm/functions/Function1;Landroidx/camera/camera2/pipe/compat/ActiveCamera;)Lkotlin/Unit;
    .locals 1
    .param p0, "$closeCallback"    # Lkotlin/jvm/functions/Function1;
    .param p1, "this$0"    # Landroidx/camera/camera2/pipe/compat/ActiveCamera;

    .line 125
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final acquire()Landroidx/camera/camera2/pipe/core/Token;
    .locals 1

    .line 145
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/ActiveCamera;->wakelock:Landroidx/camera/camera2/pipe/core/WakeLock;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/WakeLock;->acquire()Landroidx/camera/camera2/pipe/core/Token;

    move-result-object v0

    return-object v0
.end method

.method public final awaitClosed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/ActiveCamera;->androidCameraState:Landroidx/camera/camera2/pipe/compat/AndroidCameraState;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->awaitClosed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 164
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 158
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/ActiveCamera;->wakelock:Landroidx/camera/camera2/pipe/core/WakeLock;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/WakeLock;->release()Z

    .line 159
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/ActiveCamera;->androidCameraState:Landroidx/camera/camera2/pipe/compat/AndroidCameraState;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->close()V

    .line 160
    return-void
.end method

.method public final connectTo(Landroidx/camera/camera2/pipe/compat/VirtualCameraState;Landroidx/camera/camera2/pipe/core/Token;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1, "virtualCameraState"    # Landroidx/camera/camera2/pipe/compat/VirtualCameraState;
    .param p2, "token"    # Landroidx/camera/camera2/pipe/core/Token;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/compat/VirtualCameraState;",
            "Landroidx/camera/camera2/pipe/core/Token;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/ActiveCamera;->current:Landroidx/camera/camera2/pipe/compat/VirtualCameraState;

    .line 151
    .local v0, "previous":Landroidx/camera/camera2/pipe/compat/VirtualCameraState;
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/ActiveCamera;->current:Landroidx/camera/camera2/pipe/compat/VirtualCameraState;

    .line 153
    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/camera/camera2/pipe/compat/VirtualCamera;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Landroidx/camera/camera2/pipe/compat/VirtualCamera;->disconnect-TPqeGZw$default(Landroidx/camera/camera2/pipe/compat/VirtualCamera;Landroidx/camera/camera2/pipe/CameraError;ILjava/lang/Object;)V

    .line 154
    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/ActiveCamera;->androidCameraState:Landroidx/camera/camera2/pipe/compat/AndroidCameraState;

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    invoke-virtual {p1, v1, p2, p3}, Landroidx/camera/camera2/pipe/compat/VirtualCameraState;->connect$camera_camera2_pipe(Lkotlinx/coroutines/flow/Flow;Landroidx/camera/camera2/pipe/core/Token;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1

    return-object v1

    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 155
    return-object v1
.end method

.method public final getAllCameraIds$camera_camera2_pipe()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/CameraId;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/ActiveCamera;->allCameraIds:Ljava/util/Set;

    return-object v0
.end method

.method public final getCameraId-Dz_R5H8()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/ActiveCamera;->androidCameraState:Landroidx/camera/camera2/pipe/compat/AndroidCameraState;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActiveCamera(cameraId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/ActiveCamera;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v2}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
