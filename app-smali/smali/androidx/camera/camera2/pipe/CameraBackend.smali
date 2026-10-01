.class public interface abstract Landroidx/camera/camera2/pipe/CameraBackend;
.super Ljava/lang/Object;
.source "CameraBackend.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/CameraBackend$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0016\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0096@\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\r\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H&J\u001c\u0010\u000e\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u000f\u0018\u00010\u000fH\u0096@\u00a2\u0006\u0002\u0010\u000cJ\u0016\u0010\u0010\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u000f\u0018\u00010\u000fH&J\u001a\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\tH\u0096@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH&J\u000e\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH&J8\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*H&J\u0017\u0010+\u001a\u00020\u001b2\u0006\u0010\u0013\u001a\u00020\tH&\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010.\u001a\u00020\u001b2\u0006\u0010\u0013\u001a\u00020\tH&\u00a2\u0006\u0004\u0008/\u0010-J\u001d\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a2\u0006\u0010\u0013\u001a\u00020\tH&\u00a2\u0006\u0004\u00081\u00102J\u0008\u00103\u001a\u00020\u001bH&J\u0017\u00104\u001a\u00020\u001b2\u0006\u0010\u0013\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u00085\u0010-J\u001a\u00106\u001a\u0004\u0018\u0001072\u0006\u0010\u0013\u001a\u00020\tH\u0097@\u00a2\u0006\u0004\u00088\u0010\u0015J\u0018\u00109\u001a\u00020:2\u0006\u0010#\u001a\u00020$H\u0096@\u00a2\u0006\u0004\u0008;\u0010<R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R \u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006=\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/CameraBackend;",
        "",
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
        "getConcurrentCameraIds",
        "",
        "awaitConcurrentCameraIds",
        "getCameraMetadata",
        "Landroidx/camera/camera2/pipe/CameraMetadata;",
        "cameraId",
        "getCameraMetadata-0r8Bogc",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "awaitCameraMetadata",
        "awaitCameraMetadata-EfqyGwQ",
        "(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraMetadata;",
        "disconnectAllAsync",
        "Lkotlinx/coroutines/Deferred;",
        "",
        "shutdownAsync",
        "createCameraController",
        "Landroidx/camera/camera2/pipe/CameraController;",
        "cameraContext",
        "Landroidx/camera/camera2/pipe/CameraContext;",
        "graphId",
        "Landroidx/camera/camera2/pipe/CameraGraphId;",
        "graphConfig",
        "Landroidx/camera/camera2/pipe/CameraGraph$Config;",
        "graphListener",
        "Landroidx/camera/camera2/pipe/graph/GraphListener;",
        "streamGraph",
        "Landroidx/camera/camera2/pipe/StreamGraph;",
        "surfaceTracker",
        "Landroidx/camera/camera2/pipe/SurfaceTracker;",
        "prewarm",
        "prewarm-EfqyGwQ",
        "(Ljava/lang/String;)V",
        "disconnect",
        "disconnect-EfqyGwQ",
        "disconnectAsync",
        "disconnectAsync-EfqyGwQ",
        "(Ljava/lang/String;)Lkotlinx/coroutines/Deferred;",
        "disconnectAll",
        "prewarmIsConfigSupported",
        "prewarmIsConfigSupported-EfqyGwQ",
        "prewarmGraphConfigQuery",
        "Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat;",
        "prewarmGraphConfigQuery-0r8Bogc",
        "isConfigSupported",
        "Landroidx/camera/camera2/pipe/ConfigQueryResult;",
        "isConfigSupported-NpXggIU",
        "(Landroidx/camera/camera2/pipe/CameraGraph$Config;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# direct methods
.method public static synthetic access$getCameraIds$jd(Landroidx/camera/camera2/pipe/CameraBackend;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/CameraBackend;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 42
    invoke-super {p0, p1}, Landroidx/camera/camera2/pipe/CameraBackend;->getCameraIds(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$getCameraIds$jd(Landroidx/camera/camera2/pipe/CameraBackend;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/CameraBackend;

    .line 42
    invoke-super {p0}, Landroidx/camera/camera2/pipe/CameraBackend;->getCameraIds()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$getCameraMetadata-0r8Bogc$jd(Landroidx/camera/camera2/pipe/CameraBackend;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/CameraBackend;
    .param p1, "cameraId"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 42
    invoke-super {p0, p1, p2}, Landroidx/camera/camera2/pipe/CameraBackend;->getCameraMetadata-0r8Bogc(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$getConcurrentCameraIds$jd(Landroidx/camera/camera2/pipe/CameraBackend;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/CameraBackend;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 42
    invoke-super {p0, p1}, Landroidx/camera/camera2/pipe/CameraBackend;->getConcurrentCameraIds(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$isConfigSupported-NpXggIU$jd(Landroidx/camera/camera2/pipe/CameraBackend;Landroidx/camera/camera2/pipe/CameraGraph$Config;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/CameraBackend;
    .param p1, "graphConfig"    # Landroidx/camera/camera2/pipe/CameraGraph$Config;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 42
    invoke-super {p0, p1, p2}, Landroidx/camera/camera2/pipe/CameraBackend;->isConfigSupported-NpXggIU(Landroidx/camera/camera2/pipe/CameraGraph$Config;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$prewarmGraphConfigQuery-0r8Bogc$jd(Landroidx/camera/camera2/pipe/CameraBackend;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/CameraBackend;
    .param p1, "cameraId"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 42
    invoke-super {p0, p1, p2}, Landroidx/camera/camera2/pipe/CameraBackend;->prewarmGraphConfigQuery-0r8Bogc(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$prewarmIsConfigSupported-EfqyGwQ$jd(Landroidx/camera/camera2/pipe/CameraBackend;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/CameraBackend;
    .param p1, "cameraId"    # Ljava/lang/String;

    .line 42
    invoke-super {p0, p1}, Landroidx/camera/camera2/pipe/CameraBackend;->prewarmIsConfigSupported-EfqyGwQ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic getCameraIds$suspendImpl(Landroidx/camera/camera2/pipe/CameraBackend;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/CameraBackend;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/CameraBackend;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/CameraId;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 61
    invoke-interface {p0}, Landroidx/camera/camera2/pipe/CameraBackend;->awaitCameraIds()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getCameraMetadata-0r8Bogc$suspendImpl(Landroidx/camera/camera2/pipe/CameraBackend;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/CameraBackend;
    .param p1, "cameraId"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/CameraBackend;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/pipe/CameraMetadata;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 84
    invoke-interface {p0, p1}, Landroidx/camera/camera2/pipe/CameraBackend;->awaitCameraMetadata-EfqyGwQ(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getConcurrentCameraIds$suspendImpl(Landroidx/camera/camera2/pipe/CameraBackend;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/CameraBackend;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/CameraBackend;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Set<",
            "+",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/CameraId;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 71
    invoke-interface {p0}, Landroidx/camera/camera2/pipe/CameraBackend;->awaitConcurrentCameraIds()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic isConfigSupported-NpXggIU$suspendImpl(Landroidx/camera/camera2/pipe/CameraBackend;Landroidx/camera/camera2/pipe/CameraGraph$Config;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/CameraBackend;
    .param p1, "graphConfig"    # Landroidx/camera/camera2/pipe/CameraGraph$Config;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/CameraBackend;",
            "Landroidx/camera/camera2/pipe/CameraGraph$Config;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/pipe/ConfigQueryResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 158
    sget-object v0, Landroidx/camera/camera2/pipe/ConfigQueryResult;->Companion:Landroidx/camera/camera2/pipe/ConfigQueryResult$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/ConfigQueryResult$Companion;->getUNKNOWN-Xp6DSB4()I

    move-result v0

    invoke-static {v0}, Landroidx/camera/camera2/pipe/ConfigQueryResult;->box-impl(I)Landroidx/camera/camera2/pipe/ConfigQueryResult;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic prewarmGraphConfigQuery-0r8Bogc$suspendImpl(Landroidx/camera/camera2/pipe/CameraBackend;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/CameraBackend;
    .param p1, "cameraId"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/CameraBackend;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use prewarmIsConfigSupported instead"
    .end annotation

    .line 144
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public abstract awaitCameraIds()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/CameraId;",
            ">;"
        }
    .end annotation
.end method

.method public abstract awaitCameraMetadata-EfqyGwQ(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraMetadata;
.end method

.method public abstract awaitConcurrentCameraIds()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/CameraId;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract createCameraController(Landroidx/camera/camera2/pipe/CameraContext;Landroidx/camera/camera2/pipe/CameraGraphId;Landroidx/camera/camera2/pipe/CameraGraph$Config;Landroidx/camera/camera2/pipe/graph/GraphListener;Landroidx/camera/camera2/pipe/StreamGraph;Landroidx/camera/camera2/pipe/SurfaceTracker;)Landroidx/camera/camera2/pipe/CameraController;
.end method

.method public abstract disconnect-EfqyGwQ(Ljava/lang/String;)V
.end method

.method public abstract disconnectAll()V
.end method

.method public abstract disconnectAllAsync()Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/Deferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract disconnectAsync-EfqyGwQ(Ljava/lang/String;)Lkotlinx/coroutines/Deferred;
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
.end method

.method public getCameraIds(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    invoke-static {p0, p1}, Landroidx/camera/camera2/pipe/CameraBackend;->getCameraIds$suspendImpl(Landroidx/camera/camera2/pipe/CameraBackend;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 54
    invoke-interface {p0}, Landroidx/camera/camera2/pipe/CameraBackend;->awaitCameraIds()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public getCameraMetadata-0r8Bogc(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    invoke-static {p0, p1, p2}, Landroidx/camera/camera2/pipe/CameraBackend;->getCameraMetadata-0r8Bogc$suspendImpl(Landroidx/camera/camera2/pipe/CameraBackend;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getConcurrentCameraIds(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Set<",
            "+",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/CameraId;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/camera/camera2/pipe/CameraBackend;->getConcurrentCameraIds$suspendImpl(Landroidx/camera/camera2/pipe/CameraBackend;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract getId-QwmhuAM()Ljava/lang/String;
.end method

.method public isConfigSupported-NpXggIU(Landroidx/camera/camera2/pipe/CameraGraph$Config;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    invoke-static {p0, p1, p2}, Landroidx/camera/camera2/pipe/CameraBackend;->isConfigSupported-NpXggIU$suspendImpl(Landroidx/camera/camera2/pipe/CameraBackend;Landroidx/camera/camera2/pipe/CameraGraph$Config;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract prewarm-EfqyGwQ(Ljava/lang/String;)V
.end method

.method public prewarmGraphConfigQuery-0r8Bogc(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use prewarmIsConfigSupported instead"
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/camera/camera2/pipe/CameraBackend;->prewarmGraphConfigQuery-0r8Bogc$suspendImpl(Landroidx/camera/camera2/pipe/CameraBackend;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public prewarmIsConfigSupported-EfqyGwQ(Ljava/lang/String;)V
    .locals 1
    .param p1, "cameraId"    # Ljava/lang/String;

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    return-void
.end method

.method public abstract shutdownAsync()Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/Deferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method
