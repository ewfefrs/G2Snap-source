.class public interface abstract Landroidx/camera/core/impl/CameraInfoInternal;
.super Ljava/lang/Object;
.source "CameraInfoInternal.java"

# interfaces
.implements Landroidx/camera/core/CameraInfo;


# direct methods
.method public static synthetic lambda$getCameraSelector$0(Landroidx/camera/core/impl/CameraInfoInternal;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .param p0, "_this"    # Landroidx/camera/core/impl/CameraInfoInternal;
    .param p1, "cameraInfos"    # Ljava/util/List;

    .line 267
    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInfoInternal;->getCameraId()Ljava/lang/String;

    move-result-object v0

    .line 268
    .local v0, "cameraId":Ljava/lang/String;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/CameraInfo;

    .line 269
    .local v2, "cameraInfo":Landroidx/camera/core/CameraInfo;
    instance-of v3, v2, Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-static {v3}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 270
    move-object v3, v2

    check-cast v3, Landroidx/camera/core/impl/CameraInfoInternal;

    .line 272
    .local v3, "cameraInfoInternal":Landroidx/camera/core/impl/CameraInfoInternal;
    invoke-interface {v3}, Landroidx/camera/core/impl/CameraInfoInternal;->getCameraId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 273
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 275
    .end local v2    # "cameraInfo":Landroidx/camera/core/CameraInfo;
    .end local v3    # "cameraInfoInternal":Landroidx/camera/core/impl/CameraInfoInternal;
    :cond_0
    goto :goto_0

    .line 276
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to find camera with id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " from list of available cameras."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public abstract addSessionCaptureCallback(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/CameraCaptureCallback;)V
.end method

.method public getAvailableCapabilities()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 398
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public abstract getCameraCharacteristics()Ljava/lang/Object;
.end method

.method public abstract getCameraId()Ljava/lang/String;
.end method

.method public getCameraIdentifier()Landroidx/camera/core/CameraIdentifier;
    .locals 1

    .line 387
    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInfoInternal;->getCameraId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/CameraIdentifier$Factory;->create(Ljava/lang/String;)Landroidx/camera/core/CameraIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public abstract getCameraQuirks()Landroidx/camera/core/impl/Quirks;
.end method

.method public getCameraSelector()Landroidx/camera/core/CameraSelector;
    .locals 3

    .line 265
    new-instance v0, Landroidx/camera/core/CameraSelector$Builder;

    invoke-direct {v0}, Landroidx/camera/core/CameraSelector$Builder;-><init>()V

    new-instance v1, Landroidx/camera/core/impl/CameraInfoInternal$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroidx/camera/core/impl/CameraInfoInternal$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/core/impl/CameraInfoInternal;)V

    .line 266
    invoke-virtual {v0, v1}, Landroidx/camera/core/CameraSelector$Builder;->addCameraFilter(Landroidx/camera/core/CameraFilter;)Landroidx/camera/core/CameraSelector$Builder;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/impl/LensFacingCameraFilter;

    .line 279
    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInfoInternal;->getLensFacing()I

    move-result v2

    invoke-direct {v1, v2}, Landroidx/camera/core/impl/LensFacingCameraFilter;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/camera/core/CameraSelector$Builder;->addCameraFilter(Landroidx/camera/core/CameraFilter;)Landroidx/camera/core/CameraSelector$Builder;

    move-result-object v0

    .line 280
    invoke-virtual {v0}, Landroidx/camera/core/CameraSelector$Builder;->build()Landroidx/camera/core/CameraSelector;

    move-result-object v0

    .line 265
    return-object v0
.end method

.method public abstract getEncoderProfilesProvider()Landroidx/camera/core/impl/EncoderProfilesProvider;
.end method

.method public getImplementation()Landroidx/camera/core/impl/CameraInfoInternal;
    .locals 0

    .line 245
    return-object p0
.end method

.method public abstract getPhysicalCameraCharacteristics(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract getSensorRect()Landroid/graphics/Rect;
.end method

.method public abstract getSupportedDynamicRanges()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/DynamicRange;",
            ">;"
        }
    .end annotation
.end method

.method public getSupportedFrameRateRanges(Landroidx/camera/core/SessionConfig;)Ljava/util/Set;
    .locals 6
    .param p1, "sessionConfig"    # Landroidx/camera/core/SessionConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/SessionConfig;",
            ")",
            "Ljava/util/Set<",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 191
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0, p1, v0}, Landroidx/camera/core/impl/UseCaseAdditionSimulator;->simulateAddUseCases(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/SessionConfig;Z)Landroidx/camera/core/internal/CalculatedUseCaseInfo;

    move-result-object v1

    .line 193
    .local v1, "info":Landroidx/camera/core/internal/CalculatedUseCaseInfo;
    invoke-virtual {v1}, Landroidx/camera/core/internal/CalculatedUseCaseInfo;->getPrimaryStreamSpecResult()Landroidx/camera/core/internal/StreamSpecQueryResult;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/core/internal/StreamSpecQueryResult;->getMaxSupportedFrameRate()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    .end local v1    # "info":Landroidx/camera/core/internal/CalculatedUseCaseInfo;
    .local v2, "maxSupportedFrameRate":I
    nop

    .line 201
    invoke-virtual {p1}, Landroidx/camera/core/SessionConfig;->getSessionType()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 202
    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInfoInternal;->getSupportedHighSpeedFrameRateRanges()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/impl/utils/RangeUtil;->filterFixedRanges(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 203
    :cond_0
    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInfoInternal;->getSupportedFrameRateRanges()Ljava/util/Set;

    move-result-object v0

    :goto_0
    nop

    .line 205
    .local v0, "allSupportedFrameRates":Ljava/util/Set;, "Ljava/util/Set<Landroid/util/Range<Ljava/lang/Integer;>;>;"
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 206
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    return-object v1

    .line 209
    :cond_1
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 210
    .local v1, "filteredFrameRates":Ljava/util/LinkedHashSet;, "Ljava/util/LinkedHashSet<Landroid/util/Range<Ljava/lang/Integer;>;>;"
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Range;

    .line 211
    .local v4, "frameRate":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gt v5, v2, :cond_2

    .line 212
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 214
    .end local v4    # "frameRate":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    :cond_2
    goto :goto_1

    .line 215
    :cond_3
    return-object v1

    .line 194
    .end local v0    # "allSupportedFrameRates":Ljava/util/Set;, "Ljava/util/Set<Landroid/util/Range<Ljava/lang/Integer;>;>;"
    .end local v1    # "filteredFrameRates":Ljava/util/LinkedHashSet;, "Ljava/util/LinkedHashSet<Landroid/util/Range<Ljava/lang/Integer;>;>;"
    .end local v2    # "maxSupportedFrameRate":I
    :catchall_0
    move-exception v0

    .line 195
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to get max supported frameRate by SessionConfig: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraInfoInternal"

    invoke-static {v2, v1, v0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    return-object v1
.end method

.method public abstract getSupportedHighResolutions(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSupportedHighSpeedFrameRateRanges()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getSupportedHighSpeedFrameRateRangesFor(Landroid/util/Size;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            ")",
            "Ljava/util/Set<",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getSupportedHighSpeedResolutions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSupportedHighSpeedResolutionsFor(Landroid/util/Range;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSupportedOutputFormats()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSupportedResolutions(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTimebase()Landroidx/camera/core/impl/Timebase;
.end method

.method public isCaptureProcessProgressSupported()Z
    .locals 1

    .line 259
    const/4 v0, 0x0

    return v0
.end method

.method public isExternalCamera()Z
    .locals 2

    .line 406
    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInfoInternal;->getLensFacing()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract isHighSpeedSupported()Z
.end method

.method public isPostviewSupported()Z
    .locals 1

    .line 252
    const/4 v0, 0x0

    return v0
.end method

.method public abstract isPreviewStabilizationSupported()Z
.end method

.method public isResolvedFeatureGroupSupported(Landroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup;Landroidx/camera/core/SessionConfig;)Z
    .locals 5
    .param p1, "resolvedFeatureGroup"    # Landroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup;
    .param p2, "sessionConfig"    # Landroidx/camera/core/SessionConfig;

    .line 357
    invoke-virtual {p1}, Landroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup;->getFeatures()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "CameraInfoInternal"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/featuregroup/GroupableFeature;

    .line 358
    .local v1, "feature":Landroidx/camera/core/featuregroup/GroupableFeature;
    invoke-virtual {v1, p0, p2}, Landroidx/camera/core/featuregroup/GroupableFeature;->isSupportedIndividually(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/SessionConfig;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " is not supported."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    return v3

    .line 362
    .end local v1    # "feature":Landroidx/camera/core/featuregroup/GroupableFeature;
    :cond_0
    goto :goto_0

    .line 365
    :cond_1
    :try_start_0
    invoke-static {p0, p2, v3, p1}, Landroidx/camera/core/impl/UseCaseAdditionSimulator;->simulateAddUseCases(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/SessionConfig;ZLandroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup;)Landroidx/camera/core/internal/CalculatedUseCaseInfo;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    const/4 v0, 0x1

    return v0

    .line 369
    :catch_0
    move-exception v0

    .line 370
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "CameraInfoInternal.isResolvedFeatureGroupSupported failed"

    invoke-static {v2, v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 374
    .end local v0    # "e":Ljava/lang/Exception;
    return v3
.end method

.method public isSessionConfigSupported(Landroidx/camera/core/SessionConfig;)Z
    .locals 4
    .param p1, "sessionConfig"    # Landroidx/camera/core/SessionConfig;

    .line 322
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroidx/camera/core/SessionConfig;->getCameraFilter()Landroidx/camera/core/CameraFilter;

    move-result-object v1

    .line 323
    .local v1, "cameraFilter":Landroidx/camera/core/CameraFilter;
    if-eqz v1, :cond_0

    .line 324
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/camera/core/CameraFilter;->filter(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 325
    return v0

    .line 329
    :cond_0
    invoke-static {p0, p1, v0}, Landroidx/camera/core/impl/UseCaseAdditionSimulator;->simulateAddUseCases(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/SessionConfig;Z)Landroidx/camera/core/internal/CalculatedUseCaseInfo;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    const/4 v0, 0x1

    return v0

    .line 332
    .end local v1    # "cameraFilter":Landroidx/camera/core/CameraFilter;
    :catch_0
    move-exception v1

    .line 333
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "CameraInfoInternal"

    const-string v3, "CameraInfoInternal.isSessionConfigSupported failed"

    invoke-static {v2, v3, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 337
    .end local v1    # "e":Ljava/lang/Exception;
    return v0
.end method

.method public isUseCaseCombinationSupported(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/UseCase;",
            ">;)Z"
        }
    .end annotation

    .line 285
    .local p1, "useCases":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/core/UseCase;>;"
    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroidx/camera/core/impl/CameraInfoInternal;->isUseCaseCombinationSupported(Ljava/util/List;I)Z

    move-result v0

    return v0
.end method

.method public isUseCaseCombinationSupported(Ljava/util/List;I)Z
    .locals 1
    .param p2, "cameraMode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/UseCase;",
            ">;I)Z"
        }
    .end annotation

    .line 293
    .local p1, "useCases":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/core/UseCase;>;"
    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Landroidx/camera/core/impl/CameraInfoInternal;->isUseCaseCombinationSupported(Ljava/util/List;IZ)Z

    move-result v0

    return v0
.end method

.method public isUseCaseCombinationSupported(Ljava/util/List;IZ)Z
    .locals 1
    .param p2, "cameraMode"    # I
    .param p3, "isFeatureComboInvocation"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/UseCase;",
            ">;IZ)Z"
        }
    .end annotation

    .line 302
    .local p1, "useCases":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/core/UseCase;>;"
    nop

    .line 303
    invoke-static {}, Landroidx/camera/core/impl/CameraConfigs;->defaultConfig()Landroidx/camera/core/impl/CameraConfig;

    move-result-object v0

    .line 302
    invoke-interface {p0, p1, p2, p3, v0}, Landroidx/camera/core/impl/CameraInfoInternal;->isUseCaseCombinationSupported(Ljava/util/List;IZLandroidx/camera/core/impl/CameraConfig;)Z

    move-result v0

    return v0
.end method

.method public isUseCaseCombinationSupported(Ljava/util/List;IZLandroidx/camera/core/impl/CameraConfig;)Z
    .locals 1
    .param p2, "cameraMode"    # I
    .param p3, "isFeatureComboInvocation"    # Z
    .param p4, "cameraConfig"    # Landroidx/camera/core/impl/CameraConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/UseCase;",
            ">;IZ",
            "Landroidx/camera/core/impl/CameraConfig;",
            ")Z"
        }
    .end annotation

    .line 312
    .local p1, "useCases":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/core/UseCase;>;"
    const/4 v0, 0x0

    return v0
.end method

.method public abstract isVideoStabilizationSupported()Z
.end method

.method public abstract removeSessionCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)V
.end method

.method public setCameraUseCaseAdapterProvider(Landroidx/camera/core/CameraUseCaseAdapterProvider;)V
    .locals 0
    .param p1, "cameraUseCaseAdapterProvider"    # Landroidx/camera/core/CameraUseCaseAdapterProvider;

    .line 382
    invoke-static {p1}, Landroidx/camera/core/impl/UseCaseAdditionSimulator;->setCameraUseCaseAdapterProvider(Landroidx/camera/core/CameraUseCaseAdapterProvider;)V

    .line 383
    return-void
.end method
