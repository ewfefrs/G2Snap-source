.class public final Landroidx/camera/camera2/pipe/compat/CaptureSessionState;
.super Ljava/lang/Object;
.source "CaptureSessionState.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/compat/CaptureSessionState$Companion;,
        Landroidx/camera/camera2/pipe/compat/CaptureSessionState$ConfiguredCameraCaptureSession;,
        Landroidx/camera/camera2/pipe/compat/CaptureSessionState$State;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaptureSessionState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptureSessionState.kt\nandroidx/camera/camera2/pipe/compat/CaptureSessionState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n+ 5 Debug.kt\nandroidx/camera/camera2/pipe/core/Debug\n+ 6 Timestamps.kt\nandroidx/camera/camera2/pipe/core/Timestamps\n+ 7 Timestamps.kt\nandroidx/camera/camera2/pipe/core/TimestampNs\n+ 8 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 9 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,657:1\n1#2:658\n538#3:659\n523#3,6:660\n538#3:841\n523#3,6:842\n50#4,2:666\n50#4,2:668\n71#4,2:678\n50#4,2:688\n50#4,2:698\n50#4,2:700\n50#4,2:702\n50#4,2:725\n59#4:735\n60#4:740\n50#4,2:741\n82#4,2:743\n50#4,2:753\n82#4,2:759\n82#4,2:769\n50#4,2:791\n59#4:803\n60#4:812\n50#4,2:818\n59#4,2:820\n82#4,2:835\n59#4,2:837\n59#4,2:839\n71#5,4:670\n78#5,4:674\n71#5,4:680\n78#5,4:684\n71#5,4:690\n78#5,4:694\n71#5,4:704\n48#5,2:708\n71#5,4:710\n50#5,3:714\n78#5,4:717\n78#5,4:721\n71#5,4:727\n78#5,4:731\n71#5,4:745\n78#5,4:749\n71#5,4:755\n71#5,4:761\n78#5,4:765\n71#5,4:771\n78#5,4:775\n78#5,4:779\n71#5,4:783\n78#5,4:787\n71#5,4:795\n78#5,4:813\n48#5,2:822\n71#5,4:824\n50#5,3:828\n78#5,4:831\n70#6:736\n74#6,2:738\n70#6:799\n70#6:804\n74#6,2:810\n70#6:817\n29#7:737\n29#7:805\n1869#8,2:793\n153#9,3:800\n126#9:806\n153#9,3:807\n*S KotlinDebug\n*F\n+ 1 CaptureSessionState.kt\nandroidx/camera/camera2/pipe/compat/CaptureSessionState\n*L\n147#1:659\n147#1:660,6\n603#1:841\n603#1:842,6\n169#1:666,2\n173#1:668,2\n182#1:678,2\n194#1:688,2\n203#1:698,2\n207#1:700,2\n211#1:702,2\n227#1:725,2\n287#1:735\n287#1:740\n334#1:741,2\n341#1:743,2\n366#1:753,2\n380#1:759,2\n411#1:769,2\n479#1:791,2\n527#1:803\n527#1:812\n566#1:818,2\n572#1:820,2\n580#1:835,2\n586#1:837,2\n597#1:839,2\n174#1:670,4\n178#1:674,4\n183#1:680,4\n190#1:684,4\n195#1:690,4\n199#1:694,4\n212#1:704,4\n220#1:708,2\n220#1:710,4\n220#1:714,3\n220#1:717,4\n221#1:721,4\n228#1:727,4\n231#1:731,4\n349#1:745,4\n351#1:749,4\n367#1:755,4\n386#1:761,4\n388#1:765,4\n416#1:771,4\n418#1:775,4\n420#1:779,4\n424#1:783,4\n426#1:787,4\n501#1:795,4\n539#1:813,4\n576#1:822,2\n576#1:824,4\n576#1:828,3\n576#1:831,4\n288#1:736\n289#1:738,2\n502#1:799\n528#1:804\n530#1:810,2\n559#1:817\n288#1:737\n528#1:805\n486#1:793,2\n513#1:800,3\n529#1:806\n529#1:807,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 e2\u00020\u0001:\u0003cdeBa\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010D\u001a\u00020E2\u0012\u0010F\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020%0&J\u0008\u0010G\u001a\u0004\u0018\u00010HJ\u0010\u0010I\u001a\u00020E2\u0006\u0010J\u001a\u00020KH\u0016J\u0010\u0010L\u001a\u00020E2\u0006\u0010J\u001a\u00020KH\u0016J\u0010\u0010M\u001a\u00020E2\u0006\u0010J\u001a\u00020KH\u0016J\u0010\u0010N\u001a\u00020E2\u0006\u0010J\u001a\u00020KH\u0016J\u0010\u0010O\u001a\u00020E2\u0006\u0010J\u001a\u00020KH\u0016J\u0010\u0010P\u001a\u00020E2\u0006\u0010J\u001a\u00020KH\u0016J\u0008\u0010Q\u001a\u00020EH\u0016J\u0008\u0010R\u001a\u00020EH\u0016J\u0012\u0010S\u001a\u00020E2\u0008\u0010J\u001a\u0004\u0018\u00010KH\u0002J\u0006\u0010T\u001a\u00020EJ\u0006\u0010U\u001a\u00020EJ\u0017\u0010V\u001a\u00020E2\u0008\u0008\u0002\u0010W\u001a\u00020XH\u0000\u00a2\u0006\u0002\u0008YJ\u0012\u0010Z\u001a\u00020E2\u0008\u0008\u0002\u0010[\u001a\u00020 H\u0002J\u000e\u0010\\\u001a\u00020EH\u0082@\u00a2\u0006\u0002\u0010]J0\u0010^\u001a\u00020E2\u0012\u0010_\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020%0&2\u0012\u0010`\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020%0&H\u0003J\u0008\u0010a\u001a\u00020bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000RN\u0010!\u001aB\u0012\u000c\u0012\n $*\u0004\u0018\u00010#0#\u0012\u000c\u0012\n $*\u0004\u0018\u00010%0% $* \u0012\u000c\u0012\n $*\u0004\u0018\u00010#0#\u0012\u000c\u0012\n $*\u0004\u0018\u00010%0%\u0018\u00010&0\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000RN\u0010\'\u001aB\u0012\u000c\u0012\n $*\u0004\u0018\u00010(0(\u0012\u000c\u0012\n $*\u0004\u0018\u00010%0% $* \u0012\u000c\u0012\n $*\u0004\u0018\u00010(0(\u0012\u000c\u0012\n $*\u0004\u0018\u00010%0%\u0018\u00010&0\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u0004\u0018\u00010,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010-\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R(\u00100\u001a\u0004\u0018\u00010.2\u0008\u0010/\u001a\u0004\u0018\u00010.8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u0014\u00105\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R \u00107\u001a\u0010\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u000208\u0018\u00010&8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R \u00109\u001a\u0010\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020%\u0018\u00010&8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010:\u001a\u00020;8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020=X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010>\u001a\u00020 8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020=X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010@\u001a\u0010\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020%\u0018\u00010&8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R \u0010A\u001a\u0012\u0012\u0004\u0012\u00020%\u0012\u0008\u0012\u00060Bj\u0002`C0\"8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006f"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/compat/CaptureSessionState;",
        "Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;",
        "graphListener",
        "Landroidx/camera/camera2/pipe/graph/GraphListener;",
        "captureSessionFactory",
        "Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory;",
        "captureSequenceProcessorFactory",
        "Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessorFactory;",
        "cameraSurfaceManager",
        "Landroidx/camera/camera2/pipe/CameraSurfaceManager;",
        "timeSource",
        "Landroidx/camera/camera2/pipe/core/TimeSource;",
        "cameraGraphFlags",
        "Landroidx/camera/camera2/pipe/CameraGraph$Flags;",
        "concurrentSessionSequencer",
        "Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencer;",
        "streamGraph",
        "Landroidx/camera/camera2/pipe/StreamGraph;",
        "strictMode",
        "Landroidx/camera/camera2/pipe/StrictMode;",
        "threads",
        "Landroidx/camera/camera2/pipe/core/Threads;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Landroidx/camera/camera2/pipe/graph/GraphListener;Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory;Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessorFactory;Landroidx/camera/camera2/pipe/CameraSurfaceManager;Landroidx/camera/camera2/pipe/core/TimeSource;Landroidx/camera/camera2/pipe/CameraGraph$Flags;Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencer;Landroidx/camera/camera2/pipe/StreamGraph;Landroidx/camera/camera2/pipe/StrictMode;Landroidx/camera/camera2/pipe/core/Threads;Lkotlinx/coroutines/CoroutineScope;)V",
        "debugId",
        "",
        "lock",
        "",
        "finalized",
        "Lkotlinx/atomicfu/AtomicRef;",
        "",
        "activeStreamSurfaceMap",
        "",
        "Landroidx/camera/camera2/pipe/StreamId;",
        "kotlin.jvm.PlatformType",
        "Landroid/view/Surface;",
        "",
        "activeOutputSurfaceMap",
        "Landroidx/camera/camera2/pipe/OutputId;",
        "sessionCreatingTimestamp",
        "Landroidx/camera/camera2/pipe/core/TimestampNs;",
        "sessionSequencer",
        "Landroidx/camera/camera2/pipe/compat/SessionSequencer;",
        "_cameraDevice",
        "Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;",
        "value",
        "cameraDevice",
        "getCameraDevice",
        "()Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;",
        "setCameraDevice",
        "(Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;)V",
        "cameraCaptureSession",
        "Landroidx/camera/camera2/pipe/compat/CaptureSessionState$ConfiguredCameraCaptureSession;",
        "pendingOutputMap",
        "Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper;",
        "pendingSurfaceMap",
        "state",
        "Landroidx/camera/camera2/pipe/compat/CaptureSessionState$State;",
        "sessionDisconnected",
        "Ljava/util/concurrent/CountDownLatch;",
        "hasAttemptedCaptureSession",
        "captureSessionAttemptCompleted",
        "_surfaceMap",
        "_surfaceTokenMap",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "configureSurfaceMap",
        "",
        "surfaces",
        "getRealtimeCaptureLatency",
        "Landroid/hardware/camera2/CameraExtensionSession$StillCaptureLatency;",
        "onActive",
        "session",
        "Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;",
        "onClosed",
        "onConfigureFailed",
        "onConfigured",
        "onReady",
        "onCaptureQueueEmpty",
        "onSessionDisconnected",
        "onSessionFinalized",
        "configure",
        "disconnect",
        "shutdown",
        "finalizeSession",
        "delayMs",
        "",
        "finalizeSession$camera_camera2_pipe",
        "finalizeOutputsIfAvailable",
        "retryAllowed",
        "tryCreateCaptureSession",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateTrackedSurfaces",
        "oldSurfaceMap",
        "newSurfaceMap",
        "toString",
        "",
        "State",
        "ConfiguredCameraCaptureSession",
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
.field public static final ABORT_CAPTURES_TIMEOUT_MS:J = 0x7d0L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CAPTURE_SESSION_TIMEOUT_MS:J = 0xbb8L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CLOSE_SESSION_TIMEOUT_MS:J = 0xbb8L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Landroidx/camera/camera2/pipe/compat/CaptureSessionState$Companion;


# instance fields
.field private _cameraDevice:Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;

.field private _surfaceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/StreamId;",
            "+",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private final _surfaceTokenMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/Surface;",
            "Ljava/lang/AutoCloseable;",
            ">;"
        }
    .end annotation
.end field

.field private final activeOutputSurfaceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/OutputId;",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private final activeStreamSurfaceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/StreamId;",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private cameraCaptureSession:Landroidx/camera/camera2/pipe/compat/CaptureSessionState$ConfiguredCameraCaptureSession;

.field private final cameraGraphFlags:Landroidx/camera/camera2/pipe/CameraGraph$Flags;

.field private final cameraSurfaceManager:Landroidx/camera/camera2/pipe/CameraSurfaceManager;

.field private final captureSequenceProcessorFactory:Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessorFactory;

.field private final captureSessionAttemptCompleted:Ljava/util/concurrent/CountDownLatch;

.field private final captureSessionFactory:Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory;

.field private final concurrentSessionSequencer:Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencer;

.field private final debugId:I

.field private final finalized:Lkotlinx/atomicfu/AtomicRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/atomicfu/AtomicRef<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final graphListener:Landroidx/camera/camera2/pipe/graph/GraphListener;

.field private hasAttemptedCaptureSession:Z

.field private final lock:Ljava/lang/Object;

.field private pendingOutputMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/StreamId;",
            "+",
            "Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private pendingSurfaceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/StreamId;",
            "+",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private sessionCreatingTimestamp:Landroidx/camera/camera2/pipe/core/TimestampNs;

.field private final sessionDisconnected:Ljava/util/concurrent/CountDownLatch;

.field private final sessionSequencer:Landroidx/camera/camera2/pipe/compat/SessionSequencer;

.field private state:Landroidx/camera/camera2/pipe/compat/CaptureSessionState$State;

.field private final streamGraph:Landroidx/camera/camera2/pipe/StreamGraph;

.field private final strictMode:Landroidx/camera/camera2/pipe/StrictMode;

.field private final threads:Landroidx/camera/camera2/pipe/core/Threads;

.field private final timeSource:Landroidx/camera/camera2/pipe/core/TimeSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->Companion:Landroidx/camera/camera2/pipe/compat/CaptureSessionState$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/camera2/pipe/graph/GraphListener;Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory;Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessorFactory;Landroidx/camera/camera2/pipe/CameraSurfaceManager;Landroidx/camera/camera2/pipe/core/TimeSource;Landroidx/camera/camera2/pipe/CameraGraph$Flags;Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencer;Landroidx/camera/camera2/pipe/StreamGraph;Landroidx/camera/camera2/pipe/StrictMode;Landroidx/camera/camera2/pipe/core/Threads;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3
    .param p1, "graphListener"    # Landroidx/camera/camera2/pipe/graph/GraphListener;
    .param p2, "captureSessionFactory"    # Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory;
    .param p3, "captureSequenceProcessorFactory"    # Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessorFactory;
    .param p4, "cameraSurfaceManager"    # Landroidx/camera/camera2/pipe/CameraSurfaceManager;
    .param p5, "timeSource"    # Landroidx/camera/camera2/pipe/core/TimeSource;
    .param p6, "cameraGraphFlags"    # Landroidx/camera/camera2/pipe/CameraGraph$Flags;
    .param p7, "concurrentSessionSequencer"    # Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencer;
    .param p8, "streamGraph"    # Landroidx/camera/camera2/pipe/StreamGraph;
    .param p9, "strictMode"    # Landroidx/camera/camera2/pipe/StrictMode;
    .param p10, "threads"    # Landroidx/camera/camera2/pipe/core/Threads;
    .param p11, "scope"    # Lkotlinx/coroutines/CoroutineScope;

    const-string v0, "graphListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureSessionFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureSequenceProcessorFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraSurfaceManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timeSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraGraphFlags"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "streamGraph"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "strictMode"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "threads"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scope"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->graphListener:Landroidx/camera/camera2/pipe/graph/GraphListener;

    .line 70
    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->captureSessionFactory:Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory;

    .line 71
    iput-object p3, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->captureSequenceProcessorFactory:Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessorFactory;

    .line 72
    iput-object p4, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->cameraSurfaceManager:Landroidx/camera/camera2/pipe/CameraSurfaceManager;

    .line 73
    iput-object p5, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->timeSource:Landroidx/camera/camera2/pipe/core/TimeSource;

    .line 74
    iput-object p6, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->cameraGraphFlags:Landroidx/camera/camera2/pipe/CameraGraph$Flags;

    .line 75
    iput-object p7, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->concurrentSessionSequencer:Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencer;

    .line 76
    iput-object p8, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->streamGraph:Landroidx/camera/camera2/pipe/StreamGraph;

    .line 77
    iput-object p9, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->strictMode:Landroidx/camera/camera2/pipe/StrictMode;

    .line 78
    iput-object p10, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->threads:Landroidx/camera/camera2/pipe/core/Threads;

    .line 79
    iput-object p11, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 81
    invoke-static {}, Landroidx/camera/camera2/pipe/compat/CaptureSessionStateKt;->getCaptureSessionDebugIds()Lkotlinx/atomicfu/AtomicInt;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicInt;->incrementAndGet()I

    move-result v0

    iput v0, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->debugId:I

    .line 82
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->lock:Ljava/lang/Object;

    .line 83
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/atomicfu/AtomicFU;->atomic(Ljava/lang/Object;)Lkotlinx/atomicfu/AtomicRef;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->finalized:Lkotlinx/atomicfu/AtomicRef;

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->activeStreamSurfaceMap:Ljava/util/Map;

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->activeOutputSurfaceMap:Ljava/util/Map;

    .line 89
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->concurrentSessionSequencer:Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencer;

    if-eqz v0, :cond_0

    .line 658
    nop

    .local v0, "it":Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencer;
    const/4 v1, 0x0

    .line 89
    .local v1, "$i$a$-let-CaptureSessionState$sessionSequencer$1":I
    new-instance v2, Landroidx/camera/camera2/pipe/compat/SessionSequencer;

    invoke-direct {v2, v0}, Landroidx/camera/camera2/pipe/compat/SessionSequencer;-><init>(Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencer;)V

    .end local v0    # "it":Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencer;
    .end local v1    # "$i$a$-let-CaptureSessionState$sessionSequencer$1":I
    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->sessionSequencer:Landroidx/camera/camera2/pipe/compat/SessionSequencer;

    .line 113
    sget-object v0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$State;->PENDING:Landroidx/camera/camera2/pipe/compat/CaptureSessionState$State;

    iput-object v0, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->state:Landroidx/camera/camera2/pipe/compat/CaptureSessionState$State;

    .line 123
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->sessionDisconnected:Ljava/util/concurrent/CountDownLatch;

    .line 126
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->captureSessionAttemptCompleted:Ljava/util/concurrent/CountDownLatch;

    .line 131
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->_surfaceTokenMap:Ljava/util/Map;

    .line 68
    return-void
.end method

.method public static final synthetic access$getCaptureSessionAttemptCompleted$p(Landroidx/camera/camera2/pipe/compat/CaptureSessionState;)Ljava/util/concurrent/CountDownLatch;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/compat/CaptureSessionState;

    .line 68
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->captureSessionAttemptCompleted:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method public static final synthetic access$getCaptureSessionFactory$p(Landroidx/camera/camera2/pipe/compat/CaptureSessionState;)Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/compat/CaptureSessionState;

    .line 68
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->captureSessionFactory:Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory;

    return-object v0
.end method

.method public static final synthetic access$getGraphListener$p(Landroidx/camera/camera2/pipe/compat/CaptureSessionState;)Landroidx/camera/camera2/pipe/graph/GraphListener;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/compat/CaptureSessionState;

    .line 68
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->graphListener:Landroidx/camera/camera2/pipe/graph/GraphListener;

    return-object v0
.end method

.method public static final synthetic access$getSessionCreatingTimestamp$p(Landroidx/camera/camera2/pipe/compat/CaptureSessionState;)Landroidx/camera/camera2/pipe/core/TimestampNs;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/compat/CaptureSessionState;

    .line 68
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->sessionCreatingTimestamp:Landroidx/camera/camera2/pipe/core/TimestampNs;

    return-object v0
.end method

.method public static final synthetic access$getSessionDisconnected$p(Landroidx/camera/camera2/pipe/compat/CaptureSessionState;)Ljava/util/concurrent/CountDownLatch;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/compat/CaptureSessionState;

    .line 68
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->sessionDisconnected:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method public static final synthetic access$getState$p(Landroidx/camera/camera2/pipe/compat/CaptureSessionState;)Landroidx/camera/camera2/pipe/compat/CaptureSessionState$State;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/compat/CaptureSessionState;

    .line 68
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->state:Landroidx/camera/camera2/pipe/compat/CaptureSessionState$State;

    return-object v0
.end method

.method public static final synthetic access$getTimeSource$p(Landroidx/camera/camera2/pipe/compat/CaptureSessionState;)Landroidx/camera/camera2/pipe/core/TimeSource;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/compat/CaptureSessionState;

    .line 68
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->timeSource:Landroidx/camera/camera2/pipe/core/TimeSource;

    return-object v0
.end method

.method public static final synthetic access$tryCreateCaptureSession(Landroidx/camera/camera2/pipe/compat/CaptureSessionState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/compat/CaptureSessionState;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 68
    invoke-direct {p0, p1}, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->tryCreateCaptureSession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final configure(Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;)V
    .locals 25
    .param p1, "session"    # Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;

    .line 236
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x0

    .line 237
    .local v3, "captureSession":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 243
    .local v4, "tryConfigureDeferred":Z
    iget-object v5, v1, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->lock:Ljava/lang/Object;

    monitor-enter v5

    const/4 v0, 0x0

    .line 244
    .local v0, "$i$a$-synchronized-CaptureSessionState$configure$1":I
    :try_start_0
    iget-object v6, v1, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->cameraCaptureSession:Landroidx/camera/camera2/pipe/compat/CaptureSessionState$ConfiguredCameraCaptureSession;

    const/4 v7, 0x0

    if-nez v6, :cond_1

    if-eqz v2, :cond_1

    .line 246
    iget-object v6, v1, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->captureSequenceProcessorFactory:Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessorFactory;

    .line 247
    nop

    .line 248
    iget-object v8, v1, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->activeStreamSurfaceMap:Ljava/util/Map;

    const-string v9, "activeStreamSurfaceMap"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    iget-object v9, v1, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->activeOutputSurfaceMap:Ljava/util/Map;

    const-string v10, "activeOutputSurfaceMap"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    invoke-interface {v6, v2, v8, v9}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessorFactory;->create(Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;Ljava/util/Map;Ljava/util/Map;)Landroidx/camera/camera2/pipe/CaptureSequenceProcessor;

    move-result-object v6

    .line 245
    nop

    .line 251
    .local v6, "captureSequenceProcessor":Landroidx/camera/camera2/pipe/CaptureSequenceProcessor;
    instance-of v8, v6, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;

    if-eqz v8, :cond_0

    .line 252
    nop

    .line 253
    new-instance v8, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$ConfiguredCameraCaptureSession;

    .line 254
    nop

    .line 255
    sget-object v9, Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;->Companion:Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor$Companion;

    invoke-virtual {v9, v6}, Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor$Companion;->from(Landroidx/camera/camera2/pipe/CaptureSequenceProcessor;)Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;

    move-result-object v9

    .line 256
    move-object v10, v6

    check-cast v10, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;

    .line 253
    invoke-direct {v8, v2, v9, v10}, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$ConfiguredCameraCaptureSession;-><init>(Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;)V

    .line 252
    move-object v3, v8

    .end local v3    # "captureSession":Ljava/lang/Object;
    .local v8, "captureSession":Ljava/lang/Object;
    goto :goto_0

    .line 259
    .end local v8    # "captureSession":Ljava/lang/Object;
    .restart local v3    # "captureSession":Ljava/lang/Object;
    :cond_0
    nop

    .line 260
    new-instance v8, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$ConfiguredCameraCaptureSession;

    .line 261
    nop

    .line 262
    sget-object v9, Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;->Companion:Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor$Companion;

    invoke-virtual {v9, v6}, Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor$Companion;->from(Landroidx/camera/camera2/pipe/CaptureSequenceProcessor;)Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;

    move-result-object v9

    .line 263
    nop

    .line 260
    invoke-direct {v8, v2, v9, v7}, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$ConfiguredCameraCaptureSession;-><init>(Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;)V

    .line 259
    nop

    .end local v3    # "captureSession":Ljava/lang/Object;
    .restart local v8    # "captureSession":Ljava/lang/Object;
    move-object v3, v8

    .line 266
    .end local v8    # "captureSession":Ljava/lang/Object;
    .restart local v3    # "captureSession":Ljava/lang/Object;
    :goto_0
    iput-object v3, v1, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->cameraCaptureSession:Landroidx/camera/camera2/pipe/compat/CaptureSessionState$ConfiguredCameraCaptureSession;

    .end local v6    # "captureSequenceProcessor":Landroidx/camera/camera2/pipe/CaptureSequenceProcessor;
    goto :goto_1

    .line 268
    :cond_1
    iget-object v6, v1, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->cameraCaptureSession:Landroidx/camera/camera2/pipe/compat/CaptureSessionState$ConfiguredCameraCaptureSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .end local v3    # "captureSession":Ljava/lang/Object;
    .local v6, "captureSession":Ljava/lang/Object;
    move-object v3, v6

    .line 271
    .end local v6    # "captureSession":Ljava/lang/Object;
    .restart local v3    # "captureSession":Ljava/lang/Object;
    :goto_1
    :try_start_1
    iget-object v6, v1, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->state:Landroidx/camera/camera2/pipe/compat/CaptureSessionState$State;

    sget-object v8, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$State;->CREATED:Landroidx/camera/camera2/pipe/compat/CaptureSessionState$State;

    if-ne v6, v8, :cond_6

    if-nez v3, :cond_2

    move-object v7, v3

    goto/16 :goto_4

    .line 276
    :cond_2
    iget-object v6, v1, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->pendingOutputMap:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v6, :cond_3

    :try_start_2
    iget-object v6, v1, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->pendingSurfaceMap:Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz v6, :cond_3

    .line 277
    const/4 v4, 0x1

    .line 279
    :cond_3
    nop

    .end local v0    # "$i$a$-synchronized-CaptureSessionState$configure$1":I
    :try_start_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 243
    monitor-exit v5

    .line 281
    if-eqz v4, :cond_4

    .line 282
    const/4 v0, 0x0

    invoke-direct {v1, v0}, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->finalizeOutputsIfAvailable(Z)V

    .line 285
    :cond_4
    iget-object v5, v1, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->lock:Ljava/lang/Object;

    monitor-enter v5

    const/4 v0, 0x0

    .line 286
    .local v0, "$i$a$-synchronized-CaptureSessionState$configure$2":I
    move-object v6, v3

    .local v6, "it":Landroidx/camera/camera2/pipe/compat/CaptureSessionState$ConfiguredCameraCaptureSession;
    const/4 v8, 0x0

    .line 287
    .local v8, "$i$a$-let-CaptureSessionState$configure$2$1":I
    :try_start_4
    sget-object v9, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v9, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v10, 0x0

    .line 735
    .local v10, "$i$f$info":I
    invoke-virtual {v9}, Landroidx/camera/camera2/pipe/core/Log;->getINFO_LOGGABLE()Z

    move-result v11

    if-eqz v11, :cond_5

    const-string v11, "CXCP"

    const/4 v12, 0x0

    .line 288
    .local v12, "$i$a$-info-CaptureSessionState$configure$2$1$1":I
    sget-object v13, Landroidx/camera/camera2/pipe/core/Timestamps;->INSTANCE:Landroidx/camera/camera2/pipe/core/Timestamps;

    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->access$getTimeSource$p(Landroidx/camera/camera2/pipe/compat/CaptureSessionState;)Landroidx/camera/camera2/pipe/core/TimeSource;

    move-result-object v14

    .local v13, "this_$iv":Landroidx/camera/camera2/pipe/core/Timestamps;
    .local v14, "timeSource$iv":Landroidx/camera/camera2/pipe/core/TimeSource;
    const/4 v15, 0x0

    .line 736
    .local v15, "$i$f$now-GvorZiw":I
    invoke-interface {v14}, Landroidx/camera/camera2/pipe/core/TimeSource;->now-vQl9yQU()J

    move-result-wide v16

    .line 288
    .end local v13    # "this_$iv":Landroidx/camera/camera2/pipe/core/Timestamps;
    .end local v14    # "timeSource$iv":Landroidx/camera/camera2/pipe/core/TimeSource;
    .end local v15    # "$i$f$now-GvorZiw":I
    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->access$getSessionCreatingTimestamp$p(Landroidx/camera/camera2/pipe/compat/CaptureSessionState;)Landroidx/camera/camera2/pipe/core/TimestampNs;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v13}, Landroidx/camera/camera2/pipe/core/TimestampNs;->unbox-impl()J

    move-result-wide v13

    .local v13, "other$iv":J
    .local v16, "arg0$iv":J
    const/4 v15, 0x0

    .line 737
    .local v15, "$i$f$minus-pEw-518":I
    sub-long v18, v16, v13

    invoke-static/range {v18 .. v19}, Landroidx/camera/camera2/pipe/core/DurationNs;->constructor-impl(J)J

    move-result-wide v18

    .line 288
    .end local v13    # "other$iv":J
    .end local v15    # "$i$f$minus-pEw-518":I
    .end local v16    # "arg0$iv":J
    nop

    .line 289
    .local v18, "duration":J
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Configured "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " in "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    sget-object v14, Landroidx/camera/camera2/pipe/core/Timestamps;->INSTANCE:Landroidx/camera/camera2/pipe/core/Timestamps;

    move-wide/from16 v15, v18

    .local v14, "$this$iv":Landroidx/camera/camera2/pipe/core/Timestamps;
    .local v15, "$receiver$iv":J
    move-wide/from16 v20, v15

    .line 738
    .end local v15    # "$receiver$iv":J
    .local v20, "$receiver$iv":J
    const/4 v15, 0x3

    .local v15, "decimals$iv":I
    const/16 v16, 0x0

    .line 739
    .local v16, "$i$f$formatMs-t8DbYm4":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v22, v0

    .end local v0    # "$i$a$-synchronized-CaptureSessionState$configure$2":I
    .local v22, "$i$a$-synchronized-CaptureSessionState$configure$2":I
    const-string v0, "%."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "f ms"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v7, v3

    move-wide/from16 v2, v20

    move/from16 v20, v4

    move-object/from16 v21, v5

    .end local v3    # "captureSession":Ljava/lang/Object;
    .end local v4    # "tryConfigureDeferred":Z
    .local v2, "$receiver$iv":J
    .local v7, "captureSession":Ljava/lang/Object;
    .local v20, "tryConfigureDeferred":Z
    long-to-double v4, v2

    const-wide v23, 0x412e848000000000L    # 1000000.0

    div-double v4, v4, v23

    :try_start_5
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "format(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .end local v2    # "$receiver$iv":J
    .end local v14    # "$this$iv":Landroidx/camera/camera2/pipe/core/Timestamps;
    .end local v15    # "decimals$iv":I
    .end local v16    # "$i$f$formatMs-t8DbYm4":I
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 735
    .end local v12    # "$i$a$-info-CaptureSessionState$configure$2$1$1":I
    .end local v18    # "duration":J
    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .end local v7    # "captureSession":Ljava/lang/Object;
    .end local v20    # "tryConfigureDeferred":Z
    .end local v22    # "$i$a$-synchronized-CaptureSessionState$configure$2":I
    .restart local v0    # "$i$a$-synchronized-CaptureSessionState$configure$2":I
    .restart local v3    # "captureSession":Ljava/lang/Object;
    .restart local v4    # "tryConfigureDeferred":Z
    :cond_5
    move/from16 v22, v0

    move-object v7, v3

    move/from16 v20, v4

    move-object/from16 v21, v5

    .line 740
    .end local v0    # "$i$a$-synchronized-CaptureSessionState$configure$2":I
    .end local v3    # "captureSession":Ljava/lang/Object;
    .end local v4    # "tryConfigureDeferred":Z
    .restart local v7    # "captureSession":Ljava/lang/Object;
    .restart local v20    # "tryConfigureDeferred":Z
    .restart local v22    # "$i$a$-synchronized-CaptureSessionState$configure$2":I
    :goto_2
    nop

    .line 292
    .end local v9    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v10    # "$i$f$info":I
    iget-object v0, v1, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->graphListener:Landroidx/camera/camera2/pipe/graph/GraphListener;

    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$ConfiguredCameraCaptureSession;->getProcessor()Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/camera/camera2/pipe/graph/GraphListener;->onGraphStarted(Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;)V

    .line 293
    nop

    .line 286
    .end local v6    # "it":Landroidx/camera/camera2/pipe/compat/CaptureSessionState$ConfiguredCameraCaptureSession;
    .end local v8    # "$i$a$-let-CaptureSessionState$configure$2$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 293
    nop

    .line 285
    .end local v22    # "$i$a$-synchronized-CaptureSessionState$configure$2":I
    monitor-exit v21

    .line 295
    return-void

    .line 285
    :catchall_0
    move-exception v0

    goto :goto_3

    .end local v7    # "captureSession":Ljava/lang/Object;
    .end local v20    # "tryConfigureDeferred":Z
    .restart local v3    # "captureSession":Ljava/lang/Object;
    .restart local v4    # "tryConfigureDeferred":Z
    :catchall_1
    move-exception v0

    move-object v7, v3

    move/from16 v20, v4

    move-object/from16 v21, v5

    .end local v3    # "captureSession":Ljava/lang/Object;
    .end local v4    # "tryConfigureDeferred":Z
    .restart local v7    # "captureSession":Ljava/lang/Object;
    .restart local v20    # "tryConfigureDeferred":Z
    :goto_3
    monitor-exit v21

    throw v0

    .line 243
    .end local v7    # "captureSession":Ljava/lang/Object;
    .end local v20    # "tryConfigureDeferred":Z
    .restart local v3    # "captureSession":Ljava/lang/Object;
    .restart local v4    # "tryConfigureDeferred":Z
    :catchall_2
    move-exception v0

    move-object v7, v3

    move/from16 v20, v4

    .end local v3    # "captureSession":Ljava/lang/Object;
    .end local v4    # "tryConfigureDeferred":Z
    .restart local v7    # "captureSession":Ljava/lang/Object;
    .restart local v20    # "tryConfigureDeferred":Z
    goto :goto_5

    .line 271
    .end local v7    # "captureSession":Ljava/lang/Object;
    .end local v20    # "tryConfigureDeferred":Z
    .local v0, "$i$a$-synchronized-CaptureSessionState$configure$1":I
    .restart local v3    # "captureSession":Ljava/lang/Object;
    .restart local v4    # "tryConfigureDeferred":Z
    :cond_6
    move-object v7, v3

    .line 272
    .end local v3    # "captureSession":Ljava/lang/Object;
    .restart local v7    # "captureSession":Ljava/lang/Object;
    :goto_4
    nop

    .line 243
    .end local v0    # "$i$a$-synchronized-CaptureSessionState$configure$1":I
    monitor-exit v5

    return-void

    .end local v7    # "captureSession":Ljava/lang/Object;
    .restart local v3    # "captureSession":Ljava/lang/Object;
    :catchall_3
    move-exception v0

    move-object v7, v3

    .end local v3    # "captureSession":Ljava/lang/Object;
    .restart local v7    # "captureSession":Ljava/lang/Object;
    goto :goto_5

    .end local v7    # "captureSession":Ljava/lang/Object;
    .restart local v3    # "captureSession":Ljava/lang/Object;
    :catchall_4
    move-exception v0

    :goto_5
    monitor-exit v5

    throw v0
.end method

.method private final finalizeOutputsIfAvailable(Z)V
    .locals 28
    .param p1, "retryAllowed"    # Z

    .line 491
    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 492
    .local v2, "captureSession":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 493
    .local v3, "pendingOutputs":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 494
    .local v4, "pendingSurfaces":Ljava/lang/Object;
    iget-object v5, v1, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->lock:Ljava/lang/Object;

    monitor-enter v5

    const/4 v0, 0x0

    .line 495
    .local v0, "$i$a$-synchronized-CaptureSessionState$finalizeOutputsIfAvailable$1":I
    :try_start_0
    iget-object v6, v1, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->cameraCaptureSession:Landroidx/camera/camera2/pipe/compat/CaptureSessionState$ConfiguredCameraCaptureSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    move-object v2, v6

    .line 496
    :try_start_1
    iget-object v6, v1, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->pendingOutputMap:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    move-object v3, v6

    .line 497
    :try_start_2
    iget-object v6, v1, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->pendingSurfaceMap:Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    move-object v4, v6

    .line 498
    nop

    .end local v0    # "$i$a$-synchronized-CaptureSessionState$finalizeOutputsIfAvailable$1":I
    :try_start_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 494
    monitor-exit v5

    .line 500
    if-eqz v2, :cond_b

    if-eqz v3, :cond_b

    if-eqz v4, :cond_b

    .line 501
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v5, 0x0

    .line 795
    .local v5, "$i$f$traceStart":I
    nop

    .line 796
    const/4 v6, 0x0

    .line 501
    .local v6, "$i$a$-traceStart-CaptureSessionState$finalizeOutputsIfAvailable$2":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "#finalizeOutputConfigurations"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 796
    .end local v6    # "$i$a$-traceStart-CaptureSessionState$finalizeOutputsIfAvailable$2":I
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 798
    nop

    .line 502
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v5    # "$i$f$traceStart":I
    sget-object v0, Landroidx/camera/camera2/pipe/core/Timestamps;->INSTANCE:Landroidx/camera/camera2/pipe/core/Timestamps;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Timestamps;
    iget-object v5, v1, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->timeSource:Landroidx/camera/camera2/pipe/core/TimeSource;

    .local v5, "timeSource$iv":Landroidx/camera/camera2/pipe/core/TimeSource;
    const/4 v6, 0x0

    .line 799
    .local v6, "$i$f$now-GvorZiw":I
    invoke-interface {v5}, Landroidx/camera/camera2/pipe/core/TimeSource;->now-vQl9yQU()J

    move-result-wide v5

    .line 502
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Timestamps;
    .end local v5    # "timeSource$iv":Landroidx/camera/camera2/pipe/core/TimeSource;
    .end local v6    # "$i$f$now-GvorZiw":I
    nop

    .line 503
    .local v5, "finalizedStartTime":J
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/camera2/pipe/StreamId;

    invoke-virtual {v8}, Landroidx/camera/camera2/pipe/StreamId;->unbox-impl()I

    move-result v8

    .local v8, "streamId":I
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper;

    .line 506
    .local v7, "outputConfig":Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper;
    invoke-static {v8}, Landroidx/camera/camera2/pipe/StreamId;->box-impl(I)Landroidx/camera/camera2/pipe/StreamId;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_0

    check-cast v9, Landroid/view/Surface;

    .line 507
    .local v9, "surface":Landroid/view/Surface;
    invoke-interface {v7, v9}, Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper;->addSurface(Landroid/view/Surface;)V

    .end local v7    # "outputConfig":Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper;
    .end local v8    # "streamId":I
    .end local v9    # "surface":Landroid/view/Surface;
    goto :goto_0

    .line 506
    .restart local v7    # "outputConfig":Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper;
    .restart local v8    # "streamId":I
    :cond_0
    const-string v0, "Required value was null."

    new-instance v9, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 513
    .end local v7    # "outputConfig":Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper;
    .end local v8    # "streamId":I
    :cond_1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    .local v0, "destination$iv":Ljava/util/Collection;
    move-object v7, v3

    .local v7, "$this$mapTo$iv":Ljava/util/Map;
    const/4 v8, 0x0

    .line 800
    .local v8, "$i$f$mapTo":I
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 801
    .local v10, "item$iv":Ljava/util/Map$Entry;
    move-object v11, v10

    .local v11, "it":Ljava/util/Map$Entry;
    const/4 v12, 0x0

    .line 513
    .local v12, "$i$a$-mapTo-CaptureSessionState$finalizeOutputsIfAvailable$distinctOutputs$1":I
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper;

    .line 801
    .end local v11    # "it":Ljava/util/Map$Entry;
    .end local v12    # "$i$a$-mapTo-CaptureSessionState$finalizeOutputsIfAvailable$distinctOutputs$1":I
    invoke-interface {v0, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 802
    .end local v10    # "item$iv":Ljava/util/Map$Entry;
    :cond_2
    nop

    .end local v0    # "destination$iv":Ljava/util/Collection;
    .end local v7    # "$this$mapTo$iv":Ljava/util/Map;
    .end local v8    # "$i$f$mapTo":I
    check-cast v0, Ljava/lang/Iterable;

    .line 513
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    .line 514
    .local v7, "distinctOutputs":Ljava/util/List;
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$ConfiguredCameraCaptureSession;->getSession()Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;

    move-result-object v0

    invoke-interface {v0, v7}, Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;->finalizeOutputConfigurations(Ljava/util/List;)Z

    .line 516
    const/4 v8, 0x0

    .line 517
    .local v8, "tryResubmit":Z
    iget-object v9, v1, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->lock:Ljava/lang/Object;

    monitor-enter v9

    const/4 v0, 0x0

    .line 518
    .local v0, "$i$a$-synchronized-CaptureSessionState$finalizeOutputsIfAvailable$3":I
    :try_start_4
    iget-object v10, v1, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->state:Landroidx/camera/camera2/pipe/compat/CaptureSessionState$State;

    sget-object v11, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$State;->CREATED:Landroidx/camera/camera2/pipe/compat/CaptureSessionState$State;

    if-ne v10, v11, :cond_9

    .line 519
    iget-object v10, v1, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->activeStreamSurfaceMap:Ljava/util/Map;

    invoke-interface {v10, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 520
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    const/4 v12, 0x1

    if-eqz v11, :cond_6

    :try_start_5
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/camera/camera2/pipe/StreamId;

    invoke-virtual {v13}, Landroidx/camera/camera2/pipe/StreamId;->unbox-impl()I

    move-result v13

    .local v13, "streamId":I
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/Surface;

    .line 521
    .local v11, "surface":Landroid/view/Surface;
    iget-object v14, v1, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->streamGraph:Landroidx/camera/camera2/pipe/StreamGraph;

    invoke-interface {v14, v13}, Landroidx/camera/camera2/pipe/StreamGraph;->get-aKI5c8E(I)Landroidx/camera/camera2/pipe/CameraStream;

    move-result-object v14

    if-eqz v14, :cond_5

    .line 522
    .local v14, "cameraStream":Landroidx/camera/camera2/pipe/CameraStream;
    invoke-virtual {v14}, Landroidx/camera/camera2/pipe/CameraStream;->getOutputs()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    if-ne v15, v12, :cond_3

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_4

    .line 525
    iget-object v12, v1, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->activeOutputSurfaceMap:Ljava/util/Map;

    const-string v15, "activeOutputSurfaceMap"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Landroidx/camera/camera2/pipe/CameraStream;->getOutputs()Ljava/util/List;

    move-result-object v15

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/camera/camera2/pipe/OutputStream;

    invoke-interface {v15}, Landroidx/camera/camera2/pipe/OutputStream;->getId-4LaLFng()I

    move-result v15

    invoke-static {v15}, Landroidx/camera/camera2/pipe/OutputId;->box-impl(I)Landroidx/camera/camera2/pipe/OutputId;

    move-result-object v15

    invoke-interface {v12, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 522
    :cond_4
    const/4 v10, 0x0

    .line 523
    .local v10, "$i$a$-check-CaptureSessionState$finalizeOutputsIfAvailable$3$1":I
    const-string v12, "Cannot finalize a multi-output stream!"

    .line 522
    .end local v10    # "$i$a$-check-CaptureSessionState$finalizeOutputsIfAvailable$3$1":I
    new-instance v10, Ljava/lang/IllegalStateException;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v2    # "captureSession":Ljava/lang/Object;
    .end local v3    # "pendingOutputs":Ljava/lang/Object;
    .end local v4    # "pendingSurfaces":Ljava/lang/Object;
    .end local v5    # "finalizedStartTime":J
    .end local v7    # "distinctOutputs":Ljava/util/List;
    .end local v8    # "tryResubmit":Z
    .end local p0    # "this":Landroidx/camera/camera2/pipe/compat/CaptureSessionState;
    .end local p1    # "retryAllowed":Z
    throw v10

    .line 521
    .end local v14    # "cameraStream":Landroidx/camera/camera2/pipe/CameraStream;
    .restart local v2    # "captureSession":Ljava/lang/Object;
    .restart local v3    # "pendingOutputs":Ljava/lang/Object;
    .restart local v4    # "pendingSurfaces":Ljava/lang/Object;
    .restart local v5    # "finalizedStartTime":J
    .restart local v7    # "distinctOutputs":Ljava/util/List;
    .restart local v8    # "tryResubmit":Z
    .restart local p0    # "this":Landroidx/camera/camera2/pipe/compat/CaptureSessionState;
    .restart local p1    # "retryAllowed":Z
    :cond_5
    const-string v10, "Required value was null."

    new-instance v12, Ljava/lang/IllegalStateException;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v12, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v2    # "captureSession":Ljava/lang/Object;
    .end local v3    # "pendingOutputs":Ljava/lang/Object;
    .end local v4    # "pendingSurfaces":Ljava/lang/Object;
    .end local v5    # "finalizedStartTime":J
    .end local v7    # "distinctOutputs":Ljava/util/List;
    .end local v8    # "tryResubmit":Z
    .end local p0    # "this":Landroidx/camera/camera2/pipe/compat/CaptureSessionState;
    .end local p1    # "retryAllowed":Z
    throw v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 517
    .end local v0    # "$i$a$-synchronized-CaptureSessionState$finalizeOutputsIfAvailable$3":I
    .end local v11    # "surface":Landroid/view/Surface;
    .end local v13    # "streamId":I
    .restart local v2    # "captureSession":Ljava/lang/Object;
    .restart local v3    # "pendingOutputs":Ljava/lang/Object;
    .restart local v4    # "pendingSurfaces":Ljava/lang/Object;
    .restart local v5    # "finalizedStartTime":J
    .restart local v7    # "distinctOutputs":Ljava/util/List;
    .restart local v8    # "tryResubmit":Z
    .restart local p0    # "this":Landroidx/camera/camera2/pipe/compat/CaptureSessionState;
    .restart local p1    # "retryAllowed":Z
    :catchall_0
    move-exception v0

    move-object/from16 v19, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-wide/from16 v24, v5

    goto/16 :goto_7

    .line 527
    .restart local v0    # "$i$a$-synchronized-CaptureSessionState$finalizeOutputsIfAvailable$3":I
    :cond_6
    :try_start_6
    sget-object v10, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v10, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v11, 0x0

    .line 803
    .local v11, "$i$f$info":I
    invoke-virtual {v10}, Landroidx/camera/camera2/pipe/core/Log;->getINFO_LOGGABLE()Z

    move-result v13

    if-eqz v13, :cond_8

    const-string v13, "CXCP"

    const/4 v14, 0x0

    .line 528
    .local v14, "$i$a$-info-CaptureSessionState$finalizeOutputsIfAvailable$3$2":I
    sget-object v15, Landroidx/camera/camera2/pipe/core/Timestamps;->INSTANCE:Landroidx/camera/camera2/pipe/core/Timestamps;

    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->access$getTimeSource$p(Landroidx/camera/camera2/pipe/compat/CaptureSessionState;)Landroidx/camera/camera2/pipe/core/TimeSource;

    move-result-object v16

    .local v15, "this_$iv":Landroidx/camera/camera2/pipe/core/Timestamps;
    .local v16, "timeSource$iv":Landroidx/camera/camera2/pipe/core/TimeSource;
    const/16 v17, 0x0

    .line 804
    .local v17, "$i$f$now-GvorZiw":I
    invoke-interface/range {v16 .. v16}, Landroidx/camera/camera2/pipe/core/TimeSource;->now-vQl9yQU()J

    move-result-wide v18

    .line 528
    .end local v15    # "this_$iv":Landroidx/camera/camera2/pipe/core/Timestamps;
    .end local v16    # "timeSource$iv":Landroidx/camera/camera2/pipe/core/TimeSource;
    .end local v17    # "$i$f$now-GvorZiw":I
    move-wide v15, v5

    .local v15, "other$iv":J
    .local v18, "arg0$iv":J
    const/16 v17, 0x0

    .line 805
    .local v17, "$i$f$minus-pEw-518":I
    sub-long v20, v18, v15

    invoke-static/range {v20 .. v21}, Landroidx/camera/camera2/pipe/core/DurationNs;->constructor-impl(J)J

    move-result-wide v20

    .line 528
    .end local v15    # "other$iv":J
    .end local v17    # "$i$f$minus-pEw-518":I
    .end local v18    # "arg0$iv":J
    nop

    .line 529
    .local v20, "finalizationTime":J
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Finalized "

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object v15, v3

    .local v15, "$this$map$iv":Ljava/util/Map;
    const/16 v17, 0x0

    .line 806
    .local v17, "$i$f$map":I
    move/from16 v18, v0

    .end local v0    # "$i$a$-synchronized-CaptureSessionState$finalizeOutputsIfAvailable$3":I
    .local v18, "$i$a$-synchronized-CaptureSessionState$finalizeOutputsIfAvailable$3":I
    new-instance v0, Ljava/util/ArrayList;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move-object/from16 v19, v2

    .end local v2    # "captureSession":Ljava/lang/Object;
    .local v19, "captureSession":Ljava/lang/Object;
    :try_start_7
    invoke-interface {v15}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .local v0, "destination$iv$iv":Ljava/util/Collection;
    move-object v2, v15

    .local v2, "$this$mapTo$iv$iv":Ljava/util/Map;
    const/16 v22, 0x0

    .line 807
    .local v22, "$i$f$mapTo":I
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v23

    invoke-interface/range {v23 .. v23}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_4
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v24
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v24, :cond_7

    :try_start_8
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/util/Map$Entry;

    .line 808
    .local v24, "item$iv$iv":Ljava/util/Map$Entry;
    move-object/from16 v25, v24

    .local v25, "it":Ljava/util/Map$Entry;
    const/16 v26, 0x0

    .line 529
    .local v26, "$i$a$-map-CaptureSessionState$finalizeOutputsIfAvailable$3$2$1":I
    invoke-interface/range {v25 .. v25}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Landroidx/camera/camera2/pipe/StreamId;

    invoke-virtual/range {v27 .. v27}, Landroidx/camera/camera2/pipe/StreamId;->unbox-impl()I

    move-result v27

    move-object/from16 v25, v2

    .end local v2    # "$this$mapTo$iv$iv":Ljava/util/Map;
    .end local v26    # "$i$a$-map-CaptureSessionState$finalizeOutputsIfAvailable$3$2$1":I
    .local v25, "$this$mapTo$iv$iv":Ljava/util/Map;
    invoke-static/range {v27 .. v27}, Landroidx/camera/camera2/pipe/StreamId;->box-impl(I)Landroidx/camera/camera2/pipe/StreamId;

    move-result-object v2

    .line 808
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object/from16 v2, v25

    goto :goto_4

    .line 517
    .end local v0    # "destination$iv$iv":Ljava/util/Collection;
    .end local v10    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v11    # "$i$f$info":I
    .end local v14    # "$i$a$-info-CaptureSessionState$finalizeOutputsIfAvailable$3$2":I
    .end local v15    # "$this$map$iv":Ljava/util/Map;
    .end local v17    # "$i$f$map":I
    .end local v18    # "$i$a$-synchronized-CaptureSessionState$finalizeOutputsIfAvailable$3":I
    .end local v20    # "finalizationTime":J
    .end local v22    # "$i$f$mapTo":I
    .end local v24    # "item$iv$iv":Ljava/util/Map$Entry;
    .end local v25    # "$this$mapTo$iv$iv":Ljava/util/Map;
    :catchall_1
    move-exception v0

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-wide/from16 v24, v5

    goto/16 :goto_7

    .line 809
    .restart local v0    # "destination$iv$iv":Ljava/util/Collection;
    .restart local v2    # "$this$mapTo$iv$iv":Ljava/util/Map;
    .restart local v10    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .restart local v11    # "$i$f$info":I
    .restart local v14    # "$i$a$-info-CaptureSessionState$finalizeOutputsIfAvailable$3$2":I
    .restart local v15    # "$this$map$iv":Ljava/util/Map;
    .restart local v17    # "$i$f$map":I
    .restart local v18    # "$i$a$-synchronized-CaptureSessionState$finalizeOutputsIfAvailable$3":I
    .restart local v20    # "finalizationTime":J
    .restart local v22    # "$i$f$mapTo":I
    :cond_7
    move-object/from16 v25, v2

    .end local v0    # "destination$iv$iv":Ljava/util/Collection;
    .end local v2    # "$this$mapTo$iv$iv":Ljava/util/Map;
    .end local v22    # "$i$f$mapTo":I
    :try_start_9
    check-cast v0, Ljava/util/List;

    .line 806
    nop

    .line 529
    .end local v15    # "$this$map$iv":Ljava/util/Map;
    .end local v17    # "$i$f$map":I
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 530
    sget-object v2, Landroidx/camera/camera2/pipe/core/Timestamps;->INSTANCE:Landroidx/camera/camera2/pipe/core/Timestamps;

    move-wide/from16 v22, v20

    .local v2, "$this$iv":Landroidx/camera/camera2/pipe/core/Timestamps;
    .local v22, "$receiver$iv":J
    move-wide/from16 v24, v22

    .line 810
    .end local v22    # "$receiver$iv":J
    .local v24, "$receiver$iv":J
    const/4 v12, 0x3

    .local v12, "decimals$iv":I
    const/4 v15, 0x0

    .line 811
    .local v15, "$i$f$formatMs-t8DbYm4":I
    move-object/from16 v17, v2

    .end local v2    # "$this$iv":Landroidx/camera/camera2/pipe/core/Timestamps;
    .local v17, "$this$iv":Landroidx/camera/camera2/pipe/core/Timestamps;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object/from16 v22, v3

    .end local v3    # "pendingOutputs":Ljava/lang/Object;
    .local v22, "pendingOutputs":Ljava/lang/Object;
    :try_start_a
    const-string v3, "%."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "f ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-object/from16 v23, v4

    move-wide/from16 v3, v24

    move-wide/from16 v24, v5

    .end local v4    # "pendingSurfaces":Ljava/lang/Object;
    .end local v5    # "finalizedStartTime":J
    .local v3, "$receiver$iv":J
    .local v23, "pendingSurfaces":Ljava/lang/Object;
    .local v24, "finalizedStartTime":J
    long-to-double v5, v3

    const-wide v26, 0x412e848000000000L    # 1000000.0

    div-double v5, v5, v26

    :try_start_b
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "format(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    .end local v3    # "$receiver$iv":J
    .end local v12    # "decimals$iv":I
    .end local v15    # "$i$f$formatMs-t8DbYm4":I
    .end local v17    # "$this$iv":Landroidx/camera/camera2/pipe/core/Timestamps;
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 530
    nop

    .line 803
    .end local v14    # "$i$a$-info-CaptureSessionState$finalizeOutputsIfAvailable$3$2":I
    .end local v20    # "finalizationTime":J
    invoke-static {v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 517
    .end local v10    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v11    # "$i$f$info":I
    .end local v18    # "$i$a$-synchronized-CaptureSessionState$finalizeOutputsIfAvailable$3":I
    .end local v23    # "pendingSurfaces":Ljava/lang/Object;
    .end local v24    # "finalizedStartTime":J
    .restart local v4    # "pendingSurfaces":Ljava/lang/Object;
    .restart local v5    # "finalizedStartTime":J
    :catchall_2
    move-exception v0

    move-object/from16 v23, v4

    move-wide/from16 v24, v5

    .end local v4    # "pendingSurfaces":Ljava/lang/Object;
    .end local v5    # "finalizedStartTime":J
    .restart local v23    # "pendingSurfaces":Ljava/lang/Object;
    .restart local v24    # "finalizedStartTime":J
    goto :goto_7

    .end local v22    # "pendingOutputs":Ljava/lang/Object;
    .end local v23    # "pendingSurfaces":Ljava/lang/Object;
    .end local v24    # "finalizedStartTime":J
    .local v3, "pendingOutputs":Ljava/lang/Object;
    .restart local v4    # "pendingSurfaces":Ljava/lang/Object;
    .restart local v5    # "finalizedStartTime":J
    :catchall_3
    move-exception v0

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-wide/from16 v24, v5

    .end local v3    # "pendingOutputs":Ljava/lang/Object;
    .end local v4    # "pendingSurfaces":Ljava/lang/Object;
    .end local v5    # "finalizedStartTime":J
    .restart local v22    # "pendingOutputs":Ljava/lang/Object;
    .restart local v23    # "pendingSurfaces":Ljava/lang/Object;
    .restart local v24    # "finalizedStartTime":J
    goto :goto_7

    .line 803
    .end local v19    # "captureSession":Ljava/lang/Object;
    .end local v22    # "pendingOutputs":Ljava/lang/Object;
    .end local v23    # "pendingSurfaces":Ljava/lang/Object;
    .end local v24    # "finalizedStartTime":J
    .local v0, "$i$a$-synchronized-CaptureSessionState$finalizeOutputsIfAvailable$3":I
    .local v2, "captureSession":Ljava/lang/Object;
    .restart local v3    # "pendingOutputs":Ljava/lang/Object;
    .restart local v4    # "pendingSurfaces":Ljava/lang/Object;
    .restart local v5    # "finalizedStartTime":J
    .restart local v10    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .restart local v11    # "$i$f$info":I
    :cond_8
    move/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-wide/from16 v24, v5

    .line 812
    .end local v0    # "$i$a$-synchronized-CaptureSessionState$finalizeOutputsIfAvailable$3":I
    .end local v2    # "captureSession":Ljava/lang/Object;
    .end local v3    # "pendingOutputs":Ljava/lang/Object;
    .end local v4    # "pendingSurfaces":Ljava/lang/Object;
    .end local v5    # "finalizedStartTime":J
    .restart local v18    # "$i$a$-synchronized-CaptureSessionState$finalizeOutputsIfAvailable$3":I
    .restart local v19    # "captureSession":Ljava/lang/Object;
    .restart local v22    # "pendingOutputs":Ljava/lang/Object;
    .restart local v23    # "pendingSurfaces":Ljava/lang/Object;
    .restart local v24    # "finalizedStartTime":J
    :goto_5
    nop

    .line 532
    .end local v10    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v11    # "$i$f$info":I
    const/4 v8, 0x1

    goto :goto_6

    .line 518
    .end local v18    # "$i$a$-synchronized-CaptureSessionState$finalizeOutputsIfAvailable$3":I
    .end local v19    # "captureSession":Ljava/lang/Object;
    .end local v22    # "pendingOutputs":Ljava/lang/Object;
    .end local v23    # "pendingSurfaces":Ljava/lang/Object;
    .end local v24    # "finalizedStartTime":J
    .restart local v0    # "$i$a$-synchronized-CaptureSessionState$finalizeOutputsIfAvailable$3":I
    .restart local v2    # "captureSession":Ljava/lang/Object;
    .restart local v3    # "pendingOutputs":Ljava/lang/Object;
    .restart local v4    # "pendingSurfaces":Ljava/lang/Object;
    .restart local v5    # "finalizedStartTime":J
    :cond_9
    move/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-wide/from16 v24, v5

    .line 534
    .end local v0    # "$i$a$-synchronized-CaptureSessionState$finalizeOutputsIfAvailable$3":I
    .end local v2    # "captureSession":Ljava/lang/Object;
    .end local v3    # "pendingOutputs":Ljava/lang/Object;
    .end local v4    # "pendingSurfaces":Ljava/lang/Object;
    .end local v5    # "finalizedStartTime":J
    .restart local v18    # "$i$a$-synchronized-CaptureSessionState$finalizeOutputsIfAvailable$3":I
    .restart local v19    # "captureSession":Ljava/lang/Object;
    .restart local v22    # "pendingOutputs":Ljava/lang/Object;
    .restart local v23    # "pendingSurfaces":Ljava/lang/Object;
    .restart local v24    # "finalizedStartTime":J
    :goto_6
    nop

    .end local v18    # "$i$a$-synchronized-CaptureSessionState$finalizeOutputsIfAvailable$3":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 517
    monitor-exit v9

    .line 536
    if-eqz v8, :cond_a

    if-eqz p1, :cond_a

    .line 537
    iget-object v0, v1, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->graphListener:Landroidx/camera/camera2/pipe/graph/GraphListener;

    invoke-virtual/range {v19 .. v19}, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$ConfiguredCameraCaptureSession;->getProcessor()Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/camera/camera2/pipe/graph/GraphListener;->onGraphModified(Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;)V

    .line 539
    :cond_a
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v2, 0x0

    .line 813
    .local v2, "$i$f$traceStop":I
    nop

    .line 814
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 816
    goto :goto_8

    .line 517
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v2    # "$i$f$traceStop":I
    :catchall_4
    move-exception v0

    goto :goto_7

    .end local v19    # "captureSession":Ljava/lang/Object;
    .end local v22    # "pendingOutputs":Ljava/lang/Object;
    .end local v23    # "pendingSurfaces":Ljava/lang/Object;
    .end local v24    # "finalizedStartTime":J
    .local v2, "captureSession":Ljava/lang/Object;
    .restart local v3    # "pendingOutputs":Ljava/lang/Object;
    .restart local v4    # "pendingSurfaces":Ljava/lang/Object;
    .restart local v5    # "finalizedStartTime":J
    :catchall_5
    move-exception v0

    move-object/from16 v19, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-wide/from16 v24, v5

    .end local v2    # "captureSession":Ljava/lang/Object;
    .end local v3    # "pendingOutputs":Ljava/lang/Object;
    .end local v4    # "pendingSurfaces":Ljava/lang/Object;
    .end local v5    # "finalizedStartTime":J
    .restart local v19    # "captureSession":Ljava/lang/Object;
    .restart local v22    # "pendingOutputs":Ljava/lang/Object;
    .restart local v23    # "pendingSurfaces":Ljava/lang/Object;
    .restart local v24    # "finalizedStartTime":J
    :goto_7
    monitor-exit v9

    throw v0

    .line 500
    .end local v7    # "distinctOutputs":Ljava/util/List;
    .end local v8    # "tryResubmit":Z
    .end local v19    # "captureSession":Ljava/lang/Object;
    .end local v22    # "pendingOutputs":Ljava/lang/Object;
    .end local v23    # "pendingSurfaces":Ljava/lang/Object;
    .end local v24    # "finalizedStartTime":J
    .restart local v2    # "captureSession":Ljava/lang/Object;
    .restart local v3    # "pendingOutputs":Ljava/lang/Object;
    .restart local v4    # "pendingSurfaces":Ljava/lang/Object;
    :cond_b
    move-object/from16 v19, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    .line 541
    .end local v2    # "captureSession":Ljava/lang/Object;
    .end local v3    # "pendingOutputs":Ljava/lang/Object;
    .end local v4    # "pendingSurfaces":Ljava/lang/Object;
    .restart local v19    # "captureSession":Ljava/lang/Object;
    .restart local v22    # "pendingOutputs":Ljava/lang/Object;
    .restart local v23    # "pendingSurfaces":Ljava/lang/Object;
    :goto_8
    return-void

    .line 494
    .end local v19    # "captureSession":Ljava/lang/Object;
    .end local v22    # "pendingOutputs":Ljava/lang/Object;
    .end local v23    # "pendingSurfaces":Ljava/lang/Object;
    .restart local v2    # "captureSession":Ljava/lang/Object;
    .restart local v3    # "pendingOutputs":Ljava/lang/Object;
    .restart local v4    # "pendingSurfaces":Ljava/lang/Object;
    :catchall_6
    move-exception v0

    move-object/from16 v19, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    .end local v2    # "captureSession":Ljava/lang/Object;
    .end local v3    # "pendingOutputs":Ljava/lang/Object;
    .end local v4    # "pendingSurfaces":Ljava/lang/Object;
    .restart local v19    # "captureSession":Ljava/lang/Object;
    .restart local v22    # "pendingOutputs":Ljava/lang/Object;
    .restart local v23    # "pendingSurfaces":Ljava/lang/Object;
    goto :goto_9

    .end local v19    # "captureSession":Ljava/lang/Object;
    .end local v22    # "pendingOutputs":Ljava/lang/Object;
    .end local v23    # "pendingSurfaces":Ljava/lang/Object;
    .restart local v2    # "captureSession":Ljava/lang/Object;
    .restart local v3    # "pendingOutputs":Ljava/lang/Object;
    .restart local v4    # "pendingSurfaces":Ljava/lang/Object;
    :catchall_7
    move-exception v0

    move-object/from16 v19, v2

    move-object/from16 v22, v3

    .end local v2    # "captureSession":Ljava/lang/Object;
    .end local v3    # "pendingOutputs":Ljava/lang/Object;
    .restart local v19    # "captureSession":Ljava/lang/Object;
    .restart local v22    # "pendingOutputs":Ljava/lang/Object;
    goto :goto_9

    .end local v19    # "captureSession":Ljava/lang/Object;
    .end local v22    # "pendingOutputs":Ljava/lang/Object;
    .restart local v2    # "captureSession":Ljava/lang/Object;
    .restart local v3    # "pendingOutputs":Ljava/lang/Object;
    :catchall_8
    move-exception v0

    move-object/from16 v19, v2

    .end local v2    # "captureSession":Ljava/lang/Object;
    .restart local v19    # "captureSession":Ljava/lang/Object;
    goto :goto_9

    .end local v19    # "captureSession":Ljava/lang/Object;
    .restart local v2    # "captureSession":Ljava/lang/Object;
    :catchall_9
    move-exception v0

    :goto_9
    monitor-exit v5

    throw v0
.end method

.method static synthetic finalizeOutputsIfAvailable$default(Landroidx/camera/camera2/pipe/compat/CaptureSessionState;ZILjava/lang/Object;)V
    .locals 0

    .line 490
    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-direct {p0, p1}, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->finalizeOutputsIfAvailable(Z)V

    return-void
.end method

.method public static synthetic finalizeSession$camera_camera2_pipe$default(Landroidx/camera/camera2/pipe/compat/CaptureSessionState;JILjava/lang/Object;)V
    .locals 0

    .line 471
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->finalizeSession$camera_camera2_pipe(J)V

    return-void
.end method

.method private final tryCreateCaptureSession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p1

    instance-of v0, v1, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$tryCreateCaptureSession$1;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$tryCreateCaptureSession$1;

    iget v2, v0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$tryCreateCaptureSession$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$tryCreateCaptureSession$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$tryCreateCaptureSession$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$tryCreateCaptureSession$1;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$tryCreateCaptureSession$1;-><init>(Landroidx/camera/camera2/pipe/compat/CaptureSessionState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v3, v0

    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v4, v3, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$tryCreateCaptureSession$1;->result:Ljava/lang/Object;

    .local v4, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 543
    iget v5, v3, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$tryCreateCaptureSession$1;->label:I

    const/4 v6, 0x1

    packed-switch v5, :pswitch_data_0

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    :pswitch_0
    move-object/from16 v2, p0

    .local v2, "this":Landroidx/camera/camera2/pipe/compat/CaptureSessionState;
    const/4 v0, 0x0

    .local v0, "$i$a$-let-CaptureSessionState$tryCreateCaptureSession$3":I
    iget-object v5, v3, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$tryCreateCaptureSession$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v5, "device":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v7, v3, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$tryCreateCaptureSession$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v7, "surfaces":Lkotlin/jvm/internal/Ref$ObjectRef;
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .end local v0    # "$i$a$-let-CaptureSessionState$tryCreateCaptureSession$3":I
    .end local v2    # "this":Landroidx/camera/camera2/pipe/compat/CaptureSessionState;
    .end local v5    # "device":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v7    # "surfaces":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .line 544
    .restart local v2    # "this":Landroidx/camera/camera2/pipe/compat/CaptureSessionState;
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v7, v5

    .line 545
    .restart local v7    # "surfaces":Lkotlin/jvm/internal/Ref$ObjectRef;
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 546
    .restart local v5    # "device":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v8, v2, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->lock:Ljava/lang/Object;

    monitor-enter v8

    const/4 v9, 0x0

    .line 547
    .local v9, "$i$a$-synchronized-CaptureSessionState$tryCreateCaptureSession$2":I
    :try_start_0
    iget-object v10, v2, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->state:Landroidx/camera/camera2/pipe/compat/CaptureSessionState$State;

    sget-object v11, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$State;->PENDING:Landroidx/camera/camera2/pipe/compat/CaptureSessionState$State;

    if-eq v10, v11, :cond_1

    .line 548
    .end local v2    # "this":Landroidx/camera/camera2/pipe/compat/CaptureSessionState;
    .end local v5    # "device":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v7    # "surfaces":Lkotlin/jvm/internal/Ref$ObjectRef;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 546
    .end local v9    # "$i$a$-synchronized-CaptureSessionState$tryCreateCaptureSession$2":I
    :goto_1
    monitor-exit v8

    return-object v0

    .line 551
    .restart local v2    # "this":Landroidx/camera/camera2/pipe/compat/CaptureSessionState;
    .restart local v5    # "device":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v7    # "surfaces":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v9    # "$i$a$-synchronized-CaptureSessionState$tryCreateCaptureSession$2":I
    :cond_1
    :try_start_1
    iget-object v10, v2, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->_surfaceMap:Ljava/util/Map;

    iput-object v10, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 552
    iget-object v10, v2, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->_cameraDevice:Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;

    iput-object v10, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 553
    iget-object v10, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v10, :cond_16

    iget-object v10, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v10, :cond_2

    goto/16 :goto_a

    .line 557
    :cond_2
    sget-object v10, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$State;->CREATING:Landroidx/camera/camera2/pipe/compat/CaptureSessionState$State;

    iput-object v10, v2, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->state:Landroidx/camera/camera2/pipe/compat/CaptureSessionState$State;

    .line 558
    iput-boolean v6, v2, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->hasAttemptedCaptureSession:Z

    .line 559
    sget-object v10, Landroidx/camera/camera2/pipe/core/Timestamps;->INSTANCE:Landroidx/camera/camera2/pipe/core/Timestamps;

    iget-object v10, v2, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->timeSource:Landroidx/camera/camera2/pipe/core/TimeSource;

    .local v10, "timeSource$iv":Landroidx/camera/camera2/pipe/core/TimeSource;
    const/4 v11, 0x0

    .line 817
    .local v11, "$i$f$now-GvorZiw":I
    invoke-interface {v10}, Landroidx/camera/camera2/pipe/core/TimeSource;->now-vQl9yQU()J

    move-result-wide v12

    .end local v10    # "timeSource$iv":Landroidx/camera/camera2/pipe/core/TimeSource;
    .end local v11    # "$i$f$now-GvorZiw":I
    invoke-static {v12, v13}, Landroidx/camera/camera2/pipe/core/TimestampNs;->box-impl(J)Landroidx/camera/camera2/pipe/core/TimestampNs;

    move-result-object v10

    .line 559
    iput-object v10, v2, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->sessionCreatingTimestamp:Landroidx/camera/camera2/pipe/core/TimestampNs;

    .line 560
    nop

    .end local v9    # "$i$a$-synchronized-CaptureSessionState$tryCreateCaptureSession$2":I
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 546
    monitor-exit v8

    .line 565
    iget-object v8, v2, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->sessionSequencer:Landroidx/camera/camera2/pipe/compat/SessionSequencer;

    if-eqz v8, :cond_5

    .local v8, "it":Landroidx/camera/camera2/pipe/compat/SessionSequencer;
    const/4 v9, 0x0

    .line 566
    .local v9, "$i$a$-let-CaptureSessionState$tryCreateCaptureSession$3":I
    sget-object v10, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v10, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v11, 0x0

    .line 818
    .local v11, "$i$f$debug":I
    invoke-virtual {v10}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v12

    if-eqz v12, :cond_3

    const-string v12, "CXCP"

    .end local v10    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v10, 0x0

    .line 566
    .local v10, "$i$a$-debug-CaptureSessionState$tryCreateCaptureSession$3$1":I
    const-string v10, "Awaiting session lock"

    .line 818
    .end local v10    # "$i$a$-debug-CaptureSessionState$tryCreateCaptureSession$3$1":I
    invoke-static {v12, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 819
    :cond_3
    nop

    .line 567
    .end local v11    # "$i$f$debug":I
    iput-object v7, v3, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$tryCreateCaptureSession$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$tryCreateCaptureSession$1;->L$1:Ljava/lang/Object;

    iput v6, v3, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$tryCreateCaptureSession$1;->label:I

    invoke-virtual {v8, v3}, Landroidx/camera/camera2/pipe/compat/SessionSequencer;->awaitSessionLock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    .end local v8    # "it":Landroidx/camera/camera2/pipe/compat/SessionSequencer;
    if-ne v8, v0, :cond_4

    .line 543
    .end local v2    # "this":Landroidx/camera/camera2/pipe/compat/CaptureSessionState;
    return-object v0

    .line 567
    .restart local v2    # "this":Landroidx/camera/camera2/pipe/compat/CaptureSessionState;
    :cond_4
    move v0, v9

    .line 568
    .end local v9    # "$i$a$-let-CaptureSessionState$tryCreateCaptureSession$3":I
    .restart local v0    # "$i$a$-let-CaptureSessionState$tryCreateCaptureSession$3":I
    :goto_2
    nop

    .line 565
    .end local v0    # "$i$a$-let-CaptureSessionState$tryCreateCaptureSession$3":I
    nop

    .line 572
    :cond_5
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v8, 0x0

    .line 820
    .local v8, "$i$f$info":I
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getINFO_LOGGABLE()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_8

    const-string v9, "CXCP"

    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v0, 0x0

    .line 573
    .local v0, "$i$a$-info-CaptureSessionState$tryCreateCaptureSession$4":I
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Creating CameraCaptureSession from "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v12, Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;

    if-eqz v12, :cond_6

    invoke-interface {v12}, Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_6
    move-object v12, v10

    :goto_3
    if-nez v12, :cond_7

    const-string/jumbo v12, "null"

    goto :goto_4

    :cond_7
    invoke-static {v12}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_4
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " using "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " with "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 820
    .end local v0    # "$i$a$-info-CaptureSessionState$tryCreateCaptureSession$4":I
    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 821
    :cond_8
    nop

    .line 576
    .end local v8    # "$i$f$info":I
    sget-object v8, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v8, "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "CameraDevice-"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v9, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;

    if-eqz v9, :cond_9

    invoke-interface {v9}, Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_9
    move-object v9, v10

    :goto_5
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, "#createCaptureSession"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .local v0, "label$iv":Ljava/lang/String;
    const/4 v9, 0x0

    .line 822
    .local v9, "$i$f$trace":I
    nop

    .line 823
    const/4 v11, 0x0

    .line 824
    .local v11, "$i$f$traceStart":I
    nop

    .line 825
    const/4 v12, 0x0

    .line 823
    .local v12, "$i$a$-traceStart-Debug$trace$1$iv":I
    nop

    .line 825
    .end local v0    # "label$iv":Ljava/lang/String;
    .end local v12    # "$i$a$-traceStart-Debug$trace$1$iv":I
    :try_start_2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 827
    nop

    .line 828
    .end local v11    # "$i$f$traceStart":I
    const/4 v0, 0x0

    .line 577
    .local v0, "$i$a$-trace-CaptureSessionState$tryCreateCaptureSession$result$1":I
    invoke-static {v2}, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->access$getCaptureSessionFactory$p(Landroidx/camera/camera2/pipe/compat/CaptureSessionState;)Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory;

    move-result-object v11

    iget-object v12, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v12, Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;

    iget-object v13, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v13, Ljava/util/Map;

    invoke-interface {v11, v12, v13, v2}, Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory;->create(Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;Ljava/util/Map;Landroidx/camera/camera2/pipe/compat/CaptureSessionState;)Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory$Result;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 828
    .end local v0    # "$i$a$-trace-CaptureSessionState$tryCreateCaptureSession$result$1":I
    .end local v5    # "device":Lkotlin/jvm/internal/Ref$ObjectRef;
    nop

    .line 830
    nop

    .end local v8    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v0, 0x0

    .line 831
    .local v0, "$i$f$traceStop":I
    nop

    .line 832
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 834
    nop

    .line 828
    .end local v0    # "$i$f$traceStop":I
    nop

    .line 576
    .end local v9    # "$i$f$trace":I
    nop

    .line 575
    nop

    .line 579
    .local v11, "result":Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory$Result;
    instance-of v0, v11, Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory$Result$Success;

    if-nez v0, :cond_b

    .line 580
    .end local v7    # "surfaces":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v11    # "result":Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory$Result;
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v5, 0x0

    .line 835
    .local v5, "$i$f$error":I
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getERROR_LOGGABLE()Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, "CXCP"

    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v0, 0x0

    .line 580
    .local v0, "$i$a$-error-CaptureSessionState$tryCreateCaptureSession$5":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to create capture session for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v8, 0x21

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 835
    .end local v0    # "$i$a$-error-CaptureSessionState$tryCreateCaptureSession$5":I
    .end local v2    # "this":Landroidx/camera/camera2/pipe/compat/CaptureSessionState;
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 836
    :cond_a
    nop

    .line 581
    .end local v5    # "$i$f$error":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 584
    .restart local v2    # "this":Landroidx/camera/camera2/pipe/compat/CaptureSessionState;
    .restart local v7    # "surfaces":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v11    # "result":Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory$Result;
    :cond_b
    iget-object v5, v2, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->lock:Ljava/lang/Object;

    monitor-enter v5

    const/4 v0, 0x0

    .line 585
    .local v0, "$i$a$-synchronized-CaptureSessionState$tryCreateCaptureSession$6":I
    :try_start_3
    iget-object v8, v2, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->state:Landroidx/camera/camera2/pipe/compat/CaptureSessionState$State;

    sget-object v9, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$State;->CLOSING:Landroidx/camera/camera2/pipe/compat/CaptureSessionState$State;

    if-eq v8, v9, :cond_14

    iget-object v8, v2, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->state:Landroidx/camera/camera2/pipe/compat/CaptureSessionState$State;

    sget-object v9, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$State;->CLOSED:Landroidx/camera/camera2/pipe/compat/CaptureSessionState$State;

    if-ne v8, v9, :cond_c

    goto/16 :goto_9

    .line 589
    :cond_c
    iget-object v8, v2, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->state:Landroidx/camera/camera2/pipe/compat/CaptureSessionState$State;

    sget-object v9, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$State;->CREATING:Landroidx/camera/camera2/pipe/compat/CaptureSessionState$State;

    if-ne v8, v9, :cond_d

    goto :goto_6

    :cond_d
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_13

    .line 590
    sget-object v6, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$State;->CREATED:Landroidx/camera/camera2/pipe/compat/CaptureSessionState$State;

    iput-object v6, v2, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->state:Landroidx/camera/camera2/pipe/compat/CaptureSessionState$State;

    .line 592
    iget-object v6, v2, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->activeStreamSurfaceMap:Ljava/util/Map;

    iget-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v8, Ljava/util/Map;

    invoke-interface {v6, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 593
    iget-object v6, v2, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->activeOutputSurfaceMap:Ljava/util/Map;

    move-object v8, v11

    check-cast v8, Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory$Result$Success;

    invoke-virtual {v8}, Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory$Result$Success;->getOutputSurfaceMap()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 595
    move-object v6, v11

    check-cast v6, Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory$Result$Success;

    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory$Result$Success;->getDeferred()Ljava/util/Map;

    move-result-object v6

    .line 596
    .end local v11    # "result":Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory$Result;
    .local v6, "deferred":Ljava/util/Map;
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_12

    .line 597
    sget-object v8, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v8, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v9, 0x0

    .line 839
    .local v9, "$i$f$info":I
    invoke-virtual {v8}, Landroidx/camera/camera2/pipe/core/Log;->getINFO_LOGGABLE()Z

    move-result v11

    if-eqz v11, :cond_e

    const-string v11, "CXCP"

    const/4 v8, 0x0

    .line 598
    .local v8, "$i$a$-info-CaptureSessionState$tryCreateCaptureSession$6$3":I
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Created "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " with "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v13, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ". Waiting to finalize "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 599
    .end local v7    # "surfaces":Lkotlin/jvm/internal/Ref$ObjectRef;
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    .line 598
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 599
    nop

    .line 839
    .end local v8    # "$i$a$-info-CaptureSessionState$tryCreateCaptureSession$6$3":I
    invoke-static {v11, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 840
    :cond_e
    nop

    .line 601
    .end local v9    # "$i$f$info":I
    iput-object v6, v2, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->pendingOutputMap:Ljava/util/Map;

    .line 603
    iget-object v7, v2, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->_surfaceMap:Ljava/util/Map;

    if-eqz v7, :cond_11

    .local v7, "$this$filter$iv":Ljava/util/Map;
    const/4 v8, 0x0

    .line 841
    .local v8, "$i$f$filter":I
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v9, Ljava/util/Map;

    .local v7, "$this$filterTo$iv$iv":Ljava/util/Map;
    .local v9, "destination$iv$iv":Ljava/util/Map;
    const/4 v11, 0x0

    .line 842
    .local v11, "$i$f$filterTo":I
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .end local v7    # "$this$filterTo$iv$iv":Ljava/util/Map;
    :cond_f
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 843
    .local v7, "element$iv$iv":Ljava/util/Map$Entry;
    move-object v13, v7

    .local v13, "it":Ljava/util/Map$Entry;
    const/4 v14, 0x0

    .line 603
    .local v14, "$i$a$-filter-CaptureSessionState$tryCreateCaptureSession$6$availableDeferredSurfaces$1":I
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v6, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    .line 843
    .end local v13    # "it":Ljava/util/Map$Entry;
    .end local v14    # "$i$a$-filter-CaptureSessionState$tryCreateCaptureSession$6$availableDeferredSurfaces$1":I
    if-eqz v15, :cond_f

    .line 844
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v9, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 847
    .end local v7    # "element$iv$iv":Ljava/util/Map$Entry;
    :cond_10
    nop

    .line 841
    .end local v9    # "destination$iv$iv":Ljava/util/Map;
    .end local v11    # "$i$f$filterTo":I
    nop

    .end local v8    # "$i$f$filter":I
    goto :goto_8

    .line 603
    :cond_11
    move-object v9, v10

    :goto_8
    nop

    .line 605
    .local v9, "availableDeferredSurfaces":Ljava/util/Map;
    nop

    .line 606
    if-eqz v9, :cond_12

    .line 607
    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v7

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v8

    if-ne v7, v8, :cond_12

    .line 609
    .end local v6    # "deferred":Ljava/util/Map;
    iput-object v9, v2, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->pendingSurfaceMap:Ljava/util/Map;

    .line 612
    .end local v9    # "availableDeferredSurfaces":Ljava/util/Map;
    :cond_12
    nop

    .end local v0    # "$i$a$-synchronized-CaptureSessionState$tryCreateCaptureSession$6":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 584
    monitor-exit v5

    .line 617
    invoke-direct {v2, v10}, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->configure(Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;)V

    .line 618
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 658
    .restart local v0    # "$i$a$-synchronized-CaptureSessionState$tryCreateCaptureSession$6":I
    :cond_13
    const/4 v6, 0x0

    .line 589
    .local v6, "$i$a$-check-CaptureSessionState$tryCreateCaptureSession$6$2":I
    :try_start_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unexpected state: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v2, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->state:Landroidx/camera/camera2/pipe/compat/CaptureSessionState$State;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .end local v2    # "this":Landroidx/camera/camera2/pipe/compat/CaptureSessionState;
    .end local v6    # "$i$a$-check-CaptureSessionState$tryCreateCaptureSession$6$2":I
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    throw v2

    .line 586
    .restart local v2    # "this":Landroidx/camera/camera2/pipe/compat/CaptureSessionState;
    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    .restart local p1    # "$completion":Lkotlin/coroutines/Continuation;
    :cond_14
    :goto_9
    sget-object v6, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v6, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v7, 0x0

    .line 837
    .local v7, "$i$f$info":I
    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/core/Log;->getINFO_LOGGABLE()Z

    move-result v8

    if-eqz v8, :cond_15

    const-string v8, "CXCP"

    const/4 v6, 0x0

    .line 586
    .local v6, "$i$a$-info-CaptureSessionState$tryCreateCaptureSession$6$1":I
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Warning: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " was "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v2}, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->access$getState$p(Landroidx/camera/camera2/pipe/compat/CaptureSessionState;)Landroidx/camera/camera2/pipe/compat/CaptureSessionState$State;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " while configuration was in progress."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 837
    .end local v2    # "this":Landroidx/camera/camera2/pipe/compat/CaptureSessionState;
    .end local v6    # "$i$a$-info-CaptureSessionState$tryCreateCaptureSession$6$1":I
    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 838
    :cond_15
    nop

    .line 587
    .end local v7    # "$i$f$info":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 584
    .end local v0    # "$i$a$-synchronized-CaptureSessionState$tryCreateCaptureSession$6":I
    monitor-exit v5

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    .line 830
    .local v8, "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .local v9, "$i$f$trace":I
    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    .line 831
    .local v2, "$i$f$traceStop":I
    nop

    .line 832
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 834
    nop

    .end local v2    # "$i$f$traceStop":I
    throw v0

    .line 554
    .end local v8    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .local v9, "$i$a$-synchronized-CaptureSessionState$tryCreateCaptureSession$2":I
    :cond_16
    :goto_a
    :try_start_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .end local v9    # "$i$a$-synchronized-CaptureSessionState$tryCreateCaptureSession$2":I
    goto/16 :goto_1

    .line 546
    :catchall_2
    move-exception v0

    monitor-exit v8

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final updateTrackedSurfaces(Ljava/util/Map;Ljava/util/Map;)V
    .locals 8
    .param p1, "oldSurfaceMap"    # Ljava/util/Map;
    .param p2, "newSurfaceMap"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/StreamId;",
            "+",
            "Landroid/view/Surface;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/StreamId;",
            "+",
            "Landroid/view/Surface;",
            ">;)V"
        }
    .end annotation

    .line 625
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 626
    .local v0, "oldSurfaces":Ljava/util/Set;
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 629
    .local v1, "newSurfaces":Ljava/util/Set;
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 630
    .local v2, "removedSurfaces":Ljava/util/Set;
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/Surface;

    .line 631
    .local v4, "surface":Landroid/view/Surface;
    iget-object v5, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->_surfaceTokenMap:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/AutoCloseable;

    if-eqz v5, :cond_0

    move-object v6, v5

    .line 658
    .local v6, "it":Ljava/lang/AutoCloseable;
    const/4 v7, 0x0

    .line 631
    .local v7, "$i$a$-also-CaptureSessionState$updateTrackedSurfaces$surfaceToken$1":I
    invoke-static {v6}, Landroidx/activity/OnBackPressedCallback$$ExternalSyntheticAutoCloseableDispatcher0;->m(Ljava/lang/Object;)V

    .end local v6    # "it":Ljava/lang/AutoCloseable;
    .end local v7    # "$i$a$-also-CaptureSessionState$updateTrackedSurfaces$surfaceToken$1":I
    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 632
    .local v5, "surfaceToken":Ljava/lang/AutoCloseable;
    :goto_1
    if-eqz v5, :cond_1

    goto :goto_0

    .line 658
    :cond_1
    const/4 v3, 0x0

    .line 632
    .local v3, "$i$a$-checkNotNull-CaptureSessionState$updateTrackedSurfaces$1":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Surface "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " doesn\'t have a matching surface token!"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .end local v3    # "$i$a$-checkNotNull-CaptureSessionState$updateTrackedSurfaces$1":I
    new-instance v6, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 636
    .end local v4    # "surface":Landroid/view/Surface;
    .end local v5    # "surfaceToken":Ljava/lang/AutoCloseable;
    :cond_2
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v1, v3}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    .line 637
    .local v3, "addedSurfaces":Ljava/util/Set;
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/Surface;

    .line 638
    .local v5, "surface":Landroid/view/Surface;
    iget-object v6, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->cameraSurfaceManager:Landroidx/camera/camera2/pipe/CameraSurfaceManager;

    invoke-virtual {v6, v5}, Landroidx/camera/camera2/pipe/CameraSurfaceManager;->registerSurface$camera_camera2_pipe(Landroid/view/Surface;)Ljava/lang/AutoCloseable;

    move-result-object v6

    .line 639
    .local v6, "surfaceToken":Ljava/lang/AutoCloseable;
    iget-object v7, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->_surfaceTokenMap:Ljava/util/Map;

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 641
    .end local v5    # "surface":Landroid/view/Surface;
    .end local v6    # "surfaceToken":Ljava/lang/AutoCloseable;
    :cond_3
    return-void
.end method


# virtual methods
.method public final configureSurfaceMap(Ljava/util/Map;)V
    .locals 14
    .param p1, "surfaces"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/StreamId;",
            "+",
            "Landroid/view/Surface;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "surfaces"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->lock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    .line 135
    .local v0, "$i$a$-synchronized-CaptureSessionState$configureSurfaceMap$1":I
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->state:Landroidx/camera/camera2/pipe/compat/CaptureSessionState$State;

    sget-object v3, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$State;->CLOSING:Landroidx/camera/camera2/pipe/compat/CaptureSessionState$State;

    if-eq v2, v3, :cond_5

    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->state:Landroidx/camera/camera2/pipe/compat/CaptureSessionState$State;

    sget-object v3, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$State;->CLOSED:Landroidx/camera/camera2/pipe/compat/CaptureSessionState$State;

    if-ne v2, v3, :cond_0

    goto/16 :goto_1

    .line 139
    :cond_0
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->_surfaceMap:Ljava/util/Map;

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    :cond_1
    invoke-direct {p0, v2, p1}, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->updateTrackedSurfaces(Ljava/util/Map;Ljava/util/Map;)V

    .line 140
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->_surfaceMap:Ljava/util/Map;

    .line 142
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->pendingOutputMap:Ljava/util/Map;

    .line 143
    .local v2, "pendingOutputs":Ljava/util/Map;
    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v4, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->pendingSurfaceMap:Ljava/util/Map;

    if-nez v4, :cond_4

    .line 147
    move-object v4, p1

    .local v4, "$this$filter$iv":Ljava/util/Map;
    const/4 v5, 0x0

    .line 659
    .local v5, "$i$f$filter":I
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v6, Ljava/util/Map;

    .local v6, "destination$iv$iv":Ljava/util/Map;
    move-object v7, v4

    .local v7, "$this$filterTo$iv$iv":Ljava/util/Map;
    const/4 v8, 0x0

    .line 660
    .local v8, "$i$f$filterTo":I
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 661
    .local v10, "element$iv$iv":Ljava/util/Map$Entry;
    move-object v11, v10

    .local v11, "it":Ljava/util/Map$Entry;
    const/4 v12, 0x0

    .line 147
    .local v12, "$i$a$-filter-CaptureSessionState$configureSurfaceMap$1$pendingSurfaces$1":I
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v2, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    .line 661
    .end local v11    # "it":Ljava/util/Map$Entry;
    .end local v12    # "$i$a$-filter-CaptureSessionState$configureSurfaceMap$1$pendingSurfaces$1":I
    if-eqz v13, :cond_2

    .line 662
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v6, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 665
    .end local v10    # "element$iv$iv":Ljava/util/Map$Entry;
    :cond_3
    nop

    .line 659
    .end local v6    # "destination$iv$iv":Ljava/util/Map;
    .end local v7    # "$this$filterTo$iv$iv":Ljava/util/Map;
    .end local v8    # "$i$f$filterTo":I
    nop

    .line 147
    .end local v4    # "$this$filter$iv":Ljava/util/Map;
    .end local v5    # "$i$f$filter":I
    nop

    .line 151
    .local v6, "pendingSurfaces":Ljava/util/Map;
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v4

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v5

    if-ne v4, v5, :cond_4

    .line 152
    iput-object v6, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->pendingSurfaceMap:Ljava/util/Map;

    .line 153
    iget-object v7, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$configureSurfaceMap$1$1;

    invoke-direct {v4, p0, v3}, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$configureSurfaceMap$1$1;-><init>(Landroidx/camera/camera2/pipe/compat/CaptureSessionState;Lkotlin/coroutines/Continuation;)V

    move-object v10, v4

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 156
    .end local v6    # "pendingSurfaces":Ljava/util/Map;
    :cond_4
    move-object v4, v3

    iget-object v3, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$configureSurfaceMap$1$2;

    invoke-direct {v5, p0, v4}, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$configureSurfaceMap$1$2;-><init>(Landroidx/camera/camera2/pipe/compat/CaptureSessionState;Lkotlin/coroutines/Continuation;)V

    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 157
    goto :goto_2

    .line 136
    .end local v2    # "pendingOutputs":Ljava/util/Map;
    :cond_5
    :goto_1
    nop

    .line 157
    .end local v0    # "$i$a$-synchronized-CaptureSessionState$configureSurfaceMap$1":I
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    monitor-exit v1

    .line 158
    return-void

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final disconnect()V
    .locals 13

    .line 304
    const/4 v0, 0x0

    .line 305
    .local v0, "configuredCaptureSession":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 307
    .local v1, "shouldAwaitCaptureSessionCallback":Z
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->lock:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x0

    .line 308
    .local v3, "$i$a$-synchronized-CaptureSessionState$disconnect$1":I
    :try_start_0
    iget-object v4, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->state:Landroidx/camera/camera2/pipe/compat/CaptureSessionState$State;

    sget-object v5, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$State;->CLOSING:Landroidx/camera/camera2/pipe/compat/CaptureSessionState$State;

    if-eq v4, v5, :cond_f

    iget-object v4, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->state:Landroidx/camera/camera2/pipe/compat/CaptureSessionState$State;

    sget-object v5, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$State;->CLOSED:Landroidx/camera/camera2/pipe/compat/CaptureSessionState$State;

    if-ne v4, v5, :cond_0

    goto/16 :goto_3

    .line 311
    :cond_0
    sget-object v4, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$State;->CLOSING:Landroidx/camera/camera2/pipe/compat/CaptureSessionState$State;

    iput-object v4, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->state:Landroidx/camera/camera2/pipe/compat/CaptureSessionState$State;

    .line 313
    iget-object v4, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->cameraCaptureSession:Landroidx/camera/camera2/pipe/compat/CaptureSessionState$ConfiguredCameraCaptureSession;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 314
    iget-object v4, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->cameraCaptureSession:Landroidx/camera/camera2/pipe/compat/CaptureSessionState$ConfiguredCameraCaptureSession;

    move-object v0, v4

    .line 315
    iput-object v5, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->cameraCaptureSession:Landroidx/camera/camera2/pipe/compat/CaptureSessionState$ConfiguredCameraCaptureSession;

    goto :goto_0

    .line 317
    :cond_1
    iget-object v4, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->cameraGraphFlags:Landroidx/camera/camera2/pipe/CameraGraph$Flags;

    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/CameraGraph$Flags;->getCloseCaptureSessionOnDisconnect()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->hasAttemptedCaptureSession:Z

    if-eqz v4, :cond_2

    .line 324
    const/4 v1, 0x1

    .line 326
    :cond_2
    :goto_0
    nop

    .end local v3    # "$i$a$-synchronized-CaptureSessionState$disconnect$1":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 307
    monitor-exit v2

    .line 331
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->sessionSequencer:Landroidx/camera/camera2/pipe/compat/SessionSequencer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/compat/SessionSequencer;->release()V

    .line 333
    :cond_3
    const-wide/16 v2, 0xbb8

    if-eqz v1, :cond_7

    .line 334
    sget-object v4, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v4, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v6, 0x0

    .line 741
    .local v6, "$i$f$debug":I
    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "CXCP"

    const/4 v8, 0x0

    .line 334
    .local v8, "$i$a$-debug-CaptureSessionState$disconnect$2":I
    const-string v8, "Waiting for CameraCaptureSession configuration"

    .line 741
    .end local v8    # "$i$a$-debug-CaptureSessionState$disconnect$2":I
    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 742
    :cond_4
    nop

    .line 339
    .end local v4    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v6    # "$i$f$debug":I
    iget-object v4, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->threads:Landroidx/camera/camera2/pipe/core/Threads;

    new-instance v6, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$disconnect$3;

    invoke-direct {v6, p0, v5}, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$disconnect$3;-><init>(Landroidx/camera/camera2/pipe/compat/CaptureSessionState;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v2, v3, v6}, Landroidx/camera/camera2/pipe/core/Threads;->runBlockingCheckedOrNull(JLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Unit;

    if-nez v4, :cond_6

    .line 341
    sget-object v4, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .restart local v4    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v6, 0x0

    .line 743
    .local v6, "$i$f$error":I
    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/core/Log;->getERROR_LOGGABLE()Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "CXCP"

    const/4 v8, 0x0

    .line 341
    .local v8, "$i$a$-error-CaptureSessionState$disconnect$4":I
    const-string v8, "Waiting for CameraCaptureSession configuration timed out"

    .line 743
    .end local v8    # "$i$a$-error-CaptureSessionState$disconnect$4":I
    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 744
    :cond_5
    nop

    .line 343
    .end local v4    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v6    # "$i$f$error":I
    :cond_6
    iget-object v4, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->lock:Ljava/lang/Object;

    monitor-enter v4

    const/4 v6, 0x0

    .line 344
    .local v6, "$i$a$-synchronized-CaptureSessionState$disconnect$5":I
    :try_start_1
    iget-object v7, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->cameraCaptureSession:Landroidx/camera/camera2/pipe/compat/CaptureSessionState$ConfiguredCameraCaptureSession;

    move-object v0, v7

    .line 345
    iput-object v5, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->cameraCaptureSession:Landroidx/camera/camera2/pipe/compat/CaptureSessionState$ConfiguredCameraCaptureSession;

    .line 346
    nop

    .end local v6    # "$i$a$-synchronized-CaptureSessionState$disconnect$5":I
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 343
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v4

    throw v2

    .line 349
    :cond_7
    :goto_1
    sget-object v4, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v4, "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v6, 0x0

    .line 745
    .local v6, "$i$f$traceStart":I
    nop

    .line 746
    const/4 v7, 0x0

    .line 349
    .local v7, "$i$a$-traceStart-CaptureSessionState$disconnect$6":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->access$getGraphListener$p(Landroidx/camera/camera2/pipe/compat/CaptureSessionState;)Landroidx/camera/camera2/pipe/graph/GraphListener;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "#onGraphStopping"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 746
    .end local v7    # "$i$a$-traceStart-CaptureSessionState$disconnect$6":I
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 748
    nop

    .line 350
    .end local v4    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v6    # "$i$f$traceStart":I
    iget-object v4, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->graphListener:Landroidx/camera/camera2/pipe/graph/GraphListener;

    invoke-interface {v4}, Landroidx/camera/camera2/pipe/graph/GraphListener;->onGraphStopping()V

    .line 351
    sget-object v4, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .restart local v4    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v6, 0x0

    .line 749
    .local v6, "$i$f$traceStop":I
    nop

    .line 750
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 752
    nop

    .line 353
    .end local v4    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v6    # "$i$f$traceStop":I
    move-object v4, v0

    .line 354
    .local v4, "captureSession":Landroidx/camera/camera2/pipe/compat/CaptureSessionState$ConfiguredCameraCaptureSession;
    if-eqz v4, :cond_e

    .line 355
    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$ConfiguredCameraCaptureSession;->getProcessor()Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;

    move-result-object v6

    .line 366
    .local v6, "graphProcessor":Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;
    sget-object v7, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v7, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v8, 0x0

    .line 753
    .local v8, "$i$f$debug":I
    invoke-virtual {v7}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v9

    if-eqz v9, :cond_8

    const-string v9, "CXCP"

    const/4 v10, 0x0

    .line 366
    .local v10, "$i$a$-debug-CaptureSessionState$disconnect$7":I
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " Shutdown"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 753
    .end local v10    # "$i$a$-debug-CaptureSessionState$disconnect$7":I
    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 754
    :cond_8
    nop

    .line 367
    .end local v7    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v8    # "$i$f$debug":I
    sget-object v7, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v7, "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v8, 0x0

    .line 755
    .local v8, "$i$f$traceStart":I
    nop

    .line 756
    const/4 v9, 0x0

    .line 367
    .local v9, "$i$a$-traceStart-CaptureSessionState$disconnect$8":I
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "#shutdown"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 756
    .end local v9    # "$i$a$-traceStart-CaptureSessionState$disconnect$8":I
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 758
    nop

    .line 376
    .end local v7    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v8    # "$i$f$traceStart":I
    iget-object v7, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->cameraGraphFlags:Landroidx/camera/camera2/pipe/CameraGraph$Flags;

    invoke-virtual {v7}, Landroidx/camera/camera2/pipe/CameraGraph$Flags;->getAbortCapturesOnStop()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 377
    iget-object v7, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->threads:Landroidx/camera/camera2/pipe/core/Threads;

    new-instance v8, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$disconnect$9;

    invoke-direct {v8, p0, v6, v5}, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$disconnect$9;-><init>(Landroidx/camera/camera2/pipe/compat/CaptureSessionState;Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const-wide/16 v9, 0x7d0

    invoke-virtual {v7, v9, v10, v8}, Landroidx/camera/camera2/pipe/core/Threads;->runBlockingCheckedOrNull(JLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Unit;

    if-nez v7, :cond_a

    .line 380
    sget-object v7, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v7, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v8, 0x0

    .line 759
    .local v8, "$i$f$error":I
    invoke-virtual {v7}, Landroidx/camera/camera2/pipe/core/Log;->getERROR_LOGGABLE()Z

    move-result v9

    if-eqz v9, :cond_9

    const-string v9, "CXCP"

    const/4 v10, 0x0

    .line 380
    .local v10, "$i$a$-error-CaptureSessionState$disconnect$10":I
    const-string v10, "Failed to abort captures in 2000ms"

    .line 759
    .end local v10    # "$i$a$-error-CaptureSessionState$disconnect$10":I
    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 760
    :cond_9
    nop

    .line 386
    .end local v7    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v8    # "$i$f$error":I
    :cond_a
    sget-object v7, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v7, "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v8, 0x0

    .line 761
    .local v8, "$i$f$traceStart":I
    nop

    .line 762
    const/4 v9, 0x0

    .line 386
    .local v9, "$i$a$-traceStart-CaptureSessionState$disconnect$11":I
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "#disconnect"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 762
    .end local v9    # "$i$a$-traceStart-CaptureSessionState$disconnect$11":I
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 764
    nop

    .line 387
    .end local v7    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v8    # "$i$f$traceStart":I
    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$ConfiguredCameraCaptureSession;->getCaptureSequenceProcessor()Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;->disconnect$camera_camera2_pipe()V

    .line 388
    :cond_b
    sget-object v7, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .restart local v7    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v8, 0x0

    .line 765
    .local v8, "$i$f$traceStop":I
    nop

    .line 766
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 768
    nop

    .line 404
    .end local v7    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v8    # "$i$f$traceStop":I
    iget-object v7, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->cameraGraphFlags:Landroidx/camera/camera2/pipe/CameraGraph$Flags;

    invoke-virtual {v7}, Landroidx/camera/camera2/pipe/CameraGraph$Flags;->getCloseCaptureSessionOnDisconnect()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 405
    iget-object v7, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->threads:Landroidx/camera/camera2/pipe/core/Threads;

    new-instance v8, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$disconnect$12;

    invoke-direct {v8, p0, v4, v5}, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$disconnect$12;-><init>(Landroidx/camera/camera2/pipe/compat/CaptureSessionState;Landroidx/camera/camera2/pipe/compat/CaptureSessionState$ConfiguredCameraCaptureSession;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v7, v2, v3, v8}, Landroidx/camera/camera2/pipe/core/Threads;->runBlockingCheckedOrNull(JLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Unit;

    if-nez v2, :cond_d

    .line 411
    sget-object v2, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v2, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v3, 0x0

    .line 769
    .local v3, "$i$f$error":I
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/core/Log;->getERROR_LOGGABLE()Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v5, "CXCP"

    const/4 v7, 0x0

    .line 412
    .local v7, "$i$a$-error-CaptureSessionState$disconnect$13":I
    const-string v7, "Failed to close the capture session in 3000ms"

    .line 769
    .end local v7    # "$i$a$-error-CaptureSessionState$disconnect$13":I
    invoke-static {v5, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 770
    :cond_c
    nop

    .line 416
    .end local v2    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v3    # "$i$f$error":I
    :cond_d
    sget-object v2, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v2, "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v3, 0x0

    .line 771
    .local v3, "$i$f$traceStart":I
    nop

    .line 772
    const/4 v5, 0x0

    .line 416
    .local v5, "$i$a$-traceStart-CaptureSessionState$disconnect$14":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->access$getGraphListener$p(Landroidx/camera/camera2/pipe/compat/CaptureSessionState;)Landroidx/camera/camera2/pipe/graph/GraphListener;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "#onGraphStopped"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 772
    .end local v5    # "$i$a$-traceStart-CaptureSessionState$disconnect$14":I
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 774
    nop

    .line 417
    .end local v2    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v3    # "$i$f$traceStart":I
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->graphListener:Landroidx/camera/camera2/pipe/graph/GraphListener;

    invoke-interface {v2, v6}, Landroidx/camera/camera2/pipe/graph/GraphListener;->onGraphStopped(Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;)V

    .line 418
    sget-object v2, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .restart local v2    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v3, 0x0

    .line 775
    .local v3, "$i$f$traceStop":I
    nop

    .line 776
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 778
    nop

    .line 420
    .end local v2    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v3    # "$i$f$traceStop":I
    sget-object v2, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .restart local v2    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v3, 0x0

    .line 779
    .restart local v3    # "$i$f$traceStop":I
    nop

    .line 780
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 782
    nop

    .end local v2    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v3    # "$i$f$traceStop":I
    .end local v6    # "graphProcessor":Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;
    goto :goto_2

    .line 424
    :cond_e
    sget-object v2, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .restart local v2    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v3, 0x0

    .line 783
    .local v3, "$i$f$traceStart":I
    nop

    .line 784
    const/4 v6, 0x0

    .line 424
    .local v6, "$i$a$-traceStart-CaptureSessionState$disconnect$15":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->access$getGraphListener$p(Landroidx/camera/camera2/pipe/compat/CaptureSessionState;)Landroidx/camera/camera2/pipe/graph/GraphListener;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "#onGraphStopped"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 784
    .end local v6    # "$i$a$-traceStart-CaptureSessionState$disconnect$15":I
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 786
    nop

    .line 425
    .end local v2    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v3    # "$i$f$traceStart":I
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->graphListener:Landroidx/camera/camera2/pipe/graph/GraphListener;

    invoke-interface {v2, v5}, Landroidx/camera/camera2/pipe/graph/GraphListener;->onGraphStopped(Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;)V

    .line 426
    sget-object v2, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .restart local v2    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v3, 0x0

    .line 787
    .local v3, "$i$f$traceStop":I
    nop

    .line 788
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 790
    nop

    .line 430
    .end local v2    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v3    # "$i$f$traceStop":I
    :goto_2
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->sessionDisconnected:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 431
    return-void

    .line 309
    .end local v4    # "captureSession":Landroidx/camera/camera2/pipe/compat/CaptureSessionState$ConfiguredCameraCaptureSession;
    .local v3, "$i$a$-synchronized-CaptureSessionState$disconnect$1":I
    :cond_f
    :goto_3
    nop

    .line 307
    .end local v3    # "$i$a$-synchronized-CaptureSessionState$disconnect$1":I
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public final finalizeSession$camera_camera2_pipe(J)V
    .locals 7
    .param p1, "delayMs"    # J

    .line 472
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 473
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$finalizeSession$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, p0, v2}, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$finalizeSession$1;-><init>(JLandroidx/camera/camera2/pipe/compat/CaptureSessionState;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 479
    :cond_0
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v1, 0x0

    .line 791
    .local v1, "$i$f$debug":I
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "CXCP"

    const/4 v3, 0x0

    .line 479
    .local v3, "$i$a$-debug-CaptureSessionState$finalizeSession$2":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Finalizing "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 791
    .end local v3    # "$i$a$-debug-CaptureSessionState$finalizeSession$2":I
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 792
    :cond_1
    nop

    .line 481
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v1    # "$i$f$debug":I
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->lock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    .line 482
    .local v0, "$i$a$-synchronized-CaptureSessionState$finalizeSession$tokenList$1":I
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->_surfaceTokenMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 483
    .local v2, "tokens":Ljava/util/List;
    iget-object v3, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->_surfaceTokenMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 484
    nop

    .line 481
    .end local v0    # "$i$a$-synchronized-CaptureSessionState$finalizeSession$tokenList$1":I
    .end local v2    # "tokens":Ljava/util/List;
    monitor-exit v1

    .line 480
    nop

    .line 486
    .local v2, "tokenList":Ljava/util/List;
    move-object v0, v2

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 793
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Ljava/lang/AutoCloseable;

    .local v5, "it":Ljava/lang/AutoCloseable;
    const/4 v6, 0x0

    .line 486
    .local v6, "$i$a$-forEach-CaptureSessionState$finalizeSession$3":I
    invoke-static {v5}, Landroidx/activity/OnBackPressedCallback$$ExternalSyntheticAutoCloseableDispatcher0;->m(Ljava/lang/Object;)V

    .line 793
    .end local v5    # "it":Ljava/lang/AutoCloseable;
    .end local v6    # "$i$a$-forEach-CaptureSessionState$finalizeSession$3":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 794
    :cond_2
    nop

    .line 488
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    .end local v2    # "tokenList":Ljava/util/List;
    :goto_1
    return-void

    .line 481
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final getCameraDevice()Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;
    .locals 3

    .line 93
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 658
    const/4 v1, 0x0

    .line 93
    .local v1, "$i$a$-synchronized-CaptureSessionState$cameraDevice$1":I
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->_cameraDevice:Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "$i$a$-synchronized-CaptureSessionState$cameraDevice$1":I
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final getRealtimeCaptureLatency()Landroid/hardware/camera2/CameraExtensionSession$StillCaptureLatency;
    .locals 3

    .line 161
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-lt v0, v1, :cond_3

    .line 162
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->cameraCaptureSession:Landroidx/camera/camera2/pipe/compat/CaptureSessionState$ConfiguredCameraCaptureSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$ConfiguredCameraCaptureSession;->getSession()Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    instance-of v1, v0, Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 163
    .local v0, "extensionSession":Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;->getRealTimeCaptureLatency()Landroid/hardware/camera2/CameraExtensionSession$StillCaptureLatency;

    move-result-object v2

    :cond_2
    return-object v2

    .line 165
    .end local v0    # "extensionSession":Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;
    :cond_3
    return-object v2
.end method

.method public onActive(Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;)V
    .locals 5
    .param p1, "session"    # Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v1, 0x0

    .line 666
    .local v1, "$i$f$debug":I
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 169
    .local v2, "$i$a$-debug-CaptureSessionState$onActive$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Active"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 666
    .end local v2    # "$i$a$-debug-CaptureSessionState$onActive$1":I
    const-string v3, "CXCP"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 667
    :cond_0
    nop

    .line 170
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v1    # "$i$f$debug":I
    return-void
.end method

.method public onCaptureQueueEmpty(Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;)V
    .locals 5
    .param p1, "session"    # Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v1, 0x0

    .line 700
    .local v1, "$i$f$debug":I
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 207
    .local v2, "$i$a$-debug-CaptureSessionState$onCaptureQueueEmpty$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " CaptureQueueEmpty"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 700
    .end local v2    # "$i$a$-debug-CaptureSessionState$onCaptureQueueEmpty$1":I
    const-string v3, "CXCP"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 701
    :cond_0
    nop

    .line 208
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v1    # "$i$f$debug":I
    return-void
.end method

.method public onClosed(Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;)V
    .locals 5
    .param p1, "session"    # Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v1, 0x0

    .line 668
    .local v1, "$i$f$debug":I
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 173
    .local v2, "$i$a$-debug-CaptureSessionState$onClosed$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Closed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 668
    .end local v2    # "$i$a$-debug-CaptureSessionState$onClosed$1":I
    const-string v3, "CXCP"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 669
    :cond_0
    nop

    .line 174
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v1    # "$i$f$debug":I
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v1, 0x0

    .line 670
    .local v1, "$i$f$traceStart":I
    nop

    .line 671
    const/4 v2, 0x0

    .line 174
    .local v2, "$i$a$-traceStart-CaptureSessionState$onClosed$2":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "#onClosed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 671
    .end local v2    # "$i$a$-traceStart-CaptureSessionState$onClosed$2":I
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 673
    nop

    .line 175
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v1    # "$i$f$traceStart":I
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->shutdown()V

    .line 176
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->captureSessionAttemptCompleted:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 177
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->sessionSequencer:Landroidx/camera/camera2/pipe/compat/SessionSequencer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/compat/SessionSequencer;->release()V

    .line 178
    :cond_1
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .restart local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v1, 0x0

    .line 674
    .local v1, "$i$f$traceStop":I
    nop

    .line 675
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 677
    nop

    .line 179
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v1    # "$i$f$traceStop":I
    return-void
.end method

.method public onConfigureFailed(Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;)V
    .locals 5
    .param p1, "session"    # Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v1, 0x0

    .line 678
    .local v1, "$i$f$warn":I
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 182
    .local v2, "$i$a$-warn-CaptureSessionState$onConfigureFailed$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Configuration Failed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 678
    .end local v2    # "$i$a$-warn-CaptureSessionState$onConfigureFailed$1":I
    const-string v3, "CXCP"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 679
    :cond_0
    nop

    .line 183
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v1    # "$i$f$warn":I
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v1, 0x0

    .line 680
    .local v1, "$i$f$traceStart":I
    nop

    .line 681
    const/4 v2, 0x0

    .line 183
    .local v2, "$i$a$-traceStart-CaptureSessionState$onConfigureFailed$2":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "#onConfigureFailed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 681
    .end local v2    # "$i$a$-traceStart-CaptureSessionState$onConfigureFailed$2":I
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 683
    nop

    .line 184
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v1    # "$i$f$traceStart":I
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->graphListener:Landroidx/camera/camera2/pipe/graph/GraphListener;

    .line 185
    new-instance v1, Landroidx/camera/camera2/pipe/GraphState$GraphStateError;

    sget-object v2, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/CameraError$Companion;->getERROR_GRAPH_CONFIG-v7Vf74A()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/camera/camera2/pipe/GraphState$GraphStateError;-><init>(IZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 184
    invoke-interface {v0, v1}, Landroidx/camera/camera2/pipe/graph/GraphListener;->onGraphError(Landroidx/camera/camera2/pipe/GraphState$GraphStateError;)V

    .line 187
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->shutdown()V

    .line 188
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->captureSessionAttemptCompleted:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 189
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->sessionSequencer:Landroidx/camera/camera2/pipe/compat/SessionSequencer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/compat/SessionSequencer;->release()V

    .line 190
    :cond_1
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .restart local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v1, 0x0

    .line 684
    .local v1, "$i$f$traceStop":I
    nop

    .line 685
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 687
    nop

    .line 191
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v1    # "$i$f$traceStop":I
    return-void
.end method

.method public onConfigured(Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;)V
    .locals 5
    .param p1, "session"    # Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v1, 0x0

    .line 688
    .local v1, "$i$f$debug":I
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 194
    .local v2, "$i$a$-debug-CaptureSessionState$onConfigured$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Configured"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 688
    .end local v2    # "$i$a$-debug-CaptureSessionState$onConfigured$1":I
    const-string v3, "CXCP"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 689
    :cond_0
    nop

    .line 195
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v1    # "$i$f$debug":I
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v1, 0x0

    .line 690
    .local v1, "$i$f$traceStart":I
    nop

    .line 691
    const/4 v2, 0x0

    .line 195
    .local v2, "$i$a$-traceStart-CaptureSessionState$onConfigured$2":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "#configure"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 691
    .end local v2    # "$i$a$-traceStart-CaptureSessionState$onConfigured$2":I
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 693
    nop

    .line 196
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v1    # "$i$f$traceStart":I
    invoke-direct {p0, p1}, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->configure(Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;)V

    .line 197
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->captureSessionAttemptCompleted:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 198
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->sessionSequencer:Landroidx/camera/camera2/pipe/compat/SessionSequencer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/compat/SessionSequencer;->release()V

    .line 199
    :cond_1
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .restart local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v1, 0x0

    .line 694
    .local v1, "$i$f$traceStop":I
    nop

    .line 695
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 697
    nop

    .line 200
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v1    # "$i$f$traceStop":I
    return-void
.end method

.method public onReady(Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;)V
    .locals 5
    .param p1, "session"    # Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v1, 0x0

    .line 698
    .local v1, "$i$f$debug":I
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 203
    .local v2, "$i$a$-debug-CaptureSessionState$onReady$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Ready"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 698
    .end local v2    # "$i$a$-debug-CaptureSessionState$onReady$1":I
    const-string v3, "CXCP"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 699
    :cond_0
    nop

    .line 204
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v1    # "$i$f$debug":I
    return-void
.end method

.method public onSessionDisconnected()V
    .locals 6

    .line 211
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v1, 0x0

    .line 702
    .local v1, "$i$f$debug":I
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 211
    .local v2, "$i$a$-debug-CaptureSessionState$onSessionDisconnected$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " session disconnecting"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 702
    .end local v2    # "$i$a$-debug-CaptureSessionState$onSessionDisconnected$1":I
    const-string v3, "CXCP"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 703
    :cond_0
    nop

    .line 212
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v1    # "$i$f$debug":I
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v1, 0x0

    .line 704
    .local v1, "$i$f$traceStart":I
    nop

    .line 705
    const/4 v2, 0x0

    .line 212
    .local v2, "$i$a$-traceStart-CaptureSessionState$onSessionDisconnected$2":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "#onSessionDisconnected"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 705
    .end local v2    # "$i$a$-traceStart-CaptureSessionState$onSessionDisconnected$2":I
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 707
    nop

    .line 213
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v1    # "$i$f$traceStart":I
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->disconnect()V

    .line 220
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .restart local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#onSessionDisconnected Await"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .local v1, "label$iv":Ljava/lang/String;
    const/4 v2, 0x0

    .line 708
    .local v2, "$i$f$trace":I
    nop

    .line 709
    move-object v3, v0

    .local v3, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v4, 0x0

    .line 710
    .local v4, "$i$f$traceStart":I
    nop

    .line 711
    const/4 v5, 0x0

    .line 709
    .local v5, "$i$a$-traceStart-Debug$trace$1$iv":I
    nop

    .line 711
    .end local v5    # "$i$a$-traceStart-Debug$trace$1$iv":I
    :try_start_0
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 713
    nop

    .line 714
    .end local v3    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v4    # "$i$f$traceStart":I
    const/4 v3, 0x0

    .line 220
    .local v3, "$i$a$-trace-CaptureSessionState$onSessionDisconnected$3":I
    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->access$getSessionDisconnected$p(Landroidx/camera/camera2/pipe/compat/CaptureSessionState;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V

    .end local v3    # "$i$a$-trace-CaptureSessionState$onSessionDisconnected$3":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 714
    nop

    .line 716
    move-object v3, v0

    .local v3, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v4, 0x0

    .line 717
    .local v4, "$i$f$traceStop":I
    nop

    .line 718
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 720
    nop

    .line 714
    .end local v3    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v4    # "$i$f$traceStop":I
    nop

    .line 221
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v1    # "label$iv":Ljava/lang/String;
    .end local v2    # "$i$f$trace":I
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .restart local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v1, 0x0

    .line 721
    .local v1, "$i$f$traceStop":I
    nop

    .line 722
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 724
    nop

    .line 222
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v1    # "$i$f$traceStop":I
    return-void

    .line 716
    .restart local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .local v1, "label$iv":Ljava/lang/String;
    .restart local v2    # "$i$f$trace":I
    :catchall_0
    move-exception v3

    move-object v4, v0

    .local v4, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v5, 0x0

    .line 717
    .local v5, "$i$f$traceStop":I
    nop

    .line 718
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 720
    nop

    .end local v4    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v5    # "$i$f$traceStop":I
    throw v3
.end method

.method public onSessionFinalized()V
    .locals 5

    .line 226
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->finalized:Lkotlinx/atomicfu/AtomicRef;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v1, 0x0

    .line 725
    .local v1, "$i$f$debug":I
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 227
    .local v2, "$i$a$-debug-CaptureSessionState$onSessionFinalized$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " session finalizing"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 725
    .end local v2    # "$i$a$-debug-CaptureSessionState$onSessionFinalized$1":I
    const-string v3, "CXCP"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 726
    :cond_0
    nop

    .line 228
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v1    # "$i$f$debug":I
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v1, 0x0

    .line 727
    .local v1, "$i$f$traceStart":I
    nop

    .line 728
    const/4 v2, 0x0

    .line 228
    .local v2, "$i$a$-traceStart-CaptureSessionState$onSessionFinalized$2":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "#onSessionFinalized"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 728
    .end local v2    # "$i$a$-traceStart-CaptureSessionState$onSessionFinalized$2":I
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 730
    nop

    .line 229
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v1    # "$i$f$traceStart":I
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->shutdown()V

    .line 230
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->finalizeSession$camera_camera2_pipe(J)V

    .line 231
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .restart local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v1, 0x0

    .line 731
    .local v1, "$i$f$traceStop":I
    nop

    .line 732
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 734
    nop

    .line 233
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v1    # "$i$f$traceStop":I
    :cond_1
    return-void
.end method

.method public final setCameraDevice(Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;)V
    .locals 10
    .param p1, "value"    # Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;

    .line 95
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->lock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    .line 96
    .local v0, "$i$a$-synchronized-CaptureSessionState$cameraDevice$2":I
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->state:Landroidx/camera/camera2/pipe/compat/CaptureSessionState$State;

    sget-object v3, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$State;->CLOSING:Landroidx/camera/camera2/pipe/compat/CaptureSessionState$State;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->state:Landroidx/camera/camera2/pipe/compat/CaptureSessionState$State;

    sget-object v3, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$State;->CLOSED:Landroidx/camera/camera2/pipe/compat/CaptureSessionState$State;

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    nop

    .line 100
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->_cameraDevice:Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;

    .line 101
    if-eqz p1, :cond_1

    .line 102
    iget-object v4, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$cameraDevice$2$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$cameraDevice$2$1;-><init>(Landroidx/camera/camera2/pipe/compat/CaptureSessionState;Lkotlin/coroutines/Continuation;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 104
    :cond_1
    nop

    .end local v0    # "$i$a$-synchronized-CaptureSessionState$cameraDevice$2":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit v1

    .line 104
    return-void

    .line 97
    .restart local v0    # "$i$a$-synchronized-CaptureSessionState$cameraDevice$2":I
    :cond_2
    :goto_0
    nop

    .line 95
    .end local v0    # "$i$a$-synchronized-CaptureSessionState$cameraDevice$2":I
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final shutdown()V
    .locals 7

    .line 439
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->disconnect()V

    .line 441
    const/4 v0, 0x0

    .line 442
    .local v0, "shouldFinalizeSession":Z
    const-wide/16 v1, 0x0

    .line 443
    .local v1, "finalizeSessionDelayMs":J
    iget-object v3, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->lock:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x0

    .line 447
    .local v4, "$i$a$-synchronized-CaptureSessionState$shutdown$1":I
    :try_start_0
    iget-object v5, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->state:Landroidx/camera/camera2/pipe/compat/CaptureSessionState$State;

    sget-object v6, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$State;->CLOSED:Landroidx/camera/camera2/pipe/compat/CaptureSessionState$State;

    if-eq v5, v6, :cond_3

    .line 448
    iget-object v5, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->_cameraDevice:Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;

    if-eqz v5, :cond_2

    iget-boolean v5, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->hasAttemptedCaptureSession:Z

    if-nez v5, :cond_0

    goto :goto_0

    .line 451
    :cond_0
    iget-object v5, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->cameraGraphFlags:Landroidx/camera/camera2/pipe/CameraGraph$Flags;

    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/CameraGraph$Flags;->getFinalizeSessionOnCloseBehavior-Bm6Tfm4()I

    move-result v5

    .line 452
    sget-object v6, Landroidx/camera/camera2/pipe/CameraGraph$Flags$FinalizeSessionOnCloseBehavior;->Companion:Landroidx/camera/camera2/pipe/CameraGraph$Flags$FinalizeSessionOnCloseBehavior$Companion;

    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/CameraGraph$Flags$FinalizeSessionOnCloseBehavior$Companion;->getIMMEDIATE-Bm6Tfm4()I

    move-result v6

    invoke-static {v5, v6}, Landroidx/camera/camera2/pipe/CameraGraph$Flags$FinalizeSessionOnCloseBehavior;->equals-impl0(II)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 453
    const/4 v0, 0x1

    goto :goto_1

    .line 455
    :cond_1
    sget-object v6, Landroidx/camera/camera2/pipe/CameraGraph$Flags$FinalizeSessionOnCloseBehavior;->Companion:Landroidx/camera/camera2/pipe/CameraGraph$Flags$FinalizeSessionOnCloseBehavior$Companion;

    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/CameraGraph$Flags$FinalizeSessionOnCloseBehavior$Companion;->getTIMEOUT-Bm6Tfm4()I

    move-result v6

    invoke-static {v5, v6}, Landroidx/camera/camera2/pipe/CameraGraph$Flags$FinalizeSessionOnCloseBehavior;->equals-impl0(II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 456
    const/4 v0, 0x1

    .line 457
    const-wide/16 v1, 0x7d0

    goto :goto_1

    .line 449
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 462
    :cond_3
    :goto_1
    const/4 v5, 0x0

    iput-object v5, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->_cameraDevice:Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;

    .line 463
    sget-object v5, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$State;->CLOSED:Landroidx/camera/camera2/pipe/compat/CaptureSessionState$State;

    iput-object v5, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->state:Landroidx/camera/camera2/pipe/compat/CaptureSessionState$State;

    .line 464
    nop

    .end local v4    # "$i$a$-synchronized-CaptureSessionState$shutdown$1":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 443
    monitor-exit v3

    .line 466
    if-eqz v0, :cond_4

    .line 467
    invoke-virtual {p0, v1, v2}, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->finalizeSession$camera_camera2_pipe(J)V

    .line 469
    :cond_4
    return-void

    .line 443
    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 643
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CaptureSessionState-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->debugId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
