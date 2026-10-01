.class final Landroidx/camera/camera2/pipe/compat/CaptureSessionState$disconnect$9;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CaptureSessionState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->disconnect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaptureSessionState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptureSessionState.kt\nandroidx/camera/camera2/pipe/compat/CaptureSessionState$disconnect$9\n+ 2 Debug.kt\nandroidx/camera/camera2/pipe/core/Debug\n*L\n1#1,657:1\n48#2,2:658\n71#2,4:660\n50#2,3:664\n78#2,4:667\n48#2,2:671\n71#2,4:673\n50#2,3:677\n78#2,4:680\n*S KotlinDebug\n*F\n+ 1 CaptureSessionState.kt\nandroidx/camera/camera2/pipe/compat/CaptureSessionState$disconnect$9\n*L\n378#1:658,2\n378#1:660,4\n378#1:664,3\n378#1:667,4\n379#1:671,2\n379#1:673,4\n379#1:677,3\n379#1:680,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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
    c = "androidx.camera.camera2.pipe.compat.CaptureSessionState$disconnect$9"
    f = "CaptureSessionState.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $graphProcessor:Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;

.field label:I

.field final synthetic this$0:Landroidx/camera/camera2/pipe/compat/CaptureSessionState;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/pipe/compat/CaptureSessionState;Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/compat/CaptureSessionState;",
            "Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/pipe/compat/CaptureSessionState$disconnect$9;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$disconnect$9;->this$0:Landroidx/camera/camera2/pipe/compat/CaptureSessionState;

    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$disconnect$9;->$graphProcessor:Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$disconnect$9;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$disconnect$9;->this$0:Landroidx/camera/camera2/pipe/compat/CaptureSessionState;

    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$disconnect$9;->$graphProcessor:Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;

    invoke-direct {v0, v1, v2, p1}, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$disconnect$9;-><init>(Landroidx/camera/camera2/pipe/compat/CaptureSessionState;Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$disconnect$9;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$disconnect$9;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$disconnect$9;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$disconnect$9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 377
    iget v0, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$disconnect$9;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 378
    .local p1, "$result":Ljava/lang/Object;
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$disconnect$9;->this$0:Landroidx/camera/camera2/pipe/compat/CaptureSessionState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " stopRepeating"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .local v1, "label$iv":Ljava/lang/String;
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$disconnect$9;->$graphProcessor:Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;

    const/4 v3, 0x0

    .line 658
    .local v3, "$i$f$trace":I
    nop

    .line 659
    const/4 v4, 0x0

    .line 660
    .local v4, "$i$f$traceStart":I
    nop

    .line 661
    const/4 v5, 0x0

    .line 659
    .local v5, "$i$a$-traceStart-Debug$trace$1$iv":I
    nop

    .line 661
    .end local v1    # "label$iv":Ljava/lang/String;
    .end local v5    # "$i$a$-traceStart-Debug$trace$1$iv":I
    :try_start_0
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 663
    nop

    .line 664
    .end local v4    # "$i$f$traceStart":I
    const/4 v1, 0x0

    .line 378
    .local v1, "$i$a$-trace-CaptureSessionState$disconnect$9$1":I
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;->stopRepeating$camera_camera2_pipe()V

    .end local v1    # "$i$a$-trace-CaptureSessionState$disconnect$9$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 664
    nop

    .line 666
    nop

    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v0, 0x0

    .line 667
    .local v0, "$i$f$traceStop":I
    nop

    .line 668
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 670
    nop

    .line 664
    .end local v0    # "$i$f$traceStop":I
    nop

    .line 379
    .end local v3    # "$i$f$trace":I
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$disconnect$9;->this$0:Landroidx/camera/camera2/pipe/compat/CaptureSessionState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " abortCaptures"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .local v1, "label$iv":Ljava/lang/String;
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$disconnect$9;->$graphProcessor:Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;

    const/4 v3, 0x0

    .line 671
    .restart local v3    # "$i$f$trace":I
    nop

    .line 672
    const/4 v4, 0x0

    .line 673
    .restart local v4    # "$i$f$traceStart":I
    nop

    .line 674
    const/4 v5, 0x0

    .line 672
    .restart local v5    # "$i$a$-traceStart-Debug$trace$1$iv":I
    nop

    .line 674
    .end local v1    # "label$iv":Ljava/lang/String;
    .end local v5    # "$i$a$-traceStart-Debug$trace$1$iv":I
    :try_start_1
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 676
    nop

    .line 677
    .end local v4    # "$i$f$traceStart":I
    const/4 v1, 0x0

    .line 379
    .local v1, "$i$a$-trace-CaptureSessionState$disconnect$9$2":I
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;->abortCaptures$camera_camera2_pipe()V

    .end local v1    # "$i$a$-trace-CaptureSessionState$disconnect$9$2":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 677
    nop

    .line 679
    nop

    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v0, 0x0

    .line 680
    .local v0, "$i$f$traceStop":I
    nop

    .line 681
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 683
    nop

    .line 677
    .end local v0    # "$i$f$traceStop":I
    nop

    .line 380
    .end local v3    # "$i$f$trace":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 679
    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .restart local v3    # "$i$f$trace":I
    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    .line 680
    .local v2, "$i$f$traceStop":I
    nop

    .line 681
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 683
    nop

    .end local v2    # "$i$f$traceStop":I
    throw v1

    .line 666
    :catchall_1
    move-exception v1

    const/4 v2, 0x0

    .line 667
    .restart local v2    # "$i$f$traceStop":I
    nop

    .line 668
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 670
    nop

    .end local v2    # "$i$f$traceStop":I
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
