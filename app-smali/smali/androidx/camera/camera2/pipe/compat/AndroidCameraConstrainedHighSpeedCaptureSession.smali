.class public final Landroidx/camera/camera2/pipe/compat/AndroidCameraConstrainedHighSpeedCaptureSession;
.super Landroidx/camera/camera2/pipe/compat/AndroidCameraCaptureSession;
.source "CaptureSessionWrapper.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/compat/CameraConstrainedHighSpeedCaptureSessionWrapper;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaptureSessionWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptureSessionWrapper.kt\nandroidx/camera/camera2/pipe/compat/AndroidCameraConstrainedHighSpeedCaptureSession\n+ 2 Debug.kt\nandroidx/camera/camera2/pipe/core/Debug\n+ 3 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,401:1\n48#2,2:402\n71#2,4:404\n50#2,3:408\n78#2,4:411\n71#3,2:415\n71#3,2:417\n71#3,2:419\n*S KotlinDebug\n*F\n+ 1 CaptureSessionWrapper.kt\nandroidx/camera/camera2/pipe/compat/AndroidCameraConstrainedHighSpeedCaptureSession\n*L\n359#1:402,2\n359#1:404,4\n359#1:408,3\n359#1:411,4\n368#1:415,2\n376#1:417,2\n387#1:419,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B)\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\'\u0010\u0011\u001a\u0004\u0018\u0001H\u0012\"\u0008\u0008\u0000\u0010\u0012*\u00020\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002H\u00120\u0015H\u0016\u00a2\u0006\u0002\u0010\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/compat/AndroidCameraConstrainedHighSpeedCaptureSession;",
        "Landroidx/camera/camera2/pipe/compat/AndroidCameraCaptureSession;",
        "Landroidx/camera/camera2/pipe/compat/CameraConstrainedHighSpeedCaptureSessionWrapper;",
        "device",
        "Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;",
        "session",
        "Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;",
        "cameraErrorListener",
        "Landroidx/camera/camera2/pipe/internal/CameraErrorListener;",
        "callbackHandler",
        "Landroid/os/Handler;",
        "<init>",
        "(Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;Landroidx/camera/camera2/pipe/internal/CameraErrorListener;Landroid/os/Handler;)V",
        "createHighSpeedRequestList",
        "",
        "Landroid/hardware/camera2/CaptureRequest;",
        "request",
        "unwrapAs",
        "T",
        "",
        "type",
        "Lkotlin/reflect/KClass;",
        "(Lkotlin/reflect/KClass;)Ljava/lang/Object;",
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
.field private final session:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;Landroidx/camera/camera2/pipe/internal/CameraErrorListener;Landroid/os/Handler;)V
    .locals 1
    .param p1, "device"    # Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;
    .param p2, "session"    # Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;
    .param p3, "cameraErrorListener"    # Landroidx/camera/camera2/pipe/internal/CameraErrorListener;
    .param p4, "callbackHandler"    # Landroid/os/Handler;

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "session"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraErrorListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    nop

    .line 353
    move-object v0, p2

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 346
    invoke-direct {p0, p1, v0, p3, p4}, Landroidx/camera/camera2/pipe/compat/AndroidCameraCaptureSession;-><init>(Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;Landroid/hardware/camera2/CameraCaptureSession;Landroidx/camera/camera2/pipe/internal/CameraErrorListener;Landroid/os/Handler;)V

    .line 349
    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraConstrainedHighSpeedCaptureSession;->session:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 347
    return-void
.end method

.method public static final synthetic access$getSession$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraConstrainedHighSpeedCaptureSession;)Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/compat/AndroidCameraConstrainedHighSpeedCaptureSession;

    .line 346
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraConstrainedHighSpeedCaptureSession;->session:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    return-object v0
.end method


# virtual methods
.method public createHighSpeedRequestList(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;
    .locals 9
    .param p1, "request"    # Landroid/hardware/camera2/CaptureRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureRequest;",
            ")",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;"
        }
    .end annotation

    const-string v0, "Failed to createHighSpeedRequestList from "

    const-string v1, "CXCP"

    const-string/jumbo v2, "request"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    nop

    .line 359
    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    const-string v4, "CXCP#createHighSpeedRequestList"
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .local v3, "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .local v4, "label$iv":Ljava/lang/String;
    const/4 v5, 0x0

    .line 402
    .local v5, "$i$f$trace":I
    nop

    .line 403
    move-object v6, v3

    .local v6, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v7, 0x0

    .line 404
    .local v7, "$i$f$traceStart":I
    nop

    .line 405
    const/4 v8, 0x0

    .line 403
    .local v8, "$i$a$-traceStart-Debug$trace$1$iv":I
    nop

    .line 405
    .end local v8    # "$i$a$-traceStart-Debug$trace$1$iv":I
    :try_start_1
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 407
    nop

    .line 408
    .end local v6    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v7    # "$i$f$traceStart":I
    const/4 v6, 0x0

    .line 360
    .local v6, "$i$a$-trace-AndroidCameraConstrainedHighSpeedCaptureSession$createHighSpeedRequestList$1":I
    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/AndroidCameraConstrainedHighSpeedCaptureSession;->access$getSession$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraConstrainedHighSpeedCaptureSession;)Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    move-result-object v7

    invoke-virtual {v7, p1}, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;->createHighSpeedRequestList(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 408
    .end local v6    # "$i$a$-trace-AndroidCameraConstrainedHighSpeedCaptureSession$createHighSpeedRequestList$1":I
    nop

    .line 410
    move-object v6, v3

    .local v6, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v8, 0x0

    .line 411
    .local v8, "$i$f$traceStop":I
    nop

    .line 412
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 414
    nop

    .line 408
    .end local v6    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v8    # "$i$f$traceStop":I
    nop

    .line 414
    .end local v3    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v4    # "label$iv":Ljava/lang/String;
    .end local v5    # "$i$f$trace":I
    move-object v2, v7

    goto/16 :goto_0

    .line 410
    .restart local v3    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .restart local v4    # "label$iv":Ljava/lang/String;
    .restart local v5    # "$i$f$trace":I
    :catchall_0
    move-exception v6

    move-object v7, v3

    .local v7, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v8, 0x0

    .line 411
    .restart local v8    # "$i$f$traceStop":I
    nop

    .line 412
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 414
    nop

    .end local v7    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v8    # "$i$f$traceStop":I
    .end local p0    # "this":Landroidx/camera/camera2/pipe/compat/AndroidCameraConstrainedHighSpeedCaptureSession;
    .end local p1    # "request":Landroid/hardware/camera2/CaptureRequest;
    throw v6
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 381
    .end local v3    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v4    # "label$iv":Ljava/lang/String;
    .end local v5    # "$i$f$trace":I
    .restart local p0    # "this":Landroidx/camera/camera2/pipe/compat/AndroidCameraConstrainedHighSpeedCaptureSession;
    .restart local p1    # "request":Landroid/hardware/camera2/CaptureRequest;
    :catch_0
    move-exception v3

    .line 387
    .local v3, "e":Ljava/lang/UnsupportedOperationException;
    sget-object v4, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v4, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v5, 0x0

    .line 419
    .local v5, "$i$f$warn":I
    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    .line 388
    .local v6, "$i$a$-warn-AndroidCameraConstrainedHighSpeedCaptureSession$createHighSpeedRequestList$4":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/AndroidCameraConstrainedHighSpeedCaptureSession;->getDevice()Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " because the output surface was not available."

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 389
    nop

    .line 419
    .end local v6    # "$i$a$-warn-AndroidCameraConstrainedHighSpeedCaptureSession$createHighSpeedRequestList$4":I
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    :cond_0
    nop

    .line 391
    .end local v4    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v5    # "$i$f$warn":I
    goto :goto_0

    .line 370
    .end local v3    # "e":Ljava/lang/UnsupportedOperationException;
    :catch_1
    move-exception v3

    .line 376
    .local v3, "e":Ljava/lang/IllegalArgumentException;
    sget-object v4, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .restart local v4    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v5, 0x0

    .line 417
    .restart local v5    # "$i$f$warn":I
    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    .line 377
    .local v6, "$i$a$-warn-AndroidCameraConstrainedHighSpeedCaptureSession$createHighSpeedRequestList$3":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/AndroidCameraConstrainedHighSpeedCaptureSession;->getDevice()Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " because the output surface was destroyed before calling createHighSpeedRequestList."

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 378
    nop

    .line 417
    .end local v6    # "$i$a$-warn-AndroidCameraConstrainedHighSpeedCaptureSession$createHighSpeedRequestList$3":I
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    :cond_1
    nop

    .line 380
    .end local v4    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v5    # "$i$f$warn":I
    nop

    .end local v3    # "e":Ljava/lang/IllegalArgumentException;
    goto :goto_0

    .line 362
    :catch_2
    move-exception v0

    .line 368
    .local v0, "e":Ljava/lang/IllegalStateException;
    sget-object v3, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v3, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v4, 0x0

    .line 415
    .local v4, "$i$f$warn":I
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    .line 368
    .local v5, "$i$a$-warn-AndroidCameraConstrainedHighSpeedCaptureSession$createHighSpeedRequestList$2":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to createHighSpeedRequestList. "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/AndroidCameraConstrainedHighSpeedCaptureSession;->getDevice()Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " may be closed."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 415
    .end local v5    # "$i$a$-warn-AndroidCameraConstrainedHighSpeedCaptureSession$createHighSpeedRequestList$2":I
    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    :cond_2
    nop

    .line 369
    .end local v3    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v4    # "$i$f$warn":I
    nop

    .line 392
    .end local v0    # "e":Ljava/lang/IllegalStateException;
    :goto_0
    return-object v2
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

    .line 396
    nop

    .line 397
    const-class v0, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraConstrainedHighSpeedCaptureSession;->session:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    check-cast v0, Ljava/lang/Object;

    goto :goto_0

    .line 398
    :cond_0
    invoke-super {p0, p1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraCaptureSession;->unwrapAs(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v0

    .line 399
    :goto_0
    return-object v0
.end method
