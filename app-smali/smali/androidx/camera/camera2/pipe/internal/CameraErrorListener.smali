.class public interface abstract Landroidx/camera/camera2/pipe/internal/CameraErrorListener;
.super Ljava/lang/Object;
.source "CameraErrorListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/internal/CameraErrorListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J)\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000c\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/internal/CameraErrorListener;",
        "",
        "onCameraError",
        "",
        "cameraId",
        "Landroidx/camera/camera2/pipe/CameraId;",
        "cameraError",
        "Landroidx/camera/camera2/pipe/CameraError;",
        "willAttemptRetry",
        "",
        "onCameraError-3M5Xam4",
        "(Ljava/lang/String;IZ)V",
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
.method public static synthetic onCameraError-3M5Xam4$default(Landroidx/camera/camera2/pipe/internal/CameraErrorListener;Ljava/lang/String;IZILjava/lang/Object;)V
    .locals 0

    .line 28
    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 31
    const/4 p3, 0x0

    .line 28
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Landroidx/camera/camera2/pipe/internal/CameraErrorListener;->onCameraError-3M5Xam4(Ljava/lang/String;IZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onCameraError-3M5Xam4"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract onCameraError-3M5Xam4(Ljava/lang/String;IZ)V
.end method
