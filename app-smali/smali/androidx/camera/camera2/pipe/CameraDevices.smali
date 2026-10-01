.class public interface abstract Landroidx/camera/camera2/pipe/CameraDevices;
.super Ljava/lang/Object;
.source "CameraDevices.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/CameraDevices$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\"\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008g\u0018\u00002\u00020\u0001J\'\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ$\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00a6@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ*\u0010\u0010\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0011\u0018\u00010\u00112\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00a6@\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ)\u0010\u0013\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0011\u0018\u00010\u00112\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J&\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00a6@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ%\u0010\u001b\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ#\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0018\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&\u00a2\u0006\u0004\u0008 \u0010!J#\u0010\"\u001a\u00020\u001f2\u0006\u0010\u0018\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&\u00a2\u0006\u0004\u0008#\u0010!J)\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001f0%2\u0006\u0010\u0018\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&\u00a2\u0006\u0004\u0008&\u0010\'J\u001b\u0010(\u001a\u00020\u001f2\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&\u00a2\u0006\u0004\u0008)\u0010*J!\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u001f0%2\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&\u00a2\u0006\u0004\u0008,\u0010-J\u000e\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\'J\u0014\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00a7@\u00a2\u0006\u0002\u00100J\u0018\u00101\u001a\u00020\u00172\u0006\u00102\u001a\u00020\u0005H\u00a7@\u00a2\u0006\u0004\u00083\u0010\u000cJ\u0017\u00104\u001a\u00020\u00172\u0006\u00102\u001a\u00020\u0005H\'\u00a2\u0006\u0004\u00085\u00106\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u00067\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/CameraDevices;",
        "",
        "cameraIdsFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Landroidx/camera/camera2/pipe/CameraId;",
        "cameraBackendId",
        "Landroidx/camera/camera2/pipe/CameraBackendId;",
        "cameraIdsFlow-SeavPBo",
        "(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;",
        "getCameraIds",
        "getCameraIds-iAq86To",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "awaitCameraIds",
        "awaitCameraIds-SeavPBo",
        "(Ljava/lang/String;)Ljava/util/List;",
        "getConcurrentCameraIds",
        "",
        "getConcurrentCameraIds-iAq86To",
        "awaitConcurrentCameraIds",
        "awaitConcurrentCameraIds-SeavPBo",
        "(Ljava/lang/String;)Ljava/util/Set;",
        "getCameraMetadata",
        "Landroidx/camera/camera2/pipe/CameraMetadata;",
        "cameraId",
        "getCameraMetadata-_mltaTw",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "awaitCameraMetadata",
        "awaitCameraMetadata-FpsL5FU",
        "(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraMetadata;",
        "prewarm",
        "",
        "prewarm-FpsL5FU",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "disconnect",
        "disconnect-FpsL5FU",
        "disconnectAsync",
        "Lkotlinx/coroutines/Deferred;",
        "disconnectAsync-FpsL5FU",
        "(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/Deferred;",
        "disconnectAll",
        "disconnectAll-SeavPBo",
        "(Ljava/lang/String;)V",
        "disconnectAllAsync",
        "disconnectAllAsync-SeavPBo",
        "(Ljava/lang/String;)Lkotlinx/coroutines/Deferred;",
        "findAll",
        "ids",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getMetadata",
        "camera",
        "getMetadata-0r8Bogc",
        "awaitMetadata",
        "awaitMetadata-EfqyGwQ",
        "(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraMetadata;",
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
.method public static synthetic awaitCameraIds-SeavPBo$default(Landroidx/camera/camera2/pipe/CameraDevices;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 50
    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Landroidx/camera/camera2/pipe/CameraDevices;->awaitCameraIds-SeavPBo(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: awaitCameraIds-SeavPBo"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic awaitCameraMetadata-FpsL5FU$default(Landroidx/camera/camera2/pipe/CameraDevices;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/CameraMetadata;
    .locals 0

    .line 83
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 85
    const/4 p2, 0x0

    .line 83
    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/camera/camera2/pipe/CameraDevices;->awaitCameraMetadata-FpsL5FU(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: awaitCameraMetadata-FpsL5FU"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic awaitConcurrentCameraIds-SeavPBo$default(Landroidx/camera/camera2/pipe/CameraDevices;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 66
    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 67
    const/4 p1, 0x0

    .line 66
    :cond_0
    invoke-interface {p0, p1}, Landroidx/camera/camera2/pipe/CameraDevices;->awaitConcurrentCameraIds-SeavPBo(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: awaitConcurrentCameraIds-SeavPBo"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic cameraIdsFlow-SeavPBo$default(Landroidx/camera/camera2/pipe/CameraDevices;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 36
    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Landroidx/camera/camera2/pipe/CameraDevices;->cameraIdsFlow-SeavPBo(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: cameraIdsFlow-SeavPBo"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic disconnect-FpsL5FU$default(Landroidx/camera/camera2/pipe/CameraDevices;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 95
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/camera/camera2/pipe/CameraDevices;->disconnect-FpsL5FU(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: disconnect-FpsL5FU"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic disconnectAll-SeavPBo$default(Landroidx/camera/camera2/pipe/CameraDevices;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 107
    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Landroidx/camera/camera2/pipe/CameraDevices;->disconnectAll-SeavPBo(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: disconnectAll-SeavPBo"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic disconnectAllAsync-SeavPBo$default(Landroidx/camera/camera2/pipe/CameraDevices;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;
    .locals 0

    .line 114
    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Landroidx/camera/camera2/pipe/CameraDevices;->disconnectAllAsync-SeavPBo(Ljava/lang/String;)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: disconnectAllAsync-SeavPBo"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic disconnectAsync-FpsL5FU$default(Landroidx/camera/camera2/pipe/CameraDevices;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;
    .locals 0

    .line 101
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 103
    const/4 p2, 0x0

    .line 101
    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/camera/camera2/pipe/CameraDevices;->disconnectAsync-FpsL5FU(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: disconnectAsync-FpsL5FU"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getCameraIds-iAq86To$default(Landroidx/camera/camera2/pipe/CameraDevices;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 43
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/camera/camera2/pipe/CameraDevices;->getCameraIds-iAq86To(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getCameraIds-iAq86To"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getCameraMetadata-_mltaTw$default(Landroidx/camera/camera2/pipe/CameraDevices;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 74
    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 76
    const/4 p2, 0x0

    .line 74
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Landroidx/camera/camera2/pipe/CameraDevices;->getCameraMetadata-_mltaTw(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getCameraMetadata-_mltaTw"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getConcurrentCameraIds-iAq86To$default(Landroidx/camera/camera2/pipe/CameraDevices;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 57
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 58
    const/4 p1, 0x0

    .line 57
    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/camera/camera2/pipe/CameraDevices;->getConcurrentCameraIds-iAq86To(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getConcurrentCameraIds-iAq86To"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic prewarm-FpsL5FU$default(Landroidx/camera/camera2/pipe/CameraDevices;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 92
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/camera/camera2/pipe/CameraDevices;->prewarm-FpsL5FU(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: prewarm-FpsL5FU"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract awaitCameraIds-SeavPBo(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/CameraId;",
            ">;"
        }
    .end annotation
.end method

.method public abstract awaitCameraMetadata-FpsL5FU(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraMetadata;
.end method

.method public abstract awaitConcurrentCameraIds-SeavPBo(Ljava/lang/String;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/CameraId;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract awaitMetadata-EfqyGwQ(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraMetadata;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "awaitMetadata() is not able to specify a specific CameraBackendId to query."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "awaitCameraMetadata"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract cameraIdsFlow-SeavPBo(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/CameraId;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract disconnect-FpsL5FU(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract disconnectAll-SeavPBo(Ljava/lang/String;)V
.end method

.method public abstract disconnectAllAsync-SeavPBo(Ljava/lang/String;)Lkotlinx/coroutines/Deferred;
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

.method public abstract disconnectAsync-FpsL5FU(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract findAll()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/CameraId;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "findAll() is not able to specify a specific CameraBackendId to query."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "awaitCameraIds"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract getCameraIds-iAq86To(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/CameraId;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getCameraMetadata-_mltaTw(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/pipe/CameraMetadata;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getConcurrentCameraIds-iAq86To(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
.end method

.method public abstract getMetadata-0r8Bogc(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "getMetadata() is not able to specify a specific CameraBackendId to query."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getCameraMetadata"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract ids(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "ids() is not able to specify a specific CameraBackendId to query."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getCameraIds"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract prewarm-FpsL5FU(Ljava/lang/String;Ljava/lang/String;)V
.end method
