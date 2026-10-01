.class public final Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;
.super Ljava/lang/Object;
.source "PruningProcessingQueue.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/core/PruningProcessingQueue$Companion;
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
    value = "SMAP\nPruningProcessingQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PruningProcessingQueue.kt\nandroidx/camera/camera2/pipe/core/PruningProcessingQueue\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,213:1\n1#2:214\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \'*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\'Bm\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u001a\u0008\u0002\u0010\u0005\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u0012\u001a\u0008\u0002\u0010\t\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n\u0012\u0004\u0012\u00020\u00080\u0006\u0012\"\u0010\u000b\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\r\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0016\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00028\u0000H\u0086@\u00a2\u0006\u0002\u0010\u001bJ\u0013\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u001dJ\u0013\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u001a\u001a\u00028\u0000\u00a2\u0006\u0002\u0010 J\u0010\u0010!\u001a\u0004\u0018\u00010\"H\u0082@\u00a2\u0006\u0002\u0010#J\u0012\u0010$\u001a\u00020\u00082\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R \u0010\u0005\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\t\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R,\u0010\u000b\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\r\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000cX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;",
        "T",
        "",
        "capacity",
        "",
        "prune",
        "Lkotlin/Function1;",
        "",
        "",
        "onUnprocessedElements",
        "",
        "process",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "<init>",
        "(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V",
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
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "closeAndReleaseUnprocessedElements",
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
.field public static final Companion:Landroidx/camera/camera2/pipe/core/PruningProcessingQueue$Companion;


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
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final prune:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "TT;>;",
            "Lkotlin/Unit;",
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

    new-instance v0, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;->Companion:Landroidx/camera/camera2/pipe/core/PruningProcessingQueue$Companion;

    return-void
.end method

.method public constructor <init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 4
    .param p1, "capacity"    # I
    .param p2, "prune"    # Lkotlin/jvm/functions/Function1;
    .param p3, "onUnprocessedElements"    # Lkotlin/jvm/functions/Function1;
    .param p4, "process"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "prune"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onUnprocessedElements"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "process"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput p1, p0, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;->capacity:I

    .line 77
    iput-object p2, p0, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;->prune:Lkotlin/jvm/functions/Function1;

    .line 78
    iput-object p3, p0, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;->onUnprocessedElements:Lkotlin/jvm/functions/Function1;

    .line 79
    iput-object p4, p0, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;->process:Lkotlin/jvm/functions/Function2;

    .line 81
    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/atomicfu/AtomicFU;->atomic(Z)Lkotlinx/atomicfu/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;->started:Lkotlinx/atomicfu/AtomicBoolean;

    .line 82
    iget v0, p0, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;->capacity:I

    new-instance v1, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v3}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;->channel:Lkotlinx/coroutines/channels/Channel;

    .line 83
    new-instance v0, Lkotlin/collections/ArrayDeque;

    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;->queue:Lkotlin/collections/ArrayDeque;

    .line 75
    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 75
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 76
    const p1, 0x7fffffff

    .line 75
    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 77
    new-instance p2, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue$$ExternalSyntheticLambda1;-><init>()V

    .line 75
    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 78
    new-instance p3, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue$$ExternalSyntheticLambda2;

    invoke-direct {p3}, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue$$ExternalSyntheticLambda2;-><init>()V

    .line 75
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 80
    return-void
.end method

.method static final _init_$lambda$0(Ljava/util/List;)Lkotlin/Unit;
    .locals 1
    .param p0, "it"    # Ljava/util/List;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final _init_$lambda$1(Ljava/util/List;)Lkotlin/Unit;
    .locals 1
    .param p0, "it"    # Ljava/util/List;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic access$closeAndReleaseUnprocessedElements(Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;Ljava/lang/Throwable;)V
    .locals 0
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 75
    invoke-direct {p0, p1}, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;->closeAndReleaseUnprocessedElements(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$getChannel$p(Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;)Lkotlinx/coroutines/channels/Channel;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;

    .line 75
    iget-object v0, p0, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;->channel:Lkotlinx/coroutines/channels/Channel;

    return-object v0
.end method

.method public static final synthetic access$getProcess$p(Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;)Lkotlin/jvm/functions/Function2;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;

    .line 75
    iget-object v0, p0, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;->process:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public static final synthetic access$getPrune$p(Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;

    .line 75
    iget-object v0, p0, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;->prune:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$getQueue$p(Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;)Lkotlin/collections/ArrayDeque;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;

    .line 75
    iget-object v0, p0, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;->queue:Lkotlin/collections/ArrayDeque;

    return-object v0
.end method

.method public static final synthetic access$getStarted$p(Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;)Lkotlinx/atomicfu/AtomicBoolean;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;

    .line 75
    iget-object v0, p0, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;->started:Lkotlinx/atomicfu/AtomicBoolean;

    return-object v0
.end method

.method public static final synthetic access$processingLoop(Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 75
    invoke-direct {p0, p1}, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;->processingLoop(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static final channel$lambda$0(Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;
    .param p1, "it"    # Ljava/lang/Object;

    .line 82
    iget-object v0, p0, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;->queue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0, p1}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final closeAndReleaseUnprocessedElements(Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 174
    iget-object v0, p0, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;->channel:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;->channel:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v0

    .line 179
    .local v0, "nextResult":Ljava/lang/Object;
    :goto_0
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    .line 185
    iget-object v2, p0, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;->queue:Lkotlin/collections/ArrayDeque;

    .line 179
    if-eqz v1, :cond_0

    .line 180
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->getOrThrow-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 181
    iget-object v1, p0, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;->channel:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v1}, Lkotlinx/coroutines/channels/Channel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 185
    :cond_0
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 186
    iget-object v1, p0, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;->onUnprocessedElements:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;->queue:Lkotlin/collections/ArrayDeque;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    iget-object v1, p0, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;->queue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->clear()V

    .line 190
    .end local v0    # "nextResult":Ljava/lang/Object;
    :cond_1
    return-void
.end method

.method private final processingLoop(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 104
    new-instance v0, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue$processingLoop$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue$processingLoop$2;-><init>(Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p1}, Lkotlinx/coroutines/SupervisorKt;->supervisorScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 165
    return-object v0
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

    .line 87
    iget-object v0, p0, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;->channel:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
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

    .line 92
    iget-object v0, p0, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;->channel:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 93
    .local v0, "result":Ljava/lang/Object;
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    return-void

    .line 214
    :cond_0
    const/4 v1, 0x0

    .line 93
    .local v1, "$i$a$-check-PruningProcessingQueue$emitChecked$1":I
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

    .end local v1    # "$i$a$-check-PruningProcessingQueue$emitChecked$1":I
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final getCapacity()I
    .locals 1

    .line 76
    iget v0, p0, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;->capacity:I

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

    .line 101
    iget-object v0, p0, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;->channel:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
