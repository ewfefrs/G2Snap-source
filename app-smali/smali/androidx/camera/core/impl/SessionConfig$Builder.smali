.class public Landroidx/camera/core/impl/SessionConfig$Builder;
.super Landroidx/camera/core/impl/SessionConfig$BaseBuilder;
.source "SessionConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/SessionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 436
    invoke-direct {p0}, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;-><init>()V

    return-void
.end method

.method public static createFrom(Landroidx/camera/core/impl/UseCaseConfig;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$Builder;
    .locals 4
    .param p1, "resolution"    # Landroid/util/Size;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;",
            "Landroid/util/Size;",
            ")",
            "Landroidx/camera/core/impl/SessionConfig$Builder;"
        }
    .end annotation

    .line 445
    .local p0, "config":Landroidx/camera/core/impl/UseCaseConfig;, "Landroidx/camera/core/impl/UseCaseConfig<*>;"
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/UseCaseConfig;->getSessionOptionUnpacker(Landroidx/camera/core/impl/SessionConfig$OptionUnpacker;)Landroidx/camera/core/impl/SessionConfig$OptionUnpacker;

    move-result-object v0

    .line 446
    .local v0, "unpacker":Landroidx/camera/core/impl/SessionConfig$OptionUnpacker;
    if-eqz v0, :cond_0

    .line 452
    new-instance v1, Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-direct {v1}, Landroidx/camera/core/impl/SessionConfig$Builder;-><init>()V

    .line 455
    .local v1, "builder":Landroidx/camera/core/impl/SessionConfig$Builder;
    invoke-interface {v0, p1, p0, v1}, Landroidx/camera/core/impl/SessionConfig$OptionUnpacker;->unpack(Landroid/util/Size;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/SessionConfig$Builder;)V

    .line 456
    return-object v1

    .line 447
    .end local v1    # "builder":Landroidx/camera/core/impl/SessionConfig$Builder;
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Implementation is missing option unpacker for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 449
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3}, Landroidx/camera/core/impl/UseCaseConfig;->getTargetName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public addAllCameraCaptureCallbacks(Ljava/util/Collection;)Landroidx/camera/core/impl/SessionConfig$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/impl/CameraCaptureCallback;",
            ">;)",
            "Landroidx/camera/core/impl/SessionConfig$Builder;"
        }
    .end annotation

    .line 624
    .local p1, "cameraCaptureCallbacks":Ljava/util/Collection;, "Ljava/util/Collection<Landroidx/camera/core/impl/CameraCaptureCallback;>;"
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 625
    .local v1, "c":Landroidx/camera/core/impl/CameraCaptureCallback;
    iget-object v2, p0, Landroidx/camera/core/impl/SessionConfig$Builder;->mCaptureConfigBuilder:Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-virtual {v2, v1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addCameraCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)V

    .line 626
    iget-object v2, p0, Landroidx/camera/core/impl/SessionConfig$Builder;->mSingleCameraCaptureCallbacks:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 627
    iget-object v2, p0, Landroidx/camera/core/impl/SessionConfig$Builder;->mSingleCameraCaptureCallbacks:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 629
    .end local v1    # "c":Landroidx/camera/core/impl/CameraCaptureCallback;
    :cond_0
    goto :goto_0

    .line 630
    :cond_1
    return-object p0
.end method

.method public addAllDeviceStateCallbacks(Ljava/util/Collection;)Landroidx/camera/core/impl/SessionConfig$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/hardware/camera2/CameraDevice$StateCallback;",
            ">;)",
            "Landroidx/camera/core/impl/SessionConfig$Builder;"
        }
    .end annotation

    .line 551
    .local p1, "deviceStateCallbacks":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/hardware/camera2/CameraDevice$StateCallback;>;"
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 552
    .local v1, "callback":Landroid/hardware/camera2/CameraDevice$StateCallback;
    invoke-virtual {p0, v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->addDeviceStateCallback(Landroid/hardware/camera2/CameraDevice$StateCallback;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 553
    .end local v1    # "callback":Landroid/hardware/camera2/CameraDevice$StateCallback;
    goto :goto_0

    .line 554
    :cond_0
    return-object p0
.end method

.method public addAllRepeatingCameraCaptureCallbacks(Ljava/util/Collection;)Landroidx/camera/core/impl/SessionConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/impl/CameraCaptureCallback;",
            ">;)",
            "Landroidx/camera/core/impl/SessionConfig$Builder;"
        }
    .end annotation

    .line 597
    .local p1, "cameraCaptureCallbacks":Ljava/util/Collection;, "Ljava/util/Collection<Landroidx/camera/core/impl/CameraCaptureCallback;>;"
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$Builder;->mCaptureConfigBuilder:Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addAllCameraCaptureCallbacks(Ljava/util/Collection;)V

    .line 598
    return-object p0
.end method

.method public addAllSessionStateCallbacks(Ljava/util/List;)Landroidx/camera/core/impl/SessionConfig$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ">;)",
            "Landroidx/camera/core/impl/SessionConfig$Builder;"
        }
    .end annotation

    .line 575
    .local p1, "sessionStateCallbacks":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/CameraCaptureSession$StateCallback;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 576
    .local v1, "callback":Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    invoke-virtual {p0, v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->addSessionStateCallback(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 577
    .end local v1    # "callback":Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    goto :goto_0

    .line 578
    :cond_0
    return-object p0
.end method

.method public addCameraCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)Landroidx/camera/core/impl/SessionConfig$Builder;
    .locals 1
    .param p1, "cameraCaptureCallback"    # Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 609
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$Builder;->mCaptureConfigBuilder:Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addCameraCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)V

    .line 610
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$Builder;->mSingleCameraCaptureCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 611
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$Builder;->mSingleCameraCaptureCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 613
    :cond_0
    return-object p0
.end method

.method public addDeviceStateCallback(Landroid/hardware/camera2/CameraDevice$StateCallback;)Landroidx/camera/core/impl/SessionConfig$Builder;
    .locals 1
    .param p1, "deviceStateCallback"    # Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 539
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$Builder;->mDeviceStateCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 540
    return-object p0

    .line 542
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$Builder;->mDeviceStateCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 543
    return-object p0
.end method

.method public addImplementationOptions(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/SessionConfig$Builder;
    .locals 1
    .param p1, "config"    # Landroidx/camera/core/impl/Config;

    .line 785
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$Builder;->mCaptureConfigBuilder:Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addImplementationOptions(Landroidx/camera/core/impl/Config;)V

    .line 786
    return-object p0
.end method

.method public addNonRepeatingSurface(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/SessionConfig$Builder;
    .locals 1
    .param p1, "surface"    # Landroidx/camera/core/impl/DeferrableSurface;

    .line 729
    sget-object v0, Landroidx/camera/core/DynamicRange;->SDR:Landroidx/camera/core/DynamicRange;

    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->addNonRepeatingSurface(Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/DynamicRange;)Landroidx/camera/core/impl/SessionConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addNonRepeatingSurface(Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/DynamicRange;)Landroidx/camera/core/impl/SessionConfig$Builder;
    .locals 2
    .param p1, "surface"    # Landroidx/camera/core/impl/DeferrableSurface;
    .param p2, "dynamicRange"    # Landroidx/camera/core/DynamicRange;

    .line 738
    invoke-static {p1}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->builder(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/SessionConfig$OutputConfig$Builder;

    move-result-object v0

    .line 739
    invoke-virtual {v0, p2}, Landroidx/camera/core/impl/SessionConfig$OutputConfig$Builder;->setDynamicRange(Landroidx/camera/core/DynamicRange;)Landroidx/camera/core/impl/SessionConfig$OutputConfig$Builder;

    move-result-object v0

    .line 740
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$OutputConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig$OutputConfig;

    move-result-object v0

    .line 741
    .local v0, "outputConfig":Landroidx/camera/core/impl/SessionConfig$OutputConfig;
    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$Builder;->mOutputConfigs:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 742
    return-object p0
.end method

.method public addOutputConfig(Landroidx/camera/core/impl/SessionConfig$OutputConfig;)Landroidx/camera/core/impl/SessionConfig$Builder;
    .locals 3
    .param p1, "outputConfig"    # Landroidx/camera/core/impl/SessionConfig$OutputConfig;

    .line 713
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$Builder;->mOutputConfigs:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 714
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$Builder;->mCaptureConfigBuilder:Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->getSurface()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addSurface(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 715
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->getSharedSurfaces()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/DeferrableSurface;

    .line 716
    .local v1, "sharedSurface":Landroidx/camera/core/impl/DeferrableSurface;
    iget-object v2, p0, Landroidx/camera/core/impl/SessionConfig$Builder;->mCaptureConfigBuilder:Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-virtual {v2, v1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addSurface(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 717
    .end local v1    # "sharedSurface":Landroidx/camera/core/impl/DeferrableSurface;
    goto :goto_0

    .line 718
    :cond_0
    return-object p0
.end method

.method public addRepeatingCameraCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)Landroidx/camera/core/impl/SessionConfig$Builder;
    .locals 1
    .param p1, "cameraCaptureCallback"    # Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 587
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$Builder;->mCaptureConfigBuilder:Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addCameraCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)V

    .line 588
    return-object p0
.end method

.method public addSessionStateCallback(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroidx/camera/core/impl/SessionConfig$Builder;
    .locals 1
    .param p1, "sessionStateCallback"    # Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 563
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$Builder;->mSessionStateCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 564
    return-object p0

    .line 566
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$Builder;->mSessionStateCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 567
    return-object p0
.end method

.method public addSurface(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/SessionConfig$Builder;
    .locals 1
    .param p1, "surface"    # Landroidx/camera/core/impl/DeferrableSurface;

    .line 673
    sget-object v0, Landroidx/camera/core/DynamicRange;->SDR:Landroidx/camera/core/DynamicRange;

    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->addSurface(Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/DynamicRange;)Landroidx/camera/core/impl/SessionConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addSurface(Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/DynamicRange;)Landroidx/camera/core/impl/SessionConfig$Builder;
    .locals 2
    .param p1, "surface"    # Landroidx/camera/core/impl/DeferrableSurface;
    .param p2, "dynamicRange"    # Landroidx/camera/core/DynamicRange;

    .line 686
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->addSurface(Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/DynamicRange;Ljava/lang/String;I)Landroidx/camera/core/impl/SessionConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addSurface(Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/DynamicRange;Ljava/lang/String;I)Landroidx/camera/core/impl/SessionConfig$Builder;
    .locals 2
    .param p1, "surface"    # Landroidx/camera/core/impl/DeferrableSurface;
    .param p2, "dynamicRange"    # Landroidx/camera/core/DynamicRange;
    .param p3, "physicalCameraId"    # Ljava/lang/String;
    .param p4, "mirrorMode"    # I

    .line 698
    invoke-static {p1}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->builder(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/SessionConfig$OutputConfig$Builder;

    move-result-object v0

    .line 699
    invoke-virtual {v0, p3}, Landroidx/camera/core/impl/SessionConfig$OutputConfig$Builder;->setPhysicalCameraId(Ljava/lang/String;)Landroidx/camera/core/impl/SessionConfig$OutputConfig$Builder;

    move-result-object v0

    .line 700
    invoke-virtual {v0, p2}, Landroidx/camera/core/impl/SessionConfig$OutputConfig$Builder;->setDynamicRange(Landroidx/camera/core/DynamicRange;)Landroidx/camera/core/impl/SessionConfig$OutputConfig$Builder;

    move-result-object v0

    .line 701
    invoke-virtual {v0, p4}, Landroidx/camera/core/impl/SessionConfig$OutputConfig$Builder;->setMirrorMode(I)Landroidx/camera/core/impl/SessionConfig$OutputConfig$Builder;

    move-result-object v0

    .line 702
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$OutputConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig$OutputConfig;

    move-result-object v0

    .line 703
    .local v0, "outputConfig":Landroidx/camera/core/impl/SessionConfig$OutputConfig;
    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$Builder;->mOutputConfigs:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 704
    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$Builder;->mCaptureConfigBuilder:Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-virtual {v1, p1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addSurface(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 705
    return-object p0
.end method

.method public addTag(Ljava/lang/String;Ljava/lang/Object;)Landroidx/camera/core/impl/SessionConfig$Builder;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "tag"    # Ljava/lang/Object;

    .line 529
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$Builder;->mCaptureConfigBuilder:Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addTag(Ljava/lang/String;Ljava/lang/Object;)V

    .line 530
    return-object p0
.end method

.method public build()Landroidx/camera/core/impl/SessionConfig;
    .locals 10

    .line 794
    new-instance v0, Landroidx/camera/core/impl/SessionConfig;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/camera/core/impl/SessionConfig$Builder;->mOutputConfigs:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/camera/core/impl/SessionConfig$Builder;->mDeviceStateCallbacks:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/camera/core/impl/SessionConfig$Builder;->mSessionStateCallbacks:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Landroidx/camera/core/impl/SessionConfig$Builder;->mSingleCameraCaptureCallbacks:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v5, p0, Landroidx/camera/core/impl/SessionConfig$Builder;->mCaptureConfigBuilder:Landroidx/camera/core/impl/CaptureConfig$Builder;

    .line 799
    invoke-virtual {v5}, Landroidx/camera/core/impl/CaptureConfig$Builder;->build()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object v5

    iget-object v6, p0, Landroidx/camera/core/impl/SessionConfig$Builder;->mErrorListener:Landroidx/camera/core/impl/SessionConfig$ErrorListener;

    iget-object v7, p0, Landroidx/camera/core/impl/SessionConfig$Builder;->mInputConfiguration:Landroid/hardware/camera2/params/InputConfiguration;

    iget v8, p0, Landroidx/camera/core/impl/SessionConfig$Builder;->mSessionType:I

    iget-object v9, p0, Landroidx/camera/core/impl/SessionConfig$Builder;->mPostviewOutputConfig:Landroidx/camera/core/impl/SessionConfig$OutputConfig;

    invoke-direct/range {v0 .. v9}, Landroidx/camera/core/impl/SessionConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/core/impl/CaptureConfig;Landroidx/camera/core/impl/SessionConfig$ErrorListener;Landroid/hardware/camera2/params/InputConfiguration;ILandroidx/camera/core/impl/SessionConfig$OutputConfig;)V

    .line 794
    return-object v0
.end method

.method public clearSurfaces()Landroidx/camera/core/impl/SessionConfig$Builder;
    .locals 1

    .line 772
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$Builder;->mOutputConfigs:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 773
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$Builder;->mCaptureConfigBuilder:Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-virtual {v0}, Landroidx/camera/core/impl/CaptureConfig$Builder;->clearSurfaces()V

    .line 774
    return-object p0
.end method

.method public getSingleCameraCaptureCallbacks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CameraCaptureCallback;",
            ">;"
        }
    .end annotation

    .line 652
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$Builder;->mSingleCameraCaptureCallbacks:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeCameraCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)Z
    .locals 3
    .param p1, "cameraCaptureCallback"    # Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 643
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$Builder;->mCaptureConfigBuilder:Landroidx/camera/core/impl/CaptureConfig$Builder;

    .line 644
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->removeCameraCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)Z

    move-result v0

    .line 645
    .local v0, "removedFromRepeating":Z
    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$Builder;->mSingleCameraCaptureCallbacks:Ljava/util/List;

    .line 646
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    .line 647
    .local v1, "removedFromSingle":Z
    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    return v2
.end method

.method public removeSurface(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/SessionConfig$Builder;
    .locals 4
    .param p1, "surface"    # Landroidx/camera/core/impl/DeferrableSurface;

    .line 755
    const/4 v0, 0x0

    .line 756
    .local v0, "outputConfigToRemove":Landroidx/camera/core/impl/SessionConfig$OutputConfig;
    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$Builder;->mOutputConfigs:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/SessionConfig$OutputConfig;

    .line 757
    .local v2, "config":Landroidx/camera/core/impl/SessionConfig$OutputConfig;
    invoke-virtual {v2}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->getSurface()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 758
    move-object v0, v2

    .line 759
    goto :goto_1

    .line 761
    .end local v2    # "config":Landroidx/camera/core/impl/SessionConfig$OutputConfig;
    :cond_0
    goto :goto_0

    .line 763
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 764
    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$Builder;->mOutputConfigs:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 766
    :cond_2
    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$Builder;->mCaptureConfigBuilder:Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-virtual {v1, p1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->removeSurface(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 767
    return-object p0
.end method

.method public setErrorListener(Landroidx/camera/core/impl/SessionConfig$ErrorListener;)Landroidx/camera/core/impl/SessionConfig$Builder;
    .locals 0
    .param p1, "errorListener"    # Landroidx/camera/core/impl/SessionConfig$ErrorListener;

    .line 659
    iput-object p1, p0, Landroidx/camera/core/impl/SessionConfig$Builder;->mErrorListener:Landroidx/camera/core/impl/SessionConfig$ErrorListener;

    .line 660
    return-object p0
.end method

.method public setExpectedFrameRateRange(Landroid/util/Range;)Landroidx/camera/core/impl/SessionConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/camera/core/impl/SessionConfig$Builder;"
        }
    .end annotation

    .line 499
    .local p1, "expectedFrameRateRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$Builder;->mCaptureConfigBuilder:Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->setExpectedFrameRateRange(Landroid/util/Range;)V

    .line 500
    return-object p0
.end method

.method public setImplementationOptions(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/SessionConfig$Builder;
    .locals 1
    .param p1, "config"    # Landroidx/camera/core/impl/Config;

    .line 779
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$Builder;->mCaptureConfigBuilder:Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->setImplementationOptions(Landroidx/camera/core/impl/Config;)V

    .line 780
    return-object p0
.end method

.method public setInputConfiguration(Landroid/hardware/camera2/params/InputConfiguration;)Landroidx/camera/core/impl/SessionConfig$Builder;
    .locals 0
    .param p1, "inputConfiguration"    # Landroid/hardware/camera2/params/InputConfiguration;

    .line 466
    iput-object p1, p0, Landroidx/camera/core/impl/SessionConfig$Builder;->mInputConfiguration:Landroid/hardware/camera2/params/InputConfiguration;

    .line 467
    return-object p0
.end method

.method public setPostviewSurface(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/SessionConfig$Builder;
    .locals 1
    .param p1, "surface"    # Landroidx/camera/core/impl/DeferrableSurface;

    .line 749
    invoke-static {p1}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->builder(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/SessionConfig$OutputConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$OutputConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig$OutputConfig;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/SessionConfig$Builder;->mPostviewOutputConfig:Landroidx/camera/core/impl/SessionConfig$OutputConfig;

    .line 750
    return-object p0
.end method

.method public setPreviewStabilization(I)Landroidx/camera/core/impl/SessionConfig$Builder;
    .locals 1
    .param p1, "mode"    # I

    .line 508
    if-eqz p1, :cond_0

    .line 509
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$Builder;->mCaptureConfigBuilder:Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->setPreviewStabilization(I)V

    .line 511
    :cond_0
    return-object p0
.end method

.method public setSessionType(I)Landroidx/camera/core/impl/SessionConfig$Builder;
    .locals 0
    .param p1, "sessionType"    # I

    .line 487
    iput p1, p0, Landroidx/camera/core/impl/SessionConfig$Builder;->mSessionType:I

    .line 488
    return-object p0
.end method

.method public setTemplateType(I)Landroidx/camera/core/impl/SessionConfig$Builder;
    .locals 1
    .param p1, "templateType"    # I

    .line 479
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$Builder;->mCaptureConfigBuilder:Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->setTemplateType(I)V

    .line 480
    return-object p0
.end method

.method public setVideoStabilization(I)Landroidx/camera/core/impl/SessionConfig$Builder;
    .locals 1
    .param p1, "mode"    # I

    .line 519
    if-eqz p1, :cond_0

    .line 520
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$Builder;->mCaptureConfigBuilder:Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->setVideoStabilization(I)V

    .line 522
    :cond_0
    return-object p0
.end method
