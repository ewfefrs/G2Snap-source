.class final Landroidx/camera/camera2/adapter/PipeCameraPresenceSource$startMonitoring$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PipeCameraPresenceSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/adapter/PipeCameraPresenceSource;->startMonitoring()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Landroidx/camera/core/CameraIdentifier;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "identifiers",
        "",
        "Landroidx/camera/core/CameraIdentifier;"
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
    c = "androidx.camera.camera2.adapter.PipeCameraPresenceSource$startMonitoring$2"
    f = "PipeCameraPresenceSource.kt"
    i = {}
    l = {
        0x54
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $isFirstEmission:Lkotlin/jvm/internal/Ref$BooleanRef;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/camera/camera2/adapter/PipeCameraPresenceSource;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/adapter/PipeCameraPresenceSource;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/adapter/PipeCameraPresenceSource;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/adapter/PipeCameraPresenceSource$startMonitoring$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource$startMonitoring$2;->this$0:Landroidx/camera/camera2/adapter/PipeCameraPresenceSource;

    iput-object p2, p0, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource$startMonitoring$2;->$isFirstEmission:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource$startMonitoring$2;

    iget-object v1, p0, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource$startMonitoring$2;->this$0:Landroidx/camera/camera2/adapter/PipeCameraPresenceSource;

    iget-object v2, p0, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource$startMonitoring$2;->$isFirstEmission:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0, v1, v2, p2}, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource$startMonitoring$2;-><init>(Landroidx/camera/camera2/adapter/PipeCameraPresenceSource;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource$startMonitoring$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource$startMonitoring$2;->invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/CameraIdentifier;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource$startMonitoring$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource$startMonitoring$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource$startMonitoring$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 79
    iget v1, p0, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource$startMonitoring$2;->label:I

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

    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource$startMonitoring$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 80
    .local v1, "identifiers":Ljava/util/List;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Flow emitted new camera set: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    const/16 v10, 0x3f

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PipePresenceSrc"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    iget-object v2, p0, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource$startMonitoring$2;->this$0:Landroidx/camera/camera2/adapter/PipeCameraPresenceSource;

    invoke-static {v2}, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource;->access$isMonitoring$p(Landroidx/camera/camera2/adapter/PipeCameraPresenceSource;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 82
    iget-object v2, p0, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource$startMonitoring$2;->$isFirstEmission:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v2, :cond_1

    .line 83
    .end local v1    # "identifiers":Ljava/util/List;
    const-string v1, "Handling first camera set, triggering fresh query."

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    iget-object v1, p0, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource$startMonitoring$2;->this$0:Landroidx/camera/camera2/adapter/PipeCameraPresenceSource;

    invoke-virtual {v1}, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource;->fetchData()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x1

    iput v3, p0, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource$startMonitoring$2;->label:I

    invoke-static {v1, v2}, Landroidx/concurrent/futures/ListenableFutureKt;->await(Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 79
    return-object v0

    .line 85
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource$startMonitoring$2;->$isFirstEmission:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_1

    .line 87
    .restart local v1    # "identifiers":Ljava/util/List;
    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource$startMonitoring$2;->this$0:Landroidx/camera/camera2/adapter/PipeCameraPresenceSource;

    invoke-static {v0, v1}, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource;->access$updateData(Landroidx/camera/camera2/adapter/PipeCameraPresenceSource;Ljava/util/List;)V

    .end local v1    # "identifiers":Ljava/util/List;
    goto :goto_1

    .line 90
    :cond_2
    const-string v0, "Ignoring camera update because monitoring is stopped."

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 92
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
