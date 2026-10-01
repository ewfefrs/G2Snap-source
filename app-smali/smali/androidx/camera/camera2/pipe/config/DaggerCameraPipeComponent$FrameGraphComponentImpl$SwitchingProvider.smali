.class final Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$FrameGraphComponentImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "DaggerCameraPipeComponent.java"

# interfaces
.implements Ldagger/internal/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$FrameGraphComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SwitchingProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/internal/Provider<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final cameraPipeComponentImpl:Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraPipeComponentImpl;

.field private final frameGraphComponentImpl:Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$FrameGraphComponentImpl;

.field private final id:I


# direct methods
.method constructor <init>(Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraPipeComponentImpl;Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$FrameGraphComponentImpl;I)V
    .locals 0
    .param p1, "cameraPipeComponentImpl"    # Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraPipeComponentImpl;
    .param p2, "frameGraphComponentImpl"    # Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$FrameGraphComponentImpl;
    .param p3, "id"    # I

    .line 417
    .local p0, "this":Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$FrameGraphComponentImpl$SwitchingProvider;, "Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$FrameGraphComponentImpl$SwitchingProvider<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 418
    iput-object p1, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$FrameGraphComponentImpl$SwitchingProvider;->cameraPipeComponentImpl:Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraPipeComponentImpl;

    .line 419
    iput-object p2, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$FrameGraphComponentImpl$SwitchingProvider;->frameGraphComponentImpl:Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$FrameGraphComponentImpl;

    .line 420
    iput p3, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$FrameGraphComponentImpl$SwitchingProvider;->id:I

    .line 421
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 426
    .local p0, "this":Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$FrameGraphComponentImpl$SwitchingProvider;, "Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$FrameGraphComponentImpl$SwitchingProvider<TT;>;"
    iget v0, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$FrameGraphComponentImpl$SwitchingProvider;->id:I

    packed-switch v0, :pswitch_data_0

    .line 436
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$FrameGraphComponentImpl$SwitchingProvider;->id:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 434
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$FrameGraphComponentImpl$SwitchingProvider;->cameraPipeComponentImpl:Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraPipeComponentImpl;

    iget-object v0, v0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraPipeComponentImpl;->provideThreadsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/core/Threads;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$FrameGraphComponentImpl$SwitchingProvider;->cameraPipeComponentImpl:Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraPipeComponentImpl;

    iget-object v1, v1, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraPipeComponentImpl;->provideCameraPipeJobProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    invoke-static {v0, v1}, Landroidx/camera/camera2/pipe/config/FrameGraphModule_Companion_ProvideFrameGraphCoroutineScopeFactory;->provideFrameGraphCoroutineScope(Landroidx/camera/camera2/pipe/core/Threads;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0

    .line 431
    :pswitch_1
    new-instance v0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$FrameGraphComponentImpl$SwitchingProvider;->frameGraphComponentImpl:Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$FrameGraphComponentImpl;

    invoke-static {v1}, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$FrameGraphComponentImpl;->access$200(Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$FrameGraphComponentImpl;)Landroidx/camera/camera2/pipe/config/FrameGraphConfigModule;

    move-result-object v1

    invoke-static {v1}, Landroidx/camera/camera2/pipe/config/FrameGraphConfigModule_ProvideCameraGraphFactory;->provideCameraGraph(Landroidx/camera/camera2/pipe/config/FrameGraphConfigModule;)Landroidx/camera/camera2/pipe/CameraGraph;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$FrameGraphComponentImpl$SwitchingProvider;->frameGraphComponentImpl:Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$FrameGraphComponentImpl;

    iget-object v2, v2, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$FrameGraphComponentImpl;->provideFrameGraphCoroutineScopeProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, v1, v2}, Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;-><init>(Landroidx/camera/camera2/pipe/CameraGraph;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0

    .line 428
    :pswitch_2
    new-instance v3, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl;

    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$FrameGraphComponentImpl$SwitchingProvider;->frameGraphComponentImpl:Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$FrameGraphComponentImpl;

    invoke-static {v0}, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$FrameGraphComponentImpl;->access$200(Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$FrameGraphComponentImpl;)Landroidx/camera/camera2/pipe/config/FrameGraphConfigModule;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/camera2/pipe/config/FrameGraphConfigModule_ProvideCameraGraphFactory;->provideCameraGraph(Landroidx/camera/camera2/pipe/config/FrameGraphConfigModule;)Landroidx/camera/camera2/pipe/CameraGraph;

    move-result-object v4

    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$FrameGraphComponentImpl$SwitchingProvider;->frameGraphComponentImpl:Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$FrameGraphComponentImpl;

    invoke-static {v0}, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$FrameGraphComponentImpl;->access$200(Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$FrameGraphComponentImpl;)Landroidx/camera/camera2/pipe/config/FrameGraphConfigModule;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/camera2/pipe/config/FrameGraphConfigModule_ProvideFrameDistributorFactory;->provideFrameDistributor(Landroidx/camera/camera2/pipe/config/FrameGraphConfigModule;)Landroidx/camera/camera2/pipe/internal/FrameDistributor;

    move-result-object v5

    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$FrameGraphComponentImpl$SwitchingProvider;->frameGraphComponentImpl:Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$FrameGraphComponentImpl;

    iget-object v0, v0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$FrameGraphComponentImpl;->frameGraphBuffersProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;

    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$FrameGraphComponentImpl$SwitchingProvider;->frameGraphComponentImpl:Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$FrameGraphComponentImpl;

    iget-object v0, v0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$FrameGraphComponentImpl;->provideFrameGraphCoroutineScopeProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$FrameGraphComponentImpl$SwitchingProvider;->frameGraphComponentImpl:Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$FrameGraphComponentImpl;

    invoke-static {v0}, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$FrameGraphComponentImpl;->access$200(Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$FrameGraphComponentImpl;)Landroidx/camera/camera2/pipe/config/FrameGraphConfigModule;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/camera2/pipe/config/FrameGraphConfigModule_ProvideController3AFactory;->provideController3A(Landroidx/camera/camera2/pipe/config/FrameGraphConfigModule;)Landroidx/camera/camera2/pipe/graph/Controller3A;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl;-><init>(Landroidx/camera/camera2/pipe/CameraGraph;Landroidx/camera/camera2/pipe/internal/FrameDistributor;Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;Lkotlinx/coroutines/CoroutineScope;Landroidx/camera/camera2/pipe/graph/Controller3A;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
