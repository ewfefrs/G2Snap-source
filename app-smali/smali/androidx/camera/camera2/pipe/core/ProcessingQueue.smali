.class public final Landroidx/camera/camera2/pipe/core/ProcessingQueue;
.super Ljava/lang/Object;
.source "ProcessingQueue.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/core/ProcessingQueue$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProcessingQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProcessingQueue.kt\nandroidx/camera/camera2/pipe/core/ProcessingQueue\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,174:1\n1#2:175\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 %*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001%BW\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u001a\u0008\u0002\u0010\u0005\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u0012(\u0010\t\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0016\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00028\u0000H\u0086@\u00a2\u0006\u0002\u0010\u001aJ\u0013\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u001cJ\u0013\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0019\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u001fJ\u000e\u0010 \u001a\u00020\u0008H\u0082@\u00a2\u0006\u0002\u0010!J\u0012\u0010\"\u001a\u00020\u00082\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R \u0010\u0005\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R2\u0010\t\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00020\nX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/core/ProcessingQueue;",
        "T",
        "",
        "capacity",
        "",
        "onUnprocessedElements",
        "Lkotlin/Function1;",
        "",
        "",
        "process",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/coroutines/Continuation;",
        "<init>",
        "(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V",
        "getCapacity",
        "()I",
        "Lkotlin/jvm/functions/Function2;",
        "started",
        "Lkotlinx/atomicfu/AtomicBoolean;",
        "channel",
        "Lkotlinx/coroutines/channels/Channel;",
        "queue",
        "Lkotlin/collections/ArrayDeque;",
        "emit",
        "element",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "emitChecked",
        "(Ljava/lang/Object;)V",
        "tryEmit",
        "",
        "(Ljava/lang/Object;)Z",
        "processingLoop",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "releaseUnprocessedElements",
        "cause",
        "",
        "Companion",
        "camera-camera2-pipe"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/camera/camera2/pipe/core/ProcessingQueue$Companion;


# instance fields
.field private final capacity:I

.field private final channel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final onUnprocessedElements:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final process:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/List<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final queue:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final started:Lkotlinx/atomicfu/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/pipe/core/ProcessingQueue$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/pipe/core/ProcessingQueue$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/camera2/pipe/core/ProcessingQueue;->Companion:Landroidx/camera/camera2/pipe/core/ProcessingQueue$Companion;

    return-void
.end method

.method public constructor <init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 4
    .param p1, "capacity"    # I
    .param p2, "onUnprocessedElements"    # Lkotlin/jvm/functions/Function1;
    .param p3, "process"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "onUnprocessedElements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "process"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput p1, p0, Landroidx/camera/camera2/pipe/core/ProcessingQueue;->capacity:I

    .line 65
    iput-object p2, p0, Landroidx/camera/camera2/pipe/core/ProcessingQueue;->onUnprocessedElements:Lkotlin/jvm/functions/Function1;

    .line 66
    iput-object p3, p0, Landroidx/camera/camera2/pipe/core/ProcessingQueue;->process:Lkotlin/jvm/functions/Function2;

    .line 68
    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/atomicfu/AtomicFU;->atomic(Z)Lkotlinx/atomicfu/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/pipe/core/ProcessingQueue;->started:Lkotlinx/atomicfu/AtomicBoolean;

    .line 69
    iget v0, p0, Landroidx/camera/camera2/pipe/core/ProcessingQueue;->capacity:I

    new-instance v1, Landroidx/camera/camera2/pipe/core/ProcessingQueue$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/pipe/core/ProcessingQueue$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/camera2/pipe/core/ProcessingQueue;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v3}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/pipe/core/ProcessingQueue;->channel:Lkotlinx/coroutines/channels/Channel;

    .line 70
    new-instance v0, Lkotlin/collections/ArrayDeque;

    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/pipe/core/ProcessingQueue;->queue:Lkotlin/collections/ArrayDeque;

    .line 63
    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 63
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 64
    const p1, 0x7fffffff

    .line 63
    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 65
    new-instance p2, Landroidx/camera/camera2/pipe/core/ProcessingQueue$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Landroidx/camera/camera2/pipe/core/ProcessingQueue$$ExternalSyntheticLambda0;-><init>()V

    .line 63
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/pipe/core/ProcessingQueue;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 67
    return-void
.end method

.method static final _init_$lambda$0(Ljava/util/List;)Lkotlin/Unit;
    .locals 1
    .param p0, "it"    # Ljava/util/List;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic access$getStarted$p(Landroidx/camera/camera2/pipe/core/ProcessingQueue;)Lkotlinx/atomicfu/AtomicBoolean;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/core/ProcessingQueue;

    .line 63
    iget-object v0, p0, Landroidx/camera/camera2/pipe/core/ProcessingQueue;->started:Lkotlinx/atomicfu/AtomicBoolean;

    return-object v0
.end method

.method public static final synthetic access$processingLoop(Landroidx/camera/camera2/pipe/core/ProcessingQueue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/core/ProcessingQueue;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 63
    invoke-direct {p0, p1}, Landroidx/camera/camera2/pipe/core/ProcessingQueue;->processingLoop(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$releaseUnprocessedElements(Landroidx/camera/camera2/pipe/core/ProcessingQueue;Ljava/lang/Throwable;)V
    .locals 0
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/core/ProcessingQueue;
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 63
    invoke-direct {p0, p1}, Landroidx/camera/camera2/pipe/core/ProcessingQueue;->releaseUnprocessedElements(Ljava/lang/Throwable;)V

    return-void
.end method

.method static final channel$lambda$0(Landroidx/camera/camera2/pipe/core/ProcessingQueue;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Landroidx/camera/camera2/pipe/core/ProcessingQueue;
    .param p1, "it"    # Ljava/lang/Object;

    .line 69
    iget-object v0, p0, Landroidx/camera/camera2/pipe/core/ProcessingQueue;->queue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0, p1}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final processingLoop(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/camera/camera2/pipe/core/ProcessingQueue$processingLoop$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/camera/camera2/pipe/core/ProcessingQueue$processingLoop$1;

    iget v1, v0, Landroidx/camera/camera2/pipe/core/ProcessingQueue$processingLoop$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/camera/camera2/pipe/core/ProcessingQueue$processingLoop$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/camera/camera2/pipe/core/ProcessingQueue$processingLoop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/pipe/core/ProcessingQueue$processingLoop$1;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/pipe/core/ProcessingQueue$processingLoop$1;-><init>(Landroidx/camera/camera2/pipe/core/ProcessingQueue;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/camera/camera2/pipe/core/ProcessingQueue$processingLoop$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 91
    iget v3, v0, Landroidx/camera/camera2/pipe/core/ProcessingQueue$processingLoop$1;->label:I

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
    move-object v3, p0

    .local v3, "this":Landroidx/camera/camera2/pipe/core/ProcessingQueue;
    iget v4, v0, Landroidx/camera/camera2/pipe/core/ProcessingQueue$processingLoop$1;->I$0:I

    .local v4, "size":I
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .end local v3    # "this":Landroidx/camera/camera2/pipe/core/ProcessingQueue;
    .end local v4    # "size":I
    :pswitch_1
    move-object v3, p0

    .restart local v3    # "this":Landroidx/camera/camera2/pipe/core/ProcessingQueue;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_2

    .line 123
    :catchall_0
    move-exception v2

    goto/16 :goto_5

    .line 91
    .end local v3    # "this":Landroidx/camera/camera2/pipe/core/ProcessingQueue;
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 92
    .restart local v3    # "this":Landroidx/camera/camera2/pipe/core/ProcessingQueue;
    nop

    .line 100
    :cond_1
    :goto_1
    nop

    .line 102
    :try_start_1
    iget-object v4, v3, Landroidx/camera/camera2/pipe/core/ProcessingQueue;->channel:Lkotlinx/coroutines/channels/Channel;

    const/4 v5, 0x1

    iput v5, v0, Landroidx/camera/camera2/pipe/core/ProcessingQueue$processingLoop$1;->label:I

    invoke-interface {v4, v0}, Lkotlinx/coroutines/channels/Channel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v4, v2, :cond_2

    .line 91
    .end local v3    # "this":Landroidx/camera/camera2/pipe/core/ProcessingQueue;
    return-object v2

    .line 102
    .restart local v3    # "this":Landroidx/camera/camera2/pipe/core/ProcessingQueue;
    :cond_2
    move-object v8, v2

    move-object v2, v1

    move-object v1, v4

    move-object v4, v3

    move-object v3, v8

    .line 91
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Landroidx/camera/camera2/pipe/core/ProcessingQueue;
    .local v2, "$result":Ljava/lang/Object;
    .local v4, "this":Landroidx/camera/camera2/pipe/core/ProcessingQueue;
    :goto_2
    nop

    .line 103
    .local v1, "element":Ljava/lang/Object;
    :try_start_2
    iget-object v5, v4, Landroidx/camera/camera2/pipe/core/ProcessingQueue;->queue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v5, v1}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    .line 105
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v4    # "this":Landroidx/camera/camera2/pipe/core/ProcessingQueue;
    .local v1, "$result":Ljava/lang/Object;
    .restart local v3    # "this":Landroidx/camera/camera2/pipe/core/ProcessingQueue;
    :cond_3
    :try_start_3
    iget-object v4, v3, Landroidx/camera/camera2/pipe/core/ProcessingQueue;->queue:Lkotlin/collections/ArrayDeque;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 108
    iget-object v4, v3, Landroidx/camera/camera2/pipe/core/ProcessingQueue;->channel:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v4}, Lkotlinx/coroutines/channels/Channel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v4

    .line 109
    .local v4, "nextResult":Ljava/lang/Object;
    :goto_3
    invoke-static {v4}, Lkotlinx/coroutines/channels/ChannelResult;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 110
    iget-object v5, v3, Landroidx/camera/camera2/pipe/core/ProcessingQueue;->queue:Lkotlin/collections/ArrayDeque;

    invoke-static {v4}, Lkotlinx/coroutines/channels/ChannelResult;->getOrThrow-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 111
    nop

    .end local v4    # "nextResult":Ljava/lang/Object;
    iget-object v4, v3, Landroidx/camera/camera2/pipe/core/ProcessingQueue;->channel:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v4}, Lkotlinx/coroutines/channels/Channel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v4

    .restart local v4    # "nextResult":Ljava/lang/Object;
    goto :goto_3

    .line 116
    .end local v4    # "nextResult":Ljava/lang/Object;
    :cond_4
    iget-object v4, v3, Landroidx/camera/camera2/pipe/core/ProcessingQueue;->queue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v4

    .line 117
    .local v4, "size":I
    iget-object v5, v3, Landroidx/camera/camera2/pipe/core/ProcessingQueue;->process:Lkotlin/jvm/functions/Function2;

    iget-object v6, v3, Landroidx/camera/camera2/pipe/core/ProcessingQueue;->queue:Lkotlin/collections/ArrayDeque;

    iput v4, v0, Landroidx/camera/camera2/pipe/core/ProcessingQueue$processingLoop$1;->I$0:I

    const/4 v7, 0x2

    iput v7, v0, Landroidx/camera/camera2/pipe/core/ProcessingQueue$processingLoop$1;->label:I

    invoke-interface {v5, v6, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_5

    .line 91
    .end local v3    # "this":Landroidx/camera/camera2/pipe/core/ProcessingQueue;
    return-object v2

    .line 118
    .restart local v3    # "this":Landroidx/camera/camera2/pipe/core/ProcessingQueue;
    :cond_5
    :goto_4
    iget-object v5, v3, Landroidx/camera/camera2/pipe/core/ProcessingQueue;->queue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v4, v5, :cond_3

    .line 119
    goto :goto_1

    .line 123
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Landroidx/camera/camera2/pipe/core/ProcessingQueue;
    .restart local v2    # "$result":Ljava/lang/Object;
    .local v4, "this":Landroidx/camera/camera2/pipe/core/ProcessingQueue;
    :catchall_1
    move-exception v1

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v4

    .line 124
    .end local v4    # "this":Landroidx/camera/camera2/pipe/core/ProcessingQueue;
    .restart local v1    # "$result":Ljava/lang/Object;
    .local v2, "e":Ljava/lang/Throwable;
    .restart local v3    # "this":Landroidx/camera/camera2/pipe/core/ProcessingQueue;
    :goto_5
    invoke-direct {v3, v2}, Landroidx/camera/camera2/pipe/core/ProcessingQueue;->releaseUnprocessedElements(Ljava/lang/Throwable;)V

    .line 125
    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final releaseUnprocessedElements(Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 136
    iget-object v0, p0, Landroidx/camera/camera2/pipe/core/ProcessingQueue;->channel:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Landroidx/camera/camera2/pipe/core/ProcessingQueue;->channel:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v0

    .line 142
    .local v0, "nextResult":Ljava/lang/Object;
    :goto_0
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    .line 148
    iget-object v2, p0, Landroidx/camera/camera2/pipe/core/ProcessingQueue;->queue:Lkotlin/collections/ArrayDeque;

    .line 142
    if-eqz v1, :cond_0

    .line 143
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->getOrThrow-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 144
    iget-object v1, p0, Landroidx/camera/camera2/pipe/core/ProcessingQueue;->channel:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v1}, Lkotlinx/coroutines/channels/Channel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 148
    :cond_0
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 149
    iget-object v1, p0, Landroidx/camera/camera2/pipe/core/ProcessingQueue;->onUnprocessedElements:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Landroidx/camera/camera2/pipe/core/ProcessingQueue;->queue:Lkotlin/collections/ArrayDeque;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget-object v1, p0, Landroidx/camera/camera2/pipe/core/ProcessingQueue;->queue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->clear()V

    .line 153
    .end local v0    # "nextResult":Ljava/lang/Object;
    :cond_1
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "element"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Landroidx/camera/camera2/pipe/core/ProcessingQueue;->channel:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    return-object v0
.end method

.method public final emitChecked(Ljava/lang/Object;)V
    .locals 4
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Landroidx/camera/camera2/pipe/core/ProcessingQueue;->channel:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 80
    .local v0, "result":Ljava/lang/Object;
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    return-void

    .line 175
    :cond_0
    const/4 v1, 0x0

    .line 80
    .local v1, "$i$a$-check-ProcessingQueue$emitChecked$1":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to emit item to ProcessingQueue!: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->toString-impl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .end local v1    # "$i$a$-check-ProcessingQueue$emitChecked$1":I
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final getCapacity()I
    .locals 1

    .line 64
    iget v0, p0, Landroidx/camera/camera2/pipe/core/ProcessingQueue;->capacity:I

    return v0
.end method

.method public final tryEmit(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Landroidx/camera/camera2/pipe/core/ProcessingQueue;->channel:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
