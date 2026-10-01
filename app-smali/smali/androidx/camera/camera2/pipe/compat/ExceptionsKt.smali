.class public final Landroidx/camera/camera2/pipe/compat/ExceptionsKt;
.super Ljava/lang/Object;
.source "Exceptions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExceptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Exceptions.kt\nandroidx/camera/camera2/pipe/compat/ExceptionsKt\n+ 2 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,89:1\n71#2,2:90\n71#2,2:92\n50#2,2:94\n*S KotlinDebug\n*F\n+ 1 Exceptions.kt\nandroidx/camera/camera2/pipe/compat/ExceptionsKt\n*L\n58#1:90,2\n73#1:92,2\n82#1:94,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a;\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0004\u0008\u0000\u0010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0004\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0007H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\n"
    }
    d2 = {
        "catchAndReportCameraExceptions",
        "T",
        "cameraId",
        "Landroidx/camera/camera2/pipe/CameraId;",
        "cameraErrorListener",
        "Landroidx/camera/camera2/pipe/internal/CameraErrorListener;",
        "block",
        "Lkotlin/Function0;",
        "catchAndReportCameraExceptions-RzXb1QE",
        "(Ljava/lang/String;Landroidx/camera/camera2/pipe/internal/CameraErrorListener;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "camera-camera2-pipe"
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
.method public static final catchAndReportCameraExceptions-RzXb1QE(Ljava/lang/String;Landroidx/camera/camera2/pipe/internal/CameraErrorListener;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 9
    .param p0, "cameraId"    # Ljava/lang/String;
    .param p1, "cameraErrorListener"    # Landroidx/camera/camera2/pipe/internal/CameraErrorListener;
    .param p2, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Landroidx/camera/camera2/pipe/internal/CameraErrorListener;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/camera2/pipe/compat/ObjectUnavailableException;
        }
    .end annotation

    const-string v0, "cameraId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraErrorListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 53
    .local v0, "$i$f$catchAndReportCameraExceptions-RzXb1QE":I
    nop

    .line 54
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 55
    :catch_0
    move-exception v1

    .line 56
    .local v1, "e":Ljava/lang/Exception;
    nop

    .line 57
    instance-of v2, v1, Landroid/hardware/camera2/CameraAccessException;

    const-string v3, "CXCP"

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 58
    sget-object v2, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v2, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v5, 0x0

    .line 90
    .local v5, "$i$f$warn":I
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    .line 58
    .local v6, "$i$a$-warn-ExceptionsKt$catchAndReportCameraExceptions$1":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to execute call: Camera encountered an error: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 90
    .end local v6    # "$i$a$-warn-ExceptionsKt$catchAndReportCameraExceptions$1":I
    invoke-static {v3, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    :cond_0
    nop

    .line 59
    .end local v2    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v5    # "$i$f$warn":I
    nop

    .line 60
    nop

    .line 61
    sget-object v2, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    move-object v3, v1

    check-cast v3, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {v2, v3}, Landroidx/camera/camera2/pipe/CameraError$Companion;->from-PVuDhNw$camera_camera2_pipe(Landroid/hardware/camera2/CameraAccessException;)I

    move-result v2

    .line 65
    nop

    .line 59
    const/4 v3, 0x1

    invoke-interface {p1, p0, v2, v3}, Landroidx/camera/camera2/pipe/internal/CameraErrorListener;->onCameraError-3M5Xam4(Ljava/lang/String;IZ)V

    .line 67
    return-object v4

    .line 69
    :cond_1
    instance-of v2, v1, Ljava/lang/IllegalArgumentException;

    if-nez v2, :cond_5

    .line 70
    instance-of v2, v1, Ljava/lang/SecurityException;

    if-nez v2, :cond_5

    .line 71
    instance-of v2, v1, Ljava/lang/UnsupportedOperationException;

    if-nez v2, :cond_5

    .line 72
    instance-of v2, v1, Ljava/lang/NullPointerException;

    if-eqz v2, :cond_2

    goto :goto_0

    .line 81
    :cond_2
    instance-of v2, v1, Ljava/lang/IllegalStateException;

    if-eqz v2, :cond_4

    .line 82
    sget-object v2, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .restart local v2    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v5, 0x0

    .line 94
    .local v5, "$i$f$debug":I
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    .line 82
    .local v6, "$i$a$-debug-ExceptionsKt$catchAndReportCameraExceptions$3":I
    nop

    .line 94
    .end local v6    # "$i$a$-debug-ExceptionsKt$catchAndReportCameraExceptions$3":I
    const-string v6, "Failed to execute call: Camera may be closed"

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    :cond_3
    nop

    .line 83
    .end local v2    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v5    # "$i$f$debug":I
    return-object v4

    .line 85
    :cond_4
    throw v1

    .line 73
    :cond_5
    :goto_0
    sget-object v2, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .restart local v2    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v5, 0x0

    .line 92
    .local v5, "$i$f$warn":I
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x0

    .line 73
    .local v6, "$i$a$-warn-ExceptionsKt$catchAndReportCameraExceptions$2":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to execute call: Unexpected exception: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 92
    .end local v6    # "$i$a$-warn-ExceptionsKt$catchAndReportCameraExceptions$2":I
    invoke-static {v3, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :cond_6
    nop

    .line 74
    .end local v2    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v5    # "$i$f$warn":I
    nop

    .line 75
    nop

    .line 76
    sget-object v2, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/CameraError$Companion;->getERROR_GRAPH_CONFIG-v7Vf74A()I

    move-result v2

    .line 77
    nop

    .line 74
    const/4 v3, 0x0

    invoke-interface {p1, p0, v2, v3}, Landroidx/camera/camera2/pipe/internal/CameraErrorListener;->onCameraError-3M5Xam4(Ljava/lang/String;IZ)V

    .line 79
    return-object v4
.end method
