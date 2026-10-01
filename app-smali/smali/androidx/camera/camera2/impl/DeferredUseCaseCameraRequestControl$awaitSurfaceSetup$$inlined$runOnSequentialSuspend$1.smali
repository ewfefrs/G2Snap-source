.class public final Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$awaitSurfaceSetup$$inlined$runOnSequentialSuspend$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DeferredUseCaseCameraRequestControl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;->awaitSurfaceSetup(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeferredUseCaseCameraRequestControl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeferredUseCaseCameraRequestControl.kt\nandroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$runOnSequentialSuspend$3\n+ 2 DeferredUseCaseCameraRequestControl.kt\nandroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl\n*L\n1#1,223:1\n212#2:224\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u0002H\n\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
        "androidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$runOnSequentialSuspend$3"
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
    c = "androidx.camera.camera2.impl.DeferredUseCaseCameraRequestControl$awaitSurfaceSetup$$inlined$runOnSequentialSuspend$1"
    f = "DeferredUseCaseCameraRequestControl.kt"
    i = {}
    l = {
        0xe0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;Lkotlin/coroutines/Continuation;)V
    .locals 1

    iput-object p1, p0, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$awaitSurfaceSetup$$inlined$runOnSequentialSuspend$1;->this$0:Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$awaitSurfaceSetup$$inlined$runOnSequentialSuspend$1;

    iget-object v1, p0, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$awaitSurfaceSetup$$inlined$runOnSequentialSuspend$1;->this$0:Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;

    invoke-direct {v0, v1, p2}, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$awaitSurfaceSetup$$inlined$runOnSequentialSuspend$1;-><init>(Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$awaitSurfaceSetup$$inlined$runOnSequentialSuspend$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$awaitSurfaceSetup$$inlined$runOnSequentialSuspend$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$awaitSurfaceSetup$$inlined$runOnSequentialSuspend$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$awaitSurfaceSetup$$inlined$runOnSequentialSuspend$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "$completion"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 210
    iget v1, p0, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$awaitSurfaceSetup$$inlined$runOnSequentialSuspend$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v0, 0x0

    .local v0, "$i$a$-runOnSequentialSuspend-DeferredUseCaseCameraRequestControl$awaitSurfaceSetup$2":I
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_0

    .end local v0    # "$i$a$-runOnSequentialSuspend-DeferredUseCaseCameraRequestControl$awaitSurfaceSetup$2":I
    .local p1, "$completion":Lkotlin/coroutines/Continuation;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 132
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, p0, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$awaitSurfaceSetup$$inlined$runOnSequentialSuspend$1;->this$0:Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;

    invoke-static {v1}, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;->access$getOrCreateImpl(Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;)Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v1, Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

    .local v1, "$this$awaitSurfaceSetup_u24lambda_u240":Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
    const/4 v2, 0x0

    .line 224
    .local v2, "$i$a$-runOnSequentialSuspend-DeferredUseCaseCameraRequestControl$awaitSurfaceSetup$2":I
    const/4 v3, 0x1

    iput v3, p0, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$awaitSurfaceSetup$$inlined$runOnSequentialSuspend$1;->label:I

    invoke-interface {v1, p0}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;->awaitSurfaceSetup(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "$this$awaitSurfaceSetup_u24lambda_u240":Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
    if-ne v1, v0, :cond_0

    .line 210
    return-object v0

    .line 224
    :cond_0
    move v0, v2

    .end local v2    # "$i$a$-runOnSequentialSuspend-DeferredUseCaseCameraRequestControl$awaitSurfaceSetup$2":I
    .restart local v0    # "$i$a$-runOnSequentialSuspend-DeferredUseCaseCameraRequestControl$awaitSurfaceSetup$2":I
    :goto_0
    nop

    .line 132
    .end local v0    # "$i$a$-runOnSequentialSuspend-DeferredUseCaseCameraRequestControl$awaitSurfaceSetup$2":I
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
