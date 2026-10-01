.class public final Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AutoCloseables.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/pipe/core/AutoCloseables;->useEachIndexedAsync(Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;Lkotlin/jvm/functions/Function4;)Ljava/util/List;
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
    value = "SMAP\nAutoCloseables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoCloseables.kt\nandroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1\n*L\n1#1,115:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "R",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "androidx.camera.camera2.pipe.core.AutoCloseables$useEachIndexedAsync$deferred$1"
    f = "AutoCloseables.kt"
    i = {
        0x0
    }
    l = {
        0x67,
        0x6b
    }
    m = "invokeSuspend"
    n = {
        "it"
    }
    s = {
        "L$2"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $action:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ljava/lang/Integer;",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $closeable:Ljava/lang/AutoCloseable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $i:I

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/AutoCloseable;Lkotlin/jvm/functions/Function4;ILkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1;->$closeable:Ljava/lang/AutoCloseable;

    iput-object p2, p0, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1;->$action:Lkotlin/jvm/functions/Function4;

    iput p3, p0, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1;->$i:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1;->$closeable:Ljava/lang/AutoCloseable;

    iget-object v2, p0, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1;->$action:Lkotlin/jvm/functions/Function4;

    iget v3, p0, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1;->$i:I

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1;-><init>(Ljava/lang/AutoCloseable;Lkotlin/jvm/functions/Function4;ILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 98
    iget v1, p0, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v0, 0x0

    .local v0, "$i$a$-use-AutoCloseables$useEachIndexedAsync$deferred$1$1":I
    iget-object v1, p0, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/AutoCloseable;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v6, v1

    move v1, v0

    move-object v0, p1

    goto :goto_1

    .end local v0    # "$i$a$-use-AutoCloseables$useEachIndexedAsync$deferred$1$1":I
    :pswitch_1
    const/4 v1, 0x0

    .local v1, "$i$a$-use-AutoCloseables$useEachIndexedAsync$deferred$1$1":I
    iget v3, p0, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1;->I$0:I

    iget-object v4, p0, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/AutoCloseable;

    .local v4, "it":Ljava/lang/AutoCloseable;
    iget-object v5, p0, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function4;

    iget-object v6, p0, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/AutoCloseable;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 99
    .end local v1    # "$i$a$-use-AutoCloseables$useEachIndexedAsync$deferred$1$1":I
    .end local v4    # "it":Ljava/lang/AutoCloseable;
    :catchall_0
    move-exception v0

    move-object v1, v6

    goto :goto_2

    .line 98
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 99
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1;->$closeable:Ljava/lang/AutoCloseable;

    iget-object v5, p0, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1;->$action:Lkotlin/jvm/functions/Function4;

    iget v3, p0, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1;->$i:I

    move-object v4, v1

    .restart local v4    # "it":Ljava/lang/AutoCloseable;
    const/4 v6, 0x0

    .line 103
    .local v6, "$i$a$-use-AutoCloseables$useEachIndexedAsync$deferred$1$1":I
    :try_start_2
    iput-object v1, p0, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1;->I$0:I

    const/4 v7, 0x1

    iput v7, p0, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1;->label:I

    invoke-static {p0}, Lkotlinx/coroutines/YieldKt;->yield(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v7, v0, :cond_0

    .line 98
    return-object v0

    .line 103
    :cond_0
    move v8, v6

    move-object v6, v1

    move v1, v8

    .line 107
    .end local v6    # "$i$a$-use-AutoCloseables$useEachIndexedAsync$deferred$1$1":I
    .restart local v1    # "$i$a$-use-AutoCloseables$useEachIndexedAsync$deferred$1$1":I
    :goto_0
    :try_start_3
    new-instance v7, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1$1$1;

    invoke-direct {v7, v5, v3, v4, v2}, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1$1$1;-><init>(Lkotlin/jvm/functions/Function4;ILjava/lang/AutoCloseable;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iput-object v6, p0, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, p0, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1;->label:I

    invoke-static {v7, p0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v4    # "it":Ljava/lang/AutoCloseable;
    if-ne v3, v0, :cond_1

    .line 98
    return-object v0

    .line 107
    :cond_1
    move-object v0, p1

    move-object p1, v3

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_1
    nop

    .line 99
    .end local v1    # "$i$a$-use-AutoCloseables$useEachIndexedAsync$deferred$1$1":I
    invoke-static {v6, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 108
    return-object p1

    .line 99
    .end local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_1
    move-exception v0

    .end local p0    # "this":Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :goto_2
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .restart local p0    # "this":Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_2
    move-exception v2

    invoke-static {v1, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "$result"    # Ljava/lang/Object;

    .line 99
    iget-object v0, p0, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1;->$closeable:Ljava/lang/AutoCloseable;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1;->$action:Lkotlin/jvm/functions/Function4;

    iget v2, p0, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1;->$i:I

    :try_start_0
    move-object v3, v0

    check-cast v3, Ljava/lang/AutoCloseable;

    move-object v3, v0

    .local v3, "it":Ljava/lang/AutoCloseable;
    const/4 v4, 0x0

    .line 103
    .local v4, "$i$a$-use-AutoCloseables$useEachIndexedAsync$deferred$1$1":I
    const/4 v5, 0x0

    invoke-static {v5}, Lkotlinx/coroutines/YieldKt;->yield(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    new-instance v6, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1$1$1;

    invoke-direct {v6, v1, v2, v3, v5}, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1$1$1;-><init>(Lkotlin/jvm/functions/Function4;ILjava/lang/AutoCloseable;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v5}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .end local v3    # "it":Ljava/lang/AutoCloseable;
    .end local v4    # "$i$a$-use-AutoCloseables$useEachIndexedAsync$deferred$1$1":I
    invoke-static {v0, v5}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 108
    return-object v1

    .line 99
    :catchall_0
    move-exception v1

    .end local p0    # "this":Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local p0    # "this":Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2
.end method
