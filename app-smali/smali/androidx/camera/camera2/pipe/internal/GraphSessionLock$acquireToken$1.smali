.class final Landroidx/camera/camera2/pipe/internal/GraphSessionLock$acquireToken$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "GraphSessionLock.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/pipe/internal/GraphSessionLock;->acquireToken$camera_camera2_pipe(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.camera.camera2.pipe.internal.GraphSessionLock"
    f = "GraphSessionLock.kt"
    i = {
        0x0
    }
    l = {
        0x69
    }
    m = "acquireToken$camera_camera2_pipe"
    n = {
        "$this$acquireToken$iv"
    }
    s = {
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/camera/camera2/pipe/internal/GraphSessionLock;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/pipe/internal/GraphSessionLock;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/internal/GraphSessionLock;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/pipe/internal/GraphSessionLock$acquireToken$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$acquireToken$1;->this$0:Landroidx/camera/camera2/pipe/internal/GraphSessionLock;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$acquireToken$1;->result:Ljava/lang/Object;

    iget v0, p0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$acquireToken$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$acquireToken$1;->label:I

    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$acquireToken$1;->this$0:Landroidx/camera/camera2/pipe/internal/GraphSessionLock;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/pipe/internal/GraphSessionLock;->acquireToken$camera_camera2_pipe(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
