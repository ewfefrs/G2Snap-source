.class public final Lkotlinx/coroutines/internal/DispatchedContinuation;
.super Lkotlinx/coroutines/DispatchedTask;
.source "DispatchedContinuation.kt"

# interfaces
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/DispatchedTask<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "Lkotlin/coroutines/Continuation<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDispatchedContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuationKt\n+ 4 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 5 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n*L\n1#1,322:1\n224#1,8:386\n236#1:394\n237#1,2:405\n239#1:409\n1#2:323\n1#2:329\n1#2:370\n302#3,5:324\n307#3,12:330\n319#3:364\n302#3,5:365\n307#3,12:371\n319#3:424\n184#4,3:342\n187#4,14:350\n184#4,3:383\n187#4,14:410\n103#5,5:345\n115#5,10:395\n126#5,2:407\n115#5,13:425\n*S KotlinDebug\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n*L\n214#1:386,8\n215#1:394\n215#1:405,2\n215#1:409\n195#1:329\n213#1:370\n195#1:324,5\n195#1:330,12\n195#1:364\n213#1:365,5\n213#1:371,12\n213#1:424\n195#1:342,3\n195#1:350,14\n213#1:383,3\n213#1:410,14\n196#1:345,5\n215#1:395,10\n215#1:407,2\n236#1:425,13\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u00042\u0008\u0012\u0004\u0012\u0002H\u00010\u0005B\u001d\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u0012\u001a\n\u0018\u00010\u0013j\u0004\u0018\u0001`\u0014H\u0016\u00a2\u0006\u0002\u0010\u0015J\r\u0010\u001d\u001a\u00020\u001eH\u0000\u00a2\u0006\u0002\u0008\u001fJ\r\u0010 \u001a\u00020!H\u0000\u00a2\u0006\u0002\u0008\"J\r\u0010#\u001a\u00020!H\u0000\u00a2\u0006\u0002\u0008$J\u0015\u0010%\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001aH\u0000\u00a2\u0006\u0002\u0008&J\u001b\u0010\'\u001a\u0004\u0018\u00010(2\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030)H\u0000\u00a2\u0006\u0002\u0008*J\u0015\u0010+\u001a\u00020\u001e2\u0006\u0010,\u001a\u00020(H\u0000\u00a2\u0006\u0002\u0008-J\u000f\u0010.\u001a\u0004\u0018\u00010\u000cH\u0010\u00a2\u0006\u0002\u0008/J\u001b\u00103\u001a\u00020!2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00028\u000005H\u0016\u00a2\u0006\u0002\u00106J\u001e\u00107\u001a\u00020!2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00028\u000005H\u0080\u0008\u00a2\u0006\u0004\u00088\u00106J\u0018\u00109\u001a\u00020\u001e2\u0008\u0010:\u001a\u0004\u0018\u00010\u000cH\u0080\u0008\u00a2\u0006\u0002\u0008;J\u001e\u0010<\u001a\u00020!2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00028\u000005H\u0080\u0008\u00a2\u0006\u0004\u0008=\u00106J\u001f\u0010>\u001a\u00020!2\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008B\u0010CJ\u0008\u0010D\u001a\u00020EH\u0016R\u0010\u0010\u0006\u001a\u00020\u00078\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\u0016\u001a\u00020\u000c8\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0018X\u0082\u0004R\u001a\u0010\u0019\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u0012\u0010?\u001a\u00020@X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010G\u00a8\u0006H"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/DispatchedContinuation;",
        "T",
        "Lkotlinx/coroutines/DispatchedTask;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "Lkotlinx/coroutines/internal/CoroutineStackFrame;",
        "Lkotlin/coroutines/Continuation;",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "continuation",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)V",
        "_state",
        "",
        "get_state$kotlinx_coroutines_core$annotations",
        "()V",
        "callerFrame",
        "getCallerFrame",
        "()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "getStackTraceElement",
        "Ljava/lang/StackTraceElement;",
        "Lkotlinx/coroutines/internal/StackTraceElement;",
        "()Ljava/lang/StackTraceElement;",
        "countOrElement",
        "_reusableCancellableContinuation",
        "Lkotlinx/atomicfu/AtomicRef;",
        "reusableCancellableContinuation",
        "Lkotlinx/coroutines/CancellableContinuationImpl;",
        "getReusableCancellableContinuation",
        "()Lkotlinx/coroutines/CancellableContinuationImpl;",
        "isReusable",
        "",
        "isReusable$kotlinx_coroutines_core",
        "awaitReusability",
        "",
        "awaitReusability$kotlinx_coroutines_core",
        "release",
        "release$kotlinx_coroutines_core",
        "claimReusableCancellableContinuation",
        "claimReusableCancellableContinuation$kotlinx_coroutines_core",
        "tryReleaseClaimedContinuation",
        "",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "tryReleaseClaimedContinuation$kotlinx_coroutines_core",
        "postponeCancellation",
        "cause",
        "postponeCancellation$kotlinx_coroutines_core",
        "takeState",
        "takeState$kotlinx_coroutines_core",
        "delegate",
        "getDelegate$kotlinx_coroutines_core",
        "()Lkotlin/coroutines/Continuation;",
        "resumeWith",
        "result",
        "Lkotlin/Result;",
        "(Ljava/lang/Object;)V",
        "resumeCancellableWith",
        "resumeCancellableWith$kotlinx_coroutines_core",
        "resumeCancelled",
        "state",
        "resumeCancelled$kotlinx_coroutines_core",
        "resumeUndispatchedWith",
        "resumeUndispatchedWith$kotlinx_coroutines_core",
        "dispatchYield",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "value",
        "dispatchYield$kotlinx_coroutines_core",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V",
        "toString",
        "",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
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


# static fields
.field private static final synthetic _reusableCancellableContinuation$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation$volatile:Ljava/lang/Object;

.field public _state:Ljava/lang/Object;

.field public final continuation:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final countOrElement:Ljava/lang/Object;

.field public final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_reusableCancellableContinuation$volatile"

    const-class v2, Lkotlinx/coroutines/internal/DispatchedContinuation;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_reusableCancellableContinuation$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .param p1, "dispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .param p2, "continuation"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 12
    nop

    .line 15
    nop

    .line 12
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lkotlinx/coroutines/DispatchedTask;-><init>(I)V

    .line 13
    iput-object p1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 14
    iput-object p2, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    .line 18
    invoke-static {}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->access$getUNDEFINED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->threadContextElements(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->countOrElement:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method private final getReusableCancellableContinuation()Lkotlinx/coroutines/CancellableContinuationImpl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/CancellableContinuationImpl<",
            "*>;"
        }
    .end annotation

    .line 55
    invoke-static {}, Lkotlinx/coroutines/internal/DispatchedContinuation;->get_reusableCancellableContinuation$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final synthetic get_reusableCancellableContinuation$volatile()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_reusableCancellableContinuation$volatile:Ljava/lang/Object;

    return-object v0
.end method

.method private static final synthetic get_reusableCancellableContinuation$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_reusableCancellableContinuation$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method public static synthetic get_state$kotlinx_coroutines_core$annotations()V
    .locals 0

    return-void
.end method

.method private final synthetic loop$atomicfu$ATOMIC_FIELD_UPDATER$Any(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    :goto_0
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private final synthetic set_reusableCancellableContinuation$volatile(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_reusableCancellableContinuation$volatile:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final awaitReusability$kotlinx_coroutines_core()V
    .locals 6

    .line 71
    nop

    .line 72
    invoke-static {}, Lkotlinx/coroutines/internal/DispatchedContinuation;->get_reusableCancellableContinuation$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .local v0, "handler$atomicfu$iv":Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    move-object v1, p0

    .local v1, "obj$atomicfu$iv":Ljava/lang/Object;
    move-object v2, p0

    .local v2, "this_$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "it":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 73
    .local v4, "$i$a$-loop$atomicfu$ATOMIC_FIELD_UPDATER$Any-DispatchedContinuation$awaitReusability$1":I
    sget-object v5, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->REUSABLE_CLAIMED:Lkotlinx/coroutines/internal/Symbol;

    if-eq v3, v5, :cond_0

    return-void

    .line 74
    :cond_0
    nop

    .end local v3    # "it":Ljava/lang/Object;
    .end local v4    # "$i$a$-loop$atomicfu$ATOMIC_FIELD_UPDATER$Any-DispatchedContinuation$awaitReusability$1":I
    goto :goto_0
.end method

.method public final claimReusableCancellableContinuation$kotlinx_coroutines_core()Lkotlinx/coroutines/CancellableContinuationImpl;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/CancellableContinuationImpl<",
            "TT;>;"
        }
    .end annotation

    .line 92
    nop

    .line 98
    invoke-static {}, Lkotlinx/coroutines/internal/DispatchedContinuation;->get_reusableCancellableContinuation$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .local v0, "handler$atomicfu$iv":Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    move-object v1, p0

    .local v1, "obj$atomicfu$iv":Ljava/lang/Object;
    move-object v2, p0

    .local v2, "this_$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "state":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 99
    .local v4, "$i$a$-loop$atomicfu$ATOMIC_FIELD_UPDATER$Any-DispatchedContinuation$claimReusableCancellableContinuation$1":I
    nop

    .line 100
    if-nez v3, :cond_0

    .line 105
    invoke-static {}, Lkotlinx/coroutines/internal/DispatchedContinuation;->get_reusableCancellableContinuation$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    sget-object v6, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->REUSABLE_CLAIMED:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {v5, p0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    const/4 v5, 0x0

    return-object v5

    .line 109
    :cond_0
    instance-of v5, v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    if-eqz v5, :cond_1

    .line 110
    invoke-static {}, Lkotlinx/coroutines/internal/DispatchedContinuation;->get_reusableCancellableContinuation$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    sget-object v6, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->REUSABLE_CLAIMED:Lkotlinx/coroutines/internal/Symbol;

    invoke-static {v5, p0, v3, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 111
    move-object v5, v3

    check-cast v5, Lkotlinx/coroutines/CancellableContinuationImpl;

    return-object v5

    .line 114
    :cond_1
    sget-object v5, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->REUSABLE_CLAIMED:Lkotlinx/coroutines/internal/Symbol;

    if-eq v3, v5, :cond_3

    .line 118
    instance-of v5, v3, Ljava/lang/Throwable;

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 122
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Inconsistent state "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 124
    :cond_3
    :goto_1
    nop

    .end local v3    # "state":Ljava/lang/Object;
    .end local v4    # "$i$a$-loop$atomicfu$ATOMIC_FIELD_UPDATER$Any-DispatchedContinuation$claimReusableCancellableContinuation$1":I
    goto :goto_0
.end method

.method public final dispatchYield$kotlinx_coroutines_core(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 2
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "TT;)V"
        }
    .end annotation

    .line 243
    iput-object p2, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    .line 244
    const/4 v0, 0x1

    iput v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->resumeMode:I

    .line 245
    iget-object v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, p1, v1}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 246
    return-void
.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

    .line 19
    iget-object v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate$kotlinx_coroutines_core()Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation

    .line 186
    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    .line 20
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isReusable$kotlinx_coroutines_core()Z
    .locals 1

    .line 64
    invoke-static {}, Lkotlinx/coroutines/internal/DispatchedContinuation;->get_reusableCancellableContinuation$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final postponeCancellation$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z
    .locals 8
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 161
    nop

    .line 162
    invoke-static {}, Lkotlinx/coroutines/internal/DispatchedContinuation;->get_reusableCancellableContinuation$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .local v0, "handler$atomicfu$iv":Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    move-object v1, p0

    .local v1, "obj$atomicfu$iv":Ljava/lang/Object;
    move-object v2, p0

    .local v2, "this_$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "state":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 163
    .local v4, "$i$a$-loop$atomicfu$ATOMIC_FIELD_UPDATER$Any-DispatchedContinuation$postponeCancellation$1":I
    nop

    .line 164
    sget-object v5, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->REUSABLE_CLAIMED:Lkotlinx/coroutines/internal/Symbol;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    .line 165
    invoke-static {}, Lkotlinx/coroutines/internal/DispatchedContinuation;->get_reusableCancellableContinuation$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    sget-object v7, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->REUSABLE_CLAIMED:Lkotlinx/coroutines/internal/Symbol;

    invoke-static {v5, p0, v7, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 166
    return v6

    .line 168
    :cond_0
    instance-of v5, v3, Ljava/lang/Throwable;

    if-eqz v5, :cond_1

    return v6

    .line 171
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/internal/DispatchedContinuation;->get_reusableCancellableContinuation$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, p0, v3, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 172
    const/4 v5, 0x0

    return v5

    .line 175
    :cond_2
    nop

    .end local v3    # "state":Ljava/lang/Object;
    .end local v4    # "$i$a$-loop$atomicfu$ATOMIC_FIELD_UPDATER$Any-DispatchedContinuation$postponeCancellation$1":I
    goto :goto_0
.end method

.method public final release$kotlinx_coroutines_core()V
    .locals 1

    .line 83
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->awaitReusability$kotlinx_coroutines_core()V

    .line 84
    invoke-direct {p0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->getReusableCancellableContinuation()Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->detachChild$kotlinx_coroutines_core()V

    .line 85
    :cond_0
    return-void
.end method

.method public final resumeCancellableWith$kotlinx_coroutines_core(Ljava/lang/Object;)V
    .locals 23
    .param p1, "result"    # Ljava/lang/Object;

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 207
    .local v2, "$i$f$resumeCancellableWith$kotlinx_coroutines_core":I
    invoke-static/range {p1 .. p1}, Lkotlinx/coroutines/CompletionStateKt;->toState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 208
    .local v3, "state":Ljava/lang/Object;
    iget-object v0, v1, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/DispatchedContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->safeIsDispatchNeeded(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 209
    iput-object v3, v1, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    .line 210
    iput v4, v1, Lkotlinx/coroutines/internal/DispatchedContinuation;->resumeMode:I

    .line 211
    iget-object v0, v1, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/DispatchedContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    move-object v5, v1

    check-cast v5, Ljava/lang/Runnable;

    invoke-static {v0, v4, v5}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->safeDispatch(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    move/from16 v20, v2

    move-object/from16 v16, v3

    goto/16 :goto_6

    .line 213
    :cond_0
    const/4 v5, 0x1

    .local v5, "mode$iv":I
    move-object/from16 v6, p0

    .local v6, "$this$executeUnconfined_u24default$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    move-object v7, v3

    .line 365
    .local v7, "contState$iv":Ljava/lang/Object;
    nop

    .line 366
    const/4 v8, 0x0

    .line 365
    .local v8, "doYield$iv":Z
    const/4 v9, 0x0

    .line 369
    .local v9, "$i$f$executeUnconfined":I
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 370
    const/4 v0, 0x0

    .line 369
    .local v0, "$i$a$-assert-DispatchedContinuationKt$executeUnconfined$1$iv":I
    nop

    .line 371
    .end local v0    # "$i$a$-assert-DispatchedContinuationKt$executeUnconfined$1$iv":I
    :cond_1
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

    invoke-virtual {v0}, Lkotlinx/coroutines/ThreadLocalEventLoop;->getEventLoop$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;

    move-result-object v10

    .line 373
    .local v10, "eventLoop$iv":Lkotlinx/coroutines/EventLoop;
    nop

    .line 374
    invoke-virtual {v10}, Lkotlinx/coroutines/EventLoop;->isUnconfinedLoopActive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 376
    iput-object v7, v6, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    .line 377
    iput v5, v6, Lkotlinx/coroutines/internal/DispatchedContinuation;->resumeMode:I

    .line 378
    move-object v0, v6

    check-cast v0, Lkotlinx/coroutines/DispatchedTask;

    invoke-virtual {v10, v0}, Lkotlinx/coroutines/EventLoop;->dispatchUnconfined(Lkotlinx/coroutines/DispatchedTask;)V

    .line 379
    move/from16 v20, v2

    move-object/from16 v16, v3

    move/from16 v19, v5

    goto/16 :goto_5

    .line 382
    :cond_2
    move-object v11, v6

    check-cast v11, Lkotlinx/coroutines/DispatchedTask;

    .local v11, "$this$runUnconfinedEventLoop$iv$iv":Lkotlinx/coroutines/DispatchedTask;
    move-object v12, v10

    .local v12, "eventLoop$iv$iv":Lkotlinx/coroutines/EventLoop;
    const/4 v13, 0x0

    .line 383
    .local v13, "$i$f$runUnconfinedEventLoop":I
    invoke-virtual {v12, v4}, Lkotlinx/coroutines/EventLoop;->incrementUseCount(Z)V

    .line 384
    nop

    .line 385
    const/4 v14, 0x0

    .line 214
    .local v14, "$i$a$-executeUnconfined$default-DispatchedContinuation$resumeCancellableWith$1":I
    move-object v0, v3

    .local v0, "state$iv":Ljava/lang/Object;
    move-object/from16 v15, p0

    .local v15, "this_$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    const/16 v16, 0x0

    .line 386
    .local v16, "$i$f$resumeCancelled$kotlinx_coroutines_core":I
    :try_start_0
    invoke-virtual {v15}, Lkotlinx/coroutines/internal/DispatchedContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    sget-object v17, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    move-object/from16 v1, v17

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v4, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 387
    .local v1, "job$iv":Lkotlinx/coroutines/Job;
    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v4

    if-nez v4, :cond_3

    .line 388
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object v4

    .line 389
    .local v4, "cause$iv":Ljava/util/concurrent/CancellationException;
    move-object/from16 v17, v1

    .end local v1    # "job$iv":Lkotlinx/coroutines/Job;
    .local v17, "job$iv":Lkotlinx/coroutines/Job;
    move-object v1, v4

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v15, v0, v1}, Lkotlinx/coroutines/internal/DispatchedContinuation;->cancelCompletedResult$kotlinx_coroutines_core(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 390
    move-object v1, v15

    check-cast v1, Lkotlin/coroutines/Continuation;

    sget-object v18, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v18, v4

    check-cast v18, Ljava/lang/Throwable;

    invoke-static/range {v18 .. v18}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v0

    .end local v0    # "state$iv":Ljava/lang/Object;
    .local v19, "state$iv":Ljava/lang/Object;
    invoke-static/range {v18 .. v18}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 391
    const/4 v0, 0x1

    goto :goto_0

    .line 414
    .end local v4    # "cause$iv":Ljava/util/concurrent/CancellationException;
    .end local v14    # "$i$a$-executeUnconfined$default-DispatchedContinuation$resumeCancellableWith$1":I
    .end local v15    # "this_$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .end local v16    # "$i$f$resumeCancelled$kotlinx_coroutines_core":I
    .end local v17    # "job$iv":Lkotlinx/coroutines/Job;
    .end local v19    # "state$iv":Ljava/lang/Object;
    :catchall_0
    move-exception v0

    move/from16 v20, v2

    move-object/from16 v16, v3

    move/from16 v19, v5

    goto/16 :goto_3

    .line 387
    .restart local v0    # "state$iv":Ljava/lang/Object;
    .restart local v1    # "job$iv":Lkotlinx/coroutines/Job;
    .restart local v14    # "$i$a$-executeUnconfined$default-DispatchedContinuation$resumeCancellableWith$1":I
    .restart local v15    # "this_$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .restart local v16    # "$i$f$resumeCancelled$kotlinx_coroutines_core":I
    :cond_3
    move-object/from16 v19, v0

    move-object/from16 v17, v1

    .line 393
    .end local v0    # "state$iv":Ljava/lang/Object;
    .end local v1    # "job$iv":Lkotlinx/coroutines/Job;
    .restart local v17    # "job$iv":Lkotlinx/coroutines/Job;
    .restart local v19    # "state$iv":Ljava/lang/Object;
    const/4 v0, 0x0

    .line 214
    .end local v15    # "this_$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .end local v16    # "$i$f$resumeCancelled$kotlinx_coroutines_core":I
    .end local v17    # "job$iv":Lkotlinx/coroutines/Job;
    .end local v19    # "state$iv":Ljava/lang/Object;
    :goto_0
    if-nez v0, :cond_9

    .line 215
    move-object/from16 v1, p1

    .local v1, "result$iv":Ljava/lang/Object;
    move-object/from16 v4, p0

    .local v4, "this_$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    const/4 v15, 0x0

    .line 394
    .local v15, "$i$f$resumeUndispatchedWith$kotlinx_coroutines_core":I
    :try_start_2
    iget-object v0, v4, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    move-object/from16 v16, v0

    iget-object v0, v4, Lkotlinx/coroutines/internal/DispatchedContinuation;->countOrElement:Ljava/lang/Object;

    .local v0, "countOrElement$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    .local v17, "continuation$iv$iv":Lkotlin/coroutines/Continuation;
    move-object/from16 v16, v0

    .end local v0    # "countOrElement$iv$iv":Ljava/lang/Object;
    .local v16, "countOrElement$iv$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 395
    .local v18, "$i$f$withContinuationContext":I
    invoke-interface/range {v17 .. v17}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object/from16 v19, v0

    .line 396
    .local v19, "context$iv$iv":Lkotlin/coroutines/CoroutineContext;
    move/from16 v20, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v3

    move-object/from16 v3, v19

    .end local v19    # "context$iv$iv":Lkotlin/coroutines/CoroutineContext;
    .local v2, "countOrElement$iv$iv":Ljava/lang/Object;
    .local v3, "context$iv$iv":Lkotlin/coroutines/CoroutineContext;
    .local v16, "state":Ljava/lang/Object;
    .local v20, "$i$f$resumeCancellableWith$kotlinx_coroutines_core":I
    :try_start_3
    invoke-static {v3, v2}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    .line 397
    .local v19, "oldValue$iv$iv":Ljava/lang/Object;
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v21, v2

    move-object/from16 v2, v19

    .end local v19    # "oldValue$iv$iv":Ljava/lang/Object;
    .local v2, "oldValue$iv$iv":Ljava/lang/Object;
    .local v21, "countOrElement$iv$iv":Ljava/lang/Object;
    if-eq v2, v0, :cond_4

    .line 399
    move/from16 v19, v5

    move-object/from16 v5, v17

    .end local v17    # "continuation$iv$iv":Lkotlin/coroutines/Continuation;
    .local v5, "continuation$iv$iv":Lkotlin/coroutines/Continuation;
    .local v19, "mode$iv":I
    :try_start_4
    invoke-static {v5, v3, v2}, Lkotlinx/coroutines/CoroutineContextKt;->updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1

    .line 401
    .end local v19    # "mode$iv":I
    .local v5, "mode$iv":I
    .restart local v17    # "continuation$iv$iv":Lkotlin/coroutines/Continuation;
    :cond_4
    move/from16 v19, v5

    move-object/from16 v5, v17

    .end local v17    # "continuation$iv$iv":Lkotlin/coroutines/Continuation;
    .local v5, "continuation$iv$iv":Lkotlin/coroutines/Continuation;
    .restart local v19    # "mode$iv":I
    const/4 v0, 0x0

    .line 397
    :goto_1
    move-object/from16 v17, v0

    .line 403
    .local v17, "undispatchedCompletion$iv$iv":Lkotlinx/coroutines/UndispatchedCoroutine;
    nop

    .line 404
    const/4 v0, 0x0

    .line 405
    .local v0, "$i$a$-withContinuationContext-DispatchedContinuation$resumeUndispatchedWith$1$iv":I
    move/from16 v22, v0

    .end local v0    # "$i$a$-withContinuationContext-DispatchedContinuation$resumeUndispatchedWith$1$iv":I
    .local v22, "$i$a$-withContinuationContext-DispatchedContinuation$resumeUndispatchedWith$1$iv":I
    :try_start_5
    iget-object v0, v4, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 406
    nop

    .end local v22    # "$i$a$-withContinuationContext-DispatchedContinuation$resumeUndispatchedWith$1$iv":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 404
    nop

    .line 407
    if-eqz v17, :cond_5

    :try_start_6
    invoke-virtual/range {v17 .. v17}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 408
    :cond_5
    invoke-static {v3, v2}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_6
    nop

    .line 404
    nop

    .line 409
    .end local v2    # "oldValue$iv$iv":Ljava/lang/Object;
    .end local v3    # "context$iv$iv":Lkotlin/coroutines/CoroutineContext;
    .end local v5    # "continuation$iv$iv":Lkotlin/coroutines/Continuation;
    .end local v17    # "undispatchedCompletion$iv$iv":Lkotlinx/coroutines/UndispatchedCoroutine;
    .end local v18    # "$i$f$withContinuationContext":I
    .end local v21    # "countOrElement$iv$iv":Ljava/lang/Object;
    goto :goto_2

    .line 407
    .restart local v2    # "oldValue$iv$iv":Ljava/lang/Object;
    .restart local v3    # "context$iv$iv":Lkotlin/coroutines/CoroutineContext;
    .restart local v5    # "continuation$iv$iv":Lkotlin/coroutines/Continuation;
    .restart local v17    # "undispatchedCompletion$iv$iv":Lkotlinx/coroutines/UndispatchedCoroutine;
    .restart local v18    # "$i$f$withContinuationContext":I
    .restart local v21    # "countOrElement$iv$iv":Ljava/lang/Object;
    :catchall_1
    move-exception v0

    if-eqz v17, :cond_7

    invoke-virtual/range {v17 .. v17}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v22

    if-eqz v22, :cond_8

    .line 408
    :cond_7
    invoke-static {v3, v2}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_8
    nop

    .end local v6    # "$this$executeUnconfined_u24default$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .end local v7    # "contState$iv":Ljava/lang/Object;
    .end local v8    # "doYield$iv":Z
    .end local v9    # "$i$f$executeUnconfined":I
    .end local v10    # "eventLoop$iv":Lkotlinx/coroutines/EventLoop;
    .end local v11    # "$this$runUnconfinedEventLoop$iv$iv":Lkotlinx/coroutines/DispatchedTask;
    .end local v12    # "eventLoop$iv$iv":Lkotlinx/coroutines/EventLoop;
    .end local v13    # "$i$f$runUnconfinedEventLoop":I
    .end local v16    # "state":Ljava/lang/Object;
    .end local v19    # "mode$iv":I
    .end local v20    # "$i$f$resumeCancellableWith$kotlinx_coroutines_core":I
    .end local p0    # "this":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .end local p1    # "result":Ljava/lang/Object;
    throw v0

    .line 414
    .end local v1    # "result$iv":Ljava/lang/Object;
    .end local v2    # "oldValue$iv$iv":Ljava/lang/Object;
    .end local v3    # "context$iv$iv":Lkotlin/coroutines/CoroutineContext;
    .end local v4    # "this_$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .end local v14    # "$i$a$-executeUnconfined$default-DispatchedContinuation$resumeCancellableWith$1":I
    .end local v15    # "$i$f$resumeUndispatchedWith$kotlinx_coroutines_core":I
    .end local v17    # "undispatchedCompletion$iv$iv":Lkotlinx/coroutines/UndispatchedCoroutine;
    .end local v18    # "$i$f$withContinuationContext":I
    .end local v21    # "countOrElement$iv$iv":Ljava/lang/Object;
    .local v5, "mode$iv":I
    .restart local v6    # "$this$executeUnconfined_u24default$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .restart local v7    # "contState$iv":Ljava/lang/Object;
    .restart local v8    # "doYield$iv":Z
    .restart local v9    # "$i$f$executeUnconfined":I
    .restart local v10    # "eventLoop$iv":Lkotlinx/coroutines/EventLoop;
    .restart local v11    # "$this$runUnconfinedEventLoop$iv$iv":Lkotlinx/coroutines/DispatchedTask;
    .restart local v12    # "eventLoop$iv$iv":Lkotlinx/coroutines/EventLoop;
    .restart local v13    # "$i$f$runUnconfinedEventLoop":I
    .restart local v16    # "state":Ljava/lang/Object;
    .restart local v20    # "$i$f$resumeCancellableWith$kotlinx_coroutines_core":I
    .restart local p0    # "this":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .restart local p1    # "result":Ljava/lang/Object;
    :catchall_2
    move-exception v0

    move/from16 v19, v5

    .end local v5    # "mode$iv":I
    .restart local v19    # "mode$iv":I
    goto :goto_3

    .line 214
    .end local v16    # "state":Ljava/lang/Object;
    .end local v19    # "mode$iv":I
    .end local v20    # "$i$f$resumeCancellableWith$kotlinx_coroutines_core":I
    .local v2, "$i$f$resumeCancellableWith$kotlinx_coroutines_core":I
    .local v3, "state":Ljava/lang/Object;
    .restart local v5    # "mode$iv":I
    .restart local v14    # "$i$a$-executeUnconfined$default-DispatchedContinuation$resumeCancellableWith$1":I
    :cond_9
    move/from16 v20, v2

    move-object/from16 v16, v3

    move/from16 v19, v5

    .line 217
    .end local v2    # "$i$f$resumeCancellableWith$kotlinx_coroutines_core":I
    .end local v3    # "state":Ljava/lang/Object;
    .end local v5    # "mode$iv":I
    .restart local v16    # "state":Ljava/lang/Object;
    .restart local v19    # "mode$iv":I
    .restart local v20    # "$i$f$resumeCancellableWith$kotlinx_coroutines_core":I
    :goto_2
    nop

    .line 385
    .end local v14    # "$i$a$-executeUnconfined$default-DispatchedContinuation$resumeCancellableWith$1":I
    nop

    .line 410
    :cond_a
    nop

    .line 412
    invoke-virtual {v12}, Lkotlinx/coroutines/EventLoop;->processUnconfinedEvent()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-nez v0, :cond_a

    goto :goto_4

    .line 414
    :catchall_3
    move-exception v0

    goto :goto_3

    .end local v16    # "state":Ljava/lang/Object;
    .end local v19    # "mode$iv":I
    .end local v20    # "$i$f$resumeCancellableWith$kotlinx_coroutines_core":I
    .restart local v2    # "$i$f$resumeCancellableWith$kotlinx_coroutines_core":I
    .restart local v3    # "state":Ljava/lang/Object;
    .restart local v5    # "mode$iv":I
    :catchall_4
    move-exception v0

    move/from16 v20, v2

    move-object/from16 v16, v3

    move/from16 v19, v5

    .line 419
    .end local v2    # "$i$f$resumeCancellableWith$kotlinx_coroutines_core":I
    .end local v3    # "state":Ljava/lang/Object;
    .end local v5    # "mode$iv":I
    .local v0, "e$iv$iv":Ljava/lang/Throwable;
    .restart local v16    # "state":Ljava/lang/Object;
    .restart local v19    # "mode$iv":I
    .restart local v20    # "$i$f$resumeCancellableWith$kotlinx_coroutines_core":I
    :goto_3
    :try_start_7
    invoke-virtual {v11, v0}, Lkotlinx/coroutines/DispatchedTask;->handleFatalException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 421
    .end local v0    # "e$iv$iv":Ljava/lang/Throwable;
    :goto_4
    const/4 v1, 0x1

    invoke-virtual {v12, v1}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

    .line 422
    nop

    .line 423
    nop

    .line 424
    .end local v11    # "$this$runUnconfinedEventLoop$iv$iv":Lkotlinx/coroutines/DispatchedTask;
    .end local v12    # "eventLoop$iv$iv":Lkotlinx/coroutines/EventLoop;
    .end local v13    # "$i$f$runUnconfinedEventLoop":I
    nop

    .line 374
    :goto_5
    nop

    .line 219
    .end local v6    # "$this$executeUnconfined_u24default$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .end local v7    # "contState$iv":Ljava/lang/Object;
    .end local v8    # "doYield$iv":Z
    .end local v9    # "$i$f$executeUnconfined":I
    .end local v10    # "eventLoop$iv":Lkotlinx/coroutines/EventLoop;
    .end local v19    # "mode$iv":I
    :goto_6
    return-void

    .line 421
    .restart local v6    # "$this$executeUnconfined_u24default$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .restart local v7    # "contState$iv":Ljava/lang/Object;
    .restart local v8    # "doYield$iv":Z
    .restart local v9    # "$i$f$executeUnconfined":I
    .restart local v10    # "eventLoop$iv":Lkotlinx/coroutines/EventLoop;
    .restart local v11    # "$this$runUnconfinedEventLoop$iv$iv":Lkotlinx/coroutines/DispatchedTask;
    .restart local v12    # "eventLoop$iv$iv":Lkotlinx/coroutines/EventLoop;
    .restart local v13    # "$i$f$runUnconfinedEventLoop":I
    .restart local v19    # "mode$iv":I
    :catchall_5
    move-exception v0

    const/4 v1, 0x1

    invoke-virtual {v12, v1}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

    throw v0
.end method

.method public final resumeCancelled$kotlinx_coroutines_core(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "state"    # Ljava/lang/Object;

    const/4 v0, 0x0

    .line 224
    .local v0, "$i$f$resumeCancelled$kotlinx_coroutines_core":I
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    .line 225
    .local v1, "job":Lkotlinx/coroutines/Job;
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v2

    if-nez v2, :cond_0

    .line 226
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object v2

    .line 227
    .local v2, "cause":Ljava/util/concurrent/CancellationException;
    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, v3}, Lkotlinx/coroutines/internal/DispatchedContinuation;->cancelCompletedResult$kotlinx_coroutines_core(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 228
    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v4, v2

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 229
    const/4 v3, 0x1

    return v3

    .line 231
    .end local v2    # "cause":Ljava/util/concurrent/CancellationException;
    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public final resumeUndispatchedWith$kotlinx_coroutines_core(Ljava/lang/Object;)V
    .locals 9
    .param p1, "result"    # Ljava/lang/Object;

    const/4 v0, 0x0

    .line 236
    .local v0, "$i$f$resumeUndispatchedWith$kotlinx_coroutines_core":I
    iget-object v1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    .local v1, "continuation$iv":Lkotlin/coroutines/Continuation;
    iget-object v2, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->countOrElement:Ljava/lang/Object;

    .local v2, "countOrElement$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 425
    .local v3, "$i$f$withContinuationContext":I
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    .line 426
    .local v4, "context$iv":Lkotlin/coroutines/CoroutineContext;
    invoke-static {v4, v2}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 427
    .local v5, "oldValue$iv":Ljava/lang/Object;
    sget-object v6, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

    if-eq v5, v6, :cond_0

    .line 429
    invoke-static {v1, v4, v5}, Lkotlinx/coroutines/CoroutineContextKt;->updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;

    move-result-object v6

    goto :goto_0

    .line 431
    :cond_0
    const/4 v6, 0x0

    .line 427
    :goto_0
    nop

    .line 433
    .local v6, "undispatchedCompletion$iv":Lkotlinx/coroutines/UndispatchedCoroutine;
    nop

    .line 434
    const/4 v7, 0x0

    .line 237
    .local v7, "$i$a$-withContinuationContext-DispatchedContinuation$resumeUndispatchedWith$1":I
    :try_start_0
    iget-object v8, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    invoke-interface {v8, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 238
    nop

    .end local v7    # "$i$a$-withContinuationContext-DispatchedContinuation$resumeUndispatchedWith$1":I
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 434
    nop

    .line 436
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 437
    :cond_1
    invoke-static {v4, v5}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_2
    nop

    .line 434
    nop

    .line 239
    .end local v1    # "continuation$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "countOrElement$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$withContinuationContext":I
    .end local v4    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    .end local v5    # "oldValue$iv":Ljava/lang/Object;
    .end local v6    # "undispatchedCompletion$iv":Lkotlinx/coroutines/UndispatchedCoroutine;
    return-void

    .line 436
    .restart local v1    # "continuation$iv":Lkotlin/coroutines/Continuation;
    .restart local v2    # "countOrElement$iv":Ljava/lang/Object;
    .restart local v3    # "$i$f$withContinuationContext":I
    .restart local v4    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    .restart local v5    # "oldValue$iv":Ljava/lang/Object;
    .restart local v6    # "undispatchedCompletion$iv":Lkotlinx/coroutines/UndispatchedCoroutine;
    :catchall_0
    move-exception v7

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 437
    :cond_3
    invoke-static {v4, v5}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_4
    throw v7
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 18
    .param p1, "result"    # Ljava/lang/Object;

    .line 189
    move-object/from16 v1, p0

    invoke-static/range {p1 .. p1}, Lkotlinx/coroutines/CompletionStateKt;->toState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 190
    .local v2, "state":Ljava/lang/Object;
    iget-object v0, v1, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/DispatchedContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->safeIsDispatchNeeded(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iput-object v2, v1, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    .line 192
    const/4 v0, 0x0

    iput v0, v1, Lkotlinx/coroutines/internal/DispatchedContinuation;->resumeMode:I

    .line 193
    iget-object v0, v1, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/DispatchedContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Ljava/lang/Runnable;

    invoke-static {v0, v3, v4}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->safeDispatch(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    move-object/from16 v1, p1

    goto/16 :goto_4

    .line 195
    :cond_0
    const/4 v0, 0x0

    .local v0, "mode$iv":I
    move-object v3, v2

    .local v3, "contState$iv":Ljava/lang/Object;
    move-object/from16 v4, p0

    .local v4, "$this$executeUnconfined_u24default$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    move v5, v0

    .line 324
    .end local v0    # "mode$iv":I
    .local v5, "mode$iv":I
    nop

    .line 325
    const/4 v6, 0x0

    .line 324
    .local v6, "doYield$iv":Z
    const/4 v7, 0x0

    .line 328
    .local v7, "$i$f$executeUnconfined":I
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 329
    const/4 v0, 0x0

    .line 328
    .local v0, "$i$a$-assert-DispatchedContinuationKt$executeUnconfined$1$iv":I
    nop

    .line 330
    .end local v0    # "$i$a$-assert-DispatchedContinuationKt$executeUnconfined$1$iv":I
    :cond_1
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

    invoke-virtual {v0}, Lkotlinx/coroutines/ThreadLocalEventLoop;->getEventLoop$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;

    move-result-object v8

    .line 332
    .local v8, "eventLoop$iv":Lkotlinx/coroutines/EventLoop;
    nop

    .line 333
    invoke-virtual {v8}, Lkotlinx/coroutines/EventLoop;->isUnconfinedLoopActive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 335
    iput-object v3, v4, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    .line 336
    iput v5, v4, Lkotlinx/coroutines/internal/DispatchedContinuation;->resumeMode:I

    .line 337
    move-object v0, v4

    check-cast v0, Lkotlinx/coroutines/DispatchedTask;

    invoke-virtual {v8, v0}, Lkotlinx/coroutines/EventLoop;->dispatchUnconfined(Lkotlinx/coroutines/DispatchedTask;)V

    .line 338
    move-object/from16 v1, p1

    goto :goto_3

    .line 341
    :cond_2
    move-object v9, v4

    check-cast v9, Lkotlinx/coroutines/DispatchedTask;

    .local v9, "$this$runUnconfinedEventLoop$iv$iv":Lkotlinx/coroutines/DispatchedTask;
    move-object v0, v8

    .local v0, "eventLoop$iv$iv":Lkotlinx/coroutines/EventLoop;
    move-object v10, v0

    .end local v0    # "eventLoop$iv$iv":Lkotlinx/coroutines/EventLoop;
    .local v10, "eventLoop$iv$iv":Lkotlinx/coroutines/EventLoop;
    const/4 v11, 0x0

    .line 342
    .local v11, "$i$f$runUnconfinedEventLoop":I
    const/4 v12, 0x1

    invoke-virtual {v10, v12}, Lkotlinx/coroutines/EventLoop;->incrementUseCount(Z)V

    .line 343
    nop

    .line 344
    const/4 v13, 0x0

    .line 196
    .local v13, "$i$a$-executeUnconfined$default-DispatchedContinuation$resumeWith$1":I
    :try_start_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/DispatchedContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    iget-object v14, v1, Lkotlinx/coroutines/internal/DispatchedContinuation;->countOrElement:Ljava/lang/Object;

    .local v14, "countOrElement$iv":Ljava/lang/Object;
    move-object v15, v0

    .local v15, "context$iv":Lkotlin/coroutines/CoroutineContext;
    const/16 v16, 0x0

    .line 345
    .local v16, "$i$f$withCoroutineContext":I
    invoke-static {v15, v14}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v17, v0

    .line 346
    .local v17, "oldValue$iv":Ljava/lang/Object;
    nop

    .line 347
    const/4 v0, 0x0

    .line 197
    .local v0, "$i$a$-withCoroutineContext-DispatchedContinuation$resumeWith$1$1":I
    :try_start_1
    iget-object v12, v1, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v1, p1

    :try_start_2
    invoke-interface {v12, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 198
    nop

    .end local v0    # "$i$a$-withCoroutineContext-DispatchedContinuation$resumeWith$1$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 347
    nop

    .line 349
    move-object/from16 v12, v17

    .end local v17    # "oldValue$iv":Ljava/lang/Object;
    .local v12, "oldValue$iv":Ljava/lang/Object;
    :try_start_3
    invoke-static {v15, v12}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 347
    nop

    .line 199
    .end local v12    # "oldValue$iv":Ljava/lang/Object;
    .end local v14    # "countOrElement$iv":Ljava/lang/Object;
    .end local v15    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    .end local v16    # "$i$f$withCoroutineContext":I
    nop

    .line 344
    .end local v13    # "$i$a$-executeUnconfined$default-DispatchedContinuation$resumeWith$1":I
    nop

    .line 350
    :cond_3
    nop

    .line 352
    invoke-virtual {v10}, Lkotlinx/coroutines/EventLoop;->processUnconfinedEvent()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 349
    .restart local v13    # "$i$a$-executeUnconfined$default-DispatchedContinuation$resumeWith$1":I
    .restart local v14    # "countOrElement$iv":Ljava/lang/Object;
    .restart local v15    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    .restart local v16    # "$i$f$withCoroutineContext":I
    .restart local v17    # "oldValue$iv":Ljava/lang/Object;
    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v1, p1

    :goto_0
    move-object/from16 v12, v17

    .end local v17    # "oldValue$iv":Ljava/lang/Object;
    .restart local v12    # "oldValue$iv":Ljava/lang/Object;
    invoke-static {v15, v12}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "contState$iv":Ljava/lang/Object;
    .end local v4    # "$this$executeUnconfined_u24default$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .end local v5    # "mode$iv":I
    .end local v6    # "doYield$iv":Z
    .end local v7    # "$i$f$executeUnconfined":I
    .end local v8    # "eventLoop$iv":Lkotlinx/coroutines/EventLoop;
    .end local v9    # "$this$runUnconfinedEventLoop$iv$iv":Lkotlinx/coroutines/DispatchedTask;
    .end local v10    # "eventLoop$iv$iv":Lkotlinx/coroutines/EventLoop;
    .end local v11    # "$i$f$runUnconfinedEventLoop":I
    .end local p0    # "this":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .end local p1    # "result":Ljava/lang/Object;
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 354
    .end local v12    # "oldValue$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-executeUnconfined$default-DispatchedContinuation$resumeWith$1":I
    .end local v14    # "countOrElement$iv":Ljava/lang/Object;
    .end local v15    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    .end local v16    # "$i$f$withCoroutineContext":I
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "contState$iv":Ljava/lang/Object;
    .restart local v4    # "$this$executeUnconfined_u24default$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .restart local v5    # "mode$iv":I
    .restart local v6    # "doYield$iv":Z
    .restart local v7    # "$i$f$executeUnconfined":I
    .restart local v8    # "eventLoop$iv":Lkotlinx/coroutines/EventLoop;
    .restart local v9    # "$this$runUnconfinedEventLoop$iv$iv":Lkotlinx/coroutines/DispatchedTask;
    .restart local v10    # "eventLoop$iv$iv":Lkotlinx/coroutines/EventLoop;
    .restart local v11    # "$i$f$runUnconfinedEventLoop":I
    .restart local p0    # "this":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .restart local p1    # "result":Ljava/lang/Object;
    :catchall_2
    move-exception v0

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object/from16 v1, p1

    .line 359
    .local v0, "e$iv$iv":Ljava/lang/Throwable;
    :goto_1
    :try_start_4
    invoke-virtual {v9, v0}, Lkotlinx/coroutines/DispatchedTask;->handleFatalException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 361
    .end local v0    # "e$iv$iv":Ljava/lang/Throwable;
    :goto_2
    const/4 v12, 0x1

    invoke-virtual {v10, v12}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

    .line 362
    nop

    .line 363
    nop

    .line 364
    .end local v9    # "$this$runUnconfinedEventLoop$iv$iv":Lkotlinx/coroutines/DispatchedTask;
    .end local v10    # "eventLoop$iv$iv":Lkotlinx/coroutines/EventLoop;
    .end local v11    # "$i$f$runUnconfinedEventLoop":I
    nop

    .line 333
    :goto_3
    nop

    .line 201
    .end local v3    # "contState$iv":Ljava/lang/Object;
    .end local v4    # "$this$executeUnconfined_u24default$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .end local v5    # "mode$iv":I
    .end local v6    # "doYield$iv":Z
    .end local v7    # "$i$f$executeUnconfined":I
    .end local v8    # "eventLoop$iv":Lkotlinx/coroutines/EventLoop;
    :goto_4
    return-void

    .line 361
    .restart local v3    # "contState$iv":Ljava/lang/Object;
    .restart local v4    # "$this$executeUnconfined_u24default$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .restart local v5    # "mode$iv":I
    .restart local v6    # "doYield$iv":Z
    .restart local v7    # "$i$f$executeUnconfined":I
    .restart local v8    # "eventLoop$iv":Lkotlinx/coroutines/EventLoop;
    .restart local v9    # "$this$runUnconfinedEventLoop$iv$iv":Lkotlinx/coroutines/DispatchedTask;
    .restart local v10    # "eventLoop$iv$iv":Lkotlinx/coroutines/EventLoop;
    .restart local v11    # "$i$f$runUnconfinedEventLoop":I
    :catchall_4
    move-exception v0

    const/4 v12, 0x1

    invoke-virtual {v10, v12}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

    throw v0
.end method

.method public takeState$kotlinx_coroutines_core()Ljava/lang/Object;
    .locals 3

    .line 179
    iget-object v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    .line 180
    .local v0, "state":Ljava/lang/Object;
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 323
    const/4 v1, 0x0

    .line 180
    .local v1, "$i$a$-assert-DispatchedContinuation$takeState$1":I
    invoke-static {}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->access$getUNDEFINED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .end local v1    # "$i$a$-assert-DispatchedContinuation$takeState$1":I
    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 181
    :cond_2
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->access$getUNDEFINED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    iput-object v1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    .line 182
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DispatchedContinuation["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlinx/coroutines/DebugStringsKt;->toDebugString(Lkotlin/coroutines/Continuation;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tryReleaseClaimedContinuation$kotlinx_coroutines_core(Lkotlinx/coroutines/CancellableContinuation;)Ljava/lang/Throwable;
    .locals 8
    .param p1, "continuation"    # Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 141
    nop

    .line 142
    invoke-static {}, Lkotlinx/coroutines/internal/DispatchedContinuation;->get_reusableCancellableContinuation$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .local v0, "handler$atomicfu$iv":Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    move-object v1, p0

    .local v1, "obj$atomicfu$iv":Ljava/lang/Object;
    move-object v2, p0

    .local v2, "this_$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "state":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 144
    .local v4, "$i$a$-loop$atomicfu$ATOMIC_FIELD_UPDATER$Any-DispatchedContinuation$tryReleaseClaimedContinuation$1":I
    nop

    .line 145
    sget-object v5, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->REUSABLE_CLAIMED:Lkotlinx/coroutines/internal/Symbol;

    const/4 v6, 0x0

    if-ne v3, v5, :cond_1

    .line 146
    invoke-static {}, Lkotlinx/coroutines/internal/DispatchedContinuation;->get_reusableCancellableContinuation$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    sget-object v7, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->REUSABLE_CLAIMED:Lkotlinx/coroutines/internal/Symbol;

    invoke-static {v5, p0, v7, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v6

    .line 154
    :cond_0
    nop

    .end local v3    # "state":Ljava/lang/Object;
    .end local v4    # "$i$a$-loop$atomicfu$ATOMIC_FIELD_UPDATER$Any-DispatchedContinuation$tryReleaseClaimedContinuation$1":I
    goto :goto_0

    .line 148
    .restart local v3    # "state":Ljava/lang/Object;
    .restart local v4    # "$i$a$-loop$atomicfu$ATOMIC_FIELD_UPDATER$Any-DispatchedContinuation$tryReleaseClaimedContinuation$1":I
    :cond_1
    instance-of v5, v3, Ljava/lang/Throwable;

    if-eqz v5, :cond_3

    .line 149
    invoke-static {}, Lkotlinx/coroutines/internal/DispatchedContinuation;->get_reusableCancellableContinuation$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    invoke-static {v5, p0, v3, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 150
    move-object v5, v3

    check-cast v5, Ljava/lang/Throwable;

    return-object v5

    .line 149
    :cond_2
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "Failed requirement."

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 150
    :cond_3
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 152
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Inconsistent state "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5
.end method
