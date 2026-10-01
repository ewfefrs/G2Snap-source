.class public final Landroidx/camera/viewfinder/core/impl/RefCounted;
.super Ljava/lang/Object;
.source "RefCounted.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/viewfinder/core/impl/RefCounted$Companion;
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
    value = "SMAP\nRefCounted.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RefCounted.kt\nandroidx/camera/viewfinder/core/impl/RefCounted\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,161:1\n154#2,2:162\n154#2,2:164\n1#3:166\n*S KotlinDebug\n*F\n+ 1 RefCounted.kt\nandroidx/camera/viewfinder/core/impl/RefCounted\n*L\n74#1:162,2\n114#1:164,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u0000 \u0014*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002:\u0001\u0014B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0010J\r\u0010\u0011\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\u0012J\u0006\u0010\u0013\u001a\u00020\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\r0\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/camera/viewfinder/core/impl/RefCounted;",
        "T",
        "",
        "debugRefCounts",
        "",
        "onRelease",
        "Lkotlin/Function1;",
        "",
        "<init>",
        "(ZLkotlin/jvm/functions/Function1;)V",
        "refCounted",
        "Lkotlinx/atomicfu/AtomicRef;",
        "Lkotlin/Pair;",
        "",
        "initialize",
        "newValue",
        "(Ljava/lang/Object;)V",
        "acquire",
        "()Ljava/lang/Object;",
        "release",
        "Companion",
        "viewfinder-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/camera/viewfinder/core/impl/RefCounted$Companion;

.field private static final RELEASED:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lkotlin/Unit;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "RefCounted"

.field private static final UNINITIALIZED:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lkotlin/Unit;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final debugRefCounts:Z

.field private final onRelease:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final refCounted:Lkotlinx/atomicfu/AtomicRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/atomicfu/AtomicRef<",
            "Lkotlin/Pair<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/camera/viewfinder/core/impl/RefCounted$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/viewfinder/core/impl/RefCounted$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/viewfinder/core/impl/RefCounted;->Companion:Landroidx/camera/viewfinder/core/impl/RefCounted$Companion;

    .line 147
    new-instance v0, Lkotlin/Pair;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Landroidx/camera/viewfinder/core/impl/RefCounted;->UNINITIALIZED:Lkotlin/Pair;

    .line 148
    new-instance v0, Lkotlin/Pair;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Landroidx/camera/viewfinder/core/impl/RefCounted;->RELEASED:Lkotlin/Pair;

    return-void
.end method

.method public constructor <init>(ZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "debugRefCounts"    # Z
    .param p2, "onRelease"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "onRelease"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-boolean p1, p0, Landroidx/camera/viewfinder/core/impl/RefCounted;->debugRefCounts:Z

    .line 33
    iput-object p2, p0, Landroidx/camera/viewfinder/core/impl/RefCounted;->onRelease:Lkotlin/jvm/functions/Function1;

    .line 35
    sget-object v0, Landroidx/camera/viewfinder/core/impl/RefCounted;->Companion:Landroidx/camera/viewfinder/core/impl/RefCounted$Companion;

    invoke-static {v0}, Landroidx/camera/viewfinder/core/impl/RefCounted$Companion;->access$uninitialized(Landroidx/camera/viewfinder/core/impl/RefCounted$Companion;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/atomicfu/AtomicFU;->atomic(Ljava/lang/Object;)Lkotlinx/atomicfu/AtomicRef;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/viewfinder/core/impl/RefCounted;->refCounted:Lkotlinx/atomicfu/AtomicRef;

    .line 31
    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 31
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 32
    const/4 p1, 0x0

    .line 31
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/camera/viewfinder/core/impl/RefCounted;-><init>(ZLkotlin/jvm/functions/Function1;)V

    .line 34
    return-void
.end method

.method public static final synthetic access$getRELEASED$cp()Lkotlin/Pair;
    .locals 1

    .line 31
    sget-object v0, Landroidx/camera/viewfinder/core/impl/RefCounted;->RELEASED:Lkotlin/Pair;

    return-object v0
.end method

.method public static final synthetic access$getUNINITIALIZED$cp()Lkotlin/Pair;
    .locals 1

    .line 31
    sget-object v0, Landroidx/camera/viewfinder/core/impl/RefCounted;->UNINITIALIZED:Lkotlin/Pair;

    return-object v0
.end method


# virtual methods
.method public final acquire()Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Landroidx/camera/viewfinder/core/impl/RefCounted;->refCounted:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/camera/viewfinder/core/impl/RefCounted;->Companion:Landroidx/camera/viewfinder/core/impl/RefCounted$Companion;

    invoke-static {v1}, Landroidx/camera/viewfinder/core/impl/RefCounted$Companion;->access$uninitialized(Landroidx/camera/viewfinder/core/impl/RefCounted$Companion;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 74
    iget-object v0, p0, Landroidx/camera/viewfinder/core/impl/RefCounted;->refCounted:Lkotlinx/atomicfu/AtomicRef;

    .local v0, "$this$loop$iv":Lkotlinx/atomicfu/AtomicRef;
    const/4 v1, 0x0

    .line 162
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 163
    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    .local v2, "old":Lkotlin/Pair;
    const/4 v3, 0x0

    .line 75
    .local v3, "$i$a$-loop-RefCounted$acquire$2":I
    sget-object v4, Landroidx/camera/viewfinder/core/impl/RefCounted;->Companion:Landroidx/camera/viewfinder/core/impl/RefCounted$Companion;

    invoke-static {v4}, Landroidx/camera/viewfinder/core/impl/RefCounted$Companion;->access$released(Landroidx/camera/viewfinder/core/impl/RefCounted$Companion;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "format(...)"

    const-string v6, "%x"

    const-string v7, "RefCounted@"

    const-string v8, "RefCounted"

    const/4 v9, 0x1

    if-eqz v4, :cond_1

    .line 76
    iget-boolean v4, p0, Landroidx/camera/viewfinder/core/impl/RefCounted;->debugRefCounts:Z

    if-eqz v4, :cond_0

    .line 78
    nop

    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/camera/viewfinder/core/impl/RefCounted;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".acquire() failure: [refCount: 0]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 81
    new-instance v5, Ljava/lang/Throwable;

    invoke-direct {v5}, Ljava/lang/Throwable;-><init>()V

    .line 77
    invoke-static {v8, v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    :cond_0
    const/4 v4, 0x0

    return-object v4

    .line 87
    :cond_1
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    .local v4, "value":Ljava/lang/Object;
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 88
    .local v10, "oldCount":I
    new-instance v11, Lkotlin/Pair;

    add-int/lit8 v12, v10, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v11, v4, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .local v11, "new":Lkotlin/Pair;
    iget-object v12, p0, Landroidx/camera/viewfinder/core/impl/RefCounted;->refCounted:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {v12, v2, v11}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 90
    iget-boolean v12, p0, Landroidx/camera/viewfinder/core/impl/RefCounted;->debugRefCounts:Z

    if-eqz v12, :cond_2

    .line 92
    nop

    .line 93
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/camera/viewfinder/core/impl/RefCounted;->hashCode()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x3c

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v6}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ">.acquire() success: [refCount: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 94
    add-int/lit8 v6, v10, 0x1

    .line 93
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 94
    nop

    .line 93
    const-string v6, ", value: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 94
    nop

    .line 93
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x5d

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 95
    new-instance v6, Ljava/lang/Throwable;

    invoke-direct {v6}, Ljava/lang/Throwable;-><init>()V

    .line 91
    invoke-static {v8, v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    :cond_2
    return-object v4

    .line 100
    :cond_3
    nop

    .line 163
    .end local v2    # "old":Lkotlin/Pair;
    .end local v3    # "$i$a$-loop-RefCounted$acquire$2":I
    .end local v4    # "value":Ljava/lang/Object;
    .end local v10    # "oldCount":I
    .end local v11    # "new":Lkotlin/Pair;
    goto/16 :goto_0

    .line 70
    .end local v0    # "$this$loop$iv":Lkotlinx/atomicfu/AtomicRef;
    .end local v1    # "$i$f$loop":I
    :cond_4
    const/4 v0, 0x0

    .line 71
    .local v0, "$i$a$-check-RefCounted$acquire$1":I
    nop

    .line 70
    .end local v0    # "$i$a$-check-RefCounted$acquire$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Ref-count managed object has not yet been initialized. Unable to acquire."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final initialize(Ljava/lang/Object;)V
    .locals 4
    .param p1, "newValue"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string/jumbo v0, "newValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lkotlin/Pair;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .local v0, "initialVal":Lkotlin/Pair;
    iget-object v2, p0, Landroidx/camera/viewfinder/core/impl/RefCounted;->refCounted:Lkotlinx/atomicfu/AtomicRef;

    sget-object v3, Landroidx/camera/viewfinder/core/impl/RefCounted;->Companion:Landroidx/camera/viewfinder/core/impl/RefCounted$Companion;

    invoke-static {v3}, Landroidx/camera/viewfinder/core/impl/RefCounted$Companion;->access$uninitialized(Landroidx/camera/viewfinder/core/impl/RefCounted$Companion;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 51
    iget-boolean v2, p0, Landroidx/camera/viewfinder/core/impl/RefCounted;->debugRefCounts:Z

    if-eqz v2, :cond_0

    .line 53
    nop

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RefCounted@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/camera/viewfinder/core/impl/RefCounted;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "%x"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "format(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x3c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "> initialized: [refCount: 1, value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 55
    nop

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 56
    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 52
    const-string v3, "RefCounted"

    invoke-static {v3, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    :cond_0
    return-void

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    .local v1, "$i$a$-check-RefCounted$initialize$1":I
    nop

    .line 47
    .end local v1    # "$i$a$-check-RefCounted$initialize$1":I
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Ref-count managed object has already been initialized."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final release()V
    .locals 16

    .line 110
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/camera/viewfinder/core/impl/RefCounted;->refCounted:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {v1}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/camera/viewfinder/core/impl/RefCounted;->Companion:Landroidx/camera/viewfinder/core/impl/RefCounted$Companion;

    invoke-static {v2}, Landroidx/camera/viewfinder/core/impl/RefCounted$Companion;->access$uninitialized(Landroidx/camera/viewfinder/core/impl/RefCounted$Companion;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 114
    iget-object v1, v0, Landroidx/camera/viewfinder/core/impl/RefCounted;->refCounted:Lkotlinx/atomicfu/AtomicRef;

    .local v1, "$this$loop$iv":Lkotlinx/atomicfu/AtomicRef;
    const/4 v2, 0x0

    .line 164
    .local v2, "$i$f$loop":I
    :goto_0
    nop

    .line 165
    invoke-virtual {v1}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    .local v3, "old":Lkotlin/Pair;
    const/4 v4, 0x0

    .line 115
    .local v4, "$i$a$-loop-RefCounted$release$2":I
    sget-object v5, Landroidx/camera/viewfinder/core/impl/RefCounted;->Companion:Landroidx/camera/viewfinder/core/impl/RefCounted$Companion;

    invoke-static {v5}, Landroidx/camera/viewfinder/core/impl/RefCounted$Companion;->access$released(Landroidx/camera/viewfinder/core/impl/RefCounted$Companion;)Lkotlin/Pair;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 117
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    .local v5, "value":Ljava/lang/Object;
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 118
    .local v6, "oldCount":I
    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    sget-object v8, Landroidx/camera/viewfinder/core/impl/RefCounted;->Companion:Landroidx/camera/viewfinder/core/impl/RefCounted$Companion;

    invoke-static {v8}, Landroidx/camera/viewfinder/core/impl/RefCounted$Companion;->access$released(Landroidx/camera/viewfinder/core/impl/RefCounted$Companion;)Lkotlin/Pair;

    move-result-object v8

    goto :goto_1

    :cond_0
    new-instance v8, Lkotlin/Pair;

    add-int/lit8 v9, v6, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v8, v5, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .local v8, "new":Lkotlin/Pair;
    :goto_1
    iget-object v9, v0, Landroidx/camera/viewfinder/core/impl/RefCounted;->refCounted:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {v9, v3, v8}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 120
    sget-object v9, Landroidx/camera/viewfinder/core/impl/RefCounted;->Companion:Landroidx/camera/viewfinder/core/impl/RefCounted$Companion;

    invoke-static {v9}, Landroidx/camera/viewfinder/core/impl/RefCounted$Companion;->access$released(Landroidx/camera/viewfinder/core/impl/RefCounted$Companion;)Lkotlin/Pair;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 131
    iget-boolean v10, v0, Landroidx/camera/viewfinder/core/impl/RefCounted;->debugRefCounts:Z

    .line 120
    const/16 v12, 0x3c

    const-string v13, "format(...)"

    const-string v14, "%x"

    const-string v15, "RefCounted@"

    const-string v11, "RefCounted"

    if-eqz v9, :cond_2

    .line 121
    if-eqz v10, :cond_1

    .line 123
    nop

    .line 124
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v0}, Landroidx/camera/viewfinder/core/impl/RefCounted;->hashCode()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v14, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-interface {v9}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ">.release() (last ref): [refCount: 0, value: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 125
    nop

    .line 124
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v9, 0x5d

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 126
    new-instance v9, Ljava/lang/Throwable;

    invoke-direct {v9}, Ljava/lang/Throwable;-><init>()V

    .line 122
    invoke-static {v11, v7, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 129
    :cond_1
    iget-object v7, v0, Landroidx/camera/viewfinder/core/impl/RefCounted;->onRelease:Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 131
    :cond_2
    if-eqz v10, :cond_3

    .line 133
    nop

    .line 134
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v0}, Landroidx/camera/viewfinder/core/impl/RefCounted;->hashCode()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v14, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-interface {v9}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ">.release(): [refCount: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 135
    add-int/lit8 v9, v6, -0x1

    .line 134
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 135
    nop

    .line 134
    const-string v9, ", value: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 135
    nop

    .line 134
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v9, 0x5d

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 136
    new-instance v9, Ljava/lang/Throwable;

    invoke-direct {v9}, Ljava/lang/Throwable;-><init>()V

    .line 132
    invoke-static {v11, v7, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 140
    :cond_3
    :goto_2
    return-void

    .line 142
    :cond_4
    nop

    .line 165
    .end local v3    # "old":Lkotlin/Pair;
    .end local v4    # "$i$a$-loop-RefCounted$release$2":I
    .end local v5    # "value":Ljava/lang/Object;
    .end local v6    # "oldCount":I
    .end local v8    # "new":Lkotlin/Pair;
    goto/16 :goto_0

    .line 166
    .restart local v3    # "old":Lkotlin/Pair;
    .restart local v4    # "$i$a$-loop-RefCounted$release$2":I
    :cond_5
    const/4 v5, 0x0

    .line 115
    .local v5, "$i$a$-check-RefCounted$release$2$1":I
    nop

    .end local v5    # "$i$a$-check-RefCounted$release$2$1":I
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "Release called more times than initialize + acquire."

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 110
    .end local v1    # "$this$loop$iv":Lkotlinx/atomicfu/AtomicRef;
    .end local v2    # "$i$f$loop":I
    .end local v3    # "old":Lkotlin/Pair;
    .end local v4    # "$i$a$-loop-RefCounted$release$2":I
    :cond_6
    const/4 v1, 0x0

    .line 111
    .local v1, "$i$a$-check-RefCounted$release$1":I
    nop

    .line 110
    .end local v1    # "$i$a$-check-RefCounted$release$1":I
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Ref-count managed object has not yet been initialized. Unable to release."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
