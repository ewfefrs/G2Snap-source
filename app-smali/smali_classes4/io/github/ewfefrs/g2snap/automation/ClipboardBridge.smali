.class public final Lio/github/ewfefrs/g2snap/automation/ClipboardBridge;
.super Ljava/lang/Object;
.source "ClipboardBridge.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0002\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u0000\u00a2\u0006\u0002\u0008\u0010R\u0018\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/github/ewfefrs/g2snap/automation/ClipboardBridge;",
        "",
        "<init>",
        "()V",
        "pending",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "Lio/github/ewfefrs/g2snap/automation/Clip;",
        "read",
        "ctx",
        "Landroid/content/Context;",
        "timeoutMs",
        "",
        "(Landroid/content/Context;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deliver",
        "",
        "clip",
        "deliver$app",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/github/ewfefrs/g2snap/automation/ClipboardBridge;

.field private static volatile pending:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lio/github/ewfefrs/g2snap/automation/Clip;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/github/ewfefrs/g2snap/automation/ClipboardBridge;

    invoke-direct {v0}, Lio/github/ewfefrs/g2snap/automation/ClipboardBridge;-><init>()V

    sput-object v0, Lio/github/ewfefrs/g2snap/automation/ClipboardBridge;->INSTANCE:Lio/github/ewfefrs/g2snap/automation/ClipboardBridge;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic read$default(Lio/github/ewfefrs/g2snap/automation/ClipboardBridge;Landroid/content/Context;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const-wide/16 p2, 0x1388

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/github/ewfefrs/g2snap/automation/ClipboardBridge;->read(Landroid/content/Context;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final deliver$app(Lio/github/ewfefrs/g2snap/automation/Clip;)V
    .locals 1
    .param p1, "clip"    # Lio/github/ewfefrs/g2snap/automation/Clip;

    .line 42
    sget-object v0, Lio/github/ewfefrs/g2snap/automation/ClipboardBridge;->pending:Lkotlinx/coroutines/CompletableDeferred;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 43
    :cond_0
    return-void
.end method

.method public final read(Landroid/content/Context;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "timeoutMs"    # J
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/github/ewfefrs/g2snap/automation/Clip;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lio/github/ewfefrs/g2snap/automation/ClipboardBridge$read$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/github/ewfefrs/g2snap/automation/ClipboardBridge$read$1;

    iget v1, v0, Lio/github/ewfefrs/g2snap/automation/ClipboardBridge$read$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/github/ewfefrs/g2snap/automation/ClipboardBridge$read$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/github/ewfefrs/g2snap/automation/ClipboardBridge$read$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/github/ewfefrs/g2snap/automation/ClipboardBridge$read$1;

    invoke-direct {v0, p0, p4}, Lio/github/ewfefrs/g2snap/automation/ClipboardBridge$read$1;-><init>(Lio/github/ewfefrs/g2snap/automation/ClipboardBridge;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lio/github/ewfefrs/g2snap/automation/ClipboardBridge$read$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 25
    iget v3, v0, Lio/github/ewfefrs/g2snap/automation/ClipboardBridge$read$1;->label:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-wide p2, v0, Lio/github/ewfefrs/g2snap/automation/ClipboardBridge$read$1;->J$0:J

    iget-object v2, v0, Lio/github/ewfefrs/g2snap/automation/ClipboardBridge$read$1;->L$2:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    .local v2, "intent":Landroid/content/Intent;
    iget-object v3, v0, Lio/github/ewfefrs/g2snap/automation/ClipboardBridge$read$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CompletableDeferred;

    .local v3, "d":Lkotlinx/coroutines/CompletableDeferred;
    iget-object v5, v0, Lio/github/ewfefrs/g2snap/automation/ClipboardBridge$read$1;->L$0:Ljava/lang/Object;

    move-object p1, v5

    check-cast p1, Landroid/content/Context;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v3

    move-object v3, v1

    goto :goto_1

    .line 37
    :catchall_0
    move-exception v5

    goto :goto_2

    .line 34
    :catch_0
    move-exception v5

    goto/16 :goto_3

    .line 25
    .end local v2    # "intent":Landroid/content/Intent;
    .end local v3    # "d":Lkotlinx/coroutines/CompletableDeferred;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    const/4 v3, 0x1

    invoke-static {v4, v3, v4}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v5

    .line 27
    .local v5, "d":Lkotlinx/coroutines/CompletableDeferred;
    sput-object v5, Lio/github/ewfefrs/g2snap/automation/ClipboardBridge;->pending:Lkotlinx/coroutines/CompletableDeferred;

    .line 28
    new-instance v6, Landroid/content/Intent;

    const-class v7, Lio/github/ewfefrs/g2snap/automation/ClipboardReaderActivity;

    invoke-direct {v6, p1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    nop

    .line 28
    const/high16 v7, 0x18010000

    invoke-virtual {v6, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v6

    const-string v7, "addFlags(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .local v6, "intent":Landroid/content/Intent;
    nop

    .line 32
    :try_start_1
    invoke-virtual {p1, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33
    new-instance v7, Lio/github/ewfefrs/g2snap/automation/ClipboardBridge$read$2;

    invoke-direct {v7, v5, v4}, Lio/github/ewfefrs/g2snap/automation/ClipboardBridge$read$2;-><init>(Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lio/github/ewfefrs/g2snap/automation/ClipboardBridge$read$1;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lio/github/ewfefrs/g2snap/automation/ClipboardBridge$read$1;->L$1:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lio/github/ewfefrs/g2snap/automation/ClipboardBridge$read$1;->L$2:Ljava/lang/Object;

    iput-wide p2, v0, Lio/github/ewfefrs/g2snap/automation/ClipboardBridge$read$1;->J$0:J

    iput v3, v0, Lio/github/ewfefrs/g2snap/automation/ClipboardBridge$read$1;->label:I

    invoke-static {p2, p3, v7, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v3, v2, :cond_1

    .line 25
    return-object v2

    .line 33
    :cond_1
    move-object v2, v6

    .line 25
    .end local v6    # "intent":Landroid/content/Intent;
    .restart local v2    # "intent":Landroid/content/Intent;
    :goto_1
    :try_start_2
    check-cast v3, Lio/github/ewfefrs/g2snap/automation/Clip;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    sput-object v4, Lio/github/ewfefrs/g2snap/automation/ClipboardBridge;->pending:Lkotlinx/coroutines/CompletableDeferred;

    .line 38
    move-object v4, v3

    goto :goto_4

    .line 37
    :catchall_1
    move-exception v3

    move-object v9, v5

    move-object v5, v3

    move-object v3, v9

    goto :goto_2

    .line 34
    :catch_1
    move-exception v3

    move-object v9, v5

    move-object v5, v3

    move-object v3, v9

    goto :goto_3

    .line 37
    .end local v2    # "intent":Landroid/content/Intent;
    .restart local v6    # "intent":Landroid/content/Intent;
    :catchall_2
    move-exception v2

    move-object v3, v5

    move-object v5, v2

    move-object v2, v6

    .end local v5    # "d":Lkotlinx/coroutines/CompletableDeferred;
    .end local v6    # "intent":Landroid/content/Intent;
    .restart local v2    # "intent":Landroid/content/Intent;
    .restart local v3    # "d":Lkotlinx/coroutines/CompletableDeferred;
    :goto_2
    sput-object v4, Lio/github/ewfefrs/g2snap/automation/ClipboardBridge;->pending:Lkotlinx/coroutines/CompletableDeferred;

    throw v5

    .line 34
    .end local v2    # "intent":Landroid/content/Intent;
    .end local v3    # "d":Lkotlinx/coroutines/CompletableDeferred;
    .restart local v5    # "d":Lkotlinx/coroutines/CompletableDeferred;
    .restart local v6    # "intent":Landroid/content/Intent;
    :catch_2
    move-exception v2

    move-object v3, v5

    move-object v5, v2

    move-object v2, v6

    .line 35
    .end local v6    # "intent":Landroid/content/Intent;
    .restart local v2    # "intent":Landroid/content/Intent;
    .restart local v3    # "d":Lkotlinx/coroutines/CompletableDeferred;
    .local v5, "<unused var>":Ljava/lang/Exception;
    :goto_3
    nop

    .line 37
    .end local v5    # "<unused var>":Ljava/lang/Exception;
    sput-object v4, Lio/github/ewfefrs/g2snap/automation/ClipboardBridge;->pending:Lkotlinx/coroutines/CompletableDeferred;

    .line 38
    move-object v5, v3

    .line 31
    .end local v3    # "d":Lkotlinx/coroutines/CompletableDeferred;
    .local v5, "d":Lkotlinx/coroutines/CompletableDeferred;
    :goto_4
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
