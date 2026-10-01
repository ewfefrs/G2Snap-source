.class public final Landroidx/camera/camera2/adapter/ExposureStateAdapter;
.super Ljava/lang/Object;
.source "ExposureStateAdapter.kt"

# interfaces
.implements Landroidx/camera/core/ExposureState;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u0005H\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000eH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/camera/camera2/adapter/ExposureStateAdapter;",
        "Landroidx/camera/core/ExposureState;",
        "cameraProperties",
        "Landroidx/camera/camera2/impl/CameraProperties;",
        "exposureCompensation",
        "",
        "<init>",
        "(Landroidx/camera/camera2/impl/CameraProperties;I)V",
        "isExposureCompensationSupported",
        "",
        "getExposureCompensationIndex",
        "getExposureCompensationStep",
        "Landroid/util/Rational;",
        "getExposureCompensationRange",
        "Landroid/util/Range;",
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
.field private final cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

.field private final exposureCompensation:I


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/impl/CameraProperties;I)V
    .locals 1
    .param p1, "cameraProperties"    # Landroidx/camera/camera2/impl/CameraProperties;
    .param p2, "exposureCompensation"    # I

    const-string v0, "cameraProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Landroidx/camera/camera2/adapter/ExposureStateAdapter;->cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

    .line 33
    iput p2, p0, Landroidx/camera/camera2/adapter/ExposureStateAdapter;->exposureCompensation:I

    .line 31
    return-void
.end method


# virtual methods
.method public getExposureCompensationIndex()I
    .locals 1

    .line 40
    iget v0, p0, Landroidx/camera/camera2/adapter/ExposureStateAdapter;->exposureCompensation:I

    return v0
.end method

.method public getExposureCompensationRange()Landroid/util/Range;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Landroidx/camera/camera2/adapter/ExposureStateAdapter;->cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

    invoke-interface {v0}, Landroidx/camera/camera2/impl/CameraProperties;->getMetadata()Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v2, "CONTROL_AE_COMPENSATION_RANGE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Landroidx/camera/camera2/pipe/CameraMetadata;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    if-nez v0, :cond_0

    .line 51
    invoke-static {}, Landroidx/camera/camera2/adapter/ExposureStateAdapterKt;->getEMPTY_RANGE()Landroid/util/Range;

    move-result-object v0

    .line 50
    :cond_0
    return-object v0
.end method

.method public getExposureCompensationStep()Landroid/util/Rational;
    .locals 3

    .line 43
    invoke-virtual {p0}, Landroidx/camera/camera2/adapter/ExposureStateAdapter;->isExposureCompensationSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    sget-object v0, Landroid/util/Rational;->ZERO:Landroid/util/Rational;

    const-string v1, "ZERO"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 46
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/adapter/ExposureStateAdapter;->cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

    invoke-interface {v0}, Landroidx/camera/camera2/impl/CameraProperties;->getMetadata()Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v2, "CONTROL_AE_COMPENSATION_STEP"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Landroidx/camera/camera2/pipe/CameraMetadata;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/util/Rational;

    return-object v0
.end method

.method public isExposureCompensationSupported()Z
    .locals 2

    .line 36
    invoke-virtual {p0}, Landroidx/camera/camera2/adapter/ExposureStateAdapter;->getExposureCompensationRange()Landroid/util/Range;

    move-result-object v0

    .line 37
    .local v0, "range":Landroid/util/Range;
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method
