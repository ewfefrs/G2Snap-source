.class public final Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachAsync$$inlined$useEachIndexedAsync$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AutoCloseables.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachAsync$$inlined$useEachIndexedAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nAutoCloseables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoCloseables.kt\nandroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1$1$1\n+ 2 AutoCloseables.kt\nandroidx/camera/camera2/pipe/core/AutoCloseables\n*L\n1#1,107:1\n81#2:108\n*E\n"
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
    c = "androidx.camera.camera2.pipe.core.AutoCloseables$useEachAsync$$inlined$useEachIndexedAsync$1$1"
    f = "AutoCloseables.kt"
    i = {}
    l = {
        0x6c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $action$inlined:Lkotlin/jvm/functions/Function3;

.field final synthetic $i:I

.field final synthetic $it:Ljava/lang/AutoCloseable;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ILjava/lang/AutoCloseable;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput p1, p0, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachAsync$$inlined$useEachIndexedAsync$1$1;->$i:I

    iput-object p2, p0, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachAsync$$inlined$useEachIndexedAsync$1$1;->$it:Ljava/lang/AutoCloseable;

    iput-object p4, p0, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachAsync$$inlined$useEachIndexedAsync$1$1;->$action$inlined:Lkotlin/jvm/functions/Function3;

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

    new-instance v0, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachAsync$$inlined$useEachIndexedAsync$1$1;

    iget v1, p0, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachAsync$$inlined$useEachIndexedAsync$1$1;->$i:I

    iget-object v2, p0, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachAsync$$inlined$useEachIndexedAsync$1$1;->$it:Ljava/lang/AutoCloseable;

    iget-object v3, p0, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachAsync$$inlined$useEachIndexedAsync$1$1;->$action$inlined:Lkotlin/jvm/functions/Function3;

    invoke-direct {v0, v1, v2, p2, v3}, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachAsync$$inlined$useEachIndexedAsync$1$1;-><init>(ILjava/lang/AutoCloseable;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function3;)V

    iput-object p1, v0, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachAsync$$inlined$useEachIndexedAsync$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachAsync$$inlined$useEachIndexedAsync$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachAsync$$inlined$useEachIndexedAsync$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachAsync$$inlined$useEachIndexedAsync$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachAsync$$inlined$useEachIndexedAsync$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "$completion"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 80
    iget v1, p0, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachAsync$$inlined$useEachIndexedAsync$1$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v0, 0x0

    .local v0, "$i$a$-useEachIndexedAsync-AutoCloseables$useEachAsync$2":I
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_0

    .end local v0    # "$i$a$-useEachIndexedAsync-AutoCloseables$useEachAsync$2":I
    .local p1, "$completion":Lkotlin/coroutines/Continuation;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, p0, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachAsync$$inlined$useEachIndexedAsync$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 107
    .local v1, "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    iget-object v2, p0, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachAsync$$inlined$useEachIndexedAsync$1$1;->$it:Ljava/lang/AutoCloseable;

    .local v2, "it":Ljava/lang/AutoCloseable;
    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    .local v1, "$this$useEachAsync_u24lambda_u240":Lkotlinx/coroutines/CoroutineScope;
    const/4 v3, 0x0

    .line 108
    .local v3, "$i$a$-useEachIndexedAsync-AutoCloseables$useEachAsync$2":I
    iget-object v4, p0, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachAsync$$inlined$useEachIndexedAsync$1$1;->$action$inlined:Lkotlin/jvm/functions/Function3;

    const/4 v5, 0x1

    iput v5, p0, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachAsync$$inlined$useEachIndexedAsync$1$1;->label:I

    invoke-interface {v4, v1, v2, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "$this$useEachAsync_u24lambda_u240":Lkotlinx/coroutines/CoroutineScope;
    .end local v2    # "it":Ljava/lang/AutoCloseable;
    if-ne v1, v0, :cond_0

    .line 80
    return-object v0

    .line 108
    :cond_0
    move v0, v3

    .end local v3    # "$i$a$-useEachIndexedAsync-AutoCloseables$useEachAsync$2":I
    .restart local v0    # "$i$a$-useEachIndexedAsync-AutoCloseables$useEachAsync$2":I
    :goto_0
    nop

    .line 107
    .end local v0    # "$i$a$-useEachIndexedAsync-AutoCloseables$useEachAsync$2":I
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "$result"    # Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachAsync$$inlined$useEachIndexedAsync$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 107
    .local v0, "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    iget-object v1, p0, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachAsync$$inlined$useEachIndexedAsync$1$1;->$it:Ljava/lang/AutoCloseable;

    .local v1, "it":Ljava/lang/AutoCloseable;
    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    .local v2, "$completion":Lkotlin/coroutines/Continuation;
    move-object v3, v0

    .local v3, "$this$useEachAsync_u24lambda_u240":Lkotlinx/coroutines/CoroutineScope;
    const/4 v4, 0x0

    .line 108
    .local v4, "$i$a$-useEachIndexedAsync-AutoCloseables$useEachAsync$2":I
    iget-object v5, p0, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachAsync$$inlined$useEachIndexedAsync$1$1;->$action$inlined:Lkotlin/jvm/functions/Function3;

    invoke-interface {v5, v3, v1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 107
    .end local v1    # "it":Ljava/lang/AutoCloseable;
    .end local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$this$useEachAsync_u24lambda_u240":Lkotlinx/coroutines/CoroutineScope;
    .end local v4    # "$i$a$-useEachIndexedAsync-AutoCloseables$useEachAsync$2":I
    return-object v1
.end method
