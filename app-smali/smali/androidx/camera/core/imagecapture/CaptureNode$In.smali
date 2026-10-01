.class abstract Landroidx/camera/core/imagecapture/CaptureNode$In;
.super Ljava/lang/Object;
.source "CaptureNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/imagecapture/CaptureNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "In"
.end annotation


# instance fields
.field private mCameraCaptureCallback:Landroidx/camera/core/impl/CameraCaptureCallback;

.field private mPostviewSurface:Landroidx/camera/core/impl/DeferrableSurface;

.field private mSecondaryCameraCaptureCallback:Landroidx/camera/core/impl/CameraCaptureCallback;

.field private mSecondarySurface:Landroidx/camera/core/impl/DeferrableSurface;

.field private mSurface:Landroidx/camera/core/impl/DeferrableSurface;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 445
    new-instance v0, Landroidx/camera/core/imagecapture/CaptureNode$In$1;

    invoke-direct {v0, p0}, Landroidx/camera/core/imagecapture/CaptureNode$In$1;-><init>(Landroidx/camera/core/imagecapture/CaptureNode$In;)V

    iput-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode$In;->mCameraCaptureCallback:Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 456
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode$In;->mPostviewSurface:Landroidx/camera/core/impl/DeferrableSurface;

    return-void
.end method

.method static of(Landroid/util/Size;ILjava/util/List;ZLandroidx/camera/core/ImageReaderProxyProvider;)Landroidx/camera/core/imagecapture/CaptureNode$In;
    .locals 9
    .param p0, "size"    # Landroid/util/Size;
    .param p1, "inputFormat"    # I
    .param p3, "isVirtualCamera"    # Z
    .param p4, "imageReaderProxyProvider"    # Landroidx/camera/core/ImageReaderProxyProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Landroidx/camera/core/ImageReaderProxyProvider;",
            ")",
            "Landroidx/camera/core/imagecapture/CaptureNode$In;"
        }
    .end annotation

    .line 571
    .local p2, "outputFormats":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    new-instance v0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;

    new-instance v7, Landroidx/camera/core/processing/Edge;

    invoke-direct {v7}, Landroidx/camera/core/processing/Edge;-><init>()V

    new-instance v8, Landroidx/camera/core/processing/Edge;

    invoke-direct {v8}, Landroidx/camera/core/processing/Edge;-><init>()V

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    .end local p0    # "size":Landroid/util/Size;
    .end local p1    # "inputFormat":I
    .end local p2    # "outputFormats":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .end local p3    # "isVirtualCamera":Z
    .end local p4    # "imageReaderProxyProvider":Landroidx/camera/core/ImageReaderProxyProvider;
    .local v1, "size":Landroid/util/Size;
    .local v2, "inputFormat":I
    .local v3, "outputFormats":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .local v4, "isVirtualCamera":Z
    .local v5, "imageReaderProxyProvider":Landroidx/camera/core/ImageReaderProxyProvider;
    invoke-direct/range {v0 .. v8}, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;-><init>(Landroid/util/Size;ILjava/util/List;ZLandroidx/camera/core/ImageReaderProxyProvider;Landroidx/camera/core/imagecapture/PostviewSettings;Landroidx/camera/core/processing/Edge;Landroidx/camera/core/processing/Edge;)V

    return-object v0
.end method

.method static of(Landroid/util/Size;ILjava/util/List;ZLandroidx/camera/core/ImageReaderProxyProvider;Landroidx/camera/core/imagecapture/PostviewSettings;)Landroidx/camera/core/imagecapture/CaptureNode$In;
    .locals 9
    .param p0, "size"    # Landroid/util/Size;
    .param p1, "inputFormat"    # I
    .param p3, "isVirtualCamera"    # Z
    .param p4, "imageReaderProxyProvider"    # Landroidx/camera/core/ImageReaderProxyProvider;
    .param p5, "postviewSettings"    # Landroidx/camera/core/imagecapture/PostviewSettings;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Landroidx/camera/core/ImageReaderProxyProvider;",
            "Landroidx/camera/core/imagecapture/PostviewSettings;",
            ")",
            "Landroidx/camera/core/imagecapture/CaptureNode$In;"
        }
    .end annotation

    .line 582
    .local p2, "outputFormats":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    new-instance v0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;

    new-instance v7, Landroidx/camera/core/processing/Edge;

    invoke-direct {v7}, Landroidx/camera/core/processing/Edge;-><init>()V

    new-instance v8, Landroidx/camera/core/processing/Edge;

    invoke-direct {v8}, Landroidx/camera/core/processing/Edge;-><init>()V

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    .end local p0    # "size":Landroid/util/Size;
    .end local p1    # "inputFormat":I
    .end local p2    # "outputFormats":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .end local p3    # "isVirtualCamera":Z
    .end local p4    # "imageReaderProxyProvider":Landroidx/camera/core/ImageReaderProxyProvider;
    .end local p5    # "postviewSettings":Landroidx/camera/core/imagecapture/PostviewSettings;
    .local v1, "size":Landroid/util/Size;
    .local v2, "inputFormat":I
    .local v3, "outputFormats":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .local v4, "isVirtualCamera":Z
    .local v5, "imageReaderProxyProvider":Landroidx/camera/core/ImageReaderProxyProvider;
    .local v6, "postviewSettings":Landroidx/camera/core/imagecapture/PostviewSettings;
    invoke-direct/range {v0 .. v8}, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;-><init>(Landroid/util/Size;ILjava/util/List;ZLandroidx/camera/core/ImageReaderProxyProvider;Landroidx/camera/core/imagecapture/PostviewSettings;Landroidx/camera/core/processing/Edge;Landroidx/camera/core/processing/Edge;)V

    return-object v0
.end method


# virtual methods
.method getCameraCaptureCallback()Landroidx/camera/core/impl/CameraCaptureCallback;
    .locals 1

    .line 549
    iget-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode$In;->mCameraCaptureCallback:Landroidx/camera/core/impl/CameraCaptureCallback;

    return-object v0
.end method

.method abstract getErrorEdge()Landroidx/camera/core/processing/Edge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/processing/Edge<",
            "Landroidx/camera/core/imagecapture/TakePictureManager$CaptureError;",
            ">;"
        }
    .end annotation
.end method

.method abstract getImageReaderProxyProvider()Landroidx/camera/core/ImageReaderProxyProvider;
.end method

.method abstract getInputFormat()I
.end method

.method abstract getOutputFormats()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method abstract getPostviewSettings()Landroidx/camera/core/imagecapture/PostviewSettings;
.end method

.method getPostviewSurface()Landroidx/camera/core/impl/DeferrableSurface;
    .locals 1

    .line 518
    iget-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode$In;->mPostviewSurface:Landroidx/camera/core/impl/DeferrableSurface;

    return-object v0
.end method

.method abstract getRequestEdge()Landroidx/camera/core/processing/Edge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/processing/Edge<",
            "Landroidx/camera/core/imagecapture/ProcessingRequest;",
            ">;"
        }
    .end annotation
.end method

.method getSecondaryCameraCaptureCallback()Landroidx/camera/core/impl/CameraCaptureCallback;
    .locals 1

    .line 557
    iget-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode$In;->mSecondaryCameraCaptureCallback:Landroidx/camera/core/impl/CameraCaptureCallback;

    return-object v0
.end method

.method getSecondarySurface()Landroidx/camera/core/impl/DeferrableSurface;
    .locals 1

    .line 525
    iget-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode$In;->mSecondarySurface:Landroidx/camera/core/impl/DeferrableSurface;

    return-object v0
.end method

.method abstract getSize()Landroid/util/Size;
.end method

.method getSurface()Landroidx/camera/core/impl/DeferrableSurface;
    .locals 1

    .line 511
    iget-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode$In;->mSurface:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/DeferrableSurface;

    return-object v0
.end method

.method abstract isVirtualCamera()Z
.end method

.method setCameraCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)V
    .locals 0
    .param p1, "cameraCaptureCallback"    # Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 553
    iput-object p1, p0, Landroidx/camera/core/imagecapture/CaptureNode$In;->mCameraCaptureCallback:Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 554
    return-void
.end method

.method setPostviewSurface(Landroid/view/Surface;Landroid/util/Size;I)V
    .locals 1
    .param p1, "surface"    # Landroid/view/Surface;
    .param p2, "size"    # Landroid/util/Size;
    .param p3, "imageFormat"    # I

    .line 534
    new-instance v0, Landroidx/camera/core/impl/ImmediateSurface;

    invoke-direct {v0, p1, p2, p3}, Landroidx/camera/core/impl/ImmediateSurface;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode$In;->mPostviewSurface:Landroidx/camera/core/impl/DeferrableSurface;

    .line 535
    return-void
.end method

.method setSecondaryCameraCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)V
    .locals 0
    .param p1, "cameraCaptureCallback"    # Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 562
    iput-object p1, p0, Landroidx/camera/core/imagecapture/CaptureNode$In;->mSecondaryCameraCaptureCallback:Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 563
    return-void
.end method

.method setSecondarySurface(Landroid/view/Surface;)V
    .locals 3
    .param p1, "surface"    # Landroid/view/Surface;

    .line 538
    iget-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode$In;->mSecondarySurface:Landroidx/camera/core/impl/DeferrableSurface;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The secondary surface is already set."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 540
    new-instance v0, Landroidx/camera/core/impl/ImmediateSurface;

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/CaptureNode$In;->getSize()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/CaptureNode$In;->getInputFormat()I

    move-result v2

    invoke-direct {v0, p1, v1, v2}, Landroidx/camera/core/impl/ImmediateSurface;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode$In;->mSecondarySurface:Landroidx/camera/core/impl/DeferrableSurface;

    .line 541
    return-void
.end method

.method setSurface(Landroid/view/Surface;)V
    .locals 3
    .param p1, "surface"    # Landroid/view/Surface;

    .line 529
    iget-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode$In;->mSurface:Landroidx/camera/core/impl/DeferrableSurface;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The surface is already set."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 530
    new-instance v0, Landroidx/camera/core/impl/ImmediateSurface;

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/CaptureNode$In;->getSize()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/CaptureNode$In;->getInputFormat()I

    move-result v2

    invoke-direct {v0, p1, v1, v2}, Landroidx/camera/core/impl/ImmediateSurface;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode$In;->mSurface:Landroidx/camera/core/impl/DeferrableSurface;

    .line 531
    return-void
.end method
