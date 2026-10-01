.class final Landroidx/camera/core/impl/CameraPresenceProvider$SourceObservableObserver;
.super Ljava/lang/Object;
.source "CameraPresenceProvider.kt"

# interfaces
.implements Landroidx/camera/core/impl/Observable$Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/CameraPresenceProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SourceObservableObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/Observable$Observer<",
        "Ljava/util/List<",
        "+",
        "Landroidx/camera/core/CameraIdentifier;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraPresenceProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraPresenceProvider.kt\nandroidx/camera/core/impl/CameraPresenceProvider$SourceObservableObserver\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,478:1\n1563#2:479\n1634#2,3:480\n1563#2:483\n1634#2,3:484\n1563#2:487\n1634#2,3:488\n*S KotlinDebug\n*F\n+ 1 CameraPresenceProvider.kt\nandroidx/camera/core/impl/CameraPresenceProvider$SourceObservableObserver\n*L\n137#1:479\n137#1:480,3\n144#1:483\n144#1:484,3\n179#1:487\n179#1:488,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\u0008\u0082\u0004\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/camera/core/impl/CameraPresenceProvider$SourceObservableObserver;",
        "Landroidx/camera/core/impl/Observable$Observer;",
        "",
        "Landroidx/camera/core/CameraIdentifier;",
        "<init>",
        "(Landroidx/camera/core/impl/CameraPresenceProvider;)V",
        "onNewData",
        "",
        "rawCameraIdentifiers",
        "onError",
        "t",
        "",
        "camera-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/camera/core/impl/CameraPresenceProvider;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraPresenceProvider;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/camera/core/impl/CameraPresenceProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 129
    iput-object p1, p0, Landroidx/camera/core/impl/CameraPresenceProvider$SourceObservableObserver;->this$0:Landroidx/camera/core/impl/CameraPresenceProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "t"    # Ljava/lang/Throwable;

    const-string/jumbo v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Landroidx/camera/core/impl/CameraPresenceProvider$SourceObservableObserver;->this$0:Landroidx/camera/core/impl/CameraPresenceProvider;

    invoke-static {v0}, Landroidx/camera/core/impl/CameraPresenceProvider;->access$isMonitoring$p(Landroidx/camera/core/impl/CameraPresenceProvider;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 192
    :cond_0
    const-string v0, "CameraPresencePrvdr"

    const-string v1, "Error from source camera presence observable. Triggering refresh."

    invoke-static {v0, v1, p1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    iget-object v0, p0, Landroidx/camera/core/impl/CameraPresenceProvider$SourceObservableObserver;->this$0:Landroidx/camera/core/impl/CameraPresenceProvider;

    invoke-static {v0}, Landroidx/camera/core/impl/CameraPresenceProvider;->access$getSourcePresenceObservable$p(Landroidx/camera/core/impl/CameraPresenceProvider;)Landroidx/camera/core/impl/Observable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/camera/core/impl/Observable;->fetchData()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 194
    :cond_1
    return-void
.end method

.method public bridge synthetic onNewData(Ljava/lang/Object;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;

    .line 129
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/CameraPresenceProvider$SourceObservableObserver;->onNewData(Ljava/util/List;)V

    return-void
.end method

.method public onNewData(Ljava/util/List;)V
    .locals 20
    .param p1, "rawCameraIdentifiers"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/CameraIdentifier;",
            ">;)V"
        }
    .end annotation

    .line 131
    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/camera/core/impl/CameraPresenceProvider$SourceObservableObserver;->this$0:Landroidx/camera/core/impl/CameraPresenceProvider;

    invoke-static {v0}, Landroidx/camera/core/impl/CameraPresenceProvider;->access$isMonitoring$p(Landroidx/camera/core/impl/CameraPresenceProvider;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 133
    :cond_0
    iget-object v0, v1, Landroidx/camera/core/impl/CameraPresenceProvider$SourceObservableObserver;->this$0:Landroidx/camera/core/impl/CameraPresenceProvider;

    invoke-static {v0}, Landroidx/camera/core/impl/CameraPresenceProvider;->access$getCameraFactory$p(Landroidx/camera/core/impl/CameraPresenceProvider;)Landroidx/camera/core/impl/CameraFactory;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    move-object v2, v0

    .line 134
    .local v2, "factory":Landroidx/camera/core/impl/CameraFactory;
    iget-object v0, v1, Landroidx/camera/core/impl/CameraPresenceProvider$SourceObservableObserver;->this$0:Landroidx/camera/core/impl/CameraPresenceProvider;

    invoke-static {v0}, Landroidx/camera/core/impl/CameraPresenceProvider;->access$getCameraRepository$p(Landroidx/camera/core/impl/CameraPresenceProvider;)Landroidx/camera/core/impl/CameraRepository;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    move-object v3, v0

    .line 135
    .local v3, "repo":Landroidx/camera/core/impl/CameraRepository;
    iget-object v0, v1, Landroidx/camera/core/impl/CameraPresenceProvider$SourceObservableObserver;->this$0:Landroidx/camera/core/impl/CameraPresenceProvider;

    invoke-static {v0}, Landroidx/camera/core/impl/CameraPresenceProvider;->access$getCameraValidator$p(Landroidx/camera/core/impl/CameraPresenceProvider;)Landroidx/camera/core/impl/CameraValidator;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    move-object v4, v0

    .line 137
    .local v4, "validator":Landroidx/camera/core/impl/CameraValidator;
    const/16 v5, 0xa

    if-eqz p1, :cond_5

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 479
    .local v6, "$i$f$map":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination$iv$iv":Ljava/util/Collection;
    move-object v8, v0

    .local v8, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 480
    .local v9, "$i$f$mapTo":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 481
    .local v11, "item$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Landroidx/camera/core/CameraIdentifier;

    .local v12, "it":Landroidx/camera/core/CameraIdentifier;
    const/4 v13, 0x0

    .line 137
    .local v13, "$i$a$-map-CameraPresenceProvider$SourceObservableObserver$onNewData$rawIdStrings$1":I
    invoke-virtual {v12}, Landroidx/camera/core/CameraIdentifier;->getInternalId()Ljava/lang/String;

    move-result-object v12

    .line 481
    .end local v12    # "it":Landroidx/camera/core/CameraIdentifier;
    .end local v13    # "$i$a$-map-CameraPresenceProvider$SourceObservableObserver$onNewData$rawIdStrings$1":I
    invoke-interface {v7, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 482
    .end local v11    # "item$iv$iv":Ljava/lang/Object;
    :cond_4
    nop

    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v8    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$mapTo":I
    check-cast v7, Ljava/util/List;

    .line 479
    nop

    .line 137
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$map":I
    goto :goto_1

    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 140
    .local v7, "rawIdStrings":Ljava/util/List;
    :goto_1
    instance-of v0, v2, Landroidx/camera/core/impl/CameraFactory$Interrogator;

    const/4 v6, 0x6

    const-string v8, "getAvailableCameraIds(...)"

    const-string v9, "CameraPresencePrvdr"

    const/4 v10, 0x0

    if-eqz v0, :cond_7

    .line 141
    nop

    .line 142
    :try_start_0
    iget-object v0, v1, Landroidx/camera/core/impl/CameraPresenceProvider$SourceObservableObserver;->this$0:Landroidx/camera/core/impl/CameraPresenceProvider;

    invoke-static {v0}, Landroidx/camera/core/impl/CameraPresenceProvider;->access$getCurrentFilteredIds$p(Landroidx/camera/core/impl/CameraPresenceProvider;)Ljava/util/List;

    move-result-object v0

    .line 144
    .local v0, "oldFilteredIds":Ljava/util/List;
    move-object v11, v2

    check-cast v11, Landroidx/camera/core/impl/CameraFactory$Interrogator;

    invoke-interface {v11, v7}, Landroidx/camera/core/impl/CameraFactory$Interrogator;->getAvailableCameraIds(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Iterable;

    .local v11, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 483
    .local v12, "$i$f$map":I
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v11, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v13, Ljava/util/Collection;

    .local v13, "destination$iv$iv":Ljava/util/Collection;
    move-object v14, v11

    .local v14, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 484
    .local v15, "$i$f$mapTo":I
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .line 485
    .local v17, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v18, v17

    check-cast v18, Ljava/lang/String;

    move-object/from16 v19, v18

    .local v19, "it":Ljava/lang/String;
    const/16 v18, 0x0

    .line 145
    .local v18, "$i$a$-map-CameraPresenceProvider$SourceObservableObserver$onNewData$potentialNewIds$1":I
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v5, v19

    move-object/from16 v19, v0

    .end local v0    # "oldFilteredIds":Ljava/util/List;
    .local v5, "it":Ljava/lang/String;
    .local v19, "oldFilteredIds":Ljava/util/List;
    invoke-static {v5, v10, v10, v6, v10}, Landroidx/camera/core/CameraIdentifier$Factory;->create$default(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/Identifier;ILjava/lang/Object;)Landroidx/camera/core/CameraIdentifier;

    move-result-object v0

    .line 485
    .end local v5    # "it":Ljava/lang/String;
    .end local v18    # "$i$a$-map-CameraPresenceProvider$SourceObservableObserver$onNewData$potentialNewIds$1":I
    invoke-interface {v13, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v19

    const/16 v5, 0xa

    goto :goto_2

    .line 486
    .end local v17    # "item$iv$iv":Ljava/lang/Object;
    .end local v19    # "oldFilteredIds":Ljava/util/List;
    .restart local v0    # "oldFilteredIds":Ljava/util/List;
    :cond_6
    move-object/from16 v19, v0

    .end local v0    # "oldFilteredIds":Ljava/util/List;
    .end local v13    # "destination$iv$iv":Ljava/util/Collection;
    .end local v14    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v15    # "$i$f$mapTo":I
    .restart local v19    # "oldFilteredIds":Ljava/util/List;
    move-object v0, v13

    check-cast v0, Ljava/util/List;

    .line 483
    nop

    .line 144
    .end local v11    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$map":I
    nop

    .line 143
    nop

    .line 148
    .local v0, "potentialNewIds":Ljava/util/List;
    move-object/from16 v5, v19

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    move-object v11, v0

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v5, v11}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    .line 149
    .local v5, "removedCameras":Ljava/util/Set;
    nop

    .line 150
    move-object v11, v5

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_7

    .line 151
    invoke-virtual {v3}, Landroidx/camera/core/impl/CameraRepository;->getCameras()Ljava/util/LinkedHashSet;

    move-result-object v11

    const-string v12, "getCameras(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/util/Set;

    invoke-interface {v4, v11, v5}, Landroidx/camera/core/impl/CameraValidator;->isChangeInvalid(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 153
    const-string v11, "Camera removal update invalid. Aborting."

    invoke-static {v9, v11}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    return-void

    .line 156
    .end local v0    # "potentialNewIds":Ljava/util/List;
    .end local v5    # "removedCameras":Ljava/util/Set;
    .end local v19    # "oldFilteredIds":Ljava/util/List;
    :catch_0
    move-exception v0

    .line 158
    .local v0, "e":Ljava/lang/Exception;
    nop

    .line 159
    nop

    .line 160
    move-object v5, v0

    check-cast v5, Ljava/lang/Throwable;

    .line 157
    const-string v11, "Failed to interrogate camera factory. Falling back to full update."

    invoke-static {v9, v11, v5}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_7
    nop

    .line 167
    :try_start_1
    invoke-interface {v2, v7}, Landroidx/camera/core/impl/CameraFactory;->onCameraIdsUpdated(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 179
    invoke-interface {v2}, Landroidx/camera/core/impl/CameraFactory;->getAvailableCameraIds()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 487
    .local v5, "$i$f$map":I
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v0, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination$iv$iv":Ljava/util/Collection;
    move-object v9, v0

    .local v9, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 488
    .local v11, "$i$f$mapTo":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 489
    .local v13, "item$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    .local v14, "it":Ljava/lang/String;
    const/4 v15, 0x0

    .line 179
    .local v15, "$i$a$-map-CameraPresenceProvider$SourceObservableObserver$onNewData$newFilteredIds$1":I
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v14, v10, v10, v6, v10}, Landroidx/camera/core/CameraIdentifier$Factory;->create$default(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/Identifier;ILjava/lang/Object;)Landroidx/camera/core/CameraIdentifier;

    move-result-object v14

    .line 489
    .end local v14    # "it":Ljava/lang/String;
    .end local v15    # "$i$a$-map-CameraPresenceProvider$SourceObservableObserver$onNewData$newFilteredIds$1":I
    invoke-interface {v8, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 490
    .end local v13    # "item$iv$iv":Ljava/lang/Object;
    :cond_8
    nop

    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v9    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$mapTo":I
    move-object v6, v8

    check-cast v6, Ljava/util/List;

    .line 487
    nop

    .line 179
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$map":I
    nop

    .line 178
    nop

    .line 182
    .local v6, "newFilteredIds":Ljava/util/List;
    iget-object v0, v1, Landroidx/camera/core/impl/CameraPresenceProvider$SourceObservableObserver;->this$0:Landroidx/camera/core/impl/CameraPresenceProvider;

    invoke-static {v0}, Landroidx/camera/core/impl/CameraPresenceProvider;->access$getCurrentFilteredIds$p(Landroidx/camera/core/impl/CameraPresenceProvider;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 183
    return-void

    .line 187
    :cond_9
    iget-object v0, v1, Landroidx/camera/core/impl/CameraPresenceProvider$SourceObservableObserver;->this$0:Landroidx/camera/core/impl/CameraPresenceProvider;

    invoke-static {v0, v6}, Landroidx/camera/core/impl/CameraPresenceProvider;->access$processFilteredCameraIdUpdate(Landroidx/camera/core/impl/CameraPresenceProvider;Ljava/util/List;)V

    .line 188
    return-void

    .line 168
    .end local v6    # "newFilteredIds":Ljava/util/List;
    :catch_1
    move-exception v0

    .line 170
    .local v0, "e":Ljava/lang/Exception;
    nop

    .line 171
    nop

    .line 172
    move-object v5, v0

    check-cast v5, Ljava/lang/Throwable;

    .line 169
    const-string v6, "CameraFactory failed to update. The camera list may be stale until the next update."

    invoke-static {v9, v6, v5}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    return-void
.end method
