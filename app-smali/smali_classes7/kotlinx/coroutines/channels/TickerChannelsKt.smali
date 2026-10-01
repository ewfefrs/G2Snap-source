.class public final Lkotlinx/coroutines/channels/TickerChannelsKt;
.super Ljava/lang/Object;
.source "TickerChannels.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTickerChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TickerChannels.kt\nkotlinx/coroutines/channels/TickerChannelsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,108:1\n1#2:109\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a4\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0007\u001a,\u0010\n\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000cH\u0082@\u00a2\u0006\u0002\u0010\r\u001a,\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000cH\u0082@\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "ticker",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "",
        "delayMillis",
        "",
        "initialDelayMillis",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "mode",
        "Lkotlinx/coroutines/channels/TickerMode;",
        "fixedPeriodTicker",
        "channel",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fixedDelayTicker",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$fixedDelayTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "delayMillis"    # J
    .param p2, "initialDelayMillis"    # J
    .param p4, "channel"    # Lkotlinx/coroutines/channels/SendChannel;
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/channels/TickerChannelsKt;->fixedDelayTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$fixedPeriodTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "delayMillis"    # J
    .param p2, "initialDelayMillis"    # J
    .param p4, "channel"    # Lkotlinx/coroutines/channels/SendChannel;
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/channels/TickerChannelsKt;->fixedPeriodTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final fixedDelayTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p0, "delayMillis"    # J
    .param p2, "initialDelayMillis"    # J
    .param p4, "channel"    # Lkotlinx/coroutines/channels/SendChannel;
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;

    iget v1, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;

    invoke-direct {v0, p5}, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 97
    iget v3, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->label:I

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
    iget-wide p2, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->J$1:J

    iget-wide p0, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->J$0:J

    iget-object v3, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->L$0:Ljava/lang/Object;

    move-object p4, v3

    check-cast p4, Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_1
    iget-wide p2, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->J$1:J

    iget-wide p0, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->J$0:J

    iget-object v3, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->L$0:Ljava/lang/Object;

    move-object p4, v3

    check-cast p4, Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_2
    iget-wide p2, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->J$1:J

    iget-wide p0, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->J$0:J

    iget-object v3, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->L$0:Ljava/lang/Object;

    move-object p4, v3

    check-cast p4, Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 102
    iput-object p4, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->L$0:Ljava/lang/Object;

    iput-wide p0, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->J$0:J

    iput-wide p2, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->J$1:J

    const/4 v3, 0x1

    iput v3, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->label:I

    invoke-static {p2, p3, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 97
    return-object v2

    .line 103
    :cond_1
    :goto_1
    nop

    .line 104
    :goto_2
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object p4, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->L$0:Ljava/lang/Object;

    iput-wide p0, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->J$0:J

    iput-wide p2, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->J$1:J

    const/4 v4, 0x2

    iput v4, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->label:I

    invoke-interface {p4, v3, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    .line 97
    return-object v2

    .line 105
    :cond_2
    :goto_3
    iput-object p4, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->L$0:Ljava/lang/Object;

    iput-wide p0, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->J$0:J

    iput-wide p2, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->J$1:J

    const/4 v3, 0x3

    iput v3, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->label:I

    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    .line 97
    return-object v2

    .line 105
    :cond_3
    :goto_4
    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final fixedPeriodTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .param p0, "delayMillis"    # J
    .param p2, "initialDelayMillis"    # J
    .param p4, "channel"    # Lkotlinx/coroutines/channels/SendChannel;
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-wide/from16 v0, p2

    move-object/from16 v2, p5

    instance-of v3, v2, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;

    iget v4, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v4, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

    sub-int/2addr v4, v5

    iput v4, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;

    invoke-direct {v3, v2}, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v4, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->result:Ljava/lang/Object;

    .local v4, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 74
    iget v6, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

    packed-switch v6, :pswitch_data_0

    move-wide/from16 v9, p0

    move-object/from16 v8, p4

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-wide v6, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$5:J

    .local v6, "nextDelay":J
    iget-wide v8, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$4:J

    .local v8, "now":J
    iget-wide v10, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$3:J

    .local v10, "delayNs":J
    iget-wide v12, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$2:J

    .local v12, "deadline":J
    iget-wide v0, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$1:J

    .end local p2    # "initialDelayMillis":J
    .local v0, "initialDelayMillis":J
    iget-wide v14, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$0:J

    move-wide/from16 p2, v0

    .end local v0    # "initialDelayMillis":J
    .end local p0    # "delayMillis":J
    .local v14, "delayMillis":J
    .restart local p2    # "initialDelayMillis":J
    iget-object v0, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

    .end local p4    # "channel":Lkotlinx/coroutines/channels/SendChannel;
    .local v0, "channel":Lkotlinx/coroutines/channels/SendChannel;
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide/from16 v16, v10

    move-object v10, v0

    move-wide/from16 v0, p2

    goto/16 :goto_7

    .end local v0    # "channel":Lkotlinx/coroutines/channels/SendChannel;
    .end local v6    # "nextDelay":J
    .end local v8    # "now":J
    .end local v10    # "delayNs":J
    .end local v12    # "deadline":J
    .end local v14    # "delayMillis":J
    .restart local p0    # "delayMillis":J
    .restart local p4    # "channel":Lkotlinx/coroutines/channels/SendChannel;
    :pswitch_1
    iget-wide v6, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$6:J

    .local v6, "adjustedDelay":J
    iget-wide v8, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$5:J

    .local v8, "nextDelay":J
    iget-wide v10, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$4:J

    .local v10, "now":J
    iget-wide v12, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$3:J

    .local v12, "delayNs":J
    iget-wide v14, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$2:J

    .local v14, "deadline":J
    iget-wide v0, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$1:J

    move-wide/from16 p2, v0

    iget-wide v0, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$0:J

    move-wide/from16 p0, v0

    iget-object v0, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

    .end local p4    # "channel":Lkotlinx/coroutines/channels/SendChannel;
    .restart local v0    # "channel":Lkotlinx/coroutines/channels/SendChannel;
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v0

    move-wide/from16 v17, v12

    move-wide/from16 v0, p2

    move-wide v12, v10

    move-wide/from16 v10, p0

    goto/16 :goto_6

    .end local v0    # "channel":Lkotlinx/coroutines/channels/SendChannel;
    .end local v6    # "adjustedDelay":J
    .end local v8    # "nextDelay":J
    .end local v10    # "now":J
    .end local v12    # "delayNs":J
    .end local v14    # "deadline":J
    .restart local p4    # "channel":Lkotlinx/coroutines/channels/SendChannel;
    :pswitch_2
    iget-wide v6, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$3:J

    .local v6, "delayNs":J
    iget-wide v8, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$2:J

    .local v8, "deadline":J
    iget-wide v0, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$1:J

    .end local p2    # "initialDelayMillis":J
    .local v0, "initialDelayMillis":J
    iget-wide v10, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$0:J

    .end local p0    # "delayMillis":J
    .local v10, "delayMillis":J
    iget-object v12, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/channels/SendChannel;

    .end local p4    # "channel":Lkotlinx/coroutines/channels/SendChannel;
    .local v12, "channel":Lkotlinx/coroutines/channels/SendChannel;
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v14, v10

    move-object v10, v12

    move-wide v11, v6

    move-wide v6, v8

    goto :goto_4

    .end local v0    # "initialDelayMillis":J
    .end local v6    # "delayNs":J
    .end local v8    # "deadline":J
    .end local v10    # "delayMillis":J
    .end local v12    # "channel":Lkotlinx/coroutines/channels/SendChannel;
    .restart local p0    # "delayMillis":J
    .restart local p2    # "initialDelayMillis":J
    .restart local p4    # "channel":Lkotlinx/coroutines/channels/SendChannel;
    :pswitch_3
    iget-wide v6, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$2:J

    .local v6, "deadline":J
    iget-wide v0, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$1:J

    .end local p2    # "initialDelayMillis":J
    .restart local v0    # "initialDelayMillis":J
    iget-wide v8, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$0:J

    .end local p0    # "delayMillis":J
    .local v8, "delayMillis":J
    iget-object v10, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/channels/SendChannel;

    .end local p4    # "channel":Lkotlinx/coroutines/channels/SendChannel;
    .local v10, "channel":Lkotlinx/coroutines/channels/SendChannel;
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .end local v0    # "initialDelayMillis":J
    .end local v6    # "deadline":J
    .end local v8    # "delayMillis":J
    .end local v10    # "channel":Lkotlinx/coroutines/channels/SendChannel;
    .restart local p0    # "delayMillis":J
    .restart local p2    # "initialDelayMillis":J
    .restart local p4    # "channel":Lkotlinx/coroutines/channels/SendChannel;
    :pswitch_4
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->access$getTimeSource$p()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    :goto_1
    invoke-static {v0, v1}, Lkotlinx/coroutines/EventLoop_commonKt;->delayToNanos(J)J

    move-result-wide v8

    add-long/2addr v6, v8

    .line 80
    .restart local v6    # "deadline":J
    move-object/from16 v8, p4

    iput-object v8, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

    move-wide/from16 v9, p0

    iput-wide v9, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$0:J

    iput-wide v0, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$1:J

    iput-wide v6, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$2:J

    const/4 v11, 0x1

    iput v11, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

    invoke-static {v0, v1, v3}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_2

    .line 74
    return-object v5

    .line 80
    :cond_2
    move-wide/from16 v19, v9

    move-object v10, v8

    move-wide/from16 v8, v19

    .line 81
    .end local p0    # "delayMillis":J
    .end local p2    # "initialDelayMillis":J
    .end local p4    # "channel":Lkotlinx/coroutines/channels/SendChannel;
    .restart local v0    # "initialDelayMillis":J
    .restart local v8    # "delayMillis":J
    .restart local v10    # "channel":Lkotlinx/coroutines/channels/SendChannel;
    :goto_2
    invoke-static {v8, v9}, Lkotlinx/coroutines/EventLoop_commonKt;->delayToNanos(J)J

    move-result-wide v11

    .line 82
    .end local p5    # "$completion":Lkotlin/coroutines/Continuation;
    .local v2, "$completion":Lkotlin/coroutines/Continuation;
    .local v11, "delayNs":J
    :goto_3
    nop

    .line 83
    add-long/2addr v6, v11

    .line 84
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v10, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

    iput-wide v8, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$0:J

    iput-wide v0, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$1:J

    iput-wide v6, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$2:J

    iput-wide v11, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$3:J

    const/4 v14, 0x2

    iput v14, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

    invoke-interface {v10, v13, v3}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v5, :cond_3

    .line 74
    return-object v5

    .line 84
    :cond_3
    move-wide v14, v8

    .line 85
    .end local v8    # "delayMillis":J
    .local v14, "delayMillis":J
    :goto_4
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->access$getTimeSource$p()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v8

    goto :goto_5

    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 86
    .local v8, "now":J
    :goto_5
    move-wide/from16 p0, v6

    .end local v6    # "deadline":J
    .local p0, "deadline":J
    sub-long v6, p0, v8

    move-object/from16 p2, v4

    move-object v13, v5

    .end local v4    # "$result":Ljava/lang/Object;
    .local p2, "$result":Ljava/lang/Object;
    const-wide/16 v4, 0x0

    invoke-static {v6, v7, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v6

    .line 87
    .local v6, "nextDelay":J
    cmp-long v16, v6, v4

    if-nez v16, :cond_6

    cmp-long v4, v11, v4

    if-eqz v4, :cond_6

    .line 88
    sub-long v4, v8, p0

    rem-long/2addr v4, v11

    sub-long v4, v11, v4

    .line 89
    .local v4, "adjustedDelay":J
    move-wide/from16 p3, v4

    .end local v4    # "adjustedDelay":J
    .local p3, "adjustedDelay":J
    add-long v4, v8, p3

    .line 90
    .end local p0    # "deadline":J
    .local v4, "deadline":J
    move-wide/from16 v16, v6

    .end local v6    # "nextDelay":J
    .local v16, "nextDelay":J
    invoke-static/range {p3 .. p4}, Lkotlinx/coroutines/EventLoop_commonKt;->delayNanosToMillis(J)J

    move-result-wide v6

    iput-object v10, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

    iput-wide v14, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$0:J

    iput-wide v0, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$1:J

    iput-wide v4, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$2:J

    iput-wide v11, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$3:J

    iput-wide v8, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$4:J

    move-wide/from16 p0, v4

    move-wide/from16 v4, v16

    .end local v16    # "nextDelay":J
    .local v4, "nextDelay":J
    .restart local p0    # "deadline":J
    iput-wide v4, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$5:J

    move-wide/from16 v4, p3

    .end local p3    # "adjustedDelay":J
    .local v4, "adjustedDelay":J
    .restart local v16    # "nextDelay":J
    iput-wide v4, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$6:J

    move-object/from16 p3, v2

    .end local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .local p3, "$completion":Lkotlin/coroutines/Continuation;
    const/4 v2, 0x3

    iput v2, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

    invoke-static {v6, v7, v3}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_5

    .line 74
    return-object v13

    .line 90
    :cond_5
    move-object/from16 v2, p3

    move-wide v6, v4

    move-object v5, v13

    move-object/from16 v4, p2

    move-wide/from16 v19, v16

    move-object/from16 v16, v10

    move-wide/from16 v17, v11

    move-wide v10, v14

    move-wide/from16 v14, p0

    move-wide v12, v8

    move-wide/from16 v8, v19

    .end local v11    # "delayNs":J
    .end local p0    # "deadline":J
    .end local p2    # "$result":Ljava/lang/Object;
    .end local p3    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .local v4, "$result":Ljava/lang/Object;
    .local v6, "adjustedDelay":J
    .local v8, "nextDelay":J
    .local v10, "delayMillis":J
    .local v12, "now":J
    .local v14, "deadline":J
    .local v16, "channel":Lkotlinx/coroutines/channels/SendChannel;
    .local v17, "delayNs":J
    :goto_6
    move-wide v8, v10

    move-wide v6, v14

    move-object/from16 v10, v16

    move-wide/from16 v11, v17

    goto/16 :goto_3

    .line 87
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v12    # "now":J
    .end local v16    # "channel":Lkotlinx/coroutines/channels/SendChannel;
    .end local v17    # "delayNs":J
    .local v6, "nextDelay":J
    .local v8, "now":J
    .local v10, "channel":Lkotlinx/coroutines/channels/SendChannel;
    .restart local v11    # "delayNs":J
    .local v14, "delayMillis":J
    .restart local p0    # "deadline":J
    .restart local p2    # "$result":Ljava/lang/Object;
    :cond_6
    move-object/from16 p3, v2

    move-wide/from16 v16, v6

    .line 92
    .end local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v6    # "nextDelay":J
    .local v16, "nextDelay":J
    .restart local p3    # "$completion":Lkotlin/coroutines/Continuation;
    invoke-static/range {v16 .. v17}, Lkotlinx/coroutines/EventLoop_commonKt;->delayNanosToMillis(J)J

    move-result-wide v4

    iput-object v10, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

    iput-wide v14, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$0:J

    iput-wide v0, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$1:J

    move-wide/from16 v6, p0

    .end local p0    # "deadline":J
    .local v6, "deadline":J
    iput-wide v6, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$2:J

    iput-wide v11, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$3:J

    iput-wide v8, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$4:J

    move-wide/from16 p0, v0

    move-wide/from16 v0, v16

    .end local v16    # "nextDelay":J
    .local v0, "nextDelay":J
    .local p0, "initialDelayMillis":J
    iput-wide v0, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$5:J

    const/4 v2, 0x4

    iput v2, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

    invoke-static {v4, v5, v3}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_7

    .line 74
    return-object v13

    .line 92
    :cond_7
    move-object/from16 v4, p2

    move-object/from16 v2, p3

    move-wide/from16 v16, v11

    move-object v5, v13

    move-wide v12, v6

    move-wide v6, v0

    move-wide/from16 v0, p0

    .end local v11    # "delayNs":J
    .end local p0    # "initialDelayMillis":J
    .end local p2    # "$result":Ljava/lang/Object;
    .end local p3    # "$completion":Lkotlin/coroutines/Continuation;
    .local v0, "initialDelayMillis":J
    .restart local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    .local v6, "nextDelay":J
    .local v12, "deadline":J
    .local v16, "delayNs":J
    :goto_7
    move-wide v6, v12

    move-wide v8, v14

    move-wide/from16 v11, v16

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final ticker(JJLkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/TickerMode;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 13
    .param p0, "delayMillis"    # J
    .param p2, "initialDelayMillis"    # J
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p5, "mode"    # Lkotlinx/coroutines/channels/TickerMode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/channels/TickerMode;",
            ")",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 64
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-ltz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    const-string v4, " ms"

    if-eqz v2, :cond_3

    .line 65
    cmp-long v0, p2, v0

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v7

    :goto_1
    if-eqz v3, :cond_2

    .line 66
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v8, v0

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object/from16 v9, p4

    invoke-virtual {v0, v9}, Lkotlinx/coroutines/CoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v10

    new-instance v0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;

    const/4 v6, 0x0

    move-wide v2, p0

    move-wide v4, p2

    move-object/from16 v1, p5

    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;-><init>(Lkotlinx/coroutines/channels/TickerMode;JJLkotlin/coroutines/Continuation;)V

    move-wide v11, v4

    move-object v4, v0

    move-wide v0, v11

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v10, v7, v4}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v4

    return-object v4

    .line 109
    :cond_2
    move-wide v0, p2

    move-object/from16 v9, p4

    const/4 v5, 0x0

    .line 65
    .local v5, "$i$a$-require-TickerChannelsKt$ticker$2":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Expected non-negative initial delay, but has "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .end local v5    # "$i$a$-require-TickerChannelsKt$ticker$2":I
    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 109
    :cond_3
    move-wide v0, p2

    move-object/from16 v9, p4

    const/4 v5, 0x0

    .line 64
    .local v5, "$i$a$-require-TickerChannelsKt$ticker$1":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Expected non-negative delay, but has "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .end local v5    # "$i$a$-require-TickerChannelsKt$ticker$1":I
    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public static synthetic ticker$default(JJLkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/TickerMode;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

    .line 58
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 60
    move-wide p2, p0

    .line 58
    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    .line 61
    sget-object p4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast p4, Lkotlin/coroutines/CoroutineContext;

    .line 58
    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    .line 62
    sget-object p5, Lkotlinx/coroutines/channels/TickerMode;->FIXED_PERIOD:Lkotlinx/coroutines/channels/TickerMode;

    .line 58
    :cond_2
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/channels/TickerChannelsKt;->ticker(JJLkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/TickerMode;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method
