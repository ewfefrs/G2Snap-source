.class public final Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl_Factory;
.super Ljava/lang/Object;
.source "FrameGraphImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final cameraGraphProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraGraph;",
            ">;"
        }
    .end annotation
.end field

.field private final controller3AProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/graph/Controller3A;",
            ">;"
        }
    .end annotation
.end field

.field private final frameDistributorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/internal/FrameDistributor;",
            ">;"
        }
    .end annotation
.end field

.field private final frameGraphBuffersProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;",
            ">;"
        }
    .end annotation
.end field

.field private final frameGraphCoroutineScopeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraGraph;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/internal/FrameDistributor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/graph/Controller3A;",
            ">;)V"
        }
    .end annotation

    .line 45
    .local p1, "cameraGraphProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/CameraGraph;>;"
    .local p2, "frameDistributorProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/internal/FrameDistributor;>;"
    .local p3, "frameGraphBuffersProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;>;"
    .local p4, "frameGraphCoroutineScopeProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p5, "controller3AProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/graph/Controller3A;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl_Factory;->cameraGraphProvider:Ldagger/internal/Provider;

    .line 47
    iput-object p2, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl_Factory;->frameDistributorProvider:Ldagger/internal/Provider;

    .line 48
    iput-object p3, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl_Factory;->frameGraphBuffersProvider:Ldagger/internal/Provider;

    .line 49
    iput-object p4, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl_Factory;->frameGraphCoroutineScopeProvider:Ldagger/internal/Provider;

    .line 50
    iput-object p5, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl_Factory;->controller3AProvider:Ldagger/internal/Provider;

    .line 51
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl_Factory;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraGraph;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/internal/FrameDistributor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/graph/Controller3A;",
            ">;)",
            "Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl_Factory;"
        }
    .end annotation

    .line 63
    .local p0, "cameraGraphProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/CameraGraph;>;"
    .local p1, "frameDistributorProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/internal/FrameDistributor;>;"
    .local p2, "frameGraphBuffersProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;>;"
    .local p3, "frameGraphCoroutineScopeProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p4, "controller3AProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/graph/Controller3A;>;"
    new-instance v0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .end local p0    # "cameraGraphProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/CameraGraph;>;"
    .end local p1    # "frameDistributorProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/internal/FrameDistributor;>;"
    .end local p2    # "frameGraphBuffersProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;>;"
    .end local p3    # "frameGraphCoroutineScopeProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .end local p4    # "controller3AProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/graph/Controller3A;>;"
    .local v1, "cameraGraphProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/CameraGraph;>;"
    .local v2, "frameDistributorProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/internal/FrameDistributor;>;"
    .local v3, "frameGraphBuffersProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;>;"
    .local v4, "frameGraphCoroutineScopeProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local v5, "controller3AProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/graph/Controller3A;>;"
    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroidx/camera/camera2/pipe/CameraGraph;Landroidx/camera/camera2/pipe/internal/FrameDistributor;Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;Lkotlinx/coroutines/CoroutineScope;Landroidx/camera/camera2/pipe/graph/Controller3A;)Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl;
    .locals 6
    .param p0, "cameraGraph"    # Landroidx/camera/camera2/pipe/CameraGraph;
    .param p1, "frameDistributor"    # Landroidx/camera/camera2/pipe/internal/FrameDistributor;
    .param p2, "frameGraphBuffers"    # Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;
    .param p3, "frameGraphCoroutineScope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p4, "controller3A"    # Landroidx/camera/camera2/pipe/graph/Controller3A;

    .line 69
    new-instance v0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .end local p0    # "cameraGraph":Landroidx/camera/camera2/pipe/CameraGraph;
    .end local p1    # "frameDistributor":Landroidx/camera/camera2/pipe/internal/FrameDistributor;
    .end local p2    # "frameGraphBuffers":Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;
    .end local p3    # "frameGraphCoroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .end local p4    # "controller3A":Landroidx/camera/camera2/pipe/graph/Controller3A;
    .local v1, "cameraGraph":Landroidx/camera/camera2/pipe/CameraGraph;
    .local v2, "frameDistributor":Landroidx/camera/camera2/pipe/internal/FrameDistributor;
    .local v3, "frameGraphBuffers":Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;
    .local v4, "frameGraphCoroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .local v5, "controller3A":Landroidx/camera/camera2/pipe/graph/Controller3A;
    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl;-><init>(Landroidx/camera/camera2/pipe/CameraGraph;Landroidx/camera/camera2/pipe/internal/FrameDistributor;Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;Lkotlinx/coroutines/CoroutineScope;Landroidx/camera/camera2/pipe/graph/Controller3A;)V

    return-object v0
.end method


# virtual methods
.method public get()Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl;
    .locals 5

    .line 55
    iget-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl_Factory;->cameraGraphProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/CameraGraph;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl_Factory;->frameDistributorProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/pipe/internal/FrameDistributor;

    iget-object v2, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl_Factory;->frameGraphBuffersProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;

    iget-object v3, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl_Factory;->frameGraphCoroutineScopeProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl_Factory;->controller3AProvider:Ldagger/internal/Provider;

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/camera2/pipe/graph/Controller3A;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl_Factory;->newInstance(Landroidx/camera/camera2/pipe/CameraGraph;Landroidx/camera/camera2/pipe/internal/FrameDistributor;Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;Lkotlinx/coroutines/CoroutineScope;Landroidx/camera/camera2/pipe/graph/Controller3A;)Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl_Factory;->get()Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl;

    move-result-object v0

    return-object v0
.end method
