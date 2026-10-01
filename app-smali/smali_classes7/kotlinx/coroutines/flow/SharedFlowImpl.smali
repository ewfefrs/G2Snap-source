.class public Lkotlinx/coroutines/flow/SharedFlowImpl;
.super Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
.source "SharedFlow.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/MutableSharedFlow;
.implements Lkotlinx/coroutines/flow/CancellableFlow;
.implements Lkotlinx/coroutines/flow/internal/FusibleFlow;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;,
        Lkotlinx/coroutines/flow/SharedFlowImpl$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlow<",
        "Lkotlinx/coroutines/flow/SharedFlowSlot;",
        ">;",
        "Lkotlinx/coroutines/flow/MutableSharedFlow<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/CancellableFlow<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/internal/FusibleFlow<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedFlow.kt\nkotlinx/coroutines/flow/SharedFlowImpl\n+ 2 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 4 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 AbstractSharedFlow.kt\nkotlinx/coroutines/flow/internal/AbstractSharedFlow\n+ 7 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 8 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,741:1\n26#2:742\n26#2:745\n26#2:764\n26#2:767\n26#2:776\n26#2:787\n26#2:797\n16#3:743\n16#3:746\n16#3:765\n16#3:768\n16#3:777\n16#3:788\n16#3:798\n1307#4:744\n1#5:747\n91#6,2:748\n93#6,2:751\n95#6:754\n91#6,2:769\n93#6,2:772\n95#6:775\n91#6,2:790\n93#6,2:793\n95#6:796\n13805#7:750\n13806#7:753\n13805#7:771\n13806#7:774\n13805#7:792\n13806#7:795\n433#8,9:755\n442#8:766\n433#8,9:778\n442#8:789\n*S KotlinDebug\n*F\n+ 1 SharedFlow.kt\nkotlinx/coroutines/flow/SharedFlowImpl\n*L\n366#1:742\n406#1:745\n499#1:764\n520#1:767\n636#1:776\n671#1:787\n699#1:797\n366#1:743\n406#1:746\n499#1:765\n520#1:768\n636#1:777\n671#1:788\n699#1:798\n388#1:744\n468#1:748,2\n468#1:751,2\n468#1:754\n543#1:769,2\n543#1:772,2\n543#1:775\n686#1:790,2\n686#1:793,2\n686#1:796\n468#1:750\n468#1:753\n543#1:771\n543#1:774\n686#1:792\n686#1:795\n497#1:755,9\n497#1:766\n670#1:778,9\n670#1:789\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u00042\u0008\u0012\u0004\u0012\u0002H\u00010\u00052\u0008\u0012\u0004\u0012\u0002H\u00010\u0006:\u0001iB\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001c\u0010,\u001a\u00020-2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00028\u00000/H\u0096@\u00a2\u0006\u0002\u00100J\u0015\u00101\u001a\u0002022\u0006\u00103\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u00104J\u0016\u00105\u001a\u0002062\u0006\u00103\u001a\u00028\u0000H\u0096@\u00a2\u0006\u0002\u00107J\u0015\u00108\u001a\u0002022\u0006\u00103\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u00104J\u0015\u00109\u001a\u0002022\u0006\u00103\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u00104J\u0008\u0010:\u001a\u000206H\u0002J\u0010\u0010;\u001a\u0002062\u0006\u0010<\u001a\u00020\u0013H\u0002J\u0012\u0010=\u001a\u0002062\u0008\u0010>\u001a\u0004\u0018\u00010\u0010H\u0002J7\u0010?\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000f2\u0010\u0010@\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u00010\u000f2\u0006\u0010A\u001a\u00020\u00082\u0006\u0010B\u001a\u00020\u0008H\u0002\u00a2\u0006\u0002\u0010CJ\u0016\u0010D\u001a\u0002062\u0006\u00103\u001a\u00028\u0000H\u0082@\u00a2\u0006\u0002\u00107J\u0010\u0010E\u001a\u0002062\u0006\u0010F\u001a\u00020GH\u0002J\r\u0010H\u001a\u00020\u0013H\u0000\u00a2\u0006\u0002\u0008IJ%\u0010J\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u000206\u0018\u00010K0\u000f2\u0006\u0010L\u001a\u00020\u0013H\u0000\u00a2\u0006\u0004\u0008M\u0010NJ(\u0010O\u001a\u0002062\u0006\u0010P\u001a\u00020\u00132\u0006\u0010Q\u001a\u00020\u00132\u0006\u0010R\u001a\u00020\u00132\u0006\u0010S\u001a\u00020\u0013H\u0002J\u0008\u0010T\u001a\u000206H\u0002J\u0012\u0010U\u001a\u0004\u0018\u00010\u00102\u0006\u0010V\u001a\u00020\u0003H\u0002J\u0010\u0010W\u001a\u00020\u00132\u0006\u0010V\u001a\u00020\u0003H\u0002J\u0012\u0010X\u001a\u0004\u0018\u00010\u00102\u0006\u0010Y\u001a\u00020\u0013H\u0002J\u0016\u0010Z\u001a\u0002062\u0006\u0010V\u001a\u00020\u0003H\u0082@\u00a2\u0006\u0002\u0010[J1\u0010\\\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u000206\u0018\u00010K0\u000f2\u0014\u0010]\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u000206\u0018\u00010K0\u000fH\u0002\u00a2\u0006\u0002\u0010^J\u0008\u0010_\u001a\u00020\u0003H\u0014J\u001d\u0010`\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u000f2\u0006\u0010a\u001a\u00020\u0008H\u0014\u00a2\u0006\u0002\u0010bJ\u0008\u0010c\u001a\u000206H\u0016J&\u0010d\u001a\u0008\u0012\u0004\u0012\u00028\u00000e2\u0006\u0010f\u001a\u00020g2\u0006\u0010h\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0019R\u0014\u0010!\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0019R\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00000$8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u00028\u00008DX\u0084\u0004\u00a2\u0006\u000c\u0012\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\u00a8\u0006j"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/SharedFlowImpl;",
        "T",
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;",
        "Lkotlinx/coroutines/flow/SharedFlowSlot;",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lkotlinx/coroutines/flow/CancellableFlow;",
        "Lkotlinx/coroutines/flow/internal/FusibleFlow;",
        "replay",
        "",
        "bufferCapacity",
        "onBufferOverflow",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "<init>",
        "(IILkotlinx/coroutines/channels/BufferOverflow;)V",
        "buffer",
        "",
        "",
        "[Ljava/lang/Object;",
        "replayIndex",
        "",
        "minCollectorIndex",
        "bufferSize",
        "queueSize",
        "head",
        "getHead",
        "()J",
        "replaySize",
        "getReplaySize",
        "()I",
        "totalSize",
        "getTotalSize",
        "bufferEndIndex",
        "getBufferEndIndex",
        "queueEndIndex",
        "getQueueEndIndex",
        "replayCache",
        "",
        "getReplayCache",
        "()Ljava/util/List;",
        "lastReplayedLocked",
        "getLastReplayedLocked$annotations",
        "()V",
        "getLastReplayedLocked",
        "()Ljava/lang/Object;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "tryEmit",
        "",
        "value",
        "(Ljava/lang/Object;)Z",
        "emit",
        "",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "tryEmitLocked",
        "tryEmitNoCollectorsLocked",
        "dropOldestLocked",
        "correctCollectorIndexesOnDropOldest",
        "newHead",
        "enqueueLocked",
        "item",
        "growBuffer",
        "curBuffer",
        "curSize",
        "newSize",
        "([Ljava/lang/Object;II)[Ljava/lang/Object;",
        "emitSuspend",
        "cancelEmitter",
        "emitter",
        "Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;",
        "updateNewCollectorIndexLocked",
        "updateNewCollectorIndexLocked$kotlinx_coroutines_core",
        "updateCollectorIndexLocked",
        "Lkotlin/coroutines/Continuation;",
        "oldIndex",
        "updateCollectorIndexLocked$kotlinx_coroutines_core",
        "(J)[Lkotlin/coroutines/Continuation;",
        "updateBufferLocked",
        "newReplayIndex",
        "newMinCollectorIndex",
        "newBufferEndIndex",
        "newQueueEndIndex",
        "cleanupTailLocked",
        "tryTakeValue",
        "slot",
        "tryPeekLocked",
        "getPeekedValueLockedAt",
        "index",
        "awaitValue",
        "(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "findSlotsToResumeLocked",
        "resumesIn",
        "([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;",
        "createSlot",
        "createSlotArray",
        "size",
        "(I)[Lkotlinx/coroutines/flow/SharedFlowSlot;",
        "resetReplayCache",
        "fuse",
        "Lkotlinx/coroutines/flow/Flow;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "capacity",
        "Emitter",
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
.field private buffer:[Ljava/lang/Object;

.field private final bufferCapacity:I

.field private bufferSize:I

.field private minCollectorIndex:J

.field private final onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

.field private queueSize:I

.field private final replay:I

.field private replayIndex:J


# direct methods
.method public constructor <init>(IILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0
    .param p1, "replay"    # I
    .param p2, "bufferCapacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;

    .line 316
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;-><init>()V

    .line 318
    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

    .line 319
    iput p2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

    .line 320
    iput-object p3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 317
    return-void
.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 316
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;)V
    .locals 0
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "emitter"    # Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    .line 316
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;)V

    return-void
.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 316
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)V
    .locals 0
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "item"    # Ljava/lang/Object;

    .line 316
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    .locals 1
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "resumesIn"    # [Lkotlin/coroutines/Continuation;

    .line 316
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 1
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 316
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

    return v0
.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;)J
    .locals 2
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 316
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 1
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 316
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    return v0
.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 1
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 316
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v0

    return v0
.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;I)V
    .locals 0
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "<set-?>"    # I

    .line 316
    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    return-void
.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)Z
    .locals 1
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "value"    # Ljava/lang/Object;

    .line 316
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmitLocked(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;)J
    .locals 2
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 316
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SharedFlowSlot;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 670
    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 778
    .local v2, "$i$f$suspendCancellableCoroutine":I
    move-object/from16 v3, p2

    .local v3, "uCont$iv":Lkotlin/coroutines/Continuation;
    const/4 v4, 0x0

    .line 779
    .local v4, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v0, v5, v6}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    move-object v5, v0

    .line 785
    .local v5, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-virtual {v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 786
    move-object v6, v5

    check-cast v6, Lkotlinx/coroutines/CancellableContinuation;

    .local v6, "cont":Lkotlinx/coroutines/CancellableContinuation;
    const/4 v7, 0x0

    .line 671
    .local v7, "$i$a$-suspendCancellableCoroutine-SharedFlowImpl$awaitValue$2":I
    move-object/from16 v8, p0

    .local v8, "lock$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 787
    .local v9, "$i$f$synchronized":I
    move-object v10, v8

    .local v10, "lock$iv$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 788
    .local v11, "$i$f$synchronizedImpl":I
    monitor-enter v10

    const/4 v0, 0x0

    .line 672
    .local v0, "$i$a$-synchronized-SharedFlowImpl$awaitValue$2$1":I
    :try_start_0
    invoke-static/range {p0 .. p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;)J

    move-result-wide v12

    .line 673
    .local v12, "index":J
    const-wide/16 v14, 0x0

    cmp-long v14, v12, v14

    if-gez v14, :cond_0

    .line 674
    move-object v14, v6

    check-cast v14, Lkotlin/coroutines/Continuation;

    iput-object v14, v1, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlin/coroutines/Continuation;

    .line 679
    move-object v14, v6

    check-cast v14, Lkotlin/coroutines/Continuation;

    iput-object v14, v1, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlin/coroutines/Continuation;

    .line 680
    goto :goto_0

    .line 676
    :cond_0
    move-object v14, v6

    check-cast v14, Lkotlin/coroutines/Continuation;

    sget-object v15, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v15}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v14, v15}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 677
    nop

    .line 680
    .end local v0    # "$i$a$-synchronized-SharedFlowImpl$awaitValue$2$1":I
    .end local v12    # "index":J
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 788
    monitor-exit v10

    .line 787
    .end local v10    # "lock$iv$iv":Ljava/lang/Object;
    .end local v11    # "$i$f$synchronizedImpl":I
    nop

    .line 681
    .end local v8    # "lock$iv":Ljava/lang/Object;
    .end local v9    # "$i$f$synchronized":I
    nop

    .line 786
    .end local v6    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v7    # "$i$a$-suspendCancellableCoroutine-SharedFlowImpl$awaitValue$2":I
    nop

    .line 789
    invoke-virtual {v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 778
    .end local v3    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v4    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v5    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_1

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_2

    return-object v0

    .end local v2    # "$i$f$suspendCancellableCoroutine":I
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 681
    return-object v0

    .line 788
    .restart local v2    # "$i$f$suspendCancellableCoroutine":I
    .restart local v3    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .restart local v5    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .restart local v6    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .restart local v7    # "$i$a$-suspendCancellableCoroutine-SharedFlowImpl$awaitValue$2":I
    .restart local v8    # "lock$iv":Ljava/lang/Object;
    .restart local v9    # "$i$f$synchronized":I
    .restart local v10    # "lock$iv$iv":Ljava/lang/Object;
    .restart local v11    # "$i$f$synchronizedImpl":I
    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0
.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;)V
    .locals 9
    .param p1, "emitter"    # Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    .line 520
    move-object v0, p0

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 767
    .local v1, "$i$f$synchronized":I
    move-object v2, v0

    .local v2, "lock$iv$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 768
    .local v3, "$i$f$synchronizedImpl":I
    monitor-enter v2

    const/4 v4, 0x0

    .line 521
    .local v4, "$i$a$-synchronized-SharedFlowImpl$cancelEmitter$1":I
    :try_start_0
    iget-wide v5, p1, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->index:J

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-ltz v5, :cond_0

    .line 522
    iget-object v5, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 523
    .local v5, "buffer":[Ljava/lang/Object;
    iget-wide v6, p1, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->index:J

    invoke-static {v5, v6, v7}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, p1, :cond_0

    .line 524
    iget-wide v6, p1, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->index:J

    sget-object v8, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

    invoke-static {v5, v6, v7, v8}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 525
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->cleanupTailLocked()V

    .line 526
    nop

    .end local v4    # "$i$a$-synchronized-SharedFlowImpl$cancelEmitter$1":I
    .end local v5    # "buffer":[Ljava/lang/Object;
    :cond_0
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 768
    monitor-exit v2

    .line 767
    .end local v2    # "lock$iv$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronizedImpl":I
    nop

    .line 526
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    return-void

    .line 768
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    .restart local v2    # "lock$iv$iv":Ljava/lang/Object;
    .restart local v3    # "$i$f$synchronizedImpl":I
    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4
.end method

.method private final cleanupTailLocked()V
    .locals 5

    .line 625
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

    if-nez v0, :cond_0

    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    .line 626
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 627
    .local v0, "buffer":[Ljava/lang/Object;
    :goto_0
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    if-lez v1, :cond_1

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

    if-ne v1, v2, :cond_1

    .line 628
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 629
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 631
    :cond_1
    return-void
.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/SharedFlowImpl<",
            "TT;>;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

    iget v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 384
    iget v3, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

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
    iget-object v3, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    .local v3, "newValue":Ljava/lang/Object;
    iget-object v4, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/Job;

    .local v4, "collectorJob":Lkotlinx/coroutines/Job;
    iget-object v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local v5, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    iget-object v6, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    move-object p1, v6

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v6, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    move-object p0, v6

    check-cast p0, Lkotlinx/coroutines/flow/SharedFlowImpl;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    .end local v3    # "newValue":Ljava/lang/Object;
    .end local v4    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local v5    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    :pswitch_1
    iget-object v3, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    .restart local v3    # "newValue":Ljava/lang/Object;
    iget-object v4, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/Job;

    .restart local v4    # "collectorJob":Lkotlinx/coroutines/Job;
    iget-object v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .restart local v5    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    iget-object v6, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    move-object p1, v6

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v6, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    move-object p0, v6

    check-cast p0, Lkotlinx/coroutines/flow/SharedFlowImpl;

    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v7, v4

    move-object v4, v3

    move-object v3, v7

    goto :goto_4

    .end local v3    # "newValue":Ljava/lang/Object;
    .end local v4    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local v5    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    :pswitch_2
    iget-object v3, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .restart local v5    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    iget-object v3, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    move-object p1, v3

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v3, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    move-object p0, v3

    check-cast p0, Lkotlinx/coroutines/flow/SharedFlowImpl;

    :try_start_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .end local v5    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    :pswitch_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 385
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->allocateSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 386
    .restart local v5    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    nop

    .line 387
    :try_start_3
    instance-of v3, p1, Lkotlinx/coroutines/flow/SubscribedFlowCollector;

    if-eqz v3, :cond_2

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/flow/SubscribedFlowCollector;

    iput-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    invoke-virtual {v3, v0}, Lkotlinx/coroutines/flow/SubscribedFlowCollector;->onSubscription(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 384
    return-object v2

    .line 388
    :cond_1
    :goto_1
    nop

    :cond_2
    const/4 v3, 0x0

    .line 744
    .local v3, "$i$f$currentCoroutineContext":I
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    .line 388
    .end local v3    # "$i$f$currentCoroutineContext":I
    sget-object v3, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v4, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/Job;

    .line 389
    .local v3, "collectorJob":Lkotlinx/coroutines/Job;
    :goto_2
    nop

    .line 390
    const/4 v4, 0x0

    .line 391
    .local v4, "newValue":Ljava/lang/Object;
    :goto_3
    nop

    .line 392
    invoke-direct {p0, v5}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;)Ljava/lang/Object;

    move-result-object v6

    .line 393
    .end local v4    # "newValue":Ljava/lang/Object;
    .local v6, "newValue":Ljava/lang/Object;
    sget-object v4, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

    if-ne v6, v4, :cond_4

    .line 394
    iput-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    invoke-direct {p0, v5, v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3

    .line 384
    return-object v2

    .line 394
    :cond_3
    move-object v4, v6

    .end local v6    # "newValue":Ljava/lang/Object;
    .restart local v4    # "newValue":Ljava/lang/Object;
    :goto_4
    goto :goto_3

    .line 396
    .end local v4    # "newValue":Ljava/lang/Object;
    .restart local v6    # "newValue":Ljava/lang/Object;
    :cond_4
    if-eqz v3, :cond_5

    invoke-static {v3}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlinx/coroutines/Job;)V

    .line 397
    :cond_5
    iput-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    invoke-interface {p1, v6, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v4, v2, :cond_6

    .line 384
    return-object v2

    .line 397
    :cond_6
    move-object v4, v3

    move-object v3, v6

    .end local v6    # "newValue":Ljava/lang/Object;
    .local v3, "newValue":Ljava/lang/Object;
    .local v4, "collectorJob":Lkotlinx/coroutines/Job;
    :goto_5
    move-object v3, v4

    goto :goto_2

    .line 400
    .end local v3    # "newValue":Ljava/lang/Object;
    .end local v4    # "collectorJob":Lkotlinx/coroutines/Job;
    :catchall_0
    move-exception v2

    move-object v3, v5

    check-cast v3, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    invoke-virtual {p0, v3}, Lkotlinx/coroutines/flow/SharedFlowImpl;->freeSlot(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final correctCollectorIndexesOnDropOldest(J)V
    .locals 18
    .param p1, "newHead"    # J

    .line 468
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .local v3, "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
    const/4 v4, 0x0

    .line 748
    .local v4, "$i$f$forEachSlotLocked":I
    invoke-static {v3}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v5

    if-eqz v5, :cond_5

    .line 749
    invoke-static {v3}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v5

    if-eqz v5, :cond_4

    .local v5, "$this$forEach$iv$iv":[Ljava/lang/Object;
    const/4 v6, 0x0

    .line 750
    .local v6, "$i$f$forEach":I
    array-length v7, v5

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v7, :cond_3

    aget-object v10, v5, v9

    .local v10, "element$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    .local v11, "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    const/4 v12, 0x0

    .line 751
    .local v12, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
    if-eqz v11, :cond_2

    move-object v13, v11

    check-cast v13, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local v13, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    const/4 v14, 0x0

    .line 469
    .local v14, "$i$a$-forEachSlotLocked-SharedFlowImpl$correctCollectorIndexesOnDropOldest$1":I
    move v15, v9

    iget-wide v8, v13, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    const-wide/16 v16, 0x0

    cmp-long v16, v16, v8

    if-gtz v16, :cond_0

    cmp-long v8, v8, v1

    if-gez v8, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_1

    .line 470
    iput-wide v1, v13, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 472
    :cond_1
    nop

    .end local v13    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    .end local v14    # "$i$a$-forEachSlotLocked-SharedFlowImpl$correctCollectorIndexesOnDropOldest$1":I
    goto :goto_2

    .line 751
    :cond_2
    move v15, v9

    :goto_2
    nop

    .line 752
    nop

    .line 750
    .end local v11    # "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v12    # "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
    nop

    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    add-int/lit8 v9, v15, 0x1

    goto :goto_0

    .line 753
    :cond_3
    nop

    .line 754
    .end local v5    # "$this$forEach$iv$iv":[Ljava/lang/Object;
    .end local v6    # "$i$f$forEach":I
    :cond_4
    nop

    .line 473
    .end local v3    # "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
    .end local v4    # "$i$f$forEachSlotLocked":I
    :cond_5
    iput-wide v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 474
    return-void
.end method

.method private final dropOldestLocked()V
    .locals 5

    .line 459
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 460
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 461
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 462
    .local v0, "newHead":J
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 463
    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_1

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->correctCollectorIndexesOnDropOldest(J)V

    .line 464
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 747
    const/4 v2, 0x0

    .line 464
    .local v2, "$i$a$-assert-SharedFlowImpl$dropOldestLocked$1":I
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v3

    cmp-long v3, v3, v0

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .end local v2    # "$i$a$-assert-SharedFlowImpl$dropOldestLocked$1":I
    :goto_0
    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 465
    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/SharedFlowImpl<",
            "TT;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 419
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 420
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 421
    return-object v0
.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .param p1, "value"    # Ljava/lang/Object;
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

    .line 497
    move-object/from16 v1, p0

    const/4 v6, 0x0

    .line 755
    .local v6, "$i$f$suspendCancellableCoroutine":I
    move-object/from16 v7, p2

    .local v7, "uCont$iv":Lkotlin/coroutines/Continuation;
    const/4 v8, 0x0

    .line 756
    .local v8, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v7}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    const/4 v9, 0x1

    invoke-direct {v0, v2, v9}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    move-object v10, v0

    .line 762
    .local v10, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-virtual {v10}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 763
    move-object v11, v10

    check-cast v11, Lkotlinx/coroutines/CancellableContinuation;

    .local v11, "cont":Lkotlinx/coroutines/CancellableContinuation;
    const/4 v12, 0x0

    .line 498
    .local v12, "$i$a$-suspendCancellableCoroutine-SharedFlowImpl$emitSuspend$2":I
    const/4 v0, 0x0

    .local v0, "resumes":Ljava/lang/Object;
    sget-object v13, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 499
    .end local v0    # "resumes":Ljava/lang/Object;
    .local v13, "resumes":Ljava/lang/Object;
    move-object/from16 v14, p0

    .local v14, "lock$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 764
    .local v15, "$i$f$synchronized":I
    move-object/from16 v16, v14

    .local v16, "lock$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 765
    .local v17, "$i$f$synchronizedImpl":I
    monitor-enter v16

    const/16 v18, 0x0

    .line 501
    .local v18, "$i$a$-synchronized-SharedFlowImpl$emitSuspend$2$emitter$1":I
    :try_start_0
    invoke-static/range {p0 .. p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    move-object v0, v11

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 503
    invoke-static {v1, v13}, Lkotlinx/coroutines/flow/SharedFlowImpl;->access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v0

    .line 504
    .end local v13    # "resumes":Ljava/lang/Object;
    .restart local v0    # "resumes":Ljava/lang/Object;
    const/4 v2, 0x0

    goto :goto_0

    .line 507
    .end local v0    # "resumes":Ljava/lang/Object;
    .restart local v13    # "resumes":Ljava/lang/Object;
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    invoke-static {v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;)J

    move-result-wide v2

    invoke-static {v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    move-object v5, v11

    check-cast v5, Lkotlin/coroutines/Continuation;

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;-><init>(Lkotlinx/coroutines/flow/SharedFlowImpl;JLjava/lang/Object;Lkotlin/coroutines/Continuation;)V

    move-object v2, v0

    .local v2, "it":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
    const/4 v3, 0x0

    .line 508
    .local v3, "$i$a$-also-SharedFlowImpl$emitSuspend$2$emitter$1$1":I
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)V

    .line 509
    invoke-static {v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;)I

    move-result v4

    add-int/2addr v4, v9

    invoke-static {v1, v4}, Lkotlinx/coroutines/flow/SharedFlowImpl;->access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;I)V

    .line 511
    invoke-static {v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;)I

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v1, v13}, Lkotlinx/coroutines/flow/SharedFlowImpl;->access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v13, v4

    .line 512
    :cond_1
    nop

    .line 507
    .end local v2    # "it":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
    .end local v3    # "$i$a$-also-SharedFlowImpl$emitSuspend$2$emitter$1$1":I
    nop

    .line 512
    move-object v2, v0

    move-object v0, v13

    .line 765
    .end local v13    # "resumes":Ljava/lang/Object;
    .end local v18    # "$i$a$-synchronized-SharedFlowImpl$emitSuspend$2$emitter$1":I
    .restart local v0    # "resumes":Ljava/lang/Object;
    :goto_0
    monitor-exit v16

    .line 764
    .end local v16    # "lock$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$f$synchronizedImpl":I
    nop

    .line 499
    .end local v14    # "lock$iv":Ljava/lang/Object;
    .end local v15    # "$i$f$synchronized":I
    nop

    .line 515
    .local v2, "emitter":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
    if-eqz v2, :cond_2

    move-object v3, v2

    .line 747
    .local v3, "it":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
    const/4 v4, 0x0

    .line 515
    .local v4, "$i$a$-let-SharedFlowImpl$emitSuspend$2$1":I
    move-object v5, v3

    check-cast v5, Lkotlinx/coroutines/DisposableHandle;

    invoke-static {v11, v5}, Lkotlinx/coroutines/CancellableContinuationKt;->disposeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/DisposableHandle;)V

    .line 517
    .end local v3    # "it":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
    .end local v4    # "$i$a$-let-SharedFlowImpl$emitSuspend$2$1":I
    :cond_2
    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    aget-object v5, v0, v4

    .local v5, "r":Lkotlin/coroutines/Continuation;
    if-eqz v5, :cond_3

    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v5, v9}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .end local v5    # "r":Lkotlin/coroutines/Continuation;
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 518
    :cond_4
    nop

    .line 763
    .end local v0    # "resumes":Ljava/lang/Object;
    .end local v2    # "emitter":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
    .end local v11    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v12    # "$i$a$-suspendCancellableCoroutine-SharedFlowImpl$emitSuspend$2":I
    nop

    .line 766
    invoke-virtual {v10}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 755
    .end local v7    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v8    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v10    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_5

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_6

    return-object v0

    .end local v6    # "$i$f$suspendCancellableCoroutine":I
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 518
    return-object v0

    .line 765
    .restart local v6    # "$i$f$suspendCancellableCoroutine":I
    .restart local v7    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .restart local v8    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .restart local v10    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .restart local v11    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .restart local v12    # "$i$a$-suspendCancellableCoroutine-SharedFlowImpl$emitSuspend$2":I
    .restart local v13    # "resumes":Ljava/lang/Object;
    .restart local v14    # "lock$iv":Ljava/lang/Object;
    .restart local v15    # "$i$f$synchronized":I
    .restart local v16    # "lock$iv$iv":Ljava/lang/Object;
    .restart local v17    # "$i$f$synchronizedImpl":I
    :catchall_0
    move-exception v0

    monitor-exit v16

    throw v0
.end method

.method private final enqueueLocked(Ljava/lang/Object;)V
    .locals 6
    .param p1, "item"    # Ljava/lang/Object;

    .line 478
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v0

    .line 479
    .local v0, "curSize":I
    iget-object v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    .line 480
    .local v1, "curBuffer":[Ljava/lang/Object;
    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, v3, v4, v2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->growBuffer([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    goto :goto_0

    .line 481
    :cond_0
    array-length v3, v1

    if-lt v0, v3, :cond_1

    array-length v3, v1

    mul-int/2addr v3, v2

    invoke-direct {p0, v1, v0, v3}, Lkotlinx/coroutines/flow/SharedFlowImpl;->growBuffer([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    .line 479
    .end local v1    # "curBuffer":[Ljava/lang/Object;
    :cond_1
    :goto_0
    nop

    .line 483
    .local v1, "buffer":[Ljava/lang/Object;
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-static {v1, v2, v3, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 484
    return-void
.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    .locals 20
    .param p1, "resumesIn"    # [Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;)[",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 684
    move-object/from16 v0, p0

    const/4 v1, 0x0

    .local v1, "resumes":Ljava/lang/Object;
    move-object/from16 v1, p1

    .line 685
    const/4 v2, 0x0

    move-object/from16 v3, p1

    .local v2, "resumeCount":I
    array-length v2, v3

    .line 686
    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .local v4, "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
    const/4 v5, 0x0

    .line 790
    .local v5, "$i$f$forEachSlotLocked":I
    invoke-static {v4}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v6

    if-eqz v6, :cond_6

    .line 791
    invoke-static {v4}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v6

    if-eqz v6, :cond_5

    .local v6, "$this$forEach$iv$iv":[Ljava/lang/Object;
    const/4 v7, 0x0

    .line 792
    .local v7, "$i$f$forEach":I
    array-length v8, v6

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_4

    aget-object v10, v6, v9

    .local v10, "element$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    .local v11, "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    const/4 v12, 0x0

    .line 793
    .local v12, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
    if-eqz v11, :cond_3

    move-object v13, v11

    check-cast v13, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local v13, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    const/4 v14, 0x0

    .line 687
    .local v14, "$i$a$-forEachSlotLocked-SharedFlowImpl$findSlotsToResumeLocked$1":I
    iget-object v15, v13, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlin/coroutines/Continuation;

    if-nez v15, :cond_0

    move/from16 v17, v2

    goto :goto_2

    .line 688
    .local v15, "cont":Lkotlin/coroutines/Continuation;
    :cond_0
    invoke-direct {v0, v13}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    if-ltz v16, :cond_2

    .line 689
    array-length v0, v1

    if-lt v2, v0, :cond_1

    array-length v0, v1

    move/from16 v16, v0

    const/4 v0, 0x2

    move/from16 v17, v2

    .end local v2    # "resumeCount":I
    .local v17, "resumeCount":I
    mul-int/lit8 v2, v16, 0x2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "copyOf(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    .end local v1    # "resumes":Ljava/lang/Object;
    .local v0, "resumes":Ljava/lang/Object;
    goto :goto_1

    .end local v0    # "resumes":Ljava/lang/Object;
    .end local v17    # "resumeCount":I
    .restart local v1    # "resumes":Ljava/lang/Object;
    .restart local v2    # "resumeCount":I
    :cond_1
    move/from16 v17, v2

    .line 690
    .end local v2    # "resumeCount":I
    .restart local v17    # "resumeCount":I
    :goto_1
    move-object v0, v1

    check-cast v0, [Lkotlin/coroutines/Continuation;

    add-int/lit8 v2, v17, 0x1

    .end local v17    # "resumeCount":I
    .restart local v2    # "resumeCount":I
    aput-object v15, v0, v17

    .line 691
    const/4 v0, 0x0

    iput-object v0, v13, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlin/coroutines/Continuation;

    .line 692
    goto :goto_3

    .line 688
    :cond_2
    move/from16 v17, v2

    .line 793
    .end local v2    # "resumeCount":I
    .end local v13    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    .end local v14    # "$i$a$-forEachSlotLocked-SharedFlowImpl$findSlotsToResumeLocked$1":I
    .end local v15    # "cont":Lkotlin/coroutines/Continuation;
    .restart local v17    # "resumeCount":I
    :goto_2
    move/from16 v2, v17

    .end local v17    # "resumeCount":I
    .restart local v2    # "resumeCount":I
    :goto_3
    goto :goto_4

    :cond_3
    move/from16 v17, v2

    .line 794
    :goto_4
    nop

    .line 792
    .end local v11    # "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v12    # "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
    nop

    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    goto :goto_0

    .line 795
    :cond_4
    move/from16 v17, v2

    .line 796
    .end local v6    # "$this$forEach$iv$iv":[Ljava/lang/Object;
    .end local v7    # "$i$f$forEach":I
    :cond_5
    nop

    .line 693
    .end local v4    # "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
    .end local v5    # "$i$f$forEachSlotLocked":I
    :cond_6
    move-object v0, v1

    check-cast v0, [Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method private final getBufferEndIndex()J
    .locals 4

    .line 362
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private final getHead()J
    .locals 4

    .line 359
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method protected static synthetic getLastReplayedLocked$annotations()V
    .locals 0

    return-void
.end method

.method private final getPeekedValueLockedAt(J)Ljava/lang/Object;
    .locals 2
    .param p1, "index"    # J

    .line 665
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 666
    .local v0, "item":Ljava/lang/Object;
    instance-of v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    iget-object v1, v1, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->value:Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 667
    :cond_0
    nop

    .line 668
    .end local v0    # "item":Ljava/lang/Object;
    :goto_0
    return-object v0
.end method

.method private final getQueueEndIndex()J
    .locals 4

    .line 363
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private final getReplaySize()I
    .locals 4

    .line 360
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method private final getTotalSize()I
    .locals 2

    .line 361
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    add-int/2addr v0, v1

    return v0
.end method

.method private final growBuffer([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 8
    .param p1, "curBuffer"    # [Ljava/lang/Object;
    .param p2, "curSize"    # I
    .param p3, "newSize"    # I

    .line 487
    if-lez p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 488
    new-array v0, p3, [Ljava/lang/Object;

    move-object v1, v0

    .line 747
    .local v1, "it":[Ljava/lang/Object;
    const/4 v2, 0x0

    .line 488
    .local v2, "$i$a$-also-SharedFlowImpl$growBuffer$newBuffer$1":I
    iput-object v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    .line 489
    .end local v1    # "it":[Ljava/lang/Object;
    .end local v2    # "$i$a$-also-SharedFlowImpl$growBuffer$newBuffer$1":I
    .local v0, "newBuffer":[Ljava/lang/Object;
    if-nez p1, :cond_1

    return-object v0

    .line 490
    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

    .line 491
    .local v1, "head":J
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, p2, :cond_2

    .line 492
    int-to-long v4, v3

    add-long/2addr v4, v1

    int-to-long v6, v3

    add-long/2addr v6, v1

    invoke-static {p1, v6, v7}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0, v4, v5, v6}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 491
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 494
    .end local v3    # "i":I
    :cond_2
    return-object v0

    .line 747
    .end local v0    # "newBuffer":[Ljava/lang/Object;
    .end local v1    # "head":J
    :cond_3
    const/4 v0, 0x0

    .line 487
    .local v0, "$i$a$-check-SharedFlowImpl$growBuffer$1":I
    nop

    .end local v0    # "$i$a$-check-SharedFlowImpl$growBuffer$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Buffer size overflow"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final tryEmitLocked(Ljava/lang/Object;)Z
    .locals 14
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 426
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmitNoCollectorsLocked(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 429
    :cond_0
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    iget-wide v3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    cmp-long v0, v0, v3

    if-gtz v0, :cond_1

    .line 430
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v1, Lkotlinx/coroutines/flow/SharedFlowImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 432
    :pswitch_0
    goto :goto_0

    :pswitch_1
    return v2

    .line 431
    :pswitch_2
    const/4 v0, 0x0

    return v0

    .line 436
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V

    .line 437
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    add-int/2addr v0, v2

    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 439
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

    if-le v0, v1, :cond_2

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->dropOldestLocked()V

    .line 441
    :cond_2
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getReplaySize()I

    move-result v0

    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

    if-le v0, v1, :cond_3

    .line 442
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    const-wide/16 v3, 0x1

    add-long v6, v0, v3

    iget-wide v8, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v10

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getQueueEndIndex()J

    move-result-wide v12

    move-object v5, p0

    invoke-direct/range {v5 .. v13}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateBufferLocked(JJJJ)V

    .line 444
    :cond_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 448
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 747
    const/4 v0, 0x0

    .line 448
    .local v0, "$i$a$-assert-SharedFlowImpl$tryEmitNoCollectorsLocked$1":I
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v2

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowImpl$tryEmitNoCollectorsLocked$1":I
    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 449
    :cond_2
    :goto_1
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

    if-nez v0, :cond_3

    return v1

    .line 450
    :cond_3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V

    .line 451
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    add-int/2addr v0, v1

    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 453
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

    if-le v0, v2, :cond_4

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->dropOldestLocked()V

    .line 454
    :cond_4
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v2

    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 455
    return v1
.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J
    .locals 7
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 655
    iget-wide v0, p1, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 656
    .local v0, "index":J
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    return-wide v0

    .line 657
    :cond_0
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

    const-wide/16 v3, -0x1

    if-lez v2, :cond_1

    return-wide v3

    .line 659
    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v5

    cmp-long v2, v0, v5

    if-lez v2, :cond_2

    return-wide v3

    .line 660
    :cond_2
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    if-nez v2, :cond_3

    return-wide v3

    .line 661
    :cond_3
    return-wide v0
.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;)Ljava/lang/Object;
    .locals 13
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 635
    const/4 v0, 0x0

    .local v0, "resumes":Ljava/lang/Object;
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 636
    move-object v1, p0

    .local v1, "lock$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 776
    .local v2, "$i$f$synchronized":I
    move-object v3, v1

    .local v3, "lock$iv$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 777
    .local v4, "$i$f$synchronizedImpl":I
    monitor-enter v3

    const/4 v5, 0x0

    .line 637
    .local v5, "$i$a$-synchronized-SharedFlowImpl$tryTakeValue$value$1":I
    :try_start_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J

    move-result-wide v6

    .line 638
    .local v6, "index":J
    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-gez v8, :cond_0

    .line 639
    sget-object v8, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

    goto :goto_0

    .line 641
    :cond_0
    iget-wide v8, p1, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 642
    .local v8, "oldIndex":J
    invoke-direct {p0, v6, v7}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getPeekedValueLockedAt(J)Ljava/lang/Object;

    move-result-object v10

    .line 643
    .local v10, "newValue":Ljava/lang/Object;
    const-wide/16 v11, 0x1

    add-long/2addr v11, v6

    iput-wide v11, p1, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 644
    invoke-virtual {p0, v8, v9}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateCollectorIndexLocked$kotlinx_coroutines_core(J)[Lkotlin/coroutines/Continuation;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v11

    .line 645
    move-object v8, v10

    .line 646
    .end local v8    # "oldIndex":J
    .end local v10    # "newValue":Ljava/lang/Object;
    :goto_0
    nop

    .line 777
    .end local v5    # "$i$a$-synchronized-SharedFlowImpl$tryTakeValue$value$1":I
    .end local v6    # "index":J
    monitor-exit v3

    .line 776
    .end local v3    # "lock$iv$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$synchronizedImpl":I
    nop

    .line 636
    .end local v1    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    nop

    .line 648
    .local v8, "value":Ljava/lang/Object;
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .local v3, "resume":Lkotlin/coroutines/Continuation;
    if-eqz v3, :cond_1

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .end local v3    # "resume":Lkotlin/coroutines/Continuation;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 649
    :cond_2
    return-object v8

    .line 777
    .end local v8    # "value":Ljava/lang/Object;
    .restart local v1    # "lock$iv":Ljava/lang/Object;
    .restart local v2    # "$i$f$synchronized":I
    .local v3, "lock$iv$iv":Ljava/lang/Object;
    .restart local v4    # "$i$f$synchronizedImpl":I
    :catchall_0
    move-exception v5

    monitor-exit v3

    throw v5
.end method

.method private final updateBufferLocked(JJJJ)V
    .locals 16
    .param p1, "newReplayIndex"    # J
    .param p3, "newMinCollectorIndex"    # J
    .param p5, "newBufferEndIndex"    # J
    .param p7, "newQueueEndIndex"    # J

    .line 606
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 607
    .local v5, "newHead":J
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_2

    .line 747
    const/4 v7, 0x0

    .line 607
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$1":I
    invoke-direct {v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v10

    cmp-long v10, v5, v10

    if-ltz v10, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    move v7, v9

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$1":I
    :goto_0
    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    new-instance v7, Ljava/lang/AssertionError;

    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

    throw v7

    .line 609
    :cond_2
    :goto_1
    invoke-direct {v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v10

    .local v10, "index":J
    :goto_2
    cmp-long v7, v10, v5

    if-gez v7, :cond_3

    iget-object v7, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v12, 0x0

    invoke-static {v7, v10, v11, v12}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    goto :goto_2

    .line 611
    .end local v10    # "index":J
    :cond_3
    iput-wide v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 612
    iput-wide v3, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 613
    sub-long v10, p5, v5

    long-to-int v7, v10

    iput v7, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 614
    sub-long v10, p7, p5

    long-to-int v7, v10

    iput v7, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 616
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 747
    const/4 v7, 0x0

    .line 616
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$2":I
    iget v10, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    iget v11, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

    if-gt v10, v11, :cond_4

    move v7, v8

    goto :goto_3

    :cond_4
    move v7, v9

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$2":I
    :goto_3
    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    new-instance v7, Ljava/lang/AssertionError;

    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

    throw v7

    .line 617
    :cond_6
    :goto_4
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 747
    const/4 v7, 0x0

    .line 617
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$3":I
    iget v10, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    if-ltz v10, :cond_7

    move v7, v8

    goto :goto_5

    :cond_7
    move v7, v9

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$3":I
    :goto_5
    if-eqz v7, :cond_8

    goto :goto_6

    :cond_8
    new-instance v7, Ljava/lang/AssertionError;

    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

    throw v7

    .line 618
    :cond_9
    :goto_6
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 747
    const/4 v7, 0x0

    .line 618
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$4":I
    iget v10, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    if-ltz v10, :cond_a

    move v7, v8

    goto :goto_7

    :cond_a
    move v7, v9

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$4":I
    :goto_7
    if-eqz v7, :cond_b

    goto :goto_8

    :cond_b
    new-instance v7, Ljava/lang/AssertionError;

    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

    throw v7

    .line 619
    :cond_c
    :goto_8
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 747
    const/4 v7, 0x0

    .line 619
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$5":I
    iget-wide v10, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    invoke-direct {v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v12

    iget v14, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    int-to-long v14, v14

    add-long/2addr v12, v14

    cmp-long v10, v10, v12

    if-gtz v10, :cond_d

    goto :goto_9

    :cond_d
    move v8, v9

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$5":I
    :goto_9
    if-eqz v8, :cond_e

    goto :goto_a

    :cond_e
    new-instance v7, Ljava/lang/AssertionError;

    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

    throw v7

    .line 620
    :cond_f
    :goto_a
    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected createSlot()Lkotlinx/coroutines/flow/SharedFlowSlot;
    .locals 1

    .line 696
    new-instance v0, Lkotlinx/coroutines/flow/SharedFlowSlot;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/SharedFlowSlot;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

    .line 316
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->createSlot()Lkotlinx/coroutines/flow/SharedFlowSlot;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    return-object v0
.end method

.method protected createSlotArray(I)[Lkotlinx/coroutines/flow/SharedFlowSlot;
    .locals 1
    .param p1, "size"    # I

    .line 697
    new-array v0, p1, [Lkotlinx/coroutines/flow/SharedFlowSlot;

    return-object v0
.end method

.method public bridge synthetic createSlotArray(I)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1
    .param p1, "size"    # I

    .line 316
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->createSlotArray(I)[Lkotlinx/coroutines/flow/SharedFlowSlot;

    move-result-object v0

    check-cast v0, [Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    return-object v0
.end method

.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public fuse(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "capacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 710
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/flow/SharedFlow;

    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->fuseSharedFlow(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method protected final getLastReplayedLocked()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 381
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-wide v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getReplaySize()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getReplayCache()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 366
    move-object v0, p0

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 742
    .local v1, "$i$f$synchronized":I
    move-object v2, v0

    .local v2, "lock$iv$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 743
    .local v3, "$i$f$synchronizedImpl":I
    monitor-enter v2

    const/4 v4, 0x0

    .line 367
    .local v4, "$i$a$-synchronized-SharedFlowImpl$replayCache$1":I
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getReplaySize()I

    move-result v5

    .line 368
    .local v5, "replaySize":I
    if-nez v5, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 743
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    .end local v2    # "lock$iv$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronizedImpl":I
    .end local v4    # "$i$a$-synchronized-SharedFlowImpl$replayCache$1":I
    .end local v5    # "replaySize":I
    monitor-exit v2

    return-object v6

    .line 369
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    .restart local v2    # "lock$iv$iv":Ljava/lang/Object;
    .restart local v3    # "$i$f$synchronizedImpl":I
    .restart local v4    # "$i$a$-synchronized-SharedFlowImpl$replayCache$1":I
    .restart local v5    # "replaySize":I
    :cond_0
    :try_start_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 370
    .local v6, "result":Ljava/util/ArrayList;
    iget-object v7, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 372
    .local v7, "buffer":[Ljava/lang/Object;
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_0
    if-ge v8, v5, :cond_1

    move-object v9, v6

    check-cast v9, Ljava/util/Collection;

    iget-wide v10, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    int-to-long v12, v8

    add-long/2addr v10, v12

    invoke-static {v7, v10, v11}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 373
    .end local v8    # "i":I
    :cond_1
    nop

    .line 743
    .end local v4    # "$i$a$-synchronized-SharedFlowImpl$replayCache$1":I
    .end local v5    # "replaySize":I
    .end local v6    # "result":Ljava/util/ArrayList;
    .end local v7    # "buffer":[Ljava/lang/Object;
    monitor-exit v2

    .line 742
    .end local v2    # "lock$iv$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronizedImpl":I
    nop

    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    move-object v0, v6

    check-cast v0, Ljava/util/List;

    .line 374
    return-object v0

    .line 743
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    .restart local v2    # "lock$iv$iv":Ljava/lang/Object;
    .restart local v3    # "$i$f$synchronizedImpl":I
    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4
.end method

.method public resetReplayCache()V
    .locals 14

    .line 699
    move-object v1, p0

    .local v1, "lock$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 797
    .local v2, "$i$f$synchronized":I
    move-object v3, v1

    .local v3, "lock$iv$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 798
    .local v4, "$i$f$synchronizedImpl":I
    monitor-enter v3

    const/4 v0, 0x0

    .line 701
    .local v0, "$i$a$-synchronized-SharedFlowImpl$resetReplayCache$1":I
    nop

    .line 702
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v6

    .line 703
    iget-wide v8, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 704
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v10

    .line 705
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getQueueEndIndex()J

    move-result-wide v12

    .line 701
    move-object v5, p0

    invoke-direct/range {v5 .. v13}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateBufferLocked(JJJJ)V

    .line 707
    nop

    .end local v0    # "$i$a$-synchronized-SharedFlowImpl$resetReplayCache$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 798
    monitor-exit v3

    .line 797
    .end local v3    # "lock$iv$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$synchronizedImpl":I
    nop

    .line 707
    .end local v1    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    return-void

    .line 798
    .restart local v1    # "lock$iv":Ljava/lang/Object;
    .restart local v2    # "$i$f$synchronized":I
    .restart local v3    # "lock$iv$iv":Ljava/lang/Object;
    .restart local v4    # "$i$f$synchronizedImpl":I
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public tryEmit(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 405
    const/4 v0, 0x0

    .local v0, "resumes":Ljava/lang/Object;
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 406
    move-object v1, p0

    .local v1, "lock$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 745
    .local v2, "$i$f$synchronized":I
    move-object v3, v1

    .local v3, "lock$iv$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 746
    .local v4, "$i$f$synchronizedImpl":I
    monitor-enter v3

    const/4 v5, 0x0

    .line 407
    .local v5, "$i$a$-synchronized-SharedFlowImpl$tryEmit$emitted$1":I
    :try_start_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmitLocked(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 408
    invoke-direct {p0, v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v6

    .line 409
    const/4 v6, 0x1

    goto :goto_0

    .line 411
    :cond_0
    move v6, v7

    .line 412
    :goto_0
    nop

    .line 746
    .end local v5    # "$i$a$-synchronized-SharedFlowImpl$tryEmit$emitted$1":I
    monitor-exit v3

    .line 745
    .end local v3    # "lock$iv$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$synchronizedImpl":I
    nop

    .line 406
    .end local v1    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    nop

    .line 414
    .local v6, "emitted":Z
    array-length v1, v0

    :goto_1
    if-ge v7, v1, :cond_2

    aget-object v2, v0, v7

    .local v2, "cont":Lkotlin/coroutines/Continuation;
    if-eqz v2, :cond_1

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .end local v2    # "cont":Lkotlin/coroutines/Continuation;
    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 415
    :cond_2
    return v6

    .line 746
    .end local v6    # "emitted":Z
    .restart local v1    # "lock$iv":Ljava/lang/Object;
    .local v2, "$i$f$synchronized":I
    .restart local v3    # "lock$iv$iv":Ljava/lang/Object;
    .restart local v4    # "$i$f$synchronizedImpl":I
    :catchall_0
    move-exception v5

    monitor-exit v3

    throw v5
.end method

.method public final updateCollectorIndexLocked$kotlinx_coroutines_core(J)[Lkotlin/coroutines/Continuation;
    .locals 23
    .param p1, "oldIndex"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)[",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 536
    move-object/from16 v0, p0

    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 747
    const/4 v1, 0x0

    .line 536
    .local v1, "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$1":I
    iget-wide v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    cmp-long v2, p1, v2

    if-ltz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .end local v1    # "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$1":I
    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 537
    :cond_2
    :goto_1
    iget-wide v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    cmp-long v1, p1, v1

    if-lez v1, :cond_3

    sget-object v1, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    return-object v1

    .line 539
    :cond_3
    invoke-direct {v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v11

    .line 540
    .local v11, "head":J
    const-wide/16 v1, 0x0

    .local v1, "newMinCollectorIndex":J
    iget v3, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    int-to-long v3, v3

    add-long/2addr v3, v11

    .line 542
    .end local v1    # "newMinCollectorIndex":J
    .local v3, "newMinCollectorIndex":J
    iget v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

    const-wide/16 v5, 0x1

    if-nez v1, :cond_4

    iget v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    if-lez v1, :cond_4

    add-long/2addr v3, v5

    .line 543
    :cond_4
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .local v1, "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
    const/4 v2, 0x0

    .line 769
    .local v2, "$i$f$forEachSlotLocked":I
    invoke-static {v1}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v7

    if-eqz v7, :cond_a

    .line 770
    invoke-static {v1}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v7

    if-eqz v7, :cond_9

    .local v7, "$this$forEach$iv$iv":[Ljava/lang/Object;
    const/4 v8, 0x0

    .line 771
    .local v8, "$i$f$forEach":I
    array-length v13, v7

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_8

    aget-object v15, v7, v14

    .local v15, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    .local v16, "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    const/16 v17, 0x0

    .line 772
    .local v17, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
    if-eqz v16, :cond_7

    move-wide/from16 v18, v5

    move-object/from16 v5, v16

    check-cast v5, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local v5, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    const/4 v6, 0x0

    .line 544
    .local v6, "$i$a$-forEachSlotLocked-SharedFlowImpl$updateCollectorIndexLocked$2":I
    iget-wide v9, v5, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    const-wide/16 v21, 0x0

    cmp-long v21, v21, v9

    if-gtz v21, :cond_5

    cmp-long v9, v9, v3

    if-gez v9, :cond_5

    const/4 v9, 0x1

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_6

    iget-wide v3, v5, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 545
    :cond_6
    nop

    .end local v5    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    .end local v6    # "$i$a$-forEachSlotLocked-SharedFlowImpl$updateCollectorIndexLocked$2":I
    goto :goto_4

    .line 772
    :cond_7
    move-wide/from16 v18, v5

    :goto_4
    nop

    .line 773
    nop

    .line 771
    .end local v16    # "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v17    # "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
    nop

    .end local v15    # "element$iv$iv":Ljava/lang/Object;
    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v5, v18

    goto :goto_2

    .line 774
    :cond_8
    move-wide/from16 v18, v5

    .end local v7    # "$this$forEach$iv$iv":[Ljava/lang/Object;
    .end local v8    # "$i$f$forEach":I
    goto :goto_5

    .line 770
    :cond_9
    move-wide/from16 v18, v5

    .line 775
    :goto_5
    goto :goto_6

    .line 769
    :cond_a
    move-wide/from16 v18, v5

    .line 546
    .end local v1    # "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
    .end local v2    # "$i$f$forEachSlotLocked":I
    :goto_6
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 747
    const/4 v1, 0x0

    .line 546
    .local v1, "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$3":I
    iget-wide v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    cmp-long v2, v3, v5

    if-ltz v2, :cond_b

    const/4 v1, 0x1

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    .end local v1    # "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$3":I
    :goto_7
    if-eqz v1, :cond_c

    goto :goto_8

    :cond_c
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 547
    :cond_d
    :goto_8
    iget-wide v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    cmp-long v1, v3, v1

    if-gtz v1, :cond_e

    sget-object v1, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    return-object v1

    .line 550
    :cond_e
    invoke-direct {v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v1

    .line 551
    .local v1, "newBufferEndIndex":J
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v5

    .line 559
    iget v6, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 551
    if-lez v5, :cond_f

    .line 555
    sub-long v7, v1, v3

    long-to-int v5, v7

    .line 556
    .local v5, "newBufferSize0":I
    iget v7, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

    sub-int/2addr v7, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .end local v5    # "newBufferSize0":I
    goto :goto_9

    .line 559
    :cond_f
    nop

    .line 551
    :goto_9
    move v9, v6

    .line 561
    .local v9, "maxResumeCount":I
    sget-object v5, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 562
    .local v5, "resumes":[Lkotlin/coroutines/Continuation;
    iget v6, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    int-to-long v6, v6

    add-long v7, v1, v6

    .line 563
    .local v7, "newQueueEndIndex":J
    if-lez v9, :cond_13

    .line 564
    new-array v5, v9, [Lkotlin/coroutines/Continuation;

    .line 565
    const/4 v6, 0x0

    .line 566
    .local v6, "resumeCount":I
    iget-object v10, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 567
    .local v10, "buffer":[Ljava/lang/Object;
    move-wide v13, v1

    .local v13, "curEmitterIndex":J
    :goto_a
    cmp-long v15, v13, v7

    if-gez v15, :cond_12

    .line 568
    invoke-static {v10, v13, v14}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    .line 569
    .local v15, "emitter":Ljava/lang/Object;
    move-wide/from16 v16, v3

    .end local v3    # "newMinCollectorIndex":J
    .local v16, "newMinCollectorIndex":J
    sget-object v3, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

    if-eq v15, v3, :cond_11

    .line 570
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v15

    check-cast v3, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    .line 571
    add-int/lit8 v3, v6, 0x1

    .end local v6    # "resumeCount":I
    .local v3, "resumeCount":I
    move-object v4, v15

    check-cast v4, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    iget-object v4, v4, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->cont:Lkotlin/coroutines/Continuation;

    aput-object v4, v5, v6

    .line 572
    sget-object v4, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

    invoke-static {v10, v13, v14, v4}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 573
    move-object v4, v15

    check-cast v4, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    iget-object v4, v4, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->value:Ljava/lang/Object;

    invoke-static {v10, v1, v2, v4}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 574
    add-long v1, v1, v18

    .line 575
    if-ge v3, v9, :cond_10

    move v6, v3

    goto :goto_b

    :cond_10
    move-object v10, v5

    goto :goto_c

    .line 567
    .end local v3    # "resumeCount":I
    .end local v15    # "emitter":Ljava/lang/Object;
    .restart local v6    # "resumeCount":I
    :cond_11
    :goto_b
    add-long v13, v13, v18

    move-wide/from16 v3, v16

    goto :goto_a

    .end local v16    # "newMinCollectorIndex":J
    .local v3, "newMinCollectorIndex":J
    :cond_12
    move-wide/from16 v16, v3

    .end local v3    # "newMinCollectorIndex":J
    .restart local v16    # "newMinCollectorIndex":J
    move-object v10, v5

    goto :goto_c

    .line 563
    .end local v6    # "resumeCount":I
    .end local v10    # "buffer":[Ljava/lang/Object;
    .end local v13    # "curEmitterIndex":J
    .end local v16    # "newMinCollectorIndex":J
    .restart local v3    # "newMinCollectorIndex":J
    :cond_13
    move-wide/from16 v16, v3

    .end local v3    # "newMinCollectorIndex":J
    .restart local v16    # "newMinCollectorIndex":J
    move-object v10, v5

    .line 580
    .end local v5    # "resumes":[Lkotlin/coroutines/Continuation;
    .local v10, "resumes":[Lkotlin/coroutines/Continuation;
    :goto_c
    iget-wide v3, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    iget v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

    int-to-long v5, v5

    sub-long v5, v1, v5

    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 582
    .local v3, "newReplayIndex":J
    iget v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

    if-nez v5, :cond_14

    cmp-long v5, v3, v7

    if-gez v5, :cond_14

    iget-object v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5, v3, v4}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 583
    add-long v1, v1, v18

    .line 584
    add-long v3, v3, v18

    move-wide v5, v1

    move-wide v1, v3

    goto :goto_d

    .line 589
    :cond_14
    move-wide v5, v1

    move-wide v1, v3

    .end local v3    # "newReplayIndex":J
    .local v1, "newReplayIndex":J
    .local v5, "newBufferEndIndex":J
    :goto_d
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v3

    if-nez v3, :cond_15

    move-wide v3, v5

    .end local v16    # "newMinCollectorIndex":J
    .local v3, "newMinCollectorIndex":J
    goto :goto_e

    .end local v3    # "newMinCollectorIndex":J
    .restart local v16    # "newMinCollectorIndex":J
    :cond_15
    move-wide/from16 v3, v16

    .line 591
    .end local v16    # "newMinCollectorIndex":J
    .restart local v3    # "newMinCollectorIndex":J
    :goto_e
    invoke-direct/range {v0 .. v8}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateBufferLocked(JJJJ)V

    .line 593
    invoke-direct {v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->cleanupTailLocked()V

    .line 595
    array-length v13, v10

    if-nez v13, :cond_16

    const/16 v20, 0x1

    goto :goto_f

    :cond_16
    const/16 v20, 0x0

    :goto_f
    if-nez v20, :cond_17

    invoke-direct {v0, v10}, Lkotlinx/coroutines/flow/SharedFlowImpl;->findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v10

    .line 596
    :cond_17
    return-object v10
.end method

.method public final updateNewCollectorIndexLocked$kotlinx_coroutines_core()J
    .locals 4

    .line 529
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 530
    .local v0, "index":J
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 531
    :cond_0
    return-wide v0
.end method
