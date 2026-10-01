.class public final Landroidx/camera/core/RotationProvider;
.super Ljava/lang/Object;
.source "RotationProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/RotationProvider$Companion;,
        Landroidx/camera/core/RotationProvider$Listener;,
        Landroidx/camera/core/RotationProvider$ListenerWrapper;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRotationProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RotationProvider.kt\nandroidx/camera/core/RotationProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,218:1\n1#2:219\n1869#3,2:220\n*S KotlinDebug\n*F\n+ 1 RotationProvider.kt\nandroidx/camera/core/RotationProvider\n*L\n90#1:220,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0003!\"#B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0011H\u0002J\u0010\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0011H\u0007J\u0016\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u000eJ\u000e\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u000eJ\u0006\u0010\u001f\u001a\u00020\u0016J\u0010\u0010 \u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0011H\u0002R\u000e\u0010\t\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u00020\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00078\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/camera/core/RotationProvider;",
        "",
        "appContext",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "ignoreCanDetectForTest",
        "",
        "(Landroid/content/Context;Z)V",
        "lock",
        "orientationListener",
        "Landroid/view/OrientationEventListener;",
        "listeners",
        "",
        "Landroidx/camera/core/RotationProvider$Listener;",
        "Landroidx/camera/core/RotationProvider$ListenerWrapper;",
        "rotation",
        "",
        "value",
        "isShutdown",
        "()Z",
        "updateRotation",
        "",
        "newRotation",
        "updateOrientationForTesting",
        "orientation",
        "addListener",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "listener",
        "removeListener",
        "shutdown",
        "orientationToSurfaceRotation",
        "Listener",
        "ListenerWrapper",
        "Companion",
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


# static fields
.field private static final Companion:Landroidx/camera/core/RotationProvider$Companion;

.field private static final TAG:Ljava/lang/String; = "RotationProvider"


# instance fields
.field private final ignoreCanDetectForTest:Z

.field private isShutdown:Z

.field private final listeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/RotationProvider$Listener;",
            "Landroidx/camera/core/RotationProvider$ListenerWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field private final orientationListener:Landroid/view/OrientationEventListener;

.field private volatile rotation:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/core/RotationProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/core/RotationProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/core/RotationProvider;->Companion:Landroidx/camera/core/RotationProvider$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "appContext"    # Landroid/content/Context;

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/camera/core/RotationProvider;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1
    .param p1, "appContext"    # Landroid/content/Context;
    .param p2, "ignoreCanDetectForTest"    # Z

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/RotationProvider;->lock:Ljava/lang/Object;

    .line 48
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/camera/core/RotationProvider;->listeners:Ljava/util/Map;

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Landroidx/camera/core/RotationProvider;->rotation:I

    .line 72
    iput-boolean p2, p0, Landroidx/camera/core/RotationProvider;->ignoreCanDetectForTest:Z

    .line 73
    nop

    .line 74
    new-instance v0, Landroidx/camera/core/RotationProvider$1;

    invoke-direct {v0, p1, p0}, Landroidx/camera/core/RotationProvider$1;-><init>(Landroid/content/Context;Landroidx/camera/core/RotationProvider;)V

    check-cast v0, Landroid/view/OrientationEventListener;

    .line 73
    iput-object v0, p0, Landroidx/camera/core/RotationProvider;->orientationListener:Landroid/view/OrientationEventListener;

    .line 83
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 71
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/RotationProvider;-><init>(Landroid/content/Context;Z)V

    .line 83
    return-void
.end method

.method public static final synthetic access$orientationToSurfaceRotation(Landroidx/camera/core/RotationProvider;I)I
    .locals 1
    .param p0, "$this"    # Landroidx/camera/core/RotationProvider;
    .param p1, "orientation"    # I

    .line 41
    invoke-direct {p0, p1}, Landroidx/camera/core/RotationProvider;->orientationToSurfaceRotation(I)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$updateRotation(Landroidx/camera/core/RotationProvider;I)V
    .locals 0
    .param p0, "$this"    # Landroidx/camera/core/RotationProvider;
    .param p1, "newRotation"    # I

    .line 41
    invoke-direct {p0, p1}, Landroidx/camera/core/RotationProvider;->updateRotation(I)V

    return-void
.end method

.method private final orientationToSurfaceRotation(I)I
    .locals 6
    .param p1, "orientation"    # I

    .line 153
    iget v0, p0, Landroidx/camera/core/RotationProvider;->rotation:I

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v0, v1, :cond_8

    .line 156
    nop

    .line 157
    const/16 v0, 0x2d

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    if-eqz v1, :cond_1

    move v2, v5

    goto/16 :goto_9

    .line 158
    :cond_1
    const/16 v1, 0x87

    if-gt v0, p1, :cond_2

    if-ge p1, v1, :cond_2

    move v0, v4

    goto :goto_1

    :cond_2
    move v0, v5

    :goto_1
    if-eqz v0, :cond_3

    move v2, v3

    goto/16 :goto_9

    .line 159
    :cond_3
    const/16 v0, 0xe1

    if-gt v1, p1, :cond_4

    if-ge p1, v0, :cond_4

    move v1, v4

    goto :goto_2

    :cond_4
    move v1, v5

    :goto_2
    if-eqz v1, :cond_5

    goto/16 :goto_9

    .line 160
    :cond_5
    if-gt v0, p1, :cond_6

    const/16 v0, 0x13b

    if-ge p1, v0, :cond_6

    move v0, v4

    goto :goto_3

    :cond_6
    move v0, v5

    :goto_3
    if-eqz v0, :cond_7

    move v2, v4

    goto/16 :goto_9

    .line 161
    :cond_7
    move v2, v5

    goto/16 :goto_9

    .line 168
    :cond_8
    nop

    .line 169
    if-ltz p1, :cond_9

    const/16 v0, 0x28

    if-ge p1, v0, :cond_9

    move v0, v4

    goto :goto_4

    :cond_9
    move v0, v5

    :goto_4
    if-nez v0, :cond_12

    .line 170
    const/16 v0, 0x140

    if-gt v0, p1, :cond_a

    const/16 v0, 0x168

    if-ge p1, v0, :cond_a

    move v0, v4

    goto :goto_5

    :cond_a
    move v0, v5

    :goto_5
    if-eqz v0, :cond_b

    goto :goto_8

    .line 171
    :cond_b
    const/16 v0, 0x32

    if-gt v0, p1, :cond_c

    const/16 v0, 0x82

    if-ge p1, v0, :cond_c

    move v0, v4

    goto :goto_6

    :cond_c
    move v0, v5

    :goto_6
    if-eqz v0, :cond_d

    move v2, v3

    goto :goto_9

    .line 172
    :cond_d
    const/16 v0, 0x8c

    if-gt v0, p1, :cond_e

    const/16 v0, 0xdc

    if-ge p1, v0, :cond_e

    move v0, v4

    goto :goto_7

    :cond_e
    move v0, v5

    :goto_7
    if-eqz v0, :cond_f

    goto :goto_9

    .line 173
    :cond_f
    const/16 v0, 0xe6

    if-gt v0, p1, :cond_10

    const/16 v0, 0x136

    if-ge p1, v0, :cond_10

    move v5, v4

    :cond_10
    if-eqz v5, :cond_11

    move v2, v4

    goto :goto_9

    .line 174
    :cond_11
    iget v2, p0, Landroidx/camera/core/RotationProvider;->rotation:I

    goto :goto_9

    .line 170
    :cond_12
    :goto_8
    move v2, v5

    .line 176
    :goto_9
    return v2
.end method

.method private final updateRotation(I)V
    .locals 7
    .param p1, "newRotation"    # I

    .line 86
    iget v0, p0, Landroidx/camera/core/RotationProvider;->rotation:I

    if-eq v0, p1, :cond_1

    .line 87
    iput p1, p0, Landroidx/camera/core/RotationProvider;->rotation:I

    .line 88
    const/4 v0, 0x0

    .line 89
    .local v0, "listenersSnapshot":Ljava/lang/Object;
    iget-object v1, p0, Landroidx/camera/core/RotationProvider;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 219
    const/4 v2, 0x0

    .line 89
    .local v2, "$i$a$-synchronized-RotationProvider$updateRotation$1":I
    :try_start_0
    iget-object v3, p0, Landroidx/camera/core/RotationProvider;->listeners:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    .end local v2    # "$i$a$-synchronized-RotationProvider$updateRotation$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 90
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 220
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/camera/core/RotationProvider$ListenerWrapper;

    .local v5, "it":Landroidx/camera/core/RotationProvider$ListenerWrapper;
    const/4 v6, 0x0

    .line 90
    .local v6, "$i$a$-forEach-RotationProvider$updateRotation$2":I
    invoke-virtual {v5, p1}, Landroidx/camera/core/RotationProvider$ListenerWrapper;->onRotationChanged(I)V

    .line 220
    .end local v5    # "it":Landroidx/camera/core/RotationProvider$ListenerWrapper;
    .end local v6    # "$i$a$-forEach-RotationProvider$updateRotation$2":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 221
    :cond_0
    goto :goto_1

    .line 89
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 92
    .end local v0    # "listenersSnapshot":Ljava/lang/Object;
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final addListener(Ljava/util/concurrent/Executor;Landroidx/camera/core/RotationProvider$Listener;)Z
    .locals 5
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "listener"    # Landroidx/camera/core/RotationProvider$Listener;

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Landroidx/camera/core/RotationProvider;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 108
    .local v1, "$i$a$-synchronized-RotationProvider$addListener$1":I
    :try_start_0
    iget-boolean v2, p0, Landroidx/camera/core/RotationProvider;->ignoreCanDetectForTest:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Landroidx/camera/core/RotationProvider;->orientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v2}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 109
    nop

    .line 107
    .end local v1    # "$i$a$-synchronized-RotationProvider$addListener$1":I
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    .line 111
    .restart local v1    # "$i$a$-synchronized-RotationProvider$addListener$1":I
    :cond_0
    :try_start_1
    new-instance v2, Landroidx/camera/core/RotationProvider$ListenerWrapper;

    invoke-direct {v2, p2, p1}, Landroidx/camera/core/RotationProvider$ListenerWrapper;-><init>(Landroidx/camera/core/RotationProvider$Listener;Ljava/util/concurrent/Executor;)V

    .line 112
    .local v2, "listenerWrapper":Landroidx/camera/core/RotationProvider$ListenerWrapper;
    iget-object v3, p0, Landroidx/camera/core/RotationProvider;->listeners:Ljava/util/Map;

    invoke-interface {v3, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget v3, p0, Landroidx/camera/core/RotationProvider;->rotation:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 114
    iget v3, p0, Landroidx/camera/core/RotationProvider;->rotation:I

    invoke-virtual {v2, v3}, Landroidx/camera/core/RotationProvider$ListenerWrapper;->onRotationChanged(I)V

    .line 116
    :cond_1
    iget-object v3, p0, Landroidx/camera/core/RotationProvider;->listeners:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 117
    iget-object v3, p0, Landroidx/camera/core/RotationProvider;->orientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v3}, Landroid/view/OrientationEventListener;->enable()V

    .line 119
    :cond_2
    nop

    .end local v1    # "$i$a$-synchronized-RotationProvider$addListener$1":I
    .end local v2    # "listenerWrapper":Landroidx/camera/core/RotationProvider$ListenerWrapper;
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    monitor-exit v0

    .line 120
    return v4

    .line 107
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final isShutdown()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Landroidx/camera/core/RotationProvider;->isShutdown:Z

    return v0
.end method

.method public final removeListener(Landroidx/camera/core/RotationProvider$Listener;)V
    .locals 4
    .param p1, "listener"    # Landroidx/camera/core/RotationProvider$Listener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Landroidx/camera/core/RotationProvider;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 130
    .local v1, "$i$a$-synchronized-RotationProvider$removeListener$1":I
    :try_start_0
    iget-object v2, p0, Landroidx/camera/core/RotationProvider;->listeners:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/RotationProvider$ListenerWrapper;

    .line 131
    .local v2, "listenerWrapper":Landroidx/camera/core/RotationProvider$ListenerWrapper;
    if-eqz v2, :cond_0

    .line 132
    invoke-virtual {v2}, Landroidx/camera/core/RotationProvider$ListenerWrapper;->disable()V

    .line 133
    iget-object v3, p0, Landroidx/camera/core/RotationProvider;->listeners:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_0
    iget-object v3, p0, Landroidx/camera/core/RotationProvider;->listeners:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 136
    iget-object v3, p0, Landroidx/camera/core/RotationProvider;->orientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v3}, Landroid/view/OrientationEventListener;->disable()V

    .line 137
    const/4 v3, -0x1

    iput v3, p0, Landroidx/camera/core/RotationProvider;->rotation:I

    .line 139
    :cond_1
    nop

    .end local v1    # "$i$a$-synchronized-RotationProvider$removeListener$1":I
    .end local v2    # "listenerWrapper":Landroidx/camera/core/RotationProvider$ListenerWrapper;
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    monitor-exit v0

    .line 140
    return-void

    .line 129
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final shutdown()V
    .locals 3

    .line 144
    iget-object v0, p0, Landroidx/camera/core/RotationProvider;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 145
    .local v1, "$i$a$-synchronized-RotationProvider$shutdown$1":I
    :try_start_0
    iget-object v2, p0, Landroidx/camera/core/RotationProvider;->orientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v2}, Landroid/view/OrientationEventListener;->disable()V

    .line 146
    iget-object v2, p0, Landroidx/camera/core/RotationProvider;->listeners:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 147
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/camera/core/RotationProvider;->isShutdown:Z

    .line 148
    const/4 v2, -0x1

    iput v2, p0, Landroidx/camera/core/RotationProvider;->rotation:I

    .line 149
    nop

    .end local v1    # "$i$a$-synchronized-RotationProvider$shutdown$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    monitor-exit v0

    .line 150
    return-void

    .line 144
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final updateOrientationForTesting(I)V
    .locals 1
    .param p1, "orientation"    # I

    .line 97
    invoke-direct {p0, p1}, Landroidx/camera/core/RotationProvider;->orientationToSurfaceRotation(I)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/camera/core/RotationProvider;->updateRotation(I)V

    .line 98
    return-void
.end method
