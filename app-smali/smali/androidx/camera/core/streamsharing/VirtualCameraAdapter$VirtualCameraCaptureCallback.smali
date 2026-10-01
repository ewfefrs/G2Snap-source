.class Landroidx/camera/core/streamsharing/VirtualCameraAdapter$VirtualCameraCaptureCallback;
.super Landroidx/camera/core/impl/CameraCaptureCallback;
.source "VirtualCameraAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/streamsharing/VirtualCameraAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "VirtualCameraCaptureCallback"
.end annotation


# instance fields
.field private final mVirtualCameraAdapterRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/camera/core/streamsharing/VirtualCameraAdapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/camera/core/streamsharing/VirtualCameraAdapter;)V
    .locals 1
    .param p1, "virtualCameraAdapter"    # Landroidx/camera/core/streamsharing/VirtualCameraAdapter;

    .line 572
    invoke-direct {p0}, Landroidx/camera/core/impl/CameraCaptureCallback;-><init>()V

    .line 573
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter$VirtualCameraCaptureCallback;->mVirtualCameraAdapterRef:Ljava/lang/ref/WeakReference;

    .line 574
    return-void
.end method


# virtual methods
.method public onCaptureCompleted(ILandroidx/camera/core/impl/CameraCaptureResult;)V
    .locals 4
    .param p1, "captureConfigId"    # I
    .param p2, "cameraCaptureResult"    # Landroidx/camera/core/impl/CameraCaptureResult;

    .line 578
    iget-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter$VirtualCameraCaptureCallback;->mVirtualCameraAdapterRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;

    .line 579
    .local v0, "virtualCameraAdapter":Landroidx/camera/core/streamsharing/VirtualCameraAdapter;
    if-eqz v0, :cond_0

    .line 580
    iget-object v1, v0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildren:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/UseCase;

    .line 581
    .local v2, "child":Landroidx/camera/core/UseCase;
    nop

    .line 582
    invoke-virtual {v2}, Landroidx/camera/core/UseCase;->getSessionConfig()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v3

    .line 581
    invoke-static {p2, v3, p1}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->sendCameraCaptureResultToChild(Landroidx/camera/core/impl/CameraCaptureResult;Landroidx/camera/core/impl/SessionConfig;I)V

    .line 583
    .end local v2    # "child":Landroidx/camera/core/UseCase;
    goto :goto_0

    .line 585
    :cond_0
    return-void
.end method
