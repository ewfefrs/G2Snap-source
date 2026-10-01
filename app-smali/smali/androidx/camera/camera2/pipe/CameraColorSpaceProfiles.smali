.class public interface abstract Landroidx/camera/camera2/pipe/CameraColorSpaceProfiles;
.super Ljava/lang/Object;
.source "CameraColorSpaceProfiles.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/UnsafeWrapper;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008g\u0018\u00002\u00020\u0001J\u001d\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\u0006\u0010\n\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00032\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J%\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0015\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/CameraColorSpaceProfiles;",
        "Landroidx/camera/camera2/pipe/UnsafeWrapper;",
        "getSupportedColorSpaces",
        "",
        "Landroidx/camera/camera2/pipe/CameraColorSpace;",
        "imageFormat",
        "Landroidx/camera/camera2/pipe/StreamFormat;",
        "getSupportedColorSpaces-hNQ4ISI",
        "(I)Ljava/util/Set;",
        "getSupportedImageFormatsForColorSpace",
        "cameraColorSpace",
        "getSupportedImageFormatsForColorSpace-jRxjvBE",
        "(Ljava/lang/String;)Ljava/util/Set;",
        "getSupportedDynamicRangeProfiles",
        "Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;",
        "getSupportedDynamicRangeProfiles-6Yu6yh8",
        "(Ljava/lang/String;I)Ljava/util/Set;",
        "getSupportedColorSpacesForDynamicRange",
        "dynamicRangeProfile",
        "getSupportedColorSpacesForDynamicRange-sNWL0t8",
        "(IJ)Ljava/util/Set;",
        "camera-camera2-pipe"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getSupportedColorSpaces-hNQ4ISI(I)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/CameraColorSpace;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSupportedColorSpacesForDynamicRange-sNWL0t8(IJ)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/CameraColorSpace;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSupportedDynamicRangeProfiles-6Yu6yh8(Ljava/lang/String;I)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSupportedImageFormatsForColorSpace-jRxjvBE(Ljava/lang/String;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/StreamFormat;",
            ">;"
        }
    .end annotation
.end method
