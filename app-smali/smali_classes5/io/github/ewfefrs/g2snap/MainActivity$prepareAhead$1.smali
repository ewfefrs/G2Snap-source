.class final Lio/github/ewfefrs/g2snap/MainActivity$prepareAhead$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/ewfefrs/g2snap/MainActivity;->prepareAhead(Ljava/io/File;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\nio/github/ewfefrs/g2snap/MainActivity$prepareAhead$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,421:1\n1#2:422\n*E\n"
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
    c = "io.github.ewfefrs.g2snap.MainActivity$prepareAhead$1"
    f = "MainActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $file:Ljava/io/File;

.field final synthetic $side:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/github/ewfefrs/g2snap/MainActivity;


# direct methods
.method constructor <init>(Lio/github/ewfefrs/g2snap/MainActivity;Ljava/io/File;ILkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/ewfefrs/g2snap/MainActivity;",
            "Ljava/io/File;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/github/ewfefrs/g2snap/MainActivity$prepareAhead$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/github/ewfefrs/g2snap/MainActivity$prepareAhead$1;->this$0:Lio/github/ewfefrs/g2snap/MainActivity;

    iput-object p2, p0, Lio/github/ewfefrs/g2snap/MainActivity$prepareAhead$1;->$file:Ljava/io/File;

    iput p3, p0, Lio/github/ewfefrs/g2snap/MainActivity$prepareAhead$1;->$side:I

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

    new-instance v0, Lio/github/ewfefrs/g2snap/MainActivity$prepareAhead$1;

    iget-object v1, p0, Lio/github/ewfefrs/g2snap/MainActivity$prepareAhead$1;->this$0:Lio/github/ewfefrs/g2snap/MainActivity;

    iget-object v2, p0, Lio/github/ewfefrs/g2snap/MainActivity$prepareAhead$1;->$file:Ljava/io/File;

    iget v3, p0, Lio/github/ewfefrs/g2snap/MainActivity$prepareAhead$1;->$side:I

    invoke-direct {v0, v1, v2, v3, p2}, Lio/github/ewfefrs/g2snap/MainActivity$prepareAhead$1;-><init>(Lio/github/ewfefrs/g2snap/MainActivity;Ljava/io/File;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/github/ewfefrs/g2snap/MainActivity$prepareAhead$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/github/ewfefrs/g2snap/MainActivity$prepareAhead$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/github/ewfefrs/g2snap/MainActivity$prepareAhead$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lio/github/ewfefrs/g2snap/MainActivity$prepareAhead$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/github/ewfefrs/g2snap/MainActivity$prepareAhead$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "$result"    # Ljava/lang/Object;

    iget-object v0, p0, Lio/github/ewfefrs/g2snap/MainActivity$prepareAhead$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .local v0, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 307
    iget v1, p0, Lio/github/ewfefrs/g2snap/MainActivity$prepareAhead$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lio/github/ewfefrs/g2snap/MainActivity$prepareAhead$1;->this$0:Lio/github/ewfefrs/g2snap/MainActivity;

    iget-object v2, p0, Lio/github/ewfefrs/g2snap/MainActivity$prepareAhead$1;->$file:Ljava/io/File;

    iget v3, p0, Lio/github/ewfefrs/g2snap/MainActivity$prepareAhead$1;->$side:I

    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v4, v0

    .line 422
    .local v4, "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    const/4 v5, 0x0

    .line 307
    .local v5, "$i$a$-runCatching-MainActivity$prepareAhead$1$1\\1\\307\\0":I
    invoke-static {v1}, Lio/github/ewfefrs/g2snap/MainActivity;->access$getStore(Lio/github/ewfefrs/g2snap/MainActivity;)Lio/github/ewfefrs/g2snap/PhotoStore;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lio/github/ewfefrs/g2snap/PhotoStore;->prepareAhead(Ljava/io/File;I)V

    .end local v4    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .end local v5    # "$i$a$-runCatching-MainActivity$prepareAhead$1$1\\1\\307\\0":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
