.class final Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$update3aRegions$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UseCaseCameraRequestControl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->update3aRegions(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lkotlinx/coroutines/Deferred;
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
    value = "SMAP\nUseCaseCameraRequestControl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UseCaseCameraRequestControl.kt\nandroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$update3aRegions$1$1\n+ 2 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n+ 3 UseCaseCameraRequestControl.kt\nandroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl\n+ 4 UseCaseCameraConfig.kt\nandroidx/camera/camera2/config/UseCaseGraphContext\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,742:1\n85#2,4:743\n95#2,4:753\n656#3,2:747\n658#3,2:751\n660#3,2:757\n242#4:749\n1#5:750\n*S KotlinDebug\n*F\n+ 1 UseCaseCameraRequestControl.kt\nandroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$update3aRegions$1$1\n*L\n553#1:743,4\n554#1:753,4\n554#1:747,2\n554#1:751,2\n554#1:757,2\n554#1:749\n554#1:750\n*E\n"
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
    c = "androidx.camera.camera2.impl.UseCaseCameraRequestControlImpl$update3aRegions$1$1"
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
.field final synthetic $aeRegions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $afRegions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $awbRegions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
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
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$update3aRegions$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$update3aRegions$1$1;->this$0:Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;

    iput-object p2, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$update3aRegions$1$1;->$aeRegions:Ljava/util/List;

    iput-object p3, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$update3aRegions$1$1;->$afRegions:Ljava/util/List;

    iput-object p4, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$update3aRegions$1$1;->$awbRegions:Ljava/util/List;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$update3aRegions$1$1;

    iget-object v1, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$update3aRegions$1$1;->this$0:Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;

    iget-object v2, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$update3aRegions$1$1;->$aeRegions:Ljava/util/List;

    iget-object v3, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$update3aRegions$1$1;->$afRegions:Ljava/util/List;

    iget-object v4, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$update3aRegions$1$1;->$awbRegions:Ljava/util/List;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$update3aRegions$1$1;-><init>(Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$update3aRegions$1$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$update3aRegions$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$update3aRegions$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$update3aRegions$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22
    .param p1, "$completion"    # Ljava/lang/Object;

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 552
    iget v2, v1, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$update3aRegions$1$1;->label:I

    const-string v3, "CXCP"

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v2, p1

    .end local p1    # "$completion":Ljava/lang/Object;
    .local v2, "$result":Ljava/lang/Object;
    const/4 v4, 0x0

    .local v4, "$i$f$useGraphSessionOrFailed":I
    const/4 v0, 0x0

    .local v0, "$i$f$useGraphSession":I
    iget-object v5, v1, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$update3aRegions$1$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v1, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$update3aRegions$1$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v1, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$update3aRegions$1$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move v8, v4

    move v4, v0

    move-object v0, v5

    move-object v5, v2

    goto :goto_0

    .line 751
    .end local v0    # "$i$f$useGraphSession":I
    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 552
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$f$useGraphSessionOrFailed":I
    .restart local p1    # "$completion":Ljava/lang/Object;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .end local p1    # "$completion":Ljava/lang/Object;
    move-object/from16 v2, p1

    .line 553
    .restart local v2    # "$result":Ljava/lang/Object;
    sget-object v4, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    const/4 v4, 0x0

    .line 743
    .local v4, "$i$f$debug":I
    invoke-static {v3}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 744
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 553
    .local v6, "$i$a$-debug-UseCaseCameraRequestControlImpl$update3aRegions$1$1$1":I
    nop

    .line 744
    .end local v6    # "$i$a$-debug-UseCaseCameraRequestControlImpl$update3aRegions$1$1$1":I
    const-string v6, "UseCaseCameraRequestControlImpl#update3aRegions"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 746
    :cond_0
    nop

    .line 554
    .end local v4    # "$i$f$debug":I
    iget-object v4, v1, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$update3aRegions$1$1;->this$0:Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;

    .local v4, "this_$iv":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;
    iget-object v7, v1, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$update3aRegions$1$1;->$aeRegions:Ljava/util/List;

    iget-object v6, v1, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$update3aRegions$1$1;->$afRegions:Ljava/util/List;

    iget-object v5, v1, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$update3aRegions$1$1;->$awbRegions:Ljava/util/List;

    const/4 v8, 0x0

    .line 747
    .local v8, "$i$f$useGraphSessionOrFailed":I
    nop

    .line 748
    :try_start_1
    invoke-static {v4}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->access$getUseCaseGraphContext$p(Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;)Landroidx/camera/camera2/config/UseCaseGraphContext;

    move-result-object v9

    .end local v4    # "this_$iv":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;
    .local v9, "this_$iv$iv":Landroidx/camera/camera2/config/UseCaseGraphContext;
    const/4 v4, 0x0

    .line 749
    .local v4, "$i$f$useGraphSession":I
    invoke-virtual {v9}, Landroidx/camera/camera2/config/UseCaseGraphContext;->getGraph()Landroidx/camera/camera2/pipe/CameraGraph;

    move-result-object v10

    move-object v11, v1

    check-cast v11, Lkotlin/coroutines/Continuation;

    iput-object v7, v1, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$update3aRegions$1$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$update3aRegions$1$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$update3aRegions$1$1;->L$2:Ljava/lang/Object;

    const/4 v12, 0x1

    iput v12, v1, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$update3aRegions$1$1;->label:I

    invoke-interface {v10, v11}, Landroidx/camera/camera2/pipe/CameraGraph;->acquireSession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2

    .end local v9    # "this_$iv$iv":Landroidx/camera/camera2/config/UseCaseGraphContext;
    if-ne v10, v0, :cond_1

    .line 552
    return-object v0

    .line 749
    :cond_1
    move-object v0, v5

    move-object v5, v2

    move-object v2, v10

    .line 552
    .end local v2    # "$result":Ljava/lang/Object;
    .local v5, "$result":Ljava/lang/Object;
    :goto_0
    :try_start_2
    check-cast v2, Ljava/lang/AutoCloseable;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    move-object v9, v2

    check-cast v9, Landroidx/camera/camera2/pipe/CameraGraph$Session;

    .line 750
    .local v9, "it$iv$iv":Landroidx/camera/camera2/pipe/CameraGraph$Session;
    const/4 v10, 0x0

    .line 749
    .local v10, "$i$a$-use-UseCaseGraphContext$useGraphSession$2$iv$iv":I
    nop

    .local v9, "it$iv":Landroidx/camera/camera2/pipe/CameraGraph$Session;
    const/4 v11, 0x0

    .line 748
    .local v11, "$i$a$-useGraphSession-UseCaseCameraRequestControlImpl$useGraphSessionOrFailed$2$iv":I
    move-object v12, v1

    check-cast v12, Lkotlin/coroutines/Continuation;

    .local v9, "it":Landroidx/camera/camera2/pipe/CameraGraph$Session;
    const/4 v12, 0x0

    .line 555
    .local v12, "$i$a$-useGraphSessionOrFailed-UseCaseCameraRequestControlImpl$update3aRegions$1$1$2":I
    move-object v13, v9

    check-cast v13, Landroidx/camera/camera2/pipe/CameraControls3A;

    .line 556
    .end local v9    # "it":Landroidx/camera/camera2/pipe/CameraGraph$Session;
    if-nez v7, :cond_2

    sget-object v7, Landroidx/camera/camera2/pipe/CameraGraph$Constants3A;->INSTANCE:Landroidx/camera/camera2/pipe/CameraGraph$Constants3A;

    invoke-virtual {v7}, Landroidx/camera/camera2/pipe/CameraGraph$Constants3A;->getMETERING_REGIONS_DEFAULT()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :cond_2
    move-object/from16 v17, v7

    .line 557
    if-nez v6, :cond_3

    sget-object v6, Landroidx/camera/camera2/pipe/CameraGraph$Constants3A;->INSTANCE:Landroidx/camera/camera2/pipe/CameraGraph$Constants3A;

    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/CameraGraph$Constants3A;->getMETERING_REGIONS_DEFAULT()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :cond_3
    move-object/from16 v18, v6

    .line 558
    if-nez v0, :cond_4

    sget-object v0, Landroidx/camera/camera2/pipe/CameraGraph$Constants3A;->INSTANCE:Landroidx/camera/camera2/pipe/CameraGraph$Constants3A;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/CameraGraph$Constants3A;->getMETERING_REGIONS_DEFAULT()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_4
    move-object/from16 v19, v0

    .line 555
    const/16 v20, 0x7

    const/16 v21, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v21}, Landroidx/camera/camera2/pipe/CameraControls3A;->update3A-ydBZfZg$default(Landroidx/camera/camera2/pipe/CameraControls3A;Landroidx/camera/camera2/pipe/AeMode;Landroidx/camera/camera2/pipe/AfMode;Landroidx/camera/camera2/pipe/AwbMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 559
    nop

    .line 748
    .end local v12    # "$i$a$-useGraphSessionOrFailed-UseCaseCameraRequestControlImpl$update3aRegions$1$1$2":I
    nop

    .line 749
    .end local v11    # "$i$a$-useGraphSession-UseCaseCameraRequestControlImpl$useGraphSessionOrFailed$2$iv":I
    nop

    .end local v10    # "$i$a$-use-UseCaseGraphContext$useGraphSession$2$iv$iv":I
    const/4 v6, 0x0

    :try_start_4
    invoke-static {v2, v6}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1

    .end local v4    # "$i$f$useGraphSession":I
    goto :goto_2

    .restart local v4    # "$i$f$useGraphSession":I
    :catchall_0
    move-exception v0

    move-object v6, v0

    .end local v4    # "$i$f$useGraphSession":I
    .end local v5    # "$result":Ljava/lang/Object;
    .end local v8    # "$i$f$useGraphSessionOrFailed":I
    .end local p0    # "this":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$update3aRegions$1$1;
    :try_start_5
    throw v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .restart local v4    # "$i$f$useGraphSession":I
    .restart local v5    # "$result":Ljava/lang/Object;
    .restart local v8    # "$i$f$useGraphSessionOrFailed":I
    .restart local p0    # "this":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$update3aRegions$1$1;
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v2, v6}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .end local v5    # "$result":Ljava/lang/Object;
    .end local v8    # "$i$f$useGraphSessionOrFailed":I
    .end local p0    # "this":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$update3aRegions$1$1;
    throw v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1

    .line 751
    .end local v4    # "$i$f$useGraphSession":I
    .restart local v5    # "$result":Ljava/lang/Object;
    .restart local v8    # "$i$f$useGraphSessionOrFailed":I
    .restart local p0    # "this":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$update3aRegions$1$1;
    :catch_1
    move-exception v0

    move-object v2, v5

    move v4, v8

    goto :goto_1

    .end local v5    # "$result":Ljava/lang/Object;
    .restart local v2    # "$result":Ljava/lang/Object;
    :catch_2
    move-exception v0

    move v4, v8

    .line 752
    .end local v8    # "$i$f$useGraphSessionOrFailed":I
    .local v0, "e$iv":Ljava/util/concurrent/CancellationException;
    .local v4, "$i$f$useGraphSessionOrFailed":I
    :goto_1
    sget-object v5, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    check-cast v0, Ljava/lang/Throwable;

    .local v0, "throwable$iv$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 753
    .local v5, "$i$f$debug":I
    invoke-static {v3}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 754
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    .line 752
    .local v6, "$i$a$-debug-UseCaseCameraRequestControlImpl$useGraphSessionOrFailed$3$iv":I
    nop

    .line 754
    .end local v6    # "$i$a$-debug-UseCaseCameraRequestControlImpl$useGraphSessionOrFailed$3$iv":I
    const-string v6, "Cannot acquire the CameraGraph.Session"

    invoke-static {v3, v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 756
    .end local v0    # "throwable$iv$iv":Ljava/lang/Throwable;
    :cond_5
    nop

    .line 757
    .end local v5    # "$i$f$debug":I
    invoke-static {}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->access$getSubmitFailedResult$cp()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Deferred;

    move-object v5, v2

    move v8, v4

    .line 758
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$f$useGraphSessionOrFailed":I
    .local v5, "$result":Ljava/lang/Object;
    .restart local v8    # "$i$f$useGraphSessionOrFailed":I
    :goto_2
    nop

    .line 560
    .end local v8    # "$i$f$useGraphSessionOrFailed":I
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
