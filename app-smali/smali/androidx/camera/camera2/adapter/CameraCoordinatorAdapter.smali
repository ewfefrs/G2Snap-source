.class public final Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;
.super Ljava/lang/Object;
.source "CameraCoordinatorAdapter.kt"

# interfaces
.implements Landroidx/camera/core/concurrent/CameraCoordinator;
.implements Landroidx/camera/core/impl/InternalCameraPresenceListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraCoordinatorAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraCoordinatorAdapter.kt\nandroidx/camera/camera2/adapter/CameraCoordinatorAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n*L\n1#1,287:1\n1#2:288\n1#2:331\n1563#3:289\n1634#3,3:290\n1563#3:293\n1634#3,3:294\n1563#3:305\n1634#3,2:306\n1563#3:308\n1634#3,3:309\n1636#3:312\n1563#3:313\n1634#3,3:314\n1617#3,9:321\n1869#3:330\n1870#3:332\n1626#3:333\n1563#3:334\n1634#3,3:335\n119#4,4:297\n119#4,4:301\n136#4,4:317\n*S KotlinDebug\n*F\n+ 1 CameraCoordinatorAdapter.kt\nandroidx/camera/camera2/adapter/CameraCoordinatorAdapter\n*L\n199#1:331\n72#1:289\n72#1:290,3\n83#1:293\n83#1:294,3\n134#1:305\n134#1:306,2\n136#1:308\n136#1:309,3\n134#1:312\n181#1:313\n181#1:314,3\n199#1:321,9\n199#1:330\n199#1:332\n199#1:333\n209#1:334\n209#1:335,3\n85#1:297,4\n111#1:301,4\n194#1:317,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020\u000cH\u0016J\u0016\u0010@\u001a\u00020>2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001eH\u0016J\u0014\u0010B\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020C0\u001e0\u001eH\u0016J\u000e\u0010D\u001a\u0008\u0012\u0004\u0012\u00020%0\u001eH\u0016J\u0010\u0010E\u001a\u00020>2\u0006\u0010F\u001a\u00020%H\u0016J\u0010\u0010G\u001a\u00020>2\u0006\u0010F\u001a\u00020%H\u0016J\u0016\u0010H\u001a\u00020>2\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020%0\u001eH\u0016J\u0008\u0010J\u001a\u00020>H\u0002J\u0012\u0010K\u001a\u0004\u0018\u00010\u001d2\u0006\u0010L\u001a\u00020\u001dH\u0016J\u0008\u0010M\u001a\u000200H\u0016J\u0010\u0010N\u001a\u00020>2\u0006\u0010O\u001a\u000200H\u0016J\u0010\u0010P\u001a\u00020>2\u0006\u0010Q\u001a\u00020RH\u0016J\u0010\u0010S\u001a\u00020>2\u0006\u0010Q\u001a\u00020RH\u0016J\u0008\u0010T\u001a\u00020>H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R0\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0016\u0010\u000e\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR6\u0010\u001b\u001a\u0014\u0012\u0004\u0012\u00020\u001d\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u001e0\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001f\u0010\u000e\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R*\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\u001e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008&\u0010\u000e\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R$\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u001d0,8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010(\"\u0004\u0008.\u0010*R$\u0010/\u001a\u0002008\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u00081\u0010\u000e\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R$\u00106\u001a\u0002078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u00088\u0010\u000e\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<\u00a8\u0006U"
    }
    d2 = {
        "Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;",
        "Landroidx/camera/core/concurrent/CameraCoordinator;",
        "Landroidx/camera/core/impl/InternalCameraPresenceListener;",
        "cameraPipe",
        "Landroidx/camera/camera2/pipe/CameraPipe;",
        "cameraDevices",
        "Landroidx/camera/camera2/pipe/CameraDevices;",
        "<init>",
        "(Landroidx/camera/camera2/pipe/CameraPipe;Landroidx/camera/camera2/pipe/CameraDevices;)V",
        "lock",
        "",
        "cameraRepository",
        "Landroidx/camera/core/impl/CameraRepository;",
        "getCameraRepository$annotations",
        "()V",
        "getCameraRepository",
        "()Landroidx/camera/core/impl/CameraRepository;",
        "setCameraRepository",
        "(Landroidx/camera/core/impl/CameraRepository;)V",
        "concurrentCameraIdsSet",
        "",
        "Landroidx/camera/camera2/pipe/CameraId;",
        "getConcurrentCameraIdsSet$annotations",
        "getConcurrentCameraIdsSet",
        "()Ljava/util/Set;",
        "setConcurrentCameraIdsSet",
        "(Ljava/util/Set;)V",
        "concurrentCameraIdMap",
        "",
        "",
        "",
        "getConcurrentCameraIdMap$annotations",
        "getConcurrentCameraIdMap",
        "()Ljava/util/Map;",
        "setConcurrentCameraIdMap",
        "(Ljava/util/Map;)V",
        "activeConcurrentCameraInfosList",
        "Landroidx/camera/core/CameraInfo;",
        "getActiveConcurrentCameraInfosList$annotations",
        "getActiveConcurrentCameraInfosList",
        "()Ljava/util/List;",
        "setActiveConcurrentCameraInfosList",
        "(Ljava/util/List;)V",
        "pendingCameraIds",
        "",
        "getPendingCameraIds",
        "setPendingCameraIds",
        "concurrentMode",
        "",
        "getConcurrentMode$annotations",
        "getConcurrentMode",
        "()I",
        "setConcurrentMode",
        "(I)V",
        "concurrentModeOn",
        "",
        "getConcurrentModeOn$annotations",
        "getConcurrentModeOn",
        "()Z",
        "setConcurrentModeOn",
        "(Z)V",
        "init",
        "",
        "repository",
        "onCamerasUpdated",
        "cameraIds",
        "getConcurrentCameraSelectors",
        "Landroidx/camera/core/CameraSelector;",
        "getActiveConcurrentCameraInfos",
        "addPendingCameraInfo",
        "cameraInfo",
        "removePendingCameraInfo",
        "setActiveConcurrentCameraInfos",
        "cameraInfos",
        "tryStartConcurrentGraph",
        "getPairedConcurrentCameraId",
        "cameraId",
        "getCameraOperatingMode",
        "setCameraOperatingMode",
        "cameraOperatingMode",
        "addListener",
        "listener",
        "Landroidx/camera/core/concurrent/CameraCoordinator$ConcurrentCameraModeListener;",
        "removeListener",
        "shutdown",
        "camera-camera2"
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
.field private activeConcurrentCameraInfosList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/CameraInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraDevices:Landroidx/camera/camera2/pipe/CameraDevices;

.field private cameraPipe:Landroidx/camera/camera2/pipe/CameraPipe;

.field private cameraRepository:Landroidx/camera/core/impl/CameraRepository;

.field private concurrentCameraIdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private concurrentCameraIdsSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/CameraId;",
            ">;>;"
        }
    .end annotation
.end field

.field private concurrentMode:I

.field private concurrentModeOn:Z

.field private final lock:Ljava/lang/Object;

.field private pendingCameraIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/CameraPipe;Landroidx/camera/camera2/pipe/CameraDevices;)V
    .locals 1
    .param p1, "cameraPipe"    # Landroidx/camera/camera2/pipe/CameraPipe;
    .param p2, "cameraDevices"    # Landroidx/camera/camera2/pipe/CameraDevices;

    const-string v0, "cameraDevices"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->cameraPipe:Landroidx/camera/camera2/pipe/CameraPipe;

    .line 43
    iput-object p2, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->cameraDevices:Landroidx/camera/camera2/pipe/CameraDevices;

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->lock:Ljava/lang/Object;

    .line 52
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->concurrentCameraIdsSet:Ljava/util/Set;

    .line 56
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->concurrentCameraIdMap:Ljava/util/Map;

    .line 60
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->activeConcurrentCameraInfosList:Ljava/util/List;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->pendingCameraIds:Ljava/util/List;

    .line 41
    return-void
.end method

.method public static synthetic getActiveConcurrentCameraInfosList$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCameraRepository$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getConcurrentCameraIdMap$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getConcurrentCameraIdsSet$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getConcurrentMode$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getConcurrentModeOn$annotations()V
    .locals 0

    return-void
.end method

.method private final tryStartConcurrentGraph()V
    .locals 21

    .line 176
    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->lock:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x0

    .line 177
    .local v0, "$i$a$-synchronized-CameraCoordinatorAdapter$tryStartConcurrentGraph$concurrentCameraInfoList$1":I
    :try_start_0
    iget-object v3, v1, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->activeConcurrentCameraInfosList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, v1, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->pendingCameraIds:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_9

    .line 181
    :cond_0
    iget-object v3, v1, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->activeConcurrentCameraInfosList:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 313
    .local v4, "$i$f$map":I
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v3

    .local v7, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 314
    .local v8, "$i$f$mapTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 315
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v12, v10

    check-cast v12, Landroidx/camera/core/CameraInfo;

    .local v12, "it":Landroidx/camera/core/CameraInfo;
    const/4 v13, 0x0

    .line 181
    .local v13, "$i$a$-map-CameraCoordinatorAdapter$tryStartConcurrentGraph$concurrentCameraInfoList$1$activeConcurrentCameraIdsList$1":I
    sget-object v14, Landroidx/camera/camera2/adapter/CameraInfoAdapter;->Companion:Landroidx/camera/camera2/adapter/CameraInfoAdapter$Companion;

    invoke-virtual {v14, v12}, Landroidx/camera/camera2/adapter/CameraInfoAdapter$Companion;->getCameraId-zjxgSG8(Landroidx/camera/core/CameraInfo;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1

    invoke-static {v14}, Landroidx/camera/camera2/pipe/CameraId;->box-impl(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraId;

    move-result-object v11

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_2

    invoke-virtual {v11}, Landroidx/camera/camera2/pipe/CameraId;->unbox-impl()Ljava/lang/String;

    move-result-object v11

    .line 315
    .end local v12    # "it":Landroidx/camera/core/CameraInfo;
    .end local v13    # "$i$a$-map-CameraCoordinatorAdapter$tryStartConcurrentGraph$concurrentCameraInfoList$1$activeConcurrentCameraIdsList$1":I
    invoke-interface {v5, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 181
    .restart local v12    # "it":Landroidx/camera/core/CameraInfo;
    .restart local v13    # "$i$a$-map-CameraCoordinatorAdapter$tryStartConcurrentGraph$concurrentCameraInfoList$1$activeConcurrentCameraIdsList$1":I
    :cond_2
    const-string v6, "Required value was null."

    new-instance v9, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;
    throw v9

    .line 316
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    .end local v12    # "it":Landroidx/camera/core/CameraInfo;
    .end local v13    # "$i$a$-map-CameraCoordinatorAdapter$tryStartConcurrentGraph$concurrentCameraInfoList$1$activeConcurrentCameraIdsList$1":I
    .restart local p0    # "this":Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;
    :cond_3
    nop

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapTo":I
    check-cast v5, Ljava/util/List;

    .line 313
    nop

    .line 181
    .end local v3    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$map":I
    nop

    .line 180
    nop

    .line 182
    .local v5, "activeConcurrentCameraIdsList":Ljava/util/List;
    move-object v3, v5

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    iget-object v4, v1, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->pendingCameraIds:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v3, :cond_4

    .line 183
    nop

    .line 176
    .end local v0    # "$i$a$-synchronized-CameraCoordinatorAdapter$tryStartConcurrentGraph$concurrentCameraInfoList$1":I
    .end local v5    # "activeConcurrentCameraIdsList":Ljava/util/List;
    :goto_2
    monitor-exit v2

    return-void

    .line 185
    .restart local v0    # "$i$a$-synchronized-CameraCoordinatorAdapter$tryStartConcurrentGraph$concurrentCameraInfoList$1":I
    .restart local v5    # "activeConcurrentCameraIdsList":Ljava/util/List;
    :cond_4
    :try_start_1
    iget-object v3, v1, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->pendingCameraIds:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 186
    iget-object v3, v1, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->activeConcurrentCameraInfosList:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 176
    .end local v0    # "$i$a$-synchronized-CameraCoordinatorAdapter$tryStartConcurrentGraph$concurrentCameraInfoList$1":I
    .end local v5    # "activeConcurrentCameraIdsList":Ljava/util/List;
    monitor-exit v2

    .line 175
    nop

    .line 191
    .local v3, "concurrentCameraInfoList":Ljava/util/List;
    iget-object v2, v1, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->lock:Ljava/lang/Object;

    monitor-enter v2

    const/4 v4, 0x0

    .line 192
    .local v4, "$i$a$-synchronized-CameraCoordinatorAdapter$tryStartConcurrentGraph$camerasToUpdate$1":I
    :try_start_2
    iget-object v0, v1, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->cameraRepository:Landroidx/camera/core/impl/CameraRepository;

    move-object v5, v0

    .line 193
    .local v5, "repo":Landroidx/camera/core/impl/CameraRepository;
    if-nez v5, :cond_6

    .line 194
    sget-object v0, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .local v0, "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    const/4 v6, 0x0

    .line 317
    .local v6, "$i$f$error":I
    const-string v7, "CXCP"

    invoke-static {v7}, Landroidx/camera/core/Logger;->isErrorEnabled(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 318
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 195
    .local v8, "$i$a$-error-CameraCoordinatorAdapter$tryStartConcurrentGraph$camerasToUpdate$1$1":I
    const-string v9, "Coordinator has not been initialized with a CameraRepository."

    .line 318
    .end local v8    # "$i$a$-error-CameraCoordinatorAdapter$tryStartConcurrentGraph$camerasToUpdate$1$1":I
    invoke-static {v7, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 320
    :cond_5
    nop

    .line 197
    .end local v0    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v6    # "$i$f$error":I
    nop

    .line 191
    .end local v4    # "$i$a$-synchronized-CameraCoordinatorAdapter$tryStartConcurrentGraph$camerasToUpdate$1":I
    .end local v5    # "repo":Landroidx/camera/core/impl/CameraRepository;
    monitor-exit v2

    return-void

    .line 199
    .restart local v4    # "$i$a$-synchronized-CameraCoordinatorAdapter$tryStartConcurrentGraph$camerasToUpdate$1":I
    .restart local v5    # "repo":Landroidx/camera/core/impl/CameraRepository;
    :cond_6
    :try_start_3
    move-object v0, v3

    check-cast v0, Ljava/lang/Iterable;

    move-object v7, v0

    .local v7, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 321
    .local v8, "$i$f$mapNotNull":I
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    move-object v9, v0

    .local v9, "destination$iv$iv":Ljava/util/Collection;
    move-object v10, v7

    .local v10, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 329
    .local v12, "$i$f$mapNotNullTo":I
    move-object v13, v10

    .local v13, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 330
    .local v14, "$i$f$forEach":I
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    .local v16, "element$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    .local v17, "element$iv$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 329
    .local v18, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object/from16 v0, v17

    check-cast v0, Landroidx/camera/core/CameraInfo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v19, v0

    .local v19, "cameraInfo":Landroidx/camera/core/CameraInfo;
    const/16 v20, 0x0

    .line 200
    .local v20, "$i$a$-mapNotNull-CameraCoordinatorAdapter$tryStartConcurrentGraph$camerasToUpdate$1$2":I
    nop

    .line 201
    :try_start_4
    sget-object v0, Landroidx/camera/camera2/adapter/CameraInfoAdapter;->Companion:Landroidx/camera/camera2/adapter/CameraInfoAdapter$Companion;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v11, v19

    .end local v19    # "cameraInfo":Landroidx/camera/core/CameraInfo;
    .local v11, "cameraInfo":Landroidx/camera/core/CameraInfo;
    :try_start_5
    invoke-virtual {v0, v11}, Landroidx/camera/camera2/adapter/CameraInfoAdapter$Companion;->getCameraId-zjxgSG8(Landroidx/camera/core/CameraInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroidx/camera/core/impl/CameraRepository;->getCamera(Ljava/lang/String;)Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    instance-of v6, v0, Landroidx/camera/camera2/adapter/CameraInternalAdapter;

    if-eqz v6, :cond_7

    check-cast v0, Landroidx/camera/camera2/adapter/CameraInternalAdapter;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    .line 202
    :catch_0
    move-exception v0

    goto :goto_4

    .end local v11    # "cameraInfo":Landroidx/camera/core/CameraInfo;
    .restart local v19    # "cameraInfo":Landroidx/camera/core/CameraInfo;
    :catch_1
    move-exception v0

    move-object/from16 v11, v19

    .line 203
    .end local v19    # "cameraInfo":Landroidx/camera/core/CameraInfo;
    .local v0, "<unused var>":Ljava/lang/IllegalArgumentException;
    .restart local v11    # "cameraInfo":Landroidx/camera/core/CameraInfo;
    :goto_4
    const/4 v0, 0x0

    .line 204
    .end local v0    # "<unused var>":Ljava/lang/IllegalArgumentException;
    :goto_5
    nop

    .line 329
    .end local v11    # "cameraInfo":Landroidx/camera/core/CameraInfo;
    .end local v20    # "$i$a$-mapNotNull-CameraCoordinatorAdapter$tryStartConcurrentGraph$camerasToUpdate$1$2":I
    if-eqz v0, :cond_8

    .line 331
    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 329
    .local v6, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    :try_start_6
    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 330
    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    .end local v17    # "element$iv$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    :cond_8
    const/16 v6, 0xa

    .end local v16    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_3

    .line 332
    :cond_9
    nop

    .line 333
    .end local v13    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v14    # "$i$f$forEach":I
    nop

    .end local v9    # "destination$iv$iv":Ljava/util/Collection;
    .end local v10    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$mapNotNullTo":I
    move-object v0, v9

    check-cast v0, Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 321
    nop

    .line 205
    .end local v7    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapNotNull":I
    nop

    .line 191
    .end local v4    # "$i$a$-synchronized-CameraCoordinatorAdapter$tryStartConcurrentGraph$camerasToUpdate$1":I
    .end local v5    # "repo":Landroidx/camera/core/impl/CameraRepository;
    monitor-exit v2

    .line 190
    nop

    .line 209
    .local v0, "camerasToUpdate":Ljava/util/List;
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 334
    .local v4, "$i$f$map":I
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v2

    .local v6, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 335
    .local v7, "$i$f$mapTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 336
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Landroidx/camera/camera2/adapter/CameraInternalAdapter;

    .local v10, "it":Landroidx/camera/camera2/adapter/CameraInternalAdapter;
    const/4 v11, 0x0

    .line 210
    .local v11, "$i$a$-map-CameraCoordinatorAdapter$tryStartConcurrentGraph$graphConfigs$1":I
    invoke-virtual {v10}, Landroidx/camera/camera2/adapter/CameraInternalAdapter;->getDeferredCameraGraphConfig$camera_camera2()Landroidx/camera/camera2/pipe/CameraGraph$Config;

    move-result-object v12

    if-eqz v12, :cond_a

    .line 212
    nop

    .line 336
    .end local v10    # "it":Landroidx/camera/camera2/adapter/CameraInternalAdapter;
    .end local v11    # "$i$a$-map-CameraCoordinatorAdapter$tryStartConcurrentGraph$graphConfigs$1":I
    invoke-interface {v5, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 210
    .restart local v10    # "it":Landroidx/camera/camera2/adapter/CameraInternalAdapter;
    .restart local v11    # "$i$a$-map-CameraCoordinatorAdapter$tryStartConcurrentGraph$graphConfigs$1":I
    :cond_a
    const/4 v8, 0x0

    .line 211
    .local v8, "$i$a$-checkNotNull-CameraCoordinatorAdapter$tryStartConcurrentGraph$graphConfigs$1$1":I
    const-string v8, "Every CameraInternal instance is expected to have a deferred CameraGraph config"

    .line 210
    .end local v8    # "$i$a$-checkNotNull-CameraCoordinatorAdapter$tryStartConcurrentGraph$graphConfigs$1$1":I
    new-instance v12, Ljava/lang/IllegalStateException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v12, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v12

    .line 337
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    .end local v10    # "it":Landroidx/camera/camera2/adapter/CameraInternalAdapter;
    .end local v11    # "$i$a$-map-CameraCoordinatorAdapter$tryStartConcurrentGraph$graphConfigs$1":I
    :cond_b
    nop

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapTo":I
    check-cast v5, Ljava/util/List;

    .line 334
    nop

    .line 209
    .end local v2    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$map":I
    nop

    .line 208
    nop

    .line 216
    .local v5, "graphConfigs":Ljava/util/List;
    iget-object v2, v1, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->cameraPipe:Landroidx/camera/camera2/pipe/CameraPipe;

    if-eqz v2, :cond_f

    new-instance v4, Landroidx/camera/camera2/pipe/CameraGraph$ConcurrentConfig;

    invoke-direct {v4, v5}, Landroidx/camera/camera2/pipe/CameraGraph$ConcurrentConfig;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v4}, Landroidx/camera/camera2/pipe/CameraPipe;->createCameraGraphs(Landroidx/camera/camera2/pipe/CameraGraph$ConcurrentConfig;)Ljava/util/List;

    move-result-object v2

    .line 215
    nop

    .line 217
    .local v2, "cameraGraphs":Ljava/util/List;
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ne v4, v6, :cond_c

    const/4 v4, 0x1

    goto :goto_7

    :cond_c
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_e

    .line 219
    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    move-object v6, v2

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/camera2/adapter/CameraInternalAdapter;

    .local v7, "cameraInternalAdapter":Landroidx/camera/camera2/adapter/CameraInternalAdapter;
    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/camera2/pipe/CameraGraph;

    .line 220
    .local v6, "cameraGraph":Landroidx/camera/camera2/pipe/CameraGraph;
    invoke-virtual {v7, v6}, Landroidx/camera/camera2/adapter/CameraInternalAdapter;->resumeDeferredCameraGraphCreation$camera_camera2(Landroidx/camera/camera2/pipe/CameraGraph;)V

    .end local v6    # "cameraGraph":Landroidx/camera/camera2/pipe/CameraGraph;
    .end local v7    # "cameraInternalAdapter":Landroidx/camera/camera2/adapter/CameraInternalAdapter;
    goto :goto_8

    .line 222
    :cond_d
    return-void

    .line 217
    :cond_e
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v6, "Check failed."

    invoke-direct {v4, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 216
    .end local v2    # "cameraGraphs":Ljava/util/List;
    :cond_f
    const-string v2, "Required value was null."

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 191
    .end local v0    # "camerasToUpdate":Ljava/util/List;
    .end local v5    # "graphConfigs":Ljava/util/List;
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 178
    .end local v3    # "concurrentCameraInfoList":Ljava/util/List;
    .local v0, "$i$a$-synchronized-CameraCoordinatorAdapter$tryStartConcurrentGraph$concurrentCameraInfoList$1":I
    :cond_10
    :goto_9
    nop

    .end local v0    # "$i$a$-synchronized-CameraCoordinatorAdapter$tryStartConcurrentGraph$concurrentCameraInfoList$1":I
    goto/16 :goto_2

    .line 176
    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public addListener(Landroidx/camera/core/concurrent/CameraCoordinator$ConcurrentCameraModeListener;)V
    .locals 1
    .param p1, "listener"    # Landroidx/camera/core/concurrent/CameraCoordinator$ConcurrentCameraModeListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    return-void
.end method

.method public addPendingCameraInfo(Landroidx/camera/core/CameraInfo;)V
    .locals 4
    .param p1, "cameraInfo"    # Landroidx/camera/core/CameraInfo;

    const-string v0, "cameraInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 152
    .local v1, "$i$a$-synchronized-CameraCoordinatorAdapter$addPendingCameraInfo$1":I
    :try_start_0
    iget-boolean v2, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->concurrentModeOn:Z

    if-eqz v2, :cond_2

    .line 153
    iget-object v2, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->pendingCameraIds:Ljava/util/List;

    sget-object v3, Landroidx/camera/camera2/adapter/CameraInfoAdapter;->Companion:Landroidx/camera/camera2/adapter/CameraInfoAdapter$Companion;

    invoke-virtual {v3, p1}, Landroidx/camera/camera2/adapter/CameraInfoAdapter$Companion;->getCameraId-zjxgSG8(Landroidx/camera/core/CameraInfo;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Landroidx/camera/camera2/pipe/CameraId;->box-impl(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraId;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/CameraId;->unbox-impl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    invoke-direct {p0}, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->tryStartConcurrentGraph()V

    goto :goto_1

    .line 153
    :cond_1
    const-string v2, "Required value was null."

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;
    .end local p1    # "cameraInfo":Landroidx/camera/core/CameraInfo;
    throw v3

    .line 156
    .restart local p0    # "this":Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;
    .restart local p1    # "cameraInfo":Landroidx/camera/core/CameraInfo;
    :cond_2
    :goto_1
    nop

    .end local v1    # "$i$a$-synchronized-CameraCoordinatorAdapter$addPendingCameraInfo$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    monitor-exit v0

    .line 157
    return-void

    .line 151
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public getActiveConcurrentCameraInfos()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/CameraInfo;",
            ">;"
        }
    .end annotation

    .line 146
    nop

    .line 147
    nop

    .line 146
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 147
    .local v1, "$i$a$-synchronized-CameraCoordinatorAdapter$getActiveConcurrentCameraInfos$1":I
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->activeConcurrentCameraInfosList:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v2, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .end local v1    # "$i$a$-synchronized-CameraCoordinatorAdapter$getActiveConcurrentCameraInfos$1":I
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final getActiveConcurrentCameraInfosList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/CameraInfo;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->activeConcurrentCameraInfosList:Ljava/util/List;

    return-object v0
.end method

.method public getCameraOperatingMode()I
    .locals 3

    .line 240
    nop

    .line 241
    nop

    .line 240
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 241
    .local v1, "$i$a$-synchronized-CameraCoordinatorAdapter$getCameraOperatingMode$1":I
    :try_start_0
    iget v2, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->concurrentMode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    .end local v1    # "$i$a$-synchronized-CameraCoordinatorAdapter$getCameraOperatingMode$1":I
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final getCameraRepository()Landroidx/camera/core/impl/CameraRepository;
    .locals 1

    .line 48
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->cameraRepository:Landroidx/camera/core/impl/CameraRepository;

    return-object v0
.end method

.method public final getConcurrentCameraIdMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->concurrentCameraIdMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getConcurrentCameraIdsSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/CameraId;",
            ">;>;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->concurrentCameraIdsSet:Ljava/util/Set;

    return-object v0
.end method

.method public getConcurrentCameraSelectors()Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroidx/camera/core/CameraSelector;",
            ">;>;"
        }
    .end annotation

    .line 132
    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->lock:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x0

    .line 133
    .local v0, "$i$a$-synchronized-CameraCoordinatorAdapter$getConcurrentCameraSelectors$1":I
    :try_start_0
    iget-object v3, v1, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->concurrentCameraIdsSet:Ljava/util/Set;

    check-cast v3, Ljava/lang/Iterable;

    .line 134
    nop

    .local v3, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 305
    .local v4, "$i$f$map":I
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v3

    .local v7, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 306
    .local v8, "$i$f$mapTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 307
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Ljava/util/Set;

    .local v11, "concurrentCameraIds":Ljava/util/Set;
    const/4 v12, 0x0

    .line 135
    .local v12, "$i$a$-map-CameraCoordinatorAdapter$getConcurrentCameraSelectors$1$1":I
    move-object v13, v11

    check-cast v13, Ljava/lang/Iterable;

    .line 136
    nop

    .local v13, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 308
    .local v14, "$i$f$map":I
    new-instance v15, Ljava/util/ArrayList;

    move/from16 v16, v0

    .end local v0    # "$i$a$-synchronized-CameraCoordinatorAdapter$getConcurrentCameraSelectors$1":I
    .local v16, "$i$a$-synchronized-CameraCoordinatorAdapter$getConcurrentCameraSelectors$1":I
    invoke-static {v13, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v15, Ljava/util/Collection;

    .local v15, "destination$iv$iv":Ljava/util/Collection;
    move-object v0, v13

    .local v0, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/16 v17, 0x0

    .line 309
    .local v17, "$i$f$mapTo":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_0

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    .line 310
    .local v19, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v20, v19

    check-cast v20, Landroidx/camera/camera2/pipe/CameraId;

    invoke-virtual/range {v20 .. v20}, Landroidx/camera/camera2/pipe/CameraId;->unbox-impl()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v21, v20

    .local v21, "cameraId":Ljava/lang/String;
    const/16 v20, 0x0

    .line 137
    .local v20, "$i$a$-map-CameraCoordinatorAdapter$getConcurrentCameraSelectors$1$1$1":I
    const/4 v6, 0x1

    new-array v6, v6, [Landroidx/camera/core/CameraIdentifier;

    move-object/from16 v22, v0

    .end local v0    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v22, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v0, 0x6

    const/4 v1, 0x0

    move-object/from16 v23, v3

    move-object/from16 v3, v21

    .end local v21    # "cameraId":Ljava/lang/String;
    .local v3, "cameraId":Ljava/lang/String;
    .local v23, "$this$map$iv":Ljava/lang/Iterable;
    invoke-static {v3, v1, v1, v0, v1}, Landroidx/camera/core/CameraIdentifier$Factory;->create$default(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/Identifier;ILjava/lang/Object;)Landroidx/camera/core/CameraIdentifier;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v6, v1

    invoke-static {v6}, Landroidx/camera/core/CameraSelector;->of([Landroidx/camera/core/CameraIdentifier;)Landroidx/camera/core/CameraSelector;

    move-result-object v0

    .line 310
    .end local v3    # "cameraId":Ljava/lang/String;
    .end local v20    # "$i$a$-map-CameraCoordinatorAdapter$getConcurrentCameraSelectors$1$1$1":I
    invoke-interface {v15, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v6, 0xa

    move-object/from16 v1, p0

    move-object/from16 v0, v22

    move-object/from16 v3, v23

    goto :goto_1

    .line 311
    .end local v19    # "item$iv$iv":Ljava/lang/Object;
    .end local v22    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v23    # "$this$map$iv":Ljava/lang/Iterable;
    .restart local v0    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v3, "$this$map$iv":Ljava/lang/Iterable;
    :cond_0
    move-object/from16 v22, v0

    move-object/from16 v23, v3

    .end local v0    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v3    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v15    # "destination$iv$iv":Ljava/util/Collection;
    .end local v17    # "$i$f$mapTo":I
    .restart local v23    # "$this$map$iv":Ljava/lang/Iterable;
    move-object v0, v15

    check-cast v0, Ljava/util/List;

    .line 308
    nop

    .end local v13    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v14    # "$i$f$map":I
    check-cast v0, Ljava/lang/Iterable;

    .line 139
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 307
    .end local v11    # "concurrentCameraIds":Ljava/util/Set;
    .end local v12    # "$i$a$-map-CameraCoordinatorAdapter$getConcurrentCameraSelectors$1$1":I
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move/from16 v0, v16

    move-object/from16 v3, v23

    const/16 v6, 0xa

    goto :goto_0

    .line 312
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-synchronized-CameraCoordinatorAdapter$getConcurrentCameraSelectors$1":I
    .end local v23    # "$this$map$iv":Ljava/lang/Iterable;
    .local v0, "$i$a$-synchronized-CameraCoordinatorAdapter$getConcurrentCameraSelectors$1":I
    .restart local v3    # "$this$map$iv":Ljava/lang/Iterable;
    :cond_1
    move/from16 v16, v0

    move-object/from16 v23, v3

    .end local v0    # "$i$a$-synchronized-CameraCoordinatorAdapter$getConcurrentCameraSelectors$1":I
    .end local v3    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapTo":I
    .restart local v16    # "$i$a$-synchronized-CameraCoordinatorAdapter$getConcurrentCameraSelectors$1":I
    .restart local v23    # "$this$map$iv":Ljava/lang/Iterable;
    move-object v0, v5

    check-cast v0, Ljava/util/List;

    .line 305
    nop

    .end local v4    # "$i$f$map":I
    .end local v23    # "$this$map$iv":Ljava/lang/Iterable;
    check-cast v0, Ljava/lang/Iterable;

    .line 141
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .end local v16    # "$i$a$-synchronized-CameraCoordinatorAdapter$getConcurrentCameraSelectors$1":I
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final getConcurrentMode()I
    .locals 1

    .line 66
    iget v0, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->concurrentMode:I

    return v0
.end method

.method public final getConcurrentModeOn()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->concurrentModeOn:Z

    return v0
.end method

.method public getPairedConcurrentCameraId(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p1, "cameraId"    # Ljava/lang/String;

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 226
    .local v1, "$i$a$-synchronized-CameraCoordinatorAdapter$getPairedConcurrentCameraId$1":I
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->concurrentCameraIdMap:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    .line 227
    .local v2, "pairedCameraIds":Ljava/util/List;
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 228
    .local v5, "pairedCameraId":Ljava/lang/String;
    iget-object v6, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->activeConcurrentCameraInfosList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/CameraInfo;

    .line 229
    .local v7, "cameraInfo":Landroidx/camera/core/CameraInfo;
    sget-object v8, Landroidx/camera/camera2/adapter/CameraInfoAdapter;->Companion:Landroidx/camera/camera2/adapter/CameraInfoAdapter$Companion;

    invoke-virtual {v8, v7}, Landroidx/camera/camera2/adapter/CameraInfoAdapter$Companion;->getCameraId-zjxgSG8(Landroidx/camera/core/CameraInfo;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    move-object v8, v3

    :cond_3
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_2

    .line 230
    move-object v3, v5

    goto :goto_0

    .line 234
    .end local v5    # "pairedCameraId":Ljava/lang/String;
    .end local v7    # "cameraInfo":Landroidx/camera/core/CameraInfo;
    :cond_4
    nop

    .line 225
    .end local v1    # "$i$a$-synchronized-CameraCoordinatorAdapter$getPairedConcurrentCameraId$1":I
    .end local v2    # "pairedCameraIds":Ljava/util/List;
    :goto_0
    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final getPendingCameraIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->pendingCameraIds:Ljava/util/List;

    return-object v0
.end method

.method public init(Landroidx/camera/core/impl/CameraRepository;)V
    .locals 9
    .param p1, "repository"    # Landroidx/camera/core/impl/CameraRepository;

    const-string/jumbo v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 288
    const/4 v1, 0x0

    .line 71
    .local v1, "$i$a$-synchronized-CameraCoordinatorAdapter$init$1":I
    :try_start_0
    iput-object p1, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->cameraRepository:Landroidx/camera/core/impl/CameraRepository;

    .end local v1    # "$i$a$-synchronized-CameraCoordinatorAdapter$init$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 72
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->cameraDevices:Landroidx/camera/camera2/pipe/CameraDevices;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Landroidx/camera/camera2/pipe/CameraDevices;->awaitCameraIds-SeavPBo$default(Landroidx/camera/camera2/pipe/CameraDevices;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 289
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 290
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 291
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/camera/camera2/pipe/CameraId;

    invoke-virtual {v7}, Landroidx/camera/camera2/pipe/CameraId;->unbox-impl()Ljava/lang/String;

    move-result-object v7

    .local v7, "it":Ljava/lang/String;
    const/4 v8, 0x0

    .line 72
    .local v8, "$i$a$-map-CameraCoordinatorAdapter$init$initialIds$1":I
    nop

    .line 291
    .end local v7    # "it":Ljava/lang/String;
    .end local v8    # "$i$a$-map-CameraCoordinatorAdapter$init$initialIds$1":I
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 292
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 289
    nop

    .line 72
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 73
    .local v2, "initialIds":Ljava/util/List;
    :goto_1
    invoke-virtual {p0, v2}, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->onCamerasUpdated(Ljava/util/List;)V

    .line 74
    return-void

    .line 71
    .end local v2    # "initialIds":Ljava/util/List;
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public onCamerasUpdated(Ljava/util/List;)V
    .locals 18
    .param p1, "cameraIds"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "cameraIds"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v3, v0

    check-cast v3, Ljava/util/Set;

    .line 78
    .local v3, "tempConcurrentCameraIdsSet":Ljava/util/Set;
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    .line 80
    .local v4, "tempConcurrentCameraIdMap":Ljava/util/Map;
    nop

    .line 81
    :try_start_0
    iget-object v0, v1, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->cameraDevices:Landroidx/camera/camera2/pipe/CameraDevices;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v0, v6, v5, v6}, Landroidx/camera/camera2/pipe/CameraDevices;->awaitConcurrentCameraIds-SeavPBo$default(Landroidx/camera/camera2/pipe/CameraDevices;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    :cond_0
    move-object v6, v0

    .line 82
    .local v6, "allConcurrentSets":Ljava/util/Set;
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    move-object v8, v0

    .line 83
    .local v8, "concurrentCameraIdSet":Ljava/util/Set;
    move-object v0, v8

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 293
    .local v9, "$i$f$map":I
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v0, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .local v10, "destination$iv$iv":Ljava/util/Collection;
    move-object v11, v0

    .local v11, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 294
    .local v12, "$i$f$mapTo":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 295
    .local v14, "item$iv$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Landroidx/camera/camera2/pipe/CameraId;

    invoke-virtual {v15}, Landroidx/camera/camera2/pipe/CameraId;->unbox-impl()Ljava/lang/String;

    move-result-object v15

    .local v15, "it":Ljava/lang/String;
    const/16 v16, 0x0

    .line 83
    .local v16, "$i$a$-map-CameraCoordinatorAdapter$onCamerasUpdated$stringIdSet$1":I
    nop

    .line 295
    .end local v15    # "it":Ljava/lang/String;
    .end local v16    # "$i$a$-map-CameraCoordinatorAdapter$onCamerasUpdated$stringIdSet$1":I
    invoke-interface {v10, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 296
    .end local v14    # "item$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v10    # "destination$iv$iv":Ljava/util/Collection;
    .end local v11    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$mapTo":I
    check-cast v10, Ljava/util/List;

    .line 293
    nop

    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$map":I
    check-cast v10, Ljava/lang/Iterable;

    .line 83
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    move-object v9, v0

    .line 84
    .local v9, "stringIdSet":Ljava/util/Set;
    move-object v0, v9

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 85
    sget-object v0, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .local v0, "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    const/4 v10, 0x0

    .line 297
    .local v10, "$i$f$warn":I
    const-string v11, "CXCP"

    invoke-static {v11}, Landroidx/camera/core/Logger;->isWarnEnabled(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 298
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    .line 86
    .local v12, "$i$a$-warn-CameraCoordinatorAdapter$onCamerasUpdated$1":I
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Failed to retrieve concurrent camera: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " from "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 298
    .end local v12    # "$i$a$-warn-CameraCoordinatorAdapter$onCamerasUpdated$1":I
    invoke-static {v11, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    :cond_3
    nop

    .line 88
    .end local v0    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v10    # "$i$f$warn":I
    goto/16 :goto_0

    .line 91
    :cond_4
    move-object v0, v8

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    move-object v10, v0

    .line 92
    .local v10, "concurrentCameraIdsList":Ljava/util/List;
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    const/4 v11, 0x2

    if-lt v0, v11, :cond_8

    .line 93
    const/4 v0, 0x0

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/CameraId;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/CameraId;->unbox-impl()Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    .line 94
    .local v11, "cameraId1":Ljava/lang/String;
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/CameraId;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/CameraId;->unbox-impl()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v12, v0

    .line 95
    .local v12, "cameraId2":Ljava/lang/String;
    nop

    .line 96
    nop

    .line 97
    :try_start_1
    iget-object v0, v1, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->cameraDevices:Landroidx/camera/camera2/pipe/CameraDevices;

    invoke-static {v11, v0}, Landroidx/camera/camera2/internal/CameraCompatibilityFilter;->isBackwardCompatible(Ljava/lang/String;Landroidx/camera/camera2/pipe/CameraDevices;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, v1, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->cameraDevices:Landroidx/camera/camera2/pipe/CameraDevices;

    invoke-static {v12, v0}, Landroidx/camera/camera2/internal/CameraCompatibilityFilter;->isBackwardCompatible(Ljava/lang/String;Landroidx/camera/camera2/pipe/CameraDevices;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-interface {v4, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-interface {v4, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_5
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-interface {v4, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-interface {v4, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_6
    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroidx/camera/core/InitializationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    .local v0, "e":Landroidx/camera/core/InitializationException;
    :try_start_2
    sget-object v13, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .local v13, "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    const/4 v14, 0x0

    .line 301
    .local v14, "$i$f$warn":I
    const-string v15, "CXCP"

    invoke-static {v15}, Landroidx/camera/core/Logger;->isWarnEnabled(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 302
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    .line 112
    .local v16, "$i$a$-warn-CameraCoordinatorAdapter$onCamerasUpdated$2":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v0

    .end local v0    # "e":Landroidx/camera/core/InitializationException;
    .local v17, "e":Landroidx/camera/core/InitializationException;
    const-string v0, "Skipping incompatible concurrent pair: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 113
    nop

    .line 112
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 113
    const-string v5, " due to "

    .line 112
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 113
    invoke-virtual/range {v17 .. v17}, Landroidx/camera/core/InitializationException;->getMessage()Ljava/lang/String;

    move-result-object v5

    .line 112
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    nop

    .line 302
    .end local v16    # "$i$a$-warn-CameraCoordinatorAdapter$onCamerasUpdated$2":I
    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 301
    .end local v17    # "e":Landroidx/camera/core/InitializationException;
    .restart local v0    # "e":Landroidx/camera/core/InitializationException;
    :cond_7
    move-object/from16 v17, v0

    .line 304
    .end local v0    # "e":Landroidx/camera/core/InitializationException;
    .restart local v17    # "e":Landroidx/camera/core/InitializationException;
    :goto_2
    const/4 v5, 0x1

    .end local v8    # "concurrentCameraIdSet":Ljava/util/Set;
    .end local v9    # "stringIdSet":Ljava/util/Set;
    .end local v10    # "concurrentCameraIdsList":Ljava/util/List;
    .end local v11    # "cameraId1":Ljava/lang/String;
    .end local v12    # "cameraId2":Ljava/lang/String;
    .end local v13    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v14    # "$i$f$warn":I
    .end local v17    # "e":Landroidx/camera/core/InitializationException;
    goto/16 :goto_0

    .line 92
    .restart local v8    # "concurrentCameraIdSet":Ljava/util/Set;
    .restart local v9    # "stringIdSet":Ljava/util/Set;
    .restart local v10    # "concurrentCameraIdsList":Ljava/util/List;
    :cond_8
    const/4 v5, 0x1

    goto/16 :goto_0

    .line 125
    .end local v6    # "allConcurrentSets":Ljava/util/Set;
    .end local v8    # "concurrentCameraIdSet":Ljava/util/Set;
    .end local v9    # "stringIdSet":Ljava/util/Set;
    .end local v10    # "concurrentCameraIdsList":Ljava/util/List;
    :cond_9
    iget-object v5, v1, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->lock:Ljava/lang/Object;

    monitor-enter v5

    const/4 v0, 0x0

    .line 126
    .local v0, "$i$a$-synchronized-CameraCoordinatorAdapter$onCamerasUpdated$3":I
    :try_start_3
    iput-object v3, v1, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->concurrentCameraIdsSet:Ljava/util/Set;

    .line 127
    iput-object v4, v1, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->concurrentCameraIdMap:Ljava/util/Map;

    .line 128
    nop

    .end local v0    # "$i$a$-synchronized-CameraCoordinatorAdapter$onCamerasUpdated$3":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    monitor-exit v5

    .line 129
    return-void

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    .line 118
    :catch_1
    move-exception v0

    .line 119
    .local v0, "e":Ljava/lang/Exception;
    new-instance v5, Landroidx/camera/core/impl/CameraUpdateException;

    .line 120
    const-string v6, "Failed to retrieve concurrent camera id info for camera-pipe."

    .line 121
    move-object v7, v0

    check-cast v7, Ljava/lang/Throwable;

    .line 119
    invoke-direct {v5, v6, v7}, Landroidx/camera/core/impl/CameraUpdateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
.end method

.method public removeListener(Landroidx/camera/core/concurrent/CameraCoordinator$ConcurrentCameraModeListener;)V
    .locals 1
    .param p1, "listener"    # Landroidx/camera/core/concurrent/CameraCoordinator$ConcurrentCameraModeListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    return-void
.end method

.method public removePendingCameraInfo(Landroidx/camera/core/CameraInfo;)V
    .locals 4
    .param p1, "cameraInfo"    # Landroidx/camera/core/CameraInfo;

    const-string v0, "cameraInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 161
    .local v1, "$i$a$-synchronized-CameraCoordinatorAdapter$removePendingCameraInfo$1":I
    :try_start_0
    iget-boolean v2, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->concurrentModeOn:Z

    if-eqz v2, :cond_2

    .line 162
    iget-object v2, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->pendingCameraIds:Ljava/util/List;

    sget-object v3, Landroidx/camera/camera2/adapter/CameraInfoAdapter;->Companion:Landroidx/camera/camera2/adapter/CameraInfoAdapter$Companion;

    invoke-virtual {v3, p1}, Landroidx/camera/camera2/adapter/CameraInfoAdapter$Companion;->getCameraId-zjxgSG8(Landroidx/camera/core/CameraInfo;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Landroidx/camera/camera2/pipe/CameraId;->box-impl(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraId;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/CameraId;->unbox-impl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v2, "Required value was null."

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;
    .end local p1    # "cameraInfo":Landroidx/camera/core/CameraInfo;
    throw v3

    .line 164
    .restart local p0    # "this":Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;
    .restart local p1    # "cameraInfo":Landroidx/camera/core/CameraInfo;
    :cond_2
    :goto_1
    nop

    .end local v1    # "$i$a$-synchronized-CameraCoordinatorAdapter$removePendingCameraInfo$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    monitor-exit v0

    .line 165
    return-void

    .line 160
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public setActiveConcurrentCameraInfos(Ljava/util/List;)V
    .locals 2
    .param p1, "cameraInfos"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/CameraInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cameraInfos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 169
    .local v1, "$i$a$-synchronized-CameraCoordinatorAdapter$setActiveConcurrentCameraInfos$1":I
    :try_start_0
    iput-object p1, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->activeConcurrentCameraInfosList:Ljava/util/List;

    .line 170
    invoke-direct {p0}, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->tryStartConcurrentGraph()V

    .line 171
    nop

    .end local v1    # "$i$a$-synchronized-CameraCoordinatorAdapter$setActiveConcurrentCameraInfos$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    monitor-exit v0

    .line 172
    return-void

    .line 168
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final setActiveConcurrentCameraInfosList(Ljava/util/List;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/CameraInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->activeConcurrentCameraInfosList:Ljava/util/List;

    return-void
.end method

.method public setCameraOperatingMode(I)V
    .locals 7
    .param p1, "cameraOperatingMode"    # I

    .line 246
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 247
    .local v1, "$i$a$-synchronized-CameraCoordinatorAdapter$setCameraOperatingMode$repo$1":I
    :try_start_0
    iput p1, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->concurrentMode:I

    .line 248
    iget-object v2, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->cameraRepository:Landroidx/camera/core/impl/CameraRepository;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    .end local v1    # "$i$a$-synchronized-CameraCoordinatorAdapter$setCameraOperatingMode$repo$1":I
    monitor-exit v0

    .line 245
    nop

    .line 251
    .local v2, "repo":Landroidx/camera/core/impl/CameraRepository;
    if-nez v2, :cond_0

    return-void

    .line 253
    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-ne p1, v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    iput-boolean v0, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->concurrentModeOn:Z

    .line 254
    iget-boolean v0, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->concurrentModeOn:Z

    if-nez v0, :cond_2

    .line 255
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->activeConcurrentCameraInfosList:Ljava/util/List;

    .line 259
    :cond_2
    invoke-virtual {v2}, Landroidx/camera/core/impl/CameraRepository;->getCameras()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v4, "iterator(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/CameraInternal;

    .line 260
    .local v4, "camera":Landroidx/camera/core/impl/CameraInternal;
    instance-of v5, v4, Landroidx/camera/camera2/adapter/CameraInternalAdapter;

    if-eqz v5, :cond_3

    move-object v5, v4

    check-cast v5, Landroidx/camera/camera2/adapter/CameraInternalAdapter;

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_4

    .local v5, "camera":Landroidx/camera/camera2/adapter/CameraInternalAdapter;
    const/4 v6, 0x0

    .line 261
    .local v6, "$i$a$-let-CameraCoordinatorAdapter$setCameraOperatingMode$1":I
    packed-switch p1, :pswitch_data_0

    goto :goto_3

    .line 262
    :pswitch_0
    invoke-virtual {v5, v3}, Landroidx/camera/camera2/adapter/CameraInternalAdapter;->setCameraGraphCreationMode$camera_camera2(Z)V

    goto :goto_3

    .line 264
    :pswitch_1
    invoke-virtual {v5, v1}, Landroidx/camera/camera2/adapter/CameraInternalAdapter;->setCameraGraphCreationMode$camera_camera2(Z)V

    .line 266
    :goto_3
    nop

    .line 260
    .end local v5    # "camera":Landroidx/camera/camera2/adapter/CameraInternalAdapter;
    .end local v6    # "$i$a$-let-CameraCoordinatorAdapter$setCameraOperatingMode$1":I
    goto :goto_1

    .end local v4    # "camera":Landroidx/camera/core/impl/CameraInternal;
    :cond_4
    goto :goto_1

    .line 268
    :cond_5
    return-void

    .line 246
    .end local v2    # "repo":Landroidx/camera/core/impl/CameraRepository;
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setCameraRepository(Landroidx/camera/core/impl/CameraRepository;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/camera/core/impl/CameraRepository;

    .line 48
    iput-object p1, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->cameraRepository:Landroidx/camera/core/impl/CameraRepository;

    return-void
.end method

.method public final setConcurrentCameraIdMap(Ljava/util/Map;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->concurrentCameraIdMap:Ljava/util/Map;

    return-void
.end method

.method public final setConcurrentCameraIdsSet(Ljava/util/Set;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/CameraId;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->concurrentCameraIdsSet:Ljava/util/Set;

    return-void
.end method

.method public final setConcurrentMode(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 66
    iput p1, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->concurrentMode:I

    return-void
.end method

.method public final setConcurrentModeOn(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 68
    iput-boolean p1, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->concurrentModeOn:Z

    return-void
.end method

.method public final setPendingCameraIds(Ljava/util/List;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object p1, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->pendingCameraIds:Ljava/util/List;

    return-void
.end method

.method public shutdown()V
    .locals 4

    .line 275
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->cameraPipe:Landroidx/camera/camera2/pipe/CameraPipe;

    .line 276
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->concurrentModeOn:Z

    .line 277
    iget-object v2, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->lock:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x0

    .line 278
    .local v3, "$i$a$-synchronized-CameraCoordinatorAdapter$shutdown$1":I
    :try_start_0
    iput-object v0, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->cameraRepository:Landroidx/camera/core/impl/CameraRepository;

    .line 279
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->concurrentCameraIdsSet:Ljava/util/Set;

    .line 280
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->concurrentCameraIdMap:Ljava/util/Map;

    .line 281
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->activeConcurrentCameraInfosList:Ljava/util/List;

    .line 282
    iput v1, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->concurrentMode:I

    .line 283
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->pendingCameraIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 284
    nop

    .end local v3    # "$i$a$-synchronized-CameraCoordinatorAdapter$shutdown$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    monitor-exit v2

    .line 285
    return-void

    .line 277
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
