.class public final Landroidx/camera/camera2/impl/UseCaseCameraImpl$setCaptureSessionRequestProcessor$1;
.super Ljava/lang/Object;
.source "UseCaseCamera.kt"

# interfaces
.implements Landroidx/camera/core/impl/SessionProcessor$CaptureSessionRequestProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/impl/UseCaseCameraImpl;->setCaptureSessionRequestProcessor-9O56998(Landroidx/camera/camera2/pipe/StreamId;Landroidx/camera/camera2/pipe/CameraGraph;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u0016J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "androidx/camera/camera2/impl/UseCaseCameraImpl$setCaptureSessionRequestProcessor$1",
        "Landroidx/camera/core/impl/SessionProcessor$CaptureSessionRequestProcessor;",
        "getRealtimeStillCaptureLatency",
        "Landroid/util/Pair;",
        "",
        "setExtensionStrength",
        "",
        "strength",
        "",
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
.field final synthetic $cameraGraph:Landroidx/camera/camera2/pipe/CameraGraph;

.field final synthetic $stillCaptureStreamId:Landroidx/camera/camera2/pipe/StreamId;

.field final synthetic this$0:Landroidx/camera/camera2/impl/UseCaseCameraImpl;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/pipe/StreamId;Landroidx/camera/camera2/pipe/CameraGraph;Landroidx/camera/camera2/impl/UseCaseCameraImpl;)V
    .locals 0
    .param p1, "$stillCaptureStreamId"    # Landroidx/camera/camera2/pipe/StreamId;
    .param p2, "$cameraGraph"    # Landroidx/camera/camera2/pipe/CameraGraph;
    .param p3, "$receiver"    # Landroidx/camera/camera2/impl/UseCaseCameraImpl;

    iput-object p1, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl$setCaptureSessionRequestProcessor$1;->$stillCaptureStreamId:Landroidx/camera/camera2/pipe/StreamId;

    iput-object p2, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl$setCaptureSessionRequestProcessor$1;->$cameraGraph:Landroidx/camera/camera2/pipe/CameraGraph;

    iput-object p3, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl$setCaptureSessionRequestProcessor$1;->this$0:Landroidx/camera/camera2/impl/UseCaseCameraImpl;

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRealtimeStillCaptureLatency()Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl$setCaptureSessionRequestProcessor$1;->$stillCaptureStreamId:Landroidx/camera/camera2/pipe/StreamId;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 161
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl$setCaptureSessionRequestProcessor$1;->$cameraGraph:Landroidx/camera/camera2/pipe/CameraGraph;

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/CameraGraph;->getStreams()Landroidx/camera/camera2/pipe/StreamGraph;

    move-result-object v0

    iget-object v2, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl$setCaptureSessionRequestProcessor$1;->$stillCaptureStreamId:Landroidx/camera/camera2/pipe/StreamId;

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/StreamId;->unbox-impl()I

    move-result v2

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Landroidx/camera/camera2/pipe/StreamGraph;->getOutputLatency-IL232MI$default(Landroidx/camera/camera2/pipe/StreamGraph;ILandroidx/camera/camera2/pipe/OutputId;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/StreamGraph$OutputLatency;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 160
    :cond_1
    nop

    .line 163
    .local v0, "outputLatency":Landroidx/camera/camera2/pipe/StreamGraph$OutputLatency;
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/StreamGraph$OutputLatency;->getEstimatedCaptureLatencyNs()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    .line 162
    nop

    .line 165
    .local v1, "captureLatencyMs":J
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/StreamGraph$OutputLatency;->getEstimatedProcessingLatencyNs()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    .line 164
    nop

    .line 166
    .local v3, "processingLatencyMs":J
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    return-object v5
.end method

.method public setExtensionStrength(I)V
    .locals 7
    .param p1, "strength"    # I

    .line 170
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 171
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl$setCaptureSessionRequestProcessor$1;->this$0:Landroidx/camera/camera2/impl/UseCaseCameraImpl;

    invoke-virtual {v0}, Landroidx/camera/camera2/impl/UseCaseCameraImpl;->getRequestControl()Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

    move-result-object v1

    .line 172
    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->EXTENSION_STRENGTH:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 171
    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;->setParametersAsync$default(Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;Ljava/util/Map;Landroidx/camera/camera2/impl/UseCaseCameraRequestControl$Type;Landroidx/camera/core/impl/Config$OptionPriority;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 175
    :cond_0
    return-void
.end method
