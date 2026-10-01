.class public final Landroidx/camera/camera2/pipe/CameraDevicesKt;
.super Ljava/lang/Object;
.source "CameraDevices.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a/\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "find",
        "Lkotlinx/coroutines/flow/Flow;",
        "Landroidx/camera/camera2/pipe/CameraMetadata;",
        "Landroidx/camera/camera2/pipe/CameraDevices;",
        "cameraBackendId",
        "Landroidx/camera/camera2/pipe/CameraBackendId;",
        "includePhysicalCameraMetadata",
        "",
        "find-Ohbb9yk",
        "(Landroidx/camera/camera2/pipe/CameraDevices;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/Flow;",
        "camera-camera2-pipe"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final find-Ohbb9yk(Landroidx/camera/camera2/pipe/CameraDevices;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p0, "$this$find_u2dOhbb9yk"    # Landroidx/camera/camera2/pipe/CameraDevices;
    .param p1, "cameraBackendId"    # Ljava/lang/String;
    .param p2, "includePhysicalCameraMetadata"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/CameraDevices;",
            "Ljava/lang/String;",
            "Z)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/camera/camera2/pipe/CameraMetadata;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$find"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    new-instance v0, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;-><init>(Landroidx/camera/camera2/pipe/CameraDevices;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 227
    return-object v0
.end method

.method public static synthetic find-Ohbb9yk$default(Landroidx/camera/camera2/pipe/CameraDevices;Ljava/lang/String;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 193
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 194
    const/4 p1, 0x0

    .line 193
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 195
    const/4 p2, 0x0

    .line 193
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/camera/camera2/pipe/CameraDevicesKt;->find-Ohbb9yk(Landroidx/camera/camera2/pipe/CameraDevices;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
