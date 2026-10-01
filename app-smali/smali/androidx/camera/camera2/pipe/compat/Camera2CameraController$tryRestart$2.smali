.class final Landroidx/camera/camera2/pipe/compat/Camera2CameraController$tryRestart$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Camera2CameraController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->tryRestart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCamera2CameraController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Camera2CameraController.kt\nandroidx/camera/camera2/pipe/compat/Camera2CameraController$tryRestart$2\n+ 2 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,512:1\n50#2,2:513\n*S KotlinDebug\n*F\n+ 1 Camera2CameraController.kt\nandroidx/camera/camera2/pipe/compat/Camera2CameraController$tryRestart$2\n*L\n188#1:513,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.camera.camera2.pipe.compat.Camera2CameraController$tryRestart$2"
    f = "Camera2CameraController.kt"
    i = {}
    l = {
        0xb5
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $delayMs:J

.field label:I

.field final synthetic this$0:Landroidx/camera/camera2/pipe/compat/Camera2CameraController;


# direct methods
.method constructor <init>(JLandroidx/camera/camera2/pipe/compat/Camera2CameraController;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/camera/camera2/pipe/compat/Camera2CameraController;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/pipe/compat/Camera2CameraController$tryRestart$2;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController$tryRestart$2;->$delayMs:J

    iput-object p3, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController$tryRestart$2;->this$0:Landroidx/camera/camera2/pipe/compat/Camera2CameraController;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController$tryRestart$2;

    iget-wide v1, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController$tryRestart$2;->$delayMs:J

    iget-object v3, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController$tryRestart$2;->this$0:Landroidx/camera/camera2/pipe/compat/Camera2CameraController;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/camera/camera2/pipe/compat/Camera2CameraController$tryRestart$2;-><init>(JLandroidx/camera/camera2/pipe/compat/Camera2CameraController;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/Camera2CameraController$tryRestart$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/Camera2CameraController$tryRestart$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController$tryRestart$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/pipe/compat/Camera2CameraController$tryRestart$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 180
    iget v1, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController$tryRestart$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 181
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-wide v1, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController$tryRestart$2;->$delayMs:J

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController$tryRestart$2;->label:I

    invoke-static {v1, v2, v3}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 180
    return-object v0

    .line 182
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController$tryRestart$2;->this$0:Landroidx/camera/camera2/pipe/compat/Camera2CameraController;

    invoke-static {v0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->access$getLock$p(Landroidx/camera/camera2/pipe/compat/Camera2CameraController;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController$tryRestart$2;->this$0:Landroidx/camera/camera2/pipe/compat/Camera2CameraController;

    monitor-enter v0

    const/4 v2, 0x0

    .line 183
    .local v2, "$i$a$-synchronized-Camera2CameraController$tryRestart$2$1":I
    nop

    .line 184
    :try_start_0
    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->access$isClosed(Landroidx/camera/camera2/pipe/compat/Camera2CameraController;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 185
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->getControllerState$camera_camera2_pipe()Landroidx/camera/camera2/pipe/CameraController$ControllerState;

    move-result-object v3

    sget-object v4, Landroidx/camera/camera2/pipe/CameraController$ControllerState$STOPPING;->INSTANCE:Landroidx/camera/camera2/pipe/CameraController$ControllerState$STOPPING;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 186
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->getControllerState$camera_camera2_pipe()Landroidx/camera/camera2/pipe/CameraController$ControllerState;

    move-result-object v3

    sget-object v4, Landroidx/camera/camera2/pipe/CameraController$ControllerState$STOPPED;->INSTANCE:Landroidx/camera/camera2/pipe/CameraController$ControllerState$STOPPED;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 188
    sget-object v3, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v3, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v4, 0x0

    .line 513
    .local v4, "$i$f$debug":I
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "CXCP"

    const/4 v3, 0x0

    .line 188
    .local v3, "$i$a$-debug-Camera2CameraController$tryRestart$2$1$1":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Restarting "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "..."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 513
    .end local v3    # "$i$a$-debug-Camera2CameraController$tryRestart$2$1$1":I
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 514
    :cond_1
    nop

    .line 189
    .end local v4    # "$i$f$debug":I
    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->access$getSurfaceTracker$p(Landroidx/camera/camera2/pipe/compat/Camera2CameraController;)Landroidx/camera/camera2/pipe/SurfaceTracker;

    move-result-object v3

    invoke-interface {v3}, Landroidx/camera/camera2/pipe/SurfaceTracker;->registerAllSurfaces()V

    .line 190
    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->access$stopLocked(Landroidx/camera/camera2/pipe/compat/Camera2CameraController;)V

    .line 191
    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->access$startLocked(Landroidx/camera/camera2/pipe/compat/Camera2CameraController;)V

    .line 193
    :cond_2
    nop

    .end local v2    # "$i$a$-synchronized-Camera2CameraController$tryRestart$2$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    monitor-exit v0

    .line 194
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 182
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
