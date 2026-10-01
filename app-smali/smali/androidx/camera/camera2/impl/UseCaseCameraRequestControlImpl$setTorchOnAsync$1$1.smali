.class final Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$setTorchOnAsync$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UseCaseCameraRequestControl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->setTorchOnAsync()Lkotlinx/coroutines/Deferred;
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
        "Lkotlinx/coroutines/Deferred<",
        "+",
        "Landroidx/camera/camera2/pipe/Result3A;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUseCaseCameraRequestControl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UseCaseCameraRequestControl.kt\nandroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$setTorchOnAsync$1$1\n+ 2 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n+ 3 UseCaseCameraRequestControl.kt\nandroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl\n+ 4 UseCaseCameraConfig.kt\nandroidx/camera/camera2/config/UseCaseGraphContext\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,742:1\n85#2,4:743\n95#2,4:753\n656#3,2:747\n658#3,2:751\n660#3,2:757\n242#4:749\n1#5:750\n*S KotlinDebug\n*F\n+ 1 UseCaseCameraRequestControl.kt\nandroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$setTorchOnAsync$1$1\n*L\n448#1:743,4\n449#1:753,4\n449#1:747,2\n449#1:751,2\n449#1:757,2\n449#1:749\n449#1:750\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/Deferred;",
        "Landroidx/camera/camera2/pipe/Result3A;"
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
    c = "androidx.camera.camera2.impl.UseCaseCameraRequestControlImpl$setTorchOnAsync$1$1"
    f = "UseCaseCameraRequestControl.kt"
    i = {}
    l = {
        0x2ed
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$setTorchOnAsync$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$setTorchOnAsync$1$1;->this$0:Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$setTorchOnAsync$1$1;

    iget-object v1, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$setTorchOnAsync$1$1;->this$0:Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;

    invoke-direct {v0, v1, p1}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$setTorchOnAsync$1$1;-><init>(Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$setTorchOnAsync$1$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlinx/coroutines/Deferred<",
            "Landroidx/camera/camera2/pipe/Result3A;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$setTorchOnAsync$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$setTorchOnAsync$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$setTorchOnAsync$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1, "$completion"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 447
    iget v1, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$setTorchOnAsync$1$1;->label:I

    const-string v2, "CXCP"

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v0, 0x0

    .local v0, "$i$f$useGraphSessionOrFailed":I
    const/4 v1, 0x0

    .local v1, "$i$f$useGraphSession":I
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v0

    move-object v0, p1

    goto :goto_0

    .line 751
    .end local v1    # "$i$f$useGraphSession":I
    :catch_0
    move-exception v1

    goto :goto_1

    .line 447
    .end local v0    # "$i$f$useGraphSessionOrFailed":I
    .local p1, "$completion":Lkotlin/coroutines/Continuation;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 448
    .local p1, "$result":Ljava/lang/Object;
    sget-object v1, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    const/4 v1, 0x0

    .line 743
    .local v1, "$i$f$debug":I
    invoke-static {v2}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 744
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 448
    .local v4, "$i$a$-debug-UseCaseCameraRequestControlImpl$setTorchOnAsync$1$1$1":I
    nop

    .line 744
    .end local v4    # "$i$a$-debug-UseCaseCameraRequestControlImpl$setTorchOnAsync$1$1$1":I
    const-string v4, "UseCaseCameraRequestControlImpl#setTorchOnAsync"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 746
    :cond_0
    nop

    .line 449
    .end local v1    # "$i$f$debug":I
    iget-object v1, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$setTorchOnAsync$1$1;->this$0:Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;

    .local v1, "this_$iv":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;
    const/4 v3, 0x0

    .line 747
    .local v3, "$i$f$useGraphSessionOrFailed":I
    nop

    .line 748
    :try_start_1
    invoke-static {v1}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->access$getUseCaseGraphContext$p(Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;)Landroidx/camera/camera2/config/UseCaseGraphContext;

    move-result-object v4

    .end local v1    # "this_$iv":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;
    .local v4, "this_$iv$iv":Landroidx/camera/camera2/config/UseCaseGraphContext;
    const/4 v1, 0x0

    .line 749
    .local v1, "$i$f$useGraphSession":I
    invoke-virtual {v4}, Landroidx/camera/camera2/config/UseCaseGraphContext;->getGraph()Landroidx/camera/camera2/pipe/CameraGraph;

    move-result-object v5

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    const/4 v7, 0x1

    iput v7, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$setTorchOnAsync$1$1;->label:I

    invoke-interface {v5, v6}, Landroidx/camera/camera2/pipe/CameraGraph;->acquireSession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2

    .end local v4    # "this_$iv$iv":Landroidx/camera/camera2/config/UseCaseGraphContext;
    if-ne v5, v0, :cond_1

    .line 447
    return-object v0

    .line 749
    :cond_1
    move-object v0, p1

    move-object p1, v5

    .line 447
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
    :try_start_2
    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    move-object v4, p1

    check-cast v4, Landroidx/camera/camera2/pipe/CameraGraph$Session;

    .line 750
    .local v4, "it$iv$iv":Landroidx/camera/camera2/pipe/CameraGraph$Session;
    const/4 v5, 0x0

    .line 749
    .local v5, "$i$a$-use-UseCaseGraphContext$useGraphSession$2$iv$iv":I
    move-object v6, v4

    .local v6, "it$iv":Landroidx/camera/camera2/pipe/CameraGraph$Session;
    const/4 v7, 0x0

    .line 748
    .local v7, "$i$a$-useGraphSession-UseCaseCameraRequestControlImpl$useGraphSessionOrFailed$2$iv":I
    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    move-object v8, v6

    .local v8, "it":Landroidx/camera/camera2/pipe/CameraGraph$Session;
    const/4 v9, 0x0

    .line 449
    .local v9, "$i$a$-useGraphSessionOrFailed-UseCaseCameraRequestControlImpl$setTorchOnAsync$1$1$2":I
    invoke-interface {v8}, Landroidx/camera/camera2/pipe/CameraGraph$Session;->setTorchOn()Lkotlinx/coroutines/Deferred;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 748
    .end local v8    # "it":Landroidx/camera/camera2/pipe/CameraGraph$Session;
    .end local v9    # "$i$a$-useGraphSessionOrFailed-UseCaseCameraRequestControlImpl$setTorchOnAsync$1$1$2":I
    nop

    .line 749
    .end local v6    # "it$iv":Landroidx/camera/camera2/pipe/CameraGraph$Session;
    .end local v7    # "$i$a$-useGraphSession-UseCaseCameraRequestControlImpl$useGraphSessionOrFailed$2$iv":I
    nop

    .end local v4    # "it$iv$iv":Landroidx/camera/camera2/pipe/CameraGraph$Session;
    .end local v5    # "$i$a$-use-UseCaseGraphContext$useGraphSession$2$iv$iv":I
    const/4 v4, 0x0

    :try_start_4
    invoke-static {p1, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1

    .end local v1    # "$i$f$useGraphSession":I
    goto :goto_2

    .restart local v1    # "$i$f$useGraphSession":I
    :catchall_0
    move-exception v4

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v1    # "$i$f$useGraphSession":I
    .end local v3    # "$i$f$useGraphSessionOrFailed":I
    .end local p0    # "this":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$setTorchOnAsync$1$1;
    :try_start_5
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v1    # "$i$f$useGraphSession":I
    .restart local v3    # "$i$f$useGraphSessionOrFailed":I
    .restart local p0    # "this":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$setTorchOnAsync$1$1;
    :catchall_1
    move-exception v5

    :try_start_6
    invoke-static {p1, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v3    # "$i$f$useGraphSessionOrFailed":I
    .end local p0    # "this":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$setTorchOnAsync$1$1;
    throw v5
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1

    .line 751
    .end local v1    # "$i$f$useGraphSession":I
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v3    # "$i$f$useGraphSessionOrFailed":I
    .restart local p0    # "this":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$setTorchOnAsync$1$1;
    :catch_1
    move-exception v1

    move-object p1, v0

    move v0, v3

    goto :goto_1

    .end local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catch_2
    move-exception v1

    move v0, v3

    .line 752
    .end local v3    # "$i$f$useGraphSessionOrFailed":I
    .local v0, "$i$f$useGraphSessionOrFailed":I
    .local v1, "e$iv":Ljava/util/concurrent/CancellationException;
    :goto_1
    sget-object v3, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    check-cast v1, Ljava/lang/Throwable;

    .local v1, "throwable$iv$iv":Ljava/lang/Throwable;
    const/4 v3, 0x0

    .line 753
    .local v3, "$i$f$debug":I
    invoke-static {v2}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 754
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    .line 752
    .local v4, "$i$a$-debug-UseCaseCameraRequestControlImpl$useGraphSessionOrFailed$3$iv":I
    nop

    .line 754
    .end local v4    # "$i$a$-debug-UseCaseCameraRequestControlImpl$useGraphSessionOrFailed$3$iv":I
    const-string v4, "Cannot acquire the CameraGraph.Session"

    invoke-static {v2, v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 756
    .end local v1    # "throwable$iv$iv":Ljava/lang/Throwable;
    :cond_2
    nop

    .line 757
    .end local v3    # "$i$f$debug":I
    invoke-static {}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->access$getSubmitFailedResult$cp()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lkotlinx/coroutines/Deferred;

    move v3, v0

    move-object v0, p1

    .line 758
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "$i$f$useGraphSessionOrFailed":I
    :goto_2
    nop

    .line 449
    .end local v3    # "$i$f$useGraphSessionOrFailed":I
    return-object v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
