.class public final Landroidx/camera/camera2/impl/State3AControl$onRunningUseCasesChanged$$inlined$confineLaunch$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UseCaseThreads.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/impl/State3AControl;->onRunningUseCasesChanged(Ljava/util/Set;)V
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
    value = "SMAP\nUseCaseThreads.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UseCaseThreads.kt\nandroidx/camera/camera2/impl/UseCaseThreads$confineLaunch$1\n+ 2 State3AControl.kt\nandroidx/camera/camera2/impl/State3AControl\n*L\n1#1,200:1\n127#2,18:201\n*E\n"
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
    c = "androidx.camera.camera2.impl.State3AControl$onRunningUseCasesChanged$$inlined$confineLaunch$1"
    f = "State3AControl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $useCasesSnapshot$inlined:Ljava/util/Set;

.field label:I

.field final synthetic this$0:Landroidx/camera/camera2/impl/State3AControl;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Ljava/util/Set;Landroidx/camera/camera2/impl/State3AControl;)V
    .locals 0

    iput-object p2, p0, Landroidx/camera/camera2/impl/State3AControl$onRunningUseCasesChanged$$inlined$confineLaunch$1;->$useCasesSnapshot$inlined:Ljava/util/Set;

    iput-object p3, p0, Landroidx/camera/camera2/impl/State3AControl$onRunningUseCasesChanged$$inlined$confineLaunch$1;->this$0:Landroidx/camera/camera2/impl/State3AControl;

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

    new-instance v0, Landroidx/camera/camera2/impl/State3AControl$onRunningUseCasesChanged$$inlined$confineLaunch$1;

    iget-object v1, p0, Landroidx/camera/camera2/impl/State3AControl$onRunningUseCasesChanged$$inlined$confineLaunch$1;->$useCasesSnapshot$inlined:Ljava/util/Set;

    iget-object v2, p0, Landroidx/camera/camera2/impl/State3AControl$onRunningUseCasesChanged$$inlined$confineLaunch$1;->this$0:Landroidx/camera/camera2/impl/State3AControl;

    invoke-direct {v0, p2, v1, v2}, Landroidx/camera/camera2/impl/State3AControl$onRunningUseCasesChanged$$inlined$confineLaunch$1;-><init>(Lkotlin/coroutines/Continuation;Ljava/util/Set;Landroidx/camera/camera2/impl/State3AControl;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/impl/State3AControl$onRunningUseCasesChanged$$inlined$confineLaunch$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/impl/State3AControl$onRunningUseCasesChanged$$inlined$confineLaunch$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/impl/State3AControl$onRunningUseCasesChanged$$inlined$confineLaunch$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/impl/State3AControl$onRunningUseCasesChanged$$inlined$confineLaunch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "$completion"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 125
    iget v0, p0, Landroidx/camera/camera2/impl/State3AControl$onRunningUseCasesChanged$$inlined$confineLaunch$1;->label:I

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
    .local v0, "$i$a$-confineLaunch-State3AControl$onRunningUseCasesChanged$1":I
    iget-object v1, p0, Landroidx/camera/camera2/impl/State3AControl$onRunningUseCasesChanged$$inlined$confineLaunch$1;->$useCasesSnapshot$inlined:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 203
    iget-object v1, p0, Landroidx/camera/camera2/impl/State3AControl$onRunningUseCasesChanged$$inlined$confineLaunch$1;->this$0:Landroidx/camera/camera2/impl/State3AControl;

    iget-object v2, p0, Landroidx/camera/camera2/impl/State3AControl$onRunningUseCasesChanged$$inlined$confineLaunch$1;->$useCasesSnapshot$inlined:Ljava/util/Set;

    invoke-static {v1, v2}, Landroidx/camera/camera2/impl/State3AControl;->access$calculateTemplateFromUseCases(Landroidx/camera/camera2/impl/State3AControl;Ljava/util/Set;)I

    move-result v1

    .line 206
    .local v1, "newTemplate":I
    iget-object v2, p0, Landroidx/camera/camera2/impl/State3AControl$onRunningUseCasesChanged$$inlined$confineLaunch$1;->this$0:Landroidx/camera/camera2/impl/State3AControl;

    invoke-static {v2}, Landroidx/camera/camera2/impl/State3AControl;->access$getLock$p(Landroidx/camera/camera2/impl/State3AControl;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    const/4 v3, 0x0

    .line 207
    .local v3, "$i$a$-synchronized-State3AControl$onRunningUseCasesChanged$1$changed$1":I
    :try_start_0
    iget-object v4, p0, Landroidx/camera/camera2/impl/State3AControl$onRunningUseCasesChanged$$inlined$confineLaunch$1;->this$0:Landroidx/camera/camera2/impl/State3AControl;

    invoke-static {v4}, Landroidx/camera/camera2/impl/State3AControl;->access$get_template$p(Landroidx/camera/camera2/impl/State3AControl;)I

    move-result v4

    if-eq v4, v1, :cond_0

    .line 208
    iget-object v4, p0, Landroidx/camera/camera2/impl/State3AControl$onRunningUseCasesChanged$$inlined$confineLaunch$1;->this$0:Landroidx/camera/camera2/impl/State3AControl;

    invoke-static {v4, v1}, Landroidx/camera/camera2/impl/State3AControl;->access$set_template$p(Landroidx/camera/camera2/impl/State3AControl;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    .end local v1    # "newTemplate":I
    const/4 v1, 0x1

    goto :goto_0

    .line 211
    :cond_0
    const/4 v1, 0x0

    .line 212
    :goto_0
    nop

    .line 206
    .end local v3    # "$i$a$-synchronized-State3AControl$onRunningUseCasesChanged$1$changed$1":I
    monitor-exit v2

    .line 205
    nop

    .line 215
    .local v1, "changed":Z
    if-eqz v1, :cond_1

    .line 216
    .end local v1    # "changed":Z
    iget-object v1, p0, Landroidx/camera/camera2/impl/State3AControl$onRunningUseCasesChanged$$inlined$confineLaunch$1;->this$0:Landroidx/camera/camera2/impl/State3AControl;

    invoke-static {v1}, Landroidx/camera/camera2/impl/State3AControl;->access$update(Landroidx/camera/camera2/impl/State3AControl;)Lkotlinx/coroutines/Deferred;

    .line 218
    :cond_1
    goto :goto_1

    .line 206
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1

    .line 194
    .end local v0    # "$i$a$-confineLaunch-State3AControl$onRunningUseCasesChanged$1":I
    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
