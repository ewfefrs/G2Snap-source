.class final Lkotlinx/atomicfu/locks/Parked;
.super Ljava/lang/Object;
.source "ThreadParker.kt"

# interfaces
.implements Lkotlinx/atomicfu/locks/ParkingState;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlinx/atomicfu/locks/Parked;",
        "Lkotlinx/atomicfu/locks/ParkingState;",
        "data",
        "Ljava/lang/Thread;",
        "Lkotlinx/atomicfu/locks/ParkingData;",
        "<init>",
        "(Ljava/lang/Thread;)V",
        "getData",
        "()Ljava/lang/Thread;",
        "Ljava/lang/Thread;",
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


# instance fields
.field private final data:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 1
    .param p1, "data"    # Ljava/lang/Thread;

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/atomicfu/locks/Parked;->data:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final getData()Ljava/lang/Thread;
    .locals 1

    .line 108
    iget-object v0, p0, Lkotlinx/atomicfu/locks/Parked;->data:Ljava/lang/Thread;

    return-object v0
.end method
