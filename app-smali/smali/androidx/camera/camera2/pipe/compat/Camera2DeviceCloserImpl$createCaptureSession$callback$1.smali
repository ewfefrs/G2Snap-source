.class public final Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloserImpl$createCaptureSession$callback$1;
.super Ljava/lang/Object;
.source "Camera2DeviceCloser.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloserImpl;->createCaptureSession(Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCamera2DeviceCloser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Camera2DeviceCloser.kt\nandroidx/camera/camera2/pipe/compat/Camera2DeviceCloserImpl$createCaptureSession$callback$1\n+ 2 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,263:1\n50#2,2:264\n50#2,2:266\n50#2,2:268\n*S KotlinDebug\n*F\n+ 1 Camera2DeviceCloser.kt\nandroidx/camera/camera2/pipe/compat/Camera2DeviceCloserImpl$createCaptureSession$callback$1\n*L\n211#1:264,2\n219#1:266,2\n227#1:268,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0016J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "androidx/camera/camera2/pipe/compat/Camera2DeviceCloserImpl$createCaptureSession$callback$1",
        "Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;",
        "onConfigured",
        "",
        "session",
        "Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;",
        "onClosed",
        "onConfigureFailed",
        "onReady",
        "onCaptureQueueEmpty",
        "onSessionDisconnected",
        "onSessionFinalized",
        "onActive",
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
.field final synthetic $sessionConfigured:Ljava/util/concurrent/CountDownLatch;

.field final synthetic $surface:Landroid/view/Surface;

.field final synthetic $surfaceReleased:Lkotlinx/atomicfu/AtomicBoolean;

.field final synthetic $surfaceTexture:Landroid/graphics/SurfaceTexture;


# direct methods
.method constructor <init>(Ljava/util/concurrent/CountDownLatch;Lkotlinx/atomicfu/AtomicBoolean;Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .param p1, "$sessionConfigured"    # Ljava/util/concurrent/CountDownLatch;
    .param p2, "$surfaceReleased"    # Lkotlinx/atomicfu/AtomicBoolean;
    .param p3, "$surface"    # Landroid/view/Surface;
    .param p4, "$surfaceTexture"    # Landroid/graphics/SurfaceTexture;

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloserImpl$createCaptureSession$callback$1;->$sessionConfigured:Ljava/util/concurrent/CountDownLatch;

    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloserImpl$createCaptureSession$callback$1;->$surfaceReleased:Lkotlinx/atomicfu/AtomicBoolean;

    iput-object p3, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloserImpl$createCaptureSession$callback$1;->$surface:Landroid/view/Surface;

    iput-object p4, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloserImpl$createCaptureSession$callback$1;->$surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActive(Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;)V
    .locals 1
    .param p1, "session"    # Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    return-void
.end method

.method public onCaptureQueueEmpty(Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;)V
    .locals 1
    .param p1, "session"    # Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    return-void
.end method

.method public onClosed(Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;)V
    .locals 4
    .param p1, "session"    # Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v1, 0x0

    .line 266
    .local v1, "$i$f$debug":I
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 219
    .local v2, "$i$a$-debug-Camera2DeviceCloserImpl$createCaptureSession$callback$1$onClosed$1":I
    nop

    .line 266
    .end local v2    # "$i$a$-debug-Camera2DeviceCloserImpl$createCaptureSession$callback$1$onClosed$1":I
    const-string v2, "CXCP"

    const-string v3, "Empty capture session closed"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    :cond_0
    nop

    .line 220
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v1    # "$i$f$debug":I
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloserImpl$createCaptureSession$callback$1;->$surfaceReleased:Lkotlinx/atomicfu/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkotlinx/atomicfu/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloserImpl$createCaptureSession$callback$1;->$surface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 222
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloserImpl$createCaptureSession$callback$1;->$surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 224
    :cond_1
    return-void
.end method

.method public onConfigureFailed(Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;)V
    .locals 4
    .param p1, "session"    # Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v1, 0x0

    .line 268
    .local v1, "$i$f$debug":I
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 227
    .local v2, "$i$a$-debug-Camera2DeviceCloserImpl$createCaptureSession$callback$1$onConfigureFailed$1":I
    nop

    .line 268
    .end local v2    # "$i$a$-debug-Camera2DeviceCloserImpl$createCaptureSession$callback$1$onConfigureFailed$1":I
    const-string v2, "CXCP"

    const-string v3, "Empty capture session configure failed"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    :cond_0
    nop

    .line 228
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v1    # "$i$f$debug":I
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloserImpl$createCaptureSession$callback$1;->$surfaceReleased:Lkotlinx/atomicfu/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkotlinx/atomicfu/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloserImpl$createCaptureSession$callback$1;->$surface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 230
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloserImpl$createCaptureSession$callback$1;->$surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 232
    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloserImpl$createCaptureSession$callback$1;->$sessionConfigured:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 233
    return-void
.end method

.method public onConfigured(Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;)V
    .locals 4
    .param p1, "session"    # Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v1, 0x0

    .line 264
    .local v1, "$i$f$debug":I
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 211
    .local v2, "$i$a$-debug-Camera2DeviceCloserImpl$createCaptureSession$callback$1$onConfigured$1":I
    nop

    .line 264
    .end local v2    # "$i$a$-debug-Camera2DeviceCloserImpl$createCaptureSession$callback$1$onConfigured$1":I
    const-string v2, "CXCP"

    const-string v3, "Empty capture session configured. Closing it"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    :cond_0
    nop

    .line 214
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v1    # "$i$f$debug":I
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;->close()V

    .line 215
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloserImpl$createCaptureSession$callback$1;->$sessionConfigured:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 216
    return-void
.end method

.method public onReady(Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;)V
    .locals 1
    .param p1, "session"    # Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    return-void
.end method

.method public onSessionDisconnected()V
    .locals 0

    .line 239
    return-void
.end method

.method public onSessionFinalized()V
    .locals 0

    .line 241
    return-void
.end method
