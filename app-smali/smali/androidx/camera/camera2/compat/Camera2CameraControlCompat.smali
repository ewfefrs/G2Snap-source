.class public interface abstract Landroidx/camera/camera2/compat/Camera2CameraControlCompat;
.super Ljava/lang/Object;
.source "Camera2CameraControlCompat.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/Request$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/compat/Camera2CameraControlCompat$Bindings;,
        Landroidx/camera/camera2/compat/Camera2CameraControlCompat$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001:\u0001\u0010J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0005H&J\u0008\u0010\u0007\u001a\u00020\u0003H&J\u0008\u0010\u0008\u001a\u00020\u0003H&J$\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0011\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/camera/camera2/compat/Camera2CameraControlCompat;",
        "Landroidx/camera/camera2/pipe/Request$Listener;",
        "addRequestOption",
        "",
        "bundle",
        "Landroidx/camera/camera2/interop/CaptureRequestOptions;",
        "getRequestOption",
        "clearRequestOption",
        "cancelCurrentTask",
        "applyAsync",
        "Lkotlinx/coroutines/Deferred;",
        "Ljava/lang/Void;",
        "requestControl",
        "Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;",
        "cancelPreviousTask",
        "",
        "Bindings",
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


# direct methods
.method public static synthetic access$onAborted$jd(Landroidx/camera/camera2/compat/Camera2CameraControlCompat;Landroidx/camera/camera2/pipe/Request;)V
    .locals 0
    .param p0, "$this"    # Landroidx/camera/camera2/compat/Camera2CameraControlCompat;
    .param p1, "request"    # Landroidx/camera/camera2/pipe/Request;

    .line 42
    invoke-super {p0, p1}, Landroidx/camera/camera2/compat/Camera2CameraControlCompat;->onAborted(Landroidx/camera/camera2/pipe/Request;)V

    return-void
.end method

.method public static synthetic access$onBufferLost-DlC0U5Y$jd(Landroidx/camera/camera2/compat/Camera2CameraControlCompat;Landroidx/camera/camera2/pipe/RequestMetadata;JI)V
    .locals 0
    .param p0, "$this"    # Landroidx/camera/camera2/compat/Camera2CameraControlCompat;
    .param p1, "requestMetadata"    # Landroidx/camera/camera2/pipe/RequestMetadata;
    .param p2, "frameNumber"    # J
    .param p4, "stream"    # I

    .line 42
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/compat/Camera2CameraControlCompat;->onBufferLost-DlC0U5Y(Landroidx/camera/camera2/pipe/RequestMetadata;JI)V

    return-void
.end method

.method public static synthetic access$onBufferLost-iiEMlm4$jd(Landroidx/camera/camera2/compat/Camera2CameraControlCompat;Landroidx/camera/camera2/pipe/RequestMetadata;JII)V
    .locals 0
    .param p0, "$this"    # Landroidx/camera/camera2/compat/Camera2CameraControlCompat;
    .param p1, "requestMetadata"    # Landroidx/camera/camera2/pipe/RequestMetadata;
    .param p2, "frameNumber"    # J
    .param p4, "streamId"    # I
    .param p5, "outputId"    # I

    .line 42
    invoke-super/range {p0 .. p5}, Landroidx/camera/camera2/compat/Camera2CameraControlCompat;->onBufferLost-iiEMlm4(Landroidx/camera/camera2/pipe/RequestMetadata;JII)V

    return-void
.end method

.method public static synthetic access$onCaptureProgress$jd(Landroidx/camera/camera2/compat/Camera2CameraControlCompat;Landroidx/camera/camera2/pipe/RequestMetadata;I)V
    .locals 0
    .param p0, "$this"    # Landroidx/camera/camera2/compat/Camera2CameraControlCompat;
    .param p1, "requestMetadata"    # Landroidx/camera/camera2/pipe/RequestMetadata;
    .param p2, "progress"    # I

    .line 42
    invoke-super {p0, p1, p2}, Landroidx/camera/camera2/compat/Camera2CameraControlCompat;->onCaptureProgress(Landroidx/camera/camera2/pipe/RequestMetadata;I)V

    return-void
.end method

.method public static synthetic access$onComplete-CcXjc1I$jd(Landroidx/camera/camera2/compat/Camera2CameraControlCompat;Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/FrameInfo;)V
    .locals 0
    .param p0, "$this"    # Landroidx/camera/camera2/compat/Camera2CameraControlCompat;
    .param p1, "requestMetadata"    # Landroidx/camera/camera2/pipe/RequestMetadata;
    .param p2, "frameNumber"    # J
    .param p4, "result"    # Landroidx/camera/camera2/pipe/FrameInfo;

    .line 42
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/compat/Camera2CameraControlCompat;->onComplete-CcXjc1I(Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/FrameInfo;)V

    return-void
.end method

.method public static synthetic access$onFailed-CcXjc1I$jd(Landroidx/camera/camera2/compat/Camera2CameraControlCompat;Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/RequestFailure;)V
    .locals 0
    .param p0, "$this"    # Landroidx/camera/camera2/compat/Camera2CameraControlCompat;
    .param p1, "requestMetadata"    # Landroidx/camera/camera2/pipe/RequestMetadata;
    .param p2, "frameNumber"    # J
    .param p4, "requestFailure"    # Landroidx/camera/camera2/pipe/RequestFailure;

    .line 42
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/compat/Camera2CameraControlCompat;->onFailed-CcXjc1I(Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/RequestFailure;)V

    return-void
.end method

.method public static synthetic access$onPartialCaptureResult-CcXjc1I$jd(Landroidx/camera/camera2/compat/Camera2CameraControlCompat;Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/FrameMetadata;)V
    .locals 0
    .param p0, "$this"    # Landroidx/camera/camera2/compat/Camera2CameraControlCompat;
    .param p1, "requestMetadata"    # Landroidx/camera/camera2/pipe/RequestMetadata;
    .param p2, "frameNumber"    # J
    .param p4, "captureResult"    # Landroidx/camera/camera2/pipe/FrameMetadata;

    .line 42
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/compat/Camera2CameraControlCompat;->onPartialCaptureResult-CcXjc1I(Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/FrameMetadata;)V

    return-void
.end method

.method public static synthetic access$onReadoutStarted-mP9r-9w$jd(Landroidx/camera/camera2/compat/Camera2CameraControlCompat;Landroidx/camera/camera2/pipe/RequestMetadata;JJ)V
    .locals 0
    .param p0, "$this"    # Landroidx/camera/camera2/compat/Camera2CameraControlCompat;
    .param p1, "requestMetadata"    # Landroidx/camera/camera2/pipe/RequestMetadata;
    .param p2, "frameNumber"    # J
    .param p4, "timestamp"    # J

    .line 42
    invoke-super/range {p0 .. p5}, Landroidx/camera/camera2/compat/Camera2CameraControlCompat;->onReadoutStarted-mP9r-9w(Landroidx/camera/camera2/pipe/RequestMetadata;JJ)V

    return-void
.end method

.method public static synthetic access$onRequestSequenceAborted$jd(Landroidx/camera/camera2/compat/Camera2CameraControlCompat;Landroidx/camera/camera2/pipe/RequestMetadata;)V
    .locals 0
    .param p0, "$this"    # Landroidx/camera/camera2/compat/Camera2CameraControlCompat;
    .param p1, "requestMetadata"    # Landroidx/camera/camera2/pipe/RequestMetadata;

    .line 42
    invoke-super {p0, p1}, Landroidx/camera/camera2/compat/Camera2CameraControlCompat;->onRequestSequenceAborted(Landroidx/camera/camera2/pipe/RequestMetadata;)V

    return-void
.end method

.method public static synthetic access$onRequestSequenceCompleted-RuT0dZU$jd(Landroidx/camera/camera2/compat/Camera2CameraControlCompat;Landroidx/camera/camera2/pipe/RequestMetadata;J)V
    .locals 0
    .param p0, "$this"    # Landroidx/camera/camera2/compat/Camera2CameraControlCompat;
    .param p1, "requestMetadata"    # Landroidx/camera/camera2/pipe/RequestMetadata;
    .param p2, "frameNumber"    # J

    .line 42
    invoke-super {p0, p1, p2, p3}, Landroidx/camera/camera2/compat/Camera2CameraControlCompat;->onRequestSequenceCompleted-RuT0dZU(Landroidx/camera/camera2/pipe/RequestMetadata;J)V

    return-void
.end method

.method public static synthetic access$onRequestSequenceCreated$jd(Landroidx/camera/camera2/compat/Camera2CameraControlCompat;Landroidx/camera/camera2/pipe/RequestMetadata;)V
    .locals 0
    .param p0, "$this"    # Landroidx/camera/camera2/compat/Camera2CameraControlCompat;
    .param p1, "requestMetadata"    # Landroidx/camera/camera2/pipe/RequestMetadata;

    .line 42
    invoke-super {p0, p1}, Landroidx/camera/camera2/compat/Camera2CameraControlCompat;->onRequestSequenceCreated(Landroidx/camera/camera2/pipe/RequestMetadata;)V

    return-void
.end method

.method public static synthetic access$onRequestSequenceSubmitted$jd(Landroidx/camera/camera2/compat/Camera2CameraControlCompat;Landroidx/camera/camera2/pipe/RequestMetadata;)V
    .locals 0
    .param p0, "$this"    # Landroidx/camera/camera2/compat/Camera2CameraControlCompat;
    .param p1, "requestMetadata"    # Landroidx/camera/camera2/pipe/RequestMetadata;

    .line 42
    invoke-super {p0, p1}, Landroidx/camera/camera2/compat/Camera2CameraControlCompat;->onRequestSequenceSubmitted(Landroidx/camera/camera2/pipe/RequestMetadata;)V

    return-void
.end method

.method public static synthetic access$onStarted-uGKBvU4$jd(Landroidx/camera/camera2/compat/Camera2CameraControlCompat;Landroidx/camera/camera2/pipe/RequestMetadata;JJ)V
    .locals 0
    .param p0, "$this"    # Landroidx/camera/camera2/compat/Camera2CameraControlCompat;
    .param p1, "requestMetadata"    # Landroidx/camera/camera2/pipe/RequestMetadata;
    .param p2, "frameNumber"    # J
    .param p4, "timestamp"    # J

    .line 42
    invoke-super/range {p0 .. p5}, Landroidx/camera/camera2/compat/Camera2CameraControlCompat;->onStarted-uGKBvU4(Landroidx/camera/camera2/pipe/RequestMetadata;JJ)V

    return-void
.end method

.method public static synthetic access$onTotalCaptureResult-CcXjc1I$jd(Landroidx/camera/camera2/compat/Camera2CameraControlCompat;Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/FrameInfo;)V
    .locals 0
    .param p0, "$this"    # Landroidx/camera/camera2/compat/Camera2CameraControlCompat;
    .param p1, "requestMetadata"    # Landroidx/camera/camera2/pipe/RequestMetadata;
    .param p2, "frameNumber"    # J
    .param p4, "totalCaptureResult"    # Landroidx/camera/camera2/pipe/FrameInfo;

    .line 42
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/compat/Camera2CameraControlCompat;->onTotalCaptureResult-CcXjc1I(Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/FrameInfo;)V

    return-void
.end method

.method public static synthetic applyAsync$default(Landroidx/camera/camera2/compat/Camera2CameraControlCompat;Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;ZILjava/lang/Object;)Lkotlinx/coroutines/Deferred;
    .locals 0

    .line 53
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 55
    const/4 p2, 0x1

    .line 53
    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/camera/camera2/compat/Camera2CameraControlCompat;->applyAsync(Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;Z)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: applyAsync"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract addRequestOption(Landroidx/camera/camera2/interop/CaptureRequestOptions;)V
.end method

.method public abstract applyAsync(Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;Z)Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;",
            "Z)",
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract cancelCurrentTask()V
.end method

.method public abstract clearRequestOption()V
.end method

.method public abstract getRequestOption()Landroidx/camera/camera2/interop/CaptureRequestOptions;
.end method
