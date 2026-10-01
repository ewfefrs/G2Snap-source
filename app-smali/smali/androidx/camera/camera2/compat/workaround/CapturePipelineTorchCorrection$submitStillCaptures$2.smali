.class final Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection$submitStillCaptures$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CapturePipelineTorchCorrection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection;->submitStillCaptures-BvXKQx0(Ljava/util/List;ILandroidx/camera/core/impl/Config;IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCapturePipelineTorchCorrection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CapturePipelineTorchCorrection.kt\nandroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection$submitStillCaptures$2\n+ 2 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n*L\n1#1,131:1\n85#2,4:132\n85#2,4:136\n*S KotlinDebug\n*F\n+ 1 CapturePipelineTorchCorrection.kt\nandroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection$submitStillCaptures$2\n*L\n87#1:132,4\n90#1:136,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "androidx.camera.camera2.compat.workaround.CapturePipelineTorchCorrection$submitStillCaptures$2"
    f = "CapturePipelineTorchCorrection.kt"
    i = {}
    l = {
        0x56,
        0x58,
        0x59
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $deferredResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection;


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/lang/Void;",
            ">;>;",
            "Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection$submitStillCaptures$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection$submitStillCaptures$2;->$deferredResults:Ljava/util/List;

    iput-object p2, p0, Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection$submitStillCaptures$2;->this$0:Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection$submitStillCaptures$2;

    iget-object v1, p0, Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection$submitStillCaptures$2;->$deferredResults:Ljava/util/List;

    iget-object v2, p0, Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection$submitStillCaptures$2;->this$0:Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection;

    invoke-direct {v0, v1, v2, p2}, Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection$submitStillCaptures$2;-><init>(Ljava/util/List;Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection$submitStillCaptures$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection$submitStillCaptures$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection$submitStillCaptures$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection$submitStillCaptures$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 85
    iget v1, p0, Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection$submitStillCaptures$2;->label:I

    const-string v2, "CXCP"

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection$submitStillCaptures$2;->$deferredResults:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, p0, Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection$submitStillCaptures$2;->label:I

    invoke-static {v1, v3}, Lkotlinx/coroutines/AwaitKt;->joinAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 85
    return-object v0

    .line 87
    :cond_0
    :goto_0
    sget-object v1, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    const/4 v1, 0x0

    .line 132
    .local v1, "$i$f$debug":I
    invoke-static {v2}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 133
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 87
    .local v4, "$i$a$-debug-CapturePipelineTorchCorrection$submitStillCaptures$2$1":I
    nop

    .line 133
    .end local v4    # "$i$a$-debug-CapturePipelineTorchCorrection$submitStillCaptures$2$1":I
    const-string v4, "Re-enable Torch to correct the Torch state"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    :cond_1
    nop

    .line 88
    .end local v1    # "$i$f$debug":I
    iget-object v1, p0, Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection$submitStillCaptures$2;->this$0:Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection;

    invoke-static {v1}, Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection;->access$getTorchControl$p(Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection;)Landroidx/camera/camera2/impl/TorchControl;

    move-result-object v3

    sget-object v1, Landroidx/camera/camera2/impl/TorchControl$TorchMode;->Companion:Landroidx/camera/camera2/impl/TorchControl$TorchMode$Companion;

    invoke-virtual {v1}, Landroidx/camera/camera2/impl/TorchControl$TorchMode$Companion;->getOFF-IRs_-R8()I

    move-result v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/camera/camera2/impl/TorchControl;->setTorchAsync-Oup_wC0$camera_camera2$default(Landroidx/camera/camera2/impl/TorchControl;IZZILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x2

    iput v4, p0, Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection$submitStillCaptures$2;->label:I

    invoke-interface {v1, v3}, Lkotlinx/coroutines/Deferred;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    .line 85
    return-object v0

    .line 89
    :cond_2
    :goto_1
    iget-object v1, p0, Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection$submitStillCaptures$2;->this$0:Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection;

    invoke-static {v1}, Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection;->access$getTorchControl$p(Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection;)Landroidx/camera/camera2/impl/TorchControl;

    move-result-object v3

    sget-object v1, Landroidx/camera/camera2/impl/TorchControl$TorchMode;->Companion:Landroidx/camera/camera2/impl/TorchControl$TorchMode$Companion;

    invoke-virtual {v1}, Landroidx/camera/camera2/impl/TorchControl$TorchMode$Companion;->getUSED_AS_FLASH-IRs_-R8()I

    move-result v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/camera/camera2/impl/TorchControl;->setTorchAsync-Oup_wC0$camera_camera2$default(Landroidx/camera/camera2/impl/TorchControl;IZZILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x3

    iput v4, p0, Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection$submitStillCaptures$2;->label:I

    invoke-interface {v1, v3}, Lkotlinx/coroutines/Deferred;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    .line 85
    return-object v0

    .line 90
    :cond_3
    :goto_2
    sget-object v0, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    const/4 v0, 0x0

    .line 136
    .local v0, "$i$f$debug":I
    invoke-static {v2}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 137
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 90
    .local v2, "$i$a$-debug-CapturePipelineTorchCorrection$submitStillCaptures$2$2":I
    nop

    .line 137
    .end local v2    # "$i$a$-debug-CapturePipelineTorchCorrection$submitStillCaptures$2$2":I
    const-string v2, "Re-enable Torch to correct the Torch state, done"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    :cond_4
    nop

    .line 91
    .end local v0    # "$i$f$debug":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
