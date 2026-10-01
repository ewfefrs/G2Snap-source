.class public final Landroidx/camera/camera2/pipe/compat/VirtualAndroidCameraDevice;
.super Ljava/lang/Object;
.source "CameraDeviceWrapper.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraDeviceWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraDeviceWrapper.kt\nandroidx/camera/camera2/pipe/compat/VirtualAndroidCameraDevice\n+ 2 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,714:1\n71#2,2:715\n71#2,2:717\n71#2,2:719\n71#2,2:721\n71#2,2:723\n71#2,2:725\n71#2,2:727\n71#2,2:729\n71#2,2:731\n1#3:733\n*S KotlinDebug\n*F\n+ 1 CameraDeviceWrapper.kt\nandroidx/camera/camera2/pipe/compat/VirtualAndroidCameraDevice\n*L\n570#1:715,2\n585#1:717,2\n599#1:719,2\n616#1:721,2\n637#1:723,2\n656#1:725,2\n668#1:727,2\n679#1:729,2\n689#1:731,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001e\u0010\u0010\u001a\u00020\u000b2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J&\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u00182\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u001e\u0010\u0019\u001a\u00020\u000b2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u001e\u0010\u001a\u001a\u00020\u000b2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00122\u0006\u0010\u0014\u001a\u00020\u0015H\u0017J&\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u001f2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00122\u0006\u0010\u0014\u001a\u00020\u0015H\u0017J\u0010\u0010 \u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\"H\u0017J\u0010\u0010\u0010\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020#H\u0017J\u0019\u0010$\u001a\u0004\u0018\u00010%2\u0006\u0010&\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0012\u0010*\u001a\u0004\u0018\u00010%2\u0006\u0010+\u001a\u00020,H\u0016J\u0008\u0010-\u001a\u00020.H\u0016J\u0008\u0010/\u001a\u00020.H\u0016J\'\u00100\u001a\u0004\u0018\u0001H1\"\u0008\u0008\u0000\u00101*\u00020\t2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u0002H103H\u0016\u00a2\u0006\u0002\u00104J\r\u00105\u001a\u00020.H\u0000\u00a2\u0006\u0002\u00086J\u000f\u00107\u001a\u000208H\u0017\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010;\u001a\u00020.2\u0006\u0010<\u001a\u000208H\u0017\u00a2\u0006\u0004\u0008=\u0010>R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006?"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/compat/VirtualAndroidCameraDevice;",
        "Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;",
        "androidCameraDevice",
        "Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;",
        "<init>",
        "(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)V",
        "getAndroidCameraDevice$camera_camera2_pipe",
        "()Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;",
        "lock",
        "",
        "disconnected",
        "",
        "cameraId",
        "Landroidx/camera/camera2/pipe/CameraId;",
        "getCameraId-Dz_R5H8",
        "()Ljava/lang/String;",
        "createCaptureSession",
        "outputs",
        "",
        "Landroid/view/Surface;",
        "stateCallback",
        "Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;",
        "createReprocessableCaptureSession",
        "input",
        "Landroid/hardware/camera2/params/InputConfiguration;",
        "createConstrainedHighSpeedCaptureSession",
        "createCaptureSessionByOutputConfigurations",
        "outputConfigurations",
        "Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper;",
        "createReprocessableCaptureSessionByConfigurations",
        "inputConfig",
        "Landroidx/camera/camera2/pipe/compat/InputConfigData;",
        "createExtensionSession",
        "config",
        "Landroidx/camera/camera2/pipe/compat/ExtensionSessionConfigData;",
        "Landroidx/camera/camera2/pipe/compat/SessionConfigData;",
        "createCaptureRequest",
        "Landroid/hardware/camera2/CaptureRequest$Builder;",
        "template",
        "Landroidx/camera/camera2/pipe/RequestTemplate;",
        "createCaptureRequest-2PPcXtw",
        "(I)Landroid/hardware/camera2/CaptureRequest$Builder;",
        "createReprocessCaptureRequest",
        "inputResult",
        "Landroid/hardware/camera2/TotalCaptureResult;",
        "onDeviceClosing",
        "",
        "onDeviceClosed",
        "unwrapAs",
        "T",
        "type",
        "Lkotlin/reflect/KClass;",
        "(Lkotlin/reflect/KClass;)Ljava/lang/Object;",
        "disconnect",
        "disconnect$camera_camera2_pipe",
        "getCameraAudioRestriction",
        "Landroidx/camera/camera2/pipe/AudioRestrictionMode;",
        "getCameraAudioRestriction-_b5Q8KE",
        "()I",
        "onCameraAudioRestrictionUpdated",
        "mode",
        "onCameraAudioRestrictionUpdated-LwUUkyU",
        "(I)V",
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
.field private final androidCameraDevice:Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;

.field private disconnected:Z

.field private final lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)V
    .locals 1
    .param p1, "androidCameraDevice"    # Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;

    const-string v0, "androidCameraDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/VirtualAndroidCameraDevice;->androidCameraDevice:Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;

    .line 557
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/pipe/compat/VirtualAndroidCameraDevice;->lock:Ljava/lang/Object;

    .line 555
    return-void
.end method


# virtual methods
.method public createCaptureRequest-2PPcXtw(I)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 7
    .param p1, "template"    # I

    .line 677
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/VirtualAndroidCameraDevice;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 678
    .local v1, "$i$a$-synchronized-VirtualAndroidCameraDevice$createCaptureRequest$1":I
    :try_start_0
    iget-boolean v2, p0, Landroidx/camera/camera2/pipe/compat/VirtualAndroidCameraDevice;->disconnected:Z

    if-eqz v2, :cond_1

    .line 679
    sget-object v2, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v2, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v3, 0x0

    .line 729
    .local v3, "$i$f$warn":I
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "CXCP"

    const/4 v5, 0x0

    .line 679
    .local v5, "$i$a$-warn-VirtualAndroidCameraDevice$createCaptureRequest$1$1":I
    const-string v6, "createCaptureRequest failed: Virtual device disconnected"

    .line 729
    .end local v5    # "$i$a$-warn-VirtualAndroidCameraDevice$createCaptureRequest$1$1":I
    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 730
    :cond_0
    nop

    .line 680
    .end local v2    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v3    # "$i$f$warn":I
    const/4 v2, 0x0

    goto :goto_0

    .line 682
    :cond_1
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/VirtualAndroidCameraDevice;->androidCameraDevice:Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;

    invoke-virtual {v2, p1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->createCaptureRequest-2PPcXtw(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 683
    :goto_0
    nop

    .line 677
    .end local v1    # "$i$a$-synchronized-VirtualAndroidCameraDevice$createCaptureRequest$1":I
    monitor-exit v0

    .line 684
    return-object v2

    .line 677
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public createCaptureSession(Landroidx/camera/camera2/pipe/compat/SessionConfigData;)Z
    .locals 7
    .param p1, "config"    # Landroidx/camera/camera2/pipe/compat/SessionConfigData;

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/VirtualAndroidCameraDevice;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 667
    .local v1, "$i$a$-synchronized-VirtualAndroidCameraDevice$createCaptureSession$2":I
    :try_start_0
    iget-boolean v2, p0, Landroidx/camera/camera2/pipe/compat/VirtualAndroidCameraDevice;->disconnected:Z

    if-eqz v2, :cond_1

    .line 668
    sget-object v2, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v2, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v3, 0x0

    .line 727
    .local v3, "$i$f$warn":I
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "CXCP"

    const/4 v5, 0x0

    .line 668
    .local v5, "$i$a$-warn-VirtualAndroidCameraDevice$createCaptureSession$2$1":I
    const-string v6, "createCaptureSession failed: Virtual device disconnected"

    .line 727
    .end local v5    # "$i$a$-warn-VirtualAndroidCameraDevice$createCaptureSession$2$1":I
    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 728
    :cond_0
    nop

    .line 669
    .end local v2    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v3    # "$i$f$warn":I
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/compat/SessionConfigData;->getStateCallback()Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;

    move-result-object v2

    invoke-interface {v2}, Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;->onSessionFinalized()V

    .line 670
    const/4 v2, 0x0

    goto :goto_0

    .line 672
    :cond_1
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/VirtualAndroidCameraDevice;->androidCameraDevice:Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;

    invoke-virtual {v2, p1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->createCaptureSession(Landroidx/camera/camera2/pipe/compat/SessionConfigData;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 673
    :goto_0
    nop

    .line 666
    .end local v1    # "$i$a$-synchronized-VirtualAndroidCameraDevice$createCaptureSession$2":I
    monitor-exit v0

    .line 674
    return v2

    .line 666
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public createCaptureSession(Ljava/util/List;Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;)Z
    .locals 7
    .param p1, "outputs"    # Ljava/util/List;
    .param p2, "stateCallback"    # Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/Surface;",
            ">;",
            "Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;",
            ")Z"
        }
    .end annotation

    const-string/jumbo v0, "outputs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stateCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/VirtualAndroidCameraDevice;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 569
    .local v1, "$i$a$-synchronized-VirtualAndroidCameraDevice$createCaptureSession$1":I
    :try_start_0
    iget-boolean v2, p0, Landroidx/camera/camera2/pipe/compat/VirtualAndroidCameraDevice;->disconnected:Z

    if-eqz v2, :cond_1

    .line 570
    sget-object v2, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v2, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v3, 0x0

    .line 715
    .local v3, "$i$f$warn":I
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "CXCP"

    const/4 v5, 0x0

    .line 570
    .local v5, "$i$a$-warn-VirtualAndroidCameraDevice$createCaptureSession$1$1":I
    const-string v6, "createCaptureSession failed: Virtual device disconnected"

    .line 715
    .end local v5    # "$i$a$-warn-VirtualAndroidCameraDevice$createCaptureSession$1$1":I
    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 716
    :cond_0
    nop

    .line 571
    .end local v2    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v3    # "$i$f$warn":I
    invoke-interface {p2}, Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;->onSessionFinalized()V

    .line 572
    const/4 v2, 0x0

    goto :goto_0

    .line 574
    :cond_1
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/VirtualAndroidCameraDevice;->androidCameraDevice:Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;

    invoke-virtual {v2, p1, p2}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->createCaptureSession(Ljava/util/List;Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 575
    :goto_0
    nop

    .line 568
    .end local v1    # "$i$a$-synchronized-VirtualAndroidCameraDevice$createCaptureSession$1":I
    monitor-exit v0

    .line 576
    return v2

    .line 568
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public createCaptureSessionByOutputConfigurations(Ljava/util/List;Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;)Z
    .locals 7
    .param p1, "outputConfigurations"    # Ljava/util/List;
    .param p2, "stateCallback"    # Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper;",
            ">;",
            "Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;",
            ")Z"
        }
    .end annotation

    const-string/jumbo v0, "outputConfigurations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stateCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/VirtualAndroidCameraDevice;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 615
    .local v1, "$i$a$-synchronized-VirtualAndroidCameraDevice$createCaptureSessionByOutputConfigurations$1":I
    :try_start_0
    iget-boolean v2, p0, Landroidx/camera/camera2/pipe/compat/VirtualAndroidCameraDevice;->disconnected:Z

    if-eqz v2, :cond_1

    .line 616
    sget-object v2, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v2, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v3, 0x0

    .line 721
    .local v3, "$i$f$warn":I
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "CXCP"

    const/4 v5, 0x0

    .line 617
    .local v5, "$i$a$-warn-VirtualAndroidCameraDevice$createCaptureSessionByOutputConfigurations$1$1":I
    const-string v6, "createCaptureSessionByOutputConfigurations failed: Virtual device disconnected"

    .line 721
    .end local v5    # "$i$a$-warn-VirtualAndroidCameraDevice$createCaptureSessionByOutputConfigurations$1$1":I
    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 722
    :cond_0
    nop

    .line 619
    .end local v2    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v3    # "$i$f$warn":I
    invoke-interface {p2}, Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;->onSessionFinalized()V

    .line 620
    const/4 v2, 0x0

    goto :goto_0

    .line 622
    :cond_1
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/VirtualAndroidCameraDevice;->androidCameraDevice:Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;

    .line 623
    nop

    .line 624
    nop

    .line 622
    invoke-virtual {v2, p1, p2}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->createCaptureSessionByOutputConfigurations(Ljava/util/List;Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 626
    :goto_0
    nop

    .line 614
    .end local v1    # "$i$a$-synchronized-VirtualAndroidCameraDevice$createCaptureSessionByOutputConfigurations$1":I
    monitor-exit v0

    .line 627
    return v2

    .line 614
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public createConstrainedHighSpeedCaptureSession(Ljava/util/List;Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;)Z
    .locals 7
    .param p1, "outputs"    # Ljava/util/List;
    .param p2, "stateCallback"    # Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/Surface;",
            ">;",
            "Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;",
            ")Z"
        }
    .end annotation

    const-string/jumbo v0, "outputs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stateCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/VirtualAndroidCameraDevice;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 598
    .local v1, "$i$a$-synchronized-VirtualAndroidCameraDevice$createConstrainedHighSpeedCaptureSession$1":I
    :try_start_0
    iget-boolean v2, p0, Landroidx/camera/camera2/pipe/compat/VirtualAndroidCameraDevice;->disconnected:Z

    if-eqz v2, :cond_1

    .line 599
    sget-object v2, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v2, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v3, 0x0

    .line 719
    .local v3, "$i$f$warn":I
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "CXCP"

    const/4 v5, 0x0

    .line 600
    .local v5, "$i$a$-warn-VirtualAndroidCameraDevice$createConstrainedHighSpeedCaptureSession$1$1":I
    const-string v6, "createConstrainedHighSpeedCaptureSession failed: Virtual device disconnected"

    .line 719
    .end local v5    # "$i$a$-warn-VirtualAndroidCameraDevice$createConstrainedHighSpeedCaptureSession$1$1":I
    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 720
    :cond_0
    nop

    .line 602
    .end local v2    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v3    # "$i$f$warn":I
    invoke-interface {p2}, Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;->onSessionFinalized()V

    .line 603
    const/4 v2, 0x0

    goto :goto_0

    .line 605
    :cond_1
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/VirtualAndroidCameraDevice;->androidCameraDevice:Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;

    invoke-virtual {v2, p1, p2}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->createConstrainedHighSpeedCaptureSession(Ljava/util/List;Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 606
    :goto_0
    nop

    .line 597
    .end local v1    # "$i$a$-synchronized-VirtualAndroidCameraDevice$createConstrainedHighSpeedCaptureSession$1":I
    monitor-exit v0

    .line 607
    return v2

    .line 597
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public createExtensionSession(Landroidx/camera/camera2/pipe/compat/ExtensionSessionConfigData;)Z
    .locals 7
    .param p1, "config"    # Landroidx/camera/camera2/pipe/compat/ExtensionSessionConfigData;

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/VirtualAndroidCameraDevice;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 655
    .local v1, "$i$a$-synchronized-VirtualAndroidCameraDevice$createExtensionSession$1":I
    :try_start_0
    iget-boolean v2, p0, Landroidx/camera/camera2/pipe/compat/VirtualAndroidCameraDevice;->disconnected:Z

    if-eqz v2, :cond_1

    .line 656
    sget-object v2, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v2, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v3, 0x0

    .line 725
    .local v3, "$i$f$warn":I
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "CXCP"

    const/4 v5, 0x0

    .line 656
    .local v5, "$i$a$-warn-VirtualAndroidCameraDevice$createExtensionSession$1$1":I
    const-string v6, "createExtensionSession failed: Virtual device disconnected"

    .line 725
    .end local v5    # "$i$a$-warn-VirtualAndroidCameraDevice$createExtensionSession$1$1":I
    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 726
    :cond_0
    nop

    .line 657
    .end local v2    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v3    # "$i$f$warn":I
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/compat/ExtensionSessionConfigData;->getExtensionStateCallback()Landroidx/camera/camera2/pipe/compat/CameraExtensionSessionWrapper$StateCallback;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2}, Landroidx/camera/camera2/pipe/compat/CameraExtensionSessionWrapper$StateCallback;->onSessionFinalized()V

    .line 658
    const/4 v2, 0x0

    goto :goto_0

    .line 660
    :cond_1
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/VirtualAndroidCameraDevice;->androidCameraDevice:Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;

    invoke-virtual {v2, p1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->createExtensionSession(Landroidx/camera/camera2/pipe/compat/ExtensionSessionConfigData;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 661
    :goto_0
    nop

    .line 654
    .end local v1    # "$i$a$-synchronized-VirtualAndroidCameraDevice$createExtensionSession$1":I
    monitor-exit v0

    .line 662
    return v2

    .line 654
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public createReprocessCaptureRequest(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 7
    .param p1, "inputResult"    # Landroid/hardware/camera2/TotalCaptureResult;

    const-string v0, "inputResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/VirtualAndroidCameraDevice;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 688
    .local v1, "$i$a$-synchronized-VirtualAndroidCameraDevice$createReprocessCaptureRequest$1":I
    :try_start_0
    iget-boolean v2, p0, Landroidx/camera/camera2/pipe/compat/VirtualAndroidCameraDevice;->disconnected:Z

    if-eqz v2, :cond_1

    .line 689
    sget-object v2, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v2, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v3, 0x0

    .line 731
    .local v3, "$i$f$warn":I
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "CXCP"

    const/4 v5, 0x0

    .line 689
    .local v5, "$i$a$-warn-VirtualAndroidCameraDevice$createReprocessCaptureRequest$1$1":I
    const-string v6, "createReprocessCaptureRequest failed: Virtual device disconnected"

    .line 731
    .end local v5    # "$i$a$-warn-VirtualAndroidCameraDevice$createReprocessCaptureRequest$1$1":I
    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 732
    :cond_0
    nop

    .line 690
    .end local v2    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v3    # "$i$f$warn":I
    const/4 v2, 0x0

    goto :goto_0

    .line 692
    :cond_1
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/VirtualAndroidCameraDevice;->androidCameraDevice:Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;

    invoke-virtual {v2, p1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->createReprocessCaptureRequest(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 693
    :goto_0
    nop

    .line 687
    .end local v1    # "$i$a$-synchronized-VirtualAndroidCameraDevice$createReprocessCaptureRequest$1":I
    monitor-exit v0

    .line 694
    return-object v2

    .line 687
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public createReprocessableCaptureSession(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;)Z
    .locals 7
    .param p1, "input"    # Landroid/hardware/camera2/params/InputConfiguration;
    .param p2, "outputs"    # Ljava/util/List;
    .param p3, "stateCallback"    # Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/params/InputConfiguration;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/Surface;",
            ">;",
            "Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;",
            ")Z"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "outputs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stateCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/VirtualAndroidCameraDevice;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 584
    .local v1, "$i$a$-synchronized-VirtualAndroidCameraDevice$createReprocessableCaptureSession$1":I
    :try_start_0
    iget-boolean v2, p0, Landroidx/camera/camera2/pipe/compat/VirtualAndroidCameraDevice;->disconnected:Z

    if-eqz v2, :cond_1

    .line 585
    sget-object v2, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v2, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v3, 0x0

    .line 717
    .local v3, "$i$f$warn":I
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "CXCP"

    const/4 v5, 0x0

    .line 585
    .local v5, "$i$a$-warn-VirtualAndroidCameraDevice$createReprocessableCaptureSession$1$1":I
    const-string v6, "createReprocessableCaptureSession failed: Virtual device disconnected"

    .line 717
    .end local v5    # "$i$a$-warn-VirtualAndroidCameraDevice$createReprocessableCaptureSession$1$1":I
    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 718
    :cond_0
    nop

    .line 586
    .end local v2    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v3    # "$i$f$warn":I
    invoke-interface {p3}, Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;->onSessionFinalized()V

    .line 587
    const/4 v2, 0x0

    goto :goto_0

    .line 589
    :cond_1
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/VirtualAndroidCameraDevice;->androidCameraDevice:Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;

    invoke-virtual {v2, p1, p2, p3}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->createReprocessableCaptureSession(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 590
    :goto_0
    nop

    .line 583
    .end local v1    # "$i$a$-synchronized-VirtualAndroidCameraDevice$createReprocessableCaptureSession$1":I
    monitor-exit v0

    .line 591
    return v2

    .line 583
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public createReprocessableCaptureSessionByConfigurations(Landroidx/camera/camera2/pipe/compat/InputConfigData;Ljava/util/List;Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;)Z
    .locals 7
    .param p1, "inputConfig"    # Landroidx/camera/camera2/pipe/compat/InputConfigData;
    .param p2, "outputs"    # Ljava/util/List;
    .param p3, "stateCallback"    # Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/compat/InputConfigData;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper;",
            ">;",
            "Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;",
            ")Z"
        }
    .end annotation

    const-string v0, "inputConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "outputs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stateCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/VirtualAndroidCameraDevice;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 636
    .local v1, "$i$a$-synchronized-VirtualAndroidCameraDevice$createReprocessableCaptureSessionByConfigurations$1":I
    :try_start_0
    iget-boolean v2, p0, Landroidx/camera/camera2/pipe/compat/VirtualAndroidCameraDevice;->disconnected:Z

    if-eqz v2, :cond_1

    .line 637
    sget-object v2, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v2, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v3, 0x0

    .line 723
    .local v3, "$i$f$warn":I
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "CXCP"

    const/4 v5, 0x0

    .line 638
    .local v5, "$i$a$-warn-VirtualAndroidCameraDevice$createReprocessableCaptureSessionByConfigurations$1$1":I
    const-string v6, "createReprocessableCaptureSessionByConfigurations failed: Virtual device disconnected"

    .line 639
    nop

    .line 723
    .end local v5    # "$i$a$-warn-VirtualAndroidCameraDevice$createReprocessableCaptureSessionByConfigurations$1$1":I
    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 724
    :cond_0
    nop

    .line 641
    .end local v2    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v3    # "$i$f$warn":I
    invoke-interface {p3}, Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;->onSessionFinalized()V

    .line 642
    const/4 v2, 0x0

    goto :goto_0

    .line 644
    :cond_1
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/VirtualAndroidCameraDevice;->androidCameraDevice:Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;

    .line 645
    nop

    .line 646
    nop

    .line 647
    nop

    .line 644
    invoke-virtual {v2, p1, p2, p3}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->createReprocessableCaptureSessionByConfigurations(Landroidx/camera/camera2/pipe/compat/InputConfigData;Ljava/util/List;Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 649
    :goto_0
    nop

    .line 635
    .end local v1    # "$i$a$-synchronized-VirtualAndroidCameraDevice$createReprocessableCaptureSessionByConfigurations$1":I
    monitor-exit v0

    .line 650
    return v2

    .line 635
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final disconnect$camera_camera2_pipe()V
    .locals 3

    .line 702
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/VirtualAndroidCameraDevice;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 733
    const/4 v1, 0x0

    .line 702
    .local v1, "$i$a$-synchronized-VirtualAndroidCameraDevice$disconnect$1":I
    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Landroidx/camera/camera2/pipe/compat/VirtualAndroidCameraDevice;->disconnected:Z

    .end local v1    # "$i$a$-synchronized-VirtualAndroidCameraDevice$disconnect$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final getAndroidCameraDevice$camera_camera2_pipe()Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;
    .locals 1

    .line 555
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/VirtualAndroidCameraDevice;->androidCameraDevice:Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;

    return-object v0
.end method

.method public getCameraAudioRestriction-_b5Q8KE()I
    .locals 1

    .line 706
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/VirtualAndroidCameraDevice;->androidCameraDevice:Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->getCameraAudioRestriction-_b5Q8KE()I

    move-result v0

    return v0
.end method

.method public getCameraId-Dz_R5H8()Ljava/lang/String;
    .locals 1

    .line 562
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/VirtualAndroidCameraDevice;->androidCameraDevice:Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCameraAudioRestrictionUpdated-LwUUkyU(I)V
    .locals 1
    .param p1, "mode"    # I

    .line 711
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/VirtualAndroidCameraDevice;->androidCameraDevice:Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->onCameraAudioRestrictionUpdated-LwUUkyU(I)V

    .line 712
    return-void
.end method

.method public onDeviceClosed()V
    .locals 1

    .line 698
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/VirtualAndroidCameraDevice;->androidCameraDevice:Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->onDeviceClosed()V

    return-void
.end method

.method public onDeviceClosing()V
    .locals 1

    .line 696
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/VirtualAndroidCameraDevice;->androidCameraDevice:Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->onDeviceClosing()V

    return-void
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

    .line 700
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/VirtualAndroidCameraDevice;->androidCameraDevice:Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->unwrapAs(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
