.class final Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl$isSupported$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FeatureCombinationQueryImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->isSupported(Landroidx/camera/core/impl/SessionConfig;)Z
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFeatureCombinationQueryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeatureCombinationQueryImpl.kt\nandroidx/camera/camera2/impl/FeatureCombinationQueryImpl$isSupported$1\n+ 2 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,76:1\n85#2,2:77\n88#2:87\n1563#3:79\n1634#3,2:80\n1563#3:82\n1634#3,3:83\n1636#3:86\n*S KotlinDebug\n*F\n+ 1 FeatureCombinationQueryImpl.kt\nandroidx/camera/camera2/impl/FeatureCombinationQueryImpl$isSupported$1\n*L\n60#1:77,2\n60#1:87\n62#1:79\n62#1:80,2\n63#1:82\n63#1:83,3\n62#1:86\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "androidx.camera.camera2.impl.FeatureCombinationQueryImpl$isSupported$1"
    f = "FeatureCombinationQueryImpl.kt"
    i = {}
    l = {
        0x3b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $creationResult:Landroidx/camera/camera2/impl/CameraGraphConfigProvider$CameraGraphCreationResult;

.field label:I

.field final synthetic this$0:Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;Landroidx/camera/camera2/impl/CameraGraphConfigProvider$CameraGraphCreationResult;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;",
            "Landroidx/camera/camera2/impl/CameraGraphConfigProvider$CameraGraphCreationResult;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl$isSupported$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl$isSupported$1;->this$0:Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;

    iput-object p2, p0, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl$isSupported$1;->$creationResult:Landroidx/camera/camera2/impl/CameraGraphConfigProvider$CameraGraphCreationResult;

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

    new-instance v0, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl$isSupported$1;

    iget-object v1, p0, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl$isSupported$1;->this$0:Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;

    iget-object v2, p0, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl$isSupported$1;->$creationResult:Landroidx/camera/camera2/impl/CameraGraphConfigProvider$CameraGraphCreationResult;

    invoke-direct {v0, v1, v2, p2}, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl$isSupported$1;-><init>(Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;Landroidx/camera/camera2/impl/CameraGraphConfigProvider$CameraGraphCreationResult;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl$isSupported$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl$isSupported$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl$isSupported$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl$isSupported$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 58
    iget v2, v0, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl$isSupported$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

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

    .line 59
    .local v2, "$result":Ljava/lang/Object;
    iget-object v3, v0, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl$isSupported$1;->this$0:Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;

    invoke-static {v3}, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->access$getCameraPipe$p(Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;)Landroidx/camera/camera2/pipe/CameraPipe;

    move-result-object v3

    iget-object v4, v0, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl$isSupported$1;->$creationResult:Landroidx/camera/camera2/impl/CameraGraphConfigProvider$CameraGraphCreationResult;

    invoke-virtual {v4}, Landroidx/camera/camera2/impl/CameraGraphConfigProvider$CameraGraphCreationResult;->getConfig()Landroidx/camera/camera2/pipe/CameraGraph$Config;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 v6, 0x1

    iput v6, v0, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl$isSupported$1;->label:I

    invoke-interface {v3, v4, v5}, Landroidx/camera/camera2/pipe/CameraPipe;->isConfigSupported-NpXggIU(Landroidx/camera/camera2/pipe/CameraGraph$Config;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_0

    .line 58
    return-object v1

    .line 59
    :cond_0
    move-object v1, v3

    :goto_0
    iget-object v3, v0, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl$isSupported$1;->$creationResult:Landroidx/camera/camera2/impl/CameraGraphConfigProvider$CameraGraphCreationResult;

    check-cast v1, Landroidx/camera/camera2/pipe/ConfigQueryResult;

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/ConfigQueryResult;->unbox-impl()I

    move-result v4

    .local v4, "$this$invokeSuspend_u24lambda_u240":I
    const/4 v5, 0x0

    .line 60
    .local v5, "$i$a$-apply-FeatureCombinationQueryImpl$isSupported$1$1":I
    sget-object v6, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    const/4 v6, 0x0

    .line 77
    .local v6, "$i$f$debug":I
    const-string v7, "CXCP"

    invoke-static {v7}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 78
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 62
    .local v8, "$i$a$-debug-FeatureCombinationQueryImpl$isSupported$1$1$1":I
    invoke-virtual {v3}, Landroidx/camera/camera2/impl/CameraGraphConfigProvider$CameraGraphCreationResult;->getConfig()Landroidx/camera/camera2/pipe/CameraGraph$Config;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getStreams()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .local v9, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 79
    .local v10, "$i$f$map":I
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v9, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .local v9, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v11, "destination$iv$iv":Ljava/util/Collection;
    const/4 v13, 0x0

    .line 80
    .local v13, "$i$f$mapTo":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .end local v9    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 81
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v15, v9

    check-cast v15, Landroidx/camera/camera2/pipe/CameraStream$Config;

    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    .local v15, "cameraStream":Landroidx/camera/camera2/pipe/CameraStream$Config;
    const/4 v9, 0x0

    .line 63
    .local v9, "$i$a$-map-FeatureCombinationQueryImpl$isSupported$1$1$1$streamsLog$1":I
    invoke-virtual {v15}, Landroidx/camera/camera2/pipe/CameraStream$Config;->getOutputs()Ljava/util/List;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Ljava/lang/Iterable;

    .local v15, "$this$map$iv":Ljava/lang/Iterable;
    const/16 v16, 0x0

    .line 82
    .local v16, "$i$f$map":I
    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 p1, v1

    invoke-static {v15, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .local v0, "destination$iv$iv":Ljava/util/Collection;
    .local v15, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 83
    .local v1, "$i$f$mapTo":I
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    .end local v15    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 84
    .local v15, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v18, v15

    check-cast v18, Landroidx/camera/camera2/pipe/OutputStream$Config;

    .local v18, "it":Landroidx/camera/camera2/pipe/OutputStream$Config;
    const/16 v19, 0x0

    .line 64
    .local v19, "$i$a$-map-FeatureCombinationQueryImpl$isSupported$1$1$1$streamsLog$1$1":I
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v20, v1

    .end local v1    # "$i$f$mapTo":I
    .local v20, "$i$f$mapTo":I
    const-string/jumbo v1, "size="

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {v18 .. v18}, Landroidx/camera/camera2/pipe/OutputStream$Config;->getSize()Landroid/util/Size;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v12, ", format="

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {v18 .. v18}, Landroidx/camera/camera2/pipe/OutputStream$Config;->getFormat-8FPWQzE()I

    move-result v12

    invoke-static {v12}, Landroidx/camera/camera2/pipe/StreamFormat;->toString-impl(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v12, ", dynamicRangeProfile"

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 65
    invoke-virtual/range {v18 .. v18}, Landroidx/camera/camera2/pipe/OutputStream$Config;->getDynamicRangeProfile-OoVcG5w()Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;

    move-result-object v12

    .line 64
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 65
    nop

    .line 84
    .end local v18    # "it":Landroidx/camera/camera2/pipe/OutputStream$Config;
    .end local v19    # "$i$a$-map-FeatureCombinationQueryImpl$isSupported$1$1$1$streamsLog$1$1":I
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v1, v20

    const/16 v12, 0xa

    goto :goto_2

    .line 85
    .end local v15    # "item$iv$iv":Ljava/lang/Object;
    .end local v20    # "$i$f$mapTo":I
    .restart local v1    # "$i$f$mapTo":I
    :cond_1
    move/from16 v20, v1

    .end local v0    # "destination$iv$iv":Ljava/util/Collection;
    .end local v1    # "$i$f$mapTo":I
    check-cast v0, Ljava/util/List;

    .line 82
    nop

    .line 66
    .end local v16    # "$i$f$map":I
    nop

    .line 81
    .end local v9    # "$i$a$-map-FeatureCombinationQueryImpl$isSupported$1$1$1$streamsLog$1":I
    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v12, 0xa

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_1

    .line 86
    :cond_2
    move-object/from16 p1, v1

    .end local v11    # "destination$iv$iv":Ljava/util/Collection;
    .end local v13    # "$i$f$mapTo":I
    move-object v0, v11

    check-cast v0, Ljava/util/List;

    .line 79
    nop

    .line 62
    .end local v10    # "$i$f$map":I
    nop

    .line 61
    nop

    .line 69
    .local v0, "streamsLog":Ljava/util/List;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "FeatureCombinationQueryImpl#isSupported: result = "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, Landroidx/camera/camera2/pipe/ConfigQueryResult;->toString-impl(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, " for sessionParameters = "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 70
    .end local v4    # "$this$invokeSuspend_u24lambda_u240":I
    invoke-virtual {v3}, Landroidx/camera/camera2/impl/CameraGraphConfigProvider$CameraGraphCreationResult;->getConfig()Landroidx/camera/camera2/pipe/CameraGraph$Config;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getSessionParameters()Ljava/util/Map;

    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 70
    nop

    .line 69
    const-string v3, " and streams = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 70
    nop

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 70
    nop

    .line 78
    .end local v0    # "streamsLog":Ljava/util/List;
    .end local v8    # "$i$a$-debug-FeatureCombinationQueryImpl$isSupported$1$1$1":I
    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 77
    .restart local v4    # "$this$invokeSuspend_u24lambda_u240":I
    :cond_3
    move-object/from16 p1, v1

    .line 87
    .end local v4    # "$this$invokeSuspend_u24lambda_u240":I
    :goto_3
    nop

    .line 72
    .end local v6    # "$i$f$debug":I
    nop

    .line 59
    .end local v5    # "$i$a$-apply-FeatureCombinationQueryImpl$isSupported$1$1":I
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/pipe/ConfigQueryResult;->unbox-impl()I

    move-result v0

    .line 72
    sget-object v1, Landroidx/camera/camera2/pipe/ConfigQueryResult;->Companion:Landroidx/camera/camera2/pipe/ConfigQueryResult$Companion;

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/ConfigQueryResult$Companion;->getSUPPORTED-Xp6DSB4()I

    move-result v1

    .line 59
    invoke-static {v0, v1}, Landroidx/camera/camera2/pipe/ConfigQueryResult;->equals-impl0(II)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 72
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
