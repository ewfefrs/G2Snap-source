.class public interface abstract Landroidx/camera/camera2/pipe/FrameMetadata;
.super Ljava/lang/Object;
.source "Frames.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/Metadata;
.implements Landroidx/camera/camera2/pipe/UnsafeWrapper;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u00012\u00020\u0002J$\u0010\u0003\u001a\u0004\u0018\u0001H\u0004\"\u0004\u0008\u0000\u0010\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0006H\u00a6\u0002\u00a2\u0006\u0002\u0010\u0007J)\u0010\u0008\u001a\u0002H\u0004\"\u0004\u0008\u0000\u0010\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u00062\u0006\u0010\t\u001a\u0002H\u0004H&\u00a2\u0006\u0002\u0010\nR\u0012\u0010\u000b\u001a\u00020\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0012\u0010\u000f\u001a\u00020\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0013\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0014X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0018\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/FrameMetadata;",
        "Landroidx/camera/camera2/pipe/Metadata;",
        "Landroidx/camera/camera2/pipe/UnsafeWrapper;",
        "get",
        "T",
        "key",
        "Landroid/hardware/camera2/CaptureResult$Key;",
        "(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;",
        "getOrDefault",
        "default",
        "(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)Ljava/lang/Object;",
        "camera",
        "Landroidx/camera/camera2/pipe/CameraId;",
        "getCamera-Dz_R5H8",
        "()Ljava/lang/String;",
        "frameNumber",
        "Landroidx/camera/camera2/pipe/FrameNumber;",
        "getFrameNumber-Ugla2oM",
        "()J",
        "extraMetadata",
        "",
        "",
        "getExtraMetadata",
        "()Ljava/util/Map;",
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
.method public abstract get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract getCamera-Dz_R5H8()Ljava/lang/String;
.end method

.method public abstract getExtraMetadata()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "*",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFrameNumber-Ugla2oM()J
.end method

.method public abstract getOrDefault(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "TT;>;TT;)TT;"
        }
    .end annotation
.end method
