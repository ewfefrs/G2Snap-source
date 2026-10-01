.class public final Landroidx/camera/camera2/impl/UseCaseCameraImpl$start$$inlined$confineLaunch$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UseCaseThreads.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/impl/UseCaseCameraImpl;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    value = "SMAP\nUseCaseThreads.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UseCaseThreads.kt\nandroidx/camera/camera2/impl/UseCaseThreads$confineLaunch$1\n+ 2 UseCaseCamera.kt\nandroidx/camera/camera2/impl/UseCaseCameraImpl\n+ 3 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n*L\n1#1,200:1\n97#2,2:201\n99#2:205\n101#2,16:207\n117#2,12:227\n129#2:241\n134#2,2:243\n85#3,2:203\n88#3:206\n85#3,4:223\n136#3,2:239\n139#3:242\n*S KotlinDebug\n*F\n+ 1 UseCaseCamera.kt\nandroidx/camera/camera2/impl/UseCaseCameraImpl\n*L\n98#1:203,2\n98#1:206\n116#1:223,4\n128#1:239,2\n128#1:242\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "androidx/camera/camera2/impl/UseCaseThreads$confineLaunch$1"
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
    c = "androidx.camera.camera2.impl.UseCaseCameraImpl$start$$inlined$confineLaunch$1"
    f = "UseCaseCamera.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Landroidx/camera/camera2/impl/UseCaseCameraImpl;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Landroidx/camera/camera2/impl/UseCaseCameraImpl;)V
    .locals 0

    iput-object p2, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl$start$$inlined$confineLaunch$1;->this$0:Landroidx/camera/camera2/impl/UseCaseCameraImpl;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Landroidx/camera/camera2/impl/UseCaseCameraImpl$start$$inlined$confineLaunch$1;

    iget-object v1, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl$start$$inlined$confineLaunch$1;->this$0:Landroidx/camera/camera2/impl/UseCaseCameraImpl;

    invoke-direct {v0, p2, v1}, Landroidx/camera/camera2/impl/UseCaseCameraImpl$start$$inlined$confineLaunch$1;-><init>(Lkotlin/coroutines/Continuation;Landroidx/camera/camera2/impl/UseCaseCameraImpl;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/impl/UseCaseCameraImpl$start$$inlined$confineLaunch$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/impl/UseCaseCameraImpl$start$$inlined$confineLaunch$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/impl/UseCaseCameraImpl$start$$inlined$confineLaunch$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/impl/UseCaseCameraImpl$start$$inlined$confineLaunch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1, "$completion"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 95
    iget v0, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl$start$$inlined$confineLaunch$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 194
    .local p1, "$result":Ljava/lang/Object;
    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x0

    .line 201
    .local v0, "$i$a$-confineLaunch-UseCaseCameraImpl$start$1":I
    iget-object v1, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl$start$$inlined$confineLaunch$1;->this$0:Landroidx/camera/camera2/impl/UseCaseCameraImpl;

    invoke-static {v1}, Landroidx/camera/camera2/impl/UseCaseCameraImpl;->access$getClosed$p(Landroidx/camera/camera2/impl/UseCaseCameraImpl;)Lkotlinx/atomicfu/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/atomicfu/AtomicBoolean;->getValue()Z

    move-result v1

    const-string v2, "CXCP"

    if-eqz v1, :cond_1

    .line 202
    sget-object v1, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    const/4 v1, 0x0

    .line 203
    .local v1, "$i$f$debug":I
    invoke-static {v2}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 204
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 205
    .local v3, "$i$a$-debug-UseCaseCameraImpl$start$1$1":I
    nop

    .line 204
    .end local v3    # "$i$a$-debug-UseCaseCameraImpl$start$1$1":I
    const-string v3, "UseCaseCamera is closed before starting the CameraGraph, skipping setup."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    :cond_0
    nop

    .line 207
    .end local v1    # "$i$f$debug":I
    goto/16 :goto_1

    .line 209
    :cond_1
    iget-object v1, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl$start$$inlined$confineLaunch$1;->this$0:Landroidx/camera/camera2/impl/UseCaseCameraImpl;

    invoke-static {v1}, Landroidx/camera/camera2/impl/UseCaseCameraImpl;->access$getUseCaseGraphContext$p(Landroidx/camera/camera2/impl/UseCaseCameraImpl;)Landroidx/camera/camera2/config/UseCaseGraphContext;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/camera2/config/UseCaseGraphContext;->getGraph()Landroidx/camera/camera2/pipe/CameraGraph;

    move-result-object v4

    .line 212
    .local v4, "graph":Landroidx/camera/camera2/pipe/CameraGraph;
    iget-object v1, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl$start$$inlined$confineLaunch$1;->this$0:Landroidx/camera/camera2/impl/UseCaseCameraImpl;

    invoke-static {v1}, Landroidx/camera/camera2/impl/UseCaseCameraImpl;->access$getUseCaseGraphContext$p(Landroidx/camera/camera2/impl/UseCaseCameraImpl;)Landroidx/camera/camera2/config/UseCaseGraphContext;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/camera2/config/UseCaseGraphContext;->configureCameraStateListener()V

    .line 215
    invoke-interface {v4}, Landroidx/camera/camera2/pipe/CameraGraph;->start()V

    .line 217
    iget-object v1, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl$start$$inlined$confineLaunch$1;->this$0:Landroidx/camera/camera2/impl/UseCaseCameraImpl;

    invoke-static {v1}, Landroidx/camera/camera2/impl/UseCaseCameraImpl;->access$getUseCaseGraphContext$p(Landroidx/camera/camera2/impl/UseCaseCameraImpl;)Landroidx/camera/camera2/config/UseCaseGraphContext;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/camera2/config/UseCaseGraphContext;->getSurfaceToStreamMap()Ljava/util/Map;

    move-result-object v6

    .line 220
    .local v6, "surfaces":Ljava/util/Map;
    iget-object v1, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl$start$$inlined$confineLaunch$1;->this$0:Landroidx/camera/camera2/impl/UseCaseCameraImpl;

    invoke-static {v1}, Landroidx/camera/camera2/impl/UseCaseCameraImpl;->access$findStillCaptureStreamId-4TVKcYk(Landroidx/camera/camera2/impl/UseCaseCameraImpl;)Landroidx/camera/camera2/pipe/StreamId;

    move-result-object v1

    .line 222
    .local v1, "stillCaptureStreamId":Landroidx/camera/camera2/pipe/StreamId;
    sget-object v3, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    const/4 v3, 0x0

    .line 223
    .local v3, "$i$f$debug":I
    invoke-static {v2}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 224
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    .line 222
    .local v7, "$i$a$-debug-UseCaseCameraImpl$start$1$2":I
    nop

    .line 224
    .end local v7    # "$i$a$-debug-UseCaseCameraImpl$start$1$2":I
    const-string v7, "Setting up Surfaces with UseCaseSurfaceManager"

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    :cond_2
    nop

    .line 227
    .end local v3    # "$i$f$debug":I
    iget-object v3, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl$start$$inlined$confineLaunch$1;->this$0:Landroidx/camera/camera2/impl/UseCaseCameraImpl;

    invoke-static {v3}, Landroidx/camera/camera2/impl/UseCaseCameraImpl;->access$getSessionConfigAdapter(Landroidx/camera/camera2/impl/UseCaseCameraImpl;)Landroidx/camera/camera2/adapter/SessionConfigAdapter;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/camera/camera2/adapter/SessionConfigAdapter;->isSessionConfigValid()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 228
    iget-object v2, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl$start$$inlined$confineLaunch$1;->this$0:Landroidx/camera/camera2/impl/UseCaseCameraImpl;

    invoke-static {v2}, Landroidx/camera/camera2/impl/UseCaseCameraImpl;->access$getUseCaseSurfaceManager(Landroidx/camera/camera2/impl/UseCaseCameraImpl;)Landroidx/camera/camera2/impl/UseCaseSurfaceManager;

    move-result-object v3

    const-string v2, "access$getUseCaseSurfaceManager(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    iget-object v2, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl$start$$inlined$confineLaunch$1;->this$0:Landroidx/camera/camera2/impl/UseCaseCameraImpl;

    invoke-static {v2}, Landroidx/camera/camera2/impl/UseCaseCameraImpl;->access$getSessionConfigAdapter(Landroidx/camera/camera2/impl/UseCaseCameraImpl;)Landroidx/camera/camera2/adapter/SessionConfigAdapter;

    move-result-object v5

    const-string v2, "access$getSessionConfigAdapter(...)"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v3 .. v10}, Landroidx/camera/camera2/impl/UseCaseSurfaceManager;->setupAsync$default(Landroidx/camera/camera2/impl/UseCaseSurfaceManager;Landroidx/camera/camera2/pipe/CameraGraph;Landroidx/camera/camera2/adapter/SessionConfigAdapter;Ljava/util/Map;JILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v2

    .line 230
    .end local v6    # "surfaces":Ljava/util/Map;
    sget-object v3, Landroidx/camera/camera2/impl/UseCaseCameraImpl$start$1$3;->INSTANCE:Landroidx/camera/camera2/impl/UseCaseCameraImpl$start$1$3;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v3}, Lkotlinx/coroutines/Deferred;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    goto :goto_0

    .line 238
    :cond_3
    sget-object v3, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    const/4 v3, 0x0

    .line 239
    .local v3, "$i$f$error":I
    invoke-static {v2}, Landroidx/camera/core/Logger;->isErrorEnabled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 240
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    .line 241
    .local v5, "$i$a$-error-UseCaseCameraImpl$start$1$4":I
    nop

    .line 240
    .end local v5    # "$i$a$-error-UseCaseCameraImpl$start$1$4":I
    const-string v5, "Unable to create capture session due to conflicting configurations"

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    :cond_4
    nop

    .line 243
    .end local v3    # "$i$f$error":I
    :goto_0
    iget-object v2, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl$start$$inlined$confineLaunch$1;->this$0:Landroidx/camera/camera2/impl/UseCaseCameraImpl;

    invoke-static {v2, v1, v4}, Landroidx/camera/camera2/impl/UseCaseCameraImpl;->access$setCaptureSessionRequestProcessor-9O56998(Landroidx/camera/camera2/impl/UseCaseCameraImpl;Landroidx/camera/camera2/pipe/StreamId;Landroidx/camera/camera2/pipe/CameraGraph;)V

    .line 244
    nop

    .line 194
    .end local v0    # "$i$a$-confineLaunch-UseCaseCameraImpl$start$1":I
    .end local v1    # "stillCaptureStreamId":Landroidx/camera/camera2/pipe/StreamId;
    .end local v4    # "graph":Landroidx/camera/camera2/pipe/CameraGraph;
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
