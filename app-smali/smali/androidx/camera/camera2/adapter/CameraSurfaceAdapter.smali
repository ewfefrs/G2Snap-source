.class public final Landroidx/camera/camera2/adapter/CameraSurfaceAdapter;
.super Ljava/lang/Object;
.source "CameraSurfaceAdapter.kt"

# interfaces
.implements Landroidx/camera/core/impl/CameraDeviceSurfaceManager;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraSurfaceAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraSurfaceAdapter.kt\nandroidx/camera/camera2/adapter/CameraSurfaceAdapter\n+ 2 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,263:1\n85#2,4:264\n85#2,4:268\n1#3:272\n*S KotlinDebug\n*F\n+ 1 CameraSurfaceAdapter.kt\nandroidx/camera/camera2/adapter/CameraSurfaceAdapter\n*L\n88#1:264,4\n110#1:268,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0014H\u0016J\"\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0014H\u0002J0\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0015\u0010!\u001a\u00020\"2\u0006\u0010\u001b\u001a\u00020\u0008H\u0001\u00a2\u0006\u0002\u0008#Jd\u0010$\u001a\u00020%2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00082\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\'0\u00142\u001c\u0010(\u001a\u0018\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030)\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u00140\u000f2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\"2\u0006\u0010-\u001a\u00020\"2\u0006\u0010.\u001a\u00020\"H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Landroidx/camera/camera2/adapter/CameraSurfaceAdapter;",
        "Landroidx/camera/core/impl/CameraDeviceSurfaceManager;",
        "context",
        "Landroid/content/Context;",
        "cameraComponent",
        "",
        "availableCameraIds",
        "",
        "",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)V",
        "component",
        "Landroidx/camera/camera2/config/CameraAppComponent;",
        "lock",
        "supportedSurfaceCombinationMap",
        "",
        "Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;",
        "onCamerasUpdated",
        "",
        "cameraIds",
        "",
        "buildSurfaceCombinations",
        "cameraIdsToBuild",
        "transformSurfaceConfig",
        "Landroidx/camera/core/impl/SurfaceConfig;",
        "cameraMode",
        "",
        "cameraId",
        "imageFormat",
        "size",
        "Landroid/util/Size;",
        "streamUseCase",
        "Landroidx/camera/core/impl/StreamUseCase;",
        "checkIfSupportedCombinationExist",
        "",
        "checkIfSupportedCombinationExist$camera_camera2",
        "getSuggestedStreamSpecs",
        "Landroidx/camera/core/impl/SurfaceStreamSpecQueryResult;",
        "existingSurfaces",
        "Landroidx/camera/core/impl/AttachedSurfaceInfo;",
        "newUseCaseConfigsSupportedSizeMap",
        "Landroidx/camera/core/impl/UseCaseConfig;",
        "videoStabilization",
        "Landroidx/camera/core/impl/stabilization/VideoStabilization;",
        "hasVideoCapture",
        "isFeatureComboInvocation",
        "findMaxSupportedFrameRate",
        "camera-camera2"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final component:Landroidx/camera/camera2/config/CameraAppComponent;

.field private final context:Landroid/content/Context;

.field private final lock:Ljava/lang/Object;

.field private supportedSurfaceCombinationMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "cameraComponent"    # Ljava/lang/Object;
    .param p3, "availableCameraIds"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availableCameraIds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Landroidx/camera/camera2/adapter/CameraSurfaceAdapter;->context:Landroid/content/Context;

    .line 58
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.camera.camera2.config.CameraAppComponent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Landroidx/camera/camera2/config/CameraAppComponent;

    iput-object v0, p0, Landroidx/camera/camera2/adapter/CameraSurfaceAdapter;->component:Landroidx/camera/camera2/config/CameraAppComponent;

    .line 59
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/adapter/CameraSurfaceAdapter;->lock:Ljava/lang/Object;

    .line 62
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/adapter/CameraSurfaceAdapter;->supportedSurfaceCombinationMap:Ljava/util/Map;

    .line 64
    nop

    .line 65
    nop

    .line 67
    :try_start_0
    move-object v0, p3

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/adapter/CameraSurfaceAdapter;->onCamerasUpdated(Ljava/util/List;)V
    :try_end_0
    .catch Landroidx/camera/core/impl/CameraUpdateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    nop

    .line 53
    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 70
    .local v0, "e":Landroidx/camera/core/impl/CameraUpdateException;
    new-instance v1, Landroidx/camera/core/InitializationException;

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    invoke-direct {v1, v2}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final buildSurfaceCombinations(Ljava/util/List;)Ljava/util/Map;
    .locals 11
    .param p1, "cameraIdsToBuild"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;",
            ">;"
        }
    .end annotation

    .line 123
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 124
    .local v0, "newMap":Ljava/util/Map;
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    return-object v0

    .line 128
    :cond_0
    nop

    .line 129
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 131
    .local v2, "cameraId":Ljava/lang/String;
    iget-object v3, p0, Landroidx/camera/camera2/adapter/CameraSurfaceAdapter;->component:Landroidx/camera/camera2/config/CameraAppComponent;

    invoke-interface {v3}, Landroidx/camera/camera2/config/CameraAppComponent;->getCameraDevices()Landroidx/camera/camera2/pipe/CameraDevices;

    move-result-object v3

    invoke-static {v2}, Landroidx/camera/camera2/pipe/CameraId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v4, v6, v5, v6}, Landroidx/camera/camera2/pipe/CameraDevices;->awaitCameraMetadata-FpsL5FU$default(Landroidx/camera/camera2/pipe/CameraDevices;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object v3

    if-nez v3, :cond_1

    .line 132
    goto :goto_0

    .line 130
    :cond_1
    nop

    .line 135
    .local v3, "cameraMetadata":Landroidx/camera/camera2/pipe/CameraMetadata;
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v5, "SCALER_STREAM_CONFIGURATION_MAP"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Landroidx/camera/camera2/pipe/CameraMetadata;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 134
    nop

    .line 137
    .local v4, "streamConfigurationMap":Landroid/hardware/camera2/params/StreamConfigurationMap;
    new-instance v5, Landroidx/camera/camera2/compat/quirk/CameraQuirks;

    .line 138
    nop

    .line 139
    new-instance v6, Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;

    .line 140
    nop

    .line 141
    new-instance v7, Landroidx/camera/camera2/compat/workaround/OutputSizesCorrector;

    invoke-direct {v7, v3, v4}, Landroidx/camera/camera2/compat/workaround/OutputSizesCorrector;-><init>(Landroidx/camera/camera2/pipe/CameraMetadata;Landroid/hardware/camera2/params/StreamConfigurationMap;)V

    .line 139
    invoke-direct {v6, v4, v7}, Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Landroidx/camera/camera2/compat/workaround/OutputSizesCorrector;)V

    .line 137
    invoke-direct {v5, v3, v6}, Landroidx/camera/camera2/compat/quirk/CameraQuirks;-><init>(Landroidx/camera/camera2/pipe/CameraMetadata;Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;)V

    .line 136
    nop

    .line 144
    .local v5, "cameraQuirks":Landroidx/camera/camera2/compat/quirk/CameraQuirks;
    nop

    .line 145
    new-instance v6, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;

    .line 146
    iget-object v7, p0, Landroidx/camera/camera2/adapter/CameraSurfaceAdapter;->context:Landroid/content/Context;

    .line 147
    nop

    .line 148
    sget-object v8, Landroidx/camera/camera2/config/CameraModule;->Companion:Landroidx/camera/camera2/config/CameraModule$Companion;

    invoke-virtual {v8, v2, v5}, Landroidx/camera/camera2/config/CameraModule$Companion;->provideEncoderProfilesProvider(Ljava/lang/String;Landroidx/camera/camera2/compat/quirk/CameraQuirks;)Landroidx/camera/core/impl/EncoderProfilesProvider;

    move-result-object v8

    .line 151
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x23

    if-lt v9, v10, :cond_2

    .line 152
    new-instance v9, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;

    .line 153
    nop

    .line 154
    iget-object v10, p0, Landroidx/camera/camera2/adapter/CameraSurfaceAdapter;->component:Landroidx/camera/camera2/config/CameraAppComponent;

    invoke-interface {v10}, Landroidx/camera/camera2/config/CameraAppComponent;->getCameraPipe()Landroidx/camera/camera2/pipe/CameraPipe;

    move-result-object v10

    .line 155
    nop

    .line 152
    invoke-direct {v9, v3, v10, v5}, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;-><init>(Landroidx/camera/camera2/pipe/CameraMetadata;Landroidx/camera/camera2/pipe/CameraPipe;Landroidx/camera/camera2/compat/quirk/CameraQuirks;)V

    check-cast v9, Landroidx/camera/core/featuregroup/impl/FeatureCombinationQuery;

    goto :goto_1

    .line 158
    :cond_2
    sget-object v9, Landroidx/camera/core/featuregroup/impl/FeatureCombinationQuery;->NO_OP_FEATURE_COMBINATION_QUERY:Landroidx/camera/core/featuregroup/impl/FeatureCombinationQuery;

    .line 145
    :goto_1
    invoke-direct {v6, v7, v3, v8, v9}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;-><init>(Landroid/content/Context;Landroidx/camera/camera2/pipe/CameraMetadata;Landroidx/camera/core/impl/EncoderProfilesProvider;Landroidx/camera/core/featuregroup/impl/FeatureCombinationQuery;)V

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroidx/camera/camera2/pipe/DoNotDisturbException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 167
    .end local v2    # "cameraId":Ljava/lang/String;
    .end local v3    # "cameraMetadata":Landroidx/camera/camera2/pipe/CameraMetadata;
    .end local v4    # "streamConfigurationMap":Landroid/hardware/camera2/params/StreamConfigurationMap;
    .end local v5    # "cameraQuirks":Landroidx/camera/camera2/compat/quirk/CameraQuirks;
    :cond_3
    return-object v0

    .line 164
    :catch_0
    move-exception v1

    .line 165
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Landroidx/camera/core/impl/CameraUpdateException;

    const-string v3, "Failed to build surface combinations"

    move-object v4, v1

    check-cast v4, Ljava/lang/Throwable;

    invoke-direct {v2, v3, v4}, Landroidx/camera/core/impl/CameraUpdateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 162
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 163
    .local v1, "e":Landroidx/camera/camera2/pipe/DoNotDisturbException;
    new-instance v2, Landroidx/camera/core/impl/CameraUpdateException;

    const-string v3, "Failed to query camera metadata"

    move-object v4, v1

    check-cast v4, Ljava/lang/Throwable;

    invoke-direct {v2, v3, v4}, Landroidx/camera/core/impl/CameraUpdateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method


# virtual methods
.method public final checkIfSupportedCombinationExist$camera_camera2(Ljava/lang/String;)Z
    .locals 1
    .param p1, "cameraId"    # Ljava/lang/String;

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraSurfaceAdapter;->supportedSurfaceCombinationMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getSuggestedStreamSpecs(ILjava/lang/String;Ljava/util/List;Ljava/util/Map;Landroidx/camera/core/impl/stabilization/VideoStabilization;ZZZ)Landroidx/camera/core/impl/SurfaceStreamSpecQueryResult;
    .locals 9
    .param p1, "cameraMode"    # I
    .param p2, "cameraId"    # Ljava/lang/String;
    .param p3, "existingSurfaces"    # Ljava/util/List;
    .param p4, "newUseCaseConfigsSupportedSizeMap"    # Ljava/util/Map;
    .param p5, "videoStabilization"    # Landroidx/camera/core/impl/stabilization/VideoStabilization;
    .param p6, "hasVideoCapture"    # Z
    .param p7, "isFeatureComboInvocation"    # Z
    .param p8, "findMaxSupportedFrameRate"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/impl/AttachedSurfaceInfo;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;+",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;",
            "Landroidx/camera/core/impl/stabilization/VideoStabilization;",
            "ZZZ)",
            "Landroidx/camera/core/impl/SurfaceStreamSpecQueryResult;"
        }
    .end annotation

    const-string v0, "cameraId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "existingSurfaces"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "newUseCaseConfigsSupportedSizeMap"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoStabilization"

    move-object v5, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-virtual {p0, p2}, Landroidx/camera/camera2/adapter/CameraSurfaceAdapter;->checkIfSupportedCombinationExist$camera_camera2(Ljava/lang/String;)Z

    move-result v0

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No such camera id in supported combination list: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 241
    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 247
    iget-object v1, p0, Landroidx/camera/camera2/adapter/CameraSurfaceAdapter;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 272
    const/4 v0, 0x0

    .line 247
    .local v0, "$i$a$-synchronized-CameraSurfaceAdapter$getSuggestedStreamSpecs$combination$1":I
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/adapter/CameraSurfaceAdapter;->supportedSurfaceCombinationMap:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "$i$a$-synchronized-CameraSurfaceAdapter$getSuggestedStreamSpecs$combination$1":I
    monitor-exit v1

    if-eqz v2, :cond_0

    .line 246
    move-object v1, v2

    .line 252
    .local v1, "combination":Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;
    nop

    .line 253
    nop

    .line 254
    nop

    .line 255
    nop

    .line 256
    nop

    .line 257
    nop

    .line 258
    nop

    .line 259
    nop

    .line 252
    move v2, p1

    move-object v3, p3

    move-object v4, p4

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v1 .. v8}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->getSuggestedStreamSpecifications(ILjava/util/List;Ljava/util/Map;Landroidx/camera/core/impl/stabilization/VideoStabilization;ZZZ)Landroidx/camera/core/impl/SurfaceStreamSpecQueryResult;

    move-result-object v0

    return-object v0

    .line 248
    .end local v1    # "combination":Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No such camera id in supported combination list: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 248
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 247
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public onCamerasUpdated(Ljava/util/List;)V
    .locals 11
    .param p1, "cameraIds"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cameraIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    const/4 v0, 0x0

    .line 83
    .local v0, "combinationsToCreate":Ljava/lang/Object;
    iget-object v1, p0, Landroidx/camera/camera2/adapter/CameraSurfaceAdapter;->lock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    .line 84
    .local v2, "$i$a$-synchronized-CameraSurfaceAdapter$onCamerasUpdated$1":I
    :try_start_0
    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    iget-object v4, p0, Landroidx/camera/camera2/adapter/CameraSurfaceAdapter;->supportedSurfaceCombinationMap:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    .line 85
    nop

    .end local v2    # "$i$a$-synchronized-CameraSurfaceAdapter$onCamerasUpdated$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 83
    monitor-exit v1

    .line 87
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 88
    sget-object v1, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .local v1, "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    const/4 v2, 0x0

    .line 264
    .local v2, "$i$f$debug":I
    const-string v3, "CXCP"

    invoke-static {v3}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 265
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 88
    .local v4, "$i$a$-debug-CameraSurfaceAdapter$onCamerasUpdated$2":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Creating new surface combinations for: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 265
    .end local v4    # "$i$a$-debug-CameraSurfaceAdapter$onCamerasUpdated$2":I
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    :cond_0
    nop

    .line 92
    .end local v1    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v2    # "$i$f$debug":I
    :cond_1
    invoke-direct {p0, v0}, Landroidx/camera/camera2/adapter/CameraSurfaceAdapter;->buildSurfaceCombinations(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    .line 95
    .local v1, "newCombinations":Ljava/util/Map;
    iget-object v2, p0, Landroidx/camera/camera2/adapter/CameraSurfaceAdapter;->lock:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x0

    .line 96
    .local v3, "$i$a$-synchronized-CameraSurfaceAdapter$onCamerasUpdated$3":I
    :try_start_1
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v4, Ljava/util/Map;

    .line 99
    .local v4, "finalCombinations":Ljava/util/Map;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 100
    .local v6, "cameraId":Ljava/lang/String;
    iget-object v7, p0, Landroidx/camera/camera2/adapter/CameraSurfaceAdapter;->supportedSurfaceCombinationMap:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 101
    iget-object v7, p0, Landroidx/camera/camera2/adapter/CameraSurfaceAdapter;->supportedSurfaceCombinationMap:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 106
    .end local v6    # "cameraId":Ljava/lang/String;
    :cond_3
    invoke-interface {v4, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 109
    iput-object v4, p0, Landroidx/camera/camera2/adapter/CameraSurfaceAdapter;->supportedSurfaceCombinationMap:Ljava/util/Map;

    .line 110
    sget-object v5, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .local v5, "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    const/4 v6, 0x0

    .line 268
    .local v6, "$i$f$debug":I
    const-string v7, "CXCP"

    invoke-static {v7}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 269
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 111
    .local v8, "$i$a$-debug-CameraSurfaceAdapter$onCamerasUpdated$3$1":I
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Committed new surface combination map. Total cameras: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 269
    .end local v8    # "$i$a$-debug-CameraSurfaceAdapter$onCamerasUpdated$3$1":I
    invoke-static {v7, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    :cond_4
    nop

    .line 113
    .end local v5    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v6    # "$i$f$debug":I
    nop

    .end local v3    # "$i$a$-synchronized-CameraSurfaceAdapter$onCamerasUpdated$3":I
    .end local v4    # "finalCombinations":Ljava/util/Map;
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    monitor-exit v2

    .line 114
    return-void

    .line 95
    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 83
    .end local v1    # "newCombinations":Ljava/util/Map;
    :catchall_1
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public transformSurfaceConfig(ILjava/lang/String;ILandroid/util/Size;Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/impl/SurfaceConfig;
    .locals 3
    .param p1, "cameraMode"    # I
    .param p2, "cameraId"    # Ljava/lang/String;
    .param p3, "imageFormat"    # I
    .param p4, "size"    # Landroid/util/Size;
    .param p5, "streamUseCase"    # Landroidx/camera/core/impl/StreamUseCase;

    const-string v0, "cameraId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "size"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "streamUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0, p2}, Landroidx/camera/camera2/adapter/CameraSurfaceAdapter;->checkIfSupportedCombinationExist$camera_camera2(Ljava/lang/String;)Z

    move-result v0

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No such camera id in supported combination list: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 190
    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 196
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraSurfaceAdapter;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 272
    const/4 v1, 0x0

    .line 196
    .local v1, "$i$a$-synchronized-CameraSurfaceAdapter$transformSurfaceConfig$combination$1":I
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/adapter/CameraSurfaceAdapter;->supportedSurfaceCombinationMap:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "$i$a$-synchronized-CameraSurfaceAdapter$transformSurfaceConfig$combination$1":I
    monitor-exit v0

    if-eqz v2, :cond_0

    .line 195
    nop

    .line 201
    .local v2, "combination":Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;
    invoke-virtual {v2, p1, p3, p4, p5}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->transformSurfaceConfig(IILandroid/util/Size;Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v0

    return-object v0

    .line 197
    .end local v2    # "combination":Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No such camera id in supported combination list: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 197
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
