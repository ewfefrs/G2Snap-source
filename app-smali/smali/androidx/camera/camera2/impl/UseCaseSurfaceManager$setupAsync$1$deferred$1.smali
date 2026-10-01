.class final Landroidx/camera/camera2/impl/UseCaseSurfaceManager$setupAsync$1$deferred$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UseCaseSurfaceManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/impl/UseCaseSurfaceManager;->setupAsync(Landroidx/camera/camera2/pipe/CameraGraph;Landroidx/camera/camera2/adapter/SessionConfigAdapter;Ljava/util/Map;J)Lkotlinx/coroutines/Deferred;
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
    value = "SMAP\nUseCaseSurfaceManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UseCaseSurfaceManager.kt\nandroidx/camera/camera2/impl/UseCaseSurfaceManager$setupAsync$1$deferred$1\n+ 2 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,269:1\n129#2,4:270\n119#2,4:274\n102#2,4:278\n85#2,4:289\n102#2,4:294\n119#2,4:298\n1208#3,2:282\n1236#3,4:284\n216#4:288\n217#4:293\n*S KotlinDebug\n*F\n+ 1 UseCaseSurfaceManager.kt\nandroidx/camera/camera2/impl/UseCaseSurfaceManager$setupAsync$1$deferred$1\n*L\n99#1:270,4\n103#1:274,4\n109#1:278,4\n128#1:289,4\n132#1:294,4\n135#1:298,4\n117#1:282,2\n117#1:284,4\n125#1:288\n125#1:293\n*E\n"
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
    c = "androidx.camera.camera2.impl.UseCaseSurfaceManager$setupAsync$1$deferred$1"
    f = "UseCaseSurfaceManager.kt"
    i = {
        0x0
    }
    l = {
        0x61
    }
    m = "invokeSuspend"
    n = {
        "$this$async"
    }
    s = {
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $deferrableSurfaces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $graph:Landroidx/camera/camera2/pipe/CameraGraph;

.field final synthetic $sessionConfigAdapter:Landroidx/camera/camera2/adapter/SessionConfigAdapter;

.field final synthetic $surfaceToStreamMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            "Landroidx/camera/camera2/pipe/StreamId;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $timeoutMillis:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/camera/camera2/impl/UseCaseSurfaceManager;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/adapter/SessionConfigAdapter;Landroidx/camera/camera2/impl/UseCaseSurfaceManager;Ljava/util/List;JLjava/util/Map;Landroidx/camera/camera2/pipe/CameraGraph;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/adapter/SessionConfigAdapter;",
            "Landroidx/camera/camera2/impl/UseCaseSurfaceManager;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;J",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            "Landroidx/camera/camera2/pipe/StreamId;",
            ">;",
            "Landroidx/camera/camera2/pipe/CameraGraph;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/impl/UseCaseSurfaceManager$setupAsync$1$deferred$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/camera2/impl/UseCaseSurfaceManager$setupAsync$1$deferred$1;->$sessionConfigAdapter:Landroidx/camera/camera2/adapter/SessionConfigAdapter;

    iput-object p2, p0, Landroidx/camera/camera2/impl/UseCaseSurfaceManager$setupAsync$1$deferred$1;->this$0:Landroidx/camera/camera2/impl/UseCaseSurfaceManager;

    iput-object p3, p0, Landroidx/camera/camera2/impl/UseCaseSurfaceManager$setupAsync$1$deferred$1;->$deferrableSurfaces:Ljava/util/List;

    iput-wide p4, p0, Landroidx/camera/camera2/impl/UseCaseSurfaceManager$setupAsync$1$deferred$1;->$timeoutMillis:J

    iput-object p6, p0, Landroidx/camera/camera2/impl/UseCaseSurfaceManager$setupAsync$1$deferred$1;->$surfaceToStreamMap:Ljava/util/Map;

    iput-object p7, p0, Landroidx/camera/camera2/impl/UseCaseSurfaceManager$setupAsync$1$deferred$1;->$graph:Landroidx/camera/camera2/pipe/CameraGraph;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, Landroidx/camera/camera2/impl/UseCaseSurfaceManager$setupAsync$1$deferred$1;

    iget-object v1, p0, Landroidx/camera/camera2/impl/UseCaseSurfaceManager$setupAsync$1$deferred$1;->$sessionConfigAdapter:Landroidx/camera/camera2/adapter/SessionConfigAdapter;

    iget-object v2, p0, Landroidx/camera/camera2/impl/UseCaseSurfaceManager$setupAsync$1$deferred$1;->this$0:Landroidx/camera/camera2/impl/UseCaseSurfaceManager;

    iget-object v3, p0, Landroidx/camera/camera2/impl/UseCaseSurfaceManager$setupAsync$1$deferred$1;->$deferrableSurfaces:Ljava/util/List;

    iget-wide v4, p0, Landroidx/camera/camera2/impl/UseCaseSurfaceManager$setupAsync$1$deferred$1;->$timeoutMillis:J

    iget-object v6, p0, Landroidx/camera/camera2/impl/UseCaseSurfaceManager$setupAsync$1$deferred$1;->$surfaceToStreamMap:Ljava/util/Map;

    iget-object v7, p0, Landroidx/camera/camera2/impl/UseCaseSurfaceManager$setupAsync$1$deferred$1;->$graph:Landroidx/camera/camera2/pipe/CameraGraph;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Landroidx/camera/camera2/impl/UseCaseSurfaceManager$setupAsync$1$deferred$1;-><init>(Landroidx/camera/camera2/adapter/SessionConfigAdapter;Landroidx/camera/camera2/impl/UseCaseSurfaceManager;Ljava/util/List;JLjava/util/Map;Landroidx/camera/camera2/pipe/CameraGraph;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/camera/camera2/impl/UseCaseSurfaceManager$setupAsync$1$deferred$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/impl/UseCaseSurfaceManager$setupAsync$1$deferred$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/impl/UseCaseSurfaceManager$setupAsync$1$deferred$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/impl/UseCaseSurfaceManager$setupAsync$1$deferred$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/impl/UseCaseSurfaceManager$setupAsync$1$deferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 92
    iget v2, v1, Landroidx/camera/camera2/impl/UseCaseSurfaceManager$setupAsync$1$deferred$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    iget-object v0, v1, Landroidx/camera/camera2/impl/UseCaseSurfaceManager$setupAsync$1$deferred$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .local v0, "$this$async":Lkotlinx/coroutines/CoroutineScope;
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2

    move-object v5, v2

    goto :goto_0

    .end local v0    # "$this$async":Lkotlinx/coroutines/CoroutineScope;
    .end local v2    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v5, v1, Landroidx/camera/camera2/impl/UseCaseSurfaceManager$setupAsync$1$deferred$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 93
    .local v5, "$this$async":Lkotlinx/coroutines/CoroutineScope;
    iget-object v6, v1, Landroidx/camera/camera2/impl/UseCaseSurfaceManager$setupAsync$1$deferred$1;->$sessionConfigAdapter:Landroidx/camera/camera2/adapter/SessionConfigAdapter;

    invoke-virtual {v6}, Landroidx/camera/camera2/adapter/SessionConfigAdapter;->isSessionConfigValid()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 96
    nop

    .line 97
    :try_start_1
    iget-object v6, v1, Landroidx/camera/camera2/impl/UseCaseSurfaceManager$setupAsync$1$deferred$1;->this$0:Landroidx/camera/camera2/impl/UseCaseSurfaceManager;

    iget-object v7, v1, Landroidx/camera/camera2/impl/UseCaseSurfaceManager$setupAsync$1$deferred$1;->$deferrableSurfaces:Ljava/util/List;

    iget-wide v8, v1, Landroidx/camera/camera2/impl/UseCaseSurfaceManager$setupAsync$1$deferred$1;->$timeoutMillis:J

    move-object v10, v1

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v5, v1, Landroidx/camera/camera2/impl/UseCaseSurfaceManager$setupAsync$1$deferred$1;->L$0:Ljava/lang/Object;

    iput v3, v1, Landroidx/camera/camera2/impl/UseCaseSurfaceManager$setupAsync$1$deferred$1;->label:I

    invoke-static {v6, v7, v8, v9, v10}, Landroidx/camera/camera2/impl/UseCaseSurfaceManager;->access$getSurfaces(Landroidx/camera/camera2/impl/UseCaseSurfaceManager;Ljava/util/List;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v6, v0, :cond_0

    .line 92
    return-object v0

    .line 97
    :cond_0
    move-object v0, v5

    move-object v5, v2

    move-object v2, v6

    .end local v2    # "$result":Ljava/lang/Object;
    .restart local v0    # "$this$async":Lkotlinx/coroutines/CoroutineScope;
    .local v5, "$result":Ljava/lang/Object;
    :goto_0
    :try_start_2
    check-cast v2, Ljava/util/List;
    :try_end_2
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 96
    nop

    .line 95
    nop

    .line 108
    .local v2, "surfaces":Ljava/util/List;
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_4

    .line 114
    .end local v0    # "$this$async":Lkotlinx/coroutines/CoroutineScope;
    :cond_1
    iget-object v0, v1, Landroidx/camera/camera2/impl/UseCaseSurfaceManager$setupAsync$1$deferred$1;->this$0:Landroidx/camera/camera2/impl/UseCaseSurfaceManager;

    invoke-static {v0, v2}, Landroidx/camera/camera2/impl/UseCaseSurfaceManager;->access$areValid(Landroidx/camera/camera2/impl/UseCaseSurfaceManager;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 115
    iget-object v0, v1, Landroidx/camera/camera2/impl/UseCaseSurfaceManager$setupAsync$1$deferred$1;->this$0:Landroidx/camera/camera2/impl/UseCaseSurfaceManager;

    invoke-static {v0}, Landroidx/camera/camera2/impl/UseCaseSurfaceManager;->access$getLock$p(Landroidx/camera/camera2/impl/UseCaseSurfaceManager;)Ljava/lang/Object;

    move-result-object v4

    iget-object v0, v1, Landroidx/camera/camera2/impl/UseCaseSurfaceManager$setupAsync$1$deferred$1;->this$0:Landroidx/camera/camera2/impl/UseCaseSurfaceManager;

    iget-object v6, v1, Landroidx/camera/camera2/impl/UseCaseSurfaceManager$setupAsync$1$deferred$1;->$deferrableSurfaces:Ljava/util/List;

    monitor-enter v4

    const/4 v7, 0x0

    .line 116
    .local v7, "$i$a$-synchronized-UseCaseSurfaceManager$setupAsync$1$deferred$1$2":I
    nop

    .line 117
    :try_start_3
    move-object v8, v6

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$associateBy$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 282
    .local v9, "$i$f$associateBy":I
    const/16 v10, 0xa

    invoke-static {v8, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v10

    const/16 v11, 0x10

    invoke-static {v10, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v10

    .line 283
    .local v10, "capacity$iv":I
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v11, Ljava/util/Map;

    .end local v10    # "capacity$iv":I
    .local v8, "$this$associateByTo$iv$iv":Ljava/lang/Iterable;
    .local v11, "destination$iv$iv":Ljava/util/Map;
    const/4 v10, 0x0

    .line 284
    .local v10, "$i$f$associateByTo":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .end local v8    # "$this$associateByTo$iv$iv":Ljava/lang/Iterable;
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 285
    .local v8, "element$iv$iv":Ljava/lang/Object;
    move-object v13, v8

    check-cast v13, Landroidx/camera/core/impl/DeferrableSurface;

    .local v13, "deferrableSurface":Landroidx/camera/core/impl/DeferrableSurface;
    const/4 v14, 0x0

    .line 118
    .local v14, "$i$a$-associateBy-UseCaseSurfaceManager$setupAsync$1$deferred$1$2$1":I
    nop

    .line 119
    invoke-interface {v6, v13}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v15

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_2

    check-cast v15, Landroid/view/Surface;

    .line 120
    nop

    .line 285
    .end local v13    # "deferrableSurface":Landroidx/camera/core/impl/DeferrableSurface;
    .end local v14    # "$i$a$-associateBy-UseCaseSurfaceManager$setupAsync$1$deferred$1$2$1":I
    invoke-interface {v11, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 119
    .restart local v13    # "deferrableSurface":Landroidx/camera/core/impl/DeferrableSurface;
    .restart local v14    # "$i$a$-associateBy-UseCaseSurfaceManager$setupAsync$1$deferred$1$2$1":I
    :cond_2
    const-string v0, "Required value was null."

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v5    # "$result":Ljava/lang/Object;
    .end local p0    # "this":Landroidx/camera/camera2/impl/UseCaseSurfaceManager$setupAsync$1$deferred$1;
    throw v3

    .line 287
    .end local v8    # "element$iv$iv":Ljava/lang/Object;
    .end local v13    # "deferrableSurface":Landroidx/camera/core/impl/DeferrableSurface;
    .end local v14    # "$i$a$-associateBy-UseCaseSurfaceManager$setupAsync$1$deferred$1$2$1":I
    .restart local v5    # "$result":Ljava/lang/Object;
    .restart local p0    # "this":Landroidx/camera/camera2/impl/UseCaseSurfaceManager$setupAsync$1$deferred$1;
    :cond_3
    nop

    .line 283
    .end local v10    # "$i$f$associateByTo":I
    .end local v11    # "destination$iv$iv":Ljava/util/Map;
    nop

    .line 116
    .end local v9    # "$i$f$associateBy":I
    invoke-static {v0, v11}, Landroidx/camera/camera2/impl/UseCaseSurfaceManager;->access$setConfiguredSurfaceMap$p(Landroidx/camera/camera2/impl/UseCaseSurfaceManager;Ljava/util/Map;)V

    .line 122
    invoke-static {v0}, Landroidx/camera/camera2/impl/UseCaseSurfaceManager;->access$setSurfaceListener(Landroidx/camera/camera2/impl/UseCaseSurfaceManager;)V

    .line 123
    nop

    .end local v7    # "$i$a$-synchronized-UseCaseSurfaceManager$setupAsync$1$deferred$1$2":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    monitor-exit v4

    .line 125
    iget-object v0, v1, Landroidx/camera/camera2/impl/UseCaseSurfaceManager$setupAsync$1$deferred$1;->$surfaceToStreamMap:Ljava/util/Map;

    .local v0, "$this$forEach$iv":Ljava/util/Map;
    iget-object v4, v1, Landroidx/camera/camera2/impl/UseCaseSurfaceManager$setupAsync$1$deferred$1;->$deferrableSurfaces:Ljava/util/List;

    iget-object v6, v1, Landroidx/camera/camera2/impl/UseCaseSurfaceManager$setupAsync$1$deferred$1;->$graph:Landroidx/camera/camera2/pipe/CameraGraph;

    iget-object v7, v1, Landroidx/camera/camera2/impl/UseCaseSurfaceManager$setupAsync$1$deferred$1;->this$0:Landroidx/camera/camera2/impl/UseCaseSurfaceManager;

    const/4 v8, 0x0

    .line 288
    .local v8, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .end local v0    # "$this$forEach$iv":Ljava/util/Map;
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .local v9, "it":Ljava/util/Map$Entry;
    const/4 v10, 0x0

    .line 126
    .local v10, "$i$a$-forEach-UseCaseSurfaceManager$setupAsync$1$deferred$1$3":I
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/camera/camera2/pipe/StreamId;

    invoke-virtual {v11}, Landroidx/camera/camera2/pipe/StreamId;->unbox-impl()I

    move-result v11

    .line 127
    .local v11, "stream":I
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v12

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/Surface;

    .line 128
    .local v12, "surface":Landroid/view/Surface;
    sget-object v13, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    const/4 v13, 0x0

    .line 289
    .local v13, "$i$f$debug":I
    const-string v14, "CXCP"

    invoke-static {v14}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 290
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    .line 128
    .local v15, "$i$a$-debug-UseCaseSurfaceManager$setupAsync$1$deferred$1$3$1":I
    move/from16 v16, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p1, v0

    const-string v0, "Configured "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " for "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v11}, Landroidx/camera/camera2/pipe/StreamId;->toString-impl(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 290
    .end local v15    # "$i$a$-debug-UseCaseSurfaceManager$setupAsync$1$deferred$1$3$1":I
    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 289
    :cond_4
    move-object/from16 p1, v0

    move/from16 v16, v3

    .line 292
    :goto_3
    nop

    .line 129
    .end local v13    # "$i$f$debug":I
    invoke-interface {v6, v11, v12}, Landroidx/camera/camera2/pipe/CameraGraph;->setSurface-NYG5g8E(ILandroid/view/Surface;)V

    .line 130
    invoke-static {v7}, Landroidx/camera/camera2/impl/UseCaseSurfaceManager;->access$getInactiveSurfaceCloser$p(Landroidx/camera/camera2/impl/UseCaseSurfaceManager;)Landroidx/camera/camera2/compat/workaround/InactiveSurfaceCloser;

    move-result-object v0

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/DeferrableSurface;

    invoke-interface {v0, v11, v3, v6}, Landroidx/camera/camera2/compat/workaround/InactiveSurfaceCloser;->configure-hB7JTeY(ILandroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/camera2/pipe/CameraGraph;)V

    .line 131
    nop

    .line 288
    .end local v9    # "it":Ljava/util/Map$Entry;
    .end local v10    # "$i$a$-forEach-UseCaseSurfaceManager$setupAsync$1$deferred$1$3":I
    .end local v11    # "stream":I
    .end local v12    # "surface":Landroid/view/Surface;
    move-object/from16 v0, p1

    move/from16 v3, v16

    goto :goto_2

    :cond_5
    move/from16 v16, v3

    .line 293
    .end local v2    # "surfaces":Ljava/util/List;
    nop

    .line 132
    .end local v8    # "$i$f$forEach":I
    sget-object v0, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    const/4 v0, 0x0

    .line 294
    .local v0, "$i$f$info":I
    const-string v2, "CXCP"

    invoke-static {v2}, Landroidx/camera/core/Logger;->isInfoEnabled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 295
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 132
    .local v3, "$i$a$-info-UseCaseSurfaceManager$setupAsync$1$deferred$1$4":I
    const-string v3, "Surface setup complete"

    .line 295
    .end local v3    # "$i$a$-info-UseCaseSurfaceManager$setupAsync$1$deferred$1$4":I
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    :cond_6
    nop

    .line 133
    .end local v0    # "$i$f$info":I
    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    .line 135
    .restart local v2    # "surfaces":Ljava/util/List;
    :cond_7
    sget-object v0, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    const/4 v0, 0x0

    .line 298
    .local v0, "$i$f$warn":I
    const-string v3, "CXCP"

    invoke-static {v3}, Landroidx/camera/core/Logger;->isWarnEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 299
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    .line 135
    .local v6, "$i$a$-warn-UseCaseSurfaceManager$setupAsync$1$deferred$1$5":I
    const-string v6, "Surface setup failed: Some Surfaces are invalid"

    .line 299
    .end local v6    # "$i$a$-warn-UseCaseSurfaceManager$setupAsync$1$deferred$1$5":I
    invoke-static {v3, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    :cond_8
    nop

    .line 139
    .end local v0    # "$i$f$warn":I
    iget-object v0, v1, Landroidx/camera/camera2/impl/UseCaseSurfaceManager$setupAsync$1$deferred$1;->$sessionConfigAdapter:Landroidx/camera/camera2/adapter/SessionConfigAdapter;

    .line 140
    iget-object v3, v1, Landroidx/camera/camera2/impl/UseCaseSurfaceManager$setupAsync$1$deferred$1;->$deferrableSurfaces:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/DeferrableSurface;

    .line 139
    invoke-virtual {v0, v3}, Landroidx/camera/camera2/adapter/SessionConfigAdapter;->reportSurfaceInvalid(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 142
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 109
    .local v0, "$this$async":Lkotlinx/coroutines/CoroutineScope;
    :cond_9
    :goto_4
    sget-object v3, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    const/4 v3, 0x0

    .line 278
    .local v3, "$i$f$info":I
    const-string v6, "CXCP"

    invoke-static {v6}, Landroidx/camera/core/Logger;->isInfoEnabled(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 279
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 110
    .local v7, "$i$a$-info-UseCaseSurfaceManager$setupAsync$1$deferred$1$1":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failed to get Surfaces: isActive="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", surfaces="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 279
    .end local v0    # "$this$async":Lkotlinx/coroutines/CoroutineScope;
    .end local v2    # "surfaces":Ljava/util/List;
    .end local v7    # "$i$a$-info-UseCaseSurfaceManager$setupAsync$1$deferred$1$1":I
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    :cond_a
    nop

    .line 112
    .end local v3    # "$i$f$info":I
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 102
    :catch_0
    move-exception v0

    move-object v2, v5

    goto :goto_5

    .line 98
    :catch_1
    move-exception v0

    move-object v2, v5

    goto :goto_6

    .line 102
    .end local v5    # "$result":Ljava/lang/Object;
    .local v2, "$result":Ljava/lang/Object;
    :catch_2
    move-exception v0

    .line 103
    :goto_5
    sget-object v0, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    iget-wide v5, v1, Landroidx/camera/camera2/impl/UseCaseSurfaceManager$setupAsync$1$deferred$1;->$timeoutMillis:J

    const/4 v0, 0x0

    .line 274
    .local v0, "$i$f$warn":I
    const-string v3, "CXCP"

    invoke-static {v3}, Landroidx/camera/core/Logger;->isWarnEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 275
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    .line 104
    .local v7, "$i$a$-warn-UseCaseSurfaceManager$setupAsync$1$deferred$1$surfaces$2":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failed to get Surfaces within "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ms"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 275
    .end local v7    # "$i$a$-warn-UseCaseSurfaceManager$setupAsync$1$deferred$1$surfaces$2":I
    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    :cond_b
    nop

    .line 106
    .end local v0    # "$i$f$warn":I
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 98
    :catch_3
    move-exception v0

    .line 99
    .local v0, "e":Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;
    :goto_6
    sget-object v3, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    .local v3, "throwable$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 270
    .local v5, "$i$f$warn":I
    const-string v6, "CXCP"

    invoke-static {v6}, Landroidx/camera/core/Logger;->isWarnEnabled(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 271
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 99
    .local v7, "$i$a$-warn-UseCaseSurfaceManager$setupAsync$1$deferred$1$surfaces$1":I
    const-string v7, "Failed to get Surfaces: Surfaces closed"

    .line 271
    .end local v7    # "$i$a$-warn-UseCaseSurfaceManager$setupAsync$1$deferred$1$surfaces$1":I
    invoke-static {v6, v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 273
    .end local v3    # "throwable$iv":Ljava/lang/Throwable;
    :cond_c
    nop

    .line 100
    .end local v5    # "$i$f$warn":I
    iget-object v3, v1, Landroidx/camera/camera2/impl/UseCaseSurfaceManager$setupAsync$1$deferred$1;->$sessionConfigAdapter:Landroidx/camera/camera2/adapter/SessionConfigAdapter;

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;->getDeferrableSurface()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v5

    const-string v6, "getDeferrableSurface(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroidx/camera/camera2/adapter/SessionConfigAdapter;->reportSurfaceInvalid(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 101
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    .line 93
    .end local v0    # "e":Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;
    .local v5, "$this$async":Lkotlinx/coroutines/CoroutineScope;
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Check failed."

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
