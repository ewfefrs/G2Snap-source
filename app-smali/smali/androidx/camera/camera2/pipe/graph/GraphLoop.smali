.class public final Landroidx/camera/camera2/pipe/graph/GraphLoop;
.super Ljava/lang/Object;
.source "GraphLoop.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/graph/GraphLoop$Companion;,
        Landroidx/camera/camera2/pipe/graph/GraphLoop$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGraphLoop.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphLoop.kt\nandroidx/camera/camera2/pipe/graph/GraphLoop\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 GraphLoop.kt\nandroidx/camera/camera2/pipe/graph/GraphLoop$Companion\n+ 4 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,731:1\n1#2:732\n694#3,11:733\n694#3,11:744\n694#3,11:755\n694#3,11:766\n694#3,11:777\n694#3,11:788\n71#4,2:799\n71#4,2:801\n71#4,2:803\n*S KotlinDebug\n*F\n+ 1 GraphLoop.kt\nandroidx/camera/camera2/pipe/graph/GraphLoop\n*L\n417#1:733,11\n453#1:744,11\n465#1:755,11\n476#1:766,11\n517#1:777,11\n535#1:788,11\n668#1:799,2\n671#1:801,2\n673#1:803,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 r2\u00020\u0001:\u0002qrBc\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\t\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000e\u0010@\u001a\u00020\u00192\u0006\u0010A\u001a\u00020\u001dJ\u0014\u0010@\u001a\u00020\u00192\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\tJ\u001a\u0010C\u001a\u00020\u00192\u0012\u0010D\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005J\u0006\u0010E\u001a\u00020FJ\u0006\u0010G\u001a\u00020FJ\u0008\u0010H\u001a\u00020FH\u0016J\u001c\u0010O\u001a\u00020F2\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u00160QH\u0082@\u00a2\u0006\u0002\u0010RJ\u0016\u0010S\u001a\u00020T2\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u00160QH\u0002J0\u0010U\u001a\u00020F2\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u00160Q2\u0006\u0010V\u001a\u00020T2\u0006\u0010W\u001a\u00020X2\u0008\u0008\u0002\u0010Y\u001a\u00020\u0019H\u0002J&\u0010Z\u001a\u00020F2\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u00160Q2\u0006\u0010V\u001a\u00020T2\u0006\u0010W\u001a\u00020[H\u0002J(\u0010\\\u001a\u00020F2\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u00160Q2\u0006\u0010V\u001a\u00020T2\u0008\u0008\u0002\u0010]\u001a\u00020\u0019H\u0002J&\u0010^\u001a\u00020F2\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u00160Q2\u0006\u0010V\u001a\u00020T2\u0006\u0010W\u001a\u00020_H\u0002J&\u0010`\u001a\u00020F2\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u00160Q2\u0006\u0010V\u001a\u00020T2\u0006\u0010W\u001a\u00020aH\u0002J,\u0010b\u001a\u00020F2\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u00160Q2\u0006\u0010V\u001a\u00020T2\u0006\u0010W\u001a\u00020cH\u0082@\u00a2\u0006\u0002\u0010dJ\u001e\u0010e\u001a\u00020F2\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u00160Q2\u0006\u0010V\u001a\u00020TH\u0002J\u001e\u0010f\u001a\u00020F2\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u00160Q2\u0006\u0010V\u001a\u00020TH\u0002J\u001c\u0010g\u001a\u00020F2\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u00160QH\u0082@\u00a2\u0006\u0002\u0010RJ\u0008\u0010h\u001a\u00020\u0019H\u0002J\u0016\u0010i\u001a\u00020F2\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\tH\u0002J\u0016\u0010j\u001a\u00020F2\u000c\u0010k\u001a\u0008\u0012\u0004\u0012\u00020\u00160\tH\u0002J4\u0010l\u001a\u00020\u00192\u0006\u0010m\u001a\u00020\u00192\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\t2\u0014\u0008\u0002\u0010n\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005H\u0002J\u0008\u0010o\u001a\u00020pH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001e\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001f\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\"\u001a\u0004\u0018\u00010\u001b2\u0008\u0010!\u001a\u0004\u0018\u00010\u001b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R(\u0010\'\u001a\u0004\u0018\u00010\u001d2\u0008\u0010!\u001a\u0004\u0018\u00010\u001d8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R<\u0010,\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00052\u0012\u0010!\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00058F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R<\u00101\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00052\u0012\u0010!\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00058F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00082\u0010.\"\u0004\u00083\u00100R0\u00104\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u000e\u00109\u001a\u00020:X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010;\u001a\u00020\u00192\u0006\u0010!\u001a\u00020\u00198F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u0010\u0010I\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010J\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010K\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010L\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010N\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006s"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/graph/GraphLoop;",
        "Ljava/io/Closeable;",
        "cameraGraphId",
        "Landroidx/camera/camera2/pipe/CameraGraphId;",
        "defaultParameters",
        "",
        "",
        "requiredParameters",
        "requiredListeners",
        "",
        "Landroidx/camera/camera2/pipe/Request$Listener;",
        "listeners",
        "Landroidx/camera/camera2/pipe/graph/GraphLoop$Listener;",
        "shutdownScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Landroidx/camera/camera2/pipe/CameraGraphId;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "graphLoopScope",
        "processingQueue",
        "Landroidx/camera/camera2/pipe/core/ProcessingQueue;",
        "Landroidx/camera/camera2/pipe/graph/GraphCommand;",
        "lock",
        "closed",
        "",
        "_requestProcessor",
        "Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;",
        "_repeatingRequest",
        "Landroidx/camera/camera2/pipe/Request;",
        "_graphParameters",
        "_graph3AParameters",
        "_requestListeners",
        "value",
        "requestProcessor",
        "getRequestProcessor",
        "()Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;",
        "setRequestProcessor",
        "(Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;)V",
        "repeatingRequest",
        "getRepeatingRequest",
        "()Landroidx/camera/camera2/pipe/Request;",
        "setRepeatingRequest",
        "(Landroidx/camera/camera2/pipe/Request;)V",
        "graphParameters",
        "getGraphParameters",
        "()Ljava/util/Map;",
        "setGraphParameters",
        "(Ljava/util/Map;)V",
        "graph3AParameters",
        "getGraph3AParameters",
        "setGraph3AParameters",
        "requestListeners",
        "getRequestListeners",
        "()Ljava/util/List;",
        "setRequestListeners",
        "(Ljava/util/List;)V",
        "_captureProcessingEnabled",
        "Lkotlinx/atomicfu/AtomicBoolean;",
        "captureProcessingEnabled",
        "getCaptureProcessingEnabled",
        "()Z",
        "setCaptureProcessingEnabled",
        "(Z)V",
        "submit",
        "request",
        "requests",
        "trigger",
        "parameters",
        "abort",
        "",
        "invalidate",
        "close",
        "currentRepeatingRequest",
        "currentGraphParameters",
        "currentGraph3AParameters",
        "currentRequiredParameters",
        "currentRequestListeners",
        "currentRequestProcessor",
        "process",
        "commands",
        "",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "selectGraphCommand",
        "",
        "processCapture",
        "idx",
        "command",
        "Landroidx/camera/camera2/pipe/graph/GraphCommand$Capture;",
        "repeatAllowed",
        "processTrigger",
        "Landroidx/camera/camera2/pipe/graph/GraphCommand$Trigger;",
        "processRepeat",
        "captureAllowed",
        "processParameters",
        "Landroidx/camera/camera2/pipe/graph/GraphCommand$Parameters;",
        "processListeners",
        "Landroidx/camera/camera2/pipe/graph/GraphCommand$Listeners;",
        "processRequestProcessor",
        "Landroidx/camera/camera2/pipe/graph/GraphCommand$RequestProcessor;",
        "(Ljava/util/List;ILandroidx/camera/camera2/pipe/graph/GraphCommand$RequestProcessor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "processStop",
        "processAbort",
        "processShutdown",
        "reissueRepeatingRequest",
        "abortRequests",
        "finalizeUnprocessedCommands",
        "unprocessedCommands",
        "buildAndSubmit",
        "isRepeating",
        "oneTimeRequiredParameters",
        "toString",
        "",
        "Listener",
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
.field public static final Companion:Landroidx/camera/camera2/pipe/graph/GraphLoop$Companion;


# instance fields
.field private final _captureProcessingEnabled:Lkotlinx/atomicfu/AtomicBoolean;

.field private _graph3AParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "*+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private _graphParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "*+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private _repeatingRequest:Landroidx/camera/camera2/pipe/Request;

.field private _requestListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/camera2/pipe/Request$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private _requestProcessor:Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;

.field private final cameraGraphId:Landroidx/camera/camera2/pipe/CameraGraphId;

.field private volatile closed:Z

.field private currentGraph3AParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "*+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private currentGraphParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "*+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private currentRepeatingRequest:Landroidx/camera/camera2/pipe/Request;

.field private currentRequestListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/camera2/pipe/Request$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private currentRequestProcessor:Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;

.field private currentRequiredParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "*+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "*",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final graphLoopScope:Lkotlinx/coroutines/CoroutineScope;

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/graph/GraphLoop$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field private final processingQueue:Landroidx/camera/camera2/pipe/core/ProcessingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/camera2/pipe/core/ProcessingQueue<",
            "Landroidx/camera/camera2/pipe/graph/GraphCommand;",
            ">;"
        }
    .end annotation
.end field

.field private final requiredListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/Request$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final requiredParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "*",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final shutdownScope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/pipe/graph/GraphLoop$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/pipe/graph/GraphLoop$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/camera2/pipe/graph/GraphLoop;->Companion:Landroidx/camera/camera2/pipe/graph/GraphLoop$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/camera2/pipe/CameraGraphId;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 7
    .param p1, "cameraGraphId"    # Landroidx/camera/camera2/pipe/CameraGraphId;
    .param p2, "defaultParameters"    # Ljava/util/Map;
    .param p3, "requiredParameters"    # Ljava/util/Map;
    .param p4, "requiredListeners"    # Ljava/util/List;
    .param p5, "listeners"    # Ljava/util/List;
    .param p6, "shutdownScope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p7, "dispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/CameraGraphId;",
            "Ljava/util/Map<",
            "*+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "*+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/camera2/pipe/Request$Listener;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/camera2/pipe/graph/GraphLoop$Listener;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ")V"
        }
    .end annotation

    const-string v0, "cameraGraphId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultParameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requiredParameters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requiredListeners"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listeners"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shutdownScope"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Landroidx/camera/camera2/pipe/graph/GraphLoop;->cameraGraphId:Landroidx/camera/camera2/pipe/CameraGraphId;

    .line 43
    iput-object p2, p0, Landroidx/camera/camera2/pipe/graph/GraphLoop;->defaultParameters:Ljava/util/Map;

    .line 44
    iput-object p3, p0, Landroidx/camera/camera2/pipe/graph/GraphLoop;->requiredParameters:Ljava/util/Map;

    .line 45
    iput-object p4, p0, Landroidx/camera/camera2/pipe/graph/GraphLoop;->requiredListeners:Ljava/util/List;

    .line 46
    iput-object p5, p0, Landroidx/camera/camera2/pipe/graph/GraphLoop;->listeners:Ljava/util/List;

    .line 47
    iput-object p6, p0, Landroidx/camera/camera2/pipe/graph/GraphLoop;->shutdownScope:Lkotlinx/coroutines/CoroutineScope;

    .line 59
    new-instance v0, Lkotlinx/coroutines/CoroutineName;

    const-string v1, "CXCP-GraphLoop"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p7, v0}, Lkotlinx/coroutines/CoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/pipe/graph/GraphLoop;->graphLoopScope:Lkotlinx/coroutines/CoroutineScope;

    .line 62
    nop

    .line 61
    sget-object v0, Landroidx/camera/camera2/pipe/core/ProcessingQueue;->Companion:Landroidx/camera/camera2/pipe/core/ProcessingQueue$Companion;

    new-instance v1, Landroidx/camera/camera2/pipe/core/ProcessingQueue;

    new-instance v2, Landroidx/camera/camera2/pipe/graph/GraphLoop$processingQueue$1;

    invoke-direct {v2, p0}, Landroidx/camera/camera2/pipe/graph/GraphLoop$processingQueue$1;-><init>(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v2, Landroidx/camera/camera2/pipe/graph/GraphLoop$processingQueue$2;

    invoke-direct {v2, p0}, Landroidx/camera/camera2/pipe/graph/GraphLoop$processingQueue$2;-><init>(Ljava/lang/Object;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v6}, Landroidx/camera/camera2/pipe/core/ProcessingQueue;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    iget-object v2, p0, Landroidx/camera/camera2/pipe/graph/GraphLoop;->graphLoopScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/pipe/core/ProcessingQueue$Companion;->processIn(Landroidx/camera/camera2/pipe/core/ProcessingQueue;Lkotlinx/coroutines/CoroutineScope;)Landroidx/camera/camera2/pipe/core/ProcessingQueue;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/pipe/graph/GraphLoop;->processingQueue:Landroidx/camera/camera2/pipe/core/ProcessingQueue;

    .line 64
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/pipe/graph/GraphLoop;->lock:Ljava/lang/Object;

    .line 69
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/pipe/graph/GraphLoop;->_graphParameters:Ljava/util/Map;

    .line 70
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/pipe/graph/GraphLoop;->_graph3AParameters:Ljava/util/Map;

    .line 71
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/pipe/graph/GraphLoop;->_requestListeners:Ljava/util/List;

    .line 153
    const/4 v0, 0x1

    invoke-static {v0}, Lkotlinx/atomicfu/AtomicFU;->atomic(Z)Lkotlinx/atomicfu/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/pipe/graph/GraphLoop;->_captureProcessingEnabled:Lkotlinx/atomicfu/AtomicBoolean;

    .line 212
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/pipe/graph/GraphLoop;->currentGraphParameters:Ljava/util/Map;

    .line 213
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/pipe/graph/GraphLoop;->currentGraph3AParameters:Ljava/util/Map;

    .line 214
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/GraphLoop;->requiredParameters:Ljava/util/Map;

    iput-object v0, p0, Landroidx/camera/camera2/pipe/graph/GraphLoop;->currentRequiredParameters:Ljava/util/Map;

    .line 215
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/GraphLoop;->requiredListeners:Ljava/util/List;

    iput-object v0, p0, Landroidx/camera/camera2/pipe/graph/GraphLoop;->currentRequestListeners:Ljava/util/List;

    .line 41
    return-void
.end method

.method private final abortRequests(Ljava/util/List;)V
    .locals 6
    .param p1, "requests"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/Request;",
            ">;)V"
        }
    .end annotation

    .line 604
    const/4 v0, 0x0

    .local v0, "rIdx":I
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 605
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/pipe/Request;

    .line 606
    .local v2, "request":Landroidx/camera/camera2/pipe/Request;
    const/4 v3, 0x0

    .local v3, "listenerIdx":I
    iget-object v4, p0, Landroidx/camera/camera2/pipe/graph/GraphLoop;->currentRequestListeners:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_0

    .line 607
    iget-object v5, p0, Landroidx/camera/camera2/pipe/graph/GraphLoop;->currentRequestListeners:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/camera2/pipe/Request$Listener;

    invoke-interface {v5, v2}, Landroidx/camera/camera2/pipe/Request$Listener;->onAborted(Landroidx/camera/camera2/pipe/Request;)V

    .line 606
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 604
    .end local v2    # "request":Landroidx/camera/camera2/pipe/Request;
    .end local v3    # "listenerIdx":I
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 612
    .end local v0    # "rIdx":I
    :cond_1
    const/4 v0, 0x0

    .restart local v0    # "rIdx":I
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_2
    if-ge v0, v1, :cond_3

    .line 613
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/pipe/Request;

    .line 614
    .restart local v2    # "request":Landroidx/camera/camera2/pipe/Request;
    const/4 v3, 0x0

    .restart local v3    # "listenerIdx":I
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/Request;->getListeners()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_3
    if-ge v3, v4, :cond_2

    .line 615
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/Request;->getListeners()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/camera2/pipe/Request$Listener;

    invoke-interface {v5, v2}, Landroidx/camera/camera2/pipe/Request$Listener;->onAborted(Landroidx/camera/camera2/pipe/Request;)V

    .line 614
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 612
    .end local v2    # "request":Landroidx/camera/camera2/pipe/Request;
    .end local v3    # "listenerIdx":I
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 618
    .end local v0    # "rIdx":I
    :cond_3
    return-void
.end method

.method public static final synthetic access$finalizeUnprocessedCommands(Landroidx/camera/camera2/pipe/graph/GraphLoop;Ljava/util/List;)V
    .locals 0
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/graph/GraphLoop;
    .param p1, "unprocessedCommands"    # Ljava/util/List;

    .line 41
    invoke-direct {p0, p1}, Landroidx/camera/camera2/pipe/graph/GraphLoop;->finalizeUnprocessedCommands(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$process(Landroidx/camera/camera2/pipe/graph/GraphLoop;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/graph/GraphLoop;
    .param p1, "commands"    # Ljava/util/List;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 41
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/pipe/graph/GraphLoop;->process(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$processRequestProcessor(Landroidx/camera/camera2/pipe/graph/GraphLoop;Ljava/util/List;ILandroidx/camera/camera2/pipe/graph/GraphCommand$RequestProcessor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/graph/GraphLoop;
    .param p1, "commands"    # Ljava/util/List;
    .param p2, "idx"    # I
    .param p3, "command"    # Landroidx/camera/camera2/pipe/graph/GraphCommand$RequestProcessor;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/pipe/graph/GraphLoop;->processRequestProcessor(Ljava/util/List;ILandroidx/camera/camera2/pipe/graph/GraphCommand$RequestProcessor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$processShutdown(Landroidx/camera/camera2/pipe/graph/GraphLoop;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/graph/GraphLoop;
    .param p1, "commands"    # Ljava/util/List;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 41
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/pipe/graph/GraphLoop;->processShutdown(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final buildAndSubmit(ZLjava/util/List;Ljava/util/Map;)Z
    .locals 8
    .param p1, "isRepeating"    # Z
    .param p2, "requests"    # Ljava/util/List;
    .param p3, "oneTimeRequiredParameters"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/Request;",
            ">;",
            "Ljava/util/Map<",
            "*+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 644
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/GraphLoop;->currentRequestProcessor:Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;

    .line 645
    .local v0, "processor":Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1

    .line 648
    :cond_0
    nop

    .line 649
    nop

    .line 650
    nop

    .line 651
    iget-object v3, p0, Landroidx/camera/camera2/pipe/graph/GraphLoop;->defaultParameters:Ljava/util/Map;

    .line 652
    iget-object v4, p0, Landroidx/camera/camera2/pipe/graph/GraphLoop;->currentGraphParameters:Ljava/util/Map;

    .line 654
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 655
    iget-object v1, p0, Landroidx/camera/camera2/pipe/graph/GraphLoop;->currentRequiredParameters:Ljava/util/Map;

    move-object v5, v1

    goto :goto_0

    .line 657
    :cond_1
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v1

    move-object v2, v1

    .local v2, "$this$buildAndSubmit_u24lambda_u240":Ljava/util/Map;
    const/4 v5, 0x0

    .line 658
    .local v5, "$i$a$-buildMap-GraphLoop$buildAndSubmit$success$1":I
    iget-object v6, p0, Landroidx/camera/camera2/pipe/graph/GraphLoop;->currentGraph3AParameters:Ljava/util/Map;

    invoke-static {v2, v6}, Landroidx/camera/camera2/pipe/RequestsKt;->putAllMetadata(Ljava/util/Map;Ljava/util/Map;)V

    .line 659
    invoke-static {v2, p3}, Landroidx/camera/camera2/pipe/RequestsKt;->putAllMetadata(Ljava/util/Map;Ljava/util/Map;)V

    .line 660
    iget-object v6, p0, Landroidx/camera/camera2/pipe/graph/GraphLoop;->requiredParameters:Ljava/util/Map;

    invoke-static {v2, v6}, Landroidx/camera/camera2/pipe/RequestsKt;->putAllMetadata(Ljava/util/Map;Ljava/util/Map;)V

    .line 661
    nop

    .end local v2    # "$this$buildAndSubmit_u24lambda_u240":Ljava/util/Map;
    .end local v5    # "$i$a$-buildMap-GraphLoop$buildAndSubmit$success$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 657
    invoke-static {v1}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    move-object v5, v1

    .line 663
    :goto_0
    iget-object v6, p0, Landroidx/camera/camera2/pipe/graph/GraphLoop;->currentRequestListeners:Ljava/util/List;

    .line 648
    move v1, p1

    move-object v2, p2

    .end local p1    # "isRepeating":Z
    .end local p2    # "requests":Ljava/util/List;
    .local v1, "isRepeating":Z
    .local v2, "requests":Ljava/util/List;
    invoke-virtual/range {v0 .. v6}, Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;->submit$camera_camera2_pipe(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Z

    move-result p1

    .line 647
    nop

    .line 666
    .local p1, "success":Z
    if-nez p1, :cond_7

    .line 667
    const-string p2, "CXCP"

    if-eqz v1, :cond_3

    .line 668
    sget-object v3, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v3, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v4, 0x0

    .line 799
    .local v4, "$i$f$warn":I
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    .line 668
    .local v5, "$i$a$-warn-GraphLoop$buildAndSubmit$1":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to repeat with "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 799
    .end local v5    # "$i$a$-warn-GraphLoop$buildAndSubmit$1":I
    invoke-static {p2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 800
    :cond_2
    nop

    .end local v3    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v4    # "$i$f$warn":I
    goto :goto_1

    .line 670
    :cond_3
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 671
    sget-object v3, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .restart local v3    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v4, 0x0

    .line 801
    .restart local v4    # "$i$f$warn":I
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    .line 671
    .local v5, "$i$a$-warn-GraphLoop$buildAndSubmit$2":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to submit capture with "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 801
    .end local v5    # "$i$a$-warn-GraphLoop$buildAndSubmit$2":I
    invoke-static {p2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 802
    :cond_4
    nop

    .end local v3    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v4    # "$i$f$warn":I
    goto :goto_1

    .line 673
    :cond_5
    sget-object v3, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .restart local v3    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v4, 0x0

    .line 803
    .restart local v4    # "$i$f$warn":I
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x0

    .line 674
    .local v5, "$i$a$-warn-GraphLoop$buildAndSubmit$3":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to trigger with "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " and "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 803
    .end local v5    # "$i$a$-warn-GraphLoop$buildAndSubmit$3":I
    invoke-static {p2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 804
    :cond_6
    nop

    .line 680
    .end local v3    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v4    # "$i$f$warn":I
    :cond_7
    :goto_1
    return p1
.end method

.method static synthetic buildAndSubmit$default(Landroidx/camera/camera2/pipe/graph/GraphLoop;ZLjava/util/List;Ljava/util/Map;ILjava/lang/Object;)Z
    .locals 0

    .line 639
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 642
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    .line 639
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/pipe/graph/GraphLoop;->buildAndSubmit(ZLjava/util/List;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method private final finalizeUnprocessedCommands(Ljava/util/List;)V
    .locals 9
    .param p1, "unprocessedCommands"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/camera2/pipe/graph/GraphCommand;",
            ">;)V"
        }
    .end annotation

    .line 624
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/pipe/graph/GraphCommand;

    .line 625
    .local v1, "command":Landroidx/camera/camera2/pipe/graph/GraphCommand;
    nop

    .line 627
    instance-of v2, v1, Landroidx/camera/camera2/pipe/graph/GraphCommand$Capture;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/camera/camera2/pipe/graph/GraphCommand$Capture;

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/graph/GraphCommand$Capture;->getRequests()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Landroidx/camera/camera2/pipe/graph/GraphLoop;->abortRequests(Ljava/util/List;)V

    goto :goto_0

    .line 628
    :cond_0
    instance-of v2, v1, Landroidx/camera/camera2/pipe/graph/GraphCommand$RequestProcessor;

    if-eqz v2, :cond_1

    .line 629
    iget-object v3, p0, Landroidx/camera/camera2/pipe/graph/GraphLoop;->shutdownScope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v5, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v2, Landroidx/camera/camera2/pipe/graph/GraphLoop$finalizeUnprocessedCommands$1;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, Landroidx/camera/camera2/pipe/graph/GraphLoop$finalizeUnprocessedCommands$1;-><init>(Landroidx/camera/camera2/pipe/graph/GraphCommand;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 634
    :cond_1
    goto :goto_0

    .line 637
    .end local v1    # "command":Landroidx/camera/camera2/pipe/graph/GraphCommand;
    :cond_2
    return-void
.end method

.method private final process(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1, "commands"    # Ljava/util/List;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/graph/GraphCommand;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 235
    invoke-direct {p0, p1}, Landroidx/camera/camera2/pipe/graph/GraphLoop;->selectGraphCommand(Ljava/util/List;)I

    move-result v2

    .line 238
    .local v2, "idx":I
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/camera/camera2/pipe/graph/GraphCommand;

    .line 239
    .local v7, "command":Landroidx/camera/camera2/pipe/graph/GraphCommand;
    sget-object v0, Landroidx/camera/camera2/pipe/graph/GraphCommand$Invalidate;->INSTANCE:Landroidx/camera/camera2/pipe/graph/GraphCommand$Invalidate;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-object v1, p1

    goto/16 :goto_1

    .line 240
    :cond_0
    sget-object v0, Landroidx/camera/camera2/pipe/graph/GraphCommand$Shutdown;->INSTANCE:Landroidx/camera/camera2/pipe/graph/GraphCommand$Shutdown;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/pipe/graph/GraphLoop;->processShutdown(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 250
    :goto_0
    return-object v0

    .line 241
    :cond_2
    sget-object v0, Landroidx/camera/camera2/pipe/graph/GraphCommand$Abort;->INSTANCE:Landroidx/camera/camera2/pipe/graph/GraphCommand$Abort;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, v2}, Landroidx/camera/camera2/pipe/graph/GraphLoop;->processAbort(Ljava/util/List;I)V

    move-object v1, p1

    goto/16 :goto_1

    .line 242
    :cond_3
    sget-object v0, Landroidx/camera/camera2/pipe/graph/GraphCommand$Stop;->INSTANCE:Landroidx/camera/camera2/pipe/graph/GraphCommand$Stop;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, v2}, Landroidx/camera/camera2/pipe/graph/GraphLoop;->processStop(Ljava/util/List;I)V

    move-object v1, p1

    goto :goto_1

    .line 243
    :cond_4
    instance-of v0, v7, Landroidx/camera/camera2/pipe/graph/GraphCommand$RequestProcessor;

    if-eqz v0, :cond_6

    move-object v0, v7

    check-cast v0, Landroidx/camera/camera2/pipe/graph/GraphCommand$RequestProcessor;

    invoke-direct {p0, p1, v2, v0, p2}, Landroidx/camera/camera2/pipe/graph/GraphLoop;->processRequestProcessor(Ljava/util/List;ILandroidx/camera/camera2/pipe/graph/GraphCommand$RequestProcessor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5

    return-object v0

    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 244
    :cond_6
    instance-of v0, v7, Landroidx/camera/camera2/pipe/graph/GraphCommand$Capture;

    if-eqz v0, :cond_7

    move-object v3, v7

    check-cast v3, Landroidx/camera/camera2/pipe/graph/GraphCommand$Capture;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    .end local p1    # "commands":Ljava/util/List;
    .local v1, "commands":Ljava/util/List;
    invoke-static/range {v0 .. v6}, Landroidx/camera/camera2/pipe/graph/GraphLoop;->processCapture$default(Landroidx/camera/camera2/pipe/graph/GraphLoop;Ljava/util/List;ILandroidx/camera/camera2/pipe/graph/GraphCommand$Capture;ZILjava/lang/Object;)V

    goto :goto_1

    .line 245
    .end local v1    # "commands":Ljava/util/List;
    .restart local p1    # "commands":Ljava/util/List;
    :cond_7
    move-object v1, p1

    .end local p1    # "commands":Ljava/util/List;
    .restart local v1    # "commands":Ljava/util/List;
    instance-of p1, v7, Landroidx/camera/camera2/pipe/graph/GraphCommand$Trigger;

    if-eqz p1, :cond_8

    move-object p1, v7

    check-cast p1, Landroidx/camera/camera2/pipe/graph/GraphCommand$Trigger;

    invoke-direct {p0, v1, v2, p1}, Landroidx/camera/camera2/pipe/graph/GraphLoop;->processTrigger(Ljava/util/List;ILandroidx/camera/camera2/pipe/graph/GraphCommand$Trigger;)V

    goto :goto_1

    .line 246
    :cond_8
    instance-of p1, v7, Landroidx/camera/camera2/pipe/graph/GraphCommand$Parameters;

    if-eqz p1, :cond_9

    move-object p1, v7

    check-cast p1, Landroidx/camera/camera2/pipe/graph/GraphCommand$Parameters;

    invoke-direct {p0, v1, v2, p1}, Landroidx/camera/camera2/pipe/graph/GraphLoop;->processParameters(Ljava/util/List;ILandroidx/camera/camera2/pipe/graph/GraphCommand$Parameters;)V

    goto :goto_1

    .line 247
    :cond_9
    instance-of p1, v7, Landroidx/camera/camera2/pipe/graph/GraphCommand$Listeners;

    if-eqz p1, :cond_a

    move-object p1, v7

    check-cast p1, Landroidx/camera/camera2/pipe/graph/GraphCommand$Listeners;

    invoke-direct {p0, v1, v2, p1}, Landroidx/camera/camera2/pipe/graph/GraphLoop;->processListeners(Ljava/util/List;ILandroidx/camera/camera2/pipe/graph/GraphCommand$Listeners;)V

    goto :goto_1

    .line 248
    :cond_a
    instance-of p1, v7, Landroidx/camera/camera2/pipe/graph/GraphCommand$Repeat;

    if-eqz p1, :cond_b

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/camera/camera2/pipe/graph/GraphLoop;->processRepeat$default(Landroidx/camera/camera2/pipe/graph/GraphLoop;Ljava/util/List;IZILjava/lang/Object;)V

    .line 250
    .end local v7    # "command":Landroidx/camera/camera2/pipe/graph/GraphCommand;
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 238
    .restart local v7    # "command":Landroidx/camera/camera2/pipe/graph/GraphCommand;
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final processAbort(Ljava/util/List;I)V
    .locals 10
    .param p1, "commands"    # Ljava/util/List;
    .param p2, "idx"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/graph/GraphCommand;",
            ">;I)V"
        }
    .end annotation

    .line 531
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/GraphLoop;->currentRequestProcessor:Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;->abortCaptures$camera_camera2_pipe()V

    .line 532
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/camera2/pipe/graph/GraphLoop;->currentRepeatingRequest:Landroidx/camera/camera2/pipe/Request;

    .line 534
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 535
    sget-object v0, Landroidx/camera/camera2/pipe/graph/GraphLoop;->Companion:Landroidx/camera/camera2/pipe/graph/GraphLoop$Companion;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/graph/GraphLoop$Companion;
    move v1, p2

    .local v1, "idx$iv":I
    move-object v2, p1

    .local v2, "$this$removeUpTo$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 788
    .local v3, "$i$f$removeUpTo":I
    const/4 v4, 0x0

    .line 789
    .local v4, "a$iv":I
    move v5, v1

    .line 790
    .local v5, "b$iv":I
    :goto_0
    if-ge v4, v5, :cond_5

    .line 791
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/camera2/pipe/graph/GraphCommand;

    .local v6, "it":Landroidx/camera/camera2/pipe/graph/GraphCommand;
    const/4 v7, 0x0

    .line 536
    .local v7, "$i$a$-removeUpTo-GraphLoop$processAbort$1":I
    nop

    .line 537
    sget-object v8, Landroidx/camera/camera2/pipe/graph/GraphCommand$Stop;->INSTANCE:Landroidx/camera/camera2/pipe/graph/GraphCommand$Stop;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_3

    .line 538
    sget-object v8, Landroidx/camera/camera2/pipe/graph/GraphCommand$Abort;->INSTANCE:Landroidx/camera/camera2/pipe/graph/GraphCommand$Abort;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 539
    instance-of v8, v6, Landroidx/camera/camera2/pipe/graph/GraphCommand$Repeat;

    if-nez v8, :cond_3

    .line 540
    instance-of v8, v6, Landroidx/camera/camera2/pipe/graph/GraphCommand$Trigger;

    if-eqz v8, :cond_1

    goto :goto_1

    .line 541
    :cond_1
    instance-of v8, v6, Landroidx/camera/camera2/pipe/graph/GraphCommand$Capture;

    if-eqz v8, :cond_2

    .line 543
    move-object v8, v6

    check-cast v8, Landroidx/camera/camera2/pipe/graph/GraphCommand$Capture;

    invoke-virtual {v8}, Landroidx/camera/camera2/pipe/graph/GraphCommand$Capture;->getRequests()Ljava/util/List;

    move-result-object v8

    invoke-direct {p0, v8}, Landroidx/camera/camera2/pipe/graph/GraphLoop;->abortRequests(Ljava/util/List;)V

    .line 544
    goto :goto_2

    .line 546
    :cond_2
    const/4 v9, 0x0

    goto :goto_2

    .line 540
    :cond_3
    :goto_1
    nop

    .line 547
    :goto_2
    nop

    .line 791
    .end local v6    # "it":Landroidx/camera/camera2/pipe/graph/GraphCommand;
    .end local v7    # "$i$a$-removeUpTo-GraphLoop$processAbort$1":I
    if-eqz v9, :cond_4

    .line 792
    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 793
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 795
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 798
    :cond_5
    nop

    .line 549
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/graph/GraphLoop$Companion;
    .end local v1    # "idx$iv":I
    .end local v2    # "$this$removeUpTo$iv":Ljava/util/List;
    .end local v3    # "$i$f$removeUpTo":I
    .end local v4    # "a$iv":I
    .end local v5    # "b$iv":I
    return-void
.end method

.method private final processCapture(Ljava/util/List;ILandroidx/camera/camera2/pipe/graph/GraphCommand$Capture;Z)V
    .locals 7
    .param p1, "commands"    # Ljava/util/List;
    .param p2, "idx"    # I
    .param p3, "command"    # Landroidx/camera/camera2/pipe/graph/GraphCommand$Capture;
    .param p4, "repeatAllowed"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/graph/GraphCommand;",
            ">;I",
            "Landroidx/camera/camera2/pipe/graph/GraphCommand$Capture;",
            "Z)V"
        }
    .end annotation

    .line 344
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/graph/GraphLoop;->getCaptureProcessingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    invoke-virtual {p3}, Landroidx/camera/camera2/pipe/graph/GraphCommand$Capture;->getRequests()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Landroidx/camera/camera2/pipe/graph/GraphLoop;->buildAndSubmit$default(Landroidx/camera/camera2/pipe/graph/GraphLoop;ZLjava/util/List;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 347
    return-void

    .line 353
    :cond_0
    if-eqz p4, :cond_2

    if-lez p2, :cond_2

    .line 354
    add-int/lit8 v0, p2, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/graph/GraphCommand;

    .line 357
    .local v0, "previousCommand":Landroidx/camera/camera2/pipe/graph/GraphCommand;
    instance-of v1, v0, Landroidx/camera/camera2/pipe/graph/GraphCommand$Repeat;

    if-eqz v1, :cond_1

    .line 358
    add-int/lit8 v1, p2, -0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2}, Landroidx/camera/camera2/pipe/graph/GraphLoop;->processRepeat(Ljava/util/List;IZ)V

    goto :goto_0

    .line 357
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 360
    .end local v0    # "previousCommand":Landroidx/camera/camera2/pipe/graph/GraphCommand;
    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic processCapture$default(Landroidx/camera/camera2/pipe/graph/GraphLoop;Ljava/util/List;ILandroidx/camera/camera2/pipe/graph/GraphCommand$Capture;ZILjava/lang/Object;)V
    .locals 0

    .line 338
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 342
    const/4 p4, 0x1

    .line 338
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/pipe/graph/GraphLoop;->processCapture(Ljava/util/List;ILandroidx/camera/camera2/pipe/graph/GraphCommand$Capture;Z)V

    return-void
.end method

.method private final processListeners(Ljava/util/List;ILandroidx/camera/camera2/pipe/graph/GraphCommand$Listeners;)V
    .locals 8
    .param p1, "commands"    # Ljava/util/List;
    .param p2, "idx"    # I
    .param p3, "command"    # Landroidx/camera/camera2/pipe/graph/GraphCommand$Listeners;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/graph/GraphCommand;",
            ">;I",
            "Landroidx/camera/camera2/pipe/graph/GraphCommand$Listeners;",
            ")V"
        }
    .end annotation

    .line 462
    invoke-virtual {p3}, Landroidx/camera/camera2/pipe/graph/GraphCommand$Listeners;->getListeners()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/graph/GraphLoop;->requiredListeners:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/pipe/graph/GraphLoop;->currentRequestListeners:Ljava/util/List;

    .line 464
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 465
    sget-object v0, Landroidx/camera/camera2/pipe/graph/GraphLoop;->Companion:Landroidx/camera/camera2/pipe/graph/GraphLoop$Companion;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/graph/GraphLoop$Companion;
    move v1, p2

    .local v1, "idx$iv":I
    move-object v2, p1

    .local v2, "$this$removeUpTo$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 755
    .local v3, "$i$f$removeUpTo":I
    const/4 v4, 0x0

    .line 756
    .local v4, "a$iv":I
    move v5, v1

    .line 757
    .local v5, "b$iv":I
    :goto_0
    if-ge v4, v5, :cond_1

    .line 758
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/camera2/pipe/graph/GraphCommand;

    .local v6, "it":Landroidx/camera/camera2/pipe/graph/GraphCommand;
    const/4 v7, 0x0

    .line 465
    .local v7, "$i$a$-removeUpTo-GraphLoop$processListeners$1":I
    instance-of v6, v6, Landroidx/camera/camera2/pipe/graph/GraphCommand$Listeners;

    .line 758
    .end local v6    # "it":Landroidx/camera/camera2/pipe/graph/GraphCommand;
    .end local v7    # "$i$a$-removeUpTo-GraphLoop$processListeners$1":I
    if-eqz v6, :cond_0

    .line 759
    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 760
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 762
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 765
    :cond_1
    nop

    .line 466
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/graph/GraphLoop$Companion;
    .end local v1    # "idx$iv":I
    .end local v2    # "$this$removeUpTo$iv":Ljava/util/List;
    .end local v3    # "$i$f$removeUpTo":I
    .end local v4    # "a$iv":I
    .end local v5    # "b$iv":I
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/graph/GraphLoop;->reissueRepeatingRequest()Z

    .line 467
    return-void
.end method

.method private final processParameters(Ljava/util/List;ILandroidx/camera/camera2/pipe/graph/GraphCommand$Parameters;)V
    .locals 8
    .param p1, "commands"    # Ljava/util/List;
    .param p2, "idx"    # I
    .param p3, "command"    # Landroidx/camera/camera2/pipe/graph/GraphCommand$Parameters;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/graph/GraphCommand;",
            ">;I",
            "Landroidx/camera/camera2/pipe/graph/GraphCommand$Parameters;",
            ")V"
        }
    .end annotation

    .line 440
    invoke-virtual {p3}, Landroidx/camera/camera2/pipe/graph/GraphCommand$Parameters;->getGraphParameters()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/pipe/graph/GraphLoop;->currentGraphParameters:Ljava/util/Map;

    .line 441
    invoke-virtual {p3}, Landroidx/camera/camera2/pipe/graph/GraphCommand$Parameters;->getGraph3AParameters()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/pipe/graph/GraphLoop;->currentGraph3AParameters:Ljava/util/Map;

    .line 442
    nop

    .line 443
    invoke-virtual {p3}, Landroidx/camera/camera2/pipe/graph/GraphCommand$Parameters;->getGraph3AParameters()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/GraphLoop;->requiredParameters:Ljava/util/Map;

    goto :goto_0

    .line 446
    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$processParameters_u24lambda_u240":Ljava/util/Map;
    const/4 v2, 0x0

    .line 447
    .local v2, "$i$a$-buildMap-GraphLoop$processParameters$1":I
    invoke-virtual {p3}, Landroidx/camera/camera2/pipe/graph/GraphCommand$Parameters;->getGraph3AParameters()Ljava/util/Map;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/camera/camera2/pipe/RequestsKt;->putAllMetadata(Ljava/util/Map;Ljava/util/Map;)V

    .line 448
    iget-object v3, p0, Landroidx/camera/camera2/pipe/graph/GraphLoop;->requiredParameters:Ljava/util/Map;

    invoke-static {v1, v3}, Landroidx/camera/camera2/pipe/RequestsKt;->putAllMetadata(Ljava/util/Map;Ljava/util/Map;)V

    .line 449
    nop

    .line 446
    .end local v1    # "$this$processParameters_u24lambda_u240":Ljava/util/Map;
    .end local v2    # "$i$a$-buildMap-GraphLoop$processParameters$1":I
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 442
    :goto_0
    iput-object v0, p0, Landroidx/camera/camera2/pipe/graph/GraphLoop;->currentRequiredParameters:Ljava/util/Map;

    .line 452
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 453
    sget-object v0, Landroidx/camera/camera2/pipe/graph/GraphLoop;->Companion:Landroidx/camera/camera2/pipe/graph/GraphLoop$Companion;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/graph/GraphLoop$Companion;
    move v1, p2

    .local v1, "idx$iv":I
    move-object v2, p1

    .local v2, "$this$removeUpTo$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 744
    .local v3, "$i$f$removeUpTo":I
    const/4 v4, 0x0

    .line 745
    .local v4, "a$iv":I
    move v5, v1

    .line 746
    .local v5, "b$iv":I
    :goto_1
    if-ge v4, v5, :cond_2

    .line 747
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/camera2/pipe/graph/GraphCommand;

    .local v6, "it":Landroidx/camera/camera2/pipe/graph/GraphCommand;
    const/4 v7, 0x0

    .line 453
    .local v7, "$i$a$-removeUpTo-GraphLoop$processParameters$2":I
    instance-of v6, v6, Landroidx/camera/camera2/pipe/graph/GraphCommand$Parameters;

    .line 747
    .end local v6    # "it":Landroidx/camera/camera2/pipe/graph/GraphCommand;
    .end local v7    # "$i$a$-removeUpTo-GraphLoop$processParameters$2":I
    if-eqz v6, :cond_1

    .line 748
    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 749
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 751
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 754
    :cond_2
    nop

    .line 454
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/graph/GraphLoop$Companion;
    .end local v1    # "idx$iv":I
    .end local v2    # "$this$removeUpTo$iv":Ljava/util/List;
    .end local v3    # "$i$f$removeUpTo":I
    .end local v4    # "a$iv":I
    .end local v5    # "b$iv":I
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/graph/GraphLoop;->reissueRepeatingRequest()Z

    .line 455
    return-void
.end method

.method private final processRepeat(Ljava/util/List;IZ)V
    .locals 10
    .param p1, "commands"    # Ljava/util/List;
    .param p2, "idx"    # I
    .param p3, "captureAllowed"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/graph/GraphCommand;",
            ">;IZ)V"
        }
    .end annotation

    .line 409
    move v0, p2

    .local v0, "i":I
    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_3

    .line 410
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/pipe/graph/GraphCommand;

    .line 411
    .local v1, "command":Landroidx/camera/camera2/pipe/graph/GraphCommand;
    nop

    .line 412
    instance-of v2, v1, Landroidx/camera/camera2/pipe/graph/GraphCommand$Repeat;

    if-eqz v2, :cond_2

    .line 413
    move-object v2, v1

    check-cast v2, Landroidx/camera/camera2/pipe/graph/GraphCommand$Repeat;

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/graph/GraphCommand$Repeat;->getRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Landroidx/camera/camera2/pipe/graph/GraphLoop;->buildAndSubmit$default(Landroidx/camera/camera2/pipe/graph/GraphLoop;ZLjava/util/List;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 415
    move-object v2, v1

    check-cast v2, Landroidx/camera/camera2/pipe/graph/GraphCommand$Repeat;

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/graph/GraphCommand$Repeat;->getRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v2

    iput-object v2, p0, Landroidx/camera/camera2/pipe/graph/GraphLoop;->currentRepeatingRequest:Landroidx/camera/camera2/pipe/Request;

    .line 416
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 417
    sget-object v2, Landroidx/camera/camera2/pipe/graph/GraphLoop;->Companion:Landroidx/camera/camera2/pipe/graph/GraphLoop$Companion;

    .local v2, "this_$iv":Landroidx/camera/camera2/pipe/graph/GraphLoop$Companion;
    move v3, v0

    .local v3, "idx$iv":I
    move-object v4, p1

    .local v4, "$this$removeUpTo$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 733
    .local v5, "$i$f$removeUpTo":I
    const/4 v6, 0x0

    .line 734
    .local v6, "a$iv":I
    move v7, v3

    .line 735
    .local v7, "b$iv":I
    :goto_1
    if-ge v6, v7, :cond_1

    .line 736
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/camera2/pipe/graph/GraphCommand;

    .local v8, "it":Landroidx/camera/camera2/pipe/graph/GraphCommand;
    const/4 v9, 0x0

    .line 417
    .local v9, "$i$a$-removeUpTo-GraphLoop$processRepeat$1":I
    instance-of v8, v8, Landroidx/camera/camera2/pipe/graph/GraphCommand$Repeat;

    .line 736
    .end local v8    # "it":Landroidx/camera/camera2/pipe/graph/GraphCommand;
    .end local v9    # "$i$a$-removeUpTo-GraphLoop$processRepeat$1":I
    if-eqz v8, :cond_0

    .line 737
    invoke-interface {v4, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 738
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    .line 740
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 743
    :cond_1
    nop

    .line 418
    .end local v2    # "this_$iv":Landroidx/camera/camera2/pipe/graph/GraphLoop$Companion;
    .end local v3    # "idx$iv":I
    .end local v4    # "$this$removeUpTo$iv":Ljava/util/List;
    .end local v5    # "$i$f$removeUpTo":I
    .end local v6    # "a$iv":I
    .end local v7    # "b$iv":I
    return-void

    .line 409
    .end local v1    # "command":Landroidx/camera/camera2/pipe/graph/GraphCommand;
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 424
    .end local v0    # "i":I
    :cond_3
    if-eqz p3, :cond_6

    add-int/lit8 v0, p2, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 425
    add-int/lit8 v0, p2, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/graph/GraphCommand;

    .line 426
    .local v0, "nextCommand":Landroidx/camera/camera2/pipe/graph/GraphCommand;
    nop

    .line 427
    instance-of v1, v0, Landroidx/camera/camera2/pipe/graph/GraphCommand$Capture;

    if-eqz v1, :cond_4

    .line 428
    add-int/lit8 v1, p2, 0x1

    move-object v2, v0

    check-cast v2, Landroidx/camera/camera2/pipe/graph/GraphCommand$Capture;

    const/4 v3, 0x0

    invoke-direct {p0, p1, v1, v2, v3}, Landroidx/camera/camera2/pipe/graph/GraphLoop;->processCapture(Ljava/util/List;ILandroidx/camera/camera2/pipe/graph/GraphCommand$Capture;Z)V

    goto :goto_2

    .line 429
    :cond_4
    instance-of v1, v0, Landroidx/camera/camera2/pipe/graph/GraphCommand$Trigger;

    if-eqz v1, :cond_5

    add-int/lit8 v1, p2, 0x1

    move-object v2, v0

    check-cast v2, Landroidx/camera/camera2/pipe/graph/GraphCommand$Trigger;

    invoke-direct {p0, p1, v1, v2}, Landroidx/camera/camera2/pipe/graph/GraphLoop;->processTrigger(Ljava/util/List;ILandroidx/camera/camera2/pipe/graph/GraphCommand$Trigger;)V

    goto :goto_2

    .line 430
    :cond_5
    return-void

    .line 433
    .end local v0    # "nextCommand":Landroidx/camera/camera2/pipe/graph/GraphCommand;
    :cond_6
    :goto_2
    return-void
.end method

.method static synthetic processRepeat$default(Landroidx/camera/camera2/pipe/graph/GraphLoop;Ljava/util/List;IZILjava/lang/Object;)V
    .locals 0

    .line 399
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 402
    const/4 p3, 0x1

    .line 399
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/pipe/graph/GraphLoop;->processRepeat(Ljava/util/List;IZ)V

    return-void
.end method

.method private final processRequestProcessor(Ljava/util/List;ILandroidx/camera/camera2/pipe/graph/GraphCommand$RequestProcessor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/graph/GraphCommand;",
            ">;I",
            "Landroidx/camera/camera2/pipe/graph/GraphCommand$RequestProcessor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Landroidx/camera/camera2/pipe/graph/GraphLoop$processRequestProcessor$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/camera/camera2/pipe/graph/GraphLoop$processRequestProcessor$1;

    iget v2, v1, Landroidx/camera/camera2/pipe/graph/GraphLoop$processRequestProcessor$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Landroidx/camera/camera2/pipe/graph/GraphLoop$processRequestProcessor$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/camera/camera2/pipe/graph/GraphLoop$processRequestProcessor$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/camera/camera2/pipe/graph/GraphLoop$processRequestProcessor$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Landroidx/camera/camera2/pipe/graph/GraphLoop$processRequestProcessor$1;-><init>(Landroidx/camera/camera2/pipe/graph/GraphLoop;Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v1, Landroidx/camera/camera2/pipe/graph/GraphLoop$processRequestProcessor$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 469
    iget v5, v1, Landroidx/camera/camera2/pipe/graph/GraphLoop$processRequestProcessor$1;->label:I

    const/4 v8, 0x1

    packed-switch v5, :pswitch_data_0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_0
    move-object/from16 v2, p0

    .local v2, "this":Landroidx/camera/camera2/pipe/graph/GraphLoop;
    iget-object v4, v1, Landroidx/camera/camera2/pipe/graph/GraphLoop$processRequestProcessor$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$IntRef;

    .local v4, "commandsRemoved":Lkotlin/jvm/internal/Ref$IntRef;
    iget-object v5, v1, Landroidx/camera/camera2/pipe/graph/GraphLoop$processRequestProcessor$1;->L$1:Ljava/lang/Object;

    check-cast v5, Landroidx/camera/camera2/pipe/graph/GraphCommand$RequestProcessor;

    .local v5, "command":Landroidx/camera/camera2/pipe/graph/GraphCommand$RequestProcessor;
    iget-object v9, v1, Landroidx/camera/camera2/pipe/graph/GraphLoop$processRequestProcessor$1;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    .local v9, "commands":Ljava/util/List;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    .end local v2    # "this":Landroidx/camera/camera2/pipe/graph/GraphLoop;
    .end local v4    # "commandsRemoved":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v5    # "command":Landroidx/camera/camera2/pipe/graph/GraphCommand$RequestProcessor;
    .end local v9    # "commands":Ljava/util/List;
    :pswitch_1
    move-object/from16 v2, p0

    .restart local v2    # "this":Landroidx/camera/camera2/pipe/graph/GraphLoop;
    const/4 v5, 0x0

    .local v5, "$i$f$removeUpTo":I
    const/4 v9, 0x0

    .local v9, "$i$a$-removeUpTo-GraphLoop$processRequestProcessor$2":I
    iget v10, v1, Landroidx/camera/camera2/pipe/graph/GraphLoop$processRequestProcessor$1;->I$1:I

    .local v10, "b$iv":I
    iget v11, v1, Landroidx/camera/camera2/pipe/graph/GraphLoop$processRequestProcessor$1;->I$0:I

    .local v11, "a$iv":I
    iget-object v12, v1, Landroidx/camera/camera2/pipe/graph/GraphLoop$processRequestProcessor$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    .local v12, "$this$removeUpTo$iv":Ljava/util/List;
    iget-object v13, v1, Landroidx/camera/camera2/pipe/graph/GraphLoop$processRequestProcessor$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$IntRef;

    .local v13, "commandsRemoved":Lkotlin/jvm/internal/Ref$IntRef;
    iget-object v14, v1, Landroidx/camera/camera2/pipe/graph/GraphLoop$processRequestProcessor$1;->L$1:Ljava/lang/Object;

    check-cast v14, Landroidx/camera/camera2/pipe/graph/GraphCommand$RequestProcessor;

    .local v14, "command":Landroidx/camera/camera2/pipe/graph/GraphCommand$RequestProcessor;
    iget-object v15, v1, Landroidx/camera/camera2/pipe/graph/GraphLoop$processRequestProcessor$1;->L$0:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    .local v15, "commands":Ljava/util/List;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .end local v2    # "this":Landroidx/camera/camera2/pipe/graph/GraphLoop;
    .end local v5    # "$i$f$removeUpTo":I
    .end local v9    # "$i$a$-removeUpTo-GraphLoop$processRequestProcessor$2":I
    .end local v10    # "b$iv":I
    .end local v11    # "a$iv":I
    .end local v12    # "$this$removeUpTo$iv":Ljava/util/List;
    .end local v13    # "commandsRemoved":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v14    # "command":Landroidx/camera/camera2/pipe/graph/GraphCommand$RequestProcessor;
    .end local v15    # "commands":Ljava/util/List;
    :pswitch_2
    move-object/from16 v2, p0

    .restart local v2    # "this":Landroidx/camera/camera2/pipe/graph/GraphLoop;
    const/4 v5, 0x0

    .restart local v5    # "$i$f$removeUpTo":I
    const/4 v9, 0x0

    .restart local v9    # "$i$a$-removeUpTo-GraphLoop$processRequestProcessor$2":I
    iget v10, v1, Landroidx/camera/camera2/pipe/graph/GraphLoop$processRequestProcessor$1;->I$1:I

    .restart local v10    # "b$iv":I
    iget v11, v1, Landroidx/camera/camera2/pipe/graph/GraphLoop$processRequestProcessor$1;->I$0:I

    .restart local v11    # "a$iv":I
    iget-object v12, v1, Landroidx/camera/camera2/pipe/graph/GraphLoop$processRequestProcessor$1;->L$4:Ljava/lang/Object;

    check-cast v12, Landroidx/camera/camera2/pipe/graph/GraphCommand;

    .local v12, "it":Landroidx/camera/camera2/pipe/graph/GraphCommand;
    iget-object v13, v1, Landroidx/camera/camera2/pipe/graph/GraphLoop$processRequestProcessor$1;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    .local v13, "$this$removeUpTo$iv":Ljava/util/List;
    iget-object v14, v1, Landroidx/camera/camera2/pipe/graph/GraphLoop$processRequestProcessor$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$IntRef;

    .local v14, "commandsRemoved":Lkotlin/jvm/internal/Ref$IntRef;
    iget-object v15, v1, Landroidx/camera/camera2/pipe/graph/GraphLoop$processRequestProcessor$1;->L$1:Ljava/lang/Object;

    check-cast v15, Landroidx/camera/camera2/pipe/graph/GraphCommand$RequestProcessor;

    .local v15, "command":Landroidx/camera/camera2/pipe/graph/GraphCommand$RequestProcessor;
    iget-object v6, v1, Landroidx/camera/camera2/pipe/graph/GraphLoop$processRequestProcessor$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    .local v6, "commands":Ljava/util/List;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .end local v2    # "this":Landroidx/camera/camera2/pipe/graph/GraphLoop;
    .end local v5    # "$i$f$removeUpTo":I
    .end local v6    # "commands":Ljava/util/List;
    .end local v9    # "$i$a$-removeUpTo-GraphLoop$processRequestProcessor$2":I
    .end local v10    # "b$iv":I
    .end local v11    # "a$iv":I
    .end local v12    # "it":Landroidx/camera/camera2/pipe/graph/GraphCommand;
    .end local v13    # "$this$removeUpTo$iv":Ljava/util/List;
    .end local v14    # "commandsRemoved":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v15    # "command":Landroidx/camera/camera2/pipe/graph/GraphCommand$RequestProcessor;
    :pswitch_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .restart local v2    # "this":Landroidx/camera/camera2/pipe/graph/GraphLoop;
    move/from16 v5, p2

    .local v5, "idx":I
    move-object/from16 v6, p1

    .restart local v6    # "commands":Ljava/util/List;
    move-object/from16 v9, p3

    .line 474
    .local v9, "command":Landroidx/camera/camera2/pipe/graph/GraphCommand$RequestProcessor;
    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .local v10, "commandsRemoved":Lkotlin/jvm/internal/Ref$IntRef;
    iput v8, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 475
    invoke-interface {v6, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 476
    nop

    .local v5, "idx$iv":I
    move-object v11, v6

    .local v11, "$this$removeUpTo$iv":Ljava/util/List;
    const/4 v12, 0x0

    .line 766
    .local v12, "$i$f$removeUpTo":I
    const/4 v13, 0x0

    .line 767
    .local v13, "a$iv":I
    move v14, v5

    move v5, v13

    move-object v13, v11

    move v11, v5

    move-object v5, v4

    move-object v4, v10

    move v10, v14

    .line 768
    .end local v5    # "idx$iv":I
    .end local p4    # "$completion":Lkotlin/coroutines/Continuation;
    .local v0, "$completion":Lkotlin/coroutines/Continuation;
    .restart local v4    # "commandsRemoved":Lkotlin/jvm/internal/Ref$IntRef;
    .local v10, "b$iv":I
    .local v11, "a$iv":I
    .local v13, "$this$removeUpTo$iv":Ljava/util/List;
    :goto_1
    if-ge v11, v10, :cond_7

    .line 769
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/camera/camera2/pipe/graph/GraphCommand;

    .local v14, "it":Landroidx/camera/camera2/pipe/graph/GraphCommand;
    const/4 v15, 0x0

    .line 477
    .local v15, "$i$a$-removeUpTo-GraphLoop$processRequestProcessor$2":I
    nop

    .line 478
    instance-of v7, v14, Landroidx/camera/camera2/pipe/graph/GraphCommand$RequestProcessor;

    if-eqz v7, :cond_5

    .line 479
    move-object v7, v14

    check-cast v7, Landroidx/camera/camera2/pipe/graph/GraphCommand$RequestProcessor;

    invoke-virtual {v7}, Landroidx/camera/camera2/pipe/graph/GraphCommand$RequestProcessor;->getOld()Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;

    move-result-object v7

    if-eqz v7, :cond_2

    iput-object v6, v1, Landroidx/camera/camera2/pipe/graph/GraphLoop$processRequestProcessor$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Landroidx/camera/camera2/pipe/graph/GraphLoop$processRequestProcessor$1;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Landroidx/camera/camera2/pipe/graph/GraphLoop$processRequestProcessor$1;->L$2:Ljava/lang/Object;

    iput-object v13, v1, Landroidx/camera/camera2/pipe/graph/GraphLoop$processRequestProcessor$1;->L$3:Ljava/lang/Object;

    iput-object v14, v1, Landroidx/camera/camera2/pipe/graph/GraphLoop$processRequestProcessor$1;->L$4:Ljava/lang/Object;

    iput v11, v1, Landroidx/camera/camera2/pipe/graph/GraphLoop$processRequestProcessor$1;->I$0:I

    iput v10, v1, Landroidx/camera/camera2/pipe/graph/GraphLoop$processRequestProcessor$1;->I$1:I

    iput v8, v1, Landroidx/camera/camera2/pipe/graph/GraphLoop$processRequestProcessor$1;->label:I

    invoke-virtual {v7, v1}, Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;->shutdown$camera_camera2_pipe(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_1

    .line 469
    .end local v2    # "this":Landroidx/camera/camera2/pipe/graph/GraphLoop;
    return-object v5

    .line 479
    .restart local v2    # "this":Landroidx/camera/camera2/pipe/graph/GraphLoop;
    :cond_1
    move-object/from16 v16, v14

    move-object v14, v4

    move-object v4, v5

    move v5, v12

    move-object/from16 v12, v16

    move/from16 v16, v15

    move-object v15, v9

    move/from16 v9, v16

    .end local v4    # "commandsRemoved":Lkotlin/jvm/internal/Ref$IntRef;
    .local v5, "$i$f$removeUpTo":I
    .local v9, "$i$a$-removeUpTo-GraphLoop$processRequestProcessor$2":I
    .local v12, "it":Landroidx/camera/camera2/pipe/graph/GraphCommand;
    .local v14, "commandsRemoved":Lkotlin/jvm/internal/Ref$IntRef;
    .local v15, "command":Landroidx/camera/camera2/pipe/graph/GraphCommand$RequestProcessor;
    :goto_2
    move-object/from16 v16, v14

    move-object v14, v12

    move-object v12, v13

    move-object/from16 v13, v16

    goto :goto_3

    .end local v5    # "$i$f$removeUpTo":I
    .restart local v4    # "commandsRemoved":Lkotlin/jvm/internal/Ref$IntRef;
    .local v9, "command":Landroidx/camera/camera2/pipe/graph/GraphCommand$RequestProcessor;
    .local v12, "$i$f$removeUpTo":I
    .local v14, "it":Landroidx/camera/camera2/pipe/graph/GraphCommand;
    .local v15, "$i$a$-removeUpTo-GraphLoop$processRequestProcessor$2":I
    :cond_2
    move-object/from16 v16, v13

    move-object v13, v4

    move-object v4, v5

    move v5, v12

    move-object/from16 v12, v16

    move/from16 v16, v15

    move-object v15, v9

    move/from16 v9, v16

    .line 480
    .end local v4    # "commandsRemoved":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v5    # "$i$f$removeUpTo":I
    .local v9, "$i$a$-removeUpTo-GraphLoop$processRequestProcessor$2":I
    .local v12, "$this$removeUpTo$iv":Ljava/util/List;
    .local v13, "commandsRemoved":Lkotlin/jvm/internal/Ref$IntRef;
    .local v15, "command":Landroidx/camera/camera2/pipe/graph/GraphCommand$RequestProcessor;
    :goto_3
    move-object v7, v14

    check-cast v7, Landroidx/camera/camera2/pipe/graph/GraphCommand$RequestProcessor;

    invoke-virtual {v7}, Landroidx/camera/camera2/pipe/graph/GraphCommand$RequestProcessor;->getNew()Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;

    move-result-object v7

    .end local v14    # "it":Landroidx/camera/camera2/pipe/graph/GraphCommand;
    if-eqz v7, :cond_4

    iput-object v6, v1, Landroidx/camera/camera2/pipe/graph/GraphLoop$processRequestProcessor$1;->L$0:Ljava/lang/Object;

    iput-object v15, v1, Landroidx/camera/camera2/pipe/graph/GraphLoop$processRequestProcessor$1;->L$1:Ljava/lang/Object;

    iput-object v13, v1, Landroidx/camera/camera2/pipe/graph/GraphLoop$processRequestProcessor$1;->L$2:Ljava/lang/Object;

    iput-object v12, v1, Landroidx/camera/camera2/pipe/graph/GraphLoop$processRequestProcessor$1;->L$3:Ljava/lang/Object;

    const/4 v14, 0x0

    iput-object v14, v1, Landroidx/camera/camera2/pipe/graph/GraphLoop$processRequestProcessor$1;->L$4:Ljava/lang/Object;

    iput v11, v1, Landroidx/camera/camera2/pipe/graph/GraphLoop$processRequestProcessor$1;->I$0:I

    iput v10, v1, Landroidx/camera/camera2/pipe/graph/GraphLoop$processRequestProcessor$1;->I$1:I

    const/4 v14, 0x2

    iput v14, v1, Landroidx/camera/camera2/pipe/graph/GraphLoop$processRequestProcessor$1;->label:I

    invoke-virtual {v7, v1}, Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;->shutdown$camera_camera2_pipe(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_3

    .line 469
    .end local v2    # "this":Landroidx/camera/camera2/pipe/graph/GraphLoop;
    return-object v4

    .line 480
    .restart local v2    # "this":Landroidx/camera/camera2/pipe/graph/GraphLoop;
    :cond_3
    move-object v14, v15

    move-object v15, v6

    .end local v6    # "commands":Ljava/util/List;
    .local v14, "command":Landroidx/camera/camera2/pipe/graph/GraphCommand$RequestProcessor;
    .local v15, "commands":Ljava/util/List;
    :goto_4
    move v6, v5

    move-object v5, v4

    move-object v4, v13

    move-object v13, v12

    move v12, v6

    move-object v6, v15

    move v15, v9

    move-object v9, v14

    goto :goto_5

    .end local v14    # "command":Landroidx/camera/camera2/pipe/graph/GraphCommand$RequestProcessor;
    .restart local v6    # "commands":Ljava/util/List;
    .local v15, "command":Landroidx/camera/camera2/pipe/graph/GraphCommand$RequestProcessor;
    :cond_4
    move/from16 v16, v5

    move-object v5, v4

    move-object v4, v13

    move-object v13, v12

    move/from16 v12, v16

    move-object/from16 v16, v15

    move v15, v9

    move-object/from16 v9, v16

    .line 481
    .end local v5    # "$i$f$removeUpTo":I
    .restart local v4    # "commandsRemoved":Lkotlin/jvm/internal/Ref$IntRef;
    .local v9, "command":Landroidx/camera/camera2/pipe/graph/GraphCommand$RequestProcessor;
    .local v12, "$i$f$removeUpTo":I
    .local v13, "$this$removeUpTo$iv":Ljava/util/List;
    .local v15, "$i$a$-removeUpTo-GraphLoop$processRequestProcessor$2":I
    :goto_5
    iget v7, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v7, v8

    iput v7, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 482
    move v7, v8

    goto :goto_6

    .line 484
    :cond_5
    const/4 v7, 0x0

    .line 485
    :goto_6
    nop

    .line 769
    .end local v15    # "$i$a$-removeUpTo-GraphLoop$processRequestProcessor$2":I
    if-eqz v7, :cond_6

    .line 770
    invoke-interface {v13, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 771
    add-int/lit8 v10, v10, -0x1

    goto/16 :goto_1

    .line 773
    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_1

    .line 776
    :cond_7
    nop

    .line 488
    .end local v10    # "b$iv":I
    .end local v11    # "a$iv":I
    .end local v12    # "$i$f$removeUpTo":I
    .end local v13    # "$this$removeUpTo$iv":Ljava/util/List;
    invoke-virtual {v9}, Landroidx/camera/camera2/pipe/graph/GraphCommand$RequestProcessor;->getOld()Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;

    move-result-object v7

    if-eqz v7, :cond_9

    iput-object v6, v1, Landroidx/camera/camera2/pipe/graph/GraphLoop$processRequestProcessor$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Landroidx/camera/camera2/pipe/graph/GraphLoop$processRequestProcessor$1;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Landroidx/camera/camera2/pipe/graph/GraphLoop$processRequestProcessor$1;->L$2:Ljava/lang/Object;

    const/4 v14, 0x0

    iput-object v14, v1, Landroidx/camera/camera2/pipe/graph/GraphLoop$processRequestProcessor$1;->L$3:Ljava/lang/Object;

    iput-object v14, v1, Landroidx/camera/camera2/pipe/graph/GraphLoop$processRequestProcessor$1;->L$4:Ljava/lang/Object;

    const/4 v10, 0x3

    iput v10, v1, Landroidx/camera/camera2/pipe/graph/GraphLoop$processRequestProcessor$1;->label:I

    invoke-virtual {v7, v1}, Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;->shutdown$camera_camera2_pipe(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_8

    .line 469
    .end local v2    # "this":Landroidx/camera/camera2/pipe/graph/GraphLoop;
    return-object v5

    .line 488
    .restart local v2    # "this":Landroidx/camera/camera2/pipe/graph/GraphLoop;
    :cond_8
    move-object v5, v9

    move-object v9, v6

    .end local v6    # "commands":Ljava/util/List;
    .local v5, "command":Landroidx/camera/camera2/pipe/graph/GraphCommand$RequestProcessor;
    .local v9, "commands":Ljava/util/List;
    :goto_7
    move-object v6, v9

    move-object v9, v5

    .line 489
    .end local v5    # "command":Landroidx/camera/camera2/pipe/graph/GraphCommand$RequestProcessor;
    .restart local v6    # "commands":Ljava/util/List;
    .local v9, "command":Landroidx/camera/camera2/pipe/graph/GraphCommand$RequestProcessor;
    :cond_9
    invoke-virtual {v9}, Landroidx/camera/camera2/pipe/graph/GraphCommand$RequestProcessor;->getNew()Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;

    move-result-object v5

    iput-object v5, v2, Landroidx/camera/camera2/pipe/graph/GraphLoop;->currentRequestProcessor:Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;

    .line 493
    .end local v9    # "command":Landroidx/camera/camera2/pipe/graph/GraphCommand$RequestProcessor;
    invoke-direct {v2}, Landroidx/camera/camera2/pipe/graph/GraphLoop;->reissueRepeatingRequest()Z

    move-result v5

    if-nez v5, :cond_c

    .line 494
    iget-object v5, v2, Landroidx/camera/camera2/pipe/graph/GraphLoop;->currentRepeatingRequest:Landroidx/camera/camera2/pipe/Request;

    if-eqz v5, :cond_b

    .local v5, "it":Landroidx/camera/camera2/pipe/Request;
    const/4 v7, 0x0

    .line 495
    .local v7, "$i$a$-let-GraphLoop$processRequestProcessor$3":I
    new-instance v9, Landroidx/camera/camera2/pipe/graph/GraphCommand$Repeat;

    invoke-direct {v9, v5}, Landroidx/camera/camera2/pipe/graph/GraphCommand$Repeat;-><init>(Landroidx/camera/camera2/pipe/Request;)V

    const/4 v10, 0x0

    invoke-interface {v6, v10, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 499
    .end local v5    # "it":Landroidx/camera/camera2/pipe/Request;
    iget v5, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v5, v8, :cond_a

    .line 500
    .end local v4    # "commandsRemoved":Lkotlin/jvm/internal/Ref$IntRef;
    sget-object v4, Landroidx/camera/camera2/pipe/graph/GraphCommand$Invalidate;->INSTANCE:Landroidx/camera/camera2/pipe/graph/GraphCommand$Invalidate;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 502
    .end local v6    # "commands":Ljava/util/List;
    :cond_a
    nop

    .line 494
    .end local v7    # "$i$a$-let-GraphLoop$processRequestProcessor$3":I
    nop

    .line 503
    :cond_b
    const/4 v14, 0x0

    iput-object v14, v2, Landroidx/camera/camera2/pipe/graph/GraphLoop;->currentRepeatingRequest:Landroidx/camera/camera2/pipe/Request;

    .line 505
    .end local v2    # "this":Landroidx/camera/camera2/pipe/graph/GraphLoop;
    :cond_c
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final processShutdown(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/graph/GraphCommand;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/camera/camera2/pipe/graph/GraphLoop$processShutdown$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/camera/camera2/pipe/graph/GraphLoop$processShutdown$1;

    iget v1, v0, Landroidx/camera/camera2/pipe/graph/GraphLoop$processShutdown$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/camera/camera2/pipe/graph/GraphLoop$processShutdown$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/camera/camera2/pipe/graph/GraphLoop$processShutdown$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/pipe/graph/GraphLoop$processShutdown$1;

    invoke-direct {v0, p0, p2}, Landroidx/camera/camera2/pipe/graph/GraphLoop$processShutdown$1;-><init>(Landroidx/camera/camera2/pipe/graph/GraphLoop;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/camera/camera2/pipe/graph/GraphLoop$processShutdown$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 551
    iget v3, v0, Landroidx/camera/camera2/pipe/graph/GraphLoop$processShutdown$1;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

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
    move-object p1, p0

    .local p1, "this":Landroidx/camera/camera2/pipe/graph/GraphLoop;
    iget v3, v0, Landroidx/camera/camera2/pipe/graph/GraphLoop$processShutdown$1;->I$1:I

    iget v6, v0, Landroidx/camera/camera2/pipe/graph/GraphLoop$processShutdown$1;->I$0:I

    .local v6, "idx":I
    iget-object v7, v0, Landroidx/camera/camera2/pipe/graph/GraphLoop$processShutdown$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    .local v7, "commands":Ljava/util/List;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .end local v6    # "idx":I
    .end local v7    # "commands":Ljava/util/List;
    .end local p1    # "this":Landroidx/camera/camera2/pipe/graph/GraphLoop;
    :pswitch_1
    move-object p1, p0

    .restart local p1    # "this":Landroidx/camera/camera2/pipe/graph/GraphLoop;
    iget v3, v0, Landroidx/camera/camera2/pipe/graph/GraphLoop$processShutdown$1;->I$1:I

    iget v6, v0, Landroidx/camera/camera2/pipe/graph/GraphLoop$processShutdown$1;->I$0:I

    .restart local v6    # "idx":I
    iget-object v7, v0, Landroidx/camera/camera2/pipe/graph/GraphLoop$processShutdown$1;->L$1:Ljava/lang/Object;

    check-cast v7, Landroidx/camera/camera2/pipe/graph/GraphCommand;

    .local v7, "command":Landroidx/camera/camera2/pipe/graph/GraphCommand;
    iget-object v8, v0, Landroidx/camera/camera2/pipe/graph/GraphLoop$processShutdown$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    .local v8, "commands":Ljava/util/List;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .end local v6    # "idx":I
    .end local v7    # "command":Landroidx/camera/camera2/pipe/graph/GraphCommand;
    .end local v8    # "commands":Ljava/util/List;
    .end local p1    # "this":Landroidx/camera/camera2/pipe/graph/GraphLoop;
    :pswitch_2
    move-object p1, p0

    .restart local p1    # "this":Landroidx/camera/camera2/pipe/graph/GraphLoop;
    iget-object v3, v0, Landroidx/camera/camera2/pipe/graph/GraphLoop$processShutdown$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    .local v3, "commands":Ljava/util/List;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .end local v3    # "commands":Ljava/util/List;
    .end local p1    # "this":Landroidx/camera/camera2/pipe/graph/GraphLoop;
    :pswitch_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 552
    .local v3, "this":Landroidx/camera/camera2/pipe/graph/GraphLoop;
    .local p1, "commands":Ljava/util/List;
    iput-object v5, v3, Landroidx/camera/camera2/pipe/graph/GraphLoop;->currentRepeatingRequest:Landroidx/camera/camera2/pipe/Request;

    .line 553
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v6

    iput-object v6, v3, Landroidx/camera/camera2/pipe/graph/GraphLoop;->currentGraphParameters:Ljava/util/Map;

    .line 554
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v6

    iput-object v6, v3, Landroidx/camera/camera2/pipe/graph/GraphLoop;->currentGraph3AParameters:Ljava/util/Map;

    .line 557
    const/4 v6, 0x0

    .restart local v6    # "idx":I
    move-object v7, p1

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_1
    if-ge v6, v7, :cond_2

    .line 558
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/camera2/pipe/graph/GraphCommand;

    .line 559
    .local v8, "command":Landroidx/camera/camera2/pipe/graph/GraphCommand;
    instance-of v9, v8, Landroidx/camera/camera2/pipe/graph/GraphCommand$Capture;

    if-eqz v9, :cond_1

    .line 561
    move-object v9, v8

    check-cast v9, Landroidx/camera/camera2/pipe/graph/GraphCommand$Capture;

    invoke-virtual {v9}, Landroidx/camera/camera2/pipe/graph/GraphCommand$Capture;->getRequests()Ljava/util/List;

    move-result-object v9

    invoke-direct {v3, v9}, Landroidx/camera/camera2/pipe/graph/GraphLoop;->abortRequests(Ljava/util/List;)V

    .line 557
    .end local v8    # "command":Landroidx/camera/camera2/pipe/graph/GraphCommand;
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 566
    .end local v6    # "idx":I
    :cond_2
    iget-object v6, v3, Landroidx/camera/camera2/pipe/graph/GraphLoop;->currentRequestProcessor:Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;

    if-eqz v6, :cond_4

    iput-object p1, v0, Landroidx/camera/camera2/pipe/graph/GraphLoop$processShutdown$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Landroidx/camera/camera2/pipe/graph/GraphLoop$processShutdown$1;->label:I

    invoke-virtual {v6, v0}, Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;->shutdown$camera_camera2_pipe(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_3

    .line 551
    .end local v3    # "this":Landroidx/camera/camera2/pipe/graph/GraphLoop;
    return-object v2

    .line 566
    .restart local v3    # "this":Landroidx/camera/camera2/pipe/graph/GraphLoop;
    :cond_3
    move-object v11, v3

    move-object v3, p1

    move-object p1, v11

    .local v3, "commands":Ljava/util/List;
    .local p1, "this":Landroidx/camera/camera2/pipe/graph/GraphLoop;
    :goto_2
    move-object v11, v3

    move-object v3, p1

    move-object p1, v11

    .line 567
    .local v3, "this":Landroidx/camera/camera2/pipe/graph/GraphLoop;
    .local p1, "commands":Ljava/util/List;
    :cond_4
    iput-object v5, v3, Landroidx/camera/camera2/pipe/graph/GraphLoop;->currentRequestProcessor:Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;

    .line 569
    const/4 v6, 0x0

    .restart local v6    # "idx":I
    move-object v7, p1

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    move-object v8, p1

    move-object p1, v3

    move v3, v7

    .end local v3    # "this":Landroidx/camera/camera2/pipe/graph/GraphLoop;
    .local v8, "commands":Ljava/util/List;
    .local p1, "this":Landroidx/camera/camera2/pipe/graph/GraphLoop;
    :goto_3
    if-ge v6, v3, :cond_8

    .line 570
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/camera2/pipe/graph/GraphCommand;

    .line 571
    .restart local v7    # "command":Landroidx/camera/camera2/pipe/graph/GraphCommand;
    instance-of v9, v7, Landroidx/camera/camera2/pipe/graph/GraphCommand$RequestProcessor;

    if-eqz v9, :cond_7

    .line 572
    move-object v9, v7

    check-cast v9, Landroidx/camera/camera2/pipe/graph/GraphCommand$RequestProcessor;

    invoke-virtual {v9}, Landroidx/camera/camera2/pipe/graph/GraphCommand$RequestProcessor;->getOld()Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;

    move-result-object v9

    if-eqz v9, :cond_5

    iput-object v8, v0, Landroidx/camera/camera2/pipe/graph/GraphLoop$processShutdown$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Landroidx/camera/camera2/pipe/graph/GraphLoop$processShutdown$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Landroidx/camera/camera2/pipe/graph/GraphLoop$processShutdown$1;->I$0:I

    iput v3, v0, Landroidx/camera/camera2/pipe/graph/GraphLoop$processShutdown$1;->I$1:I

    const/4 v10, 0x2

    iput v10, v0, Landroidx/camera/camera2/pipe/graph/GraphLoop$processShutdown$1;->label:I

    invoke-virtual {v9, v0}, Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;->shutdown$camera_camera2_pipe(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_5

    .line 551
    .end local p1    # "this":Landroidx/camera/camera2/pipe/graph/GraphLoop;
    return-object v2

    .line 572
    .restart local p1    # "this":Landroidx/camera/camera2/pipe/graph/GraphLoop;
    :cond_5
    :goto_4
    nop

    .line 573
    move-object v9, v7

    check-cast v9, Landroidx/camera/camera2/pipe/graph/GraphCommand$RequestProcessor;

    invoke-virtual {v9}, Landroidx/camera/camera2/pipe/graph/GraphCommand$RequestProcessor;->getNew()Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;

    move-result-object v7

    .end local v7    # "command":Landroidx/camera/camera2/pipe/graph/GraphCommand;
    if-eqz v7, :cond_7

    iput-object v8, v0, Landroidx/camera/camera2/pipe/graph/GraphLoop$processShutdown$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/camera/camera2/pipe/graph/GraphLoop$processShutdown$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Landroidx/camera/camera2/pipe/graph/GraphLoop$processShutdown$1;->I$0:I

    iput v3, v0, Landroidx/camera/camera2/pipe/graph/GraphLoop$processShutdown$1;->I$1:I

    const/4 v9, 0x3

    iput v9, v0, Landroidx/camera/camera2/pipe/graph/GraphLoop$processShutdown$1;->label:I

    invoke-virtual {v7, v0}, Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;->shutdown$camera_camera2_pipe(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_6

    .line 551
    .end local p1    # "this":Landroidx/camera/camera2/pipe/graph/GraphLoop;
    return-object v2

    .line 573
    .restart local p1    # "this":Landroidx/camera/camera2/pipe/graph/GraphLoop;
    :cond_6
    move-object v7, v8

    .end local v8    # "commands":Ljava/util/List;
    .local v7, "commands":Ljava/util/List;
    :goto_5
    move-object v8, v7

    .line 569
    .end local v7    # "commands":Ljava/util/List;
    .restart local v8    # "commands":Ljava/util/List;
    :cond_7
    add-int/2addr v6, v4

    goto :goto_3

    .line 576
    .end local v6    # "idx":I
    :cond_8
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 580
    iget-object v2, p1, Landroidx/camera/camera2/pipe/graph/GraphLoop;->graphLoopScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2, v5, v4, v5}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 581
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final processStop(Ljava/util/List;I)V
    .locals 9
    .param p1, "commands"    # Ljava/util/List;
    .param p2, "idx"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/graph/GraphCommand;",
            ">;I)V"
        }
    .end annotation

    .line 511
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/GraphLoop;->currentRequestProcessor:Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;->stopRepeating$camera_camera2_pipe()V

    .line 512
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/camera2/pipe/graph/GraphLoop;->currentRepeatingRequest:Landroidx/camera/camera2/pipe/Request;

    .line 516
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 517
    sget-object v0, Landroidx/camera/camera2/pipe/graph/GraphLoop;->Companion:Landroidx/camera/camera2/pipe/graph/GraphLoop$Companion;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/graph/GraphLoop$Companion;
    move v1, p2

    .local v1, "idx$iv":I
    move-object v2, p1

    .local v2, "$this$removeUpTo$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 777
    .local v3, "$i$f$removeUpTo":I
    const/4 v4, 0x0

    .line 778
    .local v4, "a$iv":I
    move v5, v1

    .line 779
    .local v5, "b$iv":I
    :goto_0
    if-ge v4, v5, :cond_4

    .line 780
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/camera2/pipe/graph/GraphCommand;

    .local v6, "it":Landroidx/camera/camera2/pipe/graph/GraphCommand;
    const/4 v7, 0x0

    .line 518
    .local v7, "$i$a$-removeUpTo-GraphLoop$processStop$1":I
    nop

    .line 519
    sget-object v8, Landroidx/camera/camera2/pipe/graph/GraphCommand$Stop;->INSTANCE:Landroidx/camera/camera2/pipe/graph/GraphCommand$Stop;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 520
    instance-of v8, v6, Landroidx/camera/camera2/pipe/graph/GraphCommand$Repeat;

    if-eqz v8, :cond_1

    goto :goto_1

    .line 521
    :cond_1
    const/4 v8, 0x0

    goto :goto_2

    .line 520
    :cond_2
    :goto_1
    const/4 v8, 0x1

    .line 522
    :goto_2
    nop

    .line 780
    .end local v6    # "it":Landroidx/camera/camera2/pipe/graph/GraphCommand;
    .end local v7    # "$i$a$-removeUpTo-GraphLoop$processStop$1":I
    if-eqz v8, :cond_3

    .line 781
    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 782
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 784
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 787
    :cond_4
    nop

    .line 524
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/graph/GraphLoop$Companion;
    .end local v1    # "idx$iv":I
    .end local v2    # "$this$removeUpTo$iv":Ljava/util/List;
    .end local v3    # "$i$f$removeUpTo":I
    .end local v4    # "a$iv":I
    .end local v5    # "b$iv":I
    return-void
.end method

.method private final processTrigger(Ljava/util/List;ILandroidx/camera/camera2/pipe/graph/GraphCommand$Trigger;)V
    .locals 4
    .param p1, "commands"    # Ljava/util/List;
    .param p2, "idx"    # I
    .param p3, "command"    # Landroidx/camera/camera2/pipe/graph/GraphCommand$Trigger;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/graph/GraphCommand;",
            ">;I",
            "Landroidx/camera/camera2/pipe/graph/GraphCommand$Trigger;",
            ")V"
        }
    .end annotation

    .line 369
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/GraphLoop;->currentRepeatingRequest:Landroidx/camera/camera2/pipe/Request;

    .line 370
    .local v0, "repeatingRequest":Landroidx/camera/camera2/pipe/Request;
    if-nez v0, :cond_0

    if-nez p2, :cond_0

    .line 371
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 372
    return-void

    .line 377
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/graph/GraphLoop;->getCaptureProcessingEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 378
    nop

    .line 379
    nop

    .line 380
    nop

    .line 381
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 382
    invoke-virtual {p3}, Landroidx/camera/camera2/pipe/graph/GraphCommand$Trigger;->getTriggerParameters()Ljava/util/Map;

    move-result-object v3

    .line 379
    invoke-direct {p0, v2, v1, v3}, Landroidx/camera/camera2/pipe/graph/GraphLoop;->buildAndSubmit(ZLjava/util/List;Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 385
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 386
    return-void

    .line 392
    :cond_1
    if-lez p2, :cond_3

    .line 393
    add-int/lit8 v1, p2, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/pipe/graph/GraphCommand;

    .line 394
    .local v1, "previousCommand":Landroidx/camera/camera2/pipe/graph/GraphCommand;
    instance-of v3, v1, Landroidx/camera/camera2/pipe/graph/GraphCommand$Repeat;

    if-eqz v3, :cond_2

    .line 395
    add-int/lit8 v3, p2, -0x1

    invoke-direct {p0, p1, v3, v2}, Landroidx/camera/camera2/pipe/graph/GraphLoop;->processRepeat(Ljava/util/List;IZ)V

    goto :goto_0

    .line 394
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Check failed."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 397
    .end local v1    # "previousCommand":Landroidx/camera/camera2/pipe/graph/GraphCommand;
    :cond_3
    :goto_0
    return-void
.end method

.method private final reissueRepeatingRequest()Z
    .locals 10

    .line 585
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/GraphLoop;->currentRequestProcessor:Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;

    if-eqz v0, :cond_1

    move-object v1, v0

    .local v1, "processor":Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;
    const/4 v0, 0x0

    .line 586
    .local v0, "$i$a$-let-GraphLoop$reissueRepeatingRequest$1":I
    iget-object v2, p0, Landroidx/camera/camera2/pipe/graph/GraphLoop;->currentRepeatingRequest:Landroidx/camera/camera2/pipe/Request;

    if-eqz v2, :cond_0

    move-object v8, v2

    .local v8, "request":Landroidx/camera/camera2/pipe/Request;
    const/4 v9, 0x0

    .line 587
    .local v9, "$i$a$-let-GraphLoop$reissueRepeatingRequest$1$1":I
    nop

    .line 588
    nop

    .line 589
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 590
    iget-object v4, p0, Landroidx/camera/camera2/pipe/graph/GraphLoop;->defaultParameters:Ljava/util/Map;

    .line 591
    iget-object v5, p0, Landroidx/camera/camera2/pipe/graph/GraphLoop;->currentGraphParameters:Ljava/util/Map;

    .line 592
    iget-object v6, p0, Landroidx/camera/camera2/pipe/graph/GraphLoop;->currentRequiredParameters:Ljava/util/Map;

    .line 593
    iget-object v7, p0, Landroidx/camera/camera2/pipe/graph/GraphLoop;->currentRequestListeners:Ljava/util/List;

    .line 587
    const/4 v2, 0x1

    invoke-virtual/range {v1 .. v7}, Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;->submit$camera_camera2_pipe(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Z

    move-result v2

    .line 594
    nop

    .end local v8    # "request":Landroidx/camera/camera2/pipe/Request;
    .end local v9    # "$i$a$-let-GraphLoop$reissueRepeatingRequest$1$1":I
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 586
    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 595
    :goto_0
    nop

    .line 585
    .end local v0    # "$i$a$-let-GraphLoop$reissueRepeatingRequest$1":I
    .end local v1    # "processor":Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;
    nop

    .line 596
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 585
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 596
    :goto_1
    return v0
.end method

.method private final selectGraphCommand(Ljava/util/List;)I
    .locals 8
    .param p1, "commands"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/graph/GraphCommand;",
            ">;)I"
        }
    .end annotation

    .line 254
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 264
    :cond_0
    const/4 v0, -0x1

    .line 265
    .local v0, "latestRequestProcessorCommand":I
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_6

    :cond_1
    move v3, v1

    .local v3, "i":I
    add-int/lit8 v1, v1, -0x1

    .line 266
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/camera2/pipe/graph/GraphCommand;

    .line 267
    sget-object v5, Landroidx/camera/camera2/pipe/graph/GraphCommand$Abort;->INSTANCE:Landroidx/camera/camera2/pipe/graph/GraphCommand$Abort;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 268
    sget-object v5, Landroidx/camera/camera2/pipe/graph/GraphCommand$Invalidate;->INSTANCE:Landroidx/camera/camera2/pipe/graph/GraphCommand$Invalidate;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 269
    sget-object v5, Landroidx/camera/camera2/pipe/graph/GraphCommand$Stop;->INSTANCE:Landroidx/camera/camera2/pipe/graph/GraphCommand$Stop;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 270
    sget-object v5, Landroidx/camera/camera2/pipe/graph/GraphCommand$Shutdown;->INSTANCE:Landroidx/camera/camera2/pipe/graph/GraphCommand$Shutdown;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 273
    :cond_2
    instance-of v4, v4, Landroidx/camera/camera2/pipe/graph/GraphCommand$RequestProcessor;

    if-eqz v4, :cond_3

    .line 274
    if-gez v0, :cond_4

    .line 275
    move v0, v3

    goto :goto_0

    .line 278
    :cond_3
    nop

    .line 265
    :cond_4
    :goto_0
    if-gez v1, :cond_1

    goto :goto_2

    .line 271
    :cond_5
    :goto_1
    return v3

    .line 282
    .end local v3    # "i":I
    :cond_6
    :goto_2
    if-ltz v0, :cond_7

    .line 283
    return v0

    .line 292
    :cond_7
    const/4 v1, -0x1

    .line 293
    .local v1, "latestParameterCommand":I
    const/4 v3, -0x1

    .line 294
    .local v3, "latestListenerCommand":I
    const/4 v4, 0x0

    .local v4, "i":I
    move-object v5, p1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_3
    if-ge v4, v5, :cond_b

    .line 295
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/camera2/pipe/graph/GraphCommand;

    .line 296
    instance-of v7, v6, Landroidx/camera/camera2/pipe/graph/GraphCommand$Parameters;

    if-eqz v7, :cond_8

    move v1, v4

    goto :goto_4

    .line 297
    :cond_8
    instance-of v7, v6, Landroidx/camera/camera2/pipe/graph/GraphCommand$Listeners;

    if-eqz v7, :cond_9

    move v3, v4

    goto :goto_4

    .line 298
    :cond_9
    instance-of v6, v6, Landroidx/camera/camera2/pipe/graph/GraphCommand$Repeat;

    if-nez v6, :cond_a

    .line 299
    goto :goto_5

    .line 294
    :cond_a
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 302
    .end local v4    # "i":I
    :cond_b
    :goto_5
    if-ltz v1, :cond_c

    .line 303
    return v1

    .line 305
    :cond_c
    if-ltz v3, :cond_d

    .line 306
    return v3

    .line 311
    :cond_d
    iget-object v4, p0, Landroidx/camera/camera2/pipe/graph/GraphLoop;->currentRepeatingRequest:Landroidx/camera/camera2/pipe/Request;

    if-eqz v4, :cond_10

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/graph/GraphLoop;->getCaptureProcessingEnabled()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 313
    const/4 v4, 0x0

    .restart local v4    # "i":I
    move-object v5, p1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_6
    if-ge v4, v5, :cond_10

    .line 314
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/camera2/pipe/graph/GraphCommand;

    .line 315
    instance-of v7, v6, Landroidx/camera/camera2/pipe/graph/GraphCommand$Capture;

    if-nez v7, :cond_f

    .line 316
    instance-of v6, v6, Landroidx/camera/camera2/pipe/graph/GraphCommand$Trigger;

    if-eqz v6, :cond_e

    goto :goto_7

    .line 317
    :cond_e
    nop

    .line 313
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 316
    :cond_f
    :goto_7
    return v4

    .line 323
    .end local v4    # "i":I
    :cond_10
    const/4 v4, -0x1

    .line 324
    .local v4, "latestRepeatingCommand":I
    const/4 v5, 0x0

    .local v5, "i":I
    move-object v6, p1

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_8
    if-ge v5, v6, :cond_12

    .line 325
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/camera2/pipe/graph/GraphCommand;

    .line 326
    instance-of v7, v7, Landroidx/camera/camera2/pipe/graph/GraphCommand$Repeat;

    if-eqz v7, :cond_11

    move v4, v5

    .line 324
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 327
    :cond_11
    nop

    .line 330
    .end local v5    # "i":I
    :cond_12
    if-ltz v4, :cond_13

    .line 331
    return v4

    .line 335
    :cond_13
    return v2
.end method


# virtual methods
.method public final abort()V
    .locals 2

    .line 181
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/GraphLoop;->processingQueue:Landroidx/camera/camera2/pipe/core/ProcessingQueue;

    sget-object v1, Landroidx/camera/camera2/pipe/graph/GraphCommand$Abort;->INSTANCE:Landroidx/camera/camera2/pipe/graph/GraphCommand$Abort;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/pipe/core/ProcessingQueue;->tryEmit(Ljava/lang/Object;)Z

    .line 182
    return-void
.end method

.method public close()V
    .locals 11

    .line 189
    iget-object v1, p0, Landroidx/camera/camera2/pipe/graph/GraphLoop;->lock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    .line 190
    .local v0, "$i$a$-synchronized-GraphLoop$close$1":I
    :try_start_0
    iget-boolean v2, p0, Landroidx/camera/camera2/pipe/graph/GraphLoop;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 189
    .end local v0    # "$i$a$-synchronized-GraphLoop$close$1":I
    monitor-exit v1

    return-void

    .line 191
    .restart local v0    # "$i$a$-synchronized-GraphLoop$close$1":I
    :cond_0
    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, p0, Landroidx/camera/camera2/pipe/graph/GraphLoop;->closed:Z

    .line 193
    iget-object v2, p0, Landroidx/camera/camera2/pipe/graph/GraphLoop;->_requestProcessor:Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 732
    .local v2, "processor":Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;
    const/4 v4, 0x0

    .line 193
    .local v4, "$i$a$-let-GraphLoop$close$1$1":I
    iget-object v5, p0, Landroidx/camera/camera2/pipe/graph/GraphLoop;->shutdownScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Landroidx/camera/camera2/pipe/graph/GraphLoop$close$1$1$1;

    invoke-direct {v6, v2, v3}, Landroidx/camera/camera2/pipe/graph/GraphLoop$close$1$1$1;-><init>(Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;Lkotlin/coroutines/Continuation;)V

    move-object v8, v6

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 194
    .end local v2    # "processor":Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;
    .end local v4    # "$i$a$-let-GraphLoop$close$1$1":I
    :cond_1
    iput-object v3, p0, Landroidx/camera/camera2/pipe/graph/GraphLoop;->_requestProcessor:Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;

    .line 201
    iget-object v2, p0, Landroidx/camera/camera2/pipe/graph/GraphLoop;->processingQueue:Landroidx/camera/camera2/pipe/core/ProcessingQueue;

    sget-object v3, Landroidx/camera/camera2/pipe/graph/GraphCommand$Shutdown;->INSTANCE:Landroidx/camera/camera2/pipe/graph/GraphCommand$Shutdown;

    invoke-virtual {v2, v3}, Landroidx/camera/camera2/pipe/core/ProcessingQueue;->tryEmit(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    .end local v0    # "$i$a$-synchronized-GraphLoop$close$1":I
    monitor-exit v1

    .line 206
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v1, p0, Landroidx/camera/camera2/pipe/graph/GraphLoop;->listeners:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 207
    iget-object v2, p0, Landroidx/camera/camera2/pipe/graph/GraphLoop;->listeners:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/pipe/graph/GraphLoop$Listener;

    invoke-interface {v2}, Landroidx/camera/camera2/pipe/graph/GraphLoop$Listener;->onGraphShutdown()V

    .line 206
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 209
    .end local v0    # "i":I
    :cond_2
    return-void

    .line 189
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final getCaptureProcessingEnabled()Z
    .locals 1

    .line 155
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/GraphLoop;->_captureProcessingEnabled:Lkotlinx/atomicfu/AtomicBoolean;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicBoolean;->getValue()Z

    move-result v0

    return v0
.end method

.method public final getGraph3AParameters()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "*",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/GraphLoop;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 732
    const/4 v1, 0x0

    .line 138
    .local v1, "$i$a$-synchronized-GraphLoop$graph3AParameters$1":I
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/pipe/graph/GraphLoop;->_graph3AParameters:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "$i$a$-synchronized-GraphLoop$graph3AParameters$1":I
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final getGraphParameters()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "*",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/GraphLoop;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 732
    const/4 v1, 0x0

    .line 130
    .local v1, "$i$a$-synchronized-GraphLoop$graphParameters$1":I
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/pipe/graph/GraphLoop;->_graphParameters:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "$i$a$-synchronized-GraphLoop$graphParameters$1":I
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final getRepeatingRequest()Landroidx/camera/camera2/pipe/Request;
    .locals 3

    .line 103
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/GraphLoop;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 732
    const/4 v1, 0x0

    .line 103
    .local v1, "$i$a$-synchronized-GraphLoop$repeatingRequest$1":I
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/pipe/graph/GraphLoop;->_repeatingRequest:Landroidx/camera/camera2/pipe/Request;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "$i$a$-synchronized-GraphLoop$repeatingRequest$1":I
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final getRequestListeners()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/Request$Listener;",
            ">;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/GraphLoop;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 732
    const/4 v1, 0x0

    .line 146
    .local v1, "$i$a$-synchronized-GraphLoop$requestListeners$1":I
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/pipe/graph/GraphLoop;->_requestListeners:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "$i$a$-synchronized-GraphLoop$requestListeners$1":I
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final getRequestProcessor()Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;
    .locals 3

    .line 74
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/GraphLoop;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 732
    const/4 v1, 0x0

    .line 74
    .local v1, "$i$a$-synchronized-GraphLoop$requestProcessor$1":I
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/pipe/graph/GraphLoop;->_requestProcessor:Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "$i$a$-synchronized-GraphLoop$requestProcessor$1":I
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final invalidate()V
    .locals 2

    .line 185
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/GraphLoop;->processingQueue:Landroidx/camera/camera2/pipe/core/ProcessingQueue;

    sget-object v1, Landroidx/camera/camera2/pipe/graph/GraphCommand$Invalidate;->INSTANCE:Landroidx/camera/camera2/pipe/graph/GraphCommand$Invalidate;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/pipe/core/ProcessingQueue;->tryEmit(Ljava/lang/Object;)Z

    .line 186
    return-void
.end method

.method public final setCaptureProcessingEnabled(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 157
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/GraphLoop;->_captureProcessingEnabled:Lkotlinx/atomicfu/AtomicBoolean;

    invoke-virtual {v0, p1}, Lkotlinx/atomicfu/AtomicBoolean;->setValue(Z)V

    .line 158
    if-eqz p1, :cond_0

    .line 159
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/graph/GraphLoop;->invalidate()V

    .line 161
    :cond_0
    return-void
.end method

.method public final setGraph3AParameters(Ljava/util/Map;)V
    .locals 5
    .param p1, "value"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "*+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/GraphLoop;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 141
    .local v1, "$i$a$-synchronized-GraphLoop$graph3AParameters$2":I
    :try_start_0
    iput-object p1, p0, Landroidx/camera/camera2/pipe/graph/GraphLoop;->_graph3AParameters:Ljava/util/Map;

    .line 142
    iget-object v2, p0, Landroidx/camera/camera2/pipe/graph/GraphLoop;->processingQueue:Landroidx/camera/camera2/pipe/core/ProcessingQueue;

    new-instance v3, Landroidx/camera/camera2/pipe/graph/GraphCommand$Parameters;

    iget-object v4, p0, Landroidx/camera/camera2/pipe/graph/GraphLoop;->_graphParameters:Ljava/util/Map;

    invoke-direct {v3, v4, p1}, Landroidx/camera/camera2/pipe/graph/GraphCommand$Parameters;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Landroidx/camera/camera2/pipe/core/ProcessingQueue;->tryEmit(Ljava/lang/Object;)Z

    .line 143
    nop

    .end local v1    # "$i$a$-synchronized-GraphLoop$graph3AParameters$2":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    monitor-exit v0

    .line 143
    return-void

    .line 140
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final setGraphParameters(Ljava/util/Map;)V
    .locals 5
    .param p1, "value"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "*+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/GraphLoop;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 133
    .local v1, "$i$a$-synchronized-GraphLoop$graphParameters$2":I
    :try_start_0
    iput-object p1, p0, Landroidx/camera/camera2/pipe/graph/GraphLoop;->_graphParameters:Ljava/util/Map;

    .line 134
    iget-object v2, p0, Landroidx/camera/camera2/pipe/graph/GraphLoop;->processingQueue:Landroidx/camera/camera2/pipe/core/ProcessingQueue;

    new-instance v3, Landroidx/camera/camera2/pipe/graph/GraphCommand$Parameters;

    iget-object v4, p0, Landroidx/camera/camera2/pipe/graph/GraphLoop;->_graph3AParameters:Ljava/util/Map;

    invoke-direct {v3, p1, v4}, Landroidx/camera/camera2/pipe/graph/GraphCommand$Parameters;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Landroidx/camera/camera2/pipe/core/ProcessingQueue;->tryEmit(Ljava/lang/Object;)Z

    .line 135
    nop

    .end local v1    # "$i$a$-synchronized-GraphLoop$graphParameters$2":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    monitor-exit v0

    .line 135
    return-void

    .line 132
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final setRepeatingRequest(Landroidx/camera/camera2/pipe/Request;)V
    .locals 5
    .param p1, "value"    # Landroidx/camera/camera2/pipe/Request;

    .line 105
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/GraphLoop;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 106
    .local v1, "$i$a$-synchronized-GraphLoop$repeatingRequest$2":I
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/pipe/graph/GraphLoop;->_repeatingRequest:Landroidx/camera/camera2/pipe/Request;

    .line 107
    .local v2, "previous":Landroidx/camera/camera2/pipe/Request;
    iput-object p1, p0, Landroidx/camera/camera2/pipe/graph/GraphLoop;->_repeatingRequest:Landroidx/camera/camera2/pipe/Request;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    if-nez v2, :cond_0

    if-nez p1, :cond_0

    .line 112
    goto :goto_1

    .line 115
    :cond_0
    nop

    .line 119
    iget-object v3, p0, Landroidx/camera/camera2/pipe/graph/GraphLoop;->processingQueue:Landroidx/camera/camera2/pipe/core/ProcessingQueue;

    .line 115
    if-eqz p1, :cond_1

    .line 116
    :try_start_1
    new-instance v4, Landroidx/camera/camera2/pipe/graph/GraphCommand$Repeat;

    invoke-direct {v4, p1}, Landroidx/camera/camera2/pipe/graph/GraphCommand$Repeat;-><init>(Landroidx/camera/camera2/pipe/Request;)V

    invoke-virtual {v3, v4}, Landroidx/camera/camera2/pipe/core/ProcessingQueue;->tryEmit(Ljava/lang/Object;)Z

    goto :goto_0

    .line 119
    :cond_1
    sget-object v4, Landroidx/camera/camera2/pipe/graph/GraphCommand$Stop;->INSTANCE:Landroidx/camera/camera2/pipe/graph/GraphCommand$Stop;

    invoke-virtual {v3, v4}, Landroidx/camera/camera2/pipe/core/ProcessingQueue;->tryEmit(Ljava/lang/Object;)Z

    .line 121
    :goto_0
    nop

    .end local v1    # "$i$a$-synchronized-GraphLoop$repeatingRequest$2":I
    .end local v2    # "previous":Landroidx/camera/camera2/pipe/Request;
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    monitor-exit v0

    .line 122
    if-nez p1, :cond_2

    .line 123
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v1, p0, Landroidx/camera/camera2/pipe/graph/GraphLoop;->listeners:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_2
    if-ge v0, v1, :cond_2

    .line 124
    iget-object v2, p0, Landroidx/camera/camera2/pipe/graph/GraphLoop;->listeners:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/pipe/graph/GraphLoop$Listener;

    invoke-interface {v2}, Landroidx/camera/camera2/pipe/graph/GraphLoop$Listener;->onStopRepeating()V

    .line 123
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 127
    .end local v0    # "i":I
    :cond_2
    return-void

    .line 105
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final setRequestListeners(Ljava/util/List;)V
    .locals 5
    .param p1, "value"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/camera2/pipe/Request$Listener;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/GraphLoop;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 149
    .local v1, "$i$a$-synchronized-GraphLoop$requestListeners$2":I
    :try_start_0
    iput-object p1, p0, Landroidx/camera/camera2/pipe/graph/GraphLoop;->_requestListeners:Ljava/util/List;

    .line 150
    iget-object v2, p0, Landroidx/camera/camera2/pipe/graph/GraphLoop;->processingQueue:Landroidx/camera/camera2/pipe/core/ProcessingQueue;

    new-instance v3, Landroidx/camera/camera2/pipe/graph/GraphCommand$Listeners;

    iget-object v4, p0, Landroidx/camera/camera2/pipe/graph/GraphLoop;->_requestListeners:Ljava/util/List;

    invoke-direct {v3, v4}, Landroidx/camera/camera2/pipe/graph/GraphCommand$Listeners;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v3}, Landroidx/camera/camera2/pipe/core/ProcessingQueue;->tryEmit(Ljava/lang/Object;)Z

    .line 151
    nop

    .end local v1    # "$i$a$-synchronized-GraphLoop$requestListeners$2":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    monitor-exit v0

    .line 151
    return-void

    .line 148
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final setRequestProcessor(Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;)V
    .locals 10
    .param p1, "value"    # Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;

    .line 76
    iget-object v1, p0, Landroidx/camera/camera2/pipe/graph/GraphLoop;->lock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    .line 77
    .local v0, "$i$a$-synchronized-GraphLoop$requestProcessor$2":I
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/pipe/graph/GraphLoop;->_requestProcessor:Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;

    .line 78
    .local v2, "previous":Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;
    iput-object p1, p0, Landroidx/camera/camera2/pipe/graph/GraphLoop;->_requestProcessor:Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;

    .line 80
    iget-boolean v3, p0, Landroidx/camera/camera2/pipe/graph/GraphLoop;->closed:Z

    if-eqz v3, :cond_1

    .line 81
    const/4 v3, 0x0

    iput-object v3, p0, Landroidx/camera/camera2/pipe/graph/GraphLoop;->_requestProcessor:Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;

    .line 82
    if-eqz p1, :cond_0

    .line 83
    iget-object v4, p0, Landroidx/camera/camera2/pipe/graph/GraphLoop;->shutdownScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Landroidx/camera/camera2/pipe/graph/GraphLoop$requestProcessor$2$1;

    invoke-direct {v5, p1, v3}, Landroidx/camera/camera2/pipe/graph/GraphLoop$requestProcessor$2$1;-><init>(Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;Lkotlin/coroutines/Continuation;)V

    move-object v7, v5

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :cond_0
    nop

    .line 76
    .end local v0    # "$i$a$-synchronized-GraphLoop$requestProcessor$2":I
    .end local v2    # "previous":Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;
    monitor-exit v1

    return-void

    .line 89
    .restart local v0    # "$i$a$-synchronized-GraphLoop$requestProcessor$2":I
    .restart local v2    # "previous":Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;
    :cond_1
    if-ne v2, p1, :cond_2

    .line 90
    goto :goto_0

    .line 92
    :cond_2
    :try_start_1
    iget-object v3, p0, Landroidx/camera/camera2/pipe/graph/GraphLoop;->processingQueue:Landroidx/camera/camera2/pipe/core/ProcessingQueue;

    new-instance v4, Landroidx/camera/camera2/pipe/graph/GraphCommand$RequestProcessor;

    invoke-direct {v4, v2, p1}, Landroidx/camera/camera2/pipe/graph/GraphCommand$RequestProcessor;-><init>(Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;)V

    invoke-virtual {v3, v4}, Landroidx/camera/camera2/pipe/core/ProcessingQueue;->tryEmit(Ljava/lang/Object;)Z

    .line 93
    nop

    .end local v0    # "$i$a$-synchronized-GraphLoop$requestProcessor$2":I
    .end local v2    # "previous":Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    monitor-exit v1

    .line 95
    if-nez p1, :cond_3

    .line 96
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v1, p0, Landroidx/camera/camera2/pipe/graph/GraphLoop;->listeners:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_3

    .line 97
    iget-object v2, p0, Landroidx/camera/camera2/pipe/graph/GraphLoop;->listeners:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/pipe/graph/GraphLoop$Listener;

    invoke-interface {v2}, Landroidx/camera/camera2/pipe/graph/GraphLoop$Listener;->onGraphStopped()V

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 100
    .end local v0    # "i":I
    :cond_3
    return-void

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final submit(Landroidx/camera/camera2/pipe/Request;)Z
    .locals 1
    .param p1, "request"    # Landroidx/camera/camera2/pipe/Request;

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/pipe/graph/GraphLoop;->submit(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final submit(Ljava/util/List;)Z
    .locals 2
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

    .line 166
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/GraphLoop;->processingQueue:Landroidx/camera/camera2/pipe/core/ProcessingQueue;

    new-instance v1, Landroidx/camera/camera2/pipe/graph/GraphCommand$Capture;

    invoke-direct {v1, p1}, Landroidx/camera/camera2/pipe/graph/GraphCommand$Capture;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/pipe/core/ProcessingQueue;->tryEmit(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    invoke-direct {p0, p1}, Landroidx/camera/camera2/pipe/graph/GraphLoop;->abortRequests(Ljava/util/List;)V

    .line 168
    const/4 v0, 0x0

    return v0

    .line 170
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 683
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GraphLoop("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/pipe/graph/GraphLoop;->cameraGraphId:Landroidx/camera/camera2/pipe/CameraGraphId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final trigger(Ljava/util/Map;)Z
    .locals 2
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

    .line 174
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/graph/GraphLoop;->getRepeatingRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/GraphLoop;->processingQueue:Landroidx/camera/camera2/pipe/core/ProcessingQueue;

    new-instance v1, Landroidx/camera/camera2/pipe/graph/GraphCommand$Trigger;

    invoke-direct {v1, p1}, Landroidx/camera/camera2/pipe/graph/GraphCommand$Trigger;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/pipe/core/ProcessingQueue;->tryEmit(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 174
    :cond_1
    const/4 v0, 0x0

    .line 175
    .local v0, "$i$a$-check-GraphLoop$trigger$1":I
    nop

    .line 174
    .end local v0    # "$i$a$-check-GraphLoop$trigger$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot submit parameters without an active repeating request!"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
