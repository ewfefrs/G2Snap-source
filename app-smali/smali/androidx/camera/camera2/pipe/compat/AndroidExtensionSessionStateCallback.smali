.class public final Landroidx/camera/camera2/pipe/compat/AndroidExtensionSessionStateCallback;
.super Landroid/hardware/camera2/CameraExtensionSession$StateCallback;
.source "ExtensionSessionWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExtensionSessionWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExtensionSessionWrapper.kt\nandroidx/camera/camera2/pipe/compat/AndroidExtensionSessionStateCallback\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,389:1\n1#2:390\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0018\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0018\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0008\u0010\u001c\u001a\u00020\u0015H\u0002J\u0008\u0010\u001d\u001a\u00020\u0015H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/compat/AndroidExtensionSessionStateCallback;",
        "Landroid/hardware/camera2/CameraExtensionSession$StateCallback;",
        "device",
        "Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;",
        "stateCallback",
        "Landroidx/camera/camera2/pipe/compat/CameraExtensionSessionWrapper$StateCallback;",
        "lastStateCallback",
        "Landroidx/camera/camera2/pipe/compat/SessionStateCallback;",
        "cameraErrorListener",
        "Landroidx/camera/camera2/pipe/internal/CameraErrorListener;",
        "interopCaptureSessionListener",
        "Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;",
        "callbackExecutor",
        "Ljava/util/concurrent/Executor;",
        "<init>",
        "(Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;Landroidx/camera/camera2/pipe/compat/CameraExtensionSessionWrapper$StateCallback;Landroidx/camera/camera2/pipe/compat/SessionStateCallback;Landroidx/camera/camera2/pipe/internal/CameraErrorListener;Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;Ljava/util/concurrent/Executor;)V",
        "_lastStateCallback",
        "Lkotlinx/atomicfu/AtomicRef;",
        "extensionSession",
        "Landroidx/camera/camera2/pipe/compat/CameraExtensionSessionWrapper;",
        "onConfigured",
        "",
        "session",
        "Landroid/hardware/camera2/CameraExtensionSession;",
        "onConfigureFailed",
        "onClosed",
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

.field private final callbackExecutor:Ljava/util/concurrent/Executor;

.field private final cameraErrorListener:Landroidx/camera/camera2/pipe/internal/CameraErrorListener;

.field private final device:Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;

.field private final extensionSession:Lkotlinx/atomicfu/AtomicRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/atomicfu/AtomicRef<",
            "Landroidx/camera/camera2/pipe/compat/CameraExtensionSessionWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final interopCaptureSessionListener:Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;

.field private final stateCallback:Landroidx/camera/camera2/pipe/compat/CameraExtensionSessionWrapper$StateCallback;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;Landroidx/camera/camera2/pipe/compat/CameraExtensionSessionWrapper$StateCallback;Landroidx/camera/camera2/pipe/compat/SessionStateCallback;Landroidx/camera/camera2/pipe/internal/CameraErrorListener;Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1, "device"    # Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;
    .param p2, "stateCallback"    # Landroidx/camera/camera2/pipe/compat/CameraExtensionSessionWrapper$StateCallback;
    .param p3, "lastStateCallback"    # Landroidx/camera/camera2/pipe/compat/SessionStateCallback;
    .param p4, "cameraErrorListener"    # Landroidx/camera/camera2/pipe/internal/CameraErrorListener;
    .param p5, "interopCaptureSessionListener"    # Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;
    .param p6, "callbackExecutor"    # Ljava/util/concurrent/Executor;

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stateCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraErrorListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackExecutor"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0}, Landroid/hardware/camera2/CameraExtensionSession$StateCallback;-><init>()V

    .line 72
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/AndroidExtensionSessionStateCallback;->device:Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;

    .line 73
    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/AndroidExtensionSessionStateCallback;->stateCallback:Landroidx/camera/camera2/pipe/compat/CameraExtensionSessionWrapper$StateCallback;

    .line 75
    iput-object p4, p0, Landroidx/camera/camera2/pipe/compat/AndroidExtensionSessionStateCallback;->cameraErrorListener:Landroidx/camera/camera2/pipe/internal/CameraErrorListener;

    .line 76
    iput-object p5, p0, Landroidx/camera/camera2/pipe/compat/AndroidExtensionSessionStateCallback;->interopCaptureSessionListener:Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;

    .line 77
    iput-object p6, p0, Landroidx/camera/camera2/pipe/compat/AndroidExtensionSessionStateCallback;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 79
    invoke-static {p3}, Lkotlinx/atomicfu/AtomicFU;->atomic(Ljava/lang/Object;)Lkotlinx/atomicfu/AtomicRef;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidExtensionSessionStateCallback;->_lastStateCallback:Lkotlinx/atomicfu/AtomicRef;

    .line 80
    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/atomicfu/AtomicFU;->atomic(Ljava/lang/Object;)Lkotlinx/atomicfu/AtomicRef;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidExtensionSessionStateCallback;->extensionSession:Lkotlinx/atomicfu/AtomicRef;

    .line 71
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;Landroidx/camera/camera2/pipe/compat/CameraExtensionSessionWrapper$StateCallback;Landroidx/camera/camera2/pipe/compat/SessionStateCallback;Landroidx/camera/camera2/pipe/internal/CameraErrorListener;Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 71
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    .line 76
    const/4 p5, 0x0

    move-object v5, p5

    goto :goto_0

    .line 71
    :cond_0
    move-object v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/camera/camera2/pipe/compat/AndroidExtensionSessionStateCallback;-><init>(Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;Landroidx/camera/camera2/pipe/compat/CameraExtensionSessionWrapper$StateCallback;Landroidx/camera/camera2/pipe/compat/SessionStateCallback;Landroidx/camera/camera2/pipe/internal/CameraErrorListener;Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;Ljava/util/concurrent/Executor;)V

    .line 78
    return-void
.end method

.method private final finalizeLastSession()V
    .locals 3

    .line 138
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidExtensionSessionStateCallback;->_lastStateCallback:Lkotlinx/atomicfu/AtomicRef;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkotlinx/atomicfu/AtomicRef;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/compat/SessionStateCallback;

    .line 139
    .local v0, "previousSession":Landroidx/camera/camera2/pipe/compat/SessionStateCallback;
    if-eqz v0, :cond_0

    move-object v1, v0

    .line 390
    .local v1, "it":Landroidx/camera/camera2/pipe/compat/SessionStateCallback;
    const/4 v2, 0x0

    .line 139
    .local v2, "$i$a$-let-AndroidExtensionSessionStateCallback$finalizeLastSession$1":I
    invoke-interface {v0}, Landroidx/camera/camera2/pipe/compat/SessionStateCallback;->onSessionFinalized()V

    .line 140
    .end local v1    # "it":Landroidx/camera/camera2/pipe/compat/SessionStateCallback;
    .end local v2    # "$i$a$-let-AndroidExtensionSessionStateCallback$finalizeLastSession$1":I
    :cond_0
    return-void
.end method

.method private final finalizeSession()V
    .locals 1

    .line 132
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/compat/AndroidExtensionSessionStateCallback;->finalizeLastSession()V

    .line 133
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidExtensionSessionStateCallback;->stateCallback:Landroidx/camera/camera2/pipe/compat/CameraExtensionSessionWrapper$StateCallback;

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/compat/CameraExtensionSessionWrapper$StateCallback;->onSessionFinalized()V

    .line 134
    return-void
.end method

.method private final getWrapped(Landroid/hardware/camera2/CameraExtensionSession;Landroidx/camera/camera2/pipe/internal/CameraErrorListener;)Landroidx/camera/camera2/pipe/compat/CameraExtensionSessionWrapper;
    .locals 3
    .param p1, "session"    # Landroid/hardware/camera2/CameraExtensionSession;
    .param p2, "cameraErrorListener"    # Landroidx/camera/camera2/pipe/internal/CameraErrorListener;

    .line 112
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidExtensionSessionStateCallback;->extensionSession:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/compat/CameraExtensionSessionWrapper;

    .line 113
    .local v0, "local":Landroidx/camera/camera2/pipe/compat/CameraExtensionSessionWrapper;
    if-eqz v0, :cond_0

    .line 114
    return-object v0

    .line 117
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/AndroidExtensionSessionStateCallback;->wrapSession(Landroid/hardware/camera2/CameraExtensionSession;Landroidx/camera/camera2/pipe/internal/CameraErrorListener;)Landroidx/camera/camera2/pipe/compat/CameraExtensionSessionWrapper;

    move-result-object v0

    .line 118
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/AndroidExtensionSessionStateCallback;->extensionSession:Lkotlinx/atomicfu/AtomicRef;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 119
    return-object v0

    .line 121
    :cond_1
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/AndroidExtensionSessionStateCallback;->extensionSession:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {v1}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/camera/camera2/pipe/compat/CameraExtensionSessionWrapper;

    return-object v1
.end method

.method private final wrapSession(Landroid/hardware/camera2/CameraExtensionSession;Landroidx/camera/camera2/pipe/internal/CameraErrorListener;)Landroidx/camera/camera2/pipe/compat/CameraExtensionSessionWrapper;
    .locals 3
    .param p1, "session"    # Landroid/hardware/camera2/CameraExtensionSession;
    .param p2, "cameraErrorListener"    # Landroidx/camera/camera2/pipe/internal/CameraErrorListener;

    .line 128
    new-instance v0, Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/AndroidExtensionSessionStateCallback;->device:Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;

    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/AndroidExtensionSessionStateCallback;->callbackExecutor:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p1, p2, v2}, Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;-><init>(Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;Landroid/hardware/camera2/CameraExtensionSession;Landroidx/camera/camera2/pipe/internal/CameraErrorListener;Ljava/util/concurrent/Executor;)V

    check-cast v0, Landroidx/camera/camera2/pipe/compat/CameraExtensionSessionWrapper;

    return-object v0
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraExtensionSession;)V
    .locals 4
    .param p1, "session"    # Landroid/hardware/camera2/CameraExtensionSession;

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidExtensionSessionStateCallback;->cameraErrorListener:Landroidx/camera/camera2/pipe/internal/CameraErrorListener;

    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/pipe/compat/AndroidExtensionSessionStateCallback;->getWrapped(Landroid/hardware/camera2/CameraExtensionSession;Landroidx/camera/camera2/pipe/internal/CameraErrorListener;)Landroidx/camera/camera2/pipe/compat/CameraExtensionSessionWrapper;

    move-result-object v0

    .line 103
    .local v0, "sessionWrapper":Landroidx/camera/camera2/pipe/compat/CameraExtensionSessionWrapper;
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/AndroidExtensionSessionStateCallback;->stateCallback:Landroidx/camera/camera2/pipe/compat/CameraExtensionSessionWrapper$StateCallback;

    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/AndroidExtensionSessionStateCallback;->cameraErrorListener:Landroidx/camera/camera2/pipe/internal/CameraErrorListener;

    invoke-direct {p0, p1, v2}, Landroidx/camera/camera2/pipe/compat/AndroidExtensionSessionStateCallback;->getWrapped(Landroid/hardware/camera2/CameraExtensionSession;Landroidx/camera/camera2/pipe/internal/CameraErrorListener;)Landroidx/camera/camera2/pipe/compat/CameraExtensionSessionWrapper;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/camera/camera2/pipe/compat/CameraExtensionSessionWrapper$StateCallback;->onClosed(Landroidx/camera/camera2/pipe/compat/CameraExtensionSessionWrapper;)V

    .line 104
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/compat/AndroidExtensionSessionStateCallback;->finalizeSession()V

    .line 105
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/AndroidExtensionSessionStateCallback;->interopCaptureSessionListener:Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/AndroidExtensionSessionStateCallback;->device:Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;

    invoke-interface {v2}, Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/compat/CameraExtensionSessionWrapper;->getId-159jkk4()I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;->onClosed-rphkYDA(Ljava/lang/String;I)V

    .line 106
    :cond_0
    return-void
.end method

.method public onConfigureFailed(Landroid/hardware/camera2/CameraExtensionSession;)V
    .locals 4
    .param p1, "session"    # Landroid/hardware/camera2/CameraExtensionSession;

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidExtensionSessionStateCallback;->cameraErrorListener:Landroidx/camera/camera2/pipe/internal/CameraErrorListener;

    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/pipe/compat/AndroidExtensionSessionStateCallback;->getWrapped(Landroid/hardware/camera2/CameraExtensionSession;Landroidx/camera/camera2/pipe/internal/CameraErrorListener;)Landroidx/camera/camera2/pipe/compat/CameraExtensionSessionWrapper;

    move-result-object v0

    .line 96
    .local v0, "sessionWrapper":Landroidx/camera/camera2/pipe/compat/CameraExtensionSessionWrapper;
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/AndroidExtensionSessionStateCallback;->stateCallback:Landroidx/camera/camera2/pipe/compat/CameraExtensionSessionWrapper$StateCallback;

    invoke-interface {v1, v0}, Landroidx/camera/camera2/pipe/compat/CameraExtensionSessionWrapper$StateCallback;->onConfigureFailed(Landroidx/camera/camera2/pipe/compat/CameraExtensionSessionWrapper;)V

    .line 97
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/compat/AndroidExtensionSessionStateCallback;->finalizeSession()V

    .line 98
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/AndroidExtensionSessionStateCallback;->interopCaptureSessionListener:Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/AndroidExtensionSessionStateCallback;->device:Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;

    invoke-interface {v2}, Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/compat/CameraExtensionSessionWrapper;->getId-159jkk4()I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;->onConfigureFailed-rphkYDA(Ljava/lang/String;I)V

    .line 99
    :cond_0
    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraExtensionSession;)V
    .locals 4
    .param p1, "session"    # Landroid/hardware/camera2/CameraExtensionSession;

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidExtensionSessionStateCallback;->cameraErrorListener:Landroidx/camera/camera2/pipe/internal/CameraErrorListener;

    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/pipe/compat/AndroidExtensionSessionStateCallback;->getWrapped(Landroid/hardware/camera2/CameraExtensionSession;Landroidx/camera/camera2/pipe/internal/CameraErrorListener;)Landroidx/camera/camera2/pipe/compat/CameraExtensionSessionWrapper;

    move-result-object v0

    .line 84
    .local v0, "sessionWrapper":Landroidx/camera/camera2/pipe/compat/CameraExtensionSessionWrapper;
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/AndroidExtensionSessionStateCallback;->stateCallback:Landroidx/camera/camera2/pipe/compat/CameraExtensionSessionWrapper$StateCallback;

    invoke-interface {v1, v0}, Landroidx/camera/camera2/pipe/compat/CameraExtensionSessionWrapper$StateCallback;->onConfigured(Landroidx/camera/camera2/pipe/compat/CameraExtensionSessionWrapper;)V

    .line 90
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/compat/AndroidExtensionSessionStateCallback;->finalizeLastSession()V

    .line 91
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/AndroidExtensionSessionStateCallback;->interopCaptureSessionListener:Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/AndroidExtensionSessionStateCallback;->device:Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;

    invoke-interface {v2}, Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/compat/CameraExtensionSessionWrapper;->getId-159jkk4()I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;->onConfigured-rphkYDA(Ljava/lang/String;I)V

    .line 92
    :cond_0
    return-void
.end method
