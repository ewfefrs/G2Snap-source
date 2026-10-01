.class public interface abstract Landroidx/camera/camera2/pipe/RequestFailure;
.super Ljava/lang/Object;
.source "Requests.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/UnsafeWrapper;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0012\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/RequestFailure;",
        "Landroidx/camera/camera2/pipe/UnsafeWrapper;",
        "requestMetadata",
        "Landroidx/camera/camera2/pipe/RequestMetadata;",
        "getRequestMetadata",
        "()Landroidx/camera/camera2/pipe/RequestMetadata;",
        "frameNumber",
        "Landroidx/camera/camera2/pipe/FrameNumber;",
        "getFrameNumber-Ugla2oM",
        "()J",
        "reason",
        "",
        "getReason",
        "()I",
        "wasImageCaptured",
        "",
        "getWasImageCaptured",
        "()Z",
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
.method public abstract getFrameNumber-Ugla2oM()J
.end method

.method public abstract getReason()I
.end method

.method public abstract getRequestMetadata()Landroidx/camera/camera2/pipe/RequestMetadata;
.end method

.method public abstract getWasImageCaptured()Z
.end method
