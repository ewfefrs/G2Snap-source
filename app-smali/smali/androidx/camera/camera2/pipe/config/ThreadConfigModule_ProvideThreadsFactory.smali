.class public final Landroidx/camera/camera2/pipe/config/ThreadConfigModule_ProvideThreadsFactory;
.super Ljava/lang/Object;
.source "ThreadConfigModule_ProvideThreadsFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/camera/camera2/pipe/core/Threads;",
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

.field private final module:Landroidx/camera/camera2/pipe/config/ThreadConfigModule;


# direct methods
.method private constructor <init>(Landroidx/camera/camera2/pipe/config/ThreadConfigModule;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .param p1, "module"    # Landroidx/camera/camera2/pipe/config/ThreadConfigModule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/config/ThreadConfigModule;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/Job;",
            ">;)V"
        }
    .end annotation

    .line 39
    .local p2, "cameraPipeLifetimeProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;>;"
    .local p3, "cameraPipeJobProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lkotlinx/coroutines/Job;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Landroidx/camera/camera2/pipe/config/ThreadConfigModule_ProvideThreadsFactory;->module:Landroidx/camera/camera2/pipe/config/ThreadConfigModule;

    .line 41
    iput-object p2, p0, Landroidx/camera/camera2/pipe/config/ThreadConfigModule_ProvideThreadsFactory;->cameraPipeLifetimeProvider:Ldagger/internal/Provider;

    .line 42
    iput-object p3, p0, Landroidx/camera/camera2/pipe/config/ThreadConfigModule_ProvideThreadsFactory;->cameraPipeJobProvider:Ldagger/internal/Provider;

    .line 43
    return-void
.end method

.method public static create(Landroidx/camera/camera2/pipe/config/ThreadConfigModule;Ldagger/internal/Provider;Ldagger/internal/Provider;)Landroidx/camera/camera2/pipe/config/ThreadConfigModule_ProvideThreadsFactory;
    .locals 1
    .param p0, "module"    # Landroidx/camera/camera2/pipe/config/ThreadConfigModule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/config/ThreadConfigModule;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/Job;",
            ">;)",
            "Landroidx/camera/camera2/pipe/config/ThreadConfigModule_ProvideThreadsFactory;"
        }
    .end annotation

    .line 53
    .local p1, "cameraPipeLifetimeProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;>;"
    .local p2, "cameraPipeJobProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lkotlinx/coroutines/Job;>;"
    new-instance v0, Landroidx/camera/camera2/pipe/config/ThreadConfigModule_ProvideThreadsFactory;

    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/camera2/pipe/config/ThreadConfigModule_ProvideThreadsFactory;-><init>(Landroidx/camera/camera2/pipe/config/ThreadConfigModule;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideThreads(Landroidx/camera/camera2/pipe/config/ThreadConfigModule;Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;Lkotlinx/coroutines/Job;)Landroidx/camera/camera2/pipe/core/Threads;
    .locals 1
    .param p0, "instance"    # Landroidx/camera/camera2/pipe/config/ThreadConfigModule;
    .param p1, "cameraPipeLifetime"    # Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;
    .param p2, "cameraPipeJob"    # Lkotlinx/coroutines/Job;

    .line 58
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/config/ThreadConfigModule;->provideThreads(Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;Lkotlinx/coroutines/Job;)Landroidx/camera/camera2/pipe/core/Threads;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/core/Threads;

    return-object v0
.end method


# virtual methods
.method public get()Landroidx/camera/camera2/pipe/core/Threads;
    .locals 3

    .line 47
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/ThreadConfigModule_ProvideThreadsFactory;->module:Landroidx/camera/camera2/pipe/config/ThreadConfigModule;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/config/ThreadConfigModule_ProvideThreadsFactory;->cameraPipeLifetimeProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;

    iget-object v2, p0, Landroidx/camera/camera2/pipe/config/ThreadConfigModule_ProvideThreadsFactory;->cameraPipeJobProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/Job;

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/pipe/config/ThreadConfigModule_ProvideThreadsFactory;->provideThreads(Landroidx/camera/camera2/pipe/config/ThreadConfigModule;Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;Lkotlinx/coroutines/Job;)Landroidx/camera/camera2/pipe/core/Threads;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/config/ThreadConfigModule_ProvideThreadsFactory;->get()Landroidx/camera/camera2/pipe/core/Threads;

    move-result-object v0

    return-object v0
.end method
