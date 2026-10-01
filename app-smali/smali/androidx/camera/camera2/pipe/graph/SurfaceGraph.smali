.class public final Landroidx/camera/camera2/pipe/graph/SurfaceGraph;
.super Ljava/lang/Object;
.source "SurfaceGraph.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/SurfaceTracker;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSurfaceGraph.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SurfaceGraph.kt\nandroidx/camera/camera2/pipe/graph/SurfaceGraph\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,185:1\n415#2:186\n1252#3,4:187\n71#4,2:191\n59#4,2:193\n1#5:195\n*S KotlinDebug\n*F\n+ 1 SurfaceGraph.kt\nandroidx/camera/camera2/pipe/graph/SurfaceGraph\n*L\n49#1:186\n49#1:187,4\n71#1:191,2\n76#1:193,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003B9\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\"\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\r2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0015H\u0086\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010 \u001a\u00020\u001bH\u0016J\u0008\u0010!\u001a\u00020\u001bH\u0016J\u0008\u0010\"\u001a\u00020\u001bH\u0016J\r\u0010#\u001a\u00020\u001bH\u0000\u00a2\u0006\u0002\u0008$J\u0014\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00150\u000cH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00150\u00148\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u0015\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u00148\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0017\u001a\u00020\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/graph/SurfaceGraph;",
        "Landroidx/camera/camera2/pipe/SurfaceTracker;",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "streamGraphImpl",
        "Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;",
        "cameraController",
        "Ljavax/inject/Provider;",
        "Landroidx/camera/camera2/pipe/CameraController;",
        "surfaceManager",
        "Landroidx/camera/camera2/pipe/CameraSurfaceManager;",
        "imageSources",
        "",
        "Landroidx/camera/camera2/pipe/StreamId;",
        "Landroidx/camera/camera2/pipe/media/ImageSource;",
        "<init>",
        "(Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;Ljavax/inject/Provider;Landroidx/camera/camera2/pipe/CameraSurfaceManager;Ljava/util/Map;)V",
        "lock",
        "",
        "surfaceMap",
        "",
        "Landroid/view/Surface;",
        "surfaceUsageMap",
        "shouldRegisterSurfaces",
        "",
        "closed",
        "set",
        "",
        "streamId",
        "surface",
        "set-NYG5g8E",
        "(ILandroid/view/Surface;)V",
        "unregisterAllSurfaces",
        "registerAllSurfaces",
        "close",
        "maybeUpdateSurfaces",
        "maybeUpdateSurfaces$camera_camera2_pipe",
        "buildSurfaceMap",
        "camera-camera2-pipe"
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
.field private final cameraController:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/camera/camera2/pipe/CameraController;",
            ">;"
        }
    .end annotation
.end field

.field private closed:Z

.field private final imageSources:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/StreamId;",
            "Landroidx/camera/camera2/pipe/media/ImageSource;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field private shouldRegisterSurfaces:Z

.field private final streamGraphImpl:Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;

.field private final surfaceManager:Landroidx/camera/camera2/pipe/CameraSurfaceManager;

.field private final surfaceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/StreamId;",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private final surfaceUsageMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/Surface;",
            "Ljava/lang/AutoCloseable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;Ljavax/inject/Provider;Landroidx/camera/camera2/pipe/CameraSurfaceManager;Ljava/util/Map;)V
    .locals 11
    .param p1, "streamGraphImpl"    # Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;
    .param p2, "cameraController"    # Ljavax/inject/Provider;
    .param p3, "surfaceManager"    # Landroidx/camera/camera2/pipe/CameraSurfaceManager;
    .param p4, "imageSources"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;",
            "Ljavax/inject/Provider<",
            "Landroidx/camera/camera2/pipe/CameraController;",
            ">;",
            "Landroidx/camera/camera2/pipe/CameraSurfaceManager;",
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/StreamId;",
            "+",
            "Landroidx/camera/camera2/pipe/media/ImageSource;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "streamGraphImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "surfaceManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageSources"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Landroidx/camera/camera2/pipe/graph/SurfaceGraph;->streamGraphImpl:Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;

    .line 38
    iput-object p2, p0, Landroidx/camera/camera2/pipe/graph/SurfaceGraph;->cameraController:Ljavax/inject/Provider;

    .line 39
    iput-object p3, p0, Landroidx/camera/camera2/pipe/graph/SurfaceGraph;->surfaceManager:Landroidx/camera/camera2/pipe/CameraSurfaceManager;

    .line 40
    iput-object p4, p0, Landroidx/camera/camera2/pipe/graph/SurfaceGraph;->imageSources:Ljava/util/Map;

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/pipe/graph/SurfaceGraph;->lock:Ljava/lang/Object;

    .line 49
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/SurfaceGraph;->imageSources:Ljava/util/Map;

    .local v0, "$this$mapValuesTo$iv":Ljava/util/Map;
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .local v1, "destination$iv":Ljava/util/Map;
    const/4 v2, 0x0

    .line 186
    .local v2, "$i$f$mapValuesTo":I
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$associateByTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 187
    .local v4, "$i$f$associateByTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 188
    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/util/Map$Entry;

    .local v7, "it$iv":Ljava/util/Map$Entry;
    const/4 v8, 0x0

    .line 186
    .local v8, "$i$a$-associateByTo-MapsKt__MapsKt$mapValuesTo$1$iv":I
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 188
    .end local v7    # "it$iv":Ljava/util/Map$Entry;
    .end local v8    # "$i$a$-associateByTo-MapsKt__MapsKt$mapValuesTo$1$iv":I
    move-object v8, v6

    check-cast v8, Ljava/util/Map$Entry;

    .local v8, "it":Ljava/util/Map$Entry;
    const/4 v9, 0x0

    .line 49
    .local v9, "$i$a$-mapValuesTo-SurfaceGraph$surfaceMap$1":I
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/camera/camera2/pipe/media/ImageSource;

    invoke-interface {v10}, Landroidx/camera/camera2/pipe/media/ImageSource;->getSurface()Landroid/view/Surface;

    move-result-object v8

    .line 188
    .end local v8    # "it":Ljava/util/Map$Entry;
    .end local v9    # "$i$a$-mapValuesTo-SurfaceGraph$surfaceMap$1":I
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 190
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .line 186
    .end local v3    # "$this$associateByTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$associateByTo":I
    nop

    .line 49
    .end local v0    # "$this$mapValuesTo$iv":Ljava/util/Map;
    .end local v1    # "destination$iv":Ljava/util/Map;
    .end local v2    # "$i$f$mapValuesTo":I
    iput-object v1, p0, Landroidx/camera/camera2/pipe/graph/SurfaceGraph;->surfaceMap:Ljava/util/Map;

    .line 56
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/camera/camera2/pipe/graph/SurfaceGraph;->surfaceUsageMap:Ljava/util/Map;

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/camera2/pipe/graph/SurfaceGraph;->shouldRegisterSurfaces:Z

    .line 36
    return-void
.end method

.method private final buildSurfaceMap()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/StreamId;",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/SurfaceGraph;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 167
    .local v1, "$i$a$-synchronized-SurfaceGraph$buildSurfaceMap$1":I
    :try_start_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 168
    .local v2, "surfaces":Ljava/util/Map;
    iget-object v3, p0, Landroidx/camera/camera2/pipe/graph/SurfaceGraph;->streamGraphImpl:Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;

    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->getOutputConfigs$camera_camera2_pipe()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;

    .line 169
    .local v4, "outputConfig":Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;
    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;->getStreamBuilder$camera_camera2_pipe()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/camera2/pipe/CameraStream;

    .line 170
    .local v6, "stream":Landroidx/camera/camera2/pipe/CameraStream;
    iget-object v7, p0, Landroidx/camera/camera2/pipe/graph/SurfaceGraph;->surfaceMap:Ljava/util/Map;

    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/CameraStream;->getId-ptHMqGs()I

    move-result v8

    invoke-static {v8}, Landroidx/camera/camera2/pipe/StreamId;->box-impl(I)Landroidx/camera/camera2/pipe/StreamId;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/Surface;

    .line 171
    .local v7, "surface":Landroid/view/Surface;
    if-nez v7, :cond_2

    .line 172
    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;->getDeferrable()Z

    move-result v8

    if-nez v8, :cond_1

    .line 175
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .end local v1    # "$i$a$-synchronized-SurfaceGraph$buildSurfaceMap$1":I
    .end local v2    # "surfaces":Ljava/util/Map;
    .end local v4    # "outputConfig":Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;
    .end local v6    # "stream":Landroidx/camera/camera2/pipe/CameraStream;
    .end local v7    # "surface":Landroid/view/Surface;
    monitor-exit v0

    return-object v3

    .line 178
    .restart local v1    # "$i$a$-synchronized-SurfaceGraph$buildSurfaceMap$1":I
    .restart local v2    # "surfaces":Ljava/util/Map;
    .restart local v4    # "outputConfig":Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;
    .restart local v6    # "stream":Landroidx/camera/camera2/pipe/CameraStream;
    .restart local v7    # "surface":Landroid/view/Surface;
    :cond_2
    :try_start_1
    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/CameraStream;->getId-ptHMqGs()I

    move-result v8

    invoke-static {v8}, Landroidx/camera/camera2/pipe/StreamId;->box-impl(I)Landroidx/camera/camera2/pipe/StreamId;

    move-result-object v8

    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 182
    .end local v4    # "outputConfig":Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;
    .end local v6    # "stream":Landroidx/camera/camera2/pipe/CameraStream;
    .end local v7    # "surface":Landroid/view/Surface;
    :cond_3
    nop

    .line 166
    .end local v1    # "$i$a$-synchronized-SurfaceGraph$buildSurfaceMap$1":I
    .end local v2    # "surfaces":Ljava/util/Map;
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 137
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/SurfaceGraph;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 138
    .local v1, "$i$a$-synchronized-SurfaceGraph$close$closeables$1":I
    :try_start_0
    iget-boolean v2, p0, Landroidx/camera/camera2/pipe/graph/SurfaceGraph;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 139
    nop

    .line 137
    .end local v1    # "$i$a$-synchronized-SurfaceGraph$close$closeables$1":I
    monitor-exit v0

    return-void

    .line 141
    .restart local v1    # "$i$a$-synchronized-SurfaceGraph$close$closeables$1":I
    :cond_0
    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, p0, Landroidx/camera/camera2/pipe/graph/SurfaceGraph;->closed:Z

    .line 142
    iget-object v2, p0, Landroidx/camera/camera2/pipe/graph/SurfaceGraph;->surfaceMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 143
    iget-object v2, p0, Landroidx/camera/camera2/pipe/graph/SurfaceGraph;->surfaceUsageMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 144
    .local v2, "tokensToClose":Ljava/util/List;
    iget-object v3, p0, Landroidx/camera/camera2/pipe/graph/SurfaceGraph;->surfaceUsageMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    nop

    .line 137
    .end local v1    # "$i$a$-synchronized-SurfaceGraph$close$closeables$1":I
    .end local v2    # "tokensToClose":Ljava/util/List;
    monitor-exit v0

    .line 136
    nop

    .line 148
    .local v2, "closeables":Ljava/util/List;
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/AutoCloseable;

    .line 149
    .local v1, "closeable":Ljava/lang/AutoCloseable;
    invoke-static {v1}, Landroidx/activity/OnBackPressedCallback$$ExternalSyntheticAutoCloseableDispatcher0;->m(Ljava/lang/Object;)V

    .end local v1    # "closeable":Ljava/lang/AutoCloseable;
    goto :goto_0

    .line 151
    :cond_1
    return-void

    .line 137
    .end local v2    # "closeables":Ljava/util/List;
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final maybeUpdateSurfaces$camera_camera2_pipe()V
    .locals 2

    .line 158
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/graph/SurfaceGraph;->buildSurfaceMap()Ljava/util/Map;

    move-result-object v0

    .line 159
    .local v0, "surfaces":Ljava/util/Map;
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 160
    return-void

    .line 162
    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/pipe/graph/SurfaceGraph;->cameraController:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/pipe/CameraController;

    invoke-interface {v1, v0}, Landroidx/camera/camera2/pipe/CameraController;->updateSurfaceMap(Ljava/util/Map;)V

    .line 163
    return-void
.end method

.method public registerAllSurfaces()V
    .locals 7

    .line 124
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/SurfaceGraph;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 125
    .local v1, "$i$a$-synchronized-SurfaceGraph$registerAllSurfaces$1":I
    :try_start_0
    iget-boolean v2, p0, Landroidx/camera/camera2/pipe/graph/SurfaceGraph;->closed:Z

    if-nez v2, :cond_1

    .line 126
    iget-object v2, p0, Landroidx/camera/camera2/pipe/graph/SurfaceGraph;->surfaceMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    .line 127
    .local v3, "surface":Landroid/view/Surface;
    iget-object v4, p0, Landroidx/camera/camera2/pipe/graph/SurfaceGraph;->surfaceManager:Landroidx/camera/camera2/pipe/CameraSurfaceManager;

    invoke-virtual {v4, v3}, Landroidx/camera/camera2/pipe/CameraSurfaceManager;->registerSurface$camera_camera2_pipe(Landroid/view/Surface;)Ljava/lang/AutoCloseable;

    move-result-object v4

    .local v4, "token":Ljava/lang/AutoCloseable;
    const/4 v5, 0x0

    .line 128
    .local v5, "$i$a$-also-SurfaceGraph$registerAllSurfaces$1$1":I
    iget-object v6, p0, Landroidx/camera/camera2/pipe/graph/SurfaceGraph;->surfaceUsageMap:Ljava/util/Map;

    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    nop

    .line 127
    .end local v4    # "token":Ljava/lang/AutoCloseable;
    .end local v5    # "$i$a$-also-SurfaceGraph$registerAllSurfaces$1$1":I
    nop

    .end local v3    # "surface":Landroid/view/Surface;
    goto :goto_0

    .line 131
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/camera/camera2/pipe/graph/SurfaceGraph;->shouldRegisterSurfaces:Z

    .line 132
    nop

    .end local v1    # "$i$a$-synchronized-SurfaceGraph$registerAllSurfaces$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    monitor-exit v0

    .line 133
    return-void

    .line 125
    .restart local v1    # "$i$a$-synchronized-SurfaceGraph$registerAllSurfaces$1":I
    :cond_1
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Check failed."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroidx/camera/camera2/pipe/graph/SurfaceGraph;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .end local v1    # "$i$a$-synchronized-SurfaceGraph$registerAllSurfaces$1":I
    .restart local p0    # "this":Landroidx/camera/camera2/pipe/graph/SurfaceGraph;
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final set-NYG5g8E(ILandroid/view/Surface;)V
    .locals 8
    .param p1, "streamId"    # I
    .param p2, "surface"    # Landroid/view/Surface;

    .line 63
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/SurfaceGraph;->imageSources:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Landroidx/camera/camera2/pipe/StreamId;->box-impl(I)Landroidx/camera/camera2/pipe/StreamId;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 68
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/SurfaceGraph;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 69
    .local v1, "$i$a$-synchronized-SurfaceGraph$set$closeable$1":I
    :try_start_0
    iget-boolean v2, p0, Landroidx/camera/camera2/pipe/graph/SurfaceGraph;->closed:Z

    if-eqz v2, :cond_2

    .line 70
    if-eqz p2, :cond_1

    .line 71
    sget-object v2, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v2, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v3, 0x0

    .line 191
    .local v3, "$i$f$warn":I
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "CXCP"

    const/4 v5, 0x0

    .line 71
    .local v5, "$i$a$-warn-SurfaceGraph$set$closeable$1$1":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Refusing to configure "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {p1}, Landroidx/camera/camera2/pipe/StreamId;->toString-impl(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " with "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " after close!"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 191
    .end local v5    # "$i$a$-warn-SurfaceGraph$set$closeable$1$1":I
    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    :cond_0
    nop

    .line 73
    .end local v2    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v3    # "$i$f$warn":I
    :cond_1
    nop

    .line 68
    .end local v1    # "$i$a$-synchronized-SurfaceGraph$set$closeable$1":I
    monitor-exit v0

    return-void

    .line 76
    .restart local v1    # "$i$a$-synchronized-SurfaceGraph$set$closeable$1":I
    :cond_2
    :try_start_1
    sget-object v2, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .restart local v2    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v3, 0x0

    .line 193
    .local v3, "$i$f$info":I
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/core/Log;->getINFO_LOGGABLE()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "CXCP"

    const/4 v5, 0x0

    .line 77
    .local v5, "$i$a$-info-SurfaceGraph$set$closeable$1$2":I
    if-eqz p2, :cond_3

    .line 78
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Configured "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {p1}, Landroidx/camera/camera2/pipe/StreamId;->toString-impl(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " with "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 80
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Removed surface for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {p1}, Landroidx/camera/camera2/pipe/StreamId;->toString-impl(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 81
    :goto_0
    nop

    .line 193
    .end local v5    # "$i$a$-info-SurfaceGraph$set$closeable$1$2":I
    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    :cond_4
    nop

    .line 83
    .end local v2    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v3    # "$i$f$info":I
    const/4 v2, 0x0

    .line 85
    .local v2, "oldSurfaceToken":Ljava/lang/AutoCloseable;
    nop

    .line 93
    iget-object v3, p0, Landroidx/camera/camera2/pipe/graph/SurfaceGraph;->surfaceMap:Ljava/util/Map;

    .line 85
    if-nez p2, :cond_5

    .line 88
    :try_start_2
    invoke-static {p1}, Landroidx/camera/camera2/pipe/StreamId;->box-impl(I)Landroidx/camera/camera2/pipe/StreamId;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    .line 89
    .local v3, "oldSurface":Landroid/view/Surface;
    iget-boolean v4, p0, Landroidx/camera/camera2/pipe/graph/SurfaceGraph;->shouldRegisterSurfaces:Z

    if-eqz v4, :cond_7

    if-eqz v3, :cond_7

    .line 90
    iget-object v4, p0, Landroidx/camera/camera2/pipe/graph/SurfaceGraph;->surfaceUsageMap:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/AutoCloseable;

    move-object v2, v4

    .end local v3    # "oldSurface":Landroid/view/Surface;
    goto :goto_1

    .line 93
    :cond_5
    invoke-static {p1}, Landroidx/camera/camera2/pipe/StreamId;->box-impl(I)Landroidx/camera/camera2/pipe/StreamId;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    .line 94
    .restart local v3    # "oldSurface":Landroid/view/Surface;
    iget-object v4, p0, Landroidx/camera/camera2/pipe/graph/SurfaceGraph;->surfaceMap:Ljava/util/Map;

    invoke-static {p1}, Landroidx/camera/camera2/pipe/StreamId;->box-impl(I)Landroidx/camera/camera2/pipe/StreamId;

    move-result-object v5

    invoke-interface {v4, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-boolean v4, p0, Landroidx/camera/camera2/pipe/graph/SurfaceGraph;->shouldRegisterSurfaces:Z

    if-eqz v4, :cond_7

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 97
    iget-object v4, p0, Landroidx/camera/camera2/pipe/graph/SurfaceGraph;->surfaceUsageMap:Ljava/util/Map;

    invoke-interface {v4, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 100
    iget-object v4, p0, Landroidx/camera/camera2/pipe/graph/SurfaceGraph;->surfaceUsageMap:Ljava/util/Map;

    invoke-static {v4}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/AutoCloseable;

    move-object v2, v4

    .line 101
    iget-object v4, p0, Landroidx/camera/camera2/pipe/graph/SurfaceGraph;->surfaceManager:Landroidx/camera/camera2/pipe/CameraSurfaceManager;

    invoke-virtual {v4, p2}, Landroidx/camera/camera2/pipe/CameraSurfaceManager;->registerSurface$camera_camera2_pipe(Landroid/view/Surface;)Ljava/lang/AutoCloseable;

    move-result-object v4

    .line 102
    .local v4, "newToken":Ljava/lang/AutoCloseable;
    iget-object v5, p0, Landroidx/camera/camera2/pipe/graph/SurfaceGraph;->surfaceUsageMap:Ljava/util/Map;

    invoke-interface {v5, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 97
    .end local v4    # "newToken":Ljava/lang/AutoCloseable;
    :cond_6
    const/4 v4, 0x0

    .line 98
    .local v4, "$i$a$-check-SurfaceGraph$set$closeable$1$3":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Surface ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ") is already in use!"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 97
    .end local v4    # "$i$a$-check-SurfaceGraph$set$closeable$1$3":I
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroidx/camera/camera2/pipe/graph/SurfaceGraph;
    .end local p1    # "streamId":I
    .end local p2    # "surface":Landroid/view/Surface;
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .end local v3    # "oldSurface":Landroid/view/Surface;
    .restart local p0    # "this":Landroidx/camera/camera2/pipe/graph/SurfaceGraph;
    .restart local p1    # "streamId":I
    .restart local p2    # "surface":Landroid/view/Surface;
    :cond_7
    :goto_1
    nop

    .line 68
    .end local v1    # "$i$a$-synchronized-SurfaceGraph$set$closeable$1":I
    .end local v2    # "oldSurfaceToken":Ljava/lang/AutoCloseable;
    monitor-exit v0

    .line 67
    nop

    .line 108
    .local v2, "closeable":Ljava/lang/AutoCloseable;
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/graph/SurfaceGraph;->maybeUpdateSurfaces$camera_camera2_pipe()V

    .line 109
    if-eqz v2, :cond_8

    invoke-static {v2}, Landroidx/activity/OnBackPressedCallback$$ExternalSyntheticAutoCloseableDispatcher0;->m(Ljava/lang/Object;)V

    .line 110
    :cond_8
    return-void

    .line 68
    .end local v2    # "closeable":Ljava/lang/AutoCloseable;
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 63
    :cond_9
    const/4 v0, 0x0

    .line 64
    .local v0, "$i$a$-check-SurfaceGraph$set$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot configure surface for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Landroidx/camera/camera2/pipe/StreamId;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", it is permanently assigned to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 65
    iget-object v2, p0, Landroidx/camera/camera2/pipe/graph/SurfaceGraph;->imageSources:Ljava/util/Map;

    invoke-static {p1}, Landroidx/camera/camera2/pipe/StreamId;->box-impl(I)Landroidx/camera/camera2/pipe/StreamId;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 65
    nop

    .line 63
    .end local v0    # "$i$a$-check-SurfaceGraph$set$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public unregisterAllSurfaces()V
    .locals 6

    .line 114
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/SurfaceGraph;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 115
    .local v1, "$i$a$-synchronized-SurfaceGraph$unregisterAllSurfaces$closeables$1":I
    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, p0, Landroidx/camera/camera2/pipe/graph/SurfaceGraph;->shouldRegisterSurfaces:Z

    .line 116
    iget-object v2, p0, Landroidx/camera/camera2/pipe/graph/SurfaceGraph;->surfaceUsageMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    .line 195
    .local v3, "it":Ljava/util/List;
    const/4 v4, 0x0

    .line 116
    .local v4, "$i$a$-also-SurfaceGraph$unregisterAllSurfaces$closeables$1$1":I
    iget-object v5, p0, Landroidx/camera/camera2/pipe/graph/SurfaceGraph;->surfaceUsageMap:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .end local v1    # "$i$a$-synchronized-SurfaceGraph$unregisterAllSurfaces$closeables$1":I
    .end local v3    # "it":Ljava/util/List;
    .end local v4    # "$i$a$-also-SurfaceGraph$unregisterAllSurfaces$closeables$1$1":I
    monitor-exit v0

    .line 113
    nop

    .line 118
    .local v2, "closeables":Ljava/util/List;
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/AutoCloseable;

    .line 119
    .local v1, "closeable":Ljava/lang/AutoCloseable;
    invoke-static {v1}, Landroidx/activity/OnBackPressedCallback$$ExternalSyntheticAutoCloseableDispatcher0;->m(Ljava/lang/Object;)V

    .end local v1    # "closeable":Ljava/lang/AutoCloseable;
    goto :goto_0

    .line 121
    :cond_0
    return-void

    .line 114
    .end local v2    # "closeables":Ljava/util/List;
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
