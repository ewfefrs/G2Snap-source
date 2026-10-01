.class public interface abstract Landroidx/camera/camera2/pipe/CameraContext;
.super Ljava/lang/Object;
.source "CameraContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000e\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/CameraContext;",
        "",
        "appContext",
        "Landroid/content/Context;",
        "getAppContext",
        "()Landroid/content/Context;",
        "threads",
        "Landroidx/camera/camera2/pipe/core/Threads;",
        "getThreads",
        "()Landroidx/camera/camera2/pipe/core/Threads;",
        "cameraBackends",
        "Landroidx/camera/camera2/pipe/CameraBackends;",
        "getCameraBackends",
        "()Landroidx/camera/camera2/pipe/CameraBackends;",
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


# virtual methods
.method public abstract getAppContext()Landroid/content/Context;
.end method

.method public abstract getCameraBackends()Landroidx/camera/camera2/pipe/CameraBackends;
.end method

.method public abstract getThreads()Landroidx/camera/camera2/pipe/core/Threads;
.end method
