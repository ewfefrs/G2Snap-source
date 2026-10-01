.class public final Landroidx/camera/camera2/impl/CapturePipelineImpl$getCameraCapturePipeline$2$invokePreCapture$$inlined$future$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CoroutineAdapters.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/impl/CapturePipelineImpl$getCameraCapturePipeline$2$invokePreCapture$$inlined$future$1;->attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
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
    value = "SMAP\nCoroutineAdapters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineAdapters.kt\nandroidx/camera/camera2/adapter/CoroutineAdaptersKt$future$resolver$1$1\n+ 2 CapturePipeline.kt\nandroidx/camera/camera2/impl/CapturePipelineImpl$getCameraCapturePipeline$2\n*L\n1#1,103:1\n248#2,9:104\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "androidx/camera/camera2/adapter/CoroutineAdaptersKt$future$resolver$1$1"
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
    c = "androidx.camera.camera2.impl.CapturePipelineImpl$getCameraCapturePipeline$2$invokePreCapture$$inlined$future$1$1"
    f = "CapturePipeline.kt"
    i = {}
    l = {
        0x68,
        0x6f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $captureMode$inlined:I

.field final synthetic $completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field final synthetic $flashMode$inlined:I

.field final synthetic $flashType$inlined:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/camera/camera2/impl/CapturePipelineImpl;


# direct methods
.method public constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lkotlin/coroutines/Continuation;Landroidx/camera/camera2/impl/CapturePipelineImpl;III)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$getCameraCapturePipeline$2$invokePreCapture$$inlined$future$1$1;->$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-object p3, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$getCameraCapturePipeline$2$invokePreCapture$$inlined$future$1$1;->this$0:Landroidx/camera/camera2/impl/CapturePipelineImpl;

    iput p4, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$getCameraCapturePipeline$2$invokePreCapture$$inlined$future$1$1;->$captureMode$inlined:I

    iput p5, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$getCameraCapturePipeline$2$invokePreCapture$$inlined$future$1$1;->$flashMode$inlined:I

    iput p6, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$getCameraCapturePipeline$2$invokePreCapture$$inlined$future$1$1;->$flashType$inlined:I

    const/4 p3, 0x2

    invoke-direct {p0, p3, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$getCameraCapturePipeline$2$invokePreCapture$$inlined$future$1$1;

    iget-object v1, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$getCameraCapturePipeline$2$invokePreCapture$$inlined$future$1$1;->$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-object v3, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$getCameraCapturePipeline$2$invokePreCapture$$inlined$future$1$1;->this$0:Landroidx/camera/camera2/impl/CapturePipelineImpl;

    iget v4, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$getCameraCapturePipeline$2$invokePreCapture$$inlined$future$1$1;->$captureMode$inlined:I

    iget v5, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$getCameraCapturePipeline$2$invokePreCapture$$inlined$future$1$1;->$flashMode$inlined:I

    iget v6, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$getCameraCapturePipeline$2$invokePreCapture$$inlined$future$1$1;->$flashType$inlined:I

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Landroidx/camera/camera2/impl/CapturePipelineImpl$getCameraCapturePipeline$2$invokePreCapture$$inlined$future$1$1;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lkotlin/coroutines/Continuation;Landroidx/camera/camera2/impl/CapturePipelineImpl;III)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/impl/CapturePipelineImpl$getCameraCapturePipeline$2$invokePreCapture$$inlined$future$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/impl/CapturePipelineImpl$getCameraCapturePipeline$2$invokePreCapture$$inlined$future$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$getCameraCapturePipeline$2$invokePreCapture$$inlined$future$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/impl/CapturePipelineImpl$getCameraCapturePipeline$2$invokePreCapture$$inlined$future$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1, "$completion"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 246
    iget v1, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$getCameraCapturePipeline$2$invokePreCapture$$inlined$future$1$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v0, 0x0

    .local v0, "$i$a$-future-CapturePipelineImpl$getCameraCapturePipeline$2$invokePreCapture$1":I
    iget-object v1, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$getCameraCapturePipeline$2$invokePreCapture$$inlined$future$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v0    # "$i$a$-future-CapturePipelineImpl$getCameraCapturePipeline$2$invokePreCapture$1":I
    :pswitch_1
    const/4 v1, 0x0

    .local v1, "$i$a$-future-CapturePipelineImpl$getCameraCapturePipeline$2$invokePreCapture$1":I
    iget-object v2, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$getCameraCapturePipeline$2$invokePreCapture$$inlined$future$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v2

    move v2, v1

    move-object v1, p1

    goto :goto_0

    .end local v1    # "$i$a$-future-CapturePipelineImpl$getCameraCapturePipeline$2$invokePreCapture$1":I
    .local p1, "$completion":Lkotlin/coroutines/Continuation;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 103
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$getCameraCapturePipeline$2$invokePreCapture$$inlined$future$1$1;->$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x0

    .line 104
    .local v2, "$i$a$-future-CapturePipelineImpl$getCameraCapturePipeline$2$invokePreCapture$1":I
    iget-object v3, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$getCameraCapturePipeline$2$invokePreCapture$$inlined$future$1$1;->this$0:Landroidx/camera/camera2/impl/CapturePipelineImpl;

    .line 105
    sget-object v4, Landroidx/camera/camera2/impl/CapturePipelineImpl$PipelineTask;->PRE_CAPTURE:Landroidx/camera/camera2/impl/CapturePipelineImpl$PipelineTask;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 106
    iget v5, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$getCameraCapturePipeline$2$invokePreCapture$$inlined$future$1$1;->$captureMode$inlined:I

    .line 107
    iget v6, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$getCameraCapturePipeline$2$invokePreCapture$$inlined$future$1$1;->$flashMode$inlined:I

    .line 108
    iget v7, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$getCameraCapturePipeline$2$invokePreCapture$$inlined$future$1$1;->$flashType$inlined:I

    .line 109
    nop

    .line 104
    iput-object v1, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$getCameraCapturePipeline$2$invokePreCapture$$inlined$future$1$1;->L$0:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$getCameraCapturePipeline$2$invokePreCapture$$inlined$future$1$1;->label:I

    const/4 v8, 0x0

    move-object v9, p0

    invoke-static/range {v3 .. v9}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->access$invokeCaptureTasks(Landroidx/camera/camera2/impl/CapturePipelineImpl;Ljava/util/List;IIILandroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    .line 246
    return-object v0

    .line 104
    :cond_0
    move-object v10, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v10

    .line 246
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    :goto_0
    check-cast p1, Ljava/util/Collection;

    .line 111
    iput-object v3, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$getCameraCapturePipeline$2$invokePreCapture$$inlined$future$1$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$getCameraCapturePipeline$2$invokePreCapture$$inlined$future$1$1;->label:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/AwaitKt;->joinAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    .line 246
    return-object v0

    .line 111
    :cond_1
    move-object p1, v1

    move v0, v2

    move-object v1, v3

    .line 112
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "$i$a$-future-CapturePipelineImpl$getCameraCapturePipeline$2$invokePreCapture$1":I
    .restart local v0    # "$i$a$-future-CapturePipelineImpl$getCameraCapturePipeline$2$invokePreCapture$1":I
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
    nop

    .line 103
    .end local v0    # "$i$a$-future-CapturePipelineImpl$getCameraCapturePipeline$2$invokePreCapture$1":I
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
