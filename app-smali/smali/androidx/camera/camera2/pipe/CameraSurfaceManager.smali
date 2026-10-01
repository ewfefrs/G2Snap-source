.class public final Landroidx/camera/camera2/pipe/CameraSurfaceManager;
.super Ljava/lang/Object;
.source "CameraSurfaceManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/CameraSurfaceManager$Companion;,
        Landroidx/camera/camera2/pipe/CameraSurfaceManager$SurfaceListener;,
        Landroidx/camera/camera2/pipe/CameraSurfaceManager$SurfaceToken;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraSurfaceManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraSurfaceManager.kt\nandroidx/camera/camera2/pipe/CameraSurfaceManager\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,179:1\n538#2:180\n523#2,6:181\n1869#3,2:187\n1869#3,2:192\n1869#3,2:194\n1#4:189\n71#5,2:190\n*S KotlinDebug\n*F\n+ 1 CameraSurfaceManager.kt\nandroidx/camera/camera2/pipe/CameraSurfaceManager\n*L\n101#1:180\n101#1:181,6\n104#1:187,2\n139#1:192,2\n170#1:194,2\n114#1:190,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0003\u0019\u001a\u001bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000bJ\u000e\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000bJ\u0019\u0010\u0010\u001a\u00060\u0011j\u0002`\u00122\u0006\u0010\u0013\u001a\u00020\u0007H\u0000\u00a2\u0006\u0002\u0008\u0014J\u0019\u0010\u0015\u001a\u00020\r2\n\u0010\u0016\u001a\u00060\u0017R\u00020\u0000H\u0000\u00a2\u0006\u0002\u0008\u0018R\u000e\u0010\u0004\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00068\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/CameraSurfaceManager;",
        "",
        "<init>",
        "()V",
        "lock",
        "useCountMap",
        "",
        "Landroid/view/Surface;",
        "",
        "listeners",
        "",
        "Landroidx/camera/camera2/pipe/CameraSurfaceManager$SurfaceListener;",
        "addListener",
        "",
        "listener",
        "removeListener",
        "registerSurface",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "surface",
        "registerSurface$camera_camera2_pipe",
        "onTokenClosed",
        "surfaceToken",
        "Landroidx/camera/camera2/pipe/CameraSurfaceManager$SurfaceToken;",
        "onTokenClosed$camera_camera2_pipe",
        "SurfaceToken",
        "SurfaceListener",
        "Companion",
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


# static fields
.field public static final Companion:Landroidx/camera/camera2/pipe/CameraSurfaceManager$Companion;

.field public static final DEBUG:Z = false

.field private static final surfaceTokenDebugIds:Lkotlinx/atomicfu/AtomicInt;


# instance fields
.field private final listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/CameraSurfaceManager$SurfaceListener;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field private final useCountMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/Surface;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/pipe/CameraSurfaceManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/pipe/CameraSurfaceManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/camera2/pipe/CameraSurfaceManager;->Companion:Landroidx/camera/camera2/pipe/CameraSurfaceManager$Companion;

    .line 176
    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/atomicfu/AtomicFU;->atomic(I)Lkotlinx/atomicfu/AtomicInt;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/pipe/CameraSurfaceManager;->surfaceTokenDebugIds:Lkotlinx/atomicfu/AtomicInt;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/pipe/CameraSurfaceManager;->lock:Ljava/lang/Object;

    .line 47
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/camera/camera2/pipe/CameraSurfaceManager;->useCountMap:Ljava/util/Map;

    .line 49
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Landroidx/camera/camera2/pipe/CameraSurfaceManager;->listeners:Ljava/util/Set;

    .line 42
    return-void
.end method

.method public static final synthetic access$getSurfaceTokenDebugIds$cp()Lkotlinx/atomicfu/AtomicInt;
    .locals 1

    .line 42
    sget-object v0, Landroidx/camera/camera2/pipe/CameraSurfaceManager;->surfaceTokenDebugIds:Lkotlinx/atomicfu/AtomicInt;

    return-object v0
.end method


# virtual methods
.method public final addListener(Landroidx/camera/camera2/pipe/CameraSurfaceManager$SurfaceListener;)V
    .locals 12
    .param p1, "listener"    # Landroidx/camera/camera2/pipe/CameraSurfaceManager$SurfaceListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Landroidx/camera/camera2/pipe/CameraSurfaceManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 100
    .local v1, "$i$a$-synchronized-CameraSurfaceManager$addListener$activeSurfaces$1":I
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/pipe/CameraSurfaceManager;->listeners:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object v2, p0, Landroidx/camera/camera2/pipe/CameraSurfaceManager;->useCountMap:Ljava/util/Map;

    .local v2, "$this$filter$iv":Ljava/util/Map;
    const/4 v3, 0x0

    .line 180
    .local v3, "$i$f$filter":I
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v4, Ljava/util/Map;

    .local v4, "destination$iv$iv":Ljava/util/Map;
    move-object v5, v2

    .local v5, "$this$filterTo$iv$iv":Ljava/util/Map;
    const/4 v6, 0x0

    .line 181
    .local v6, "$i$f$filterTo":I
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 182
    .local v8, "element$iv$iv":Ljava/util/Map$Entry;
    move-object v9, v8

    .local v9, "it":Ljava/util/Map$Entry;
    const/4 v10, 0x0

    .line 101
    .local v10, "$i$a$-filter-CameraSurfaceManager$addListener$activeSurfaces$1$1":I
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-lez v11, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    .line 182
    .end local v9    # "it":Ljava/util/Map$Entry;
    .end local v10    # "$i$a$-filter-CameraSurfaceManager$addListener$activeSurfaces$1$1":I
    :goto_1
    if-eqz v11, :cond_0

    .line 183
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v4, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 186
    .end local v8    # "element$iv$iv":Ljava/util/Map$Entry;
    :cond_2
    nop

    .line 180
    .end local v4    # "destination$iv$iv":Ljava/util/Map;
    .end local v5    # "$this$filterTo$iv$iv":Ljava/util/Map;
    .end local v6    # "$i$f$filterTo":I
    nop

    .line 101
    .end local v2    # "$this$filter$iv":Ljava/util/Map;
    .end local v3    # "$i$f$filter":I
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .end local v1    # "$i$a$-synchronized-CameraSurfaceManager$addListener$activeSurfaces$1":I
    monitor-exit v0

    .line 98
    nop

    .line 104
    .local v2, "activeSurfaces":Ljava/util/Set;
    move-object v0, v2

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 187
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroid/view/Surface;

    .local v5, "it":Landroid/view/Surface;
    const/4 v6, 0x0

    .line 104
    .local v6, "$i$a$-forEach-CameraSurfaceManager$addListener$1":I
    invoke-interface {p1, v5}, Landroidx/camera/camera2/pipe/CameraSurfaceManager$SurfaceListener;->onSurfaceActive(Landroid/view/Surface;)V

    .line 187
    .end local v5    # "it":Landroid/view/Surface;
    .end local v6    # "$i$a$-forEach-CameraSurfaceManager$addListener$1":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_2

    .line 188
    :cond_3
    nop

    .line 105
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void

    .line 99
    .end local v2    # "activeSurfaces":Ljava/util/Set;
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final onTokenClosed$camera_camera2_pipe(Landroidx/camera/camera2/pipe/CameraSurfaceManager$SurfaceToken;)V
    .locals 8
    .param p1, "surfaceToken"    # Landroidx/camera/camera2/pipe/CameraSurfaceManager$SurfaceToken;

    const-string/jumbo v0, "surfaceToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    const/4 v0, 0x0

    .line 145
    .local v0, "surface":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 147
    .local v1, "listenersToInvoke":Ljava/lang/Object;
    iget-object v2, p0, Landroidx/camera/camera2/pipe/CameraSurfaceManager;->lock:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x0

    .line 148
    .local v3, "$i$a$-synchronized-CameraSurfaceManager$onTokenClosed$1":I
    :try_start_0
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/CameraSurfaceManager$SurfaceToken;->getSurface$camera_camera2_pipe()Landroid/view/Surface;

    move-result-object v4

    move-object v0, v4

    .line 149
    iget-object v4, p0, Landroidx/camera/camera2/pipe/CameraSurfaceManager;->useCountMap:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 150
    .local v4, "useCount":Ljava/lang/Integer;
    if-eqz v4, :cond_3

    .line 151
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    .line 152
    .local v5, "newUseCount":I
    iget-object v6, p0, Landroidx/camera/camera2/pipe/CameraSurfaceManager;->useCountMap:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    nop

    .line 161
    if-nez v5, :cond_0

    .line 162
    nop

    .line 165
    iget-object v6, p0, Landroidx/camera/camera2/pipe/CameraSurfaceManager;->listeners:Ljava/util/Set;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    move-object v1, v6

    .line 166
    iget-object v6, p0, Landroidx/camera/camera2/pipe/CameraSurfaceManager;->useCountMap:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    :cond_0
    nop

    .end local v3    # "$i$a$-synchronized-CameraSurfaceManager$onTokenClosed$1":I
    .end local v4    # "useCount":Ljava/lang/Integer;
    .end local v5    # "newUseCount":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    monitor-exit v2

    .line 170
    if-eqz v1, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 194
    .local v3, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroidx/camera/camera2/pipe/CameraSurfaceManager$SurfaceListener;

    .local v6, "it":Landroidx/camera/camera2/pipe/CameraSurfaceManager$SurfaceListener;
    const/4 v7, 0x0

    .line 170
    .local v7, "$i$a$-forEach-CameraSurfaceManager$onTokenClosed$2":I
    invoke-interface {v6, v0}, Landroidx/camera/camera2/pipe/CameraSurfaceManager$SurfaceListener;->onSurfaceInactive(Landroid/view/Surface;)V

    .line 194
    .end local v6    # "it":Landroidx/camera/camera2/pipe/CameraSurfaceManager$SurfaceListener;
    .end local v7    # "$i$a$-forEach-CameraSurfaceManager$onTokenClosed$2":I
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 195
    :cond_1
    nop

    .line 171
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    :cond_2
    return-void

    .line 189
    .local v3, "$i$a$-synchronized-CameraSurfaceManager$onTokenClosed$1":I
    .restart local v4    # "useCount":Ljava/lang/Integer;
    :cond_3
    const/4 v5, 0x0

    .line 150
    .local v5, "$i$a$-checkNotNull-CameraSurfaceManager$onTokenClosed$1$1":I
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Surface "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ") has no use count"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .end local v5    # "$i$a$-checkNotNull-CameraSurfaceManager$onTokenClosed$1$1":I
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "surface":Ljava/lang/Object;
    .end local v1    # "listenersToInvoke":Ljava/lang/Object;
    .end local p0    # "this":Landroidx/camera/camera2/pipe/CameraSurfaceManager;
    .end local p1    # "surfaceToken":Landroidx/camera/camera2/pipe/CameraSurfaceManager$SurfaceToken;
    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .end local v3    # "$i$a$-synchronized-CameraSurfaceManager$onTokenClosed$1":I
    .end local v4    # "useCount":Ljava/lang/Integer;
    .restart local v0    # "surface":Ljava/lang/Object;
    .restart local v1    # "listenersToInvoke":Ljava/lang/Object;
    .restart local p0    # "this":Landroidx/camera/camera2/pipe/CameraSurfaceManager;
    .restart local p1    # "surfaceToken":Landroidx/camera/camera2/pipe/CameraSurfaceManager$SurfaceToken;
    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public final registerSurface$camera_camera2_pipe(Landroid/view/Surface;)Ljava/lang/AutoCloseable;
    .locals 8
    .param p1, "surface"    # Landroid/view/Surface;

    const-string/jumbo v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 114
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v1, 0x0

    .line 190
    .local v1, "$i$f$warn":I
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "CXCP"

    const/4 v3, 0x0

    .line 114
    .local v3, "$i$a$-warn-CameraSurfaceManager$registerSurface$1":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "registerSurface: Surface "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " isn\'t valid!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 190
    .end local v3    # "$i$a$-warn-CameraSurfaceManager$registerSurface$1":I
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    :cond_0
    nop

    .line 116
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v1    # "$i$f$warn":I
    :cond_1
    const/4 v0, 0x0

    .line 117
    .local v0, "surfaceToken":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 119
    .local v1, "listenersToInvoke":Ljava/lang/Object;
    iget-object v2, p0, Landroidx/camera/camera2/pipe/CameraSurfaceManager;->lock:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x0

    .line 120
    .local v3, "$i$a$-synchronized-CameraSurfaceManager$registerSurface$2":I
    :try_start_0
    new-instance v4, Landroidx/camera/camera2/pipe/CameraSurfaceManager$SurfaceToken;

    invoke-direct {v4, p0, p1}, Landroidx/camera/camera2/pipe/CameraSurfaceManager$SurfaceToken;-><init>(Landroidx/camera/camera2/pipe/CameraSurfaceManager;Landroid/view/Surface;)V

    move-object v0, v4

    .line 121
    iget-object v4, p0, Landroidx/camera/camera2/pipe/CameraSurfaceManager;->useCountMap:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    add-int/2addr v4, v5

    .line 122
    .local v4, "newUseCount":I
    iget-object v6, p0, Landroidx/camera/camera2/pipe/CameraSurfaceManager;->useCountMap:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    nop

    .line 131
    if-ne v4, v5, :cond_3

    .line 132
    nop

    .line 135
    iget-object v5, p0, Landroidx/camera/camera2/pipe/CameraSurfaceManager;->listeners:Ljava/util/Set;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    move-object v1, v5

    .line 137
    :cond_3
    nop

    .end local v3    # "$i$a$-synchronized-CameraSurfaceManager$registerSurface$2":I
    .end local v4    # "newUseCount":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    monitor-exit v2

    .line 139
    if-eqz v1, :cond_5

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 192
    .local v3, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroidx/camera/camera2/pipe/CameraSurfaceManager$SurfaceListener;

    .local v6, "it":Landroidx/camera/camera2/pipe/CameraSurfaceManager$SurfaceListener;
    const/4 v7, 0x0

    .line 139
    .local v7, "$i$a$-forEach-CameraSurfaceManager$registerSurface$3":I
    invoke-interface {v6, p1}, Landroidx/camera/camera2/pipe/CameraSurfaceManager$SurfaceListener;->onSurfaceActive(Landroid/view/Surface;)V

    .line 192
    .end local v6    # "it":Landroidx/camera/camera2/pipe/CameraSurfaceManager$SurfaceListener;
    .end local v7    # "$i$a$-forEach-CameraSurfaceManager$registerSurface$3":I
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 193
    :cond_4
    nop

    .line 140
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    :cond_5
    move-object v2, v0

    check-cast v2, Ljava/lang/AutoCloseable;

    return-object v2

    .line 119
    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public final removeListener(Landroidx/camera/camera2/pipe/CameraSurfaceManager$SurfaceListener;)V
    .locals 3
    .param p1, "listener"    # Landroidx/camera/camera2/pipe/CameraSurfaceManager$SurfaceListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Landroidx/camera/camera2/pipe/CameraSurfaceManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 189
    const/4 v1, 0x0

    .line 109
    .local v1, "$i$a$-synchronized-CameraSurfaceManager$removeListener$1":I
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/pipe/CameraSurfaceManager;->listeners:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "$i$a$-synchronized-CameraSurfaceManager$removeListener$1":I
    monitor-exit v0

    .line 110
    return-void

    .line 109
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
