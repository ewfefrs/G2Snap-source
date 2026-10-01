.class public final Landroidx/camera/camera2/impl/CapturePipelineImpl$screenFlashCapture$$inlined$invoke$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CapturePipeline.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/impl/CapturePipelineImpl;->screenFlashCapture(Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nCapturePipeline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CapturePipeline.kt\nandroidx/camera/camera2/impl/CapturePipelineImpl$invoke$7$1\n+ 2 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n+ 3 CapturePipeline.kt\nandroidx/camera/camera2/impl/CapturePipelineImpl\n*L\n1#1,870:1\n85#2,4:871\n85#2,4:875\n529#3:879\n*S KotlinDebug\n*F\n+ 1 CapturePipeline.kt\nandroidx/camera/camera2/impl/CapturePipelineImpl$invoke$7$1\n*L\n308#1:871,4\n313#1:875,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "androidx/camera/camera2/impl/CapturePipelineImpl$invoke$7$1"
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
    c = "androidx.camera.camera2.impl.CapturePipelineImpl$screenFlashCapture$$inlined$invoke$1"
    f = "CapturePipeline.kt"
    i = {}
    l = {
        0x138,
        0x36f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $captureMode$inlined:I

.field final synthetic $captureSignal:Ljava/util/List;

.field label:I

.field final synthetic this$0:Landroidx/camera/camera2/impl/CapturePipelineImpl;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/coroutines/Continuation;Landroidx/camera/camera2/impl/CapturePipelineImpl;I)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$screenFlashCapture$$inlined$invoke$1;->$captureSignal:Ljava/util/List;

    iput-object p3, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$screenFlashCapture$$inlined$invoke$1;->this$0:Landroidx/camera/camera2/impl/CapturePipelineImpl;

    iput p4, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$screenFlashCapture$$inlined$invoke$1;->$captureMode$inlined:I

    const/4 p3, 0x2

    invoke-direct {p0, p3, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$screenFlashCapture$$inlined$invoke$1;

    iget-object v1, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$screenFlashCapture$$inlined$invoke$1;->$captureSignal:Ljava/util/List;

    iget-object v2, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$screenFlashCapture$$inlined$invoke$1;->this$0:Landroidx/camera/camera2/impl/CapturePipelineImpl;

    iget v3, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$screenFlashCapture$$inlined$invoke$1;->$captureMode$inlined:I

    invoke-direct {v0, v1, p2, v2, v3}, Landroidx/camera/camera2/impl/CapturePipelineImpl$screenFlashCapture$$inlined$invoke$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;Landroidx/camera/camera2/impl/CapturePipelineImpl;I)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/impl/CapturePipelineImpl$screenFlashCapture$$inlined$invoke$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/impl/CapturePipelineImpl$screenFlashCapture$$inlined$invoke$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$screenFlashCapture$$inlined$invoke$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/impl/CapturePipelineImpl$screenFlashCapture$$inlined$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "$completion"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 525
    iget v1, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$screenFlashCapture$$inlined$invoke$1;->label:I

    const-string v2, "CXCP"

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v0, 0x0

    .local v0, "$i$a$-invoke-CapturePipelineImpl$screenFlashCapture$4":I
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v0    # "$i$a$-invoke-CapturePipelineImpl$screenFlashCapture$4":I
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .local p1, "$completion":Lkotlin/coroutines/Continuation;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 308
    .local p1, "$result":Ljava/lang/Object;
    sget-object v1, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    const/4 v1, 0x0

    .line 871
    .local v1, "$i$f$debug":I
    invoke-static {v2}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 872
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 309
    .local v4, "$i$a$-debug-CapturePipelineImpl$invoke$7$1$1":I
    nop

    .line 310
    nop

    .line 872
    .end local v4    # "$i$a$-debug-CapturePipelineImpl$invoke$7$1$1":I
    const-string v4, "CapturePipeline#List<PipelineTask>.invoke: Waiting for POST_CAPTURE signal"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 874
    :cond_0
    nop

    .line 312
    .end local v1    # "$i$f$debug":I
    iget-object v1, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$screenFlashCapture$$inlined$invoke$1;->$captureSignal:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$screenFlashCapture$$inlined$invoke$1;->label:I

    invoke-static {v1, v3}, Lkotlinx/coroutines/AwaitKt;->joinAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1

    .line 525
    return-object v0

    .line 313
    :cond_1
    :goto_0
    sget-object v1, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    const/4 v1, 0x0

    .line 875
    .restart local v1    # "$i$f$debug":I
    invoke-static {v2}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 876
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 314
    .local v3, "$i$a$-debug-CapturePipelineImpl$invoke$7$1$2":I
    nop

    .line 315
    nop

    .line 876
    .end local v3    # "$i$a$-debug-CapturePipelineImpl$invoke$7$1$2":I
    const-string v3, "CapturePipeline#List<PipelineTask>.invoke: Waiting for POST_CAPTURE signal done"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 878
    :cond_2
    nop

    .line 317
    .end local v1    # "$i$f$debug":I
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    .line 879
    .local v1, "$i$a$-invoke-CapturePipelineImpl$screenFlashCapture$4":I
    iget-object v2, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$screenFlashCapture$$inlined$invoke$1;->this$0:Landroidx/camera/camera2/impl/CapturePipelineImpl;

    iget v3, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$screenFlashCapture$$inlined$invoke$1;->$captureMode$inlined:I

    const/4 v4, 0x2

    iput v4, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$screenFlashCapture$$inlined$invoke$1;->label:I

    invoke-virtual {v2, v3, p0}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->invokeScreenFlashPostCaptureTasks(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    .line 525
    return-object v0

    .line 879
    :cond_3
    move v0, v1

    .end local v1    # "$i$a$-invoke-CapturePipelineImpl$screenFlashCapture$4":I
    .restart local v0    # "$i$a$-invoke-CapturePipelineImpl$screenFlashCapture$4":I
    :goto_1
    nop

    .line 317
    .end local v0    # "$i$a$-invoke-CapturePipelineImpl$screenFlashCapture$4":I
    nop

    .line 318
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
