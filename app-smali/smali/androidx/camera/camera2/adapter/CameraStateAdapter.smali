.class public final Landroidx/camera/camera2/adapter/CameraStateAdapter;
.super Ljava/lang/Object;
.source "CameraStateAdapter.kt"


# annotations
.annotation runtime Landroidx/camera/camera2/config/CameraScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/adapter/CameraStateAdapter$CombinedCameraState;,
        Landroidx/camera/camera2/adapter/CameraStateAdapter$Companion;,
        Landroidx/camera/camera2/adapter/CameraStateAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraStateAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraStateAdapter.kt\nandroidx/camera/camera2/adapter/CameraStateAdapter\n+ 2 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,301:1\n85#2,4:302\n85#2,4:306\n119#2,4:310\n85#2,4:314\n85#2,4:318\n119#2,4:322\n85#2,4:326\n1#3:330\n1869#4,2:331\n*S KotlinDebug\n*F\n+ 1 CameraStateAdapter.kt\nandroidx/camera/camera2/adapter/CameraStateAdapter\n*L\n72#1:302,4\n85#1:306,4\n98#1:310,4\n102#1:314,4\n110#1:318,4\n116#1:322,4\n127#1:326,4\n142#1:331,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 02\u00020\u0001:\u0002/0B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u001a\u001a\u00020\u001bJ\u000e\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u0010J\u0016\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020 J\u0018\u0010!\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020 H\u0003J\u001c\u0010\"\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020\u00072\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0013H\u0002J\u001f\u0010%\u001a\u0004\u0018\u00010&2\u0006\u0010\'\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020 H\u0000\u00a2\u0006\u0002\u0008(J#\u0010)\u001a\u00020\u001b2\u0006\u0010*\u001a\u00020\u00192\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0018H\u0000\u00a2\u0006\u0002\u0008,J\u001b\u0010-\u001a\u00020\u001b2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0018H\u0000\u00a2\u0006\u0002\u0008.R\u000e\u0010\u0004\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0011\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0014\u001a\u00020\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0016\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0018\u0012\u0004\u0012\u00020\u00190\u00178\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Landroidx/camera/camera2/adapter/CameraStateAdapter;",
        "",
        "<init>",
        "()V",
        "lock",
        "cameraInternalState",
        "Landroidx/camera/core/impl/LiveDataObservable;",
        "Landroidx/camera/core/impl/CameraInternal$State;",
        "getCameraInternalState$camera_camera2",
        "()Landroidx/camera/core/impl/LiveDataObservable;",
        "cameraState",
        "Landroidx/lifecycle/MutableLiveData;",
        "Landroidx/camera/core/CameraState;",
        "getCameraState$camera_camera2",
        "()Landroidx/lifecycle/MutableLiveData;",
        "currentGraph",
        "Landroidx/camera/camera2/pipe/CameraGraph;",
        "currentCameraInternalState",
        "currentCameraStateError",
        "Landroidx/camera/core/CameraState$StateError;",
        "isRemoved",
        "",
        "cameraStateListeners",
        "",
        "Landroidx/core/util/Consumer;",
        "Ljava/util/concurrent/Executor;",
        "onRemoved",
        "",
        "onGraphUpdated",
        "cameraGraph",
        "onGraphStateUpdated",
        "graphState",
        "Landroidx/camera/camera2/pipe/GraphState;",
        "handleStateTransition",
        "postCameraState",
        "internalState",
        "stateError",
        "calculateNextState",
        "Landroidx/camera/camera2/adapter/CameraStateAdapter$CombinedCameraState;",
        "currentState",
        "calculateNextState$camera_camera2",
        "addCameraStateListener",
        "executor",
        "listener",
        "addCameraStateListener$camera_camera2",
        "removeCameraStateListener",
        "removeCameraStateListener$camera_camera2",
        "CombinedCameraState",
        "Companion",
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


# static fields
.field public static final Companion:Landroidx/camera/camera2/adapter/CameraStateAdapter$Companion;


# instance fields
.field private final cameraInternalState:Landroidx/camera/core/impl/LiveDataObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/LiveDataObservable<",
            "Landroidx/camera/core/impl/CameraInternal$State;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroidx/camera/core/CameraState;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraStateListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/core/util/Consumer<",
            "Landroidx/camera/core/CameraState;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private currentCameraInternalState:Landroidx/camera/core/impl/CameraInternal$State;

.field private currentCameraStateError:Landroidx/camera/core/CameraState$StateError;

.field private currentGraph:Landroidx/camera/camera2/pipe/CameraGraph;

.field private isRemoved:Z

.field private final lock:Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$6FOKxeEC7IWChTAzIfXreZ8PTVY(Landroidx/core/util/Consumer;Landroidx/camera/core/CameraState;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/camera2/adapter/CameraStateAdapter;->postCameraState$lambda$1$0(Landroidx/core/util/Consumer;Landroidx/camera/core/CameraState;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/adapter/CameraStateAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/adapter/CameraStateAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/camera2/adapter/CameraStateAdapter;->Companion:Landroidx/camera/camera2/adapter/CameraStateAdapter$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/adapter/CameraStateAdapter;->lock:Ljava/lang/Object;

    .line 43
    new-instance v0, Landroidx/camera/core/impl/LiveDataObservable;

    invoke-direct {v0}, Landroidx/camera/core/impl/LiveDataObservable;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/adapter/CameraStateAdapter;->cameraInternalState:Landroidx/camera/core/impl/LiveDataObservable;

    .line 44
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/adapter/CameraStateAdapter;->cameraState:Landroidx/lifecycle/MutableLiveData;

    .line 48
    sget-object v0, Landroidx/camera/core/impl/CameraInternal$State;->CLOSED:Landroidx/camera/core/impl/CameraInternal$State;

    iput-object v0, p0, Landroidx/camera/camera2/adapter/CameraStateAdapter;->currentCameraInternalState:Landroidx/camera/core/impl/CameraInternal$State;

    .line 55
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/camera/camera2/adapter/CameraStateAdapter;->cameraStateListeners:Ljava/util/Map;

    .line 57
    nop

    .line 58
    sget-object v0, Landroidx/camera/core/impl/CameraInternal$State;->CLOSED:Landroidx/camera/core/impl/CameraInternal$State;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Landroidx/camera/camera2/adapter/CameraStateAdapter;->postCameraState$default(Landroidx/camera/camera2/adapter/CameraStateAdapter;Landroidx/camera/core/impl/CameraInternal$State;Landroidx/camera/core/CameraState$StateError;ILjava/lang/Object;)V

    .line 59
    nop

    .line 40
    return-void
.end method

.method public static final synthetic access$getCurrentCameraInternalState$p(Landroidx/camera/camera2/adapter/CameraStateAdapter;)Landroidx/camera/core/impl/CameraInternal$State;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/adapter/CameraStateAdapter;

    .line 39
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraStateAdapter;->currentCameraInternalState:Landroidx/camera/core/impl/CameraInternal$State;

    return-object v0
.end method

.method public static final synthetic access$getCurrentGraph$p(Landroidx/camera/camera2/adapter/CameraStateAdapter;)Landroidx/camera/camera2/pipe/CameraGraph;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/adapter/CameraStateAdapter;

    .line 39
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraStateAdapter;->currentGraph:Landroidx/camera/camera2/pipe/CameraGraph;

    return-object v0
.end method

.method private final handleStateTransition(Landroidx/camera/camera2/pipe/CameraGraph;Landroidx/camera/camera2/pipe/GraphState;)V
    .locals 7
    .param p1, "cameraGraph"    # Landroidx/camera/camera2/pipe/CameraGraph;
    .param p2, "graphState"    # Landroidx/camera/camera2/pipe/GraphState;

    .line 109
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraStateAdapter;->currentGraph:Landroidx/camera/camera2/pipe/CameraGraph;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "CXCP"

    if-nez v0, :cond_1

    .line 110
    sget-object v0, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .local v0, "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    const/4 v2, 0x0

    .line 318
    .local v2, "$i$f$debug":I
    invoke-static {v1}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 319
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 110
    .local v3, "$i$a$-debug-CameraStateAdapter$handleStateTransition$1":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ignored stale transition "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 319
    .end local v3    # "$i$a$-debug-CameraStateAdapter$handleStateTransition$1":I
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    :cond_0
    nop

    .line 111
    .end local v0    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v2    # "$i$f$debug":I
    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraStateAdapter;->currentCameraInternalState:Landroidx/camera/core/impl/CameraInternal$State;

    invoke-virtual {p0, v0, p2}, Landroidx/camera/camera2/adapter/CameraStateAdapter;->calculateNextState$camera_camera2(Landroidx/camera/core/impl/CameraInternal$State;Landroidx/camera/camera2/pipe/GraphState;)Landroidx/camera/camera2/adapter/CameraStateAdapter$CombinedCameraState;

    move-result-object v0

    .line 115
    .local v0, "nextComboState":Landroidx/camera/camera2/adapter/CameraStateAdapter$CombinedCameraState;
    if-nez v0, :cond_3

    .line 116
    sget-object v2, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .local v2, "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    const/4 v3, 0x0

    .line 322
    .local v3, "$i$f$warn":I
    invoke-static {v1}, Landroidx/camera/core/Logger;->isWarnEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 323
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    .line 117
    .local v4, "$i$a$-warn-CameraStateAdapter$handleStateTransition$2":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Impermissible state transition: current camera internal state: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 118
    invoke-static {p0}, Landroidx/camera/camera2/adapter/CameraStateAdapter;->access$getCurrentCameraInternalState$p(Landroidx/camera/camera2/adapter/CameraStateAdapter;)Landroidx/camera/core/impl/CameraInternal$State;

    move-result-object v6

    .line 117
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 118
    nop

    .line 117
    const-string v6, ", received graph state: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 119
    nop

    .line 117
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 119
    nop

    .line 323
    .end local v4    # "$i$a$-warn-CameraStateAdapter$handleStateTransition$2":I
    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    :cond_2
    nop

    .line 121
    .end local v2    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v3    # "$i$f$warn":I
    return-void

    .line 123
    :cond_3
    invoke-virtual {v0}, Landroidx/camera/camera2/adapter/CameraStateAdapter$CombinedCameraState;->getState()Landroidx/camera/core/impl/CameraInternal$State;

    move-result-object v2

    iput-object v2, p0, Landroidx/camera/camera2/adapter/CameraStateAdapter;->currentCameraInternalState:Landroidx/camera/core/impl/CameraInternal$State;

    .line 124
    invoke-virtual {v0}, Landroidx/camera/camera2/adapter/CameraStateAdapter$CombinedCameraState;->getError()Landroidx/camera/core/CameraState$StateError;

    move-result-object v2

    iput-object v2, p0, Landroidx/camera/camera2/adapter/CameraStateAdapter;->currentCameraStateError:Landroidx/camera/core/CameraState$StateError;

    .line 127
    sget-object v2, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .restart local v2    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    const/4 v3, 0x0

    .line 326
    .local v3, "$i$f$debug":I
    invoke-static {v1}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 327
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    .line 127
    .local v4, "$i$a$-debug-CameraStateAdapter$handleStateTransition$3":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Updated current camera internal state to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 327
    .end local v4    # "$i$a$-debug-CameraStateAdapter$handleStateTransition$3":I
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    :cond_4
    nop

    .line 128
    .end local v2    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v3    # "$i$f$debug":I
    iget-object v1, p0, Landroidx/camera/camera2/adapter/CameraStateAdapter;->currentCameraInternalState:Landroidx/camera/core/impl/CameraInternal$State;

    iget-object v2, p0, Landroidx/camera/camera2/adapter/CameraStateAdapter;->currentCameraStateError:Landroidx/camera/core/CameraState$StateError;

    invoke-direct {p0, v1, v2}, Landroidx/camera/camera2/adapter/CameraStateAdapter;->postCameraState(Landroidx/camera/core/impl/CameraInternal$State;Landroidx/camera/core/CameraState$StateError;)V

    .line 129
    return-void
.end method

.method private final postCameraState(Landroidx/camera/core/impl/CameraInternal$State;Landroidx/camera/core/CameraState$StateError;)V
    .locals 10
    .param p1, "internalState"    # Landroidx/camera/core/impl/CameraInternal$State;
    .param p2, "stateError"    # Landroidx/camera/core/CameraState$StateError;

    .line 135
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraStateAdapter;->cameraInternalState:Landroidx/camera/core/impl/LiveDataObservable;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/LiveDataObservable;->postValue(Ljava/lang/Object;)V

    .line 137
    sget-object v0, Landroidx/camera/camera2/adapter/CameraStateAdapter;->Companion:Landroidx/camera/camera2/adapter/CameraStateAdapter$Companion;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/adapter/CameraStateAdapter$Companion;->toCameraState$camera_camera2(Landroidx/camera/core/impl/CameraInternal$State;)Landroidx/camera/core/CameraState$Type;

    move-result-object v0

    invoke-static {v0, p2}, Landroidx/camera/core/CameraState;->create(Landroidx/camera/core/CameraState$Type;Landroidx/camera/core/CameraState$StateError;)Landroidx/camera/core/CameraState;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .local v0, "publicState":Landroidx/camera/core/CameraState;
    sget-object v1, Landroidx/camera/camera2/adapter/CameraStateAdapter;->Companion:Landroidx/camera/camera2/adapter/CameraStateAdapter$Companion;

    iget-object v2, p0, Landroidx/camera/camera2/adapter/CameraStateAdapter;->cameraState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v2, v0}, Landroidx/camera/camera2/adapter/CameraStateAdapter$Companion;->setOrPostValue$camera_camera2(Landroidx/lifecycle/MutableLiveData;Landroidx/camera/core/CameraState;)V

    .line 141
    iget-object v1, p0, Landroidx/camera/camera2/adapter/CameraStateAdapter;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 330
    const/4 v2, 0x0

    .line 141
    .local v2, "$i$a$-synchronized-CameraStateAdapter$postCameraState$listeners$1":I
    :try_start_0
    iget-object v3, p0, Landroidx/camera/camera2/adapter/CameraStateAdapter;->cameraStateListeners:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v2    # "$i$a$-synchronized-CameraStateAdapter$postCameraState$listeners$1":I
    monitor-exit v1

    .line 142
    .local v3, "listeners":Ljava/util/List;
    move-object v1, v3

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 331
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Ljava/util/Map$Entry;

    const/4 v7, 0x0

    .local v7, "$i$a$-forEach-CameraStateAdapter$postCameraState$1":I
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/core/util/Consumer;

    .local v8, "listener":Landroidx/core/util/Consumer;
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    .line 143
    .local v6, "executor":Ljava/util/concurrent/Executor;
    new-instance v9, Landroidx/camera/camera2/adapter/CameraStateAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v9, v8, v0}, Landroidx/camera/camera2/adapter/CameraStateAdapter$$ExternalSyntheticLambda0;-><init>(Landroidx/core/util/Consumer;Landroidx/camera/core/CameraState;)V

    invoke-interface {v6, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 144
    nop

    .line 331
    .end local v6    # "executor":Ljava/util/concurrent/Executor;
    .end local v7    # "$i$a$-forEach-CameraStateAdapter$postCameraState$1":I
    .end local v8    # "listener":Landroidx/core/util/Consumer;
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 332
    :cond_0
    nop

    .line 145
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    return-void

    .line 141
    .end local v3    # "listeners":Ljava/util/List;
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method static synthetic postCameraState$default(Landroidx/camera/camera2/adapter/CameraStateAdapter;Landroidx/camera/core/impl/CameraInternal$State;Landroidx/camera/core/CameraState$StateError;ILjava/lang/Object;)V
    .locals 0

    .line 131
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 133
    const/4 p2, 0x0

    .line 131
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/adapter/CameraStateAdapter;->postCameraState(Landroidx/camera/core/impl/CameraInternal$State;Landroidx/camera/core/CameraState$StateError;)V

    return-void
.end method

.method private static final postCameraState$lambda$1$0(Landroidx/core/util/Consumer;Landroidx/camera/core/CameraState;)V
    .locals 0
    .param p0, "$listener"    # Landroidx/core/util/Consumer;
    .param p1, "$publicState"    # Landroidx/camera/core/CameraState;

    .line 143
    invoke-interface {p0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final addCameraStateListener$camera_camera2(Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    .locals 3
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "listener"    # Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/Consumer<",
            "Landroidx/camera/core/CameraState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraStateAdapter;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 330
    const/4 v1, 0x0

    .line 240
    .local v1, "$i$a$-synchronized-CameraStateAdapter$addCameraStateListener$1":I
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/adapter/CameraStateAdapter;->cameraStateListeners:Ljava/util/Map;

    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .end local v1    # "$i$a$-synchronized-CameraStateAdapter$addCameraStateListener$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 241
    return-void

    .line 240
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final calculateNextState$camera_camera2(Landroidx/camera/core/impl/CameraInternal$State;Landroidx/camera/camera2/pipe/GraphState;)Landroidx/camera/camera2/adapter/CameraStateAdapter$CombinedCameraState;
    .locals 4
    .param p1, "currentState"    # Landroidx/camera/core/impl/CameraInternal$State;
    .param p2, "graphState"    # Landroidx/camera/camera2/pipe/GraphState;

    const-string v0, "currentState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graphState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    sget-object v0, Landroidx/camera/camera2/adapter/CameraStateAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Landroidx/camera/core/impl/CameraInternal$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 236
    goto/16 :goto_0

    .line 219
    :pswitch_0
    nop

    .line 220
    sget-object v0, Landroidx/camera/camera2/pipe/GraphState$GraphStateStarting;->INSTANCE:Landroidx/camera/camera2/pipe/GraphState$GraphStateStarting;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/camera/camera2/adapter/CameraStateAdapter$CombinedCameraState;

    sget-object v3, Landroidx/camera/core/impl/CameraInternal$State;->OPENING:Landroidx/camera/core/impl/CameraInternal$State;

    invoke-direct {v0, v3, v2, v1, v2}, Landroidx/camera/camera2/adapter/CameraStateAdapter$CombinedCameraState;-><init>(Landroidx/camera/core/impl/CameraInternal$State;Landroidx/camera/core/CameraState$StateError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v0

    goto/16 :goto_0

    .line 221
    :cond_0
    sget-object v0, Landroidx/camera/camera2/pipe/GraphState$GraphStateStarted;->INSTANCE:Landroidx/camera/camera2/pipe/GraphState$GraphStateStarted;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/camera/camera2/adapter/CameraStateAdapter$CombinedCameraState;

    sget-object v3, Landroidx/camera/core/impl/CameraInternal$State;->OPEN:Landroidx/camera/core/impl/CameraInternal$State;

    invoke-direct {v0, v3, v2, v1, v2}, Landroidx/camera/camera2/adapter/CameraStateAdapter$CombinedCameraState;-><init>(Landroidx/camera/core/impl/CameraInternal$State;Landroidx/camera/core/CameraState$StateError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v0

    goto/16 :goto_0

    .line 222
    :cond_1
    instance-of v0, p2, Landroidx/camera/camera2/pipe/GraphState$GraphStateError;

    if-eqz v0, :cond_3

    .line 223
    sget-object v0, Landroidx/camera/camera2/adapter/CameraStateAdapter;->Companion:Landroidx/camera/camera2/adapter/CameraStateAdapter$Companion;

    move-object v1, p2

    check-cast v1, Landroidx/camera/camera2/pipe/GraphState$GraphStateError;

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/GraphState$GraphStateError;->getCameraError-v7Vf74A()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/adapter/CameraStateAdapter$Companion;->isRecoverableError-90vkdD0$camera_camera2(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 224
    new-instance v2, Landroidx/camera/camera2/adapter/CameraStateAdapter$CombinedCameraState;

    .line 225
    sget-object v0, Landroidx/camera/core/impl/CameraInternal$State;->PENDING_OPEN:Landroidx/camera/core/impl/CameraInternal$State;

    .line 226
    sget-object v1, Landroidx/camera/camera2/adapter/CameraStateAdapter;->Companion:Landroidx/camera/camera2/adapter/CameraStateAdapter$Companion;

    move-object v3, p2

    check-cast v3, Landroidx/camera/camera2/pipe/GraphState$GraphStateError;

    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/GraphState$GraphStateError;->getCameraError-v7Vf74A()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/camera/camera2/adapter/CameraStateAdapter$Companion;->toCameraStateError-90vkdD0$camera_camera2(I)Landroidx/camera/core/CameraState$StateError;

    move-result-object v1

    .line 224
    invoke-direct {v2, v0, v1}, Landroidx/camera/camera2/adapter/CameraStateAdapter$CombinedCameraState;-><init>(Landroidx/camera/core/impl/CameraInternal$State;Landroidx/camera/core/CameraState$StateError;)V

    goto/16 :goto_0

    .line 229
    :cond_2
    new-instance v2, Landroidx/camera/camera2/adapter/CameraStateAdapter$CombinedCameraState;

    .line 230
    sget-object v0, Landroidx/camera/core/impl/CameraInternal$State;->CLOSED:Landroidx/camera/core/impl/CameraInternal$State;

    .line 231
    sget-object v1, Landroidx/camera/camera2/adapter/CameraStateAdapter;->Companion:Landroidx/camera/camera2/adapter/CameraStateAdapter$Companion;

    move-object v3, p2

    check-cast v3, Landroidx/camera/camera2/pipe/GraphState$GraphStateError;

    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/GraphState$GraphStateError;->getCameraError-v7Vf74A()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/camera/camera2/adapter/CameraStateAdapter$Companion;->toCameraStateError-90vkdD0$camera_camera2(I)Landroidx/camera/core/CameraState$StateError;

    move-result-object v1

    .line 229
    invoke-direct {v2, v0, v1}, Landroidx/camera/camera2/adapter/CameraStateAdapter$CombinedCameraState;-><init>(Landroidx/camera/core/impl/CameraInternal$State;Landroidx/camera/core/CameraState$StateError;)V

    goto/16 :goto_0

    .line 234
    :cond_3
    goto/16 :goto_0

    .line 208
    :pswitch_1
    nop

    .line 209
    sget-object v0, Landroidx/camera/camera2/pipe/GraphState$GraphStateStopped;->INSTANCE:Landroidx/camera/camera2/pipe/GraphState$GraphStateStopped;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Landroidx/camera/camera2/adapter/CameraStateAdapter$CombinedCameraState;

    sget-object v3, Landroidx/camera/core/impl/CameraInternal$State;->CLOSED:Landroidx/camera/core/impl/CameraInternal$State;

    invoke-direct {v0, v3, v2, v1, v2}, Landroidx/camera/camera2/adapter/CameraStateAdapter$CombinedCameraState;-><init>(Landroidx/camera/core/impl/CameraInternal$State;Landroidx/camera/core/CameraState$StateError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v0

    goto/16 :goto_0

    .line 210
    :cond_4
    sget-object v0, Landroidx/camera/camera2/pipe/GraphState$GraphStateStarting;->INSTANCE:Landroidx/camera/camera2/pipe/GraphState$GraphStateStarting;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Landroidx/camera/camera2/adapter/CameraStateAdapter$CombinedCameraState;

    sget-object v3, Landroidx/camera/core/impl/CameraInternal$State;->OPENING:Landroidx/camera/core/impl/CameraInternal$State;

    invoke-direct {v0, v3, v2, v1, v2}, Landroidx/camera/camera2/adapter/CameraStateAdapter$CombinedCameraState;-><init>(Landroidx/camera/core/impl/CameraInternal$State;Landroidx/camera/core/CameraState$StateError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v0

    goto/16 :goto_0

    .line 211
    :cond_5
    instance-of v0, p2, Landroidx/camera/camera2/pipe/GraphState$GraphStateError;

    if-eqz v0, :cond_6

    .line 212
    new-instance v2, Landroidx/camera/camera2/adapter/CameraStateAdapter$CombinedCameraState;

    .line 213
    sget-object v0, Landroidx/camera/core/impl/CameraInternal$State;->CLOSING:Landroidx/camera/core/impl/CameraInternal$State;

    .line 214
    sget-object v1, Landroidx/camera/camera2/adapter/CameraStateAdapter;->Companion:Landroidx/camera/camera2/adapter/CameraStateAdapter$Companion;

    move-object v3, p2

    check-cast v3, Landroidx/camera/camera2/pipe/GraphState$GraphStateError;

    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/GraphState$GraphStateError;->getCameraError-v7Vf74A()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/camera/camera2/adapter/CameraStateAdapter$Companion;->toCameraStateError-90vkdD0$camera_camera2(I)Landroidx/camera/core/CameraState$StateError;

    move-result-object v1

    .line 212
    invoke-direct {v2, v0, v1}, Landroidx/camera/camera2/adapter/CameraStateAdapter$CombinedCameraState;-><init>(Landroidx/camera/core/impl/CameraInternal$State;Landroidx/camera/core/CameraState$StateError;)V

    goto/16 :goto_0

    .line 216
    :cond_6
    goto/16 :goto_0

    .line 190
    :pswitch_2
    nop

    .line 191
    sget-object v0, Landroidx/camera/camera2/pipe/GraphState$GraphStateStopping;->INSTANCE:Landroidx/camera/camera2/pipe/GraphState$GraphStateStopping;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Landroidx/camera/camera2/adapter/CameraStateAdapter$CombinedCameraState;

    sget-object v3, Landroidx/camera/core/impl/CameraInternal$State;->CLOSING:Landroidx/camera/core/impl/CameraInternal$State;

    invoke-direct {v0, v3, v2, v1, v2}, Landroidx/camera/camera2/adapter/CameraStateAdapter$CombinedCameraState;-><init>(Landroidx/camera/core/impl/CameraInternal$State;Landroidx/camera/core/CameraState$StateError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v0

    goto/16 :goto_0

    .line 192
    :cond_7
    sget-object v0, Landroidx/camera/camera2/pipe/GraphState$GraphStateStopped;->INSTANCE:Landroidx/camera/camera2/pipe/GraphState$GraphStateStopped;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Landroidx/camera/camera2/adapter/CameraStateAdapter$CombinedCameraState;

    sget-object v3, Landroidx/camera/core/impl/CameraInternal$State;->CLOSED:Landroidx/camera/core/impl/CameraInternal$State;

    invoke-direct {v0, v3, v2, v1, v2}, Landroidx/camera/camera2/adapter/CameraStateAdapter$CombinedCameraState;-><init>(Landroidx/camera/core/impl/CameraInternal$State;Landroidx/camera/core/CameraState$StateError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v0

    goto/16 :goto_0

    .line 193
    :cond_8
    instance-of v0, p2, Landroidx/camera/camera2/pipe/GraphState$GraphStateError;

    if-eqz v0, :cond_a

    .line 194
    sget-object v0, Landroidx/camera/camera2/adapter/CameraStateAdapter;->Companion:Landroidx/camera/camera2/adapter/CameraStateAdapter$Companion;

    move-object v1, p2

    check-cast v1, Landroidx/camera/camera2/pipe/GraphState$GraphStateError;

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/GraphState$GraphStateError;->getCameraError-v7Vf74A()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/adapter/CameraStateAdapter$Companion;->isRecoverableError-90vkdD0$camera_camera2(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 195
    new-instance v2, Landroidx/camera/camera2/adapter/CameraStateAdapter$CombinedCameraState;

    .line 196
    sget-object v0, Landroidx/camera/core/impl/CameraInternal$State;->PENDING_OPEN:Landroidx/camera/core/impl/CameraInternal$State;

    .line 197
    sget-object v1, Landroidx/camera/camera2/adapter/CameraStateAdapter;->Companion:Landroidx/camera/camera2/adapter/CameraStateAdapter$Companion;

    move-object v3, p2

    check-cast v3, Landroidx/camera/camera2/pipe/GraphState$GraphStateError;

    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/GraphState$GraphStateError;->getCameraError-v7Vf74A()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/camera/camera2/adapter/CameraStateAdapter$Companion;->toCameraStateError-90vkdD0$camera_camera2(I)Landroidx/camera/core/CameraState$StateError;

    move-result-object v1

    .line 195
    invoke-direct {v2, v0, v1}, Landroidx/camera/camera2/adapter/CameraStateAdapter$CombinedCameraState;-><init>(Landroidx/camera/core/impl/CameraInternal$State;Landroidx/camera/core/CameraState$StateError;)V

    goto/16 :goto_0

    .line 200
    :cond_9
    new-instance v2, Landroidx/camera/camera2/adapter/CameraStateAdapter$CombinedCameraState;

    .line 201
    sget-object v0, Landroidx/camera/core/impl/CameraInternal$State;->CLOSED:Landroidx/camera/core/impl/CameraInternal$State;

    .line 202
    sget-object v1, Landroidx/camera/camera2/adapter/CameraStateAdapter;->Companion:Landroidx/camera/camera2/adapter/CameraStateAdapter$Companion;

    move-object v3, p2

    check-cast v3, Landroidx/camera/camera2/pipe/GraphState$GraphStateError;

    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/GraphState$GraphStateError;->getCameraError-v7Vf74A()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/camera/camera2/adapter/CameraStateAdapter$Companion;->toCameraStateError-90vkdD0$camera_camera2(I)Landroidx/camera/core/CameraState$StateError;

    move-result-object v1

    .line 200
    invoke-direct {v2, v0, v1}, Landroidx/camera/camera2/adapter/CameraStateAdapter$CombinedCameraState;-><init>(Landroidx/camera/core/impl/CameraInternal$State;Landroidx/camera/core/CameraState$StateError;)V

    goto/16 :goto_0

    .line 205
    :cond_a
    goto/16 :goto_0

    .line 164
    :pswitch_3
    nop

    .line 165
    sget-object v0, Landroidx/camera/camera2/pipe/GraphState$GraphStateStarted;->INSTANCE:Landroidx/camera/camera2/pipe/GraphState$GraphStateStarted;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Landroidx/camera/camera2/adapter/CameraStateAdapter$CombinedCameraState;

    sget-object v3, Landroidx/camera/core/impl/CameraInternal$State;->OPEN:Landroidx/camera/core/impl/CameraInternal$State;

    invoke-direct {v0, v3, v2, v1, v2}, Landroidx/camera/camera2/adapter/CameraStateAdapter$CombinedCameraState;-><init>(Landroidx/camera/core/impl/CameraInternal$State;Landroidx/camera/core/CameraState$StateError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v0

    goto/16 :goto_0

    .line 166
    :cond_b
    instance-of v0, p2, Landroidx/camera/camera2/pipe/GraphState$GraphStateError;

    if-eqz v0, :cond_e

    .line 167
    move-object v0, p2

    check-cast v0, Landroidx/camera/camera2/pipe/GraphState$GraphStateError;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/GraphState$GraphStateError;->getWillAttemptRetry()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 168
    new-instance v2, Landroidx/camera/camera2/adapter/CameraStateAdapter$CombinedCameraState;

    .line 169
    sget-object v0, Landroidx/camera/core/impl/CameraInternal$State;->OPENING:Landroidx/camera/core/impl/CameraInternal$State;

    .line 170
    sget-object v1, Landroidx/camera/camera2/adapter/CameraStateAdapter;->Companion:Landroidx/camera/camera2/adapter/CameraStateAdapter$Companion;

    move-object v3, p2

    check-cast v3, Landroidx/camera/camera2/pipe/GraphState$GraphStateError;

    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/GraphState$GraphStateError;->getCameraError-v7Vf74A()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/camera/camera2/adapter/CameraStateAdapter$Companion;->toCameraStateError-90vkdD0$camera_camera2(I)Landroidx/camera/core/CameraState$StateError;

    move-result-object v1

    .line 168
    invoke-direct {v2, v0, v1}, Landroidx/camera/camera2/adapter/CameraStateAdapter$CombinedCameraState;-><init>(Landroidx/camera/core/impl/CameraInternal$State;Landroidx/camera/core/CameraState$StateError;)V

    goto/16 :goto_0

    .line 173
    :cond_c
    sget-object v0, Landroidx/camera/camera2/adapter/CameraStateAdapter;->Companion:Landroidx/camera/camera2/adapter/CameraStateAdapter$Companion;

    move-object v1, p2

    check-cast v1, Landroidx/camera/camera2/pipe/GraphState$GraphStateError;

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/GraphState$GraphStateError;->getCameraError-v7Vf74A()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/adapter/CameraStateAdapter$Companion;->isRecoverableError-90vkdD0$camera_camera2(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 174
    new-instance v2, Landroidx/camera/camera2/adapter/CameraStateAdapter$CombinedCameraState;

    .line 175
    sget-object v0, Landroidx/camera/core/impl/CameraInternal$State;->PENDING_OPEN:Landroidx/camera/core/impl/CameraInternal$State;

    .line 176
    sget-object v1, Landroidx/camera/camera2/adapter/CameraStateAdapter;->Companion:Landroidx/camera/camera2/adapter/CameraStateAdapter$Companion;

    move-object v3, p2

    check-cast v3, Landroidx/camera/camera2/pipe/GraphState$GraphStateError;

    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/GraphState$GraphStateError;->getCameraError-v7Vf74A()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/camera/camera2/adapter/CameraStateAdapter$Companion;->toCameraStateError-90vkdD0$camera_camera2(I)Landroidx/camera/core/CameraState$StateError;

    move-result-object v1

    .line 174
    invoke-direct {v2, v0, v1}, Landroidx/camera/camera2/adapter/CameraStateAdapter$CombinedCameraState;-><init>(Landroidx/camera/core/impl/CameraInternal$State;Landroidx/camera/core/CameraState$StateError;)V

    goto :goto_0

    .line 179
    :cond_d
    new-instance v2, Landroidx/camera/camera2/adapter/CameraStateAdapter$CombinedCameraState;

    .line 180
    sget-object v0, Landroidx/camera/core/impl/CameraInternal$State;->CLOSING:Landroidx/camera/core/impl/CameraInternal$State;

    .line 181
    sget-object v1, Landroidx/camera/camera2/adapter/CameraStateAdapter;->Companion:Landroidx/camera/camera2/adapter/CameraStateAdapter$Companion;

    move-object v3, p2

    check-cast v3, Landroidx/camera/camera2/pipe/GraphState$GraphStateError;

    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/GraphState$GraphStateError;->getCameraError-v7Vf74A()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/camera/camera2/adapter/CameraStateAdapter$Companion;->toCameraStateError-90vkdD0$camera_camera2(I)Landroidx/camera/core/CameraState$StateError;

    move-result-object v1

    .line 179
    invoke-direct {v2, v0, v1}, Landroidx/camera/camera2/adapter/CameraStateAdapter$CombinedCameraState;-><init>(Landroidx/camera/core/impl/CameraInternal$State;Landroidx/camera/core/CameraState$StateError;)V

    goto :goto_0

    .line 185
    :cond_e
    sget-object v0, Landroidx/camera/camera2/pipe/GraphState$GraphStateStopping;->INSTANCE:Landroidx/camera/camera2/pipe/GraphState$GraphStateStopping;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Landroidx/camera/camera2/adapter/CameraStateAdapter$CombinedCameraState;

    sget-object v3, Landroidx/camera/core/impl/CameraInternal$State;->CLOSING:Landroidx/camera/core/impl/CameraInternal$State;

    invoke-direct {v0, v3, v2, v1, v2}, Landroidx/camera/camera2/adapter/CameraStateAdapter$CombinedCameraState;-><init>(Landroidx/camera/core/impl/CameraInternal$State;Landroidx/camera/core/CameraState$StateError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v0

    goto :goto_0

    .line 186
    :cond_f
    sget-object v0, Landroidx/camera/camera2/pipe/GraphState$GraphStateStopped;->INSTANCE:Landroidx/camera/camera2/pipe/GraphState$GraphStateStopped;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Landroidx/camera/camera2/adapter/CameraStateAdapter$CombinedCameraState;

    sget-object v3, Landroidx/camera/core/impl/CameraInternal$State;->CLOSED:Landroidx/camera/core/impl/CameraInternal$State;

    invoke-direct {v0, v3, v2, v1, v2}, Landroidx/camera/camera2/adapter/CameraStateAdapter$CombinedCameraState;-><init>(Landroidx/camera/core/impl/CameraInternal$State;Landroidx/camera/core/CameraState$StateError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v0

    goto :goto_0

    .line 187
    :cond_10
    goto :goto_0

    .line 158
    :pswitch_4
    nop

    .line 159
    sget-object v0, Landroidx/camera/camera2/pipe/GraphState$GraphStateStarting;->INSTANCE:Landroidx/camera/camera2/pipe/GraphState$GraphStateStarting;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Landroidx/camera/camera2/adapter/CameraStateAdapter$CombinedCameraState;

    sget-object v3, Landroidx/camera/core/impl/CameraInternal$State;->OPENING:Landroidx/camera/core/impl/CameraInternal$State;

    invoke-direct {v0, v3, v2, v1, v2}, Landroidx/camera/camera2/adapter/CameraStateAdapter$CombinedCameraState;-><init>(Landroidx/camera/core/impl/CameraInternal$State;Landroidx/camera/core/CameraState$StateError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v0

    goto :goto_0

    .line 160
    :cond_11
    sget-object v0, Landroidx/camera/camera2/pipe/GraphState$GraphStateStarted;->INSTANCE:Landroidx/camera/camera2/pipe/GraphState$GraphStateStarted;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Landroidx/camera/camera2/adapter/CameraStateAdapter$CombinedCameraState;

    sget-object v3, Landroidx/camera/core/impl/CameraInternal$State;->OPEN:Landroidx/camera/core/impl/CameraInternal$State;

    invoke-direct {v0, v3, v2, v1, v2}, Landroidx/camera/camera2/adapter/CameraStateAdapter$CombinedCameraState;-><init>(Landroidx/camera/core/impl/CameraInternal$State;Landroidx/camera/core/CameraState$StateError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v0

    goto :goto_0

    .line 161
    :cond_12
    nop

    .line 237
    :goto_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getCameraInternalState$camera_camera2()Landroidx/camera/core/impl/LiveDataObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/LiveDataObservable<",
            "Landroidx/camera/core/impl/CameraInternal$State;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraStateAdapter;->cameraInternalState:Landroidx/camera/core/impl/LiveDataObservable;

    return-object v0
.end method

.method public final getCameraState$camera_camera2()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroidx/camera/core/CameraState;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraStateAdapter;->cameraState:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final onGraphStateUpdated(Landroidx/camera/camera2/pipe/CameraGraph;Landroidx/camera/camera2/pipe/GraphState;)V
    .locals 8
    .param p1, "cameraGraph"    # Landroidx/camera/camera2/pipe/CameraGraph;
    .param p2, "graphState"    # Landroidx/camera/camera2/pipe/GraphState;

    const-string v0, "cameraGraph"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graphState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraStateAdapter;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 97
    .local v1, "$i$a$-synchronized-CameraStateAdapter$onGraphStateUpdated$1":I
    :try_start_0
    iget-boolean v2, p0, Landroidx/camera/camera2/adapter/CameraStateAdapter;->isRemoved:Z

    if-eqz v2, :cond_1

    .line 98
    sget-object v2, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .local v2, "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    const/4 v3, 0x0

    .line 310
    .local v3, "$i$f$warn":I
    const-string v4, "CXCP"

    invoke-static {v4}, Landroidx/camera/core/Logger;->isWarnEnabled(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 311
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 98
    .local v5, "$i$a$-warn-CameraStateAdapter$onGraphStateUpdated$1$1":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Ignoring graph state update "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " on removed camera."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 311
    .end local v5    # "$i$a$-warn-CameraStateAdapter$onGraphStateUpdated$1$1":I
    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    :cond_0
    nop

    .line 99
    .end local v2    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v3    # "$i$f$warn":I
    nop

    .line 95
    .end local v1    # "$i$a$-synchronized-CameraStateAdapter$onGraphStateUpdated$1":I
    monitor-exit v0

    return-void

    .line 102
    .restart local v1    # "$i$a$-synchronized-CameraStateAdapter$onGraphStateUpdated$1":I
    :cond_1
    :try_start_1
    sget-object v2, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .restart local v2    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    const/4 v3, 0x0

    .line 314
    .local v3, "$i$f$debug":I
    const-string v4, "CXCP"

    invoke-static {v4}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 315
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 102
    .local v5, "$i$a$-debug-CameraStateAdapter$onGraphStateUpdated$1$2":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " state updated to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 315
    .end local v5    # "$i$a$-debug-CameraStateAdapter$onGraphStateUpdated$1$2":I
    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    :cond_2
    nop

    .line 103
    .end local v2    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v3    # "$i$f$debug":I
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/adapter/CameraStateAdapter;->handleStateTransition(Landroidx/camera/camera2/pipe/CameraGraph;Landroidx/camera/camera2/pipe/GraphState;)V

    .line 104
    nop

    .end local v1    # "$i$a$-synchronized-CameraStateAdapter$onGraphStateUpdated$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    monitor-exit v0

    .line 104
    return-void

    .line 95
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final onGraphUpdated(Landroidx/camera/camera2/pipe/CameraGraph;)V
    .locals 8
    .param p1, "cameraGraph"    # Landroidx/camera/camera2/pipe/CameraGraph;

    const-string v0, "cameraGraph"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraStateAdapter;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 85
    .local v1, "$i$a$-synchronized-CameraStateAdapter$onGraphUpdated$1":I
    :try_start_0
    sget-object v2, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .local v2, "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    const/4 v3, 0x0

    .line 306
    .local v3, "$i$f$debug":I
    const-string v4, "CXCP"

    invoke-static {v4}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 307
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 85
    .local v5, "$i$a$-debug-CameraStateAdapter$onGraphUpdated$1$1":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Camera graph updated from "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {p0}, Landroidx/camera/camera2/adapter/CameraStateAdapter;->access$getCurrentGraph$p(Landroidx/camera/camera2/adapter/CameraStateAdapter;)Landroidx/camera/camera2/pipe/CameraGraph;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 307
    .end local v5    # "$i$a$-debug-CameraStateAdapter$onGraphUpdated$1$1":I
    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    :cond_0
    nop

    .line 86
    .end local v2    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v3    # "$i$f$debug":I
    iget-object v2, p0, Landroidx/camera/camera2/adapter/CameraStateAdapter;->currentCameraInternalState:Landroidx/camera/core/impl/CameraInternal$State;

    sget-object v3, Landroidx/camera/core/impl/CameraInternal$State;->CLOSED:Landroidx/camera/core/impl/CameraInternal$State;

    if-eq v2, v3, :cond_1

    .line 87
    sget-object v2, Landroidx/camera/core/impl/CameraInternal$State;->CLOSING:Landroidx/camera/core/impl/CameraInternal$State;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p0, v2, v4, v3, v4}, Landroidx/camera/camera2/adapter/CameraStateAdapter;->postCameraState$default(Landroidx/camera/camera2/adapter/CameraStateAdapter;Landroidx/camera/core/impl/CameraInternal$State;Landroidx/camera/core/CameraState$StateError;ILjava/lang/Object;)V

    .line 88
    sget-object v2, Landroidx/camera/core/impl/CameraInternal$State;->CLOSED:Landroidx/camera/core/impl/CameraInternal$State;

    invoke-static {p0, v2, v4, v3, v4}, Landroidx/camera/camera2/adapter/CameraStateAdapter;->postCameraState$default(Landroidx/camera/camera2/adapter/CameraStateAdapter;Landroidx/camera/core/impl/CameraInternal$State;Landroidx/camera/core/CameraState$StateError;ILjava/lang/Object;)V

    .line 90
    :cond_1
    iput-object p1, p0, Landroidx/camera/camera2/adapter/CameraStateAdapter;->currentGraph:Landroidx/camera/camera2/pipe/CameraGraph;

    .line 91
    sget-object v2, Landroidx/camera/core/impl/CameraInternal$State;->CLOSED:Landroidx/camera/core/impl/CameraInternal$State;

    iput-object v2, p0, Landroidx/camera/camera2/adapter/CameraStateAdapter;->currentCameraInternalState:Landroidx/camera/core/impl/CameraInternal$State;

    .line 92
    nop

    .end local v1    # "$i$a$-synchronized-CameraStateAdapter$onGraphUpdated$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit v0

    .line 92
    return-void

    .line 84
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final onRemoved()V
    .locals 8

    .line 68
    const/16 v0, 0x8

    invoke-static {v0}, Landroidx/camera/core/CameraState$StateError;->create(I)Landroidx/camera/core/CameraState$StateError;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .local v0, "error":Landroidx/camera/core/CameraState$StateError;
    iget-object v1, p0, Landroidx/camera/camera2/adapter/CameraStateAdapter;->lock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    .line 70
    .local v2, "$i$a$-synchronized-CameraStateAdapter$onRemoved$1":I
    :try_start_0
    iget-boolean v3, p0, Landroidx/camera/camera2/adapter/CameraStateAdapter;->isRemoved:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 69
    .end local v2    # "$i$a$-synchronized-CameraStateAdapter$onRemoved$1":I
    monitor-exit v1

    return-void

    .line 72
    .restart local v2    # "$i$a$-synchronized-CameraStateAdapter$onRemoved$1":I
    :cond_0
    :try_start_1
    sget-object v3, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .local v3, "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    const/4 v4, 0x0

    .line 302
    .local v4, "$i$f$debug":I
    const-string v5, "CXCP"

    invoke-static {v5}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 303
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 72
    .local v6, "$i$a$-debug-CameraStateAdapter$onRemoved$1$1":I
    const-string v7, "Camera is removed, forcing state to CLOSED."

    .line 303
    .end local v6    # "$i$a$-debug-CameraStateAdapter$onRemoved$1$1":I
    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    :cond_1
    nop

    .line 73
    .end local v3    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v4    # "$i$f$debug":I
    const/4 v3, 0x1

    iput-boolean v3, p0, Landroidx/camera/camera2/adapter/CameraStateAdapter;->isRemoved:Z

    .line 74
    sget-object v3, Landroidx/camera/core/impl/CameraInternal$State;->CLOSED:Landroidx/camera/core/impl/CameraInternal$State;

    iput-object v3, p0, Landroidx/camera/camera2/adapter/CameraStateAdapter;->currentCameraInternalState:Landroidx/camera/core/impl/CameraInternal$State;

    .line 75
    iput-object v0, p0, Landroidx/camera/camera2/adapter/CameraStateAdapter;->currentCameraStateError:Landroidx/camera/core/CameraState$StateError;

    .line 76
    iget-object v3, p0, Landroidx/camera/camera2/adapter/CameraStateAdapter;->currentCameraInternalState:Landroidx/camera/core/impl/CameraInternal$State;

    iget-object v4, p0, Landroidx/camera/camera2/adapter/CameraStateAdapter;->currentCameraStateError:Landroidx/camera/core/CameraState$StateError;

    invoke-direct {p0, v3, v4}, Landroidx/camera/camera2/adapter/CameraStateAdapter;->postCameraState(Landroidx/camera/core/impl/CameraInternal$State;Landroidx/camera/core/CameraState$StateError;)V

    .line 79
    const/4 v3, 0x0

    iput-object v3, p0, Landroidx/camera/camera2/adapter/CameraStateAdapter;->currentGraph:Landroidx/camera/camera2/pipe/CameraGraph;

    .line 80
    nop

    .end local v2    # "$i$a$-synchronized-CameraStateAdapter$onRemoved$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    monitor-exit v1

    .line 81
    return-void

    .line 69
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final removeCameraStateListener$camera_camera2(Landroidx/core/util/Consumer;)V
    .locals 3
    .param p1, "listener"    # Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroidx/camera/core/CameraState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraStateAdapter;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 330
    const/4 v1, 0x0

    .line 244
    .local v1, "$i$a$-synchronized-CameraStateAdapter$removeCameraStateListener$1":I
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/adapter/CameraStateAdapter;->cameraStateListeners:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "$i$a$-synchronized-CameraStateAdapter$removeCameraStateListener$1":I
    monitor-exit v0

    .line 245
    return-void

    .line 244
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
