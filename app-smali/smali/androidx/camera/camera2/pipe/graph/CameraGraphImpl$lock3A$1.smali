.class final Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$lock3A$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CameraGraphImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->lock3A-vIrNa9k(Landroidx/camera/camera2/pipe/AeMode;Landroidx/camera/camera2/pipe/AfMode;Landroidx/camera/camera2/pipe/AwbMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/AeMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJJ)Lkotlinx/coroutines/Deferred;
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
    c = "androidx.camera.camera2.pipe.graph.CameraGraphImpl$lock3A$1"
    f = "CameraGraphImpl.kt"
    i = {}
    l = {
        0x116
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

.field final synthetic $convergedCondition:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/camera/camera2/pipe/FrameMetadata;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $convergedTimeLimitNs:J

.field final synthetic $frameLimit:I

.field final synthetic $lockedCondition:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/camera/camera2/pipe/FrameMetadata;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $lockedTimeLimitNs:J

.field label:I

.field final synthetic this$0:Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/AeMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJJLkotlin/coroutines/Continuation;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;",
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
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/camera/camera2/pipe/FrameMetadata;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/camera/camera2/pipe/FrameMetadata;",
            "Ljava/lang/Boolean;",
            ">;IJJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$lock3A$1;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$lock3A$1;->this$0:Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;

    move-object/from16 v2, p2

    iput-object v2, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$lock3A$1;->$aeRegions:Ljava/util/List;

    move-object/from16 v3, p3

    iput-object v3, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$lock3A$1;->$afRegions:Ljava/util/List;

    move-object/from16 v4, p4

    iput-object v4, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$lock3A$1;->$awbRegions:Ljava/util/List;

    move-object/from16 v5, p5

    iput-object v5, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$lock3A$1;->$aeLockBehavior:Landroidx/camera/camera2/pipe/Lock3ABehavior;

    move-object/from16 v6, p6

    iput-object v6, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$lock3A$1;->$afLockBehavior:Landroidx/camera/camera2/pipe/Lock3ABehavior;

    move-object/from16 v7, p7

    iput-object v7, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$lock3A$1;->$awbLockBehavior:Landroidx/camera/camera2/pipe/Lock3ABehavior;

    move-object/from16 v8, p8

    iput-object v8, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$lock3A$1;->$afTriggerStartAeMode:Landroidx/camera/camera2/pipe/AeMode;

    move-object/from16 v9, p9

    iput-object v9, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$lock3A$1;->$convergedCondition:Lkotlin/jvm/functions/Function1;

    move-object/from16 v10, p10

    iput-object v10, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$lock3A$1;->$lockedCondition:Lkotlin/jvm/functions/Function1;

    move/from16 v11, p11

    iput v11, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$lock3A$1;->$frameLimit:I

    move-wide/from16 v12, p12

    iput-wide v12, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$lock3A$1;->$convergedTimeLimitNs:J

    move-wide/from16 v14, p14

    iput-wide v14, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$lock3A$1;->$lockedTimeLimitNs:J

    const/4 v1, 0x2

    move-object/from16 v2, p16

    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 20
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

    move-object/from16 v0, p0

    new-instance v1, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$lock3A$1;

    iget-object v2, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$lock3A$1;->this$0:Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;

    iget-object v3, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$lock3A$1;->$aeRegions:Ljava/util/List;

    iget-object v4, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$lock3A$1;->$afRegions:Ljava/util/List;

    iget-object v5, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$lock3A$1;->$awbRegions:Ljava/util/List;

    iget-object v6, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$lock3A$1;->$aeLockBehavior:Landroidx/camera/camera2/pipe/Lock3ABehavior;

    iget-object v7, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$lock3A$1;->$afLockBehavior:Landroidx/camera/camera2/pipe/Lock3ABehavior;

    iget-object v8, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$lock3A$1;->$awbLockBehavior:Landroidx/camera/camera2/pipe/Lock3ABehavior;

    iget-object v9, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$lock3A$1;->$afTriggerStartAeMode:Landroidx/camera/camera2/pipe/AeMode;

    iget-object v10, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$lock3A$1;->$convergedCondition:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$lock3A$1;->$lockedCondition:Lkotlin/jvm/functions/Function1;

    iget v12, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$lock3A$1;->$frameLimit:I

    iget-wide v13, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$lock3A$1;->$convergedTimeLimitNs:J

    move-object v15, v1

    move-object/from16 v16, v2

    iget-wide v1, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$lock3A$1;->$lockedTimeLimitNs:J

    move-object/from16 v17, p2

    move-wide/from16 v18, v1

    move-object v1, v15

    move-object/from16 v2, v16

    move-wide/from16 v15, v18

    invoke-direct/range {v1 .. v17}, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$lock3A$1;-><init>(Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/AeMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJJLkotlin/coroutines/Continuation;)V

    move-object v15, v1

    move-object v1, v15

    check-cast v1, Lkotlin/coroutines/Continuation;

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$lock3A$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$lock3A$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$lock3A$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$lock3A$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 277
    iget v2, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$lock3A$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    move-object/from16 v1, p1

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v1

    goto :goto_0

    .end local v1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    .line 278
    .local v2, "$result":Ljava/lang/Object;
    iget-object v3, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$lock3A$1;->this$0:Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;

    invoke-static {v3}, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->access$getController3A$p(Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;)Landroidx/camera/camera2/pipe/graph/Controller3A;

    move-result-object v4

    .line 279
    iget-object v5, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$lock3A$1;->$aeRegions:Ljava/util/List;

    .line 280
    iget-object v6, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$lock3A$1;->$afRegions:Ljava/util/List;

    .line 281
    iget-object v7, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$lock3A$1;->$awbRegions:Ljava/util/List;

    .line 282
    iget-object v8, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$lock3A$1;->$aeLockBehavior:Landroidx/camera/camera2/pipe/Lock3ABehavior;

    .line 283
    iget-object v9, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$lock3A$1;->$afLockBehavior:Landroidx/camera/camera2/pipe/Lock3ABehavior;

    .line 284
    iget-object v10, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$lock3A$1;->$awbLockBehavior:Landroidx/camera/camera2/pipe/Lock3ABehavior;

    .line 285
    iget-object v11, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$lock3A$1;->$afTriggerStartAeMode:Landroidx/camera/camera2/pipe/AeMode;

    .line 286
    iget-object v12, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$lock3A$1;->$convergedCondition:Lkotlin/jvm/functions/Function1;

    .line 287
    iget-object v13, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$lock3A$1;->$lockedCondition:Lkotlin/jvm/functions/Function1;

    .line 288
    iget v14, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$lock3A$1;->$frameLimit:I

    .line 289
    nop

    .end local v2    # "$result":Ljava/lang/Object;
    .local p1, "$result":Ljava/lang/Object;
    iget-wide v2, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$lock3A$1;->$convergedTimeLimitNs:J

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v15

    .line 290
    iget-wide v2, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$lock3A$1;->$lockedTimeLimitNs:J

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v17, v0

    check-cast v17, Lkotlin/coroutines/Continuation;

    .line 278
    const/4 v2, 0x1

    iput v2, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$lock3A$1;->label:I

    invoke-virtual/range {v4 .. v17}, Landroidx/camera/camera2/pipe/graph/Controller3A;->lock3A-Qz1gx5w(Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/AeMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    .line 277
    return-object v1

    .line 278
    :cond_0
    move-object/from16 v1, p1

    .line 291
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v1    # "$result":Ljava/lang/Object;
    :goto_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
