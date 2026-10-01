.class final Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$removeParametersAsync$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UseCaseCameraRequestControl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->removeParametersAsync(Ljava/util/List;Landroidx/camera/camera2/impl/UseCaseCameraRequestControl$Type;)Lkotlinx/coroutines/Deferred;
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
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUseCaseCameraRequestControl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UseCaseCameraRequestControl.kt\nandroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$removeParametersAsync$1$1\n+ 2 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,742:1\n85#2,4:743\n384#3,7:747\n*S KotlinDebug\n*F\n+ 1 UseCaseCameraRequestControl.kt\nandroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$removeParametersAsync$1$1\n*L\n389#1:743,4\n392#1:747,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/Deferred;",
        ""
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
    c = "androidx.camera.camera2.impl.UseCaseCameraRequestControlImpl$removeParametersAsync$1$1"
    f = "UseCaseCameraRequestControl.kt"
    i = {}
    l = {
        0x18a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $keys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;>;"
        }
    .end annotation
.end field

.field final synthetic $type:Landroidx/camera/camera2/impl/UseCaseCameraRequestControl$Type;

.field label:I

.field final synthetic this$0:Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;Landroidx/camera/camera2/impl/UseCaseCameraRequestControl$Type;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;",
            "Landroidx/camera/camera2/impl/UseCaseCameraRequestControl$Type;",
            "Ljava/util/List<",
            "+",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$removeParametersAsync$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$removeParametersAsync$1$1;->this$0:Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;

    iput-object p2, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$removeParametersAsync$1$1;->$type:Landroidx/camera/camera2/impl/UseCaseCameraRequestControl$Type;

    iput-object p3, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$removeParametersAsync$1$1;->$keys:Ljava/util/List;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$removeParametersAsync$1$1;

    iget-object v1, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$removeParametersAsync$1$1;->this$0:Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;

    iget-object v2, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$removeParametersAsync$1$1;->$type:Landroidx/camera/camera2/impl/UseCaseCameraRequestControl$Type;

    iget-object v3, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$removeParametersAsync$1$1;->$keys:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$removeParametersAsync$1$1;-><init>(Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;Landroidx/camera/camera2/impl/UseCaseCameraRequestControl$Type;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$removeParametersAsync$1$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$removeParametersAsync$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$removeParametersAsync$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$removeParametersAsync$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 388
    iget v1, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$removeParametersAsync$1$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    goto/16 :goto_1

    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 389
    .restart local p1    # "$result":Ljava/lang/Object;
    sget-object v1, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    iget-object v1, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$removeParametersAsync$1$1;->$type:Landroidx/camera/camera2/impl/UseCaseCameraRequestControl$Type;

    iget-object v2, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$removeParametersAsync$1$1;->$keys:Ljava/util/List;

    const/4 v3, 0x0

    .line 743
    .local v3, "$i$f$debug":I
    const-string v4, "CXCP"

    invoke-static {v4}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 744
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 390
    .local v5, "$i$a$-debug-UseCaseCameraRequestControlImpl$removeParametersAsync$1$1$1":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "UseCaseCameraRequestControlImpl#removeParametersAsync: ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "] keys = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 744
    .end local v5    # "$i$a$-debug-UseCaseCameraRequestControlImpl$removeParametersAsync$1$1$1":I
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 746
    :cond_0
    nop

    .line 392
    .end local v3    # "$i$f$debug":I
    iget-object v1, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$removeParametersAsync$1$1;->this$0:Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;

    invoke-static {v1}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->access$getInfoBundleMap$p(Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;)Ljava/util/Map;

    move-result-object v1

    .local v1, "$this$getOrPut$iv":Ljava/util/Map;
    iget-object v2, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$removeParametersAsync$1$1;->$type:Landroidx/camera/camera2/impl/UseCaseCameraRequestControl$Type;

    .local v2, "key$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 747
    .local v3, "$i$f$getOrPut":I
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 748
    .local v4, "value$iv":Ljava/lang/Object;
    if-nez v4, :cond_1

    .line 749
    .end local v4    # "value$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 392
    .local v4, "$i$a$-getOrPut-UseCaseCameraRequestControlImpl$removeParametersAsync$1$1$currentBundle$1":I
    new-instance v5, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$InfoBundle;

    const/16 v10, 0xf

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$InfoBundle;-><init>(Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;Ljava/util/Map;Ljava/util/Set;Landroidx/camera/camera2/pipe/RequestTemplate;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 749
    .end local v4    # "$i$a$-getOrPut-UseCaseCameraRequestControlImpl$removeParametersAsync$1$1$currentBundle$1":I
    move-object v4, v5

    .line 750
    .local v4, "answer$iv":Ljava/lang/Object;
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .end local v1    # "$this$getOrPut$iv":Ljava/util/Map;
    .end local v2    # "key$iv":Ljava/lang/Object;
    nop

    .end local v4    # "answer$iv":Ljava/lang/Object;
    goto :goto_0

    .line 753
    .local v4, "value$iv":Ljava/lang/Object;
    :cond_1
    nop

    .line 748
    .end local v4    # "value$iv":Ljava/lang/Object;
    :goto_0
    nop

    .line 392
    .end local v3    # "$i$f$getOrPut":I
    move-object v1, v4

    check-cast v1, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$InfoBundle;

    .line 393
    .local v1, "currentBundle":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$InfoBundle;
    iget-object v2, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$removeParametersAsync$1$1;->this$0:Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;

    invoke-static {v2}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->access$getInfoBundleMap$p(Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$removeParametersAsync$1$1;->$type:Landroidx/camera/camera2/impl/UseCaseCameraRequestControl$Type;

    iget-object v4, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$removeParametersAsync$1$1;->this$0:Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;

    iget-object v5, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$removeParametersAsync$1$1;->$keys:Ljava/util/List;

    invoke-static {v4, v1, v5}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->access$withoutParameters(Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$InfoBundle;Ljava/util/List;)Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$InfoBundle;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .end local v1    # "currentBundle":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$InfoBundle;
    iget-object v5, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$removeParametersAsync$1$1;->this$0:Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;

    iget-object v1, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$removeParametersAsync$1$1;->this$0:Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;

    iget-object v2, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$removeParametersAsync$1$1;->this$0:Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;

    invoke-static {v2}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->access$getInfoBundleMap$p(Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->access$merge(Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;Ljava/util/Map;)Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$InfoBundle;

    move-result-object v6

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x1

    iput v1, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$removeParametersAsync$1$1;->label:I

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->updateCameraStateAsync$default(Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$InfoBundle;Ljava/util/Set;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    .line 388
    return-object v0

    .line 394
    :cond_2
    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
