.class final Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl;
.super Ljava/lang/Object;
.source "DaggerCameraPipeComponent.java"

# interfaces
.implements Landroidx/camera/camera2/pipe/config/CameraGraphComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CameraGraphComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl$SwitchingProvider;
    }
.end annotation


# instance fields
.field private final cameraGraphComponentImpl:Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl;

.field private final cameraGraphConfigModule:Landroidx/camera/camera2/pipe/config/CameraGraphConfigModule;

.field cameraGraphImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;",
            ">;"
        }
    .end annotation
.end field

.field cameraGraphParametersImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;",
            ">;"
        }
    .end annotation
.end field

.field cameraGraphRequestListenersImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/internal/CameraGraphRequestListenersImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraPipeComponentImpl:Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraPipeComponentImpl;

.field controller3AProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/graph/Controller3A;",
            ">;"
        }
    .end annotation
.end field

.field frameCaptureQueueProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;",
            ">;"
        }
    .end annotation
.end field

.field graphProcessorImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl;",
            ">;"
        }
    .end annotation
.end field

.field graphSessionLockProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/internal/GraphSessionLock;",
            ">;"
        }
    .end annotation
.end field

.field graphState3AProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/graph/GraphState3A;",
            ">;"
        }
    .end annotation
.end field

.field listener3AProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/graph/Listener3A;",
            ">;"
        }
    .end annotation
.end field

.field provideCameraBackendProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraBackend;",
            ">;"
        }
    .end annotation
.end field

.field provideCameraControllerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraController;",
            ">;"
        }
    .end annotation
.end field

.field provideCameraGraphCoroutineScopeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field provideCameraMetadataProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraMetadata;",
            ">;"
        }
    .end annotation
.end field

.field provideFrameDistributorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/internal/FrameDistributor;",
            ">;"
        }
    .end annotation
.end field

.field provideRequestListenersProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/Request$Listener;",
            ">;>;"
        }
    .end annotation
.end field

.field provideSurfaceGraphProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/graph/SurfaceGraph;",
            ">;"
        }
    .end annotation
.end field

.field provideSystemClockOffsetsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/core/SystemClockOffsets;",
            ">;"
        }
    .end annotation
.end field

.field streamGraphImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraPipeComponentImpl;Landroidx/camera/camera2/pipe/config/CameraGraphConfigModule;)V
    .locals 0
    .param p1, "cameraPipeComponentImpl"    # Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraPipeComponentImpl;
    .param p2, "cameraGraphConfigModuleParam"    # Landroidx/camera/camera2/pipe/config/CameraGraphConfigModule;

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    iput-object p0, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl;->cameraGraphComponentImpl:Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl;

    .line 237
    iput-object p1, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl;->cameraPipeComponentImpl:Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraPipeComponentImpl;

    .line 238
    iput-object p2, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl;->cameraGraphConfigModule:Landroidx/camera/camera2/pipe/config/CameraGraphConfigModule;

    .line 239
    invoke-direct {p0, p2}, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl;->initialize(Landroidx/camera/camera2/pipe/config/CameraGraphConfigModule;)V

    .line 241
    return-void
.end method

.method static synthetic access$100(Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl;)Landroidx/camera/camera2/pipe/config/CameraGraphConfigModule;
    .locals 1
    .param p0, "x0"    # Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl;

    .line 192
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl;->cameraGraphConfigModule:Landroidx/camera/camera2/pipe/config/CameraGraphConfigModule;

    return-object v0
.end method

.method private initialize(Landroidx/camera/camera2/pipe/config/CameraGraphConfigModule;)V
    .locals 5
    .param p1, "cameraGraphConfigModuleParam"    # Landroidx/camera/camera2/pipe/config/CameraGraphConfigModule;

    .line 245
    new-instance v0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl$SwitchingProvider;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl;->cameraPipeComponentImpl:Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraPipeComponentImpl;

    iget-object v2, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl;->cameraGraphComponentImpl:Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl$SwitchingProvider;-><init>(Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraPipeComponentImpl;Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl;->provideCameraBackendProvider:Ldagger/internal/Provider;

    .line 246
    new-instance v0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl$SwitchingProvider;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl;->cameraPipeComponentImpl:Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraPipeComponentImpl;

    iget-object v2, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl;->cameraGraphComponentImpl:Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl$SwitchingProvider;-><init>(Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraPipeComponentImpl;Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl;->provideCameraMetadataProvider:Ldagger/internal/Provider;

    .line 247
    new-instance v0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl$SwitchingProvider;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl;->cameraPipeComponentImpl:Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraPipeComponentImpl;

    iget-object v2, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl;->cameraGraphComponentImpl:Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl$SwitchingProvider;-><init>(Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraPipeComponentImpl;Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl;->listener3AProvider:Ldagger/internal/Provider;

    .line 248
    new-instance v0, Ldagger/internal/DelegateFactory;

    invoke-direct {v0}, Ldagger/internal/DelegateFactory;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl;->graphProcessorImplProvider:Ldagger/internal/Provider;

    .line 249
    new-instance v0, Ldagger/internal/DelegateFactory;

    invoke-direct {v0}, Ldagger/internal/DelegateFactory;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl;->streamGraphImplProvider:Ldagger/internal/Provider;

    .line 250
    new-instance v0, Ldagger/internal/DelegateFactory;

    invoke-direct {v0}, Ldagger/internal/DelegateFactory;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl;->provideCameraControllerProvider:Ldagger/internal/Provider;

    .line 251
    new-instance v0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl$SwitchingProvider;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl;->cameraPipeComponentImpl:Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraPipeComponentImpl;

    iget-object v2, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl;->cameraGraphComponentImpl:Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl;

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl$SwitchingProvider;-><init>(Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraPipeComponentImpl;Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl;->provideSurfaceGraphProvider:Ldagger/internal/Provider;

    .line 252
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl;->provideCameraControllerProvider:Ldagger/internal/Provider;

    new-instance v1, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl$SwitchingProvider;

    iget-object v2, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl;->cameraPipeComponentImpl:Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraPipeComponentImpl;

    iget-object v3, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl;->cameraGraphComponentImpl:Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl;

    const/16 v4, 0x8

    invoke-direct {v1, v2, v3, v4}, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl$SwitchingProvider;-><init>(Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraPipeComponentImpl;Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl;I)V

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-static {v0, v1}, Ldagger/internal/DelegateFactory;->setDelegate(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    .line 253
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl;->streamGraphImplProvider:Ldagger/internal/Provider;

    new-instance v1, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl$SwitchingProvider;

    iget-object v2, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl;->cameraPipeComponentImpl:Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraPipeComponentImpl;

    iget-object v3, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl;->cameraGraphComponentImpl:Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl;

    const/4 v4, 0x7

    invoke-direct {v1, v2, v3, v4}, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl$SwitchingProvider;-><init>(Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraPipeComponentImpl;Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl;I)V

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-static {v0, v1}, Ldagger/internal/DelegateFactory;->setDelegate(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    .line 254
    new-instance v0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl$SwitchingProvider;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl;->cameraPipeComponentImpl:Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraPipeComponentImpl;

    iget-object v2, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl;->cameraGraphComponentImpl:Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl;

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl$SwitchingProvider;-><init>(Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraPipeComponentImpl;Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl;->frameCaptureQueueProvider:Ldagger/internal/Provider;

    .line 255
    new-instance v0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl$SwitchingProvider;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl;->cameraPipeComponentImpl:Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraPipeComponentImpl;

    iget-object v2, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl;->cameraGraphComponentImpl:Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl;

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl$SwitchingProvider;-><init>(Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraPipeComponentImpl;Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl;->provideSystemClockOffsetsProvider:Ldagger/internal/Provider;

    .line 256
    new-instance v0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl$SwitchingProvider;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl;->cameraPipeComponentImpl:Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraPipeComponentImpl;

    iget-object v2, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl;->cameraGraphComponentImpl:Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl;

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl$SwitchingProvider;-><init>(Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraPipeComponentImpl;Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl;->provideFrameDistributorProvider:Ldagger/internal/Provider;

    .line 257
    new-instance v0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl$SwitchingProvider;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl;->cameraPipeComponentImpl:Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraPipeComponentImpl;

    iget-object v2, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl;->cameraGraphComponentImpl:Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl$SwitchingProvider;-><init>(Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraPipeComponentImpl;Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl;->provideRequestListenersProvider:Ldagger/internal/Provider;

    .line 258
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl;->graphProcessorImplProvider:Ldagger/internal/Provider;

    new-instance v1, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl$SwitchingProvider;

    iget-object v2, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl;->cameraPipeComponentImpl:Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraPipeComponentImpl;

    iget-object v3, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl;->cameraGraphComponentImpl:Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl;

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v4}, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl$SwitchingProvider;-><init>(Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraPipeComponentImpl;Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl;I)V

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-static {v0, v1}, Ldagger/internal/DelegateFactory;->setDelegate(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    .line 259
    new-instance v0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl$SwitchingProvider;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl;->cameraPipeComponentImpl:Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraPipeComponentImpl;

    iget-object v2, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl;->cameraGraphComponentImpl:Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl;

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl$SwitchingProvider;-><init>(Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraPipeComponentImpl;Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl;->graphSessionLockProvider:Ldagger/internal/Provider;

    .line 260
    new-instance v0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl$SwitchingProvider;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl;->cameraPipeComponentImpl:Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraPipeComponentImpl;

    iget-object v2, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl;->cameraGraphComponentImpl:Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl;

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl$SwitchingProvider;-><init>(Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraPipeComponentImpl;Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl;->provideCameraGraphCoroutineScopeProvider:Ldagger/internal/Provider;

    .line 261
    new-instance v0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl$SwitchingProvider;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl;->cameraPipeComponentImpl:Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraPipeComponentImpl;

    iget-object v2, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl;->cameraGraphComponentImpl:Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl;

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl$SwitchingProvider;-><init>(Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraPipeComponentImpl;Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl;->cameraGraphParametersImplProvider:Ldagger/internal/Provider;

    .line 262
    new-instance v0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl$SwitchingProvider;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl;->cameraPipeComponentImpl:Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraPipeComponentImpl;

    iget-object v2, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl;->cameraGraphComponentImpl:Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl;

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl$SwitchingProvider;-><init>(Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraPipeComponentImpl;Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl;->cameraGraphRequestListenersImplProvider:Ldagger/internal/Provider;

    .line 263
    new-instance v0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl$SwitchingProvider;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl;->cameraPipeComponentImpl:Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraPipeComponentImpl;

    iget-object v2, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl;->cameraGraphComponentImpl:Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl;

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl$SwitchingProvider;-><init>(Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraPipeComponentImpl;Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl;->graphState3AProvider:Ldagger/internal/Provider;

    .line 264
    new-instance v0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl$SwitchingProvider;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl;->cameraPipeComponentImpl:Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraPipeComponentImpl;

    iget-object v2, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl;->cameraGraphComponentImpl:Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl;

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl$SwitchingProvider;-><init>(Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraPipeComponentImpl;Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl;->controller3AProvider:Ldagger/internal/Provider;

    .line 265
    new-instance v0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl$SwitchingProvider;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl;->cameraPipeComponentImpl:Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraPipeComponentImpl;

    iget-object v2, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl;->cameraGraphComponentImpl:Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl$SwitchingProvider;-><init>(Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraPipeComponentImpl;Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl;->cameraGraphImplProvider:Ldagger/internal/Provider;

    .line 266
    return-void
.end method


# virtual methods
.method public cameraGraph()Landroidx/camera/camera2/pipe/CameraGraph;
    .locals 1

    .line 270
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl;->cameraGraphImplProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/CameraGraph;

    return-object v0
.end method

.method public controller3A()Landroidx/camera/camera2/pipe/graph/Controller3A;
    .locals 1

    .line 295
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl;->controller3AProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/graph/Controller3A;

    return-object v0
.end method

.method public frameCaptureQueue()Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;
    .locals 1

    .line 280
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl;->frameCaptureQueueProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;

    return-object v0
.end method

.method public frameDistributor()Landroidx/camera/camera2/pipe/internal/FrameDistributor;
    .locals 1

    .line 290
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl;->provideFrameDistributorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/internal/FrameDistributor;

    return-object v0
.end method

.method public graphProcessor()Landroidx/camera/camera2/pipe/graph/GraphProcessor;
    .locals 1

    .line 275
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl;->graphProcessorImplProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/graph/GraphProcessor;

    return-object v0
.end method

.method public sessionLock()Landroidx/camera/camera2/pipe/internal/GraphSessionLock;
    .locals 1

    .line 285
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraGraphComponentImpl;->graphSessionLockProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock;

    return-object v0
.end method
