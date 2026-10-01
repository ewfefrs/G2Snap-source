.class final Landroidx/camera/camera2/pipe/compat/Camera2CameraController$1$1;
.super Ljava/lang/Object;
.source "Camera2CameraController.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/pipe/compat/Camera2CameraController$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Landroidx/camera/camera2/pipe/compat/Camera2CameraController;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/pipe/compat/Camera2CameraController;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController$1$1;->this$0:Landroidx/camera/camera2/pipe/compat/Camera2CameraController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor$CameraStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "cameraStatus"    # Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor$CameraStatus;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor$CameraStatus;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 125
    nop

    .line 126
    instance-of v0, p1, Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor$CameraStatus$CameraAvailable;

    const-string v1, "Check failed."

    if-eqz v0, :cond_1

    .line 127
    move-object v0, p1

    check-cast v0, Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor$CameraStatus$CameraAvailable;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor$CameraStatus$CameraAvailable;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController$1$1;->this$0:Landroidx/camera/camera2/pipe/compat/Camera2CameraController;

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/camera/camera2/pipe/CameraId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController$1$1;->this$0:Landroidx/camera/camera2/pipe/compat/Camera2CameraController;

    invoke-static {v0, p1}, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->access$onCameraStatusChanged(Landroidx/camera/camera2/pipe/compat/Camera2CameraController;Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor$CameraStatus;)V

    goto :goto_0

    .line 127
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_1
    instance-of v0, p1, Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor$CameraStatus$CameraUnavailable;

    if-eqz v0, :cond_3

    .line 131
    move-object v0, p1

    check-cast v0, Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor$CameraStatus$CameraUnavailable;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor$CameraStatus$CameraUnavailable;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController$1$1;->this$0:Landroidx/camera/camera2/pipe/compat/Camera2CameraController;

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/camera/camera2/pipe/CameraId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController$1$1;->this$0:Landroidx/camera/camera2/pipe/compat/Camera2CameraController;

    invoke-static {v0, p1}, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->access$onCameraStatusChanged(Landroidx/camera/camera2/pipe/compat/Camera2CameraController;Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor$CameraStatus;)V

    goto :goto_0

    .line 131
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_3
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 124
    move-object v0, p1

    check-cast v0, Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor$CameraStatus;

    invoke-virtual {p0, v0, p2}, Landroidx/camera/camera2/pipe/compat/Camera2CameraController$1$1;->emit(Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor$CameraStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
