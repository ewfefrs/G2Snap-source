.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->zip(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-TV;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeprecated.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2\n+ 2 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt\n*L\n1#1,662:1\n156#2:663\n97#2,3:664\n157#2,2:667\n104#2:669\n100#2,3:670\n*S KotlinDebug\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2\n*L\n498#1:663\n498#1:664,3\n498#1:667,2\n498#1:669\n498#1:670,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "V",
        "Lkotlinx/coroutines/channels/ProducerScope;"
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$zip$2"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x0,
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
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x29b,
        0x1f3,
        0x1f5
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "otherIterator",
        "$this$consumeEach$iv",
        "$this$consume$iv$iv",
        "$this$consumeEach_u24lambda_u240$iv",
        "$i$f$consumeEach",
        "$i$f$consume",
        "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv",
        "$this$produce",
        "otherIterator",
        "$this$consumeEach$iv",
        "$this$consume$iv$iv",
        "$this$consumeEach_u24lambda_u240$iv",
        "e$iv",
        "element1",
        "$i$f$consumeEach",
        "$i$f$consume",
        "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv",
        "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$zip$2$1",
        "$this$produce",
        "otherIterator",
        "$this$consumeEach$iv",
        "$this$consume$iv$iv",
        "$this$consumeEach_u24lambda_u240$iv",
        "e$iv",
        "element1",
        "element2",
        "$i$f$consumeEach",
        "$i$f$consume",
        "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv",
        "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$zip$2$1"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "L$5",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "L$5",
        "L$7",
        "L$8",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "L$5",
        "L$7",
        "L$8",
        "L$9",
        "I$0",
        "I$1",
        "I$2",
        "I$3"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $other:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $this_zip:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TE;TR;TV;>;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TR;>;",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TE;-TR;+TV;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->$other:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->$this_zip:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object p3, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->$transform:Lkotlin/jvm/functions/Function2;

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

    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;

    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->$other:Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->$this_zip:Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v3, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->$transform:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, v3, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TV;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v1, p0

    iget-object v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 496
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->label:I

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->I$3:I

    .local v3, "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$zip$2$1":I
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->I$2:I

    .local v4, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    iget v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->I$1:I

    .local v5, "$i$f$consume":I
    iget v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->I$0:I

    .local v6, "$i$f$consumeEach":I
    iget-object v7, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$9:Ljava/lang/Object;

    .local v7, "element2":Ljava/lang/Object;
    iget-object v8, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$8:Ljava/lang/Object;

    .local v8, "element1":Ljava/lang/Object;
    iget-object v9, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$7:Ljava/lang/Object;

    .local v9, "e$iv":Ljava/lang/Object;
    iget-object v10, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$6:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v11, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$5:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v11, "$this$consumeEach_u24lambda_u240$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    const/4 v12, 0x0

    .local v12, "cause$iv$iv":Ljava/lang/Throwable;
    iget-object v13, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$4:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v13, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    iget-object v14, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$3:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function2;

    iget-object v15, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$2:Ljava/lang/Object;

    check-cast v15, Lkotlinx/coroutines/channels/ReceiveChannel;

    move-object/from16 v16, v0

    .local v15, "$this$consumeEach$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    iget-object v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$1:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Lkotlinx/coroutines/channels/ChannelIterator;

    .local v17, "otherIterator":Lkotlinx/coroutines/channels/ChannelIterator;
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    move-object/from16 v0, p1

    goto/16 :goto_3

    .end local v3    # "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$zip$2$1":I
    .end local v4    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .end local v5    # "$i$f$consume":I
    .end local v6    # "$i$f$consumeEach":I
    .end local v7    # "element2":Ljava/lang/Object;
    .end local v8    # "element1":Ljava/lang/Object;
    .end local v9    # "e$iv":Ljava/lang/Object;
    .end local v11    # "$this$consumeEach_u24lambda_u240$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v12    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v13    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v15    # "$this$consumeEach$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v17    # "otherIterator":Lkotlinx/coroutines/channels/ChannelIterator;
    :pswitch_1
    move-object/from16 v16, v0

    iget v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->I$3:I

    .local v0, "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$zip$2$1":I
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->I$2:I

    .local v3, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    iget v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->I$1:I

    .restart local v5    # "$i$f$consume":I
    iget v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->I$0:I

    .restart local v6    # "$i$f$consumeEach":I
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$8:Ljava/lang/Object;

    .local v4, "element1":Ljava/lang/Object;
    iget-object v7, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$7:Ljava/lang/Object;

    .local v7, "e$iv":Ljava/lang/Object;
    iget-object v8, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$6:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v9, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$5:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v9, "$this$consumeEach_u24lambda_u240$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    const/4 v12, 0x0

    .restart local v12    # "cause$iv$iv":Ljava/lang/Throwable;
    iget-object v10, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$4:Ljava/lang/Object;

    move-object v13, v10

    check-cast v13, Lkotlinx/coroutines/channels/ReceiveChannel;

    .restart local v13    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    iget-object v10, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$3:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function2;

    iget-object v11, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$2:Ljava/lang/Object;

    move-object v15, v11

    check-cast v15, Lkotlinx/coroutines/channels/ReceiveChannel;

    .restart local v15    # "$this$consumeEach$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    iget-object v11, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$1:Ljava/lang/Object;

    move-object/from16 v17, v11

    check-cast v17, Lkotlinx/coroutines/channels/ChannelIterator;

    .restart local v17    # "otherIterator":Lkotlinx/coroutines/channels/ChannelIterator;
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    move-object v14, v4

    move-object v11, v9

    move-object/from16 p0, v17

    move-object/from16 v4, p1

    move-object v9, v7

    move v7, v5

    move v5, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v15

    move-object v15, v10

    move-object v10, v8

    move v8, v6

    move v6, v3

    move-object v3, v2

    move-object v2, v4

    goto/16 :goto_2

    .end local v0    # "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$zip$2$1":I
    .end local v3    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .end local v4    # "element1":Ljava/lang/Object;
    .end local v5    # "$i$f$consume":I
    .end local v6    # "$i$f$consumeEach":I
    .end local v7    # "e$iv":Ljava/lang/Object;
    .end local v9    # "$this$consumeEach_u24lambda_u240$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v12    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v13    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v15    # "$this$consumeEach$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v17    # "otherIterator":Lkotlinx/coroutines/channels/ChannelIterator;
    :pswitch_2
    move-object/from16 v16, v0

    iget v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->I$2:I

    .local v0, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    iget v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->I$1:I

    .restart local v5    # "$i$f$consume":I
    iget v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->I$0:I

    .restart local v6    # "$i$f$consumeEach":I
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$6:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$5:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v4, "$this$consumeEach_u24lambda_u240$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    const/4 v12, 0x0

    .restart local v12    # "cause$iv$iv":Ljava/lang/Throwable;
    iget-object v7, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$4:Ljava/lang/Object;

    move-object v13, v7

    check-cast v13, Lkotlinx/coroutines/channels/ReceiveChannel;

    .restart local v13    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    iget-object v7, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$3:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iget-object v8, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$2:Ljava/lang/Object;

    move-object v15, v8

    check-cast v15, Lkotlinx/coroutines/channels/ReceiveChannel;

    .restart local v15    # "$this$consumeEach$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    iget-object v8, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$1:Ljava/lang/Object;

    move-object/from16 v17, v8

    check-cast v17, Lkotlinx/coroutines/channels/ChannelIterator;

    .restart local v17    # "otherIterator":Lkotlinx/coroutines/channels/ChannelIterator;
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    move-object/from16 v11, p1

    move v8, v6

    move-object v9, v7

    move-object/from16 v10, v17

    move-object v7, v3

    move v6, v5

    move-object/from16 v3, v16

    move-object v5, v4

    move-object v4, v2

    move-object v2, v11

    goto :goto_1

    .end local v0    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .end local v4    # "$this$consumeEach_u24lambda_u240$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v5    # "$i$f$consume":I
    .end local v6    # "$i$f$consumeEach":I
    .end local v12    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v13    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v15    # "$this$consumeEach$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v17    # "otherIterator":Lkotlinx/coroutines/channels/ChannelIterator;
    :pswitch_3
    move-object/from16 v16, v0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 497
    iget-object v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->$other:Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v17

    .line 498
    .restart local v17    # "otherIterator":Lkotlinx/coroutines/channels/ChannelIterator;
    iget-object v15, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->$this_zip:Lkotlinx/coroutines/channels/ReceiveChannel;

    .restart local v15    # "$this$consumeEach$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    iget-object v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->$transform:Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x0

    .line 663
    .restart local v6    # "$i$f$consumeEach":I
    move-object v13, v15

    .restart local v13    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    const/4 v5, 0x0

    .line 664
    .restart local v5    # "$i$f$consume":I
    const/4 v12, 0x0

    .line 665
    .restart local v12    # "cause$iv$iv":Ljava/lang/Throwable;
    nop

    .line 666
    move-object v3, v13

    .local v3, "$this$consumeEach_u24lambda_u240$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    const/4 v4, 0x0

    .line 667
    .local v4, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    :try_start_3
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    move-object v9, v0

    move v0, v4

    move v8, v6

    move-object/from16 v10, v17

    move-object v4, v2

    move v6, v5

    move-object/from16 v2, p1

    move-object v5, v3

    move-object/from16 v3, v16

    .end local v3    # "$this$consumeEach_u24lambda_u240$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v17    # "otherIterator":Lkotlinx/coroutines/channels/ChannelIterator;
    .end local p0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;
    .local v2, "$result":Ljava/lang/Object;
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local v5, "$this$consumeEach_u24lambda_u240$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local v6, "$i$f$consume":I
    .local v8, "$i$f$consumeEach":I
    .local v10, "otherIterator":Lkotlinx/coroutines/channels/ChannelIterator;
    :goto_0
    :try_start_4
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$1:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$3:Ljava/lang/Object;

    iput-object v13, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$4:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$5:Ljava/lang/Object;

    iput-object v7, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$6:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$7:Ljava/lang/Object;

    iput-object v11, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$8:Ljava/lang/Object;

    iput-object v11, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$9:Ljava/lang/Object;

    iput v8, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->I$0:I

    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->I$1:I

    iput v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->I$2:I

    const/4 v11, 0x1

    iput v11, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->label:I

    invoke-interface {v7, v1}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    if-ne v11, v3, :cond_0

    .line 496
    return-object v3

    .line 667
    :cond_0
    :goto_1
    :try_start_5
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v7}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .local v11, "e$iv":Ljava/lang/Object;
    move-object v14, v11

    move-object/from16 p0, v2

    .end local v2    # "$result":Ljava/lang/Object;
    .local v14, "element1":Ljava/lang/Object;
    .local p0, "$result":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 499
    .local v2, "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$zip$2$1":I
    :try_start_6
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$1:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object/from16 v16, v4

    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local v16, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :try_start_7
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$3:Ljava/lang/Object;

    iput-object v13, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$4:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$5:Ljava/lang/Object;

    iput-object v7, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$6:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$7:Ljava/lang/Object;

    iput-object v14, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$8:Ljava/lang/Object;

    iput v8, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->I$0:I

    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->I$1:I

    iput v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->I$2:I

    iput v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->I$3:I

    const/4 v4, 0x2

    iput v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->label:I

    invoke-interface {v10, v1}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-ne v4, v3, :cond_1

    .line 496
    return-object v3

    .line 499
    :cond_1
    move/from16 v18, v2

    move-object/from16 v2, p0

    move-object/from16 p0, v10

    move-object v10, v7

    move v7, v6

    move v6, v0

    move-object v0, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v15

    move-object v15, v9

    move-object v9, v11

    move-object v11, v5

    move/from16 v5, v18

    .end local v0    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .end local v10    # "otherIterator":Lkotlinx/coroutines/channels/ChannelIterator;
    .end local v15    # "$this$consumeEach$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local v2, "$result":Ljava/lang/Object;
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local v5, "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$zip$2$1":I
    .local v6, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .local v7, "$i$f$consume":I
    .local v9, "e$iv":Ljava/lang/Object;
    .local v11, "$this$consumeEach_u24lambda_u240$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local v16, "$this$consumeEach$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local p0, "otherIterator":Lkotlinx/coroutines/channels/ChannelIterator;
    :goto_2
    :try_start_8
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 500
    invoke-interface/range {p0 .. p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 501
    .local v4, "element2":Ljava/lang/Object;
    move-object/from16 p1, v2

    .end local v2    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    :try_start_9
    invoke-interface {v15, v14, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$0:Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object/from16 v17, v4

    move-object/from16 v4, p0

    .end local p0    # "otherIterator":Lkotlinx/coroutines/channels/ChannelIterator;
    .local v4, "otherIterator":Lkotlinx/coroutines/channels/ChannelIterator;
    .local v17, "element2":Ljava/lang/Object;
    :try_start_a
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$1:Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-object/from16 p0, v4

    .end local v4    # "otherIterator":Lkotlinx/coroutines/channels/ChannelIterator;
    .restart local p0    # "otherIterator":Lkotlinx/coroutines/channels/ChannelIterator;
    :try_start_b
    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$2:Ljava/lang/Object;

    iput-object v15, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$3:Ljava/lang/Object;

    iput-object v13, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$4:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$5:Ljava/lang/Object;

    iput-object v10, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$6:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$7:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$8:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$9:Ljava/lang/Object;

    iput v8, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->I$0:I

    iput v7, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->I$1:I

    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->I$2:I

    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->I$3:I

    const/4 v4, 0x3

    iput v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->label:I

    invoke-interface {v3, v2, v1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-ne v2, v0, :cond_2

    .line 496
    return-object v0

    .line 501
    :cond_2
    move-object v2, v3

    move v3, v5

    move v4, v6

    move v5, v7

    move v6, v8

    move-object v8, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v7, v17

    move-object/from16 v17, p0

    move-object/from16 v16, v0

    move-object/from16 v0, p1

    .line 502
    .end local v14    # "element1":Ljava/lang/Object;
    .end local v16    # "$this$consumeEach$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local p0    # "otherIterator":Lkotlinx/coroutines/channels/ChannelIterator;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local v3, "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$zip$2$1":I
    .local v4, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .local v5, "$i$f$consume":I
    .local v6, "$i$f$consumeEach":I
    .local v7, "element2":Ljava/lang/Object;
    .local v8, "element1":Ljava/lang/Object;
    .restart local v15    # "$this$consumeEach$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local v17, "otherIterator":Lkotlinx/coroutines/channels/ChannelIterator;
    :goto_3
    move-object v3, v2

    move-object v2, v0

    move v0, v4

    move-object v4, v3

    move v8, v6

    move-object v7, v10

    move-object v9, v14

    move-object/from16 v3, v16

    move-object/from16 v10, v17

    move v6, v5

    move-object v5, v11

    goto :goto_4

    .line 670
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local v5    # "$i$f$consume":I
    .end local v6    # "$i$f$consumeEach":I
    .end local v9    # "e$iv":Ljava/lang/Object;
    .end local v11    # "$this$consumeEach_u24lambda_u240$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v15    # "$this$consumeEach$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v17    # "otherIterator":Lkotlinx/coroutines/channels/ChannelIterator;
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local v4, "otherIterator":Lkotlinx/coroutines/channels/ChannelIterator;
    .local v7, "$i$f$consume":I
    .local v8, "$i$f$consumeEach":I
    .restart local v16    # "$this$consumeEach$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_0
    move-exception v0

    move-object/from16 p0, v4

    move-object/from16 v17, p0

    move-object/from16 v2, p1

    move v5, v7

    move v6, v8

    move-object/from16 v15, v16

    .end local v4    # "otherIterator":Lkotlinx/coroutines/channels/ChannelIterator;
    .restart local p0    # "otherIterator":Lkotlinx/coroutines/channels/ChannelIterator;
    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v17, p0

    move-object/from16 v2, p1

    move v5, v7

    move v6, v8

    move-object/from16 v15, v16

    goto/16 :goto_5

    .line 499
    .end local p1    # "$result":Ljava/lang/Object;
    .local v2, "$result":Ljava/lang/Object;
    .local v5, "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$zip$2$1":I
    .local v6, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .restart local v9    # "e$iv":Ljava/lang/Object;
    .restart local v11    # "$this$consumeEach_u24lambda_u240$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v14    # "element1":Ljava/lang/Object;
    :cond_3
    move-object/from16 p1, v2

    .end local v2    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    move-object v4, v3

    move-object v9, v15

    move-object/from16 v15, v16

    move-object v3, v0

    move v0, v6

    move v6, v7

    move-object v7, v10

    move-object/from16 v10, p0

    move-object v5, v11

    .line 667
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local v7    # "$i$f$consume":I
    .end local v9    # "e$iv":Ljava/lang/Object;
    .end local v11    # "$this$consumeEach_u24lambda_u240$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v14    # "element1":Ljava/lang/Object;
    .end local v16    # "$this$consumeEach$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local p0    # "otherIterator":Lkotlinx/coroutines/channels/ChannelIterator;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .restart local v2    # "$result":Ljava/lang/Object;
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local v5, "$this$consumeEach_u24lambda_u240$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local v6, "$i$f$consume":I
    .restart local v10    # "otherIterator":Lkotlinx/coroutines/channels/ChannelIterator;
    .restart local v15    # "$this$consumeEach$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :goto_4
    goto/16 :goto_0

    .line 670
    .end local v0    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local v5    # "$this$consumeEach_u24lambda_u240$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v6    # "$i$f$consume":I
    .end local v10    # "otherIterator":Lkotlinx/coroutines/channels/ChannelIterator;
    .end local v15    # "$this$consumeEach$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v7    # "$i$f$consume":I
    .restart local v16    # "$this$consumeEach$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local p0    # "otherIterator":Lkotlinx/coroutines/channels/ChannelIterator;
    :catchall_2
    move-exception v0

    move-object/from16 p1, v2

    move-object/from16 v17, p0

    move v5, v7

    move v6, v8

    move-object/from16 v15, v16

    .end local v2    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    goto :goto_5

    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local v7    # "$i$f$consume":I
    .end local v16    # "$this$consumeEach$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v6    # "$i$f$consume":I
    .restart local v10    # "otherIterator":Lkotlinx/coroutines/channels/ChannelIterator;
    .restart local v15    # "$this$consumeEach$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local p0, "$result":Ljava/lang/Object;
    :catchall_3
    move-exception v0

    move-object/from16 v16, v4

    move-object/from16 v2, p0

    move v5, v6

    move v6, v8

    move-object/from16 v17, v10

    move-object/from16 v3, v16

    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local v16, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    goto :goto_5

    .line 668
    .end local v16    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p0    # "$result":Ljava/lang/Object;
    .restart local v0    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .restart local v2    # "$result":Ljava/lang/Object;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v5    # "$this$consumeEach_u24lambda_u240$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :cond_4
    move-object/from16 p0, v2

    move-object/from16 v16, v4

    .end local v0    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local v5    # "$this$consumeEach_u24lambda_u240$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v16    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local p0    # "$result":Ljava/lang/Object;
    :try_start_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 666
    nop

    .line 669
    invoke-static {v13, v12}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 666
    nop

    .line 668
    .end local v6    # "$i$f$consume":I
    .end local v12    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v13    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    nop

    .line 503
    .end local v8    # "$i$f$consumeEach":I
    .end local v15    # "$this$consumeEach$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 670
    .restart local v6    # "$i$f$consume":I
    .restart local v8    # "$i$f$consumeEach":I
    .restart local v12    # "cause$iv$iv":Ljava/lang/Throwable;
    .restart local v13    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v15    # "$this$consumeEach$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :catchall_4
    move-exception v0

    move-object/from16 v2, p0

    move v5, v6

    move v6, v8

    move-object/from16 v17, v10

    move-object/from16 v3, v16

    goto :goto_5

    .end local v16    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p0    # "$result":Ljava/lang/Object;
    .restart local v2    # "$result":Ljava/lang/Object;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :catchall_5
    move-exception v0

    move-object/from16 p0, v2

    move-object/from16 v16, v4

    move v5, v6

    move v6, v8

    move-object/from16 v17, v10

    move-object/from16 v3, v16

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v16    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local p0    # "$result":Ljava/lang/Object;
    goto :goto_5

    .end local v16    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p0    # "$result":Ljava/lang/Object;
    .restart local v2    # "$result":Ljava/lang/Object;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :catchall_6
    move-exception v0

    move-object v3, v4

    move v5, v6

    move v6, v8

    move-object/from16 v17, v10

    goto :goto_5

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local v8    # "$i$f$consumeEach":I
    .end local v10    # "otherIterator":Lkotlinx/coroutines/channels/ChannelIterator;
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local v5, "$i$f$consume":I
    .local v6, "$i$f$consumeEach":I
    .restart local v17    # "otherIterator":Lkotlinx/coroutines/channels/ChannelIterator;
    .local p0, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_7
    move-exception v0

    move-object v3, v2

    move-object/from16 v2, p1

    .line 671
    .end local p0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "e$iv$iv":Ljava/lang/Throwable;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;
    .local v2, "$result":Ljava/lang/Object;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_5
    move-object v4, v0

    .line 672
    .end local v12    # "cause$iv$iv":Ljava/lang/Throwable;
    .local v4, "cause$iv$iv":Ljava/lang/Throwable;
    nop

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local v4    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$consume":I
    .end local v6    # "$i$f$consumeEach":I
    .end local v13    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v15    # "$this$consumeEach$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v17    # "otherIterator":Lkotlinx/coroutines/channels/ChannelIterator;
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 669
    .end local v0    # "e$iv$iv":Ljava/lang/Throwable;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;
    .restart local v2    # "$result":Ljava/lang/Object;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v4    # "cause$iv$iv":Ljava/lang/Throwable;
    .restart local v5    # "$i$f$consume":I
    .restart local v6    # "$i$f$consumeEach":I
    .restart local v13    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v15    # "$this$consumeEach$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v17    # "otherIterator":Lkotlinx/coroutines/channels/ChannelIterator;
    :catchall_8
    move-exception v0

    invoke-static {v13, v4}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
