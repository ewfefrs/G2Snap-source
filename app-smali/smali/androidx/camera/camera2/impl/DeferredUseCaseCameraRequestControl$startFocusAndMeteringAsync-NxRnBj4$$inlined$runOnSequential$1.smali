.class public final Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$startFocusAndMeteringAsync-NxRnBj4$$inlined$runOnSequential$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DeferredUseCaseCameraRequestControl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;->startFocusAndMeteringAsync-NxRnBj4(Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/AeMode;J)Lkotlinx/coroutines/Deferred;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Landroidx/camera/camera2/pipe/Result3A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeferredUseCaseCameraRequestControl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeferredUseCaseCameraRequestControl.kt\nandroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$runOnSequential$2\n+ 2 DeferredUseCaseCameraRequestControl.kt\nandroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl\n*L\n1#1,223:1\n179#2,10:224\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u0002H\n\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
        "androidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$runOnSequential$2"
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
    c = "androidx.camera.camera2.impl.DeferredUseCaseCameraRequestControl$startFocusAndMeteringAsync-NxRnBj4$$inlined$runOnSequential$1"
    f = "DeferredUseCaseCameraRequestControl.kt"
    i = {}
    l = {
        0x5a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $aeLockBehavior$inlined:Landroidx/camera/camera2/pipe/Lock3ABehavior;

.field final synthetic $aeRegions$inlined:Ljava/util/List;

.field final synthetic $afLockBehavior$inlined:Landroidx/camera/camera2/pipe/Lock3ABehavior;

.field final synthetic $afRegions$inlined:Ljava/util/List;

.field final synthetic $afTriggerStartAeMode$inlined:Landroidx/camera/camera2/pipe/AeMode;

.field final synthetic $awbLockBehavior$inlined:Landroidx/camera/camera2/pipe/Lock3ABehavior;

.field final synthetic $awbRegions$inlined:Ljava/util/List;

.field final synthetic $timeLimitNs$inlined:J

.field label:I

.field final synthetic this$0:Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;Lkotlin/coroutines/Continuation;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/AeMode;J)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$startFocusAndMeteringAsync-NxRnBj4$$inlined$runOnSequential$1;->this$0:Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;

    iput-object p3, p0, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$startFocusAndMeteringAsync-NxRnBj4$$inlined$runOnSequential$1;->$aeRegions$inlined:Ljava/util/List;

    iput-object p4, p0, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$startFocusAndMeteringAsync-NxRnBj4$$inlined$runOnSequential$1;->$afRegions$inlined:Ljava/util/List;

    iput-object p5, p0, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$startFocusAndMeteringAsync-NxRnBj4$$inlined$runOnSequential$1;->$awbRegions$inlined:Ljava/util/List;

    iput-object p6, p0, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$startFocusAndMeteringAsync-NxRnBj4$$inlined$runOnSequential$1;->$aeLockBehavior$inlined:Landroidx/camera/camera2/pipe/Lock3ABehavior;

    iput-object p7, p0, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$startFocusAndMeteringAsync-NxRnBj4$$inlined$runOnSequential$1;->$afLockBehavior$inlined:Landroidx/camera/camera2/pipe/Lock3ABehavior;

    iput-object p8, p0, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$startFocusAndMeteringAsync-NxRnBj4$$inlined$runOnSequential$1;->$awbLockBehavior$inlined:Landroidx/camera/camera2/pipe/Lock3ABehavior;

    iput-object p9, p0, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$startFocusAndMeteringAsync-NxRnBj4$$inlined$runOnSequential$1;->$afTriggerStartAeMode$inlined:Landroidx/camera/camera2/pipe/AeMode;

    iput-wide p10, p0, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$startFocusAndMeteringAsync-NxRnBj4$$inlined$runOnSequential$1;->$timeLimitNs$inlined:J

    const/4 p3, 0x2

    invoke-direct {p0, p3, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12
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

    new-instance v0, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$startFocusAndMeteringAsync-NxRnBj4$$inlined$runOnSequential$1;

    iget-object v1, p0, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$startFocusAndMeteringAsync-NxRnBj4$$inlined$runOnSequential$1;->this$0:Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;

    iget-object v3, p0, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$startFocusAndMeteringAsync-NxRnBj4$$inlined$runOnSequential$1;->$aeRegions$inlined:Ljava/util/List;

    iget-object v4, p0, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$startFocusAndMeteringAsync-NxRnBj4$$inlined$runOnSequential$1;->$afRegions$inlined:Ljava/util/List;

    iget-object v5, p0, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$startFocusAndMeteringAsync-NxRnBj4$$inlined$runOnSequential$1;->$awbRegions$inlined:Ljava/util/List;

    iget-object v6, p0, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$startFocusAndMeteringAsync-NxRnBj4$$inlined$runOnSequential$1;->$aeLockBehavior$inlined:Landroidx/camera/camera2/pipe/Lock3ABehavior;

    iget-object v7, p0, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$startFocusAndMeteringAsync-NxRnBj4$$inlined$runOnSequential$1;->$afLockBehavior$inlined:Landroidx/camera/camera2/pipe/Lock3ABehavior;

    iget-object v8, p0, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$startFocusAndMeteringAsync-NxRnBj4$$inlined$runOnSequential$1;->$awbLockBehavior$inlined:Landroidx/camera/camera2/pipe/Lock3ABehavior;

    iget-object v9, p0, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$startFocusAndMeteringAsync-NxRnBj4$$inlined$runOnSequential$1;->$afTriggerStartAeMode$inlined:Landroidx/camera/camera2/pipe/AeMode;

    iget-wide v10, p0, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$startFocusAndMeteringAsync-NxRnBj4$$inlined$runOnSequential$1;->$timeLimitNs$inlined:J

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$startFocusAndMeteringAsync-NxRnBj4$$inlined$runOnSequential$1;-><init>(Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;Lkotlin/coroutines/Continuation;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/AeMode;J)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$startFocusAndMeteringAsync-NxRnBj4$$inlined$runOnSequential$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Landroidx/camera/camera2/pipe/Result3A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$startFocusAndMeteringAsync-NxRnBj4$$inlined$runOnSequential$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$startFocusAndMeteringAsync-NxRnBj4$$inlined$runOnSequential$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$startFocusAndMeteringAsync-NxRnBj4$$inlined$runOnSequential$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 177
    iget v1, p0, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$startFocusAndMeteringAsync-NxRnBj4$$inlined$runOnSequential$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_0

    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 90
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$startFocusAndMeteringAsync-NxRnBj4$$inlined$runOnSequential$1;->this$0:Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;

    invoke-static {v1}, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;->access$getOrCreateImpl(Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;)Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

    .local v2, "$this$startFocusAndMeteringAsync_NxRnBj4_u24lambda_u240":Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
    const/4 v1, 0x0

    .line 224
    .local v1, "$i$a$-runOnSequential-DeferredUseCaseCameraRequestControl$startFocusAndMeteringAsync$1":I
    nop

    .line 225
    iget-object v3, p0, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$startFocusAndMeteringAsync-NxRnBj4$$inlined$runOnSequential$1;->$aeRegions$inlined:Ljava/util/List;

    .line 226
    iget-object v4, p0, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$startFocusAndMeteringAsync-NxRnBj4$$inlined$runOnSequential$1;->$afRegions$inlined:Ljava/util/List;

    .line 227
    iget-object v5, p0, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$startFocusAndMeteringAsync-NxRnBj4$$inlined$runOnSequential$1;->$awbRegions$inlined:Ljava/util/List;

    .line 228
    iget-object v6, p0, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$startFocusAndMeteringAsync-NxRnBj4$$inlined$runOnSequential$1;->$aeLockBehavior$inlined:Landroidx/camera/camera2/pipe/Lock3ABehavior;

    .line 229
    iget-object v7, p0, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$startFocusAndMeteringAsync-NxRnBj4$$inlined$runOnSequential$1;->$afLockBehavior$inlined:Landroidx/camera/camera2/pipe/Lock3ABehavior;

    .line 230
    iget-object v8, p0, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$startFocusAndMeteringAsync-NxRnBj4$$inlined$runOnSequential$1;->$awbLockBehavior$inlined:Landroidx/camera/camera2/pipe/Lock3ABehavior;

    .line 231
    iget-object v9, p0, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$startFocusAndMeteringAsync-NxRnBj4$$inlined$runOnSequential$1;->$afTriggerStartAeMode$inlined:Landroidx/camera/camera2/pipe/AeMode;

    .line 232
    iget-wide v10, p0, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$startFocusAndMeteringAsync-NxRnBj4$$inlined$runOnSequential$1;->$timeLimitNs$inlined:J

    .line 224
    invoke-interface/range {v2 .. v11}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;->startFocusAndMeteringAsync-NxRnBj4(Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/AeMode;J)Lkotlinx/coroutines/Deferred;

    move-result-object v3

    .line 233
    nop

    .line 90
    .end local v1    # "$i$a$-runOnSequential-DeferredUseCaseCameraRequestControl$startFocusAndMeteringAsync$1":I
    .end local v2    # "$this$startFocusAndMeteringAsync_NxRnBj4_u24lambda_u240":Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x1

    iput v2, p0, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$startFocusAndMeteringAsync-NxRnBj4$$inlined$runOnSequential$1;->label:I

    invoke-interface {v3, v1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 177
    return-object v0

    .line 90
    :cond_0
    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
