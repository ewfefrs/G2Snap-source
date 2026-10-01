.class public final Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$removeParametersAsync$$inlined$runOnSequential$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DeferredUseCaseCameraRequestControl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;->removeParametersAsync(Ljava/util/List;Landroidx/camera/camera2/impl/UseCaseCameraRequestControl$Type;)Lkotlinx/coroutines/Deferred;
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
    value = "SMAP\nDeferredUseCaseCameraRequestControl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeferredUseCaseCameraRequestControl.kt\nandroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$runOnSequential$2\n+ 2 DeferredUseCaseCameraRequestControl.kt\nandroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl\n*L\n1#1,223:1\n151#2:224\n*E\n"
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
    c = "androidx.camera.camera2.impl.DeferredUseCaseCameraRequestControl$removeParametersAsync$$inlined$runOnSequential$1"
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
.field final synthetic $keys$inlined:Ljava/util/List;

.field final synthetic $type$inlined:Landroidx/camera/camera2/impl/UseCaseCameraRequestControl$Type;

.field label:I

.field final synthetic this$0:Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;Lkotlin/coroutines/Continuation;Ljava/util/List;Landroidx/camera/camera2/impl/UseCaseCameraRequestControl$Type;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$removeParametersAsync$$inlined$runOnSequential$1;->this$0:Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;

    iput-object p3, p0, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$removeParametersAsync$$inlined$runOnSequential$1;->$keys$inlined:Ljava/util/List;

    iput-object p4, p0, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$removeParametersAsync$$inlined$runOnSequential$1;->$type$inlined:Landroidx/camera/camera2/impl/UseCaseCameraRequestControl$Type;

    const/4 p3, 0x2

    invoke-direct {p0, p3, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$removeParametersAsync$$inlined$runOnSequential$1;

    iget-object v1, p0, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$removeParametersAsync$$inlined$runOnSequential$1;->this$0:Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;

    iget-object v2, p0, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$removeParametersAsync$$inlined$runOnSequential$1;->$keys$inlined:Ljava/util/List;

    iget-object v3, p0, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$removeParametersAsync$$inlined$runOnSequential$1;->$type$inlined:Landroidx/camera/camera2/impl/UseCaseCameraRequestControl$Type;

    invoke-direct {v0, v1, p2, v2, v3}, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$removeParametersAsync$$inlined$runOnSequential$1;-><init>(Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;Lkotlin/coroutines/Continuation;Ljava/util/List;Landroidx/camera/camera2/impl/UseCaseCameraRequestControl$Type;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$removeParametersAsync$$inlined$runOnSequential$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$removeParametersAsync$$inlined$runOnSequential$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$removeParametersAsync$$inlined$runOnSequential$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$removeParametersAsync$$inlined$runOnSequential$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 150
    iget v1, p0, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$removeParametersAsync$$inlined$runOnSequential$1;->label:I

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
    iget-object v1, p0, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$removeParametersAsync$$inlined$runOnSequential$1;->this$0:Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;

    invoke-static {v1}, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;->access$getOrCreateImpl(Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;)Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

    .local v1, "$this$removeParametersAsync_u24lambda_u240":Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
    const/4 v2, 0x0

    .line 224
    .local v2, "$i$a$-runOnSequential-DeferredUseCaseCameraRequestControl$removeParametersAsync$1":I
    iget-object v3, p0, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$removeParametersAsync$$inlined$runOnSequential$1;->$keys$inlined:Ljava/util/List;

    iget-object v4, p0, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$removeParametersAsync$$inlined$runOnSequential$1;->$type$inlined:Landroidx/camera/camera2/impl/UseCaseCameraRequestControl$Type;

    invoke-interface {v1, v3, v4}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;->removeParametersAsync(Ljava/util/List;Landroidx/camera/camera2/impl/UseCaseCameraRequestControl$Type;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    .line 90
    .end local v1    # "$this$removeParametersAsync_u24lambda_u240":Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
    .end local v2    # "$i$a$-runOnSequential-DeferredUseCaseCameraRequestControl$removeParametersAsync$1":I
    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x1

    iput v3, p0, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$removeParametersAsync$$inlined$runOnSequential$1;->label:I

    invoke-interface {v1, v2}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 150
    return-object v0

    .line 90
    :cond_0
    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
