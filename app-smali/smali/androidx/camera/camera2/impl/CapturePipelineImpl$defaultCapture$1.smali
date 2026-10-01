.class final Landroidx/camera/camera2/impl/CapturePipelineImpl$defaultCapture$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "CapturePipeline.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/impl/CapturePipelineImpl;->defaultCapture(Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;IILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "androidx.camera.camera2.impl.CapturePipelineImpl"
    f = "CapturePipeline.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x160,
        0x165,
        0x167,
        0x16a
    }
    m = "defaultCapture"
    n = {
        "mainCaptureParams",
        "pipelineTasks",
        "captureMode"
    }
    s = {
        "L$0",
        "L$1",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/camera/camera2/impl/CapturePipelineImpl;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/impl/CapturePipelineImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/impl/CapturePipelineImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/impl/CapturePipelineImpl$defaultCapture$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$defaultCapture$1;->this$0:Landroidx/camera/camera2/impl/CapturePipelineImpl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$defaultCapture$1;->result:Ljava/lang/Object;

    iget v0, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$defaultCapture$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$defaultCapture$1;->label:I

    iget-object v1, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$defaultCapture$1;->this$0:Landroidx/camera/camera2/impl/CapturePipelineImpl;

    const/4 v5, 0x0

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->access$defaultCapture(Landroidx/camera/camera2/impl/CapturePipelineImpl;Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;IILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
