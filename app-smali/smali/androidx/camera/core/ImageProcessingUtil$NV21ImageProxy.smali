.class Landroidx/camera/core/ImageProcessingUtil$NV21ImageProxy;
.super Landroidx/camera/core/ForwardingImageProxy;
.source "ImageProcessingUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/ImageProcessingUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NV21ImageProxy"
.end annotation


# instance fields
.field private final mHeight:I

.field private final mPlanes:[Landroidx/camera/core/ImageProxy$PlaneProxy;

.field private final mWidth:I


# direct methods
.method constructor <init>(Landroidx/camera/core/ImageProxy;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V
    .locals 1
    .param p1, "imageProxy"    # Landroidx/camera/core/ImageProxy;
    .param p2, "delegateBufferY"    # Ljava/nio/ByteBuffer;
    .param p3, "delegateBufferU"    # Ljava/nio/ByteBuffer;
    .param p4, "delegateBufferV"    # Ljava/nio/ByteBuffer;
    .param p5, "width"    # I
    .param p6, "height"    # I
    .param p7, "rotatedRotationDegrees"    # I

    .line 650
    invoke-direct {p0, p1}, Landroidx/camera/core/ForwardingImageProxy;-><init>(Landroidx/camera/core/ImageProxy;)V

    .line 651
    invoke-direct {p0, p2, p3, p4, p5}, Landroidx/camera/core/ImageProcessingUtil$NV21ImageProxy;->createPlanes(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/ImageProcessingUtil$NV21ImageProxy;->mPlanes:[Landroidx/camera/core/ImageProxy$PlaneProxy;

    .line 652
    iput p5, p0, Landroidx/camera/core/ImageProcessingUtil$NV21ImageProxy;->mWidth:I

    .line 653
    iput p6, p0, Landroidx/camera/core/ImageProcessingUtil$NV21ImageProxy;->mHeight:I

    .line 654
    return-void
.end method

.method private createPlanes(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)[Landroidx/camera/core/ImageProxy$PlaneProxy;
    .locals 3
    .param p1, "delegateBufferY"    # Ljava/nio/ByteBuffer;
    .param p2, "delegateBufferU"    # Ljava/nio/ByteBuffer;
    .param p3, "delegateBufferV"    # Ljava/nio/ByteBuffer;
    .param p4, "rowStride"    # I

    .line 677
    const/4 v0, 0x3

    new-array v0, v0, [Landroidx/camera/core/ImageProxy$PlaneProxy;

    .line 678
    .local v0, "planes":[Landroidx/camera/core/ImageProxy$PlaneProxy;
    new-instance v1, Landroidx/camera/core/ImageProcessingUtil$NV21ImageProxy$1;

    invoke-direct {v1, p0, p4, p1}, Landroidx/camera/core/ImageProcessingUtil$NV21ImageProxy$1;-><init>(Landroidx/camera/core/ImageProcessingUtil$NV21ImageProxy;ILjava/nio/ByteBuffer;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 694
    new-instance v1, Landroidx/camera/core/ImageProcessingUtil$NV21PlaneProxy;

    invoke-direct {v1, p2, p4}, Landroidx/camera/core/ImageProcessingUtil$NV21PlaneProxy;-><init>(Ljava/nio/ByteBuffer;I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 695
    new-instance v1, Landroidx/camera/core/ImageProcessingUtil$NV21PlaneProxy;

    invoke-direct {v1, p3, p4}, Landroidx/camera/core/ImageProcessingUtil$NV21PlaneProxy;-><init>(Ljava/nio/ByteBuffer;I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 697
    return-object v0
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 658
    iget v0, p0, Landroidx/camera/core/ImageProcessingUtil$NV21ImageProxy;->mHeight:I

    return v0
.end method

.method public getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;
    .locals 1

    .line 668
    iget-object v0, p0, Landroidx/camera/core/ImageProcessingUtil$NV21ImageProxy;->mPlanes:[Landroidx/camera/core/ImageProxy$PlaneProxy;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 663
    iget v0, p0, Landroidx/camera/core/ImageProcessingUtil$NV21ImageProxy;->mWidth:I

    return v0
.end method
