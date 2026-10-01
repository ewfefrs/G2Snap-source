.class final Landroidx/camera/camera2/pipe/core/PruningProcessingQueue$processingLoop$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PruningProcessingQueue.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/pipe/core/PruningProcessingQueue$processingLoop$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "TT;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPruningProcessingQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PruningProcessingQueue.kt\nandroidx/camera/camera2/pipe/core/PruningProcessingQueue$processingLoop$2$1$1\n+ 2 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,213:1\n50#2,2:214\n*S KotlinDebug\n*F\n+ 1 PruningProcessingQueue.kt\nandroidx/camera/camera2/pipe/core/PruningProcessingQueue$processingLoop$2$1$1\n*L\n132#1:214,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it"
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
    c = "androidx.camera.camera2.pipe.core.PruningProcessingQueue$processingLoop$2$1$1"
    f = "PruningProcessingQueue.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

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
            "Landroidx/camera/camera2/pipe/core/PruningProcessingQueue$processingLoop$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue$processingLoop$2$1$1;->this$0:Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;

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

    new-instance v0, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue$processingLoop$2$1$1;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue$processingLoop$2$1$1;->this$0:Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;

    invoke-direct {v0, v1, p2}, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue$processingLoop$2$1$1;-><init>(Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue$processingLoop$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue$processingLoop$2$1$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue$processingLoop$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue$processingLoop$2$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue$processingLoop$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 121
    iget v0, p0, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue$processingLoop$2$1$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p1, "$result":Ljava/lang/Object;
    iget-object v0, p0, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue$processingLoop$2$1$1;->L$0:Ljava/lang/Object;

    .line 122
    .local v0, "it":Ljava/lang/Object;
    iget-object v1, p0, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue$processingLoop$2$1$1;->this$0:Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;

    invoke-static {v1}, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;->access$getQueue$p(Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;)Lkotlin/collections/ArrayDeque;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 127
    .end local v0    # "it":Ljava/lang/Object;
    iget-object v0, p0, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue$processingLoop$2$1$1;->this$0:Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;

    invoke-static {v0}, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;->access$getChannel$p(Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v0

    .line 128
    .local v0, "nextResult":Ljava/lang/Object;
    :goto_0
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 129
    iget-object v1, p0, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue$processingLoop$2$1$1;->this$0:Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;

    invoke-static {v1}, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;->access$getQueue$p(Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;)Lkotlin/collections/ArrayDeque;

    move-result-object v1

    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->getOrThrow-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 130
    .end local v0    # "nextResult":Ljava/lang/Object;
    iget-object v0, p0, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue$processingLoop$2$1$1;->this$0:Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;

    invoke-static {v0}, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;->access$getChannel$p(Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v0

    .restart local v0    # "nextResult":Ljava/lang/Object;
    goto :goto_0

    .line 132
    .end local v0    # "nextResult":Ljava/lang/Object;
    :cond_0
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    iget-object v1, p0, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue$processingLoop$2$1$1;->this$0:Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;

    const/4 v2, 0x0

    .line 214
    .local v2, "$i$f$debug":I
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v3

    if-eqz v3, :cond_1

    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v0, 0x0

    .line 132
    .local v0, "$i$a$-debug-PruningProcessingQueue$processingLoop$2$1$1$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PruningProcessingQueue: Pruning "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;->access$getQueue$p(Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;)Lkotlin/collections/ArrayDeque;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 214
    .end local v0    # "$i$a$-debug-PruningProcessingQueue$processingLoop$2$1$1$1":I
    const-string v1, "CXCP"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    :cond_1
    nop

    .line 133
    .end local v2    # "$i$f$debug":I
    iget-object v0, p0, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue$processingLoop$2$1$1;->this$0:Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;

    invoke-static {v0}, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;->access$getPrune$p(Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue$processingLoop$2$1$1;->this$0:Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;

    invoke-static {v1}, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;->access$getQueue$p(Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;)Lkotlin/collections/ArrayDeque;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
