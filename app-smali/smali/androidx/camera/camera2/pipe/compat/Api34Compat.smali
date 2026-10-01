.class public final Landroidx/camera/camera2/pipe/compat/Api34Compat;
.super Ljava/lang/Object;
.source "ApiCompat.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0018\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007J.\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\tH\u0007J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0007J\u0010\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u0018\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0007\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/compat/Api34Compat;",
        "",
        "<init>",
        "()V",
        "isPostviewAvailable",
        "",
        "extensionCharacteristics",
        "Landroid/hardware/camera2/CameraExtensionCharacteristics;",
        "extension",
        "",
        "isCaptureProcessProgressAvailable",
        "getPostviewSupportedSizes",
        "",
        "Landroid/util/Size;",
        "captureSize",
        "format",
        "setPostviewOutputConfiguration",
        "",
        "extensionSessionConfiguration",
        "Landroid/hardware/camera2/params/ExtensionSessionConfiguration;",
        "postviewOutputConfiguration",
        "Landroid/hardware/camera2/params/OutputConfiguration;",
        "isZoomOverrideSupported",
        "cameraMetadata",
        "Landroidx/camera/camera2/pipe/CameraMetadata;",
        "setColorSpace",
        "sessionConfiguration",
        "Landroid/hardware/camera2/params/SessionConfiguration;",
        "colorSpace",
        "Landroid/graphics/ColorSpace$Named;",
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
.field public static final INSTANCE:Landroidx/camera/camera2/pipe/compat/Api34Compat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/camera2/pipe/compat/Api34Compat;

    invoke-direct {v0}, Landroidx/camera/camera2/pipe/compat/Api34Compat;-><init>()V

    sput-object v0, Landroidx/camera/camera2/pipe/compat/Api34Compat;->INSTANCE:Landroidx/camera/camera2/pipe/compat/Api34Compat;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getPostviewSupportedSizes(Landroid/hardware/camera2/CameraExtensionCharacteristics;ILandroid/util/Size;I)Ljava/util/List;
    .locals 2
    .param p0, "extensionCharacteristics"    # Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .param p1, "extension"    # I
    .param p2, "captureSize"    # Landroid/util/Size;
    .param p3, "format"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraExtensionCharacteristics;",
            "I",
            "Landroid/util/Size;",
            "I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "extensionCharacteristics"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    invoke-virtual {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->getPostviewSupportedSizes(ILandroid/util/Size;I)Ljava/util/List;

    move-result-object v0

    const-string v1, "getPostviewSupportedSizes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final isCaptureProcessProgressAvailable(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Z
    .locals 1
    .param p0, "extensionCharacteristics"    # Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .param p1, "extension"    # I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "extensionCharacteristics"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->isCaptureProcessProgressAvailable(I)Z

    move-result v0

    return v0
.end method

.method public static final isPostviewAvailable(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Z
    .locals 1
    .param p0, "extensionCharacteristics"    # Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .param p1, "extension"    # I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "extensionCharacteristics"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->isPostviewAvailable(I)Z

    move-result v0

    return v0
.end method

.method public static final isZoomOverrideSupported(Landroidx/camera/camera2/pipe/CameraMetadata;)Z
    .locals 3
    .param p0, "cameraMetadata"    # Landroidx/camera/camera2/pipe/CameraMetadata;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cameraMetadata"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_SETTINGS_OVERRIDES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v1, "CONTROL_AVAILABLE_SETTINGS_OVERRIDES"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Landroidx/camera/camera2/pipe/CameraMetadata;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 494
    nop

    .line 493
    const/4 v2, 0x1

    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v0

    .line 495
    nop

    .line 493
    if-ne v0, v2, :cond_0

    move v1, v2

    .line 495
    :cond_0
    return v1
.end method

.method public static final setColorSpace(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/graphics/ColorSpace$Named;)V
    .locals 1
    .param p0, "sessionConfiguration"    # Landroid/hardware/camera2/params/SessionConfiguration;
    .param p1, "colorSpace"    # Landroid/graphics/ColorSpace$Named;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "sessionConfiguration"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorSpace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/SessionConfiguration;->setColorSpace(Landroid/graphics/ColorSpace$Named;)V

    .line 500
    return-void
.end method

.method public static final setPostviewOutputConfiguration(Landroid/hardware/camera2/params/ExtensionSessionConfiguration;Landroid/hardware/camera2/params/OutputConfiguration;)V
    .locals 1
    .param p0, "extensionSessionConfiguration"    # Landroid/hardware/camera2/params/ExtensionSessionConfiguration;
    .param p1, "postviewOutputConfiguration"    # Landroid/hardware/camera2/params/OutputConfiguration;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "extensionSessionConfiguration"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "postviewOutputConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/ExtensionSessionConfiguration;->setPostviewOutputConfiguration(Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 489
    return-void
.end method
