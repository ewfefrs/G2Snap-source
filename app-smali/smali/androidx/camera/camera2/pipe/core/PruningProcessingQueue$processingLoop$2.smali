.class final Landroidx/camera/camera2/pipe/core/PruningProcessingQueue$processingLoop$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PruningProcessingQueue.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;->processingLoop(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/coroutines/Continuation;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPruningProcessingQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PruningProcessingQueue.kt\nandroidx/camera/camera2/pipe/core/PruningProcessingQueue$processingLoop$2\n+ 2 Select.kt\nkotlinx/coroutines/selects/SelectKt\n+ 3 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,213:1\n54#2,5:214\n50#3,2:219\n86#3,2:221\n59#3,2:223\n1#4:225\n*S KotlinDebug\n*F\n+ 1 PruningProcessingQueue.kt\nandroidx/camera/camera2/pipe/core/PruningProcessingQueue$processingLoop$2\n*L\n120#1:214,5\n139#1:219,2\n142#1:221,2\n156#1:223,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0001\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
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
    c = "androidx.camera.camera2.pipe.core.PruningProcessingQueue$processingLoop$2"
    f = "PruningProcessingQueue.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xda
    }
    m = "invokeSuspend"
    n = {
        "$this$supervisorScope",
        "processDeferred"
    }
    s = {
        "L$0",
        "L$1"
    }
    v = 0x1
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/camera2/pipe/core/PruningProcessingQueue<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/core/PruningProcessingQueue<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/pipe/core/PruningProcessingQueue$processingLoop$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue$processingLoop$2;->this$0:Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;

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

    new-instance v0, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue$processingLoop$2;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue$processingLoop$2;->this$0:Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;

    invoke-direct {v0, v1, p2}, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue$processingLoop$2;-><init>(Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue$processingLoop$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue$processingLoop$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue$processingLoop$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue$processingLoop$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue$processingLoop$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 104
    iget v2, v1, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue$processingLoop$2;->label:I

    const-string v3, "CXCP"

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    const/4 v5, 0x0

    .local v5, "$i$f$select":I
    const/4 v6, 0x0

    .local v6, "$i$a$-run-SelectKt$select$2$iv":I
    const/4 v7, 0x0

    .local v7, "exitCause":Ljava/lang/Throwable;
    iget-object v8, v1, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue$processingLoop$2;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v8, "processDeferred":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v9, v1, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue$processingLoop$2;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .local v9, "$this$supervisorScope":Lkotlinx/coroutines/CoroutineScope;
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 141
    .end local v5    # "$i$f$select":I
    .end local v6    # "$i$a$-run-SelectKt$select$2$iv":I
    .end local v7    # "exitCause":Ljava/lang/Throwable;
    .end local v8    # "processDeferred":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v9    # "$this$supervisorScope":Lkotlinx/coroutines/CoroutineScope;
    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 138
    .restart local v7    # "exitCause":Ljava/lang/Throwable;
    :catch_0
    move-exception v0

    goto/16 :goto_3

    .line 104
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v7    # "exitCause":Ljava/lang/Throwable;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v5, v1, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue$processingLoop$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 105
    .local v5, "$this$supervisorScope":Lkotlinx/coroutines/CoroutineScope;
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 106
    .local v6, "processDeferred":Lkotlin/jvm/internal/Ref$ObjectRef;
    const/4 v7, 0x0

    move-object v9, v5

    move-object v8, v6

    .line 107
    .end local v5    # "$this$supervisorScope":Lkotlinx/coroutines/CoroutineScope;
    .end local v6    # "processDeferred":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "this":Landroidx/camera/camera2/pipe/core/PruningProcessingQueue$processingLoop$2;
    .local v1, "this":Landroidx/camera/camera2/pipe/core/PruningProcessingQueue$processingLoop$2;
    .restart local v7    # "exitCause":Ljava/lang/Throwable;
    .restart local v8    # "processDeferred":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v9    # "$this$supervisorScope":Lkotlinx/coroutines/CoroutineScope;
    :cond_0
    :goto_0
    invoke-static {v9}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 108
    :try_start_1
    iget-object v5, v1, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue$processingLoop$2;->this$0:Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;

    .line 120
    const/4 v6, 0x0

    .line 214
    .local v6, "$i$f$select":I
    new-instance v10, Lkotlinx/coroutines/selects/SelectImplementation;

    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v11

    invoke-direct {v10, v11}, Lkotlinx/coroutines/selects/SelectImplementation;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .local v10, "$this$select_u24lambda_u240$iv":Lkotlinx/coroutines/selects/SelectImplementation;
    const/4 v11, 0x0

    .line 215
    .local v11, "$i$a$-run-SelectKt$select$2$iv":I
    move-object v12, v10

    check-cast v12, Lkotlinx/coroutines/selects/SelectBuilder;

    .local v12, "$this$invokeSuspend_u24lambda_u240":Lkotlinx/coroutines/selects/SelectBuilder;
    const/4 v13, 0x0

    .line 121
    .local v13, "$i$a$-select-PruningProcessingQueue$processingLoop$2$1":I
    invoke-static {v5}, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;->access$getChannel$p(Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v14

    invoke-interface {v14}, Lkotlinx/coroutines/channels/Channel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v14

    new-instance v15, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue$processingLoop$2$1$1;

    invoke-direct {v15, v5, v4}, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue$processingLoop$2$1$1;-><init>(Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;Lkotlin/coroutines/Continuation;)V

    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12, v14, v15}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V

    .line 136
    iget-object v5, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/Deferred;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lkotlinx/coroutines/Deferred;->getOnAwait()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v5

    new-instance v14, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue$processingLoop$2$1$2;

    invoke-direct {v14, v8, v4}, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue$processingLoop$2$1$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12, v5, v14}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V

    nop

    .line 137
    .end local v12    # "$this$invokeSuspend_u24lambda_u240":Lkotlinx/coroutines/selects/SelectBuilder;
    :cond_1
    nop

    .line 215
    .end local v13    # "$i$a$-select-PruningProcessingQueue$processingLoop$2$1":I
    nop

    .line 218
    iput-object v9, v1, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue$processingLoop$2;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue$processingLoop$2;->L$1:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v1, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue$processingLoop$2;->label:I

    invoke-virtual {v10, v1}, Lkotlinx/coroutines/selects/SelectImplementation;->doSelect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v10    # "$this$select_u24lambda_u240$iv":Lkotlinx/coroutines/selects/SelectImplementation;
    if-ne v5, v0, :cond_2

    .line 104
    return-object v0

    .line 218
    :cond_2
    move v5, v6

    move v6, v11

    .end local v11    # "$i$a$-run-SelectKt$select$2$iv":I
    .local v5, "$i$f$select":I
    .local v6, "$i$a$-run-SelectKt$select$2$iv":I
    :goto_1
    nop

    .line 214
    .end local v6    # "$i$a$-run-SelectKt$select$2$iv":I
    nop

    .line 147
    .end local v5    # "$i$f$select":I
    iget-object v5, v1, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue$processingLoop$2;->this$0:Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;

    invoke-static {v5}, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;->access$getQueue$p(Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;)Lkotlin/collections/ArrayDeque;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v5, :cond_3

    goto :goto_0

    .line 149
    :cond_3
    iget-object v5, v1, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue$processingLoop$2;->this$0:Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;

    invoke-static {v5}, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;->access$getQueue$p(Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;)Lkotlin/collections/ArrayDeque;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v5

    .line 150
    .local v5, "elementToProcess":Ljava/lang/Object;
    new-instance v6, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue$processingLoop$2$deferred$1;

    iget-object v10, v1, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue$processingLoop$2;->this$0:Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;

    invoke-direct {v6, v10, v5, v4}, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue$processingLoop$2$deferred$1;-><init>(Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    move-object v12, v6

    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v6

    .line 154
    .local v6, "deferred":Lkotlinx/coroutines/Deferred;
    invoke-interface {v6}, Lkotlinx/coroutines/Deferred;->isCancelled()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 156
    .end local v6    # "deferred":Lkotlinx/coroutines/Deferred;
    .end local v8    # "processDeferred":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v9    # "$this$supervisorScope":Lkotlinx/coroutines/CoroutineScope;
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v6, 0x0

    .line 223
    .local v6, "$i$f$info":I
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getINFO_LOGGABLE()Z

    move-result v8

    if-eqz v8, :cond_4

    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v0, 0x0

    .line 156
    .local v0, "$i$a$-info-PruningProcessingQueue$processingLoop$2$4":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unable to process "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " due to Job cancellation"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 223
    .end local v0    # "$i$a$-info-PruningProcessingQueue$processingLoop$2$4":I
    .end local v5    # "elementToProcess":Ljava/lang/Object;
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    :cond_4
    nop

    .line 157
    .end local v6    # "$i$f$info":I
    goto :goto_4

    .line 159
    .local v6, "deferred":Lkotlinx/coroutines/Deferred;
    .restart local v8    # "processDeferred":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v9    # "$this$supervisorScope":Lkotlinx/coroutines/CoroutineScope;
    :cond_5
    iget-object v5, v1, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue$processingLoop$2;->this$0:Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;

    invoke-static {v5}, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;->access$getQueue$p(Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;)Lkotlin/collections/ArrayDeque;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 160
    iput-object v6, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .end local v6    # "deferred":Lkotlinx/coroutines/Deferred;
    goto/16 :goto_0

    .line 141
    .end local v7    # "exitCause":Ljava/lang/Throwable;
    .end local v8    # "processDeferred":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v9    # "$this$supervisorScope":Lkotlinx/coroutines/CoroutineScope;
    :catchall_1
    move-exception v0

    .line 142
    .local v0, "throwable":Ljava/lang/Throwable;
    :goto_2
    sget-object v5, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v5, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    move-object v6, v0

    .local v6, "throwable$iv":Ljava/lang/Throwable;
    const/4 v7, 0x0

    .line 221
    .local v7, "$i$f$error":I
    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/core/Log;->getERROR_LOGGABLE()Z

    move-result v8

    if-eqz v8, :cond_6

    .end local v5    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v5, 0x0

    .line 142
    .local v5, "$i$a$-error-PruningProcessingQueue$processingLoop$2$3":I
    nop

    .line 221
    .end local v5    # "$i$a$-error-PruningProcessingQueue$processingLoop$2$3":I
    const-string v5, "Encountered exception during processing"

    invoke-static {v3, v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 222
    .end local v6    # "throwable$iv":Ljava/lang/Throwable;
    :cond_6
    nop

    .line 143
    .end local v7    # "$i$f$error":I
    move-object v7, v0

    .line 144
    .local v7, "exitCause":Ljava/lang/Throwable;
    goto :goto_4

    .line 138
    .end local v0    # "throwable":Ljava/lang/Throwable;
    :catch_1
    move-exception v0

    .line 139
    :goto_3
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v5, 0x0

    .line 219
    .local v5, "$i$f$debug":I
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v6

    if-eqz v6, :cond_7

    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v0, 0x0

    .line 139
    .local v0, "$i$a$-debug-PruningProcessingQueue$processingLoop$2$2":I
    nop

    .line 219
    .end local v0    # "$i$a$-debug-PruningProcessingQueue$processingLoop$2$2":I
    const-string v0, "PruningProcessingQueue: Scope cancelled"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    :cond_7
    nop

    .line 140
    .end local v5    # "$i$f$debug":I
    nop

    .line 163
    :cond_8
    :goto_4
    iget-object v0, v1, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue$processingLoop$2;->this$0:Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;

    invoke-static {v0, v7}, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;->access$closeAndReleaseUnprocessedElements(Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;Ljava/lang/Throwable;)V

    .line 164
    if-nez v7, :cond_9

    return-object v4

    :cond_9
    move-object v0, v7

    .line 225
    .local v0, "it":Ljava/lang/Throwable;
    const/4 v3, 0x0

    .line 164
    .local v3, "$i$a$-let-PruningProcessingQueue$processingLoop$2$5":I
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
