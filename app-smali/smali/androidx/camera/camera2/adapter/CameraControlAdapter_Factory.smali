.class public final Landroidx/camera/camera2/adapter/CameraControlAdapter_Factory;
.super Ljava/lang/Object;
.source "CameraControlAdapter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/camera/camera2/adapter/CameraControlAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field private final camera2cameraControlProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/interop/Camera2CameraControl;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraPropertiesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/CameraProperties;",
            ">;"
        }
    .end annotation
.end field

.field private final evCompControlProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/EvCompControl;",
            ">;"
        }
    .end annotation
.end field

.field private final flashControlProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/FlashControl;",
            ">;"
        }
    .end annotation
.end field

.field private final focusMeteringControlProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/FocusMeteringControl;",
            ">;"
        }
    .end annotation
.end field

.field private final lowLightBoostControlProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/LowLightBoostControl;",
            ">;"
        }
    .end annotation
.end field

.field private final stillCaptureRequestControlProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/StillCaptureRequestControl;",
            ">;"
        }
    .end annotation
.end field

.field private final threadsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/UseCaseThreads;",
            ">;"
        }
    .end annotation
.end field

.field private final torchControlProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/TorchControl;",
            ">;"
        }
    .end annotation
.end field

.field private final useCaseManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/UseCaseManager;",
            ">;"
        }
    .end annotation
.end field

.field private final videoUsageControlProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/VideoUsageControl;",
            ">;"
        }
    .end annotation
.end field

.field private final zoomControlProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/ZoomControl;",
            ">;"
        }
    .end annotation
.end field

.field private final zslControlProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/adapter/ZslControl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/CameraProperties;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/EvCompControl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/FlashControl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/FocusMeteringControl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/StillCaptureRequestControl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/TorchControl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/LowLightBoostControl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/ZoomControl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/adapter/ZslControl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/interop/Camera2CameraControl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/UseCaseManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/UseCaseThreads;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/VideoUsageControl;",
            ">;)V"
        }
    .end annotation

    .line 74
    .local p1, "cameraPropertiesProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/CameraProperties;>;"
    .local p2, "evCompControlProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/EvCompControl;>;"
    .local p3, "flashControlProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/FlashControl;>;"
    .local p4, "focusMeteringControlProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/FocusMeteringControl;>;"
    .local p5, "stillCaptureRequestControlProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/StillCaptureRequestControl;>;"
    .local p6, "torchControlProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/TorchControl;>;"
    .local p7, "lowLightBoostControlProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/LowLightBoostControl;>;"
    .local p8, "zoomControlProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/ZoomControl;>;"
    .local p9, "zslControlProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/adapter/ZslControl;>;"
    .local p10, "camera2cameraControlProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/interop/Camera2CameraControl;>;"
    .local p11, "useCaseManagerProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/UseCaseManager;>;"
    .local p12, "threadsProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/UseCaseThreads;>;"
    .local p13, "videoUsageControlProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/VideoUsageControl;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Landroidx/camera/camera2/adapter/CameraControlAdapter_Factory;->cameraPropertiesProvider:Ldagger/internal/Provider;

    .line 76
    iput-object p2, p0, Landroidx/camera/camera2/adapter/CameraControlAdapter_Factory;->evCompControlProvider:Ldagger/internal/Provider;

    .line 77
    iput-object p3, p0, Landroidx/camera/camera2/adapter/CameraControlAdapter_Factory;->flashControlProvider:Ldagger/internal/Provider;

    .line 78
    iput-object p4, p0, Landroidx/camera/camera2/adapter/CameraControlAdapter_Factory;->focusMeteringControlProvider:Ldagger/internal/Provider;

    .line 79
    iput-object p5, p0, Landroidx/camera/camera2/adapter/CameraControlAdapter_Factory;->stillCaptureRequestControlProvider:Ldagger/internal/Provider;

    .line 80
    iput-object p6, p0, Landroidx/camera/camera2/adapter/CameraControlAdapter_Factory;->torchControlProvider:Ldagger/internal/Provider;

    .line 81
    iput-object p7, p0, Landroidx/camera/camera2/adapter/CameraControlAdapter_Factory;->lowLightBoostControlProvider:Ldagger/internal/Provider;

    .line 82
    iput-object p8, p0, Landroidx/camera/camera2/adapter/CameraControlAdapter_Factory;->zoomControlProvider:Ldagger/internal/Provider;

    .line 83
    iput-object p9, p0, Landroidx/camera/camera2/adapter/CameraControlAdapter_Factory;->zslControlProvider:Ldagger/internal/Provider;

    .line 84
    iput-object p10, p0, Landroidx/camera/camera2/adapter/CameraControlAdapter_Factory;->camera2cameraControlProvider:Ldagger/internal/Provider;

    .line 85
    iput-object p11, p0, Landroidx/camera/camera2/adapter/CameraControlAdapter_Factory;->useCaseManagerProvider:Ldagger/internal/Provider;

    .line 86
    iput-object p12, p0, Landroidx/camera/camera2/adapter/CameraControlAdapter_Factory;->threadsProvider:Ldagger/internal/Provider;

    .line 87
    iput-object p13, p0, Landroidx/camera/camera2/adapter/CameraControlAdapter_Factory;->videoUsageControlProvider:Ldagger/internal/Provider;

    .line 88
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Landroidx/camera/camera2/adapter/CameraControlAdapter_Factory;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/CameraProperties;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/EvCompControl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/FlashControl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/FocusMeteringControl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/StillCaptureRequestControl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/TorchControl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/LowLightBoostControl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/ZoomControl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/adapter/ZslControl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/interop/Camera2CameraControl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/UseCaseManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/UseCaseThreads;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/VideoUsageControl;",
            ">;)",
            "Landroidx/camera/camera2/adapter/CameraControlAdapter_Factory;"
        }
    .end annotation

    .line 106
    .local p0, "cameraPropertiesProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/CameraProperties;>;"
    .local p1, "evCompControlProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/EvCompControl;>;"
    .local p2, "flashControlProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/FlashControl;>;"
    .local p3, "focusMeteringControlProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/FocusMeteringControl;>;"
    .local p4, "stillCaptureRequestControlProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/StillCaptureRequestControl;>;"
    .local p5, "torchControlProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/TorchControl;>;"
    .local p6, "lowLightBoostControlProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/LowLightBoostControl;>;"
    .local p7, "zoomControlProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/ZoomControl;>;"
    .local p8, "zslControlProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/adapter/ZslControl;>;"
    .local p9, "camera2cameraControlProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/interop/Camera2CameraControl;>;"
    .local p10, "useCaseManagerProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/UseCaseManager;>;"
    .local p11, "threadsProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/UseCaseThreads;>;"
    .local p12, "videoUsageControlProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/VideoUsageControl;>;"
    new-instance v0, Landroidx/camera/camera2/adapter/CameraControlAdapter_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Landroidx/camera/camera2/adapter/CameraControlAdapter_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroidx/camera/camera2/impl/CameraProperties;Landroidx/camera/camera2/impl/EvCompControl;Landroidx/camera/camera2/impl/FlashControl;Landroidx/camera/camera2/impl/FocusMeteringControl;Landroidx/camera/camera2/impl/StillCaptureRequestControl;Landroidx/camera/camera2/impl/TorchControl;Landroidx/camera/camera2/impl/LowLightBoostControl;Landroidx/camera/camera2/impl/ZoomControl;Landroidx/camera/camera2/adapter/ZslControl;Landroidx/camera/camera2/interop/Camera2CameraControl;Landroidx/camera/camera2/impl/UseCaseManager;Landroidx/camera/camera2/impl/UseCaseThreads;Landroidx/camera/camera2/impl/VideoUsageControl;)Landroidx/camera/camera2/adapter/CameraControlAdapter;
    .locals 14
    .param p0, "cameraProperties"    # Landroidx/camera/camera2/impl/CameraProperties;
    .param p1, "evCompControl"    # Landroidx/camera/camera2/impl/EvCompControl;
    .param p2, "flashControl"    # Landroidx/camera/camera2/impl/FlashControl;
    .param p3, "focusMeteringControl"    # Landroidx/camera/camera2/impl/FocusMeteringControl;
    .param p4, "stillCaptureRequestControl"    # Landroidx/camera/camera2/impl/StillCaptureRequestControl;
    .param p5, "torchControl"    # Landroidx/camera/camera2/impl/TorchControl;
    .param p6, "lowLightBoostControl"    # Landroidx/camera/camera2/impl/LowLightBoostControl;
    .param p7, "zoomControl"    # Landroidx/camera/camera2/impl/ZoomControl;
    .param p8, "zslControl"    # Landroidx/camera/camera2/adapter/ZslControl;
    .param p9, "camera2cameraControl"    # Landroidx/camera/camera2/interop/Camera2CameraControl;
    .param p10, "useCaseManager"    # Landroidx/camera/camera2/impl/UseCaseManager;
    .param p11, "threads"    # Landroidx/camera/camera2/impl/UseCaseThreads;
    .param p12, "videoUsageControl"    # Landroidx/camera/camera2/impl/VideoUsageControl;

    .line 116
    new-instance v0, Landroidx/camera/camera2/adapter/CameraControlAdapter;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Landroidx/camera/camera2/adapter/CameraControlAdapter;-><init>(Landroidx/camera/camera2/impl/CameraProperties;Landroidx/camera/camera2/impl/EvCompControl;Landroidx/camera/camera2/impl/FlashControl;Landroidx/camera/camera2/impl/FocusMeteringControl;Landroidx/camera/camera2/impl/StillCaptureRequestControl;Landroidx/camera/camera2/impl/TorchControl;Landroidx/camera/camera2/impl/LowLightBoostControl;Landroidx/camera/camera2/impl/ZoomControl;Landroidx/camera/camera2/adapter/ZslControl;Landroidx/camera/camera2/interop/Camera2CameraControl;Landroidx/camera/camera2/impl/UseCaseManager;Landroidx/camera/camera2/impl/UseCaseThreads;Landroidx/camera/camera2/impl/VideoUsageControl;)V

    return-object v0
.end method


# virtual methods
.method public get()Landroidx/camera/camera2/adapter/CameraControlAdapter;
    .locals 14

    .line 92
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraControlAdapter_Factory;->cameraPropertiesProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/camera/camera2/impl/CameraProperties;

    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraControlAdapter_Factory;->evCompControlProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/camera/camera2/impl/EvCompControl;

    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraControlAdapter_Factory;->flashControlProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/camera/camera2/impl/FlashControl;

    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraControlAdapter_Factory;->focusMeteringControlProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/camera/camera2/impl/FocusMeteringControl;

    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraControlAdapter_Factory;->stillCaptureRequestControlProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/camera/camera2/impl/StillCaptureRequestControl;

    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraControlAdapter_Factory;->torchControlProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/camera/camera2/impl/TorchControl;

    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraControlAdapter_Factory;->lowLightBoostControlProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/camera/camera2/impl/LowLightBoostControl;

    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraControlAdapter_Factory;->zoomControlProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/camera/camera2/impl/ZoomControl;

    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraControlAdapter_Factory;->zslControlProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/camera/camera2/adapter/ZslControl;

    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraControlAdapter_Factory;->camera2cameraControlProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroidx/camera/camera2/interop/Camera2CameraControl;

    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraControlAdapter_Factory;->useCaseManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroidx/camera/camera2/impl/UseCaseManager;

    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraControlAdapter_Factory;->threadsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroidx/camera/camera2/impl/UseCaseThreads;

    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraControlAdapter_Factory;->videoUsageControlProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroidx/camera/camera2/impl/VideoUsageControl;

    invoke-static/range {v1 .. v13}, Landroidx/camera/camera2/adapter/CameraControlAdapter_Factory;->newInstance(Landroidx/camera/camera2/impl/CameraProperties;Landroidx/camera/camera2/impl/EvCompControl;Landroidx/camera/camera2/impl/FlashControl;Landroidx/camera/camera2/impl/FocusMeteringControl;Landroidx/camera/camera2/impl/StillCaptureRequestControl;Landroidx/camera/camera2/impl/TorchControl;Landroidx/camera/camera2/impl/LowLightBoostControl;Landroidx/camera/camera2/impl/ZoomControl;Landroidx/camera/camera2/adapter/ZslControl;Landroidx/camera/camera2/interop/Camera2CameraControl;Landroidx/camera/camera2/impl/UseCaseManager;Landroidx/camera/camera2/impl/UseCaseThreads;Landroidx/camera/camera2/impl/VideoUsageControl;)Landroidx/camera/camera2/adapter/CameraControlAdapter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Landroidx/camera/camera2/adapter/CameraControlAdapter_Factory;->get()Landroidx/camera/camera2/adapter/CameraControlAdapter;

    move-result-object v0

    return-object v0
.end method
