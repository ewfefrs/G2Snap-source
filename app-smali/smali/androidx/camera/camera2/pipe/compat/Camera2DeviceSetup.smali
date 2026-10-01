.class public final Landroidx/camera/camera2/pipe/compat/Camera2DeviceSetup;
.super Ljava/lang/Object;
.source "Camera2DeviceSetupWrapper.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/compat/Camera2DeviceSetupWrapper;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCamera2DeviceSetupWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Camera2DeviceSetupWrapper.kt\nandroidx/camera/camera2/pipe/compat/Camera2DeviceSetup\n+ 2 Exceptions.kt\nandroidx/camera/camera2/pipe/compat/ExceptionsKt\n+ 3 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,48:1\n53#2,6:49\n59#2,24:57\n83#2,3:83\n71#3,2:55\n50#3,2:81\n*S KotlinDebug\n*F\n+ 1 Camera2DeviceSetupWrapper.kt\nandroidx/camera/camera2/pipe/compat/Camera2DeviceSetup\n*L\n44#1:49,6\n44#1:57,24\n44#1:83,3\n44#1:55,2\n44#1:81,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\nR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/compat/Camera2DeviceSetup;",
        "Landroidx/camera/camera2/pipe/compat/Camera2DeviceSetupWrapper;",
        "cameraDeviceSetup",
        "Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;",
        "cameraId",
        "Landroidx/camera/camera2/pipe/CameraId;",
        "cameraErrorListener",
        "Landroidx/camera/camera2/pipe/internal/CameraErrorListener;",
        "<init>",
        "(Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;Ljava/lang/String;Landroidx/camera/camera2/pipe/internal/CameraErrorListener;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Ljava/lang/String;",
        "createCaptureRequest",
        "Landroid/hardware/camera2/CaptureRequest$Builder;",
        "templateType",
        "",
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


# instance fields
.field private final cameraDeviceSetup:Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

.field private final cameraErrorListener:Landroidx/camera/camera2/pipe/internal/CameraErrorListener;

.field private final cameraId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;Ljava/lang/String;Landroidx/camera/camera2/pipe/internal/CameraErrorListener;)V
    .locals 1
    .param p1, "cameraDeviceSetup"    # Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;
    .param p2, "cameraId"    # Ljava/lang/String;
    .param p3, "cameraErrorListener"    # Landroidx/camera/camera2/pipe/internal/CameraErrorListener;

    const-string v0, "cameraDeviceSetup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraErrorListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceSetup;->cameraDeviceSetup:Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    .line 40
    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceSetup;->cameraId:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceSetup;->cameraErrorListener:Landroidx/camera/camera2/pipe/internal/CameraErrorListener;

    .line 38
    return-void
.end method

.method public synthetic constructor <init>(Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;Ljava/lang/String;Landroidx/camera/camera2/pipe/internal/CameraErrorListener;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceSetup;-><init>(Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;Ljava/lang/String;Landroidx/camera/camera2/pipe/internal/CameraErrorListener;)V

    return-void
.end method

.method public static final synthetic access$getCameraDeviceSetup$p(Landroidx/camera/camera2/pipe/compat/Camera2DeviceSetup;)Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/compat/Camera2DeviceSetup;

    .line 37
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceSetup;->cameraDeviceSetup:Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    return-object v0
.end method


# virtual methods
.method public createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 11
    .param p1, "templateType"    # I

    .line 44
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceSetup;->cameraId:Ljava/lang/String;

    .local v0, "cameraId$iv":Ljava/lang/String;
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceSetup;->cameraErrorListener:Landroidx/camera/camera2/pipe/internal/CameraErrorListener;

    .local v1, "cameraErrorListener$iv":Landroidx/camera/camera2/pipe/internal/CameraErrorListener;
    const/4 v2, 0x0

    .line 49
    .local v2, "$i$f$catchAndReportCameraExceptions-RzXb1QE":I
    nop

    .line 50
    const/4 v3, 0x0

    .line 45
    .local v3, "$i$a$-catchAndReportCameraExceptions-RzXb1QE-Camera2DeviceSetup$createCaptureRequest$1":I
    :try_start_0
    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceSetup;->access$getCameraDeviceSetup$p(Landroidx/camera/camera2/pipe/compat/Camera2DeviceSetup;)Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .end local v3    # "$i$a$-catchAndReportCameraExceptions-RzXb1QE-Camera2DeviceSetup$createCaptureRequest$1":I
    goto/16 :goto_1

    .line 51
    :catch_0
    move-exception v3

    .line 52
    .local v3, "e$iv":Ljava/lang/Exception;
    nop

    .line 53
    instance-of v4, v3, Landroid/hardware/camera2/CameraAccessException;

    const-string v5, "CXCP"

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 54
    sget-object v4, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v4, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v7, 0x0

    .line 55
    .local v7, "$i$f$warn":I
    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x0

    .line 54
    .local v8, "$i$a$-warn-ExceptionsKt$catchAndReportCameraExceptions$1$iv":I
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Failed to execute call: Camera encountered an error: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 55
    .end local v8    # "$i$a$-warn-ExceptionsKt$catchAndReportCameraExceptions$1$iv":I
    invoke-static {v5, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :cond_0
    nop

    .line 57
    .end local v4    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v7    # "$i$f$warn":I
    nop

    .line 58
    nop

    .line 59
    sget-object v4, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    move-object v5, v3

    check-cast v5, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {v4, v5}, Landroidx/camera/camera2/pipe/CameraError$Companion;->from-PVuDhNw$camera_camera2_pipe(Landroid/hardware/camera2/CameraAccessException;)I

    move-result v4

    .line 63
    nop

    .line 57
    const/4 v5, 0x1

    invoke-interface {v1, v0, v4, v5}, Landroidx/camera/camera2/pipe/internal/CameraErrorListener;->onCameraError-3M5Xam4(Ljava/lang/String;IZ)V

    .line 65
    move-object v4, v6

    goto :goto_1

    .line 67
    :cond_1
    instance-of v4, v3, Ljava/lang/IllegalArgumentException;

    if-nez v4, :cond_5

    .line 68
    instance-of v4, v3, Ljava/lang/SecurityException;

    if-nez v4, :cond_5

    .line 69
    instance-of v4, v3, Ljava/lang/UnsupportedOperationException;

    if-nez v4, :cond_5

    .line 70
    instance-of v4, v3, Ljava/lang/NullPointerException;

    if-eqz v4, :cond_2

    goto :goto_0

    .line 79
    :cond_2
    instance-of v4, v3, Ljava/lang/IllegalStateException;

    if-eqz v4, :cond_4

    .line 80
    sget-object v4, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .restart local v4    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v7, 0x0

    .line 81
    .local v7, "$i$f$debug":I
    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x0

    .line 80
    .local v8, "$i$a$-debug-ExceptionsKt$catchAndReportCameraExceptions$3$iv":I
    nop

    .line 81
    .end local v8    # "$i$a$-debug-ExceptionsKt$catchAndReportCameraExceptions$3$iv":I
    const-string v8, "Failed to execute call: Camera may be closed"

    invoke-static {v5, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :cond_3
    nop

    .line 83
    .end local v4    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v7    # "$i$f$debug":I
    move-object v4, v6

    goto :goto_1

    .line 85
    :cond_4
    throw v3

    .line 71
    :cond_5
    :goto_0
    sget-object v4, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .restart local v4    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v7, 0x0

    .line 55
    .local v7, "$i$f$warn":I
    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    .line 71
    .local v8, "$i$a$-warn-ExceptionsKt$catchAndReportCameraExceptions$2$iv":I
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Failed to execute call: Unexpected exception: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 55
    .end local v8    # "$i$a$-warn-ExceptionsKt$catchAndReportCameraExceptions$2$iv":I
    invoke-static {v5, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :cond_6
    nop

    .line 72
    .end local v4    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v7    # "$i$f$warn":I
    nop

    .line 73
    nop

    .line 74
    sget-object v4, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/CameraError$Companion;->getERROR_GRAPH_CONFIG-v7Vf74A()I

    move-result v4

    .line 75
    nop

    .line 72
    const/4 v5, 0x0

    invoke-interface {v1, v0, v4, v5}, Landroidx/camera/camera2/pipe/internal/CameraErrorListener;->onCameraError-3M5Xam4(Ljava/lang/String;IZ)V

    .line 77
    move-object v4, v6

    .line 46
    .end local v0    # "cameraId$iv":Ljava/lang/String;
    .end local v1    # "cameraErrorListener$iv":Landroidx/camera/camera2/pipe/internal/CameraErrorListener;
    .end local v2    # "$i$f$catchAndReportCameraExceptions-RzXb1QE":I
    .end local v3    # "e$iv":Ljava/lang/Exception;
    :goto_1
    return-object v4
.end method
