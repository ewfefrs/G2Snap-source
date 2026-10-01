.class public final Landroidx/camera/camera2/pipe/CameraDevices$DefaultImpls;
.super Ljava/lang/Object;
.source "CameraDevices.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/CameraDevices;
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
.method public static synthetic awaitCameraIds-SeavPBo$default(Landroidx/camera/camera2/pipe/CameraDevices;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 50
    invoke-static {p0, p1, p2, p3}, Landroidx/camera/camera2/pipe/CameraDevices;->awaitCameraIds-SeavPBo$default(Landroidx/camera/camera2/pipe/CameraDevices;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic awaitCameraMetadata-FpsL5FU$default(Landroidx/camera/camera2/pipe/CameraDevices;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/CameraMetadata;
    .locals 0

    .line 83
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/pipe/CameraDevices;->awaitCameraMetadata-FpsL5FU$default(Landroidx/camera/camera2/pipe/CameraDevices;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object p0

    .line 86
    return-object p0
.end method

.method public static synthetic awaitConcurrentCameraIds-SeavPBo$default(Landroidx/camera/camera2/pipe/CameraDevices;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 66
    invoke-static {p0, p1, p2, p3}, Landroidx/camera/camera2/pipe/CameraDevices;->awaitConcurrentCameraIds-SeavPBo$default(Landroidx/camera/camera2/pipe/CameraDevices;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static synthetic cameraIdsFlow-SeavPBo$default(Landroidx/camera/camera2/pipe/CameraDevices;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 36
    invoke-static {p0, p1, p2, p3}, Landroidx/camera/camera2/pipe/CameraDevices;->cameraIdsFlow-SeavPBo$default(Landroidx/camera/camera2/pipe/CameraDevices;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic disconnect-FpsL5FU$default(Landroidx/camera/camera2/pipe/CameraDevices;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 95
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/pipe/CameraDevices;->disconnect-FpsL5FU$default(Landroidx/camera/camera2/pipe/CameraDevices;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic disconnectAll-SeavPBo$default(Landroidx/camera/camera2/pipe/CameraDevices;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 107
    invoke-static {p0, p1, p2, p3}, Landroidx/camera/camera2/pipe/CameraDevices;->disconnectAll-SeavPBo$default(Landroidx/camera/camera2/pipe/CameraDevices;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic disconnectAllAsync-SeavPBo$default(Landroidx/camera/camera2/pipe/CameraDevices;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;
    .locals 0

    .line 114
    invoke-static {p0, p1, p2, p3}, Landroidx/camera/camera2/pipe/CameraDevices;->disconnectAllAsync-SeavPBo$default(Landroidx/camera/camera2/pipe/CameraDevices;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic disconnectAsync-FpsL5FU$default(Landroidx/camera/camera2/pipe/CameraDevices;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;
    .locals 0

    .line 101
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/pipe/CameraDevices;->disconnectAsync-FpsL5FU$default(Landroidx/camera/camera2/pipe/CameraDevices;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    .line 104
    return-object p0
.end method

.method public static synthetic getCameraIds-iAq86To$default(Landroidx/camera/camera2/pipe/CameraDevices;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/pipe/CameraDevices;->getCameraIds-iAq86To$default(Landroidx/camera/camera2/pipe/CameraDevices;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getCameraMetadata-_mltaTw$default(Landroidx/camera/camera2/pipe/CameraDevices;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 74
    invoke-static/range {p0 .. p5}, Landroidx/camera/camera2/pipe/CameraDevices;->getCameraMetadata-_mltaTw$default(Landroidx/camera/camera2/pipe/CameraDevices;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static synthetic getConcurrentCameraIds-iAq86To$default(Landroidx/camera/camera2/pipe/CameraDevices;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 57
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/pipe/CameraDevices;->getConcurrentCameraIds-iAq86To$default(Landroidx/camera/camera2/pipe/CameraDevices;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static synthetic prewarm-FpsL5FU$default(Landroidx/camera/camera2/pipe/CameraDevices;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 92
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/pipe/CameraDevices;->prewarm-FpsL5FU$default(Landroidx/camera/camera2/pipe/CameraDevices;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
