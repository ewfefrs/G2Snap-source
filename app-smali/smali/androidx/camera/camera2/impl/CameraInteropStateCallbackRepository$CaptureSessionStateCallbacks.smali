.class public final Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository$CaptureSessionStateCallbacks;
.super Ljava/lang/Object;
.source "CameraInteropStateCallbackRepository.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CaptureSessionStateCallbacks"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository$CaptureSessionStateCallbacks$Api26CompatImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraInteropStateCallbackRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraInteropStateCallbackRepository.kt\nandroidx/camera/camera2/impl/CameraInteropStateCallbackRepository$CaptureSessionStateCallbacks\n+ 2 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n*L\n1#1,183:1\n136#2,4:184\n*S KotlinDebug\n*F\n+ 1 CameraInteropStateCallbackRepository.kt\nandroidx/camera/camera2/impl/CameraInteropStateCallbackRepository$CaptureSessionStateCallbacks\n*L\n146#1:184,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001%B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008\u000eJ\u001f\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u001f\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0015J\u001f\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0015J\u001f\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0015J\u001f\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0015J\'\u0010 \u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010!\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008#\u0010$R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository$CaptureSessionStateCallbacks;",
        "Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;",
        "<init>",
        "()V",
        "placeholderSession",
        "Landroidx/camera/camera2/impl/RejectOperationCameraCaptureSession;",
        "callbacks",
        "Lkotlinx/atomicfu/AtomicRef;",
        "",
        "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
        "updateCallbacks",
        "",
        "sessionConfig",
        "Landroidx/camera/core/impl/SessionConfig;",
        "updateCallbacks$camera_camera2",
        "onConfigured",
        "cameraId",
        "Landroidx/camera/camera2/pipe/CameraId;",
        "captureSessionId",
        "Landroidx/camera/camera2/pipe/CameraInterop$CameraCaptureSessionId;",
        "onConfigured-rphkYDA",
        "(Ljava/lang/String;I)V",
        "onConfigureFailed",
        "onConfigureFailed-rphkYDA",
        "onReady",
        "onReady-rphkYDA",
        "onActive",
        "onActive-rphkYDA",
        "onCaptureQueueEmpty",
        "onCaptureQueueEmpty-rphkYDA",
        "onClosed",
        "onClosed-rphkYDA",
        "onSurfacePrepared",
        "surface",
        "Landroid/view/Surface;",
        "onSurfacePrepared-GyX_H3Q",
        "(Ljava/lang/String;ILandroid/view/Surface;)V",
        "Api26CompatImpl",
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


# instance fields
.field private callbacks:Lkotlinx/atomicfu/AtomicRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/atomicfu/AtomicRef<",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field private final placeholderSession:Landroidx/camera/camera2/impl/RejectOperationCameraCaptureSession;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v0, Landroidx/camera/camera2/impl/RejectOperationCameraCaptureSession;

    invoke-direct {v0}, Landroidx/camera/camera2/impl/RejectOperationCameraCaptureSession;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository$CaptureSessionStateCallbacks;->placeholderSession:Landroidx/camera/camera2/impl/RejectOperationCameraCaptureSession;

    .line 97
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/atomicfu/AtomicFU;->atomic(Ljava/lang/Object;)Lkotlinx/atomicfu/AtomicRef;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository$CaptureSessionStateCallbacks;->callbacks:Lkotlinx/atomicfu/AtomicRef;

    .line 93
    return-void
.end method


# virtual methods
.method public onActive-rphkYDA(Ljava/lang/String;I)V
    .locals 3
    .param p1, "cameraId"    # Ljava/lang/String;
    .param p2, "captureSessionId"    # I

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository$CaptureSessionStateCallbacks;->callbacks:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 135
    .local v1, "callback":Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    iget-object v2, p0, Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository$CaptureSessionStateCallbacks;->placeholderSession:Landroidx/camera/camera2/impl/RejectOperationCameraCaptureSession;

    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    .end local v1    # "callback":Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    goto :goto_0

    .line 137
    :cond_0
    return-void
.end method

.method public onCaptureQueueEmpty-rphkYDA(Ljava/lang/String;I)V
    .locals 2
    .param p1, "cameraId"    # Ljava/lang/String;
    .param p2, "captureSessionId"    # I

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    nop

    .line 144
    iget-object v0, p0, Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository$CaptureSessionStateCallbacks;->placeholderSession:Landroidx/camera/camera2/impl/RejectOperationCameraCaptureSession;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository$CaptureSessionStateCallbacks;->callbacks:Lkotlinx/atomicfu/AtomicRef;

    invoke-static {v0, v1}, Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository$CaptureSessionStateCallbacks$Api26CompatImpl;->onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;Lkotlinx/atomicfu/AtomicRef;)V

    .line 148
    return-void
.end method

.method public onClosed-rphkYDA(Ljava/lang/String;I)V
    .locals 3
    .param p1, "cameraId"    # Ljava/lang/String;
    .param p2, "captureSessionId"    # I

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository$CaptureSessionStateCallbacks;->callbacks:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 155
    .local v1, "callback":Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    iget-object v2, p0, Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository$CaptureSessionStateCallbacks;->placeholderSession:Landroidx/camera/camera2/impl/RejectOperationCameraCaptureSession;

    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .end local v1    # "callback":Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    goto :goto_0

    .line 157
    :cond_0
    return-void
.end method

.method public onConfigureFailed-rphkYDA(Ljava/lang/String;I)V
    .locals 3
    .param p1, "cameraId"    # Ljava/lang/String;
    .param p2, "captureSessionId"    # I

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository$CaptureSessionStateCallbacks;->callbacks:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 117
    .local v1, "callback":Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    iget-object v2, p0, Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository$CaptureSessionStateCallbacks;->placeholderSession:Landroidx/camera/camera2/impl/RejectOperationCameraCaptureSession;

    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .end local v1    # "callback":Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    goto :goto_0

    .line 119
    :cond_0
    return-void
.end method

.method public onConfigured-rphkYDA(Ljava/lang/String;I)V
    .locals 3
    .param p1, "cameraId"    # Ljava/lang/String;
    .param p2, "captureSessionId"    # I

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository$CaptureSessionStateCallbacks;->callbacks:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 108
    .local v1, "callback":Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    iget-object v2, p0, Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository$CaptureSessionStateCallbacks;->placeholderSession:Landroidx/camera/camera2/impl/RejectOperationCameraCaptureSession;

    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    .end local v1    # "callback":Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    goto :goto_0

    .line 110
    :cond_0
    return-void
.end method

.method public onReady-rphkYDA(Ljava/lang/String;I)V
    .locals 3
    .param p1, "cameraId"    # Ljava/lang/String;
    .param p2, "captureSessionId"    # I

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository$CaptureSessionStateCallbacks;->callbacks:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 126
    .local v1, "callback":Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    iget-object v2, p0, Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository$CaptureSessionStateCallbacks;->placeholderSession:Landroidx/camera/camera2/impl/RejectOperationCameraCaptureSession;

    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    .end local v1    # "callback":Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    goto :goto_0

    .line 128
    :cond_0
    return-void
.end method

.method public onSurfacePrepared-GyX_H3Q(Ljava/lang/String;ILandroid/view/Surface;)V
    .locals 3
    .param p1, "cameraId"    # Ljava/lang/String;
    .param p2, "captureSessionId"    # I
    .param p3, "surface"    # Landroid/view/Surface;

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "surface"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository$CaptureSessionStateCallbacks;->callbacks:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 165
    .local v1, "callback":Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    iget-object v2, p0, Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository$CaptureSessionStateCallbacks;->placeholderSession:Landroidx/camera/camera2/impl/RejectOperationCameraCaptureSession;

    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1, v2, p3}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    .end local v1    # "callback":Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    goto :goto_0

    .line 167
    :cond_0
    return-void
.end method

.method public final updateCallbacks$camera_camera2(Landroidx/camera/core/impl/SessionConfig;)V
    .locals 3
    .param p1, "sessionConfig"    # Landroidx/camera/core/impl/SessionConfig;

    const-string/jumbo v0, "sessionConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository$CaptureSessionStateCallbacks;->callbacks:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getSessionStateCallbacks()Ljava/util/List;

    move-result-object v1

    const-string v2, "getSessionStateCallbacks(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/atomicfu/AtomicRef;->setValue(Ljava/lang/Object;)V

    .line 101
    return-void
.end method
