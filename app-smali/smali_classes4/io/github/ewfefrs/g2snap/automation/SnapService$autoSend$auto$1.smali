.class final Lio/github/ewfefrs/g2snap/automation/SnapService$autoSend$auto$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SnapService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/ewfefrs/g2snap/automation/SnapService;->autoSend(I)V
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
        0x4,
        0x0
    }
    xi = 0x530
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.github.ewfefrs.g2snap.automation.SnapService$autoSend$auto$1"
    f = "SnapService.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xc6
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "me",
        "left"
    }
    nl = {
        0xc7
    }
    s = {
        "L$0",
        "L$1",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $seconds:I

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/github/ewfefrs/g2snap/automation/SnapService;


# direct methods
.method constructor <init>(Lio/github/ewfefrs/g2snap/automation/SnapService;ILkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/ewfefrs/g2snap/automation/SnapService;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/github/ewfefrs/g2snap/automation/SnapService$autoSend$auto$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/github/ewfefrs/g2snap/automation/SnapService$autoSend$auto$1;->this$0:Lio/github/ewfefrs/g2snap/automation/SnapService;

    iput p2, p0, Lio/github/ewfefrs/g2snap/automation/SnapService$autoSend$auto$1;->$seconds:I

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

    new-instance v0, Lio/github/ewfefrs/g2snap/automation/SnapService$autoSend$auto$1;

    iget-object v1, p0, Lio/github/ewfefrs/g2snap/automation/SnapService$autoSend$auto$1;->this$0:Lio/github/ewfefrs/g2snap/automation/SnapService;

    iget v2, p0, Lio/github/ewfefrs/g2snap/automation/SnapService$autoSend$auto$1;->$seconds:I

    invoke-direct {v0, v1, v2, p2}, Lio/github/ewfefrs/g2snap/automation/SnapService$autoSend$auto$1;-><init>(Lio/github/ewfefrs/g2snap/automation/SnapService;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/github/ewfefrs/g2snap/automation/SnapService$autoSend$auto$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/github/ewfefrs/g2snap/automation/SnapService$autoSend$auto$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/github/ewfefrs/g2snap/automation/SnapService$autoSend$auto$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lio/github/ewfefrs/g2snap/automation/SnapService$autoSend$auto$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/github/ewfefrs/g2snap/automation/SnapService$autoSend$auto$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1, "$result"    # Ljava/lang/Object;

    iget-object v0, p0, Lio/github/ewfefrs/g2snap/automation/SnapService$autoSend$auto$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .local v0, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 190
    iget v2, p0, Lio/github/ewfefrs/g2snap/automation/SnapService$autoSend$auto$1;->label:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget v2, p0, Lio/github/ewfefrs/g2snap/automation/SnapService$autoSend$auto$1;->I$0:I

    .local v2, "left":I
    iget-object v4, p0, Lio/github/ewfefrs/g2snap/automation/SnapService$autoSend$auto$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/Job;

    .local v4, "me":Lkotlinx/coroutines/Job;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v5, v4

    move-object v4, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, p0

    goto :goto_1

    .end local v2    # "left":I
    .end local v4    # "me":Lkotlinx/coroutines/Job;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 191
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    sget-object v4, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v4, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v2, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkotlinx/coroutines/Job;

    .line 192
    .restart local v4    # "me":Lkotlinx/coroutines/Job;
    iget-object v2, p0, Lio/github/ewfefrs/g2snap/automation/SnapService$autoSend$auto$1;->this$0:Lio/github/ewfefrs/g2snap/automation/SnapService;

    invoke-virtual {v2}, Lio/github/ewfefrs/g2snap/automation/SnapService;->cpuHold()V

    .line 193
    iget-object v2, p0, Lio/github/ewfefrs/g2snap/automation/SnapService$autoSend$auto$1;->this$0:Lio/github/ewfefrs/g2snap/automation/SnapService;

    invoke-virtual {v2}, Lio/github/ewfefrs/g2snap/automation/SnapService;->getKeeper()Lio/github/ewfefrs/g2snap/automation/ScreenKeeper;

    move-result-object v2

    invoke-virtual {v2}, Lio/github/ewfefrs/g2snap/automation/ScreenKeeper;->hold()Z

    .line 194
    nop

    .line 195
    :try_start_1
    iget v2, p0, Lio/github/ewfefrs/g2snap/automation/SnapService$autoSend$auto$1;->$seconds:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v5, v4

    move v4, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, p0

    .line 196
    .end local p0    # "this":Lio/github/ewfefrs/g2snap/automation/SnapService$autoSend$auto$1;
    .local v0, "$result":Ljava/lang/Object;
    .local v1, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .local v4, "left":I
    .local v5, "me":Lkotlinx/coroutines/Job;
    .local p1, "this":Lio/github/ewfefrs/g2snap/automation/SnapService$autoSend$auto$1;
    :goto_0
    if-lez v4, :cond_1

    .line 197
    :try_start_2
    sget-object v6, Lio/github/ewfefrs/g2snap/automation/JobBus;->INSTANCE:Lio/github/ewfefrs/g2snap/automation/JobBus;

    invoke-virtual {v6}, Lio/github/ewfefrs/g2snap/automation/JobBus;->getAutoSend()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 198
    move-object v6, p1

    check-cast v6, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p1, Lio/github/ewfefrs/g2snap/automation/SnapService$autoSend$auto$1;->L$0:Ljava/lang/Object;

    iput-object v5, p1, Lio/github/ewfefrs/g2snap/automation/SnapService$autoSend$auto$1;->L$1:Ljava/lang/Object;

    iput v4, p1, Lio/github/ewfefrs/g2snap/automation/SnapService$autoSend$auto$1;->I$0:I

    const/4 v7, 0x1

    iput v7, p1, Lio/github/ewfefrs/g2snap/automation/SnapService$autoSend$auto$1;->label:I

    const-wide/16 v7, 0x3e8

    invoke-static {v7, v8, v6}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_0

    .line 190
    return-object v2

    .line 198
    :cond_0
    move v10, v4

    move-object v4, v2

    move v2, v10

    .line 199
    .end local v4    # "left":I
    .restart local v2    # "left":I
    :goto_1
    add-int/lit8 v2, v2, -0x1

    move-object v10, v4

    move v4, v2

    move-object v2, v10

    goto :goto_0

    .line 201
    .end local v2    # "left":I
    .restart local v4    # "left":I
    :cond_1
    iget-object v2, p1, Lio/github/ewfefrs/g2snap/automation/SnapService$autoSend$auto$1;->this$0:Lio/github/ewfefrs/g2snap/automation/SnapService;

    invoke-static {v2, v3}, Lio/github/ewfefrs/g2snap/automation/SnapService;->access$setAutoJob$p(Lio/github/ewfefrs/g2snap/automation/SnapService;Lkotlinx/coroutines/Job;)V

    .line 203
    sget-object v2, Lio/github/ewfefrs/g2snap/automation/Sender;->INSTANCE:Lio/github/ewfefrs/g2snap/automation/Sender;

    iget-object v6, p1, Lio/github/ewfefrs/g2snap/automation/SnapService$autoSend$auto$1;->this$0:Lio/github/ewfefrs/g2snap/automation/SnapService;

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v2, v6}, Lio/github/ewfefrs/g2snap/automation/Sender;->sendPhotos(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .local v2, "why\\1":Ljava/lang/String;
    const/4 v6, 0x0

    .line 204
    .local v6, "$i$a$-let-SnapService$autoSend$auto$1$1\\1\\203\\0":I
    sget-object v7, Lio/github/ewfefrs/g2snap/automation/JobBus;->INSTANCE:Lio/github/ewfefrs/g2snap/automation/JobBus;

    invoke-virtual {v7}, Lio/github/ewfefrs/g2snap/automation/JobBus;->getState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    new-instance v8, Lio/github/ewfefrs/g2snap/automation/JobState$Failed;

    const-string v9, "\u0410\u0432\u0442\u043e\u043e\u0442\u043f\u0440\u0430\u0432\u043a\u0430"

    invoke-direct {v8, v9, v2}, Lio/github/ewfefrs/g2snap/automation/JobState$Failed;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    nop

    .line 203
    .end local v2    # "why\\1":Ljava/lang/String;
    .end local v6    # "$i$a$-let-SnapService$autoSend$auto$1$1\\1\\203\\0":I
    :cond_2
    nop

    .line 208
    .end local v4    # "left":I
    iget-object v2, p1, Lio/github/ewfefrs/g2snap/automation/SnapService$autoSend$auto$1;->this$0:Lio/github/ewfefrs/g2snap/automation/SnapService;

    invoke-static {v2}, Lio/github/ewfefrs/g2snap/automation/SnapService;->access$getAutoJob$p(Lio/github/ewfefrs/g2snap/automation/SnapService;)Lkotlinx/coroutines/Job;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p1, Lio/github/ewfefrs/g2snap/automation/SnapService$autoSend$auto$1;->this$0:Lio/github/ewfefrs/g2snap/automation/SnapService;

    invoke-static {v2}, Lio/github/ewfefrs/g2snap/automation/SnapService;->access$getAutoJob$p(Lio/github/ewfefrs/g2snap/automation/SnapService;)Lkotlinx/coroutines/Job;

    move-result-object v2

    if-ne v2, v5, :cond_4

    :cond_3
    sget-object v2, Lio/github/ewfefrs/g2snap/automation/JobBus;->INSTANCE:Lio/github/ewfefrs/g2snap/automation/JobBus;

    invoke-virtual {v2}, Lio/github/ewfefrs/g2snap/automation/JobBus;->getAutoSend()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 209
    :cond_4
    iget-object v2, p1, Lio/github/ewfefrs/g2snap/automation/SnapService$autoSend$auto$1;->this$0:Lio/github/ewfefrs/g2snap/automation/SnapService;

    invoke-virtual {v2}, Lio/github/ewfefrs/g2snap/automation/SnapService;->getKeeper()Lio/github/ewfefrs/g2snap/automation/ScreenKeeper;

    move-result-object v2

    invoke-virtual {v2}, Lio/github/ewfefrs/g2snap/automation/ScreenKeeper;->release()Z

    .line 210
    iget-object v2, p1, Lio/github/ewfefrs/g2snap/automation/SnapService$autoSend$auto$1;->this$0:Lio/github/ewfefrs/g2snap/automation/SnapService;

    invoke-virtual {v2}, Lio/github/ewfefrs/g2snap/automation/SnapService;->cpuRelease()V

    .line 211
    nop

    .line 212
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    .line 208
    :catchall_0
    move-exception v2

    move-object v4, v5

    goto :goto_2

    .end local v1    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local v5    # "me":Lkotlinx/coroutines/Job;
    .local v0, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .local v4, "me":Lkotlinx/coroutines/Job;
    .restart local p0    # "this":Lio/github/ewfefrs/g2snap/automation/SnapService$autoSend$auto$1;
    .local p1, "$result":Ljava/lang/Object;
    :catchall_1
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, p0

    .end local p0    # "this":Lio/github/ewfefrs/g2snap/automation/SnapService$autoSend$auto$1;
    .local v0, "$result":Ljava/lang/Object;
    .restart local v1    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .local p1, "this":Lio/github/ewfefrs/g2snap/automation/SnapService$autoSend$auto$1;
    :goto_2
    iget-object v5, p1, Lio/github/ewfefrs/g2snap/automation/SnapService$autoSend$auto$1;->this$0:Lio/github/ewfefrs/g2snap/automation/SnapService;

    invoke-static {v5}, Lio/github/ewfefrs/g2snap/automation/SnapService;->access$getAutoJob$p(Lio/github/ewfefrs/g2snap/automation/SnapService;)Lkotlinx/coroutines/Job;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v5, p1, Lio/github/ewfefrs/g2snap/automation/SnapService$autoSend$auto$1;->this$0:Lio/github/ewfefrs/g2snap/automation/SnapService;

    invoke-static {v5}, Lio/github/ewfefrs/g2snap/automation/SnapService;->access$getAutoJob$p(Lio/github/ewfefrs/g2snap/automation/SnapService;)Lkotlinx/coroutines/Job;

    move-result-object v5

    if-ne v5, v4, :cond_6

    :cond_5
    sget-object v5, Lio/github/ewfefrs/g2snap/automation/JobBus;->INSTANCE:Lio/github/ewfefrs/g2snap/automation/JobBus;

    invoke-virtual {v5}, Lio/github/ewfefrs/g2snap/automation/JobBus;->getAutoSend()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    invoke-interface {v5, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 209
    :cond_6
    iget-object v3, p1, Lio/github/ewfefrs/g2snap/automation/SnapService$autoSend$auto$1;->this$0:Lio/github/ewfefrs/g2snap/automation/SnapService;

    invoke-virtual {v3}, Lio/github/ewfefrs/g2snap/automation/SnapService;->getKeeper()Lio/github/ewfefrs/g2snap/automation/ScreenKeeper;

    move-result-object v3

    invoke-virtual {v3}, Lio/github/ewfefrs/g2snap/automation/ScreenKeeper;->release()Z

    .line 210
    iget-object v3, p1, Lio/github/ewfefrs/g2snap/automation/SnapService$autoSend$auto$1;->this$0:Lio/github/ewfefrs/g2snap/automation/SnapService;

    invoke-virtual {v3}, Lio/github/ewfefrs/g2snap/automation/SnapService;->cpuRelease()V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
