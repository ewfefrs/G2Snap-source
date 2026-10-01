.class public final Landroidx/camera/camera2/compat/Camera2CameraControlCompat$DefaultImpls;
.super Ljava/lang/Object;
.source "Camera2CameraControlCompat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/compat/Camera2CameraControlCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic applyAsync$default(Landroidx/camera/camera2/compat/Camera2CameraControlCompat;Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;ZILjava/lang/Object;)Lkotlinx/coroutines/Deferred;
    .locals 0

    .line 53
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/compat/Camera2CameraControlCompat;->applyAsync$default(Landroidx/camera/camera2/compat/Camera2CameraControlCompat;Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;ZILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static onAborted(Landroidx/camera/camera2/compat/Camera2CameraControlCompat;Landroidx/camera/camera2/pipe/Request;)V
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/compat/Camera2CameraControlCompat;
    .param p1, "request"    # Landroidx/camera/camera2/pipe/Request;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {p0, p1}, Landroidx/camera/camera2/compat/Camera2CameraControlCompat;->access$onAborted$jd(Landroidx/camera/camera2/compat/Camera2CameraControlCompat;Landroidx/camera/camera2/pipe/Request;)V

    .line 65
    return-void
.end method

.method public static onBufferLost-DlC0U5Y(Landroidx/camera/camera2/compat/Camera2CameraControlCompat;Landroidx/camera/camera2/pipe/RequestMetadata;JI)V
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/compat/Camera2CameraControlCompat;
    .param p1, "requestMetadata"    # Landroidx/camera/camera2/pipe/RequestMetadata;
    .param p2, "frameNumber"    # J
    .param p4, "stream"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use the onBufferLost with OutputId."
    .end annotation

    const-string/jumbo v0, "requestMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/compat/Camera2CameraControlCompat;->access$onBufferLost-DlC0U5Y$jd(Landroidx/camera/camera2/compat/Camera2CameraControlCompat;Landroidx/camera/camera2/pipe/RequestMetadata;JI)V

    .line 65
    return-void
.end method

.method public static onBufferLost-iiEMlm4(Landroidx/camera/camera2/compat/Camera2CameraControlCompat;Landroidx/camera/camera2/pipe/RequestMetadata;JII)V
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/compat/Camera2CameraControlCompat;
    .param p1, "requestMetadata"    # Landroidx/camera/camera2/pipe/RequestMetadata;
    .param p2, "frameNumber"    # J
    .param p4, "streamId"    # I
    .param p5, "outputId"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, "requestMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static/range {p0 .. p5}, Landroidx/camera/camera2/compat/Camera2CameraControlCompat;->access$onBufferLost-iiEMlm4$jd(Landroidx/camera/camera2/compat/Camera2CameraControlCompat;Landroidx/camera/camera2/pipe/RequestMetadata;JII)V

    .line 65
    return-void
.end method

.method public static onCaptureProgress(Landroidx/camera/camera2/compat/Camera2CameraControlCompat;Landroidx/camera/camera2/pipe/RequestMetadata;I)V
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/compat/Camera2CameraControlCompat;
    .param p1, "requestMetadata"    # Landroidx/camera/camera2/pipe/RequestMetadata;
    .param p2, "progress"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, "requestMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {p0, p1, p2}, Landroidx/camera/camera2/compat/Camera2CameraControlCompat;->access$onCaptureProgress$jd(Landroidx/camera/camera2/compat/Camera2CameraControlCompat;Landroidx/camera/camera2/pipe/RequestMetadata;I)V

    .line 65
    return-void
.end method

.method public static onComplete-CcXjc1I(Landroidx/camera/camera2/compat/Camera2CameraControlCompat;Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/FrameInfo;)V
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/compat/Camera2CameraControlCompat;
    .param p1, "requestMetadata"    # Landroidx/camera/camera2/pipe/RequestMetadata;
    .param p2, "frameNumber"    # J
    .param p4, "result"    # Landroidx/camera/camera2/pipe/FrameInfo;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, "requestMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "result"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/compat/Camera2CameraControlCompat;->access$onComplete-CcXjc1I$jd(Landroidx/camera/camera2/compat/Camera2CameraControlCompat;Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/FrameInfo;)V

    .line 65
    return-void
.end method

.method public static onFailed-CcXjc1I(Landroidx/camera/camera2/compat/Camera2CameraControlCompat;Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/RequestFailure;)V
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/compat/Camera2CameraControlCompat;
    .param p1, "requestMetadata"    # Landroidx/camera/camera2/pipe/RequestMetadata;
    .param p2, "frameNumber"    # J
    .param p4, "requestFailure"    # Landroidx/camera/camera2/pipe/RequestFailure;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, "requestMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestFailure"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/compat/Camera2CameraControlCompat;->access$onFailed-CcXjc1I$jd(Landroidx/camera/camera2/compat/Camera2CameraControlCompat;Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/RequestFailure;)V

    .line 65
    return-void
.end method

.method public static onPartialCaptureResult-CcXjc1I(Landroidx/camera/camera2/compat/Camera2CameraControlCompat;Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/FrameMetadata;)V
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/compat/Camera2CameraControlCompat;
    .param p1, "requestMetadata"    # Landroidx/camera/camera2/pipe/RequestMetadata;
    .param p2, "frameNumber"    # J
    .param p4, "captureResult"    # Landroidx/camera/camera2/pipe/FrameMetadata;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, "requestMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureResult"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/compat/Camera2CameraControlCompat;->access$onPartialCaptureResult-CcXjc1I$jd(Landroidx/camera/camera2/compat/Camera2CameraControlCompat;Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/FrameMetadata;)V

    .line 65
    return-void
.end method

.method public static onReadoutStarted-mP9r-9w(Landroidx/camera/camera2/compat/Camera2CameraControlCompat;Landroidx/camera/camera2/pipe/RequestMetadata;JJ)V
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/compat/Camera2CameraControlCompat;
    .param p1, "requestMetadata"    # Landroidx/camera/camera2/pipe/RequestMetadata;
    .param p2, "frameNumber"    # J
    .param p4, "timestamp"    # J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, "requestMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static/range {p0 .. p5}, Landroidx/camera/camera2/compat/Camera2CameraControlCompat;->access$onReadoutStarted-mP9r-9w$jd(Landroidx/camera/camera2/compat/Camera2CameraControlCompat;Landroidx/camera/camera2/pipe/RequestMetadata;JJ)V

    .line 65
    return-void
.end method

.method public static onRequestSequenceAborted(Landroidx/camera/camera2/compat/Camera2CameraControlCompat;Landroidx/camera/camera2/pipe/RequestMetadata;)V
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/compat/Camera2CameraControlCompat;
    .param p1, "requestMetadata"    # Landroidx/camera/camera2/pipe/RequestMetadata;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, "requestMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {p0, p1}, Landroidx/camera/camera2/compat/Camera2CameraControlCompat;->access$onRequestSequenceAborted$jd(Landroidx/camera/camera2/compat/Camera2CameraControlCompat;Landroidx/camera/camera2/pipe/RequestMetadata;)V

    .line 65
    return-void
.end method

.method public static onRequestSequenceCompleted-RuT0dZU(Landroidx/camera/camera2/compat/Camera2CameraControlCompat;Landroidx/camera/camera2/pipe/RequestMetadata;J)V
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/compat/Camera2CameraControlCompat;
    .param p1, "requestMetadata"    # Landroidx/camera/camera2/pipe/RequestMetadata;
    .param p2, "frameNumber"    # J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, "requestMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {p0, p1, p2, p3}, Landroidx/camera/camera2/compat/Camera2CameraControlCompat;->access$onRequestSequenceCompleted-RuT0dZU$jd(Landroidx/camera/camera2/compat/Camera2CameraControlCompat;Landroidx/camera/camera2/pipe/RequestMetadata;J)V

    .line 65
    return-void
.end method

.method public static onRequestSequenceCreated(Landroidx/camera/camera2/compat/Camera2CameraControlCompat;Landroidx/camera/camera2/pipe/RequestMetadata;)V
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/compat/Camera2CameraControlCompat;
    .param p1, "requestMetadata"    # Landroidx/camera/camera2/pipe/RequestMetadata;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, "requestMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {p0, p1}, Landroidx/camera/camera2/compat/Camera2CameraControlCompat;->access$onRequestSequenceCreated$jd(Landroidx/camera/camera2/compat/Camera2CameraControlCompat;Landroidx/camera/camera2/pipe/RequestMetadata;)V

    .line 65
    return-void
.end method

.method public static onRequestSequenceSubmitted(Landroidx/camera/camera2/compat/Camera2CameraControlCompat;Landroidx/camera/camera2/pipe/RequestMetadata;)V
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/compat/Camera2CameraControlCompat;
    .param p1, "requestMetadata"    # Landroidx/camera/camera2/pipe/RequestMetadata;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, "requestMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {p0, p1}, Landroidx/camera/camera2/compat/Camera2CameraControlCompat;->access$onRequestSequenceSubmitted$jd(Landroidx/camera/camera2/compat/Camera2CameraControlCompat;Landroidx/camera/camera2/pipe/RequestMetadata;)V

    .line 65
    return-void
.end method

.method public static onStarted-uGKBvU4(Landroidx/camera/camera2/compat/Camera2CameraControlCompat;Landroidx/camera/camera2/pipe/RequestMetadata;JJ)V
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/compat/Camera2CameraControlCompat;
    .param p1, "requestMetadata"    # Landroidx/camera/camera2/pipe/RequestMetadata;
    .param p2, "frameNumber"    # J
    .param p4, "timestamp"    # J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, "requestMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static/range {p0 .. p5}, Landroidx/camera/camera2/compat/Camera2CameraControlCompat;->access$onStarted-uGKBvU4$jd(Landroidx/camera/camera2/compat/Camera2CameraControlCompat;Landroidx/camera/camera2/pipe/RequestMetadata;JJ)V

    .line 65
    return-void
.end method

.method public static onTotalCaptureResult-CcXjc1I(Landroidx/camera/camera2/compat/Camera2CameraControlCompat;Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/FrameInfo;)V
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/compat/Camera2CameraControlCompat;
    .param p1, "requestMetadata"    # Landroidx/camera/camera2/pipe/RequestMetadata;
    .param p2, "frameNumber"    # J
    .param p4, "totalCaptureResult"    # Landroidx/camera/camera2/pipe/FrameInfo;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, "requestMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "totalCaptureResult"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/compat/Camera2CameraControlCompat;->access$onTotalCaptureResult-CcXjc1I$jd(Landroidx/camera/camera2/compat/Camera2CameraControlCompat;Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/FrameInfo;)V

    .line 65
    return-void
.end method
