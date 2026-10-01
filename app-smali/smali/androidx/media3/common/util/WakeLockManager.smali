.class public final Landroidx/media3/common/util/WakeLockManager;
.super Ljava/lang/Object;
.source "WakeLockManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/util/WakeLockManager$WakeLockManagerInternal;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WakeLockManager"

.field private static final UNREACTIVE_WAKELOCK_HANDLER_RELEASE_DELAY_MS:I = 0x3e8

.field private static final WAKE_LOCK_TAG:Ljava/lang/String; = "ExoPlayer:WakeLockManager"


# instance fields
.field private enabled:Z

.field private final mainHandler:Landroidx/media3/common/util/HandlerWrapper;

.field private stayAwake:Z

.field private final wakeLockHandler:Landroidx/media3/common/util/HandlerWrapper;

.field private final wakeLockManagerInternal:Landroidx/media3/common/util/WakeLockManager$WakeLockManagerInternal;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroidx/media3/common/util/Clock;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "wakeLockLooper"    # Landroid/os/Looper;
    .param p3, "clock"    # Landroidx/media3/common/util/Clock;

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Landroidx/media3/common/util/WakeLockManager$WakeLockManagerInternal;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/media3/common/util/WakeLockManager$WakeLockManagerInternal;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/media3/common/util/WakeLockManager;->wakeLockManagerInternal:Landroidx/media3/common/util/WakeLockManager$WakeLockManagerInternal;

    .line 60
    const/4 v0, 0x0

    invoke-interface {p3, p2, v0}, Landroidx/media3/common/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/HandlerWrapper;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/common/util/WakeLockManager;->wakeLockHandler:Landroidx/media3/common/util/HandlerWrapper;

    .line 61
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-interface {p3, v1, v0}, Landroidx/media3/common/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/HandlerWrapper;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/util/WakeLockManager;->mainHandler:Landroidx/media3/common/util/HandlerWrapper;

    .line 62
    return-void
.end method

.method static synthetic access$000(ZZ)Z
    .locals 1
    .param p0, "x0"    # Z
    .param p1, "x1"    # Z

    .line 38
    invoke-static {p0, p1}, Landroidx/media3/common/util/WakeLockManager;->shouldAcquireWakelock(ZZ)Z

    move-result v0

    return v0
.end method

.method static synthetic lambda$postUpdateWakeLock$1(Landroidx/media3/common/util/WakeLockManager$WakeLockManagerInternal;)V
    .locals 0
    .param p0, "rec$"    # Landroidx/media3/common/util/WakeLockManager$WakeLockManagerInternal;

    .line 107
    invoke-static {p0}, Landroidx/media3/common/util/WakeLockManager$WakeLockManagerInternal;->access$200(Landroidx/media3/common/util/WakeLockManager$WakeLockManagerInternal;)V

    return-void
.end method

.method private postUpdateWakeLock(ZZ)V
    .locals 4
    .param p1, "enabled"    # Z
    .param p2, "stayAwake"    # Z

    .line 102
    invoke-static {p1, p2}, Landroidx/media3/common/util/WakeLockManager;->shouldAcquireWakelock(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Landroidx/media3/common/util/WakeLockManager;->wakeLockHandler:Landroidx/media3/common/util/HandlerWrapper;

    new-instance v1, Landroidx/media3/common/util/WakeLockManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Landroidx/media3/common/util/WakeLockManager$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/common/util/WakeLockManager;ZZ)V

    invoke-interface {v0, v1}, Landroidx/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 107
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/util/WakeLockManager;->wakeLockManagerInternal:Landroidx/media3/common/util/WakeLockManager$WakeLockManagerInternal;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/media3/common/util/WakeLockManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Landroidx/media3/common/util/WakeLockManager$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/common/util/WakeLockManager$WakeLockManagerInternal;)V

    .line 108
    .local v1, "emergencyRelease":Ljava/lang/Runnable;
    iget-object v0, p0, Landroidx/media3/common/util/WakeLockManager;->mainHandler:Landroidx/media3/common/util/HandlerWrapper;

    const-wide/16 v2, 0x3e8

    invoke-interface {v0, v1, v2, v3}, Landroidx/media3/common/util/HandlerWrapper;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 109
    iget-object v0, p0, Landroidx/media3/common/util/WakeLockManager;->wakeLockHandler:Landroidx/media3/common/util/HandlerWrapper;

    new-instance v2, Landroidx/media3/common/util/WakeLockManager$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v1, p1, p2}, Landroidx/media3/common/util/WakeLockManager$$ExternalSyntheticLambda2;-><init>(Landroidx/media3/common/util/WakeLockManager;Ljava/lang/Runnable;ZZ)V

    invoke-interface {v0, v2}, Landroidx/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 115
    .end local v1    # "emergencyRelease":Ljava/lang/Runnable;
    :goto_0
    return-void
.end method

.method private static shouldAcquireWakelock(ZZ)Z
    .locals 1
    .param p0, "enabled"    # Z
    .param p1, "stayAwake"    # Z

    .line 118
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method synthetic lambda$postUpdateWakeLock$0$androidx-media3-common-util-WakeLockManager(ZZ)V
    .locals 1
    .param p1, "enabled"    # Z
    .param p2, "stayAwake"    # Z

    .line 103
    iget-object v0, p0, Landroidx/media3/common/util/WakeLockManager;->wakeLockManagerInternal:Landroidx/media3/common/util/WakeLockManager$WakeLockManagerInternal;

    invoke-static {v0, p1, p2}, Landroidx/media3/common/util/WakeLockManager$WakeLockManagerInternal;->access$100(Landroidx/media3/common/util/WakeLockManager$WakeLockManagerInternal;ZZ)V

    return-void
.end method

.method synthetic lambda$postUpdateWakeLock$2$androidx-media3-common-util-WakeLockManager(Ljava/lang/Runnable;ZZ)V
    .locals 1
    .param p1, "emergencyRelease"    # Ljava/lang/Runnable;
    .param p2, "enabled"    # Z
    .param p3, "stayAwake"    # Z

    .line 111
    iget-object v0, p0, Landroidx/media3/common/util/WakeLockManager;->mainHandler:Landroidx/media3/common/util/HandlerWrapper;

    invoke-interface {v0, p1}, Landroidx/media3/common/util/HandlerWrapper;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 112
    iget-object v0, p0, Landroidx/media3/common/util/WakeLockManager;->wakeLockManagerInternal:Landroidx/media3/common/util/WakeLockManager$WakeLockManagerInternal;

    invoke-static {v0, p2, p3}, Landroidx/media3/common/util/WakeLockManager$WakeLockManagerInternal;->access$100(Landroidx/media3/common/util/WakeLockManager$WakeLockManagerInternal;ZZ)V

    .line 113
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 75
    iget-boolean v0, p0, Landroidx/media3/common/util/WakeLockManager;->enabled:Z

    if-ne v0, p1, :cond_0

    .line 76
    return-void

    .line 78
    :cond_0
    iput-boolean p1, p0, Landroidx/media3/common/util/WakeLockManager;->enabled:Z

    .line 79
    iget-boolean v0, p0, Landroidx/media3/common/util/WakeLockManager;->stayAwake:Z

    invoke-direct {p0, p1, v0}, Landroidx/media3/common/util/WakeLockManager;->postUpdateWakeLock(ZZ)V

    .line 80
    return-void
.end method

.method public setStayAwake(Z)V
    .locals 1
    .param p1, "stayAwake"    # Z

    .line 92
    iget-boolean v0, p0, Landroidx/media3/common/util/WakeLockManager;->stayAwake:Z

    if-ne v0, p1, :cond_0

    .line 93
    return-void

    .line 95
    :cond_0
    iput-boolean p1, p0, Landroidx/media3/common/util/WakeLockManager;->stayAwake:Z

    .line 96
    iget-boolean v0, p0, Landroidx/media3/common/util/WakeLockManager;->enabled:Z

    if-eqz v0, :cond_1

    .line 97
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Landroidx/media3/common/util/WakeLockManager;->postUpdateWakeLock(ZZ)V

    .line 99
    :cond_1
    return-void
.end method
