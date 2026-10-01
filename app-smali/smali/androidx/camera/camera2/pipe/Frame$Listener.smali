.class public interface abstract Landroidx/camera/camera2/pipe/Frame$Listener;
.super Ljava/lang/Object;
.source "Frame.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/Frame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008g\u0018\u00002\u00020\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\n\u001a\u00020\u0003H&J\u0017\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0010\u001a\u00020\u0003H&J\u0008\u0010\u0011\u001a\u00020\u0003H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0012\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/Frame$Listener;",
        "",
        "onFrameStarted",
        "",
        "frameNumber",
        "Landroidx/camera/camera2/pipe/FrameNumber;",
        "frameTimestamp",
        "Landroidx/camera/camera2/pipe/CameraTimestamp;",
        "onFrameStarted-cfZT-5Y",
        "(JJ)V",
        "onFrameInfoAvailable",
        "onImageAvailable",
        "streamId",
        "Landroidx/camera/camera2/pipe/StreamId;",
        "onImageAvailable-aKI5c8E",
        "(I)V",
        "onImagesAvailable",
        "onFrameComplete",
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
.method public abstract onFrameComplete()V
.end method

.method public abstract onFrameInfoAvailable()V
.end method

.method public abstract onFrameStarted-cfZT-5Y(JJ)V
.end method

.method public onImageAvailable-aKI5c8E(I)V
    .locals 0
    .param p1, "streamId"    # I

    .line 193
    return-void
.end method

.method public abstract onImagesAvailable()V
.end method
