.class final Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameIndexed$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Frame.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/pipe/FrameCapture$Companion;->useEachFrameIndexed(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFrame.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Frame.kt\nandroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameIndexed$1\n*L\n1#1,505:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.camera.camera2.pipe.FrameCapture$Companion"
    f = "Frame.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x191
    }
    m = "useEachFrameIndexed"
    n = {
        "action",
        "closeables$iv$iv",
        "i$iv$iv",
        "capture",
        "idx"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/camera/camera2/pipe/FrameCapture$Companion;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/pipe/FrameCapture$Companion;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/FrameCapture$Companion;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameIndexed$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameIndexed$1;->this$0:Landroidx/camera/camera2/pipe/FrameCapture$Companion;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameIndexed$1;->result:Ljava/lang/Object;

    iget v0, p0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameIndexed$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameIndexed$1;->label:I

    iget-object v0, p0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameIndexed$1;->this$0:Landroidx/camera/camera2/pipe/FrameCapture$Companion;

    const/4 v1, 0x0

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-virtual {v0, v1, v1, v2}, Landroidx/camera/camera2/pipe/FrameCapture$Companion;->useEachFrameIndexed(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
