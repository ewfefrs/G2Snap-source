.class final Landroidx/camera/camera2/pipe/internal/GraphSessionLock$withTokenInAsync$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GraphSessionLock.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/pipe/internal/GraphSessionLock;->withTokenInAsync$camera_camera2_pipe(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;
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
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGraphSessionLock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphSessionLock.kt\nandroidx/camera/camera2/pipe/internal/GraphSessionLock$withTokenInAsync$1\n+ 2 Mutexes.kt\nandroidx/camera/camera2/pipe/core/MutexesKt\n*L\n1#1,104:1\n107#2,2:105\n*S KotlinDebug\n*F\n+ 1 GraphSessionLock.kt\nandroidx/camera/camera2/pipe/internal/GraphSessionLock$withTokenInAsync$1\n*L\n64#1:105,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "T",
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
    c = "androidx.camera.camera2.pipe.internal.GraphSessionLock$withTokenInAsync$1"
    f = "GraphSessionLock.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0x69,
        0x40,
        0x43
    }
    m = "invokeSuspend"
    n = {
        "$this$asyncUndispatched",
        "$this$acquireTokenAndSuspend$iv",
        "$this$asyncUndispatched"
    }
    s = {
        "L$0",
        "L$1",
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $action:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/camera/camera2/pipe/core/Token;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/Deferred<",
            "+TT;>;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/camera/camera2/pipe/internal/GraphSessionLock;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/pipe/internal/GraphSessionLock;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/internal/GraphSessionLock;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/camera/camera2/pipe/core/Token;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/Deferred<",
            "+TT;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/pipe/internal/GraphSessionLock$withTokenInAsync$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$withTokenInAsync$1;->this$0:Landroidx/camera/camera2/pipe/internal/GraphSessionLock;

    iput-object p2, p0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$withTokenInAsync$1;->$action:Lkotlin/jvm/functions/Function2;

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

    new-instance v0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$withTokenInAsync$1;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$withTokenInAsync$1;->this$0:Landroidx/camera/camera2/pipe/internal/GraphSessionLock;

    iget-object v2, p0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$withTokenInAsync$1;->$action:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, p2}, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$withTokenInAsync$1;-><init>(Landroidx/camera/camera2/pipe/internal/GraphSessionLock;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$withTokenInAsync$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$withTokenInAsync$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$withTokenInAsync$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$withTokenInAsync$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$withTokenInAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 61
    iget v1, p0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$withTokenInAsync$1;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p1

    goto/16 :goto_2

    :pswitch_1
    iget-object v1, p0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$withTokenInAsync$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .local v1, "$this$asyncUndispatched":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v1

    move-object v1, p1

    goto :goto_1

    .end local v1    # "$this$asyncUndispatched":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_2
    const/4 v1, 0x0

    .local v1, "$i$f$acquireTokenAndSuspend":I
    iget-object v3, p0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$withTokenInAsync$1;->L$2:Ljava/lang/Object;

    check-cast v3, Landroidx/camera/camera2/pipe/internal/GraphSessionLock;

    iget-object v4, p0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$withTokenInAsync$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    .local v4, "$this$acquireTokenAndSuspend$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v5, p0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$withTokenInAsync$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .local v5, "$this$asyncUndispatched":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v1    # "$i$f$acquireTokenAndSuspend":I
    .end local v4    # "$this$acquireTokenAndSuspend$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v5    # "$this$asyncUndispatched":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$withTokenInAsync$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 64
    .local v1, "$this$asyncUndispatched":Lkotlinx/coroutines/CoroutineScope;
    iget-object v3, p0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$withTokenInAsync$1;->this$0:Landroidx/camera/camera2/pipe/internal/GraphSessionLock;

    iget-object v4, p0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$withTokenInAsync$1;->this$0:Landroidx/camera/camera2/pipe/internal/GraphSessionLock;

    invoke-static {v4}, Landroidx/camera/camera2/pipe/internal/GraphSessionLock;->access$getMutex$p(Landroidx/camera/camera2/pipe/internal/GraphSessionLock;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v4

    .restart local v4    # "$this$acquireTokenAndSuspend$iv":Lkotlinx/coroutines/sync/Mutex;
    const/4 v5, 0x0

    .line 105
    .local v5, "$i$f$acquireTokenAndSuspend":I
    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$withTokenInAsync$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$withTokenInAsync$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$withTokenInAsync$1;->L$2:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, p0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$withTokenInAsync$1;->label:I

    invoke-static {v4, v6}, Landroidx/camera/camera2/pipe/core/MutexesKt;->access$lockAndSuspend(Lkotlinx/coroutines/sync/Mutex;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_0

    .line 61
    return-object v0

    .line 105
    :cond_0
    move v8, v5

    move-object v5, v1

    move v1, v8

    .line 106
    .local v1, "$i$f$acquireTokenAndSuspend":I
    .local v5, "$this$asyncUndispatched":Lkotlinx/coroutines/CoroutineScope;
    :goto_0
    new-instance v6, Landroidx/camera/camera2/pipe/core/MutexToken;

    invoke-direct {v6, v4}, Landroidx/camera/camera2/pipe/core/MutexToken;-><init>(Lkotlinx/coroutines/sync/Mutex;)V

    .end local v1    # "$i$f$acquireTokenAndSuspend":I
    .end local v4    # "$this$acquireTokenAndSuspend$iv":Lkotlinx/coroutines/sync/Mutex;
    check-cast v6, Landroidx/camera/camera2/pipe/core/Token;

    .line 64
    new-instance v1, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$withTokenInAsync$1$deferred$1;

    iget-object v4, p0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$withTokenInAsync$1;->$action:Lkotlin/jvm/functions/Function2;

    invoke-direct {v1, v4, v2}, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$withTokenInAsync$1$deferred$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v5, p0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$withTokenInAsync$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$withTokenInAsync$1;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$withTokenInAsync$1;->L$2:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, p0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$withTokenInAsync$1;->label:I

    invoke-static {v3, v6, v1, v4}, Landroidx/camera/camera2/pipe/internal/GraphSessionLock;->access$use(Landroidx/camera/camera2/pipe/internal/GraphSessionLock;Landroidx/camera/camera2/pipe/core/Token;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1

    .line 61
    return-object v0

    .line 64
    :cond_1
    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    .line 61
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    :goto_1
    check-cast p1, Lkotlinx/coroutines/Deferred;

    .line 66
    .local p1, "deferred":Lkotlinx/coroutines/Deferred;
    invoke-static {v5}, Lkotlinx/coroutines/CoroutineScopeKt;->ensureActive(Lkotlinx/coroutines/CoroutineScope;)V

    .line 67
    .end local v5    # "$this$asyncUndispatched":Lkotlinx/coroutines/CoroutineScope;
    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v2, p0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$withTokenInAsync$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, p0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$withTokenInAsync$1;->label:I

    invoke-interface {p1, v3}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "deferred":Lkotlinx/coroutines/Deferred;
    if-ne p1, v0, :cond_2

    .line 61
    return-object v0

    .line 67
    :cond_2
    move-object v0, p1

    move-object p1, v1

    .end local v1    # "$result":Ljava/lang/Object;
    .local p1, "$result":Ljava/lang/Object;
    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
