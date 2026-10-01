.class public final Landroidx/camera/camera2/internal/CameraCompatibilityFilter;
.super Ljava/lang/Object;
.source "CameraCompatibilityFilter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraCompatibilityFilter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraCompatibilityFilter.kt\nandroidx/camera/camera2/internal/CameraCompatibilityFilter\n+ 2 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n*L\n1#1,87:1\n85#2,4:88\n85#2,4:92\n146#2,4:96\n*S KotlinDebug\n*F\n+ 1 CameraCompatibilityFilter.kt\nandroidx/camera/camera2/internal/CameraCompatibilityFilter\n*L\n50#1:88,4\n65#1:92,4\n80#1:96,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0007J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/camera/camera2/internal/CameraCompatibilityFilter;",
        "",
        "<init>",
        "()V",
        "getBackwardCompatibleCameraIds",
        "",
        "",
        "cameraDevices",
        "Landroidx/camera/camera2/pipe/CameraDevices;",
        "availableCameraIds",
        "isBackwardCompatible",
        "",
        "cameraId",
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


# static fields
.field public static final INSTANCE:Landroidx/camera/camera2/internal/CameraCompatibilityFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/camera2/internal/CameraCompatibilityFilter;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/CameraCompatibilityFilter;-><init>()V

    sput-object v0, Landroidx/camera/camera2/internal/CameraCompatibilityFilter;->INSTANCE:Landroidx/camera/camera2/internal/CameraCompatibilityFilter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getBackwardCompatibleCameraIds(Landroidx/camera/camera2/pipe/CameraDevices;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .param p0, "cameraDevices"    # Landroidx/camera/camera2/pipe/CameraDevices;
    .param p1, "availableCameraIds"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/CameraDevices;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cameraDevices"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availableCameraIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 39
    .local v0, "backwardCompatibleCameraIds":Ljava/util/List;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 42
    .local v2, "cameraId":Ljava/lang/String;
    const-string v3, "0"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "1"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 47
    :cond_0
    invoke-static {v2, p0}, Landroidx/camera/camera2/internal/CameraCompatibilityFilter;->isBackwardCompatible(Ljava/lang/String;Landroidx/camera/camera2/pipe/CameraDevices;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50
    :cond_1
    sget-object v3, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .local v3, "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    const/4 v4, 0x0

    .line 88
    .local v4, "$i$f$debug":I
    const-string v5, "CXCP"

    invoke-static {v5}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 89
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 51
    .local v6, "$i$a$-debug-CameraCompatibilityFilter$getBackwardCompatibleCameraIds$1":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Camera "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " is filtered out because its capabilities do not contain REQUEST_AVAILABLE_CAPABILITIES_BACKWARD_COMPATIBLE."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 52
    nop

    .line 89
    .end local v6    # "$i$a$-debug-CameraCompatibilityFilter$getBackwardCompatibleCameraIds$1":I
    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    :cond_2
    nop

    .end local v2    # "cameraId":Ljava/lang/String;
    .end local v3    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v4    # "$i$f$debug":I
    goto :goto_0

    .line 43
    .restart local v2    # "cameraId":Ljava/lang/String;
    :cond_3
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 56
    .end local v2    # "cameraId":Ljava/lang/String;
    :cond_4
    return-object v0
.end method

.method public static final isBackwardCompatible(Ljava/lang/String;Landroidx/camera/camera2/pipe/CameraDevices;)Z
    .locals 8
    .param p0, "cameraId"    # Ljava/lang/String;
    .param p1, "cameraDevices"    # Landroidx/camera/camera2/pipe/CameraDevices;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cameraId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraDevices"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string/jumbo v1, "robolectric"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "CXCP"

    if-eqz v0, :cond_1

    .line 65
    sget-object v0, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .local v0, "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    const/4 v2, 0x0

    .line 92
    .local v2, "$i$f$debug":I
    invoke-static {v1}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 66
    .local v3, "$i$a$-debug-CameraCompatibilityFilter$isBackwardCompatible$1":I
    nop

    .line 93
    .end local v3    # "$i$a$-debug-CameraCompatibilityFilter$isBackwardCompatible$1":I
    const-string v3, "isBackwardCompatible method returns true because robolectric build detected."

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    :cond_0
    nop

    .line 68
    .end local v0    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v2    # "$i$f$debug":I
    const/4 v0, 0x1

    return v0

    .line 70
    :cond_1
    nop

    .line 71
    :try_start_0
    invoke-static {p0}, Landroidx/camera/camera2/pipe/CameraId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v2, v3}, Landroidx/camera/camera2/pipe/CameraDevices;->awaitCameraMetadata-FpsL5FU$default(Landroidx/camera/camera2/pipe/CameraDevices;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 73
    .local v0, "cameraMetadata":Landroidx/camera/camera2/pipe/CameraMetadata;
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v3, "REQUEST_AVAILABLE_CAPABILITIES"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Landroidx/camera/camera2/pipe/CameraMetadata;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    .line 72
    nop

    .line 74
    .local v2, "availableCapabilities":[I
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 75
    nop

    .line 76
    nop

    .line 75
    invoke-static {v2, v3}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v1

    return v1

    .line 84
    .end local v0    # "cameraMetadata":Landroidx/camera/camera2/pipe/CameraMetadata;
    .end local v2    # "availableCapabilities":[I
    :cond_2
    return v3

    .line 71
    :cond_3
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "cameraId":Ljava/lang/String;
    .end local p1    # "cameraDevices":Landroidx/camera/camera2/pipe/CameraDevices;
    throw v2
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .restart local p0    # "cameraId":Ljava/lang/String;
    .restart local p1    # "cameraDevices":Landroidx/camera/camera2/pipe/CameraDevices;
    :catch_0
    move-exception v0

    .line 80
    .local v0, "e":Landroid/hardware/camera2/CameraAccessException;
    sget-object v2, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .local v2, "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    .local v3, "throwable$iv":Ljava/lang/Throwable;
    const/4 v4, 0x0

    .line 96
    .local v4, "$i$f$error":I
    invoke-static {v1}, Landroidx/camera/core/Logger;->isErrorEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 97
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    .line 80
    .local v5, "$i$a$-error-CameraCompatibilityFilter$isBackwardCompatible$2":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Error while accessing metadata for cameraID: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 97
    .end local v5    # "$i$a$-error-CameraCompatibilityFilter$isBackwardCompatible$2":I
    invoke-static {v1, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    :cond_4
    nop

    .line 81
    .end local v2    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v3    # "throwable$iv":Ljava/lang/Throwable;
    .end local v4    # "$i$f$error":I
    new-instance v1, Landroidx/camera/core/InitializationException;

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    invoke-direct {v1, v2}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
