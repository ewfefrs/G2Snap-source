.class Landroidx/camera/core/streamsharing/VirtualCameraAdapter;
.super Ljava/lang/Object;
.source "VirtualCameraAdapter.java"

# interfaces
.implements Landroidx/camera/core/UseCase$StateChangeCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/streamsharing/VirtualCameraAdapter$VirtualCameraCaptureCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VirtualCameraAdapter"


# instance fields
.field final mChildren:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/UseCase;",
            ">;"
        }
    .end annotation
.end field

.field final mChildrenActiveState:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/UseCase;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mChildrenConfigs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final mChildrenConfigsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/UseCase;",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;>;"
        }
    .end annotation
.end field

.field final mChildrenEdges:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/UseCase;",
            "Landroidx/camera/core/processing/SurfaceEdge;",
            ">;"
        }
    .end annotation
.end field

.field private final mChildrenVirtualCameras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/UseCase;",
            "Landroidx/camera/core/streamsharing/VirtualCamera;",
            ">;"
        }
    .end annotation
.end field

.field private final mParentCamera:Landroidx/camera/core/impl/CameraInternal;

.field private final mParentMetadataCallback:Landroidx/camera/core/impl/CameraCaptureCallback;

.field private final mResolutionsMerger:Landroidx/camera/core/streamsharing/ResolutionsMerger;

.field private final mSecondaryParentCamera:Landroidx/camera/core/impl/CameraInternal;

.field private mSecondaryResolutionsMerger:Landroidx/camera/core/streamsharing/ResolutionsMerger;

.field private final mUseCaseConfigFactory:Landroidx/camera/core/impl/UseCaseConfigFactory;


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Ljava/util/Set;Landroidx/camera/core/impl/UseCaseConfigFactory;Landroidx/camera/core/streamsharing/StreamSharing$Control;)V
    .locals 4
    .param p1, "parentCamera"    # Landroidx/camera/core/impl/CameraInternal;
    .param p2, "secondaryParentCamera"    # Landroidx/camera/core/impl/CameraInternal;
    .param p4, "useCaseConfigFactory"    # Landroidx/camera/core/impl/UseCaseConfigFactory;
    .param p5, "streamSharingControl"    # Landroidx/camera/core/streamsharing/StreamSharing$Control;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/CameraInternal;",
            "Landroidx/camera/core/impl/CameraInternal;",
            "Ljava/util/Set<",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Landroidx/camera/core/impl/UseCaseConfigFactory;",
            "Landroidx/camera/core/streamsharing/StreamSharing$Control;",
            ")V"
        }
    .end annotation

    .line 119
    .local p3, "children":Ljava/util/Set;, "Ljava/util/Set<Landroidx/camera/core/UseCase;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildrenEdges:Ljava/util/Map;

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildrenVirtualCameras:Ljava/util/Map;

    .line 94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildrenActiveState:Ljava/util/Map;

    .line 102
    nop

    .line 103
    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->createCameraCaptureCallback()Landroidx/camera/core/impl/CameraCaptureCallback;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mParentMetadataCallback:Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 120
    iput-object p1, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mParentCamera:Landroidx/camera/core/impl/CameraInternal;

    .line 121
    iput-object p2, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mSecondaryParentCamera:Landroidx/camera/core/impl/CameraInternal;

    .line 122
    iput-object p4, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mUseCaseConfigFactory:Landroidx/camera/core/impl/UseCaseConfigFactory;

    .line 123
    iput-object p3, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildren:Ljava/util/Set;

    .line 125
    invoke-static {p1, p3, p4}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->toChildrenConfigsMap(Landroidx/camera/core/impl/CameraInternal;Ljava/util/Set;Landroidx/camera/core/impl/UseCaseConfigFactory;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildrenConfigsMap:Ljava/util/Map;

    .line 126
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildrenConfigsMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildrenConfigs:Ljava/util/Set;

    .line 127
    new-instance v0, Landroidx/camera/core/streamsharing/ResolutionsMerger;

    iget-object v1, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildrenConfigs:Ljava/util/Set;

    invoke-direct {v0, p1, v1}, Landroidx/camera/core/streamsharing/ResolutionsMerger;-><init>(Landroidx/camera/core/impl/CameraInternal;Ljava/util/Set;)V

    iput-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mResolutionsMerger:Landroidx/camera/core/streamsharing/ResolutionsMerger;

    .line 128
    iget-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mSecondaryParentCamera:Landroidx/camera/core/impl/CameraInternal;

    if-eqz v0, :cond_0

    .line 129
    new-instance v0, Landroidx/camera/core/streamsharing/ResolutionsMerger;

    iget-object v1, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mSecondaryParentCamera:Landroidx/camera/core/impl/CameraInternal;

    iget-object v2, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildrenConfigs:Ljava/util/Set;

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/streamsharing/ResolutionsMerger;-><init>(Landroidx/camera/core/impl/CameraInternal;Ljava/util/Set;)V

    iput-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mSecondaryResolutionsMerger:Landroidx/camera/core/streamsharing/ResolutionsMerger;

    .line 133
    :cond_0
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    .line 134
    .local v1, "child":Landroidx/camera/core/UseCase;
    iget-object v2, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildrenActiveState:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object v2, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildrenVirtualCameras:Ljava/util/Map;

    new-instance v3, Landroidx/camera/core/streamsharing/VirtualCamera;

    invoke-direct {v3, p1, p0, p5}, Landroidx/camera/core/streamsharing/VirtualCamera;-><init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/UseCase$StateChangeCallback;Landroidx/camera/core/streamsharing/StreamSharing$Control;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .end local v1    # "child":Landroidx/camera/core/UseCase;
    goto :goto_0

    .line 141
    :cond_1
    return-void
.end method

.method private calculateOutConfig(Landroidx/camera/core/UseCase;Landroidx/camera/core/streamsharing/ResolutionsMerger;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/SurfaceEdge;IZZ)Landroidx/camera/core/processing/util/OutConfig;
    .locals 17
    .param p1, "useCase"    # Landroidx/camera/core/UseCase;
    .param p2, "resolutionsMerger"    # Landroidx/camera/core/streamsharing/ResolutionsMerger;
    .param p3, "cameraInternal"    # Landroidx/camera/core/impl/CameraInternal;
    .param p4, "cameraInputEdge"    # Landroidx/camera/core/processing/SurfaceEdge;
    .param p5, "parentTargetRotation"    # I
    .param p6, "isViewportSet"    # Z
    .param p7, "skipMirroring"    # Z

    .line 337
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-interface {v2}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v3

    .line 338
    move/from16 v4, p5

    invoke-interface {v3, v4}, Landroidx/camera/core/CameraInfo;->getSensorRotationDegrees(I)I

    move-result v3

    .line 339
    .local v3, "parentRotationDegrees":I
    nop

    .line 340
    invoke-virtual/range {p4 .. p4}, Landroidx/camera/core/processing/SurfaceEdge;->getSensorToBufferTransform()Landroid/graphics/Matrix;

    move-result-object v5

    .line 339
    invoke-static {v5}, Landroidx/camera/core/impl/utils/TransformUtils;->isMirrored(Landroid/graphics/Matrix;)Z

    move-result v5

    .line 341
    .local v5, "parentIsMirrored":Z
    iget-object v6, v0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildrenConfigsMap:Ljava/util/Map;

    .line 343
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/impl/UseCaseConfig;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/impl/UseCaseConfig;

    .line 344
    invoke-virtual/range {p4 .. p4}, Landroidx/camera/core/processing/SurfaceEdge;->getCropRect()Landroid/graphics/Rect;

    move-result-object v7

    .line 345
    invoke-virtual/range {p4 .. p4}, Landroidx/camera/core/processing/SurfaceEdge;->getSensorToBufferTransform()Landroid/graphics/Matrix;

    move-result-object v8

    invoke-static {v8}, Landroidx/camera/core/impl/utils/TransformUtils;->getRotationDegrees(Landroid/graphics/Matrix;)I

    move-result v8

    .line 342
    move-object/from16 v9, p2

    move/from16 v10, p6

    invoke-virtual {v9, v6, v7, v8, v10}, Landroidx/camera/core/streamsharing/ResolutionsMerger;->getPreferredChildSize(Landroidx/camera/core/impl/UseCaseConfig;Landroid/graphics/Rect;IZ)Landroidx/camera/core/streamsharing/PreferredChildSize;

    move-result-object v6

    .line 347
    .local v6, "preferredChildSize":Landroidx/camera/core/streamsharing/PreferredChildSize;
    invoke-virtual {v6}, Landroidx/camera/core/streamsharing/PreferredChildSize;->getCropRectBeforeScaling()Landroid/graphics/Rect;

    move-result-object v13

    .line 348
    .local v13, "cropRectBeforeScaling":Landroid/graphics/Rect;
    invoke-virtual {v6}, Landroidx/camera/core/streamsharing/PreferredChildSize;->getChildSizeToScale()Landroid/util/Size;

    move-result-object v7

    .line 350
    .local v7, "childSizeToScale":Landroid/util/Size;
    invoke-direct {v0, v1, v2}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->getChildRotationDegrees(Landroidx/camera/core/UseCase;Landroidx/camera/core/impl/CameraInternal;)I

    move-result v8

    .line 351
    .local v8, "childRotationDegrees":I
    invoke-virtual/range {p4 .. p4}, Landroidx/camera/core/processing/SurfaceEdge;->getRotationDegrees()I

    move-result v11

    add-int/2addr v11, v8

    sub-int/2addr v11, v3

    invoke-static {v11}, Landroidx/camera/core/impl/utils/TransformUtils;->within360(I)I

    move-result v15

    .line 354
    .local v15, "childParentDelta":I
    if-eqz p7, :cond_0

    const/4 v11, 0x0

    move/from16 v16, v11

    goto :goto_0

    .line 355
    :cond_0
    invoke-virtual {v1, v2}, Landroidx/camera/core/UseCase;->isMirroringRequired(Landroidx/camera/core/impl/CameraInternal;)Z

    move-result v11

    xor-int/2addr v11, v5

    move/from16 v16, v11

    :goto_0
    nop

    .line 356
    .local v16, "doMirroring":Z
    nop

    .line 357
    invoke-static {v1}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->getChildTargetType(Landroidx/camera/core/UseCase;)I

    move-result v11

    .line 358
    invoke-static {v1}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->getChildFormat(Landroidx/camera/core/UseCase;)I

    move-result v12

    .line 360
    invoke-static {v7, v15}, Landroidx/camera/core/impl/utils/TransformUtils;->rotateSize(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v14

    .line 356
    invoke-static/range {v11 .. v16}, Landroidx/camera/core/processing/util/OutConfig;->of(IILandroid/graphics/Rect;Landroid/util/Size;IZ)Landroidx/camera/core/processing/util/OutConfig;

    move-result-object v11

    return-object v11
.end method

.method private static forceSetProvider(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/impl/SessionConfig;)V
    .locals 3
    .param p0, "edge"    # Landroidx/camera/core/processing/SurfaceEdge;
    .param p1, "childSurface"    # Landroidx/camera/core/impl/DeferrableSurface;
    .param p2, "childSessionConfig"    # Landroidx/camera/core/impl/SessionConfig;

    .line 533
    invoke-virtual {p0}, Landroidx/camera/core/processing/SurfaceEdge;->invalidate()V

    .line 535
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/camera/core/processing/SurfaceEdge;->setProvider(Landroidx/camera/core/impl/DeferrableSurface;)V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 544
    goto :goto_0

    .line 536
    :catch_0
    move-exception v0

    .line 540
    .local v0, "e":Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;
    invoke-virtual {p2}, Landroidx/camera/core/impl/SessionConfig;->getErrorListener()Landroidx/camera/core/impl/SessionConfig$ErrorListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 541
    invoke-virtual {p2}, Landroidx/camera/core/impl/SessionConfig;->getErrorListener()Landroidx/camera/core/impl/SessionConfig$ErrorListener;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/impl/SessionConfig$SessionError;->SESSION_ERROR_SURFACE_NEEDS_RESET:Landroidx/camera/core/impl/SessionConfig$SessionError;

    invoke-interface {v1, p2, v2}, Landroidx/camera/core/impl/SessionConfig$ErrorListener;->onError(Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V

    .line 545
    .end local v0    # "e":Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;
    :cond_0
    :goto_0
    return-void
.end method

.method private static getChildFormat(Landroidx/camera/core/UseCase;)I
    .locals 1
    .param p0, "useCase"    # Landroidx/camera/core/UseCase;

    .line 485
    instance-of v0, p0, Landroidx/camera/core/ImageCapture;

    if-eqz v0, :cond_0

    const/16 v0, 0x100

    goto :goto_0

    .line 486
    :cond_0
    const/16 v0, 0x22

    .line 485
    :goto_0
    return v0
.end method

.method private getChildRotationDegrees(Landroidx/camera/core/UseCase;Landroidx/camera/core/impl/CameraInternal;)I
    .locals 2
    .param p1, "child"    # Landroidx/camera/core/UseCase;
    .param p2, "cameraInternal"    # Landroidx/camera/core/impl/CameraInternal;

    .line 468
    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/ImageOutputConfig;

    .line 469
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/ImageOutputConfig;->getTargetRotation(I)I

    move-result v0

    .line 470
    .local v0, "childTargetRotation":I
    invoke-interface {p2}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/camera/core/CameraInfo;->getSensorRotationDegrees(I)I

    move-result v1

    return v1
.end method

.method private static getChildStreamSpec(Landroidx/camera/core/UseCase;Landroidx/camera/core/impl/StreamSpec;Ljava/util/Map;)Landroidx/camera/core/impl/StreamSpec;
    .locals 3
    .param p0, "useCase"    # Landroidx/camera/core/UseCase;
    .param p1, "baseStreamSpec"    # Landroidx/camera/core/impl/StreamSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/UseCase;",
            "Landroidx/camera/core/impl/StreamSpec;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/UseCase;",
            "Landroid/util/Size;",
            ">;)",
            "Landroidx/camera/core/impl/StreamSpec;"
        }
    .end annotation

    .line 476
    .local p2, "selectedChildSizes":Ljava/util/Map;, "Ljava/util/Map<Landroidx/camera/core/UseCase;Landroid/util/Size;>;"
    invoke-virtual {p1}, Landroidx/camera/core/impl/StreamSpec;->toBuilder()Landroidx/camera/core/impl/StreamSpec$Builder;

    move-result-object v0

    .line 477
    .local v0, "builder":Landroidx/camera/core/impl/StreamSpec$Builder;
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    .line 478
    .local v1, "selectedChildSize":Landroid/util/Size;
    if-eqz v1, :cond_0

    .line 479
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/StreamSpec$Builder;->setOriginalConfiguredResolution(Landroid/util/Size;)Landroidx/camera/core/impl/StreamSpec$Builder;

    .line 481
    :cond_0
    invoke-virtual {v0}, Landroidx/camera/core/impl/StreamSpec$Builder;->build()Landroidx/camera/core/impl/StreamSpec;

    move-result-object v2

    return-object v2
.end method

.method static getChildSurface(Landroidx/camera/core/UseCase;)Landroidx/camera/core/impl/DeferrableSurface;
    .locals 4
    .param p0, "child"    # Landroidx/camera/core/UseCase;

    .line 553
    instance-of v0, p0, Landroidx/camera/core/ImageCapture;

    if-eqz v0, :cond_0

    .line 554
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getSessionConfig()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig;->getSurfaces()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 555
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getSessionConfig()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig;->getRepeatingCaptureConfig()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/CaptureConfig;->getSurfaces()Ljava/util/List;

    move-result-object v0

    :goto_0
    nop

    .line 556
    .local v0, "surfaces":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/core/impl/DeferrableSurface;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkState(Z)V

    .line 557
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_2

    .line 558
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/DeferrableSurface;

    return-object v1

    .line 560
    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method

.method private static getChildTargetType(Landroidx/camera/core/UseCase;)I
    .locals 1
    .param p0, "useCase"    # Landroidx/camera/core/UseCase;

    .line 491
    instance-of v0, p0, Landroidx/camera/core/Preview;

    if-eqz v0, :cond_0

    .line 492
    const/4 v0, 0x1

    return v0

    .line 493
    :cond_0
    instance-of v0, p0, Landroidx/camera/core/ImageCapture;

    if-eqz v0, :cond_1

    .line 494
    const/4 v0, 0x4

    return v0

    .line 496
    :cond_1
    const/4 v0, 0x2

    return v0
.end method

.method private static getHighestSurfacePriority(Ljava/util/Set;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;>;)I"
        }
    .end annotation

    .line 514
    .local p0, "childrenConfigs":Ljava/util/Set;, "Ljava/util/Set<Landroidx/camera/core/impl/UseCaseConfig<*>;>;"
    const/4 v0, 0x0

    .line 515
    .local v0, "highestPriority":I
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/UseCaseConfig;

    .line 516
    .local v2, "childConfig":Landroidx/camera/core/impl/UseCaseConfig;, "Landroidx/camera/core/impl/UseCaseConfig<*>;"
    nop

    .line 517
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroidx/camera/core/impl/UseCaseConfig;->getSurfaceOccupancyPriority(I)I

    move-result v3

    .line 516
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 518
    .end local v2    # "childConfig":Landroidx/camera/core/impl/UseCaseConfig;, "Landroidx/camera/core/impl/UseCaseConfig<*>;"
    goto :goto_0

    .line 519
    :cond_0
    return v0
.end method

.method private getPreviewFromChildren()Landroidx/camera/core/Preview;
    .locals 3

    .line 273
    iget-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildren:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    .line 274
    .local v1, "child":Landroidx/camera/core/UseCase;
    instance-of v2, v1, Landroidx/camera/core/Preview;

    if-eqz v2, :cond_0

    .line 275
    move-object v0, v1

    check-cast v0, Landroidx/camera/core/Preview;

    return-object v0

    .line 277
    .end local v1    # "child":Landroidx/camera/core/UseCase;
    :cond_0
    goto :goto_0

    .line 278
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getUseCaseEdge(Landroidx/camera/core/UseCase;)Landroidx/camera/core/processing/SurfaceEdge;
    .locals 1
    .param p1, "useCase"    # Landroidx/camera/core/UseCase;

    .line 523
    iget-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildrenEdges:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/processing/SurfaceEdge;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/processing/SurfaceEdge;

    return-object v0
.end method

.method private isUseCaseActive(Landroidx/camera/core/UseCase;)Z
    .locals 1
    .param p1, "useCase"    # Landroidx/camera/core/UseCase;

    .line 527
    iget-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildrenActiveState:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static resolveTargetFrameRate(Ljava/util/Set;)Landroid/util/Range;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;>;)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 608
    .local p0, "useCaseConfigs":Ljava/util/Set;, "Ljava/util/Set<Landroidx/camera/core/impl/UseCaseConfig<*>;>;"
    sget-object v0, Landroidx/camera/core/impl/StreamSpec;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    .line 610
    .local v0, "resolvedTargetFrameRate":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/UseCaseConfig;

    .line 611
    .local v2, "useCaseConfig":Landroidx/camera/core/impl/UseCaseConfig;, "Landroidx/camera/core/impl/UseCaseConfig<*>;"
    invoke-interface {v2, v0}, Landroidx/camera/core/impl/UseCaseConfig;->getTargetFrameRate(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Range;

    .line 614
    .local v3, "targetFrameRate":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    sget-object v4, Landroidx/camera/core/impl/StreamSpec;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    invoke-virtual {v4, v0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 615
    move-object v0, v3

    .line 616
    goto :goto_0

    .line 620
    :cond_0
    :try_start_0
    invoke-virtual {v0, v3}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v4

    .line 627
    nop

    .line 628
    .end local v2    # "useCaseConfig":Landroidx/camera/core/impl/UseCaseConfig;, "Landroidx/camera/core/impl/UseCaseConfig<*>;"
    .end local v3    # "targetFrameRate":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    goto :goto_0

    .line 621
    .restart local v2    # "useCaseConfig":Landroidx/camera/core/impl/UseCaseConfig;, "Landroidx/camera/core/impl/UseCaseConfig<*>;"
    .restart local v3    # "targetFrameRate":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    :catch_0
    move-exception v1

    .line 622
    .local v1, "e":Ljava/lang/IllegalArgumentException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No intersected frame rate can be found from the target frame rate settings of the UseCases! Resolved: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " <<>> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "VirtualCameraAdapter"

    invoke-static {v5, v4}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    invoke-virtual {v0, v3}, Landroid/util/Range;->extend(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v4

    return-object v4

    .line 630
    .end local v1    # "e":Ljava/lang/IllegalArgumentException;
    .end local v2    # "useCaseConfig":Landroidx/camera/core/impl/UseCaseConfig;, "Landroidx/camera/core/impl/UseCaseConfig<*>;"
    .end local v3    # "targetFrameRate":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    :cond_1
    return-object v0
.end method

.method static sendCameraCaptureResultToChild(Landroidx/camera/core/impl/CameraCaptureResult;Landroidx/camera/core/impl/SessionConfig;I)V
    .locals 4
    .param p0, "cameraCaptureResult"    # Landroidx/camera/core/impl/CameraCaptureResult;
    .param p1, "sessionConfig"    # Landroidx/camera/core/impl/SessionConfig;
    .param p2, "captureConfigId"    # I

    .line 593
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getRepeatingCameraCaptureCallbacks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 594
    .local v1, "callback":Landroidx/camera/core/impl/CameraCaptureCallback;
    new-instance v2, Landroidx/camera/core/streamsharing/VirtualCameraCaptureResult;

    .line 595
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getRepeatingCaptureConfig()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/camera/core/impl/CaptureConfig;->getTagBundle()Landroidx/camera/core/impl/TagBundle;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Landroidx/camera/core/streamsharing/VirtualCameraCaptureResult;-><init>(Landroidx/camera/core/impl/TagBundle;Landroidx/camera/core/impl/CameraCaptureResult;)V

    .line 594
    invoke-virtual {v1, p2, v2}, Landroidx/camera/core/impl/CameraCaptureCallback;->onCaptureCompleted(ILandroidx/camera/core/impl/CameraCaptureResult;)V

    .line 597
    .end local v1    # "callback":Landroidx/camera/core/impl/CameraCaptureCallback;
    goto :goto_0

    .line 598
    :cond_0
    return-void
.end method

.method private static toChildrenConfigsMap(Landroidx/camera/core/impl/CameraInternal;Ljava/util/Set;Landroidx/camera/core/impl/UseCaseConfigFactory;)Ljava/util/Map;
    .locals 6
    .param p0, "parentCamera"    # Landroidx/camera/core/impl/CameraInternal;
    .param p2, "useCaseConfigFactory"    # Landroidx/camera/core/impl/UseCaseConfigFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/CameraInternal;",
            "Ljava/util/Set<",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Landroidx/camera/core/impl/UseCaseConfigFactory;",
            ")",
            "Ljava/util/Map<",
            "Landroidx/camera/core/UseCase;",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;>;"
        }
    .end annotation

    .line 503
    .local p1, "children":Ljava/util/Set;, "Ljava/util/Set<Landroidx/camera/core/UseCase;>;"
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 504
    .local v0, "result":Ljava/util/Map;, "Ljava/util/Map<Landroidx/camera/core/UseCase;Landroidx/camera/core/impl/UseCaseConfig<*>;>;"
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/UseCase;

    .line 505
    .local v2, "useCase":Landroidx/camera/core/UseCase;
    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object v3

    .line 506
    const/4 v4, 0x1

    invoke-virtual {v2, v4, p2}, Landroidx/camera/core/UseCase;->getDefaultConfig(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v4

    .line 505
    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Landroidx/camera/core/UseCase;->mergeConfigs(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/UseCaseConfig;)Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v3

    .line 507
    .local v3, "config":Landroidx/camera/core/impl/UseCaseConfig;, "Landroidx/camera/core/impl/UseCaseConfig<*>;"
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .end local v2    # "useCase":Landroidx/camera/core/UseCase;
    .end local v3    # "config":Landroidx/camera/core/impl/UseCaseConfig;, "Landroidx/camera/core/impl/UseCaseConfig<*>;"
    goto :goto_0

    .line 510
    :cond_0
    return-object v0
.end method

.method private updateVirtualCameraRotationDegrees(Landroidx/camera/core/UseCase;)V
    .locals 2
    .param p1, "useCase"    # Landroidx/camera/core/UseCase;

    .line 245
    iget-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mParentCamera:Landroidx/camera/core/impl/CameraInternal;

    invoke-direct {p0, p1, v0}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->getChildRotationDegrees(Landroidx/camera/core/UseCase;Landroidx/camera/core/impl/CameraInternal;)I

    move-result v0

    .line 246
    .local v0, "childRotationDegrees":I
    iget-object v1, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildrenVirtualCameras:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/streamsharing/VirtualCamera;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/streamsharing/VirtualCamera;

    .line 247
    invoke-virtual {v1, v0}, Landroidx/camera/core/streamsharing/VirtualCamera;->setRotationDegrees(I)V

    .line 248
    return-void
.end method


# virtual methods
.method bindChildren()V
    .locals 5

    .line 187
    iget-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildren:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    .line 188
    .local v1, "useCase":Landroidx/camera/core/UseCase;
    iget-object v2, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildrenVirtualCameras:Ljava/util/Map;

    .line 189
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/streamsharing/VirtualCamera;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/CameraInternal;

    iget-object v3, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mUseCaseConfigFactory:Landroidx/camera/core/impl/UseCaseConfigFactory;

    .line 192
    const/4 v4, 0x1

    invoke-virtual {v1, v4, v3}, Landroidx/camera/core/UseCase;->getDefaultConfig(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v3

    .line 188
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v4, v3}, Landroidx/camera/core/UseCase;->bindToCamera(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/UseCaseConfig;)V

    .line 193
    .end local v1    # "useCase":Landroidx/camera/core/UseCase;
    goto :goto_0

    .line 194
    :cond_0
    return-void
.end method

.method createCameraCaptureCallback()Landroidx/camera/core/impl/CameraCaptureCallback;
    .locals 1

    .line 567
    new-instance v0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter$VirtualCameraCaptureCallback;

    invoke-direct {v0, p0}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter$VirtualCameraCaptureCallback;-><init>(Landroidx/camera/core/streamsharing/VirtualCameraAdapter;)V

    return-object v0
.end method

.method getChildPreviewOutConfig(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/processing/SurfaceEdge;IZ)Landroidx/camera/core/processing/concurrent/DualOutConfig;
    .locals 9
    .param p1, "primaryInputSurfaceEdge"    # Landroidx/camera/core/processing/SurfaceEdge;
    .param p2, "secondaryInputSurfaceEdge"    # Landroidx/camera/core/processing/SurfaceEdge;
    .param p3, "parentTargetRotation"    # I
    .param p4, "isViewportSet"    # Z

    .line 287
    invoke-direct {p0}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->getPreviewFromChildren()Landroidx/camera/core/Preview;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/camera/core/Preview;

    .line 288
    .local v2, "preview":Landroidx/camera/core/Preview;
    iget-object v3, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mResolutionsMerger:Landroidx/camera/core/streamsharing/ResolutionsMerger;

    iget-object v4, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mParentCamera:Landroidx/camera/core/impl/CameraInternal;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v5, p1

    move v6, p3

    move v7, p4

    .end local p1    # "primaryInputSurfaceEdge":Landroidx/camera/core/processing/SurfaceEdge;
    .end local p3    # "parentTargetRotation":I
    .end local p4    # "isViewportSet":Z
    .local v5, "primaryInputSurfaceEdge":Landroidx/camera/core/processing/SurfaceEdge;
    .local v6, "parentTargetRotation":I
    .local v7, "isViewportSet":Z
    invoke-direct/range {v1 .. v8}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->calculateOutConfig(Landroidx/camera/core/UseCase;Landroidx/camera/core/streamsharing/ResolutionsMerger;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/SurfaceEdge;IZZ)Landroidx/camera/core/processing/util/OutConfig;

    move-result-object p1

    .line 292
    move-object p3, v5

    .end local v5    # "primaryInputSurfaceEdge":Landroidx/camera/core/processing/SurfaceEdge;
    .local p1, "primaryoutConfig":Landroidx/camera/core/processing/util/OutConfig;
    .local p3, "primaryInputSurfaceEdge":Landroidx/camera/core/processing/SurfaceEdge;
    iget-object v3, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mResolutionsMerger:Landroidx/camera/core/streamsharing/ResolutionsMerger;

    iget-object v4, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mSecondaryParentCamera:Landroidx/camera/core/impl/CameraInternal;

    move-object v5, p2

    .end local p2    # "secondaryInputSurfaceEdge":Landroidx/camera/core/processing/SurfaceEdge;
    .local v5, "secondaryInputSurfaceEdge":Landroidx/camera/core/processing/SurfaceEdge;
    invoke-direct/range {v1 .. v8}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->calculateOutConfig(Landroidx/camera/core/UseCase;Landroidx/camera/core/streamsharing/ResolutionsMerger;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/SurfaceEdge;IZZ)Landroidx/camera/core/processing/util/OutConfig;

    move-result-object p2

    .line 296
    .local p2, "secondaryOutConfig":Landroidx/camera/core/processing/util/OutConfig;
    invoke-static {p1, p2}, Landroidx/camera/core/processing/concurrent/DualOutConfig;->of(Landroidx/camera/core/processing/util/OutConfig;Landroidx/camera/core/processing/util/OutConfig;)Landroidx/camera/core/processing/concurrent/DualOutConfig;

    move-result-object p4

    return-object p4
.end method

.method getChildren()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/UseCase;",
            ">;"
        }
    .end annotation

    .line 221
    iget-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildren:Ljava/util/Set;

    return-object v0
.end method

.method getChildrenOutConfigs(Landroidx/camera/core/processing/SurfaceEdge;IZZ)Ljava/util/Map;
    .locals 11
    .param p1, "sharingInputEdge"    # Landroidx/camera/core/processing/SurfaceEdge;
    .param p2, "parentTargetRotation"    # I
    .param p3, "isViewportSet"    # Z
    .param p4, "skipMirroring"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/processing/SurfaceEdge;",
            "IZZ)",
            "Ljava/util/Map<",
            "Landroidx/camera/core/UseCase;",
            "Landroidx/camera/core/processing/util/OutConfig;",
            ">;"
        }
    .end annotation

    .line 231
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 232
    .local v0, "outConfigs":Ljava/util/Map;, "Ljava/util/Map<Landroidx/camera/core/UseCase;Landroidx/camera/core/processing/util/OutConfig;>;"
    iget-object v1, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildren:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/camera/core/UseCase;

    .line 233
    .local v4, "useCase":Landroidx/camera/core/UseCase;
    iget-object v5, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mResolutionsMerger:Landroidx/camera/core/streamsharing/ResolutionsMerger;

    iget-object v6, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mParentCamera:Landroidx/camera/core/impl/CameraInternal;

    move-object v3, p0

    move-object v7, p1

    move v8, p2

    move v9, p3

    move v10, p4

    .end local p1    # "sharingInputEdge":Landroidx/camera/core/processing/SurfaceEdge;
    .end local p2    # "parentTargetRotation":I
    .end local p3    # "isViewportSet":Z
    .end local p4    # "skipMirroring":Z
    .local v7, "sharingInputEdge":Landroidx/camera/core/processing/SurfaceEdge;
    .local v8, "parentTargetRotation":I
    .local v9, "isViewportSet":Z
    .local v10, "skipMirroring":Z
    invoke-direct/range {v3 .. v10}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->calculateOutConfig(Landroidx/camera/core/UseCase;Landroidx/camera/core/streamsharing/ResolutionsMerger;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/SurfaceEdge;IZZ)Landroidx/camera/core/processing/util/OutConfig;

    move-result-object p1

    .line 236
    .local p1, "outConfig":Landroidx/camera/core/processing/util/OutConfig;
    invoke-direct {p0, v4}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->updateVirtualCameraRotationDegrees(Landroidx/camera/core/UseCase;)V

    .line 238
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .end local v4    # "useCase":Landroidx/camera/core/UseCase;
    .end local p1    # "outConfig":Landroidx/camera/core/processing/util/OutConfig;
    move-object p1, v7

    goto :goto_0

    .line 241
    .end local v7    # "sharingInputEdge":Landroidx/camera/core/processing/SurfaceEdge;
    .end local v8    # "parentTargetRotation":I
    .end local v9    # "isViewportSet":Z
    .end local v10    # "skipMirroring":Z
    .local p1, "sharingInputEdge":Landroidx/camera/core/processing/SurfaceEdge;
    .restart local p2    # "parentTargetRotation":I
    .restart local p3    # "isViewportSet":Z
    .restart local p4    # "skipMirroring":Z
    :cond_0
    return-object v0
.end method

.method getChildrenOutConfigs(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/processing/SurfaceEdge;IZ)Ljava/util/Map;
    .locals 11
    .param p1, "primaryInputEdge"    # Landroidx/camera/core/processing/SurfaceEdge;
    .param p2, "secondaryInputEdge"    # Landroidx/camera/core/processing/SurfaceEdge;
    .param p3, "parentTargetRotation"    # I
    .param p4, "isViewportSet"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/processing/SurfaceEdge;",
            "Landroidx/camera/core/processing/SurfaceEdge;",
            "IZ)",
            "Ljava/util/Map<",
            "Landroidx/camera/core/UseCase;",
            "Landroidx/camera/core/processing/concurrent/DualOutConfig;",
            ">;"
        }
    .end annotation

    .line 304
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 305
    .local v0, "outConfigs":Ljava/util/Map;, "Ljava/util/Map<Landroidx/camera/core/UseCase;Landroidx/camera/core/processing/concurrent/DualOutConfig;>;"
    iget-object v1, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildren:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/camera/core/UseCase;

    .line 307
    .local v4, "useCase":Landroidx/camera/core/UseCase;
    iget-object v5, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mResolutionsMerger:Landroidx/camera/core/streamsharing/ResolutionsMerger;

    iget-object v6, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mParentCamera:Landroidx/camera/core/impl/CameraInternal;

    const/4 v10, 0x0

    move-object v3, p0

    move-object v7, p1

    move v8, p3

    move v9, p4

    .end local p1    # "primaryInputEdge":Landroidx/camera/core/processing/SurfaceEdge;
    .end local p3    # "parentTargetRotation":I
    .end local p4    # "isViewportSet":Z
    .local v7, "primaryInputEdge":Landroidx/camera/core/processing/SurfaceEdge;
    .local v8, "parentTargetRotation":I
    .local v9, "isViewportSet":Z
    invoke-direct/range {v3 .. v10}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->calculateOutConfig(Landroidx/camera/core/UseCase;Landroidx/camera/core/streamsharing/ResolutionsMerger;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/SurfaceEdge;IZZ)Landroidx/camera/core/processing/util/OutConfig;

    move-result-object p1

    .line 313
    move-object p3, v7

    .end local v7    # "primaryInputEdge":Landroidx/camera/core/processing/SurfaceEdge;
    .local p1, "primaryOutConfig":Landroidx/camera/core/processing/util/OutConfig;
    .local p3, "primaryInputEdge":Landroidx/camera/core/processing/SurfaceEdge;
    iget-object p4, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mSecondaryResolutionsMerger:Landroidx/camera/core/streamsharing/ResolutionsMerger;

    .line 314
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    move-object v5, p4

    check-cast v5, Landroidx/camera/core/streamsharing/ResolutionsMerger;

    iget-object p4, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mSecondaryParentCamera:Landroidx/camera/core/impl/CameraInternal;

    .line 315
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    move-object v6, p4

    check-cast v6, Landroidx/camera/core/impl/CameraInternal;

    .line 313
    move-object v7, p2

    .end local p2    # "secondaryInputEdge":Landroidx/camera/core/processing/SurfaceEdge;
    .local v7, "secondaryInputEdge":Landroidx/camera/core/processing/SurfaceEdge;
    invoke-direct/range {v3 .. v10}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->calculateOutConfig(Landroidx/camera/core/UseCase;Landroidx/camera/core/streamsharing/ResolutionsMerger;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/SurfaceEdge;IZZ)Landroidx/camera/core/processing/util/OutConfig;

    move-result-object p2

    .line 320
    .local p2, "secondaryOutConfig":Landroidx/camera/core/processing/util/OutConfig;
    invoke-direct {p0, v4}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->updateVirtualCameraRotationDegrees(Landroidx/camera/core/UseCase;)V

    .line 321
    invoke-static {p1, p2}, Landroidx/camera/core/processing/concurrent/DualOutConfig;->of(Landroidx/camera/core/processing/util/OutConfig;Landroidx/camera/core/processing/util/OutConfig;)Landroidx/camera/core/processing/concurrent/DualOutConfig;

    move-result-object p4

    invoke-interface {v0, v4, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .end local v4    # "useCase":Landroidx/camera/core/UseCase;
    .end local p1    # "primaryOutConfig":Landroidx/camera/core/processing/util/OutConfig;
    .end local p2    # "secondaryOutConfig":Landroidx/camera/core/processing/util/OutConfig;
    move-object p1, p3

    move-object p2, v7

    move p3, v8

    move p4, v9

    goto :goto_0

    .line 324
    .end local v7    # "secondaryInputEdge":Landroidx/camera/core/processing/SurfaceEdge;
    .end local v8    # "parentTargetRotation":I
    .end local v9    # "isViewportSet":Z
    .local p1, "primaryInputEdge":Landroidx/camera/core/processing/SurfaceEdge;
    .local p2, "secondaryInputEdge":Landroidx/camera/core/processing/SurfaceEdge;
    .local p3, "parentTargetRotation":I
    .restart local p4    # "isViewportSet":Z
    :cond_0
    return-object v0
.end method

.method getParentMetadataCallback()Landroidx/camera/core/impl/CameraCaptureCallback;
    .locals 1

    .line 398
    iget-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mParentMetadataCallback:Landroidx/camera/core/impl/CameraCaptureCallback;

    return-object v0
.end method

.method getSelectedChildSizes(Landroidx/camera/core/processing/SurfaceEdge;Z)Ljava/util/Map;
    .locals 7
    .param p1, "sharingInputEdge"    # Landroidx/camera/core/processing/SurfaceEdge;
    .param p2, "isViewportSet"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/processing/SurfaceEdge;",
            "Z)",
            "Ljava/util/Map<",
            "Landroidx/camera/core/UseCase;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 255
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 256
    .local v0, "selectedChildSizes":Ljava/util/Map;, "Ljava/util/Map<Landroidx/camera/core/UseCase;Landroid/util/Size;>;"
    iget-object v1, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildren:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/UseCase;

    .line 257
    .local v2, "useCase":Landroidx/camera/core/UseCase;
    iget-object v3, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mResolutionsMerger:Landroidx/camera/core/streamsharing/ResolutionsMerger;

    iget-object v4, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildrenConfigsMap:Ljava/util/Map;

    .line 259
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/UseCaseConfig;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/UseCaseConfig;

    .line 260
    invoke-virtual {p1}, Landroidx/camera/core/processing/SurfaceEdge;->getCropRect()Landroid/graphics/Rect;

    move-result-object v5

    .line 261
    invoke-virtual {p1}, Landroidx/camera/core/processing/SurfaceEdge;->getSensorToBufferTransform()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-static {v6}, Landroidx/camera/core/impl/utils/TransformUtils;->getRotationDegrees(Landroid/graphics/Matrix;)I

    move-result v6

    .line 258
    invoke-virtual {v3, v4, v5, v6, p2}, Landroidx/camera/core/streamsharing/ResolutionsMerger;->getPreferredChildSize(Landroidx/camera/core/impl/UseCaseConfig;Landroid/graphics/Rect;IZ)Landroidx/camera/core/streamsharing/PreferredChildSize;

    move-result-object v3

    .line 263
    .local v3, "preferredChildSize":Landroidx/camera/core/streamsharing/PreferredChildSize;
    invoke-virtual {v3}, Landroidx/camera/core/streamsharing/PreferredChildSize;->getOriginalSelectedChildSize()Landroid/util/Size;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Selected child size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 265
    invoke-virtual {v3}, Landroidx/camera/core/streamsharing/PreferredChildSize;->getOriginalSelectedChildSize()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", useCase: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 264
    const-string v5, "VirtualCameraAdapter"

    invoke-static {v5, v4}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .end local v2    # "useCase":Landroidx/camera/core/UseCase;
    .end local v3    # "preferredChildSize":Landroidx/camera/core/streamsharing/PreferredChildSize;
    goto :goto_0

    .line 268
    :cond_0
    return-object v0
.end method

.method mergeChildrenConfigs(Landroidx/camera/core/impl/MutableConfig;)V
    .locals 7
    .param p1, "mutableConfig"    # Landroidx/camera/core/impl/MutableConfig;

    .line 146
    iget-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mResolutionsMerger:Landroidx/camera/core/streamsharing/ResolutionsMerger;

    invoke-virtual {v0, p1}, Landroidx/camera/core/streamsharing/ResolutionsMerger;->getMergedResolutions(Landroidx/camera/core/impl/MutableConfig;)Ljava/util/List;

    move-result-object v0

    .line 147
    .local v0, "mergedResolutions":Ljava/util/List;, "Ljava/util/List<Landroid/util/Size;>;"
    sget-object v1, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_CUSTOM_ORDERED_RESOLUTIONS:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {p1, v1, v0}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 150
    sget-object v1, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_SURFACE_OCCUPANCY_PRIORITY:Landroidx/camera/core/impl/Config$Option;

    iget-object v2, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildrenConfigs:Ljava/util/Set;

    .line 151
    invoke-static {v2}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->getHighestSurfacePriority(Ljava/util/Set;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 150
    invoke-interface {p1, v1, v2}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 159
    iget-object v1, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildrenConfigs:Ljava/util/Set;

    invoke-static {v1}, Landroidx/camera/core/streamsharing/DynamicRangeUtils;->resolveDynamicRange(Ljava/util/Set;)Landroidx/camera/core/DynamicRange;

    move-result-object v1

    .line 160
    .local v1, "dynamicRange":Landroidx/camera/core/DynamicRange;
    if-eqz v1, :cond_3

    .line 164
    sget-object v2, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_DYNAMIC_RANGE:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {p1, v2, v1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 166
    sget-object v2, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_TARGET_FRAME_RATE:Landroidx/camera/core/impl/Config$Option;

    iget-object v3, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildrenConfigs:Ljava/util/Set;

    .line 167
    invoke-static {v3}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->resolveTargetFrameRate(Ljava/util/Set;)Landroid/util/Range;

    move-result-object v3

    .line 166
    invoke-interface {p1, v2, v3}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 170
    iget-object v2, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildren:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/UseCase;

    .line 171
    .local v3, "useCase":Landroidx/camera/core/UseCase;
    iget-object v4, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildrenConfigsMap:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/UseCaseConfig;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/UseCaseConfig;

    .line 172
    .local v4, "useCaseConfig":Landroidx/camera/core/impl/UseCaseConfig;, "Landroidx/camera/core/impl/UseCaseConfig<*>;"
    invoke-interface {v4}, Landroidx/camera/core/impl/UseCaseConfig;->getVideoStabilizationMode()I

    move-result v5

    if-eqz v5, :cond_0

    .line 174
    sget-object v5, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_VIDEO_STABILIZATION_MODE:Landroidx/camera/core/impl/Config$Option;

    .line 175
    invoke-interface {v4}, Landroidx/camera/core/impl/UseCaseConfig;->getVideoStabilizationMode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 174
    invoke-interface {p1, v5, v6}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 178
    :cond_0
    invoke-interface {v4}, Landroidx/camera/core/impl/UseCaseConfig;->getPreviewStabilizationMode()I

    move-result v5

    if-eqz v5, :cond_1

    .line 180
    sget-object v5, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_PREVIEW_STABILIZATION_MODE:Landroidx/camera/core/impl/Config$Option;

    .line 181
    invoke-interface {v4}, Landroidx/camera/core/impl/UseCaseConfig;->getPreviewStabilizationMode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 180
    invoke-interface {p1, v5, v6}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 183
    .end local v3    # "useCase":Landroidx/camera/core/UseCase;
    .end local v4    # "useCaseConfig":Landroidx/camera/core/impl/UseCaseConfig;, "Landroidx/camera/core/impl/UseCaseConfig<*>;"
    :cond_1
    goto :goto_0

    .line 184
    :cond_2
    return-void

    .line 161
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Failed to merge child dynamic ranges, can not find a dynamic range that satisfies all children."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method notifyCameraControlReady()V
    .locals 2

    .line 215
    iget-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildren:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    .line 216
    .local v1, "useCase":Landroidx/camera/core/UseCase;
    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->onCameraControlReady()V

    .line 217
    .end local v1    # "useCase":Landroidx/camera/core/UseCase;
    goto :goto_0

    .line 218
    :cond_0
    return-void
.end method

.method notifySessionStart()V
    .locals 2

    .line 203
    iget-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildren:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    .line 204
    .local v1, "useCase":Landroidx/camera/core/UseCase;
    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->onSessionStart()V

    .line 205
    .end local v1    # "useCase":Landroidx/camera/core/UseCase;
    goto :goto_0

    .line 206
    :cond_0
    return-void
.end method

.method notifySessionStop()V
    .locals 2

    .line 209
    iget-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildren:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    .line 210
    .local v1, "useCase":Landroidx/camera/core/UseCase;
    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->onSessionStop()V

    .line 211
    .end local v1    # "useCase":Landroidx/camera/core/UseCase;
    goto :goto_0

    .line 212
    :cond_0
    return-void
.end method

.method public onUseCaseActive(Landroidx/camera/core/UseCase;)V
    .locals 3
    .param p1, "useCase"    # Landroidx/camera/core/UseCase;

    .line 405
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 406
    invoke-direct {p0, p1}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->isUseCaseActive(Landroidx/camera/core/UseCase;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    return-void

    .line 409
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildrenActiveState:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    invoke-static {p1}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->getChildSurface(Landroidx/camera/core/UseCase;)Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v0

    .line 411
    .local v0, "childSurface":Landroidx/camera/core/impl/DeferrableSurface;
    if-eqz v0, :cond_1

    .line 412
    invoke-direct {p0, p1}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->getUseCaseEdge(Landroidx/camera/core/UseCase;)Landroidx/camera/core/processing/SurfaceEdge;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->getSessionConfig()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->forceSetProvider(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/impl/SessionConfig;)V

    .line 414
    :cond_1
    return-void
.end method

.method public onUseCaseInactive(Landroidx/camera/core/UseCase;)V
    .locals 2
    .param p1, "useCase"    # Landroidx/camera/core/UseCase;

    .line 419
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 420
    invoke-direct {p0, p1}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->isUseCaseActive(Landroidx/camera/core/UseCase;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 421
    return-void

    .line 423
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildrenActiveState:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    invoke-direct {p0, p1}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->getUseCaseEdge(Landroidx/camera/core/UseCase;)Landroidx/camera/core/processing/SurfaceEdge;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceEdge;->disconnect()V

    .line 425
    return-void
.end method

.method public onUseCaseReset(Landroidx/camera/core/UseCase;)V
    .locals 3
    .param p1, "useCase"    # Landroidx/camera/core/UseCase;

    .line 451
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 452
    invoke-direct {p0, p1}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->getUseCaseEdge(Landroidx/camera/core/UseCase;)Landroidx/camera/core/processing/SurfaceEdge;

    move-result-object v0

    .line 453
    .local v0, "edge":Landroidx/camera/core/processing/SurfaceEdge;
    invoke-direct {p0, p1}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->isUseCaseActive(Landroidx/camera/core/UseCase;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 455
    return-void

    .line 457
    :cond_0
    invoke-static {p1}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->getChildSurface(Landroidx/camera/core/UseCase;)Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v1

    .line 458
    .local v1, "childSurface":Landroidx/camera/core/impl/DeferrableSurface;
    if-eqz v1, :cond_1

    .line 459
    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->getSessionConfig()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->forceSetProvider(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/impl/SessionConfig;)V

    .line 461
    :cond_1
    return-void
.end method

.method public onUseCaseUpdated(Landroidx/camera/core/UseCase;)V
    .locals 3
    .param p1, "useCase"    # Landroidx/camera/core/UseCase;

    .line 430
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 431
    invoke-direct {p0, p1}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->isUseCaseActive(Landroidx/camera/core/UseCase;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 433
    return-void

    .line 435
    :cond_0
    invoke-direct {p0, p1}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->getUseCaseEdge(Landroidx/camera/core/UseCase;)Landroidx/camera/core/processing/SurfaceEdge;

    move-result-object v0

    .line 436
    .local v0, "edge":Landroidx/camera/core/processing/SurfaceEdge;
    invoke-static {p1}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->getChildSurface(Landroidx/camera/core/UseCase;)Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v1

    .line 437
    .local v1, "childSurface":Landroidx/camera/core/impl/DeferrableSurface;
    if-eqz v1, :cond_1

    .line 440
    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->getSessionConfig()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->forceSetProvider(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/impl/SessionConfig;)V

    goto :goto_0

    .line 444
    :cond_1
    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceEdge;->disconnect()V

    .line 446
    :goto_0
    return-void
.end method

.method resetChildren()V
    .locals 2

    .line 388
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 389
    iget-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildren:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    .line 390
    .local v1, "useCase":Landroidx/camera/core/UseCase;
    invoke-virtual {p0, v1}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->onUseCaseReset(Landroidx/camera/core/UseCase;)V

    .line 391
    .end local v1    # "useCase":Landroidx/camera/core/UseCase;
    goto :goto_0

    .line 392
    :cond_0
    return-void
.end method

.method setChildrenEdges(Ljava/util/Map;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/camera/core/UseCase;",
            "Landroidx/camera/core/processing/SurfaceEdge;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/UseCase;",
            "Landroid/util/Size;",
            ">;)V"
        }
    .end annotation

    .line 370
    .local p1, "childrenEdges":Ljava/util/Map;, "Ljava/util/Map<Landroidx/camera/core/UseCase;Landroidx/camera/core/processing/SurfaceEdge;>;"
    .local p2, "selectedChildSizes":Ljava/util/Map;, "Ljava/util/Map<Landroidx/camera/core/UseCase;Landroid/util/Size;>;"
    iget-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildrenEdges:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 371
    iget-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildrenEdges:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 372
    iget-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildrenEdges:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 373
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroidx/camera/core/UseCase;Landroidx/camera/core/processing/SurfaceEdge;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/UseCase;

    .line 374
    .local v2, "useCase":Landroidx/camera/core/UseCase;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/processing/SurfaceEdge;

    .line 375
    .local v3, "surfaceEdge":Landroidx/camera/core/processing/SurfaceEdge;
    invoke-virtual {v3}, Landroidx/camera/core/processing/SurfaceEdge;->getCropRect()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/camera/core/UseCase;->setViewPortCropRect(Landroid/graphics/Rect;)V

    .line 376
    invoke-virtual {v3}, Landroidx/camera/core/processing/SurfaceEdge;->getSensorToBufferTransform()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/camera/core/UseCase;->setSensorToBufferTransformMatrix(Landroid/graphics/Matrix;)V

    .line 377
    invoke-virtual {v3}, Landroidx/camera/core/processing/SurfaceEdge;->getStreamSpec()Landroidx/camera/core/impl/StreamSpec;

    move-result-object v4

    invoke-static {v2, v4, p2}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->getChildStreamSpec(Landroidx/camera/core/UseCase;Landroidx/camera/core/impl/StreamSpec;Ljava/util/Map;)Landroidx/camera/core/impl/StreamSpec;

    move-result-object v4

    .line 379
    .local v4, "streamSpec":Landroidx/camera/core/impl/StreamSpec;
    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroidx/camera/core/UseCase;->updateSuggestedStreamSpec(Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/impl/StreamSpec;)V

    .line 380
    invoke-virtual {v2}, Landroidx/camera/core/UseCase;->notifyState()V

    .line 381
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroidx/camera/core/UseCase;Landroidx/camera/core/processing/SurfaceEdge;>;"
    .end local v2    # "useCase":Landroidx/camera/core/UseCase;
    .end local v3    # "surfaceEdge":Landroidx/camera/core/processing/SurfaceEdge;
    .end local v4    # "streamSpec":Landroidx/camera/core/impl/StreamSpec;
    goto :goto_0

    .line 382
    :cond_0
    return-void
.end method

.method unbindChildren()V
    .locals 3

    .line 197
    iget-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildren:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    .line 198
    .local v1, "useCase":Landroidx/camera/core/UseCase;
    iget-object v2, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildrenVirtualCameras:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/streamsharing/VirtualCamera;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/CameraInternal;

    invoke-virtual {v1, v2}, Landroidx/camera/core/UseCase;->unbindFromCamera(Landroidx/camera/core/impl/CameraInternal;)V

    .line 199
    .end local v1    # "useCase":Landroidx/camera/core/UseCase;
    goto :goto_0

    .line 200
    :cond_0
    return-void
.end method
