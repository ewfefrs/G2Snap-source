.class public final Landroidx/camera/camera2/internal/CameraSelectionOptimizer$Companion;
.super Ljava/lang/Object;
.source "CameraSelectionOptimizer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/CameraSelectionOptimizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraSelectionOptimizer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraSelectionOptimizer.kt\nandroidx/camera/camera2/internal/CameraSelectionOptimizer$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n*L\n1#1,155:1\n1563#2:156\n1634#2,3:157\n95#3,4:160\n146#3,4:164\n136#3,4:168\n*S KotlinDebug\n*F\n+ 1 CameraSelectionOptimizer.kt\nandroidx/camera/camera2/internal/CameraSelectionOptimizer$Companion\n*L\n45#1:156\n45#1:157,3\n77#1:160,4\n105#1:164,4\n146#1:168,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000cJ4\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u000b\u001a\u00020\u000cJ!\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0002\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/camera/camera2/internal/CameraSelectionOptimizer$Companion;",
        "",
        "<init>",
        "()V",
        "getSelectedAvailableCameraIds",
        "",
        "",
        "cameraFactory",
        "Landroidx/camera/core/impl/CameraFactory;",
        "availableCamerasSelector",
        "Landroidx/camera/core/CameraSelector;",
        "streamSpecsCalculator",
        "Landroidx/camera/core/internal/StreamSpecsCalculator;",
        "cameraAppComponent",
        "Landroidx/camera/camera2/config/CameraAppComponent;",
        "cameraIdList",
        "decideSkippedCameraIdByHeuristic",
        "cameraDevices",
        "Landroidx/camera/camera2/pipe/CameraDevices;",
        "lensFacingInteger",
        "",
        "(Landroidx/camera/camera2/pipe/CameraDevices;Ljava/lang/Integer;)Ljava/lang/String;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/internal/CameraSelectionOptimizer$Companion;-><init>()V

    return-void
.end method

.method private final decideSkippedCameraIdByHeuristic(Landroidx/camera/camera2/pipe/CameraDevices;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 9
    .param p1, "cameraDevices"    # Landroidx/camera/camera2/pipe/CameraDevices;
    .param p2, "lensFacingInteger"    # Ljava/lang/Integer;

    .line 116
    const/4 v0, 0x0

    .line 118
    .local v0, "skippedCameraId":Ljava/lang/String;
    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 119
    return-object v1

    .line 121
    :cond_0
    nop

    .line 122
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catch Landroidx/camera/camera2/pipe/DoNotDisturbException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "LENS_FACING"

    const-string v4, "Required value was null."

    const/4 v5, 0x2

    const-string v6, "1"

    const-string v7, "0"

    const/4 v8, 0x1

    if-ne v2, v8, :cond_4

    .line 123
    :try_start_1
    invoke-static {v7}, Landroidx/camera/camera2/pipe/CameraId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v1, v5, v1}, Landroidx/camera/camera2/pipe/CameraDevices;->awaitCameraMetadata-FpsL5FU$default(Landroidx/camera/camera2/pipe/CameraDevices;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object v1

    .line 124
    .local v1, "camera0Metadata":Landroidx/camera/camera2/pipe/CameraMetadata;
    if-eqz v1, :cond_3

    .line 125
    nop

    .line 126
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Landroidx/camera/camera2/pipe/CameraMetadata;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 127
    nop

    .line 126
    if-nez v2, :cond_2

    :cond_1
    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v8, :cond_1

    .line 131
    move-object v0, v6

    .end local v1    # "camera0Metadata":Landroidx/camera/camera2/pipe/CameraMetadata;
    goto :goto_0

    .line 124
    .restart local v1    # "camera0Metadata":Landroidx/camera/camera2/pipe/CameraMetadata;
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "skippedCameraId":Ljava/lang/String;
    .end local p0    # "this":Landroidx/camera/camera2/internal/CameraSelectionOptimizer$Companion;
    .end local p1    # "cameraDevices":Landroidx/camera/camera2/pipe/CameraDevices;
    .end local p2    # "lensFacingInteger":Ljava/lang/Integer;
    throw v2

    .line 133
    .end local v1    # "camera0Metadata":Landroidx/camera/camera2/pipe/CameraMetadata;
    .restart local v0    # "skippedCameraId":Ljava/lang/String;
    .restart local p0    # "this":Landroidx/camera/camera2/internal/CameraSelectionOptimizer$Companion;
    .restart local p1    # "cameraDevices":Landroidx/camera/camera2/pipe/CameraDevices;
    .restart local p2    # "lensFacingInteger":Ljava/lang/Integer;
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_9

    .line 134
    invoke-static {v6}, Landroidx/camera/camera2/pipe/CameraId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v1, v5, v1}, Landroidx/camera/camera2/pipe/CameraDevices;->awaitCameraMetadata-FpsL5FU$default(Landroidx/camera/camera2/pipe/CameraDevices;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object v1

    .line 135
    .local v1, "camera1Metadata":Landroidx/camera/camera2/pipe/CameraMetadata;
    if-eqz v1, :cond_7

    .line 136
    nop

    .line 137
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Landroidx/camera/camera2/pipe/CameraMetadata;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 138
    nop

    .line 137
    if-nez v2, :cond_6

    :cond_5
    goto :goto_0

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_5

    .line 142
    move-object v0, v7

    .end local v1    # "camera1Metadata":Landroidx/camera/camera2/pipe/CameraMetadata;
    goto :goto_0

    .line 135
    .restart local v1    # "camera1Metadata":Landroidx/camera/camera2/pipe/CameraMetadata;
    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "skippedCameraId":Ljava/lang/String;
    .end local p0    # "this":Landroidx/camera/camera2/internal/CameraSelectionOptimizer$Companion;
    .end local p1    # "cameraDevices":Landroidx/camera/camera2/pipe/CameraDevices;
    .end local p2    # "lensFacingInteger":Ljava/lang/Integer;
    throw v2
    :try_end_1
    .catch Landroidx/camera/camera2/pipe/DoNotDisturbException; {:try_start_1 .. :try_end_1} :catch_0

    .line 145
    .end local v1    # "camera1Metadata":Landroidx/camera/camera2/pipe/CameraMetadata;
    .restart local v0    # "skippedCameraId":Ljava/lang/String;
    .restart local p0    # "this":Landroidx/camera/camera2/internal/CameraSelectionOptimizer$Companion;
    .restart local p1    # "cameraDevices":Landroidx/camera/camera2/pipe/CameraDevices;
    .restart local p2    # "lensFacingInteger":Ljava/lang/Integer;
    :catch_0
    move-exception v1

    .line 146
    .local v1, "<unused var>":Landroidx/camera/camera2/pipe/DoNotDisturbException;
    sget-object v2, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .local v2, "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    const/4 v3, 0x0

    .line 168
    .local v3, "$i$f$error":I
    const-string v4, "CXCP"

    invoke-static {v4}, Landroidx/camera/core/Logger;->isErrorEnabled(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 169
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 147
    .local v5, "$i$a$-error-CameraSelectionOptimizer$Companion$decideSkippedCameraIdByHeuristic$2":I
    nop

    .line 148
    nop

    .line 169
    .end local v5    # "$i$a$-error-CameraSelectionOptimizer$Companion$decideSkippedCameraIdByHeuristic$2":I
    const-string v5, "Received Do Not Disturb exception while deciding camera id to skip. Please turn off Do Not Disturb mode"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    :cond_8
    nop

    .line 151
    .end local v1    # "<unused var>":Landroidx/camera/camera2/pipe/DoNotDisturbException;
    .end local v2    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v3    # "$i$f$error":I
    :cond_9
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final getSelectedAvailableCameraIds(Landroidx/camera/camera2/config/CameraAppComponent;Landroidx/camera/core/CameraSelector;Ljava/util/List;Landroidx/camera/core/internal/StreamSpecsCalculator;)Ljava/util/List;
    .locals 11
    .param p1, "cameraAppComponent"    # Landroidx/camera/camera2/config/CameraAppComponent;
    .param p2, "availableCamerasSelector"    # Landroidx/camera/core/CameraSelector;
    .param p3, "cameraIdList"    # Ljava/util/List;
    .param p4, "streamSpecsCalculator"    # Landroidx/camera/core/internal/StreamSpecsCalculator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/config/CameraAppComponent;",
            "Landroidx/camera/core/CameraSelector;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/camera/core/internal/StreamSpecsCalculator;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "CXCP"

    const-string v1, "cameraAppComponent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cameraIdList"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "streamSpecsCalculator"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    nop

    .line 61
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 62
    .local v1, "availableCameraIds":Ljava/util/List;
    invoke-interface {p1}, Landroidx/camera/camera2/config/CameraAppComponent;->getCameraDevices()Landroidx/camera/camera2/pipe/CameraDevices;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 63
    .local v2, "cameraDevices":Landroidx/camera/camera2/pipe/CameraDevices;
    if-nez p2, :cond_0

    .line 64
    return-object p3

    .line 69
    :cond_0
    nop

    .line 70
    nop

    .line 71
    nop

    .line 72
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {p2}, Landroidx/camera/core/CameraSelector;->getLensFacing()Ljava/lang/Integer;

    move-result-object v4

    .line 70
    invoke-direct {p0, v2, v4}, Landroidx/camera/camera2/internal/CameraSelectionOptimizer$Companion;->decideSkippedCameraIdByHeuristic(Landroidx/camera/camera2/pipe/CameraDevices;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 74
    :catch_0
    move-exception v4

    .line 77
    .local v4, "e":Ljava/lang/IllegalStateException;
    :try_start_2
    sget-object v5, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    move-object v6, v4

    check-cast v6, Ljava/lang/Throwable;

    .local v5, "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .local v6, "throwable$iv":Ljava/lang/Throwable;
    const/4 v7, 0x0

    .line 160
    .local v7, "$i$f$debug":I
    invoke-static {v0}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 161
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 77
    .local v9, "$i$a$-debug-CameraSelectionOptimizer$Companion$getSelectedAvailableCameraIds$skippedCameraId$1":I
    const-string v10, "Unable to get Metadata for cameraID 0 and/or 1"

    .line 161
    .end local v9    # "$i$a$-debug-CameraSelectionOptimizer$Companion$getSelectedAvailableCameraIds$skippedCameraId$1":I
    invoke-static {v8, v10, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 163
    :cond_1
    nop

    .line 79
    .end local v5    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v6    # "throwable$iv":Ljava/lang/Throwable;
    .end local v7    # "$i$f$debug":I
    move-object v4, v3

    .line 69
    .end local v4    # "e":Ljava/lang/IllegalStateException;
    :goto_0
    nop

    .line 68
    nop

    .line 81
    .local v4, "skippedCameraId":Ljava/lang/String;
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 82
    .local v5, "cameraInfos":Ljava/util/List;
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 83
    .local v7, "id":Ljava/lang/String;
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 84
    goto :goto_1

    .line 87
    :cond_2
    nop

    .line 88
    invoke-interface {p1}, Landroidx/camera/camera2/config/CameraAppComponent;->cameraBuilder()Landroidx/camera/camera2/config/CameraComponent$Builder;

    move-result-object v8

    .line 89
    new-instance v9, Landroidx/camera/camera2/config/CameraConfig;

    invoke-static {v7}, Landroidx/camera/camera2/pipe/CameraId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10, v3}, Landroidx/camera/camera2/config/CameraConfig;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v9}, Landroidx/camera/camera2/config/CameraComponent$Builder;->config(Landroidx/camera/camera2/config/CameraConfig;)Landroidx/camera/camera2/config/CameraComponent$Builder;

    move-result-object v8

    .line 90
    invoke-interface {v8, p4}, Landroidx/camera/camera2/config/CameraComponent$Builder;->streamSpecsCalculator(Landroidx/camera/core/internal/StreamSpecsCalculator;)Landroidx/camera/camera2/config/CameraComponent$Builder;

    move-result-object v8

    .line 91
    invoke-interface {v8}, Landroidx/camera/camera2/config/CameraComponent$Builder;->build()Landroidx/camera/camera2/config/CameraComponent;

    move-result-object v8

    .line 92
    invoke-interface {v8}, Landroidx/camera/camera2/config/CameraComponent;->getCameraInternal()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v8

    .line 93
    invoke-interface {v8}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object v8

    const-string v9, "getCameraInfoInternal(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    nop

    .line 94
    .local v8, "cameraInfo":Landroidx/camera/core/impl/CameraInfoInternal;
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 96
    .end local v7    # "id":Ljava/lang/String;
    .end local v8    # "cameraInfo":Landroidx/camera/core/impl/CameraInfoInternal;
    :cond_3
    invoke-virtual {p2, v5}, Landroidx/camera/core/CameraSelector;->filter(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    const-string v6, "filter(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .local v3, "filteredCameraInfos":Ljava/util/List;
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/CameraInfo;

    .line 98
    .local v7, "cameraInfo":Landroidx/camera/core/CameraInfo;
    const-string/jumbo v8, "null cannot be cast to non-null type androidx.camera.core.impl.CameraInfoInternal"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v7

    check-cast v8, Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {v8}, Landroidx/camera/core/impl/CameraInfoInternal;->getCameraId()Ljava/lang/String;

    move-result-object v8

    const-string v9, "getCameraId(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .local v8, "cameraId":Ljava/lang/String;
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 101
    .end local v7    # "cameraInfo":Landroidx/camera/core/CameraInfo;
    .end local v8    # "cameraId":Ljava/lang/String;
    :cond_4
    return-object v1

    .line 102
    .end local v1    # "availableCameraIds":Ljava/util/List;
    .end local v2    # "cameraDevices":Landroidx/camera/camera2/pipe/CameraDevices;
    .end local v3    # "filteredCameraInfos":Ljava/util/List;
    .end local v4    # "skippedCameraId":Ljava/lang/String;
    .end local v5    # "cameraInfos":Ljava/util/List;
    :catch_1
    move-exception v1

    .line 105
    .local v1, "e":Ljava/lang/IllegalStateException;
    sget-object v2, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .local v2, "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    move-object v3, v1

    check-cast v3, Ljava/lang/Throwable;

    .local v3, "throwable$iv":Ljava/lang/Throwable;
    const/4 v4, 0x0

    .line 164
    .local v4, "$i$f$error":I
    invoke-static {v0}, Landroidx/camera/core/Logger;->isErrorEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 165
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    .line 105
    .local v5, "$i$a$-error-CameraSelectionOptimizer$Companion$getSelectedAvailableCameraIds$1":I
    nop

    .line 165
    .end local v5    # "$i$a$-error-CameraSelectionOptimizer$Companion$getSelectedAvailableCameraIds$1":I
    const-string v5, "Error while accessing info about cameras."

    invoke-static {v0, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 167
    :cond_5
    nop

    .line 106
    .end local v2    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v3    # "throwable$iv":Ljava/lang/Throwable;
    .end local v4    # "$i$f$error":I
    new-instance v0, Landroidx/camera/core/InitializationException;

    move-object v2, v1

    check-cast v2, Ljava/lang/Throwable;

    invoke-direct {v0, v2}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final getSelectedAvailableCameraIds(Landroidx/camera/core/impl/CameraFactory;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/internal/StreamSpecsCalculator;)Ljava/util/List;
    .locals 11
    .param p1, "cameraFactory"    # Landroidx/camera/core/impl/CameraFactory;
    .param p2, "availableCamerasSelector"    # Landroidx/camera/core/CameraSelector;
    .param p3, "streamSpecsCalculator"    # Landroidx/camera/core/internal/StreamSpecsCalculator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/CameraFactory;",
            "Landroidx/camera/core/CameraSelector;",
            "Landroidx/camera/core/internal/StreamSpecsCalculator;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "cameraFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "streamSpecsCalculator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraFactory;->getCameraManager()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.camera.camera2.config.CameraAppComponent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/camera/camera2/config/CameraAppComponent;

    .line 44
    .local v0, "cameraAppComponent":Landroidx/camera/camera2/config/CameraAppComponent;
    invoke-interface {v0}, Landroidx/camera/camera2/config/CameraAppComponent;->getCameraDevices()Landroidx/camera/camera2/pipe/CameraDevices;

    move-result-object v1

    .line 45
    .local v1, "cameraDevices":Landroidx/camera/camera2/pipe/CameraDevices;
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Landroidx/camera/camera2/pipe/CameraDevices;->awaitCameraIds-SeavPBo$default(Landroidx/camera/camera2/pipe/CameraDevices;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 156
    .local v3, "$i$f$map":I
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 157
    .local v6, "$i$f$mapTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 158
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Landroidx/camera/camera2/pipe/CameraId;

    invoke-virtual {v9}, Landroidx/camera/camera2/pipe/CameraId;->unbox-impl()Ljava/lang/String;

    move-result-object v9

    .local v9, "it":Ljava/lang/String;
    const/4 v10, 0x0

    .line 45
    .local v10, "$i$a$-map-CameraSelectionOptimizer$Companion$getSelectedAvailableCameraIds$cameraIdList$1":I
    nop

    .line 158
    .end local v9    # "it":Ljava/lang/String;
    .end local v10    # "$i$a$-map-CameraSelectionOptimizer$Companion$getSelectedAvailableCameraIds$cameraIdList$1":I
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 159
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapTo":I
    check-cast v4, Ljava/util/List;

    .line 156
    nop

    .line 45
    .end local v2    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$map":I
    nop

    .line 46
    .local v4, "cameraIdList":Ljava/util/List;
    nop

    .line 47
    nop

    .line 48
    nop

    .line 49
    nop

    .line 50
    nop

    .line 46
    invoke-virtual {p0, v0, p2, v4, p3}, Landroidx/camera/camera2/internal/CameraSelectionOptimizer$Companion;->getSelectedAvailableCameraIds(Landroidx/camera/camera2/config/CameraAppComponent;Landroidx/camera/core/CameraSelector;Ljava/util/List;Landroidx/camera/core/internal/StreamSpecsCalculator;)Ljava/util/List;

    move-result-object v2

    return-object v2

    .line 45
    .end local v4    # "cameraIdList":Ljava/util/List;
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Required value was null."

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
