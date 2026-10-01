.class public final Landroidx/camera/camera2/pipe/compat/Camera2ErrorProcessor;
.super Ljava/lang/Object;
.source "Camera2ErrorProcessor.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/internal/CameraErrorListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCamera2ErrorProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Camera2ErrorProcessor.kt\nandroidx/camera/camera2/pipe/compat/Camera2ErrorProcessor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,60:1\n1#2:61\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00078\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/compat/Camera2ErrorProcessor;",
        "Landroidx/camera/camera2/pipe/internal/CameraErrorListener;",
        "<init>",
        "()V",
        "lock",
        "",
        "virtualCameraStateMap",
        "",
        "Landroidx/camera/camera2/pipe/CameraId;",
        "Landroidx/camera/camera2/pipe/compat/VirtualCameraState;",
        "onCameraError",
        "",
        "cameraId",
        "cameraError",
        "Landroidx/camera/camera2/pipe/CameraError;",
        "willAttemptRetry",
        "",
        "onCameraError-3M5Xam4",
        "(Ljava/lang/String;IZ)V",
        "setActiveVirtualCamera",
        "virtualCameraState",
        "setActiveVirtualCamera-0r8Bogc$camera_camera2_pipe",
        "(Ljava/lang/String;Landroidx/camera/camera2/pipe/compat/VirtualCameraState;)V",
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
.field private final lock:Ljava/lang/Object;

.field private final virtualCameraStateMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/CameraId;",
            "Landroidx/camera/camera2/pipe/compat/VirtualCameraState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2ErrorProcessor;->lock:Ljava/lang/Object;

    .line 37
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2ErrorProcessor;->virtualCameraStateMap:Ljava/util/Map;

    .line 33
    return-void
.end method


# virtual methods
.method public onCameraError-3M5Xam4(Ljava/lang/String;IZ)V
    .locals 4
    .param p1, "cameraId"    # Ljava/lang/String;
    .param p2, "cameraError"    # I
    .param p3, "willAttemptRetry"    # Z

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2ErrorProcessor;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 61
    const/4 v1, 0x0

    .line 44
    .local v1, "$i$a$-synchronized-Camera2ErrorProcessor$onCameraError$virtualCameraState$1":I
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/Camera2ErrorProcessor;->virtualCameraStateMap:Ljava/util/Map;

    invoke-static {p1}, Landroidx/camera/camera2/pipe/CameraId;->box-impl(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraId;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/pipe/compat/VirtualCameraState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "$i$a$-synchronized-Camera2ErrorProcessor$onCameraError$virtualCameraState$1":I
    monitor-exit v0

    if-nez v2, :cond_0

    return-void

    .line 45
    .local v2, "virtualCameraState":Landroidx/camera/camera2/pipe/compat/VirtualCameraState;
    :cond_0
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/compat/VirtualCameraState;->getGraphListener()Landroidx/camera/camera2/pipe/graph/GraphListener;

    move-result-object v0

    .line 46
    new-instance v1, Landroidx/camera/camera2/pipe/GraphState$GraphStateError;

    const/4 v3, 0x0

    invoke-direct {v1, p2, p3, v3}, Landroidx/camera/camera2/pipe/GraphState$GraphStateError;-><init>(IZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    invoke-interface {v0, v1}, Landroidx/camera/camera2/pipe/graph/GraphListener;->onGraphError(Landroidx/camera/camera2/pipe/GraphState$GraphStateError;)V

    .line 48
    return-void

    .line 44
    .end local v2    # "virtualCameraState":Landroidx/camera/camera2/pipe/compat/VirtualCameraState;
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final setActiveVirtualCamera-0r8Bogc$camera_camera2_pipe(Ljava/lang/String;Landroidx/camera/camera2/pipe/compat/VirtualCameraState;)V
    .locals 4
    .param p1, "cameraId"    # Ljava/lang/String;
    .param p2, "virtualCameraState"    # Landroidx/camera/camera2/pipe/compat/VirtualCameraState;

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "virtualCameraState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2ErrorProcessor;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 61
    const/4 v1, 0x0

    .line 58
    .local v1, "$i$a$-synchronized-Camera2ErrorProcessor$setActiveVirtualCamera$1":I
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/Camera2ErrorProcessor;->virtualCameraStateMap:Ljava/util/Map;

    invoke-static {p1}, Landroidx/camera/camera2/pipe/CameraId;->box-impl(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraId;

    move-result-object v3

    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .end local v1    # "$i$a$-synchronized-Camera2ErrorProcessor$setActiveVirtualCamera$1":I
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
