.class final Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$startFocusAndMeteringAsync$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UseCaseCameraRequestControl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->startFocusAndMeteringAsync-NxRnBj4(Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/AeMode;J)Lkotlinx/coroutines/Deferred;
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
    value = "SMAP\nUseCaseCameraRequestControl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UseCaseCameraRequestControl.kt\nandroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$startFocusAndMeteringAsync$1$1\n+ 2 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n+ 3 UseCaseCameraRequestControl.kt\nandroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl\n+ 4 UseCaseCameraConfig.kt\nandroidx/camera/camera2/config/UseCaseGraphContext\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,742:1\n85#2,4:743\n95#2,4:753\n656#3,2:747\n658#3,2:751\n660#3,2:757\n242#4:749\n1#5:750\n*S KotlinDebug\n*F\n+ 1 UseCaseCameraRequestControl.kt\nandroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$startFocusAndMeteringAsync$1$1\n*L\n473#1:743,4\n474#1:753,4\n474#1:747,2\n474#1:751,2\n474#1:757,2\n474#1:749\n474#1:750\n*E\n"
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
    c = "androidx.camera.camera2.impl.UseCaseCameraRequestControlImpl$startFocusAndMeteringAsync$1$1"
    f = "UseCaseCameraRequestControl.kt"
    i = {}
    l = {
        0x2ed,
        0x1db
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $aeLockBehavior:Landroidx/camera/camera2/pipe/Lock3ABehavior;

.field final synthetic $aeRegions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $afLockBehavior:Landroidx/camera/camera2/pipe/Lock3ABehavior;

.field final synthetic $afRegions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $afTriggerStartAeMode:Landroidx/camera/camera2/pipe/AeMode;

.field final synthetic $awbLockBehavior:Landroidx/camera/camera2/pipe/Lock3ABehavior;

.field final synthetic $awbRegions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $timeLimitNs:J

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/AeMode;JLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;",
            "Landroidx/camera/camera2/pipe/Lock3ABehavior;",
            "Landroidx/camera/camera2/pipe/Lock3ABehavior;",
            "Landroidx/camera/camera2/pipe/Lock3ABehavior;",
            "Landroidx/camera/camera2/pipe/AeMode;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$startFocusAndMeteringAsync$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$startFocusAndMeteringAsync$1$1;->this$0:Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;

    iput-object p2, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$startFocusAndMeteringAsync$1$1;->$aeRegions:Ljava/util/List;

    iput-object p3, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$startFocusAndMeteringAsync$1$1;->$afRegions:Ljava/util/List;

    iput-object p4, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$startFocusAndMeteringAsync$1$1;->$awbRegions:Ljava/util/List;

    iput-object p5, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$startFocusAndMeteringAsync$1$1;->$aeLockBehavior:Landroidx/camera/camera2/pipe/Lock3ABehavior;

    iput-object p6, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$startFocusAndMeteringAsync$1$1;->$afLockBehavior:Landroidx/camera/camera2/pipe/Lock3ABehavior;

    iput-object p7, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$startFocusAndMeteringAsync$1$1;->$awbLockBehavior:Landroidx/camera/camera2/pipe/Lock3ABehavior;

    iput-object p8, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$startFocusAndMeteringAsync$1$1;->$afTriggerStartAeMode:Landroidx/camera/camera2/pipe/AeMode;

    iput-wide p9, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$startFocusAndMeteringAsync$1$1;->$timeLimitNs:J

    const/4 v0, 0x1

    invoke-direct {p0, v0, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12
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

    new-instance v0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$startFocusAndMeteringAsync$1$1;

    iget-object v1, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$startFocusAndMeteringAsync$1$1;->this$0:Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;

    iget-object v2, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$startFocusAndMeteringAsync$1$1;->$aeRegions:Ljava/util/List;

    iget-object v3, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$startFocusAndMeteringAsync$1$1;->$afRegions:Ljava/util/List;

    iget-object v4, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$startFocusAndMeteringAsync$1$1;->$awbRegions:Ljava/util/List;

    iget-object v5, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$startFocusAndMeteringAsync$1$1;->$aeLockBehavior:Landroidx/camera/camera2/pipe/Lock3ABehavior;

    iget-object v6, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$startFocusAndMeteringAsync$1$1;->$afLockBehavior:Landroidx/camera/camera2/pipe/Lock3ABehavior;

    iget-object v7, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$startFocusAndMeteringAsync$1$1;->$awbLockBehavior:Landroidx/camera/camera2/pipe/Lock3ABehavior;

    iget-object v8, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$startFocusAndMeteringAsync$1$1;->$afTriggerStartAeMode:Landroidx/camera/camera2/pipe/AeMode;

    iget-wide v9, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$startFocusAndMeteringAsync$1$1;->$timeLimitNs:J

    move-object v11, p1

    invoke-direct/range {v0 .. v11}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$startFocusAndMeteringAsync$1$1;-><init>(Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/AeMode;JLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$startFocusAndMeteringAsync$1$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$startFocusAndMeteringAsync$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$startFocusAndMeteringAsync$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$startFocusAndMeteringAsync$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33
    .param p1, "$completion"    # Ljava/lang/Object;

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 472
    iget v2, v1, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$startFocusAndMeteringAsync$1$1;->label:I

    const-string v23, "CXCP"

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v2, p1

    .end local p1    # "$completion":Ljava/lang/Object;
    .local v2, "$result":Ljava/lang/Object;
    const/4 v4, 0x0

    .local v4, "$i$f$useGraphSessionOrFailed":I
    const/4 v5, 0x0

    .local v5, "$i$f$useGraphSession":I
    const/4 v0, 0x0

    .local v0, "$i$a$-use-UseCaseGraphContext$useGraphSession$2$iv$iv":I
    const/4 v6, 0x0

    .local v6, "$i$a$-useGraphSession-UseCaseCameraRequestControlImpl$useGraphSessionOrFailed$2$iv":I
    const/4 v7, 0x0

    .local v7, "$i$a$-useGraphSessionOrFailed-UseCaseCameraRequestControlImpl$startFocusAndMeteringAsync$1$1$2":I
    iget-object v8, v1, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$startFocusAndMeteringAsync$1$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/lang/AutoCloseable;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v24, v2

    const/4 v1, 0x0

    goto/16 :goto_1

    .line 749
    .end local v0    # "$i$a$-use-UseCaseGraphContext$useGraphSession$2$iv$iv":I
    .end local v6    # "$i$a$-useGraphSession-UseCaseCameraRequestControlImpl$useGraphSessionOrFailed$2$iv":I
    .end local v7    # "$i$a$-useGraphSessionOrFailed-UseCaseCameraRequestControlImpl$startFocusAndMeteringAsync$1$1$2":I
    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_3

    .line 472
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$f$useGraphSessionOrFailed":I
    .end local v5    # "$i$f$useGraphSession":I
    .restart local p1    # "$completion":Ljava/lang/Object;
    :pswitch_1
    move-object/from16 v2, p1

    .end local p1    # "$completion":Ljava/lang/Object;
    .restart local v2    # "$result":Ljava/lang/Object;
    const/4 v4, 0x0

    .restart local v4    # "$i$f$useGraphSessionOrFailed":I
    const/4 v5, 0x0

    .restart local v5    # "$i$f$useGraphSession":I
    iget-wide v6, v1, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$startFocusAndMeteringAsync$1$1;->J$0:J

    iget-object v8, v1, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$startFocusAndMeteringAsync$1$1;->L$6:Ljava/lang/Object;

    check-cast v8, Landroidx/camera/camera2/pipe/AeMode;

    iget-object v9, v1, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$startFocusAndMeteringAsync$1$1;->L$5:Ljava/lang/Object;

    check-cast v9, Landroidx/camera/camera2/pipe/Lock3ABehavior;

    iget-object v10, v1, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$startFocusAndMeteringAsync$1$1;->L$4:Ljava/lang/Object;

    check-cast v10, Landroidx/camera/camera2/pipe/Lock3ABehavior;

    iget-object v11, v1, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$startFocusAndMeteringAsync$1$1;->L$3:Ljava/lang/Object;

    check-cast v11, Landroidx/camera/camera2/pipe/Lock3ABehavior;

    iget-object v12, v1, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$startFocusAndMeteringAsync$1$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v1, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$startFocusAndMeteringAsync$1$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v1, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$startFocusAndMeteringAsync$1$1;->L$0:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v24, v12

    move-object v12, v8

    move-object/from16 v8, v24

    move-object/from16 v24, v11

    move-object v11, v9

    move-object/from16 v9, v24

    move-object/from16 v24, v2

    move/from16 v25, v4

    move/from16 v26, v5

    goto :goto_0

    .line 751
    .end local v5    # "$i$f$useGraphSession":I
    :catch_0
    move-exception v0

    goto/16 :goto_4

    .line 472
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$f$useGraphSessionOrFailed":I
    .restart local p1    # "$completion":Ljava/lang/Object;
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .end local p1    # "$completion":Ljava/lang/Object;
    move-object/from16 v2, p1

    .line 473
    .restart local v2    # "$result":Ljava/lang/Object;
    sget-object v4, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    const/4 v4, 0x0

    .line 743
    .local v4, "$i$f$debug":I
    invoke-static/range {v23 .. v23}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 744
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 473
    .local v6, "$i$a$-debug-UseCaseCameraRequestControlImpl$startFocusAndMeteringAsync$1$1$1":I
    nop

    .line 744
    .end local v6    # "$i$a$-debug-UseCaseCameraRequestControlImpl$startFocusAndMeteringAsync$1$1$1":I
    const-string v6, "UseCaseCameraRequestControlImpl#startFocusAndMeteringAsync"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 746
    :cond_0
    nop

    .line 474
    .end local v4    # "$i$f$debug":I
    iget-object v4, v1, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$startFocusAndMeteringAsync$1$1;->this$0:Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;

    .local v4, "this_$iv":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;
    iget-object v14, v1, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$startFocusAndMeteringAsync$1$1;->$aeRegions:Ljava/util/List;

    iget-object v13, v1, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$startFocusAndMeteringAsync$1$1;->$afRegions:Ljava/util/List;

    iget-object v12, v1, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$startFocusAndMeteringAsync$1$1;->$awbRegions:Ljava/util/List;

    iget-object v11, v1, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$startFocusAndMeteringAsync$1$1;->$aeLockBehavior:Landroidx/camera/camera2/pipe/Lock3ABehavior;

    iget-object v10, v1, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$startFocusAndMeteringAsync$1$1;->$afLockBehavior:Landroidx/camera/camera2/pipe/Lock3ABehavior;

    iget-object v9, v1, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$startFocusAndMeteringAsync$1$1;->$awbLockBehavior:Landroidx/camera/camera2/pipe/Lock3ABehavior;

    iget-object v8, v1, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$startFocusAndMeteringAsync$1$1;->$afTriggerStartAeMode:Landroidx/camera/camera2/pipe/AeMode;

    iget-wide v6, v1, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$startFocusAndMeteringAsync$1$1;->$timeLimitNs:J

    const/4 v5, 0x0

    .line 747
    .local v5, "$i$f$useGraphSessionOrFailed":I
    nop

    .line 748
    :try_start_2
    invoke-static {v4}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->access$getUseCaseGraphContext$p(Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;)Landroidx/camera/camera2/config/UseCaseGraphContext;

    move-result-object v15

    .end local v4    # "this_$iv":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;
    .local v15, "this_$iv$iv":Landroidx/camera/camera2/config/UseCaseGraphContext;
    const/4 v4, 0x0

    .line 749
    .local v4, "$i$f$useGraphSession":I
    invoke-virtual {v15}, Landroidx/camera/camera2/config/UseCaseGraphContext;->getGraph()Landroidx/camera/camera2/pipe/CameraGraph;

    move-result-object v3
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_4

    move-object/from16 p1, v2

    .end local v2    # "$result":Ljava/lang/Object;
    .local p1, "$result":Ljava/lang/Object;
    :try_start_3
    move-object v2, v1

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v14, v1, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$startFocusAndMeteringAsync$1$1;->L$0:Ljava/lang/Object;

    iput-object v13, v1, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$startFocusAndMeteringAsync$1$1;->L$1:Ljava/lang/Object;

    iput-object v12, v1, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$startFocusAndMeteringAsync$1$1;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$startFocusAndMeteringAsync$1$1;->L$3:Ljava/lang/Object;

    iput-object v10, v1, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$startFocusAndMeteringAsync$1$1;->L$4:Ljava/lang/Object;

    iput-object v9, v1, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$startFocusAndMeteringAsync$1$1;->L$5:Ljava/lang/Object;

    iput-object v8, v1, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$startFocusAndMeteringAsync$1$1;->L$6:Ljava/lang/Object;

    iput-wide v6, v1, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$startFocusAndMeteringAsync$1$1;->J$0:J

    move/from16 v17, v4

    .end local v4    # "$i$f$useGraphSession":I
    .local v17, "$i$f$useGraphSession":I
    const/4 v4, 0x1

    iput v4, v1, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$startFocusAndMeteringAsync$1$1;->label:I

    invoke-interface {v3, v2}, Landroidx/camera/camera2/pipe/CameraGraph;->acquireSession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3

    .end local v15    # "this_$iv$iv":Landroidx/camera/camera2/config/UseCaseGraphContext;
    if-ne v2, v0, :cond_1

    .line 472
    return-object v0

    .line 749
    :cond_1
    move-object/from16 v24, v12

    move-object v12, v8

    move-object/from16 v8, v24

    move-object/from16 v24, v11

    move-object v11, v9

    move-object/from16 v9, v24

    move-object/from16 v24, p1

    move/from16 v25, v5

    move/from16 v26, v17

    .line 472
    .end local v5    # "$i$f$useGraphSessionOrFailed":I
    .end local v17    # "$i$f$useGraphSession":I
    .end local p1    # "$result":Ljava/lang/Object;
    .local v24, "$result":Ljava/lang/Object;
    .local v25, "$i$f$useGraphSessionOrFailed":I
    .local v26, "$i$f$useGraphSession":I
    :goto_0
    :try_start_4
    check-cast v2, Ljava/lang/AutoCloseable;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    move-object v3, v2

    check-cast v3, Landroidx/camera/camera2/pipe/CameraGraph$Session;

    .line 750
    .local v3, "it$iv$iv":Landroidx/camera/camera2/pipe/CameraGraph$Session;
    const/16 v27, 0x0

    .line 749
    .local v27, "$i$a$-use-UseCaseGraphContext$useGraphSession$2$iv$iv":I
    nop

    .local v3, "it$iv":Landroidx/camera/camera2/pipe/CameraGraph$Session;
    const/16 v28, 0x0

    .line 748
    .local v28, "$i$a$-useGraphSession-UseCaseCameraRequestControlImpl$useGraphSessionOrFailed$2$iv":I
    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    .local v3, "it":Landroidx/camera/camera2/pipe/CameraGraph$Session;
    const/16 v29, 0x0

    .line 475
    .local v29, "$i$a$-useGraphSessionOrFailed-UseCaseCameraRequestControlImpl$startFocusAndMeteringAsync$1$1$2":I
    nop

    .line 476
    .end local v3    # "it":Landroidx/camera/camera2/pipe/CameraGraph$Session;
    nop

    .line 477
    nop

    .line 478
    nop

    .line 479
    nop

    .line 480
    nop

    .line 481
    nop

    .line 482
    nop

    .line 475
    nop

    .line 483
    nop

    .line 484
    nop

    .line 475
    iput-object v2, v1, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$startFocusAndMeteringAsync$1$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v1, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$startFocusAndMeteringAsync$1$1;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$startFocusAndMeteringAsync$1$1;->L$2:Ljava/lang/Object;

    iput-object v4, v1, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$startFocusAndMeteringAsync$1$1;->L$3:Ljava/lang/Object;

    iput-object v4, v1, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$startFocusAndMeteringAsync$1$1;->L$4:Ljava/lang/Object;

    iput-object v4, v1, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$startFocusAndMeteringAsync$1$1;->L$5:Ljava/lang/Object;

    iput-object v4, v1, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$startFocusAndMeteringAsync$1$1;->L$6:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v1, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$startFocusAndMeteringAsync$1$1;->label:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object v5, v2

    move-object v2, v3

    .local v2, "it":Landroidx/camera/camera2/pipe/CameraGraph$Session;
    const/4 v3, 0x0

    move-object/from16 v16, v4

    const/4 v4, 0x0

    move-object v15, v5

    const/4 v5, 0x0

    move-wide/from16 v31, v6

    move-object/from16 v6, v16

    move-wide/from16 v16, v31

    move-object v7, v13

    const/4 v13, 0x0

    move-object/from16 v18, v6

    move-object v6, v14

    const/4 v14, 0x0

    move-object/from16 v19, v15

    const/4 v15, 0x0

    const/16 v21, 0x1c07

    const/16 v22, 0x0

    move-object/from16 v30, v18

    move-object/from16 v20, v19

    move-wide/from16 v18, v16

    move-object/from16 p1, v20

    move-object/from16 v20, v1

    move-object/from16 v1, v30

    :try_start_6
    invoke-static/range {v2 .. v22}, Landroidx/camera/camera2/pipe/CameraGraph$Session;->lock3A--tS25XM$default(Landroidx/camera/camera2/pipe/CameraGraph$Session;Landroidx/camera/camera2/pipe/AeMode;Landroidx/camera/camera2/pipe/AfMode;Landroidx/camera/camera2/pipe/AwbMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/AeMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJJLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .end local v2    # "it":Landroidx/camera/camera2/pipe/CameraGraph$Session;
    if-ne v2, v0, :cond_2

    .line 472
    return-object v0

    .line 475
    :cond_2
    move-object/from16 v8, p1

    move/from16 v4, v25

    move/from16 v5, v26

    move/from16 v0, v27

    move/from16 v6, v28

    move/from16 v7, v29

    .line 485
    .end local v25    # "$i$f$useGraphSessionOrFailed":I
    .end local v26    # "$i$f$useGraphSession":I
    .end local v27    # "$i$a$-use-UseCaseGraphContext$useGraphSession$2$iv$iv":I
    .end local v28    # "$i$a$-useGraphSession-UseCaseCameraRequestControlImpl$useGraphSessionOrFailed$2$iv":I
    .end local v29    # "$i$a$-useGraphSessionOrFailed-UseCaseCameraRequestControlImpl$startFocusAndMeteringAsync$1$1$2":I
    .restart local v0    # "$i$a$-use-UseCaseGraphContext$useGraphSession$2$iv$iv":I
    .local v4, "$i$f$useGraphSessionOrFailed":I
    .local v5, "$i$f$useGraphSession":I
    .local v6, "$i$a$-useGraphSession-UseCaseCameraRequestControlImpl$useGraphSessionOrFailed$2$iv":I
    .restart local v7    # "$i$a$-useGraphSessionOrFailed-UseCaseCameraRequestControlImpl$startFocusAndMeteringAsync$1$1$2":I
    :goto_1
    nop

    .line 748
    .end local v7    # "$i$a$-useGraphSessionOrFailed-UseCaseCameraRequestControlImpl$startFocusAndMeteringAsync$1$1$2":I
    :try_start_7
    check-cast v2, Lkotlinx/coroutines/Deferred;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 749
    .end local v6    # "$i$a$-useGraphSession-UseCaseCameraRequestControlImpl$useGraphSessionOrFailed$2$iv":I
    nop

    .end local v0    # "$i$a$-use-UseCaseGraphContext$useGraphSession$2$iv$iv":I
    :try_start_8
    invoke-static {v8, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1

    .end local v5    # "$i$f$useGraphSession":I
    goto :goto_5

    .line 751
    :catch_1
    move-exception v0

    move-object/from16 v2, v24

    goto :goto_4

    .line 749
    .restart local v5    # "$i$f$useGraphSession":I
    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object/from16 v2, v24

    goto :goto_3

    .end local v4    # "$i$f$useGraphSessionOrFailed":I
    .end local v5    # "$i$f$useGraphSession":I
    .restart local v25    # "$i$f$useGraphSessionOrFailed":I
    .restart local v26    # "$i$f$useGraphSession":I
    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object/from16 p1, v2

    :goto_2
    move-object/from16 v8, p1

    move-object v1, v0

    move-object/from16 v2, v24

    move/from16 v4, v25

    move/from16 v5, v26

    .end local v24    # "$result":Ljava/lang/Object;
    .end local v25    # "$i$f$useGraphSessionOrFailed":I
    .end local v26    # "$i$f$useGraphSession":I
    .end local p0    # "this":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$startFocusAndMeteringAsync$1$1;
    :goto_3
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .local v2, "$result":Ljava/lang/Object;
    .restart local v4    # "$i$f$useGraphSessionOrFailed":I
    .restart local v5    # "$i$f$useGraphSession":I
    .restart local p0    # "this":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$startFocusAndMeteringAsync$1$1;
    :catchall_4
    move-exception v0

    :try_start_a
    invoke-static {v8, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$f$useGraphSessionOrFailed":I
    .end local p0    # "this":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$startFocusAndMeteringAsync$1$1;
    throw v0
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_0

    .line 751
    .end local v5    # "$i$f$useGraphSession":I
    .restart local v24    # "$result":Ljava/lang/Object;
    .restart local v25    # "$i$f$useGraphSessionOrFailed":I
    .restart local p0    # "this":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$startFocusAndMeteringAsync$1$1;
    :catch_2
    move-exception v0

    move-object/from16 v2, v24

    move/from16 v4, v25

    goto :goto_4

    .end local v24    # "$result":Ljava/lang/Object;
    .end local v25    # "$i$f$useGraphSessionOrFailed":I
    .local v5, "$i$f$useGraphSessionOrFailed":I
    .restart local p1    # "$result":Ljava/lang/Object;
    :catch_3
    move-exception v0

    move-object/from16 v2, p1

    move v4, v5

    goto :goto_4

    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v2    # "$result":Ljava/lang/Object;
    :catch_4
    move-exception v0

    move-object/from16 p1, v2

    move v4, v5

    .line 752
    .end local v5    # "$i$f$useGraphSessionOrFailed":I
    .local v0, "e$iv":Ljava/util/concurrent/CancellationException;
    .restart local v4    # "$i$f$useGraphSessionOrFailed":I
    :goto_4
    sget-object v1, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    check-cast v0, Ljava/lang/Throwable;

    .local v0, "throwable$iv$iv":Ljava/lang/Throwable;
    const/4 v1, 0x0

    .line 753
    .local v1, "$i$f$debug":I
    invoke-static/range {v23 .. v23}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 754
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    .line 752
    .local v5, "$i$a$-debug-UseCaseCameraRequestControlImpl$useGraphSessionOrFailed$3$iv":I
    nop

    .line 754
    .end local v5    # "$i$a$-debug-UseCaseCameraRequestControlImpl$useGraphSessionOrFailed$3$iv":I
    const-string v5, "Cannot acquire the CameraGraph.Session"

    invoke-static {v3, v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 756
    .end local v0    # "throwable$iv$iv":Ljava/lang/Throwable;
    :cond_3
    nop

    .line 757
    .end local v1    # "$i$f$debug":I
    invoke-static {}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->access$getSubmitFailedResult$cp()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Deferred;

    move-object/from16 v24, v2

    move-object v2, v0

    .line 758
    .end local v2    # "$result":Ljava/lang/Object;
    .restart local v24    # "$result":Ljava/lang/Object;
    :goto_5
    nop

    .line 486
    .end local v4    # "$i$f$useGraphSessionOrFailed":I
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
