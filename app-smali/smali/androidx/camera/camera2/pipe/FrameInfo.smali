.class public interface abstract Landroidx/camera/camera2/pipe/FrameInfo;
.super Ljava/lang/Object;
.source "Frames.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/UnsafeWrapper;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u00a6\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0012\u0010\r\u001a\u00020\u000eX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0012\u0010\u0011\u001a\u00020\u0012X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0015\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/FrameInfo;",
        "Landroidx/camera/camera2/pipe/UnsafeWrapper;",
        "metadata",
        "Landroidx/camera/camera2/pipe/FrameMetadata;",
        "getMetadata",
        "()Landroidx/camera/camera2/pipe/FrameMetadata;",
        "get",
        "camera",
        "Landroidx/camera/camera2/pipe/CameraId;",
        "get-EfqyGwQ",
        "(Ljava/lang/String;)Landroidx/camera/camera2/pipe/FrameMetadata;",
        "getCamera-Dz_R5H8",
        "()Ljava/lang/String;",
        "frameNumber",
        "Landroidx/camera/camera2/pipe/FrameNumber;",
        "getFrameNumber-Ugla2oM",
        "()J",
        "requestMetadata",
        "Landroidx/camera/camera2/pipe/RequestMetadata;",
        "getRequestMetadata",
        "()Landroidx/camera/camera2/pipe/RequestMetadata;",
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
.method public abstract get-EfqyGwQ(Ljava/lang/String;)Landroidx/camera/camera2/pipe/FrameMetadata;
.end method

.method public abstract getCamera-Dz_R5H8()Ljava/lang/String;
.end method

.method public abstract getFrameNumber-Ugla2oM()J
.end method

.method public abstract getMetadata()Landroidx/camera/camera2/pipe/FrameMetadata;
.end method

.method public abstract getRequestMetadata()Landroidx/camera/camera2/pipe/RequestMetadata;
.end method
