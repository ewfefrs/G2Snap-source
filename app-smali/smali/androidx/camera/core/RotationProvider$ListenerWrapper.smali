.class final Landroidx/camera/core/RotationProvider$ListenerWrapper;
.super Ljava/lang/Object;
.source "RotationProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/RotationProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ListenerWrapper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/camera/core/RotationProvider$ListenerWrapper;",
        "",
        "listener",
        "Landroidx/camera/core/RotationProvider$Listener;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "<init>",
        "(Landroidx/camera/core/RotationProvider$Listener;Ljava/util/concurrent/Executor;)V",
        "enabled",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "onRotationChanged",
        "",
        "rotation",
        "",
        "disable",
        "camera-core"
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
.field private final enabled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final listener:Landroidx/camera/core/RotationProvider$Listener;


# direct methods
.method public constructor <init>(Landroidx/camera/core/RotationProvider$Listener;Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p1, "listener"    # Landroidx/camera/core/RotationProvider$Listener;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/RotationProvider$ListenerWrapper;->listener:Landroidx/camera/core/RotationProvider$Listener;

    iput-object p2, p0, Landroidx/camera/core/RotationProvider$ListenerWrapper;->executor:Ljava/util/concurrent/Executor;

    .line 186
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/camera/core/RotationProvider$ListenerWrapper;->enabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 185
    return-void
.end method

.method static final onRotationChanged$lambda$0(Landroidx/camera/core/RotationProvider$ListenerWrapper;I)V
    .locals 1
    .param p0, "this$0"    # Landroidx/camera/core/RotationProvider$ListenerWrapper;
    .param p1, "$rotation"    # I

    .line 192
    iget-object v0, p0, Landroidx/camera/core/RotationProvider$ListenerWrapper;->enabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Landroidx/camera/core/RotationProvider$ListenerWrapper;->listener:Landroidx/camera/core/RotationProvider$Listener;

    invoke-interface {v0, p1}, Landroidx/camera/core/RotationProvider$Listener;->onRotationChanged(I)V

    .line 195
    :cond_0
    return-void
.end method


# virtual methods
.method public final disable()V
    .locals 2

    .line 210
    iget-object v0, p0, Landroidx/camera/core/RotationProvider$ListenerWrapper;->enabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 211
    return-void
.end method

.method public final onRotationChanged(I)V
    .locals 3
    .param p1, "rotation"    # I

    .line 189
    iget-object v0, p0, Landroidx/camera/core/RotationProvider$ListenerWrapper;->enabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    nop

    .line 191
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/RotationProvider$ListenerWrapper;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/core/RotationProvider$ListenerWrapper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/RotationProvider$ListenerWrapper$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/core/RotationProvider$ListenerWrapper;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 196
    :catch_0
    move-exception v0

    .line 198
    .local v0, "e":Ljava/util/concurrent/RejectedExecutionException;
    nop

    .line 199
    nop

    .line 197
    const-string v1, "RotationProvider"

    const-string v2, "Failed to execute the command. Maybe the executor has been shutdown."

    invoke-static {v1, v2}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .end local v0    # "e":Ljava/util/concurrent/RejectedExecutionException;
    :cond_0
    :goto_0
    return-void
.end method
