.class public final Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl_Factory;
.super Ljava/lang/Object;
.source "AudioRestrictionControllerImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final cameraPipeJobProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraPipeLifetimeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;",
            ">;"
        }
    .end annotation
.end field

.field private final threadsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/core/Threads;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/core/Threads;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/Job;",
            ">;)V"
        }
    .end annotation

    .line 38
    .local p1, "threadsProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/core/Threads;>;"
    .local p2, "cameraPipeLifetimeProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;>;"
    .local p3, "cameraPipeJobProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lkotlinx/coroutines/Job;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl_Factory;->threadsProvider:Ldagger/internal/Provider;

    .line 40
    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl_Factory;->cameraPipeLifetimeProvider:Ldagger/internal/Provider;

    .line 41
    iput-object p3, p0, Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl_Factory;->cameraPipeJobProvider:Ldagger/internal/Provider;

    .line 42
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/core/Threads;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/Job;",
            ">;)",
            "Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl_Factory;"
        }
    .end annotation

    .line 52
    .local p0, "threadsProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/core/Threads;>;"
    .local p1, "cameraPipeLifetimeProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;>;"
    .local p2, "cameraPipeJobProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lkotlinx/coroutines/Job;>;"
    new-instance v0, Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl_Factory;

    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroidx/camera/camera2/pipe/core/Threads;Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;Lkotlinx/coroutines/Job;)Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl;
    .locals 1
    .param p0, "threads"    # Landroidx/camera/camera2/pipe/core/Threads;
    .param p1, "cameraPipeLifetime"    # Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;
    .param p2, "cameraPipeJob"    # Lkotlinx/coroutines/Job;

    .line 57
    new-instance v0, Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl;

    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl;-><init>(Landroidx/camera/camera2/pipe/core/Threads;Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;Lkotlinx/coroutines/Job;)V

    return-object v0
.end method


# virtual methods
.method public get()Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl;
    .locals 3

    .line 46
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl_Factory;->threadsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/core/Threads;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl_Factory;->cameraPipeLifetimeProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;

    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl_Factory;->cameraPipeJobProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/Job;

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl_Factory;->newInstance(Landroidx/camera/camera2/pipe/core/Threads;Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;Lkotlinx/coroutines/Job;)Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl_Factory;->get()Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl;

    move-result-object v0

    return-object v0
.end method
