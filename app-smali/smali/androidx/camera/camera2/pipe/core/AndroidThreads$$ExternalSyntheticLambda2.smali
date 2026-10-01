.class public final synthetic Landroidx/camera/camera2/pipe/core/AndroidThreads$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/camera/camera2/pipe/core/AndroidThreads;"
    method = "withPrefix$lambda$0"
    proto = "(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Lkotlinx/atomicfu/AtomicInt;Ljava/lang/Runnable;)Ljava/lang/Thread;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/ThreadFactory;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lkotlinx/atomicfu/AtomicInt;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Lkotlinx/atomicfu/AtomicInt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/pipe/core/AndroidThreads$$ExternalSyntheticLambda2;->f$0:Ljava/util/concurrent/ThreadFactory;

    iput-object p2, p0, Landroidx/camera/camera2/pipe/core/AndroidThreads$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iput-object p3, p0, Landroidx/camera/camera2/pipe/core/AndroidThreads$$ExternalSyntheticLambda2;->f$2:Lkotlinx/atomicfu/AtomicInt;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/camera/camera2/pipe/core/AndroidThreads$$ExternalSyntheticLambda2;->f$0:Ljava/util/concurrent/ThreadFactory;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/core/AndroidThreads$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iget-object v2, p0, Landroidx/camera/camera2/pipe/core/AndroidThreads$$ExternalSyntheticLambda2;->f$2:Lkotlinx/atomicfu/AtomicInt;

    invoke-static {v0, v1, v2, p1}, Landroidx/camera/camera2/pipe/core/AndroidThreads;->withPrefix$lambda$0(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Lkotlinx/atomicfu/AtomicInt;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method
