.class public final Landroidx/camera/camera2/impl/UseCaseManager_Factory;
.super Ljava/lang/Object;
.source "UseCaseManager_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/camera/camera2/impl/UseCaseManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final builderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/config/UseCaseCameraComponent$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private final camera2CameraControlProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/interop/Camera2CameraControl;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraCoordinatorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/core/concurrent/CameraCoordinator;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraGraphConfigProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/CameraGraphConfigProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraInfoInternalProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/core/impl/CameraInfoInternal;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraInternalProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/core/impl/CameraInternal;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraPipeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraPipe;",
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

.field private final cameraStateAdapterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/adapter/CameraStateAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraXConfigProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/core/CameraXConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final controlsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/impl/UseCaseCameraControl;",
            ">;>;"
        }
    .end annotation
.end field

.field private final displayInfoManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/DisplayInfoManager;",
            ">;"
        }
    .end annotation
.end field

.field private final encoderProfilesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/core/impl/EncoderProfilesProvider;",
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

.field private final useCaseThreadsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/UseCaseThreads;",
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
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraPipe;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/core/concurrent/CameraCoordinator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/config/UseCaseCameraComponent$Builder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/adapter/ZslControl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/LowLightBoostControl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/impl/UseCaseCameraControl;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/interop/Camera2CameraControl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/adapter/CameraStateAdapter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/core/impl/CameraInternal;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/UseCaseThreads;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/core/impl/CameraInfoInternal;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/core/impl/EncoderProfilesProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/CameraProperties;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/core/CameraXConfig;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/CameraGraphConfigProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/DisplayInfoManager;",
            ">;)V"
        }
    .end annotation

    .line 88
    .local p1, "cameraPipeProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/CameraPipe;>;"
    .local p2, "cameraCoordinatorProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/core/concurrent/CameraCoordinator;>;"
    .local p3, "builderProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/config/UseCaseCameraComponent$Builder;>;"
    .local p4, "zslControlProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/adapter/ZslControl;>;"
    .local p5, "lowLightBoostControlProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/LowLightBoostControl;>;"
    .local p6, "controlsProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Ljava/util/Set<Landroidx/camera/camera2/impl/UseCaseCameraControl;>;>;"
    .local p7, "camera2CameraControlProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/interop/Camera2CameraControl;>;"
    .local p8, "cameraStateAdapterProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/adapter/CameraStateAdapter;>;"
    .local p9, "cameraInternalProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/core/impl/CameraInternal;>;"
    .local p10, "useCaseThreadsProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/UseCaseThreads;>;"
    .local p11, "cameraInfoInternalProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/core/impl/CameraInfoInternal;>;"
    .local p12, "encoderProfilesProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/core/impl/EncoderProfilesProvider;>;"
    .local p13, "cameraPropertiesProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/CameraProperties;>;"
    .local p14, "cameraXConfigProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/core/CameraXConfig;>;"
    .local p15, "cameraGraphConfigProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/CameraGraphConfigProvider;>;"
    .local p16, "contextProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroid/content/Context;>;"
    .local p17, "displayInfoManagerProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/DisplayInfoManager;>;"
    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 89
    move-object/from16 v1, p1

    iput-object v1, v0, Landroidx/camera/camera2/impl/UseCaseManager_Factory;->cameraPipeProvider:Ldagger/internal/Provider;

    .line 90
    move-object/from16 v2, p2

    iput-object v2, v0, Landroidx/camera/camera2/impl/UseCaseManager_Factory;->cameraCoordinatorProvider:Ldagger/internal/Provider;

    .line 91
    move-object/from16 v3, p3

    iput-object v3, v0, Landroidx/camera/camera2/impl/UseCaseManager_Factory;->builderProvider:Ldagger/internal/Provider;

    .line 92
    move-object/from16 v4, p4

    iput-object v4, v0, Landroidx/camera/camera2/impl/UseCaseManager_Factory;->zslControlProvider:Ldagger/internal/Provider;

    .line 93
    move-object/from16 v5, p5

    iput-object v5, v0, Landroidx/camera/camera2/impl/UseCaseManager_Factory;->lowLightBoostControlProvider:Ldagger/internal/Provider;

    .line 94
    move-object/from16 v6, p6

    iput-object v6, v0, Landroidx/camera/camera2/impl/UseCaseManager_Factory;->controlsProvider:Ldagger/internal/Provider;

    .line 95
    move-object/from16 v7, p7

    iput-object v7, v0, Landroidx/camera/camera2/impl/UseCaseManager_Factory;->camera2CameraControlProvider:Ldagger/internal/Provider;

    .line 96
    move-object/from16 v8, p8

    iput-object v8, v0, Landroidx/camera/camera2/impl/UseCaseManager_Factory;->cameraStateAdapterProvider:Ldagger/internal/Provider;

    .line 97
    move-object/from16 v9, p9

    iput-object v9, v0, Landroidx/camera/camera2/impl/UseCaseManager_Factory;->cameraInternalProvider:Ldagger/internal/Provider;

    .line 98
    move-object/from16 v10, p10

    iput-object v10, v0, Landroidx/camera/camera2/impl/UseCaseManager_Factory;->useCaseThreadsProvider:Ldagger/internal/Provider;

    .line 99
    move-object/from16 v11, p11

    iput-object v11, v0, Landroidx/camera/camera2/impl/UseCaseManager_Factory;->cameraInfoInternalProvider:Ldagger/internal/Provider;

    .line 100
    move-object/from16 v12, p12

    iput-object v12, v0, Landroidx/camera/camera2/impl/UseCaseManager_Factory;->encoderProfilesProvider:Ldagger/internal/Provider;

    .line 101
    move-object/from16 v13, p13

    iput-object v13, v0, Landroidx/camera/camera2/impl/UseCaseManager_Factory;->cameraPropertiesProvider:Ldagger/internal/Provider;

    .line 102
    move-object/from16 v14, p14

    iput-object v14, v0, Landroidx/camera/camera2/impl/UseCaseManager_Factory;->cameraXConfigProvider:Ldagger/internal/Provider;

    .line 103
    move-object/from16 v15, p15

    iput-object v15, v0, Landroidx/camera/camera2/impl/UseCaseManager_Factory;->cameraGraphConfigProvider:Ldagger/internal/Provider;

    .line 104
    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/camera/camera2/impl/UseCaseManager_Factory;->contextProvider:Ldagger/internal/Provider;

    .line 105
    move-object/from16 v1, p17

    iput-object v1, v0, Landroidx/camera/camera2/impl/UseCaseManager_Factory;->displayInfoManagerProvider:Ldagger/internal/Provider;

    .line 106
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Landroidx/camera/camera2/impl/UseCaseManager_Factory;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraPipe;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/core/concurrent/CameraCoordinator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/config/UseCaseCameraComponent$Builder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/adapter/ZslControl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/LowLightBoostControl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/impl/UseCaseCameraControl;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/interop/Camera2CameraControl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/adapter/CameraStateAdapter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/core/impl/CameraInternal;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/UseCaseThreads;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/core/impl/CameraInfoInternal;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/core/impl/EncoderProfilesProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/CameraProperties;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/core/CameraXConfig;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/CameraGraphConfigProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/DisplayInfoManager;",
            ">;)",
            "Landroidx/camera/camera2/impl/UseCaseManager_Factory;"
        }
    .end annotation

    .line 129
    .local p0, "cameraPipeProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/CameraPipe;>;"
    .local p1, "cameraCoordinatorProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/core/concurrent/CameraCoordinator;>;"
    .local p2, "builderProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/config/UseCaseCameraComponent$Builder;>;"
    .local p3, "zslControlProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/adapter/ZslControl;>;"
    .local p4, "lowLightBoostControlProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/LowLightBoostControl;>;"
    .local p5, "controlsProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Ljava/util/Set<Landroidx/camera/camera2/impl/UseCaseCameraControl;>;>;"
    .local p6, "camera2CameraControlProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/interop/Camera2CameraControl;>;"
    .local p7, "cameraStateAdapterProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/adapter/CameraStateAdapter;>;"
    .local p8, "cameraInternalProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/core/impl/CameraInternal;>;"
    .local p9, "useCaseThreadsProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/UseCaseThreads;>;"
    .local p10, "cameraInfoInternalProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/core/impl/CameraInfoInternal;>;"
    .local p11, "encoderProfilesProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/core/impl/EncoderProfilesProvider;>;"
    .local p12, "cameraPropertiesProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/CameraProperties;>;"
    .local p13, "cameraXConfigProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/core/CameraXConfig;>;"
    .local p14, "cameraGraphConfigProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/CameraGraphConfigProvider;>;"
    .local p15, "contextProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroid/content/Context;>;"
    .local p16, "displayInfoManagerProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/DisplayInfoManager;>;"
    new-instance v0, Landroidx/camera/camera2/impl/UseCaseManager_Factory;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

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

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    invoke-direct/range {v0 .. v17}, Landroidx/camera/camera2/impl/UseCaseManager_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroidx/camera/camera2/pipe/CameraPipe;Landroidx/camera/core/concurrent/CameraCoordinator;Landroidx/camera/camera2/config/UseCaseCameraComponent$Builder;Landroidx/camera/camera2/adapter/ZslControl;Landroidx/camera/camera2/impl/LowLightBoostControl;Ljava/util/Set;Landroidx/camera/camera2/interop/Camera2CameraControl;Landroidx/camera/camera2/adapter/CameraStateAdapter;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Landroidx/camera/core/impl/EncoderProfilesProvider;Landroidx/camera/camera2/impl/CameraProperties;Landroidx/camera/core/CameraXConfig;Landroidx/camera/camera2/impl/CameraGraphConfigProvider;Landroid/content/Context;Landroidx/camera/camera2/impl/DisplayInfoManager;)Landroidx/camera/camera2/impl/UseCaseManager;
    .locals 18
    .param p0, "cameraPipe"    # Landroidx/camera/camera2/pipe/CameraPipe;
    .param p1, "cameraCoordinator"    # Landroidx/camera/core/concurrent/CameraCoordinator;
    .param p2, "builder"    # Landroidx/camera/camera2/config/UseCaseCameraComponent$Builder;
    .param p3, "zslControl"    # Landroidx/camera/camera2/adapter/ZslControl;
    .param p4, "lowLightBoostControl"    # Landroidx/camera/camera2/impl/LowLightBoostControl;
    .param p6, "camera2CameraControl"    # Landroidx/camera/camera2/interop/Camera2CameraControl;
    .param p7, "cameraStateAdapter"    # Landroidx/camera/camera2/adapter/CameraStateAdapter;
    .param p11, "encoderProfilesProvider"    # Landroidx/camera/core/impl/EncoderProfilesProvider;
    .param p12, "cameraProperties"    # Landroidx/camera/camera2/impl/CameraProperties;
    .param p13, "cameraXConfig"    # Landroidx/camera/core/CameraXConfig;
    .param p14, "cameraGraphConfigProvider"    # Landroidx/camera/camera2/impl/CameraGraphConfigProvider;
    .param p15, "context"    # Landroid/content/Context;
    .param p16, "displayInfoManager"    # Landroidx/camera/camera2/impl/DisplayInfoManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/CameraPipe;",
            "Landroidx/camera/core/concurrent/CameraCoordinator;",
            "Landroidx/camera/camera2/config/UseCaseCameraComponent$Builder;",
            "Landroidx/camera/camera2/adapter/ZslControl;",
            "Landroidx/camera/camera2/impl/LowLightBoostControl;",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/impl/UseCaseCameraControl;",
            ">;",
            "Landroidx/camera/camera2/interop/Camera2CameraControl;",
            "Landroidx/camera/camera2/adapter/CameraStateAdapter;",
            "Ljavax/inject/Provider<",
            "Landroidx/camera/core/impl/CameraInternal;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroidx/camera/camera2/impl/UseCaseThreads;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroidx/camera/core/impl/CameraInfoInternal;",
            ">;",
            "Landroidx/camera/core/impl/EncoderProfilesProvider;",
            "Landroidx/camera/camera2/impl/CameraProperties;",
            "Landroidx/camera/core/CameraXConfig;",
            "Landroidx/camera/camera2/impl/CameraGraphConfigProvider;",
            "Landroid/content/Context;",
            "Landroidx/camera/camera2/impl/DisplayInfoManager;",
            ")",
            "Landroidx/camera/camera2/impl/UseCaseManager;"
        }
    .end annotation

    .line 142
    .local p5, "controls":Ljava/util/Set;, "Ljava/util/Set<Landroidx/camera/camera2/impl/UseCaseCameraControl;>;"
    .local p8, "cameraInternal":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroidx/camera/core/impl/CameraInternal;>;"
    .local p9, "useCaseThreads":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroidx/camera/camera2/impl/UseCaseThreads;>;"
    .local p10, "cameraInfoInternal":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroidx/camera/core/impl/CameraInfoInternal;>;"
    new-instance v0, Landroidx/camera/camera2/impl/UseCaseManager;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

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

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    invoke-direct/range {v0 .. v17}, Landroidx/camera/camera2/impl/UseCaseManager;-><init>(Landroidx/camera/camera2/pipe/CameraPipe;Landroidx/camera/core/concurrent/CameraCoordinator;Landroidx/camera/camera2/config/UseCaseCameraComponent$Builder;Landroidx/camera/camera2/adapter/ZslControl;Landroidx/camera/camera2/impl/LowLightBoostControl;Ljava/util/Set;Landroidx/camera/camera2/interop/Camera2CameraControl;Landroidx/camera/camera2/adapter/CameraStateAdapter;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Landroidx/camera/core/impl/EncoderProfilesProvider;Landroidx/camera/camera2/impl/CameraProperties;Landroidx/camera/core/CameraXConfig;Landroidx/camera/camera2/impl/CameraGraphConfigProvider;Landroid/content/Context;Landroidx/camera/camera2/impl/DisplayInfoManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Landroidx/camera/camera2/impl/UseCaseManager;
    .locals 19

    .line 110
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/camera/camera2/impl/UseCaseManager_Factory;->cameraPipeProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/camera/camera2/pipe/CameraPipe;

    iget-object v1, v0, Landroidx/camera/camera2/impl/UseCaseManager_Factory;->cameraCoordinatorProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/camera/core/concurrent/CameraCoordinator;

    iget-object v1, v0, Landroidx/camera/camera2/impl/UseCaseManager_Factory;->builderProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/camera/camera2/config/UseCaseCameraComponent$Builder;

    iget-object v1, v0, Landroidx/camera/camera2/impl/UseCaseManager_Factory;->zslControlProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/camera/camera2/adapter/ZslControl;

    iget-object v1, v0, Landroidx/camera/camera2/impl/UseCaseManager_Factory;->lowLightBoostControlProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/camera/camera2/impl/LowLightBoostControl;

    iget-object v1, v0, Landroidx/camera/camera2/impl/UseCaseManager_Factory;->controlsProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/Set;

    iget-object v1, v0, Landroidx/camera/camera2/impl/UseCaseManager_Factory;->camera2CameraControlProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/camera/camera2/interop/Camera2CameraControl;

    iget-object v1, v0, Landroidx/camera/camera2/impl/UseCaseManager_Factory;->cameraStateAdapterProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/camera/camera2/adapter/CameraStateAdapter;

    iget-object v10, v0, Landroidx/camera/camera2/impl/UseCaseManager_Factory;->cameraInternalProvider:Ldagger/internal/Provider;

    iget-object v11, v0, Landroidx/camera/camera2/impl/UseCaseManager_Factory;->useCaseThreadsProvider:Ldagger/internal/Provider;

    iget-object v12, v0, Landroidx/camera/camera2/impl/UseCaseManager_Factory;->cameraInfoInternalProvider:Ldagger/internal/Provider;

    iget-object v1, v0, Landroidx/camera/camera2/impl/UseCaseManager_Factory;->encoderProfilesProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/camera/core/impl/EncoderProfilesProvider;

    iget-object v1, v0, Landroidx/camera/camera2/impl/UseCaseManager_Factory;->cameraPropertiesProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroidx/camera/camera2/impl/CameraProperties;

    iget-object v1, v0, Landroidx/camera/camera2/impl/UseCaseManager_Factory;->cameraXConfigProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroidx/camera/core/CameraXConfig;

    iget-object v1, v0, Landroidx/camera/camera2/impl/UseCaseManager_Factory;->cameraGraphConfigProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroidx/camera/camera2/impl/CameraGraphConfigProvider;

    iget-object v1, v0, Landroidx/camera/camera2/impl/UseCaseManager_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Landroid/content/Context;

    iget-object v1, v0, Landroidx/camera/camera2/impl/UseCaseManager_Factory;->displayInfoManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Landroidx/camera/camera2/impl/DisplayInfoManager;

    invoke-static/range {v2 .. v18}, Landroidx/camera/camera2/impl/UseCaseManager_Factory;->newInstance(Landroidx/camera/camera2/pipe/CameraPipe;Landroidx/camera/core/concurrent/CameraCoordinator;Landroidx/camera/camera2/config/UseCaseCameraComponent$Builder;Landroidx/camera/camera2/adapter/ZslControl;Landroidx/camera/camera2/impl/LowLightBoostControl;Ljava/util/Set;Landroidx/camera/camera2/interop/Camera2CameraControl;Landroidx/camera/camera2/adapter/CameraStateAdapter;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Landroidx/camera/core/impl/EncoderProfilesProvider;Landroidx/camera/camera2/impl/CameraProperties;Landroidx/camera/core/CameraXConfig;Landroidx/camera/camera2/impl/CameraGraphConfigProvider;Landroid/content/Context;Landroidx/camera/camera2/impl/DisplayInfoManager;)Landroidx/camera/camera2/impl/UseCaseManager;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/UseCaseManager_Factory;->get()Landroidx/camera/camera2/impl/UseCaseManager;

    move-result-object v0

    return-object v0
.end method
