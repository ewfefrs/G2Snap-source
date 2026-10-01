.class Landroidx/camera/core/CameraExecutor$1;
.super Ljava/lang/Object;
.source "CameraExecutor.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/CameraExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final THREAD_NAME_STEM:Ljava/lang/String; = "CameraX-core_camera_%d"


# instance fields
.field private final mThreadId:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Landroidx/camera/core/CameraExecutor$1;->mThreadId:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method static synthetic lambda$newThread$0(Ljava/lang/Runnable;)V
    .locals 1
    .param p0, "runnable"    # Ljava/lang/Runnable;

    .line 75
    const/4 v0, -0x3

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 76
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 77
    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 4
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 74
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Landroidx/camera/core/CameraExecutor$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Landroidx/camera/core/CameraExecutor$1$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Runnable;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 78
    .local v0, "t":Ljava/lang/Thread;
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 79
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v2, p0, Landroidx/camera/core/CameraExecutor$1;->mThreadId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 80
    const-string v3, "CameraX-core_camera_%d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 84
    return-object v0
.end method
