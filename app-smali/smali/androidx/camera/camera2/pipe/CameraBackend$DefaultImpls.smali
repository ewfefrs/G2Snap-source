.class public final Landroidx/camera/camera2/pipe/CameraBackend$DefaultImpls;
.super Ljava/lang/Object;
.source "CameraBackend.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/CameraBackend;
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
.method public static getCameraIds(Landroidx/camera/camera2/pipe/CameraBackend;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 61
    invoke-static {p0, p1}, Landroidx/camera/camera2/pipe/CameraBackend;->access$getCameraIds$jd(Landroidx/camera/camera2/pipe/CameraBackend;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static getCameraIds(Landroidx/camera/camera2/pipe/CameraBackend;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/CameraBackend;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/CameraBackend;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/CameraId;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 54
    invoke-static {p0}, Landroidx/camera/camera2/pipe/CameraBackend;->access$getCameraIds$jd(Landroidx/camera/camera2/pipe/CameraBackend;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public static getCameraMetadata-0r8Bogc(Landroidx/camera/camera2/pipe/CameraBackend;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 83
    invoke-static {p0, p1, p2}, Landroidx/camera/camera2/pipe/CameraBackend;->access$getCameraMetadata-0r8Bogc$jd(Landroidx/camera/camera2/pipe/CameraBackend;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 84
    return-object v0
.end method

.method public static getConcurrentCameraIds(Landroidx/camera/camera2/pipe/CameraBackend;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 71
    invoke-static {p0, p1}, Landroidx/camera/camera2/pipe/CameraBackend;->access$getConcurrentCameraIds$jd(Landroidx/camera/camera2/pipe/CameraBackend;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static isConfigSupported-NpXggIU(Landroidx/camera/camera2/pipe/CameraBackend;Landroidx/camera/camera2/pipe/CameraGraph$Config;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 157
    invoke-static {p0, p1, p2}, Landroidx/camera/camera2/pipe/CameraBackend;->access$isConfigSupported-NpXggIU$jd(Landroidx/camera/camera2/pipe/CameraBackend;Landroidx/camera/camera2/pipe/CameraGraph$Config;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 159
    return-object v0
.end method

.method public static prewarmGraphConfigQuery-0r8Bogc(Landroidx/camera/camera2/pipe/CameraBackend;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use prewarmIsConfigSupported instead"
    .end annotation

    .line 143
    invoke-static {p0, p1, p2}, Landroidx/camera/camera2/pipe/CameraBackend;->access$prewarmGraphConfigQuery-0r8Bogc$jd(Landroidx/camera/camera2/pipe/CameraBackend;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 145
    return-object v0
.end method

.method public static prewarmIsConfigSupported-EfqyGwQ(Landroidx/camera/camera2/pipe/CameraBackend;Ljava/lang/String;)V
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/CameraBackend;
    .param p1, "cameraId"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-static {p0, p1}, Landroidx/camera/camera2/pipe/CameraBackend;->access$prewarmIsConfigSupported-EfqyGwQ$jd(Landroidx/camera/camera2/pipe/CameraBackend;Ljava/lang/String;)V

    return-void
.end method
