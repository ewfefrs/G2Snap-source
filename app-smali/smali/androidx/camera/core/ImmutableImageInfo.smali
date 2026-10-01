.class public abstract Landroidx/camera/core/ImmutableImageInfo;
.super Ljava/lang/Object;
.source "ImmutableImageInfo.java"

# interfaces
.implements Landroidx/camera/core/ImageInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroidx/camera/core/impl/TagBundle;JILandroid/graphics/Matrix;I)Landroidx/camera/core/ImageInfo;
    .locals 7
    .param p0, "tag"    # Landroidx/camera/core/impl/TagBundle;
    .param p1, "timestamp"    # J
    .param p3, "rotationDegrees"    # I
    .param p4, "sensorToBufferTransformMatrix"    # Landroid/graphics/Matrix;
    .param p5, "flashState"    # I

    .line 41
    new-instance v0, Landroidx/camera/core/AutoValue_ImmutableImageInfo;

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    move v6, p5

    .end local p0    # "tag":Landroidx/camera/core/impl/TagBundle;
    .end local p1    # "timestamp":J
    .end local p3    # "rotationDegrees":I
    .end local p4    # "sensorToBufferTransformMatrix":Landroid/graphics/Matrix;
    .end local p5    # "flashState":I
    .local v1, "tag":Landroidx/camera/core/impl/TagBundle;
    .local v2, "timestamp":J
    .local v4, "rotationDegrees":I
    .local v5, "sensorToBufferTransformMatrix":Landroid/graphics/Matrix;
    .local v6, "flashState":I
    invoke-direct/range {v0 .. v6}, Landroidx/camera/core/AutoValue_ImmutableImageInfo;-><init>(Landroidx/camera/core/impl/TagBundle;JILandroid/graphics/Matrix;I)V

    return-object v0
.end method


# virtual methods
.method public abstract getFlashState()I
.end method

.method public abstract getRotationDegrees()I
.end method

.method public abstract getSensorToBufferTransformMatrix()Landroid/graphics/Matrix;
.end method

.method public abstract getTagBundle()Landroidx/camera/core/impl/TagBundle;
.end method

.method public abstract getTimestamp()J
.end method

.method public populateExifData(Landroidx/camera/core/impl/utils/ExifData$Builder;)V
    .locals 1
    .param p1, "exifBuilder"    # Landroidx/camera/core/impl/utils/ExifData$Builder;

    .line 67
    invoke-virtual {p0}, Landroidx/camera/core/ImmutableImageInfo;->getRotationDegrees()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setOrientationDegrees(I)Landroidx/camera/core/impl/utils/ExifData$Builder;

    .line 68
    return-void
.end method
