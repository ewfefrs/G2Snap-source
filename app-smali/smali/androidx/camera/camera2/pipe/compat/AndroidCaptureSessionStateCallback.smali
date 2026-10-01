.class public final Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "CaptureSessionWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaptureSessionWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptureSessionWrapper.kt\nandroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,401:1\n1#2:402\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0018\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0018\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0008\u0010\u001f\u001a\u00020\u0015H\u0002J\u0008\u0010 \u001a\u00020\u0015H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;",
        "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
        "device",
        "Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;",
        "stateCallback",
        "Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;",
        "lastStateCallback",
        "Landroidx/camera/camera2/pipe/compat/SessionStateCallback;",
        "cameraErrorListener",
        "Landroidx/camera/camera2/pipe/internal/CameraErrorListener;",
        "interopCaptureSessionListener",
        "Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;",
        "callbackHandler",
        "Landroid/os/Handler;",
        "<init>",
        "(Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;Landroidx/camera/camera2/pipe/compat/SessionStateCallback;Landroidx/camera/camera2/pipe/internal/CameraErrorListener;Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;Landroid/os/Handler;)V",
        "_lastStateCallback",
        "Lkotlinx/atomicfu/AtomicRef;",
        "captureSession",
        "Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;",
        "onConfigured",
        "",
        "session",
        "Landroid/hardware/camera2/CameraCaptureSession;",
        "onConfigureFailed",
        "onReady",
        "onActive",
        "onClosed",
        "onCaptureQueueEmpty",
        "getWrapped",
        "wrapSession",
        "finalizeSession",
        "finalizeLastSession",
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
.field private final _lastStateCallback:Lkotlinx/atomicfu/AtomicRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/atomicfu/AtomicRef<",
            "Landroidx/camera/camera2/pipe/compat/SessionStateCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final callbackHandler:Landroid/os/Handler;

.field private final cameraErrorListener:Landroidx/camera/camera2/pipe/internal/CameraErrorListener;

.field private final captureSession:Lkotlinx/atomicfu/AtomicRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/atomicfu/AtomicRef<",
            "Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final device:Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;

.field private final interopCaptureSessionListener:Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;

.field private final stateCallback:Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;Landroidx/camera/camera2/pipe/compat/SessionStateCallback;Landroidx/camera/camera2/pipe/internal/CameraErrorListener;Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;Landroid/os/Handler;)V
    .locals 1
    .param p1, "device"    # Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;
    .param p2, "stateCallback"    # Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;
    .param p3, "lastStateCallback"    # Landroidx/camera/camera2/pipe/compat/SessionStateCallback;
    .param p4, "cameraErrorListener"    # Landroidx/camera/camera2/pipe/internal/CameraErrorListener;
    .param p5, "interopCaptureSessionListener"    # Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;
    .param p6, "callbackHandler"    # Landroid/os/Handler;

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stateCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraErrorListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackHandler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 148
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->device:Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;

    .line 149
    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->stateCallback:Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;

    .line 151
    iput-object p4, p0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->cameraErrorListener:Landroidx/camera/camera2/pipe/internal/CameraErrorListener;

    .line 152
    iput-object p5, p0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->interopCaptureSessionListener:Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;

    .line 153
    iput-object p6, p0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->callbackHandler:Landroid/os/Handler;

    .line 155
    invoke-static {p3}, Lkotlinx/atomicfu/AtomicFU;->atomic(Ljava/lang/Object;)Lkotlinx/atomicfu/AtomicRef;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->_lastStateCallback:Lkotlinx/atomicfu/AtomicRef;

    .line 156
    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/atomicfu/AtomicFU;->atomic(Ljava/lang/Object;)Lkotlinx/atomicfu/AtomicRef;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->captureSession:Lkotlinx/atomicfu/AtomicRef;

    .line 147
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;Landroidx/camera/camera2/pipe/compat/SessionStateCallback;Landroidx/camera/camera2/pipe/internal/CameraErrorListener;Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;Landroid/os/Handler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 147
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    .line 152
    const/4 p5, 0x0

    move-object v5, p5

    goto :goto_0

    .line 147
    :cond_0
    move-object v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;-><init>(Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;Landroidx/camera/camera2/pipe/compat/SessionStateCallback;Landroidx/camera/camera2/pipe/internal/CameraErrorListener;Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;Landroid/os/Handler;)V

    .line 154
    return-void
.end method

.method private final finalizeLastSession()V
    .locals 3

    .line 244
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->_lastStateCallback:Lkotlinx/atomicfu/AtomicRef;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkotlinx/atomicfu/AtomicRef;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/compat/SessionStateCallback;

    .line 245
    .local v0, "previousSession":Landroidx/camera/camera2/pipe/compat/SessionStateCallback;
    if-eqz v0, :cond_0

    move-object v1, v0

    .line 402
    .local v1, "it":Landroidx/camera/camera2/pipe/compat/SessionStateCallback;
    const/4 v2, 0x0

    .line 245
    .local v2, "$i$a$-let-AndroidCaptureSessionStateCallback$finalizeLastSession$1":I
    invoke-interface {v0}, Landroidx/camera/camera2/pipe/compat/SessionStateCallback;->onSessionFinalized()V

    .line 246
    .end local v1    # "it":Landroidx/camera/camera2/pipe/compat/SessionStateCallback;
    .end local v2    # "$i$a$-let-AndroidCaptureSessionStateCallback$finalizeLastSession$1":I
    :cond_0
    return-void
.end method

.method private final finalizeSession()V
    .locals 1

    .line 238
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->finalizeLastSession()V

    .line 239
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->stateCallback:Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;->onSessionFinalized()V

    .line 240
    return-void
.end method

.method private final getWrapped(Landroid/hardware/camera2/CameraCaptureSession;Landroidx/camera/camera2/pipe/internal/CameraErrorListener;)Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;
    .locals 3
    .param p1, "session"    # Landroid/hardware/camera2/CameraCaptureSession;
    .param p2, "cameraErrorListener"    # Landroidx/camera/camera2/pipe/internal/CameraErrorListener;

    .line 205
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->captureSession:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;

    .line 206
    .local v0, "local":Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;
    if-eqz v0, :cond_0

    .line 207
    return-object v0

    .line 210
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->wrapSession(Landroid/hardware/camera2/CameraCaptureSession;Landroidx/camera/camera2/pipe/internal/CameraErrorListener;)Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;

    move-result-object v0

    .line 211
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->captureSession:Lkotlinx/atomicfu/AtomicRef;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 212
    return-object v0

    .line 214
    :cond_1
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->captureSession:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {v1}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;

    return-object v1
.end method

.method private final wrapSession(Landroid/hardware/camera2/CameraCaptureSession;Landroidx/camera/camera2/pipe/internal/CameraErrorListener;)Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;
    .locals 4
    .param p1, "session"    # Landroid/hardware/camera2/CameraCaptureSession;
    .param p2, "cameraErrorListener"    # Landroidx/camera/camera2/pipe/internal/CameraErrorListener;

    .line 225
    instance-of v0, p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    if-eqz v0, :cond_0

    .line 226
    new-instance v0, Landroidx/camera/camera2/pipe/compat/AndroidCameraConstrainedHighSpeedCaptureSession;

    .line 227
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->device:Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;

    .line 228
    move-object v2, p1

    check-cast v2, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 229
    nop

    .line 230
    iget-object v3, p0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->callbackHandler:Landroid/os/Handler;

    .line 226
    invoke-direct {v0, v1, v2, p2, v3}, Landroidx/camera/camera2/pipe/compat/AndroidCameraConstrainedHighSpeedCaptureSession;-><init>(Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;Landroidx/camera/camera2/pipe/internal/CameraErrorListener;Landroid/os/Handler;)V

    check-cast v0, Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;

    goto :goto_0

    .line 233
    :cond_0
    new-instance v0, Landroidx/camera/camera2/pipe/compat/AndroidCameraCaptureSession;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->device:Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;

    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->callbackHandler:Landroid/os/Handler;

    invoke-direct {v0, v1, p1, p2, v2}, Landroidx/camera/camera2/pipe/compat/AndroidCameraCaptureSession;-><init>(Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;Landroid/hardware/camera2/CameraCaptureSession;Landroidx/camera/camera2/pipe/internal/CameraErrorListener;Landroid/os/Handler;)V

    check-cast v0, Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;

    .line 225
    :goto_0
    return-object v0
.end method


# virtual methods
.method public onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4
    .param p1, "session"    # Landroid/hardware/camera2/CameraCaptureSession;

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->cameraErrorListener:Landroidx/camera/camera2/pipe/internal/CameraErrorListener;

    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->getWrapped(Landroid/hardware/camera2/CameraCaptureSession;Landroidx/camera/camera2/pipe/internal/CameraErrorListener;)Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;

    move-result-object v0

    .line 184
    .local v0, "wrappedSession":Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->stateCallback:Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;

    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->cameraErrorListener:Landroidx/camera/camera2/pipe/internal/CameraErrorListener;

    invoke-direct {p0, p1, v2}, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->getWrapped(Landroid/hardware/camera2/CameraCaptureSession;Landroidx/camera/camera2/pipe/internal/CameraErrorListener;)Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;->onActive(Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;)V

    .line 185
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->interopCaptureSessionListener:Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->device:Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;

    invoke-interface {v2}, Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;->getId-159jkk4()I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;->onActive-rphkYDA(Ljava/lang/String;I)V

    .line 186
    :cond_0
    return-void
.end method

.method public onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4
    .param p1, "session"    # Landroid/hardware/camera2/CameraCaptureSession;

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->cameraErrorListener:Landroidx/camera/camera2/pipe/internal/CameraErrorListener;

    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->getWrapped(Landroid/hardware/camera2/CameraCaptureSession;Landroidx/camera/camera2/pipe/internal/CameraErrorListener;)Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;

    move-result-object v0

    .line 197
    .local v0, "wrappedSession":Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->stateCallback:Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;

    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->cameraErrorListener:Landroidx/camera/camera2/pipe/internal/CameraErrorListener;

    invoke-direct {p0, p1, v2}, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->getWrapped(Landroid/hardware/camera2/CameraCaptureSession;Landroidx/camera/camera2/pipe/internal/CameraErrorListener;)Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;->onCaptureQueueEmpty(Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;)V

    .line 198
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->interopCaptureSessionListener:Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->device:Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;

    invoke-interface {v2}, Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;->getId-159jkk4()I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;->onCaptureQueueEmpty-rphkYDA(Ljava/lang/String;I)V

    .line 199
    :cond_0
    return-void
.end method

.method public onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4
    .param p1, "session"    # Landroid/hardware/camera2/CameraCaptureSession;

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->cameraErrorListener:Landroidx/camera/camera2/pipe/internal/CameraErrorListener;

    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->getWrapped(Landroid/hardware/camera2/CameraCaptureSession;Landroidx/camera/camera2/pipe/internal/CameraErrorListener;)Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;

    move-result-object v0

    .line 190
    .local v0, "wrappedSession":Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->stateCallback:Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;

    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->cameraErrorListener:Landroidx/camera/camera2/pipe/internal/CameraErrorListener;

    invoke-direct {p0, p1, v2}, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->getWrapped(Landroid/hardware/camera2/CameraCaptureSession;Landroidx/camera/camera2/pipe/internal/CameraErrorListener;)Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;->onClosed(Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;)V

    .line 191
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->finalizeSession()V

    .line 192
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->interopCaptureSessionListener:Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->device:Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;

    invoke-interface {v2}, Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;->getId-159jkk4()I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;->onClosed-rphkYDA(Ljava/lang/String;I)V

    .line 193
    :cond_0
    return-void
.end method

.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4
    .param p1, "session"    # Landroid/hardware/camera2/CameraCaptureSession;

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->cameraErrorListener:Landroidx/camera/camera2/pipe/internal/CameraErrorListener;

    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->getWrapped(Landroid/hardware/camera2/CameraCaptureSession;Landroidx/camera/camera2/pipe/internal/CameraErrorListener;)Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;

    move-result-object v0

    .line 171
    .local v0, "wrappedSession":Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->stateCallback:Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;

    invoke-interface {v1, v0}, Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;->onConfigureFailed(Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;)V

    .line 172
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->finalizeSession()V

    .line 173
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->interopCaptureSessionListener:Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->device:Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;

    invoke-interface {v2}, Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;->getId-159jkk4()I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;->onConfigureFailed-rphkYDA(Ljava/lang/String;I)V

    .line 174
    :cond_0
    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4
    .param p1, "session"    # Landroid/hardware/camera2/CameraCaptureSession;

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->cameraErrorListener:Landroidx/camera/camera2/pipe/internal/CameraErrorListener;

    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->getWrapped(Landroid/hardware/camera2/CameraCaptureSession;Landroidx/camera/camera2/pipe/internal/CameraErrorListener;)Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;

    move-result-object v0

    .line 160
    .local v0, "wrappedSession":Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->stateCallback:Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;

    invoke-interface {v1, v0}, Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;->onConfigured(Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;)V

    .line 165
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->finalizeLastSession()V

    .line 166
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->interopCaptureSessionListener:Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->device:Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;

    invoke-interface {v2}, Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;->getId-159jkk4()I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;->onConfigured-rphkYDA(Ljava/lang/String;I)V

    .line 167
    :cond_0
    return-void
.end method

.method public onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4
    .param p1, "session"    # Landroid/hardware/camera2/CameraCaptureSession;

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->cameraErrorListener:Landroidx/camera/camera2/pipe/internal/CameraErrorListener;

    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->getWrapped(Landroid/hardware/camera2/CameraCaptureSession;Landroidx/camera/camera2/pipe/internal/CameraErrorListener;)Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;

    move-result-object v0

    .line 178
    .local v0, "wrappedSession":Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->stateCallback:Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;

    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->cameraErrorListener:Landroidx/camera/camera2/pipe/internal/CameraErrorListener;

    invoke-direct {p0, p1, v2}, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->getWrapped(Landroid/hardware/camera2/CameraCaptureSession;Landroidx/camera/camera2/pipe/internal/CameraErrorListener;)Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;->onReady(Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;)V

    .line 179
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->interopCaptureSessionListener:Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->device:Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;

    invoke-interface {v2}, Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;->getId-159jkk4()I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;->onReady-rphkYDA(Ljava/lang/String;I)V

    .line 180
    :cond_0
    return-void
.end method
