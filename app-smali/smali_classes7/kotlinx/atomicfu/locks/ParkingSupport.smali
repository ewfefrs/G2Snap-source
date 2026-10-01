.class public final Lkotlinx/atomicfu/locks/ParkingSupport;
.super Ljava/lang/Object;
.source "ParkingSupport.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cJ\u0012\u0010\r\u001a\u00020\u00052\n\u0010\u000e\u001a\u00060\u000fj\u0002`\u0010J\n\u0010\u0011\u001a\u00060\u000fj\u0002`\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlinx/atomicfu/locks/ParkingSupport;",
        "",
        "<init>",
        "()V",
        "park",
        "",
        "timeout",
        "Lkotlin/time/Duration;",
        "park-LRDsOJo",
        "(J)V",
        "parkUntil",
        "deadline",
        "Lkotlin/time/TimeMark;",
        "unpark",
        "handle",
        "Ljava/lang/Thread;",
        "Lkotlinx/atomicfu/locks/ParkingHandle;",
        "currentThreadHandle",
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
.field public static final INSTANCE:Lkotlinx/atomicfu/locks/ParkingSupport;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/atomicfu/locks/ParkingSupport;

    invoke-direct {v0}, Lkotlinx/atomicfu/locks/ParkingSupport;-><init>()V

    sput-object v0, Lkotlinx/atomicfu/locks/ParkingSupport;->INSTANCE:Lkotlinx/atomicfu/locks/ParkingSupport;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final currentThreadHandle()Ljava/lang/Thread;
    .locals 2

    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "currentThread(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final park-LRDsOJo(J)V
    .locals 2
    .param p1, "timeout"    # J

    .line 14
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getINFINITE-UwyO8pc()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/locks/LockSupport;->park()V

    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 16
    :goto_0
    return-void
.end method

.method public final parkUntil(Lkotlin/time/TimeMark;)V
    .locals 3
    .param p1, "deadline"    # Lkotlin/time/TimeMark;

    const-string v0, "deadline"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {p1}, Lkotlin/time/TimeMark;->elapsedNow-UwyO8pc()J

    move-result-wide v0

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lkotlin/time/Duration;->times-UwyO8pc(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlinx/atomicfu/locks/ParkingSupport;->park-LRDsOJo(J)V

    return-void
.end method

.method public final unpark(Ljava/lang/Thread;)V
    .locals 1
    .param p1, "handle"    # Ljava/lang/Thread;

    const-string v0, "handle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    return-void
.end method
