.class final Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentImpl;
.super Ljava/lang/Object;
.source "DaggerCameraAppComponent.java"

# interfaces
.implements Landroidx/camera/camera2/config/UseCaseCameraComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/config/DaggerCameraAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UseCaseCameraComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentImpl$SwitchingProvider;
    }
.end annotation


# instance fields
.field private final cameraAppComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraAppComponentImpl;

.field private final cameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;

.field captureConfigAdapterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/adapter/CaptureConfigAdapter;",
            ">;"
        }
    .end annotation
.end field

.field capturePipelineImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/CapturePipelineImpl;",
            ">;"
        }
    .end annotation
.end field

.field capturePipelineTorchCorrectionProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection;",
            ">;"
        }
    .end annotation
.end field

.field deferredUseCaseCameraRequestControlProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;",
            ">;"
        }
    .end annotation
.end field

.field provideCapturePipelineProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/CapturePipeline;",
            ">;"
        }
    .end annotation
.end field

.field provideSessionConfigAdapterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/adapter/SessionConfigAdapter;",
            ">;"
        }
    .end annotation
.end field

.field provideSessionProcessorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/core/impl/SessionProcessor;",
            ">;"
        }
    .end annotation
.end field

.field provideUseCaseGraphContextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/config/UseCaseGraphContext;",
            ">;"
        }
    .end annotation
.end field

.field private final useCaseCameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentImpl;

.field private final useCaseCameraConfig:Landroidx/camera/camera2/config/UseCaseCameraConfig;

.field useCaseCameraImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/UseCaseCameraImpl;",
            ">;"
        }
    .end annotation
.end field

.field useCaseCameraRequestControlImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;",
            ">;"
        }
    .end annotation
.end field

.field useCaseCameraStateProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/UseCaseCameraState;",
            ">;"
        }
    .end annotation
.end field

.field useCaseSurfaceManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/UseCaseSurfaceManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraAppComponentImpl;Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;Landroidx/camera/camera2/config/UseCaseCameraConfig;)V
    .locals 0
    .param p1, "cameraAppComponentImpl"    # Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraAppComponentImpl;
    .param p2, "cameraComponentImpl"    # Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;
    .param p3, "useCaseCameraConfigParam"    # Landroidx/camera/camera2/config/UseCaseCameraConfig;

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    iput-object p0, p0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentImpl;->useCaseCameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentImpl;

    .line 207
    iput-object p1, p0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentImpl;->cameraAppComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraAppComponentImpl;

    .line 208
    iput-object p2, p0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentImpl;->cameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;

    .line 209
    iput-object p3, p0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentImpl;->useCaseCameraConfig:Landroidx/camera/camera2/config/UseCaseCameraConfig;

    .line 210
    invoke-direct {p0, p3}, Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentImpl;->initialize(Landroidx/camera/camera2/config/UseCaseCameraConfig;)V

    .line 212
    return-void
.end method

.method static synthetic access$100(Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentImpl;)Landroidx/camera/camera2/config/UseCaseCameraConfig;
    .locals 1
    .param p0, "x0"    # Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentImpl;

    .line 172
    iget-object v0, p0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentImpl;->useCaseCameraConfig:Landroidx/camera/camera2/config/UseCaseCameraConfig;

    return-object v0
.end method

.method private initialize(Landroidx/camera/camera2/config/UseCaseCameraConfig;)V
    .locals 5
    .param p1, "useCaseCameraConfigParam"    # Landroidx/camera/camera2/config/UseCaseCameraConfig;

    .line 216
    new-instance v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentImpl$SwitchingProvider;

    iget-object v1, p0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentImpl;->cameraAppComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraAppComponentImpl;

    iget-object v2, p0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentImpl;->cameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;

    iget-object v3, p0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentImpl;->useCaseCameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentImpl;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentImpl$SwitchingProvider;-><init>(Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraAppComponentImpl;Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentImpl;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentImpl;->provideUseCaseGraphContextProvider:Ldagger/internal/Provider;

    .line 217
    new-instance v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentImpl$SwitchingProvider;

    iget-object v1, p0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentImpl;->cameraAppComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraAppComponentImpl;

    iget-object v2, p0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentImpl;->cameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;

    iget-object v3, p0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentImpl;->useCaseCameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentImpl;

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentImpl$SwitchingProvider;-><init>(Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraAppComponentImpl;Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentImpl;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentImpl;->provideSessionProcessorProvider:Ldagger/internal/Provider;

    .line 218
    new-instance v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentImpl$SwitchingProvider;

    iget-object v1, p0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentImpl;->cameraAppComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraAppComponentImpl;

    iget-object v2, p0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentImpl;->cameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;

    iget-object v3, p0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentImpl;->useCaseCameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentImpl;

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentImpl$SwitchingProvider;-><init>(Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraAppComponentImpl;Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentImpl;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentImpl;->captureConfigAdapterProvider:Ldagger/internal/Provider;

    .line 219
    new-instance v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentImpl$SwitchingProvider;

    iget-object v1, p0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentImpl;->cameraAppComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraAppComponentImpl;

    iget-object v2, p0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentImpl;->cameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;

    iget-object v3, p0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentImpl;->useCaseCameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentImpl;

    const/16 v4, 0x8

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentImpl$SwitchingProvider;-><init>(Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraAppComponentImpl;Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentImpl;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentImpl;->useCaseCameraStateProvider:Ldagger/internal/Provider;

    .line 220
    new-instance v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentImpl$SwitchingProvider;

    iget-object v1, p0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentImpl;->cameraAppComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraAppComponentImpl;

    iget-object v2, p0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentImpl;->cameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;

    iget-object v3, p0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentImpl;->useCaseCameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentImpl;

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentImpl$SwitchingProvider;-><init>(Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraAppComponentImpl;Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentImpl;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentImpl;->capturePipelineImplProvider:Ldagger/internal/Provider;

    .line 221
    new-instance v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentImpl$SwitchingProvider;

    iget-object v1, p0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentImpl;->cameraAppComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraAppComponentImpl;

    iget-object v2, p0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentImpl;->cameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;

    iget-object v3, p0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentImpl;->useCaseCameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentImpl;

    const/16 v4, 0x9

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentImpl$SwitchingProvider;-><init>(Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraAppComponentImpl;Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentImpl;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentImpl;->capturePipelineTorchCorrectionProvider:Ldagger/internal/Provider;

    .line 222
    new-instance v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentImpl$SwitchingProvider;

    iget-object v1, p0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentImpl;->cameraAppComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraAppComponentImpl;

    iget-object v2, p0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentImpl;->cameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;

    iget-object v3, p0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentImpl;->useCaseCameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentImpl;

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentImpl$SwitchingProvider;-><init>(Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraAppComponentImpl;Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentImpl;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentImpl;->provideCapturePipelineProvider:Ldagger/internal/Provider;

    .line 223
    new-instance v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentImpl$SwitchingProvider;

    iget-object v1, p0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentImpl;->cameraAppComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraAppComponentImpl;

    iget-object v2, p0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentImpl;->cameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;

    iget-object v3, p0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentImpl;->useCaseCameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentImpl;

    const/16 v4, 0xb

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentImpl$SwitchingProvider;-><init>(Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraAppComponentImpl;Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentImpl;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentImpl;->provideSessionConfigAdapterProvider:Ldagger/internal/Provider;

    .line 224
    new-instance v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentImpl$SwitchingProvider;

    iget-object v1, p0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentImpl;->cameraAppComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraAppComponentImpl;

    iget-object v2, p0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentImpl;->cameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;

    iget-object v3, p0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentImpl;->useCaseCameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentImpl;

    const/16 v4, 0xa

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentImpl$SwitchingProvider;-><init>(Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraAppComponentImpl;Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentImpl;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentImpl;->useCaseSurfaceManagerProvider:Ldagger/internal/Provider;

    .line 225
    new-instance v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentImpl$SwitchingProvider;

    iget-object v1, p0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentImpl;->cameraAppComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraAppComponentImpl;

    iget-object v2, p0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentImpl;->cameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;

    iget-object v3, p0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentImpl;->useCaseCameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentImpl;

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentImpl$SwitchingProvider;-><init>(Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraAppComponentImpl;Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentImpl;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentImpl;->useCaseCameraRequestControlImplProvider:Ldagger/internal/Provider;

    .line 226
    new-instance v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentImpl$SwitchingProvider;

    iget-object v1, p0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentImpl;->cameraAppComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraAppComponentImpl;

    iget-object v2, p0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentImpl;->cameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;

    iget-object v3, p0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentImpl;->useCaseCameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentImpl;

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentImpl$SwitchingProvider;-><init>(Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraAppComponentImpl;Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentImpl;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentImpl;->deferredUseCaseCameraRequestControlProvider:Ldagger/internal/Provider;

    .line 227
    new-instance v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentImpl$SwitchingProvider;

    iget-object v1, p0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentImpl;->cameraAppComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraAppComponentImpl;

    iget-object v2, p0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentImpl;->cameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;

    iget-object v3, p0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentImpl;->useCaseCameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentImpl;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentImpl$SwitchingProvider;-><init>(Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraAppComponentImpl;Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentImpl;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentImpl;->useCaseCameraImplProvider:Ldagger/internal/Provider;

    .line 228
    return-void
.end method


# virtual methods
.method public getUseCaseCamera()Landroidx/camera/camera2/impl/UseCaseCamera;
    .locals 1

    .line 232
    iget-object v0, p0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentImpl;->useCaseCameraImplProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/impl/UseCaseCamera;

    return-object v0
.end method

.method public getUseCaseGraphContext()Landroidx/camera/camera2/config/UseCaseGraphContext;
    .locals 1

    .line 237
    iget-object v0, p0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentImpl;->provideUseCaseGraphContextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/config/UseCaseGraphContext;

    return-object v0
.end method
