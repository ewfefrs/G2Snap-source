.class public final Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameIndexedAsync$$inlined$useEachIndexedAsync$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AutoCloseables.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameIndexedAsync$$inlined$useEachIndexedAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "-TR;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAutoCloseables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoCloseables.kt\nandroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1$1$1\n+ 2 Frame.kt\nandroidx/camera/camera2/pipe/FrameCapture$Companion\n*L\n1#1,107:1\n428#2,4:108\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u0002H\n\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "R",
        "Lkotlinx/coroutines/CoroutineScope;",
        "androidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1$1$1"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.camera.camera2.pipe.FrameCapture$Companion$useEachFrameIndexedAsync$$inlined$useEachIndexedAsync$1$1"
    f = "Frame.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x6c,
        0x6e
    }
    m = "invokeSuspend"
    n = {
        "capture",
        "$this$useEachFrameIndexedAsync_u24lambda_u240",
        "idx"
    }
    s = {
        "L$0",
        "L$1",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $action$inlined:Lkotlin/jvm/functions/Function4;

.field final synthetic $i:I

.field final synthetic $it:Ljava/lang/AutoCloseable;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ILjava/lang/AutoCloseable;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V
    .locals 0

    iput p1, p0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameIndexedAsync$$inlined$useEachIndexedAsync$1$1;->$i:I

    iput-object p2, p0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameIndexedAsync$$inlined$useEachIndexedAsync$1$1;->$it:Ljava/lang/AutoCloseable;

    iput-object p4, p0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameIndexedAsync$$inlined$useEachIndexedAsync$1$1;->$action$inlined:Lkotlin/jvm/functions/Function4;

    const/4 p4, 0x2

    invoke-direct {p0, p4, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameIndexedAsync$$inlined$useEachIndexedAsync$1$1;

    iget v1, p0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameIndexedAsync$$inlined$useEachIndexedAsync$1$1;->$i:I

    iget-object v2, p0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameIndexedAsync$$inlined$useEachIndexedAsync$1$1;->$it:Ljava/lang/AutoCloseable;

    iget-object v3, p0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameIndexedAsync$$inlined$useEachIndexedAsync$1$1;->$action$inlined:Lkotlin/jvm/functions/Function4;

    invoke-direct {v0, v1, v2, p2, v3}, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameIndexedAsync$$inlined$useEachIndexedAsync$1$1;-><init>(ILjava/lang/AutoCloseable;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

    iput-object p1, v0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameIndexedAsync$$inlined$useEachIndexedAsync$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameIndexedAsync$$inlined$useEachIndexedAsync$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameIndexedAsync$$inlined$useEachIndexedAsync$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameIndexedAsync$$inlined$useEachIndexedAsync$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameIndexedAsync$$inlined$useEachIndexedAsync$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1, "$completion"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 426
    iget v1, p0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameIndexedAsync$$inlined$useEachIndexedAsync$1$1;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v0, 0x0

    .local v0, "$i$a$-useEachIndexedAsync-FrameCapture$Companion$useEachFrameIndexedAsync$2":I
    const/4 v1, 0x0

    .local v1, "$i$a$-use-FrameCapture$Companion$useEachFrameIndexedAsync$2$1":I
    iget-object v3, p0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameIndexedAsync$$inlined$useEachIndexedAsync$1$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/AutoCloseable;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v8, v1

    move-object v1, p1

    goto/16 :goto_1

    .line 108
    .end local v1    # "$i$a$-use-FrameCapture$Companion$useEachFrameIndexedAsync$2$1":I
    :catchall_0
    move-exception v1

    goto/16 :goto_2

    .line 426
    .end local v0    # "$i$a$-useEachIndexedAsync-FrameCapture$Companion$useEachFrameIndexedAsync$2":I
    :pswitch_1
    const/4 v1, 0x0

    .local v1, "$i$a$-useEachIndexedAsync-FrameCapture$Companion$useEachFrameIndexedAsync$2":I
    iget v3, p0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameIndexedAsync$$inlined$useEachIndexedAsync$1$1;->I$0:I

    .local v3, "idx":I
    iget-object v4, p0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameIndexedAsync$$inlined$useEachIndexedAsync$1$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .local v4, "$this$useEachFrameIndexedAsync_u24lambda_u240":Lkotlinx/coroutines/CoroutineScope;
    iget-object v5, p0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameIndexedAsync$$inlined$useEachIndexedAsync$1$1;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/camera/camera2/pipe/FrameCapture;

    .local v5, "capture":Landroidx/camera/camera2/pipe/FrameCapture;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v4

    move v4, v3

    move v3, v1

    move-object v1, p1

    goto :goto_0

    .end local v1    # "$i$a$-useEachIndexedAsync-FrameCapture$Companion$useEachFrameIndexedAsync$2":I
    .end local v3    # "idx":I
    .end local v4    # "$this$useEachFrameIndexedAsync_u24lambda_u240":Lkotlinx/coroutines/CoroutineScope;
    .end local v5    # "capture":Landroidx/camera/camera2/pipe/FrameCapture;
    .local p1, "$completion":Lkotlin/coroutines/Continuation;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, p0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameIndexedAsync$$inlined$useEachIndexedAsync$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 107
    .local v1, "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    iget v3, p0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameIndexedAsync$$inlined$useEachIndexedAsync$1$1;->$i:I

    .restart local v3    # "idx":I
    iget-object v4, p0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameIndexedAsync$$inlined$useEachIndexedAsync$1$1;->$it:Ljava/lang/AutoCloseable;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    move-object v5, v4

    check-cast v5, Landroidx/camera/camera2/pipe/FrameCapture;

    .restart local v5    # "capture":Landroidx/camera/camera2/pipe/FrameCapture;
    move-object v4, v1

    .end local v1    # "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .restart local v4    # "$this$useEachFrameIndexedAsync_u24lambda_u240":Lkotlinx/coroutines/CoroutineScope;
    const/4 v1, 0x0

    .line 108
    .local v1, "$i$a$-useEachIndexedAsync-FrameCapture$Companion$useEachFrameIndexedAsync$2":I
    iput-object v5, p0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameIndexedAsync$$inlined$useEachIndexedAsync$1$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameIndexedAsync$$inlined$useEachIndexedAsync$1$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameIndexedAsync$$inlined$useEachIndexedAsync$1$1;->I$0:I

    const/4 v6, 0x1

    iput v6, p0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameIndexedAsync$$inlined$useEachIndexedAsync$1$1;->label:I

    invoke-interface {v5, p0}, Landroidx/camera/camera2/pipe/FrameCapture;->awaitFrame(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_0

    .line 426
    return-object v0

    .line 108
    :cond_0
    move v11, v1

    move-object v1, p1

    move-object p1, v6

    move-object v6, v5

    move-object v5, v4

    move v4, v3

    move v3, v11

    .line 426
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v3, "$i$a$-useEachIndexedAsync-FrameCapture$Companion$useEachFrameIndexedAsync$2":I
    .local v4, "idx":I
    .local v5, "$this$useEachFrameIndexedAsync_u24lambda_u240":Lkotlinx/coroutines/CoroutineScope;
    .local v6, "capture":Landroidx/camera/camera2/pipe/FrameCapture;
    :goto_0
    check-cast p1, Ljava/lang/AutoCloseable;

    :try_start_1
    move-object v7, p1

    check-cast v7, Landroidx/camera/camera2/pipe/Frame;

    .local v7, "frame":Landroidx/camera/camera2/pipe/Frame;
    const/4 v8, 0x0

    .line 109
    .local v8, "$i$a$-use-FrameCapture$Companion$useEachFrameIndexedAsync$2$1":I
    invoke-interface {v6}, Landroidx/camera/camera2/pipe/FrameCapture;->close()V

    .line 110
    .end local v6    # "capture":Landroidx/camera/camera2/pipe/FrameCapture;
    iget-object v6, p0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameIndexedAsync$$inlined$useEachIndexedAsync$1$1;->$action$inlined:Lkotlin/jvm/functions/Function4;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object p1, p0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameIndexedAsync$$inlined$useEachIndexedAsync$1$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameIndexedAsync$$inlined$useEachIndexedAsync$1$1;->L$1:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v10, p0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameIndexedAsync$$inlined$useEachIndexedAsync$1$1;->label:I

    invoke-interface {v6, v5, v9, v7, p0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v4    # "idx":I
    .end local v5    # "$this$useEachFrameIndexedAsync_u24lambda_u240":Lkotlinx/coroutines/CoroutineScope;
    .end local v7    # "frame":Landroidx/camera/camera2/pipe/Frame;
    if-ne v6, v0, :cond_1

    .line 426
    return-object v0

    .line 110
    :cond_1
    move v0, v3

    move-object v3, p1

    move-object p1, v6

    .end local v3    # "$i$a$-useEachIndexedAsync-FrameCapture$Companion$useEachFrameIndexedAsync$2":I
    .restart local v0    # "$i$a$-useEachIndexedAsync-FrameCapture$Companion$useEachFrameIndexedAsync$2":I
    :goto_1
    nop

    .line 108
    .end local v8    # "$i$a$-use-FrameCapture$Companion$useEachFrameIndexedAsync$2$1":I
    invoke-static {v3, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 111
    nop

    .line 107
    .end local v0    # "$i$a$-useEachIndexedAsync-FrameCapture$Companion$useEachFrameIndexedAsync$2":I
    return-object p1

    .line 108
    .restart local v3    # "$i$a$-useEachIndexedAsync-FrameCapture$Companion$useEachFrameIndexedAsync$2":I
    :catchall_1
    move-exception v0

    move v11, v3

    move-object v3, p1

    move-object p1, v1

    move-object v1, v0

    move v0, v11

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "$i$a$-useEachIndexedAsync-FrameCapture$Companion$useEachFrameIndexedAsync$2":I
    .end local p0    # "this":Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameIndexedAsync$$inlined$useEachIndexedAsync$1$1;
    :goto_2
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .restart local v0    # "$i$a$-useEachIndexedAsync-FrameCapture$Companion$useEachFrameIndexedAsync$2":I
    .restart local p0    # "this":Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameIndexedAsync$$inlined$useEachIndexedAsync$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_2
    move-exception v2

    invoke-static {v3, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1, "$result"    # Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameIndexedAsync$$inlined$useEachIndexedAsync$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 107
    .local v0, "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    iget v1, p0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameIndexedAsync$$inlined$useEachIndexedAsync$1$1;->$i:I

    .local v1, "idx":I
    iget-object v2, p0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameIndexedAsync$$inlined$useEachIndexedAsync$1$1;->$it:Ljava/lang/AutoCloseable;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    .local v3, "$completion":Lkotlin/coroutines/Continuation;
    check-cast v2, Landroidx/camera/camera2/pipe/FrameCapture;

    .local v2, "capture":Landroidx/camera/camera2/pipe/FrameCapture;
    move-object v4, v0

    .local v4, "$this$useEachFrameIndexedAsync_u24lambda_u240":Lkotlinx/coroutines/CoroutineScope;
    const/4 v5, 0x0

    .line 108
    .local v5, "$i$a$-useEachIndexedAsync-FrameCapture$Companion$useEachFrameIndexedAsync$2":I
    invoke-interface {v2, p0}, Landroidx/camera/camera2/pipe/FrameCapture;->awaitFrame(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/AutoCloseable;

    :try_start_0
    move-object v7, v6

    check-cast v7, Landroidx/camera/camera2/pipe/Frame;

    .local v7, "frame":Landroidx/camera/camera2/pipe/Frame;
    const/4 v8, 0x0

    .line 109
    .local v8, "$i$a$-use-FrameCapture$Companion$useEachFrameIndexedAsync$2$1":I
    invoke-interface {v2}, Landroidx/camera/camera2/pipe/FrameCapture;->close()V

    .line 110
    iget-object v9, p0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameIndexedAsync$$inlined$useEachIndexedAsync$1$1;->$action$inlined:Lkotlin/jvm/functions/Function4;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v4, v10, v7, p0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .end local v7    # "frame":Landroidx/camera/camera2/pipe/Frame;
    .end local v8    # "$i$a$-use-FrameCapture$Companion$useEachFrameIndexedAsync$2$1":I
    const/4 v7, 0x0

    invoke-static {v6, v7}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 111
    nop

    .line 107
    .end local v1    # "idx":I
    .end local v2    # "capture":Landroidx/camera/camera2/pipe/FrameCapture;
    .end local v3    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v4    # "$this$useEachFrameIndexedAsync_u24lambda_u240":Lkotlinx/coroutines/CoroutineScope;
    .end local v5    # "$i$a$-useEachIndexedAsync-FrameCapture$Companion$useEachFrameIndexedAsync$2":I
    return-object v9

    .line 108
    .restart local v1    # "idx":I
    .restart local v2    # "capture":Landroidx/camera/camera2/pipe/FrameCapture;
    .restart local v3    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$this$useEachFrameIndexedAsync_u24lambda_u240":Lkotlinx/coroutines/CoroutineScope;
    .restart local v5    # "$i$a$-useEachIndexedAsync-FrameCapture$Companion$useEachFrameIndexedAsync$2":I
    :catchall_0
    move-exception v7

    .end local v0    # "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .end local v1    # "idx":I
    .end local v2    # "capture":Landroidx/camera/camera2/pipe/FrameCapture;
    .end local v3    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v4    # "$this$useEachFrameIndexedAsync_u24lambda_u240":Lkotlinx/coroutines/CoroutineScope;
    .end local v5    # "$i$a$-useEachIndexedAsync-FrameCapture$Companion$useEachFrameIndexedAsync$2":I
    .end local p0    # "this":Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameIndexedAsync$$inlined$useEachIndexedAsync$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :try_start_1
    throw v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local v0    # "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .restart local v1    # "idx":I
    .restart local v2    # "capture":Landroidx/camera/camera2/pipe/FrameCapture;
    .restart local v3    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$this$useEachFrameIndexedAsync_u24lambda_u240":Lkotlinx/coroutines/CoroutineScope;
    .restart local v5    # "$i$a$-useEachIndexedAsync-FrameCapture$Companion$useEachFrameIndexedAsync$2":I
    .restart local p0    # "this":Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameIndexedAsync$$inlined$useEachIndexedAsync$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_1
    move-exception v8

    invoke-static {v6, v7}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v8
.end method
