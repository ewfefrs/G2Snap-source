.class final Lkotlinx/coroutines/ThreadState;
.super Lkotlinx/coroutines/JobNode;
.source "Interruptible.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0013\u001a\u00020\u0010J\u0012\u0010\u0014\u001a\u00020\u00102\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002R\t\u0010\u0004\u001a\u00020\u0005X\u0082\u0004R\u0016\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00070\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlinx/coroutines/ThreadState;",
        "Lkotlinx/coroutines/JobNode;",
        "<init>",
        "()V",
        "_state",
        "Lkotlinx/atomicfu/AtomicInt;",
        "targetThread",
        "Ljava/lang/Thread;",
        "kotlin.jvm.PlatformType",
        "cancelHandle",
        "Lkotlinx/coroutines/DisposableHandle;",
        "onCancelling",
        "",
        "getOnCancelling",
        "()Z",
        "setup",
        "",
        "job",
        "Lkotlinx/coroutines/Job;",
        "clearInterrupt",
        "invoke",
        "cause",
        "",
        "invalidState",
        "",
        "state",
        "",
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
.field private static final synthetic _state$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _state$volatile:I

.field private cancelHandle:Lkotlinx/coroutines/DisposableHandle;

.field private final targetThread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/ThreadState;

    const-string v1, "_state$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/ThreadState;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Lkotlinx/coroutines/JobNode;-><init>()V

    .line 93
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/ThreadState;->targetThread:Ljava/lang/Thread;

    .line 62
    return-void
.end method

.method private final synthetic get_state$volatile()I
    .locals 1

    iget v0, p0, Lkotlinx/coroutines/ThreadState;->_state$volatile:I

    return v0
.end method

.method private static final synthetic get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/ThreadState;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private final invalidState(I)Ljava/lang/Void;
    .locals 3
    .param p1, "state"    # I

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final synthetic loop$atomicfu$ATOMIC_FIELD_UPDATER$Int(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    :goto_0
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private final synthetic set_state$volatile(I)V
    .locals 0

    iput p1, p0, Lkotlinx/coroutines/ThreadState;->_state$volatile:I

    return-void
.end method


# virtual methods
.method public final clearInterrupt()V
    .locals 7

    .line 114
    nop

    .line 118
    invoke-static {}, Lkotlinx/coroutines/ThreadState;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    .local v0, "handler$atomicfu$iv":Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    move-object v1, p0

    .local v1, "obj$atomicfu$iv":Ljava/lang/Object;
    move-object v2, p0

    .local v2, "this_$iv":Lkotlinx/coroutines/ThreadState;
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v3

    .local v3, "state":I
    const/4 v4, 0x0

    .line 119
    .local v4, "$i$a$-loop$atomicfu$ATOMIC_FIELD_UPDATER$Int-ThreadState$clearInterrupt$1":I
    packed-switch v3, :pswitch_data_0

    .line 135
    :pswitch_0
    invoke-direct {p0, v3}, Lkotlinx/coroutines/ThreadState;->invalidState(I)Ljava/lang/Void;

    new-instance v5, Lkotlin/KotlinNothingValueException;

    invoke-direct {v5}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v5

    .line 132
    :pswitch_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 133
    return-void

    .line 122
    :pswitch_2
    goto :goto_1

    .line 120
    :pswitch_3
    invoke-static {}, Lkotlinx/coroutines/ThreadState;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, p0, v3, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 121
    iget-object v5, p0, Lkotlinx/coroutines/ThreadState;->cancelHandle:Lkotlinx/coroutines/DisposableHandle;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 122
    :cond_0
    return-void

    .line 137
    :cond_1
    :goto_1
    nop

    .end local v3    # "state":I
    .end local v4    # "$i$a$-loop$atomicfu$ATOMIC_FIELD_UPDATER$Int-ThreadState$clearInterrupt$1":I
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getOnCancelling()Z
    .locals 1

    .line 98
    const/4 v0, 0x1

    return v0
.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 7
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 141
    nop

    .line 142
    invoke-static {}, Lkotlinx/coroutines/ThreadState;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    .local v0, "handler$atomicfu$iv":Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    move-object v1, p0

    .local v1, "obj$atomicfu$iv":Ljava/lang/Object;
    move-object v2, p0

    .local v2, "this_$iv":Lkotlinx/coroutines/ThreadState;
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v3

    .local v3, "state":I
    const/4 v4, 0x0

    .line 143
    .local v4, "$i$a$-loop$atomicfu$ATOMIC_FIELD_UPDATER$Int-ThreadState$invoke$1":I
    packed-switch v3, :pswitch_data_0

    .line 154
    invoke-direct {p0, v3}, Lkotlinx/coroutines/ThreadState;->invalidState(I)Ljava/lang/Void;

    new-instance v5, Lkotlin/KotlinNothingValueException;

    invoke-direct {v5}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v5

    .line 153
    :pswitch_0
    return-void

    .line 146
    :pswitch_1
    invoke-static {}, Lkotlinx/coroutines/ThreadState;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v5, p0, v3, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 147
    iget-object v5, p0, Lkotlinx/coroutines/ThreadState;->targetThread:Ljava/lang/Thread;

    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 148
    invoke-static {}, Lkotlinx/coroutines/ThreadState;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v5, p0, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 149
    return-void

    .line 156
    :cond_0
    nop

    .end local v3    # "state":I
    .end local v4    # "$i$a$-loop$atomicfu$ATOMIC_FIELD_UPDATER$Int-ThreadState$invoke$1":I
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final setup(Lkotlinx/coroutines/Job;)V
    .locals 7
    .param p1, "job"    # Lkotlinx/coroutines/Job;

    .line 101
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/JobNode;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v1, v2}, Lkotlinx/coroutines/JobKt;->invokeOnCompletion$default(Lkotlinx/coroutines/Job;ZLkotlinx/coroutines/JobNode;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/ThreadState;->cancelHandle:Lkotlinx/coroutines/DisposableHandle;

    .line 100
    nop

    .line 103
    invoke-static {}, Lkotlinx/coroutines/ThreadState;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    .local v0, "handler$atomicfu$iv":Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    move-object v1, p0

    .local v1, "obj$atomicfu$iv":Ljava/lang/Object;
    move-object v2, p0

    .local v2, "this_$iv":Lkotlinx/coroutines/ThreadState;
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v4

    .local v4, "state":I
    const/4 v5, 0x0

    .line 104
    .local v5, "$i$a$-loop$atomicfu$ATOMIC_FIELD_UPDATER$Int-ThreadState$setup$1":I
    packed-switch v4, :pswitch_data_0

    .line 109
    :pswitch_0
    invoke-direct {p0, v4}, Lkotlinx/coroutines/ThreadState;->invalidState(I)Ljava/lang/Void;

    new-instance v3, Lkotlin/KotlinNothingValueException;

    invoke-direct {v3}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v3

    .line 108
    :pswitch_1
    return-void

    .line 106
    :pswitch_2
    invoke-static {}, Lkotlinx/coroutines/ThreadState;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v6

    invoke-virtual {v6, p0, v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_0

    return-void

    .line 111
    :cond_0
    nop

    .end local v4    # "state":I
    .end local v5    # "$i$a$-loop$atomicfu$ATOMIC_FIELD_UPDATER$Int-ThreadState$setup$1":I
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
