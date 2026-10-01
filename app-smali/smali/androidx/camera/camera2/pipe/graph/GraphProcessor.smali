.class public interface abstract Landroidx/camera/camera2/pipe/graph/GraphProcessor;
.super Ljava/lang/Object;
.source "GraphProcessor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008`\u0018\u00002\u00020\u0001J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0008H&J\u0016\u0010\r\u001a\u00020\u000e2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0011H&J\u001c\u0010\u0012\u001a\u00020\u000e2\u0012\u0010\u0013\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0014H&J\u001c\u0010\u0015\u001a\u00020\u00162\u0012\u0010\u0013\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0014H&J\u001c\u0010\u0017\u001a\u00020\u00162\u0012\u0010\u0013\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0014H&J\u0016\u0010\u0018\u001a\u00020\u00162\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0011H&J\u0008\u0010\u001b\u001a\u00020\u0016H&J\u0008\u0010\u001c\u001a\u00020\u0016H&J\u0008\u0010\u001d\u001a\u00020\u0016H&R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001e\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/graph/GraphProcessor;",
        "",
        "graphState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Landroidx/camera/camera2/pipe/GraphState;",
        "getGraphState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "repeatingRequest",
        "Landroidx/camera/camera2/pipe/Request;",
        "getRepeatingRequest",
        "()Landroidx/camera/camera2/pipe/Request;",
        "setRepeatingRequest",
        "(Landroidx/camera/camera2/pipe/Request;)V",
        "submit",
        "",
        "request",
        "requests",
        "",
        "trigger",
        "parameters",
        "",
        "updateGraphParameters",
        "",
        "update3AParameters",
        "updateRequestListeners",
        "listeners",
        "Landroidx/camera/camera2/pipe/Request$Listener;",
        "invalidate",
        "abort",
        "close",
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
.method public abstract abort()V
.end method

.method public abstract close()V
.end method

.method public abstract getGraphState()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroidx/camera/camera2/pipe/GraphState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRepeatingRequest()Landroidx/camera/camera2/pipe/Request;
.end method

.method public abstract invalidate()V
.end method

.method public abstract setRepeatingRequest(Landroidx/camera/camera2/pipe/Request;)V
.end method

.method public abstract submit(Landroidx/camera/camera2/pipe/Request;)Z
.end method

.method public abstract submit(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/Request;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract trigger(Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "*+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract update3AParameters(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "*+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateGraphParameters(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "*+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateRequestListeners(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/camera2/pipe/Request$Listener;",
            ">;)V"
        }
    .end annotation
.end method
