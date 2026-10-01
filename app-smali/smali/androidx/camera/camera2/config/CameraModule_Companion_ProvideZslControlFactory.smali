.class public final Landroidx/camera/camera2/config/CameraModule_Companion_ProvideZslControlFactory;
.super Ljava/lang/Object;
.source "CameraModule_Companion_ProvideZslControlFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/camera/camera2/adapter/ZslControl;",
        ">;"
    }
.end annotation


# instance fields
.field private final cameraPropertiesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/CameraProperties;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/CameraProperties;",
            ">;)V"
        }
    .end annotation

    .line 33
    .local p1, "cameraPropertiesProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/CameraProperties;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Landroidx/camera/camera2/config/CameraModule_Companion_ProvideZslControlFactory;->cameraPropertiesProvider:Ldagger/internal/Provider;

    .line 35
    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Landroidx/camera/camera2/config/CameraModule_Companion_ProvideZslControlFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/CameraProperties;",
            ">;)",
            "Landroidx/camera/camera2/config/CameraModule_Companion_ProvideZslControlFactory;"
        }
    .end annotation

    .line 44
    .local p0, "cameraPropertiesProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/CameraProperties;>;"
    new-instance v0, Landroidx/camera/camera2/config/CameraModule_Companion_ProvideZslControlFactory;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/config/CameraModule_Companion_ProvideZslControlFactory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideZslControl(Landroidx/camera/camera2/impl/CameraProperties;)Landroidx/camera/camera2/adapter/ZslControl;
    .locals 1
    .param p0, "cameraProperties"    # Landroidx/camera/camera2/impl/CameraProperties;

    .line 48
    sget-object v0, Landroidx/camera/camera2/config/CameraModule;->Companion:Landroidx/camera/camera2/config/CameraModule$Companion;

    invoke-virtual {v0, p0}, Landroidx/camera/camera2/config/CameraModule$Companion;->provideZslControl(Landroidx/camera/camera2/impl/CameraProperties;)Landroidx/camera/camera2/adapter/ZslControl;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/adapter/ZslControl;

    return-object v0
.end method


# virtual methods
.method public get()Landroidx/camera/camera2/adapter/ZslControl;
    .locals 1

    .line 39
    iget-object v0, p0, Landroidx/camera/camera2/config/CameraModule_Companion_ProvideZslControlFactory;->cameraPropertiesProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/impl/CameraProperties;

    invoke-static {v0}, Landroidx/camera/camera2/config/CameraModule_Companion_ProvideZslControlFactory;->provideZslControl(Landroidx/camera/camera2/impl/CameraProperties;)Landroidx/camera/camera2/adapter/ZslControl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Landroidx/camera/camera2/config/CameraModule_Companion_ProvideZslControlFactory;->get()Landroidx/camera/camera2/adapter/ZslControl;

    move-result-object v0

    return-object v0
.end method
