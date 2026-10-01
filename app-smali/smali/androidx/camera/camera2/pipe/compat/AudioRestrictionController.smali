.class public interface abstract Landroidx/camera/camera2/pipe/compat/AudioRestrictionController;
.super Ljava/lang/Object;
.source "AudioRestrictionController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/compat/AudioRestrictionController$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001:\u0001\u0014J\u001f\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0012H&J\u0010\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0012H&R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0015\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/compat/AudioRestrictionController;",
        "",
        "globalAudioRestrictionMode",
        "Landroidx/camera/camera2/pipe/AudioRestrictionMode;",
        "getGlobalAudioRestrictionMode-4o0Og1A",
        "()Landroidx/camera/camera2/pipe/AudioRestrictionMode;",
        "setGlobalAudioRestrictionMode-3NUV5dA",
        "(Landroidx/camera/camera2/pipe/AudioRestrictionMode;)V",
        "updateCameraGraphAudioRestrictionMode",
        "",
        "cameraGraph",
        "Landroidx/camera/camera2/pipe/CameraGraph;",
        "mode",
        "updateCameraGraphAudioRestrictionMode-TyYSX5E",
        "(Landroidx/camera/camera2/pipe/CameraGraph;I)V",
        "removeCameraGraph",
        "addListener",
        "listener",
        "Landroidx/camera/camera2/pipe/compat/AudioRestrictionController$Listener;",
        "removeListener",
        "Listener",
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
.method public abstract addListener(Landroidx/camera/camera2/pipe/compat/AudioRestrictionController$Listener;)V
.end method

.method public abstract getGlobalAudioRestrictionMode-4o0Og1A()Landroidx/camera/camera2/pipe/AudioRestrictionMode;
.end method

.method public abstract removeCameraGraph(Landroidx/camera/camera2/pipe/CameraGraph;)V
.end method

.method public abstract removeListener(Landroidx/camera/camera2/pipe/compat/AudioRestrictionController$Listener;)V
.end method

.method public abstract setGlobalAudioRestrictionMode-3NUV5dA(Landroidx/camera/camera2/pipe/AudioRestrictionMode;)V
.end method

.method public abstract updateCameraGraphAudioRestrictionMode-TyYSX5E(Landroidx/camera/camera2/pipe/CameraGraph;I)V
.end method
