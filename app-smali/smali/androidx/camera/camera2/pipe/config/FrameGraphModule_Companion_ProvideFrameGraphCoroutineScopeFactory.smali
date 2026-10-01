.class public final Landroidx/camera/camera2/pipe/config/FrameGraphModule_Companion_ProvideFrameGraphCoroutineScopeFactory;
.super Ljava/lang/Object;
.source "FrameGraphModule_Companion_ProvideFrameGraphCoroutineScopeFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/core/Threads;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/Job;",
            ">;)V"
        }
    .end annotation

    .line 39
    .local p1, "threadsProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/core/Threads;>;"
    .local p2, "cameraPipeJobProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lkotlinx/coroutines/Job;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Landroidx/camera/camera2/pipe/config/FrameGraphModule_Companion_ProvideFrameGraphCoroutineScopeFactory;->threadsProvider:Ldagger/internal/Provider;

    .line 41
    iput-object p2, p0, Landroidx/camera/camera2/pipe/config/FrameGraphModule_Companion_ProvideFrameGraphCoroutineScopeFactory;->cameraPipeJobProvider:Ldagger/internal/Provider;

    .line 42
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Landroidx/camera/camera2/pipe/config/FrameGraphModule_Companion_ProvideFrameGraphCoroutineScopeFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/core/Threads;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/Job;",
            ">;)",
            "Landroidx/camera/camera2/pipe/config/FrameGraphModule_Companion_ProvideFrameGraphCoroutineScopeFactory;"
        }
    .end annotation

    .line 51
    .local p0, "threadsProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/core/Threads;>;"
    .local p1, "cameraPipeJobProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lkotlinx/coroutines/Job;>;"
    new-instance v0, Landroidx/camera/camera2/pipe/config/FrameGraphModule_Companion_ProvideFrameGraphCoroutineScopeFactory;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/pipe/config/FrameGraphModule_Companion_ProvideFrameGraphCoroutineScopeFactory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideFrameGraphCoroutineScope(Landroidx/camera/camera2/pipe/core/Threads;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CoroutineScope;
    .locals 1
    .param p0, "threads"    # Landroidx/camera/camera2/pipe/core/Threads;
    .param p1, "cameraPipeJob"    # Lkotlinx/coroutines/Job;

    .line 55
    sget-object v0, Landroidx/camera/camera2/pipe/config/FrameGraphModule;->Companion:Landroidx/camera/camera2/pipe/config/FrameGraphModule$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/camera/camera2/pipe/config/FrameGraphModule$Companion;->provideFrameGraphCoroutineScope(Landroidx/camera/camera2/pipe/core/Threads;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/config/FrameGraphModule_Companion_ProvideFrameGraphCoroutineScopeFactory;->get()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public get()Lkotlinx/coroutines/CoroutineScope;
    .locals 2

    .line 46
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/FrameGraphModule_Companion_ProvideFrameGraphCoroutineScopeFactory;->threadsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/core/Threads;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/config/FrameGraphModule_Companion_ProvideFrameGraphCoroutineScopeFactory;->cameraPipeJobProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    invoke-static {v0, v1}, Landroidx/camera/camera2/pipe/config/FrameGraphModule_Companion_ProvideFrameGraphCoroutineScopeFactory;->provideFrameGraphCoroutineScope(Landroidx/camera/camera2/pipe/core/Threads;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method
