.class public final Landroidx/camera/camera2/adapter/CameraControlStateAdapter;
.super Ljava/lang/Object;
.source "CameraControlStateAdapter.kt"


# annotations
.annotation runtime Landroidx/camera/camera2/config/CameraScope;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0010R\u0011\u0010\u0016\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/camera/camera2/adapter/CameraControlStateAdapter;",
        "",
        "zoomControl",
        "Landroidx/camera/camera2/impl/ZoomControl;",
        "evCompControl",
        "Landroidx/camera/camera2/impl/EvCompControl;",
        "torchControl",
        "Landroidx/camera/camera2/impl/TorchControl;",
        "lowLightBoostControl",
        "Landroidx/camera/camera2/impl/LowLightBoostControl;",
        "<init>",
        "(Landroidx/camera/camera2/impl/ZoomControl;Landroidx/camera/camera2/impl/EvCompControl;Landroidx/camera/camera2/impl/TorchControl;Landroidx/camera/camera2/impl/LowLightBoostControl;)V",
        "torchStateLiveData",
        "Landroidx/lifecycle/LiveData;",
        "",
        "getTorchStateLiveData",
        "()Landroidx/lifecycle/LiveData;",
        "torchStrengthLiveData",
        "getTorchStrengthLiveData",
        "zoomStateLiveData",
        "Landroidx/camera/core/ZoomState;",
        "getZoomStateLiveData",
        "exposureState",
        "Landroidx/camera/core/ExposureState;",
        "getExposureState",
        "()Landroidx/camera/core/ExposureState;",
        "lowLightBoostState",
        "getLowLightBoostState",
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
.field private final evCompControl:Landroidx/camera/camera2/impl/EvCompControl;

.field private final lowLightBoostControl:Landroidx/camera/camera2/impl/LowLightBoostControl;

.field private final torchControl:Landroidx/camera/camera2/impl/TorchControl;

.field private final zoomControl:Landroidx/camera/camera2/impl/ZoomControl;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/impl/ZoomControl;Landroidx/camera/camera2/impl/EvCompControl;Landroidx/camera/camera2/impl/TorchControl;Landroidx/camera/camera2/impl/LowLightBoostControl;)V
    .locals 1
    .param p1, "zoomControl"    # Landroidx/camera/camera2/impl/ZoomControl;
    .param p2, "evCompControl"    # Landroidx/camera/camera2/impl/EvCompControl;
    .param p3, "torchControl"    # Landroidx/camera/camera2/impl/TorchControl;
    .param p4, "lowLightBoostControl"    # Landroidx/camera/camera2/impl/LowLightBoostControl;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "zoomControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "evCompControl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "torchControl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lowLightBoostControl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Landroidx/camera/camera2/adapter/CameraControlStateAdapter;->zoomControl:Landroidx/camera/camera2/impl/ZoomControl;

    .line 39
    iput-object p2, p0, Landroidx/camera/camera2/adapter/CameraControlStateAdapter;->evCompControl:Landroidx/camera/camera2/impl/EvCompControl;

    .line 40
    iput-object p3, p0, Landroidx/camera/camera2/adapter/CameraControlStateAdapter;->torchControl:Landroidx/camera/camera2/impl/TorchControl;

    .line 41
    iput-object p4, p0, Landroidx/camera/camera2/adapter/CameraControlStateAdapter;->lowLightBoostControl:Landroidx/camera/camera2/impl/LowLightBoostControl;

    .line 37
    return-void
.end method


# virtual methods
.method public final getExposureState()Landroidx/camera/core/ExposureState;
    .locals 1

    .line 53
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraControlStateAdapter;->evCompControl:Landroidx/camera/camera2/impl/EvCompControl;

    invoke-virtual {v0}, Landroidx/camera/camera2/impl/EvCompControl;->getExposureState()Landroidx/camera/camera2/adapter/EvCompValue;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/ExposureState;

    return-object v0
.end method

.method public final getLowLightBoostState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraControlStateAdapter;->lowLightBoostControl:Landroidx/camera/camera2/impl/LowLightBoostControl;

    invoke-virtual {v0}, Landroidx/camera/camera2/impl/LowLightBoostControl;->getLowLightBoostStateLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final getTorchStateLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraControlStateAdapter;->torchControl:Landroidx/camera/camera2/impl/TorchControl;

    invoke-virtual {v0}, Landroidx/camera/camera2/impl/TorchControl;->getTorchStateLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final getTorchStrengthLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraControlStateAdapter;->torchControl:Landroidx/camera/camera2/impl/TorchControl;

    invoke-virtual {v0}, Landroidx/camera/camera2/impl/TorchControl;->getTorchStrengthLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final getZoomStateLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/camera/core/ZoomState;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraControlStateAdapter;->zoomControl:Landroidx/camera/camera2/impl/ZoomControl;

    invoke-virtual {v0}, Landroidx/camera/camera2/impl/ZoomControl;->getZoomStateLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method
