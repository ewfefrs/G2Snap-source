.class public final Landroidx/camera/camera2/config/CameraModule_Companion_ProvideUseCaseThreadsFactory;
.super Ljava/lang/Object;
.source "CameraModule_Companion_ProvideUseCaseThreadsFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/camera/camera2/impl/UseCaseThreads;",
        ">;"
    }
.end annotation


# instance fields
.field private final cameraConfigProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/config/CameraConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraThreadConfigProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/core/impl/CameraThreadConfig;",
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
            "Landroidx/camera/camera2/config/CameraConfig;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/core/impl/CameraThreadConfig;",
            ">;)V"
        }
    .end annotation

    .line 36
    .local p1, "cameraConfigProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/config/CameraConfig;>;"
    .local p2, "cameraThreadConfigProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/core/impl/CameraThreadConfig;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Landroidx/camera/camera2/config/CameraModule_Companion_ProvideUseCaseThreadsFactory;->cameraConfigProvider:Ldagger/internal/Provider;

    .line 38
    iput-object p2, p0, Landroidx/camera/camera2/config/CameraModule_Companion_ProvideUseCaseThreadsFactory;->cameraThreadConfigProvider:Ldagger/internal/Provider;

    .line 39
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Landroidx/camera/camera2/config/CameraModule_Companion_ProvideUseCaseThreadsFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/config/CameraConfig;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/core/impl/CameraThreadConfig;",
            ">;)",
            "Landroidx/camera/camera2/config/CameraModule_Companion_ProvideUseCaseThreadsFactory;"
        }
    .end annotation

    .line 49
    .local p0, "cameraConfigProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/config/CameraConfig;>;"
    .local p1, "cameraThreadConfigProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/core/impl/CameraThreadConfig;>;"
    new-instance v0, Landroidx/camera/camera2/config/CameraModule_Companion_ProvideUseCaseThreadsFactory;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/config/CameraModule_Companion_ProvideUseCaseThreadsFactory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideUseCaseThreads(Landroidx/camera/camera2/config/CameraConfig;Landroidx/camera/core/impl/CameraThreadConfig;)Landroidx/camera/camera2/impl/UseCaseThreads;
    .locals 1
    .param p0, "cameraConfig"    # Landroidx/camera/camera2/config/CameraConfig;
    .param p1, "cameraThreadConfig"    # Landroidx/camera/core/impl/CameraThreadConfig;

    .line 54
    sget-object v0, Landroidx/camera/camera2/config/CameraModule;->Companion:Landroidx/camera/camera2/config/CameraModule$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/camera/camera2/config/CameraModule$Companion;->provideUseCaseThreads(Landroidx/camera/camera2/config/CameraConfig;Landroidx/camera/core/impl/CameraThreadConfig;)Landroidx/camera/camera2/impl/UseCaseThreads;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/impl/UseCaseThreads;

    return-object v0
.end method


# virtual methods
.method public get()Landroidx/camera/camera2/impl/UseCaseThreads;
    .locals 2

    .line 43
    iget-object v0, p0, Landroidx/camera/camera2/config/CameraModule_Companion_ProvideUseCaseThreadsFactory;->cameraConfigProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/config/CameraConfig;

    iget-object v1, p0, Landroidx/camera/camera2/config/CameraModule_Companion_ProvideUseCaseThreadsFactory;->cameraThreadConfigProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/CameraThreadConfig;

    invoke-static {v0, v1}, Landroidx/camera/camera2/config/CameraModule_Companion_ProvideUseCaseThreadsFactory;->provideUseCaseThreads(Landroidx/camera/camera2/config/CameraConfig;Landroidx/camera/core/impl/CameraThreadConfig;)Landroidx/camera/camera2/impl/UseCaseThreads;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Landroidx/camera/camera2/config/CameraModule_Companion_ProvideUseCaseThreadsFactory;->get()Landroidx/camera/camera2/impl/UseCaseThreads;

    move-result-object v0

    return-object v0
.end method
