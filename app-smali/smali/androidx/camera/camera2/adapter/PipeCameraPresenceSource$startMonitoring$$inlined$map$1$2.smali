.class public final Landroidx/camera/camera2/adapter/PipeCameraPresenceSource$startMonitoring$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/adapter/PipeCameraPresenceSource$startMonitoring$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 PipeCameraPresenceSource.kt\nandroidx/camera/camera2/adapter/PipeCameraPresenceSource\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,49:1\n50#2:50\n66#3:51\n67#3,10:62\n77#3:75\n1617#4,9:52\n1869#4:61\n1870#4:73\n1626#4:74\n1#5:72\n*S KotlinDebug\n*F\n+ 1 PipeCameraPresenceSource.kt\nandroidx/camera/camera2/adapter/PipeCameraPresenceSource\n*L\n66#1:52,9\n66#1:61\n66#1:73\n66#1:74\n66#1:72\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource$startMonitoring$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    move-object/from16 v1, p2

    instance-of v0, v1, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource$startMonitoring$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource$startMonitoring$$inlined$map$1$2$1;

    iget v2, v0, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource$startMonitoring$$inlined$map$1$2$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v0, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource$startMonitoring$$inlined$map$1$2$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource$startMonitoring$$inlined$map$1$2$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource$startMonitoring$$inlined$map$1$2$1;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource$startMonitoring$$inlined$map$1$2$1;-><init>(Landroidx/camera/camera2/adapter/PipeCameraPresenceSource$startMonitoring$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v3, v0

    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v4, v3, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource$startMonitoring$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .local v4, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 64
    iget v0, v3, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource$startMonitoring$$inlined$map$1$2$1;->label:I

    packed-switch v0, :pswitch_data_0

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v0, 0x0

    .local v0, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .end local v0    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :pswitch_1
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .local v2, "this":Landroidx/camera/camera2/adapter/PipeCameraPresenceSource$startMonitoring$$inlined$map$1$2;
    move-object/from16 v0, p1

    .line 49
    .local v0, "value":Ljava/lang/Object;
    iget-object v2, v2, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource$startMonitoring$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    const/4 v6, 0x0

    .line 50
    .local v6, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    move-object v7, v3

    check-cast v7, Lkotlin/coroutines/Continuation;

    check-cast v0, Ljava/util/List;

    .end local v2    # "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    .local v0, "pipeCameraIdList":Ljava/util/List;
    const/4 v7, 0x0

    .line 51
    .local v7, "$i$a$-map-PipeCameraPresenceSource$startMonitoring$1":I
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 52
    .local v8, "$i$f$mapNotNull":I
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .local v0, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .local v9, "destination$iv$iv":Ljava/util/Collection;
    const/4 v10, 0x0

    .line 60
    .local v10, "$i$f$mapNotNullTo":I
    nop

    .local v0, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 61
    .local v11, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .end local v0    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .local v0, "element$iv$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 60
    .local v13, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v14, v0

    check-cast v14, Landroidx/camera/camera2/pipe/CameraId;

    invoke-virtual {v14}, Landroidx/camera/camera2/pipe/CameraId;->unbox-impl()Ljava/lang/String;

    move-result-object v14

    .end local v0    # "element$iv$iv":Ljava/lang/Object;
    .local v14, "pipeId":Ljava/lang/String;
    const/4 v15, 0x0

    .line 62
    .local v15, "$i$a$-mapNotNull-PipeCameraPresenceSource$startMonitoring$1$1":I
    nop

    .line 63
    const/4 v0, 0x6

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v14, v1, v1, v0, v1}, Landroidx/camera/core/CameraIdentifier$Factory;->create$default(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/Identifier;ILjava/lang/Object;)Landroidx/camera/core/CameraIdentifier;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v14    # "pipeId":Ljava/lang/String;
    goto :goto_2

    .line 64
    .restart local v14    # "pipeId":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 66
    .local v0, "ex":Ljava/lang/Exception;
    nop

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p1, v0

    .end local v0    # "ex":Ljava/lang/Exception;
    .local p1, "ex":Ljava/lang/Exception;
    const-string v0, "Failed to create CameraIdentifier for pipeId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    .end local v14    # "pipeId":Ljava/lang/String;
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    .line 65
    const-string v14, "PipePresenceSrc"

    invoke-static {v14, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    const/4 v1, 0x0

    .line 71
    .end local p1    # "ex":Ljava/lang/Exception;
    :goto_2
    nop

    .line 60
    .end local v15    # "$i$a$-mapNotNull-PipeCameraPresenceSource$startMonitoring$1$1":I
    if-eqz v1, :cond_1

    .line 72
    .local v1, "it$iv$iv":Ljava/lang/Object;
    const/4 v0, 0x0

    .line 60
    .local v0, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .end local v0    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    .end local v1    # "it$iv$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    :cond_1
    move-object/from16 v1, p2

    goto :goto_1

    .line 73
    :cond_2
    nop

    .line 74
    .end local v11    # "$i$f$forEach":I
    nop

    .end local v9    # "destination$iv$iv":Ljava/util/Collection;
    .end local v10    # "$i$f$mapNotNullTo":I
    move-object v0, v9

    check-cast v0, Ljava/util/List;

    .line 52
    nop

    .line 75
    .end local v8    # "$i$f$mapNotNull":I
    nop

    .line 50
    .end local v7    # "$i$a$-map-PipeCameraPresenceSource$startMonitoring$1":I
    const/4 v1, 0x1

    iput v1, v3, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource$startMonitoring$$inlined$map$1$2$1;->label:I

    invoke-interface {v2, v0, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    .line 64
    return-object v5

    .line 50
    :cond_3
    move v0, v6

    .line 49
    .end local v6    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    .local v0, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v0    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
