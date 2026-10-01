.class public final Landroidx/camera/camera2/impl/LowLightBoostControl$setLowLightBoostAsync$$inlined$confineLaunch$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UseCaseThreads.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/impl/LowLightBoostControl;->setLowLightBoostAsync(ZZ)Lkotlinx/coroutines/Deferred;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUseCaseThreads.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UseCaseThreads.kt\nandroidx/camera/camera2/impl/UseCaseThreads$confineLaunch$1\n+ 2 LowLightBoostControl.kt\nandroidx/camera/camera2/impl/LowLightBoostControl\n*L\n1#1,200:1\n167#2,56:201\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "androidx/camera/camera2/impl/UseCaseThreads$confineLaunch$1"
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
    c = "androidx.camera.camera2.impl.LowLightBoostControl$setLowLightBoostAsync$$inlined$confineLaunch$1"
    f = "LowLightBoostControl.kt"
    i = {}
    l = {
        0xc9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $cancelPreviousTask$inlined:Z

.field final synthetic $lowLightBoost$inlined:Z

.field final synthetic $signal$inlined:Lkotlinx/coroutines/CompletableDeferred;

.field label:I

.field final synthetic this$0:Landroidx/camera/camera2/impl/LowLightBoostControl;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Landroidx/camera/camera2/impl/LowLightBoostControl;Lkotlinx/coroutines/CompletableDeferred;ZZ)V
    .locals 0

    iput-object p2, p0, Landroidx/camera/camera2/impl/LowLightBoostControl$setLowLightBoostAsync$$inlined$confineLaunch$1;->this$0:Landroidx/camera/camera2/impl/LowLightBoostControl;

    iput-object p3, p0, Landroidx/camera/camera2/impl/LowLightBoostControl$setLowLightBoostAsync$$inlined$confineLaunch$1;->$signal$inlined:Lkotlinx/coroutines/CompletableDeferred;

    iput-boolean p4, p0, Landroidx/camera/camera2/impl/LowLightBoostControl$setLowLightBoostAsync$$inlined$confineLaunch$1;->$lowLightBoost$inlined:Z

    iput-boolean p5, p0, Landroidx/camera/camera2/impl/LowLightBoostControl$setLowLightBoostAsync$$inlined$confineLaunch$1;->$cancelPreviousTask$inlined:Z

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Landroidx/camera/camera2/impl/LowLightBoostControl$setLowLightBoostAsync$$inlined$confineLaunch$1;

    iget-object v2, p0, Landroidx/camera/camera2/impl/LowLightBoostControl$setLowLightBoostAsync$$inlined$confineLaunch$1;->this$0:Landroidx/camera/camera2/impl/LowLightBoostControl;

    iget-object v3, p0, Landroidx/camera/camera2/impl/LowLightBoostControl$setLowLightBoostAsync$$inlined$confineLaunch$1;->$signal$inlined:Lkotlinx/coroutines/CompletableDeferred;

    iget-boolean v4, p0, Landroidx/camera/camera2/impl/LowLightBoostControl$setLowLightBoostAsync$$inlined$confineLaunch$1;->$lowLightBoost$inlined:Z

    iget-boolean v5, p0, Landroidx/camera/camera2/impl/LowLightBoostControl$setLowLightBoostAsync$$inlined$confineLaunch$1;->$cancelPreviousTask$inlined:Z

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/impl/LowLightBoostControl$setLowLightBoostAsync$$inlined$confineLaunch$1;-><init>(Lkotlin/coroutines/Continuation;Landroidx/camera/camera2/impl/LowLightBoostControl;Lkotlinx/coroutines/CompletableDeferred;ZZ)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/impl/LowLightBoostControl$setLowLightBoostAsync$$inlined$confineLaunch$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/impl/LowLightBoostControl$setLowLightBoostAsync$$inlined$confineLaunch$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/impl/LowLightBoostControl$setLowLightBoostAsync$$inlined$confineLaunch$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/impl/LowLightBoostControl$setLowLightBoostAsync$$inlined$confineLaunch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "$completion"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 165
    iget v1, p0, Landroidx/camera/camera2/impl/LowLightBoostControl$setLowLightBoostAsync$$inlined$confineLaunch$1;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v0, 0x0

    .local v0, "$i$a$-confineLaunch-LowLightBoostControl$setLowLightBoostAsync$2":I
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v1, v0

    move-object v0, p1

    goto :goto_0

    .end local v0    # "$i$a$-confineLaunch-LowLightBoostControl$setLowLightBoostAsync$2":I
    .local p1, "$completion":Lkotlin/coroutines/Continuation;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 194
    .local p1, "$result":Ljava/lang/Object;
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    .line 201
    .local v1, "$i$a$-confineLaunch-LowLightBoostControl$setLowLightBoostAsync$2":I
    iget-object v3, p0, Landroidx/camera/camera2/impl/LowLightBoostControl$setLowLightBoostAsync$$inlined$confineLaunch$1;->this$0:Landroidx/camera/camera2/impl/LowLightBoostControl;

    invoke-virtual {v3}, Landroidx/camera/camera2/impl/LowLightBoostControl;->getCheckFrameRateJob$camera_camera2()Lkotlinx/coroutines/Deferred;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    iput v4, p0, Landroidx/camera/camera2/impl/LowLightBoostControl$setLowLightBoostAsync$$inlined$confineLaunch$1;->label:I

    invoke-interface {v3, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    .line 165
    return-object v0

    .line 201
    :cond_0
    move-object v0, p1

    move-object p1, v3

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    .end local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_1
    move-object v0, p1

    move p1, v2

    .line 203
    .restart local v0    # "$result":Ljava/lang/Object;
    .local p1, "isDisabled":Z
    :goto_1
    nop

    .line 213
    iget-object v3, p0, Landroidx/camera/camera2/impl/LowLightBoostControl$setLowLightBoostAsync$$inlined$confineLaunch$1;->this$0:Landroidx/camera/camera2/impl/LowLightBoostControl;

    .line 203
    const/4 v4, -0x1

    .end local p1    # "isDisabled":Z
    if-eqz p1, :cond_2

    .line 204
    iget-object p1, p0, Landroidx/camera/camera2/impl/LowLightBoostControl$setLowLightBoostAsync$$inlined$confineLaunch$1;->this$0:Landroidx/camera/camera2/impl/LowLightBoostControl;

    invoke-static {p1}, Landroidx/camera/camera2/impl/LowLightBoostControl;->access$get_lowLightBoostState$p(Landroidx/camera/camera2/impl/LowLightBoostControl;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v3, p1, v4}, Landroidx/camera/camera2/impl/LowLightBoostControl;->access$setLiveDataValue(Landroidx/camera/camera2/impl/LowLightBoostControl;Landroidx/lifecycle/MutableLiveData;I)V

    .line 205
    iget-object p1, p0, Landroidx/camera/camera2/impl/LowLightBoostControl$setLowLightBoostAsync$$inlined$confineLaunch$1;->this$0:Landroidx/camera/camera2/impl/LowLightBoostControl;

    iget-object v2, p0, Landroidx/camera/camera2/impl/LowLightBoostControl$setLowLightBoostAsync$$inlined$confineLaunch$1;->$signal$inlined:Lkotlinx/coroutines/CompletableDeferred;

    .line 206
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 207
    nop

    .line 206
    const-string v4, "Low Light Boost is disabled when expected frame rate range exceeds 30."

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Exception;

    .line 205
    invoke-static {p1, v2, v3}, Landroidx/camera/camera2/impl/LowLightBoostControl;->access$createFailureResult(Landroidx/camera/camera2/impl/LowLightBoostControl;Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/Exception;)Lkotlinx/coroutines/CompletableDeferred;

    .line 210
    goto/16 :goto_4

    .line 213
    :cond_2
    iget-boolean p1, p0, Landroidx/camera/camera2/impl/LowLightBoostControl$setLowLightBoostAsync$$inlined$confineLaunch$1;->$lowLightBoost$inlined:Z

    invoke-static {v3, p1}, Landroidx/camera/camera2/impl/LowLightBoostControl;->access$setLowLightBoostOn$p(Landroidx/camera/camera2/impl/LowLightBoostControl;Z)V

    .line 215
    iget-boolean p1, p0, Landroidx/camera/camera2/impl/LowLightBoostControl$setLowLightBoostAsync$$inlined$confineLaunch$1;->$lowLightBoost$inlined:Z

    if-nez p1, :cond_3

    .line 216
    iget-object p1, p0, Landroidx/camera/camera2/impl/LowLightBoostControl$setLowLightBoostAsync$$inlined$confineLaunch$1;->this$0:Landroidx/camera/camera2/impl/LowLightBoostControl;

    iget-object v3, p0, Landroidx/camera/camera2/impl/LowLightBoostControl$setLowLightBoostAsync$$inlined$confineLaunch$1;->this$0:Landroidx/camera/camera2/impl/LowLightBoostControl;

    invoke-static {v3}, Landroidx/camera/camera2/impl/LowLightBoostControl;->access$get_lowLightBoostState$p(Landroidx/camera/camera2/impl/LowLightBoostControl;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-static {p1, v3, v4}, Landroidx/camera/camera2/impl/LowLightBoostControl;->access$setLiveDataValue(Landroidx/camera/camera2/impl/LowLightBoostControl;Landroidx/lifecycle/MutableLiveData;I)V

    .line 219
    :cond_3
    iget-object p1, p0, Landroidx/camera/camera2/impl/LowLightBoostControl$setLowLightBoostAsync$$inlined$confineLaunch$1;->this$0:Landroidx/camera/camera2/impl/LowLightBoostControl;

    invoke-virtual {p1}, Landroidx/camera/camera2/impl/LowLightBoostControl;->getRequestControl()Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    .line 220
    .local p1, "$i$a$-let-LowLightBoostControl$setLowLightBoostAsync$2$1":I
    iget-boolean v3, p0, Landroidx/camera/camera2/impl/LowLightBoostControl$setLowLightBoostAsync$$inlined$confineLaunch$1;->$lowLightBoost$inlined:Z

    if-eqz v3, :cond_4

    .line 221
    iget-object v3, p0, Landroidx/camera/camera2/impl/LowLightBoostControl$setLowLightBoostAsync$$inlined$confineLaunch$1;->this$0:Landroidx/camera/camera2/impl/LowLightBoostControl;

    iget-object v4, p0, Landroidx/camera/camera2/impl/LowLightBoostControl$setLowLightBoostAsync$$inlined$confineLaunch$1;->this$0:Landroidx/camera/camera2/impl/LowLightBoostControl;

    invoke-static {v4}, Landroidx/camera/camera2/impl/LowLightBoostControl;->access$get_lowLightBoostState$p(Landroidx/camera/camera2/impl/LowLightBoostControl;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroidx/camera/camera2/impl/LowLightBoostControl;->access$setLiveDataValue(Landroidx/camera/camera2/impl/LowLightBoostControl;Landroidx/lifecycle/MutableLiveData;I)V

    .line 224
    :cond_4
    iget-boolean v2, p0, Landroidx/camera/camera2/impl/LowLightBoostControl$setLowLightBoostAsync$$inlined$confineLaunch$1;->$cancelPreviousTask$inlined:Z

    .line 228
    iget-object v3, p0, Landroidx/camera/camera2/impl/LowLightBoostControl$setLowLightBoostAsync$$inlined$confineLaunch$1;->this$0:Landroidx/camera/camera2/impl/LowLightBoostControl;

    .line 224
    if-eqz v2, :cond_5

    .line 225
    invoke-static {v3}, Landroidx/camera/camera2/impl/LowLightBoostControl;->access$stopRunningTaskInternal(Landroidx/camera/camera2/impl/LowLightBoostControl;)V

    goto :goto_2

    .line 228
    :cond_5
    invoke-static {v3}, Landroidx/camera/camera2/impl/LowLightBoostControl;->access$get_updateSignal$p(Landroidx/camera/camera2/impl/LowLightBoostControl;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v2

    if-eqz v2, :cond_6

    .local v2, "previousUpdateSignal":Lkotlinx/coroutines/CompletableDeferred;
    const/4 v3, 0x0

    .line 229
    .local v3, "$i$a$-let-LowLightBoostControl$setLowLightBoostAsync$2$1$1":I
    iget-object v4, p0, Landroidx/camera/camera2/impl/LowLightBoostControl$setLowLightBoostAsync$$inlined$confineLaunch$1;->$signal$inlined:Lkotlinx/coroutines/CompletableDeferred;

    check-cast v4, Lkotlinx/coroutines/Deferred;

    invoke-static {v4, v2}, Landroidx/camera/camera2/adapter/CoroutineAdaptersKt;->propagateTo(Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/CompletableDeferred;)V

    .line 230
    nop

    .line 228
    .end local v2    # "previousUpdateSignal":Lkotlinx/coroutines/CompletableDeferred;
    .end local v3    # "$i$a$-let-LowLightBoostControl$setLowLightBoostAsync$2$1$1":I
    nop

    .line 233
    :cond_6
    :goto_2
    iget-object v2, p0, Landroidx/camera/camera2/impl/LowLightBoostControl$setLowLightBoostAsync$$inlined$confineLaunch$1;->this$0:Landroidx/camera/camera2/impl/LowLightBoostControl;

    iget-object v3, p0, Landroidx/camera/camera2/impl/LowLightBoostControl$setLowLightBoostAsync$$inlined$confineLaunch$1;->$signal$inlined:Lkotlinx/coroutines/CompletableDeferred;

    invoke-static {v2, v3}, Landroidx/camera/camera2/impl/LowLightBoostControl;->access$set_updateSignal$p(Landroidx/camera/camera2/impl/LowLightBoostControl;Lkotlinx/coroutines/CompletableDeferred;)V

    .line 239
    iget-object v2, p0, Landroidx/camera/camera2/impl/LowLightBoostControl$setLowLightBoostAsync$$inlined$confineLaunch$1;->this$0:Landroidx/camera/camera2/impl/LowLightBoostControl;

    invoke-static {v2}, Landroidx/camera/camera2/impl/LowLightBoostControl;->access$getState3AControl$p(Landroidx/camera/camera2/impl/LowLightBoostControl;)Landroidx/camera/camera2/impl/State3AControl;

    move-result-object v2

    .line 240
    iget-boolean v3, p0, Landroidx/camera/camera2/impl/LowLightBoostControl$setLowLightBoostAsync$$inlined$confineLaunch$1;->$lowLightBoost$inlined:Z

    if-eqz v3, :cond_7

    const/4 v3, 0x6

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    .line 241
    :cond_7
    const/4 v3, 0x0

    .line 239
    :goto_3
    invoke-virtual {v2, v3}, Landroidx/camera/camera2/impl/State3AControl;->setPreferredAeModeAsync(Ljava/lang/Integer;)Lkotlinx/coroutines/Deferred;

    move-result-object v2

    .line 238
    nop

    .line 243
    .local v2, "updateSignal":Lkotlinx/coroutines/Deferred;
    iget-object v3, p0, Landroidx/camera/camera2/impl/LowLightBoostControl$setLowLightBoostAsync$$inlined$confineLaunch$1;->$signal$inlined:Lkotlinx/coroutines/CompletableDeferred;

    invoke-static {v2, v3}, Landroidx/camera/camera2/adapter/CoroutineAdaptersKt;->propagateTo(Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/CompletableDeferred;)V

    .line 245
    iget-object v3, p0, Landroidx/camera/camera2/impl/LowLightBoostControl$setLowLightBoostAsync$$inlined$confineLaunch$1;->$signal$inlined:Lkotlinx/coroutines/CompletableDeferred;

    new-instance v4, Landroidx/camera/camera2/impl/LowLightBoostControl$setLowLightBoostAsync$2$1$2;

    iget-object v5, p0, Landroidx/camera/camera2/impl/LowLightBoostControl$setLowLightBoostAsync$$inlined$confineLaunch$1;->$signal$inlined:Lkotlinx/coroutines/CompletableDeferred;

    iget-object v6, p0, Landroidx/camera/camera2/impl/LowLightBoostControl$setLowLightBoostAsync$$inlined$confineLaunch$1;->this$0:Landroidx/camera/camera2/impl/LowLightBoostControl;

    invoke-direct {v4, v5, v6}, Landroidx/camera/camera2/impl/LowLightBoostControl$setLowLightBoostAsync$2$1$2;-><init>(Lkotlinx/coroutines/CompletableDeferred;Landroidx/camera/camera2/impl/LowLightBoostControl;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v4}, Lkotlinx/coroutines/CompletableDeferred;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v3

    .line 249
    nop

    .line 219
    .end local v2    # "updateSignal":Lkotlinx/coroutines/Deferred;
    .end local p1    # "$i$a$-let-LowLightBoostControl$setLowLightBoostAsync$2$1":I
    if-nez v3, :cond_9

    .line 251
    :cond_8
    iget-object p1, p0, Landroidx/camera/camera2/impl/LowLightBoostControl$setLowLightBoostAsync$$inlined$confineLaunch$1;->this$0:Landroidx/camera/camera2/impl/LowLightBoostControl;

    .local p1, "$this$setLowLightBoostAsync_u24lambda_u241_u241":Landroidx/camera/camera2/impl/LowLightBoostControl;
    const/4 v2, 0x0

    .line 252
    .local v2, "$i$a$-run-LowLightBoostControl$setLowLightBoostAsync$2$2":I
    iget-object v3, p0, Landroidx/camera/camera2/impl/LowLightBoostControl$setLowLightBoostAsync$$inlined$confineLaunch$1;->$signal$inlined:Lkotlinx/coroutines/CompletableDeferred;

    .line 253
    new-instance v4, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v5, "Camera is not active."

    invoke-direct {v4, v5}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Exception;

    .line 252
    invoke-static {p1, v3, v4}, Landroidx/camera/camera2/impl/LowLightBoostControl;->access$createFailureResult(Landroidx/camera/camera2/impl/LowLightBoostControl;Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/Exception;)Lkotlinx/coroutines/CompletableDeferred;

    .line 255
    nop

    .line 251
    .end local v2    # "$i$a$-run-LowLightBoostControl$setLowLightBoostAsync$2$2":I
    .end local p1    # "$this$setLowLightBoostAsync_u24lambda_u241_u241":Landroidx/camera/camera2/impl/LowLightBoostControl;
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 256
    :cond_9
    nop

    .line 194
    .end local v1    # "$i$a$-confineLaunch-LowLightBoostControl$setLowLightBoostAsync$2":I
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
