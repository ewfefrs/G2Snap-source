.class public interface abstract Landroidx/camera/camera2/pipe/compat/VirtualCamera;
.super Ljava/lang/Object;
.source "VirtualCamera.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/compat/VirtualCamera$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J\u0019\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\rH&\u00a2\u0006\u0002\u0008\u000eR\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000f\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/compat/VirtualCamera;",
        "",
        "state",
        "Lkotlinx/coroutines/flow/Flow;",
        "Landroidx/camera/camera2/pipe/compat/CameraState;",
        "getState",
        "()Lkotlinx/coroutines/flow/Flow;",
        "value",
        "getValue",
        "()Landroidx/camera/camera2/pipe/compat/CameraState;",
        "disconnect",
        "",
        "lastCameraError",
        "Landroidx/camera/camera2/pipe/CameraError;",
        "disconnect-TPqeGZw",
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
.method public static synthetic disconnect-TPqeGZw$default(Landroidx/camera/camera2/pipe/compat/VirtualCamera;Landroidx/camera/camera2/pipe/CameraError;ILjava/lang/Object;)V
    .locals 0

    .line 115
    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Landroidx/camera/camera2/pipe/compat/VirtualCamera;->disconnect-TPqeGZw(Landroidx/camera/camera2/pipe/CameraError;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: disconnect-TPqeGZw"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract disconnect-TPqeGZw(Landroidx/camera/camera2/pipe/CameraError;)V
.end method

.method public abstract getState()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/camera/camera2/pipe/compat/CameraState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getValue()Landroidx/camera/camera2/pipe/compat/CameraState;
.end method
