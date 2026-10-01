.class final Landroidx/camera/camera2/pipe/compat/VirtualCameraState$connect$2$1$1;
.super Ljava/lang/Object;
.source "VirtualCamera.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/pipe/compat/VirtualCameraState$connect$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/camera/camera2/pipe/compat/VirtualCameraState;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/pipe/compat/VirtualCameraState;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/VirtualCameraState$connect$2$1$1;->this$0:Landroidx/camera/camera2/pipe/compat/VirtualCameraState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Landroidx/camera/camera2/pipe/compat/CameraState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "it"    # Landroidx/camera/camera2/pipe/compat/CameraState;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/compat/CameraState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/VirtualCameraState$connect$2$1$1;->this$0:Landroidx/camera/camera2/pipe/compat/VirtualCameraState;

    invoke-static {v0}, Landroidx/camera/camera2/pipe/compat/VirtualCameraState;->access$getLock$p(Landroidx/camera/camera2/pipe/compat/VirtualCameraState;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/VirtualCameraState$connect$2$1$1;->this$0:Landroidx/camera/camera2/pipe/compat/VirtualCameraState;

    monitor-enter v0

    const/4 v2, 0x0

    .line 179
    .local v2, "$i$a$-synchronized-VirtualCameraState$connect$2$1$1$1":I
    :try_start_0
    instance-of v3, p1, Landroidx/camera/camera2/pipe/compat/CameraStateOpen;

    if-eqz v3, :cond_0

    .line 181
    new-instance v3, Landroidx/camera/camera2/pipe/compat/VirtualAndroidCameraDevice;

    .line 182
    move-object v4, p1

    check-cast v4, Landroidx/camera/camera2/pipe/compat/CameraStateOpen;

    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/compat/CameraStateOpen;->getCameraDevice()Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;

    move-result-object v4

    const-string/jumbo v5, "null cannot be cast to non-null type androidx.camera.camera2.pipe.compat.AndroidCameraDevice"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;

    .line 181
    invoke-direct {v3, v4}, Landroidx/camera/camera2/pipe/compat/VirtualAndroidCameraDevice;-><init>(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)V

    .line 180
    nop

    .line 190
    .local v3, "virtualAndroidCamera":Landroidx/camera/camera2/pipe/compat/VirtualAndroidCameraDevice;
    invoke-static {v1, v3}, Landroidx/camera/camera2/pipe/compat/VirtualCameraState;->access$setCurrentVirtualAndroidCamera$p(Landroidx/camera/camera2/pipe/compat/VirtualCameraState;Landroidx/camera/camera2/pipe/compat/VirtualAndroidCameraDevice;)V

    .line 191
    new-instance v4, Landroidx/camera/camera2/pipe/compat/CameraStateOpen;

    move-object v5, v3

    check-cast v5, Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;

    invoke-direct {v4, v5}, Landroidx/camera/camera2/pipe/compat/CameraStateOpen;-><init>(Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;)V

    check-cast v4, Landroidx/camera/camera2/pipe/compat/CameraState;

    invoke-static {v1, v4}, Landroidx/camera/camera2/pipe/compat/VirtualCameraState;->access$emitState(Landroidx/camera/camera2/pipe/compat/VirtualCameraState;Landroidx/camera/camera2/pipe/compat/CameraState;)V

    .end local v3    # "virtualAndroidCamera":Landroidx/camera/camera2/pipe/compat/VirtualAndroidCameraDevice;
    goto :goto_0

    .line 193
    :cond_0
    invoke-static {v1, p1}, Landroidx/camera/camera2/pipe/compat/VirtualCameraState;->access$emitState(Landroidx/camera/camera2/pipe/compat/VirtualCameraState;Landroidx/camera/camera2/pipe/compat/CameraState;)V

    .line 195
    :goto_0
    nop

    .end local v2    # "$i$a$-synchronized-VirtualCameraState$connect$2$1$1$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    monitor-exit v0

    .line 196
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 178
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 177
    move-object v0, p1

    check-cast v0, Landroidx/camera/camera2/pipe/compat/CameraState;

    invoke-virtual {p0, v0, p2}, Landroidx/camera/camera2/pipe/compat/VirtualCameraState$connect$2$1$1;->emit(Landroidx/camera/camera2/pipe/compat/CameraState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
