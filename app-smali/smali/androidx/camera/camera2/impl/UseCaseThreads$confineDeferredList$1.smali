.class public final Landroidx/camera/camera2/impl/UseCaseThreads$confineDeferredList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UseCaseThreads.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/impl/UseCaseThreads;->confineDeferredList(ILkotlin/jvm/functions/Function0;)Ljava/util/List;
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
    value = "SMAP\nUseCaseThreads.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UseCaseThreads.kt\nandroidx/camera/camera2/impl/UseCaseThreads$confineDeferredList$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,200:1\n1878#2,3:201\n*S KotlinDebug\n*F\n+ 1 UseCaseThreads.kt\nandroidx/camera/camera2/impl/UseCaseThreads$confineDeferredList$1\n*L\n128#1:201,3\n*E\n"
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
        0x1,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.camera.camera2.impl.UseCaseThreads$confineDeferredList$1"
    f = "UseCaseThreads.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/List<",
            "Lkotlinx/coroutines/Deferred<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field final synthetic $deferredList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/Deferred<",
            "+TT;>;>;>;",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "TT;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/impl/UseCaseThreads$confineDeferredList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/camera2/impl/UseCaseThreads$confineDeferredList$1;->$block:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/camera/camera2/impl/UseCaseThreads$confineDeferredList$1;->$deferredList:Ljava/util/List;

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

    new-instance v0, Landroidx/camera/camera2/impl/UseCaseThreads$confineDeferredList$1;

    iget-object v1, p0, Landroidx/camera/camera2/impl/UseCaseThreads$confineDeferredList$1;->$block:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Landroidx/camera/camera2/impl/UseCaseThreads$confineDeferredList$1;->$deferredList:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Landroidx/camera/camera2/impl/UseCaseThreads$confineDeferredList$1;-><init>(Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/impl/UseCaseThreads$confineDeferredList$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/impl/UseCaseThreads$confineDeferredList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/impl/UseCaseThreads$confineDeferredList$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/impl/UseCaseThreads$confineDeferredList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 127
    iget v0, p0, Landroidx/camera/camera2/impl/UseCaseThreads$confineDeferredList$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 128
    .local p1, "$result":Ljava/lang/Object;
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseThreads$confineDeferredList$1;->$block:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    iget-object v1, p0, Landroidx/camera/camera2/impl/UseCaseThreads$confineDeferredList$1;->$deferredList:Ljava/util/List;

    const/4 v2, 0x0

    .line 201
    .local v2, "$i$f$forEachIndexed":I
    const/4 v3, 0x0

    .line 202
    .local v3, "index$iv":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .end local v0    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .local v0, "item$iv":Ljava/lang/Object;
    add-int/lit8 v5, v3, 0x1

    .end local v3    # "index$iv":I
    .local v5, "index$iv":I
    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    move-object v6, v0

    check-cast v6, Lkotlinx/coroutines/Deferred;

    .local v3, "index":I
    .local v6, "deferred":Lkotlinx/coroutines/Deferred;
    const/4 v7, 0x0

    .line 128
    .local v7, "$i$a$-forEachIndexed-UseCaseThreads$confineDeferredList$1$1":I
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlinx/coroutines/CompletableDeferred;

    invoke-static {v6, v8}, Landroidx/camera/camera2/adapter/CoroutineAdaptersKt;->propagateTo(Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/CompletableDeferred;)V

    .line 202
    .end local v0    # "item$iv":Ljava/lang/Object;
    .end local v3    # "index":I
    .end local v6    # "deferred":Lkotlinx/coroutines/Deferred;
    .end local v7    # "$i$a$-forEachIndexed-UseCaseThreads$confineDeferredList$1$1":I
    move v3, v5

    goto :goto_0

    .line 203
    .end local v5    # "index$iv":I
    .local v3, "index$iv":I
    :cond_1
    nop

    .line 129
    .end local v2    # "$i$f$forEachIndexed":I
    .end local v3    # "index$iv":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "$result"    # Ljava/lang/Object;

    .line 128
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseThreads$confineDeferredList$1;->$block:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    iget-object v1, p0, Landroidx/camera/camera2/impl/UseCaseThreads$confineDeferredList$1;->$deferredList:Ljava/util/List;

    const/4 v2, 0x0

    .line 201
    .local v2, "$i$f$forEachIndexed":I
    const/4 v3, 0x0

    .line 202
    .local v3, "index$iv":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "item$iv":Ljava/lang/Object;
    add-int/lit8 v6, v3, 0x1

    .end local v3    # "index$iv":I
    .local v6, "index$iv":I
    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v7, v5

    check-cast v7, Lkotlinx/coroutines/Deferred;

    .local v7, "deferred":Lkotlinx/coroutines/Deferred;
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .local v3, "index":I
    const/4 v8, 0x0

    .line 128
    .local v8, "$i$a$-forEachIndexed-UseCaseThreads$confineDeferredList$1$1":I
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlinx/coroutines/CompletableDeferred;

    invoke-static {v7, v9}, Landroidx/camera/camera2/adapter/CoroutineAdaptersKt;->propagateTo(Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/CompletableDeferred;)V

    .end local v3    # "index":I
    .end local v7    # "deferred":Lkotlinx/coroutines/Deferred;
    .end local v8    # "$i$a$-forEachIndexed-UseCaseThreads$confineDeferredList$1$1":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 202
    move v3, v6

    goto :goto_0

    .line 203
    .end local v5    # "item$iv":Ljava/lang/Object;
    .end local v6    # "index$iv":I
    .local v3, "index$iv":I
    :cond_1
    nop

    .line 129
    .end local v0    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEachIndexed":I
    .end local v3    # "index$iv":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
