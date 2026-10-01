.class final Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CameraDevices.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/pipe/CameraDevicesKt;->find-Ohbb9yk(Landroidx/camera/camera2/pipe/CameraDevices;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Landroidx/camera/camera2/pipe/CameraMetadata;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Landroidx/camera/camera2/pipe/CameraMetadata;"
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
    c = "androidx.camera.camera2.pipe.CameraDevicesKt$find$1"
    f = "CameraDevices.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4
    }
    l = {
        0xc5,
        0xcb,
        0xce,
        0xd7,
        0xdd
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "visited",
        "emitted",
        "$this$flow",
        "visited",
        "emitted",
        "$this$flow",
        "visited",
        "physicalId",
        "$this$flow",
        "visited"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$4",
        "L$0",
        "L$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $cameraBackendId:Ljava/lang/String;

.field final synthetic $includePhysicalCameraMetadata:Z

.field final synthetic $this_find:Landroidx/camera/camera2/pipe/CameraDevices;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/camera/camera2/pipe/CameraDevices;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/CameraDevices;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->$this_find:Landroidx/camera/camera2/pipe/CameraDevices;

    iput-object p2, p0, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->$cameraBackendId:Ljava/lang/String;

    iput-boolean p3, p0, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->$includePhysicalCameraMetadata:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->$this_find:Landroidx/camera/camera2/pipe/CameraDevices;

    iget-object v2, p0, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->$cameraBackendId:Ljava/lang/String;

    iget-boolean v3, p0, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->$includePhysicalCameraMetadata:Z

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;-><init>(Landroidx/camera/camera2/pipe/CameraDevices;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Landroidx/camera/camera2/pipe/CameraMetadata;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 196
    iget v1, p0, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v1, p0, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, p0, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, p0, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    .local v4, "visited":Ljava/util/Set;
    iget-object v5, p0, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    .local v5, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v1

    move-object v6, v3

    move-object v3, v5

    move-object v1, p1

    move-object p1, p0

    goto/16 :goto_6

    .end local v4    # "visited":Ljava/util/Set;
    .end local v5    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    :pswitch_1
    iget-object v1, p0, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .local v1, "physicalId":Ljava/lang/String;
    iget-object v3, p0, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, p0, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, p0, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    .local v5, "visited":Ljava/util/Set;
    iget-object v6, p0, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    .local v6, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v3

    move-object v7, v4

    move-object v4, v5

    move-object v3, p1

    move-object v5, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_5

    .end local v1    # "physicalId":Ljava/lang/String;
    .end local v5    # "visited":Ljava/util/Set;
    .end local v6    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    :pswitch_2
    iget-object v1, p0, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, p0, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    .local v3, "emitted":Ljava/util/Set;
    iget-object v4, p0, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    .restart local v4    # "visited":Ljava/util/Set;
    iget-object v5, p0, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    .local v5, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v3

    move-object v3, v6

    move-object v6, v1

    move-object v1, p1

    move-object p1, p0

    goto/16 :goto_3

    .end local v3    # "emitted":Ljava/util/Set;
    .end local v4    # "visited":Ljava/util/Set;
    .end local v5    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    :pswitch_3
    iget-object v1, p0, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, p0, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    .restart local v3    # "emitted":Ljava/util/Set;
    iget-object v4, p0, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    .restart local v4    # "visited":Ljava/util/Set;
    iget-object v5, p0, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v5    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v1

    move-object v6, v3

    move-object v3, p1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_2

    .end local v3    # "emitted":Ljava/util/Set;
    .end local v4    # "visited":Ljava/util/Set;
    .end local v5    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    :pswitch_4
    iget-object v1, p0, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .local v1, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v1, p1

    goto :goto_0

    .end local v1    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 197
    .restart local v1    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    iget-object v3, p0, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->$this_find:Landroidx/camera/camera2/pipe/CameraDevices;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, p0, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->label:I

    invoke-static {v3, v2, v4, v5, v2}, Landroidx/camera/camera2/pipe/CameraDevices;->getCameraIds-iAq86To$default(Landroidx/camera/camera2/pipe/CameraDevices;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    .line 196
    return-object v0

    .line 197
    :cond_0
    move-object v12, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v12

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v3, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    :goto_0
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_1

    .end local v3    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 199
    .restart local v3    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    .local p1, "cameraIds":Ljava/util/List;
    :cond_1
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v4, Ljava/util/Set;

    .line 200
    .restart local v4    # "visited":Ljava/util/Set;
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v5, Ljava/util/Set;

    .line 201
    .local v5, "emitted":Ljava/util/Set;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p1, p0

    .end local p0    # "this":Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;
    .local p1, "this":Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/camera2/pipe/CameraId;

    invoke-virtual {v7}, Landroidx/camera/camera2/pipe/CameraId;->unbox-impl()Ljava/lang/String;

    move-result-object v7

    .line 202
    .local v7, "cameraId":Ljava/lang/String;
    invoke-static {v7}, Landroidx/camera/camera2/pipe/CameraId;->box-impl(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraId;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 203
    iget-object v8, p1, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->$this_find:Landroidx/camera/camera2/pipe/CameraDevices;

    iget-object v9, p1, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->$cameraBackendId:Ljava/lang/String;

    move-object v10, p1

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v3, p1, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->L$0:Ljava/lang/Object;

    iput-object v4, p1, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->L$1:Ljava/lang/Object;

    iput-object v5, p1, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->L$2:Ljava/lang/Object;

    iput-object v6, p1, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->L$3:Ljava/lang/Object;

    const/4 v11, 0x2

    iput v11, p1, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->label:I

    invoke-interface {v8, v7, v9, v10}, Landroidx/camera/camera2/pipe/CameraDevices;->getCameraMetadata-_mltaTw(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    .end local v7    # "cameraId":Ljava/lang/String;
    if-ne v7, v0, :cond_3

    .line 196
    return-object v0

    .line 203
    :cond_3
    move-object v12, v0

    move-object v0, p1

    move-object p1, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v3

    move-object v3, v1

    move-object v1, v12

    .line 196
    .end local v1    # "$result":Ljava/lang/Object;
    .end local p1    # "this":Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;
    .local v0, "this":Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;
    .local v3, "$result":Ljava/lang/Object;
    .local v5, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    .local v6, "emitted":Ljava/util/Set;
    :goto_2
    check-cast p1, Landroidx/camera/camera2/pipe/CameraMetadata;

    .line 204
    .local p1, "metadata":Landroidx/camera/camera2/pipe/CameraMetadata;
    if-eqz p1, :cond_5

    .line 205
    invoke-interface {v6, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 206
    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v5, v0, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->L$3:Ljava/lang/Object;

    const/4 v9, 0x3

    iput v9, v0, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->label:I

    invoke-interface {v5, p1, v8}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "metadata":Landroidx/camera/camera2/pipe/CameraMetadata;
    if-ne p1, v1, :cond_4

    .line 196
    return-object v1

    .line 206
    :cond_4
    move-object p1, v0

    move-object v0, v1

    move-object v1, v3

    move-object v3, v5

    move-object v5, v6

    move-object v6, v7

    .end local v0    # "this":Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;
    .end local v6    # "emitted":Ljava/util/Set;
    .restart local v1    # "$result":Ljava/lang/Object;
    .local v3, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    .local v5, "emitted":Ljava/util/Set;
    .local p1, "this":Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;
    :goto_3
    goto :goto_1

    .line 204
    .end local v1    # "$result":Ljava/lang/Object;
    .restart local v0    # "this":Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;
    .local v3, "$result":Ljava/lang/Object;
    .local v5, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    .restart local v6    # "emitted":Ljava/util/Set;
    .local p1, "metadata":Landroidx/camera/camera2/pipe/CameraMetadata;
    :cond_5
    move-object p1, v0

    move-object v0, v1

    move-object v1, v3

    move-object v3, v5

    move-object v5, v6

    move-object v6, v7

    goto :goto_1

    .line 211
    .end local v0    # "this":Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;
    .end local v6    # "emitted":Ljava/util/Set;
    .restart local v1    # "$result":Ljava/lang/Object;
    .local v3, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    .local v5, "emitted":Ljava/util/Set;
    .local p1, "this":Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;
    :cond_6
    iget-boolean v6, p1, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->$includePhysicalCameraMetadata:Z

    if-eqz v6, :cond_c

    .line 212
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .end local v5    # "emitted":Ljava/util/Set;
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/camera2/pipe/CameraMetadata;

    .line 213
    .local v5, "metadata":Landroidx/camera/camera2/pipe/CameraMetadata;
    invoke-interface {v5}, Landroidx/camera/camera2/pipe/CameraMetadata;->getPhysicalCameraIds()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .end local v5    # "metadata":Landroidx/camera/camera2/pipe/CameraMetadata;
    :cond_8
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/camera2/pipe/CameraId;

    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/CameraId;->unbox-impl()Ljava/lang/String;

    move-result-object v5

    .line 214
    .local v5, "physicalId":Ljava/lang/String;
    invoke-static {v5}, Landroidx/camera/camera2/pipe/CameraId;->box-impl(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraId;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 215
    iget-object v8, p1, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->$this_find:Landroidx/camera/camera2/pipe/CameraDevices;

    iget-object v9, p1, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->$cameraBackendId:Ljava/lang/String;

    move-object v10, p1

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v3, p1, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->L$0:Ljava/lang/Object;

    iput-object v4, p1, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->L$1:Ljava/lang/Object;

    iput-object v6, p1, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->L$2:Ljava/lang/Object;

    iput-object v7, p1, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->L$3:Ljava/lang/Object;

    iput-object v5, p1, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->L$4:Ljava/lang/Object;

    const/4 v11, 0x4

    iput v11, p1, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->label:I

    invoke-interface {v8, v5, v9, v10}, Landroidx/camera/camera2/pipe/CameraDevices;->getCameraMetadata-_mltaTw(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_9

    .line 196
    return-object v0

    .line 215
    :cond_9
    move-object v12, v0

    move-object v0, p1

    move-object p1, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v3

    move-object v3, v1

    move-object v1, v12

    .line 196
    .end local v1    # "$result":Ljava/lang/Object;
    .end local p1    # "this":Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;
    .restart local v0    # "this":Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;
    .local v3, "$result":Ljava/lang/Object;
    .local v6, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    :goto_5
    check-cast p1, Landroidx/camera/camera2/pipe/CameraMetadata;

    .line 216
    .local p1, "physicalMetadata":Landroidx/camera/camera2/pipe/CameraMetadata;
    nop

    .line 217
    if-eqz p1, :cond_b

    .line 218
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/CameraMetadata;->getCamera-Dz_R5H8()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Landroidx/camera/camera2/pipe/CameraId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 219
    invoke-static {v5}, Landroidx/camera/camera2/pipe/CameraId;->box-impl(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraId;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 221
    .end local v5    # "physicalId":Ljava/lang/String;
    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v6, v0, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->L$4:Ljava/lang/Object;

    const/4 v9, 0x5

    iput v9, v0, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->label:I

    invoke-interface {v6, p1, v5}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "physicalMetadata":Landroidx/camera/camera2/pipe/CameraMetadata;
    if-ne p1, v1, :cond_a

    .line 196
    return-object v1

    .line 221
    :cond_a
    move-object p1, v0

    move-object v0, v1

    move-object v1, v3

    move-object v3, v6

    move-object v6, v7

    move-object v7, v8

    .end local v0    # "this":Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;
    .end local v6    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    .restart local v1    # "$result":Ljava/lang/Object;
    .local v3, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    .local p1, "this":Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;
    :goto_6
    goto :goto_4

    .line 213
    .end local v1    # "$result":Ljava/lang/Object;
    .end local p1    # "this":Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;
    .restart local v0    # "this":Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;
    .local v3, "$result":Ljava/lang/Object;
    .restart local v6    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    :cond_b
    move-object p1, v0

    move-object v0, v1

    move-object v1, v3

    move-object v3, v6

    move-object v6, v7

    move-object v7, v8

    goto :goto_4

    .line 227
    .end local v0    # "this":Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "visited":Ljava/util/Set;
    .end local v6    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local p1    # "this":Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;
    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
