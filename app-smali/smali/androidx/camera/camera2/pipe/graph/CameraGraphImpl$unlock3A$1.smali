.class final Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$unlock3A$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CameraGraphImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->unlock3A(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;IJ)Lkotlinx/coroutines/Deferred;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlinx/coroutines/Deferred<",
        "+",
        "Landroidx/camera/camera2/pipe/Result3A;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/Deferred;",
        "Landroidx/camera/camera2/pipe/Result3A;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.camera.camera2.pipe.graph.CameraGraphImpl$unlock3A$1"
    f = "CameraGraphImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $ae:Ljava/lang/Boolean;

.field final synthetic $af:Ljava/lang/Boolean;

.field final synthetic $awb:Ljava/lang/Boolean;

.field final synthetic $frameLimit:I

.field final synthetic $timeLimitNs:J

.field final synthetic $unlockedCondition:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/camera/camera2/pipe/FrameMetadata;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;IJLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/camera/camera2/pipe/FrameMetadata;",
            "Ljava/lang/Boolean;",
            ">;IJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$unlock3A$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$unlock3A$1;->this$0:Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;

    iput-object p2, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$unlock3A$1;->$ae:Ljava/lang/Boolean;

    iput-object p3, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$unlock3A$1;->$af:Ljava/lang/Boolean;

    iput-object p4, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$unlock3A$1;->$awb:Ljava/lang/Boolean;

    iput-object p5, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$unlock3A$1;->$unlockedCondition:Lkotlin/jvm/functions/Function1;

    iput p6, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$unlock3A$1;->$frameLimit:I

    iput-wide p7, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$unlock3A$1;->$timeLimitNs:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$unlock3A$1;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$unlock3A$1;->this$0:Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;

    iget-object v2, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$unlock3A$1;->$ae:Ljava/lang/Boolean;

    iget-object v3, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$unlock3A$1;->$af:Ljava/lang/Boolean;

    iget-object v4, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$unlock3A$1;->$awb:Ljava/lang/Boolean;

    iget-object v5, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$unlock3A$1;->$unlockedCondition:Lkotlin/jvm/functions/Function1;

    iget v6, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$unlock3A$1;->$frameLimit:I

    iget-wide v7, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$unlock3A$1;->$timeLimitNs:J

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$unlock3A$1;-><init>(Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;IJLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$unlock3A$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/Deferred<",
            "Landroidx/camera/camera2/pipe/Result3A;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$unlock3A$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$unlock3A$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$unlock3A$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 301
    iget v0, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$unlock3A$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 302
    .local p1, "$result":Ljava/lang/Object;
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$unlock3A$1;->this$0:Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;

    invoke-static {v0}, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->access$getController3A$p(Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;)Landroidx/camera/camera2/pipe/graph/Controller3A;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$unlock3A$1;->$ae:Ljava/lang/Boolean;

    iget-object v3, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$unlock3A$1;->$af:Ljava/lang/Boolean;

    iget-object v4, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$unlock3A$1;->$awb:Ljava/lang/Boolean;

    iget-object v5, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$unlock3A$1;->$unlockedCondition:Lkotlin/jvm/functions/Function1;

    iget v6, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$unlock3A$1;->$frameLimit:I

    iget-wide v7, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$unlock3A$1;->$timeLimitNs:J

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Landroidx/camera/camera2/pipe/graph/Controller3A;->unlock3A(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ILjava/lang/Long;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
