.class public final Landroidx/camera/core/internal/CameraUseCaseAdapter;
.super Ljava/lang/Object;
.source "CameraUseCaseAdapter.java"

# interfaces
.implements Landroidx/camera/core/Camera;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;,
        Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CameraUseCaseAdapter"


# instance fields
.field private final mAppUseCases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/UseCase;",
            ">;"
        }
    .end annotation
.end field

.field private mAttached:Z

.field private final mCameraConfig:Landroidx/camera/core/impl/CameraConfig;

.field private final mCameraCoordinator:Landroidx/camera/core/concurrent/CameraCoordinator;

.field private final mCameraIdentifier:Landroidx/camera/core/CameraIdentifier;

.field private final mCameraInternal:Landroidx/camera/core/impl/AdapterCameraInternal;

.field private final mCameraUseCases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/UseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final mCompositionSettings:Landroidx/camera/core/CompositionSettings;

.field private mEffects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/CameraEffect;",
            ">;"
        }
    .end annotation
.end field

.field private mFrameRate:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mInteropConfig:Landroidx/camera/core/impl/Config;

.field private final mLock:Ljava/lang/Object;

.field private mPlaceholderForExtensions:Landroidx/camera/core/UseCase;

.field private final mSecondaryCameraInternal:Landroidx/camera/core/impl/AdapterCameraInternal;

.field private final mSecondaryCompositionSettings:Landroidx/camera/core/CompositionSettings;

.field private mSessionType:I

.field private mStreamSharing:Landroidx/camera/core/streamsharing/StreamSharing;

.field private final mStreamSharingForceEnabler:Landroidx/camera/core/internal/compat/workaround/StreamSharingForceEnabler;

.field private final mStreamSpecsCalculator:Landroidx/camera/core/internal/StreamSpecsCalculator;

.field private final mUseCaseConfigFactory:Landroidx/camera/core/impl/UseCaseConfigFactory;

.field private mViewPort:Landroidx/camera/core/ViewPort;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/concurrent/CameraCoordinator;Landroidx/camera/core/internal/StreamSpecsCalculator;Landroidx/camera/core/impl/UseCaseConfigFactory;)V
    .locals 10
    .param p1, "camera"    # Landroidx/camera/core/impl/CameraInternal;
    .param p2, "cameraCoordinator"    # Landroidx/camera/core/concurrent/CameraCoordinator;
    .param p3, "streamSpecsCalculator"    # Landroidx/camera/core/internal/StreamSpecsCalculator;
    .param p4, "useCaseConfigFactory"    # Landroidx/camera/core/impl/UseCaseConfigFactory;

    .line 181
    new-instance v3, Landroidx/camera/core/impl/AdapterCameraInfo;

    .line 183
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object v0

    .line 184
    invoke-static {}, Landroidx/camera/core/impl/CameraConfigs;->defaultConfig()Landroidx/camera/core/impl/CameraConfig;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Landroidx/camera/core/impl/AdapterCameraInfo;-><init>(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/impl/CameraConfig;)V

    sget-object v5, Landroidx/camera/core/CompositionSettings;->DEFAULT:Landroidx/camera/core/CompositionSettings;

    sget-object v6, Landroidx/camera/core/CompositionSettings;->DEFAULT:Landroidx/camera/core/CompositionSettings;

    .line 181
    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    .end local p1    # "camera":Landroidx/camera/core/impl/CameraInternal;
    .end local p2    # "cameraCoordinator":Landroidx/camera/core/concurrent/CameraCoordinator;
    .end local p3    # "streamSpecsCalculator":Landroidx/camera/core/internal/StreamSpecsCalculator;
    .end local p4    # "useCaseConfigFactory":Landroidx/camera/core/impl/UseCaseConfigFactory;
    .local v1, "camera":Landroidx/camera/core/impl/CameraInternal;
    .local v7, "cameraCoordinator":Landroidx/camera/core/concurrent/CameraCoordinator;
    .local v8, "streamSpecsCalculator":Landroidx/camera/core/internal/StreamSpecsCalculator;
    .local v9, "useCaseConfigFactory":Landroidx/camera/core/impl/UseCaseConfigFactory;
    invoke-direct/range {v0 .. v9}, Landroidx/camera/core/internal/CameraUseCaseAdapter;-><init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/AdapterCameraInfo;Landroidx/camera/core/impl/AdapterCameraInfo;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/concurrent/CameraCoordinator;Landroidx/camera/core/internal/StreamSpecsCalculator;Landroidx/camera/core/impl/UseCaseConfigFactory;)V

    .line 191
    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/AdapterCameraInfo;Landroidx/camera/core/impl/AdapterCameraInfo;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/concurrent/CameraCoordinator;Landroidx/camera/core/internal/StreamSpecsCalculator;Landroidx/camera/core/impl/UseCaseConfigFactory;)V
    .locals 2
    .param p1, "camera"    # Landroidx/camera/core/impl/CameraInternal;
    .param p2, "secondaryCamera"    # Landroidx/camera/core/impl/CameraInternal;
    .param p3, "adapterCameraInfo"    # Landroidx/camera/core/impl/AdapterCameraInfo;
    .param p4, "secondaryAdapterCameraInfo"    # Landroidx/camera/core/impl/AdapterCameraInfo;
    .param p5, "compositionSettings"    # Landroidx/camera/core/CompositionSettings;
    .param p6, "secondaryCompositionSettings"    # Landroidx/camera/core/CompositionSettings;
    .param p7, "cameraCoordinator"    # Landroidx/camera/core/concurrent/CameraCoordinator;
    .param p8, "streamSpecsCalculator"    # Landroidx/camera/core/internal/StreamSpecsCalculator;
    .param p9, "useCaseConfigFactory"    # Landroidx/camera/core/impl/UseCaseConfigFactory;

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mAppUseCases:Ljava/util/List;

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraUseCases:Ljava/util/List;

    .line 129
    nop

    .line 130
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mEffects:Ljava/util/List;

    .line 132
    const/4 v0, 0x0

    iput v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mSessionType:I

    .line 135
    sget-object v0, Landroidx/camera/core/impl/StreamSpec;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mFrameRate:Landroid/util/Range;

    .line 142
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mLock:Ljava/lang/Object;

    .line 146
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mAttached:Z

    .line 150
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mInteropConfig:Landroidx/camera/core/impl/Config;

    .line 164
    new-instance v1, Landroidx/camera/core/internal/compat/workaround/StreamSharingForceEnabler;

    invoke-direct {v1}, Landroidx/camera/core/internal/compat/workaround/StreamSharingForceEnabler;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mStreamSharingForceEnabler:Landroidx/camera/core/internal/compat/workaround/StreamSharingForceEnabler;

    .line 222
    invoke-virtual {p3}, Landroidx/camera/core/impl/AdapterCameraInfo;->getCameraConfig()Landroidx/camera/core/impl/CameraConfig;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraConfig:Landroidx/camera/core/impl/CameraConfig;

    .line 223
    new-instance v1, Landroidx/camera/core/impl/AdapterCameraInternal;

    invoke-direct {v1, p1, p3}, Landroidx/camera/core/impl/AdapterCameraInternal;-><init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/AdapterCameraInfo;)V

    iput-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraInternal:Landroidx/camera/core/impl/AdapterCameraInternal;

    .line 224
    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    .line 225
    new-instance v0, Landroidx/camera/core/impl/AdapterCameraInternal;

    invoke-direct {v0, p2, p4}, Landroidx/camera/core/impl/AdapterCameraInternal;-><init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/AdapterCameraInfo;)V

    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mSecondaryCameraInternal:Landroidx/camera/core/impl/AdapterCameraInternal;

    goto :goto_0

    .line 228
    :cond_0
    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mSecondaryCameraInternal:Landroidx/camera/core/impl/AdapterCameraInternal;

    .line 230
    :goto_0
    iput-object p5, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCompositionSettings:Landroidx/camera/core/CompositionSettings;

    .line 231
    iput-object p6, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mSecondaryCompositionSettings:Landroidx/camera/core/CompositionSettings;

    .line 232
    iput-object p7, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraCoordinator:Landroidx/camera/core/concurrent/CameraCoordinator;

    .line 233
    iput-object p9, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mUseCaseConfigFactory:Landroidx/camera/core/impl/UseCaseConfigFactory;

    .line 234
    invoke-static {p3, p4}, Landroidx/camera/core/CameraIdentifier$Factory;->fromAdapterInfos(Landroidx/camera/core/impl/AdapterCameraInfo;Landroidx/camera/core/impl/AdapterCameraInfo;)Landroidx/camera/core/CameraIdentifier;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraIdentifier:Landroidx/camera/core/CameraIdentifier;

    .line 236
    iput-object p8, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mStreamSpecsCalculator:Landroidx/camera/core/internal/StreamSpecsCalculator;

    .line 237
    return-void
.end method

.method private applyCalculatedUseCaseChanges(Landroidx/camera/core/internal/CalculatedUseCaseInfo;)V
    .locals 7
    .param p1, "info"    # Landroidx/camera/core/internal/CalculatedUseCaseInfo;

    .line 571
    nop

    .line 572
    invoke-virtual {p1}, Landroidx/camera/core/internal/CalculatedUseCaseInfo;->getPrimaryStreamSpecResult()Landroidx/camera/core/internal/StreamSpecQueryResult;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/internal/StreamSpecQueryResult;->getStreamSpecs()Ljava/util/Map;

    move-result-object v0

    .line 573
    invoke-virtual {p1}, Landroidx/camera/core/internal/CalculatedUseCaseInfo;->getCameraUseCases()Ljava/util/Collection;

    move-result-object v1

    .line 571
    invoke-direct {p0, v0, v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->updateViewPortAndSensorToBufferMatrix(Ljava/util/Map;Ljava/util/Collection;)V

    .line 574
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mEffects:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/camera/core/internal/CalculatedUseCaseInfo;->getCameraUseCases()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/camera/core/internal/CalculatedUseCaseInfo;->getAppUseCases()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->updateEffects(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 577
    invoke-virtual {p1}, Landroidx/camera/core/internal/CalculatedUseCaseInfo;->getCameraUseCasesToDetach()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    .line 578
    .local v1, "useCase":Landroidx/camera/core/UseCase;
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraInternal:Landroidx/camera/core/impl/AdapterCameraInternal;

    invoke-virtual {v1, v2}, Landroidx/camera/core/UseCase;->unbindFromCamera(Landroidx/camera/core/impl/CameraInternal;)V

    .line 579
    .end local v1    # "useCase":Landroidx/camera/core/UseCase;
    goto :goto_0

    .line 580
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraInternal:Landroidx/camera/core/impl/AdapterCameraInternal;

    invoke-virtual {p1}, Landroidx/camera/core/internal/CalculatedUseCaseInfo;->getCameraUseCasesToDetach()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/AdapterCameraInternal;->detachUseCases(Ljava/util/Collection;)V

    .line 583
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mSecondaryCameraInternal:Landroidx/camera/core/impl/AdapterCameraInternal;

    if-eqz v0, :cond_2

    .line 584
    invoke-virtual {p1}, Landroidx/camera/core/internal/CalculatedUseCaseInfo;->getCameraUseCasesToDetach()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    .line 585
    .restart local v1    # "useCase":Landroidx/camera/core/UseCase;
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mSecondaryCameraInternal:Landroidx/camera/core/impl/AdapterCameraInternal;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/CameraInternal;

    invoke-virtual {v1, v2}, Landroidx/camera/core/UseCase;->unbindFromCamera(Landroidx/camera/core/impl/CameraInternal;)V

    .line 586
    .end local v1    # "useCase":Landroidx/camera/core/UseCase;
    goto :goto_1

    .line 587
    :cond_1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mSecondaryCameraInternal:Landroidx/camera/core/impl/AdapterCameraInternal;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/AdapterCameraInternal;

    .line 588
    invoke-virtual {p1}, Landroidx/camera/core/internal/CalculatedUseCaseInfo;->getCameraUseCasesToDetach()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/AdapterCameraInternal;->detachUseCases(Ljava/util/Collection;)V

    .line 592
    :cond_2
    invoke-virtual {p1}, Landroidx/camera/core/internal/CalculatedUseCaseInfo;->getCameraUseCasesToDetach()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 595
    invoke-virtual {p1}, Landroidx/camera/core/internal/CalculatedUseCaseInfo;->getCameraUseCasesToKeep()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    .line 597
    .restart local v1    # "useCase":Landroidx/camera/core/UseCase;
    nop

    .line 598
    invoke-virtual {p1}, Landroidx/camera/core/internal/CalculatedUseCaseInfo;->getPrimaryStreamSpecResult()Landroidx/camera/core/internal/StreamSpecQueryResult;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/core/internal/StreamSpecQueryResult;->getStreamSpecs()Ljava/util/Map;

    move-result-object v2

    .line 599
    .local v2, "primaryStreamSpecMap":Ljava/util/Map;, "Ljava/util/Map<Landroidx/camera/core/UseCase;Landroidx/camera/core/impl/StreamSpec;>;"
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 600
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/StreamSpec;

    .line 601
    .local v3, "newStreamSpec":Landroidx/camera/core/impl/StreamSpec;
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/StreamSpec;

    invoke-virtual {v4}, Landroidx/camera/core/impl/StreamSpec;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    move-result-object v4

    .line 602
    .local v4, "config":Landroidx/camera/core/impl/Config;
    if-eqz v4, :cond_3

    .line 603
    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->getSessionConfig()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v5

    .line 602
    invoke-static {v3, v5}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->hasImplementationOptionChanged(Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/impl/SessionConfig;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 604
    invoke-virtual {v1, v4}, Landroidx/camera/core/UseCase;->updateSuggestedStreamSpecImplementationOptions(Landroidx/camera/core/impl/Config;)V

    .line 605
    iget-boolean v5, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mAttached:Z

    if-eqz v5, :cond_3

    .line 606
    iget-object v5, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraInternal:Landroidx/camera/core/impl/AdapterCameraInternal;

    invoke-virtual {v5, v1}, Landroidx/camera/core/impl/AdapterCameraInternal;->onUseCaseUpdated(Landroidx/camera/core/UseCase;)V

    .line 607
    iget-object v5, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mSecondaryCameraInternal:Landroidx/camera/core/impl/AdapterCameraInternal;

    if-eqz v5, :cond_3

    .line 608
    iget-object v5, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mSecondaryCameraInternal:Landroidx/camera/core/impl/AdapterCameraInternal;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/impl/AdapterCameraInternal;

    .line 609
    invoke-virtual {v5, v1}, Landroidx/camera/core/impl/AdapterCameraInternal;->onUseCaseUpdated(Landroidx/camera/core/UseCase;)V

    .line 614
    .end local v1    # "useCase":Landroidx/camera/core/UseCase;
    .end local v2    # "primaryStreamSpecMap":Ljava/util/Map;, "Ljava/util/Map<Landroidx/camera/core/UseCase;Landroidx/camera/core/impl/StreamSpec;>;"
    .end local v3    # "newStreamSpec":Landroidx/camera/core/impl/StreamSpec;
    .end local v4    # "config":Landroidx/camera/core/impl/Config;
    :cond_3
    goto :goto_2

    .line 618
    :cond_4
    invoke-virtual {p1}, Landroidx/camera/core/internal/CalculatedUseCaseInfo;->getCameraUseCasesToAttach()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    .line 619
    .restart local v1    # "useCase":Landroidx/camera/core/UseCase;
    invoke-virtual {p1}, Landroidx/camera/core/internal/CalculatedUseCaseInfo;->getUseCaseConfigs()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;

    .line 620
    .local v2, "configPair":Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;
    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mSecondaryCameraInternal:Landroidx/camera/core/impl/AdapterCameraInternal;

    .line 630
    iget-object v4, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraInternal:Landroidx/camera/core/impl/AdapterCameraInternal;

    .line 620
    if-eqz v3, :cond_5

    .line 621
    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mSecondaryCameraInternal:Landroidx/camera/core/impl/AdapterCameraInternal;

    .line 622
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/CameraInternal;

    iget-object v5, v2, Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;->mExtendedConfig:Landroidx/camera/core/impl/UseCaseConfig;

    iget-object v6, v2, Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;->mCameraConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 621
    invoke-virtual {v1, v4, v3, v5, v6}, Landroidx/camera/core/UseCase;->bindToCamera(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/UseCaseConfig;)V

    .line 625
    nop

    .line 626
    invoke-virtual {p1}, Landroidx/camera/core/internal/CalculatedUseCaseInfo;->getPrimaryStreamSpecResult()Landroidx/camera/core/internal/StreamSpecQueryResult;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/camera/core/internal/StreamSpecQueryResult;->getStreamSpecs()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/StreamSpec;

    .line 625
    invoke-static {v3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/StreamSpec;

    .line 628
    invoke-virtual {p1}, Landroidx/camera/core/internal/CalculatedUseCaseInfo;->getSecondaryStreamSpecResult()Landroidx/camera/core/internal/StreamSpecQueryResult;

    move-result-object v4

    .line 627
    invoke-static {v4}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/internal/StreamSpecQueryResult;

    .line 628
    invoke-virtual {v4}, Landroidx/camera/core/internal/StreamSpecQueryResult;->getStreamSpecs()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/StreamSpec;

    .line 625
    invoke-virtual {v1, v3, v4}, Landroidx/camera/core/UseCase;->updateSuggestedStreamSpec(Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/impl/StreamSpec;)V

    goto :goto_4

    .line 630
    :cond_5
    iget-object v3, v2, Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;->mExtendedConfig:Landroidx/camera/core/impl/UseCaseConfig;

    iget-object v5, v2, Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;->mCameraConfig:Landroidx/camera/core/impl/UseCaseConfig;

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v6, v3, v5}, Landroidx/camera/core/UseCase;->bindToCamera(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/UseCaseConfig;)V

    .line 634
    nop

    .line 635
    invoke-virtual {p1}, Landroidx/camera/core/internal/CalculatedUseCaseInfo;->getPrimaryStreamSpecResult()Landroidx/camera/core/internal/StreamSpecQueryResult;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/camera/core/internal/StreamSpecQueryResult;->getStreamSpecs()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/StreamSpec;

    .line 634
    invoke-static {v3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/StreamSpec;

    invoke-virtual {v1, v3, v6}, Landroidx/camera/core/UseCase;->updateSuggestedStreamSpec(Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/impl/StreamSpec;)V

    .line 638
    .end local v1    # "useCase":Landroidx/camera/core/UseCase;
    .end local v2    # "configPair":Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;
    :goto_4
    goto :goto_3

    .line 639
    :cond_6
    iget-boolean v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mAttached:Z

    if-eqz v0, :cond_7

    .line 640
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraInternal:Landroidx/camera/core/impl/AdapterCameraInternal;

    invoke-virtual {p1}, Landroidx/camera/core/internal/CalculatedUseCaseInfo;->getCameraUseCasesToAttach()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/AdapterCameraInternal;->attachUseCases(Ljava/util/Collection;)V

    .line 641
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mSecondaryCameraInternal:Landroidx/camera/core/impl/AdapterCameraInternal;

    if-eqz v0, :cond_7

    .line 642
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mSecondaryCameraInternal:Landroidx/camera/core/impl/AdapterCameraInternal;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/AdapterCameraInternal;

    .line 643
    invoke-virtual {p1}, Landroidx/camera/core/internal/CalculatedUseCaseInfo;->getCameraUseCasesToAttach()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/AdapterCameraInternal;->attachUseCases(Ljava/util/Collection;)V

    .line 648
    :cond_7
    invoke-virtual {p1}, Landroidx/camera/core/internal/CalculatedUseCaseInfo;->getCameraUseCasesToAttach()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    .line 649
    .restart local v1    # "useCase":Landroidx/camera/core/UseCase;
    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->notifyState()V

    .line 650
    .end local v1    # "useCase":Landroidx/camera/core/UseCase;
    goto :goto_5

    .line 653
    :cond_8
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mAppUseCases:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 654
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mAppUseCases:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/camera/core/internal/CalculatedUseCaseInfo;->getAppUseCases()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 655
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraUseCases:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 656
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraUseCases:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/camera/core/internal/CalculatedUseCaseInfo;->getCameraUseCases()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 657
    invoke-virtual {p1}, Landroidx/camera/core/internal/CalculatedUseCaseInfo;->getPlaceholderForExtensions()Landroidx/camera/core/UseCase;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mPlaceholderForExtensions:Landroidx/camera/core/UseCase;

    .line 658
    invoke-virtual {p1}, Landroidx/camera/core/internal/CalculatedUseCaseInfo;->getStreamSharing()Landroidx/camera/core/streamsharing/StreamSharing;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mStreamSharing:Landroidx/camera/core/streamsharing/StreamSharing;

    .line 659
    return-void
.end method

.method private applyCameraConfig()V
    .locals 2

    .line 663
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraInternal:Landroidx/camera/core/impl/AdapterCameraInternal;

    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraConfig:Landroidx/camera/core/impl/CameraConfig;

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/AdapterCameraInternal;->setExtendedConfig(Landroidx/camera/core/impl/CameraConfig;)V

    .line 664
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mSecondaryCameraInternal:Landroidx/camera/core/impl/AdapterCameraInternal;

    if-eqz v0, :cond_0

    .line 665
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mSecondaryCameraInternal:Landroidx/camera/core/impl/AdapterCameraInternal;

    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraConfig:Landroidx/camera/core/impl/CameraConfig;

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/AdapterCameraInternal;->setExtendedConfig(Landroidx/camera/core/impl/CameraConfig;)V

    .line 667
    :cond_0
    return-void
.end method

.method private static applyFeatureGroup(Ljava/util/Collection;Landroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup;)Ljava/util/Map;
    .locals 4
    .param p1, "featureGroup"    # Landroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Landroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup;",
            ")",
            "Ljava/util/Map<",
            "Landroidx/camera/core/UseCase;",
            "Ljava/util/Set<",
            "Landroidx/camera/core/featuregroup/GroupableFeature;",
            ">;>;"
        }
    .end annotation

    .line 673
    .local p0, "useCases":Ljava/util/Collection;, "Ljava/util/Collection<Landroidx/camera/core/UseCase;>;"
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 674
    .local v0, "previousFeatureComboMap":Ljava/util/Map;, "Ljava/util/Map<Landroidx/camera/core/UseCase;Ljava/util/Set<Landroidx/camera/core/featuregroup/GroupableFeature;>;>;"
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/UseCase;

    .line 675
    .local v2, "useCase":Landroidx/camera/core/UseCase;
    invoke-virtual {v2}, Landroidx/camera/core/UseCase;->getFeatureGroup()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    nop

    .line 677
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup;->getFeatures()Ljava/util/Set;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 676
    :goto_1
    invoke-virtual {v2, v3}, Landroidx/camera/core/UseCase;->setFeatureGroup(Ljava/util/Set;)V

    .line 678
    .end local v2    # "useCase":Landroidx/camera/core/UseCase;
    goto :goto_0

    .line 679
    :cond_1
    return-object v0
.end method

.method private static attachUseCaseSharedConfigs(Landroidx/camera/core/UseCase;Landroidx/camera/core/impl/UseCaseConfig;ILandroid/util/Range;)Landroidx/camera/core/impl/UseCaseConfig;
    .locals 3
    .param p0, "useCase"    # Landroidx/camera/core/UseCase;
    .param p2, "sessionType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/UseCase;",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;I",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;"
        }
    .end annotation

    .line 1141
    .local p1, "useCaseConfig":Landroidx/camera/core/impl/UseCaseConfig;, "Landroidx/camera/core/impl/UseCaseConfig<*>;"
    .local p3, "targetFrameRate":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    if-eqz p1, :cond_0

    .line 1142
    invoke-static {p1}, Landroidx/camera/core/impl/MutableOptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/MutableOptionsBundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/camera/core/impl/MutableOptionsBundle;->create()Landroidx/camera/core/impl/MutableOptionsBundle;

    move-result-object v0

    .line 1144
    .local v0, "mutableConfig":Landroidx/camera/core/impl/MutableOptionsBundle;
    :goto_0
    sget-object v1, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_SESSION_TYPE:Landroidx/camera/core/impl/Config$Option;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 1147
    sget-object v1, Landroidx/camera/core/impl/StreamSpec;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    invoke-virtual {v1, p3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1150
    sget-object v1, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_TARGET_FRAME_RATE:Landroidx/camera/core/impl/Config$Option;

    sget-object v2, Landroidx/camera/core/impl/Config$OptionPriority;->HIGH_PRIORITY_REQUIRED:Landroidx/camera/core/impl/Config$OptionPriority;

    invoke-virtual {v0, v1, v2, p3}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    .line 1154
    sget-object v1, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_IS_STRICT_FRAME_RATE_REQUIRED:Landroidx/camera/core/impl/Config$Option;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 1157
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/camera/core/UseCase;->getUseCaseConfigBuilder(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/UseCaseConfig$Builder;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getUseCaseConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v1

    return-object v1
.end method

.method private cacheInteropConfig()V
    .locals 3

    .line 1002
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1003
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraInternal:Landroidx/camera/core/impl/AdapterCameraInternal;

    .line 1004
    invoke-virtual {v1}, Landroidx/camera/core/impl/AdapterCameraInternal;->getCameraControlInternal()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v1

    .line 1005
    .local v1, "cameraControlInternal":Landroidx/camera/core/impl/CameraControlInternal;
    invoke-interface {v1}, Landroidx/camera/core/impl/CameraControlInternal;->getInteropConfig()Landroidx/camera/core/impl/Config;

    move-result-object v2

    iput-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mInteropConfig:Landroidx/camera/core/impl/Config;

    .line 1006
    invoke-interface {v1}, Landroidx/camera/core/impl/CameraControlInternal;->clearInteropConfig()V

    .line 1007
    .end local v1    # "cameraControlInternal":Landroidx/camera/core/impl/CameraControlInternal;
    monitor-exit v0

    .line 1008
    return-void

    .line 1007
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private calculateAndValidateUseCases(Ljava/util/Collection;ZZ)Landroidx/camera/core/internal/CalculatedUseCaseInfo;
    .locals 21
    .param p2, "applyStreamSharing"    # Z
    .param p3, "findMaxSupportedFrameRate"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;ZZ)",
            "Landroidx/camera/core/internal/CalculatedUseCaseInfo;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 475
    .local p1, "appUseCases":Ljava/util/Collection;, "Ljava/util/Collection<Landroidx/camera/core/UseCase;>;"
    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v13, p3

    invoke-direct/range {p0 .. p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->checkUnsupportedFeatureCombinationAndThrow(Ljava/util/Collection;)V

    .line 480
    const/4 v2, 0x1

    if-nez p2, :cond_0

    invoke-direct/range {p0 .. p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->shouldForceEnableStreamSharing(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 481
    invoke-direct {v1, v3, v2, v13}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->calculateAndValidateUseCases(Ljava/util/Collection;ZZ)Landroidx/camera/core/internal/CalculatedUseCaseInfo;

    move-result-object v0

    return-object v0

    .line 487
    :cond_0
    invoke-direct/range {p0 .. p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->createOrReuseStreamSharing(Ljava/util/Collection;Z)Landroidx/camera/core/streamsharing/StreamSharing;

    move-result-object v14

    .line 489
    .local v14, "streamSharing":Landroidx/camera/core/streamsharing/StreamSharing;
    invoke-direct {v1, v3, v14}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->calculatePlaceholderForExtensions(Ljava/util/Collection;Landroidx/camera/core/streamsharing/StreamSharing;)Landroidx/camera/core/UseCase;

    move-result-object v15

    .line 491
    .local v15, "placeholderForExtensions":Landroidx/camera/core/UseCase;
    nop

    .line 492
    invoke-static {v3, v15, v14}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->calculateCameraUseCases(Ljava/util/Collection;Landroidx/camera/core/UseCase;Landroidx/camera/core/streamsharing/StreamSharing;)Ljava/util/Collection;

    move-result-object v4

    .line 495
    .local v4, "cameraUseCases":Ljava/util/Collection;, "Ljava/util/Collection<Landroidx/camera/core/UseCase;>;"
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 496
    .local v7, "cameraUseCasesToAttach":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/core/UseCase;>;"
    iget-object v0, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraUseCases:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 497
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 498
    .local v8, "cameraUseCasesToKeep":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/core/UseCase;>;"
    iget-object v0, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraUseCases:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 499
    new-instance v0, Ljava/util/ArrayList;

    iget-object v5, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraUseCases:Ljava/util/List;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v5, v0

    .line 500
    .local v5, "cameraUseCasesToDetach":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/core/UseCase;>;"
    invoke-interface {v5, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 504
    iget-object v0, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraConfig:Landroidx/camera/core/impl/CameraConfig;

    .line 505
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraConfig;->getUseCaseConfigFactory()Landroidx/camera/core/impl/UseCaseConfigFactory;

    move-result-object v0

    iget-object v6, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mUseCaseConfigFactory:Landroidx/camera/core/impl/UseCaseConfigFactory;

    iget v9, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mSessionType:I

    iget-object v10, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mFrameRate:Landroid/util/Range;

    .line 504
    invoke-static {v7, v0, v6, v9, v10}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->getConfigs(Ljava/util/Collection;Landroidx/camera/core/impl/UseCaseConfigFactory;Landroidx/camera/core/impl/UseCaseConfigFactory;ILandroid/util/Range;)Ljava/util/Map;

    move-result-object v16

    .line 508
    .local v16, "configs":Ljava/util/Map;, "Ljava/util/Map<Landroidx/camera/core/UseCase;Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;>;"
    const/16 v17, 0x0

    .line 510
    .local v17, "secondaryStreamSpecResult":Landroidx/camera/core/internal/StreamSpecQueryResult;
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/util/List;

    const/4 v6, 0x0

    aput-object v7, v0, v6

    aput-object v8, v0, v2

    invoke-static {v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->isFeatureComboInvocation([Ljava/util/List;)Z

    move-result v12

    .line 514
    .local v12, "isFeatureComboInvocation":Z
    move-object v6, v4

    .end local v4    # "cameraUseCases":Ljava/util/Collection;, "Ljava/util/Collection<Landroidx/camera/core/UseCase;>;"
    .local v6, "cameraUseCases":Ljava/util/Collection;, "Ljava/util/Collection<Landroidx/camera/core/UseCase;>;"
    :try_start_0
    iget-object v4, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mStreamSpecsCalculator:Landroidx/camera/core/internal/StreamSpecsCalculator;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_8

    .line 515
    move-object v9, v5

    .end local v5    # "cameraUseCasesToDetach":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/core/UseCase;>;"
    .local v9, "cameraUseCasesToDetach":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/core/UseCase;>;"
    :try_start_1
    invoke-direct {v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->getCameraMode()I

    move-result v5

    iget-object v0, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraInternal:Landroidx/camera/core/impl/AdapterCameraInternal;

    .line 516
    invoke-virtual {v0}, Landroidx/camera/core/impl/AdapterCameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_7

    move-object v10, v9

    .end local v9    # "cameraUseCasesToDetach":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/core/UseCase;>;"
    .local v10, "cameraUseCasesToDetach":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/core/UseCase;>;"
    :try_start_2
    iget-object v9, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraConfig:Landroidx/camera/core/impl/CameraConfig;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_6

    move-object v11, v10

    .end local v10    # "cameraUseCasesToDetach":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/core/UseCase;>;"
    .local v11, "cameraUseCasesToDetach":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/core/UseCase;>;"
    :try_start_3
    iget v10, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mSessionType:I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_5

    move-object/from16 v18, v11

    .end local v11    # "cameraUseCasesToDetach":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/core/UseCase;>;"
    .local v18, "cameraUseCasesToDetach":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/core/UseCase;>;"
    :try_start_4
    iget-object v11, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mFrameRate:Landroid/util/Range;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 514
    move-object/from16 v19, v18

    move-object/from16 v18, v6

    move-object v6, v0

    .end local v6    # "cameraUseCases":Ljava/util/Collection;, "Ljava/util/Collection<Landroidx/camera/core/UseCase;>;"
    .local v18, "cameraUseCases":Ljava/util/Collection;, "Ljava/util/Collection<Landroidx/camera/core/UseCase;>;"
    .local v19, "cameraUseCasesToDetach":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/core/UseCase;>;"
    :try_start_5
    invoke-interface/range {v4 .. v13}, Landroidx/camera/core/internal/StreamSpecsCalculator;->calculateSuggestedStreamSpecs(ILandroidx/camera/core/impl/CameraInfoInternal;Ljava/util/List;Ljava/util/List;Landroidx/camera/core/impl/CameraConfig;ILandroid/util/Range;ZZ)Landroidx/camera/core/internal/StreamSpecQueryResult;

    move-result-object v11
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    move-object v0, v11

    .line 524
    .local v0, "primaryStreamSpecResult":Landroidx/camera/core/internal/StreamSpecQueryResult;
    :try_start_6
    iget-object v4, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mSecondaryCameraInternal:Landroidx/camera/core/impl/AdapterCameraInternal;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2

    if-eqz v4, :cond_1

    .line 525
    :try_start_7
    iget-object v4, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mStreamSpecsCalculator:Landroidx/camera/core/internal/StreamSpecsCalculator;

    .line 526
    invoke-direct {v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->getCameraMode()I

    move-result v5

    iget-object v6, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mSecondaryCameraInternal:Landroidx/camera/core/impl/AdapterCameraInternal;

    .line 527
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/impl/AdapterCameraInternal;

    invoke-virtual {v6}, Landroidx/camera/core/impl/AdapterCameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object v6

    iget-object v9, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraConfig:Landroidx/camera/core/impl/CameraConfig;

    iget v10, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mSessionType:I

    iget-object v11, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mFrameRate:Landroid/util/Range;
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1

    .line 525
    move/from16 v13, p3

    :try_start_8
    invoke-interface/range {v4 .. v13}, Landroidx/camera/core/internal/StreamSpecsCalculator;->calculateSuggestedStreamSpecs(ILandroidx/camera/core/impl/CameraInfoInternal;Ljava/util/List;Ljava/util/List;Landroidx/camera/core/impl/CameraConfig;ILandroid/util/Range;ZZ)Landroidx/camera/core/internal/StreamSpecQueryResult;

    move-result-object v2
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_0

    move/from16 v20, v12

    .end local v12    # "isFeatureComboInvocation":Z
    .local v20, "isFeatureComboInvocation":Z
    move-object/from16 v17, v2

    move-object/from16 v12, v17

    goto :goto_1

    .line 539
    .end local v0    # "primaryStreamSpecResult":Landroidx/camera/core/internal/StreamSpecQueryResult;
    .end local v20    # "isFeatureComboInvocation":Z
    .restart local v12    # "isFeatureComboInvocation":Z
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move/from16 v13, p3

    :goto_0
    move/from16 v20, v12

    move-object v6, v8

    move-object v8, v14

    move-object v9, v15

    move-object/from16 v10, v16

    .end local v12    # "isFeatureComboInvocation":Z
    .restart local v20    # "isFeatureComboInvocation":Z
    goto/16 :goto_3

    .line 524
    .end local v20    # "isFeatureComboInvocation":Z
    .restart local v0    # "primaryStreamSpecResult":Landroidx/camera/core/internal/StreamSpecQueryResult;
    .restart local v12    # "isFeatureComboInvocation":Z
    :cond_1
    move/from16 v13, p3

    move/from16 v20, v12

    .end local v12    # "isFeatureComboInvocation":Z
    .restart local v20    # "isFeatureComboInvocation":Z
    move-object/from16 v12, v17

    .line 552
    .end local v17    # "secondaryStreamSpecResult":Landroidx/camera/core/internal/StreamSpecQueryResult;
    .local v12, "secondaryStreamSpecResult":Landroidx/camera/core/internal/StreamSpecQueryResult;
    :goto_1
    nop

    .line 554
    new-instance v2, Landroidx/camera/core/internal/CalculatedUseCaseInfo;

    move-object v11, v0

    move-object v5, v7

    move-object v6, v8

    move-object v8, v14

    move-object v9, v15

    move-object/from16 v10, v16

    move-object/from16 v4, v18

    move-object/from16 v7, v19

    .end local v0    # "primaryStreamSpecResult":Landroidx/camera/core/internal/StreamSpecQueryResult;
    .end local v14    # "streamSharing":Landroidx/camera/core/streamsharing/StreamSharing;
    .end local v15    # "placeholderForExtensions":Landroidx/camera/core/UseCase;
    .end local v16    # "configs":Ljava/util/Map;, "Ljava/util/Map<Landroidx/camera/core/UseCase;Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;>;"
    .end local v18    # "cameraUseCases":Ljava/util/Collection;, "Ljava/util/Collection<Landroidx/camera/core/UseCase;>;"
    .end local v19    # "cameraUseCasesToDetach":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/core/UseCase;>;"
    .restart local v4    # "cameraUseCases":Ljava/util/Collection;, "Ljava/util/Collection<Landroidx/camera/core/UseCase;>;"
    .local v5, "cameraUseCasesToAttach":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/core/UseCase;>;"
    .local v6, "cameraUseCasesToKeep":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/core/UseCase;>;"
    .local v7, "cameraUseCasesToDetach":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/core/UseCase;>;"
    .local v8, "streamSharing":Landroidx/camera/core/streamsharing/StreamSharing;
    .local v9, "placeholderForExtensions":Landroidx/camera/core/UseCase;
    .local v10, "configs":Ljava/util/Map;, "Ljava/util/Map<Landroidx/camera/core/UseCase;Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;>;"
    .local v11, "primaryStreamSpecResult":Landroidx/camera/core/internal/StreamSpecQueryResult;
    invoke-direct/range {v2 .. v12}, Landroidx/camera/core/internal/CalculatedUseCaseInfo;-><init>(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/core/streamsharing/StreamSharing;Landroidx/camera/core/UseCase;Ljava/util/Map;Landroidx/camera/core/internal/StreamSpecQueryResult;Landroidx/camera/core/internal/StreamSpecQueryResult;)V

    move-object v7, v5

    .end local v4    # "cameraUseCases":Ljava/util/Collection;, "Ljava/util/Collection<Landroidx/camera/core/UseCase;>;"
    .end local v5    # "cameraUseCasesToAttach":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/core/UseCase;>;"
    .local v7, "cameraUseCasesToAttach":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/core/UseCase;>;"
    .restart local v18    # "cameraUseCases":Ljava/util/Collection;, "Ljava/util/Collection<Landroidx/camera/core/UseCase;>;"
    .restart local v19    # "cameraUseCasesToDetach":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/core/UseCase;>;"
    return-object v2

    .line 539
    .end local v6    # "cameraUseCasesToKeep":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/core/UseCase;>;"
    .end local v9    # "placeholderForExtensions":Landroidx/camera/core/UseCase;
    .end local v10    # "configs":Ljava/util/Map;, "Ljava/util/Map<Landroidx/camera/core/UseCase;Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;>;"
    .end local v11    # "primaryStreamSpecResult":Landroidx/camera/core/internal/StreamSpecQueryResult;
    .end local v20    # "isFeatureComboInvocation":Z
    .local v8, "cameraUseCasesToKeep":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/core/UseCase;>;"
    .local v12, "isFeatureComboInvocation":Z
    .restart local v14    # "streamSharing":Landroidx/camera/core/streamsharing/StreamSharing;
    .restart local v15    # "placeholderForExtensions":Landroidx/camera/core/UseCase;
    .restart local v16    # "configs":Ljava/util/Map;, "Ljava/util/Map<Landroidx/camera/core/UseCase;Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;>;"
    .restart local v17    # "secondaryStreamSpecResult":Landroidx/camera/core/internal/StreamSpecQueryResult;
    :catch_2
    move-exception v0

    move/from16 v13, p3

    goto :goto_2

    :catch_3
    move-exception v0

    :goto_2
    move-object v6, v8

    move/from16 v20, v12

    move-object v8, v14

    move-object v9, v15

    move-object/from16 v10, v16

    .end local v12    # "isFeatureComboInvocation":Z
    .end local v14    # "streamSharing":Landroidx/camera/core/streamsharing/StreamSharing;
    .end local v15    # "placeholderForExtensions":Landroidx/camera/core/UseCase;
    .end local v16    # "configs":Ljava/util/Map;, "Ljava/util/Map<Landroidx/camera/core/UseCase;Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;>;"
    .restart local v6    # "cameraUseCasesToKeep":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/core/UseCase;>;"
    .local v8, "streamSharing":Landroidx/camera/core/streamsharing/StreamSharing;
    .restart local v9    # "placeholderForExtensions":Landroidx/camera/core/UseCase;
    .restart local v10    # "configs":Ljava/util/Map;, "Ljava/util/Map<Landroidx/camera/core/UseCase;Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;>;"
    .restart local v20    # "isFeatureComboInvocation":Z
    goto :goto_3

    .end local v9    # "placeholderForExtensions":Landroidx/camera/core/UseCase;
    .end local v10    # "configs":Ljava/util/Map;, "Ljava/util/Map<Landroidx/camera/core/UseCase;Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;>;"
    .end local v19    # "cameraUseCasesToDetach":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/core/UseCase;>;"
    .end local v20    # "isFeatureComboInvocation":Z
    .local v6, "cameraUseCases":Ljava/util/Collection;, "Ljava/util/Collection<Landroidx/camera/core/UseCase;>;"
    .local v8, "cameraUseCasesToKeep":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/core/UseCase;>;"
    .restart local v12    # "isFeatureComboInvocation":Z
    .restart local v14    # "streamSharing":Landroidx/camera/core/streamsharing/StreamSharing;
    .restart local v15    # "placeholderForExtensions":Landroidx/camera/core/UseCase;
    .restart local v16    # "configs":Ljava/util/Map;, "Ljava/util/Map<Landroidx/camera/core/UseCase;Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;>;"
    .local v18, "cameraUseCasesToDetach":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/core/UseCase;>;"
    :catch_4
    move-exception v0

    move/from16 v20, v12

    move-object v9, v15

    move-object/from16 v10, v16

    move-object/from16 v19, v18

    move-object/from16 v18, v6

    move-object v6, v8

    move-object v8, v14

    .end local v12    # "isFeatureComboInvocation":Z
    .end local v14    # "streamSharing":Landroidx/camera/core/streamsharing/StreamSharing;
    .end local v15    # "placeholderForExtensions":Landroidx/camera/core/UseCase;
    .end local v16    # "configs":Ljava/util/Map;, "Ljava/util/Map<Landroidx/camera/core/UseCase;Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;>;"
    .local v6, "cameraUseCasesToKeep":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/core/UseCase;>;"
    .local v8, "streamSharing":Landroidx/camera/core/streamsharing/StreamSharing;
    .restart local v9    # "placeholderForExtensions":Landroidx/camera/core/UseCase;
    .restart local v10    # "configs":Ljava/util/Map;, "Ljava/util/Map<Landroidx/camera/core/UseCase;Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;>;"
    .local v18, "cameraUseCases":Ljava/util/Collection;, "Ljava/util/Collection<Landroidx/camera/core/UseCase;>;"
    .restart local v19    # "cameraUseCasesToDetach":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/core/UseCase;>;"
    .restart local v20    # "isFeatureComboInvocation":Z
    goto :goto_3

    .end local v9    # "placeholderForExtensions":Landroidx/camera/core/UseCase;
    .end local v10    # "configs":Ljava/util/Map;, "Ljava/util/Map<Landroidx/camera/core/UseCase;Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;>;"
    .end local v18    # "cameraUseCases":Ljava/util/Collection;, "Ljava/util/Collection<Landroidx/camera/core/UseCase;>;"
    .end local v19    # "cameraUseCasesToDetach":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/core/UseCase;>;"
    .end local v20    # "isFeatureComboInvocation":Z
    .local v6, "cameraUseCases":Ljava/util/Collection;, "Ljava/util/Collection<Landroidx/camera/core/UseCase;>;"
    .local v8, "cameraUseCasesToKeep":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/core/UseCase;>;"
    .local v11, "cameraUseCasesToDetach":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/core/UseCase;>;"
    .restart local v12    # "isFeatureComboInvocation":Z
    .restart local v14    # "streamSharing":Landroidx/camera/core/streamsharing/StreamSharing;
    .restart local v15    # "placeholderForExtensions":Landroidx/camera/core/UseCase;
    .restart local v16    # "configs":Ljava/util/Map;, "Ljava/util/Map<Landroidx/camera/core/UseCase;Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;>;"
    :catch_5
    move-exception v0

    move-object/from16 v18, v6

    move-object v6, v8

    move-object/from16 v19, v11

    move/from16 v20, v12

    move-object v8, v14

    move-object v9, v15

    move-object/from16 v10, v16

    .end local v11    # "cameraUseCasesToDetach":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/core/UseCase;>;"
    .end local v12    # "isFeatureComboInvocation":Z
    .end local v14    # "streamSharing":Landroidx/camera/core/streamsharing/StreamSharing;
    .end local v15    # "placeholderForExtensions":Landroidx/camera/core/UseCase;
    .end local v16    # "configs":Ljava/util/Map;, "Ljava/util/Map<Landroidx/camera/core/UseCase;Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;>;"
    .local v6, "cameraUseCasesToKeep":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/core/UseCase;>;"
    .local v8, "streamSharing":Landroidx/camera/core/streamsharing/StreamSharing;
    .restart local v9    # "placeholderForExtensions":Landroidx/camera/core/UseCase;
    .restart local v10    # "configs":Ljava/util/Map;, "Ljava/util/Map<Landroidx/camera/core/UseCase;Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;>;"
    .restart local v18    # "cameraUseCases":Ljava/util/Collection;, "Ljava/util/Collection<Landroidx/camera/core/UseCase;>;"
    .restart local v19    # "cameraUseCasesToDetach":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/core/UseCase;>;"
    .restart local v20    # "isFeatureComboInvocation":Z
    goto :goto_3

    .end local v9    # "placeholderForExtensions":Landroidx/camera/core/UseCase;
    .end local v18    # "cameraUseCases":Ljava/util/Collection;, "Ljava/util/Collection<Landroidx/camera/core/UseCase;>;"
    .end local v19    # "cameraUseCasesToDetach":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/core/UseCase;>;"
    .end local v20    # "isFeatureComboInvocation":Z
    .local v6, "cameraUseCases":Ljava/util/Collection;, "Ljava/util/Collection<Landroidx/camera/core/UseCase;>;"
    .local v8, "cameraUseCasesToKeep":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/core/UseCase;>;"
    .local v10, "cameraUseCasesToDetach":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/core/UseCase;>;"
    .restart local v12    # "isFeatureComboInvocation":Z
    .restart local v14    # "streamSharing":Landroidx/camera/core/streamsharing/StreamSharing;
    .restart local v15    # "placeholderForExtensions":Landroidx/camera/core/UseCase;
    .restart local v16    # "configs":Ljava/util/Map;, "Ljava/util/Map<Landroidx/camera/core/UseCase;Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;>;"
    :catch_6
    move-exception v0

    move-object/from16 v18, v6

    move-object v6, v8

    move-object/from16 v19, v10

    move/from16 v20, v12

    move-object v8, v14

    move-object v9, v15

    move-object/from16 v10, v16

    .end local v12    # "isFeatureComboInvocation":Z
    .end local v14    # "streamSharing":Landroidx/camera/core/streamsharing/StreamSharing;
    .end local v15    # "placeholderForExtensions":Landroidx/camera/core/UseCase;
    .end local v16    # "configs":Ljava/util/Map;, "Ljava/util/Map<Landroidx/camera/core/UseCase;Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;>;"
    .local v6, "cameraUseCasesToKeep":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/core/UseCase;>;"
    .local v8, "streamSharing":Landroidx/camera/core/streamsharing/StreamSharing;
    .restart local v9    # "placeholderForExtensions":Landroidx/camera/core/UseCase;
    .local v10, "configs":Ljava/util/Map;, "Ljava/util/Map<Landroidx/camera/core/UseCase;Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;>;"
    .restart local v18    # "cameraUseCases":Ljava/util/Collection;, "Ljava/util/Collection<Landroidx/camera/core/UseCase;>;"
    .restart local v19    # "cameraUseCasesToDetach":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/core/UseCase;>;"
    .restart local v20    # "isFeatureComboInvocation":Z
    goto :goto_3

    .end local v10    # "configs":Ljava/util/Map;, "Ljava/util/Map<Landroidx/camera/core/UseCase;Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;>;"
    .end local v18    # "cameraUseCases":Ljava/util/Collection;, "Ljava/util/Collection<Landroidx/camera/core/UseCase;>;"
    .end local v19    # "cameraUseCasesToDetach":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/core/UseCase;>;"
    .end local v20    # "isFeatureComboInvocation":Z
    .local v6, "cameraUseCases":Ljava/util/Collection;, "Ljava/util/Collection<Landroidx/camera/core/UseCase;>;"
    .local v8, "cameraUseCasesToKeep":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/core/UseCase;>;"
    .local v9, "cameraUseCasesToDetach":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/core/UseCase;>;"
    .restart local v12    # "isFeatureComboInvocation":Z
    .restart local v14    # "streamSharing":Landroidx/camera/core/streamsharing/StreamSharing;
    .restart local v15    # "placeholderForExtensions":Landroidx/camera/core/UseCase;
    .restart local v16    # "configs":Ljava/util/Map;, "Ljava/util/Map<Landroidx/camera/core/UseCase;Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;>;"
    :catch_7
    move-exception v0

    move-object/from16 v18, v6

    move-object v6, v8

    move-object/from16 v19, v9

    move/from16 v20, v12

    move-object v8, v14

    move-object v9, v15

    move-object/from16 v10, v16

    .end local v12    # "isFeatureComboInvocation":Z
    .end local v14    # "streamSharing":Landroidx/camera/core/streamsharing/StreamSharing;
    .end local v15    # "placeholderForExtensions":Landroidx/camera/core/UseCase;
    .end local v16    # "configs":Ljava/util/Map;, "Ljava/util/Map<Landroidx/camera/core/UseCase;Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;>;"
    .local v6, "cameraUseCasesToKeep":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/core/UseCase;>;"
    .local v8, "streamSharing":Landroidx/camera/core/streamsharing/StreamSharing;
    .local v9, "placeholderForExtensions":Landroidx/camera/core/UseCase;
    .restart local v10    # "configs":Ljava/util/Map;, "Ljava/util/Map<Landroidx/camera/core/UseCase;Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;>;"
    .restart local v18    # "cameraUseCases":Ljava/util/Collection;, "Ljava/util/Collection<Landroidx/camera/core/UseCase;>;"
    .restart local v19    # "cameraUseCasesToDetach":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/core/UseCase;>;"
    .restart local v20    # "isFeatureComboInvocation":Z
    goto :goto_3

    .end local v9    # "placeholderForExtensions":Landroidx/camera/core/UseCase;
    .end local v10    # "configs":Ljava/util/Map;, "Ljava/util/Map<Landroidx/camera/core/UseCase;Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;>;"
    .end local v18    # "cameraUseCases":Ljava/util/Collection;, "Ljava/util/Collection<Landroidx/camera/core/UseCase;>;"
    .end local v19    # "cameraUseCasesToDetach":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/core/UseCase;>;"
    .end local v20    # "isFeatureComboInvocation":Z
    .local v5, "cameraUseCasesToDetach":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/core/UseCase;>;"
    .local v6, "cameraUseCases":Ljava/util/Collection;, "Ljava/util/Collection<Landroidx/camera/core/UseCase;>;"
    .local v8, "cameraUseCasesToKeep":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/core/UseCase;>;"
    .restart local v12    # "isFeatureComboInvocation":Z
    .restart local v14    # "streamSharing":Landroidx/camera/core/streamsharing/StreamSharing;
    .restart local v15    # "placeholderForExtensions":Landroidx/camera/core/UseCase;
    .restart local v16    # "configs":Ljava/util/Map;, "Ljava/util/Map<Landroidx/camera/core/UseCase;Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;>;"
    :catch_8
    move-exception v0

    move-object/from16 v19, v5

    move-object/from16 v18, v6

    move-object v6, v8

    move/from16 v20, v12

    move-object v8, v14

    move-object v9, v15

    move-object/from16 v10, v16

    .line 544
    .end local v5    # "cameraUseCasesToDetach":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/core/UseCase;>;"
    .end local v12    # "isFeatureComboInvocation":Z
    .end local v14    # "streamSharing":Landroidx/camera/core/streamsharing/StreamSharing;
    .end local v15    # "placeholderForExtensions":Landroidx/camera/core/UseCase;
    .end local v16    # "configs":Ljava/util/Map;, "Ljava/util/Map<Landroidx/camera/core/UseCase;Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;>;"
    .local v0, "exception":Ljava/lang/IllegalArgumentException;
    .local v6, "cameraUseCasesToKeep":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/core/UseCase;>;"
    .local v8, "streamSharing":Landroidx/camera/core/streamsharing/StreamSharing;
    .restart local v9    # "placeholderForExtensions":Landroidx/camera/core/UseCase;
    .restart local v10    # "configs":Ljava/util/Map;, "Ljava/util/Map<Landroidx/camera/core/UseCase;Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;>;"
    .restart local v18    # "cameraUseCases":Ljava/util/Collection;, "Ljava/util/Collection<Landroidx/camera/core/UseCase;>;"
    .restart local v19    # "cameraUseCasesToDetach":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/core/UseCase;>;"
    .restart local v20    # "isFeatureComboInvocation":Z
    :goto_3
    if-nez p2, :cond_2

    invoke-direct {v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->isStreamSharingAllowed()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 546
    invoke-direct {v1, v3, v2, v13}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->calculateAndValidateUseCases(Ljava/util/Collection;ZZ)Landroidx/camera/core/internal/CalculatedUseCaseInfo;

    move-result-object v2

    return-object v2

    .line 550
    :cond_2
    throw v0
.end method

.method static calculateCameraUseCases(Ljava/util/Collection;Landroidx/camera/core/UseCase;Landroidx/camera/core/streamsharing/StreamSharing;)Ljava/util/Collection;
    .locals 2
    .param p1, "placeholderForExtensions"    # Landroidx/camera/core/UseCase;
    .param p2, "streamSharing"    # Landroidx/camera/core/streamsharing/StreamSharing;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Landroidx/camera/core/UseCase;",
            "Landroidx/camera/core/streamsharing/StreamSharing;",
            ")",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;"
        }
    .end annotation

    .line 890
    .local p0, "appUseCases":Ljava/util/Collection;, "Ljava/util/Collection<Landroidx/camera/core/UseCase;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 891
    .local v0, "useCases":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/core/UseCase;>;"
    if-eqz p1, :cond_0

    .line 892
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 894
    :cond_0
    if-eqz p2, :cond_1

    .line 895
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 896
    invoke-virtual {p2}, Landroidx/camera/core/streamsharing/StreamSharing;->getChildren()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 898
    :cond_1
    return-object v0
.end method

.method private calculatePlaceholderForExtensions(Ljava/util/Collection;Landroidx/camera/core/streamsharing/StreamSharing;)Landroidx/camera/core/UseCase;
    .locals 4
    .param p2, "streamSharing"    # Landroidx/camera/core/streamsharing/StreamSharing;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Landroidx/camera/core/streamsharing/StreamSharing;",
            ")",
            "Landroidx/camera/core/UseCase;"
        }
    .end annotation

    .line 1329
    .local p1, "appUseCases":Ljava/util/Collection;, "Ljava/util/Collection<Landroidx/camera/core/UseCase;>;"
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1331
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1332
    .local v1, "useCasesToCheck":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/core/UseCase;>;"
    if-eqz p2, :cond_0

    .line 1333
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1334
    invoke-virtual {p2}, Landroidx/camera/core/streamsharing/StreamSharing;->getChildren()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 1338
    :cond_0
    const/4 v2, 0x0

    .line 1339
    .local v2, "placeholder":Landroidx/camera/core/UseCase;
    invoke-direct {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->isCoexistingPreviewImageCaptureRequired()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1340
    invoke-static {v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->isExtraPreviewRequired(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1341
    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mPlaceholderForExtensions:Landroidx/camera/core/UseCase;

    invoke-static {v3}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->isPreview(Landroidx/camera/core/UseCase;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1342
    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mPlaceholderForExtensions:Landroidx/camera/core/UseCase;

    move-object v2, v3

    goto :goto_0

    .line 1344
    :cond_1
    invoke-direct {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->createExtraPreview()Landroidx/camera/core/Preview;

    move-result-object v3

    move-object v2, v3

    goto :goto_0

    .line 1346
    :cond_2
    invoke-static {v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->isExtraImageCaptureRequired(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1347
    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mPlaceholderForExtensions:Landroidx/camera/core/UseCase;

    invoke-static {v3}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->isImageCapture(Landroidx/camera/core/UseCase;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1348
    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mPlaceholderForExtensions:Landroidx/camera/core/UseCase;

    move-object v2, v3

    goto :goto_0

    .line 1350
    :cond_3
    invoke-direct {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->createExtraImageCapture()Landroidx/camera/core/ImageCapture;

    move-result-object v3

    move-object v2, v3

    .line 1354
    :cond_4
    :goto_0
    monitor-exit v0

    return-object v2

    .line 1355
    .end local v1    # "useCasesToCheck":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/core/UseCase;>;"
    .end local v2    # "placeholder":Landroidx/camera/core/UseCase;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static calculateSensorToBufferTransformMatrix(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;
    .locals 6
    .param p0, "fullSensorRect"    # Landroid/graphics/Rect;
    .param p1, "useCaseSize"    # Landroid/util/Size;

    .line 1085
    nop

    .line 1086
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1085
    :goto_0
    const-string v1, "Cannot compute viewport crop rects zero sized sensor rect."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1088
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 1089
    .local v0, "fullSensorRectF":Landroid/graphics/RectF;
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 1090
    .local v1, "sensorToUseCaseTransformation":Landroid/graphics/Matrix;
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 1091
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1092
    .local v2, "srcRect":Landroid/graphics/RectF;
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 1094
    invoke-virtual {v1, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 1095
    return-object v1
.end method

.method private checkUnsupportedFeatureCombinationAndThrow(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1185
    .local p1, "useCases":Ljava/util/Collection;, "Ljava/util/Collection<Landroidx/camera/core/UseCase;>;"
    invoke-direct {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->hasExtension()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1186
    invoke-static {p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->hasNonSdrConfig(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1191
    invoke-static {p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->hasRawImageCapture(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1192
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Extensions are not supported for use with Raw image capture."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1187
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Extensions are only supported for use with standard dynamic range."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1199
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1200
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mEffects:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->hasUltraHdrImageCapture(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1201
    invoke-static {p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->hasRawImageCapture(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 1202
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Ultra HDR image and Raw capture does not support for use with CameraEffect."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroidx/camera/core/internal/CameraUseCaseAdapter;
    .end local p1    # "useCases":Ljava/util/Collection;, "Ljava/util/Collection<Landroidx/camera/core/UseCase;>;"
    throw v1

    .line 1205
    .restart local p0    # "this":Landroidx/camera/core/internal/CameraUseCaseAdapter;
    .restart local p1    # "useCases":Ljava/util/Collection;, "Ljava/util/Collection<Landroidx/camera/core/UseCase;>;"
    :cond_4
    :goto_1
    monitor-exit v0

    .line 1206
    return-void

    .line 1205
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static clearFeatureGroup(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation

    .line 690
    .local p0, "useCases":Ljava/util/Collection;, "Ljava/util/Collection<Landroidx/camera/core/UseCase;>;"
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    .line 691
    .local v1, "useCase":Landroidx/camera/core/UseCase;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/camera/core/UseCase;->setFeatureGroup(Ljava/util/Set;)V

    .line 692
    .end local v1    # "useCase":Landroidx/camera/core/UseCase;
    goto :goto_0

    .line 693
    :cond_0
    return-void
.end method

.method private createExtraImageCapture()Landroidx/camera/core/ImageCapture;
    .locals 2

    .line 1449
    new-instance v0, Landroidx/camera/core/ImageCapture$Builder;

    invoke-direct {v0}, Landroidx/camera/core/ImageCapture$Builder;-><init>()V

    const-string v1, "ImageCapture-Extra"

    invoke-virtual {v0, v1}, Landroidx/camera/core/ImageCapture$Builder;->setTargetName(Ljava/lang/String;)Landroidx/camera/core/ImageCapture$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/ImageCapture$Builder;->build()Landroidx/camera/core/ImageCapture;

    move-result-object v0

    return-object v0
.end method

.method private createExtraPreview()Landroidx/camera/core/Preview;
    .locals 2

    .line 1418
    new-instance v0, Landroidx/camera/core/Preview$Builder;

    invoke-direct {v0}, Landroidx/camera/core/Preview$Builder;-><init>()V

    const-string v1, "Preview-Extra"

    invoke-virtual {v0, v1}, Landroidx/camera/core/Preview$Builder;->setTargetName(Ljava/lang/String;)Landroidx/camera/core/Preview$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/Preview$Builder;->build()Landroidx/camera/core/Preview;

    move-result-object v0

    .line 1421
    .local v0, "preview":Landroidx/camera/core/Preview;
    new-instance v1, Landroidx/camera/core/internal/CameraUseCaseAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/camera/core/Preview;->setSurfaceProvider(Landroidx/camera/core/Preview$SurfaceProvider;)V

    .line 1435
    return-object v0
.end method

.method private createOrReuseStreamSharing(Ljava/util/Collection;Z)Landroidx/camera/core/streamsharing/StreamSharing;
    .locals 9
    .param p2, "forceSharingToPreviewAndVideo"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;Z)",
            "Landroidx/camera/core/streamsharing/StreamSharing;"
        }
    .end annotation

    .line 833
    .local p1, "appUseCases":Ljava/util/Collection;, "Ljava/util/Collection<Landroidx/camera/core/UseCase;>;"
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 834
    :try_start_0
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->getStreamSharingChildren(Ljava/util/Collection;Z)Ljava/util/Set;

    move-result-object v0

    move-object v7, v0

    .line 836
    .local v7, "newChildren":Ljava/util/Set;, "Ljava/util/Set<Landroidx/camera/core/UseCase;>;"
    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    .line 839
    invoke-direct {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->hasExtension()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, Landroidx/camera/core/impl/utils/UseCaseUtil;->containsVideoCapture(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 840
    :cond_0
    monitor-exit v1

    return-object v3

    .line 843
    :cond_1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mStreamSharing:Landroidx/camera/core/streamsharing/StreamSharing;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mStreamSharing:Landroidx/camera/core/streamsharing/StreamSharing;

    invoke-virtual {v0}, Landroidx/camera/core/streamsharing/StreamSharing;->getChildren()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 845
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mStreamSharing:Landroidx/camera/core/streamsharing/StreamSharing;

    invoke-virtual {v0, v7}, Landroidx/camera/core/streamsharing/StreamSharing;->updateFeatureGroup(Ljava/util/Set;)V

    .line 846
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mStreamSharing:Landroidx/camera/core/streamsharing/StreamSharing;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/streamsharing/StreamSharing;

    monitor-exit v1

    return-object v0

    .line 849
    :cond_2
    invoke-static {v7}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->isStreamSharingChildrenCombinationValid(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 850
    monitor-exit v1

    return-object v3

    .line 853
    :cond_3
    new-instance v2, Landroidx/camera/core/streamsharing/StreamSharing;

    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraInternal:Landroidx/camera/core/impl/AdapterCameraInternal;

    iget-object v4, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mSecondaryCameraInternal:Landroidx/camera/core/impl/AdapterCameraInternal;

    iget-object v5, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCompositionSettings:Landroidx/camera/core/CompositionSettings;

    iget-object v6, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mSecondaryCompositionSettings:Landroidx/camera/core/CompositionSettings;

    iget-object v8, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mUseCaseConfigFactory:Landroidx/camera/core/impl/UseCaseConfigFactory;

    invoke-direct/range {v2 .. v8}, Landroidx/camera/core/streamsharing/StreamSharing;-><init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/CompositionSettings;Ljava/util/Set;Landroidx/camera/core/impl/UseCaseConfigFactory;)V

    monitor-exit v1

    return-object v2

    .line 859
    .end local v7    # "newChildren":Ljava/util/Set;, "Ljava/util/Set<Landroidx/camera/core/UseCase;>;"
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static generateExtendedStreamSharingConfigFromPreview(Landroidx/camera/core/impl/UseCaseConfigFactory;Landroidx/camera/core/streamsharing/StreamSharing;)Landroidx/camera/core/impl/UseCaseConfig;
    .locals 4
    .param p0, "extendedFactory"    # Landroidx/camera/core/impl/UseCaseConfigFactory;
    .param p1, "streamSharing"    # Landroidx/camera/core/streamsharing/StreamSharing;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/UseCaseConfigFactory;",
            "Landroidx/camera/core/streamsharing/StreamSharing;",
            ")",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;"
        }
    .end annotation

    .line 1162
    new-instance v0, Landroidx/camera/core/Preview$Builder;

    invoke-direct {v0}, Landroidx/camera/core/Preview$Builder;-><init>()V

    invoke-virtual {v0}, Landroidx/camera/core/Preview$Builder;->build()Landroidx/camera/core/Preview;

    move-result-object v0

    .line 1163
    .local v0, "preview":Landroidx/camera/core/Preview;
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Landroidx/camera/core/Preview;->getDefaultConfig(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v1

    .line 1164
    .local v1, "previewConfig":Landroidx/camera/core/impl/Config;
    if-nez v1, :cond_0

    .line 1165
    const/4 v2, 0x0

    return-object v2

    .line 1169
    :cond_0
    invoke-static {v1}, Landroidx/camera/core/impl/MutableOptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/MutableOptionsBundle;

    move-result-object v2

    .line 1170
    .local v2, "mutableConfig":Landroidx/camera/core/impl/MutableOptionsBundle;
    sget-object v3, Landroidx/camera/core/internal/TargetConfig;->OPTION_TARGET_CLASS:Landroidx/camera/core/impl/Config$Option;

    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/MutableOptionsBundle;->removeOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    .line 1172
    invoke-virtual {p1, v2}, Landroidx/camera/core/streamsharing/StreamSharing;->getUseCaseConfigBuilder(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/UseCaseConfig$Builder;

    move-result-object v3

    invoke-interface {v3}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getUseCaseConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v3

    return-object v3
.end method

.method private getCameraMode()I
    .locals 3

    .line 766
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 767
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraCoordinator:Landroidx/camera/core/concurrent/CameraCoordinator;

    invoke-interface {v1}, Landroidx/camera/core/concurrent/CameraCoordinator;->getCameraOperatingMode()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 769
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    .line 771
    :cond_0
    monitor-exit v0

    .line 776
    const/4 v0, 0x0

    return v0

    .line 771
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static getConfigs(Ljava/util/Collection;Landroidx/camera/core/impl/UseCaseConfigFactory;Landroidx/camera/core/impl/UseCaseConfigFactory;ILandroid/util/Range;)Ljava/util/Map;
    .locals 6
    .param p1, "extendedFactory"    # Landroidx/camera/core/impl/UseCaseConfigFactory;
    .param p2, "cameraFactory"    # Landroidx/camera/core/impl/UseCaseConfigFactory;
    .param p3, "sessionType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Landroidx/camera/core/impl/UseCaseConfigFactory;",
            "Landroidx/camera/core/impl/UseCaseConfigFactory;",
            "I",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/Map<",
            "Landroidx/camera/core/UseCase;",
            "Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;",
            ">;"
        }
    .end annotation

    .line 1118
    .local p0, "useCases":Ljava/util/Collection;, "Ljava/util/Collection<Landroidx/camera/core/UseCase;>;"
    .local p4, "targetFrameRate":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1119
    .local v0, "configs":Ljava/util/Map;, "Ljava/util/Map<Landroidx/camera/core/UseCase;Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;>;"
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/UseCase;

    .line 1121
    .local v2, "useCase":Landroidx/camera/core/UseCase;
    invoke-static {v2}, Landroidx/camera/core/streamsharing/StreamSharing;->isStreamSharing(Landroidx/camera/core/UseCase;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1122
    move-object v3, v2

    check-cast v3, Landroidx/camera/core/streamsharing/StreamSharing;

    invoke-static {p1, v3}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->generateExtendedStreamSharingConfigFromPreview(Landroidx/camera/core/impl/UseCaseConfigFactory;Landroidx/camera/core/streamsharing/StreamSharing;)Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v3

    .local v3, "extendedConfig":Landroidx/camera/core/impl/UseCaseConfig;, "Landroidx/camera/core/impl/UseCaseConfig<*>;"
    goto :goto_1

    .line 1125
    .end local v3    # "extendedConfig":Landroidx/camera/core/impl/UseCaseConfig;, "Landroidx/camera/core/impl/UseCaseConfig<*>;"
    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v2, v3, p1}, Landroidx/camera/core/UseCase;->getDefaultConfig(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v3

    .line 1127
    .restart local v3    # "extendedConfig":Landroidx/camera/core/impl/UseCaseConfig;, "Landroidx/camera/core/impl/UseCaseConfig<*>;"
    :goto_1
    const/4 v4, 0x1

    invoke-virtual {v2, v4, p2}, Landroidx/camera/core/UseCase;->getDefaultConfig(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v4

    .line 1128
    .local v4, "cameraConfig":Landroidx/camera/core/impl/UseCaseConfig;, "Landroidx/camera/core/impl/UseCaseConfig<*>;"
    invoke-static {v2, v4, p3, p4}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->attachUseCaseSharedConfigs(Landroidx/camera/core/UseCase;Landroidx/camera/core/impl/UseCaseConfig;ILandroid/util/Range;)Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v4

    .line 1130
    new-instance v5, Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;

    invoke-direct {v5, v3, v4}, Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;-><init>(Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/UseCaseConfig;)V

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    .end local v2    # "useCase":Landroidx/camera/core/UseCase;
    .end local v3    # "extendedConfig":Landroidx/camera/core/impl/UseCaseConfig;, "Landroidx/camera/core/impl/UseCaseConfig<*>;"
    .end local v4    # "cameraConfig":Landroidx/camera/core/impl/UseCaseConfig;, "Landroidx/camera/core/impl/UseCaseConfig<*>;"
    goto :goto_0

    .line 1132
    :cond_1
    return-object v0
.end method

.method private getSharingTargets(Z)I
    .locals 7
    .param p1, "forceSharingToPreviewAndVideo"    # Z

    .line 803
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 805
    const/4 v1, 0x0

    .line 806
    .local v1, "sharingEffect":Landroidx/camera/core/CameraEffect;
    :try_start_0
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mEffects:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/CameraEffect;

    .line 807
    .local v3, "effect":Landroidx/camera/core/CameraEffect;
    invoke-virtual {v3}, Landroidx/camera/core/CameraEffect;->getTargets()I

    move-result v5

    invoke-static {v5}, Landroidx/camera/core/processing/TargetUtils;->getNumberOfTargets(I)I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_1

    .line 808
    if-nez v1, :cond_0

    move v4, v6

    :cond_0
    const-string v5, "Can only have one sharing effect."

    invoke-static {v4, v5}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 809
    move-object v1, v3

    .line 811
    .end local v3    # "effect":Landroidx/camera/core/CameraEffect;
    :cond_1
    goto :goto_0

    .line 812
    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroidx/camera/core/CameraEffect;->getTargets()I

    move-result v4

    .line 815
    .local v4, "sharingTargets":I
    :goto_1
    if-eqz p1, :cond_4

    .line 816
    or-int/lit8 v4, v4, 0x3

    .line 818
    :cond_4
    monitor-exit v0

    return v4

    .line 819
    .end local v1    # "sharingEffect":Landroidx/camera/core/CameraEffect;
    .end local v4    # "sharingTargets":I
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getStreamSharingChildren(Ljava/util/Collection;Z)Ljava/util/Set;
    .locals 6
    .param p2, "forceSharingToPreviewAndVideo"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;Z)",
            "Ljava/util/Set<",
            "Landroidx/camera/core/UseCase;",
            ">;"
        }
    .end annotation

    .line 790
    .local p1, "appUseCases":Ljava/util/Collection;, "Ljava/util/Collection<Landroidx/camera/core/UseCase;>;"
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 791
    .local v0, "children":Ljava/util/Set;, "Ljava/util/Set<Landroidx/camera/core/UseCase;>;"
    invoke-direct {p0, p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->getSharingTargets(Z)I

    move-result v1

    .line 792
    .local v1, "sharingTargets":I
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/UseCase;

    .line 793
    .local v3, "useCase":Landroidx/camera/core/UseCase;
    invoke-static {v3}, Landroidx/camera/core/streamsharing/StreamSharing;->isStreamSharing(Landroidx/camera/core/UseCase;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    const-string v5, "Only support one level of sharing for now."

    invoke-static {v4, v5}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 794
    invoke-virtual {v3, v1}, Landroidx/camera/core/UseCase;->isEffectTargetsSupported(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 795
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 797
    .end local v3    # "useCase":Landroidx/camera/core/UseCase;
    :cond_0
    goto :goto_0

    .line 798
    :cond_1
    return-object v0
.end method

.method private hasExtension()Z
    .locals 3

    .line 780
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 781
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraConfig:Landroidx/camera/core/impl/CameraConfig;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/CameraConfig;->getSessionProcessor(Landroidx/camera/core/impl/SessionProcessor;)Landroidx/camera/core/impl/SessionProcessor;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    .line 782
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static hasImplementationOptionChanged(Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/impl/SessionConfig;)Z
    .locals 7
    .param p0, "streamSpec"    # Landroidx/camera/core/impl/StreamSpec;
    .param p1, "sessionConfig"    # Landroidx/camera/core/impl/SessionConfig;

    .line 749
    invoke-virtual {p0}, Landroidx/camera/core/impl/StreamSpec;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    move-result-object v0

    .line 750
    .local v0, "newStreamSpecOptions":Landroidx/camera/core/impl/Config;
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    move-result-object v1

    .line 751
    .local v1, "sessionConfigOptions":Landroidx/camera/core/impl/Config;
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/Config;

    invoke-interface {v2}, Landroidx/camera/core/impl/Config;->listOptions()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    .line 752
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    move-result-object v3

    invoke-interface {v3}, Landroidx/camera/core/impl/Config;->listOptions()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    .line 753
    return v4

    .line 755
    :cond_0
    invoke-interface {v0}, Landroidx/camera/core/impl/Config;->listOptions()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/Config$Option;

    .line 756
    .local v3, "newOption":Landroidx/camera/core/impl/Config$Option;, "Landroidx/camera/core/impl/Config$Option<*>;"
    invoke-interface {v1, v3}, Landroidx/camera/core/impl/Config;->containsOption(Landroidx/camera/core/impl/Config$Option;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 757
    invoke-interface {v1, v3}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v5

    .line 758
    invoke-interface {v0, v3}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v6

    .line 757
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 761
    .end local v3    # "newOption":Landroidx/camera/core/impl/Config$Option;, "Landroidx/camera/core/impl/Config$Option<*>;"
    :cond_1
    goto :goto_0

    .line 759
    .restart local v3    # "newOption":Landroidx/camera/core/impl/Config$Option;, "Landroidx/camera/core/impl/Config$Option<*>;"
    :cond_2
    :goto_1
    return v4

    .line 762
    .end local v3    # "newOption":Landroidx/camera/core/impl/Config$Option;, "Landroidx/camera/core/impl/Config$Option<*>;"
    :cond_3
    const/4 v2, 0x0

    return v2
.end method

.method private static hasNonSdrConfig(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)Z"
        }
    .end annotation

    .line 1209
    .local p0, "useCases":Ljava/util/Collection;, "Ljava/util/Collection<Landroidx/camera/core/UseCase;>;"
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    .line 1210
    .local v1, "useCase":Landroidx/camera/core/UseCase;
    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v2

    invoke-interface {v2}, Landroidx/camera/core/impl/UseCaseConfig;->getDynamicRange()Landroidx/camera/core/DynamicRange;

    move-result-object v2

    .line 1211
    .local v2, "dynamicRange":Landroidx/camera/core/DynamicRange;
    invoke-static {v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->isNotSdr(Landroidx/camera/core/DynamicRange;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1212
    const/4 v0, 0x1

    return v0

    .line 1214
    .end local v1    # "useCase":Landroidx/camera/core/UseCase;
    .end local v2    # "dynamicRange":Landroidx/camera/core/DynamicRange;
    :cond_0
    goto :goto_0

    .line 1215
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static hasRawImageCapture(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)Z"
        }
    .end annotation

    .line 1243
    .local p0, "useCases":Ljava/util/Collection;, "Ljava/util/Collection<Landroidx/camera/core/UseCase;>;"
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    .line 1244
    .local v1, "useCase":Landroidx/camera/core/UseCase;
    invoke-static {v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->isImageCapture(Landroidx/camera/core/UseCase;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1245
    goto :goto_0

    .line 1248
    :cond_0
    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v2

    .line 1249
    .local v2, "config":Landroidx/camera/core/impl/UseCaseConfig;, "Landroidx/camera/core/impl/UseCaseConfig<*>;"
    sget-object v3, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_OUTPUT_FORMAT:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v2, v3}, Landroidx/camera/core/impl/UseCaseConfig;->containsOption(Landroidx/camera/core/impl/Config$Option;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_OUTPUT_FORMAT:Landroidx/camera/core/impl/Config$Option;

    .line 1250
    invoke-interface {v2, v3}, Landroidx/camera/core/impl/UseCaseConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 1252
    const/4 v0, 0x1

    return v0

    .line 1255
    .end local v1    # "useCase":Landroidx/camera/core/UseCase;
    .end local v2    # "config":Landroidx/camera/core/impl/UseCaseConfig;, "Landroidx/camera/core/impl/UseCaseConfig<*>;"
    :cond_1
    goto :goto_0

    .line 1256
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private static hasUltraHdrImageCapture(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)Z"
        }
    .end annotation

    .line 1227
    .local p0, "useCases":Ljava/util/Collection;, "Ljava/util/Collection<Landroidx/camera/core/UseCase;>;"
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    .line 1228
    .local v1, "useCase":Landroidx/camera/core/UseCase;
    invoke-static {v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->isImageCapture(Landroidx/camera/core/UseCase;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1229
    goto :goto_0

    .line 1232
    :cond_0
    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v2

    .line 1233
    .local v2, "config":Landroidx/camera/core/impl/UseCaseConfig;, "Landroidx/camera/core/impl/UseCaseConfig<*>;"
    sget-object v3, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_OUTPUT_FORMAT:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v2, v3}, Landroidx/camera/core/impl/UseCaseConfig;->containsOption(Landroidx/camera/core/impl/Config$Option;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_OUTPUT_FORMAT:Landroidx/camera/core/impl/Config$Option;

    .line 1234
    invoke-interface {v2, v3}, Landroidx/camera/core/impl/UseCaseConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 1233
    invoke-static {v3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 1235
    return v4

    .line 1238
    .end local v1    # "useCase":Landroidx/camera/core/UseCase;
    .end local v2    # "config":Landroidx/camera/core/impl/UseCaseConfig;, "Landroidx/camera/core/impl/UseCaseConfig<*>;"
    :cond_1
    goto :goto_0

    .line 1239
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private isCoexistingPreviewImageCaptureRequired()Z
    .locals 3

    .line 1359
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1360
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraConfig:Landroidx/camera/core/impl/CameraConfig;

    invoke-interface {v1}, Landroidx/camera/core/impl/CameraConfig;->getUseCaseCombinationRequiredRule()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return v2

    .line 1362
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static isExtraImageCaptureRequired(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)Z"
        }
    .end annotation

    .line 1395
    .local p0, "useCases":Ljava/util/Collection;, "Ljava/util/Collection<Landroidx/camera/core/UseCase;>;"
    const/4 v0, 0x0

    .line 1396
    .local v0, "hasPreviewOrStreamSharing":Z
    const/4 v1, 0x0

    .line 1398
    .local v1, "hasImageCapture":Z
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/UseCase;

    .line 1399
    .local v3, "useCase":Landroidx/camera/core/UseCase;
    invoke-static {v3}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->isPreview(Landroidx/camera/core/UseCase;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Landroidx/camera/core/streamsharing/StreamSharing;->isStreamSharing(Landroidx/camera/core/UseCase;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 1401
    :cond_0
    invoke-static {v3}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->isImageCapture(Landroidx/camera/core/UseCase;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1402
    const/4 v1, 0x1

    goto :goto_2

    .line 1400
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 1404
    .end local v3    # "useCase":Landroidx/camera/core/UseCase;
    :cond_2
    :goto_2
    goto :goto_0

    .line 1406
    :cond_3
    if-eqz v0, :cond_4

    if-nez v1, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    return v2
.end method

.method private static isExtraPreviewRequired(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)Z"
        }
    .end annotation

    .line 1373
    .local p0, "useCases":Ljava/util/Collection;, "Ljava/util/Collection<Landroidx/camera/core/UseCase;>;"
    const/4 v0, 0x0

    .line 1374
    .local v0, "hasPreviewOrStreamSharing":Z
    const/4 v1, 0x0

    .line 1376
    .local v1, "hasImageCapture":Z
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/UseCase;

    .line 1377
    .local v3, "useCase":Landroidx/camera/core/UseCase;
    invoke-static {v3}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->isPreview(Landroidx/camera/core/UseCase;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Landroidx/camera/core/streamsharing/StreamSharing;->isStreamSharing(Landroidx/camera/core/UseCase;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 1379
    :cond_0
    invoke-static {v3}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->isImageCapture(Landroidx/camera/core/UseCase;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1380
    const/4 v1, 0x1

    goto :goto_2

    .line 1378
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 1382
    .end local v3    # "useCase":Landroidx/camera/core/UseCase;
    :cond_2
    :goto_2
    goto :goto_0

    .line 1384
    :cond_3
    if-eqz v1, :cond_4

    if-nez v0, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    return v2
.end method

.method private static varargs isFeatureComboInvocation([Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/List<",
            "Landroidx/camera/core/UseCase;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 698
    .local p0, "useCaseLists":[Ljava/util/List;, "[Ljava/util/List<Landroidx/camera/core/UseCase;>;"
    const/4 v0, 0x0

    .line 700
    .local v0, "isFeatureComboInvocation":Z
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    .line 701
    .local v3, "useCases":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/core/UseCase;>;"
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/UseCase;

    .line 702
    .local v5, "useCase":Landroidx/camera/core/UseCase;
    invoke-virtual {v5}, Landroidx/camera/core/UseCase;->getFeatureGroup()Ljava/util/Set;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 703
    const/4 v0, 0x1

    .line 704
    goto :goto_2

    .line 706
    .end local v5    # "useCase":Landroidx/camera/core/UseCase;
    :cond_0
    goto :goto_1

    .line 708
    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    .line 709
    goto :goto_3

    .line 700
    .end local v3    # "useCases":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/core/UseCase;>;"
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 713
    :cond_3
    :goto_3
    return v0
.end method

.method private static isImageCapture(Landroidx/camera/core/UseCase;)Z
    .locals 1
    .param p0, "useCase"    # Landroidx/camera/core/UseCase;

    .line 1414
    instance-of v0, p0, Landroidx/camera/core/ImageCapture;

    return v0
.end method

.method private static isNotSdr(Landroidx/camera/core/DynamicRange;)Z
    .locals 4
    .param p0, "dynamicRange"    # Landroidx/camera/core/DynamicRange;

    .line 1219
    invoke-virtual {p0}, Landroidx/camera/core/DynamicRange;->getBitDepth()I

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    .line 1220
    .local v0, "is10Bit":Z
    :goto_0
    invoke-virtual {p0}, Landroidx/camera/core/DynamicRange;->getEncoding()I

    move-result v1

    if-eq v1, v3, :cond_1

    .line 1221
    invoke-virtual {p0}, Landroidx/camera/core/DynamicRange;->getEncoding()I

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    .line 1223
    .local v1, "isHdr":Z
    :goto_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    return v2
.end method

.method private static isPreview(Landroidx/camera/core/UseCase;)Z
    .locals 1
    .param p0, "useCase"    # Landroidx/camera/core/UseCase;

    .line 1410
    instance-of v0, p0, Landroidx/camera/core/Preview;

    return v0
.end method

.method private isStreamSharingAllowed()Z
    .locals 2

    .line 728
    invoke-direct {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->hasExtension()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mSecondaryCameraInternal:Landroidx/camera/core/impl/AdapterCameraInternal;

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mSessionType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static isStreamSharingChildrenCombinationValid(Ljava/util/Collection;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)Z"
        }
    .end annotation

    .line 867
    .local p0, "children":Ljava/util/Collection;, "Ljava/util/Collection<Landroidx/camera/core/UseCase;>;"
    const/4 v0, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x1

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    .line 868
    .local v0, "validChildrenTypes":[I
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 870
    .local v1, "childrenTypes":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/UseCase;

    .line 871
    .local v4, "child":Landroidx/camera/core/UseCase;
    array-length v5, v0

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v5, :cond_2

    aget v8, v0, v7

    .line 872
    .local v8, "type":I
    invoke-virtual {v4, v8}, Landroidx/camera/core/UseCase;->isEffectTargetsSupported(I)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 873
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 875
    return v6

    .line 877
    :cond_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 871
    .end local v8    # "type":I
    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 880
    .end local v4    # "child":Landroidx/camera/core/UseCase;
    :cond_2
    goto :goto_0

    .line 881
    :cond_3
    return v2
.end method

.method static synthetic lambda$createExtraPreview$0(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;Landroidx/camera/core/SurfaceRequest$Result;)V
    .locals 0
    .param p0, "surface"    # Landroid/view/Surface;
    .param p1, "surfaceTexture"    # Landroid/graphics/SurfaceTexture;
    .param p2, "surfaceResponse"    # Landroidx/camera/core/SurfaceRequest$Result;

    .line 1430
    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    .line 1431
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 1432
    return-void
.end method

.method static synthetic lambda$createExtraPreview$1(Landroidx/camera/core/SurfaceRequest;)V
    .locals 4
    .param p0, "surfaceRequest"    # Landroidx/camera/core/SurfaceRequest;

    .line 1422
    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 1423
    .local v0, "surfaceTexture":Landroid/graphics/SurfaceTexture;
    invoke-virtual {p0}, Landroidx/camera/core/SurfaceRequest;->getResolution()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    .line 1424
    invoke-virtual {p0}, Landroidx/camera/core/SurfaceRequest;->getResolution()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    .line 1423
    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 1425
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 1426
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 1427
    .local v1, "surface":Landroid/view/Surface;
    nop

    .line 1428
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Landroidx/camera/core/internal/CameraUseCaseAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1, v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter$$ExternalSyntheticLambda0;-><init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    .line 1427
    invoke-virtual {p0, v1, v2, v3}, Landroidx/camera/core/SurfaceRequest;->provideSurface(Landroid/view/Surface;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    .line 1433
    return-void
.end method

.method private static restoreFeatureGroup(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/camera/core/UseCase;",
            "Ljava/util/Set<",
            "Landroidx/camera/core/featuregroup/GroupableFeature;",
            ">;>;)V"
        }
    .end annotation

    .line 684
    .local p0, "previousFeatureComboMap":Ljava/util/Map;, "Ljava/util/Map<Landroidx/camera/core/UseCase;Ljava/util/Set<Landroidx/camera/core/featuregroup/GroupableFeature;>;>;"
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    .line 685
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroidx/camera/core/UseCase;Ljava/util/Set<Landroidx/camera/core/featuregroup/GroupableFeature;>;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/UseCase;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-virtual {v2, v3}, Landroidx/camera/core/UseCase;->setFeatureGroup(Ljava/util/Set;)V

    .line 686
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroidx/camera/core/UseCase;Ljava/util/Set<Landroidx/camera/core/featuregroup/GroupableFeature;>;>;"
    goto :goto_0

    .line 687
    :cond_0
    return-void
.end method

.method private restoreInteropConfig()V
    .locals 3

    .line 991
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 992
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mInteropConfig:Landroidx/camera/core/impl/Config;

    if-eqz v1, :cond_0

    .line 993
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraInternal:Landroidx/camera/core/impl/AdapterCameraInternal;

    invoke-virtual {v1}, Landroidx/camera/core/impl/AdapterCameraInternal;->getCameraControlInternal()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mInteropConfig:Landroidx/camera/core/impl/Config;

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/CameraControlInternal;->addInteropConfig(Landroidx/camera/core/impl/Config;)V

    .line 995
    :cond_0
    monitor-exit v0

    .line 996
    return-void

    .line 995
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static setEffectsOnUseCases(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/CameraEffect;",
            ">;",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/camera/core/CameraEffect;",
            ">;"
        }
    .end annotation

    .line 1032
    .local p0, "effects":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/core/CameraEffect;>;"
    .local p1, "useCases":Ljava/util/Collection;, "Ljava/util/Collection<Landroidx/camera/core/UseCase;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1033
    .local v0, "unusedEffects":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/core/CameraEffect;>;"
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/UseCase;

    .line 1034
    .local v2, "useCase":Landroidx/camera/core/UseCase;
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/camera/core/UseCase;->setEffect(Landroidx/camera/core/CameraEffect;)V

    .line 1035
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/CameraEffect;

    .line 1036
    .local v4, "effect":Landroidx/camera/core/CameraEffect;
    invoke-virtual {v4}, Landroidx/camera/core/CameraEffect;->getTargets()I

    move-result v5

    invoke-virtual {v2, v5}, Landroidx/camera/core/UseCase;->isEffectTargetsSupported(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1037
    invoke-virtual {v2}, Landroidx/camera/core/UseCase;->getEffect()Landroidx/camera/core/CameraEffect;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_2

    :cond_0
    const/4 v5, 0x0

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " already has effect"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1038
    invoke-virtual {v2}, Landroidx/camera/core/UseCase;->getEffect()Landroidx/camera/core/CameraEffect;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1037
    invoke-static {v5, v6}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 1039
    invoke-virtual {v2, v4}, Landroidx/camera/core/UseCase;->setEffect(Landroidx/camera/core/CameraEffect;)V

    .line 1040
    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1042
    .end local v4    # "effect":Landroidx/camera/core/CameraEffect;
    :cond_1
    goto :goto_1

    .line 1043
    .end local v2    # "useCase":Landroidx/camera/core/UseCase;
    :cond_2
    goto :goto_0

    .line 1044
    :cond_3
    return-object v0
.end method

.method private shouldForceEnableStreamSharing(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)Z"
        }
    .end annotation

    .line 734
    .local p1, "appUseCases":Ljava/util/Collection;, "Ljava/util/Collection<Landroidx/camera/core/UseCase;>;"
    invoke-direct {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->hasExtension()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroidx/camera/core/impl/utils/UseCaseUtil;->containsVideoCapture(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 735
    const/4 v0, 0x1

    return v0

    .line 738
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mStreamSharingForceEnabler:Landroidx/camera/core/internal/compat/workaround/StreamSharingForceEnabler;

    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraInternal:Landroidx/camera/core/impl/AdapterCameraInternal;

    .line 739
    invoke-virtual {v1}, Landroidx/camera/core/impl/AdapterCameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInfoInternal;->getCameraId()Ljava/lang/String;

    move-result-object v1

    .line 738
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/internal/compat/workaround/StreamSharingForceEnabler;->shouldForceEnableStreamSharing(Ljava/lang/String;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method static updateEffects(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/CameraEffect;",
            ">;",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation

    .line 1015
    .local p0, "effects":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/core/CameraEffect;>;"
    .local p1, "cameraUseCases":Ljava/util/Collection;, "Ljava/util/Collection<Landroidx/camera/core/UseCase;>;"
    .local p2, "appUseCases":Ljava/util/Collection;, "Ljava/util/Collection<Landroidx/camera/core/UseCase;>;"
    invoke-static {p0, p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->setEffectsOnUseCases(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 1018
    .local v0, "unusedEffects":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/core/CameraEffect;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1019
    .local v1, "appOnlyUseCases":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/core/UseCase;>;"
    invoke-interface {v1, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 1020
    invoke-static {v0, v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->setEffectsOnUseCases(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 1022
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1023
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unused effects: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraUseCaseAdapter"

    invoke-static {v3, v2}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1025
    :cond_0
    return-void
.end method

.method private updateViewPortAndSensorToBufferMatrix(Ljava/util/Map;Ljava/util/Collection;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/camera/core/UseCase;",
            "Landroidx/camera/core/impl/StreamSpec;",
            ">;",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation

    .line 1050
    .local p1, "suggestedStreamSpecMap":Ljava/util/Map;, "Ljava/util/Map<Landroidx/camera/core/UseCase;Landroidx/camera/core/impl/StreamSpec;>;"
    .local p2, "useCases":Ljava/util/Collection;, "Ljava/util/Collection<Landroidx/camera/core/UseCase;>;"
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1051
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mViewPort:Landroidx/camera/core/ViewPort;

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1052
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraInternal:Landroidx/camera/core/impl/AdapterCameraInternal;

    invoke-virtual {v0}, Landroidx/camera/core/impl/AdapterCameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInfoInternal;->getLensFacing()I

    move-result v0

    .line 1053
    .local v0, "lensFacing":I
    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move v4, v2

    .line 1055
    .local v4, "isFrontCamera":Z
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraInternal:Landroidx/camera/core/impl/AdapterCameraInternal;

    .line 1056
    invoke-virtual {v2}, Landroidx/camera/core/impl/AdapterCameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object v2

    invoke-interface {v2}, Landroidx/camera/core/impl/CameraInfoInternal;->getSensorRect()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mViewPort:Landroidx/camera/core/ViewPort;

    .line 1058
    invoke-virtual {v2}, Landroidx/camera/core/ViewPort;->getAspectRatio()Landroid/util/Rational;

    move-result-object v5

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraInternal:Landroidx/camera/core/impl/AdapterCameraInternal;

    .line 1059
    invoke-virtual {v2}, Landroidx/camera/core/impl/AdapterCameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object v2

    iget-object v6, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mViewPort:Landroidx/camera/core/ViewPort;

    .line 1060
    invoke-virtual {v6}, Landroidx/camera/core/ViewPort;->getRotation()I

    move-result v6

    .line 1059
    invoke-interface {v2, v6}, Landroidx/camera/core/impl/CameraInfoInternal;->getSensorRotationDegrees(I)I

    move-result v6

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mViewPort:Landroidx/camera/core/ViewPort;

    .line 1061
    invoke-virtual {v2}, Landroidx/camera/core/ViewPort;->getScaleType()I

    move-result v7

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mViewPort:Landroidx/camera/core/ViewPort;

    .line 1062
    invoke-virtual {v2}, Landroidx/camera/core/ViewPort;->getLayoutDirection()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1055
    move-object v9, p1

    .end local p1    # "suggestedStreamSpecMap":Ljava/util/Map;, "Ljava/util/Map<Landroidx/camera/core/UseCase;Landroidx/camera/core/impl/StreamSpec;>;"
    .local v9, "suggestedStreamSpecMap":Ljava/util/Map;, "Ljava/util/Map<Landroidx/camera/core/UseCase;Landroidx/camera/core/impl/StreamSpec;>;"
    :try_start_1
    invoke-static/range {v3 .. v9}, Landroidx/camera/core/internal/ViewPorts;->calculateViewPortRects(Landroid/graphics/Rect;ZLandroid/util/Rational;IIILjava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 1064
    .local p1, "cropRectMap":Ljava/util/Map;, "Ljava/util/Map<Landroidx/camera/core/UseCase;Landroid/graphics/Rect;>;"
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/UseCase;

    .line 1065
    .local v3, "useCase":Landroidx/camera/core/UseCase;
    nop

    .line 1066
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    invoke-static {v5}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    .line 1065
    invoke-virtual {v3, v5}, Landroidx/camera/core/UseCase;->setViewPortCropRect(Landroid/graphics/Rect;)V

    .line 1067
    .end local v3    # "useCase":Landroidx/camera/core/UseCase;
    goto :goto_1

    .line 1051
    .end local v0    # "lensFacing":I
    .end local v4    # "isFrontCamera":Z
    .end local v9    # "suggestedStreamSpecMap":Ljava/util/Map;, "Ljava/util/Map<Landroidx/camera/core/UseCase;Landroidx/camera/core/impl/StreamSpec;>;"
    .local p1, "suggestedStreamSpecMap":Ljava/util/Map;, "Ljava/util/Map<Landroidx/camera/core/UseCase;Landroidx/camera/core/impl/StreamSpec;>;"
    :cond_1
    move-object v9, p1

    .line 1072
    .end local p1    # "suggestedStreamSpecMap":Ljava/util/Map;, "Ljava/util/Map<Landroidx/camera/core/UseCase;Landroidx/camera/core/impl/StreamSpec;>;"
    .restart local v9    # "suggestedStreamSpecMap":Ljava/util/Map;, "Ljava/util/Map<Landroidx/camera/core/UseCase;Landroidx/camera/core/impl/StreamSpec;>;"
    :cond_2
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/UseCase;

    .line 1073
    .local v0, "useCase":Landroidx/camera/core/UseCase;
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraInternal:Landroidx/camera/core/impl/AdapterCameraInternal;

    .line 1075
    invoke-virtual {v2}, Landroidx/camera/core/impl/AdapterCameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object v2

    invoke-interface {v2}, Landroidx/camera/core/impl/CameraInfoInternal;->getSensorRect()Landroid/graphics/Rect;

    move-result-object v2

    .line 1077
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/StreamSpec;

    .line 1076
    invoke-static {v3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/StreamSpec;

    .line 1077
    invoke-virtual {v3}, Landroidx/camera/core/impl/StreamSpec;->getResolution()Landroid/util/Size;

    move-result-object v3

    .line 1074
    invoke-static {v2, v3}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->calculateSensorToBufferTransformMatrix(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;

    move-result-object v2

    .line 1073
    invoke-virtual {v0, v2}, Landroidx/camera/core/UseCase;->setSensorToBufferTransformMatrix(Landroid/graphics/Matrix;)V

    .line 1078
    .end local v0    # "useCase":Landroidx/camera/core/UseCase;
    goto :goto_2

    .line 1079
    :cond_3
    monitor-exit v1

    .line 1080
    return-void

    .line 1079
    .end local v9    # "suggestedStreamSpecMap":Ljava/util/Map;, "Ljava/util/Map<Landroidx/camera/core/UseCase;Landroidx/camera/core/impl/StreamSpec;>;"
    .restart local p1    # "suggestedStreamSpecMap":Ljava/util/Map;, "Ljava/util/Map<Landroidx/camera/core/UseCase;Landroidx/camera/core/impl/StreamSpec;>;"
    :catchall_0
    move-exception v0

    move-object v9, p1

    move-object p1, v0

    .end local p1    # "suggestedStreamSpecMap":Ljava/util/Map;, "Ljava/util/Map<Landroidx/camera/core/UseCase;Landroidx/camera/core/impl/StreamSpec;>;"
    .restart local v9    # "suggestedStreamSpecMap":Ljava/util/Map;, "Ljava/util/Map<Landroidx/camera/core/UseCase;Landroidx/camera/core/impl/StreamSpec;>;"
    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_3
.end method


# virtual methods
.method public addUseCases(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;
        }
    .end annotation

    .line 334
    .local p1, "appUseCasesToAdd":Ljava/util/Collection;, "Ljava/util/Collection<Landroidx/camera/core/UseCase;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->addUseCases(Ljava/util/Collection;Landroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup;)V

    .line 335
    return-void
.end method

.method public addUseCases(Ljava/util/Collection;Landroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup;)V
    .locals 5
    .param p2, "featureGroup"    # Landroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Landroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;
        }
    .end annotation

    .line 366
    .local p1, "appUseCasesToAdd":Ljava/util/Collection;, "Ljava/util/Collection<Landroidx/camera/core/UseCase;>;"
    const-string v0, "CameraUseCaseAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addUseCases: appUseCasesToAdd = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", featureGroup = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 370
    :try_start_0
    invoke-direct {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->applyCameraConfig()V

    .line 371
    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mAppUseCases:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 372
    .local v1, "appUseCases":Ljava/util/Set;, "Ljava/util/Set<Landroidx/camera/core/UseCase;>;"
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 374
    nop

    .line 375
    invoke-static {v1, p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->applyFeatureGroup(Ljava/util/Collection;Landroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup;)Ljava/util/Map;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    .local v2, "previousFeatureGroupMap":Ljava/util/Map;, "Ljava/util/Map<Landroidx/camera/core/UseCase;Ljava/util/Set<Landroidx/camera/core/featuregroup/GroupableFeature;>;>;"
    :try_start_1
    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mSecondaryCameraInternal:Landroidx/camera/core/impl/AdapterCameraInternal;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-direct {p0, v1, v3, v4}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->calculateAndValidateUseCases(Ljava/util/Collection;ZZ)Landroidx/camera/core/internal/CalculatedUseCaseInfo;

    move-result-object v3

    invoke-direct {p0, v3}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->applyCalculatedUseCaseChanges(Landroidx/camera/core/internal/CalculatedUseCaseInfo;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 386
    nop

    .line 387
    .end local v1    # "appUseCases":Ljava/util/Set;, "Ljava/util/Set<Landroidx/camera/core/UseCase;>;"
    .end local v2    # "previousFeatureGroupMap":Ljava/util/Map;, "Ljava/util/Map<Landroidx/camera/core/UseCase;Ljava/util/Set<Landroidx/camera/core/featuregroup/GroupableFeature;>;>;"
    :try_start_2
    monitor-exit v0

    .line 388
    return-void

    .line 383
    .restart local v1    # "appUseCases":Ljava/util/Set;, "Ljava/util/Set<Landroidx/camera/core/UseCase;>;"
    .restart local v2    # "previousFeatureGroupMap":Ljava/util/Map;, "Ljava/util/Map<Landroidx/camera/core/UseCase;Ljava/util/Set<Landroidx/camera/core/featuregroup/GroupableFeature;>;>;"
    :catch_0
    move-exception v3

    .line 384
    .local v3, "e":Ljava/lang/IllegalArgumentException;
    invoke-static {v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->restoreFeatureGroup(Ljava/util/Map;)V

    .line 385
    new-instance v4, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;

    invoke-direct {v4, v3}, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;-><init>(Ljava/lang/Throwable;)V

    .end local p0    # "this":Landroidx/camera/core/internal/CameraUseCaseAdapter;
    .end local p1    # "appUseCasesToAdd":Ljava/util/Collection;, "Ljava/util/Collection<Landroidx/camera/core/UseCase;>;"
    .end local p2    # "featureGroup":Landroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup;
    throw v4

    .line 387
    .end local v1    # "appUseCases":Ljava/util/Set;, "Ljava/util/Set<Landroidx/camera/core/UseCase;>;"
    .end local v2    # "previousFeatureGroupMap":Ljava/util/Map;, "Ljava/util/Map<Landroidx/camera/core/UseCase;Ljava/util/Set<Landroidx/camera/core/featuregroup/GroupableFeature;>;>;"
    .end local v3    # "e":Ljava/lang/IllegalArgumentException;
    .restart local p0    # "this":Landroidx/camera/core/internal/CameraUseCaseAdapter;
    .restart local p1    # "appUseCasesToAdd":Ljava/util/Collection;, "Ljava/util/Collection<Landroidx/camera/core/UseCase;>;"
    .restart local p2    # "featureGroup":Landroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public attachUseCases()V
    .locals 3

    .line 929
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 930
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mAttached:Z

    if-nez v1, :cond_3

    .line 932
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraUseCases:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 933
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraInternal:Landroidx/camera/core/impl/AdapterCameraInternal;

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraConfig:Landroidx/camera/core/impl/CameraConfig;

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/AdapterCameraInternal;->setExtendedConfig(Landroidx/camera/core/impl/CameraConfig;)V

    .line 934
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mSecondaryCameraInternal:Landroidx/camera/core/impl/AdapterCameraInternal;

    if-eqz v1, :cond_0

    .line 935
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mSecondaryCameraInternal:Landroidx/camera/core/impl/AdapterCameraInternal;

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraConfig:Landroidx/camera/core/impl/CameraConfig;

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/AdapterCameraInternal;->setExtendedConfig(Landroidx/camera/core/impl/CameraConfig;)V

    .line 938
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraInternal:Landroidx/camera/core/impl/AdapterCameraInternal;

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraUseCases:Ljava/util/List;

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/AdapterCameraInternal;->attachUseCases(Ljava/util/Collection;)V

    .line 939
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mSecondaryCameraInternal:Landroidx/camera/core/impl/AdapterCameraInternal;

    if-eqz v1, :cond_1

    .line 940
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mSecondaryCameraInternal:Landroidx/camera/core/impl/AdapterCameraInternal;

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraUseCases:Ljava/util/List;

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/AdapterCameraInternal;->attachUseCases(Ljava/util/Collection;)V

    .line 942
    :cond_1
    invoke-direct {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->restoreInteropConfig()V

    .line 946
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraUseCases:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/UseCase;

    .line 947
    .local v2, "useCase":Landroidx/camera/core/UseCase;
    invoke-virtual {v2}, Landroidx/camera/core/UseCase;->notifyState()V

    .line 948
    .end local v2    # "useCase":Landroidx/camera/core/UseCase;
    goto :goto_0

    .line 950
    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mAttached:Z

    .line 952
    :cond_3
    monitor-exit v0

    .line 953
    return-void

    .line 952
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public detachUseCases()V
    .locals 4

    .line 975
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 976
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mAttached:Z

    if-eqz v1, :cond_1

    .line 977
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraInternal:Landroidx/camera/core/impl/AdapterCameraInternal;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraUseCases:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/AdapterCameraInternal;->detachUseCases(Ljava/util/Collection;)V

    .line 978
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mSecondaryCameraInternal:Landroidx/camera/core/impl/AdapterCameraInternal;

    if-eqz v1, :cond_0

    .line 979
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mSecondaryCameraInternal:Landroidx/camera/core/impl/AdapterCameraInternal;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraUseCases:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/AdapterCameraInternal;->detachUseCases(Ljava/util/Collection;)V

    .line 981
    :cond_0
    invoke-direct {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->cacheInteropConfig()V

    .line 982
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mAttached:Z

    .line 984
    :cond_1
    monitor-exit v0

    .line 985
    return-void

    .line 984
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getAdapterIdentifier()Landroidx/camera/core/CameraIdentifier;
    .locals 1

    .line 240
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraIdentifier:Landroidx/camera/core/CameraIdentifier;

    return-object v0
.end method

.method public getCameraControl()Landroidx/camera/core/CameraControl;
    .locals 1

    .line 1281
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraInternal:Landroidx/camera/core/impl/AdapterCameraInternal;

    invoke-virtual {v0}, Landroidx/camera/core/impl/AdapterCameraInternal;->getCameraControl()Landroidx/camera/core/CameraControl;

    move-result-object v0

    return-object v0
.end method

.method public getCameraInfo()Landroidx/camera/core/CameraInfo;
    .locals 1

    .line 1286
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraInternal:Landroidx/camera/core/impl/AdapterCameraInternal;

    invoke-virtual {v0}, Landroidx/camera/core/impl/AdapterCameraInternal;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v0

    return-object v0
.end method

.method public getCameraUseCases()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;"
        }
    .end annotation

    .line 915
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 916
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraUseCases:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    .line 917
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getEffects()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/CameraEffect;",
            ">;"
        }
    .end annotation

    .line 283
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 284
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mEffects:Ljava/util/List;

    monitor-exit v0

    return-object v1

    .line 285
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getExtendedConfig()Landroidx/camera/core/impl/CameraConfig;
    .locals 2

    .line 1295
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1296
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraConfig:Landroidx/camera/core/impl/CameraConfig;

    monitor-exit v0

    return-object v1

    .line 1297
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getFrameRate()Landroid/util/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 322
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 323
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mFrameRate:Landroid/util/Range;

    monitor-exit v0

    return-object v1

    .line 324
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getSecondaryCameraInfo()Landroidx/camera/core/CameraInfo;
    .locals 1

    .line 1290
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mSecondaryCameraInternal:Landroidx/camera/core/impl/AdapterCameraInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mSecondaryCameraInternal:Landroidx/camera/core/impl/AdapterCameraInternal;

    invoke-virtual {v0}, Landroidx/camera/core/impl/AdapterCameraInternal;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSessionType()I
    .locals 2

    .line 302
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 303
    :try_start_0
    iget v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mSessionType:I

    monitor-exit v0

    return v1

    .line 304
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getUseCases()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/UseCase;",
            ">;"
        }
    .end annotation

    .line 908
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 909
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mAppUseCases:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    .line 910
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getViewPort()Landroidx/camera/core/ViewPort;
    .locals 2

    .line 273
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 274
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mViewPort:Landroidx/camera/core/ViewPort;

    monitor-exit v0

    return-object v1

    .line 275
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isEquivalent(Landroidx/camera/core/internal/CameraUseCaseAdapter;)Z
    .locals 2
    .param p1, "cameraUseCaseAdapter"    # Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 247
    invoke-virtual {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->getAdapterIdentifier()Landroidx/camera/core/CameraIdentifier;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->getAdapterIdentifier()Landroidx/camera/core/CameraIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/CameraIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isRemoved()Z
    .locals 1

    .line 1444
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraInternal:Landroidx/camera/core/impl/AdapterCameraInternal;

    invoke-virtual {v0}, Landroidx/camera/core/impl/AdapterCameraInternal;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mSecondaryCameraInternal:Landroidx/camera/core/impl/AdapterCameraInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mSecondaryCameraInternal:Landroidx/camera/core/impl/AdapterCameraInternal;

    .line 1445
    invoke-virtual {v0}, Landroidx/camera/core/impl/AdapterCameraInternal;->isRemoved()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 1444
    :goto_1
    return v0
.end method

.method public varargs isUseCasesCombinationSupported(Z[Landroidx/camera/core/UseCase;)Z
    .locals 7
    .param p1, "withStreamSharing"    # Z
    .param p2, "useCases"    # [Landroidx/camera/core/UseCase;

    .line 1303
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1304
    .local v0, "useCasesToVerify":Ljava/util/Collection;, "Ljava/util/Collection<Landroidx/camera/core/UseCase;>;"
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1306
    const/4 v2, 0x1

    :try_start_0
    invoke-direct {p0, v0, v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->createOrReuseStreamSharing(Ljava/util/Collection;Z)Landroidx/camera/core/streamsharing/StreamSharing;

    move-result-object v2

    .line 1307
    .local v2, "streamSharing":Landroidx/camera/core/streamsharing/StreamSharing;
    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->calculateCameraUseCases(Ljava/util/Collection;Landroidx/camera/core/UseCase;Landroidx/camera/core/streamsharing/StreamSharing;)Ljava/util/Collection;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    .line 1311
    .end local v2    # "streamSharing":Landroidx/camera/core/streamsharing/StreamSharing;
    goto :goto_0

    .line 1308
    :catch_0
    move-exception v2

    .line 1309
    .local v2, "e":Ljava/lang/IllegalArgumentException;
    const-string v3, "CameraUseCaseAdapter"

    const-string v4, "Unable to apply StreamSharing"

    invoke-static {v3, v4, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1310
    return v1

    .line 1314
    .end local v2    # "e":Ljava/lang/IllegalArgumentException;
    :cond_0
    :goto_0
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 1315
    :try_start_1
    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraInternal:Landroidx/camera/core/impl/AdapterCameraInternal;

    invoke-virtual {v3}, Landroidx/camera/core/impl/AdapterCameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1316
    invoke-direct {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->getCameraMode()I

    move-result v5

    iget-object v6, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraConfig:Landroidx/camera/core/impl/CameraConfig;

    .line 1315
    invoke-interface {v3, v4, v5, v1, v6}, Landroidx/camera/core/impl/CameraInfoInternal;->isUseCaseCombinationSupported(Ljava/util/List;IZLandroidx/camera/core/impl/CameraConfig;)Z

    move-result v1

    .line 1317
    .local v1, "isSupported":Z
    monitor-exit v2

    .line 1319
    return v1

    .line 1317
    .end local v1    # "isSupported":Z
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public removeAllUseCases()V
    .locals 2

    .line 464
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 465
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mAppUseCases:Ljava/util/List;

    invoke-virtual {p0, v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->removeUseCases(Ljava/util/Collection;)V

    .line 466
    monitor-exit v0

    .line 467
    return-void

    .line 466
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public removeUseCases(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation

    .line 449
    .local p1, "useCasesToRemove":Ljava/util/Collection;, "Ljava/util/Collection<Landroidx/camera/core/UseCase;>;"
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 450
    :try_start_0
    invoke-static {p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->clearFeatureGroup(Ljava/util/Collection;)V

    .line 452
    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mAppUseCases:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 453
    .local v1, "appUseCases":Ljava/util/Set;, "Ljava/util/Set<Landroidx/camera/core/UseCase;>;"
    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 454
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mSecondaryCameraInternal:Landroidx/camera/core/impl/AdapterCameraInternal;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-direct {p0, v1, v2, v3}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->calculateAndValidateUseCases(Ljava/util/Collection;ZZ)Landroidx/camera/core/internal/CalculatedUseCaseInfo;

    move-result-object v2

    invoke-direct {p0, v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->applyCalculatedUseCaseChanges(Landroidx/camera/core/internal/CalculatedUseCaseInfo;)V

    .line 459
    .end local v1    # "appUseCases":Ljava/util/Set;, "Ljava/util/Set<Landroidx/camera/core/UseCase;>;"
    monitor-exit v0

    .line 460
    return-void

    .line 459
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setActiveResumingMode(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 964
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraInternal:Landroidx/camera/core/impl/AdapterCameraInternal;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/AdapterCameraInternal;->setActiveResumingMode(Z)V

    .line 965
    return-void
.end method

.method public setEffects(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/CameraEffect;",
            ">;)V"
        }
    .end annotation

    .line 263
    .local p1, "effects":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/core/CameraEffect;>;"
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 264
    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mEffects:Ljava/util/List;

    .line 265
    monitor-exit v0

    .line 266
    return-void

    .line 265
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setFrameRate(Landroid/util/Range;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 311
    .local p1, "frameRate":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 312
    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mFrameRate:Landroid/util/Range;

    .line 313
    monitor-exit v0

    .line 314
    return-void

    .line 313
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setSessionType(I)V
    .locals 2
    .param p1, "sessionType"    # I

    .line 292
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 293
    :try_start_0
    iput p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mSessionType:I

    .line 294
    monitor-exit v0

    .line 295
    return-void

    .line 294
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setViewPort(Landroidx/camera/core/ViewPort;)V
    .locals 2
    .param p1, "viewPort"    # Landroidx/camera/core/ViewPort;

    .line 254
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 255
    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mViewPort:Landroidx/camera/core/ViewPort;

    .line 256
    monitor-exit v0

    .line 257
    return-void

    .line 256
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public simulateAddUseCases(Ljava/util/Collection;Landroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup;Z)Landroidx/camera/core/internal/CalculatedUseCaseInfo;
    .locals 5
    .param p2, "featureGroup"    # Landroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup;
    .param p3, "findMaxSupportedFrameRate"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Landroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup;",
            "Z)",
            "Landroidx/camera/core/internal/CalculatedUseCaseInfo;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;
        }
    .end annotation

    .line 420
    .local p1, "appUseCasesToAdd":Ljava/util/Collection;, "Ljava/util/Collection<Landroidx/camera/core/UseCase;>;"
    const-string v0, "CameraUseCaseAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "simulateAddUseCases: appUseCasesToAdd = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", featureGroup = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 424
    :try_start_0
    invoke-direct {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->applyCameraConfig()V

    .line 425
    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mAppUseCases:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 426
    .local v1, "appUseCases":Ljava/util/Set;, "Ljava/util/Set<Landroidx/camera/core/UseCase;>;"
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 428
    nop

    .line 429
    invoke-static {v1, p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->applyFeatureGroup(Ljava/util/Collection;Landroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup;)Ljava/util/Map;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 432
    .local v2, "previousFeatureGRoupMap":Ljava/util/Map;, "Ljava/util/Map<Landroidx/camera/core/UseCase;Ljava/util/Set<Landroidx/camera/core/featuregroup/GroupableFeature;>;>;"
    :try_start_1
    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mSecondaryCameraInternal:Landroidx/camera/core/impl/AdapterCameraInternal;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-direct {p0, v1, v3, p3}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->calculateAndValidateUseCases(Ljava/util/Collection;ZZ)Landroidx/camera/core/internal/CalculatedUseCaseInfo;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 440
    :try_start_2
    invoke-static {v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->restoreFeatureGroup(Ljava/util/Map;)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 432
    return-object v3

    .line 440
    :catchall_0
    move-exception v3

    goto :goto_1

    .line 437
    :catch_0
    move-exception v3

    .line 438
    .local v3, "e":Ljava/lang/IllegalArgumentException;
    :try_start_3
    new-instance v4, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;

    invoke-direct {v4, v3}, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;-><init>(Ljava/lang/Throwable;)V

    .end local v1    # "appUseCases":Ljava/util/Set;, "Ljava/util/Set<Landroidx/camera/core/UseCase;>;"
    .end local v2    # "previousFeatureGRoupMap":Ljava/util/Map;, "Ljava/util/Map<Landroidx/camera/core/UseCase;Ljava/util/Set<Landroidx/camera/core/featuregroup/GroupableFeature;>;>;"
    .end local p0    # "this":Landroidx/camera/core/internal/CameraUseCaseAdapter;
    .end local p1    # "appUseCasesToAdd":Ljava/util/Collection;, "Ljava/util/Collection<Landroidx/camera/core/UseCase;>;"
    .end local p2    # "featureGroup":Landroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup;
    .end local p3    # "findMaxSupportedFrameRate":Z
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 440
    .end local v3    # "e":Ljava/lang/IllegalArgumentException;
    .restart local v1    # "appUseCases":Ljava/util/Set;, "Ljava/util/Set<Landroidx/camera/core/UseCase;>;"
    .restart local v2    # "previousFeatureGRoupMap":Ljava/util/Map;, "Ljava/util/Map<Landroidx/camera/core/UseCase;Ljava/util/Set<Landroidx/camera/core/featuregroup/GroupableFeature;>;>;"
    .restart local p0    # "this":Landroidx/camera/core/internal/CameraUseCaseAdapter;
    .restart local p1    # "appUseCasesToAdd":Ljava/util/Collection;, "Ljava/util/Collection<Landroidx/camera/core/UseCase;>;"
    .restart local p2    # "featureGroup":Landroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup;
    .restart local p3    # "findMaxSupportedFrameRate":Z
    :goto_1
    :try_start_4
    invoke-static {v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->restoreFeatureGroup(Ljava/util/Map;)V

    .line 441
    nop

    .end local p0    # "this":Landroidx/camera/core/internal/CameraUseCaseAdapter;
    .end local p1    # "appUseCasesToAdd":Ljava/util/Collection;, "Ljava/util/Collection<Landroidx/camera/core/UseCase;>;"
    .end local p2    # "featureGroup":Landroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup;
    .end local p3    # "findMaxSupportedFrameRate":Z
    throw v3

    .line 442
    .end local v1    # "appUseCases":Ljava/util/Set;, "Ljava/util/Set<Landroidx/camera/core/UseCase;>;"
    .end local v2    # "previousFeatureGRoupMap":Ljava/util/Map;, "Ljava/util/Map<Landroidx/camera/core/UseCase;Ljava/util/Set<Landroidx/camera/core/featuregroup/GroupableFeature;>;>;"
    .restart local p0    # "this":Landroidx/camera/core/internal/CameraUseCaseAdapter;
    .restart local p1    # "appUseCasesToAdd":Ljava/util/Collection;, "Ljava/util/Collection<Landroidx/camera/core/UseCase;>;"
    .restart local p2    # "featureGroup":Landroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup;
    .restart local p3    # "findMaxSupportedFrameRate":Z
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
