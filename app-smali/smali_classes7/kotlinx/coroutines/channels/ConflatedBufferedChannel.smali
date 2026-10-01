.class public Lkotlinx/coroutines/channels/ConflatedBufferedChannel;
.super Lkotlinx/coroutines/channels/BufferedChannel;
.source "ConflatedBufferedChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/BufferedChannel<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConflatedBufferedChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConflatedBufferedChannel.kt\nkotlinx/coroutines/channels/ConflatedBufferedChannel\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n+ 3 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel\n+ 4 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannelKt\n+ 5 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel$sendImpl$1\n*L\n1#1,112:1\n1049#2,2:113\n1011#2,2:115\n1011#2,2:198\n1049#2,2:200\n241#3:117\n266#3,10:118\n277#3,68:129\n3075#4:128\n266#5:197\n*S KotlinDebug\n*F\n+ 1 ConflatedBufferedChannel.kt\nkotlinx/coroutines/channels/ConflatedBufferedChannel\n*L\n34#1:113,2\n46#1:115,2\n99#1:198,2\n102#1:200,2\n73#1:117\n73#1:118,10\n73#1:129,68\n73#1:128\n73#1:197\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B;\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\"\u0008\u0002\u0010\u0007\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0016\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00028\u0000H\u0096@\u00a2\u0006\u0002\u0010\u0012J\u0018\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00028\u0000H\u0090@\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00162\u0006\u0010\u0011\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J%\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00162\u0006\u0010\u0011\u001a\u00028\u00002\u0006\u0010\u001a\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ%\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00162\u0006\u0010\u0011\u001a\u00028\u00002\u0006\u0010\u001a\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u001d\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00162\u0006\u0010\u0011\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0018J\u001e\u0010!\u001a\u00020\t2\n\u0010\"\u001a\u0006\u0012\u0002\u0008\u00030#2\u0008\u0010\u0011\u001a\u0004\u0018\u00010$H\u0014J\r\u0010%\u001a\u00020\u000eH\u0010\u00a2\u0006\u0002\u0008&R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000e8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000f\u00a8\u0006\'"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ConflatedBufferedChannel;",
        "E",
        "Lkotlinx/coroutines/channels/BufferedChannel;",
        "capacity",
        "",
        "onBufferOverflow",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "onUndeliveredElement",
        "Lkotlin/Function1;",
        "",
        "Lkotlinx/coroutines/internal/OnUndeliveredElement;",
        "<init>",
        "(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V",
        "isConflatedDropOldest",
        "",
        "()Z",
        "send",
        "element",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendBroadcast",
        "sendBroadcast$kotlinx_coroutines_core",
        "trySend",
        "Lkotlinx/coroutines/channels/ChannelResult;",
        "trySend-JP2dKIU",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "trySendImpl",
        "isSendOp",
        "trySendImpl-Mj0NB7M",
        "(Ljava/lang/Object;Z)Ljava/lang/Object;",
        "trySendDropLatest",
        "trySendDropLatest-Mj0NB7M",
        "trySendDropOldest",
        "trySendDropOldest-JP2dKIU",
        "registerSelectForSend",
        "select",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "",
        "shouldSendSuspend",
        "shouldSendSuspend$kotlinx_coroutines_core",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final capacity:I

.field private final onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;


# direct methods
.method public constructor <init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p1, "capacity"    # I
    .param p2, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .param p3, "onUndeliveredElement"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 15
    nop

    .line 19
    nop

    .line 15
    invoke-direct {p0, p1, p3}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 16
    iput p1, p0, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;->capacity:I

    .line 17
    iput-object p2, p0, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 20
    nop

    .line 21
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 24
    iget v0, p0, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;->capacity:I

    if-lt v0, v3, :cond_1

    move v2, v3

    :cond_1
    if-eqz v2, :cond_2

    .line 27
    nop

    .line 15
    return-void

    .line 24
    :cond_2
    const/4 v0, 0x0

    .line 25
    .local v0, "$i$a$-require-ConflatedBufferedChannel$2":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Buffered channel capacity must be at least 1, but "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;->capacity:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was specified"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    .end local v0    # "$i$a$-require-ConflatedBufferedChannel$2":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_3
    const/4 v0, 0x0

    .line 22
    .local v0, "$i$a$-require-ConflatedBufferedChannel$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This implementation does not support suspension for senders, use "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " instead"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    .end local v0    # "$i$a$-require-ConflatedBufferedChannel$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 15
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 18
    const/4 p3, 0x0

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

    .line 19
    return-void
.end method

.method static synthetic send$suspendImpl(Lkotlinx/coroutines/channels/ConflatedBufferedChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ConflatedBufferedChannel;
    .param p1, "element"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ConflatedBufferedChannel<",
            "TE;>;TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 34
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;->trySendImpl-Mj0NB7M(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$v$c$kotlinx-coroutines-channels-ChannelResult$-$this$onClosed$0$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 113
    .local v1, "$i$f$onClosed-WpGqRn0":I
    instance-of v2, v0, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    if-eqz v2, :cond_1

    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    .local v2, "it":Ljava/lang/Throwable;
    const/4 v3, 0x0

    .line 35
    .local v3, "$i$a$-onClosed-WpGqRn0-ConflatedBufferedChannel$send$2":I
    iget-object v4, p0, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v4, p1, v6, v5, v6}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v4

    if-eqz v4, :cond_0

    .local v4, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    const/4 v5, 0x0

    .line 36
    .local v5, "$i$a$-let-ConflatedBufferedChannel$send$2$1":I
    move-object v6, v4

    check-cast v6, Ljava/lang/Throwable;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;->getSendException()Ljava/lang/Throwable;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 37
    throw v4

    .line 39
    .end local v4    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v5    # "$i$a$-let-ConflatedBufferedChannel$send$2$1":I
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;->getSendException()Ljava/lang/Throwable;

    move-result-object v4

    throw v4

    .line 114
    .end local v2    # "it":Ljava/lang/Throwable;
    .end local v3    # "$i$a$-onClosed-WpGqRn0-ConflatedBufferedChannel$send$2":I
    :cond_1
    nop

    .line 41
    .end local v0    # "$v$c$kotlinx-coroutines-channels-ChannelResult$-$this$onClosed$0$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$onClosed-WpGqRn0":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static synthetic sendBroadcast$suspendImpl(Lkotlinx/coroutines/channels/ConflatedBufferedChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ConflatedBufferedChannel;
    .param p1, "element"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ConflatedBufferedChannel<",
            "TE;>;TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 45
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;->trySendImpl-Mj0NB7M(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v1

    .line 46
    nop

    .local v1, "$v$c$kotlinx-coroutines-channels-ChannelResult$-$this$onSuccess$0$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 115
    .local v2, "$i$f$onSuccess-WpGqRn0":I
    instance-of v3, v1, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    if-nez v3, :cond_0

    move-object v3, v1

    check-cast v3, Lkotlin/Unit;

    .local v3, "it":Lkotlin/Unit;
    const/4 v4, 0x0

    .line 46
    .local v4, "$i$a$-onSuccess-WpGqRn0-ConflatedBufferedChannel$sendBroadcast$2":I
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 116
    .end local v3    # "it":Lkotlin/Unit;
    .end local v4    # "$i$a$-onSuccess-WpGqRn0-ConflatedBufferedChannel$sendBroadcast$2":I
    :cond_0
    nop

    .line 47
    .end local v1    # "$v$c$kotlinx-coroutines-channels-ChannelResult$-$this$onSuccess$0$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$onSuccess-WpGqRn0":I
    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private final trySendDropLatest-Mj0NB7M(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 4
    .param p1, "element"    # Ljava/lang/Object;
    .param p2, "isSendOp"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 58
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 60
    .local v0, "result":Ljava/lang/Object;
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 64
    :cond_0
    if-eqz p2, :cond_2

    .line 65
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p1, v3, v2, v3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    :cond_1
    const/4 v2, 0x0

    .line 66
    .local v2, "$i$a$-let-ConflatedBufferedChannel$trySendDropLatest$1":I
    throw v1

    .line 69
    .end local v1    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v2    # "$i$a$-let-ConflatedBufferedChannel$trySendDropLatest$1":I
    :cond_2
    :goto_0
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 60
    :cond_3
    :goto_1
    return-object v0
.end method

.method private final trySendDropOldest-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 73
    move-object/from16 v0, p0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 74
    nop

    .line 78
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lkotlinx/coroutines/internal/Symbol;

    .line 73
    move-object v3, v1

    .local v3, "$this$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    move-object v9, v2

    .local v9, "waiter$iv":Ljava/lang/Object;
    move-object/from16 v6, p1

    .line 117
    .local v6, "element$iv":Ljava/lang/Object;
    nop

    .line 118
    nop

    .line 117
    const/4 v1, 0x0

    .line 122
    .local v1, "$i$f$sendImpl":I
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 123
    .local v2, "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    :goto_0
    nop

    .line 126
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v11

    .line 127
    .local v11, "sendersAndCloseStatusCur$iv":J
    move-wide v4, v11

    .local v4, "$this$sendersCounter$iv$iv":J
    const/4 v7, 0x0

    .line 128
    .local v7, "$i$f$getSendersCounter":I
    const-wide v13, 0xfffffffffffffffL

    and-long v7, v4, v13

    .line 127
    .end local v4    # "$this$sendersCounter$iv$iv":J
    .end local v7    # "$i$f$getSendersCounter":I
    nop

    .line 129
    .local v7, "s$iv":J
    invoke-static {v3, v11, v12}, Lkotlinx/coroutines/channels/BufferedChannel;->access$isClosedForSend0(Lkotlinx/coroutines/channels/BufferedChannel;J)Z

    move-result v10

    .line 131
    .local v10, "closed$iv":Z
    sget v4, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v4, v4

    div-long v13, v7, v4

    .line 132
    .local v13, "id$iv":J
    sget v4, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v4, v4

    rem-long v4, v7, v4

    long-to-int v5, v4

    .line 135
    .local v5, "i$iv":I
    move v15, v5

    .end local v5    # "i$iv":I
    .local v15, "i$iv":I
    iget-wide v4, v2, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    cmp-long v4, v4, v13

    if-eqz v4, :cond_2

    .line 137
    invoke-static {v3, v13, v14, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentSend(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v4

    if-nez v4, :cond_1

    .line 144
    if-eqz v10, :cond_0

    .line 145
    const/4 v4, 0x0

    .line 90
    .local v4, "$i$a$-sendImpl$default-ConflatedBufferedChannel$trySendDropOldest$3":I
    sget-object v5, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    move/from16 v16, v1

    .end local v1    # "$i$f$sendImpl":I
    .local v16, "$i$f$sendImpl":I
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;->getSendException()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v5, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 147
    .end local v4    # "$i$a$-sendImpl$default-ConflatedBufferedChannel$trySendDropOldest$3":I
    .end local v16    # "$i$f$sendImpl":I
    .restart local v1    # "$i$f$sendImpl":I
    :cond_0
    move/from16 v16, v1

    .end local v1    # "$i$f$sendImpl":I
    .restart local v16    # "$i$f$sendImpl":I
    goto :goto_0

    .line 137
    .end local v16    # "$i$f$sendImpl":I
    .restart local v1    # "$i$f$sendImpl":I
    :cond_1
    move/from16 v16, v1

    .end local v1    # "$i$f$sendImpl":I
    .restart local v16    # "$i$f$sendImpl":I
    move-object v2, v4

    goto :goto_1

    .line 135
    .end local v16    # "$i$f$sendImpl":I
    .restart local v1    # "$i$f$sendImpl":I
    :cond_2
    move/from16 v16, v1

    .end local v1    # "$i$f$sendImpl":I
    .restart local v16    # "$i$f$sendImpl":I
    move-object v4, v2

    .line 153
    .end local v2    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .local v4, "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    :goto_1
    move v5, v15

    .end local v15    # "i$iv":I
    .restart local v5    # "i$iv":I
    invoke-static/range {v3 .. v10}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellSend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v1

    .end local v5    # "i$iv":I
    .restart local v15    # "i$iv":I
    packed-switch v1, :pswitch_data_0

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    .line 197
    .end local v3    # "$this$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .end local v4    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v7    # "s$iv":J
    .end local v10    # "closed$iv":Z
    .end local v11    # "sendersAndCloseStatusCur$iv":J
    .end local v13    # "id$iv":J
    .end local v15    # "i$iv":I
    .local v17, "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .local v18, "$this$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    goto/16 :goto_5

    .line 190
    .end local v17    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v18    # "$this$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .restart local v3    # "$this$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .restart local v4    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .restart local v7    # "s$iv":J
    .restart local v10    # "closed$iv":Z
    .restart local v11    # "sendersAndCloseStatusCur$iv":J
    .restart local v13    # "id$iv":J
    .restart local v15    # "i$iv":I
    :pswitch_0
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 191
    move-object/from16 v18, v3

    move-object/from16 v17, v4

    goto/16 :goto_5

    .line 183
    :pswitch_1
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    move-result-wide v1

    cmp-long v1, v7, v1

    if-gez v1, :cond_3

    invoke-virtual {v4}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 184
    :cond_3
    const/4 v1, 0x0

    .line 90
    .local v1, "$i$a$-sendImpl$default-ConflatedBufferedChannel$trySendDropOldest$3":I
    :goto_2
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;->getSendException()Ljava/lang/Throwable;

    move-result-object v5

    invoke-virtual {v2, v5}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 196
    .end local v1    # "$i$a$-sendImpl$default-ConflatedBufferedChannel$trySendDropOldest$3":I
    :pswitch_2
    const/4 v1, 0x0

    .local v1, "$i$a$-sendImpl-BufferedChannel$sendImpl$1":I
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 197
    const-string v5, "unexpected"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 171
    .end local v1    # "$i$a$-sendImpl-BufferedChannel$sendImpl$1":I
    :pswitch_3
    if-eqz v10, :cond_4

    .line 172
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/ChannelSegment;->onSlotCleaned()V

    .line 173
    const/4 v1, 0x0

    .local v1, "$i$a$-sendImpl$default-ConflatedBufferedChannel$trySendDropOldest$3":I
    goto :goto_2

    .line 175
    .end local v1    # "$i$a$-sendImpl$default-ConflatedBufferedChannel$trySendDropOldest$3":I
    :cond_4
    instance-of v1, v9, Lkotlinx/coroutines/Waiter;

    if-eqz v1, :cond_5

    move-object v1, v9

    check-cast v1, Lkotlinx/coroutines/Waiter;

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    invoke-static {v3, v1, v4, v15}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareSenderForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V

    .line 176
    :cond_6
    move-object v1, v4

    .local v1, "segm":Lkotlinx/coroutines/channels/ChannelSegment;
    move v2, v15

    .local v2, "i":I
    const/4 v5, 0x0

    .line 86
    .local v5, "$i$a$-sendImpl$default-ConflatedBufferedChannel$trySendDropOldest$2":I
    move-object/from16 v18, v3

    move-object/from16 v17, v4

    .end local v3    # "$this$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .end local v4    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .restart local v17    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .restart local v18    # "$this$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    iget-wide v3, v1, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    move-object/from16 v19, v1

    .end local v1    # "segm":Lkotlinx/coroutines/channels/ChannelSegment;
    .local v19, "segm":Lkotlinx/coroutines/channels/ChannelSegment;
    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    move-wide/from16 v20, v3

    int-to-long v3, v1

    mul-long v3, v3, v20

    move-wide/from16 v20, v3

    int-to-long v3, v2

    add-long v3, v20, v3

    invoke-virtual {v0, v3, v4}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;->dropFirstElementUntilTheSpecifiedCellIsInTheBuffer(J)V

    .line 87
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 164
    .end local v2    # "i":I
    .end local v5    # "$i$a$-sendImpl$default-ConflatedBufferedChannel$trySendDropOldest$2":I
    .end local v17    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v18    # "$this$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .end local v19    # "segm":Lkotlinx/coroutines/channels/ChannelSegment;
    .restart local v3    # "$this$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .restart local v4    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    :pswitch_4
    move-object/from16 v18, v3

    move-object/from16 v17, v4

    .end local v3    # "$this$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .end local v4    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .restart local v17    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .restart local v18    # "$this$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    const/4 v1, 0x0

    .line 81
    .local v1, "$i$a$-sendImpl$default-ConflatedBufferedChannel$trySendDropOldest$1":I
    :goto_4
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 159
    .end local v1    # "$i$a$-sendImpl$default-ConflatedBufferedChannel$trySendDropOldest$1":I
    .end local v17    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v18    # "$this$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .restart local v3    # "$this$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .restart local v4    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    :pswitch_5
    move-object/from16 v18, v3

    move-object/from16 v17, v4

    .end local v3    # "$this$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .end local v4    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .restart local v17    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .restart local v18    # "$this$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    invoke-virtual/range {v17 .. v17}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 160
    const/4 v1, 0x0

    .restart local v1    # "$i$a$-sendImpl$default-ConflatedBufferedChannel$trySendDropOldest$1":I
    goto :goto_4

    .line 123
    .end local v1    # "$i$a$-sendImpl$default-ConflatedBufferedChannel$trySendDropOldest$1":I
    .end local v7    # "s$iv":J
    .end local v10    # "closed$iv":Z
    .end local v11    # "sendersAndCloseStatusCur$iv":J
    .end local v13    # "id$iv":J
    .end local v15    # "i$iv":I
    .end local v17    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v18    # "$this$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .restart local v3    # "$this$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .restart local v4    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    :goto_5
    move/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    .end local v3    # "$this$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .end local v4    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .restart local v17    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .restart local v18    # "$this$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final trySendImpl-Mj0NB7M(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 2
    .param p1, "element"    # Ljava/lang/Object;
    .param p2, "isSendOp"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;->trySendDropLatest-Mj0NB7M(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 54
    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;->trySendDropOldest-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method protected isConflatedDropOldest()Z
    .locals 2

    .line 30
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected registerSelectForSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V
    .locals 7
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 98
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "it":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 99
    .local v1, "$i$a$-let-ConflatedBufferedChannel$registerSelectForSend$1":I
    move-object v2, v0

    .local v2, "$v$c$kotlinx-coroutines-channels-ChannelResult$-$this$onSuccess$0$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 198
    .local v3, "$i$f$onSuccess-WpGqRn0":I
    instance-of v4, v2, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    if-nez v4, :cond_0

    move-object v4, v2

    check-cast v4, Lkotlin/Unit;

    .local v4, "it":Lkotlin/Unit;
    const/4 v5, 0x0

    .line 100
    .local v5, "$i$a$-onSuccess-WpGqRn0-ConflatedBufferedChannel$registerSelectForSend$1$1":I
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, v6}, Lkotlinx/coroutines/selects/SelectInstance;->selectInRegistrationPhase(Ljava/lang/Object;)V

    .line 101
    return-void

    .line 199
    .end local v4    # "it":Lkotlin/Unit;
    .end local v5    # "$i$a$-onSuccess-WpGqRn0-ConflatedBufferedChannel$registerSelectForSend$1$1":I
    :cond_0
    nop

    .line 102
    .end local v2    # "$v$c$kotlinx-coroutines-channels-ChannelResult$-$this$onSuccess$0$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$onSuccess-WpGqRn0":I
    nop

    .local v2, "$v$c$kotlinx-coroutines-channels-ChannelResult$-$this$onClosed$0$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 200
    .local v3, "$i$f$onClosed-WpGqRn0":I
    instance-of v4, v2, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    if-eqz v4, :cond_1

    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    .local v4, "it":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 103
    .local v5, "$i$a$-onClosed-WpGqRn0-ConflatedBufferedChannel$registerSelectForSend$1$2":I
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

    invoke-interface {p1, v6}, Lkotlinx/coroutines/selects/SelectInstance;->selectInRegistrationPhase(Ljava/lang/Object;)V

    .line 104
    return-void

    .line 201
    .end local v4    # "it":Ljava/lang/Throwable;
    .end local v5    # "$i$a$-onClosed-WpGqRn0-ConflatedBufferedChannel$registerSelectForSend$1$2":I
    :cond_1
    nop

    .line 105
    .end local v2    # "$v$c$kotlinx-coroutines-channels-ChannelResult$-$this$onClosed$0$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$onClosed-WpGqRn0":I
    nop

    .line 98
    .end local v0    # "it":Ljava/lang/Object;
    .end local v1    # "$i$a$-let-ConflatedBufferedChannel$registerSelectForSend$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 107
    const-string v1, "unreachable"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;->send$suspendImpl(Lkotlinx/coroutines/channels/ConflatedBufferedChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public sendBroadcast$kotlinx_coroutines_core(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;->sendBroadcast$suspendImpl(Lkotlinx/coroutines/channels/ConflatedBufferedChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public shouldSendSuspend$kotlinx_coroutines_core()Z
    .locals 1

    .line 110
    const/4 v0, 0x0

    return v0
.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;->trySendImpl-Mj0NB7M(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
