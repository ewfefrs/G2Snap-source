.class public final Landroidx/camera/camera2/pipe/media/SharedReference;
.super Ljava/lang/Object;
.source "SharedReference.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedReference.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedReference.kt\nandroidx/camera/camera2/pipe/media/SharedReference\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,112:1\n382#2,4:113\n175#2,4:117\n*S KotlinDebug\n*F\n+ 1 SharedReference.kt\nandroidx/camera/camera2/pipe/media/SharedReference\n*L\n45#1:113,4\n90#1:117,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\r\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0006\u0010\u000f\u001a\u00020\u0010J\u0014\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005R\u0010\u0010\u0003\u001a\u00028\u0000X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00050\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/media/SharedReference;",
        "T",
        "",
        "value",
        "defaultFinalizer",
        "Landroidx/camera/camera2/pipe/media/Finalizer;",
        "<init>",
        "(Ljava/lang/Object;Landroidx/camera/camera2/pipe/media/Finalizer;)V",
        "Ljava/lang/Object;",
        "count",
        "Lkotlinx/atomicfu/AtomicInt;",
        "currentFinalizer",
        "Lkotlinx/atomicfu/AtomicRef;",
        "acquireOrNull",
        "()Ljava/lang/Object;",
        "decrement",
        "",
        "setFinalizer",
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


# instance fields
.field private final count:Lkotlinx/atomicfu/AtomicInt;

.field private currentFinalizer:Lkotlinx/atomicfu/AtomicRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/atomicfu/AtomicRef<",
            "Landroidx/camera/camera2/pipe/media/Finalizer<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/camera/camera2/pipe/media/Finalizer;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "defaultFinalizer"    # Landroidx/camera/camera2/pipe/media/Finalizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/camera/camera2/pipe/media/Finalizer<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "defaultFinalizer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/pipe/media/SharedReference;->value:Ljava/lang/Object;

    .line 36
    const/4 v0, 0x1

    invoke-static {v0}, Lkotlinx/atomicfu/AtomicFU;->atomic(I)Lkotlinx/atomicfu/AtomicInt;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/pipe/media/SharedReference;->count:Lkotlinx/atomicfu/AtomicInt;

    .line 37
    invoke-static {p2}, Lkotlinx/atomicfu/AtomicFU;->atomic(Ljava/lang/Object;)Lkotlinx/atomicfu/AtomicRef;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/pipe/media/SharedReference;->currentFinalizer:Lkotlinx/atomicfu/AtomicRef;

    .line 35
    return-void
.end method


# virtual methods
.method public final acquireOrNull()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/SharedReference;->count:Lkotlinx/atomicfu/AtomicInt;

    .local v0, "$this$updateAndGet$iv":Lkotlinx/atomicfu/AtomicInt;
    const/4 v1, 0x0

    .line 113
    .local v1, "$i$f$updateAndGet":I
    :cond_0
    nop

    .line 114
    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicInt;->getValue()I

    move-result v2

    .line 115
    .local v2, "cur$iv":I
    move v3, v2

    .local v3, "current":I
    const/4 v4, 0x0

    .line 46
    .local v4, "$i$a$-updateAndGet-SharedReference$acquireOrNull$current$1":I
    if-nez v3, :cond_1

    .line 47
    const/4 v5, 0x0

    goto :goto_0

    .line 49
    :cond_1
    add-int/lit8 v5, v3, 0x1

    .line 50
    :goto_0
    nop

    .line 115
    .end local v3    # "current":I
    .end local v4    # "$i$a$-updateAndGet-SharedReference$acquireOrNull$current$1":I
    nop

    .line 116
    .local v5, "upd$iv":I
    invoke-virtual {v0, v2, v5}, Lkotlinx/atomicfu/AtomicInt;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 45
    .end local v0    # "$this$updateAndGet$iv":Lkotlinx/atomicfu/AtomicInt;
    .end local v1    # "$i$f$updateAndGet":I
    .end local v2    # "cur$iv":I
    .end local v5    # "upd$iv":I
    nop

    .line 44
    nop

    .line 52
    .local v5, "current":I
    if-eqz v5, :cond_2

    .line 53
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/SharedReference;->value:Ljava/lang/Object;

    return-object v0

    .line 55
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final decrement()V
    .locals 2

    .line 66
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/SharedReference;->count:Lkotlinx/atomicfu/AtomicInt;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicInt;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/SharedReference;->currentFinalizer:Lkotlinx/atomicfu/AtomicRef;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkotlinx/atomicfu/AtomicRef;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/media/Finalizer;

    .line 73
    .local v0, "actual":Landroidx/camera/camera2/pipe/media/Finalizer;
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/camera/camera2/pipe/media/SharedReference;->value:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroidx/camera/camera2/pipe/media/Finalizer;->finalize(Ljava/lang/Object;)V

    .line 75
    .end local v0    # "actual":Landroidx/camera/camera2/pipe/media/Finalizer;
    :cond_0
    return-void
.end method

.method public final setFinalizer(Landroidx/camera/camera2/pipe/media/Finalizer;)V
    .locals 7
    .param p1, "value"    # Landroidx/camera/camera2/pipe/media/Finalizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/media/Finalizer<",
            "-TT;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/SharedReference;->currentFinalizer:Lkotlinx/atomicfu/AtomicRef;

    .local v0, "$this$getAndUpdate$iv":Lkotlinx/atomicfu/AtomicRef;
    const/4 v1, 0x0

    .line 117
    .local v1, "$i$f$getAndUpdate":I
    :cond_0
    nop

    .line 118
    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 119
    .local v2, "cur$iv":Ljava/lang/Object;
    move-object v3, v2

    check-cast v3, Landroidx/camera/camera2/pipe/media/Finalizer;

    .local v3, "previous":Landroidx/camera/camera2/pipe/media/Finalizer;
    const/4 v4, 0x0

    .line 91
    .local v4, "$i$a$-getAndUpdate-SharedReference$setFinalizer$previous$1":I
    const/4 v5, 0x0

    if-nez v3, :cond_1

    .line 92
    move-object v6, v5

    goto :goto_0

    .line 94
    :cond_1
    move-object v6, p1

    .line 95
    :goto_0
    nop

    .line 119
    .end local v3    # "previous":Landroidx/camera/camera2/pipe/media/Finalizer;
    .end local v4    # "$i$a$-getAndUpdate-SharedReference$setFinalizer$previous$1":I
    nop

    .line 120
    .local v6, "upd$iv":Ljava/lang/Object;
    invoke-virtual {v0, v2, v6}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 90
    .end local v0    # "$this$getAndUpdate$iv":Lkotlinx/atomicfu/AtomicRef;
    .end local v1    # "$i$f$getAndUpdate":I
    .end local v2    # "cur$iv":Ljava/lang/Object;
    .end local v6    # "upd$iv":Ljava/lang/Object;
    move-object v0, v2

    check-cast v0, Landroidx/camera/camera2/pipe/media/Finalizer;

    .line 89
    nop

    .line 102
    .local v0, "previous":Landroidx/camera/camera2/pipe/media/Finalizer;
    if-eqz v0, :cond_2

    .line 103
    invoke-interface {v0, v5}, Landroidx/camera/camera2/pipe/media/Finalizer;->finalize(Ljava/lang/Object;)V

    goto :goto_1

    .line 108
    :cond_2
    invoke-interface {p1, v5}, Landroidx/camera/camera2/pipe/media/Finalizer;->finalize(Ljava/lang/Object;)V

    .line 110
    :goto_1
    return-void
.end method
