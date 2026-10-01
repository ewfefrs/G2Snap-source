.class final Landroidx/camera/camera2/pipe/compat/CaptureSessionState$disconnect$12;
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
    value = "SMAP\nCaptureSessionState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptureSessionState.kt\nandroidx/camera/camera2/pipe/compat/CaptureSessionState$disconnect$12\n+ 2 Debug.kt\nandroidx/camera/camera2/pipe/core/Debug\n+ 3 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,657:1\n48#2,2:658\n71#2,4:660\n50#2:664\n52#2:667\n78#2,4:668\n50#3,2:665\n*S KotlinDebug\n*F\n+ 1 CaptureSessionState.kt\nandroidx/camera/camera2/pipe/compat/CaptureSessionState$disconnect$12\n*L\n406#1:658,2\n406#1:660,4\n406#1:664\n406#1:667\n406#1:668,4\n407#1:665,2\n*E\n"
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
    c = "androidx.camera.camera2.pipe.compat.CaptureSessionState$disconnect$12"
    f = "CaptureSessionState.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $captureSession:Landroidx/camera/camera2/pipe/compat/CaptureSessionState$ConfiguredCameraCaptureSession;

.field label:I

.field final synthetic this$0:Landroidx/camera/camera2/pipe/compat/CaptureSessionState;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/pipe/compat/CaptureSessionState;Landroidx/camera/camera2/pipe/compat/CaptureSessionState$ConfiguredCameraCaptureSession;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/compat/CaptureSessionState;",
            "Landroidx/camera/camera2/pipe/compat/CaptureSessionState$ConfiguredCameraCaptureSession;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/pipe/compat/CaptureSessionState$disconnect$12;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$disconnect$12;->this$0:Landroidx/camera/camera2/pipe/compat/CaptureSessionState;

    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$disconnect$12;->$captureSession:Landroidx/camera/camera2/pipe/compat/CaptureSessionState$ConfiguredCameraCaptureSession;

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

    new-instance v0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$disconnect$12;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$disconnect$12;->this$0:Landroidx/camera/camera2/pipe/compat/CaptureSessionState;

    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$disconnect$12;->$captureSession:Landroidx/camera/camera2/pipe/compat/CaptureSessionState$ConfiguredCameraCaptureSession;

    invoke-direct {v0, v1, v2, p1}, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$disconnect$12;-><init>(Landroidx/camera/camera2/pipe/compat/CaptureSessionState;Landroidx/camera/camera2/pipe/compat/CaptureSessionState$ConfiguredCameraCaptureSession;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$disconnect$12;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$disconnect$12;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$disconnect$12;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$disconnect$12;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 405
    iget v0, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$disconnect$12;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 406
    .local p1, "$result":Ljava/lang/Object;
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$disconnect$12;->this$0:Landroidx/camera/camera2/pipe/compat/CaptureSessionState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " CameraCaptureSessionWrapper#close"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .local v1, "label$iv":Ljava/lang/String;
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$disconnect$12;->$captureSession:Landroidx/camera/camera2/pipe/compat/CaptureSessionState$ConfiguredCameraCaptureSession;

    iget-object v3, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$disconnect$12;->this$0:Landroidx/camera/camera2/pipe/compat/CaptureSessionState;

    const/4 v4, 0x0

    .line 658
    .local v4, "$i$f$trace":I
    nop

    .line 659
    const/4 v5, 0x0

    .line 660
    .local v5, "$i$f$traceStart":I
    nop

    .line 661
    const/4 v6, 0x0

    .line 659
    .local v6, "$i$a$-traceStart-Debug$trace$1$iv":I
    nop

    .line 661
    .end local v1    # "label$iv":Ljava/lang/String;
    .end local v6    # "$i$a$-traceStart-Debug$trace$1$iv":I
    :try_start_0
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 663
    nop

    .line 664
    .end local v5    # "$i$f$traceStart":I
    const/4 v1, 0x0

    .line 407
    .local v1, "$i$a$-trace-CaptureSessionState$disconnect$12$1":I
    sget-object v5, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v5, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v6, 0x0

    .line 665
    .local v6, "$i$f$debug":I
    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "CXCP"

    const/4 v5, 0x0

    .line 407
    .local v5, "$i$a$-debug-CaptureSessionState$disconnect$12$1$1":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Closing capture session for "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 665
    .end local v5    # "$i$a$-debug-CaptureSessionState$disconnect$12$1$1":I
    invoke-static {v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 666
    :cond_0
    nop

    .line 408
    .end local v6    # "$i$f$debug":I
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$ConfiguredCameraCaptureSession;->getSession()Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;

    move-result-object v2

    invoke-interface {v2}, Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;->close()V

    .line 409
    nop

    .end local v1    # "$i$a$-trace-CaptureSessionState$disconnect$12$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 664
    nop

    .line 667
    nop

    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v0, 0x0

    .line 668
    .local v0, "$i$f$traceStop":I
    nop

    .line 669
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 671
    nop

    .line 664
    .end local v0    # "$i$f$traceStop":I
    nop

    .line 410
    .end local v4    # "$i$f$trace":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 667
    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .restart local v4    # "$i$f$trace":I
    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    .line 668
    .local v2, "$i$f$traceStop":I
    nop

    .line 669
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 671
    nop

    .end local v2    # "$i$f$traceStop":I
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
