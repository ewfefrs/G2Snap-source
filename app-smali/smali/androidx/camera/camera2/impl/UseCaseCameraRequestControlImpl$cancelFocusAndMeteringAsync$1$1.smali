.class final Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$cancelFocusAndMeteringAsync$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UseCaseCameraRequestControl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->cancelFocusAndMeteringAsync()Lkotlinx/coroutines/Deferred;
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
    value = "SMAP\nUseCaseCameraRequestControl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UseCaseCameraRequestControl.kt\nandroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$cancelFocusAndMeteringAsync$1$1\n+ 2 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n+ 3 UseCaseCameraRequestControl.kt\nandroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl\n+ 4 UseCaseCameraConfig.kt\nandroidx/camera/camera2/config/UseCaseGraphContext\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,742:1\n85#2,4:743\n95#2,4:753\n95#2,4:765\n656#3,2:747\n658#3,2:751\n660#3,2:757\n656#3,2:759\n658#3,2:763\n660#3,2:769\n242#4:749\n242#4:761\n1#5:750\n1#5:762\n*S KotlinDebug\n*F\n+ 1 UseCaseCameraRequestControl.kt\nandroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$cancelFocusAndMeteringAsync$1$1\n*L\n493#1:743,4\n497#1:753,4\n499#1:765,4\n497#1:747,2\n497#1:751,2\n497#1:757,2\n499#1:759,2\n499#1:763,2\n499#1:769,2\n497#1:749\n499#1:761\n497#1:750\n499#1:762\n*E\n"
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
    c = "androidx.camera.camera2.impl.UseCaseCameraRequestControlImpl$cancelFocusAndMeteringAsync$1$1"
    f = "UseCaseCameraRequestControl.kt"
    i = {}
    l = {
        0x2ed,
        0x1f1,
        0x1f1,
        0x2f9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

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
            "Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$cancelFocusAndMeteringAsync$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$cancelFocusAndMeteringAsync$1$1;->this$0:Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;

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

    new-instance v0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$cancelFocusAndMeteringAsync$1$1;

    iget-object v1, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$cancelFocusAndMeteringAsync$1$1;->this$0:Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;

    invoke-direct {v0, v1, p1}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$cancelFocusAndMeteringAsync$1$1;-><init>(Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$cancelFocusAndMeteringAsync$1$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$cancelFocusAndMeteringAsync$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$cancelFocusAndMeteringAsync$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$cancelFocusAndMeteringAsync$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24
    .param p1, "$completion"    # Ljava/lang/Object;

    move-object/from16 v8, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v11

    .line 492
    iget v0, v8, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$cancelFocusAndMeteringAsync$1$1;->label:I

    const-string v12, "Cannot acquire the CameraGraph.Session"

    const-string v13, "CXCP"

    const/4 v1, 0x1

    const/4 v14, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v1, p1

    .end local p1    # "$completion":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "$i$f$useGraphSessionOrFailed":I
    const/4 v0, 0x0

    .local v0, "$i$f$useGraphSession":I
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v1

    move v3, v2

    move-object v2, v4

    move v1, v0

    goto/16 :goto_7

    .line 763
    .end local v0    # "$i$f$useGraphSession":I
    :catch_0
    move-exception v0

    goto/16 :goto_8

    .line 492
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "$i$f$useGraphSessionOrFailed":I
    .restart local p1    # "$completion":Ljava/lang/Object;
    :pswitch_1
    move-object/from16 v0, p1

    .end local p1    # "$completion":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    goto/16 :goto_6

    .end local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$completion":Ljava/lang/Object;
    :pswitch_2
    move-object/from16 v1, p1

    .end local p1    # "$completion":Ljava/lang/Object;
    .restart local v1    # "$result":Ljava/lang/Object;
    const/4 v2, 0x0

    .restart local v2    # "$i$f$useGraphSessionOrFailed":I
    const/4 v3, 0x0

    .local v3, "$i$f$useGraphSession":I
    const/4 v0, 0x0

    .local v0, "$i$a$-use-UseCaseGraphContext$useGraphSession$2$iv$iv":I
    const/4 v4, 0x0

    .local v4, "$i$a$-useGraphSession-UseCaseCameraRequestControlImpl$useGraphSessionOrFailed$2$iv":I
    const/4 v5, 0x0

    .local v5, "$i$a$-useGraphSessionOrFailed-UseCaseCameraRequestControlImpl$cancelFocusAndMeteringAsync$1$1$2":I
    iget-object v6, v8, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$cancelFocusAndMeteringAsync$1$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/AutoCloseable;

    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v15, v1

    goto/16 :goto_1

    .line 749
    .end local v0    # "$i$a$-use-UseCaseGraphContext$useGraphSession$2$iv$iv":I
    .end local v4    # "$i$a$-useGraphSession-UseCaseCameraRequestControlImpl$useGraphSessionOrFailed$2$iv":I
    .end local v5    # "$i$a$-useGraphSessionOrFailed-UseCaseCameraRequestControlImpl$cancelFocusAndMeteringAsync$1$1$2":I
    :catchall_0
    move-exception v0

    move-object v15, v1

    move-object v1, v0

    goto/16 :goto_3

    .line 492
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "$i$f$useGraphSessionOrFailed":I
    .end local v3    # "$i$f$useGraphSession":I
    .restart local p1    # "$completion":Ljava/lang/Object;
    :pswitch_3
    move-object/from16 v2, p1

    .end local p1    # "$completion":Ljava/lang/Object;
    .local v2, "$result":Ljava/lang/Object;
    const/4 v3, 0x0

    .local v3, "$i$f$useGraphSessionOrFailed":I
    const/4 v0, 0x0

    .local v0, "$i$f$useGraphSession":I
    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v15, v2

    move/from16 v17, v0

    move/from16 v16, v3

    goto :goto_0

    .line 751
    .end local v0    # "$i$f$useGraphSession":I
    :catch_1
    move-exception v0

    goto/16 :goto_4

    .line 492
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "$i$f$useGraphSessionOrFailed":I
    .restart local p1    # "$completion":Ljava/lang/Object;
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .end local p1    # "$completion":Ljava/lang/Object;
    move-object/from16 v2, p1

    .line 493
    .restart local v2    # "$result":Ljava/lang/Object;
    sget-object v0, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    const/4 v0, 0x0

    .line 743
    .local v0, "$i$f$debug":I
    invoke-static {v13}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 744
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 494
    .local v4, "$i$a$-debug-UseCaseCameraRequestControlImpl$cancelFocusAndMeteringAsync$1$1$1":I
    nop

    .line 744
    .end local v4    # "$i$a$-debug-UseCaseCameraRequestControlImpl$cancelFocusAndMeteringAsync$1$1$1":I
    const-string v4, "UseCaseCameraRequestControlImpl#cancelFocusAndMeteringAsync"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 746
    :cond_0
    nop

    .line 497
    .end local v0    # "$i$f$debug":I
    iget-object v0, v8, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$cancelFocusAndMeteringAsync$1$1;->this$0:Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;

    .local v0, "this_$iv":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;
    const/4 v3, 0x0

    .line 747
    .restart local v3    # "$i$f$useGraphSessionOrFailed":I
    nop

    .line 748
    :try_start_3
    invoke-static {v0}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->access$getUseCaseGraphContext$p(Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;)Landroidx/camera/camera2/config/UseCaseGraphContext;

    move-result-object v4

    .end local v0    # "this_$iv":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;
    .local v4, "this_$iv$iv":Landroidx/camera/camera2/config/UseCaseGraphContext;
    const/4 v0, 0x0

    .line 749
    .local v0, "$i$f$useGraphSession":I
    invoke-virtual {v4}, Landroidx/camera/camera2/config/UseCaseGraphContext;->getGraph()Landroidx/camera/camera2/pipe/CameraGraph;

    move-result-object v5

    move-object v6, v8

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v1, v8, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$cancelFocusAndMeteringAsync$1$1;->label:I

    invoke-interface {v5, v6}, Landroidx/camera/camera2/pipe/CameraGraph;->acquireSession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .end local v4    # "this_$iv$iv":Landroidx/camera/camera2/config/UseCaseGraphContext;
    if-ne v5, v11, :cond_1

    .line 492
    return-object v11

    .line 749
    :cond_1
    move-object v15, v2

    move-object v2, v5

    move/from16 v17, v0

    move/from16 v16, v3

    .line 492
    .end local v0    # "$i$f$useGraphSession":I
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "$i$f$useGraphSessionOrFailed":I
    .local v15, "$result":Ljava/lang/Object;
    .local v16, "$i$f$useGraphSessionOrFailed":I
    .local v17, "$i$f$useGraphSession":I
    :goto_0
    :try_start_4
    check-cast v2, Ljava/lang/AutoCloseable;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    move-object v0, v2

    check-cast v0, Landroidx/camera/camera2/pipe/CameraGraph$Session;

    .line 750
    .local v0, "it$iv$iv":Landroidx/camera/camera2/pipe/CameraGraph$Session;
    const/16 v18, 0x0

    .line 749
    .local v18, "$i$a$-use-UseCaseGraphContext$useGraphSession$2$iv$iv":I
    nop

    .local v0, "it$iv":Landroidx/camera/camera2/pipe/CameraGraph$Session;
    const/16 v19, 0x0

    .line 748
    .local v19, "$i$a$-useGraphSession-UseCaseCameraRequestControlImpl$useGraphSessionOrFailed$2$iv":I
    move-object v3, v8

    check-cast v3, Lkotlin/coroutines/Continuation;

    .local v0, "it":Landroidx/camera/camera2/pipe/CameraGraph$Session;
    const/16 v20, 0x0

    .line 497
    .local v20, "$i$a$-useGraphSessionOrFailed-UseCaseCameraRequestControlImpl$cancelFocusAndMeteringAsync$1$1$2":I
    move v3, v1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v2, v8, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$cancelFocusAndMeteringAsync$1$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v8, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$cancelFocusAndMeteringAsync$1$1;->label:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object v5, v2

    move-object v2, v4

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v9, v6

    const-wide/16 v6, 0x0

    move-object v10, v9

    const/16 v9, 0x38

    move-object/from16 v21, v10

    const/4 v10, 0x0

    :try_start_6
    invoke-static/range {v0 .. v10}, Landroidx/camera/camera2/pipe/CameraGraph$Session;->unlock3A$default(Landroidx/camera/camera2/pipe/CameraGraph$Session;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;IJLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .end local v0    # "it":Landroidx/camera/camera2/pipe/CameraGraph$Session;
    if-ne v1, v11, :cond_2

    .line 492
    return-object v11

    .line 497
    :cond_2
    move/from16 v2, v16

    move/from16 v3, v17

    move/from16 v0, v18

    move/from16 v4, v19

    move/from16 v5, v20

    move-object/from16 v6, v21

    .end local v16    # "$i$f$useGraphSessionOrFailed":I
    .end local v17    # "$i$f$useGraphSession":I
    .end local v18    # "$i$a$-use-UseCaseGraphContext$useGraphSession$2$iv$iv":I
    .end local v19    # "$i$a$-useGraphSession-UseCaseCameraRequestControlImpl$useGraphSessionOrFailed$2$iv":I
    .end local v20    # "$i$a$-useGraphSessionOrFailed-UseCaseCameraRequestControlImpl$cancelFocusAndMeteringAsync$1$1$2":I
    .local v0, "$i$a$-use-UseCaseGraphContext$useGraphSession$2$iv$iv":I
    .local v2, "$i$f$useGraphSessionOrFailed":I
    .local v3, "$i$f$useGraphSession":I
    .local v4, "$i$a$-useGraphSession-UseCaseCameraRequestControlImpl$useGraphSessionOrFailed$2$iv":I
    .restart local v5    # "$i$a$-useGraphSessionOrFailed-UseCaseCameraRequestControlImpl$cancelFocusAndMeteringAsync$1$1$2":I
    :goto_1
    nop

    .line 748
    .end local v5    # "$i$a$-useGraphSessionOrFailed-UseCaseCameraRequestControlImpl$cancelFocusAndMeteringAsync$1$1$2":I
    :try_start_7
    check-cast v1, Lkotlinx/coroutines/Deferred;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 749
    .end local v4    # "$i$a$-useGraphSession-UseCaseCameraRequestControlImpl$useGraphSessionOrFailed$2$iv":I
    nop

    .end local v0    # "$i$a$-use-UseCaseGraphContext$useGraphSession$2$iv$iv":I
    :try_start_8
    invoke-static {v6, v14}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_2

    .end local v3    # "$i$f$useGraphSession":I
    goto :goto_5

    .line 751
    :catch_2
    move-exception v0

    move v3, v2

    move-object v2, v15

    goto :goto_4

    .line 749
    .restart local v3    # "$i$f$useGraphSession":I
    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_3

    .end local v2    # "$i$f$useGraphSessionOrFailed":I
    .end local v3    # "$i$f$useGraphSession":I
    .restart local v16    # "$i$f$useGraphSessionOrFailed":I
    .restart local v17    # "$i$f$useGraphSession":I
    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object/from16 v21, v2

    :goto_2
    move-object v1, v0

    move/from16 v2, v16

    move/from16 v3, v17

    move-object/from16 v6, v21

    .end local v15    # "$result":Ljava/lang/Object;
    .end local v16    # "$i$f$useGraphSessionOrFailed":I
    .end local v17    # "$i$f$useGraphSession":I
    .end local p0    # "this":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$cancelFocusAndMeteringAsync$1$1;
    :goto_3
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .restart local v2    # "$i$f$useGraphSessionOrFailed":I
    .restart local v3    # "$i$f$useGraphSession":I
    .restart local v15    # "$result":Ljava/lang/Object;
    .restart local p0    # "this":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$cancelFocusAndMeteringAsync$1$1;
    :catchall_4
    move-exception v0

    :try_start_a
    invoke-static {v6, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .end local v2    # "$i$f$useGraphSessionOrFailed":I
    .end local v15    # "$result":Ljava/lang/Object;
    .end local p0    # "this":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$cancelFocusAndMeteringAsync$1$1;
    throw v0
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_2

    .line 751
    .end local v3    # "$i$f$useGraphSession":I
    .restart local v15    # "$result":Ljava/lang/Object;
    .restart local v16    # "$i$f$useGraphSessionOrFailed":I
    .restart local p0    # "this":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$cancelFocusAndMeteringAsync$1$1;
    :catch_3
    move-exception v0

    move-object v2, v15

    move/from16 v3, v16

    .line 752
    .end local v15    # "$result":Ljava/lang/Object;
    .end local v16    # "$i$f$useGraphSessionOrFailed":I
    .local v0, "e$iv":Ljava/util/concurrent/CancellationException;
    .local v2, "$result":Ljava/lang/Object;
    .local v3, "$i$f$useGraphSessionOrFailed":I
    :goto_4
    sget-object v1, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    check-cast v0, Ljava/lang/Throwable;

    .local v0, "throwable$iv$iv":Ljava/lang/Throwable;
    const/4 v1, 0x0

    .line 753
    .local v1, "$i$f$debug":I
    invoke-static {v13}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 754
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 752
    .local v5, "$i$a$-debug-UseCaseCameraRequestControlImpl$useGraphSessionOrFailed$3$iv":I
    nop

    .line 754
    .end local v5    # "$i$a$-debug-UseCaseCameraRequestControlImpl$useGraphSessionOrFailed$3$iv":I
    invoke-static {v4, v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 756
    .end local v0    # "throwable$iv$iv":Ljava/lang/Throwable;
    :cond_3
    nop

    .line 757
    .end local v1    # "$i$f$debug":I
    invoke-static {}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->access$getSubmitFailedResult$cp()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object v15, v2

    move v2, v3

    .line 758
    .end local v3    # "$i$f$useGraphSessionOrFailed":I
    .local v2, "$i$f$useGraphSessionOrFailed":I
    .restart local v15    # "$result":Ljava/lang/Object;
    :goto_5
    nop

    .end local v2    # "$i$f$useGraphSessionOrFailed":I
    move-object v0, v8

    check-cast v0, Lkotlin/coroutines/Continuation;

    .line 497
    iput-object v14, v8, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$cancelFocusAndMeteringAsync$1$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v8, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$cancelFocusAndMeteringAsync$1$1;->label:I

    invoke-interface {v1, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_4

    .line 492
    return-object v11

    .line 497
    :cond_4
    move-object v1, v15

    .line 499
    .end local v15    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    :goto_6
    iget-object v0, v8, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$cancelFocusAndMeteringAsync$1$1;->this$0:Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;

    .local v0, "this_$iv":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;
    const/4 v2, 0x0

    .line 759
    .restart local v2    # "$i$f$useGraphSessionOrFailed":I
    nop

    .line 760
    :try_start_b
    invoke-static {v0}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->access$getUseCaseGraphContext$p(Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;)Landroidx/camera/camera2/config/UseCaseGraphContext;

    move-result-object v3

    .end local v0    # "this_$iv":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;
    .local v3, "this_$iv$iv":Landroidx/camera/camera2/config/UseCaseGraphContext;
    const/4 v0, 0x0

    .line 761
    .local v0, "$i$f$useGraphSession":I
    invoke-virtual {v3}, Landroidx/camera/camera2/config/UseCaseGraphContext;->getGraph()Landroidx/camera/camera2/pipe/CameraGraph;

    move-result-object v4

    move-object v5, v8

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 v6, 0x4

    iput v6, v8, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$cancelFocusAndMeteringAsync$1$1;->label:I

    invoke-interface {v4, v5}, Landroidx/camera/camera2/pipe/CameraGraph;->acquireSession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_0

    .end local v3    # "this_$iv$iv":Landroidx/camera/camera2/config/UseCaseGraphContext;
    if-ne v4, v11, :cond_5

    .line 492
    return-object v11

    .line 761
    :cond_5
    move v3, v2

    move-object v2, v1

    move v1, v0

    .line 492
    .end local v0    # "$i$f$useGraphSession":I
    .local v1, "$i$f$useGraphSession":I
    .local v2, "$result":Ljava/lang/Object;
    .local v3, "$i$f$useGraphSessionOrFailed":I
    :goto_7
    :try_start_c
    check-cast v4, Ljava/lang/AutoCloseable;
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_4

    :try_start_d
    move-object v0, v4

    check-cast v0, Landroidx/camera/camera2/pipe/CameraGraph$Session;

    .line 762
    .local v0, "it$iv$iv":Landroidx/camera/camera2/pipe/CameraGraph$Session;
    const/4 v5, 0x0

    .line 761
    .local v5, "$i$a$-use-UseCaseGraphContext$useGraphSession$2$iv$iv":I
    move-object v6, v0

    .local v6, "it$iv":Landroidx/camera/camera2/pipe/CameraGraph$Session;
    const/4 v7, 0x0

    .line 760
    .local v7, "$i$a$-useGraphSession-UseCaseCameraRequestControlImpl$useGraphSessionOrFailed$2$iv":I
    move-object v9, v8

    check-cast v9, Lkotlin/coroutines/Continuation;

    move-object v9, v6

    .local v9, "it":Landroidx/camera/camera2/pipe/CameraGraph$Session;
    const/4 v10, 0x0

    .line 500
    .local v10, "$i$a$-useGraphSessionOrFailed-UseCaseCameraRequestControlImpl$cancelFocusAndMeteringAsync$1$1$3":I
    move-object v15, v9

    check-cast v15, Landroidx/camera/camera2/pipe/CameraControls3A;

    .line 501
    sget-object v11, Landroidx/camera/camera2/pipe/CameraGraph$Constants3A;->INSTANCE:Landroidx/camera/camera2/pipe/CameraGraph$Constants3A;

    invoke-virtual {v11}, Landroidx/camera/camera2/pipe/CameraGraph$Constants3A;->getMETERING_REGIONS_DEFAULT()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    .line 502
    sget-object v11, Landroidx/camera/camera2/pipe/CameraGraph$Constants3A;->INSTANCE:Landroidx/camera/camera2/pipe/CameraGraph$Constants3A;

    invoke-virtual {v11}, Landroidx/camera/camera2/pipe/CameraGraph$Constants3A;->getMETERING_REGIONS_DEFAULT()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    .line 503
    sget-object v11, Landroidx/camera/camera2/pipe/CameraGraph$Constants3A;->INSTANCE:Landroidx/camera/camera2/pipe/CameraGraph$Constants3A;

    invoke-virtual {v11}, Landroidx/camera/camera2/pipe/CameraGraph$Constants3A;->getMETERING_REGIONS_DEFAULT()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    .line 500
    const/16 v22, 0x7

    const/16 v23, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v23}, Landroidx/camera/camera2/pipe/CameraControls3A;->update3A-ydBZfZg$default(Landroidx/camera/camera2/pipe/CameraControls3A;Landroidx/camera/camera2/pipe/AeMode;Landroidx/camera/camera2/pipe/AfMode;Landroidx/camera/camera2/pipe/AwbMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v11
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 504
    nop

    .line 760
    .end local v9    # "it":Landroidx/camera/camera2/pipe/CameraGraph$Session;
    .end local v10    # "$i$a$-useGraphSessionOrFailed-UseCaseCameraRequestControlImpl$cancelFocusAndMeteringAsync$1$1$3":I
    nop

    .line 761
    .end local v6    # "it$iv":Landroidx/camera/camera2/pipe/CameraGraph$Session;
    .end local v7    # "$i$a$-useGraphSession-UseCaseCameraRequestControlImpl$useGraphSessionOrFailed$2$iv":I
    nop

    .end local v0    # "it$iv$iv":Landroidx/camera/camera2/pipe/CameraGraph$Session;
    .end local v5    # "$i$a$-use-UseCaseGraphContext$useGraphSession$2$iv$iv":I
    :try_start_e
    invoke-static {v4, v14}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_4

    .end local v1    # "$i$f$useGraphSession":I
    goto :goto_9

    .restart local v1    # "$i$f$useGraphSession":I
    :catchall_5
    move-exception v0

    move-object v5, v0

    .end local v1    # "$i$f$useGraphSession":I
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "$i$f$useGraphSessionOrFailed":I
    .end local p0    # "this":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$cancelFocusAndMeteringAsync$1$1;
    :try_start_f
    throw v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .restart local v1    # "$i$f$useGraphSession":I
    .restart local v2    # "$result":Ljava/lang/Object;
    .restart local v3    # "$i$f$useGraphSessionOrFailed":I
    .restart local p0    # "this":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$cancelFocusAndMeteringAsync$1$1;
    :catchall_6
    move-exception v0

    :try_start_10
    invoke-static {v4, v5}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "$i$f$useGraphSessionOrFailed":I
    .end local p0    # "this":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$cancelFocusAndMeteringAsync$1$1;
    throw v0
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_4

    .line 763
    .end local v1    # "$i$f$useGraphSession":I
    .restart local v2    # "$result":Ljava/lang/Object;
    .restart local v3    # "$i$f$useGraphSessionOrFailed":I
    .restart local p0    # "this":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$cancelFocusAndMeteringAsync$1$1;
    :catch_4
    move-exception v0

    move-object v1, v2

    move v2, v3

    .line 764
    .end local v3    # "$i$f$useGraphSessionOrFailed":I
    .local v0, "e$iv":Ljava/util/concurrent/CancellationException;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "$i$f$useGraphSessionOrFailed":I
    :goto_8
    sget-object v3, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    check-cast v0, Ljava/lang/Throwable;

    .local v0, "throwable$iv$iv":Ljava/lang/Throwable;
    const/4 v3, 0x0

    .line 765
    .local v3, "$i$f$debug":I
    invoke-static {v13}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 766
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 764
    .local v5, "$i$a$-debug-UseCaseCameraRequestControlImpl$useGraphSessionOrFailed$3$iv":I
    nop

    .line 766
    .end local v5    # "$i$a$-debug-UseCaseCameraRequestControlImpl$useGraphSessionOrFailed$3$iv":I
    invoke-static {v4, v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 768
    .end local v0    # "throwable$iv$iv":Ljava/lang/Throwable;
    :cond_6
    nop

    .line 769
    .end local v3    # "$i$f$debug":I
    invoke-static {}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->access$getSubmitFailedResult$cp()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lkotlinx/coroutines/Deferred;

    move v3, v2

    move-object v2, v1

    .line 770
    .end local v1    # "$result":Ljava/lang/Object;
    .local v2, "$result":Ljava/lang/Object;
    .local v3, "$i$f$useGraphSessionOrFailed":I
    :goto_9
    nop

    .line 505
    .end local v3    # "$i$f$useGraphSessionOrFailed":I
    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
