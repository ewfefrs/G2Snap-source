.class public final Landroidx/camera/camera2/pipe/compat/StandardCamera2CaptureSequenceProcessorFactory;
.super Ljava/lang/Object;
.source "Camera2CaptureSequenceProcessor.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessorFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJH\u0010\u000e\u001a\u0012\u0012\u0002\u0008\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000f2\u0006\u0010\u0012\u001a\u00020\u00132\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u00152\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00170\u0015H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/compat/StandardCamera2CaptureSequenceProcessorFactory;",
        "Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessorFactory;",
        "threads",
        "Landroidx/camera/camera2/pipe/core/Threads;",
        "graphConfig",
        "Landroidx/camera/camera2/pipe/CameraGraph$Config;",
        "streamGraph",
        "Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;",
        "quirks",
        "Landroidx/camera/camera2/pipe/compat/Camera2Quirks;",
        "strictMode",
        "Landroidx/camera/camera2/pipe/StrictMode;",
        "<init>",
        "(Landroidx/camera/camera2/pipe/core/Threads;Landroidx/camera/camera2/pipe/CameraGraph$Config;Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;Landroidx/camera/camera2/pipe/compat/Camera2Quirks;Landroidx/camera/camera2/pipe/StrictMode;)V",
        "create",
        "Landroidx/camera/camera2/pipe/CaptureSequenceProcessor;",
        "Landroidx/camera/camera2/pipe/CaptureSequence;",
        "",
        "session",
        "Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;",
        "streamToSurfaceMap",
        "",
        "Landroidx/camera/camera2/pipe/StreamId;",
        "Landroid/view/Surface;",
        "outputToSurfaceMap",
        "Landroidx/camera/camera2/pipe/OutputId;",
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
.field private final graphConfig:Landroidx/camera/camera2/pipe/CameraGraph$Config;

.field private final quirks:Landroidx/camera/camera2/pipe/compat/Camera2Quirks;

.field private final streamGraph:Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;

.field private final strictMode:Landroidx/camera/camera2/pipe/StrictMode;

.field private final threads:Landroidx/camera/camera2/pipe/core/Threads;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/core/Threads;Landroidx/camera/camera2/pipe/CameraGraph$Config;Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;Landroidx/camera/camera2/pipe/compat/Camera2Quirks;Landroidx/camera/camera2/pipe/StrictMode;)V
    .locals 1
    .param p1, "threads"    # Landroidx/camera/camera2/pipe/core/Threads;
    .param p2, "graphConfig"    # Landroidx/camera/camera2/pipe/CameraGraph$Config;
    .param p3, "streamGraph"    # Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;
    .param p4, "quirks"    # Landroidx/camera/camera2/pipe/compat/Camera2Quirks;
    .param p5, "strictMode"    # Landroidx/camera/camera2/pipe/StrictMode;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "threads"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graphConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "streamGraph"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "quirks"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "strictMode"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/StandardCamera2CaptureSequenceProcessorFactory;->threads:Landroidx/camera/camera2/pipe/core/Threads;

    .line 64
    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/StandardCamera2CaptureSequenceProcessorFactory;->graphConfig:Landroidx/camera/camera2/pipe/CameraGraph$Config;

    .line 65
    iput-object p3, p0, Landroidx/camera/camera2/pipe/compat/StandardCamera2CaptureSequenceProcessorFactory;->streamGraph:Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;

    .line 66
    iput-object p4, p0, Landroidx/camera/camera2/pipe/compat/StandardCamera2CaptureSequenceProcessorFactory;->quirks:Landroidx/camera/camera2/pipe/compat/Camera2Quirks;

    .line 67
    iput-object p5, p0, Landroidx/camera/camera2/pipe/compat/StandardCamera2CaptureSequenceProcessorFactory;->strictMode:Landroidx/camera/camera2/pipe/StrictMode;

    .line 62
    return-void
.end method


# virtual methods
.method public create(Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;Ljava/util/Map;Ljava/util/Map;)Landroidx/camera/camera2/pipe/CaptureSequenceProcessor;
    .locals 11
    .param p1, "session"    # Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;
    .param p2, "streamToSurfaceMap"    # Ljava/util/Map;
    .param p3, "outputToSurfaceMap"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;",
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/StreamId;",
            "+",
            "Landroid/view/Surface;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/OutputId;",
            "+",
            "Landroid/view/Surface;",
            ">;)",
            "Landroidx/camera/camera2/pipe/CaptureSequenceProcessor<",
            "*",
            "Landroidx/camera/camera2/pipe/CaptureSequence<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "streamToSurfaceMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "outputToSurfaceMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v1, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;

    .line 76
    nop

    .line 77
    iget-object v3, p0, Landroidx/camera/camera2/pipe/compat/StandardCamera2CaptureSequenceProcessorFactory;->threads:Landroidx/camera/camera2/pipe/core/Threads;

    .line 78
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/StandardCamera2CaptureSequenceProcessorFactory;->graphConfig:Landroidx/camera/camera2/pipe/CameraGraph$Config;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getDefaultTemplate-fGx8uWA()I

    move-result v4

    .line 79
    nop

    .line 80
    nop

    .line 81
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/StandardCamera2CaptureSequenceProcessorFactory;->streamGraph:Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;

    move-object v7, v0

    check-cast v7, Landroidx/camera/camera2/pipe/StreamGraph;

    .line 82
    iget-object v8, p0, Landroidx/camera/camera2/pipe/compat/StandardCamera2CaptureSequenceProcessorFactory;->strictMode:Landroidx/camera/camera2/pipe/StrictMode;

    .line 83
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/StandardCamera2CaptureSequenceProcessorFactory;->quirks:Landroidx/camera/camera2/pipe/compat/Camera2Quirks;

    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/StandardCamera2CaptureSequenceProcessorFactory;->graphConfig:Landroidx/camera/camera2/pipe/CameraGraph$Config;

    invoke-virtual {v0, v2}, Landroidx/camera/camera2/pipe/compat/Camera2Quirks;->shouldWaitForRepeatingRequestStartOnDisconnect$camera_camera2_pipe(Landroidx/camera/camera2/pipe/CameraGraph$Config;)Z

    move-result v9

    .line 75
    const/4 v10, 0x0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    .end local p1    # "session":Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;
    .end local p2    # "streamToSurfaceMap":Ljava/util/Map;
    .end local p3    # "outputToSurfaceMap":Ljava/util/Map;
    .local v2, "session":Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;
    .local v5, "streamToSurfaceMap":Ljava/util/Map;
    .local v6, "outputToSurfaceMap":Ljava/util/Map;
    invoke-direct/range {v1 .. v10}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;-><init>(Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;Landroidx/camera/camera2/pipe/core/Threads;ILjava/util/Map;Ljava/util/Map;Landroidx/camera/camera2/pipe/StreamGraph;Landroidx/camera/camera2/pipe/StrictMode;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Landroidx/camera/camera2/pipe/CaptureSequenceProcessor;

    return-object v1
.end method
