.class public final Landroidx/camera/camera2/pipe/compat/AwaitOpenCameraResult;
.super Ljava/lang/Object;
.source "RetryingCameraStateOpener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J!\u0010\u000e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0013H\u00d6\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0015H\u00d6\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/compat/AwaitOpenCameraResult;",
        "",
        "cameraDeviceWrapper",
        "Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;",
        "androidCameraState",
        "Landroidx/camera/camera2/pipe/compat/AndroidCameraState;",
        "<init>",
        "(Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;Landroidx/camera/camera2/pipe/compat/AndroidCameraState;)V",
        "getCameraDeviceWrapper",
        "()Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;",
        "getAndroidCameraState",
        "()Landroidx/camera/camera2/pipe/compat/AndroidCameraState;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final androidCameraState:Landroidx/camera/camera2/pipe/compat/AndroidCameraState;

.field private final cameraDeviceWrapper:Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Landroidx/camera/camera2/pipe/compat/AwaitOpenCameraResult;-><init>(Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;Landroidx/camera/camera2/pipe/compat/AndroidCameraState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;Landroidx/camera/camera2/pipe/compat/AndroidCameraState;)V
    .locals 0
    .param p1, "cameraDeviceWrapper"    # Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;
    .param p2, "androidCameraState"    # Landroidx/camera/camera2/pipe/compat/AndroidCameraState;

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/AwaitOpenCameraResult;->cameraDeviceWrapper:Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;

    .line 213
    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/AwaitOpenCameraResult;->androidCameraState:Landroidx/camera/camera2/pipe/compat/AndroidCameraState;

    .line 211
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;Landroidx/camera/camera2/pipe/compat/AndroidCameraState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 211
    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 212
    move-object p1, v0

    .line 211
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 213
    move-object p2, v0

    .line 211
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/AwaitOpenCameraResult;-><init>(Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;Landroidx/camera/camera2/pipe/compat/AndroidCameraState;)V

    .line 214
    return-void
.end method

.method public static synthetic copy$default(Landroidx/camera/camera2/pipe/compat/AwaitOpenCameraResult;Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;Landroidx/camera/camera2/pipe/compat/AndroidCameraState;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/compat/AwaitOpenCameraResult;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/AwaitOpenCameraResult;->cameraDeviceWrapper:Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Landroidx/camera/camera2/pipe/compat/AwaitOpenCameraResult;->androidCameraState:Landroidx/camera/camera2/pipe/compat/AndroidCameraState;

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/AwaitOpenCameraResult;->copy(Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;Landroidx/camera/camera2/pipe/compat/AndroidCameraState;)Landroidx/camera/camera2/pipe/compat/AwaitOpenCameraResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AwaitOpenCameraResult;->cameraDeviceWrapper:Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;

    return-object v0
.end method

.method public final component2()Landroidx/camera/camera2/pipe/compat/AndroidCameraState;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AwaitOpenCameraResult;->androidCameraState:Landroidx/camera/camera2/pipe/compat/AndroidCameraState;

    return-object v0
.end method

.method public final copy(Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;Landroidx/camera/camera2/pipe/compat/AndroidCameraState;)Landroidx/camera/camera2/pipe/compat/AwaitOpenCameraResult;
    .locals 1

    new-instance v0, Landroidx/camera/camera2/pipe/compat/AwaitOpenCameraResult;

    invoke-direct {v0, p1, p2}, Landroidx/camera/camera2/pipe/compat/AwaitOpenCameraResult;-><init>(Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;Landroidx/camera/camera2/pipe/compat/AndroidCameraState;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/camera2/pipe/compat/AwaitOpenCameraResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/camera/camera2/pipe/compat/AwaitOpenCameraResult;

    iget-object v3, p0, Landroidx/camera/camera2/pipe/compat/AwaitOpenCameraResult;->cameraDeviceWrapper:Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;

    iget-object v4, v1, Landroidx/camera/camera2/pipe/compat/AwaitOpenCameraResult;->cameraDeviceWrapper:Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Landroidx/camera/camera2/pipe/compat/AwaitOpenCameraResult;->androidCameraState:Landroidx/camera/camera2/pipe/compat/AndroidCameraState;

    iget-object v1, v1, Landroidx/camera/camera2/pipe/compat/AwaitOpenCameraResult;->androidCameraState:Landroidx/camera/camera2/pipe/compat/AndroidCameraState;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAndroidCameraState()Landroidx/camera/camera2/pipe/compat/AndroidCameraState;
    .locals 1

    .line 213
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AwaitOpenCameraResult;->androidCameraState:Landroidx/camera/camera2/pipe/compat/AndroidCameraState;

    return-object v0
.end method

.method public final getCameraDeviceWrapper()Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;
    .locals 1

    .line 212
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AwaitOpenCameraResult;->cameraDeviceWrapper:Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AwaitOpenCameraResult;->cameraDeviceWrapper:Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AwaitOpenCameraResult;->cameraDeviceWrapper:Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Landroidx/camera/camera2/pipe/compat/AwaitOpenCameraResult;->androidCameraState:Landroidx/camera/camera2/pipe/compat/AndroidCameraState;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/AwaitOpenCameraResult;->androidCameraState:Landroidx/camera/camera2/pipe/compat/AndroidCameraState;

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AwaitOpenCameraResult(cameraDeviceWrapper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/AwaitOpenCameraResult;->cameraDeviceWrapper:Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", androidCameraState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/AwaitOpenCameraResult;->androidCameraState:Landroidx/camera/camera2/pipe/compat/AndroidCameraState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
