.class final Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getConcurrentCameraIds$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Camera2DeviceCache.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->getConcurrentCameraIds(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/Set<",
        "+",
        "Ljava/util/Set<",
        "+",
        "Landroidx/camera/camera2/pipe/CameraId;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCamera2DeviceCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Camera2DeviceCache.kt\nandroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getConcurrentCameraIds$2\n+ 2 Debug.kt\nandroidx/camera/camera2/pipe/core/Debug\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,391:1\n48#2,2:392\n71#2,4:394\n50#2:398\n52#2:400\n78#2,4:401\n1#3:399\n*S KotlinDebug\n*F\n+ 1 Camera2DeviceCache.kt\nandroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getConcurrentCameraIds$2\n*L\n350#1:392,2\n350#1:394,4\n350#1:398\n350#1:400\n350#1:401,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/camera/camera2/pipe/CameraId;",
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
    c = "androidx.camera.camera2.pipe.compat.Camera2DeviceCache$getConcurrentCameraIds$2"
    f = "Camera2DeviceCache.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
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
            "Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getConcurrentCameraIds$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getConcurrentCameraIds$2;->this$0:Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance v0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getConcurrentCameraIds$2;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getConcurrentCameraIds$2;->this$0:Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;

    invoke-direct {v0, v1, p2}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getConcurrentCameraIds$2;-><init>(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getConcurrentCameraIds$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/Set<",
            "+",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/CameraId;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getConcurrentCameraIds$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getConcurrentCameraIds$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getConcurrentCameraIds$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 349
    iget v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getConcurrentCameraIds$2;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 350
    .local p1, "$result":Ljava/lang/Object;
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const-string/jumbo v1, "readConcurrentCameraIds"

    .local v1, "label$iv":Ljava/lang/String;
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getConcurrentCameraIds$2;->this$0:Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;

    const/4 v3, 0x0

    .line 392
    .local v3, "$i$f$trace":I
    nop

    .line 393
    const/4 v4, 0x0

    .line 394
    .local v4, "$i$f$traceStart":I
    nop

    .line 395
    const/4 v5, 0x0

    .line 393
    .local v5, "$i$a$-traceStart-Debug$trace$1$iv":I
    nop

    .line 395
    .end local v1    # "label$iv":Ljava/lang/String;
    .end local v5    # "$i$a$-traceStart-Debug$trace$1$iv":I
    :try_start_0
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 397
    nop

    .line 398
    .end local v4    # "$i$f$traceStart":I
    const/4 v1, 0x0

    .line 351
    .local v1, "$i$a$-trace-Camera2DeviceCache$getConcurrentCameraIds$2$1":I
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->awaitConcurrentCameraIds()Ljava/util/Set;

    move-result-object v4

    .line 353
    .local v4, "cameraIds":Ljava/util/Set;
    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-nez v5, :cond_2

    .line 354
    invoke-static {v2}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->access$getLock$p(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;)Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 399
    const/4 v6, 0x0

    .line 354
    .local v6, "$i$a$-synchronized-Camera2DeviceCache$getConcurrentCameraIds$2$1$1":I
    :try_start_1
    invoke-static {v2, v4}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->access$setConcurrentCameras$p(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;Ljava/util/Set;)V

    .end local v6    # "$i$a$-synchronized-Camera2DeviceCache$getConcurrentCameraIds$2$1$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v5

    .line 355
    goto :goto_2

    .line 354
    .end local v4    # "cameraIds":Ljava/util/Set;
    :catchall_0
    move-exception v2

    monitor-exit v5

    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v3    # "$i$f$trace":I
    .end local p0    # "this":Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getConcurrentCameraIds$2;
    .end local p1    # "$result":Ljava/lang/Object;
    throw v2

    .line 358
    .restart local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .restart local v3    # "$i$f$trace":I
    .restart local v4    # "cameraIds":Ljava/util/Set;
    .restart local p0    # "this":Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getConcurrentCameraIds$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_2
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v4, v2

    .line 398
    .end local v1    # "$i$a$-trace-Camera2DeviceCache$getConcurrentCameraIds$2$1":I
    .end local v4    # "cameraIds":Ljava/util/Set;
    :goto_2
    nop

    .line 400
    nop

    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v0, 0x0

    .line 401
    .local v0, "$i$f$traceStop":I
    nop

    .line 402
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 404
    nop

    .line 398
    .end local v0    # "$i$f$traceStop":I
    nop

    .line 359
    .end local v3    # "$i$f$trace":I
    return-object v4

    .line 400
    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .restart local v3    # "$i$f$trace":I
    :catchall_1
    move-exception v1

    const/4 v2, 0x0

    .line 401
    .local v2, "$i$f$traceStop":I
    nop

    .line 402
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 404
    nop

    .end local v2    # "$i$f$traceStop":I
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
