.class public final Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl;
.super Ljava/lang/Object;
.source "GraphProcessor.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/graph/GraphProcessor;
.implements Landroidx/camera/camera2/pipe/graph/GraphListener;


# annotations
.annotation runtime Landroidx/camera/camera2/pipe/config/CameraGraphScope;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGraphProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphProcessor.kt\nandroidx/camera/camera2/pipe/graph/GraphProcessorImpl\n+ 2 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,275:1\n59#2,2:276\n50#2,2:278\n50#2,2:280\n50#2,2:282\n50#2,2:284\n50#2,2:286\n50#2,2:288\n230#3,5:290\n295#4,2:295\n*S KotlinDebug\n*F\n+ 1 GraphProcessor.kt\nandroidx/camera/camera2/pipe/graph/GraphProcessorImpl\n*L\n133#1:276,2\n174#1:278,2\n182#1:280,2\n191#1:282,2\n200#1:284,2\n209#1:286,2\n214#1:288,2\n215#1:290,5\n230#1:295,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002BF\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0013\u0008\u0001\u0010\u000b\u001a\r\u0012\t\u0012\u00070\r\u00a2\u0006\u0002\u0008\u000e0\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010%\u001a\u00020&H\u0016J\u0010\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020)H\u0016J\u0008\u0010*\u001a\u00020&H\u0016J\u0012\u0010+\u001a\u00020&2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0016J\u0010\u0010,\u001a\u00020&2\u0006\u0010(\u001a\u00020)H\u0016J\u0010\u0010-\u001a\u00020&2\u0006\u0010.\u001a\u00020/H\u0016J\u0010\u00100\u001a\u0002012\u0006\u00102\u001a\u00020\u001fH\u0016J\u0016\u00100\u001a\u0002012\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000cH\u0016J\u001c\u00104\u001a\u0002012\u0012\u00105\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0006\u0012\u0004\u0018\u00010706H\u0016J\u001c\u00108\u001a\u00020&2\u0012\u00105\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0006\u0012\u0004\u0018\u00010706H\u0016J\u001c\u00109\u001a\u00020&2\u0012\u00105\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0006\u0012\u0004\u0018\u00010706H\u0016J\u0016\u0010:\u001a\u00020&2\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016J\u0008\u0010<\u001a\u00020&H\u0016J\u0008\u0010=\u001a\u00020&H\u0016J\u0008\u0010>\u001a\u00020&H\u0016J\u0008\u0010?\u001a\u00020@H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR(\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006A"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl;",
        "Landroidx/camera/camera2/pipe/graph/GraphProcessor;",
        "Landroidx/camera/camera2/pipe/graph/GraphListener;",
        "threads",
        "Landroidx/camera/camera2/pipe/core/Threads;",
        "cameraGraphId",
        "Landroidx/camera/camera2/pipe/CameraGraphId;",
        "cameraGraphConfig",
        "Landroidx/camera/camera2/pipe/CameraGraph$Config;",
        "graphListener3A",
        "Landroidx/camera/camera2/pipe/graph/Listener3A;",
        "graphListeners",
        "",
        "Landroidx/camera/camera2/pipe/Request$Listener;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "camera2Quirks",
        "Landroidx/camera/camera2/pipe/compat/Camera2Quirks;",
        "<init>",
        "(Landroidx/camera/camera2/pipe/core/Threads;Landroidx/camera/camera2/pipe/CameraGraphId;Landroidx/camera/camera2/pipe/CameraGraph$Config;Landroidx/camera/camera2/pipe/graph/Listener3A;Ljava/util/List;Landroidx/camera/camera2/pipe/compat/Camera2Quirks;)V",
        "graphLoop",
        "Landroidx/camera/camera2/pipe/graph/GraphLoop;",
        "externalStateGraphListeners",
        "Landroidx/camera/camera2/pipe/GraphStateListener;",
        "_graphState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Landroidx/camera/camera2/pipe/GraphState;",
        "graphState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getGraphState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "value",
        "Landroidx/camera/camera2/pipe/Request;",
        "repeatingRequest",
        "getRepeatingRequest",
        "()Landroidx/camera/camera2/pipe/Request;",
        "setRepeatingRequest",
        "(Landroidx/camera/camera2/pipe/Request;)V",
        "onGraphStarting",
        "",
        "onGraphStarted",
        "requestProcessor",
        "Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;",
        "onGraphStopping",
        "onGraphStopped",
        "onGraphModified",
        "onGraphError",
        "graphStateError",
        "Landroidx/camera/camera2/pipe/GraphState$GraphStateError;",
        "submit",
        "",
        "request",
        "requests",
        "trigger",
        "parameters",
        "",
        "",
        "updateGraphParameters",
        "update3AParameters",
        "updateRequestListeners",
        "listeners",
        "invalidate",
        "abort",
        "close",
        "toString",
        "",
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
.field private final _graphState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Landroidx/camera/camera2/pipe/GraphState;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraGraphConfig:Landroidx/camera/camera2/pipe/CameraGraph$Config;

.field private final cameraGraphId:Landroidx/camera/camera2/pipe/CameraGraphId;

.field private final externalStateGraphListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/GraphStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private final graphLoop:Landroidx/camera/camera2/pipe/graph/GraphLoop;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/core/Threads;Landroidx/camera/camera2/pipe/CameraGraphId;Landroidx/camera/camera2/pipe/CameraGraph$Config;Landroidx/camera/camera2/pipe/graph/Listener3A;Ljava/util/List;Landroidx/camera/camera2/pipe/compat/Camera2Quirks;)V
    .locals 18
    .param p1, "threads"    # Landroidx/camera/camera2/pipe/core/Threads;
    .param p2, "cameraGraphId"    # Landroidx/camera/camera2/pipe/CameraGraphId;
    .param p3, "cameraGraphConfig"    # Landroidx/camera/camera2/pipe/CameraGraph$Config;
    .param p4, "graphListener3A"    # Landroidx/camera/camera2/pipe/graph/Listener3A;
    .param p5, "graphListeners"    # Ljava/util/List;
        .annotation runtime Landroidx/camera/camera2/pipe/config/ForCameraGraph;
        .end annotation
    .end param
    .param p6, "camera2Quirks"    # Landroidx/camera/camera2/pipe/compat/Camera2Quirks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/core/Threads;",
            "Landroidx/camera/camera2/pipe/CameraGraphId;",
            "Landroidx/camera/camera2/pipe/CameraGraph$Config;",
            "Landroidx/camera/camera2/pipe/graph/Listener3A;",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/Request$Listener;",
            ">;",
            "Landroidx/camera/camera2/pipe/compat/Camera2Quirks;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    const-string/jumbo v6, "threads"

    move-object/from16 v7, p1

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "cameraGraphId"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "cameraGraphConfig"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "graphListener3A"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "graphListeners"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "camera2Quirks"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object v1, v0, Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl;->cameraGraphId:Landroidx/camera/camera2/pipe/CameraGraphId;

    .line 117
    iput-object v2, v0, Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl;->cameraGraphConfig:Landroidx/camera/camera2/pipe/CameraGraph$Config;

    .line 123
    iget-object v6, v0, Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl;->cameraGraphConfig:Landroidx/camera/camera2/pipe/CameraGraph$Config;

    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getGraphStateListeners()Ljava/util/List;

    move-result-object v6

    iput-object v6, v0, Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl;->externalStateGraphListeners:Ljava/util/List;

    .line 125
    nop

    .line 126
    iget-object v6, v0, Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl;->cameraGraphConfig:Landroidx/camera/camera2/pipe/CameraGraph$Config;

    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getDefaultParameters()Ljava/util/Map;

    move-result-object v10

    .line 127
    .local v10, "defaultParameters":Ljava/util/Map;
    iget-object v6, v0, Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl;->cameraGraphConfig:Landroidx/camera/camera2/pipe/CameraGraph$Config;

    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getRequiredParameters()Ljava/util/Map;

    move-result-object v11

    .line 129
    .local v11, "requiredParameters":Ljava/util/Map;
    sget-object v6, Landroidx/camera/camera2/pipe/compat/CameraPipeKeys;->INSTANCE:Landroidx/camera/camera2/pipe/compat/CameraPipeKeys;

    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/compat/CameraPipeKeys;->getIgnore3ARequiredParameters()Landroidx/camera/camera2/pipe/Metadata$Key;

    move-result-object v6

    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 130
    sget-object v6, Landroidx/camera/camera2/pipe/compat/CameraPipeKeys;->INSTANCE:Landroidx/camera/camera2/pipe/compat/CameraPipeKeys;

    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/compat/CameraPipeKeys;->getIgnore3ARequiredParameters()Landroidx/camera/camera2/pipe/Metadata$Key;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    nop

    .line 128
    :goto_1
    move v6, v8

    .line 132
    .local v6, "ignore3AState":Z
    if-eqz v6, :cond_3

    .line 133
    sget-object v8, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v8, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v9, 0x0

    .line 276
    .local v9, "$i$f$info":I
    invoke-virtual {v8}, Landroidx/camera/camera2/pipe/core/Log;->getINFO_LOGGABLE()Z

    move-result v12

    if-eqz v12, :cond_2

    const/4 v12, 0x0

    .line 134
    .local v12, "$i$a$-info-GraphProcessorImpl$1":I
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Landroidx/camera/camera2/pipe/compat/CameraPipeKeys;->INSTANCE:Landroidx/camera/camera2/pipe/compat/CameraPipeKeys;

    invoke-virtual {v14}, Landroidx/camera/camera2/pipe/compat/CameraPipeKeys;->getIgnore3ARequiredParameters()Landroidx/camera/camera2/pipe/Metadata$Key;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " is set to true, ignoring GraphState3A parameters."

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 135
    nop

    .line 276
    .end local v12    # "$i$a$-info-GraphProcessorImpl$1":I
    const-string v12, "CXCP"

    invoke-static {v12, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    :cond_2
    nop

    .line 140
    .end local v8    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v9    # "$i$f$info":I
    :cond_3
    iget-object v8, v0, Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl;->cameraGraphConfig:Landroidx/camera/camera2/pipe/CameraGraph$Config;

    invoke-virtual {v8}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getFlags()Landroidx/camera/camera2/pipe/CameraGraph$Flags;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroidx/camera/camera2/pipe/compat/Camera2Quirks;->getRepeatingRequestFrameCountForCapture$camera_camera2_pipe(Landroidx/camera/camera2/pipe/CameraGraph$Flags;)I

    move-result v8

    .line 139
    nop

    .line 143
    .local v8, "requestsUntilActive":I
    if-eqz v8, :cond_4

    .line 144
    new-instance v9, Landroidx/camera/camera2/pipe/graph/CaptureLimiter;

    int-to-long v12, v8

    invoke-direct {v9, v12, v13}, Landroidx/camera/camera2/pipe/graph/CaptureLimiter;-><init>(J)V

    goto :goto_2

    .line 146
    :cond_4
    const/4 v9, 0x0

    .line 143
    :goto_2
    nop

    .line 142
    nop

    .line 149
    .local v9, "captureLimiter":Landroidx/camera/camera2/pipe/graph/CaptureLimiter;
    nop

    .line 150
    move v12, v8

    .end local v8    # "requestsUntilActive":I
    .local v12, "requestsUntilActive":I
    new-instance v8, Landroidx/camera/camera2/pipe/graph/GraphLoop;

    .line 151
    iget-object v13, v0, Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl;->cameraGraphId:Landroidx/camera/camera2/pipe/CameraGraphId;

    .line 152
    nop

    .line 153
    nop

    .line 154
    move-object v14, v4

    check-cast v14, Ljava/util/Collection;

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    check-cast v15, Ljava/lang/Iterable;

    invoke-static {v14, v15}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    .line 155
    filled-new-array {v3, v9}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 156
    move/from16 v16, v12

    move-object v12, v14

    .end local v12    # "requestsUntilActive":I
    .local v16, "requestsUntilActive":I
    invoke-virtual {v7}, Landroidx/camera/camera2/pipe/core/Threads;->getCameraPipeScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v14

    .line 157
    move-object/from16 v17, v9

    move-object v9, v13

    move-object v13, v15

    .end local v9    # "captureLimiter":Landroidx/camera/camera2/pipe/graph/CaptureLimiter;
    .local v17, "captureLimiter":Landroidx/camera/camera2/pipe/graph/CaptureLimiter;
    invoke-virtual {v7}, Landroidx/camera/camera2/pipe/core/Threads;->getLightweightDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v15

    .line 150
    move-object/from16 v1, v17

    .end local v17    # "captureLimiter":Landroidx/camera/camera2/pipe/graph/CaptureLimiter;
    .local v1, "captureLimiter":Landroidx/camera/camera2/pipe/graph/CaptureLimiter;
    invoke-direct/range {v8 .. v15}, Landroidx/camera/camera2/pipe/graph/GraphLoop;-><init>(Landroidx/camera/camera2/pipe/CameraGraphId;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 149
    iput-object v8, v0, Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl;->graphLoop:Landroidx/camera/camera2/pipe/graph/GraphLoop;

    .line 160
    if-eqz v1, :cond_5

    iget-object v8, v0, Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl;->graphLoop:Landroidx/camera/camera2/pipe/graph/GraphLoop;

    invoke-virtual {v1, v8}, Landroidx/camera/camera2/pipe/graph/CaptureLimiter;->setGraphLoop(Landroidx/camera/camera2/pipe/graph/GraphLoop;)V

    .line 161
    .end local v1    # "captureLimiter":Landroidx/camera/camera2/pipe/graph/CaptureLimiter;
    .end local v6    # "ignore3AState":Z
    .end local v10    # "defaultParameters":Ljava/util/Map;
    .end local v11    # "requiredParameters":Ljava/util/Map;
    .end local v16    # "requestsUntilActive":I
    :cond_5
    nop

    .line 163
    sget-object v1, Landroidx/camera/camera2/pipe/GraphState$GraphStateStopped;->INSTANCE:Landroidx/camera/camera2/pipe/GraphState$GraphStateStopped;

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl;->_graphState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 114
    return-void
.end method


# virtual methods
.method public abort()V
    .locals 1

    .line 266
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl;->graphLoop:Landroidx/camera/camera2/pipe/graph/GraphLoop;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/graph/GraphLoop;->abort()V

    .line 267
    return-void
.end method

.method public close()V
    .locals 1

    .line 270
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl;->graphLoop:Landroidx/camera/camera2/pipe/graph/GraphLoop;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/graph/GraphLoop;->close()V

    .line 271
    return-void
.end method

.method public getGraphState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroidx/camera/camera2/pipe/GraphState;",
            ">;"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl;->_graphState:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getRepeatingRequest()Landroidx/camera/camera2/pipe/Request;
    .locals 1

    .line 168
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl;->graphLoop:Landroidx/camera/camera2/pipe/graph/GraphLoop;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/graph/GraphLoop;->getRepeatingRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v0

    return-object v0
.end method

.method public invalidate()V
    .locals 1

    .line 262
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl;->graphLoop:Landroidx/camera/camera2/pipe/graph/GraphLoop;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/graph/GraphLoop;->invalidate()V

    .line 263
    return-void
.end method

.method public onGraphError(Landroidx/camera/camera2/pipe/GraphState$GraphStateError;)V
    .locals 6
    .param p1, "graphStateError"    # Landroidx/camera/camera2/pipe/GraphState$GraphStateError;

    const-string v0, "graphStateError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v1, 0x0

    .line 288
    .local v1, "$i$f$debug":I
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 214
    .local v2, "$i$a$-debug-GraphProcessorImpl$onGraphError$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " onGraphError("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 288
    .end local v2    # "$i$a$-debug-GraphProcessorImpl$onGraphError$1":I
    const-string v3, "CXCP"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    :cond_0
    nop

    .line 215
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v1    # "$i$f$debug":I
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl;->_graphState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .local v0, "$this$update$iv":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v1, 0x0

    .line 290
    .local v1, "$i$f$update":I
    :cond_1
    nop

    .line 291
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 292
    .local v2, "prevValue$iv":Ljava/lang/Object;
    move-object v3, v2

    check-cast v3, Landroidx/camera/camera2/pipe/GraphState;

    .local v3, "graphState":Landroidx/camera/camera2/pipe/GraphState;
    const/4 v4, 0x0

    .line 216
    .local v4, "$i$a$-update-GraphProcessorImpl$onGraphError$2":I
    instance-of v5, v3, Landroidx/camera/camera2/pipe/GraphState$GraphStateStopping;

    if-nez v5, :cond_3

    instance-of v5, v3, Landroidx/camera/camera2/pipe/GraphState$GraphStateStopped;

    if-eqz v5, :cond_2

    goto :goto_0

    .line 219
    :cond_2
    move-object v5, p1

    check-cast v5, Landroidx/camera/camera2/pipe/GraphState;

    goto :goto_1

    .line 217
    :cond_3
    :goto_0
    sget-object v5, Landroidx/camera/camera2/pipe/GraphState$GraphStateStopped;->INSTANCE:Landroidx/camera/camera2/pipe/GraphState$GraphStateStopped;

    check-cast v5, Landroidx/camera/camera2/pipe/GraphState;

    .line 220
    :goto_1
    nop

    .line 292
    .end local v3    # "graphState":Landroidx/camera/camera2/pipe/GraphState;
    .end local v4    # "$i$a$-update-GraphProcessorImpl$onGraphError$2":I
    nop

    .line 293
    .local v5, "nextValue$iv":Ljava/lang/Object;
    invoke-interface {v0, v2, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 294
    nop

    .line 222
    .end local v0    # "$this$update$iv":Lkotlinx/coroutines/flow/MutableStateFlow;
    .end local v1    # "$i$f$update":I
    .end local v2    # "prevValue$iv":Ljava/lang/Object;
    .end local v5    # "nextValue$iv":Ljava/lang/Object;
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl;->externalStateGraphListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/pipe/GraphStateListener;

    .line 223
    .local v1, "listener":Landroidx/camera/camera2/pipe/GraphStateListener;
    invoke-interface {v1, p1}, Landroidx/camera/camera2/pipe/GraphStateListener;->onGraphError(Landroidx/camera/camera2/pipe/GraphState$GraphStateError;)V

    .end local v1    # "listener":Landroidx/camera/camera2/pipe/GraphStateListener;
    goto :goto_2

    .line 225
    :cond_4
    return-void
.end method

.method public onGraphModified(Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;)V
    .locals 5
    .param p1, "requestProcessor"    # Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;

    const-string/jumbo v0, "requestProcessor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v1, 0x0

    .line 286
    .local v1, "$i$f$debug":I
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 209
    .local v2, "$i$a$-debug-GraphProcessorImpl$onGraphModified$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " onGraphModified"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 286
    .end local v2    # "$i$a$-debug-GraphProcessorImpl$onGraphModified$1":I
    const-string v3, "CXCP"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    :cond_0
    nop

    .line 210
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v1    # "$i$f$debug":I
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl;->graphLoop:Landroidx/camera/camera2/pipe/graph/GraphLoop;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/graph/GraphLoop;->invalidate()V

    .line 211
    return-void
.end method

.method public onGraphStarted(Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;)V
    .locals 5
    .param p1, "requestProcessor"    # Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;

    const-string/jumbo v0, "requestProcessor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v1, 0x0

    .line 280
    .local v1, "$i$f$debug":I
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 182
    .local v2, "$i$a$-debug-GraphProcessorImpl$onGraphStarted$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " onGraphStarted"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 280
    .end local v2    # "$i$a$-debug-GraphProcessorImpl$onGraphStarted$1":I
    const-string v3, "CXCP"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    :cond_0
    nop

    .line 183
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v1    # "$i$f$debug":I
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl;->_graphState:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Landroidx/camera/camera2/pipe/GraphState$GraphStateStarted;->INSTANCE:Landroidx/camera/camera2/pipe/GraphState$GraphStateStarted;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 184
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl;->graphLoop:Landroidx/camera/camera2/pipe/graph/GraphLoop;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/pipe/graph/GraphLoop;->setRequestProcessor(Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;)V

    .line 185
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl;->externalStateGraphListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/pipe/GraphStateListener;

    .line 186
    .local v1, "listener":Landroidx/camera/camera2/pipe/GraphStateListener;
    invoke-interface {v1}, Landroidx/camera/camera2/pipe/GraphStateListener;->onGraphStarted()V

    .end local v1    # "listener":Landroidx/camera/camera2/pipe/GraphStateListener;
    goto :goto_0

    .line 188
    :cond_1
    return-void
.end method

.method public onGraphStarting()V
    .locals 5

    .line 174
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v1, 0x0

    .line 278
    .local v1, "$i$f$debug":I
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 174
    .local v2, "$i$a$-debug-GraphProcessorImpl$onGraphStarting$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " onGraphStarting"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 278
    .end local v2    # "$i$a$-debug-GraphProcessorImpl$onGraphStarting$1":I
    const-string v3, "CXCP"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    :cond_0
    nop

    .line 175
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v1    # "$i$f$debug":I
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl;->_graphState:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Landroidx/camera/camera2/pipe/GraphState$GraphStateStarting;->INSTANCE:Landroidx/camera/camera2/pipe/GraphState$GraphStateStarting;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 176
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl;->externalStateGraphListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/pipe/GraphStateListener;

    .line 177
    .local v1, "listener":Landroidx/camera/camera2/pipe/GraphStateListener;
    invoke-interface {v1}, Landroidx/camera/camera2/pipe/GraphStateListener;->onGraphStarting()V

    .end local v1    # "listener":Landroidx/camera/camera2/pipe/GraphStateListener;
    goto :goto_0

    .line 179
    :cond_1
    return-void
.end method

.method public onGraphStopped(Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;)V
    .locals 5
    .param p1, "requestProcessor"    # Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;

    .line 200
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v1, 0x0

    .line 284
    .local v1, "$i$f$debug":I
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 200
    .local v2, "$i$a$-debug-GraphProcessorImpl$onGraphStopped$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " onGraphStopped"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 284
    .end local v2    # "$i$a$-debug-GraphProcessorImpl$onGraphStopped$1":I
    const-string v3, "CXCP"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    :cond_0
    nop

    .line 201
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v1    # "$i$f$debug":I
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl;->_graphState:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Landroidx/camera/camera2/pipe/GraphState$GraphStateStopped;->INSTANCE:Landroidx/camera/camera2/pipe/GraphState$GraphStateStopped;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 202
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl;->graphLoop:Landroidx/camera/camera2/pipe/graph/GraphLoop;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/pipe/graph/GraphLoop;->setRequestProcessor(Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;)V

    .line 203
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl;->externalStateGraphListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/pipe/GraphStateListener;

    .line 204
    .local v1, "listener":Landroidx/camera/camera2/pipe/GraphStateListener;
    invoke-interface {v1}, Landroidx/camera/camera2/pipe/GraphStateListener;->onGraphStopped()V

    .end local v1    # "listener":Landroidx/camera/camera2/pipe/GraphStateListener;
    goto :goto_0

    .line 206
    :cond_1
    return-void
.end method

.method public onGraphStopping()V
    .locals 5

    .line 191
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v1, 0x0

    .line 282
    .local v1, "$i$f$debug":I
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 191
    .local v2, "$i$a$-debug-GraphProcessorImpl$onGraphStopping$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " onGraphStopping"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 282
    .end local v2    # "$i$a$-debug-GraphProcessorImpl$onGraphStopping$1":I
    const-string v3, "CXCP"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    :cond_0
    nop

    .line 192
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v1    # "$i$f$debug":I
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl;->_graphState:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Landroidx/camera/camera2/pipe/GraphState$GraphStateStopping;->INSTANCE:Landroidx/camera/camera2/pipe/GraphState$GraphStateStopping;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 193
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl;->graphLoop:Landroidx/camera/camera2/pipe/graph/GraphLoop;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/pipe/graph/GraphLoop;->setRequestProcessor(Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;)V

    .line 194
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl;->externalStateGraphListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/pipe/GraphStateListener;

    .line 195
    .local v1, "listener":Landroidx/camera/camera2/pipe/GraphStateListener;
    invoke-interface {v1}, Landroidx/camera/camera2/pipe/GraphStateListener;->onGraphStopping()V

    .end local v1    # "listener":Landroidx/camera/camera2/pipe/GraphStateListener;
    goto :goto_0

    .line 197
    :cond_1
    return-void
.end method

.method public setRepeatingRequest(Landroidx/camera/camera2/pipe/Request;)V
    .locals 1
    .param p1, "value"    # Landroidx/camera/camera2/pipe/Request;

    .line 170
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl;->graphLoop:Landroidx/camera/camera2/pipe/graph/GraphLoop;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/pipe/graph/GraphLoop;->setRepeatingRequest(Landroidx/camera/camera2/pipe/Request;)V

    .line 171
    return-void
.end method

.method public submit(Landroidx/camera/camera2/pipe/Request;)Z
    .locals 1
    .param p1, "request"    # Landroidx/camera/camera2/pipe/Request;

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl;->submit(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public submit(Ljava/util/List;)Z
    .locals 7
    .param p1, "requests"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/Request;",
            ">;)Z"
        }
    .end annotation

    const-string/jumbo v0, "requests"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 295
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Landroidx/camera/camera2/pipe/Request;

    .local v4, "it":Landroidx/camera/camera2/pipe/Request;
    const/4 v5, 0x0

    .line 230
    .local v5, "$i$a$-firstOrNull-GraphProcessorImpl$submit$reprocessingRequest$1":I
    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/Request;->getInputRequest()Landroidx/camera/camera2/pipe/InputRequest;

    move-result-object v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 295
    .end local v4    # "it":Landroidx/camera/camera2/pipe/Request;
    .end local v5    # "$i$a$-firstOrNull-GraphProcessorImpl$submit$reprocessingRequest$1":I
    :goto_0
    if-eqz v6, :cond_0

    goto :goto_1

    .line 296
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_2
    const/4 v3, 0x0

    .line 230
    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_1
    move-object v0, v3

    check-cast v0, Landroidx/camera/camera2/pipe/Request;

    .line 231
    .local v0, "reprocessingRequest":Landroidx/camera/camera2/pipe/Request;
    if-eqz v0, :cond_4

    .line 232
    iget-object v1, p0, Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl;->cameraGraphConfig:Landroidx/camera/camera2/pipe/CameraGraph$Config;

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getInput()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 233
    .local v1, "$i$a$-checkNotNull-GraphProcessorImpl$submit$1":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot submit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with input request "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 234
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/Request;->getInputRequest()Landroidx/camera/camera2/pipe/InputRequest;

    move-result-object v3

    .line 233
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 234
    nop

    .line 233
    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 234
    nop

    .line 233
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 234
    nop

    .line 233
    const-string v3, " because CameraGraph was not configured to support reprocessing"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 235
    nop

    .line 232
    .end local v1    # "$i$a$-checkNotNull-GraphProcessorImpl$submit$1":I
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 239
    :cond_4
    :goto_2
    iget-object v1, p0, Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl;->graphLoop:Landroidx/camera/camera2/pipe/graph/GraphLoop;

    invoke-virtual {v1, p1}, Landroidx/camera/camera2/pipe/graph/GraphLoop;->submit(Ljava/util/List;)Z

    move-result v1

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GraphProcessor(cameraGraph: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl;->cameraGraphId:Landroidx/camera/camera2/pipe/CameraGraphId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trigger(Ljava/util/Map;)Z
    .locals 1
    .param p1, "parameters"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "*+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string/jumbo v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl;->graphLoop:Landroidx/camera/camera2/pipe/graph/GraphLoop;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/pipe/graph/GraphLoop;->trigger(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public update3AParameters(Ljava/util/Map;)V
    .locals 1
    .param p1, "parameters"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "*+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl;->graphLoop:Landroidx/camera/camera2/pipe/graph/GraphLoop;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/pipe/graph/GraphLoop;->setGraph3AParameters(Ljava/util/Map;)V

    .line 255
    return-void
.end method

.method public updateGraphParameters(Ljava/util/Map;)V
    .locals 1
    .param p1, "parameters"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "*+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl;->graphLoop:Landroidx/camera/camera2/pipe/graph/GraphLoop;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/pipe/graph/GraphLoop;->setGraphParameters(Ljava/util/Map;)V

    .line 251
    return-void
.end method

.method public updateRequestListeners(Ljava/util/List;)V
    .locals 1
    .param p1, "listeners"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/camera2/pipe/Request$Listener;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listeners"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl;->graphLoop:Landroidx/camera/camera2/pipe/graph/GraphLoop;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/pipe/graph/GraphLoop;->setRequestListeners(Ljava/util/List;)V

    .line 259
    return-void
.end method
