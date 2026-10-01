.class public final Landroidx/camera/camera2/impl/CameraMetadataIntegrationKt;
.super Ljava/lang/Object;
.source "CameraMetadataIntegration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0012\u0010\n\u001a\u00020\u0002*\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0002\u001a\u0012\u0010\u000c\u001a\u00020\u0002*\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0002\u001a\u0014\u0010\r\u001a\u00020\u000e*\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0002H\u0002\u001a\n\u0010\u0010\u001a\u00020\u000e*\u00020\u0003\u001a\u0012\u0010\u0011\u001a\u00020\u0002*\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0002\u001a-\u0010\u0012\u001a\u0002H\u0013\"\u0004\u0008\u0000\u0010\u0013*\u0004\u0018\u00010\u00032\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002H\u00130\u00152\u0006\u0010\u0016\u001a\u0002H\u0013\u00a2\u0006\u0002\u0010\u0017\"\u001b\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\"\u001b\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005\"\u001b\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0005\u00a8\u0006\u0018"
    }
    d2 = {
        "availableAfModes",
        "",
        "",
        "Landroidx/camera/camera2/pipe/CameraMetadata;",
        "getAvailableAfModes",
        "(Landroidx/camera/camera2/pipe/CameraMetadata;)Ljava/util/List;",
        "availableAeModes",
        "getAvailableAeModes",
        "availableAwbModes",
        "getAvailableAwbModes",
        "getSupportedAfMode",
        "preferredMode",
        "getSupportedAeMode",
        "isAeModeSupported",
        "",
        "aeMode",
        "isExternalFlashAeModeSupported",
        "getSupportedAwbMode",
        "getOrDefault",
        "T",
        "key",
        "Landroid/hardware/camera2/CameraCharacteristics$Key;",
        "default",
        "(Landroidx/camera/camera2/pipe/CameraMetadata;Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;",
        "camera-camera2"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getAvailableAeModes(Landroidx/camera/camera2/pipe/CameraMetadata;)Ljava/util/List;
    .locals 2
    .param p0, "$this$availableAeModes"    # Landroidx/camera/camera2/pipe/CameraMetadata;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/CameraMetadata;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    nop

    .line 36
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v1, "CONTROL_AE_AVAILABLE_MODES"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const/4 v1, 0x0

    filled-new-array {v1}, [I

    move-result-object v1

    .line 35
    invoke-interface {p0, v0, v1}, Landroidx/camera/camera2/pipe/CameraMetadata;->getOrDefault(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 36
    const-string v1, "getOrDefault(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [I

    .line 39
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->asList([I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final getAvailableAfModes(Landroidx/camera/camera2/pipe/CameraMetadata;)Ljava/util/List;
    .locals 2
    .param p0, "$this$availableAfModes"    # Landroidx/camera/camera2/pipe/CameraMetadata;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/CameraMetadata;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    nop

    .line 28
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v1, "CONTROL_AF_AVAILABLE_MODES"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const/4 v1, 0x0

    filled-new-array {v1}, [I

    move-result-object v1

    .line 27
    invoke-interface {p0, v0, v1}, Landroidx/camera/camera2/pipe/CameraMetadata;->getOrDefault(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 28
    const-string v1, "getOrDefault(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [I

    .line 31
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->asList([I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final getAvailableAwbModes(Landroidx/camera/camera2/pipe/CameraMetadata;)Ljava/util/List;
    .locals 2
    .param p0, "$this$availableAwbModes"    # Landroidx/camera/camera2/pipe/CameraMetadata;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/CameraMetadata;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    nop

    .line 44
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v1, "CONTROL_AWB_AVAILABLE_MODES"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const/4 v1, 0x0

    filled-new-array {v1}, [I

    move-result-object v1

    .line 43
    invoke-interface {p0, v0, v1}, Landroidx/camera/camera2/pipe/CameraMetadata;->getOrDefault(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 44
    const-string v1, "getOrDefault(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [I

    .line 47
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->asList([I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final getOrDefault(Landroidx/camera/camera2/pipe/CameraMetadata;Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this$getOrDefault"    # Landroidx/camera/camera2/pipe/CameraMetadata;
    .param p1, "key"    # Landroid/hardware/camera2/CameraCharacteristics$Key;
    .param p2, "default"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/camera2/pipe/CameraMetadata;",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Landroidx/camera/camera2/pipe/CameraMetadata;->getOrDefault(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p2

    :cond_1
    return-object v0
.end method

.method public static final getSupportedAeMode(Landroidx/camera/camera2/pipe/CameraMetadata;I)I
    .locals 3
    .param p0, "$this$getSupportedAeMode"    # Landroidx/camera/camera2/pipe/CameraMetadata;
    .param p1, "preferredMode"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    nop

    .line 69
    invoke-static {p0}, Landroidx/camera/camera2/impl/CameraMetadataIntegrationKt;->getAvailableAeModes(Landroidx/camera/camera2/pipe/CameraMetadata;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    move v1, p1

    goto :goto_0

    .line 72
    :cond_0
    invoke-static {p0}, Landroidx/camera/camera2/impl/CameraMetadataIntegrationKt;->getAvailableAeModes(Landroidx/camera/camera2/pipe/CameraMetadata;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    goto :goto_0

    .line 76
    :cond_1
    const/4 v1, 0x0

    .line 78
    :goto_0
    return v1
.end method

.method public static final getSupportedAfMode(Landroidx/camera/camera2/pipe/CameraMetadata;I)I
    .locals 3
    .param p0, "$this$getSupportedAfMode"    # Landroidx/camera/camera2/pipe/CameraMetadata;
    .param p1, "preferredMode"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    nop

    .line 52
    invoke-static {p0}, Landroidx/camera/camera2/impl/CameraMetadataIntegrationKt;->getAvailableAfModes(Landroidx/camera/camera2/pipe/CameraMetadata;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    move v1, p1

    goto :goto_0

    .line 55
    :cond_0
    invoke-static {p0}, Landroidx/camera/camera2/impl/CameraMetadataIntegrationKt;->getAvailableAfModes(Landroidx/camera/camera2/pipe/CameraMetadata;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {p0}, Landroidx/camera/camera2/impl/CameraMetadataIntegrationKt;->getAvailableAfModes(Landroidx/camera/camera2/pipe/CameraMetadata;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    goto :goto_0

    .line 62
    :cond_2
    const/4 v1, 0x0

    .line 64
    :goto_0
    return v1
.end method

.method public static final getSupportedAwbMode(Landroidx/camera/camera2/pipe/CameraMetadata;I)I
    .locals 3
    .param p0, "$this$getSupportedAwbMode"    # Landroidx/camera/camera2/pipe/CameraMetadata;
    .param p1, "preferredMode"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    nop

    .line 90
    invoke-static {p0}, Landroidx/camera/camera2/impl/CameraMetadataIntegrationKt;->getAvailableAwbModes(Landroidx/camera/camera2/pipe/CameraMetadata;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    move v1, p1

    goto :goto_0

    .line 93
    :cond_0
    invoke-static {p0}, Landroidx/camera/camera2/impl/CameraMetadataIntegrationKt;->getAvailableAwbModes(Landroidx/camera/camera2/pipe/CameraMetadata;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    goto :goto_0

    .line 97
    :cond_1
    const/4 v1, 0x0

    .line 99
    :goto_0
    return v1
.end method

.method private static final isAeModeSupported(Landroidx/camera/camera2/pipe/CameraMetadata;I)Z
    .locals 1
    .param p0, "$this$isAeModeSupported"    # Landroidx/camera/camera2/pipe/CameraMetadata;
    .param p1, "aeMode"    # I

    .line 80
    invoke-static {p0, p1}, Landroidx/camera/camera2/impl/CameraMetadataIntegrationKt;->getSupportedAeMode(Landroidx/camera/camera2/pipe/CameraMetadata;I)I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final isExternalFlashAeModeSupported(Landroidx/camera/camera2/pipe/CameraMetadata;)Z
    .locals 1
    .param p0, "$this$isExternalFlashAeModeSupported"    # Landroidx/camera/camera2/pipe/CameraMetadata;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    nop

    .line 85
    const/4 v0, 0x5

    invoke-static {p0, v0}, Landroidx/camera/camera2/impl/CameraMetadataIntegrationKt;->isAeModeSupported(Landroidx/camera/camera2/pipe/CameraMetadata;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
