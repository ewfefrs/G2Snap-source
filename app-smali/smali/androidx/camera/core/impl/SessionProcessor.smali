.class public interface abstract Landroidx/camera/core/impl/SessionProcessor;
.super Ljava/lang/Object;
.source "SessionProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/SessionProcessor$CaptureSessionRequestProcessor;
    }
.end annotation


# static fields
.field public static final TYPE_CAMERA2_EXTENSION:I = 0x1

.field public static final TYPE_DEFAULT:I


# virtual methods
.method public abstract deInitSession()V
.end method

.method public getAvailableCharacteristicsKeyValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/hardware/camera2/CameraCharacteristics$Key;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 94
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getExtensionAvailableStabilizationModes()[I
    .locals 5

    .line 119
    nop

    .line 120
    invoke-interface {p0}, Landroidx/camera/core/impl/SessionProcessor;->getAvailableCharacteristicsKeyValues()Ljava/util/List;

    move-result-object v0

    .line 121
    .local v0, "keyValues":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;>;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 122
    .local v2, "keyValue":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;>;"
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CameraCharacteristics$Key;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 124
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [I

    return-object v1

    .line 126
    .end local v2    # "keyValue":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;>;"
    :cond_0
    goto :goto_0

    .line 127
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public getExtensionZoomRange()Landroid/util/Range;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 102
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 103
    nop

    .line 104
    invoke-interface {p0}, Landroidx/camera/core/impl/SessionProcessor;->getAvailableCharacteristicsKeyValues()Ljava/util/List;

    move-result-object v0

    .line 105
    .local v0, "keyValues":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;>;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 106
    .local v2, "keyValue":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;>;"
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_ZOOM_RATIO_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CameraCharacteristics$Key;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 107
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/util/Range;

    return-object v1

    .line 109
    .end local v2    # "keyValue":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;>;"
    :cond_0
    goto :goto_0

    .line 111
    .end local v0    # "keyValues":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;>;>;"
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getImplementationType()Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 161
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public getRealtimeCaptureLatency()Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 145
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportedCameraOperations()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 89
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedPostviewSize(Landroid/util/Size;)Ljava/util/Map;
    .locals 1
    .param p1, "captureSize"    # Landroid/util/Size;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    .line 81
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public abstract initSession(Landroidx/camera/core/CameraInfo;Landroidx/camera/core/impl/OutputSurfaceConfiguration;)Landroidx/camera/core/impl/SessionConfig;
.end method

.method public setCaptureSessionRequestProcessor(Landroidx/camera/core/impl/SessionProcessor$CaptureSessionRequestProcessor;)V
    .locals 0
    .param p1, "processor"    # Landroidx/camera/core/impl/SessionProcessor$CaptureSessionRequestProcessor;

    .line 176
    return-void
.end method
