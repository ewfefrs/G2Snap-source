.class final Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$Camera2ControllerComponentImpl;
.super Ljava/lang/Object;
.source "DaggerCameraPipeComponent.java"

# interfaces
.implements Landroidx/camera/camera2/pipe/config/Camera2ControllerComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Camera2ControllerComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$Camera2ControllerComponentImpl$SwitchingProvider;
    }
.end annotation


# instance fields
.field androidExtensionSessionFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/compat/AndroidExtensionSessionFactory;",
            ">;"
        }
    .end annotation
.end field

.field androidMHighSpeedSessionFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/compat/AndroidMHighSpeedSessionFactory;",
            ">;"
        }
    .end annotation
.end field

.field androidMSessionFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/compat/AndroidMSessionFactory;",
            ">;"
        }
    .end annotation
.end field

.field androidNSessionFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/compat/AndroidNSessionFactory;",
            ">;"
        }
    .end annotation
.end field

.field androidPSessionFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/compat/AndroidPSessionFactory;",
            ">;"
        }
    .end annotation
.end field

.field camera2CameraControllerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/compat/Camera2CameraController;",
            ">;"
        }
    .end annotation
.end field

.field private final camera2ControllerComponentImpl:Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$Camera2ControllerComponentImpl;

.field private final camera2ControllerConfig:Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig;

.field private final cameraPipeComponentImpl:Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraPipeComponentImpl;

.field provideCameraStatusMonitorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor;",
            ">;"
        }
    .end annotation
.end field

.field provideCoroutineScopeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field provideSessionFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraPipeComponentImpl;Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig;)V
    .locals 0
    .param p1, "cameraPipeComponentImpl"    # Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraPipeComponentImpl;
    .param p2, "camera2ControllerConfigParam"    # Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig;

    .line 468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 447
    iput-object p0, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$Camera2ControllerComponentImpl;->camera2ControllerComponentImpl:Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$Camera2ControllerComponentImpl;

    .line 469
    iput-object p1, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$Camera2ControllerComponentImpl;->cameraPipeComponentImpl:Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraPipeComponentImpl;

    .line 470
    iput-object p2, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$Camera2ControllerComponentImpl;->camera2ControllerConfig:Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig;

    .line 471
    invoke-direct {p0, p2}, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$Camera2ControllerComponentImpl;->initialize(Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig;)V

    .line 473
    return-void
.end method

.method static synthetic access$300(Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$Camera2ControllerComponentImpl;)Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig;
    .locals 1
    .param p0, "x0"    # Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$Camera2ControllerComponentImpl;

    .line 442
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$Camera2ControllerComponentImpl;->camera2ControllerConfig:Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig;

    return-object v0
.end method

.method private initialize(Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig;)V
    .locals 4
    .param p1, "camera2ControllerConfigParam"    # Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig;

    .line 482
    new-instance v0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$Camera2ControllerComponentImpl$SwitchingProvider;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$Camera2ControllerComponentImpl;->cameraPipeComponentImpl:Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraPipeComponentImpl;

    iget-object v2, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$Camera2ControllerComponentImpl;->camera2ControllerComponentImpl:Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$Camera2ControllerComponentImpl;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$Camera2ControllerComponentImpl$SwitchingProvider;-><init>(Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraPipeComponentImpl;Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$Camera2ControllerComponentImpl;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$Camera2ControllerComponentImpl;->provideCoroutineScopeProvider:Ldagger/internal/Provider;

    .line 483
    new-instance v0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$Camera2ControllerComponentImpl$SwitchingProvider;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$Camera2ControllerComponentImpl;->cameraPipeComponentImpl:Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraPipeComponentImpl;

    iget-object v2, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$Camera2ControllerComponentImpl;->camera2ControllerComponentImpl:Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$Camera2ControllerComponentImpl;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$Camera2ControllerComponentImpl$SwitchingProvider;-><init>(Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraPipeComponentImpl;Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$Camera2ControllerComponentImpl;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$Camera2ControllerComponentImpl;->provideCameraStatusMonitorProvider:Ldagger/internal/Provider;

    .line 484
    new-instance v0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$Camera2ControllerComponentImpl$SwitchingProvider;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$Camera2ControllerComponentImpl;->cameraPipeComponentImpl:Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraPipeComponentImpl;

    iget-object v2, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$Camera2ControllerComponentImpl;->camera2ControllerComponentImpl:Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$Camera2ControllerComponentImpl;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$Camera2ControllerComponentImpl$SwitchingProvider;-><init>(Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraPipeComponentImpl;Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$Camera2ControllerComponentImpl;I)V

    iput-object v0, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$Camera2ControllerComponentImpl;->androidMSessionFactoryProvider:Ldagger/internal/Provider;

    .line 485
    new-instance v0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$Camera2ControllerComponentImpl$SwitchingProvider;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$Camera2ControllerComponentImpl;->cameraPipeComponentImpl:Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraPipeComponentImpl;

    iget-object v2, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$Camera2ControllerComponentImpl;->camera2ControllerComponentImpl:Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$Camera2ControllerComponentImpl;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$Camera2ControllerComponentImpl$SwitchingProvider;-><init>(Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraPipeComponentImpl;Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$Camera2ControllerComponentImpl;I)V

    iput-object v0, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$Camera2ControllerComponentImpl;->androidMHighSpeedSessionFactoryProvider:Ldagger/internal/Provider;

    .line 486
    new-instance v0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$Camera2ControllerComponentImpl$SwitchingProvider;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$Camera2ControllerComponentImpl;->cameraPipeComponentImpl:Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraPipeComponentImpl;

    iget-object v2, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$Camera2ControllerComponentImpl;->camera2ControllerComponentImpl:Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$Camera2ControllerComponentImpl;

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$Camera2ControllerComponentImpl$SwitchingProvider;-><init>(Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraPipeComponentImpl;Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$Camera2ControllerComponentImpl;I)V

    iput-object v0, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$Camera2ControllerComponentImpl;->androidNSessionFactoryProvider:Ldagger/internal/Provider;

    .line 487
    new-instance v0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$Camera2ControllerComponentImpl$SwitchingProvider;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$Camera2ControllerComponentImpl;->cameraPipeComponentImpl:Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraPipeComponentImpl;

    iget-object v2, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$Camera2ControllerComponentImpl;->camera2ControllerComponentImpl:Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$Camera2ControllerComponentImpl;

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$Camera2ControllerComponentImpl$SwitchingProvider;-><init>(Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraPipeComponentImpl;Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$Camera2ControllerComponentImpl;I)V

    iput-object v0, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$Camera2ControllerComponentImpl;->androidPSessionFactoryProvider:Ldagger/internal/Provider;

    .line 488
    new-instance v0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$Camera2ControllerComponentImpl$SwitchingProvider;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$Camera2ControllerComponentImpl;->cameraPipeComponentImpl:Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraPipeComponentImpl;

    iget-object v2, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$Camera2ControllerComponentImpl;->camera2ControllerComponentImpl:Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$Camera2ControllerComponentImpl;

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$Camera2ControllerComponentImpl$SwitchingProvider;-><init>(Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraPipeComponentImpl;Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$Camera2ControllerComponentImpl;I)V

    iput-object v0, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$Camera2ControllerComponentImpl;->androidExtensionSessionFactoryProvider:Ldagger/internal/Provider;

    .line 489
    new-instance v0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$Camera2ControllerComponentImpl$SwitchingProvider;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$Camera2ControllerComponentImpl;->cameraPipeComponentImpl:Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraPipeComponentImpl;

    iget-object v2, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$Camera2ControllerComponentImpl;->camera2ControllerComponentImpl:Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$Camera2ControllerComponentImpl;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$Camera2ControllerComponentImpl$SwitchingProvider;-><init>(Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraPipeComponentImpl;Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$Camera2ControllerComponentImpl;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$Camera2ControllerComponentImpl;->provideSessionFactoryProvider:Ldagger/internal/Provider;

    .line 490
    new-instance v0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$Camera2ControllerComponentImpl$SwitchingProvider;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$Camera2ControllerComponentImpl;->cameraPipeComponentImpl:Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraPipeComponentImpl;

    iget-object v2, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$Camera2ControllerComponentImpl;->camera2ControllerComponentImpl:Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$Camera2ControllerComponentImpl;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$Camera2ControllerComponentImpl$SwitchingProvider;-><init>(Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraPipeComponentImpl;Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$Camera2ControllerComponentImpl;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$Camera2ControllerComponentImpl;->camera2CameraControllerProvider:Ldagger/internal/Provider;

    .line 491
    return-void
.end method


# virtual methods
.method public cameraController()Landroidx/camera/camera2/pipe/CameraController;
    .locals 1

    .line 495
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$Camera2ControllerComponentImpl;->camera2CameraControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/CameraController;

    return-object v0
.end method

.method standardCamera2CaptureSequenceProcessorFactory()Landroidx/camera/camera2/pipe/compat/StandardCamera2CaptureSequenceProcessorFactory;
    .locals 6

    .line 477
    new-instance v0, Landroidx/camera/camera2/pipe/compat/StandardCamera2CaptureSequenceProcessorFactory;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$Camera2ControllerComponentImpl;->cameraPipeComponentImpl:Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraPipeComponentImpl;

    iget-object v1, v1, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraPipeComponentImpl;->provideThreadsProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/pipe/core/Threads;

    iget-object v2, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$Camera2ControllerComponentImpl;->camera2ControllerConfig:Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig;

    invoke-static {v2}, Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig_ProvideCameraGraphConfigFactory;->provideCameraGraphConfig(Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig;)Landroidx/camera/camera2/pipe/CameraGraph$Config;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$Camera2ControllerComponentImpl;->camera2ControllerConfig:Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig;

    invoke-static {v3}, Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig_ProvideStreamGraphFactory;->provideStreamGraph(Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig;)Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;

    move-result-object v3

    iget-object v4, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$Camera2ControllerComponentImpl;->cameraPipeComponentImpl:Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraPipeComponentImpl;

    iget-object v4, v4, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraPipeComponentImpl;->camera2QuirksProvider:Ldagger/internal/Provider;

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/camera2/pipe/compat/Camera2Quirks;

    iget-object v5, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$Camera2ControllerComponentImpl;->cameraPipeComponentImpl:Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraPipeComponentImpl;

    iget-object v5, v5, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraPipeComponentImpl;->provideStrictModeProvider:Ldagger/internal/Provider;

    invoke-interface {v5}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/camera2/pipe/StrictMode;

    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/pipe/compat/StandardCamera2CaptureSequenceProcessorFactory;-><init>(Landroidx/camera/camera2/pipe/core/Threads;Landroidx/camera/camera2/pipe/CameraGraph$Config;Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;Landroidx/camera/camera2/pipe/compat/Camera2Quirks;Landroidx/camera/camera2/pipe/StrictMode;)V

    return-object v0
.end method
