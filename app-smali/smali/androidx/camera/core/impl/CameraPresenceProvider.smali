.class public final Landroidx/camera/core/impl/CameraPresenceProvider;
.super Ljava/lang/Object;
.source "CameraPresenceProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/CameraPresenceProvider$Companion;,
        Landroidx/camera/core/impl/CameraPresenceProvider$ListenerWrapper;,
        Landroidx/camera/core/impl/CameraPresenceProvider$SourceObservableObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraPresenceProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraPresenceProvider.kt\nandroidx/camera/core/impl/CameraPresenceProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,478:1\n1563#2:479\n1634#2,3:480\n1563#2:483\n1634#2,3:484\n1869#2,2:487\n1869#2,2:489\n1869#2,2:491\n1563#2:493\n1634#2,3:494\n1869#2,2:497\n1869#2,2:499\n1869#2,2:501\n1617#2,9:503\n1869#2:512\n1870#2:514\n1626#2:515\n1869#2,2:518\n1869#2,2:520\n1869#2,2:522\n295#2,2:524\n1#3:513\n216#4,2:516\n*S KotlinDebug\n*F\n+ 1 CameraPresenceProvider.kt\nandroidx/camera/core/impl/CameraPresenceProvider\n*L\n89#1:479\n89#1:480,3\n221#1:483\n221#1:484,3\n225#1:487,2\n238#1:489,2\n246#1:491,2\n251#1:493\n251#1:494,3\n254#1:497,2\n265#1:499,2\n266#1:501,2\n427#1:503,9\n427#1:512\n427#1:514\n427#1:515\n461#1:518,2\n467#1:520,2\n95#1:522,2\n433#1:524,2\n427#1:513\n429#1:516,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 G2\u00020\u0001:\u0003EFGB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001e\u0010%\u001a\u00020&2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\'\u001a\u00020&J\u0016\u0010(\u001a\u00020&2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0002J$\u0010*\u001a\u00020&2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00130,2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00130,H\u0002J\u000e\u0010.\u001a\u00020&2\u0006\u0010/\u001a\u00020\u001dJ\u000e\u00100\u001a\u00020&2\u0006\u0010/\u001a\u00020\u001dJ\u0010\u00101\u001a\u00020&2\u0006\u00102\u001a\u00020\"H\u0002J\u0010\u00103\u001a\u00020&2\u0006\u00104\u001a\u000205H\u0002J\u0008\u00106\u001a\u00020&H\u0002J\u001e\u00107\u001a\u00020&2\u0006\u00108\u001a\u0002092\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0002J\u0010\u0010;\u001a\u00020&2\u0006\u00102\u001a\u00020\"H\u0002J\u0008\u0010<\u001a\u00020&H\u0002J\u0016\u0010=\u001a\u00020&2\u0006\u0010/\u001a\u00020>2\u0006\u0010?\u001a\u00020\u0003J\u000e\u0010@\u001a\u00020&2\u0006\u0010/\u001a\u00020>J\u0016\u0010A\u001a\u00020&2\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00130,H\u0002J\u0016\u0010C\u001a\u00020&2\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00130,H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\n\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0010\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0016\u001a\u00060\u0017R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010 \u001a\u0014\u0012\u0004\u0012\u00020\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0#0!8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006H"
    }
    d2 = {
        "Landroidx/camera/core/impl/CameraPresenceProvider;",
        "",
        "backgroundExecutor",
        "Ljava/util/concurrent/Executor;",
        "scheduledExecutor",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "<init>",
        "(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V",
        "observerLock",
        "retryLock",
        "retryScanFuture",
        "Ljava/util/concurrent/ScheduledFuture;",
        "cameraFactory",
        "Landroidx/camera/core/impl/CameraFactory;",
        "cameraRepository",
        "Landroidx/camera/core/impl/CameraRepository;",
        "sourcePresenceObservable",
        "Landroidx/camera/core/impl/Observable;",
        "",
        "Landroidx/camera/core/CameraIdentifier;",
        "cameraValidator",
        "Landroidx/camera/core/impl/CameraValidator;",
        "sourceObserver",
        "Landroidx/camera/core/impl/CameraPresenceProvider$SourceObservableObserver;",
        "currentFilteredIds",
        "isMonitoring",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "dependentInternalListeners",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Landroidx/camera/core/impl/InternalCameraPresenceListener;",
        "publicApiListeners",
        "Landroidx/camera/core/impl/CameraPresenceProvider$ListenerWrapper;",
        "cameraStateObservers",
        "",
        "",
        "Landroidx/lifecycle/Observer;",
        "Landroidx/camera/core/CameraState;",
        "startup",
        "",
        "shutdown",
        "processFilteredCameraIdUpdate",
        "newFilteredIdentifiers",
        "notifyPublicListeners",
        "addedCameras",
        "",
        "removedCameras",
        "addDependentInternalListener",
        "listener",
        "removeDependentInternalListener",
        "conditionallySetupCameraStateObserver",
        "systemCameraId",
        "setupCameraStateObserver",
        "cameraInfoInternal",
        "Landroidx/camera/core/impl/CameraInfoInternal;",
        "triggerRefreshWithRetries",
        "scheduleRetryAttempt",
        "attemptsLeft",
        "",
        "initialIds",
        "removeCameraStateObserver",
        "clearAllCameraStateObservers",
        "addCameraPresenceListener",
        "Landroidx/camera/core/CameraPresenceListener;",
        "executor",
        "removeCameraPresenceListener",
        "notifyPublicCamerasAdded",
        "addedIds",
        "notifyPublicCamerasRemoved",
        "removedIds",
        "ListenerWrapper",
        "SourceObservableObserver",
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
.field public static final Companion:Landroidx/camera/core/impl/CameraPresenceProvider$Companion;

.field private static final MAX_SCAN_RETRIES:I = 0x3

.field private static final RETRY_DELAY_MS:J = 0x190L

.field private static final TAG:Ljava/lang/String; = "CameraPresencePrvdr"


# instance fields
.field private final backgroundExecutor:Ljava/util/concurrent/Executor;

.field private cameraFactory:Landroidx/camera/core/impl/CameraFactory;

.field private cameraRepository:Landroidx/camera/core/impl/CameraRepository;

.field private final cameraStateObservers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/Observer<",
            "Landroidx/camera/core/CameraState;",
            ">;>;"
        }
    .end annotation
.end field

.field private cameraValidator:Landroidx/camera/core/impl/CameraValidator;

.field private volatile currentFilteredIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/CameraIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private final dependentInternalListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/camera/core/impl/InternalCameraPresenceListener;",
            ">;"
        }
    .end annotation
.end field

.field private final isMonitoring:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final observerLock:Ljava/lang/Object;

.field private final publicApiListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/camera/core/impl/CameraPresenceProvider$ListenerWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final retryLock:Ljava/lang/Object;

.field private retryScanFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final scheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field private final sourceObserver:Landroidx/camera/core/impl/CameraPresenceProvider$SourceObservableObserver;

.field private sourcePresenceObservable:Landroidx/camera/core/impl/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Observable<",
            "Ljava/util/List<",
            "Landroidx/camera/core/CameraIdentifier;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$51iRTvG9nLL8ikpWexPoKIPCpD4(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/lifecycle/Observer;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/impl/CameraPresenceProvider;->setupCameraStateObserver$lambda$0$1(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CMjAF6F7y3XQjKNB_LfwCTl3rzk(Landroidx/camera/core/impl/CameraPresenceProvider$ListenerWrapper;Ljava/util/Set;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/impl/CameraPresenceProvider;->notifyPublicCamerasRemoved$lambda$0$0(Landroidx/camera/core/impl/CameraPresenceProvider$ListenerWrapper;Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DrkEXVnEYz8kluOrg5rj41y3Cas(Landroidx/camera/core/impl/CameraInternal;Landroidx/lifecycle/Observer;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/impl/CameraPresenceProvider;->removeCameraStateObserver$lambda$0$0(Landroidx/camera/core/impl/CameraInternal;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JuGR6QCPogNqVPIA0bnDaAcAw-o(Landroidx/camera/core/impl/CameraPresenceProvider;)V
    .locals 0

    invoke-static {p0}, Landroidx/camera/core/impl/CameraPresenceProvider;->setupCameraStateObserver$lambda$0$0$0(Landroidx/camera/core/impl/CameraPresenceProvider;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NKb5tywml7fLh72E80xwb7S7jCQ(Landroidx/camera/core/impl/CameraPresenceProvider;Ljava/lang/String;Landroidx/camera/core/CameraState;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/camera/core/impl/CameraPresenceProvider;->setupCameraStateObserver$lambda$0$0(Landroidx/camera/core/impl/CameraPresenceProvider;Ljava/lang/String;Landroidx/camera/core/CameraState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nayhqDvZFdl3bDjg8uQf2cjlMg8(Landroidx/camera/core/impl/CameraPresenceProvider$ListenerWrapper;Ljava/util/Set;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/impl/CameraPresenceProvider;->notifyPublicCamerasAdded$lambda$0$0(Landroidx/camera/core/impl/CameraPresenceProvider$ListenerWrapper;Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ougxnBvQAPKxbEvMJlj_ZPCmIxY(Landroidx/camera/core/impl/CameraPresenceProvider;Ljava/util/List;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/camera/core/impl/CameraPresenceProvider;->scheduleRetryAttempt$lambda$0$0(Landroidx/camera/core/impl/CameraPresenceProvider;Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$t0eoGS01UsRMi5eVUUzlGpqblZ0(Ljava/util/List;Landroidx/lifecycle/Observer;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/camera/core/impl/CameraPresenceProvider;->clearAllCameraStateObservers$lambda$2$0(Ljava/util/List;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/core/impl/CameraPresenceProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/CameraPresenceProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/core/impl/CameraPresenceProvider;->Companion:Landroidx/camera/core/impl/CameraPresenceProvider$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2
    .param p1, "backgroundExecutor"    # Ljava/util/concurrent/Executor;
    .param p2, "scheduledExecutor"    # Ljava/util/concurrent/ScheduledExecutorService;

    const-string v0, "backgroundExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scheduledExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 46
    iput-object p2, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->scheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->observerLock:Ljava/lang/Object;

    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->retryLock:Ljava/lang/Object;

    .line 57
    new-instance v0, Landroidx/camera/core/impl/CameraPresenceProvider$SourceObservableObserver;

    invoke-direct {v0, p0}, Landroidx/camera/core/impl/CameraPresenceProvider$SourceObservableObserver;-><init>(Landroidx/camera/core/impl/CameraPresenceProvider;)V

    iput-object v0, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->sourceObserver:Landroidx/camera/core/impl/CameraPresenceProvider$SourceObservableObserver;

    .line 59
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->currentFilteredIds:Ljava/util/List;

    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->isMonitoring:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->dependentInternalListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->publicApiListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 66
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->cameraStateObservers:Ljava/util/Map;

    .line 44
    return-void
.end method

.method public static final synthetic access$getCameraFactory$p(Landroidx/camera/core/impl/CameraPresenceProvider;)Landroidx/camera/core/impl/CameraFactory;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/core/impl/CameraPresenceProvider;

    .line 44
    iget-object v0, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->cameraFactory:Landroidx/camera/core/impl/CameraFactory;

    return-object v0
.end method

.method public static final synthetic access$getCameraRepository$p(Landroidx/camera/core/impl/CameraPresenceProvider;)Landroidx/camera/core/impl/CameraRepository;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/core/impl/CameraPresenceProvider;

    .line 44
    iget-object v0, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->cameraRepository:Landroidx/camera/core/impl/CameraRepository;

    return-object v0
.end method

.method public static final synthetic access$getCameraValidator$p(Landroidx/camera/core/impl/CameraPresenceProvider;)Landroidx/camera/core/impl/CameraValidator;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/core/impl/CameraPresenceProvider;

    .line 44
    iget-object v0, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->cameraValidator:Landroidx/camera/core/impl/CameraValidator;

    return-object v0
.end method

.method public static final synthetic access$getCurrentFilteredIds$p(Landroidx/camera/core/impl/CameraPresenceProvider;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/core/impl/CameraPresenceProvider;

    .line 44
    iget-object v0, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->currentFilteredIds:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getSourcePresenceObservable$p(Landroidx/camera/core/impl/CameraPresenceProvider;)Landroidx/camera/core/impl/Observable;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/core/impl/CameraPresenceProvider;

    .line 44
    iget-object v0, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->sourcePresenceObservable:Landroidx/camera/core/impl/Observable;

    return-object v0
.end method

.method public static final synthetic access$isMonitoring$p(Landroidx/camera/core/impl/CameraPresenceProvider;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/core/impl/CameraPresenceProvider;

    .line 44
    iget-object v0, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->isMonitoring:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static final synthetic access$processFilteredCameraIdUpdate(Landroidx/camera/core/impl/CameraPresenceProvider;Ljava/util/List;)V
    .locals 0
    .param p0, "$this"    # Landroidx/camera/core/impl/CameraPresenceProvider;
    .param p1, "newFilteredIdentifiers"    # Ljava/util/List;

    .line 44
    invoke-direct {p0, p1}, Landroidx/camera/core/impl/CameraPresenceProvider;->processFilteredCameraIdUpdate(Ljava/util/List;)V

    return-void
.end method

.method static final addCameraPresenceListener$lambda$0(Landroidx/camera/core/impl/CameraPresenceProvider;Landroidx/camera/core/CameraPresenceListener;)V
    .locals 2
    .param p0, "this$0"    # Landroidx/camera/core/impl/CameraPresenceProvider;
    .param p1, "$listener"    # Landroidx/camera/core/CameraPresenceListener;

    .line 449
    iget-object v0, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->currentFilteredIds:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 450
    .local v0, "currentIds":Ljava/util/Set;
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 451
    invoke-interface {p1, v0}, Landroidx/camera/core/CameraPresenceListener;->onCamerasAdded(Ljava/util/Set;)V

    .line 453
    :cond_0
    return-void
.end method

.method private final clearAllCameraStateObservers()V
    .locals 17

    .line 415
    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 416
    .local v2, "observersToClear":Ljava/lang/Object;
    iget-object v3, v1, Landroidx/camera/core/impl/CameraPresenceProvider;->observerLock:Ljava/lang/Object;

    monitor-enter v3

    const/4 v0, 0x0

    .line 417
    .local v0, "$i$a$-synchronized-CameraPresenceProvider$clearAllCameraStateObservers$1":I
    :try_start_0
    iget-object v4, v1, Landroidx/camera/core/impl/CameraPresenceProvider;->cameraStateObservers:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    .line 418
    nop

    .line 416
    .end local v0    # "$i$a$-synchronized-CameraPresenceProvider$clearAllCameraStateObservers$1":I
    monitor-exit v3

    return-void

    .line 420
    .restart local v0    # "$i$a$-synchronized-CameraPresenceProvider$clearAllCameraStateObservers$1":I
    :cond_0
    :try_start_1
    iget-object v4, v1, Landroidx/camera/core/impl/CameraPresenceProvider;->cameraStateObservers:Ljava/util/Map;

    invoke-static {v4}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    move-object v2, v4

    .line 421
    iget-object v4, v1, Landroidx/camera/core/impl/CameraPresenceProvider;->cameraStateObservers:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 422
    nop

    .end local v0    # "$i$a$-synchronized-CameraPresenceProvider$clearAllCameraStateObservers$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 416
    monitor-exit v3

    .line 424
    iget-object v0, v1, Landroidx/camera/core/impl/CameraPresenceProvider;->cameraRepository:Landroidx/camera/core/impl/CameraRepository;

    .line 425
    .local v0, "repo":Landroidx/camera/core/impl/CameraRepository;
    if-eqz v0, :cond_5

    .line 427
    invoke-virtual {v0}, Landroidx/camera/core/impl/CameraRepository;->getCameras()Ljava/util/LinkedHashSet;

    move-result-object v3

    const-string v4, "getCameras(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 503
    .local v4, "$i$f$mapNotNull":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v3

    .local v6, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 511
    .local v7, "$i$f$mapNotNullTo":I
    move-object v8, v6

    .local v8, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 512
    .local v9, "$i$f$forEach":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    .local v12, "element$iv$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 511
    .local v13, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v14, v12

    check-cast v14, Landroidx/camera/core/impl/CameraInternal;

    .local v14, "cameraInternal":Landroidx/camera/core/impl/CameraInternal;
    const/4 v15, 0x0

    .line 427
    .local v15, "$i$a$-mapNotNull-CameraPresenceProvider$clearAllCameraStateObservers$cameraInfosToRemoveObserver$1":I
    if-eqz v14, :cond_1

    invoke-interface {v14}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object v16

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    .line 511
    .end local v14    # "cameraInternal":Landroidx/camera/core/impl/CameraInternal;
    .end local v15    # "$i$a$-mapNotNull-CameraPresenceProvider$clearAllCameraStateObservers$cameraInfosToRemoveObserver$1":I
    :goto_1
    if-eqz v16, :cond_2

    move-object/from16 v14, v16

    .line 513
    .local v14, "it$iv$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 511
    .local v15, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v5, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 512
    .end local v12    # "element$iv$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .end local v14    # "it$iv$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    :cond_2
    nop

    .end local v11    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_0

    .line 514
    :cond_3
    nop

    .line 515
    .end local v8    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$forEach":I
    nop

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapNotNullTo":I
    check-cast v5, Ljava/util/List;

    .line 503
    nop

    .line 427
    .end local v3    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapNotNull":I
    nop

    .line 426
    nop

    .line 428
    .local v5, "cameraInfosToRemoveObserver":Ljava/util/List;
    const-string v3, "CameraPresencePrvdr"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Clearing all "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " state observers."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    move-object v3, v2

    .local v3, "$this$forEach$iv":Ljava/util/Map;
    const/4 v4, 0x0

    .line 516
    .local v4, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .local v7, "element$iv":Ljava/util/Map$Entry;
    const/4 v8, 0x0

    .local v8, "$i$a$-forEach-CameraPresenceProvider$clearAllCameraStateObservers$2":I
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .local v9, "cameraId":Ljava/lang/String;
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/lifecycle/Observer;

    .line 430
    .local v10, "observer":Landroidx/lifecycle/Observer;
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v11

    new-instance v12, Landroidx/camera/core/impl/CameraPresenceProvider$$ExternalSyntheticLambda1;

    invoke-direct {v12, v5, v10, v9}, Landroidx/camera/core/impl/CameraPresenceProvider$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    invoke-interface {v11, v12}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 440
    nop

    .line 516
    .end local v8    # "$i$a$-forEach-CameraPresenceProvider$clearAllCameraStateObservers$2":I
    .end local v9    # "cameraId":Ljava/lang/String;
    .end local v10    # "observer":Landroidx/lifecycle/Observer;
    nop

    .end local v7    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_2

    .line 517
    :cond_4
    nop

    .line 442
    .end local v3    # "$this$forEach$iv":Ljava/util/Map;
    .end local v4    # "$i$f$forEach":I
    .end local v5    # "cameraInfosToRemoveObserver":Ljava/util/List;
    :cond_5
    return-void

    .line 416
    .end local v0    # "repo":Landroidx/camera/core/impl/CameraRepository;
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method private static final clearAllCameraStateObservers$lambda$2$0(Ljava/util/List;Landroidx/lifecycle/Observer;Ljava/lang/String;)V
    .locals 7
    .param p0, "$cameraInfosToRemoveObserver"    # Ljava/util/List;
    .param p1, "$observer"    # Landroidx/lifecycle/Observer;
    .param p2, "$cameraId"    # Ljava/lang/String;

    .line 431
    nop

    .line 434
    nop

    .line 435
    nop

    .line 432
    :try_start_0
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .line 433
    nop

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 524
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Landroidx/camera/core/impl/CameraInfoInternal;

    .local v4, "it":Landroidx/camera/core/impl/CameraInfoInternal;
    const/4 v5, 0x0

    .line 433
    .local v5, "$i$a$-firstOrNull-CameraPresenceProvider$clearAllCameraStateObservers$2$1$1":I
    invoke-interface {v4}, Landroidx/camera/core/impl/CameraInfoInternal;->getCameraId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 524
    .end local v4    # "it":Landroidx/camera/core/impl/CameraInfoInternal;
    .end local v5    # "$i$a$-firstOrNull-CameraPresenceProvider$clearAllCameraStateObservers$2$1$1":I
    if-eqz v6, :cond_0

    goto :goto_0

    .line 525
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_1
    const/4 v3, 0x0

    .line 433
    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_0
    check-cast v3, Landroidx/camera/core/impl/CameraInfoInternal;

    .line 434
    if-eqz v3, :cond_2

    .line 432
    nop

    .line 434
    invoke-interface {v3}, Landroidx/camera/core/impl/CameraInfoInternal;->getCameraState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 435
    if-eqz v0, :cond_2

    .line 432
    nop

    .line 435
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 434
    :cond_2
    goto :goto_1

    .line 436
    :catch_0
    move-exception v0

    .line 439
    :goto_1
    return-void
.end method

.method private final conditionallySetupCameraStateObserver(Ljava/lang/String;)V
    .locals 4
    .param p1, "systemCameraId"    # Ljava/lang/String;

    .line 296
    iget-object v0, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->cameraRepository:Landroidx/camera/core/impl/CameraRepository;

    if-nez v0, :cond_0

    return-void

    .line 297
    .local v0, "repo":Landroidx/camera/core/impl/CameraRepository;
    :cond_0
    nop

    .line 298
    :try_start_0
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/CameraRepository;->getCamera(Ljava/lang/String;)Landroidx/camera/core/impl/CameraInternal;

    move-result-object v1

    const-string v2, "getCamera(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .local v1, "cameraInternal":Landroidx/camera/core/impl/CameraInternal;
    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object v2

    const-string v3, "getCameraInfoInternal(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Landroidx/camera/core/impl/CameraPresenceProvider;->setupCameraStateObserver(Landroidx/camera/core/impl/CameraInfoInternal;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v1    # "cameraInternal":Landroidx/camera/core/impl/CameraInternal;
    goto :goto_0

    .line 300
    :catch_0
    move-exception v1

    .line 302
    .local v1, "<unused var>":Ljava/lang/IllegalArgumentException;
    nop

    .line 303
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CameraInternal not found for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". Cannot setup state observer."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 301
    const-string v3, "CameraPresencePrvdr"

    invoke-static {v3, v2}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .end local v1    # "<unused var>":Ljava/lang/IllegalArgumentException;
    :goto_0
    return-void
.end method

.method private final notifyPublicCamerasAdded(Ljava/util/Set;)V
    .locals 8
    .param p1, "addedIds"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/camera/core/CameraIdentifier;",
            ">;)V"
        }
    .end annotation

    .line 461
    iget-object v0, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->publicApiListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 518
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Landroidx/camera/core/impl/CameraPresenceProvider$ListenerWrapper;

    .local v4, "wrapper":Landroidx/camera/core/impl/CameraPresenceProvider$ListenerWrapper;
    const/4 v5, 0x0

    .line 462
    .local v5, "$i$a$-forEach-CameraPresenceProvider$notifyPublicCamerasAdded$1":I
    invoke-virtual {v4}, Landroidx/camera/core/impl/CameraPresenceProvider$ListenerWrapper;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v6

    new-instance v7, Landroidx/camera/core/impl/CameraPresenceProvider$$ExternalSyntheticLambda3;

    invoke-direct {v7, v4, p1}, Landroidx/camera/core/impl/CameraPresenceProvider$$ExternalSyntheticLambda3;-><init>(Landroidx/camera/core/impl/CameraPresenceProvider$ListenerWrapper;Ljava/util/Set;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 463
    nop

    .line 518
    .end local v4    # "wrapper":Landroidx/camera/core/impl/CameraPresenceProvider$ListenerWrapper;
    .end local v5    # "$i$a$-forEach-CameraPresenceProvider$notifyPublicCamerasAdded$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 519
    :cond_0
    nop

    .line 464
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method private static final notifyPublicCamerasAdded$lambda$0$0(Landroidx/camera/core/impl/CameraPresenceProvider$ListenerWrapper;Ljava/util/Set;)V
    .locals 1
    .param p0, "$wrapper"    # Landroidx/camera/core/impl/CameraPresenceProvider$ListenerWrapper;
    .param p1, "$addedIds"    # Ljava/util/Set;

    .line 462
    invoke-virtual {p0}, Landroidx/camera/core/impl/CameraPresenceProvider$ListenerWrapper;->getListener()Landroidx/camera/core/CameraPresenceListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/camera/core/CameraPresenceListener;->onCamerasAdded(Ljava/util/Set;)V

    return-void
.end method

.method private final notifyPublicCamerasRemoved(Ljava/util/Set;)V
    .locals 8
    .param p1, "removedIds"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/camera/core/CameraIdentifier;",
            ">;)V"
        }
    .end annotation

    .line 467
    iget-object v0, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->publicApiListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 520
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Landroidx/camera/core/impl/CameraPresenceProvider$ListenerWrapper;

    .local v4, "wrapper":Landroidx/camera/core/impl/CameraPresenceProvider$ListenerWrapper;
    const/4 v5, 0x0

    .line 468
    .local v5, "$i$a$-forEach-CameraPresenceProvider$notifyPublicCamerasRemoved$1":I
    invoke-virtual {v4}, Landroidx/camera/core/impl/CameraPresenceProvider$ListenerWrapper;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v6

    new-instance v7, Landroidx/camera/core/impl/CameraPresenceProvider$$ExternalSyntheticLambda0;

    invoke-direct {v7, v4, p1}, Landroidx/camera/core/impl/CameraPresenceProvider$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/core/impl/CameraPresenceProvider$ListenerWrapper;Ljava/util/Set;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 469
    nop

    .line 520
    .end local v4    # "wrapper":Landroidx/camera/core/impl/CameraPresenceProvider$ListenerWrapper;
    .end local v5    # "$i$a$-forEach-CameraPresenceProvider$notifyPublicCamerasRemoved$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 521
    :cond_0
    nop

    .line 470
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method private static final notifyPublicCamerasRemoved$lambda$0$0(Landroidx/camera/core/impl/CameraPresenceProvider$ListenerWrapper;Ljava/util/Set;)V
    .locals 1
    .param p0, "$wrapper"    # Landroidx/camera/core/impl/CameraPresenceProvider$ListenerWrapper;
    .param p1, "$removedIds"    # Ljava/util/Set;

    .line 468
    invoke-virtual {p0}, Landroidx/camera/core/impl/CameraPresenceProvider$ListenerWrapper;->getListener()Landroidx/camera/core/CameraPresenceListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/camera/core/CameraPresenceListener;->onCamerasRemoved(Ljava/util/Set;)V

    return-void
.end method

.method private final notifyPublicListeners(Ljava/util/Set;Ljava/util/Set;)V
    .locals 4
    .param p1, "addedCameras"    # Ljava/util/Set;
    .param p2, "removedCameras"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/camera/core/CameraIdentifier;",
            ">;",
            "Ljava/util/Set<",
            "Landroidx/camera/core/CameraIdentifier;",
            ">;)V"
        }
    .end annotation

    .line 276
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const-string v1, "Notifying "

    const-string v2, "CameraPresencePrvdr"

    if-nez v0, :cond_0

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " cameras added."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/camera/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    invoke-direct {p0, p1}, Landroidx/camera/core/impl/CameraPresenceProvider;->notifyPublicCamerasAdded(Ljava/util/Set;)V

    .line 280
    :cond_0
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cameras removed."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/camera/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    invoke-direct {p0, p2}, Landroidx/camera/core/impl/CameraPresenceProvider;->notifyPublicCamerasRemoved(Ljava/util/Set;)V

    .line 284
    :cond_1
    return-void
.end method

.method private final processFilteredCameraIdUpdate(Ljava/util/List;)V
    .locals 20
    .param p1, "newFilteredIdentifiers"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/CameraIdentifier;",
            ">;)V"
        }
    .end annotation

    .line 199
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Landroidx/camera/core/impl/CameraPresenceProvider;->currentFilteredIds:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 200
    .local v3, "oldFilteredIdsSnapshot":Ljava/util/List;
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    return-void

    .line 205
    :cond_0
    iget-object v4, v1, Landroidx/camera/core/impl/CameraPresenceProvider;->retryLock:Ljava/lang/Object;

    monitor-enter v4

    const/4 v0, 0x0

    .line 206
    .local v0, "$i$a$-synchronized-CameraPresenceProvider$processFilteredCameraIdUpdate$1":I
    :try_start_0
    iget-object v5, v1, Landroidx/camera/core/impl/CameraPresenceProvider;->retryScanFuture:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v5, :cond_1

    .line 207
    :try_start_1
    const-string v5, "CameraPresencePrvdr"

    const-string v6, "Camera list updated. Cancelling any pending retries."

    invoke-static {v5, v6}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget-object v5, v1, Landroidx/camera/core/impl/CameraPresenceProvider;->retryScanFuture:Ljava/util/concurrent/ScheduledFuture;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 209
    const/4 v5, 0x0

    iput-object v5, v1, Landroidx/camera/core/impl/CameraPresenceProvider;->retryScanFuture:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 205
    .end local v0    # "$i$a$-synchronized-CameraPresenceProvider$processFilteredCameraIdUpdate$1":I
    :catchall_0
    move-exception v0

    move-object/from16 v18, v3

    goto/16 :goto_b

    .line 211
    .restart local v0    # "$i$a$-synchronized-CameraPresenceProvider$processFilteredCameraIdUpdate$1":I
    :cond_1
    :goto_0
    nop

    .end local v0    # "$i$a$-synchronized-CameraPresenceProvider$processFilteredCameraIdUpdate$1":I
    :try_start_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 205
    monitor-exit v4

    .line 214
    move-object v0, v3

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    .line 215
    .local v4, "oldIdSet":Ljava/util/Set;
    move-object v0, v2

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    .line 216
    .local v5, "newIdSet":Ljava/util/Set;
    move-object v0, v4

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v5, v0}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    .line 217
    .local v6, "addedCameras":Ljava/util/Set;
    move-object v0, v5

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v4, v0}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    .line 220
    .local v7, "removedCameras":Ljava/util/Set;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    .line 221
    .local v8, "successfullyUpdatedListeners":Ljava/util/List;
    move-object v0, v2

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 483
    .local v9, "$i$f$map":I
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v0, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .local v10, "destination$iv$iv":Ljava/util/Collection;
    move-object v12, v0

    .local v12, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 484
    .local v13, "$i$f$mapTo":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 485
    .local v15, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    check-cast v16, Landroidx/camera/core/CameraIdentifier;

    .local v16, "it":Landroidx/camera/core/CameraIdentifier;
    const/16 v17, 0x0

    .line 221
    .local v17, "$i$a$-map-CameraPresenceProvider$processFilteredCameraIdUpdate$newFilteredIdStrings$1":I
    invoke-virtual/range {v16 .. v16}, Landroidx/camera/core/CameraIdentifier;->getInternalId()Ljava/lang/String;

    move-result-object v11

    .line 485
    .end local v16    # "it":Landroidx/camera/core/CameraIdentifier;
    .end local v17    # "$i$a$-map-CameraPresenceProvider$processFilteredCameraIdUpdate$newFilteredIdStrings$1":I
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v11, 0xa

    goto :goto_1

    .line 486
    .end local v15    # "item$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v10    # "destination$iv$iv":Ljava/util/Collection;
    .end local v12    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$mapTo":I
    check-cast v10, Ljava/util/List;

    .line 483
    nop

    .line 221
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$map":I
    nop

    .line 223
    .local v10, "newFilteredIdStrings":Ljava/util/List;
    nop

    .line 225
    :try_start_3
    move-object v0, v7

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 487
    .local v9, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Landroidx/camera/core/CameraIdentifier;

    .local v13, "it":Landroidx/camera/core/CameraIdentifier;
    const/4 v14, 0x0

    .line 225
    .local v14, "$i$a$-forEach-CameraPresenceProvider$processFilteredCameraIdUpdate$2":I
    invoke-virtual {v13}, Landroidx/camera/core/CameraIdentifier;->getInternalId()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v1, v15}, Landroidx/camera/core/impl/CameraPresenceProvider;->removeCameraStateObserver(Ljava/lang/String;)V

    .line 487
    .end local v13    # "it":Landroidx/camera/core/CameraIdentifier;
    .end local v14    # "$i$a$-forEach-CameraPresenceProvider$processFilteredCameraIdUpdate$2":I
    nop

    .end local v12    # "element$iv":Ljava/lang/Object;
    goto :goto_2

    .line 488
    :cond_3
    nop

    .line 228
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$forEach":I
    iget-object v0, v1, Landroidx/camera/core/impl/CameraPresenceProvider;->cameraRepository:Landroidx/camera/core/impl/CameraRepository;

    if-eqz v0, :cond_4

    .local v0, "it":Landroidx/camera/core/impl/CameraRepository;
    const/4 v9, 0x0

    .line 229
    .local v9, "$i$a$-let-CameraPresenceProvider$processFilteredCameraIdUpdate$3":I
    const-string v11, "CameraPresencePrvdr"

    const-string v12, "Updating CameraRepository..."

    invoke-static {v11, v12}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-virtual {v0, v10}, Landroidx/camera/core/impl/CameraRepository;->onCamerasUpdated(Ljava/util/List;)V

    .line 231
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    const-string v11, "CameraPresencePrvdr"

    const-string v12, "CameraRepository updated successfully."

    invoke-static {v11, v12}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    nop

    .line 228
    .end local v0    # "it":Landroidx/camera/core/impl/CameraRepository;
    .end local v9    # "$i$a$-let-CameraPresenceProvider$processFilteredCameraIdUpdate$3":I
    :cond_4
    nop

    .line 236
    iget-object v0, v1, Landroidx/camera/core/impl/CameraPresenceProvider;->dependentInternalListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 237
    const-string v0, "CameraPresencePrvdr"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Updating "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v11, v1, Landroidx/camera/core/impl/CameraPresenceProvider;->dependentInternalListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, " dependent listeners..."

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-object v0, v1, Landroidx/camera/core/impl/CameraPresenceProvider;->dependentInternalListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 489
    .local v9, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .restart local v12    # "element$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Landroidx/camera/core/impl/InternalCameraPresenceListener;

    .local v13, "listener":Landroidx/camera/core/impl/InternalCameraPresenceListener;
    const/4 v14, 0x0

    .line 239
    .local v14, "$i$a$-forEach-CameraPresenceProvider$processFilteredCameraIdUpdate$4":I
    invoke-interface {v13, v10}, Landroidx/camera/core/impl/InternalCameraPresenceListener;->onCamerasUpdated(Ljava/util/List;)V

    .line 240
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    nop

    .line 489
    .end local v13    # "listener":Landroidx/camera/core/impl/InternalCameraPresenceListener;
    .end local v14    # "$i$a$-forEach-CameraPresenceProvider$processFilteredCameraIdUpdate$4":I
    nop

    .end local v12    # "element$iv":Ljava/lang/Object;
    goto :goto_3

    .line 490
    :cond_5
    nop

    .line 245
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$forEach":I
    :cond_6
    iput-object v2, v1, Landroidx/camera/core/impl/CameraPresenceProvider;->currentFilteredIds:Ljava/util/List;

    .line 246
    move-object v0, v6

    check-cast v0, Ljava/lang/Iterable;

    .restart local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 491
    .restart local v9    # "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .restart local v12    # "element$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Landroidx/camera/core/CameraIdentifier;

    .local v13, "it":Landroidx/camera/core/CameraIdentifier;
    const/4 v14, 0x0

    .line 246
    .local v14, "$i$a$-forEach-CameraPresenceProvider$processFilteredCameraIdUpdate$5":I
    invoke-virtual {v13}, Landroidx/camera/core/CameraIdentifier;->getInternalId()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v1, v15}, Landroidx/camera/core/impl/CameraPresenceProvider;->conditionallySetupCameraStateObserver(Ljava/lang/String;)V

    .line 491
    .end local v13    # "it":Landroidx/camera/core/CameraIdentifier;
    .end local v14    # "$i$a$-forEach-CameraPresenceProvider$processFilteredCameraIdUpdate$5":I
    nop

    .end local v12    # "element$iv":Ljava/lang/Object;
    goto :goto_4

    .line 492
    :cond_7
    nop

    .line 247
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$forEach":I
    invoke-direct {v1, v6, v7}, Landroidx/camera/core/impl/CameraPresenceProvider;->notifyPublicListeners(Ljava/util/Set;Ljava/util/Set;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    goto/16 :goto_a

    .line 248
    :catch_0
    move-exception v0

    move-object v9, v0

    .line 250
    .local v9, "e":Ljava/lang/Exception;
    const-string v0, "CameraPresencePrvdr"

    const-string v11, "A core module failed to update. Rolling back changes."

    move-object v12, v9

    check-cast v12, Ljava/lang/Throwable;

    invoke-static {v0, v11, v12}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    move-object v0, v3

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 493
    .local v11, "$i$f$map":I
    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v0, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v12, Ljava/util/Collection;

    .local v12, "destination$iv$iv":Ljava/util/Collection;
    move-object v13, v0

    .local v13, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 494
    .local v14, "$i$f$mapTo":I
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 495
    .local v16, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    check-cast v17, Landroidx/camera/core/CameraIdentifier;

    .local v17, "it":Landroidx/camera/core/CameraIdentifier;
    const/16 v18, 0x0

    .line 251
    .local v18, "$i$a$-map-CameraPresenceProvider$processFilteredCameraIdUpdate$oldFilteredIdStrings$1":I
    move-object/from16 v19, v0

    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .local v19, "$this$map$iv":Ljava/lang/Iterable;
    invoke-virtual/range {v17 .. v17}, Landroidx/camera/core/CameraIdentifier;->getInternalId()Ljava/lang/String;

    move-result-object v0

    .line 495
    .end local v17    # "it":Landroidx/camera/core/CameraIdentifier;
    .end local v18    # "$i$a$-map-CameraPresenceProvider$processFilteredCameraIdUpdate$oldFilteredIdStrings$1":I
    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v19

    goto :goto_5

    .line 496
    .end local v16    # "item$iv$iv":Ljava/lang/Object;
    .end local v19    # "$this$map$iv":Ljava/lang/Iterable;
    .restart local v0    # "$this$map$iv":Ljava/lang/Iterable;
    :cond_8
    move-object/from16 v19, v0

    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v12    # "destination$iv$iv":Ljava/util/Collection;
    .end local v13    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v14    # "$i$f$mapTo":I
    .restart local v19    # "$this$map$iv":Ljava/lang/Iterable;
    move-object v0, v12

    check-cast v0, Ljava/util/List;

    .line 493
    nop

    .line 251
    .end local v11    # "$i$f$map":I
    .end local v19    # "$this$map$iv":Ljava/lang/Iterable;
    move-object v11, v0

    .line 254
    .local v11, "oldFilteredIdStrings":Ljava/util/List;
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->asReversedMutable(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/Iterable;

    .local v12, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 497
    .local v13, "$i$f$forEach":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .local v15, "element$iv":Ljava/lang/Object;
    move-object v2, v15

    check-cast v2, Landroidx/camera/core/impl/InternalCameraPresenceListener;

    .local v2, "listener":Landroidx/camera/core/impl/InternalCameraPresenceListener;
    const/16 v16, 0x0

    .line 255
    .local v16, "$i$a$-forEach-CameraPresenceProvider$processFilteredCameraIdUpdate$6":I
    nop

    .line 256
    :try_start_4
    invoke-interface {v2, v11}, Landroidx/camera/core/impl/InternalCameraPresenceListener;->onCamerasUpdated(Ljava/util/List;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    goto :goto_7

    .line 257
    :catch_1
    move-exception v0

    .line 258
    .local v0, "rollbackException":Ljava/lang/Exception;
    move-object/from16 v17, v0

    .end local v0    # "rollbackException":Ljava/lang/Exception;
    .local v17, "rollbackException":Ljava/lang/Exception;
    const-string v0, "CameraPresencePrvdr"

    move-object/from16 v18, v3

    .end local v3    # "oldFilteredIdsSnapshot":Ljava/util/List;
    .local v18, "oldFilteredIdsSnapshot":Ljava/util/List;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v4

    .end local v4    # "oldIdSet":Ljava/util/Set;
    .local v19, "oldIdSet":Ljava/util/Set;
    const-string v4, "Failed to rollback listener: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v17

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v0, v3, v4}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    .end local v17    # "rollbackException":Ljava/lang/Exception;
    :goto_7
    nop

    .line 497
    .end local v2    # "listener":Landroidx/camera/core/impl/InternalCameraPresenceListener;
    .end local v16    # "$i$a$-forEach-CameraPresenceProvider$processFilteredCameraIdUpdate$6":I
    move-object/from16 v2, p1

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    .end local v15    # "element$iv":Ljava/lang/Object;
    goto :goto_6

    .line 498
    .end local v18    # "oldFilteredIdsSnapshot":Ljava/util/List;
    .end local v19    # "oldIdSet":Ljava/util/Set;
    .restart local v3    # "oldFilteredIdsSnapshot":Ljava/util/List;
    .restart local v4    # "oldIdSet":Ljava/util/Set;
    :cond_9
    move-object/from16 v18, v3

    move-object/from16 v19, v4

    .line 265
    .end local v3    # "oldFilteredIdsSnapshot":Ljava/util/List;
    .end local v4    # "oldIdSet":Ljava/util/Set;
    .end local v12    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$forEach":I
    .restart local v18    # "oldFilteredIdsSnapshot":Ljava/util/List;
    .restart local v19    # "oldIdSet":Ljava/util/Set;
    move-object v0, v7

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 499
    .local v2, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v12, v4

    check-cast v12, Landroidx/camera/core/CameraIdentifier;

    .local v12, "it":Landroidx/camera/core/CameraIdentifier;
    const/4 v13, 0x0

    .line 265
    .local v13, "$i$a$-forEach-CameraPresenceProvider$processFilteredCameraIdUpdate$7":I
    invoke-virtual {v12}, Landroidx/camera/core/CameraIdentifier;->getInternalId()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v1, v14}, Landroidx/camera/core/impl/CameraPresenceProvider;->conditionallySetupCameraStateObserver(Ljava/lang/String;)V

    .line 499
    .end local v12    # "it":Landroidx/camera/core/CameraIdentifier;
    .end local v13    # "$i$a$-forEach-CameraPresenceProvider$processFilteredCameraIdUpdate$7":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_8

    .line 500
    :cond_a
    nop

    .line 266
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    move-object v0, v6

    check-cast v0, Ljava/lang/Iterable;

    .restart local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 501
    .restart local v2    # "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .restart local v4    # "element$iv":Ljava/lang/Object;
    move-object v12, v4

    check-cast v12, Landroidx/camera/core/CameraIdentifier;

    .restart local v12    # "it":Landroidx/camera/core/CameraIdentifier;
    const/4 v13, 0x0

    .line 266
    .local v13, "$i$a$-forEach-CameraPresenceProvider$processFilteredCameraIdUpdate$8":I
    invoke-virtual {v12}, Landroidx/camera/core/CameraIdentifier;->getInternalId()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v1, v14}, Landroidx/camera/core/impl/CameraPresenceProvider;->removeCameraStateObserver(Ljava/lang/String;)V

    .line 501
    .end local v12    # "it":Landroidx/camera/core/CameraIdentifier;
    .end local v13    # "$i$a$-forEach-CameraPresenceProvider$processFilteredCameraIdUpdate$8":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_9

    .line 502
    :cond_b
    nop

    .line 268
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    .end local v9    # "e":Ljava/lang/Exception;
    .end local v11    # "oldFilteredIdStrings":Ljava/util/List;
    :goto_a
    return-void

    .line 205
    .end local v5    # "newIdSet":Ljava/util/Set;
    .end local v6    # "addedCameras":Ljava/util/Set;
    .end local v7    # "removedCameras":Ljava/util/Set;
    .end local v8    # "successfullyUpdatedListeners":Ljava/util/List;
    .end local v10    # "newFilteredIdStrings":Ljava/util/List;
    .end local v18    # "oldFilteredIdsSnapshot":Ljava/util/List;
    .end local v19    # "oldIdSet":Ljava/util/Set;
    .restart local v3    # "oldFilteredIdsSnapshot":Ljava/util/List;
    :catchall_1
    move-exception v0

    move-object/from16 v18, v3

    .end local v3    # "oldFilteredIdsSnapshot":Ljava/util/List;
    .restart local v18    # "oldFilteredIdsSnapshot":Ljava/util/List;
    :goto_b
    monitor-exit v4

    throw v0
.end method

.method static final removeCameraPresenceListener$lambda$0(Landroidx/camera/core/CameraPresenceListener;Landroidx/camera/core/impl/CameraPresenceProvider$ListenerWrapper;)Z
    .locals 1
    .param p0, "$listener"    # Landroidx/camera/core/CameraPresenceListener;
    .param p1, "it"    # Landroidx/camera/core/impl/CameraPresenceProvider$ListenerWrapper;

    .line 457
    invoke-virtual {p1}, Landroidx/camera/core/impl/CameraPresenceProvider$ListenerWrapper;->getListener()Landroidx/camera/core/CameraPresenceListener;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final removeCameraStateObserver(Ljava/lang/String;)V
    .locals 8
    .param p1, "systemCameraId"    # Ljava/lang/String;

    .line 396
    iget-object v0, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->observerLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 397
    .local v1, "$i$a$-synchronized-CameraPresenceProvider$removeCameraStateObserver$1":I
    :try_start_0
    iget-object v2, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->cameraStateObservers:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/Observer;

    .line 398
    .local v2, "observer":Landroidx/lifecycle/Observer;
    iget-object v3, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->cameraRepository:Landroidx/camera/core/impl/CameraRepository;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 399
    .local v3, "repo":Landroidx/camera/core/impl/CameraRepository;
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 400
    nop

    .line 401
    :try_start_1
    invoke-virtual {v3, p1}, Landroidx/camera/core/impl/CameraRepository;->getCamera(Ljava/lang/String;)Landroidx/camera/core/impl/CameraInternal;

    move-result-object v4

    const-string v5, "getCamera(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .local v4, "cameraInternal":Landroidx/camera/core/impl/CameraInternal;
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    new-instance v6, Landroidx/camera/core/impl/CameraPresenceProvider$$ExternalSyntheticLambda2;

    invoke-direct {v6, v4, v2}, Landroidx/camera/core/impl/CameraPresenceProvider$$ExternalSyntheticLambda2;-><init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/lifecycle/Observer;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 405
    const-string v5, "CameraPresencePrvdr"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Removed state observer for: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v4    # "cameraInternal":Landroidx/camera/core/impl/CameraInternal;
    goto :goto_0

    .line 406
    :catch_0
    move-exception v4

    .line 410
    :cond_0
    :goto_0
    nop

    .end local v1    # "$i$a$-synchronized-CameraPresenceProvider$removeCameraStateObserver$1":I
    .end local v2    # "observer":Landroidx/lifecycle/Observer;
    .end local v3    # "repo":Landroidx/camera/core/impl/CameraRepository;
    :try_start_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 396
    monitor-exit v0

    .line 411
    return-void

    .line 396
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static final removeCameraStateObserver$lambda$0$0(Landroidx/camera/core/impl/CameraInternal;Landroidx/lifecycle/Observer;)V
    .locals 1
    .param p0, "$cameraInternal"    # Landroidx/camera/core/impl/CameraInternal;
    .param p1, "$observer"    # Landroidx/lifecycle/Observer;

    .line 403
    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInfoInternal;->getCameraState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 404
    return-void
.end method

.method private final scheduleRetryAttempt(ILjava/util/List;)V
    .locals 5
    .param p1, "attemptsLeft"    # I
    .param p2, "initialIds"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/camera/core/CameraIdentifier;",
            ">;)V"
        }
    .end annotation

    .line 367
    if-lez p1, :cond_2

    iget-object v0, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->isMonitoring:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 374
    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x190

    .line 376
    .local v0, "delay":J
    :goto_0
    nop

    .line 377
    iget-object v2, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->scheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 378
    nop

    .line 377
    new-instance v3, Landroidx/camera/core/impl/CameraPresenceProvider$$ExternalSyntheticLambda10;

    invoke-direct {v3, p0, p2, p1}, Landroidx/camera/core/impl/CameraPresenceProvider$$ExternalSyntheticLambda10;-><init>(Landroidx/camera/core/impl/CameraPresenceProvider;Ljava/util/List;I)V

    .line 389
    nop

    .line 390
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 377
    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    .line 376
    iput-object v2, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->retryScanFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 392
    return-void

    .line 368
    .end local v0    # "delay":J
    :cond_2
    :goto_1
    if-gtz p1, :cond_3

    .line 369
    const-string v0, "CameraPresencePrvdr"

    const-string v1, "Exhausted all retries for camera list refresh."

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    :cond_3
    return-void
.end method

.method static final scheduleRetryAttempt$lambda$0(Landroidx/camera/core/impl/CameraPresenceProvider;Ljava/util/List;I)V
    .locals 2
    .param p0, "this$0"    # Landroidx/camera/core/impl/CameraPresenceProvider;
    .param p1, "$initialIds"    # Ljava/util/List;
    .param p2, "$attemptsLeft"    # I

    .line 379
    iget-object v0, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->backgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/core/impl/CameraPresenceProvider$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1, p2}, Landroidx/camera/core/impl/CameraPresenceProvider$$ExternalSyntheticLambda7;-><init>(Landroidx/camera/core/impl/CameraPresenceProvider;Ljava/util/List;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 388
    return-void
.end method

.method private static final scheduleRetryAttempt$lambda$0$0(Landroidx/camera/core/impl/CameraPresenceProvider;Ljava/util/List;I)V
    .locals 2
    .param p0, "this$0"    # Landroidx/camera/core/impl/CameraPresenceProvider;
    .param p1, "$initialIds"    # Ljava/util/List;
    .param p2, "$attemptsLeft"    # I

    .line 380
    iget-object v0, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->isMonitoring:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->currentFilteredIds:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 384
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Triggering refresh. Attempts left: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraPresencePrvdr"

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->sourcePresenceObservable:Landroidx/camera/core/impl/Observable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/camera/core/impl/Observable;->fetchData()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 386
    :cond_1
    add-int/lit8 v0, p2, -0x1

    invoke-direct {p0, v0, p1}, Landroidx/camera/core/impl/CameraPresenceProvider;->scheduleRetryAttempt(ILjava/util/List;)V

    .line 387
    return-void

    .line 382
    :cond_2
    :goto_0
    return-void
.end method

.method private final setupCameraStateObserver(Landroidx/camera/core/impl/CameraInfoInternal;)V
    .locals 7
    .param p1, "cameraInfoInternal"    # Landroidx/camera/core/impl/CameraInfoInternal;

    .line 310
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInfoInternal;->getCameraId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getCameraId(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .local v0, "cameraIdStr":Ljava/lang/String;
    iget-object v1, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->isMonitoring:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    .line 312
    return-void

    .line 315
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->observerLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    .line 316
    .local v2, "$i$a$-synchronized-CameraPresenceProvider$setupCameraStateObserver$1":I
    :try_start_0
    iget-object v3, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->cameraStateObservers:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    .line 317
    nop

    .line 315
    .end local v2    # "$i$a$-synchronized-CameraPresenceProvider$setupCameraStateObserver$1":I
    monitor-exit v1

    return-void

    .line 320
    .restart local v2    # "$i$a$-synchronized-CameraPresenceProvider$setupCameraStateObserver$1":I
    :cond_1
    nop

    .line 319
    :try_start_1
    new-instance v3, Landroidx/camera/core/impl/CameraPresenceProvider$$ExternalSyntheticLambda8;

    invoke-direct {v3, p0, v0}, Landroidx/camera/core/impl/CameraPresenceProvider$$ExternalSyntheticLambda8;-><init>(Landroidx/camera/core/impl/CameraPresenceProvider;Ljava/lang/String;)V

    .line 337
    .local v3, "stateObserver":Landroidx/lifecycle/Observer;
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    new-instance v5, Landroidx/camera/core/impl/CameraPresenceProvider$$ExternalSyntheticLambda9;

    invoke-direct {v5, p1, v3}, Landroidx/camera/core/impl/CameraPresenceProvider$$ExternalSyntheticLambda9;-><init>(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/lifecycle/Observer;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 340
    iget-object v4, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->cameraStateObservers:Ljava/util/Map;

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    const-string v4, "CameraPresencePrvdr"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Registered state observer for camera: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    nop

    .end local v2    # "$i$a$-synchronized-CameraPresenceProvider$setupCameraStateObserver$1":I
    .end local v3    # "stateObserver":Landroidx/lifecycle/Observer;
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 315
    monitor-exit v1

    .line 343
    return-void

    .line 315
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method private static final setupCameraStateObserver$lambda$0$0(Landroidx/camera/core/impl/CameraPresenceProvider;Ljava/lang/String;Landroidx/camera/core/CameraState;)V
    .locals 3
    .param p0, "this$0"    # Landroidx/camera/core/impl/CameraPresenceProvider;
    .param p1, "$cameraIdStr"    # Ljava/lang/String;
    .param p2, "cameraState"    # Landroidx/camera/core/CameraState;

    .line 321
    iget-object v0, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->isMonitoring:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "CameraPresencePrvdr"

    if-nez v0, :cond_0

    .line 323
    nop

    .line 324
    nop

    .line 322
    const-string v0, "Ignore camera state change handling since already stop monitoring"

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 326
    :cond_0
    invoke-virtual {p2}, Landroidx/camera/core/CameraState;->getError()Landroidx/camera/core/CameraState$StateError;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 328
    nop

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Camera "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " state changed to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/camera/core/CameraState;->getType()Landroidx/camera/core/CameraState$Type;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " with error: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 330
    invoke-virtual {p2}, Landroidx/camera/core/CameraState;->getError()Landroidx/camera/core/CameraState$StateError;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/camera/core/CameraState$StateError;->getCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 329
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 330
    nop

    .line 329
    const-string v2, ". Triggering refresh."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 327
    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->backgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/core/impl/CameraPresenceProvider$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Landroidx/camera/core/impl/CameraPresenceProvider$$ExternalSyntheticLambda4;-><init>(Landroidx/camera/core/impl/CameraPresenceProvider;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 336
    :cond_2
    :goto_1
    return-void
.end method

.method private static final setupCameraStateObserver$lambda$0$0$0(Landroidx/camera/core/impl/CameraPresenceProvider;)V
    .locals 0
    .param p0, "this$0"    # Landroidx/camera/core/impl/CameraPresenceProvider;

    .line 334
    invoke-direct {p0}, Landroidx/camera/core/impl/CameraPresenceProvider;->triggerRefreshWithRetries()V

    return-void
.end method

.method private static final setupCameraStateObserver$lambda$0$1(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/lifecycle/Observer;)V
    .locals 1
    .param p0, "$cameraInfoInternal"    # Landroidx/camera/core/impl/CameraInfoInternal;
    .param p1, "$stateObserver"    # Landroidx/lifecycle/Observer;

    .line 338
    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInfoInternal;->getCameraState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 339
    return-void
.end method

.method static final startup$lambda$1(Landroidx/camera/core/impl/CameraPresenceProvider;)V
    .locals 7
    .param p0, "this$0"    # Landroidx/camera/core/impl/CameraPresenceProvider;

    .line 95
    iget-object v0, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->currentFilteredIds:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 522
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Landroidx/camera/core/CameraIdentifier;

    .local v4, "it":Landroidx/camera/core/CameraIdentifier;
    const/4 v5, 0x0

    .line 95
    .local v5, "$i$a$-forEach-CameraPresenceProvider$startup$2$1":I
    invoke-virtual {v4}, Landroidx/camera/core/CameraIdentifier;->getInternalId()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Landroidx/camera/core/impl/CameraPresenceProvider;->conditionallySetupCameraStateObserver(Ljava/lang/String;)V

    .line 522
    .end local v4    # "it":Landroidx/camera/core/CameraIdentifier;
    .end local v5    # "$i$a$-forEach-CameraPresenceProvider$startup$2$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 523
    :cond_0
    nop

    .line 96
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method private final triggerRefreshWithRetries()V
    .locals 4

    .line 354
    iget-object v0, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->retryLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 356
    .local v1, "$i$a$-synchronized-CameraPresenceProvider$triggerRefreshWithRetries$1":I
    :try_start_0
    iget-object v2, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->retryScanFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 357
    :cond_0
    const-string v2, "CameraPresencePrvdr"

    const-string v3, "Starting new refresh-with-retries sequence."

    invoke-static {v2, v3}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    iget-object v2, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->currentFilteredIds:Ljava/util/List;

    const/4 v3, 0x3

    invoke-direct {p0, v3, v2}, Landroidx/camera/core/impl/CameraPresenceProvider;->scheduleRetryAttempt(ILjava/util/List;)V

    .line 361
    nop

    .end local v1    # "$i$a$-synchronized-CameraPresenceProvider$triggerRefreshWithRetries$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    monitor-exit v0

    .line 362
    return-void

    .line 354
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final addCameraPresenceListener(Landroidx/camera/core/CameraPresenceListener;Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p1, "listener"    # Landroidx/camera/core/CameraPresenceListener;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    new-instance v0, Landroidx/camera/core/impl/CameraPresenceProvider$ListenerWrapper;

    invoke-direct {v0, p1, p2}, Landroidx/camera/core/impl/CameraPresenceProvider$ListenerWrapper;-><init>(Landroidx/camera/core/CameraPresenceListener;Ljava/util/concurrent/Executor;)V

    .line 446
    .local v0, "wrapper":Landroidx/camera/core/impl/CameraPresenceProvider$ListenerWrapper;
    iget-object v1, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->publicApiListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    new-instance v1, Landroidx/camera/core/impl/CameraPresenceProvider$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/impl/CameraPresenceProvider$$ExternalSyntheticLambda6;-><init>(Landroidx/camera/core/impl/CameraPresenceProvider;Landroidx/camera/core/CameraPresenceListener;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 454
    return-void
.end method

.method public final addDependentInternalListener(Landroidx/camera/core/impl/InternalCameraPresenceListener;)V
    .locals 1
    .param p1, "listener"    # Landroidx/camera/core/impl/InternalCameraPresenceListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->dependentInternalListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    return-void
.end method

.method public final removeCameraPresenceListener(Landroidx/camera/core/CameraPresenceListener;)V
    .locals 2
    .param p1, "listener"    # Landroidx/camera/core/CameraPresenceListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    iget-object v0, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->publicApiListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/util/List;

    new-instance v1, Landroidx/camera/core/impl/CameraPresenceProvider$$ExternalSyntheticLambda11;

    invoke-direct {v1, p1}, Landroidx/camera/core/impl/CameraPresenceProvider$$ExternalSyntheticLambda11;-><init>(Landroidx/camera/core/CameraPresenceListener;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 458
    return-void
.end method

.method public final removeDependentInternalListener(Landroidx/camera/core/impl/InternalCameraPresenceListener;)V
    .locals 1
    .param p1, "listener"    # Landroidx/camera/core/impl/InternalCameraPresenceListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->dependentInternalListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 292
    return-void
.end method

.method public final shutdown()V
    .locals 4

    .line 106
    iget-object v0, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->isMonitoring:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    const-string v0, "CameraPresencePrvdr"

    const-string v1, "Shutdown called when not monitoring. Ignoring."

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    return-void

    .line 110
    :cond_0
    const-string v0, "CameraPresencePrvdr"

    const-string v2, "Shutting down CameraPresenceProvider monitoring."

    invoke-static {v0, v2}, Landroidx/camera/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->retryLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v2, 0x0

    .line 114
    .local v2, "$i$a$-synchronized-CameraPresenceProvider$shutdown$1":I
    :try_start_0
    iget-object v3, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->retryScanFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_1

    invoke-interface {v3, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 115
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->retryScanFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 116
    nop

    .end local v2    # "$i$a$-synchronized-CameraPresenceProvider$shutdown$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    monitor-exit v0

    .line 118
    iget-object v0, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->sourcePresenceObservable:Landroidx/camera/core/impl/Observable;

    if-eqz v0, :cond_2

    iget-object v2, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->sourceObserver:Landroidx/camera/core/impl/CameraPresenceProvider$SourceObservableObserver;

    check-cast v2, Landroidx/camera/core/impl/Observable$Observer;

    invoke-interface {v0, v2}, Landroidx/camera/core/impl/Observable;->removeObserver(Landroidx/camera/core/impl/Observable$Observer;)V

    .line 119
    :cond_2
    invoke-direct {p0}, Landroidx/camera/core/impl/CameraPresenceProvider;->clearAllCameraStateObservers()V

    .line 121
    iput-object v1, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->cameraValidator:Landroidx/camera/core/impl/CameraValidator;

    .line 122
    iget-object v0, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->dependentInternalListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 123
    iget-object v0, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->publicApiListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 124
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->currentFilteredIds:Ljava/util/List;

    .line 125
    iput-object v1, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->cameraFactory:Landroidx/camera/core/impl/CameraFactory;

    .line 126
    iput-object v1, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->cameraRepository:Landroidx/camera/core/impl/CameraRepository;

    .line 127
    return-void

    .line 113
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final startup(Landroidx/camera/core/impl/CameraValidator;Landroidx/camera/core/impl/CameraFactory;Landroidx/camera/core/impl/CameraRepository;)V
    .locals 11
    .param p1, "cameraValidator"    # Landroidx/camera/core/impl/CameraValidator;
    .param p2, "cameraFactory"    # Landroidx/camera/core/impl/CameraFactory;
    .param p3, "cameraRepository"    # Landroidx/camera/core/impl/CameraRepository;

    const-string v0, "cameraValidator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->isMonitoring:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    return-void

    .line 85
    :cond_0
    const-string v0, "CameraPresencePrvdr"

    const-string v1, "Starting CameraPresenceProvider monitoring."

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iput-object p1, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->cameraValidator:Landroidx/camera/core/impl/CameraValidator;

    .line 88
    nop

    .line 89
    invoke-interface {p2}, Landroidx/camera/core/impl/CameraFactory;->getAvailableCameraIds()Ljava/util/Set;

    move-result-object v0

    const-string v1, "getAvailableCameraIds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 479
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

    .line 480
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 481
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .local v7, "it":Ljava/lang/String;
    const/4 v8, 0x0

    .line 89
    .local v8, "$i$a$-map-CameraPresenceProvider$startup$1":I
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static {v7, v10, v10, v9, v10}, Landroidx/camera/core/CameraIdentifier$Factory;->create$default(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/Identifier;ILjava/lang/Object;)Landroidx/camera/core/CameraIdentifier;

    move-result-object v7

    .line 481
    .end local v7    # "it":Ljava/lang/String;
    .end local v8    # "$i$a$-map-CameraPresenceProvider$startup$1":I
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 482
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 479
    nop

    .line 88
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    iput-object v2, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->currentFilteredIds:Ljava/util/List;

    .line 90
    iput-object p2, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->cameraFactory:Landroidx/camera/core/impl/CameraFactory;

    .line 91
    iput-object p3, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->cameraRepository:Landroidx/camera/core/impl/CameraRepository;

    .line 92
    invoke-interface {p2}, Landroidx/camera/core/impl/CameraFactory;->getCameraPresenceSource()Landroidx/camera/core/impl/Observable;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->sourcePresenceObservable:Landroidx/camera/core/impl/Observable;

    .line 94
    iget-object v0, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->backgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/core/impl/CameraPresenceProvider$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Landroidx/camera/core/impl/CameraPresenceProvider$$ExternalSyntheticLambda5;-><init>(Landroidx/camera/core/impl/CameraPresenceProvider;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 98
    iget-object v0, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->sourcePresenceObservable:Landroidx/camera/core/impl/Observable;

    if-eqz v0, :cond_2

    .line 99
    iget-object v1, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->backgroundExecutor:Ljava/util/concurrent/Executor;

    invoke-static {v1}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->newSequentialExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 100
    iget-object v2, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->sourceObserver:Landroidx/camera/core/impl/CameraPresenceProvider$SourceObservableObserver;

    check-cast v2, Landroidx/camera/core/impl/Observable$Observer;

    .line 98
    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/Observable;->addObserver(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/Observable$Observer;)V

    .line 102
    :cond_2
    return-void
.end method
