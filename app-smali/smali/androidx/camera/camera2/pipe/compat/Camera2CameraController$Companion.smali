.class public final Landroidx/camera/camera2/pipe/compat/Camera2CameraController$Companion;
.super Ljava/lang/Object;
.source "Camera2CameraController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/compat/Camera2CameraController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCamera2CameraController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Camera2CameraController.kt\nandroidx/camera/camera2/pipe/compat/Camera2CameraController$Companion\n+ 2 Timestamps.kt\nandroidx/camera/camera2/pipe/core/TimestampNs\n+ 3 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,512:1\n29#2:513\n50#3,2:514\n*S KotlinDebug\n*F\n+ 1 Camera2CameraController.kt\nandroidx/camera/camera2/pipe/compat/Camera2CameraController$Companion\n*L\n480#1:513\n492#1:514,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J;\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\n\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/compat/Camera2CameraController$Companion;",
        "",
        "<init>",
        "()V",
        "RESTART_TIMEOUT_WHEN_ENABLED_MS",
        "",
        "MS_TO_NS",
        "",
        "PRIORITIES_CHANGED_THRESHOLD_NS",
        "Landroidx/camera/camera2/pipe/core/DurationNs;",
        "J",
        "shouldRestart",
        "",
        "controllerState",
        "Landroidx/camera/camera2/pipe/CameraController$ControllerState;",
        "lastCameraError",
        "Landroidx/camera/camera2/pipe/CameraError;",
        "cameraAvailability",
        "Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor$CameraStatus;",
        "lastCameraPrioritiesChangedTs",
        "Landroidx/camera/camera2/pipe/core/TimestampNs;",
        "currentTs",
        "shouldRestart-X9Wt83s$camera_camera2_pipe",
        "(Landroidx/camera/camera2/pipe/CameraController$ControllerState;Landroidx/camera/camera2/pipe/CameraError;Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor$CameraStatus;Landroidx/camera/camera2/pipe/core/TimestampNs;J)Z",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraController$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldRestart-X9Wt83s$camera_camera2_pipe(Landroidx/camera/camera2/pipe/CameraController$ControllerState;Landroidx/camera/camera2/pipe/CameraError;Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor$CameraStatus;Landroidx/camera/camera2/pipe/core/TimestampNs;J)Z
    .locals 10
    .param p1, "controllerState"    # Landroidx/camera/camera2/pipe/CameraController$ControllerState;
    .param p2, "lastCameraError"    # Landroidx/camera/camera2/pipe/CameraError;
    .param p3, "cameraAvailability"    # Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor$CameraStatus;
    .param p4, "lastCameraPrioritiesChangedTs"    # Landroidx/camera/camera2/pipe/core/TimestampNs;
    .param p5, "currentTs"    # J

    const-string v0, "controllerState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraAvailability"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    instance-of v0, p3, Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor$CameraStatus$CameraAvailable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 471
    sget-object v0, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/CameraError$Companion;->getERROR_CAMERA_DISABLED-v7Vf74A()I

    move-result v0

    if-nez p2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/CameraError;->unbox-impl()I

    move-result v3

    invoke-static {v3, v0}, Landroidx/camera/camera2/pipe/CameraError;->equals-impl0(II)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 469
    :goto_1
    nop

    .line 479
    .local v0, "cameraAvailableAndOpenable":Z
    if-nez p4, :cond_2

    move v3, v2

    goto :goto_2

    .line 480
    :cond_2
    invoke-virtual {p4}, Landroidx/camera/camera2/pipe/core/TimestampNs;->unbox-impl()J

    move-result-wide v3

    .local v3, "other$iv":J
    move-wide v5, p5

    .local v5, "arg0$iv":J
    const/4 v7, 0x0

    .line 513
    .local v7, "$i$f$minus-pEw-518":I
    sub-long v8, v5, v3

    invoke-static {v8, v9}, Landroidx/camera/camera2/pipe/core/DurationNs;->constructor-impl(J)J

    move-result-wide v3

    .line 480
    .end local v3    # "other$iv":J
    .end local v5    # "arg0$iv":J
    .end local v7    # "$i$f$minus-pEw-518":I
    invoke-static {}, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;->access$getPRIORITIES_CHANGED_THRESHOLD_NS$cp()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/camera/camera2/pipe/core/DurationNs;->compareTo-zYRVrok(JJ)I

    move-result v3

    if-gtz v3, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    move v3, v2

    .line 479
    :goto_2
    nop

    .line 478
    nop

    .line 482
    .local v3, "prioritiesChanged":Z
    nop

    .line 483
    sget-object v4, Landroidx/camera/camera2/pipe/CameraController$ControllerState$DISCONNECTED;->INSTANCE:Landroidx/camera/camera2/pipe/CameraController$ControllerState$DISCONNECTED;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 484
    if-nez v0, :cond_7

    if-eqz v3, :cond_4

    goto :goto_4

    .line 487
    :cond_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-ge v4, v5, :cond_5

    move v4, v1

    goto :goto_3

    :cond_5
    move v4, v2

    :goto_3
    if-eqz v4, :cond_b

    .line 492
    sget-object v2, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v2, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v4, 0x0

    .line 514
    .local v4, "$i$f$debug":I
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x0

    .line 492
    .local v5, "$i$a$-debug-Camera2CameraController$Companion$shouldRestart$1":I
    nop

    .line 514
    .end local v5    # "$i$a$-debug-Camera2CameraController$Companion$shouldRestart$1":I
    const-string v5, "CXCP"

    const-string v6, "Quirk for multi-resume activated: Kicking off restart."

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 515
    :cond_6
    nop

    .line 493
    .end local v2    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v4    # "$i$f$debug":I
    return v1

    .line 485
    :cond_7
    :goto_4
    return v1

    .line 495
    :cond_8
    sget-object v4, Landroidx/camera/camera2/pipe/CameraController$ControllerState$ERROR;->INSTANCE:Landroidx/camera/camera2/pipe/CameraController$ControllerState$ERROR;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 499
    nop

    .line 500
    if-eqz v0, :cond_b

    .line 501
    sget-object v4, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/CameraError$Companion;->getERROR_GRAPH_CONFIG-v7Vf74A()I

    move-result v4

    if-nez p2, :cond_9

    move v4, v2

    goto :goto_5

    :cond_9
    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/CameraError;->unbox-impl()I

    move-result v5

    invoke-static {v5, v4}, Landroidx/camera/camera2/pipe/CameraError;->equals-impl0(II)Z

    move-result v4

    :goto_5
    if-nez v4, :cond_b

    .line 502
    sget-object v4, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/CameraError$Companion;->getERROR_SECURITY_EXCEPTION-v7Vf74A()I

    move-result v4

    if-nez p2, :cond_a

    move v4, v2

    goto :goto_6

    :cond_a
    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/CameraError;->unbox-impl()I

    move-result v5

    invoke-static {v5, v4}, Landroidx/camera/camera2/pipe/CameraError;->equals-impl0(II)Z

    move-result v4

    :goto_6
    if-nez v4, :cond_b

    .line 504
    return v1

    .line 508
    :cond_b
    return v2
.end method
