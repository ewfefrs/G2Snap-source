.class public final Landroidx/camera/camera2/config/UseCaseGraphContext;
.super Ljava/lang/Object;
.source "UseCaseCameraConfig.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUseCaseCameraConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UseCaseCameraConfig.kt\nandroidx/camera/camera2/config/UseCaseGraphContext\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,261:1\n1869#2:262\n1870#2:264\n1#3:263\n216#4,2:265\n*S KotlinDebug\n*F\n+ 1 UseCaseCameraConfig.kt\nandroidx/camera/camera2/config/UseCaseGraphContext\n*L\n230#1:262\n230#1:264\n213#1:265,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001BW\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0018\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n0\u0003\u0012\u0016\u0008\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000e\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0006\u0010\u001e\u001a\u00020\u001fJ\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000e0!2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000c0#J\u0006\u0010$\u001a\u00020\u001fJ(\u0010%\u001a\u0002H&\"\u0004\u0008\u0000\u0010&2\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u0002H&0(H\u0086H\u00a2\u0006\u0002\u0010*R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n0\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0011\u001a\u0010\u0012\u000c\u0012\n \u0013*\u0004\u0018\u00010\u00040\u00040\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0014\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0018*\u0004\u0008\u0015\u0010\u0016R\'\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000e0\n8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006+"
    }
    d2 = {
        "Landroidx/camera/camera2/config/UseCaseGraphContext;",
        "",
        "cameraGraphProvider",
        "Ljavax/inject/Provider;",
        "Landroidx/camera/camera2/pipe/CameraGraph;",
        "cameraStateAdapter",
        "Landroidx/camera/camera2/adapter/CameraStateAdapter;",
        "graphStateToCameraStateAdapter",
        "Landroidx/camera/camera2/adapter/GraphStateToCameraStateAdapter;",
        "streamConfigMapProvider",
        "",
        "Landroidx/camera/camera2/pipe/CameraStream$Config;",
        "Landroidx/camera/core/impl/DeferrableSurface;",
        "defaultSurfaceToStreamMap",
        "Landroidx/camera/camera2/pipe/StreamId;",
        "<init>",
        "(Ljavax/inject/Provider;Landroidx/camera/camera2/adapter/CameraStateAdapter;Landroidx/camera/camera2/adapter/GraphStateToCameraStateAdapter;Ljavax/inject/Provider;Ljava/util/Map;)V",
        "_graph",
        "Lkotlin/Lazy;",
        "kotlin.jvm.PlatformType",
        "graph",
        "getGraph$delegate",
        "(Landroidx/camera/camera2/config/UseCaseGraphContext;)Ljava/lang/Object;",
        "getGraph",
        "()Landroidx/camera/camera2/pipe/CameraGraph;",
        "surfaceToStreamMap",
        "getSurfaceToStreamMap",
        "()Ljava/util/Map;",
        "surfaceToStreamMap$delegate",
        "Lkotlin/Lazy;",
        "closeGraph",
        "",
        "getStreamIdsFromSurfaces",
        "",
        "deferrableSurfaces",
        "",
        "configureCameraStateListener",
        "useGraphSession",
        "T",
        "block",
        "Lkotlin/Function1;",
        "Landroidx/camera/camera2/pipe/CameraGraph$Session;",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final _graph:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroidx/camera/camera2/pipe/CameraGraph;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraGraphProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/camera/camera2/pipe/CameraGraph;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraStateAdapter:Landroidx/camera/camera2/adapter/CameraStateAdapter;

.field private final graphStateToCameraStateAdapter:Landroidx/camera/camera2/adapter/GraphStateToCameraStateAdapter;

.field private final streamConfigMapProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/CameraStream$Config;",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;>;"
        }
    .end annotation
.end field

.field private final surfaceToStreamMap$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Landroidx/camera/camera2/adapter/CameraStateAdapter;Landroidx/camera/camera2/adapter/GraphStateToCameraStateAdapter;Ljavax/inject/Provider;Ljava/util/Map;)V
    .locals 1
    .param p1, "cameraGraphProvider"    # Ljavax/inject/Provider;
    .param p2, "cameraStateAdapter"    # Landroidx/camera/camera2/adapter/CameraStateAdapter;
    .param p3, "graphStateToCameraStateAdapter"    # Landroidx/camera/camera2/adapter/GraphStateToCameraStateAdapter;
    .param p4, "streamConfigMapProvider"    # Ljavax/inject/Provider;
    .param p5, "defaultSurfaceToStreamMap"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroidx/camera/camera2/pipe/CameraGraph;",
            ">;",
            "Landroidx/camera/camera2/adapter/CameraStateAdapter;",
            "Landroidx/camera/camera2/adapter/GraphStateToCameraStateAdapter;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/CameraStream$Config;",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;>;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            "Landroidx/camera/camera2/pipe/StreamId;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cameraGraphProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraStateAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graphStateToCameraStateAdapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "streamConfigMapProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    iput-object p1, p0, Landroidx/camera/camera2/config/UseCaseGraphContext;->cameraGraphProvider:Ljavax/inject/Provider;

    .line 200
    iput-object p2, p0, Landroidx/camera/camera2/config/UseCaseGraphContext;->cameraStateAdapter:Landroidx/camera/camera2/adapter/CameraStateAdapter;

    .line 201
    iput-object p3, p0, Landroidx/camera/camera2/config/UseCaseGraphContext;->graphStateToCameraStateAdapter:Landroidx/camera/camera2/adapter/GraphStateToCameraStateAdapter;

    .line 202
    iput-object p4, p0, Landroidx/camera/camera2/config/UseCaseGraphContext;->streamConfigMapProvider:Ljavax/inject/Provider;

    .line 205
    new-instance v0, Landroidx/camera/camera2/config/UseCaseGraphContext$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/config/UseCaseGraphContext$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/camera2/config/UseCaseGraphContext;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/config/UseCaseGraphContext;->_graph:Lkotlin/Lazy;

    .line 207
    nop

    .line 209
    new-instance v0, Landroidx/camera/camera2/config/UseCaseGraphContext$$ExternalSyntheticLambda1;

    invoke-direct {v0, p5, p0}, Landroidx/camera/camera2/config/UseCaseGraphContext$$ExternalSyntheticLambda1;-><init>(Ljava/util/Map;Landroidx/camera/camera2/config/UseCaseGraphContext;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/config/UseCaseGraphContext;->surfaceToStreamMap$delegate:Lkotlin/Lazy;

    .line 198
    return-void
.end method

.method public synthetic constructor <init>(Ljavax/inject/Provider;Landroidx/camera/camera2/adapter/CameraStateAdapter;Landroidx/camera/camera2/adapter/GraphStateToCameraStateAdapter;Ljavax/inject/Provider;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 198
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 203
    const/4 p5, 0x0

    move-object v5, p5

    goto :goto_0

    .line 198
    :cond_0
    move-object v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/config/UseCaseGraphContext;-><init>(Ljavax/inject/Provider;Landroidx/camera/camera2/adapter/CameraStateAdapter;Landroidx/camera/camera2/adapter/GraphStateToCameraStateAdapter;Ljavax/inject/Provider;Ljava/util/Map;)V

    .line 204
    return-void
.end method

.method static final _graph$lambda$0(Landroidx/camera/camera2/config/UseCaseGraphContext;)Landroidx/camera/camera2/pipe/CameraGraph;
    .locals 1
    .param p0, "this$0"    # Landroidx/camera/camera2/config/UseCaseGraphContext;

    .line 205
    iget-object v0, p0, Landroidx/camera/camera2/config/UseCaseGraphContext;->cameraGraphProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/CameraGraph;

    return-object v0
.end method

.method private static getGraph$delegate(Landroidx/camera/camera2/config/UseCaseGraphContext;)Ljava/lang/Object;
    .locals 1
    .param p0, "<this>"    # Landroidx/camera/camera2/config/UseCaseGraphContext;

    .line 207
    iget-object v0, p0, Landroidx/camera/camera2/config/UseCaseGraphContext;->_graph:Lkotlin/Lazy;

    return-object v0
.end method

.method static final surfaceToStreamMap_delegate$lambda$0(Ljava/util/Map;Landroidx/camera/camera2/config/UseCaseGraphContext;)Ljava/util/Map;
    .locals 13
    .param p0, "$defaultSurfaceToStreamMap"    # Ljava/util/Map;
    .param p1, "this$0"    # Landroidx/camera/camera2/config/UseCaseGraphContext;

    .line 210
    if-nez p0, :cond_2

    .line 211
    move-object v0, p1

    .local v0, "$this$surfaceToStreamMap_delegate_u24lambda_u240_u240":Landroidx/camera/camera2/config/UseCaseGraphContext;
    const/4 v1, 0x0

    .line 212
    .local v1, "$i$a$-run-UseCaseGraphContext$surfaceToStreamMap$2$1":I
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 213
    .local v2, "map":Ljava/util/Map;
    iget-object v3, v0, Landroidx/camera/camera2/config/UseCaseGraphContext;->streamConfigMapProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "get(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Map;

    .local v3, "$this$forEach$iv":Ljava/util/Map;
    const/4 v4, 0x0

    .line 265
    .local v4, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .local v6, "element$iv":Ljava/util/Map$Entry;
    const/4 v7, 0x0

    .local v7, "$i$a$-forEach-UseCaseGraphContext$surfaceToStreamMap$2$1$1":I
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/camera2/pipe/CameraStream$Config;

    .local v8, "streamConfig":Landroidx/camera/camera2/pipe/CameraStream$Config;
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/core/impl/DeferrableSurface;

    .line 214
    .local v9, "deferrableSurface":Landroidx/camera/core/impl/DeferrableSurface;
    invoke-virtual {v0}, Landroidx/camera/camera2/config/UseCaseGraphContext;->getGraph()Landroidx/camera/camera2/pipe/CameraGraph;

    move-result-object v10

    invoke-interface {v10}, Landroidx/camera/camera2/pipe/CameraGraph;->getStreams()Landroidx/camera/camera2/pipe/StreamGraph;

    move-result-object v10

    invoke-interface {v10, v8}, Landroidx/camera/camera2/pipe/StreamGraph;->get(Landroidx/camera/camera2/pipe/CameraStream$Config;)Landroidx/camera/camera2/pipe/CameraStream;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 263
    .local v10, "it":Landroidx/camera/camera2/pipe/CameraStream;
    const/4 v11, 0x0

    .line 214
    .local v11, "$i$a$-let-UseCaseGraphContext$surfaceToStreamMap$2$1$1$1":I
    invoke-virtual {v10}, Landroidx/camera/camera2/pipe/CameraStream;->getId-ptHMqGs()I

    move-result v12

    invoke-static {v12}, Landroidx/camera/camera2/pipe/StreamId;->box-impl(I)Landroidx/camera/camera2/pipe/StreamId;

    move-result-object v12

    invoke-interface {v2, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .end local v10    # "it":Landroidx/camera/camera2/pipe/CameraStream;
    .end local v11    # "$i$a$-let-UseCaseGraphContext$surfaceToStreamMap$2$1$1$1":I
    :cond_0
    nop

    .line 265
    .end local v7    # "$i$a$-forEach-UseCaseGraphContext$surfaceToStreamMap$2$1$1":I
    .end local v8    # "streamConfig":Landroidx/camera/camera2/pipe/CameraStream$Config;
    .end local v9    # "deferrableSurface":Landroidx/camera/core/impl/DeferrableSurface;
    nop

    .end local v6    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_0

    .line 266
    :cond_1
    nop

    .line 216
    .end local v3    # "$this$forEach$iv":Ljava/util/Map;
    .end local v4    # "$i$f$forEach":I
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 211
    .end local v0    # "$this$surfaceToStreamMap_delegate_u24lambda_u240_u240":Landroidx/camera/camera2/config/UseCaseGraphContext;
    .end local v1    # "$i$a$-run-UseCaseGraphContext$surfaceToStreamMap$2$1":I
    .end local v2    # "map":Ljava/util/Map;
    goto :goto_1

    .line 210
    :cond_2
    move-object v0, p0

    .line 217
    :goto_1
    return-object v0
.end method

.method private final useGraphSession$$forInline(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/camera/camera2/pipe/CameraGraph$Session;",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 242
    .local v0, "$i$f$useGraphSession":I
    invoke-virtual {p0}, Landroidx/camera/camera2/config/UseCaseGraphContext;->getGraph()Landroidx/camera/camera2/pipe/CameraGraph;

    move-result-object v1

    invoke-interface {v1, p2}, Landroidx/camera/camera2/pipe/CameraGraph;->acquireSession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/AutoCloseable;

    :try_start_0
    move-object v2, v1

    check-cast v2, Landroidx/camera/camera2/pipe/CameraGraph$Session;

    .line 263
    .local v2, "it":Landroidx/camera/camera2/pipe/CameraGraph$Session;
    const/4 v3, 0x0

    .line 242
    .local v3, "$i$a$-use-UseCaseGraphContext$useGraphSession$2":I
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v2    # "it":Landroidx/camera/camera2/pipe/CameraGraph$Session;
    .end local v3    # "$i$a$-use-UseCaseGraphContext$useGraphSession$2":I
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v4

    :catchall_0
    move-exception v2

    .end local v0    # "$i$f$useGraphSession":I
    .end local p0    # "this":Landroidx/camera/camera2/config/UseCaseGraphContext;
    .end local p1    # "block":Lkotlin/jvm/functions/Function1;
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local v0    # "$i$f$useGraphSession":I
    .restart local p0    # "this":Landroidx/camera/camera2/config/UseCaseGraphContext;
    .restart local p1    # "block":Lkotlin/jvm/functions/Function1;
    .restart local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_1
    move-exception v3

    invoke-static {v1, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v3
.end method


# virtual methods
.method public final closeGraph()V
    .locals 1

    .line 221
    iget-object v0, p0, Landroidx/camera/camera2/config/UseCaseGraphContext;->_graph:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {p0}, Landroidx/camera/camera2/config/UseCaseGraphContext;->getGraph()Landroidx/camera/camera2/pipe/CameraGraph;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/CameraGraph;->close()V

    .line 224
    :cond_0
    return-void
.end method

.method public final configureCameraStateListener()V
    .locals 2

    .line 237
    iget-object v0, p0, Landroidx/camera/camera2/config/UseCaseGraphContext;->graphStateToCameraStateAdapter:Landroidx/camera/camera2/adapter/GraphStateToCameraStateAdapter;

    invoke-virtual {p0}, Landroidx/camera/camera2/config/UseCaseGraphContext;->getGraph()Landroidx/camera/camera2/pipe/CameraGraph;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/adapter/GraphStateToCameraStateAdapter;->setCameraGraph(Landroidx/camera/camera2/pipe/CameraGraph;)V

    .line 238
    iget-object v0, p0, Landroidx/camera/camera2/config/UseCaseGraphContext;->cameraStateAdapter:Landroidx/camera/camera2/adapter/CameraStateAdapter;

    invoke-virtual {p0}, Landroidx/camera/camera2/config/UseCaseGraphContext;->getGraph()Landroidx/camera/camera2/pipe/CameraGraph;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/adapter/CameraStateAdapter;->onGraphUpdated(Landroidx/camera/camera2/pipe/CameraGraph;)V

    .line 239
    return-void
.end method

.method public final getGraph()Landroidx/camera/camera2/pipe/CameraGraph;
    .locals 2

    .line 207
    iget-object v0, p0, Landroidx/camera/camera2/config/UseCaseGraphContext;->_graph:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/camera/camera2/pipe/CameraGraph;

    return-object v0
.end method

.method public final getStreamIdsFromSurfaces(Ljava/util/Collection;)Ljava/util/Set;
    .locals 10
    .param p1, "deferrableSurfaces"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;)",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/StreamId;",
            ">;"
        }
    .end annotation

    const-string v0, "deferrableSurfaces"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    .line 230
    .local v0, "streamIds":Ljava/util/Set;
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 262
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/camera/core/impl/DeferrableSurface;

    .local v5, "it":Landroidx/camera/core/impl/DeferrableSurface;
    const/4 v6, 0x0

    .line 231
    .local v6, "$i$a$-forEach-UseCaseGraphContext$getStreamIdsFromSurfaces$1":I
    invoke-virtual {p0}, Landroidx/camera/camera2/config/UseCaseGraphContext;->getSurfaceToStreamMap()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/camera2/pipe/StreamId;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroidx/camera/camera2/pipe/StreamId;->unbox-impl()I

    move-result v7

    .line 263
    .local v7, "streamId":I
    const/4 v8, 0x0

    .line 231
    .local v8, "$i$a$-let-UseCaseGraphContext$getStreamIdsFromSurfaces$1$1":I
    invoke-static {v7}, Landroidx/camera/camera2/pipe/StreamId;->box-impl(I)Landroidx/camera/camera2/pipe/StreamId;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 232
    .end local v7    # "streamId":I
    .end local v8    # "$i$a$-let-UseCaseGraphContext$getStreamIdsFromSurfaces$1$1":I
    :cond_0
    nop

    .line 262
    .end local v5    # "it":Landroidx/camera/core/impl/DeferrableSurface;
    .end local v6    # "$i$a$-forEach-UseCaseGraphContext$getStreamIdsFromSurfaces$1":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 264
    :cond_1
    nop

    .line 233
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    return-object v0
.end method

.method public final getSurfaceToStreamMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            "Landroidx/camera/camera2/pipe/StreamId;",
            ">;"
        }
    .end annotation

    .line 209
    iget-object v0, p0, Landroidx/camera/camera2/config/UseCaseGraphContext;->surfaceToStreamMap$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final useGraphSession(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/camera/camera2/pipe/CameraGraph$Session;",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/camera/camera2/config/UseCaseGraphContext$useGraphSession$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/camera/camera2/config/UseCaseGraphContext$useGraphSession$1;

    iget v1, v0, Landroidx/camera/camera2/config/UseCaseGraphContext$useGraphSession$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/camera/camera2/config/UseCaseGraphContext$useGraphSession$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/camera/camera2/config/UseCaseGraphContext$useGraphSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/config/UseCaseGraphContext$useGraphSession$1;

    invoke-direct {v0, p0, p2}, Landroidx/camera/camera2/config/UseCaseGraphContext$useGraphSession$1;-><init>(Landroidx/camera/camera2/config/UseCaseGraphContext;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/camera/camera2/config/UseCaseGraphContext$useGraphSession$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 241
    iget v3, v0, Landroidx/camera/camera2/config/UseCaseGraphContext$useGraphSession$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 p1, 0x0

    .local p1, "$i$f$useGraphSession":I
    iget-object v2, v0, Landroidx/camera/camera2/config/UseCaseGraphContext$useGraphSession$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v2, "block":Lkotlin/jvm/functions/Function1;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    .end local v2    # "block":Lkotlin/jvm/functions/Function1;
    .end local p1    # "$i$f$useGraphSession":I
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .local v3, "this":Landroidx/camera/camera2/config/UseCaseGraphContext;
    .local p1, "block":Lkotlin/jvm/functions/Function1;
    const/4 v4, 0x0

    .line 242
    .local v4, "$i$f$useGraphSession":I
    invoke-virtual {v3}, Landroidx/camera/camera2/config/UseCaseGraphContext;->getGraph()Landroidx/camera/camera2/pipe/CameraGraph;

    move-result-object v5

    iput-object p1, v0, Landroidx/camera/camera2/config/UseCaseGraphContext$useGraphSession$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v0, Landroidx/camera/camera2/config/UseCaseGraphContext$useGraphSession$1;->label:I

    invoke-interface {v5, v0}, Landroidx/camera/camera2/pipe/CameraGraph;->acquireSession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "this":Landroidx/camera/camera2/config/UseCaseGraphContext;
    if-ne v3, v2, :cond_1

    .line 241
    return-object v2

    .line 242
    :cond_1
    move-object v2, p1

    move p1, v4

    .line 241
    .end local v4    # "$i$f$useGraphSession":I
    .restart local v2    # "block":Lkotlin/jvm/functions/Function1;
    .local p1, "$i$f$useGraphSession":I
    :goto_1
    check-cast v3, Ljava/lang/AutoCloseable;

    :try_start_0
    move-object v4, v3

    check-cast v4, Landroidx/camera/camera2/pipe/CameraGraph$Session;

    .line 263
    .local v4, "it":Landroidx/camera/camera2/pipe/CameraGraph$Session;
    const/4 v5, 0x0

    .line 242
    .local v5, "$i$a$-use-UseCaseGraphContext$useGraphSession$2":I
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v2    # "block":Lkotlin/jvm/functions/Function1;
    .end local v4    # "it":Landroidx/camera/camera2/pipe/CameraGraph$Session;
    .end local v5    # "$i$a$-use-UseCaseGraphContext$useGraphSession$2":I
    const/4 v2, 0x0

    invoke-static {v3, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v6

    :catchall_0
    move-exception v2

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local p1    # "$i$f$useGraphSession":I
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local p1    # "$i$f$useGraphSession":I
    .restart local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_1
    move-exception v4

    invoke-static {v3, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
