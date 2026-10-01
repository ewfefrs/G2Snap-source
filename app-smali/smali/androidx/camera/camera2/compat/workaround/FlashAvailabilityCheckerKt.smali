.class public final Landroidx/camera/camera2/compat/workaround/FlashAvailabilityCheckerKt;
.super Ljava/lang/Object;
.source "FlashAvailabilityChecker.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlashAvailabilityChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlashAvailabilityChecker.kt\nandroidx/camera/camera2/compat/workaround/FlashAvailabilityCheckerKt\n+ 2 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n*L\n1#1,72:1\n85#2,4:73\n146#2,4:77\n119#2,4:81\n*S KotlinDebug\n*F\n+ 1 FlashAvailabilityChecker.kt\nandroidx/camera/camera2/compat/workaround/FlashAvailabilityCheckerKt\n*L\n44#1:73,4\n50#1:77,4\n66#1:81,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "isFlashAvailable",
        "",
        "Landroidx/camera/camera2/impl/CameraProperties;",
        "allowRethrowOnError",
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
.method public static final isFlashAvailable(Landroidx/camera/camera2/impl/CameraProperties;Z)Z
    .locals 12
    .param p0, "$this$isFlashAvailable"    # Landroidx/camera/camera2/impl/CameraProperties;
    .param p1, "allowRethrowOnError"    # Z

    const-string v0, "CXCP"

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    nop

    .line 41
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p0}, Landroidx/camera/camera2/impl/CameraProperties;->getMetadata()Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object v2

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v4, "FLASH_INFO_AVAILABLE"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Landroidx/camera/camera2/pipe/CameraMetadata;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 42
    :catch_0
    move-exception v2

    .line 43
    .local v2, "e":Ljava/nio/BufferUnderflowException;
    sget-object v3, Landroidx/camera/camera2/compat/quirk/DeviceQuirks;->INSTANCE:Landroidx/camera/camera2/compat/quirk/DeviceQuirks;

    const-class v4, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    invoke-virtual {v3, v4}, Landroidx/camera/camera2/compat/quirk/DeviceQuirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v3

    const-string v4, ", API Level: "

    const-string v5, ", Model: "

    if-eqz v3, :cond_1

    .line 44
    sget-object v3, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .local v3, "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    const/4 v6, 0x0

    .line 73
    .local v6, "$i$f$debug":I
    invoke-static {v0}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 74
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 45
    .local v8, "$i$a$-debug-FlashAvailabilityCheckerKt$isFlashAvailable$flashAvailable$1":I
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Device is known to throw an exception while checking flash availability. Flash is not available. [Manufacturer: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 46
    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 45
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 46
    nop

    .line 45
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 47
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 45
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 47
    nop

    .line 45
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 47
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 47
    nop

    .line 45
    const-string v5, "]."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 47
    nop

    .line 74
    .end local v8    # "$i$a$-debug-FlashAvailabilityCheckerKt$isFlashAvailable$flashAvailable$1":I
    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    :cond_0
    nop

    .end local v3    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v6    # "$i$f$debug":I
    goto :goto_0

    .line 50
    :cond_1
    sget-object v3, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .restart local v3    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    move-object v6, v2

    check-cast v6, Ljava/lang/Throwable;

    .local v6, "throwable$iv":Ljava/lang/Throwable;
    const/4 v7, 0x0

    .line 77
    .local v7, "$i$f$error":I
    invoke-static {v0}, Landroidx/camera/core/Logger;->isErrorEnabled(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 78
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 51
    .local v9, "$i$a$-error-FlashAvailabilityCheckerKt$isFlashAvailable$flashAvailable$2":I
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Exception thrown while checking for flash availability on device not known to throw exceptions during this check. Please file an issue at https://issuetracker.google.com/issues/new?component=618491&template=1257717 with this error message [Manufacturer: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 54
    sget-object v11, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 51
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 54
    nop

    .line 51
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 55
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 51
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 55
    nop

    .line 51
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 55
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 55
    nop

    .line 51
    const-string v5, "]. Flash is not available."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 55
    nop

    .line 78
    .end local v9    # "$i$a$-error-FlashAvailabilityCheckerKt$isFlashAvailable$flashAvailable$2":I
    invoke-static {v8, v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    :cond_2
    nop

    .line 59
    .end local v3    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v6    # "throwable$iv":Ljava/lang/Throwable;
    .end local v7    # "$i$f$error":I
    :goto_0
    if-nez p1, :cond_6

    .line 62
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v2, v3

    .line 40
    .end local v2    # "e":Ljava/nio/BufferUnderflowException;
    :goto_1
    nop

    .line 39
    nop

    .line 65
    .local v2, "flashAvailable":Ljava/lang/Boolean;
    if-nez v2, :cond_4

    .line 66
    sget-object v3, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .restart local v3    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    const/4 v4, 0x0

    .line 81
    .local v4, "$i$f$warn":I
    invoke-static {v0}, Landroidx/camera/core/Logger;->isWarnEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 82
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    .line 67
    .local v5, "$i$a$-warn-FlashAvailabilityCheckerKt$isFlashAvailable$1":I
    nop

    .line 82
    .end local v5    # "$i$a$-warn-FlashAvailabilityCheckerKt$isFlashAvailable$1":I
    const-string v5, "Characteristics did not contain key FLASH_INFO_AVAILABLE. Flash is not available."

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    :cond_3
    nop

    .line 70
    .end local v3    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v4    # "$i$f$warn":I
    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_5
    return v1

    .line 60
    .local v2, "e":Ljava/nio/BufferUnderflowException;
    :cond_6
    throw v2
.end method

.method public static synthetic isFlashAvailable$default(Landroidx/camera/camera2/impl/CameraProperties;ZILjava/lang/Object;)Z
    .locals 0

    .line 38
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Landroidx/camera/camera2/compat/workaround/FlashAvailabilityCheckerKt;->isFlashAvailable(Landroidx/camera/camera2/impl/CameraProperties;Z)Z

    move-result p0

    return p0
.end method
