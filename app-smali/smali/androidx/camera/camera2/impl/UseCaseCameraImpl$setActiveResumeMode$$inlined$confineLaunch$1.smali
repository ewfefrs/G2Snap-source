.class public final Landroidx/camera/camera2/impl/UseCaseCameraImpl$setActiveResumeMode$$inlined$confineLaunch$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UseCaseThreads.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/impl/UseCaseCameraImpl;->setActiveResumeMode(Z)V
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
    value = "SMAP\nUseCaseThreads.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UseCaseThreads.kt\nandroidx/camera/camera2/impl/UseCaseThreads$confineLaunch$1\n+ 2 UseCaseCamera.kt\nandroidx/camera/camera2/impl/UseCaseCameraImpl\n+ 3 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n*L\n1#1,200:1\n196#2,2:201\n198#2:205\n200#2,4:207\n85#3,2:203\n88#3:206\n*S KotlinDebug\n*F\n+ 1 UseCaseCamera.kt\nandroidx/camera/camera2/impl/UseCaseCameraImpl\n*L\n197#1:203,2\n197#1:206\n*E\n"
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
    c = "androidx.camera.camera2.impl.UseCaseCameraImpl$setActiveResumeMode$$inlined$confineLaunch$1"
    f = "UseCaseCamera.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $enabled$inlined:Z

.field label:I

.field final synthetic this$0:Landroidx/camera/camera2/impl/UseCaseCameraImpl;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Landroidx/camera/camera2/impl/UseCaseCameraImpl;Z)V
    .locals 0

    iput-object p2, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl$setActiveResumeMode$$inlined$confineLaunch$1;->this$0:Landroidx/camera/camera2/impl/UseCaseCameraImpl;

    iput-boolean p3, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl$setActiveResumeMode$$inlined$confineLaunch$1;->$enabled$inlined:Z

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Landroidx/camera/camera2/impl/UseCaseCameraImpl$setActiveResumeMode$$inlined$confineLaunch$1;

    iget-object v1, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl$setActiveResumeMode$$inlined$confineLaunch$1;->this$0:Landroidx/camera/camera2/impl/UseCaseCameraImpl;

    iget-boolean v2, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl$setActiveResumeMode$$inlined$confineLaunch$1;->$enabled$inlined:Z

    invoke-direct {v0, p2, v1, v2}, Landroidx/camera/camera2/impl/UseCaseCameraImpl$setActiveResumeMode$$inlined$confineLaunch$1;-><init>(Lkotlin/coroutines/Continuation;Landroidx/camera/camera2/impl/UseCaseCameraImpl;Z)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/impl/UseCaseCameraImpl$setActiveResumeMode$$inlined$confineLaunch$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/impl/UseCaseCameraImpl$setActiveResumeMode$$inlined$confineLaunch$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/impl/UseCaseCameraImpl$setActiveResumeMode$$inlined$confineLaunch$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/impl/UseCaseCameraImpl$setActiveResumeMode$$inlined$confineLaunch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "$completion"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 194
    iget v0, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl$setActiveResumeMode$$inlined$confineLaunch$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p1, "$result":Ljava/lang/Object;
    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x0

    .line 201
    .local v0, "$i$a$-confineLaunch-UseCaseCameraImpl$setActiveResumeMode$1":I
    iget-object v1, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl$setActiveResumeMode$$inlined$confineLaunch$1;->this$0:Landroidx/camera/camera2/impl/UseCaseCameraImpl;

    invoke-static {v1}, Landroidx/camera/camera2/impl/UseCaseCameraImpl;->access$getClosed$p(Landroidx/camera/camera2/impl/UseCaseCameraImpl;)Lkotlinx/atomicfu/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/atomicfu/AtomicBoolean;->getValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 202
    sget-object v1, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    const/4 v1, 0x0

    .line 203
    .local v1, "$i$f$debug":I
    const-string v2, "CXCP"

    invoke-static {v2}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 204
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 205
    .local v3, "$i$a$-debug-UseCaseCameraImpl$setActiveResumeMode$1$1":I
    nop

    .line 204
    .end local v3    # "$i$a$-debug-UseCaseCameraImpl$setActiveResumeMode$1$1":I
    const-string v3, "UseCaseCamera is closed before setActiveResumeMode, skipping setup."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    :cond_0
    nop

    .line 207
    .end local v1    # "$i$f$debug":I
    goto :goto_0

    .line 209
    :cond_1
    iget-object v1, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl$setActiveResumeMode$$inlined$confineLaunch$1;->this$0:Landroidx/camera/camera2/impl/UseCaseCameraImpl;

    invoke-static {v1}, Landroidx/camera/camera2/impl/UseCaseCameraImpl;->access$getUseCaseGraphContext$p(Landroidx/camera/camera2/impl/UseCaseCameraImpl;)Landroidx/camera/camera2/config/UseCaseGraphContext;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/camera2/config/UseCaseGraphContext;->getGraph()Landroidx/camera/camera2/pipe/CameraGraph;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl$setActiveResumeMode$$inlined$confineLaunch$1;->$enabled$inlined:Z

    invoke-interface {v1, v2}, Landroidx/camera/camera2/pipe/CameraGraph;->setForeground(Z)V

    .line 210
    nop

    .line 194
    .end local v0    # "$i$a$-confineLaunch-UseCaseCameraImpl$setActiveResumeMode$1":I
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
