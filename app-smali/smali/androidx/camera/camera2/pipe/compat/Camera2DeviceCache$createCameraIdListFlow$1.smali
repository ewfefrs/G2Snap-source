.class final Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$createCameraIdListFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Camera2DeviceCache.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->createCameraIdListFlow()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Ljava/util/List<",
        "+",
        "Landroidx/camera/camera2/pipe/CameraId;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCamera2DeviceCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Camera2DeviceCache.kt\nandroidx/camera/camera2/pipe/compat/Camera2DeviceCache$createCameraIdListFlow$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,391:1\n1#2:392\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "",
        "Landroidx/camera/camera2/pipe/CameraId;"
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
    c = "androidx.camera.camera2.pipe.compat.Camera2DeviceCache$createCameraIdListFlow$1"
    f = "Camera2DeviceCache.kt"
    i = {}
    l = {
        0xeb
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$createCameraIdListFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$createCameraIdListFlow$1;->this$0:Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method static final invokeSuspend$lambda$1(Landroid/hardware/camera2/CameraManager;Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$createCameraIdListFlow$1$callback$1;)Lkotlin/Unit;
    .locals 1
    .param p0, "$cameraManager"    # Landroid/hardware/camera2/CameraManager;
    .param p1, "$callback"    # Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$createCameraIdListFlow$1$callback$1;

    .line 235
    move-object v0, p1

    check-cast v0, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$createCameraIdListFlow$1;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$createCameraIdListFlow$1;->this$0:Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;

    invoke-direct {v0, v1, p2}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$createCameraIdListFlow$1;-><init>(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$createCameraIdListFlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$createCameraIdListFlow$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/CameraId;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$createCameraIdListFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$createCameraIdListFlow$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$createCameraIdListFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 206
    iget v1, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$createCameraIdListFlow$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$createCameraIdListFlow$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 208
    .local v1, "$this$callbackFlow":Lkotlinx/coroutines/channels/ProducerScope;
    new-instance v2, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$createCameraIdListFlow$1$callback$1;

    iget-object v3, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$createCameraIdListFlow$1;->this$0:Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;

    invoke-direct {v2, v3, v1}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$createCameraIdListFlow$1$callback$1;-><init>(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 207
    nop

    .line 217
    .local v2, "callback":Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$createCameraIdListFlow$1$callback$1;
    iget-object v3, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$createCameraIdListFlow$1;->this$0:Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;

    invoke-static {v3}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->access$getCameraManager$p(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CameraManager;

    .line 218
    .local v3, "cameraManager":Landroid/hardware/camera2/CameraManager;
    move-object v4, v2

    check-cast v4, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    iget-object v5, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$createCameraIdListFlow$1;->this$0:Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;

    invoke-static {v5}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->access$getThreads$p(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;)Landroidx/camera/camera2/pipe/core/Threads;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/core/Threads;->getCamera2Handler()Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    .line 221
    iget-object v4, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$createCameraIdListFlow$1;->this$0:Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;

    invoke-static {v4}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->access$getLock$p(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$createCameraIdListFlow$1;->this$0:Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;

    monitor-enter v4

    .line 392
    const/4 v6, 0x0

    .line 221
    .local v6, "$i$a$-synchronized-Camera2DeviceCache$createCameraIdListFlow$1$cachedCameras$1":I
    :try_start_0
    invoke-static {v5}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->access$getOpenableCameras$p(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;)Ljava/util/List;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v6    # "$i$a$-synchronized-Camera2DeviceCache$createCameraIdListFlow$1$cachedCameras$1":I
    monitor-exit v4

    .line 222
    .local v5, "cachedCameras":Ljava/util/List;
    nop

    .line 229
    iget-object v4, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$createCameraIdListFlow$1;->this$0:Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;

    .line 222
    if-eqz v5, :cond_0

    .line 223
    invoke-static {v4, v1, v5}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->access$sendCameraIdList(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;Lkotlinx/coroutines/channels/ProducerScope;Ljava/util/List;)V

    goto :goto_0

    .line 229
    .end local v5    # "cachedCameras":Ljava/util/List;
    :cond_0
    invoke-static {v4}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->access$readCameraIds(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;)Ljava/util/List;

    move-result-object v4

    .line 230
    .local v4, "cameraIds":Ljava/util/List;
    if-eqz v4, :cond_1

    .line 231
    iget-object v5, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$createCameraIdListFlow$1;->this$0:Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;

    invoke-static {v5, v1, v4}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->access$sendCameraIdList(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;Lkotlinx/coroutines/channels/ProducerScope;Ljava/util/List;)V

    .line 235
    .end local v4    # "cameraIds":Ljava/util/List;
    :cond_1
    :goto_0
    new-instance v4, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$createCameraIdListFlow$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, v3, v2}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$createCameraIdListFlow$1$$ExternalSyntheticLambda0;-><init>(Landroid/hardware/camera2/CameraManager;Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$createCameraIdListFlow$1$callback$1;)V

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 v6, 0x1

    iput v6, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$createCameraIdListFlow$1;->label:I

    invoke-static {v1, v4, v5}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "$this$callbackFlow":Lkotlinx/coroutines/channels/ProducerScope;
    .end local v2    # "callback":Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$createCameraIdListFlow$1$callback$1;
    .end local v3    # "cameraManager":Landroid/hardware/camera2/CameraManager;
    if-ne v1, v0, :cond_2

    .line 206
    return-object v0

    .line 236
    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 221
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
