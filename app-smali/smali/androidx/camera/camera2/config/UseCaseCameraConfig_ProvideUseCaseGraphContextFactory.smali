.class public final Landroidx/camera/camera2/config/UseCaseCameraConfig_ProvideUseCaseGraphContextFactory;
.super Ljava/lang/Object;
.source "UseCaseCameraConfig_ProvideUseCaseGraphContextFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/camera/camera2/config/UseCaseGraphContext;",
        ">;"
    }
.end annotation


# instance fields
.field private final cameraStateAdapterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/adapter/CameraStateAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Landroidx/camera/camera2/config/UseCaseCameraConfig;


# direct methods
.method private constructor <init>(Landroidx/camera/camera2/config/UseCaseCameraConfig;Ldagger/internal/Provider;)V
    .locals 0
    .param p1, "module"    # Landroidx/camera/camera2/config/UseCaseCameraConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/config/UseCaseCameraConfig;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/adapter/CameraStateAdapter;",
            ">;)V"
        }
    .end annotation

    .line 34
    .local p2, "cameraStateAdapterProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/adapter/CameraStateAdapter;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Landroidx/camera/camera2/config/UseCaseCameraConfig_ProvideUseCaseGraphContextFactory;->module:Landroidx/camera/camera2/config/UseCaseCameraConfig;

    .line 36
    iput-object p2, p0, Landroidx/camera/camera2/config/UseCaseCameraConfig_ProvideUseCaseGraphContextFactory;->cameraStateAdapterProvider:Ldagger/internal/Provider;

    .line 37
    return-void
.end method

.method public static create(Landroidx/camera/camera2/config/UseCaseCameraConfig;Ldagger/internal/Provider;)Landroidx/camera/camera2/config/UseCaseCameraConfig_ProvideUseCaseGraphContextFactory;
    .locals 1
    .param p0, "module"    # Landroidx/camera/camera2/config/UseCaseCameraConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/config/UseCaseCameraConfig;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/adapter/CameraStateAdapter;",
            ">;)",
            "Landroidx/camera/camera2/config/UseCaseCameraConfig_ProvideUseCaseGraphContextFactory;"
        }
    .end annotation

    .line 46
    .local p1, "cameraStateAdapterProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/adapter/CameraStateAdapter;>;"
    new-instance v0, Landroidx/camera/camera2/config/UseCaseCameraConfig_ProvideUseCaseGraphContextFactory;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/config/UseCaseCameraConfig_ProvideUseCaseGraphContextFactory;-><init>(Landroidx/camera/camera2/config/UseCaseCameraConfig;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideUseCaseGraphContext(Landroidx/camera/camera2/config/UseCaseCameraConfig;Landroidx/camera/camera2/adapter/CameraStateAdapter;)Landroidx/camera/camera2/config/UseCaseGraphContext;
    .locals 1
    .param p0, "instance"    # Landroidx/camera/camera2/config/UseCaseCameraConfig;
    .param p1, "cameraStateAdapter"    # Landroidx/camera/camera2/adapter/CameraStateAdapter;

    .line 51
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/config/UseCaseCameraConfig;->provideUseCaseGraphContext(Landroidx/camera/camera2/adapter/CameraStateAdapter;)Landroidx/camera/camera2/config/UseCaseGraphContext;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/config/UseCaseGraphContext;

    return-object v0
.end method


# virtual methods
.method public get()Landroidx/camera/camera2/config/UseCaseGraphContext;
    .locals 2

    .line 41
    iget-object v0, p0, Landroidx/camera/camera2/config/UseCaseCameraConfig_ProvideUseCaseGraphContextFactory;->module:Landroidx/camera/camera2/config/UseCaseCameraConfig;

    iget-object v1, p0, Landroidx/camera/camera2/config/UseCaseCameraConfig_ProvideUseCaseGraphContextFactory;->cameraStateAdapterProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/adapter/CameraStateAdapter;

    invoke-static {v0, v1}, Landroidx/camera/camera2/config/UseCaseCameraConfig_ProvideUseCaseGraphContextFactory;->provideUseCaseGraphContext(Landroidx/camera/camera2/config/UseCaseCameraConfig;Landroidx/camera/camera2/adapter/CameraStateAdapter;)Landroidx/camera/camera2/config/UseCaseGraphContext;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Landroidx/camera/camera2/config/UseCaseCameraConfig_ProvideUseCaseGraphContextFactory;->get()Landroidx/camera/camera2/config/UseCaseGraphContext;

    move-result-object v0

    return-object v0
.end method
