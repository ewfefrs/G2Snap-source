.class public final Landroidx/camera/camera2/adapter/GraphStateToCameraStateAdapter;
.super Ljava/lang/Object;
.source "GraphStateToCameraStateAdapter.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/GraphStateListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u000f\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\rH\u0016J\u0010\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/camera/camera2/adapter/GraphStateToCameraStateAdapter;",
        "Landroidx/camera/camera2/pipe/GraphStateListener;",
        "cameraStateAdapter",
        "Landroidx/camera/camera2/adapter/CameraStateAdapter;",
        "<init>",
        "(Landroidx/camera/camera2/adapter/CameraStateAdapter;)V",
        "cameraGraph",
        "Landroidx/camera/camera2/pipe/CameraGraph;",
        "getCameraGraph",
        "()Landroidx/camera/camera2/pipe/CameraGraph;",
        "setCameraGraph",
        "(Landroidx/camera/camera2/pipe/CameraGraph;)V",
        "onGraphStarting",
        "",
        "onGraphStarted",
        "onGraphStopping",
        "onGraphStopped",
        "onGraphError",
        "graphStateError",
        "Landroidx/camera/camera2/pipe/GraphState$GraphStateError;",
        "camera-camera2"
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
.field public cameraGraph:Landroidx/camera/camera2/pipe/CameraGraph;

.field private final cameraStateAdapter:Landroidx/camera/camera2/adapter/CameraStateAdapter;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/adapter/CameraStateAdapter;)V
    .locals 1
    .param p1, "cameraStateAdapter"    # Landroidx/camera/camera2/adapter/CameraStateAdapter;

    const-string v0, "cameraStateAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/adapter/GraphStateToCameraStateAdapter;->cameraStateAdapter:Landroidx/camera/camera2/adapter/CameraStateAdapter;

    return-void
.end method


# virtual methods
.method public final getCameraGraph()Landroidx/camera/camera2/pipe/CameraGraph;
    .locals 1

    .line 29
    iget-object v0, p0, Landroidx/camera/camera2/adapter/GraphStateToCameraStateAdapter;->cameraGraph:Landroidx/camera/camera2/pipe/CameraGraph;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "cameraGraph"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onGraphError(Landroidx/camera/camera2/pipe/GraphState$GraphStateError;)V
    .locals 3
    .param p1, "graphStateError"    # Landroidx/camera/camera2/pipe/GraphState$GraphStateError;

    const-string v0, "graphStateError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Landroidx/camera/camera2/adapter/GraphStateToCameraStateAdapter;->cameraStateAdapter:Landroidx/camera/camera2/adapter/CameraStateAdapter;

    invoke-virtual {p0}, Landroidx/camera/camera2/adapter/GraphStateToCameraStateAdapter;->getCameraGraph()Landroidx/camera/camera2/pipe/CameraGraph;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Landroidx/camera/camera2/pipe/GraphState;

    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/adapter/CameraStateAdapter;->onGraphStateUpdated(Landroidx/camera/camera2/pipe/CameraGraph;Landroidx/camera/camera2/pipe/GraphState;)V

    .line 49
    return-void
.end method

.method public onGraphStarted()V
    .locals 3

    .line 36
    iget-object v0, p0, Landroidx/camera/camera2/adapter/GraphStateToCameraStateAdapter;->cameraStateAdapter:Landroidx/camera/camera2/adapter/CameraStateAdapter;

    invoke-virtual {p0}, Landroidx/camera/camera2/adapter/GraphStateToCameraStateAdapter;->getCameraGraph()Landroidx/camera/camera2/pipe/CameraGraph;

    move-result-object v1

    sget-object v2, Landroidx/camera/camera2/pipe/GraphState$GraphStateStarted;->INSTANCE:Landroidx/camera/camera2/pipe/GraphState$GraphStateStarted;

    check-cast v2, Landroidx/camera/camera2/pipe/GraphState;

    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/adapter/CameraStateAdapter;->onGraphStateUpdated(Landroidx/camera/camera2/pipe/CameraGraph;Landroidx/camera/camera2/pipe/GraphState;)V

    .line 37
    return-void
.end method

.method public onGraphStarting()V
    .locals 3

    .line 32
    iget-object v0, p0, Landroidx/camera/camera2/adapter/GraphStateToCameraStateAdapter;->cameraStateAdapter:Landroidx/camera/camera2/adapter/CameraStateAdapter;

    invoke-virtual {p0}, Landroidx/camera/camera2/adapter/GraphStateToCameraStateAdapter;->getCameraGraph()Landroidx/camera/camera2/pipe/CameraGraph;

    move-result-object v1

    sget-object v2, Landroidx/camera/camera2/pipe/GraphState$GraphStateStarting;->INSTANCE:Landroidx/camera/camera2/pipe/GraphState$GraphStateStarting;

    check-cast v2, Landroidx/camera/camera2/pipe/GraphState;

    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/adapter/CameraStateAdapter;->onGraphStateUpdated(Landroidx/camera/camera2/pipe/CameraGraph;Landroidx/camera/camera2/pipe/GraphState;)V

    .line 33
    return-void
.end method

.method public onGraphStopped()V
    .locals 3

    .line 44
    iget-object v0, p0, Landroidx/camera/camera2/adapter/GraphStateToCameraStateAdapter;->cameraStateAdapter:Landroidx/camera/camera2/adapter/CameraStateAdapter;

    invoke-virtual {p0}, Landroidx/camera/camera2/adapter/GraphStateToCameraStateAdapter;->getCameraGraph()Landroidx/camera/camera2/pipe/CameraGraph;

    move-result-object v1

    sget-object v2, Landroidx/camera/camera2/pipe/GraphState$GraphStateStopped;->INSTANCE:Landroidx/camera/camera2/pipe/GraphState$GraphStateStopped;

    check-cast v2, Landroidx/camera/camera2/pipe/GraphState;

    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/adapter/CameraStateAdapter;->onGraphStateUpdated(Landroidx/camera/camera2/pipe/CameraGraph;Landroidx/camera/camera2/pipe/GraphState;)V

    .line 45
    return-void
.end method

.method public onGraphStopping()V
    .locals 3

    .line 40
    iget-object v0, p0, Landroidx/camera/camera2/adapter/GraphStateToCameraStateAdapter;->cameraStateAdapter:Landroidx/camera/camera2/adapter/CameraStateAdapter;

    invoke-virtual {p0}, Landroidx/camera/camera2/adapter/GraphStateToCameraStateAdapter;->getCameraGraph()Landroidx/camera/camera2/pipe/CameraGraph;

    move-result-object v1

    sget-object v2, Landroidx/camera/camera2/pipe/GraphState$GraphStateStopping;->INSTANCE:Landroidx/camera/camera2/pipe/GraphState$GraphStateStopping;

    check-cast v2, Landroidx/camera/camera2/pipe/GraphState;

    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/adapter/CameraStateAdapter;->onGraphStateUpdated(Landroidx/camera/camera2/pipe/CameraGraph;Landroidx/camera/camera2/pipe/GraphState;)V

    .line 41
    return-void
.end method

.method public final setCameraGraph(Landroidx/camera/camera2/pipe/CameraGraph;)V
    .locals 1
    .param p1, "<set-?>"    # Landroidx/camera/camera2/pipe/CameraGraph;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Landroidx/camera/camera2/adapter/GraphStateToCameraStateAdapter;->cameraGraph:Landroidx/camera/camera2/pipe/CameraGraph;

    return-void
.end method
