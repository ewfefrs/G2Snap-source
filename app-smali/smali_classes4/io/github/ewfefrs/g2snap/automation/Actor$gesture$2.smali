.class final Lio/github/ewfefrs/g2snap/automation/Actor$gesture$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Live.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/ewfefrs/g2snap/automation/Actor;->gesture(Landroid/graphics/Path;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLive.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Live.kt\nio/github/ewfefrs/g2snap/automation/Actor$gesture$2\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,232:1\n433#2,10:233\n*S KotlinDebug\n*F\n+ 1 Live.kt\nio/github/ewfefrs/g2snap/automation/Actor$gesture$2\n*L\n160#1:233,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "io.github.ewfefrs.g2snap.automation.Actor$gesture$2"
    f = "Live.kt"
    i = {}
    l = {
        0xe9
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0xe9
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $durationMs:J

.field final synthetic $path:Landroid/graphics/Path;

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/github/ewfefrs/g2snap/automation/Actor;


# direct methods
.method constructor <init>(Landroid/graphics/Path;JLio/github/ewfefrs/g2snap/automation/Actor;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Path;",
            "J",
            "Lio/github/ewfefrs/g2snap/automation/Actor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/github/ewfefrs/g2snap/automation/Actor$gesture$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/github/ewfefrs/g2snap/automation/Actor$gesture$2;->$path:Landroid/graphics/Path;

    iput-wide p2, p0, Lio/github/ewfefrs/g2snap/automation/Actor$gesture$2;->$durationMs:J

    iput-object p4, p0, Lio/github/ewfefrs/g2snap/automation/Actor$gesture$2;->this$0:Lio/github/ewfefrs/g2snap/automation/Actor;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lio/github/ewfefrs/g2snap/automation/Actor$gesture$2;

    iget-object v1, p0, Lio/github/ewfefrs/g2snap/automation/Actor$gesture$2;->$path:Landroid/graphics/Path;

    iget-wide v2, p0, Lio/github/ewfefrs/g2snap/automation/Actor$gesture$2;->$durationMs:J

    iget-object v4, p0, Lio/github/ewfefrs/g2snap/automation/Actor$gesture$2;->this$0:Lio/github/ewfefrs/g2snap/automation/Actor;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/github/ewfefrs/g2snap/automation/Actor$gesture$2;-><init>(Landroid/graphics/Path;JLio/github/ewfefrs/g2snap/automation/Actor;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/github/ewfefrs/g2snap/automation/Actor$gesture$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/github/ewfefrs/g2snap/automation/Actor$gesture$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lio/github/ewfefrs/g2snap/automation/Actor$gesture$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/github/ewfefrs/g2snap/automation/Actor$gesture$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 159
    iget v2, v0, Lio/github/ewfefrs/g2snap/automation/Actor$gesture$2;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const/4 v1, 0x0

    .local v1, "$i$f$suspendCancellableCoroutine\\1\\160":I
    iget-object v2, v0, Lio/github/ewfefrs/g2snap/automation/Actor$gesture$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lio/github/ewfefrs/g2snap/automation/Actor;

    iget-object v2, v0, Lio/github/ewfefrs/g2snap/automation/Actor$gesture$2;->L$0:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Path;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_0

    .end local v1    # "$i$f$suspendCancellableCoroutine\\1\\160":I
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 160
    iget-object v4, v0, Lio/github/ewfefrs/g2snap/automation/Actor$gesture$2;->$path:Landroid/graphics/Path;

    iget-wide v7, v0, Lio/github/ewfefrs/g2snap/automation/Actor$gesture$2;->$durationMs:J

    iget-object v2, v0, Lio/github/ewfefrs/g2snap/automation/Actor$gesture$2;->this$0:Lio/github/ewfefrs/g2snap/automation/Actor;

    const/4 v9, 0x0

    .line 233
    .local v9, "$i$f$suspendCancellableCoroutine\\1\\160":I
    iput-object v4, v0, Lio/github/ewfefrs/g2snap/automation/Actor$gesture$2;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lio/github/ewfefrs/g2snap/automation/Actor$gesture$2;->L$1:Ljava/lang/Object;

    iput-wide v7, v0, Lio/github/ewfefrs/g2snap/automation/Actor$gesture$2;->J$0:J

    const/4 v3, 0x1

    iput v3, v0, Lio/github/ewfefrs/g2snap/automation/Actor$gesture$2;->label:I

    move-object v10, v0

    check-cast v10, Lkotlin/coroutines/Continuation;

    .local v10, "uCont\\1":Lkotlin/coroutines/Continuation;
    const/4 v11, 0x0

    .line 234
    .local v11, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2\\2\\233\\1":I
    new-instance v5, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v10}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    move-object v12, v5

    .line 240
    .local v12, "cancellable\\2":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-virtual {v12}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 241
    move-object v13, v12

    check-cast v13, Lkotlinx/coroutines/CancellableContinuation;

    .local v13, "cont\\3":Lkotlinx/coroutines/CancellableContinuation;
    const/4 v14, 0x0

    .line 161
    .local v14, "$i$a$-suspendCancellableCoroutine-Actor$gesture$2$1\\3\\241\\0":I
    new-instance v15, Landroid/accessibilityservice/GestureDescription$Builder;

    invoke-direct {v15}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    .line 162
    new-instance v3, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    const-wide/16 v5, 0x0

    invoke-direct/range {v3 .. v8}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    invoke-virtual {v15, v3}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    move-result-object v3

    .line 163
    invoke-virtual {v3}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    move-result-object v3

    .line 161
    nop

    .line 164
    .local v3, "gesture\\3":Landroid/accessibilityservice/GestureDescription;
    invoke-static {v2}, Lio/github/ewfefrs/g2snap/automation/Actor;->access$getSvc$p(Lio/github/ewfefrs/g2snap/automation/Actor;)Lio/github/ewfefrs/g2snap/automation/SnapService;

    move-result-object v2

    .line 165
    nop

    .line 166
    new-instance v4, Lio/github/ewfefrs/g2snap/automation/Actor$gesture$2$1$dispatched$1;

    invoke-direct {v4, v13}, Lio/github/ewfefrs/g2snap/automation/Actor$gesture$2$1$dispatched$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v4, Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;

    .line 175
    nop

    .line 164
    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lio/github/ewfefrs/g2snap/automation/SnapService;->dispatchGesture(Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z

    move-result v2

    .line 177
    .local v2, "dispatched\\3":Z
    if-nez v2, :cond_0

    invoke-interface {v13}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v13

    check-cast v4, Lkotlin/coroutines/Continuation;

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v5, 0x0

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 178
    :cond_0
    nop

    .line 241
    .end local v2    # "dispatched\\3":Z
    .end local v3    # "gesture\\3":Landroid/accessibilityservice/GestureDescription;
    .end local v13    # "cont\\3":Lkotlinx/coroutines/CancellableContinuation;
    .end local v14    # "$i$a$-suspendCancellableCoroutine-Actor$gesture$2$1\\3\\241\\0":I
    nop

    .line 242
    invoke-virtual {v12}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v2

    .line 233
    .end local v10    # "uCont\\1":Lkotlin/coroutines/Continuation;
    .end local v11    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2\\2\\233\\1":I
    .end local v12    # "cancellable\\2":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_1

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    if-ne v2, v1, :cond_2

    .line 159
    return-object v1

    .line 233
    :cond_2
    move v1, v9

    .end local v9    # "$i$f$suspendCancellableCoroutine\\1\\160":I
    .restart local v1    # "$i$f$suspendCancellableCoroutine\\1\\160":I
    :goto_0
    nop

    .line 178
    .end local v1    # "$i$f$suspendCancellableCoroutine\\1\\160":I
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
