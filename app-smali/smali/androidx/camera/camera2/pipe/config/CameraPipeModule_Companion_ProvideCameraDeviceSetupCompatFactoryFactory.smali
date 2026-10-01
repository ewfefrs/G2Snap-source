.class public final Landroidx/camera/camera2/pipe/config/CameraPipeModule_Companion_ProvideCameraDeviceSetupCompatFactoryFactory;
.super Ljava/lang/Object;
.source "CameraPipeModule_Companion_ProvideCameraDeviceSetupCompatFactoryFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompatFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final cameraPipeContextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
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
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 33
    .local p1, "cameraPipeContextProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroid/content/Context;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Landroidx/camera/camera2/pipe/config/CameraPipeModule_Companion_ProvideCameraDeviceSetupCompatFactoryFactory;->cameraPipeContextProvider:Ldagger/internal/Provider;

    .line 35
    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Landroidx/camera/camera2/pipe/config/CameraPipeModule_Companion_ProvideCameraDeviceSetupCompatFactoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Landroidx/camera/camera2/pipe/config/CameraPipeModule_Companion_ProvideCameraDeviceSetupCompatFactoryFactory;"
        }
    .end annotation

    .line 44
    .local p0, "cameraPipeContextProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroid/content/Context;>;"
    new-instance v0, Landroidx/camera/camera2/pipe/config/CameraPipeModule_Companion_ProvideCameraDeviceSetupCompatFactoryFactory;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/pipe/config/CameraPipeModule_Companion_ProvideCameraDeviceSetupCompatFactoryFactory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideCameraDeviceSetupCompatFactory(Landroid/content/Context;)Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompatFactory;
    .locals 1
    .param p0, "cameraPipeContext"    # Landroid/content/Context;

    .line 49
    sget-object v0, Landroidx/camera/camera2/pipe/config/CameraPipeModule;->Companion:Landroidx/camera/camera2/pipe/config/CameraPipeModule$Companion;

    invoke-virtual {v0, p0}, Landroidx/camera/camera2/pipe/config/CameraPipeModule$Companion;->provideCameraDeviceSetupCompatFactory(Landroid/content/Context;)Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompatFactory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompatFactory;

    return-object v0
.end method


# virtual methods
.method public get()Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompatFactory;
    .locals 1

    .line 39
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/CameraPipeModule_Companion_ProvideCameraDeviceSetupCompatFactoryFactory;->cameraPipeContextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroidx/camera/camera2/pipe/config/CameraPipeModule_Companion_ProvideCameraDeviceSetupCompatFactoryFactory;->provideCameraDeviceSetupCompatFactory(Landroid/content/Context;)Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompatFactory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/config/CameraPipeModule_Companion_ProvideCameraDeviceSetupCompatFactoryFactory;->get()Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompatFactory;

    move-result-object v0

    return-object v0
.end method
