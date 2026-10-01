.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt;->debounceInternal$FlowKt__DelayKt(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TT;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1\n+ 2 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,407:1\n14#2:408\n14#2:410\n1#3:409\n54#4,5:411\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1\n*L\n212#1:408\n215#1:410\n222#1:411,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
        "downstream",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1"
    f = "Delay.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xd7,
        0x19f
    }
    m = "invokeSuspend"
    n = {
        "$this$scopedFlow",
        "downstream",
        "values",
        "lastValue",
        "timeoutMillis",
        "$this$scopedFlow",
        "downstream",
        "values",
        "lastValue",
        "timeoutMillis",
        "$this$select_u24lambda_u240$iv",
        "$i$f$select",
        "$i$a$-run-SelectKt$select$2$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$0",
        "I$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $this_debounceInternal:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $timeoutMillisSelector:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$timeoutMillisSelector:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$timeoutMillisSelector:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

    invoke-direct {v0, v1, v2, p3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .local v2, "$this$scopedFlow":Lkotlinx/coroutines/CoroutineScope;
    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .local v1, "downstream":Lkotlinx/coroutines/flow/FlowCollector;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 201
    iget v3, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->label:I

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_0
    iget v3, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->I$1:I

    .local v3, "$i$a$-run-SelectKt$select$2$iv":I
    iget v4, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->I$0:I

    .local v4, "$i$f$select":I
    iget-object v5, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/selects/SelectImplementation;

    .local v5, "$this$select_u24lambda_u240$iv":Lkotlinx/coroutines/selects/SelectImplementation;
    iget-object v6, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$LongRef;

    .local v6, "timeoutMillis":Lkotlin/jvm/internal/Ref$LongRef;
    iget-object v7, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v7, "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v14, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v14, "values":Lkotlinx/coroutines/channels/ReceiveChannel;
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v8

    move-wide/from16 v16, v10

    move-object v8, v6

    move-object v6, v5

    move v5, v4

    move-object v4, v2

    move-object v2, v1

    move-object/from16 v1, p1

    goto/16 :goto_8

    .end local v3    # "$i$a$-run-SelectKt$select$2$iv":I
    .end local v4    # "$i$f$select":I
    .end local v5    # "$this$select_u24lambda_u240$iv":Lkotlinx/coroutines/selects/SelectImplementation;
    .end local v6    # "timeoutMillis":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v7    # "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v14    # "values":Lkotlinx/coroutines/channels/ReceiveChannel;
    :pswitch_1
    iget-object v3, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$LongRef;

    .local v3, "timeoutMillis":Lkotlin/jvm/internal/Ref$LongRef;
    iget-object v4, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v4, "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v5, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v5, "values":Lkotlinx/coroutines/channels/ReceiveChannel;
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v3

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v1, p1

    goto/16 :goto_2

    .end local v3    # "timeoutMillis":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v4    # "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v5    # "values":Lkotlinx/coroutines/channels/ReceiveChannel;
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 203
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;

    iget-object v4, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

    invoke-direct {v3, v4, v13}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v3

    .line 207
    .local v3, "values":Lkotlinx/coroutines/channels/ReceiveChannel;
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v5, v3

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v1, p1

    .line 208
    .end local p0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "downstream":Lkotlinx/coroutines/flow/FlowCollector;
    .local v3, "$this$scopedFlow":Lkotlinx/coroutines/CoroutineScope;
    .restart local v4    # "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v5    # "values":Lkotlinx/coroutines/channels/ReceiveChannel;
    :goto_0
    iget-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v7, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->DONE:Lkotlinx/coroutines/internal/Symbol;

    if-eq v6, v7, :cond_c

    .line 209
    new-instance v6, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 211
    .restart local v6    # "timeoutMillis":Lkotlin/jvm/internal/Ref$LongRef;
    iget-object v7, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v7, :cond_5

    .line 212
    iget-object v7, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$timeoutMillisSelector:Lkotlin/jvm/functions/Function1;

    sget-object v14, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .local v14, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    iget-object v15, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .local v15, "value$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 408
    .local v16, "$i$f$unbox":I
    if-ne v15, v14, :cond_0

    move-object v15, v13

    .line 212
    .end local v14    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v15    # "value$iv":Ljava/lang/Object;
    .end local v16    # "$i$f$unbox":I
    :cond_0
    invoke-interface {v7, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    iput-wide v14, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 213
    iget-wide v14, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v7, v14, v10

    if-ltz v7, :cond_1

    move v7, v12

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_4

    .line 214
    iget-wide v14, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v7, v14, v10

    if-nez v7, :cond_5

    .line 215
    sget-object v7, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .local v7, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    iget-object v14, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .local v14, "value$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 410
    .local v15, "$i$f$unbox":I
    if-ne v14, v7, :cond_2

    move-object v14, v13

    .end local v7    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v14    # "value$iv":Ljava/lang/Object;
    .end local v15    # "$i$f$unbox":I
    :cond_2
    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    .line 215
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$4:Ljava/lang/Object;

    iput-object v13, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$5:Ljava/lang/Object;

    iput v12, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->label:I

    invoke-interface {v2, v14, v7}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_3

    .line 201
    return-object v8

    .line 216
    :cond_3
    :goto_2
    iput-object v13, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v7, v4

    move-object v14, v5

    goto :goto_3

    .line 409
    :cond_4
    const/4 v7, 0x0

    .line 213
    .local v7, "$i$a$-require-FlowKt__DelayKt$debounceInternal$1$1":I
    nop

    .end local v7    # "$i$a$-require-FlowKt__DelayKt$debounceInternal$1$1":I
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v8, "Debounce timeout should not be negative"

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 220
    :cond_5
    move-object v7, v4

    move-object v14, v5

    .end local v4    # "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v5    # "values":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local v7, "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v14, "values":Lkotlinx/coroutines/channels/ReceiveChannel;
    :goto_3
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 409
    const/4 v4, 0x0

    .line 220
    .local v4, "$i$a$-assert-FlowKt__DelayKt$debounceInternal$1$2":I
    iget-object v5, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v5, :cond_7

    move-wide/from16 v16, v10

    iget-wide v9, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v5, v9, v16

    if-lez v5, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    goto :goto_5

    :cond_7
    move-wide/from16 v16, v10

    :goto_4
    move v4, v12

    .end local v4    # "$i$a$-assert-FlowKt__DelayKt$debounceInternal$1$2":I
    :goto_5
    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    new-instance v4, Ljava/lang/AssertionError;

    invoke-direct {v4}, Ljava/lang/AssertionError;-><init>()V

    throw v4

    :cond_9
    move-wide/from16 v16, v10

    .line 222
    :goto_6
    const/4 v4, 0x0

    .line 411
    .local v4, "$i$f$select":I
    new-instance v5, Lkotlinx/coroutines/selects/SelectImplementation;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v9

    invoke-direct {v5, v9}, Lkotlinx/coroutines/selects/SelectImplementation;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .local v5, "$this$select_u24lambda_u240$iv":Lkotlinx/coroutines/selects/SelectImplementation;
    const/4 v9, 0x0

    .line 412
    .local v9, "$i$a$-run-SelectKt$select$2$iv":I
    move-object v10, v5

    check-cast v10, Lkotlinx/coroutines/selects/SelectBuilder;

    .local v10, "$this$invokeSuspend_u24lambda_u242":Lkotlinx/coroutines/selects/SelectBuilder;
    const/4 v11, 0x0

    .line 224
    .local v11, "$i$a$-select-FlowKt__DelayKt$debounceInternal$1$3":I
    iget-object v12, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v12, :cond_a

    .line 225
    move/from16 p0, v11

    .end local v11    # "$i$a$-select-FlowKt__DelayKt$debounceInternal$1$3":I
    .local p0, "$i$a$-select-FlowKt__DelayKt$debounceInternal$1$3":I
    iget-wide v11, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v15, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;

    invoke-direct {v15, v2, v7, v13}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v11, v12, v15}, Lkotlinx/coroutines/selects/OnTimeoutKt;->onTimeout(Lkotlinx/coroutines/selects/SelectBuilder;JLkotlin/jvm/functions/Function1;)V

    goto :goto_7

    .line 224
    .end local p0    # "$i$a$-select-FlowKt__DelayKt$debounceInternal$1$3":I
    .restart local v11    # "$i$a$-select-FlowKt__DelayKt$debounceInternal$1$3":I
    :cond_a
    move/from16 p0, v11

    .line 230
    .end local v11    # "$i$a$-select-FlowKt__DelayKt$debounceInternal$1$3":I
    .restart local p0    # "$i$a$-select-FlowKt__DelayKt$debounceInternal$1$3":I
    :goto_7
    invoke-interface {v14}, Lkotlinx/coroutines/channels/ReceiveChannel;->getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v11

    new-instance v12, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2;

    invoke-direct {v12, v7, v2, v13}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10, v11, v12}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V

    .line 240
    nop

    .line 412
    .end local v10    # "$this$invokeSuspend_u24lambda_u242":Lkotlinx/coroutines/selects/SelectBuilder;
    .end local p0    # "$i$a$-select-FlowKt__DelayKt$debounceInternal$1$3":I
    nop

    .line 415
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

    iput-object v14, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$3:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$4:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$5:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->I$0:I

    iput v9, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->I$1:I

    const/4 v10, 0x2

    iput v10, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->label:I

    invoke-virtual {v5, v0}, Lkotlinx/coroutines/selects/SelectImplementation;->doSelect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_b

    .line 201
    return-object v8

    .line 415
    :cond_b
    move/from16 v18, v4

    move-object v4, v3

    move v3, v9

    move-object v9, v8

    move-object v8, v6

    move-object v6, v5

    move/from16 v5, v18

    .end local v9    # "$i$a$-run-SelectKt$select$2$iv":I
    .local v3, "$i$a$-run-SelectKt$select$2$iv":I
    .local v4, "$this$scopedFlow":Lkotlinx/coroutines/CoroutineScope;
    .local v5, "$i$f$select":I
    .local v6, "$this$select_u24lambda_u240$iv":Lkotlinx/coroutines/selects/SelectImplementation;
    .local v8, "timeoutMillis":Lkotlin/jvm/internal/Ref$LongRef;
    :goto_8
    nop

    .line 411
    .end local v3    # "$i$a$-run-SelectKt$select$2$iv":I
    .end local v6    # "$this$select_u24lambda_u240$iv":Lkotlinx/coroutines/selects/SelectImplementation;
    move-object v3, v4

    move-object v4, v7

    move-object v8, v9

    move-object v5, v14

    move-wide/from16 v10, v16

    const/4 v12, 0x1

    .end local v5    # "$i$f$select":I
    goto/16 :goto_0

    .line 242
    .end local v7    # "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v8    # "timeoutMillis":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v14    # "values":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local v3, "$this$scopedFlow":Lkotlinx/coroutines/CoroutineScope;
    .local v4, "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v5, "values":Lkotlinx/coroutines/channels/ReceiveChannel;
    :cond_c
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
