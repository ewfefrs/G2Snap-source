.class public final synthetic Landroidx/camera/camera2/pipe/core/AndroidThreads$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/camera/camera2/pipe/core/AndroidThreads;"
    method = "withAndroidPriority$lambda$0"
    proto = "(ILjava/util/concurrent/ThreadFactory;Ljava/lang/Runnable;)Ljava/lang/Thread;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public synthetic constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/camera/camera2/pipe/core/AndroidThreads$$ExternalSyntheticLambda1;->f$0:I

    iput-object p2, p0, Landroidx/camera/camera2/pipe/core/AndroidThreads$$ExternalSyntheticLambda1;->f$1:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 0
    iget v0, p0, Landroidx/camera/camera2/pipe/core/AndroidThreads$$ExternalSyntheticLambda1;->f$0:I

    iget-object v1, p0, Landroidx/camera/camera2/pipe/core/AndroidThreads$$ExternalSyntheticLambda1;->f$1:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0, v1, p1}, Landroidx/camera/camera2/pipe/core/AndroidThreads;->withAndroidPriority$lambda$0(ILjava/util/concurrent/ThreadFactory;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method
