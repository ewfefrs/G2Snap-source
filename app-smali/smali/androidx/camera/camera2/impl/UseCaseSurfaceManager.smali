.class public Landroidx/camera/camera2/impl/UseCaseSurfaceManager;
.super Ljava/lang/Object;
.source "UseCaseSurfaceManager.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/CameraSurfaceManager$SurfaceListener;


# annotations
.annotation runtime Landroidx/camera/camera2/config/UseCaseCameraScope;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUseCaseSurfaceManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UseCaseSurfaceManager.kt\nandroidx/camera/camera2/impl/UseCaseSurfaceManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n*L\n1#1,269:1\n1#2:270\n119#3,4:271\n119#3,4:275\n119#3,4:279\n85#3,4:283\n129#3,4:287\n85#3,4:291\n129#3,4:295\n85#3,4:299\n*S KotlinDebug\n*F\n+ 1 UseCaseSurfaceManager.kt\nandroidx/camera/camera2/impl/UseCaseSurfaceManager\n*L\n82#1:271,4\n158#1:275,4\n195#1:279,4\n204#1:283,4\n209#1:287,4\n222#1:291,4\n227#1:295,4\n243#1:299,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ:\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0008\u001a\u00020\t2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u001e0\u00162\u0008\u0008\u0002\u0010\u001f\u001a\u00020 J\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u000fJ\u000e\u0010\"\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0002\u0010#J\u0010\u0010$\u001a\u00020\u00192\u0006\u0010%\u001a\u00020\u0013H\u0016J\u0010\u0010&\u001a\u00020\u00192\u0006\u0010%\u001a\u00020\u0013H\u0016J\u0008\u0010\'\u001a\u00020\u0019H\u0003J\u0008\u0010(\u001a\u00020\u0019H\u0003J,\u0010)\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130*2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00140*2\u0006\u0010\u001f\u001a\u00020 H\u0082@\u00a2\u0006\u0002\u0010,J\u0014\u0010-\u001a\u00020\u0010*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130*H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u00128\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Landroidx/camera/camera2/impl/UseCaseSurfaceManager;",
        "Landroidx/camera/camera2/pipe/CameraSurfaceManager$SurfaceListener;",
        "threads",
        "Landroidx/camera/camera2/impl/UseCaseThreads;",
        "cameraPipe",
        "Landroidx/camera/camera2/pipe/CameraPipe;",
        "inactiveSurfaceCloser",
        "Landroidx/camera/camera2/compat/workaround/InactiveSurfaceCloser;",
        "sessionConfigAdapter",
        "Landroidx/camera/camera2/adapter/SessionConfigAdapter;",
        "<init>",
        "(Landroidx/camera/camera2/impl/UseCaseThreads;Landroidx/camera/camera2/pipe/CameraPipe;Landroidx/camera/camera2/compat/workaround/InactiveSurfaceCloser;Landroidx/camera/camera2/adapter/SessionConfigAdapter;)V",
        "lock",
        "",
        "setupDeferred",
        "Lkotlinx/coroutines/Deferred;",
        "",
        "activeSurfaceMap",
        "",
        "Landroid/view/Surface;",
        "Landroidx/camera/core/impl/DeferrableSurface;",
        "configuredSurfaceMap",
        "",
        "stopDeferred",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "",
        "setupAsync",
        "graph",
        "Landroidx/camera/camera2/pipe/CameraGraph;",
        "surfaceToStreamMap",
        "Landroidx/camera/camera2/pipe/StreamId;",
        "timeoutMillis",
        "",
        "stopAsync",
        "awaitSetupCompletion",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onSurfaceActive",
        "surface",
        "onSurfaceInactive",
        "setSurfaceListener",
        "tryClearSurfaceListener",
        "getSurfaces",
        "",
        "deferrableSurfaces",
        "(Ljava/util/List;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "areValid",
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
.field private final activeSurfaceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/Surface;",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraPipe:Landroidx/camera/camera2/pipe/CameraPipe;

.field private configuredSurfaceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/Surface;",
            "+",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field

.field private final inactiveSurfaceCloser:Landroidx/camera/camera2/compat/workaround/InactiveSurfaceCloser;

.field private final lock:Ljava/lang/Object;

.field private final sessionConfigAdapter:Landroidx/camera/camera2/adapter/SessionConfigAdapter;

.field private setupDeferred:Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private stopDeferred:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final threads:Landroidx/camera/camera2/impl/UseCaseThreads;


# direct methods
.method public static synthetic $r8$lambda$WqGGjk2MKSoMCSgph_xn1w_vBKc(Ljava/util/List;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/camera2/impl/UseCaseSurfaceManager;->setupAsync$lambda$0$3$0(Ljava/util/List;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroidx/camera/camera2/impl/UseCaseThreads;Landroidx/camera/camera2/pipe/CameraPipe;Landroidx/camera/camera2/compat/workaround/InactiveSurfaceCloser;Landroidx/camera/camera2/adapter/SessionConfigAdapter;)V
    .locals 1
    .param p1, "threads"    # Landroidx/camera/camera2/impl/UseCaseThreads;
    .param p2, "cameraPipe"    # Landroidx/camera/camera2/pipe/CameraPipe;
    .param p3, "inactiveSurfaceCloser"    # Landroidx/camera/camera2/compat/workaround/InactiveSurfaceCloser;
    .param p4, "sessionConfigAdapter"    # Landroidx/camera/camera2/adapter/SessionConfigAdapter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "threads"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraPipe"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inactiveSurfaceCloser"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionConfigAdapter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Landroidx/camera/camera2/impl/UseCaseSurfaceManager;->threads:Landroidx/camera/camera2/impl/UseCaseThreads;

    .line 51
    iput-object p2, p0, Landroidx/camera/camera2/impl/UseCaseSurfaceManager;->cameraPipe:Landroidx/camera/camera2/pipe/CameraPipe;

    .line 52
    iput-object p3, p0, Landroidx/camera/camera2/impl/UseCaseSurfaceManager;->inactiveSurfaceCloser:Landroidx/camera/camera2/compat/workaround/InactiveSurfaceCloser;

    .line 53
    iput-object p4, p0, Landroidx/camera/camera2/impl/UseCaseSurfaceManager;->sessionConfigAdapter:Landroidx/camera/camera2/adapter/SessionConfigAdapter;

    .line 56
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/impl/UseCaseSurfaceManager;->lock:Ljava/lang/Object;

    .line 60
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/camera/camera2/impl/UseCaseSurfaceManager;->activeSurfaceMap:Ljava/util/Map;

    .line 49
    return-void
.end method

.method public static final synthetic access$areValid(Landroidx/camera/camera2/impl/UseCaseSurfaceManager;Ljava/util/List;)Z
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/impl/UseCaseSurfaceManager;
    .param p1, "$receiver"    # Ljava/util/List;

    .line 46
    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/UseCaseSurfaceManager;->areValid(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$getInactiveSurfaceCloser$p(Landroidx/camera/camera2/impl/UseCaseSurfaceManager;)Landroidx/camera/camera2/compat/workaround/InactiveSurfaceCloser;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/impl/UseCaseSurfaceManager;

    .line 46
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseSurfaceManager;->inactiveSurfaceCloser:Landroidx/camera/camera2/compat/workaround/InactiveSurfaceCloser;

    return-object v0
.end method

.method public static final synthetic access$getLock$p(Landroidx/camera/camera2/impl/UseCaseSurfaceManager;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/impl/UseCaseSurfaceManager;

    .line 46
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseSurfaceManager;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$getSurfaces(Landroidx/camera/camera2/impl/UseCaseSurfaceManager;Ljava/util/List;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/impl/UseCaseSurfaceManager;
    .param p1, "deferrableSurfaces"    # Ljava/util/List;
    .param p2, "timeoutMillis"    # J
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/impl/UseCaseSurfaceManager;->getSurfaces(Ljava/util/List;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$setConfiguredSurfaceMap$p(Landroidx/camera/camera2/impl/UseCaseSurfaceManager;Ljava/util/Map;)V
    .locals 0
    .param p0, "$this"    # Landroidx/camera/camera2/impl/UseCaseSurfaceManager;
    .param p1, "<set-?>"    # Ljava/util/Map;

    .line 46
    iput-object p1, p0, Landroidx/camera/camera2/impl/UseCaseSurfaceManager;->configuredSurfaceMap:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$setSurfaceListener(Landroidx/camera/camera2/impl/UseCaseSurfaceManager;)V
    .locals 0
    .param p0, "$this"    # Landroidx/camera/camera2/impl/UseCaseSurfaceManager;

    .line 46
    invoke-direct {p0}, Landroidx/camera/camera2/impl/UseCaseSurfaceManager;->setSurfaceListener()V

    return-void
.end method

.method private final areValid(Ljava/util/List;)Z
    .locals 1
    .param p1, "$this$areValid"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/Surface;",
            ">;)Z"
        }
    .end annotation

    .line 266
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic awaitSetupCompletion$suspendImpl(Landroidx/camera/camera2/impl/UseCaseSurfaceManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/impl/UseCaseSurfaceManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/camera/camera2/impl/UseCaseSurfaceManager$awaitSetupCompletion$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/camera/camera2/impl/UseCaseSurfaceManager$awaitSetupCompletion$1;

    iget v1, v0, Landroidx/camera/camera2/impl/UseCaseSurfaceManager$awaitSetupCompletion$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/camera/camera2/impl/UseCaseSurfaceManager$awaitSetupCompletion$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/camera/camera2/impl/UseCaseSurfaceManager$awaitSetupCompletion$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/impl/UseCaseSurfaceManager$awaitSetupCompletion$1;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/impl/UseCaseSurfaceManager$awaitSetupCompletion$1;-><init>(Landroidx/camera/camera2/impl/UseCaseSurfaceManager;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/camera/camera2/impl/UseCaseSurfaceManager$awaitSetupCompletion$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 180
    iget v3, v0, Landroidx/camera/camera2/impl/UseCaseSurfaceManager$awaitSetupCompletion$1;->label:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v1

    goto :goto_1

    .line 194
    :catch_0
    move-exception p0

    goto :goto_2

    .line 180
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 182
    .local p0, "$this":Landroidx/camera/camera2/impl/UseCaseSurfaceManager;
    iget-object v3, p0, Landroidx/camera/camera2/impl/UseCaseSurfaceManager;->lock:Ljava/lang/Object;

    monitor-enter v3

    const/4 v5, 0x0

    .line 183
    .local v5, "$i$a$-synchronized-UseCaseSurfaceManager$awaitSetupCompletion$setupDeferred$1":I
    :try_start_1
    iget-object v6, p0, Landroidx/camera/camera2/impl/UseCaseSurfaceManager;->setupDeferred:Lkotlinx/coroutines/Deferred;

    .line 185
    .local v6, "setupDeferredSnapshot":Lkotlinx/coroutines/Deferred;
    if-eqz v6, :cond_4

    iget-object v7, p0, Landroidx/camera/camera2/impl/UseCaseSurfaceManager;->stopDeferred:Lkotlinx/coroutines/CompletableDeferred;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_1

    goto :goto_3

    .line 189
    .end local p0    # "$this":Landroidx/camera/camera2/impl/UseCaseSurfaceManager;
    :cond_1
    nop

    .line 182
    .end local v5    # "$i$a$-synchronized-UseCaseSurfaceManager$awaitSetupCompletion$setupDeferred$1":I
    .end local v6    # "setupDeferredSnapshot":Lkotlinx/coroutines/Deferred;
    monitor-exit v3

    .line 181
    nop

    .line 192
    .local v6, "setupDeferred":Lkotlinx/coroutines/Deferred;
    nop

    .line 193
    const/4 p0, 0x1

    :try_start_2
    iput p0, v0, Landroidx/camera/camera2/impl/UseCaseSurfaceManager$awaitSetupCompletion$1;->label:I

    invoke-interface {v6, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .end local v6    # "setupDeferred":Lkotlinx/coroutines/Deferred;
    if-ne p0, v2, :cond_2

    .line 180
    return-object v2

    .line 194
    :cond_2
    :goto_1
    return-object p0

    .line 195
    :goto_2
    sget-object p0, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    const/4 p0, 0x0

    .line 279
    .local p0, "$i$f$warn":I
    const-string v2, "CXCP"

    invoke-static {v2}, Landroidx/camera/core/Logger;->isWarnEnabled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 280
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 195
    .local v3, "$i$a$-warn-UseCaseSurfaceManager$awaitSetupCompletion$2":I
    const-string v3, "Surface setup was cancelled"

    .line 280
    .end local v3    # "$i$a$-warn-UseCaseSurfaceManager$awaitSetupCompletion$2":I
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    :cond_3
    nop

    .line 196
    .end local p0    # "$i$f$warn":I
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 186
    .restart local v5    # "$i$a$-synchronized-UseCaseSurfaceManager$awaitSetupCompletion$setupDeferred$1":I
    :cond_4
    :goto_3
    :try_start_3
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 182
    .end local v5    # "$i$a$-synchronized-UseCaseSurfaceManager$awaitSetupCompletion$setupDeferred$1":I
    monitor-exit v3

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getSurfaces(Ljava/util/List;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Landroid/view/Surface;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Landroidx/camera/camera2/impl/UseCaseSurfaceManager$getSurfaces$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/camera/camera2/impl/UseCaseSurfaceManager$getSurfaces$1;

    iget v1, v0, Landroidx/camera/camera2/impl/UseCaseSurfaceManager$getSurfaces$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/camera/camera2/impl/UseCaseSurfaceManager$getSurfaces$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/camera/camera2/impl/UseCaseSurfaceManager$getSurfaces$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/impl/UseCaseSurfaceManager$getSurfaces$1;

    invoke-direct {v0, p0, p4}, Landroidx/camera/camera2/impl/UseCaseSurfaceManager$getSurfaces$1;-><init>(Landroidx/camera/camera2/impl/UseCaseSurfaceManager;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/camera/camera2/impl/UseCaseSurfaceManager$getSurfaces$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 250
    iget v3, v0, Landroidx/camera/camera2/impl/UseCaseSurfaceManager$getSurfaces$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 260
    .local p1, "deferrableSurfaces":Ljava/util/List;
    .local p2, "timeoutMillis":J
    nop

    .line 254
    new-instance v3, Landroidx/camera/camera2/impl/UseCaseSurfaceManager$getSurfaces$2;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Landroidx/camera/camera2/impl/UseCaseSurfaceManager$getSurfaces$2;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x1

    iput v4, v0, Landroidx/camera/camera2/impl/UseCaseSurfaceManager$getSurfaces$1;->label:I

    invoke-static {p2, p3, v3, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "deferrableSurfaces":Ljava/util/List;
    .end local p2    # "timeoutMillis":J
    if-ne p1, v2, :cond_1

    .line 250
    return-object v2

    .line 254
    :cond_1
    :goto_1
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final setSurfaceListener()V
    .locals 2

    .line 236
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseSurfaceManager;->cameraPipe:Landroidx/camera/camera2/pipe/CameraPipe;

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/CameraPipe;->cameraSurfaceManager()Landroidx/camera/camera2/pipe/CameraSurfaceManager;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/camera/camera2/pipe/CameraSurfaceManager$SurfaceListener;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/pipe/CameraSurfaceManager;->addListener(Landroidx/camera/camera2/pipe/CameraSurfaceManager$SurfaceListener;)V

    .line 237
    return-void
.end method

.method public static synthetic setupAsync$default(Landroidx/camera/camera2/impl/UseCaseSurfaceManager;Landroidx/camera/camera2/pipe/CameraGraph;Landroidx/camera/camera2/adapter/SessionConfigAdapter;Ljava/util/Map;JILjava/lang/Object;)Lkotlinx/coroutines/Deferred;
    .locals 6

    .line 67
    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    .line 71
    const-wide/16 p4, 0x1388

    move-wide v4, p4

    goto :goto_0

    .line 67
    :cond_0
    move-wide v4, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/camera/camera2/impl/UseCaseSurfaceManager;->setupAsync(Landroidx/camera/camera2/pipe/CameraGraph;Landroidx/camera/camera2/adapter/SessionConfigAdapter;Ljava/util/Map;J)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setupAsync"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final setupAsync$lambda$0$3$0(Ljava/util/List;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1
    .param p0, "$deferrableSurfaces"    # Ljava/util/List;
    .param p1, "it"    # Ljava/lang/Throwable;

    .line 147
    invoke-static {p0}, Landroidx/camera/core/impl/DeferrableSurfaces;->decrementAll(Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final tryClearSurfaceListener()V
    .locals 8

    .line 241
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseSurfaceManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 242
    .local v1, "$i$a$-synchronized-UseCaseSurfaceManager$tryClearSurfaceListener$1":I
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/impl/UseCaseSurfaceManager;->activeSurfaceMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/camera/camera2/impl/UseCaseSurfaceManager;->configuredSurfaceMap:Ljava/util/Map;

    if-nez v2, :cond_1

    .line 243
    sget-object v2, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .local v2, "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    const/4 v3, 0x0

    .line 299
    .local v3, "$i$f$debug":I
    const-string v4, "CXCP"

    invoke-static {v4}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 300
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 243
    .local v5, "$i$a$-debug-UseCaseSurfaceManager$tryClearSurfaceListener$1$1":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " remove surface listener"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 300
    .end local v5    # "$i$a$-debug-UseCaseSurfaceManager$tryClearSurfaceListener$1$1":I
    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    :cond_0
    nop

    .line 244
    .end local v2    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v3    # "$i$f$debug":I
    iget-object v2, p0, Landroidx/camera/camera2/impl/UseCaseSurfaceManager;->cameraPipe:Landroidx/camera/camera2/pipe/CameraPipe;

    invoke-interface {v2}, Landroidx/camera/camera2/pipe/CameraPipe;->cameraSurfaceManager()Landroidx/camera/camera2/pipe/CameraSurfaceManager;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Landroidx/camera/camera2/pipe/CameraSurfaceManager$SurfaceListener;

    invoke-virtual {v2, v3}, Landroidx/camera/camera2/pipe/CameraSurfaceManager;->removeListener(Landroidx/camera/camera2/pipe/CameraSurfaceManager$SurfaceListener;)V

    .line 245
    iget-object v2, p0, Landroidx/camera/camera2/impl/UseCaseSurfaceManager;->stopDeferred:Lkotlinx/coroutines/CompletableDeferred;

    if-eqz v2, :cond_1

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v2, v3}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 247
    :cond_1
    nop

    .end local v1    # "$i$a$-synchronized-UseCaseSurfaceManager$tryClearSurfaceListener$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    monitor-exit v0

    .line 248
    return-void

    .line 241
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public awaitSetupCompletion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/camera/camera2/impl/UseCaseSurfaceManager;->awaitSetupCompletion$suspendImpl(Landroidx/camera/camera2/impl/UseCaseSurfaceManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onSurfaceActive(Landroid/view/Surface;)V
    .locals 12
    .param p1, "surface"    # Landroid/view/Surface;

    const-string/jumbo v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseSurfaceManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 202
    .local v1, "$i$a$-synchronized-UseCaseSurfaceManager$onSurfaceActive$1":I
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/impl/UseCaseSurfaceManager;->configuredSurfaceMap:Ljava/util/Map;

    if-eqz v2, :cond_3

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz v2, :cond_3

    .local v2, "it":Landroidx/camera/core/impl/DeferrableSurface;
    const/4 v3, 0x0

    .line 203
    .local v3, "$i$a$-let-UseCaseSurfaceManager$onSurfaceActive$1$1":I
    iget-object v4, p0, Landroidx/camera/camera2/impl/UseCaseSurfaceManager;->activeSurfaceMap:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 204
    sget-object v4, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .local v4, "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    const/4 v5, 0x0

    .line 283
    .local v5, "$i$f$debug":I
    const-string v6, "CXCP"

    invoke-static {v6}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 284
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 204
    .local v7, "$i$a$-debug-UseCaseSurfaceManager$onSurfaceActive$1$1$1":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SurfaceActive "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " in "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 284
    .end local v7    # "$i$a$-debug-UseCaseSurfaceManager$onSurfaceActive$1$1$1":I
    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    :cond_0
    nop

    .line 205
    .end local v4    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v5    # "$i$f$debug":I
    iget-object v4, p0, Landroidx/camera/camera2/impl/UseCaseSurfaceManager;->activeSurfaceMap:Ljava/util/Map;

    invoke-interface {v4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    nop

    .line 207
    :try_start_1
    invoke-virtual {v2}, Landroidx/camera/core/impl/DeferrableSurface;->incrementUseCount()V
    :try_end_1
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 208
    :catch_0
    move-exception v4

    .line 209
    .local v4, "e":Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;
    :try_start_2
    sget-object v5, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    move-object v6, v4

    check-cast v6, Ljava/lang/Throwable;

    .local v5, "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .local v6, "throwable$iv":Ljava/lang/Throwable;
    const/4 v7, 0x0

    .line 287
    .local v7, "$i$f$warn":I
    const-string v8, "CXCP"

    invoke-static {v8}, Landroidx/camera/core/Logger;->isWarnEnabled(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 288
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 210
    .local v9, "$i$a$-warn-UseCaseSurfaceManager$onSurfaceActive$1$1$2":I
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Error when "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " going to increase the use count."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 288
    .end local v9    # "$i$a$-warn-UseCaseSurfaceManager$onSurfaceActive$1$1$2":I
    invoke-static {v8, v10, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 290
    :cond_1
    nop

    .line 212
    .end local v5    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v6    # "throwable$iv":Ljava/lang/Throwable;
    .end local v7    # "$i$f$warn":I
    iget-object v5, p0, Landroidx/camera/camera2/impl/UseCaseSurfaceManager;->sessionConfigAdapter:Landroidx/camera/camera2/adapter/SessionConfigAdapter;

    invoke-virtual {v4}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;->getDeferrableSurface()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v6

    const-string v7, "getDeferrableSurface(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroidx/camera/camera2/adapter/SessionConfigAdapter;->reportSurfaceInvalid(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 215
    .end local v4    # "e":Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;
    :cond_2
    :goto_0
    nop

    .line 202
    .end local v2    # "it":Landroidx/camera/core/impl/DeferrableSurface;
    .end local v3    # "$i$a$-let-UseCaseSurfaceManager$onSurfaceActive$1$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    :cond_3
    nop

    .line 201
    .end local v1    # "$i$a$-synchronized-UseCaseSurfaceManager$onSurfaceActive$1":I
    monitor-exit v0

    .line 217
    return-void

    .line 201
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public onSurfaceInactive(Landroid/view/Surface;)V
    .locals 12
    .param p1, "surface"    # Landroid/view/Surface;

    const-string/jumbo v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseSurfaceManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 221
    .local v1, "$i$a$-synchronized-UseCaseSurfaceManager$onSurfaceInactive$1":I
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/impl/UseCaseSurfaceManager;->activeSurfaceMap:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz v2, :cond_2

    .local v2, "it":Landroidx/camera/core/impl/DeferrableSurface;
    const/4 v3, 0x0

    .line 222
    .local v3, "$i$a$-let-UseCaseSurfaceManager$onSurfaceInactive$1$1":I
    sget-object v4, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .local v4, "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    const/4 v5, 0x0

    .line 291
    .local v5, "$i$f$debug":I
    const-string v6, "CXCP"

    invoke-static {v6}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 292
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 222
    .local v7, "$i$a$-debug-UseCaseSurfaceManager$onSurfaceInactive$1$1$1":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SurfaceInactive "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " in "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 292
    .end local v7    # "$i$a$-debug-UseCaseSurfaceManager$onSurfaceInactive$1$1$1":I
    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    :cond_0
    nop

    .line 223
    .end local v4    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v5    # "$i$f$debug":I
    iget-object v4, p0, Landroidx/camera/camera2/impl/UseCaseSurfaceManager;->inactiveSurfaceCloser:Landroidx/camera/camera2/compat/workaround/InactiveSurfaceCloser;

    invoke-interface {v4, v2}, Landroidx/camera/camera2/compat/workaround/InactiveSurfaceCloser;->onSurfaceInactive(Landroidx/camera/core/impl/DeferrableSurface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    nop

    .line 225
    :try_start_1
    invoke-virtual {v2}, Landroidx/camera/core/impl/DeferrableSurface;->decrementUseCount()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 226
    :catch_0
    move-exception v4

    .line 227
    .local v4, "e":Ljava/lang/IllegalStateException;
    :try_start_2
    sget-object v5, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    move-object v6, v4

    check-cast v6, Ljava/lang/Throwable;

    .local v5, "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .local v6, "throwable$iv":Ljava/lang/Throwable;
    const/4 v7, 0x0

    .line 295
    .local v7, "$i$f$warn":I
    const-string v8, "CXCP"

    invoke-static {v8}, Landroidx/camera/core/Logger;->isWarnEnabled(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 296
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 227
    .local v9, "$i$a$-warn-UseCaseSurfaceManager$onSurfaceInactive$1$1$2":I
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Error when "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " going to decrease the use count."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 296
    .end local v9    # "$i$a$-warn-UseCaseSurfaceManager$onSurfaceInactive$1$1$2":I
    invoke-static {v8, v10, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 298
    :cond_1
    nop

    .line 229
    .end local v4    # "e":Ljava/lang/IllegalStateException;
    .end local v5    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v6    # "throwable$iv":Ljava/lang/Throwable;
    .end local v7    # "$i$f$warn":I
    :goto_0
    invoke-direct {p0}, Landroidx/camera/camera2/impl/UseCaseSurfaceManager;->tryClearSurfaceListener()V

    .line 230
    nop

    .line 221
    .end local v2    # "it":Landroidx/camera/core/impl/DeferrableSurface;
    .end local v3    # "$i$a$-let-UseCaseSurfaceManager$onSurfaceInactive$1$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 230
    :cond_2
    nop

    .line 220
    .end local v1    # "$i$a$-synchronized-UseCaseSurfaceManager$onSurfaceInactive$1":I
    monitor-exit v0

    .line 232
    return-void

    .line 220
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final setupAsync(Landroidx/camera/camera2/pipe/CameraGraph;Landroidx/camera/camera2/adapter/SessionConfigAdapter;Ljava/util/Map;J)Lkotlinx/coroutines/Deferred;
    .locals 17
    .param p1, "graph"    # Landroidx/camera/camera2/pipe/CameraGraph;
    .param p2, "sessionConfigAdapter"    # Landroidx/camera/camera2/adapter/SessionConfigAdapter;
    .param p3, "surfaceToStreamMap"    # Ljava/util/Map;
    .param p4, "timeoutMillis"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/CameraGraph;",
            "Landroidx/camera/camera2/adapter/SessionConfigAdapter;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            "Landroidx/camera/camera2/pipe/StreamId;",
            ">;J)",
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    move-object/from16 v2, p0

    move-object/from16 v1, p2

    const-string v0, "graph"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionConfigAdapter"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "surfaceToStreamMap"

    move-object/from16 v6, p3

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v9, v2, Landroidx/camera/camera2/impl/UseCaseSurfaceManager;->lock:Ljava/lang/Object;

    monitor-enter v9

    const/4 v10, 0x0

    .line 74
    .local v10, "$i$a$-synchronized-UseCaseSurfaceManager$setupAsync$1":I
    :try_start_0
    iget-object v0, v2, Landroidx/camera/camera2/impl/UseCaseSurfaceManager;->setupDeferred:Lkotlinx/coroutines/Deferred;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-eqz v0, :cond_6

    .line 75
    iget-object v0, v2, Landroidx/camera/camera2/impl/UseCaseSurfaceManager;->stopDeferred:Lkotlinx/coroutines/CompletableDeferred;

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    if-eqz v0, :cond_5

    .line 76
    iget-object v0, v2, Landroidx/camera/camera2/impl/UseCaseSurfaceManager;->configuredSurfaceMap:Ljava/util/Map;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    if-eqz v3, :cond_4

    .line 78
    invoke-virtual {v1}, Landroidx/camera/camera2/adapter/SessionConfigAdapter;->getDeferrableSurfaces()Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .local v3, "deferrableSurfaces":Ljava/util/List;
    nop

    .line 80
    :try_start_1
    invoke-static {v3}, Landroidx/camera/core/impl/DeferrableSurfaces;->incrementAll(Ljava/util/List;)V
    :try_end_1
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :try_start_2
    iget-object v0, v2, Landroidx/camera/camera2/impl/UseCaseSurfaceManager;->threads:Landroidx/camera/camera2/impl/UseCaseThreads;

    invoke-virtual {v0}, Landroidx/camera/camera2/impl/UseCaseThreads;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v11

    .line 92
    new-instance v0, Landroidx/camera/camera2/impl/UseCaseSurfaceManager$setupAsync$1$deferred$1;

    const/4 v8, 0x0

    move-wide/from16 v4, p4

    invoke-direct/range {v0 .. v8}, Landroidx/camera/camera2/impl/UseCaseSurfaceManager$setupAsync$1$deferred$1;-><init>(Landroidx/camera/camera2/adapter/SessionConfigAdapter;Landroidx/camera/camera2/impl/UseCaseSurfaceManager;Ljava/util/List;JLjava/util/Map;Landroidx/camera/camera2/pipe/CameraGraph;Lkotlin/coroutines/Continuation;)V

    move-object v14, v0

    check-cast v14, Lkotlin/jvm/functions/Function2;

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 145
    move-object v4, v0

    .local v4, "$this$setupAsync_u24lambda_u240_u243":Lkotlinx/coroutines/Deferred;
    const/4 v5, 0x0

    .line 147
    .local v5, "$i$a$-apply-UseCaseSurfaceManager$setupAsync$1$deferred$2":I
    new-instance v6, Landroidx/camera/camera2/impl/UseCaseSurfaceManager$$ExternalSyntheticLambda0;

    invoke-direct {v6, v3}, Landroidx/camera/camera2/impl/UseCaseSurfaceManager$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    invoke-interface {v4, v6}, Lkotlinx/coroutines/Deferred;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 148
    nop

    .line 145
    .end local v4    # "$this$setupAsync_u24lambda_u240_u243":Lkotlinx/coroutines/Deferred;
    .end local v5    # "$i$a$-apply-UseCaseSurfaceManager$setupAsync$1$deferred$2":I
    nop

    .line 90
    nop

    .line 149
    .local v0, "deferred":Lkotlinx/coroutines/Deferred;
    iput-object v0, v2, Landroidx/camera/camera2/impl/UseCaseSurfaceManager;->setupDeferred:Lkotlinx/coroutines/Deferred;

    .line 150
    goto :goto_3

    .line 81
    .end local v0    # "deferred":Lkotlinx/coroutines/Deferred;
    :catch_0
    move-exception v0

    .line 82
    .local v0, "e":Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;
    sget-object v5, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .local v5, "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    const/4 v6, 0x0

    .line 271
    .local v6, "$i$f$warn":I
    const-string v7, "CXCP"

    invoke-static {v7}, Landroidx/camera/core/Logger;->isWarnEnabled(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 272
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 82
    .local v8, "$i$a$-warn-UseCaseSurfaceManager$setupAsync$1$3":I
    const-string v11, "Failed to increment DeferrableSurfaces: Surfaces closed"

    .line 272
    .end local v8    # "$i$a$-warn-UseCaseSurfaceManager$setupAsync$1$3":I
    invoke-static {v7, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    :cond_3
    nop

    .line 84
    .end local v5    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v6    # "$i$f$warn":I
    iget-object v5, v2, Landroidx/camera/camera2/impl/UseCaseSurfaceManager;->threads:Landroidx/camera/camera2/impl/UseCaseThreads;

    invoke-virtual {v5}, Landroidx/camera/camera2/impl/UseCaseThreads;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v11

    new-instance v5, Landroidx/camera/camera2/impl/UseCaseSurfaceManager$setupAsync$1$4;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v0, v6}, Landroidx/camera/camera2/impl/UseCaseSurfaceManager$setupAsync$1$4;-><init>(Landroidx/camera/camera2/adapter/SessionConfigAdapter;Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;Lkotlin/coroutines/Continuation;)V

    move-object v14, v5

    check-cast v14, Lkotlin/jvm/functions/Function2;

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 87
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred(Ljava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/Deferred;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v4

    .line 73
    .end local v0    # "e":Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;
    .end local v3    # "deferrableSurfaces":Ljava/util/List;
    .end local v10    # "$i$a$-synchronized-UseCaseSurfaceManager$setupAsync$1":I
    :goto_3
    monitor-exit v9

    .line 151
    return-object v0

    .line 76
    .restart local v10    # "$i$a$-synchronized-UseCaseSurfaceManager$setupAsync$1":I
    :cond_4
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Check failed."

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroidx/camera/camera2/impl/UseCaseSurfaceManager;
    .end local p1    # "graph":Landroidx/camera/camera2/pipe/CameraGraph;
    .end local p2    # "sessionConfigAdapter":Landroidx/camera/camera2/adapter/SessionConfigAdapter;
    .end local p3    # "surfaceToStreamMap":Ljava/util/Map;
    .end local p4    # "timeoutMillis":J
    throw v0

    .line 270
    .restart local p0    # "this":Landroidx/camera/camera2/impl/UseCaseSurfaceManager;
    .restart local p1    # "graph":Landroidx/camera/camera2/pipe/CameraGraph;
    .restart local p2    # "sessionConfigAdapter":Landroidx/camera/camera2/adapter/SessionConfigAdapter;
    .restart local p3    # "surfaceToStreamMap":Ljava/util/Map;
    .restart local p4    # "timeoutMillis":J
    :cond_5
    const/4 v0, 0x0

    .line 75
    .local v0, "$i$a$-check-UseCaseSurfaceManager$setupAsync$1$2":I
    const-string v3, "Surfaces being setup after stopped!"

    .end local v0    # "$i$a$-check-UseCaseSurfaceManager$setupAsync$1$2":I
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroidx/camera/camera2/impl/UseCaseSurfaceManager;
    .end local p1    # "graph":Landroidx/camera/camera2/pipe/CameraGraph;
    .end local p2    # "sessionConfigAdapter":Landroidx/camera/camera2/adapter/SessionConfigAdapter;
    .end local p3    # "surfaceToStreamMap":Ljava/util/Map;
    .end local p4    # "timeoutMillis":J
    throw v0

    .line 270
    .restart local p0    # "this":Landroidx/camera/camera2/impl/UseCaseSurfaceManager;
    .restart local p1    # "graph":Landroidx/camera/camera2/pipe/CameraGraph;
    .restart local p2    # "sessionConfigAdapter":Landroidx/camera/camera2/adapter/SessionConfigAdapter;
    .restart local p3    # "surfaceToStreamMap":Ljava/util/Map;
    .restart local p4    # "timeoutMillis":J
    :cond_6
    const/4 v0, 0x0

    .line 74
    .local v0, "$i$a$-check-UseCaseSurfaceManager$setupAsync$1$1":I
    const-string v3, "Surfaces should only be set up once!"

    .end local v0    # "$i$a$-check-UseCaseSurfaceManager$setupAsync$1$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroidx/camera/camera2/impl/UseCaseSurfaceManager;
    .end local p1    # "graph":Landroidx/camera/camera2/pipe/CameraGraph;
    .end local p2    # "sessionConfigAdapter":Landroidx/camera/camera2/adapter/SessionConfigAdapter;
    .end local p3    # "surfaceToStreamMap":Ljava/util/Map;
    .end local p4    # "timeoutMillis":J
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    .end local v10    # "$i$a$-synchronized-UseCaseSurfaceManager$setupAsync$1":I
    .restart local p0    # "this":Landroidx/camera/camera2/impl/UseCaseSurfaceManager;
    .restart local p1    # "graph":Landroidx/camera/camera2/pipe/CameraGraph;
    .restart local p2    # "sessionConfigAdapter":Landroidx/camera/camera2/adapter/SessionConfigAdapter;
    .restart local p3    # "surfaceToStreamMap":Ljava/util/Map;
    .restart local p4    # "timeoutMillis":J
    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public final stopAsync()Lkotlinx/coroutines/Deferred;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/Deferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseSurfaceManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 156
    .local v1, "$i$a$-synchronized-UseCaseSurfaceManager$stopAsync$1":I
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/impl/UseCaseSurfaceManager;->stopDeferred:Lkotlinx/coroutines/CompletableDeferred;

    .line 157
    .local v2, "currentStopDeferred":Lkotlinx/coroutines/CompletableDeferred;
    if-eqz v2, :cond_1

    .line 158
    sget-object v3, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .local v3, "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    const/4 v4, 0x0

    .line 275
    .local v4, "$i$f$warn":I
    const-string v5, "CXCP"

    invoke-static {v5}, Landroidx/camera/core/Logger;->isWarnEnabled(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 276
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 158
    .local v6, "$i$a$-warn-UseCaseSurfaceManager$stopAsync$1$1":I
    const-string v7, "UseCaseSurfaceManager is already stopping!"

    .line 276
    .end local v6    # "$i$a$-warn-UseCaseSurfaceManager$stopAsync$1$1":I
    invoke-static {v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    :cond_0
    nop

    .line 159
    .end local v3    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v4    # "$i$f$warn":I
    goto :goto_0

    .line 161
    :cond_1
    iget-object v3, p0, Landroidx/camera/camera2/impl/UseCaseSurfaceManager;->setupDeferred:Lkotlinx/coroutines/Deferred;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    check-cast v3, Lkotlinx/coroutines/Job;

    invoke-static {v3, v5, v4, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 162
    :cond_2
    iget-object v3, p0, Landroidx/camera/camera2/impl/UseCaseSurfaceManager;->inactiveSurfaceCloser:Landroidx/camera/camera2/compat/workaround/InactiveSurfaceCloser;

    invoke-interface {v3}, Landroidx/camera/camera2/compat/workaround/InactiveSurfaceCloser;->closeAll()V

    .line 163
    iput-object v5, p0, Landroidx/camera/camera2/impl/UseCaseSurfaceManager;->configuredSurfaceMap:Ljava/util/Map;

    .line 165
    invoke-static {v5, v4, v5}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v3

    .line 166
    .local v3, "deferred":Lkotlinx/coroutines/CompletableDeferred;
    iput-object v3, p0, Landroidx/camera/camera2/impl/UseCaseSurfaceManager;->stopDeferred:Lkotlinx/coroutines/CompletableDeferred;

    .line 168
    invoke-direct {p0}, Landroidx/camera/camera2/impl/UseCaseSurfaceManager;->tryClearSurfaceListener()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    move-object v2, v3

    .line 155
    .end local v1    # "$i$a$-synchronized-UseCaseSurfaceManager$stopAsync$1":I
    .end local v2    # "currentStopDeferred":Lkotlinx/coroutines/CompletableDeferred;
    .end local v3    # "deferred":Lkotlinx/coroutines/CompletableDeferred;
    :goto_0
    monitor-exit v0

    check-cast v2, Lkotlinx/coroutines/Deferred;

    .line 171
    return-object v2

    .line 155
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
