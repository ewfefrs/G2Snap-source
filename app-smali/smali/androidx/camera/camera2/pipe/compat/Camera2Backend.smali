.class public final Landroidx/camera/camera2/pipe/compat/Camera2Backend;
.super Ljava/lang/Object;
.source "Camera2Backend.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/CameraBackend;
.implements Landroidx/camera/camera2/pipe/compat/Camera2CameraController$ShutdownListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCamera2Backend.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Camera2Backend.kt\nandroidx/camera/camera2/pipe/compat/Camera2Backend\n+ 2 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,239:1\n59#2,2:240\n50#2,2:243\n50#2,2:245\n1#3:242\n*S KotlinDebug\n*F\n+ 1 Camera2Backend.kt\nandroidx/camera/camera2/pipe/compat/Camera2Backend\n*L\n117#1:240,2\n184#1:243,2\n235#1:245,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B;\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0096@\u00a2\u0006\u0002\u0010 J\u0010\u0010!\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001cH\u0016J\u0016\u0010\"\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0#\u0018\u00010#H\u0016J\u0018\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u001dH\u0096@\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020%2\u0006\u0010&\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010,\u001a\u00020-2\u0006\u0010&\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u001d\u00100\u001a\u0008\u0012\u0004\u0012\u00020-012\u0006\u0010&\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u00082\u00103J\u0008\u00104\u001a\u00020-H\u0016J\u0017\u00105\u001a\u00020-2\u0006\u0010&\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u00086\u0010/J\u0018\u00107\u001a\u0002082\u0006\u00109\u001a\u00020:H\u0096@\u00a2\u0006\u0004\u0008;\u0010<J\u0016\u0010=\u001a\u0008\u0012\u0004\u0012\u00020>0\u001c2\u0006\u00109\u001a\u00020:H\u0003J\u000e\u0010?\u001a\u0008\u0012\u0004\u0012\u00020-01H\u0016J\u000e\u0010@\u001a\u0008\u0012\u0004\u0012\u00020-01H\u0016J8\u0010A\u001a\u00020\u00152\u0006\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020E2\u0006\u00109\u001a\u00020:2\u0006\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020KH\u0016J\u0017\u0010L\u001a\u00020-2\u0006\u0010&\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008M\u0010/J\u0010\u0010N\u001a\u00020-2\u0006\u0010O\u001a\u00020\u0015H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R \u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u001c0\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006P"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/compat/Camera2Backend;",
        "Landroidx/camera/camera2/pipe/CameraBackend;",
        "Landroidx/camera/camera2/pipe/compat/Camera2CameraController$ShutdownListener;",
        "threads",
        "Landroidx/camera/camera2/pipe/core/Threads;",
        "camera2DeviceCache",
        "Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;",
        "camera2MetadataCache",
        "Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;",
        "camera2DeviceManager",
        "Landroidx/camera/camera2/pipe/compat/Camera2DeviceManager;",
        "camera2CameraControllerComponent",
        "Landroidx/camera/camera2/pipe/config/Camera2ControllerComponent$Builder;",
        "cameraPipeContext",
        "Landroid/content/Context;",
        "<init>",
        "(Landroidx/camera/camera2/pipe/core/Threads;Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;Landroidx/camera/camera2/pipe/compat/Camera2DeviceManager;Landroidx/camera/camera2/pipe/config/Camera2ControllerComponent$Builder;Landroid/content/Context;)V",
        "lock",
        "",
        "activeCameraControllers",
        "",
        "Landroidx/camera/camera2/pipe/CameraController;",
        "id",
        "Landroidx/camera/camera2/pipe/CameraBackendId;",
        "getId-QwmhuAM",
        "()Ljava/lang/String;",
        "cameraIds",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Landroidx/camera/camera2/pipe/CameraId;",
        "getCameraIds",
        "()Lkotlinx/coroutines/flow/Flow;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "awaitCameraIds",
        "awaitConcurrentCameraIds",
        "",
        "getCameraMetadata",
        "Landroidx/camera/camera2/pipe/CameraMetadata;",
        "cameraId",
        "getCameraMetadata-0r8Bogc",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "awaitCameraMetadata",
        "awaitCameraMetadata-EfqyGwQ",
        "(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraMetadata;",
        "disconnect",
        "",
        "disconnect-EfqyGwQ",
        "(Ljava/lang/String;)V",
        "disconnectAsync",
        "Lkotlinx/coroutines/Deferred;",
        "disconnectAsync-EfqyGwQ",
        "(Ljava/lang/String;)Lkotlinx/coroutines/Deferred;",
        "disconnectAll",
        "prewarmIsConfigSupported",
        "prewarmIsConfigSupported-EfqyGwQ",
        "isConfigSupported",
        "Landroidx/camera/camera2/pipe/ConfigQueryResult;",
        "graphConfig",
        "Landroidx/camera/camera2/pipe/CameraGraph$Config;",
        "isConfigSupported-NpXggIU",
        "(Landroidx/camera/camera2/pipe/CameraGraph$Config;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "buildOutputConfiguration",
        "Landroid/hardware/camera2/params/OutputConfiguration;",
        "disconnectAllAsync",
        "shutdownAsync",
        "createCameraController",
        "cameraContext",
        "Landroidx/camera/camera2/pipe/CameraContext;",
        "graphId",
        "Landroidx/camera/camera2/pipe/CameraGraphId;",
        "graphListener",
        "Landroidx/camera/camera2/pipe/graph/GraphListener;",
        "streamGraph",
        "Landroidx/camera/camera2/pipe/StreamGraph;",
        "surfaceTracker",
        "Landroidx/camera/camera2/pipe/SurfaceTracker;",
        "prewarm",
        "prewarm-EfqyGwQ",
        "onControllerClosed",
        "cameraController",
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
.field private final activeCameraControllers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/CameraController;",
            ">;"
        }
    .end annotation
.end field

.field private final camera2CameraControllerComponent:Landroidx/camera/camera2/pipe/config/Camera2ControllerComponent$Builder;

.field private final camera2DeviceCache:Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;

.field private final camera2DeviceManager:Landroidx/camera/camera2/pipe/compat/Camera2DeviceManager;

.field private final camera2MetadataCache:Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;

.field private final cameraPipeContext:Landroid/content/Context;

.field private final lock:Ljava/lang/Object;

.field private final threads:Landroidx/camera/camera2/pipe/core/Threads;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/core/Threads;Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;Landroidx/camera/camera2/pipe/compat/Camera2DeviceManager;Landroidx/camera/camera2/pipe/config/Camera2ControllerComponent$Builder;Landroid/content/Context;)V
    .locals 1
    .param p1, "threads"    # Landroidx/camera/camera2/pipe/core/Threads;
    .param p2, "camera2DeviceCache"    # Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;
    .param p3, "camera2MetadataCache"    # Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;
    .param p4, "camera2DeviceManager"    # Landroidx/camera/camera2/pipe/compat/Camera2DeviceManager;
    .param p5, "camera2CameraControllerComponent"    # Landroidx/camera/camera2/pipe/config/Camera2ControllerComponent$Builder;
    .param p6, "cameraPipeContext"    # Landroid/content/Context;
        .annotation runtime Landroidx/camera/camera2/pipe/config/CameraPipeContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "threads"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "camera2DeviceCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "camera2MetadataCache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "camera2DeviceManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "camera2CameraControllerComponent"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraPipeContext"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2Backend;->threads:Landroidx/camera/camera2/pipe/core/Threads;

    .line 55
    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/Camera2Backend;->camera2DeviceCache:Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;

    .line 56
    iput-object p3, p0, Landroidx/camera/camera2/pipe/compat/Camera2Backend;->camera2MetadataCache:Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;

    .line 57
    iput-object p4, p0, Landroidx/camera/camera2/pipe/compat/Camera2Backend;->camera2DeviceManager:Landroidx/camera/camera2/pipe/compat/Camera2DeviceManager;

    .line 58
    iput-object p5, p0, Landroidx/camera/camera2/pipe/compat/Camera2Backend;->camera2CameraControllerComponent:Landroidx/camera/camera2/pipe/config/Camera2ControllerComponent$Builder;

    .line 59
    iput-object p6, p0, Landroidx/camera/camera2/pipe/compat/Camera2Backend;->cameraPipeContext:Landroid/content/Context;

    .line 61
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2Backend;->lock:Ljava/lang/Object;

    .line 62
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2Backend;->activeCameraControllers:Ljava/util/Set;

    .line 53
    return-void
.end method

.method public static final synthetic access$getActiveCameraControllers$p(Landroidx/camera/camera2/pipe/compat/Camera2Backend;)Ljava/util/Set;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/compat/Camera2Backend;

    .line 51
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2Backend;->activeCameraControllers:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getCamera2DeviceCache$p(Landroidx/camera/camera2/pipe/compat/Camera2Backend;)Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/compat/Camera2Backend;

    .line 51
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2Backend;->camera2DeviceCache:Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;

    return-object v0
.end method

.method public static final synthetic access$getCamera2DeviceManager$p(Landroidx/camera/camera2/pipe/compat/Camera2Backend;)Landroidx/camera/camera2/pipe/compat/Camera2DeviceManager;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/compat/Camera2Backend;

    .line 51
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2Backend;->camera2DeviceManager:Landroidx/camera/camera2/pipe/compat/Camera2DeviceManager;

    return-object v0
.end method

.method public static final synthetic access$getLock$p(Landroidx/camera/camera2/pipe/compat/Camera2Backend;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/compat/Camera2Backend;

    .line 51
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2Backend;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method private final buildOutputConfiguration(Landroidx/camera/camera2/pipe/CameraGraph$Config;)Ljava/util/List;
    .locals 20
    .param p1, "graphConfig"    # Landroidx/camera/camera2/pipe/CameraGraph$Config;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/CameraGraph$Config;",
            ")",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;"
        }
    .end annotation

    .line 152
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    .line 153
    .local v0, "outputConfigSet":Ljava/util/Set;
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getStreams()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/pipe/CameraStream$Config;

    .line 154
    .local v2, "outputConfigs":Landroidx/camera/camera2/pipe/CameraStream$Config;
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/CameraStream$Config;->getOutputs()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/camera2/pipe/OutputStream$Config;

    .line 172
    .local v4, "outputConfig":Landroidx/camera/camera2/pipe/OutputStream$Config;
    nop

    .line 173
    nop

    .line 155
    sget-object v5, Landroidx/camera/camera2/pipe/compat/AndroidOutputConfiguration;->Companion:Landroidx/camera/camera2/pipe/compat/AndroidOutputConfiguration$Companion;

    .line 156
    nop

    .line 157
    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/OutputStream$Config;->getFormat-8FPWQzE()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 158
    sget-object v6, Landroidx/camera/camera2/pipe/OutputStream$OutputType;->Companion:Landroidx/camera/camera2/pipe/OutputStream$OutputType$Companion;

    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/OutputStream$OutputType$Companion;->getSURFACE_DEFERRED_FOR_QUERY_ONLY$camera_camera2_pipe()Landroidx/camera/camera2/pipe/OutputStream$OutputType;

    move-result-object v8

    .line 159
    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/OutputStream$Config;->getMirrorMode-dO1_9xk()Landroidx/camera/camera2/pipe/OutputStream$MirrorMode;

    move-result-object v9

    .line 160
    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/OutputStream$Config;->getTimestampBase-pcPfPbY()Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;

    move-result-object v10

    .line 161
    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/OutputStream$Config;->getDynamicRangeProfile-OoVcG5w()Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;

    move-result-object v11

    .line 162
    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/OutputStream$Config;->getStreamUseCase-8x2ez34()Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;

    move-result-object v12

    .line 163
    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/OutputStream$Config;->getSensorPixelModes()Ljava/util/List;

    move-result-object v13

    .line 164
    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/OutputStream$Config;->getSize()Landroid/util/Size;

    move-result-object v14

    .line 155
    nop

    .line 166
    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/OutputStream$Config;->getCamera-1LO98Z0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getCamera-Dz_R5H8()Ljava/lang/String;

    move-result-object v15

    if-nez v6, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v6, v15}, Landroidx/camera/camera2/pipe/CameraId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    :goto_1
    if-nez v6, :cond_2

    .line 167
    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/OutputStream$Config;->getCamera-1LO98Z0()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v17, v6

    goto :goto_2

    .line 169
    :cond_2
    const/4 v6, 0x0

    move-object/from16 v17, v6

    .line 155
    :goto_2
    const/16 v18, 0x600

    const/16 v19, 0x0

    const/4 v6, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v5 .. v19}, Landroidx/camera/camera2/pipe/compat/AndroidOutputConfiguration$Companion;->create-gWWoySg$default(Landroidx/camera/camera2/pipe/compat/AndroidOutputConfiguration$Companion;Landroid/view/Surface;Ljava/lang/Integer;Landroidx/camera/camera2/pipe/OutputStream$OutputType;Landroidx/camera/camera2/pipe/OutputStream$MirrorMode;Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;Ljava/util/List;Landroid/util/Size;ZILjava/lang/String;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper;

    move-result-object v5

    .line 172
    if-eqz v5, :cond_3

    .line 155
    const-class v6, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    .line 172
    invoke-interface {v5, v6}, Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper;->unwrapAs(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 173
    if-eqz v5, :cond_3

    .line 155
    nop

    .line 173
    nop

    .line 242
    .local v5, "it":Landroid/hardware/camera2/params/OutputConfiguration;
    const/4 v6, 0x0

    .line 173
    .local v6, "$i$a$-let-Camera2Backend$buildOutputConfiguration$1":I
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .end local v5    # "it":Landroid/hardware/camera2/params/OutputConfiguration;
    .end local v6    # "$i$a$-let-Camera2Backend$buildOutputConfiguration$1":I
    goto :goto_0

    .line 172
    :cond_3
    nop

    .end local v4    # "outputConfig":Landroidx/camera/camera2/pipe/OutputStream$Config;
    goto :goto_0

    .line 176
    .end local v2    # "outputConfigs":Landroidx/camera/camera2/pipe/CameraStream$Config;
    :cond_4
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public awaitCameraIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/CameraId;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2Backend;->camera2DeviceCache:Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->awaitCameraIds()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public awaitCameraMetadata-EfqyGwQ(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraMetadata;
    .locals 1
    .param p1, "cameraId"    # Ljava/lang/String;

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2Backend;->camera2MetadataCache:Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;->awaitCameraMetadata-EfqyGwQ(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object v0

    return-object v0
.end method

.method public awaitConcurrentCameraIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/CameraId;",
            ">;>;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2Backend;->camera2DeviceCache:Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->awaitConcurrentCameraIds()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public createCameraController(Landroidx/camera/camera2/pipe/CameraContext;Landroidx/camera/camera2/pipe/CameraGraphId;Landroidx/camera/camera2/pipe/CameraGraph$Config;Landroidx/camera/camera2/pipe/graph/GraphListener;Landroidx/camera/camera2/pipe/StreamGraph;Landroidx/camera/camera2/pipe/SurfaceTracker;)Landroidx/camera/camera2/pipe/CameraController;
    .locals 9
    .param p1, "cameraContext"    # Landroidx/camera/camera2/pipe/CameraContext;
    .param p2, "graphId"    # Landroidx/camera/camera2/pipe/CameraGraphId;
    .param p3, "graphConfig"    # Landroidx/camera/camera2/pipe/CameraGraph$Config;
    .param p4, "graphListener"    # Landroidx/camera/camera2/pipe/graph/GraphListener;
    .param p5, "streamGraph"    # Landroidx/camera/camera2/pipe/StreamGraph;
    .param p6, "surfaceTracker"    # Landroidx/camera/camera2/pipe/SurfaceTracker;

    const-string v0, "cameraContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graphId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graphConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graphListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "streamGraph"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "surfaceTracker"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2Backend;->camera2CameraControllerComponent:Landroidx/camera/camera2/pipe/config/Camera2ControllerComponent$Builder;

    .line 212
    new-instance v1, Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig;

    .line 213
    move-object v2, p0

    check-cast v2, Landroidx/camera/camera2/pipe/CameraBackend;

    .line 214
    nop

    .line 215
    nop

    .line 216
    nop

    .line 217
    move-object v3, p5

    check-cast v3, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;

    move-object v6, v3

    check-cast v6, Landroidx/camera/camera2/pipe/StreamGraph;

    .line 218
    nop

    .line 219
    move-object v8, p0

    check-cast v8, Landroidx/camera/camera2/pipe/compat/Camera2CameraController$ShutdownListener;

    .line 212
    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p6

    .end local p2    # "graphId":Landroidx/camera/camera2/pipe/CameraGraphId;
    .end local p3    # "graphConfig":Landroidx/camera/camera2/pipe/CameraGraph$Config;
    .end local p4    # "graphListener":Landroidx/camera/camera2/pipe/graph/GraphListener;
    .end local p6    # "surfaceTracker":Landroidx/camera/camera2/pipe/SurfaceTracker;
    .local v3, "graphId":Landroidx/camera/camera2/pipe/CameraGraphId;
    .local v4, "graphConfig":Landroidx/camera/camera2/pipe/CameraGraph$Config;
    .local v5, "graphListener":Landroidx/camera/camera2/pipe/graph/GraphListener;
    .local v7, "surfaceTracker":Landroidx/camera/camera2/pipe/SurfaceTracker;
    invoke-direct/range {v1 .. v8}, Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig;-><init>(Landroidx/camera/camera2/pipe/CameraBackend;Landroidx/camera/camera2/pipe/CameraGraphId;Landroidx/camera/camera2/pipe/CameraGraph$Config;Landroidx/camera/camera2/pipe/graph/GraphListener;Landroidx/camera/camera2/pipe/StreamGraph;Landroidx/camera/camera2/pipe/SurfaceTracker;Landroidx/camera/camera2/pipe/compat/Camera2CameraController$ShutdownListener;)V

    .line 211
    invoke-interface {v0, v1}, Landroidx/camera/camera2/pipe/config/Camera2ControllerComponent$Builder;->camera2ControllerConfig(Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig;)Landroidx/camera/camera2/pipe/config/Camera2ControllerComponent$Builder;

    move-result-object p2

    .line 222
    invoke-interface {p2}, Landroidx/camera/camera2/pipe/config/Camera2ControllerComponent$Builder;->build()Landroidx/camera/camera2/pipe/config/Camera2ControllerComponent;

    move-result-object p2

    .line 209
    nop

    .line 225
    .local p2, "cameraControllerComponent":Landroidx/camera/camera2/pipe/config/Camera2ControllerComponent;
    invoke-interface {p2}, Landroidx/camera/camera2/pipe/config/Camera2ControllerComponent;->cameraController()Landroidx/camera/camera2/pipe/CameraController;

    move-result-object p3

    .line 226
    .local p3, "cameraController":Landroidx/camera/camera2/pipe/CameraController;
    iget-object p4, p0, Landroidx/camera/camera2/pipe/compat/Camera2Backend;->lock:Ljava/lang/Object;

    monitor-enter p4

    .line 242
    const/4 p6, 0x0

    .line 226
    .local p6, "$i$a$-synchronized-Camera2Backend$createCameraController$1":I
    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2Backend;->activeCameraControllers:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p6    # "$i$a$-synchronized-Camera2Backend$createCameraController$1":I
    monitor-exit p4

    .line 227
    return-object p3

    .line 226
    :catchall_0
    move-exception v0

    move-object p6, v0

    monitor-exit p4

    throw p6
.end method

.method public disconnect-EfqyGwQ(Ljava/lang/String;)V
    .locals 1
    .param p1, "cameraId"    # Ljava/lang/String;

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2Backend;->camera2DeviceManager:Landroidx/camera/camera2/pipe/compat/Camera2DeviceManager;

    invoke-interface {v0, p1}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceManager;->close-EfqyGwQ(Ljava/lang/String;)Lkotlinx/coroutines/Deferred;

    .line 84
    return-void
.end method

.method public disconnectAll()V
    .locals 4

    .line 91
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2Backend;->camera2DeviceManager:Landroidx/camera/camera2/pipe/compat/Camera2DeviceManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceManager;->closeAll$default(Landroidx/camera/camera2/pipe/compat/Camera2DeviceManager;ZILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 92
    return-void
.end method

.method public disconnectAllAsync()Lkotlinx/coroutines/Deferred;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/Deferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2Backend;->camera2DeviceManager:Landroidx/camera/camera2/pipe/compat/Camera2DeviceManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceManager;->closeAll$default(Landroidx/camera/camera2/pipe/compat/Camera2DeviceManager;ZILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    return-object v0
.end method

.method public disconnectAsync-EfqyGwQ(Ljava/lang/String;)Lkotlinx/coroutines/Deferred;
    .locals 1
    .param p1, "cameraId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2Backend;->camera2DeviceManager:Landroidx/camera/camera2/pipe/compat/Camera2DeviceManager;

    invoke-interface {v0, p1}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceManager;->close-EfqyGwQ(Ljava/lang/String;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    return-object v0
.end method

.method public getCameraIds(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/CameraId;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2Backend;->camera2DeviceCache:Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->getCameraIds(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getCameraIds()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/CameraId;",
            ">;>;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2Backend;->camera2DeviceCache:Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->getCameraIds()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public getCameraMetadata-0r8Bogc(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "cameraId"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/pipe/CameraMetadata;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2Backend;->camera2MetadataCache:Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;->getCameraMetadata-0r8Bogc(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getId-QwmhuAM()Ljava/lang/String;
    .locals 1

    .line 64
    const-string v0, "CXCP-Camera2"

    invoke-static {v0}, Landroidx/camera/camera2/pipe/CameraBackendId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isConfigSupported-NpXggIU(Landroidx/camera/camera2/pipe/CameraGraph$Config;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/CameraGraph$Config;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/pipe/ConfigQueryResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/camera/camera2/pipe/compat/Camera2Backend$isConfigSupported$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/camera/camera2/pipe/compat/Camera2Backend$isConfigSupported$1;

    iget v1, v0, Landroidx/camera/camera2/pipe/compat/Camera2Backend$isConfigSupported$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/camera/camera2/pipe/compat/Camera2Backend$isConfigSupported$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/camera/camera2/pipe/compat/Camera2Backend$isConfigSupported$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/pipe/compat/Camera2Backend$isConfigSupported$1;

    invoke-direct {v0, p0, p2}, Landroidx/camera/camera2/pipe/compat/Camera2Backend$isConfigSupported$1;-><init>(Landroidx/camera/camera2/pipe/compat/Camera2Backend;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/camera/camera2/pipe/compat/Camera2Backend$isConfigSupported$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 104
    iget v3, v0, Landroidx/camera/camera2/pipe/compat/Camera2Backend$isConfigSupported$1;->label:I

    const/4 v4, 0x1

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object p1, v0, Landroidx/camera/camera2/pipe/compat/Camera2Backend$isConfigSupported$1;->L$2:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/params/SessionConfiguration;

    .local p1, "sessionConfig":Landroid/hardware/camera2/params/SessionConfiguration;
    iget-object v2, v0, Landroidx/camera/camera2/pipe/compat/Camera2Backend$isConfigSupported$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat;

    .local v2, "cameraDeviceSetupCompat":Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat;
    iget-object v3, v0, Landroidx/camera/camera2/pipe/compat/Camera2Backend$isConfigSupported$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/camera/camera2/pipe/CameraGraph$Config;

    .local v3, "graphConfig":Landroidx/camera/camera2/pipe/CameraGraph$Config;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p1

    move-object p1, v1

    goto/16 :goto_3

    .end local v2    # "cameraDeviceSetupCompat":Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat;
    .end local v3    # "graphConfig":Landroidx/camera/camera2/pipe/CameraGraph$Config;
    .end local p1    # "sessionConfig":Landroid/hardware/camera2/params/SessionConfiguration;
    :pswitch_1
    move-object p1, p0

    .local p1, "this":Landroidx/camera/camera2/pipe/compat/Camera2Backend;
    iget-object v3, v0, Landroidx/camera/camera2/pipe/compat/Camera2Backend$isConfigSupported$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/camera/camera2/pipe/CameraGraph$Config;

    .restart local v3    # "graphConfig":Landroidx/camera/camera2/pipe/CameraGraph$Config;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v1

    goto :goto_1

    .end local v3    # "graphConfig":Landroidx/camera/camera2/pipe/CameraGraph$Config;
    .end local p1    # "this":Landroidx/camera/camera2/pipe/compat/Camera2Backend;
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 105
    .local v3, "this":Landroidx/camera/camera2/pipe/compat/Camera2Backend;
    .local p1, "graphConfig":Landroidx/camera/camera2/pipe/CameraGraph$Config;
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x23

    if-ge v5, v6, :cond_1

    .line 106
    .end local v3    # "this":Landroidx/camera/camera2/pipe/compat/Camera2Backend;
    sget-object v2, Landroidx/camera/camera2/pipe/ConfigQueryResult;->Companion:Landroidx/camera/camera2/pipe/ConfigQueryResult$Companion;

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/ConfigQueryResult$Companion;->getUNKNOWN-Xp6DSB4()I

    move-result v2

    invoke-static {v2}, Landroidx/camera/camera2/pipe/ConfigQueryResult;->box-impl(I)Landroidx/camera/camera2/pipe/ConfigQueryResult;

    move-result-object v2

    return-object v2

    .line 111
    .restart local v3    # "this":Landroidx/camera/camera2/pipe/compat/Camera2Backend;
    :cond_1
    iget-object v5, v3, Landroidx/camera/camera2/pipe/compat/Camera2Backend;->camera2DeviceCache:Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;

    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getCamera-Dz_R5H8()Ljava/lang/String;

    move-result-object v6

    iput-object p1, v0, Landroidx/camera/camera2/pipe/compat/Camera2Backend$isConfigSupported$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Landroidx/camera/camera2/pipe/compat/Camera2Backend$isConfigSupported$1;->label:I

    invoke-virtual {v5, v6, v0}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->getOrInitializeDeviceSetupCompat-0r8Bogc(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_2

    .line 104
    .end local v3    # "this":Landroidx/camera/camera2/pipe/compat/Camera2Backend;
    return-object v2

    .line 111
    .restart local v3    # "this":Landroidx/camera/camera2/pipe/compat/Camera2Backend;
    :cond_2
    move-object v10, v3

    move-object v3, p1

    move-object p1, v10

    .line 104
    .local v3, "graphConfig":Landroidx/camera/camera2/pipe/CameraGraph$Config;
    .local p1, "this":Landroidx/camera/camera2/pipe/compat/Camera2Backend;
    :goto_1
    check-cast v5, Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat;

    .line 110
    nop

    .line 113
    .local v5, "cameraDeviceSetupCompat":Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat;
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getSessionMode-2uNL3no()I

    move-result v6

    .line 114
    sget-object v7, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;->Companion:Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode$Companion;

    invoke-virtual {v7}, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode$Companion;->getNORMAL-2uNL3no()I

    move-result v7

    invoke-static {v6, v7}, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;->equals-impl0(II)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    .line 115
    :cond_3
    sget-object v7, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;->Companion:Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode$Companion;

    invoke-virtual {v7}, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode$Companion;->getHIGH_SPEED-2uNL3no()I

    move-result v7

    invoke-static {v6, v7}, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;->equals-impl0(II)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    .line 116
    :cond_4
    sget-object v4, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;->Companion:Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode$Companion;

    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode$Companion;->getEXTENSION-2uNL3no()I

    move-result v4

    invoke-static {v6, v4}, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 117
    .end local v5    # "cameraDeviceSetupCompat":Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat;
    .end local p1    # "this":Landroidx/camera/camera2/pipe/compat/Camera2Backend;
    sget-object p1, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local p1, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v2, 0x0

    .line 240
    .local v2, "$i$f$info":I
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/core/Log;->getINFO_LOGGABLE()Z

    move-result v4

    if-eqz v4, :cond_5

    .end local p1    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 p1, 0x0

    .line 117
    .local p1, "$i$a$-info-Camera2Backend$isConfigSupported$operatingMode$1":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unsupported session mode: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getSessionMode-2uNL3no()I

    move-result v5

    invoke-static {v5}, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;->toString-impl(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 240
    .end local v3    # "graphConfig":Landroidx/camera/camera2/pipe/CameraGraph$Config;
    .end local p1    # "$i$a$-info-Camera2Backend$isConfigSupported$operatingMode$1":I
    const-string v3, "CXCP"

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    :cond_5
    nop

    .line 118
    .end local v2    # "$i$f$info":I
    sget-object p1, Landroidx/camera/camera2/pipe/ConfigQueryResult;->Companion:Landroidx/camera/camera2/pipe/ConfigQueryResult$Companion;

    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/ConfigQueryResult$Companion;->getUNKNOWN-Xp6DSB4()I

    move-result p1

    invoke-static {p1}, Landroidx/camera/camera2/pipe/ConfigQueryResult;->box-impl(I)Landroidx/camera/camera2/pipe/ConfigQueryResult;

    move-result-object p1

    return-object p1

    .line 120
    .restart local v3    # "graphConfig":Landroidx/camera/camera2/pipe/CameraGraph$Config;
    .restart local v5    # "cameraDeviceSetupCompat":Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat;
    .local p1, "this":Landroidx/camera/camera2/pipe/compat/Camera2Backend;
    :cond_6
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getSessionMode-2uNL3no()I

    move-result v4

    .line 113
    :goto_2
    nop

    .line 112
    nop

    .line 124
    .local v4, "operatingMode":I
    nop

    .line 125
    .end local v4    # "operatingMode":I
    invoke-direct {p1, v3}, Landroidx/camera/camera2/pipe/compat/Camera2Backend;->buildOutputConfiguration(Landroidx/camera/camera2/pipe/CameraGraph$Config;)Ljava/util/List;

    move-result-object v6

    .line 123
    invoke-static {v4, v6}, Landroidx/camera/camera2/pipe/compat/Api35Compat;->newSessionConfiguration(ILjava/util/List;)Landroid/hardware/camera2/params/SessionConfiguration;

    move-result-object v4

    .line 122
    nop

    .line 129
    .local v4, "sessionConfig":Landroid/hardware/camera2/params/SessionConfiguration;
    iget-object v6, p1, Landroidx/camera/camera2/pipe/compat/Camera2Backend;->camera2DeviceCache:Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;

    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getCamera-Dz_R5H8()Ljava/lang/String;

    move-result-object v7

    iput-object v3, v0, Landroidx/camera/camera2/pipe/compat/Camera2Backend$isConfigSupported$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/camera/camera2/pipe/compat/Camera2Backend$isConfigSupported$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/camera/camera2/pipe/compat/Camera2Backend$isConfigSupported$1;->L$2:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v0, Landroidx/camera/camera2/pipe/compat/Camera2Backend$isConfigSupported$1;->label:I

    invoke-virtual {v6, v7, v0}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->getOrInitializeDeviceSetupWrapper-0r8Bogc(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "this":Landroidx/camera/camera2/pipe/compat/Camera2Backend;
    if-ne p1, v2, :cond_7

    .line 104
    return-object v2

    .line 129
    :cond_7
    move-object v2, v5

    .line 104
    .end local v5    # "cameraDeviceSetupCompat":Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat;
    .local v2, "cameraDeviceSetupCompat":Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat;
    :goto_3
    check-cast p1, Landroidx/camera/camera2/pipe/compat/Camera2DeviceSetupWrapper;

    .line 128
    nop

    .line 131
    .local p1, "cameraDeviceSetup":Landroidx/camera/camera2/pipe/compat/Camera2DeviceSetupWrapper;
    const/4 v5, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getSessionTemplate-fGx8uWA()I

    move-result v6

    invoke-interface {p1, v6}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceSetupWrapper;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v6

    goto :goto_4

    :cond_8
    move-object v6, v5

    .line 130
    .end local p1    # "cameraDeviceSetup":Landroidx/camera/camera2/pipe/compat/Camera2DeviceSetupWrapper;
    :goto_4
    nop

    .line 133
    .local v6, "requestBuilder":Landroid/hardware/camera2/CaptureRequest$Builder;
    if-eqz v6, :cond_c

    const/4 p1, 0x0

    .line 134
    .local p1, "$i$a$-let-Camera2Backend$isConfigSupported$2":I
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getSessionParameters()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .end local v3    # "graphConfig":Landroidx/camera/camera2/pipe/CameraGraph$Config;
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    .local v8, "key":Ljava/lang/Object;
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 136
    .local v7, "value":Ljava/lang/Object;
    instance-of v9, v8, Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v9, :cond_9

    move-object v9, v8

    check-cast v9, Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_6

    :cond_9
    move-object v9, v5

    .end local v8    # "key":Ljava/lang/Object;
    :goto_6
    if-eqz v9, :cond_a

    .line 242
    .local v9, "it":Landroid/hardware/camera2/CaptureRequest$Key;
    const/4 v8, 0x0

    .line 136
    .local v8, "$i$a$-let-Camera2Backend$isConfigSupported$2$1":I
    invoke-virtual {v6, v9, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .end local v8    # "$i$a$-let-Camera2Backend$isConfigSupported$2$1":I
    .end local v9    # "it":Landroid/hardware/camera2/CaptureRequest$Key;
    goto :goto_5

    .end local v7    # "value":Ljava/lang/Object;
    :cond_a
    goto :goto_5

    .line 138
    :cond_b
    invoke-virtual {v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v3

    const-string v7, "build(...)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Landroidx/camera/camera2/pipe/compat/Api28Compat;->setSessionParameters(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/CaptureRequest;)V

    .line 139
    .end local v6    # "requestBuilder":Landroid/hardware/camera2/CaptureRequest$Builder;
    nop

    .line 133
    .end local p1    # "$i$a$-let-Camera2Backend$isConfigSupported$2":I
    nop

    .line 141
    :cond_c
    if-eqz v2, :cond_d

    invoke-interface {v2, v4}, Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat;->isSessionConfigurationSupported(Landroid/hardware/camera2/params/SessionConfiguration;)Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat$SupportQueryResult;

    move-result-object p1

    .end local v2    # "cameraDeviceSetupCompat":Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat;
    .end local v4    # "sessionConfig":Landroid/hardware/camera2/params/SessionConfiguration;
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat$SupportQueryResult;->getSupported()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    .line 140
    :cond_d
    nop

    .line 142
    .local v5, "configQueryResultValue":Ljava/lang/Integer;
    if-eqz v5, :cond_e

    .line 143
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Landroidx/camera/camera2/pipe/ConfigQueryResult;->constructor-impl(I)I

    move-result p1

    invoke-static {p1}, Landroidx/camera/camera2/pipe/ConfigQueryResult;->box-impl(I)Landroidx/camera/camera2/pipe/ConfigQueryResult;

    move-result-object p1

    return-object p1

    .line 145
    :cond_e
    sget-object p1, Landroidx/camera/camera2/pipe/ConfigQueryResult;->Companion:Landroidx/camera/camera2/pipe/ConfigQueryResult$Companion;

    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/ConfigQueryResult$Companion;->getUNKNOWN-Xp6DSB4()I

    move-result p1

    invoke-static {p1}, Landroidx/camera/camera2/pipe/ConfigQueryResult;->box-impl(I)Landroidx/camera/camera2/pipe/ConfigQueryResult;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onControllerClosed(Landroidx/camera/camera2/pipe/CameraController;)V
    .locals 6
    .param p1, "cameraController"    # Landroidx/camera/camera2/pipe/CameraController;

    const-string v0, "cameraController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v1, 0x0

    .line 245
    .local v1, "$i$f$debug":I
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "CXCP"

    const/4 v3, 0x0

    .line 235
    .local v3, "$i$a$-debug-Camera2Backend$onControllerClosed$1":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " finalized"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 245
    .end local v3    # "$i$a$-debug-Camera2Backend$onControllerClosed$1":I
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    :cond_0
    nop

    .line 236
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v1    # "$i$f$debug":I
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2Backend;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 242
    const/4 v1, 0x0

    .line 236
    .local v1, "$i$a$-synchronized-Camera2Backend$onControllerClosed$2":I
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/Camera2Backend;->activeCameraControllers:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "$i$a$-synchronized-Camera2Backend$onControllerClosed$2":I
    monitor-exit v0

    .line 237
    return-void

    .line 236
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public prewarm-EfqyGwQ(Ljava/lang/String;)V
    .locals 1
    .param p1, "cameraId"    # Ljava/lang/String;

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2Backend;->camera2DeviceManager:Landroidx/camera/camera2/pipe/compat/Camera2DeviceManager;

    invoke-interface {v0, p1}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceManager;->prewarm-EfqyGwQ(Ljava/lang/String;)V

    .line 232
    return-void
.end method

.method public prewarmIsConfigSupported-EfqyGwQ(Ljava/lang/String;)V
    .locals 7
    .param p1, "cameraId"    # Ljava/lang/String;

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-ge v0, v1, :cond_0

    .line 96
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2Backend;->threads:Landroidx/camera/camera2/pipe/core/Threads;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Threads;->getCameraPipeScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Landroidx/camera/camera2/pipe/compat/Camera2Backend$prewarmIsConfigSupported$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Landroidx/camera/camera2/pipe/compat/Camera2Backend$prewarmIsConfigSupported$1;-><init>(Landroidx/camera/camera2/pipe/compat/Camera2Backend;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 102
    return-void
.end method

.method public shutdownAsync()Lkotlinx/coroutines/Deferred;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/Deferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 184
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v1, 0x0

    .line 243
    .local v1, "$i$f$debug":I
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 184
    .local v2, "$i$a$-debug-Camera2Backend$shutdownAsync$1":I
    nop

    .line 243
    .end local v2    # "$i$a$-debug-Camera2Backend$shutdownAsync$1":I
    const-string v2, "CXCP"

    const-string v3, "Camera2Backend#shutdownAsync"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    :cond_0
    nop

    .line 185
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v1    # "$i$f$debug":I
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2Backend;->camera2DeviceCache:Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->shutdown()V

    .line 186
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2Backend;->threads:Landroidx/camera/camera2/pipe/core/Threads;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Threads;->getCameraPipeScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Landroidx/camera/camera2/pipe/compat/Camera2Backend$shutdownAsync$2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Landroidx/camera/camera2/pipe/compat/Camera2Backend$shutdownAsync$2;-><init>(Landroidx/camera/camera2/pipe/compat/Camera2Backend;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    return-object v0
.end method
