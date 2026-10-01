.class public final Lkotlinx/atomicfu/locks/ParkingDelegator;
.super Ljava/lang/Object;
.source "JvmParkingDelegator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006J \u0010\u0007\u001a\u00020\u00082\n\u0010\t\u001a\u00060\u0005j\u0002`\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bJ(\u0010\r\u001a\u00020\u00082\n\u0010\t\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bJ\u0012\u0010\u0010\u001a\u00020\u00082\n\u0010\t\u001a\u00060\u0005j\u0002`\u0006J\u0012\u0010\u0011\u001a\u00020\u00082\n\u0010\t\u001a\u00060\u0005j\u0002`\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlinx/atomicfu/locks/ParkingDelegator;",
        "",
        "<init>",
        "()V",
        "createRef",
        "Ljava/lang/Thread;",
        "Lkotlinx/atomicfu/locks/ParkingData;",
        "wait",
        "",
        "ref",
        "shouldWait",
        "Lkotlin/Function0;",
        "",
        "timedWait",
        "nanos",
        "",
        "wake",
        "destroyRef",
        "atomicfu"
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
.field public static final INSTANCE:Lkotlinx/atomicfu/locks/ParkingDelegator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/atomicfu/locks/ParkingDelegator;

    invoke-direct {v0}, Lkotlinx/atomicfu/locks/ParkingDelegator;-><init>()V

    sput-object v0, Lkotlinx/atomicfu/locks/ParkingDelegator;->INSTANCE:Lkotlinx/atomicfu/locks/ParkingDelegator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createRef()Ljava/lang/Thread;
    .locals 2

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "currentThread(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final destroyRef(Ljava/lang/Thread;)V
    .locals 1
    .param p1, "ref"    # Ljava/lang/Thread;

    const-string v0, "ref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final timedWait(Ljava/lang/Thread;JLkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1, "ref"    # Ljava/lang/Thread;
    .param p2, "nanos"    # J
    .param p4, "shouldWait"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Thread;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldWait"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, p3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    return-void
.end method

.method public final wait(Ljava/lang/Thread;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1, "ref"    # Ljava/lang/Thread;
    .param p2, "shouldWait"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Thread;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldWait"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ljava/util/concurrent/locks/LockSupport;->park()V

    return-void
.end method

.method public final wake(Ljava/lang/Thread;)V
    .locals 1
    .param p1, "ref"    # Ljava/lang/Thread;

    const-string v0, "ref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    return-void
.end method
