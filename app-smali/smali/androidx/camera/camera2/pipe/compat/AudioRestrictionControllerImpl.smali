.class public final Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl;
.super Ljava/lang/Object;
.source "AudioRestrictionController.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/compat/AudioRestrictionController;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudioRestrictionController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioRestrictionController.kt\nandroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,189:1\n1#2:190\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0008\u0001\u0018\u00002\u00020\u0001B#\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0019H\u0016J\u000f\u0010$\u001a\u0004\u0018\u00010\u0011H\u0003\u00a2\u0006\u0002\u0008%J\u0010\u0010&\u001a\u00020\u001e2\u0006\u0010\'\u001a\u00020\u001cH\u0016J\u0010\u0010(\u001a\u00020\u001e2\u0006\u0010\'\u001a\u00020\u001cH\u0016J\u0017\u0010)\u001a\u00020\u001e2\u0008\u0010*\u001a\u0004\u0018\u00010\u0011H\u0003\u00a2\u0006\u0002\u0008+R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00118V@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00110\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl;",
        "Landroidx/camera/camera2/pipe/compat/AudioRestrictionController;",
        "threads",
        "Landroidx/camera/camera2/pipe/core/Threads;",
        "cameraPipeLifetime",
        "Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;",
        "cameraPipeJob",
        "Lkotlinx/coroutines/Job;",
        "<init>",
        "(Landroidx/camera/camera2/pipe/core/Threads;Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;Lkotlinx/coroutines/Job;)V",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineMutex",
        "Landroidx/camera/camera2/pipe/core/CoroutineMutex;",
        "lock",
        "",
        "value",
        "Landroidx/camera/camera2/pipe/AudioRestrictionMode;",
        "globalAudioRestrictionMode",
        "getGlobalAudioRestrictionMode-4o0Og1A",
        "()Landroidx/camera/camera2/pipe/AudioRestrictionMode;",
        "setGlobalAudioRestrictionMode-3NUV5dA",
        "(Landroidx/camera/camera2/pipe/AudioRestrictionMode;)V",
        "audioRestrictionModeMap",
        "",
        "Landroidx/camera/camera2/pipe/CameraGraph;",
        "activeListeners",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Landroidx/camera/camera2/pipe/compat/AudioRestrictionController$Listener;",
        "updateCameraGraphAudioRestrictionMode",
        "",
        "cameraGraph",
        "mode",
        "updateCameraGraphAudioRestrictionMode-TyYSX5E",
        "(Landroidx/camera/camera2/pipe/CameraGraph;I)V",
        "removeCameraGraph",
        "computeAudioRestrictionMode",
        "computeAudioRestrictionMode-4o0Og1A",
        "addListener",
        "listener",
        "removeListener",
        "updateListenersMode",
        "previousMode",
        "updateListenersMode-3NUV5dA",
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
.field private final activeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/camera/camera2/pipe/compat/AudioRestrictionController$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final audioRestrictionModeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/CameraGraph;",
            "Landroidx/camera/camera2/pipe/AudioRestrictionMode;",
            ">;"
        }
    .end annotation
.end field

.field private final coroutineMutex:Landroidx/camera/camera2/pipe/core/CoroutineMutex;

.field private globalAudioRestrictionMode:Landroidx/camera/camera2/pipe/AudioRestrictionMode;

.field private final lock:Ljava/lang/Object;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/core/Threads;Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;Lkotlinx/coroutines/Job;)V
    .locals 4
    .param p1, "threads"    # Landroidx/camera/camera2/pipe/core/Threads;
    .param p2, "cameraPipeLifetime"    # Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;
    .param p3, "cameraPipeJob"    # Lkotlinx/coroutines/Job;
        .annotation runtime Landroidx/camera/camera2/pipe/config/CameraPipeJob;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "threads"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraPipeLifetime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraPipeJob"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    nop

    .line 85
    invoke-static {p3}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    .line 86
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/core/Threads;->getLightweightDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    .line 87
    new-instance v2, Lkotlinx/coroutines/CoroutineName;

    const-string v3, "CXCP-AudioRestrictionControllerImpl"

    invoke-direct {v2, v3}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    .line 86
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/CoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 85
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 84
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 90
    new-instance v0, Landroidx/camera/camera2/pipe/core/CoroutineMutex;

    invoke-direct {v0}, Landroidx/camera/camera2/pipe/core/CoroutineMutex;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl;->coroutineMutex:Landroidx/camera/camera2/pipe/core/CoroutineMutex;

    .line 91
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl;->lock:Ljava/lang/Object;

    .line 103
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl;->audioRestrictionModeMap:Ljava/util/Map;

    .line 105
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl;->activeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 107
    nop

    .line 108
    sget-object v0, Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime$ShutdownType;->SCOPE:Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime$ShutdownType;

    new-instance v1, Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl;)V

    invoke-virtual {p2, v0, v1}, Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;->addShutdownAction(Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime$ShutdownType;Ljava/lang/Runnable;)V

    .line 111
    nop

    .line 77
    return-void
.end method

.method static final _init_$lambda$0(Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl;)V
    .locals 3
    .param p0, "this$0"    # Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl;

    .line 109
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 110
    return-void
.end method

.method public static final synthetic access$getActiveListeners$p(Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl;

    .line 74
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl;->activeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method private final computeAudioRestrictionMode-4o0Og1A()Landroidx/camera/camera2/pipe/AudioRestrictionMode;
    .locals 3

    .line 134
    nop

    .line 135
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl;->audioRestrictionModeMap:Ljava/util/Map;

    sget-object v1, Landroidx/camera/camera2/pipe/AudioRestrictionMode;->Companion:Landroidx/camera/camera2/pipe/AudioRestrictionMode$Companion;

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/AudioRestrictionMode$Companion;->getAUDIO_RESTRICTION_VIBRATION_SOUND-_b5Q8KE()I

    move-result v1

    invoke-static {v1}, Landroidx/camera/camera2/pipe/AudioRestrictionMode;->box-impl(I)Landroidx/camera/camera2/pipe/AudioRestrictionMode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 136
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl;->getGlobalAudioRestrictionMode-4o0Og1A()Landroidx/camera/camera2/pipe/AudioRestrictionMode;

    move-result-object v0

    sget-object v1, Landroidx/camera/camera2/pipe/AudioRestrictionMode;->Companion:Landroidx/camera/camera2/pipe/AudioRestrictionMode$Companion;

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/AudioRestrictionMode$Companion;->getAUDIO_RESTRICTION_VIBRATION_SOUND-_b5Q8KE()I

    move-result v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/AudioRestrictionMode;->unbox-impl()I

    move-result v0

    invoke-static {v0, v1}, Landroidx/camera/camera2/pipe/AudioRestrictionMode;->equals-impl0(II)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    goto/16 :goto_5

    .line 140
    :cond_1
    nop

    .line 141
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl;->audioRestrictionModeMap:Ljava/util/Map;

    sget-object v1, Landroidx/camera/camera2/pipe/AudioRestrictionMode;->Companion:Landroidx/camera/camera2/pipe/AudioRestrictionMode$Companion;

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/AudioRestrictionMode$Companion;->getAUDIO_RESTRICTION_VIBRATION-_b5Q8KE()I

    move-result v1

    invoke-static {v1}, Landroidx/camera/camera2/pipe/AudioRestrictionMode;->box-impl(I)Landroidx/camera/camera2/pipe/AudioRestrictionMode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 142
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl;->getGlobalAudioRestrictionMode-4o0Og1A()Landroidx/camera/camera2/pipe/AudioRestrictionMode;

    move-result-object v0

    sget-object v1, Landroidx/camera/camera2/pipe/AudioRestrictionMode;->Companion:Landroidx/camera/camera2/pipe/AudioRestrictionMode$Companion;

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/AudioRestrictionMode$Companion;->getAUDIO_RESTRICTION_VIBRATION-_b5Q8KE()I

    move-result v1

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/AudioRestrictionMode;->unbox-impl()I

    move-result v0

    invoke-static {v0, v1}, Landroidx/camera/camera2/pipe/AudioRestrictionMode;->equals-impl0(II)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_4

    .line 146
    :cond_3
    nop

    .line 147
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl;->audioRestrictionModeMap:Ljava/util/Map;

    sget-object v1, Landroidx/camera/camera2/pipe/AudioRestrictionMode;->Companion:Landroidx/camera/camera2/pipe/AudioRestrictionMode$Companion;

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/AudioRestrictionMode$Companion;->getAUDIO_RESTRICTION_NONE-_b5Q8KE()I

    move-result v1

    invoke-static {v1}, Landroidx/camera/camera2/pipe/AudioRestrictionMode;->box-impl(I)Landroidx/camera/camera2/pipe/AudioRestrictionMode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 148
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl;->getGlobalAudioRestrictionMode-4o0Og1A()Landroidx/camera/camera2/pipe/AudioRestrictionMode;

    move-result-object v0

    sget-object v1, Landroidx/camera/camera2/pipe/AudioRestrictionMode;->Companion:Landroidx/camera/camera2/pipe/AudioRestrictionMode$Companion;

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/AudioRestrictionMode$Companion;->getAUDIO_RESTRICTION_NONE-_b5Q8KE()I

    move-result v1

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/AudioRestrictionMode;->unbox-impl()I

    move-result v0

    invoke-static {v0, v1}, Landroidx/camera/camera2/pipe/AudioRestrictionMode;->equals-impl0(II)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_5

    goto :goto_3

    .line 152
    :cond_5
    const/4 v0, 0x0

    return-object v0

    .line 150
    :cond_6
    :goto_3
    sget-object v0, Landroidx/camera/camera2/pipe/AudioRestrictionMode;->Companion:Landroidx/camera/camera2/pipe/AudioRestrictionMode$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/AudioRestrictionMode$Companion;->getAUDIO_RESTRICTION_NONE-_b5Q8KE()I

    move-result v0

    invoke-static {v0}, Landroidx/camera/camera2/pipe/AudioRestrictionMode;->box-impl(I)Landroidx/camera/camera2/pipe/AudioRestrictionMode;

    move-result-object v0

    return-object v0

    .line 144
    :cond_7
    :goto_4
    sget-object v0, Landroidx/camera/camera2/pipe/AudioRestrictionMode;->Companion:Landroidx/camera/camera2/pipe/AudioRestrictionMode$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/AudioRestrictionMode$Companion;->getAUDIO_RESTRICTION_VIBRATION-_b5Q8KE()I

    move-result v0

    invoke-static {v0}, Landroidx/camera/camera2/pipe/AudioRestrictionMode;->box-impl(I)Landroidx/camera/camera2/pipe/AudioRestrictionMode;

    move-result-object v0

    return-object v0

    .line 138
    :cond_8
    :goto_5
    sget-object v0, Landroidx/camera/camera2/pipe/AudioRestrictionMode;->Companion:Landroidx/camera/camera2/pipe/AudioRestrictionMode$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/AudioRestrictionMode$Companion;->getAUDIO_RESTRICTION_VIBRATION_SOUND-_b5Q8KE()I

    move-result v0

    invoke-static {v0}, Landroidx/camera/camera2/pipe/AudioRestrictionMode;->box-impl(I)Landroidx/camera/camera2/pipe/AudioRestrictionMode;

    move-result-object v0

    return-object v0
.end method

.method private final updateListenersMode-3NUV5dA(Landroidx/camera/camera2/pipe/AudioRestrictionMode;)V
    .locals 5
    .param p1, "previousMode"    # Landroidx/camera/camera2/pipe/AudioRestrictionMode;

    .line 179
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl;->computeAudioRestrictionMode-4o0Og1A()Landroidx/camera/camera2/pipe/AudioRestrictionMode;

    move-result-object v0

    .line 180
    .local v0, "mode":Landroidx/camera/camera2/pipe/AudioRestrictionMode;
    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 181
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl;->coroutineMutex:Landroidx/camera/camera2/pipe/core/CoroutineMutex;

    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl$updateListenersMode$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v4}, Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl$updateListenersMode$1;-><init>(Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl;Landroidx/camera/camera2/pipe/AudioRestrictionMode;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v2, v3}, Landroidx/camera/camera2/pipe/core/MutexesKt;->withLockLaunch(Landroidx/camera/camera2/pipe/core/CoroutineMutex;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 187
    :cond_0
    return-void
.end method


# virtual methods
.method public addListener(Landroidx/camera/camera2/pipe/compat/AudioRestrictionController$Listener;)V
    .locals 7
    .param p1, "listener"    # Landroidx/camera/camera2/pipe/compat/AudioRestrictionController$Listener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    .line 157
    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 160
    .local v1, "$i$a$-synchronized-AudioRestrictionControllerImpl$addListener$1":I
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl;->activeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl;->computeAudioRestrictionMode-4o0Og1A()Landroidx/camera/camera2/pipe/AudioRestrictionMode;

    move-result-object v2

    .line 162
    .local v2, "mode":Landroidx/camera/camera2/pipe/AudioRestrictionMode;
    if-eqz v2, :cond_1

    .line 163
    iget-object v3, p0, Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl;->coroutineMutex:Landroidx/camera/camera2/pipe/core/CoroutineMutex;

    iget-object v4, p0, Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl$addListener$1$1;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v2, v6}, Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl$addListener$1$1;-><init>(Landroidx/camera/camera2/pipe/compat/AudioRestrictionController$Listener;Landroidx/camera/camera2/pipe/AudioRestrictionMode;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v4, v5}, Landroidx/camera/camera2/pipe/core/MutexesKt;->withLockLaunch(Landroidx/camera/camera2/pipe/core/CoroutineMutex;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 167
    :cond_1
    nop

    .end local v1    # "$i$a$-synchronized-AudioRestrictionControllerImpl$addListener$1":I
    .end local v2    # "mode":Landroidx/camera/camera2/pipe/AudioRestrictionMode;
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    monitor-exit v0

    .line 168
    return-void

    .line 159
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public getGlobalAudioRestrictionMode-4o0Og1A()Landroidx/camera/camera2/pipe/AudioRestrictionMode;
    .locals 3

    .line 93
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 190
    const/4 v1, 0x0

    .line 93
    .local v1, "$i$a$-synchronized-AudioRestrictionControllerImpl$globalAudioRestrictionMode$1":I
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl;->globalAudioRestrictionMode:Landroidx/camera/camera2/pipe/AudioRestrictionMode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "$i$a$-synchronized-AudioRestrictionControllerImpl$globalAudioRestrictionMode$1":I
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public removeCameraGraph(Landroidx/camera/camera2/pipe/CameraGraph;)V
    .locals 4
    .param p1, "cameraGraph"    # Landroidx/camera/camera2/pipe/CameraGraph;

    const-string v0, "cameraGraph"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 126
    .local v1, "$i$a$-synchronized-AudioRestrictionControllerImpl$removeCameraGraph$1":I
    :try_start_0
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl;->computeAudioRestrictionMode-4o0Og1A()Landroidx/camera/camera2/pipe/AudioRestrictionMode;

    move-result-object v2

    .line 127
    .local v2, "previousMode":Landroidx/camera/camera2/pipe/AudioRestrictionMode;
    iget-object v3, p0, Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl;->audioRestrictionModeMap:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-direct {p0, v2}, Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl;->updateListenersMode-3NUV5dA(Landroidx/camera/camera2/pipe/AudioRestrictionMode;)V

    .line 129
    nop

    .end local v1    # "$i$a$-synchronized-AudioRestrictionControllerImpl$removeCameraGraph$1":I
    .end local v2    # "previousMode":Landroidx/camera/camera2/pipe/AudioRestrictionMode;
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    monitor-exit v0

    .line 130
    return-void

    .line 125
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public removeListener(Landroidx/camera/camera2/pipe/compat/AudioRestrictionController$Listener;)V
    .locals 2
    .param p1, "listener"    # Landroidx/camera/camera2/pipe/compat/AudioRestrictionController$Listener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    .line 172
    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl;->activeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 175
    return-void
.end method

.method public setGlobalAudioRestrictionMode-3NUV5dA(Landroidx/camera/camera2/pipe/AudioRestrictionMode;)V
    .locals 3
    .param p1, "value"    # Landroidx/camera/camera2/pipe/AudioRestrictionMode;

    .line 95
    if-eqz p1, :cond_0

    .line 96
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 97
    .local v1, "$i$a$-synchronized-AudioRestrictionControllerImpl$globalAudioRestrictionMode$3":I
    :try_start_0
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl;->computeAudioRestrictionMode-4o0Og1A()Landroidx/camera/camera2/pipe/AudioRestrictionMode;

    move-result-object v2

    .line 98
    .local v2, "previousMode":Landroidx/camera/camera2/pipe/AudioRestrictionMode;
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl;->globalAudioRestrictionMode:Landroidx/camera/camera2/pipe/AudioRestrictionMode;

    .line 99
    invoke-direct {p0, v2}, Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl;->updateListenersMode-3NUV5dA(Landroidx/camera/camera2/pipe/AudioRestrictionMode;)V

    .line 100
    nop

    .end local v1    # "$i$a$-synchronized-AudioRestrictionControllerImpl$globalAudioRestrictionMode$3":I
    .end local v2    # "previousMode":Landroidx/camera/camera2/pipe/AudioRestrictionMode;
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    monitor-exit v0

    .line 101
    return-void

    .line 96
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 190
    :cond_0
    const/4 v0, 0x0

    .line 95
    .local v0, "$i$a$-requireNotNull-AudioRestrictionControllerImpl$globalAudioRestrictionMode$2":I
    const-string v0, "Unsupported setting AudioRestrictionMode to null."

    .end local v0    # "$i$a$-requireNotNull-AudioRestrictionControllerImpl$globalAudioRestrictionMode$2":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public updateCameraGraphAudioRestrictionMode-TyYSX5E(Landroidx/camera/camera2/pipe/CameraGraph;I)V
    .locals 5
    .param p1, "cameraGraph"    # Landroidx/camera/camera2/pipe/CameraGraph;
    .param p2, "mode"    # I

    const-string v0, "cameraGraph"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 118
    .local v1, "$i$a$-synchronized-AudioRestrictionControllerImpl$updateCameraGraphAudioRestrictionMode$1":I
    :try_start_0
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl;->computeAudioRestrictionMode-4o0Og1A()Landroidx/camera/camera2/pipe/AudioRestrictionMode;

    move-result-object v2

    .line 119
    .local v2, "previousMode":Landroidx/camera/camera2/pipe/AudioRestrictionMode;
    iget-object v3, p0, Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl;->audioRestrictionModeMap:Ljava/util/Map;

    invoke-static {p2}, Landroidx/camera/camera2/pipe/AudioRestrictionMode;->box-impl(I)Landroidx/camera/camera2/pipe/AudioRestrictionMode;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-direct {p0, v2}, Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl;->updateListenersMode-3NUV5dA(Landroidx/camera/camera2/pipe/AudioRestrictionMode;)V

    .line 121
    nop

    .end local v1    # "$i$a$-synchronized-AudioRestrictionControllerImpl$updateCameraGraphAudioRestrictionMode$1":I
    .end local v2    # "previousMode":Landroidx/camera/camera2/pipe/AudioRestrictionMode;
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    monitor-exit v0

    .line 122
    return-void

    .line 117
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
