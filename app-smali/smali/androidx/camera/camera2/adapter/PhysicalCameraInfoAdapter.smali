.class public final Landroidx/camera/camera2/adapter/PhysicalCameraInfoAdapter;
.super Ljava/lang/Object;
.source "PhysicalCameraInfoAdapter.kt"

# interfaces
.implements Landroidx/camera/core/CameraInfo;
.implements Landroidx/camera/camera2/pipe/UnsafeWrapper;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u000e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0015H\u0016J\u000e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0015H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u000e\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0015H\u0016J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u0008\u0010 \u001a\u00020\u0010H\u0016J\u0008\u0010!\u001a\u00020\"H\u0016J\u0010\u0010#\u001a\u00020\u00132\u0006\u0010$\u001a\u00020%H\u0016J\u0008\u0010&\u001a\u00020\u0013H\u0017J\u0014\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100)0(H\u0016J\u0008\u0010*\u001a\u00020\u0013H\u0016J\u0008\u0010+\u001a\u00020\u0013H\u0016J\u001c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020-0(2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0(H\u0016J\u000e\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00010(H\u0016J\u0008\u00100\u001a\u000201H\u0016J\'\u00102\u001a\u0004\u0018\u0001H3\"\u0008\u0008\u0000\u00103*\u0002042\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u0002H306H\u0017\u00a2\u0006\u0002\u00107J\u0010\u00108\u001a\u00020\u00102\u0006\u00109\u001a\u00020\u0010H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R!\u0010\u0007\u001a\u00020\u00088@X\u0081\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006:"
    }
    d2 = {
        "Landroidx/camera/camera2/adapter/PhysicalCameraInfoAdapter;",
        "Landroidx/camera/core/CameraInfo;",
        "Landroidx/camera/camera2/pipe/UnsafeWrapper;",
        "cameraProperties",
        "Landroidx/camera/camera2/impl/CameraProperties;",
        "<init>",
        "(Landroidx/camera/camera2/impl/CameraProperties;)V",
        "camera2CameraInfo",
        "Landroidx/camera/camera2/interop/Camera2CameraInfo;",
        "getCamera2CameraInfo$camera_camera2$annotations",
        "()V",
        "getCamera2CameraInfo$camera_camera2",
        "()Landroidx/camera/camera2/interop/Camera2CameraInfo;",
        "camera2CameraInfo$delegate",
        "Lkotlin/Lazy;",
        "getSensorRotationDegrees",
        "",
        "relativeRotation",
        "hasFlashUnit",
        "",
        "getTorchState",
        "Landroidx/lifecycle/LiveData;",
        "getZoomState",
        "Landroidx/camera/core/ZoomState;",
        "getExposureState",
        "Landroidx/camera/core/ExposureState;",
        "getCameraState",
        "Landroidx/camera/core/CameraState;",
        "getImplementationType",
        "",
        "getCameraSelector",
        "Landroidx/camera/core/CameraSelector;",
        "getLensFacing",
        "getIntrinsicZoomRatio",
        "",
        "isFocusMeteringSupported",
        "action",
        "Landroidx/camera/core/FocusMeteringAction;",
        "isZslSupported",
        "getSupportedFrameRateRanges",
        "",
        "Landroid/util/Range;",
        "isLogicalMultiCameraSupported",
        "isPrivateReprocessingSupported",
        "querySupportedDynamicRanges",
        "Landroidx/camera/core/DynamicRange;",
        "candidateDynamicRanges",
        "getPhysicalCameraInfos",
        "getCameraIdentifier",
        "Landroidx/camera/core/CameraIdentifier;",
        "unwrapAs",
        "T",
        "",
        "type",
        "Lkotlin/reflect/KClass;",
        "(Lkotlin/reflect/KClass;)Ljava/lang/Object;",
        "getCameraSelectorLensFacing",
        "lensFacingInt",
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
.field private final camera2CameraInfo$delegate:Lkotlin/Lazy;

.field private final cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/impl/CameraProperties;)V
    .locals 1
    .param p1, "cameraProperties"    # Landroidx/camera/camera2/impl/CameraProperties;

    const-string v0, "cameraProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Landroidx/camera/camera2/adapter/PhysicalCameraInfoAdapter;->cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

    .line 53
    new-instance v0, Landroidx/camera/camera2/adapter/PhysicalCameraInfoAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/adapter/PhysicalCameraInfoAdapter$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/camera2/adapter/PhysicalCameraInfoAdapter;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/adapter/PhysicalCameraInfoAdapter;->camera2CameraInfo$delegate:Lkotlin/Lazy;

    .line 49
    return-void
.end method

.method static final camera2CameraInfo_delegate$lambda$0(Landroidx/camera/camera2/adapter/PhysicalCameraInfoAdapter;)Landroidx/camera/camera2/interop/Camera2CameraInfo;
    .locals 2
    .param p0, "this$0"    # Landroidx/camera/camera2/adapter/PhysicalCameraInfoAdapter;

    .line 54
    sget-object v0, Landroidx/camera/camera2/interop/Camera2CameraInfo;->Companion:Landroidx/camera/camera2/interop/Camera2CameraInfo$Companion;

    iget-object v1, p0, Landroidx/camera/camera2/adapter/PhysicalCameraInfoAdapter;->cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/interop/Camera2CameraInfo$Companion;->create(Landroidx/camera/camera2/impl/CameraProperties;)Landroidx/camera/camera2/interop/Camera2CameraInfo;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getCamera2CameraInfo$camera_camera2$annotations()V
    .locals 0

    return-void
.end method

.method private final getCameraSelectorLensFacing(I)I
    .locals 3
    .param p1, "lensFacingInt"    # I

    .line 157
    packed-switch p1, :pswitch_data_0

    .line 162
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The specified lens facing integer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can not be recognized."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :pswitch_0
    const/4 v0, 0x2

    goto :goto_0

    .line 159
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 158
    :pswitch_2
    const/4 v0, 0x0

    .line 157
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getCamera2CameraInfo$camera_camera2()Landroidx/camera/camera2/interop/Camera2CameraInfo;
    .locals 1

    .line 53
    iget-object v0, p0, Landroidx/camera/camera2/adapter/PhysicalCameraInfoAdapter;->camera2CameraInfo$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/interop/Camera2CameraInfo;

    return-object v0
.end method

.method public getCameraIdentifier()Landroidx/camera/core/CameraIdentifier;
    .locals 2

    .line 143
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Physical camera doesn\'t support this function"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCameraSelector()Landroidx/camera/core/CameraSelector;
    .locals 2

    .line 101
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Physical camera doesn\'t support this function"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCameraState()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/camera/core/CameraState;",
            ">;"
        }
    .end annotation

    .line 93
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Physical camera doesn\'t support this function"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getExposureState()Landroidx/camera/core/ExposureState;
    .locals 2

    .line 89
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Physical camera doesn\'t support this function"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getImplementationType()Ljava/lang/String;
    .locals 2

    .line 97
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Physical camera doesn\'t support this function"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getIntrinsicZoomRatio()F
    .locals 2

    .line 108
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Physical camera doesn\'t support this function"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLensFacing()I
    .locals 3

    .line 105
    iget-object v0, p0, Landroidx/camera/camera2/adapter/PhysicalCameraInfoAdapter;->cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

    invoke-interface {v0}, Landroidx/camera/camera2/impl/CameraProperties;->getMetadata()Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v2, "LENS_FACING"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Landroidx/camera/camera2/pipe/CameraMetadata;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/camera/camera2/adapter/PhysicalCameraInfoAdapter;->getCameraSelectorLensFacing(I)I

    move-result v0

    return v0
.end method

.method public getPhysicalCameraInfos()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/CameraInfo;",
            ">;"
        }
    .end annotation

    .line 139
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Physical camera doesn\'t support this function"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSensorRotationDegrees()I
    .locals 1

    .line 57
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/adapter/PhysicalCameraInfoAdapter;->getSensorRotationDegrees(I)I

    move-result v0

    return v0
.end method

.method public getSensorRotationDegrees(I)I
    .locals 5
    .param p1, "relativeRotation"    # I

    .line 61
    iget-object v0, p0, Landroidx/camera/camera2/adapter/PhysicalCameraInfoAdapter;->cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

    invoke-interface {v0}, Landroidx/camera/camera2/impl/CameraProperties;->getMetadata()Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v2, "SENSOR_ORIENTATION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Landroidx/camera/camera2/pipe/CameraMetadata;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 60
    nop

    .line 63
    .local v0, "sensorOrientation":I
    invoke-static {p1}, Landroidx/camera/core/impl/utils/CameraOrientationUtil;->surfaceRotationToDegrees(I)I

    move-result v1

    .line 62
    nop

    .line 67
    .local v1, "relativeRotationDegrees":I
    invoke-virtual {p0}, Landroidx/camera/camera2/adapter/PhysicalCameraInfoAdapter;->getLensFacing()I

    move-result v2

    .line 68
    .local v2, "lensFacing":I
    const/4 v3, 0x1

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 70
    .local v3, "isOppositeFacingScreen":Z
    :goto_0
    nop

    .line 71
    nop

    .line 72
    nop

    .line 69
    invoke-static {v1, v0, v3}, Landroidx/camera/core/impl/utils/CameraOrientationUtil;->getRelativeImageRotation(IIZ)I

    move-result v4

    return v4
.end method

.method public getSupportedFrameRateRanges()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 121
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Physical camera doesn\'t support this function"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTorchState()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 81
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Physical camera doesn\'t support this function"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getZoomState()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/camera/core/ZoomState;",
            ">;"
        }
    .end annotation

    .line 85
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Physical camera doesn\'t support this function"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasFlashUnit()Z
    .locals 2

    .line 77
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Physical camera doesn\'t support this function"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isFocusMeteringSupported(Landroidx/camera/core/FocusMeteringAction;)Z
    .locals 2
    .param p1, "action"    # Landroidx/camera/core/FocusMeteringAction;

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Physical camera doesn\'t support this function"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isLogicalMultiCameraSupported()Z
    .locals 2

    .line 125
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Physical camera doesn\'t support this function"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isPrivateReprocessingSupported()Z
    .locals 2

    .line 129
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Physical camera doesn\'t support this function"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isZslSupported()Z
    .locals 2

    .line 117
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Physical camera doesn\'t support this function"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public querySupportedDynamicRanges(Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .param p1, "candidateDynamicRanges"    # Ljava/util/Set;
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

    const-string v0, "candidateDynamicRanges"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Physical camera doesn\'t support this function"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public unwrapAs(Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .locals 3
    .param p1, "type"    # Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    nop

    .line 150
    const-class v0, Landroidx/camera/camera2/interop/Camera2CameraInfo;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v1, "null cannot be cast to non-null type T of androidx.camera.camera2.adapter.PhysicalCameraInfoAdapter.unwrapAs"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/camera2/adapter/PhysicalCameraInfoAdapter;->getCamera2CameraInfo$camera_camera2()Landroidx/camera/camera2/interop/Camera2CameraInfo;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Object;

    goto :goto_0

    .line 151
    :cond_0
    const-class v0, Landroidx/camera/camera2/impl/CameraProperties;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/adapter/PhysicalCameraInfoAdapter;->cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Object;

    goto :goto_0

    .line 152
    :cond_1
    const-class v0, Landroid/hardware/camera2/CameraMetadata;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 153
    iget-object v2, p0, Landroidx/camera/camera2/adapter/PhysicalCameraInfoAdapter;->cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

    .line 152
    if-eqz v0, :cond_2

    invoke-interface {v2}, Landroidx/camera/camera2/impl/CameraProperties;->getMetadata()Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Object;

    goto :goto_0

    .line 153
    :cond_2
    invoke-interface {v2}, Landroidx/camera/camera2/impl/CameraProperties;->getMetadata()Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/camera/camera2/pipe/CameraMetadata;->unwrapAs(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v0

    .line 154
    :goto_0
    return-object v0
.end method
