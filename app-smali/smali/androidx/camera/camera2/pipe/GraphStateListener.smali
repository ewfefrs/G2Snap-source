.class public interface abstract Landroidx/camera/camera2/pipe/GraphStateListener;
.super Ljava/lang/Object;
.source "GraphStateListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\n\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/GraphStateListener;",
        "",
        "onGraphStarting",
        "",
        "onGraphStarted",
        "onGraphStopping",
        "onGraphStopped",
        "onGraphError",
        "graphStateError",
        "Landroidx/camera/camera2/pipe/GraphState$GraphStateError;",
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
.method public onGraphError(Landroidx/camera/camera2/pipe/GraphState$GraphStateError;)V
    .locals 1
    .param p1, "graphStateError"    # Landroidx/camera/camera2/pipe/GraphState$GraphStateError;

    const-string v0, "graphStateError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public onGraphStarted()V
    .locals 0

    .line 32
    return-void
.end method

.method public onGraphStarting()V
    .locals 0

    .line 27
    return-void
.end method

.method public onGraphStopped()V
    .locals 0

    .line 42
    return-void
.end method

.method public onGraphStopping()V
    .locals 0

    .line 37
    return-void
.end method
