.class final Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl$useSessionIn$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FrameGraphImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl;->useSessionIn(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/Deferred;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Landroidx/camera/camera2/pipe/CameraGraph$Session;",
        "Lkotlin/coroutines/Continuation<",
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFrameGraphImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameGraphImpl.kt\nandroidx/camera/camera2/pipe/framegraph/FrameGraphImpl$useSessionIn$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,193:1\n1#2:194\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
        "cameraGraphSession",
        "Landroidx/camera/camera2/pipe/CameraGraph$Session;"
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
    c = "androidx.camera.camera2.pipe.framegraph.FrameGraphImpl$useSessionIn$1"
    f = "FrameGraphImpl.kt"
    i = {}
    l = {
        0xad
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $action:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/camera/camera2/pipe/FrameGraph$Session;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Landroidx/camera/camera2/pipe/FrameGraph$Session;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl$useSessionIn$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl$useSessionIn$1;->this$0:Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl;

    iput-object p2, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl$useSessionIn$1;->$action:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroidx/camera/camera2/pipe/CameraGraph$Session;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl$useSessionIn$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Landroidx/camera/camera2/pipe/CameraGraph$Session;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Landroidx/camera/camera2/pipe/CameraGraph$Session;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/camera/camera2/pipe/CameraGraph$Session;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl$useSessionIn$1;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl$useSessionIn$1;->this$0:Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl;

    iget-object v2, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl$useSessionIn$1;->$action:Lkotlin/jvm/functions/Function3;

    invoke-direct {v0, v1, v2, p3}, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl$useSessionIn$1;-><init>(Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl$useSessionIn$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl$useSessionIn$1;->L$1:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl$useSessionIn$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 172
    iget v1, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl$useSessionIn$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v0, 0x0

    .local v0, "$i$a$-use-FrameGraphImpl$useSessionIn$1$1":I
    iget-object v1, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl$useSessionIn$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/AutoCloseable;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v5, v0

    move-object v0, p1

    goto :goto_0

    .line 173
    .end local v0    # "$i$a$-use-FrameGraphImpl$useSessionIn$1$1":I
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 172
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl$useSessionIn$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .local v1, "$this$useSessionIn":Lkotlinx/coroutines/CoroutineScope;
    iget-object v2, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl$useSessionIn$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/camera2/pipe/CameraGraph$Session;

    .line 173
    .local v2, "cameraGraphSession":Landroidx/camera/camera2/pipe/CameraGraph$Session;
    iget-object v3, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl$useSessionIn$1;->this$0:Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl;

    invoke-static {v3, v2}, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl;->access$createSession(Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl;Landroidx/camera/camera2/pipe/CameraGraph$Session;)Landroidx/camera/camera2/pipe/FrameGraph$Session;

    move-result-object v3

    check-cast v3, Ljava/lang/AutoCloseable;

    iget-object v4, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl$useSessionIn$1;->$action:Lkotlin/jvm/functions/Function3;

    .end local v2    # "cameraGraphSession":Landroidx/camera/camera2/pipe/CameraGraph$Session;
    :try_start_1
    move-object v2, v3

    check-cast v2, Landroidx/camera/camera2/pipe/FrameGraph$Session;

    .line 194
    .local v2, "it":Landroidx/camera/camera2/pipe/FrameGraph$Session;
    const/4 v5, 0x0

    .line 173
    .local v5, "$i$a$-use-FrameGraphImpl$useSessionIn$1$1":I
    iput-object v3, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl$useSessionIn$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl$useSessionIn$1;->label:I

    invoke-interface {v4, v1, v2, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v1    # "$this$useSessionIn":Lkotlinx/coroutines/CoroutineScope;
    .end local v2    # "it":Landroidx/camera/camera2/pipe/FrameGraph$Session;
    if-ne v4, v0, :cond_0

    .line 172
    return-object v0

    .line 173
    :cond_0
    move-object v0, p1

    move-object v1, v3

    move-object p1, v4

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
    nop

    .end local v5    # "$i$a$-use-FrameGraphImpl$useSessionIn$1$1":I
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object p1

    .end local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_1
    move-exception v0

    move-object v1, v3

    .end local p0    # "this":Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl$useSessionIn$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :goto_1
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .restart local p0    # "this":Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl$useSessionIn$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_2
    move-exception v2

    invoke-static {v1, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
