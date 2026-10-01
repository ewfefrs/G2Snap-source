.class public interface abstract Landroidx/camera/core/CameraInfo;
.super Ljava/lang/Object;
.source "CameraInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/CameraInfo$ImplementationType;
    }
.end annotation


# static fields
.field public static final IMPLEMENTATION_TYPE_CAMERA2:Ljava/lang/String; = "androidx.camera.camera2"

.field public static final IMPLEMENTATION_TYPE_CAMERA2_LEGACY:Ljava/lang/String; = "androidx.camera.camera2.legacy"

.field public static final IMPLEMENTATION_TYPE_FAKE:Ljava/lang/String; = "androidx.camera.fake"

.field public static final IMPLEMENTATION_TYPE_UNKNOWN:Ljava/lang/String; = "<unknown>"

.field public static final INTRINSIC_ZOOM_RATIO_UNKNOWN:F = 1.0f

.field public static final TORCH_STRENGTH_LEVEL_UNSUPPORTED:I


# direct methods
.method public static mustPlayShutterSound()Z
    .locals 1

    .line 131
    invoke-static {}, Landroidx/camera/core/internal/compat/MediaActionSoundCompat;->mustPlayShutterSound()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public addCameraStateListener(Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    .locals 0
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/Consumer<",
            "Landroidx/camera/core/CameraState;",
            ">;)V"
        }
    .end annotation

    .line 225
    .local p2, "listener":Landroidx/core/util/Consumer;, "Landroidx/core/util/Consumer<Landroidx/camera/core/CameraState;>;"
    return-void
.end method

.method public getCameraIdentifier()Landroidx/camera/core/CameraIdentifier;
    .locals 1

    .line 644
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getCameraSelector()Landroidx/camera/core/CameraSelector;
.end method

.method public abstract getCameraState()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/camera/core/CameraState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExposureState()Landroidx/camera/core/ExposureState;
.end method

.method public abstract getImplementationType()Ljava/lang/String;
.end method

.method public getIntrinsicZoomRatio()F
    .locals 1

    .line 300
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getLensFacing()I
    .locals 1

    .line 270
    const/4 v0, -0x1

    return v0
.end method

.method public getLowLightBoostState()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 582
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getMaxTorchStrengthLevel()I
    .locals 1

    .line 511
    const/4 v0, 0x0

    return v0
.end method

.method public getPhysicalCameraInfos()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/CameraInfo;",
            ">;"
        }
    .end annotation

    .line 500
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public abstract getSensorRotationDegrees()I
.end method

.method public abstract getSensorRotationDegrees(I)I
.end method

.method public getSupportedFrameRateRanges()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 359
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedFrameRateRanges(Landroidx/camera/core/SessionConfig;)Ljava/util/Set;
    .locals 1
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

    .line 394
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public abstract getTorchState()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public getTorchStrengthLevel()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 524
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public abstract getZoomState()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/camera/core/ZoomState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasFlashUnit()Z
.end method

.method public isFocusMeteringSupported(Landroidx/camera/core/FocusMeteringAction;)Z
    .locals 1
    .param p1, "action"    # Landroidx/camera/core/FocusMeteringAction;

    .line 318
    const/4 v0, 0x0

    return v0
.end method

.method public isLogicalMultiCameraSupported()Z
    .locals 1

    .line 408
    const/4 v0, 0x0

    return v0
.end method

.method public isLowLightBoostSupported()Z
    .locals 1

    .line 564
    const/4 v0, 0x0

    return v0
.end method

.method public isPrivateReprocessingSupported()Z
    .locals 1

    .line 420
    const/4 v0, 0x0

    return v0
.end method

.method public isSessionConfigSupported(Landroidx/camera/core/SessionConfig;)Z
    .locals 1
    .param p1, "sessionConfig"    # Landroidx/camera/core/SessionConfig;

    .line 627
    const/4 v0, 0x0

    return v0
.end method

.method public isTorchStrengthSupported()Z
    .locals 1

    .line 542
    const/4 v0, 0x0

    return v0
.end method

.method public isZslSupported()Z
    .locals 1

    .line 335
    const/4 v0, 0x0

    return v0
.end method

.method public querySupportedDynamicRanges(Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/camera/core/DynamicRange;",
            ">;)",
            "Ljava/util/Set<",
            "Landroidx/camera/core/DynamicRange;",
            ">;"
        }
    .end annotation

    .line 482
    .local p1, "candidateDynamicRanges":Ljava/util/Set;, "Ljava/util/Set<Landroidx/camera/core/DynamicRange;>;"
    sget-object v0, Landroidx/camera/core/DynamicRange;->SDR:Landroidx/camera/core/DynamicRange;

    .line 483
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 482
    invoke-static {p1, v0}, Landroidx/camera/core/impl/DynamicRanges;->findAllPossibleMatches(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public removeCameraStateListener(Landroidx/core/util/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroidx/camera/core/CameraState;",
            ">;)V"
        }
    .end annotation

    .line 236
    .local p1, "listener":Landroidx/core/util/Consumer;, "Landroidx/core/util/Consumer<Landroidx/camera/core/CameraState;>;"
    return-void
.end method
