.class public final Landroidx/camera/camera2/pipe/UnsupportedCameraColorSpaceProfiles;
.super Ljava/lang/Object;
.source "CameraColorSpaceProfiles.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/CameraColorSpaceProfiles;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00052\u0006\u0010\u000c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ%\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00052\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J%\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u0017\u001a\u0004\u0018\u0001H\u0018\"\u0008\u0008\u0000\u0010\u0018*\u00020\u00192\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u0002H\u00180\u001bH\u0016\u00a2\u0006\u0002\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/UnsupportedCameraColorSpaceProfiles;",
        "Landroidx/camera/camera2/pipe/CameraColorSpaceProfiles;",
        "<init>",
        "()V",
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
        "unwrapAs",
        "T",
        "",
        "type",
        "Lkotlin/reflect/KClass;",
        "(Lkotlin/reflect/KClass;)Ljava/lang/Object;",
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


# static fields
.field public static final INSTANCE:Landroidx/camera/camera2/pipe/UnsupportedCameraColorSpaceProfiles;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/camera2/pipe/UnsupportedCameraColorSpaceProfiles;

    invoke-direct {v0}, Landroidx/camera/camera2/pipe/UnsupportedCameraColorSpaceProfiles;-><init>()V

    sput-object v0, Landroidx/camera/camera2/pipe/UnsupportedCameraColorSpaceProfiles;->INSTANCE:Landroidx/camera/camera2/pipe/UnsupportedCameraColorSpaceProfiles;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSupportedColorSpaces-hNQ4ISI(I)Ljava/util/Set;
    .locals 1
    .param p1, "imageFormat"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/CameraColorSpace;",
            ">;"
        }
    .end annotation

    .line 49
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedColorSpacesForDynamicRange-sNWL0t8(IJ)Ljava/util/Set;
    .locals 1
    .param p1, "imageFormat"    # I
    .param p2, "dynamicRangeProfile"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/CameraColorSpace;",
            ">;"
        }
    .end annotation

    .line 63
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedDynamicRangeProfiles-6Yu6yh8(Ljava/lang/String;I)Ljava/util/Set;
    .locals 1
    .param p1, "cameraColorSpace"    # Ljava/lang/String;
    .param p2, "imageFormat"    # I
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

    const-string v0, "cameraColorSpace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedImageFormatsForColorSpace-jRxjvBE(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .param p1, "cameraColorSpace"    # Ljava/lang/String;
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

    const-string v0, "cameraColorSpace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public unwrapAs(Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .locals 1
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

    .line 65
    const/4 v0, 0x0

    return-object v0
.end method
