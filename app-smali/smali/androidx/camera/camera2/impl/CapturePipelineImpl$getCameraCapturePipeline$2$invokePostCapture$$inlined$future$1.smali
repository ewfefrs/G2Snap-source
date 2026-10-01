.class public final Landroidx/camera/camera2/impl/CapturePipelineImpl$getCameraCapturePipeline$2$invokePostCapture$$inlined$future$1;
.super Ljava/lang/Object;
.source "CoroutineAdapters.kt"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/impl/CapturePipelineImpl$getCameraCapturePipeline$2;->invokePostCapture()Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineAdapters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineAdapters.kt\nandroidx/camera/camera2/adapter/CoroutineAdaptersKt$future$resolver$1\n*L\n1#1,200:1\n*E\n"
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


# instance fields
.field final synthetic $captureMode$inlined:I

.field final synthetic $flashMode$inlined:I

.field final synthetic $flashType$inlined:I

.field final synthetic $this_future:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Landroidx/camera/camera2/impl/CapturePipelineImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/camera/camera2/impl/CapturePipelineImpl;III)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$getCameraCapturePipeline$2$invokePostCapture$$inlined$future$1;->$this_future:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$getCameraCapturePipeline$2$invokePostCapture$$inlined$future$1;->this$0:Landroidx/camera/camera2/impl/CapturePipelineImpl;

    iput p3, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$getCameraCapturePipeline$2$invokePostCapture$$inlined$future$1;->$captureMode$inlined:I

    iput p4, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$getCameraCapturePipeline$2$invokePostCapture$$inlined$future$1;->$flashMode$inlined:I

    iput p5, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$getCameraCapturePipeline$2$invokePostCapture$$inlined$future$1;->$flashType$inlined:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 9
    .param p1, "completer"    # Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "completer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v1, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$getCameraCapturePipeline$2$invokePostCapture$$inlined$future$1;->$this_future:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Landroidx/camera/camera2/impl/CapturePipelineImpl$getCameraCapturePipeline$2$invokePostCapture$$inlined$future$1$1;

    iget-object v5, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$getCameraCapturePipeline$2$invokePostCapture$$inlined$future$1;->this$0:Landroidx/camera/camera2/impl/CapturePipelineImpl;

    iget v6, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$getCameraCapturePipeline$2$invokePostCapture$$inlined$future$1;->$captureMode$inlined:I

    iget v7, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$getCameraCapturePipeline$2$invokePostCapture$$inlined$future$1;->$flashMode$inlined:I

    iget v8, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$getCameraCapturePipeline$2$invokePostCapture$$inlined$future$1;->$flashType$inlined:I

    const/4 v4, 0x0

    move-object v3, p1

    .end local p1    # "completer":Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    .local v3, "completer":Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    invoke-direct/range {v2 .. v8}, Landroidx/camera/camera2/impl/CapturePipelineImpl$getCameraCapturePipeline$2$invokePostCapture$$inlined$future$1$1;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lkotlin/coroutines/Continuation;Landroidx/camera/camera2/impl/CapturePipelineImpl;III)V

    .end local v3    # "completer":Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    .restart local p1    # "completer":Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method
